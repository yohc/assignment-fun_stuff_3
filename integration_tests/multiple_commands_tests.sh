#!/bin/sh

echo "cars && bikes"
echo cars && echo bikes
ls -p || echo cars
echo bikes && echo cars || echo trucks
ls -p || echo cars && echo bikes
--q
