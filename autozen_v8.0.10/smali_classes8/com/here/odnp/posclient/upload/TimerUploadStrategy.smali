.class public Lcom/here/odnp/posclient/upload/TimerUploadStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/odnp/posclient/upload/IUploadScheduler;
.implements Lcom/here/posclient/upload/UploadListener;


# static fields
.field private static final DEFAULT_BACKOFF_DELAY_MS:J

.field private static final MAX_BACKOFF_DELAY_MS:J

.field private static final TAG:Ljava/lang/String; = "odnp.posclient.upload.TimerUploadStrategy"

.field private static volatile mSchedulerInstance:Lcom/here/odnp/posclient/upload/TimerUploadStrategy;


# instance fields
.field private volatile mBatteryLevel:I

.field private final mBatteryManager:Lcom/here/odnp/adaptations/BatteryManager;

.field private volatile mConnectionAvailable:Z

.field private final mConnectivityManager:Lcom/here/odnp/net/PlatformConnectivityManager;

.field private volatile mDataAvailable:Z

.field private volatile mElapsedUploadAt:J

.field private volatile mFailCount:I

.field private final mFailCountLock:Ljava/lang/Object;

.field private final mHandler:Landroid/os/Handler;

.field private final mPosManager:Lcom/here/odnp/posclient/PosClientManager;

.field private volatile mTaskScheduled:Z

.field private final mTaskScheduledLock:Ljava/lang/Object;

.field private volatile mUploadSession:Lcom/here/odnp/posclient/upload/IUploadSession;

.field private final mUploadSessionLock:Ljava/lang/Object;

