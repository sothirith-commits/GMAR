.class public Lcom/here/odnp/gnss/PlatformGnssManagerApi3;
.super Lcom/here/odnp/gnss/PlatformGnssManager;
.source "SourceFile"


# instance fields
.field private mStatusCallback:Landroid/location/GpsStatus$Listener;


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

.method public static synthetic c(Lcom/here/odnp/gnss/PlatformGnssManagerApi3;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/odnp/gnss/PlatformGnssManagerApi3;->lambda$startGnssTracing$0(I)V

    return-void
.end method

.method private synthetic lambda$startGnssTracing$0(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "odnp.gnss.PlatformGnssManager"

    .line 4
    .line 5
    if-eq p1, v0, :cond_6

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_5

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "onGpsStatusChanged: Unknown event: %d"

    .line 25
    .line 26
    invoke-static {v2, p1, p0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mLocationManager:Landroid/location/LocationManager;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    move p1, v1

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/location/GpsSatellite;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/location/GpsSatellite;->usedInFix()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move p1, v1

    .line 72
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "onGpsStatusChanged: SATELLITE_STATUS: satellites: %d used: %d"

    .line 85
    .line 86
    invoke-static {v2, p1, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    new-array p0, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string p1, "onGpsStatusChanged: FIRST_FIX"

    .line 93
    .line 94
    invoke-static {v2, p1, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    new-array p0, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string p1, "onGpsStatusChanged: STOPPED"

    .line 101
    .line 102
    invoke-static {v2, p1, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    new-array p0, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    const-string p1, "onGpsStatusChanged: STARTED"

    .line 109
    .line 110
    invoke-static {v2, p1, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private synthetic lambda$startGnssTracing$1()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lbc0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbc0;-><init>(Lcom/here/odnp/gnss/PlatformGnssManagerApi3;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManagerApi3;->mStatusCallback:Landroid/location/GpsStatus$Listener;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mLocationManager:Landroid/location/LocationManager;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const-string p0, "odnp.gnss.PlatformGnssManager"

    .line 17
    .line 18
    const-string v0, "startGnssTracing: addGpsStatusListener failed"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public startGnssTracing()V
    .locals 0

    return-void
.end method

.method public stopGnssTracing()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mGnssMeasurementsStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManagerApi3;->mStatusCallback:Landroid/location/GpsStatus$Listener;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mLocationManager:Landroid/location/LocationManager;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManagerApi3;->mStatusCallback:Landroid/location/GpsStatus$Listener;

    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method
