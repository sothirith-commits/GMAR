.class public Lcom/here/odnp/gnss/PlatformGnssManagerApi31;
.super Lcom/here/odnp/gnss/PlatformGnssManagerApi28;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/here/odnp/util/SafeHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/here/odnp/gnss/PlatformGnssManagerApi28;-><init>(Landroid/content/Context;Lcom/here/odnp/util/SafeHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public registerGnssMeasurementsCallback()V
    .locals 3

    .line 1
    invoke-static {}, Lwr;->k()Landroid/location/GnssMeasurementRequest$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/location/GnssMeasurementRequest$Builder;->setFullTracking(Z)Landroid/location/GnssMeasurementRequest$Builder;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mLocationManager:Landroid/location/LocationManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/location/GnssMeasurementRequest$Builder;->build()Landroid/location/GnssMeasurementRequest;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object p0, p0, Lcom/here/odnp/gnss/PlatformGnssManagerApi28;->mGnssMeasurementsListener:Landroid/location/GnssMeasurementsEvent$Callback;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2, p0}, Landroid/location/LocationManager;->registerGnssMeasurementsCallback(Landroid/location/GnssMeasurementRequest;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public unregisterGnssMeasurementsCallback()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mLocationManager:Landroid/location/LocationManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/here/odnp/gnss/PlatformGnssManagerApi28;->mGnssMeasurementsListener:Landroid/location/GnssMeasurementsEvent$Callback;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->unregisterGnssMeasurementsCallback(Landroid/location/GnssMeasurementsEvent$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
