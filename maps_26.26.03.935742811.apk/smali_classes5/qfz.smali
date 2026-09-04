.class final Lqfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgg;


# virtual methods
.method public final b()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/car/CarSensorEvent;)Lbcbv;
    .locals 11

    const/16 p0, 0xa

    invoke-virtual {p1, p0}, Lcom/google/android/gms/car/CarSensorEvent;->e(I)V

    new-instance p0, Landroid/location/Location;

    const-string v0, "Car-GPS"

    invoke-direct {p0, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/google/android/gms/car/CarSensorEvent;->e:[B

    const/4 v2, 0x0

    aget-byte v3, v1, v2

    and-int/lit8 v4, v3, 0x1

    const-wide v5, 0x3e7ad7f29abcaf48L    # 1.0E-7

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    iget v4, p1, Lcom/google/android/gms/car/CarSensorEvent;->a:I

    if-lt v4, v7, :cond_0

    invoke-static {v1, v8}, Lcom/google/android/gms/car/CarSensorEvent;->a([BI)I

    move-result v2

    int-to-double v9, v2

    mul-double/2addr v9, v5

    invoke-virtual {p0, v9, v10}, Landroid/location/Location;->setLatitude(D)V

    goto :goto_0

    :cond_0
    iget-object v4, p1, Lcom/google/android/gms/car/CarSensorEvent;->d:[F

    aget v2, v4, v2

    float-to-double v9, v2

    invoke-virtual {p0, v9, v10}, Landroid/location/Location;->setLatitude(D)V

    :cond_1
    :goto_0
    and-int/lit8 v2, v3, 0x2

    const/4 v4, 0x5

    if-eqz v2, :cond_3

    iget v2, p1, Lcom/google/android/gms/car/CarSensorEvent;->a:I

    if-lt v2, v7, :cond_2

    invoke-static {v1, v4}, Lcom/google/android/gms/car/CarSensorEvent;->a([BI)I

    move-result v1

    int-to-double v1, v1

    mul-double/2addr v1, v5

    invoke-virtual {p0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/car/CarSensorEvent;->d:[F

    aget v1, v1, v8

    float-to-double v1, v1

    invoke-virtual {p0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    :cond_3
    :goto_1
    and-int/lit8 v1, v3, 0x4

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/car/CarSensorEvent;->d:[F

    aget v1, v1, v7

    invoke-virtual {p0, v1}, Landroid/location/Location;->setAccuracy(F)V

    :cond_4
    and-int/lit8 v1, v3, 0x8

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/car/CarSensorEvent;->d:[F

    const/4 v2, 0x3

    aget v1, v1, v2

    float-to-double v1, v1

    invoke-virtual {p0, v1, v2}, Landroid/location/Location;->setAltitude(D)V

    :cond_5
    and-int/lit8 v1, v3, 0x10

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/google/android/gms/car/CarSensorEvent;->d:[F

    const/4 v2, 0x4

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Landroid/location/Location;->setSpeed(F)V

    :cond_6
    and-int/lit8 v1, v3, 0x20

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/google/android/gms/car/CarSensorEvent;->d:[F

    aget v1, v1, v4

    invoke-virtual {p0, v1}, Landroid/location/Location;->setBearing(F)V

    :cond_7
    iget-wide v1, p1, Lcom/google/android/gms/car/CarSensorEvent;->c:J

    invoke-virtual {p0, v1, v2}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    sub-long/2addr v5, v1

    const-wide/32 v1, 0xf4240

    div-long/2addr v5, v1

    sub-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Landroid/location/Location;->setTime(J)V

    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0, v0}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    :cond_8
    new-instance p1, Lakfg;

    invoke-direct {p1, p0}, Lakfg;-><init>(Landroid/location/Location;)V

    return-object p1
.end method

.method public final synthetic d()Lbcbv;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    return-void
.end method