.field private final mUploadTask:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/32 v0, 0xea600

    .line 2
    .line 3
    .line 4
    sput-wide v0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->MAX_BACKOFF_DELAY_MS:J

    .line 5
    .line 6
    const-wide/16 v0, 0x7530

    .line 7
    .line 8
    sput-wide v0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->DEFAULT_BACKOFF_DELAY_MS:J

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Lcom/here/odnp/posclient/PosClientManager;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/here/odnp/posclient/upload/TimerUploadStrategy$1;-><init>(Lcom/here/odnp/posclient/upload/TimerUploadStrategy;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mUploadTask:Ljava/lang/Runnable;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mBatteryLevel:I

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mFailCountLock:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mTaskScheduledLock:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mUploadSessionLock:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mHandler:Landroid/os/Handler;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mPosManager:Lcom/here/odnp/posclient/PosClientManager;

    .line 43
    .line 44
    new-instance v0, Lcom/here/odnp/adaptations/BatteryManager;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/here/odnp/posclient/PosClientManager;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lcom/here/odnp/posclient/upload/TimerUploadStrategy$2;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/here/odnp/posclient/upload/TimerUploadStrategy$2;-><init>(Lcom/here/odnp/posclient/upload/TimerUploadStrategy;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lcom/here/odnp/adaptations/BatteryManager;-><init>(Landroid/content/Context;Lcom/here/odnp/adaptations/BatteryManager$IListener;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mBatteryManager:Lcom/here/odnp/adaptations/BatteryManager;

    .line 59
    .line 60
    new-instance v0, Lcom/here/odnp/net/PlatformConnectivityManager;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/here/odnp/posclient/PosClientManager;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Lcom/here/odnp/net/PlatformConnectivityManager;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mConnectivityManager:Lcom/here/odnp/net/PlatformConnectivityManager;

    .line 70
    .line 71
    new-instance v1, Lcom/here/odnp/posclient/upload/TimerUploadStrategy$3;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/here/odnp/posclient/upload/TimerUploadStrategy$3;-><init>(Lcom/here/odnp/posclient/upload/TimerUploadStrategy;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/here/odnp/net/PlatformConnectivityManager;->open(Lcom/here/odnp/net/IConnectivityManager$IConnectivityListener;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/here/odnp/posclient/PosClientManager;->createUploadSession()Lcom/here/odnp/posclient/upload/IUploadSession;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mUploadSession:Lcom/here/odnp/posclient/upload/IUploadSession;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mUploadSession:Lcom/here/odnp/posclient/upload/IUploadSession;

    .line 86
    .line 87
    invoke-interface {p1, p0}, Lcom/here/odnp/posclient/upload/IUploadSession;->subscribe(Lcom/here/posclient/upload/UploadListener;)Lcom/here/posclient/Status;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static synthetic access$000(Lcom/here/odnp/posclient/upload/TimerUploadStrategy;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mTaskScheduledLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/here/odnp/posclient/upload/TimerUploadStrategy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mTaskScheduled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/here/odnp/posclient/upload/TimerUploadStrategy;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mTaskScheduled:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/here/odnp/posclient/upload/TimerUploadStrategy;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->onStartUpload()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lcom/here/odnp/posclient/upload/TimerUploadStrategy;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mFailCountLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$404(Lcom/here/odnp/posclient/upload/TimerUploadStrategy;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mFailCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mFailCount:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$500(Lcom/here/odnp/posclient/upload/TimerUploadStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->onScheduleUpload()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$602(Lcom/here/odnp/posclient/upload/TimerUploadStrategy;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mBatteryLevel:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lcom/here/odnp/posclient/upload/TimerUploadStrategy;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mConnectionAvailable:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lcom/here/odnp/posclient/upload/TimerUploadStrategy;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mConnectionAvailable:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/here/odnp/posclient/upload/TimerUploadStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->cancelUpload()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cancelUpload()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->onUnscheduledUpload()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mUploadSessionLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mUploadSession:Lcom/here/odnp/posclient/upload/IUploadSession;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "odnp.posclient.upload.TimerUploadStrategy"

    .line 16
    .line 17
    const-string v2, "cancelUpload"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    new-array v4, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1, v2, v4}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mUploadSession:Lcom/here/odnp/posclient/upload/IUploadSession;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/here/odnp/posclient/upload/IUploadSession;->cancelUpload()V

    .line 28
    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v1, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mFailCountLock:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_1
    iput v3, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mFailCount:I

    .line 35
    .line 36
    monitor-exit v1

    .line 37
    return-void

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    throw p0

    .line 41
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p0
.end method

.method private closeSession()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mUploadSessionLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mUploadSession:Lcom/here/odnp/posclient/upload/IUploadSession;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "odnp.posclient.upload.TimerUploadStrategy"

    .line 13
    .line 14
    const-string v2, "closeSession"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mUploadSession:Lcom/here/odnp/posclient/upload/IUploadSession;

    .line 23
    .line 24
    invoke-interface {v1, p0}, Lcom/here/odnp/posclient/upload/IUploadSession;->unsubscribe(Lcom/here/posclient/upload/UploadListener;)Lcom/here/posclient/Status;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mUploadSession:Lcom/here/odnp/posclient/upload/IUploadSession;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/here/odnp/posclient/ICloseableSession;->close()V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mUploadSession:Lcom/here/odnp/posclient/upload/IUploadSession;

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method private getBackoffDelay()J
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mElapsedUploadAt:J

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mFailCountLock:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget-wide v3, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->MAX_BACKOFF_DELAY_MS:J

    .line 18
    .line 19
    iget v5, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mFailCount:I

    .line 20
    .line 21
    iget p0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mFailCount:I

    .line 22
    .line 23
    mul-int/2addr v5, p0

    .line 24
    int-to-long v5, v5

    .line 25
    sget-wide v7, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->DEFAULT_BACKOFF_DELAY_MS:J

    .line 26
    .line 27
    mul-long/2addr v5, v7

    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    add-long/2addr v0, v3

    .line 33
    monitor-exit v2

    .line 34
    return-wide v0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method private getUploadOptions()Lcom/here/posclient/upload/UploadOptions;
    .locals 3

    .line 1
    new-instance v0, Lcom/here/posclient/upload/UploadOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/here/posclient/upload/UploadOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mBatteryManager:Lcom/here/odnp/adaptations/BatteryManager;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/here/odnp/adaptations/BatteryManager;->start()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mBatteryLevel:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mBatteryLevel:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/here/posclient/upload/UploadOptions;->setBatteryLevel(I)Lcom/here/posclient/upload/UploadOptions;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mBatteryManager:Lcom/here/odnp/adaptations/BatteryManager;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/here/odnp/adaptations/BatteryManager;->stop()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mConnectivityManager:Lcom/here/odnp/net/PlatformConnectivityManager;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/here/odnp/net/PlatformConnectivityManager;->getDataConnection()Lcom/here/posclient/INetworkManager$Connection;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    sget-object v1, Lcom/here/odnp/posclient/upload/TimerUploadStrategy$4;->$SwitchMap$com$here$posclient$INetworkManager$Connection$Type:[I

    .line 36
    .line 37
    iget-object p0, p0, Lcom/here/posclient/INetworkManager$Connection;->type:Lcom/here/posclient/INetworkManager$Connection$Type;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    aget p0, v1, p0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eq p0, v1, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    if-eq p0, v1, :cond_2

    .line 50
    .line 51
    sget-object p0, Lcom/here/posclient/upload/UploadOptions$ConnectionType;->UNSPECIFIED:Lcom/here/posclient/upload/UploadOptions$ConnectionType;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lcom/here/posclient/upload/UploadOptions;->setConnectionType(Lcom/here/posclient/upload/UploadOptions$ConnectionType;)Lcom/here/posclient/upload/UploadOptions;

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    sget-object p0, Lcom/here/posclient/upload/UploadOptions$ConnectionType;->WIFI:Lcom/here/posclient/upload/UploadOptions$ConnectionType;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lcom/here/posclient/upload/UploadOptions;->setConnectionType(Lcom/here/posclient/upload/UploadOptions$ConnectionType;)Lcom/here/posclient/upload/UploadOptions;

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    sget-object p0, Lcom/here/posclient/upload/UploadOptions$ConnectionType;->MOBILE:Lcom/here/posclient/upload/UploadOptions$ConnectionType;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lcom/here/posclient/upload/UploadOptions;->setConnectionType(Lcom/here/posclient/upload/UploadOptions$ConnectionType;)Lcom/here/posclient/upload/UploadOptions;

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public static declared-synchronized getUploadScheduler(Lcom/here/odnp/posclient/PosClientManager;)Lcom/here/odnp/posclient/upload/IUploadScheduler;
    .locals 3

    .line 1
    const-class v0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mSchedulerInstance:Lcom/here/odnp/posclient/upload/TimerUploadStrategy;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;-><init>(Lcom/here/odnp/posclient/PosClientManager;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mSchedulerInstance:Lcom/here/odnp/posclient/upload/TimerUploadStrategy;

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    new-array p0, p0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "odnp.posclient.upload.TimerUploadStrategy"

    .line 19
    .line 20
    const-string v2, "getUploadScheduler: TimerUploadStrategy created"

    .line 21
    .line 22
    invoke-static {v1, v2, p0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    sget-object p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mSchedulerInstance:Lcom/here/odnp/posclient/upload/TimerUploadStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object p0

    .line 32
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0
.end method

.method private static declared-synchronized nullifyScheduler()V
    .locals 2

    .line 1
    const-class v0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mSchedulerInstance:Lcom/here/odnp/posclient/upload/TimerUploadStrategy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v1
.end method

.method private onScheduleUpload()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mTaskScheduledLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mTaskScheduled:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string p0, "odnp.posclient.upload.TimerUploadStrategy"

    .line 10
    .line 11
    const-string v1, "onScheduleUpload: already scheduled, ignored"

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p0, v1, v2}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v1, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mDataAvailable:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string p0, "odnp.posclient.upload.TimerUploadStrategy"

    .line 27
    .line 28
    const-string v1, "onScheduleUpload: no data, ignored"

    .line 29
    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p0, v1, v2}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :cond_1
    iget-boolean v1, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mConnectionAvailable:Z

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string p0, "odnp.posclient.upload.TimerUploadStrategy"

    .line 42
    .line 43
    const-string v1, "onScheduleUpload: no connection, ignored"

    .line 44
    .line 45
    new-array v2, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p0, v1, v2}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mHandler:Landroid/os/Handler;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mUploadTask:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->getBackoffDelay()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    const-string v3, "odnp.posclient.upload.TimerUploadStrategy"

    .line 64
    .line 65
    const-string v4, "onScheduleUpload: next upload after %d seconds"

    .line 66
    .line 67
    const-wide/16 v5, 0x3e8

    .line 68
    .line 69
    div-long v5, v1, v5

    .line 70
    .line 71
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v3, v4, v5}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mHandler:Landroid/os/Handler;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mUploadTask:Ljava/lang/Runnable;

    .line 85
    .line 86
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput-boolean v1, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mTaskScheduled:Z

    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p0
.end method

.method private onStartUpload()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mUploadSessionLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mUploadSession:Lcom/here/odnp/posclient/upload/IUploadSession;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->getUploadOptions()Lcom/here/posclient/upload/UploadOptions;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v3, v1, Lcom/here/posclient/upload/UploadOptions;->connectionType:Lcom/here/posclient/upload/UploadOptions$ConnectionType;

    .line 18
    .line 19
    sget-object v4, Lcom/here/posclient/upload/UploadOptions$ConnectionType;->UNSPECIFIED:Lcom/here/posclient/upload/UploadOptions$ConnectionType;

    .line 20
    .line 21
    if-eq v3, v4, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mUploadSession:Lcom/here/odnp/posclient/upload/IUploadSession;

    .line 24
    .line 25
    invoke-interface {p0, v1}, Lcom/here/odnp/posclient/upload/IUploadSession;->upload(Lcom/here/posclient/upload/UploadOptions;)Lcom/here/posclient/Status;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "odnp.posclient.upload.TimerUploadStrategy"

    .line 30
    .line 31
    const-string v3, "startUpload: status %s"

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v1, v3, v4}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/here/posclient/Status;->Ok:Lcom/here/posclient/Status;

    .line 45
    .line 46
    if-eq v1, p0, :cond_1

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return v2

    .line 50
    :cond_1
    const/4 p0, 0x1

    .line 51
    monitor-exit v0

    .line 52
    return p0

    .line 53
    :cond_2
    monitor-exit v0

    .line 54
    return v2

    .line 55
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0
.end method

.method private onUnscheduledUpload()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mTaskScheduledLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mHandler:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mUploadTask:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mTaskScheduled:Z

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->cancelUpload()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->closeSession()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mConnectivityManager:Lcom/here/odnp/net/PlatformConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/here/odnp/net/PlatformConnectivityManager;->close()V

    .line 10
    .line 11
    .line 12
    const-class p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-static {}, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->nullifyScheduler()V

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
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public dataUploaded(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onUploadDataAvailable(I)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "odnp.posclient.upload.TimerUploadStrategy"

    .line 10
    .line 11
    const-string v2, "onUploadDataAvailable: %ds"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->onUnscheduledUpload()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    int-to-long v3, p1

    .line 26
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    add-long/2addr v2, v0

    .line 31
    iput-wide v2, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mElapsedUploadAt:J

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mDataAvailable:Z

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->onScheduleUpload()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onUploadFailed()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "odnp.posclient.upload.TimerUploadStrategy"

    .line 5
    .line 6
    const-string v2, "onUploadFailed"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mFailCountLock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget v1, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mFailCount:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mFailCount:I

    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-direct {p0}, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->onScheduleUpload()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
.end method

.method public onUploaded()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "odnp.posclient.upload.TimerUploadStrategy"

    .line 5
    .line 6
    const-string v3, "onUploaded"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/here/odnp/util/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mFailCountLock:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iput v0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mFailCount:I

    .line 15
    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iput-boolean v0, p0, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->mDataAvailable:Z

    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p0
.end method

.method public schedule(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/here/odnp/posclient/upload/TimerUploadStrategy;->onUploadDataAvailable(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
