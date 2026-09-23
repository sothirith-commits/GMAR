.class final Lnbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnbt;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lnbt;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v0, 0x17

    .line 9
    .line 10
    return v0
.end method

.method public final synthetic c(Lcom/google/android/gms/car/CarSensorEvent;)Latvs;
    .locals 12

    .line 1
    iget v0, p0, Lnbt;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/car/CarSensorEvent;->c(I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/location/Location;

    .line 11
    .line 12
    const-string v1, "Car-GPS"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lcom/google/android/gms/car/CarSensorEvent;->e:[B

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aget-byte v4, v2, v3

    .line 21
    .line 22
    and-int/lit8 v5, v4, 0x1

    .line 23
    .line 24
    const-wide v6, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    const/4 v9, 0x2

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    iget v5, p1, Lcom/google/android/gms/car/CarSensorEvent;->a:I

    .line 34
    .line 35
    if-lt v5, v9, :cond_0

    .line 36
    .line 37
    invoke-static {v2, v8}, Lcom/google/android/gms/car/CarSensorEvent;->a([BI)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-double v10, v3

    .line 42
    mul-double/2addr v10, v6

    .line 43
    invoke-virtual {v0, v10, v11}, Landroid/location/Location;->setLatitude(D)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v5, p1, Lcom/google/android/gms/car/CarSensorEvent;->d:[F

    .line 48
    .line 49
    aget v3, v5, v3

    .line 50
    .line 51
    float-to-double v10, v3

    .line 52
    invoke-virtual {v0, v10, v11}, Landroid/location/Location;->setLatitude(D)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    and-int/lit8 v3, v4, 0x2

    .line 56
    .line 57
    const/4 v5, 0x5

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget v3, p1, Lcom/google/android/gms/car/CarSensorEvent;->a:I

    .line 61
    .line 62
    if-lt v3, v9, :cond_2

    .line 63
    .line 64
    invoke-static {v2, v5}, Lcom/google/android/gms/car/CarSensorEvent;->a([BI)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-double v2, v2

    .line 69
    mul-double/2addr v2, v6

    .line 70
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object v2, p1, Lcom/google/android/gms/car/CarSensorEvent;->d:[F

    .line 75
    .line 76
    aget v2, v2, v8

    .line 77
    .line 78
    float-to-double v2, v2

    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    and-int/lit8 v2, v4, 0x4

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    iget-object v2, p1, Lcom/google/android/gms/car/CarSensorEvent;->d:[F

    .line 87
    .line 88
    aget v2, v2, v9

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/location/Location;->setAccuracy(F)V

    .line 91
    .line 92
    .line 93
    :cond_4
    and-int/lit8 v2, v4, 0x8

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    iget-object v2, p1, Lcom/google/android/gms/car/CarSensorEvent;->d:[F

    .line 98
    .line 99
    const/4 v3, 0x3

    .line 100
    aget v2, v2, v3

    .line 101
    .line 102
    float-to-double v2, v2

    .line 103
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setAltitude(D)V

    .line 104
    .line 105
    .line 106
    :cond_5
    and-int/lit8 v2, v4, 0x10

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    iget-object v2, p1, Lcom/google/android/gms/car/CarSensorEvent;->d:[F

    .line 111
    .line 112
    const/4 v3, 0x4

    .line 113
    aget v2, v2, v3

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/location/Location;->setSpeed(F)V

    .line 116
    .line 117
    .line 118
    :cond_6
    and-int/lit8 v2, v4, 0x20

    .line 119
    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    iget-object v2, p1, Lcom/google/android/gms/car/CarSensorEvent;->d:[F

    .line 123
    .line 124
    aget v2, v2, v5

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/location/Location;->setBearing(F)V

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-wide v2, p1, Lcom/google/android/gms/car/CarSensorEvent;->c:J

    .line 130
    .line 131
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 139
    .line 140
    .line 141
    move-result-wide v6

    .line 142
    sub-long/2addr v6, v2

    .line 143
    const-wide/32 v2, 0xf4240

    .line 144
    .line 145
    .line 146
    div-long/2addr v6, v2

    .line 147
    sub-long/2addr v4, v6

    .line 148
    invoke-virtual {v0, v4, v5}, Landroid/location/Location;->setTime(J)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_8

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_8
    new-instance p1, Lacsd;

    .line 165
    .line 166
    invoke-direct {p1, v0}, Lacsd;-><init>(Landroid/location/Location;)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_9
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/car/CarSensorEvent;->e:[B

    .line 171
    .line 172
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v1, Lbvze;->a:Lbvze;

    .line 177
    .line 178
    invoke-static {v1, p1, v0}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lbvze;

    .line 183
    .line 184
    new-instance v0, Lmsa;

    .line 185
    .line 186
    invoke-direct {v0, p1}, Lmsa;-><init>(Lbvze;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :catch_0
    const/4 p1, 0x0

    .line 191
    return-object p1
.end method

.method public final synthetic d()Latvs;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
