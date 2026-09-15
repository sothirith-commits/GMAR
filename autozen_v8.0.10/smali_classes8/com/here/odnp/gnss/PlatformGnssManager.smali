.class public abstract Lcom/here/odnp/gnss/PlatformGnssManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/odnp/gnss/IGnssManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/here/odnp/gnss/PlatformGnssManager$PassiveLocationListener;,
        Lcom/here/odnp/gnss/PlatformGnssManager$GnssLocationListener;
    }
.end annotation


# static fields
.field private static final INIT_GNSS_LOCATION_REREQUEST_TIMEOUT_SEC:I = 0x6

.field private static final LATITUDE_MAX:D = 90.0

.field private static final LATITUDE_MIN:D = -90.0

.field private static final LONGITUDE_MAX:D = 180.0

.field private static final LONGITUDE_MIN:D = -180.0

.field private static final MAX_GNSS_LOCATION_REREQUEST_TIMEOUT_SEC:I = 0x80

.field protected static final TAG:Ljava/lang/String; = "odnp.gnss.PlatformGnssManager"


# instance fields
.field protected mActiveGnssStarted:Z

.field private mActiveLocationListener:Landroid/location/LocationListener;

.field protected final mContext:Landroid/content/Context;

.field private mDesiredInterval:J

.field private volatile mGnssCepEstimate:Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$Estimate;

.field private final mGnssCepEstimateLock:Ljava/lang/Object;

.field private final mGnssEventListener:Lcom/here/odnp/gnss/cep_estimator/GnssEventManager$Listener;

.field private final mGnssEventManager:Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;

.field private mGnssLocationReRequestTask:Lcom/here/odnp/util/Timer$Task;

.field private mGnssLocationReRequestTimeoutInSeconds:I

.field private mGnssLocationReRequestTimer:Lcom/here/odnp/util/Timer;

.field protected mGnssMeasurementsStarted:Z

.field private mGnssTsProblemActive:Z

.field protected final mHandler:Lcom/here/odnp/util/SafeHandler;

.field private mInitReRequestTimeoutInSeconds:I

.field protected mListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;

.field protected final mLocationManager:Landroid/location/LocationManager;

.field private mPassiveLocationListener:Landroid/location/LocationListener;

.field private mPreviousLocationTime:J

.field private mPreviousReceivedLocation:Landroid/location/Location;

