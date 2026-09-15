.class final Lpxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxj;


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0xa

    .line 3
    return p0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/car/CarSensorEvent;)Laxzd;
    .locals 11

    .line 1
    .line 2
    const/16 p0, 0xa

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/google/android/gms/car/CarSensorEvent;->e(I)V

    .line 6
    .line 7
    new-instance p0, Landroid/location/Location;

    .line 8
    .line 9
    const-string v0, "Car-GPS"

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/android/gms/car/CarSensorEvent;->e:[B

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    aget-byte v3, v1, v2

    .line 18
    .line 19
    and-int/lit8 v4, v3, 0x1

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v5, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 25
    const/4 v7, 0x2

    .line 26
    const/4 v8, 0x1

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget v4, p1, Lcom/google/android/gms/car/CarSensorEvent;->a:I

    .line 31
    .line 32
    if-lt v4, v7, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v8}, Lcom/google/android/gms/car/CarSensorEvent;->a([BI)I

    .line 36
    move-result v2

    .line 37
    int-to-double v9, v2

    .line 38
    mul-double/2addr v9, v5

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v9, v10}, Landroid/location/Location;->setLatitude(D)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object v4, p1, Lcom/google/android/gms/car/CarSensorEvent;->d:[F

    .line 45
    .line 46
    aget v2, v4, v2

    .line 47
    float-to-double v9, v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v9, v10}, Landroid/location/Location;->setLatitude(D)V

    .line 51
    .line 52
    :cond_1
    :goto_0
    and-int/lit8 v2, v3, 0x2

    .line 53
    const/4 v4, 0x5

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget v2, p1, Lcom/google/android/gms/car/CarSensorEvent;->a:I

    .line 58
    .line 59
    if-lt v2, v7, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v4}, Lcom/google/android/gms/car/CarSensorEvent;->a([BI)I

    .line 63
    move-result v1

    .line 64
    int-to-double v1, v1

    .line 65
    mul-double/2addr v1, v5

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/car/CarSensorEvent;->d:[F

    .line 72
    .line 73
    aget v1, v1, v8

    .line 74
    float-to-double v1, v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 78
    .line 79
    :cond_3
    :goto_1
    and-int/lit8 v1, v3, 0x4

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v1, p1, Lcom/google/android/gms/car/CarSensorEvent;->d:[F

    .line 84
    .line 85
    aget v1, v1, v7

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Landroid/location/Location;->setAccuracy(F)V

    .line 89
    .line 90
    :cond_4
    and-int/lit8 v1, v3, 0x8

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    iget-object v1, p1, Lcom/google/android/gms/car/CarSensorEvent;->d:[F

    .line 95
    const/4 v2, 0x3

    .line 96
    .line 97
    aget v1, v1, v2

    .line 98
    float-to-double v1, v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1, v2}, Landroid/location/Location;->setAltitude(D)V

    .line 102
    .line 103
    :cond_5
    and-int/lit8 v1, v3, 0x10

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    iget-object v1, p1, Lcom/google/android/gms/car/CarSensorEvent;->d:[F

    .line 108
    const/4 v2, 0x4

    .line 109
    .line 110
    aget v1, v1, v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, Landroid/location/Location;->setSpeed(F)V

    .line 114
    .line 115
    :cond_6
    and-int/lit8 v1, v3, 0x20

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    iget-object v1, p1, Lcom/google/android/gms/car/CarSensorEvent;->d:[F

    .line 120
    .line 121
    aget v1, v1, v4

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1}, Landroid/location/Location;->setBearing(F)V

    .line 125
    .line 126
    :cond_7
    iget-wide v1, p1, Lcom/google/android/gms/car/CarSensorEvent;->c:J

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v1, v2}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    move-result-wide v3

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 137
    move-result-wide v5

    .line 138
    sub-long/2addr v5, v1

    .line 139
    .line 140
    .line 141
    const-wide/32 v1, 0xf4240

    .line 142
    div-long/2addr v5, v1

    .line 143
    sub-long/2addr v3, v5

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v3, v4}, Landroid/location/Location;->setTime(J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result p1

    .line 155
    .line 156
    if-nez p1, :cond_8

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 160
    .line 161
    :cond_8
    new-instance p1, Laioa;

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, p0}, Laioa;-><init>(Landroid/location/Location;)V

    .line 165
    return-object p1
.end method

.method public final synthetic d()Laxzd;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
