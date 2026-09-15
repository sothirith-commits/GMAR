.class public Lcom/here/odnp/gnss/PlatformGnssManagerApi24;
.super Lcom/here/odnp/gnss/PlatformGnssManager;
.source "SourceFile"


# instance fields
.field private mStatusCallback:Landroid/location/GnssStatus$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/here/odnp/util/SafeHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/here/odnp/gnss/PlatformGnssManager;-><init>(Landroid/content/Context;Lcom/here/odnp/util/SafeHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public handleStartGnssTracing(Landroid/location/GnssStatus$Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManagerApi24;->mStatusCallback:Landroid/location/GnssStatus$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/here/odnp/gnss/PlatformGnssManagerApi24;->mStatusCallback:Landroid/location/GnssStatus$Callback;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mLocationManager:Landroid/location/LocationManager;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mStatusHandler:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p0}, Landroid/location/LocationManager;->registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;Landroid/os/Handler;)Z

    .line 13
    .line 14
    .line 15
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const/4 p1, 0x0

    .line 17
    const-string v0, "odnp.gnss.PlatformGnssManager"

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :try_start_1
    const-string p0, "startGnssTracing: registerGnssStatusCallback failed"

    .line 22
    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, p0, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string p0, "startGnssTracing: tracing started"

    .line 30
    .line 31
    new-array p1, p1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, p0, p1}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :goto_0
    return-void
.end method

.method public startGnssTracing()V
    .locals 0

    return-void
.end method

.method public stopGnssTracing()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mGnssMeasurementsStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/here/odnp/gnss/PlatformGnssManagerApi24;->mStatusCallback:Landroid/location/GnssStatus$Callback;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mLocationManager:Landroid/location/LocationManager;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mStatusHandler:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "odnp.gnss.PlatformGnssManager"

    .line 22
    .line 23
    const-string v2, "stopGnssTracing: tracing stopped"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1, v2, v3}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    iput-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManagerApi24;->mStatusCallback:Landroid/location/GnssStatus$Callback;

    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
