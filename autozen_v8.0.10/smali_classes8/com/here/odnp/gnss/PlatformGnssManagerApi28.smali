.class public Lcom/here/odnp/gnss/PlatformGnssManagerApi28;
.super Lcom/here/odnp/gnss/PlatformGnssManagerApi24;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/gnss/PlatformGnssManagerApi28$GnssStatusCallback;
    }
.end annotation


# instance fields
.field private final mGnssMeasurementHandler:Landroid/os/Handler;

.field protected mGnssMeasurementsListener:Landroid/location/GnssMeasurementsEvent$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/here/odnp/util/SafeHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/here/odnp/gnss/PlatformGnssManagerApi24;-><init>(Landroid/content/Context;Lcom/here/odnp/util/SafeHandler;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/here/odnp/util/SafeHandler;->getLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/here/odnp/gnss/PlatformGnssManagerApi28;->mGnssMeasurementHandler:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic access$000(Lcom/here/odnp/gnss/PlatformGnssManagerApi28;JLandroid/location/GnssStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/here/odnp/gnss/PlatformGnssManagerApi28;->onUpdateStatus(JLandroid/location/GnssStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/here/odnp/gnss/PlatformGnssManagerApi28;Landroid/location/GnssMeasurementsEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/odnp/gnss/PlatformGnssManagerApi28;->onUpdateMeasurements(Landroid/location/GnssMeasurementsEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ensureGnssMeasurementCallbackExists()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManagerApi28;->mGnssMeasurementsListener:Landroid/location/GnssMeasurementsEvent$Callback;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/here/odnp/gnss/PlatformGnssManagerApi28$1;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/here/odnp/gnss/PlatformGnssManagerApi28$1;-><init>(Lcom/here/odnp/gnss/PlatformGnssManagerApi28;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManagerApi28;->mGnssMeasurementsListener:Landroid/location/GnssMeasurementsEvent$Callback;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private declared-synchronized onUpdateMeasurements(Landroid/location/GnssMeasurementsEvent;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;->onGnssMeasurementsReceived(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method private declared-synchronized onUpdateStatus(JLandroid/location/GnssStatus;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;->onGnssStatusReceived(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method


# virtual methods
.method public registerGnssMeasurementsCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mLocationManager:Landroid/location/LocationManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/here/odnp/gnss/PlatformGnssManagerApi28;->mGnssMeasurementsListener:Landroid/location/GnssMeasurementsEvent$Callback;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/here/odnp/gnss/PlatformGnssManagerApi28;->mGnssMeasurementHandler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Landroid/location/LocationManager;->registerGnssMeasurementsCallback(Landroid/location/GnssMeasurementsEvent$Callback;Landroid/os/Handler;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public startGnssMeasurements()Lcom/here/posclient/Status;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mActiveGnssStarted:Z

    .line 2
    .line 3
    const-string v1, "odnp.gnss.PlatformGnssManager"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array p0, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v0, "startGnssMeasurements: Cannot start measurements without active GNSS."

    .line 11
    .line 12
    invoke-static {v1, v0, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/here/odnp/gnss/PlatformGnssManagerApi28;->ensureGnssMeasurementCallbackExists()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/here/odnp/gnss/PlatformGnssManagerApi28;->registerGnssMeasurementsCallback()V

    .line 22
    .line 23
    .line 24
    const-string v0, "startGnssMeasurements: gnss measurements started"

    .line 25
    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mGnssMeasurementsStarted:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/here/odnp/gnss/PlatformGnssManagerApi28;->startGnssTracing()V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    .line 38
    .line 39
    return-object p0

    .line 40
    :catch_0
    sget-object p0, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;

    .line 41
    .line 42
    return-object p0
.end method

.method public startGnssTracing()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mGnssMeasurementsStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/here/odnp/gnss/PlatformGnssManagerApi28$GnssStatusCallback;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/here/odnp/gnss/PlatformGnssManagerApi28$GnssStatusCallback;-><init>(Lcom/here/odnp/gnss/PlatformGnssManagerApi28;Lcom/here/odnp/gnss/PlatformGnssManagerApi28$1;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/here/odnp/gnss/PlatformGnssManagerApi24;->handleStartGnssTracing(Landroid/location/GnssStatus$Callback;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public stopGnssMeasurements()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/here/odnp/gnss/PlatformGnssManager;->stopGnssMeasurements()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManagerApi28;->mGnssMeasurementsListener:Landroid/location/GnssMeasurementsEvent$Callback;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/here/odnp/gnss/PlatformGnssManagerApi28;->unregisterGnssMeasurementsCallback()V

    .line 11
    .line 12
    .line 13
    const-string v1, "odnp.gnss.PlatformGnssManager"

    .line 14
    .line 15
    const-string v2, "startGnssMeasurements: gnss measurements stopped"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManagerApi28;->mGnssMeasurementsListener:Landroid/location/GnssMeasurementsEvent$Callback;

    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    iput-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManagerApi28;->mGnssMeasurementsListener:Landroid/location/GnssMeasurementsEvent$Callback;

    .line 28
    .line 29
    throw v1

    .line 30
    :catch_0
    iput-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManagerApi28;->mGnssMeasurementsListener:Landroid/location/GnssMeasurementsEvent$Callback;

    .line 31
    .line 32
    return-void
.end method

.method public unregisterGnssMeasurementsCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mLocationManager:Landroid/location/LocationManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/here/odnp/gnss/PlatformGnssManagerApi28;->mGnssMeasurementsListener:Landroid/location/GnssMeasurementsEvent$Callback;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->unregisterGnssMeasurementsCallback(Landroid/location/GnssMeasurementsEvent$Callback;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/here/odnp/gnss/PlatformGnssManagerApi28;->mGnssMeasurementHandler:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