.field protected final mStatusHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/here/odnp/util/SafeHandler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    iput v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mInitReRequestTimeoutInSeconds:I

    .line 6
    .line 7
    iput v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mGnssLocationReRequestTimeoutInSeconds:I

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mGnssCepEstimateLock:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lw60;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-direct {v0, p0, v1}, Lw60;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mGnssEventListener:Lcom/here/odnp/gnss/cep_estimator/GnssEventManager$Listener;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 27
    .line 28
    new-instance v1, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/here/odnp/util/SafeHandler;->getLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {v1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mStatusHandler:Landroid/os/Handler;

    .line 38
    .line 39
    const-string p2, "location"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/location/LocationManager;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mLocationManager:Landroid/location/LocationManager;

    .line 48
    .line 49
    new-instance p2, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;

    .line 50
    .line 51
    invoke-direct {p2, p1, v0}, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;-><init>(Landroid/content/Context;Lcom/here/odnp/gnss/cep_estimator/GnssEventManager$Listener;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mGnssEventManager:Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic O(Landroid/location/Location;Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$Estimate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/here/odnp/gnss/PlatformGnssManager;->lambda$onUpdateLocation$3(Landroid/location/Location;Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$Estimate;)V

    return-void
.end method

.method public static synthetic a(Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/here/odnp/gnss/PlatformGnssManager;->lambda$onUpdateLocation$2(Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/here/odnp/gnss/PlatformGnssManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/gnss/PlatformGnssManager;->onGnssDisabled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/here/odnp/gnss/PlatformGnssManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/gnss/PlatformGnssManager;->onGnssEnabled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/here/odnp/gnss/PlatformGnssManager;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/gnss/PlatformGnssManager;->isGnssTsProblemActive()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lcom/here/odnp/gnss/PlatformGnssManager;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/odnp/gnss/PlatformGnssManager;->onUpdateLocation(Landroid/location/Location;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/here/odnp/gnss/PlatformGnssManager;)Landroid/location/LocationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mActiveLocationListener:Landroid/location/LocationListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/here/odnp/gnss/PlatformGnssManager;Landroid/location/LocationListener;)Landroid/location/LocationListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mActiveLocationListener:Landroid/location/LocationListener;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lcom/here/odnp/gnss/PlatformGnssManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/gnss/PlatformGnssManager;->setupGnssReRequestTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/here/odnp/gnss/PlatformGnssManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mGnssLocationReRequestTimeoutInSeconds:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lcom/here/odnp/gnss/PlatformGnssManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mGnssLocationReRequestTimeoutInSeconds:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lcom/here/odnp/gnss/PlatformGnssManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/gnss/PlatformGnssManager;->rescheduleGnssReRequest()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/here/odnp/gnss/PlatformGnssManager;->lambda$startGnss$1(Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;)V

    return-void
.end method

.method public static create(Landroid/content/Context;Lcom/here/odnp/util/SafeHandler;)Lcom/here/odnp/gnss/PlatformGnssManager;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const-string v2, "odnp.gnss.PlatformGnssManager"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    new-array v0, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "Using PlatformGnssManagerApi31"

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/here/odnp/gnss/PlatformGnssManagerApi31;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lcom/here/odnp/gnss/PlatformGnssManagerApi31;-><init>(Landroid/content/Context;Lcom/here/odnp/util/SafeHandler;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/16 v1, 0x1c

    .line 24
    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    new-array v0, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v1, "Using PlatformGnssManagerApi28"

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/here/odnp/gnss/PlatformGnssManagerApi28;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/here/odnp/gnss/PlatformGnssManagerApi28;-><init>(Landroid/content/Context;Lcom/here/odnp/util/SafeHandler;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v1, "Using PlatformGnssManagerApi24"

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/here/odnp/gnss/PlatformGnssManagerApi24;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Lcom/here/odnp/gnss/PlatformGnssManagerApi24;-><init>(Landroid/content/Context;Lcom/here/odnp/util/SafeHandler;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method private fixLocationTimestamp(Landroid/location/Location;)Landroid/location/Location;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/gnss/PlatformGnssManager;->isGnssTsProblemActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v1}, Lcom/here/odnp/gnss/PlatformGnssManager;->setGnssTsProblemActive(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mPreviousReceivedLocation:Landroid/location/Location;

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "fixLocationElapsedTimestamp: Previous location:"

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mPreviousReceivedLocation:Landroid/location/Location;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-array v3, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v4, "odnp.gnss.PlatformGnssManager"

    .line 35
    .line 36
    invoke-static {v4, v2, v3}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mPreviousReceivedLocation:Landroid/location/Location;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    cmp-long v2, v2, v5

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mPreviousReceivedLocation:Landroid/location/Location;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/location/Location;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-array p0, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    const-string v0, "fixLocationElapsedTimestamp: Identical GNSS location to previous location received"

    .line 67
    .line 68
    invoke-static {v4, v0, p0}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 73
    invoke-direct {p0, v0}, Lcom/here/odnp/gnss/PlatformGnssManager;->setGnssTsProblemActive(Z)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Landroid/location/Location;

    .line 77
    .line 78
    invoke-direct {p0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-virtual {p0, v2, v3}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-virtual {p0, v2, v3}, Landroid/location/Location;->setTime(J)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, "fixLocationElapsedTimestamp: Fixed stuck GNSS location timestamp:"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-array v0, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v4, p1, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_3
    :goto_1
    return-object p1
.end method

.method private declared-synchronized getDesiredInterval()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mDesiredInterval:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method private declared-synchronized isGnssTsProblemActive()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mGnssTsProblemActive:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method private static isLocationValid(Landroid/location/Location;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x3fa9800000000000L    # -90.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmpg-double v2, v0, v2

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ltz v2, :cond_2

    .line 14
    .line 15
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmpl-double v0, v0, v4

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide v4, -0x3f99800000000000L    # -180.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmpg-double p0, v0, v4

    .line 35
    .line 36
    if-ltz p0, :cond_2

    .line 37
    .line 38
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmpl-double p0, v0, v4

    .line 44
    .line 45
    if-lez p0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    :goto_0
    return v3
.end method

.method private isMockingAllowed()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "mock_location"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private isSimulated(Landroid/location/Location;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/location/Location;->isFromMockProvider()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$new$0(Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$Estimate;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onGnssCepEstimated: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v2, "odnp.gnss.PlatformGnssManager"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mGnssCepEstimateLock:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iput-object p1, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mGnssCepEstimate:Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$Estimate;

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method private static synthetic lambda$onUpdateLocation$2(Landroid/location/Location;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$onUpdateLocation$3(Landroid/location/Location;Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$Estimate;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    new-instance v2, Lxz;

    .line 12
    .line 13
    const/16 v3, 0xf

    .line 14
    .line 15
    invoke-direct {v2, p0, v3}, Lxz;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/here/odnp/util/CallUtils;->callIf(ZLjava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-boolean v2, p1, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$Estimate;->useDeviceCep:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move v2, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget v2, p1, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$Estimate;->cepEstimate:F

    .line 32
    .line 33
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget v4, p1, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$Estimate;->maxGnssUncertainty:F

    .line 38
    .line 39
    cmpl-float v4, v3, v4

    .line 40
    .line 41
    if-lez v4, :cond_2

    .line 42
    .line 43
    const/high16 v4, -0x800000    # Float.NEGATIVE_INFINITY

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v4, v3

    .line 47
    :goto_2
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget p1, p1, Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$Estimate;->maxGnssUncertainty:F

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    filled-new-array {v0, v2, v3, v6, p1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "max(original: %.2f, custom: %.2f) = (%.2f) => final cep (%.2f) (max GNSS uncertainty: %.2f)"

    .line 76
    .line 77
    invoke-static {v5, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-array v0, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string v1, "odnp.gnss.PlatformGnssManager"

    .line 84
    .line 85
    invoke-static {v1, p1, v0}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p1, "com.here.services.location:cepEstimate"

    .line 93
    .line 94
    invoke-virtual {p0, p1, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private static synthetic lambda$startGnss$1(Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;->start()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "GnssEventManager.start(): "

    .line 6
    .line 7
    invoke-static {v0, p0}, Lar;->p(Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "odnp.gnss.PlatformGnssManager"

    .line 15
    .line 16
    invoke-static {v1, p0, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic o(Lcom/here/odnp/gnss/PlatformGnssManager;Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$Estimate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/here/odnp/gnss/PlatformGnssManager;->lambda$new$0(Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$Estimate;)V

    return-void
.end method

.method private declared-synchronized onGnssDisabled()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "odnp.gnss.PlatformGnssManager"

    .line 6
    .line 7
    const-string v3, "onGnssDisabled"

    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "odnp.gnss.PlatformGnssManager"

    .line 19
    .line 20
    const-string v2, "onGnssDisabled: listener is null => ignored"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    sget-object v0, Lcom/here/posclient/GnssStatus;->Disabled:Lcom/here/posclient/GnssStatus;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;->onGnssStatusChanged(Lcom/here/posclient/GnssStatus;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw v0
.end method

.method private declared-synchronized onGnssEnabled()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "odnp.gnss.PlatformGnssManager"

    .line 6
    .line 7
    const-string v3, "onGnssEnabled"

    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "odnp.gnss.PlatformGnssManager"

    .line 19
    .line 20
    const-string v2, "onGnssEnabled: listener is null => ignored"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    sget-object v0, Lcom/here/posclient/GnssStatus;->Active:Lcom/here/posclient/GnssStatus;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;->onGnssStatusChanged(Lcom/here/posclient/GnssStatus;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw v0
.end method

.method private declared-synchronized onUpdateLocation(Landroid/location/Location;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "odnp.gnss.PlatformGnssManager"

    .line 7
    .line 8
    const-string v2, "onUpdateLocation: %s"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-array p1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "odnp.gnss.PlatformGnssManager"

    .line 21
    .line 22
    const-string v1, "onUpdateLocation: listener is null => ignored"

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/here/odnp/gnss/PlatformGnssManager;->isLocationValid(Landroid/location/Location;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-array p1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v0, "odnp.gnss.PlatformGnssManager"

    .line 40
    .line 41
    const-string v1, "onUpdateLocation: Invalid GNSS location update detected"

    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/here/odnp/gnss/PlatformGnssManager;->fixLocationTimestamp(Landroid/location/Location;)Landroid/location/Location;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object p1, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mPreviousReceivedLocation:Landroid/location/Location;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mGnssCepEstimateLock:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :try_start_3
    iget-object v2, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mGnssCepEstimate:Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$Estimate;

    .line 58
    .line 59
    new-instance v3, Lac0;

    .line 60
    .line 61
    invoke-direct {v3, v0, v1}, Lac0;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Lcom/here/odnp/util/CallUtils;->safeCall(Ljava/lang/Object;Ljava/util/function/Consumer;)V

    .line 65
    .line 66
    .line 67
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :try_start_4
    iget-object p1, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lcom/here/odnp/gnss/PlatformGnssManager;->isSimulated(Landroid/location/Location;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-interface {p1, v0, v1}, Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;->onGnssLocationChanged(Landroid/location/Location;Z)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0}, Lcom/here/odnp/gnss/PlatformGnssManager;->rescheduleGnssReRequestIfNeeded(Landroid/location/Location;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 84
    :try_start_6
    throw v0

    .line 85
    :goto_0
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 86
    throw p1
.end method

.method private declared-synchronized rescheduleGnssReRequest()V
    .locals 6

    .line 1
    const-string v0, "GNSS re-request scheduled after ~"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    iget v2, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mGnssLocationReRequestTimeoutInSeconds:I

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mDesiredInterval:J

    .line 14
    .line 15
    add-long/2addr v1, v3

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v4, 0x3e8

    .line 22
    .line 23
    div-long v4, v1, v4

    .line 24
    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " seconds"

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x0

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v4, "odnp.gnss.PlatformGnssManager"

    .line 41
    .line 42
    invoke-static {v4, v0, v3}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mGnssLocationReRequestTimer:Lcom/here/odnp/util/Timer;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mGnssLocationReRequestTask:Lcom/here/odnp/util/Timer$Task;

    .line 48
    .line 49
    invoke-virtual {v0, v3, v1, v2}, Lcom/here/odnp/util/Timer;->schedule(Lcom/here/odnp/util/Timer$Task;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method

.method private declared-synchronized rescheduleGnssReRequestIfNeeded(Landroid/location/Location;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mActiveGnssStarted:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-array p1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v0, "odnp.gnss.PlatformGnssManager"

    .line 10
    .line 11
    const-string v1, "GNSS re-request not done on passive only"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mGnssLocationReRequestTimer:Lcom/here/odnp/util/Timer;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/here/odnp/util/Timer;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_1
    :try_start_1
    iget-wide v2, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mPreviousLocationTime:J

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    cmp-long v0, v2, v4

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mPreviousLocationTime:J

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/here/odnp/gnss/PlatformGnssManager;->setupGnssReRequestTimer()V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mGnssLocationReRequestTimeoutInSeconds:I

    .line 48
    .line 49
    iget v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mInitReRequestTimeoutInSeconds:I

    .line 50
    .line 51
    if-eq p1, v0, :cond_2

    .line 52
    .line 53
    new-array p1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v0, "odnp.gnss.PlatformGnssManager"

    .line 56
    .line 57
    const-string v1, "GNSS re-request timeout reset"

    .line 58
    .line 59
    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget p1, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mInitReRequestTimeoutInSeconds:I

    .line 63
    .line 64
    iput p1, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mGnssLocationReRequestTimeoutInSeconds:I

    .line 65
    .line 66
    :cond_2
    invoke-direct {p0}, Lcom/here/odnp/gnss/PlatformGnssManager;->rescheduleGnssReRequest()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v0, "odnp.gnss.PlatformGnssManager"

    .line 73
    .line 74
    const-string v1, "GNSS re-request cancelled due to cached location "

    .line 75
    .line 76
    invoke-static {v0, v1, p1}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mGnssLocationReRequestTimer:Lcom/here/odnp/util/Timer;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/here/odnp/util/Timer;->cancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    throw p1
.end method

.method private declared-synchronized scheduleGnssReRequest()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "odnp.gnss.PlatformGnssManager"

    .line 6
    .line 7
    const-string v2, "scheduleGnssReRequest"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/here/odnp/gnss/PlatformGnssManager;->setupGnssReRequestTimer()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/here/odnp/gnss/PlatformGnssManager;->rescheduleGnssReRequest()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method private declared-synchronized setGnssTsProblemActive(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mGnssTsProblemActive:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method private declared-synchronized setupGnssReRequestTimer()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mGnssLocationReRequestTimer:Lcom/here/odnp/util/Timer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/here/odnp/util/Timer;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Lcom/here/odnp/util/Timer;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/here/odnp/util/Timer;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mGnssLocationReRequestTimer:Lcom/here/odnp/util/Timer;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/here/odnp/util/SafeHandler;->getLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/here/odnp/util/Timer;->start(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/here/odnp/gnss/PlatformGnssManager$1;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mGnssLocationReRequestTimer:Lcom/here/odnp/util/Timer;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/here/odnp/gnss/PlatformGnssManager$1;-><init>(Lcom/here/odnp/gnss/PlatformGnssManager;Lcom/here/odnp/util/Timer;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mGnssLocationReRequestTask:Lcom/here/odnp/util/Timer$Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "odnp.gnss.PlatformGnssManager"

    .line 5
    .line 6
    const-string v2, "close"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mGnssEventManager:Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;

    .line 12
    .line 13
    new-instance v1, Lj00;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v2}, Lj00;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/here/odnp/util/CallUtils;->safeCall(Ljava/lang/Object;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/here/odnp/gnss/PlatformGnssManager;->stopGnss()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/here/odnp/gnss/PlatformGnssManager;->stopListening()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getLastKnownGnssLocation()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mLocationManager:Landroid/location/LocationManager;

    .line 2
    .line 3
    const-string v0, "gps"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getLastKnownLocation()Landroid/location/Location;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mLocationManager:Landroid/location/LocationManager;

    .line 2
    .line 3
    const-string v0, "passive"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "getLastKnownLocation: access denied:"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v1, "odnp.gnss.PlatformGnssManager"

    .line 33
    .line 34
    invoke-static {v1, p0, v0}, Lcom/here/odnp/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public isGnssSupported()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "android.hardware.location.gps"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public declared-synchronized setInitReRequestTimeoutForTest(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mInitReRequestTimeoutInSeconds:I

    .line 3
    .line 4
    iput p1, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mGnssLocationReRequestTimeoutInSeconds:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public startGnss()Lcom/here/posclient/Status;
    .locals 2

    .line 120
    invoke-direct {p0}, Lcom/here/odnp/gnss/PlatformGnssManager;->getDesiredInterval()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/here/odnp/gnss/PlatformGnssManager;->startGnss(J)Lcom/here/posclient/Status;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized startGnss(J)Lcom/here/posclient/Status;
    .locals 7

    .line 1
    const-string v0, "startGnss: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v0, "ms"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "odnp.gnss.PlatformGnssManager"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lcom/here/odnp/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/here/odnp/gnss/PlatformGnssManager;->isGnssSupported()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object p1, Lcom/here/posclient/Status;->NotSupportedError:Lcom/here/posclient/Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mGnssEventManager:Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;

    .line 43
    .line 44
    new-instance v1, Lj00;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-direct {v1, v2}, Lj00;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/here/odnp/util/CallUtils;->safeCall(Ljava/lang/Object;Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mActiveLocationListener:Landroid/location/LocationListener;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    sget-object p1, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-object p1

    .line 61
    :cond_1
    :try_start_2
    new-instance v5, Lcom/here/odnp/gnss/PlatformGnssManager$GnssLocationListener;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {v5, p0, v0}, Lcom/here/odnp/gnss/PlatformGnssManager$GnssLocationListener;-><init>(Lcom/here/odnp/gnss/PlatformGnssManager;Lcom/here/odnp/gnss/PlatformGnssManager$1;)V

    .line 65
    .line 66
    .line 67
    iput-object v5, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mActiveLocationListener:Landroid/location/LocationListener;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    :try_start_3
    iget-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mLocationManager:Landroid/location/LocationManager;

    .line 70
    .line 71
    const-string v1, "gps"

    .line 72
    .line 73
    iget-object v2, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/here/odnp/util/SafeHandler;->getLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v4, 0x0

    .line 80
    move-wide v2, p1

    .line 81
    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 82
    .line 83
    .line 84
    const-string p1, "odnp.gnss.PlatformGnssManager"

    .line 85
    .line 86
    const-string p2, "startGnss - active GPS started - interval: %dms"

    .line 87
    .line 88
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1, p2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    iput-boolean p1, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mActiveGnssStarted:Z

    .line 101
    .line 102
    iput-wide v2, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mDesiredInterval:J

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/here/odnp/gnss/PlatformGnssManager;->startGnssTracing()V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/here/odnp/gnss/PlatformGnssManager;->scheduleGnssReRequest()V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-object p1

    .line 114
    :catch_0
    :try_start_4
    sget-object p1, Lcom/here/posclient/Status;->GeneralError:Lcom/here/posclient/Status;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-object p1

    .line 118
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 119
    throw p1
.end method

.method public startGnssMeasurements()Lcom/here/posclient/Status;
    .locals 0

    .line 1
    sget-object p0, Lcom/here/posclient/Status;->NotSupportedError:Lcom/here/posclient/Status;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract startGnssTracing()V
.end method

.method public declared-synchronized startListening(Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;J)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/here/odnp/gnss/PlatformGnssManager;->isGnssSupported()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-array p1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string p2, "odnp.gnss.PlatformGnssManager"

    .line 14
    .line 15
    const-string p3, "startListening: GNSS not supported by device"

    .line 16
    .line 17
    invoke-static {p2, p3, p1}, Lcom/here/odnp/util/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/here/odnp/gnss/PlatformGnssManager;->stopListening()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;

    .line 29
    .line 30
    new-instance v7, Lcom/here/odnp/gnss/PlatformGnssManager$PassiveLocationListener;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-direct {v7, p0, p1}, Lcom/here/odnp/gnss/PlatformGnssManager$PassiveLocationListener;-><init>(Lcom/here/odnp/gnss/PlatformGnssManager;Lcom/here/odnp/gnss/PlatformGnssManager$1;)V

    .line 34
    .line 35
    .line 36
    iput-object v7, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mPassiveLocationListener:Landroid/location/LocationListener;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mLocationManager:Landroid/location/LocationManager;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mHandler:Lcom/here/odnp/util/SafeHandler;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/here/odnp/util/SafeHandler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const-string v3, "passive"

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    move-wide v4, p2

    .line 50
    invoke-virtual/range {v2 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    new-array p1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string p2, "odnp.gnss.PlatformGnssManager"

    .line 56
    .line 57
    const-string p3, "startListening - passive GPS started"

    .line 58
    .line 59
    invoke-static {p2, p3, p1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p2, "listener is null"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw p1
.end method

.method public declared-synchronized stopGnss()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mActiveLocationListener:Landroid/location/LocationListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mGnssEventManager:Lcom/here/odnp/gnss/cep_estimator/GnssEventManager;

    .line 9
    .line 10
    new-instance v1, Lj00;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, v2}, Lj00;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/here/odnp/util/CallUtils;->safeCall(Ljava/lang/Object;Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mGnssCepEstimateLock:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_2
    iput-object v1, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mGnssCepEstimate:Lcom/here/odnp/gnss/cep_estimator/GnssCepEstimator$Estimate;

    .line 24
    .line 25
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    :try_start_3
    invoke-virtual {p0}, Lcom/here/odnp/gnss/PlatformGnssManager;->stopGnssMeasurements()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/here/odnp/gnss/PlatformGnssManager;->stopGnssTracing()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mLocationManager:Landroid/location/LocationManager;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mActiveLocationListener:Landroid/location/LocationListener;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mActiveLocationListener:Landroid/location/LocationListener;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mActiveGnssStarted:Z

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/here/odnp/gnss/PlatformGnssManager;->setGnssTsProblemActive(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mPreviousReceivedLocation:Landroid/location/Location;

    .line 48
    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v2, "odnp.gnss.PlatformGnssManager"

    .line 52
    .line 53
    const-string v3, "stopGnss - active GPS stopped"

    .line 54
    .line 55
    invoke-static {v2, v3, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mGnssLocationReRequestTimer:Lcom/here/odnp/util/Timer;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/here/odnp/util/Timer;->stop()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mGnssLocationReRequestTimer:Lcom/here/odnp/util/Timer;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mGnssLocationReRequestTask:Lcom/here/odnp/util/Timer$Task;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    iput-wide v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mDesiredInterval:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    :try_start_5
    throw v1

    .line 81
    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 82
    throw v0
.end method

.method public stopGnssMeasurements()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mGnssMeasurementsStarted:Z

    .line 3
    .line 4
    return-void
.end method

.method public abstract stopGnssTracing()V
.end method

.method public declared-synchronized stopListening()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mPassiveLocationListener:Landroid/location/LocationListener;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mLocationManager:Landroid/location/LocationManager;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mPassiveLocationListener:Landroid/location/LocationListener;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "odnp.gnss.PlatformGnssManager"

    .line 24
    .line 25
    const-string v3, "stopListening - passive GPS stopped"

    .line 26
    .line 27
    invoke-static {v2, v3, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/here/odnp/gnss/PlatformGnssManager;->mListener:Lcom/here/odnp/gnss/IGnssManager$IGnnsListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v0
.end method
