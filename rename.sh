#!/bin/bash

counter=1
for file in *.avi; do
    mv "$file" "s2_e${counter}_tom_and_jerry_${file}"
    counter=$((counter+1))
done