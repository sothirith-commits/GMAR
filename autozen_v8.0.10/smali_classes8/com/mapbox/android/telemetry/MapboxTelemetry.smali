.class public Lcom/mapbox/android/telemetry/MapboxTelemetry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/android/telemetry/FullQueueCallback;
.implements Lcom/mapbox/android/telemetry/ServiceTaskCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/android/telemetry/MapboxTelemetry$ExecutorServiceFactory;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "MapboxTelemetry"

.field private static final NON_NULL_APPLICATION_CONTEXT_REQUIRED:Ljava/lang/String; = "Non-null application context required."

.field static applicationContext:Landroid/content/Context;

.field private static sAccessToken:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private attachmentListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/android/telemetry/AttachmentListener;",
            ">;"
        }
    .end annotation
.end field

.field private certificateBlacklist:Lcom/mapbox/android/telemetry/CertificateBlacklist;

.field private clock:Lcom/mapbox/android/telemetry/Clock;

.field private configurationClient:Lcom/mapbox/android/telemetry/ConfigurationClient;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private httpCallback:Lokhttp3/Callback;

.field private final queue:Lcom/mapbox/android/telemetry/EventsQueue;

.field private final schedulerFlusher:Lcom/mapbox/android/telemetry/SchedulerFlusher;

.field private telemetryClient:Lcom/mapbox/android/telemetry/TelemetryClient;

.field private final telemetryEnabler:Lcom/mapbox/android/telemetry/TelemetryEnabler;

.field private telemetryListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/android/telemetry/TelemetryListener;",
            ">;"
        }
    .end annotation
.end field

.field private userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->sAccessToken:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->clock:Lcom/mapbox/android/telemetry/Clock;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->attachmentListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->initializeContext(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    const-wide/16 v1, 0x14

    .line 16
    .line 17
    const-string v3, "MapboxTelemetryExecutor"

    .line 18
    .line 19
    invoke-static {v3, v0, v1, v2}, Lcom/mapbox/android/telemetry/MapboxTelemetry$ExecutorServiceFactory;->access$000(Ljava/lang/String;IJ)Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->setAccessToken(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->userAgent:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->obtainAlarmReceiver()Lcom/mapbox/android/telemetry/AlarmReceiver;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Lcom/mapbox/android/telemetry/SchedulerFlusherFactory;

    .line 35
    .line 36
    sget-object p3, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {p2, p3, p1}, Lcom/mapbox/android/telemetry/SchedulerFlusherFactory;-><init>(Landroid/content/Context;Lcom/mapbox/android/telemetry/AlarmReceiver;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/mapbox/android/telemetry/SchedulerFlusherFactory;->supply()Lcom/mapbox/android/telemetry/SchedulerFlusher;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->schedulerFlusher:Lcom/mapbox/android/telemetry/SchedulerFlusher;

    .line 46
    .line 47
    new-instance p1, Lcom/mapbox/android/telemetry/TelemetryEnabler;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    invoke-direct {p1, p2}, Lcom/mapbox/android/telemetry/TelemetryEnabler;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryEnabler:Lcom/mapbox/android/telemetry/TelemetryEnabler;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->initializeTelemetryListeners()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->initializeAttachmentListeners()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->getHttpCallback(Ljava/util/Set;)Lokhttp3/Callback;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->httpCallback:Lokhttp3/Callback;

    .line 68
    .line 69
    invoke-static {p0, v0}, Lcom/mapbox/android/telemetry/EventsQueue;->create(Lcom/mapbox/android/telemetry/FullQueueCallback;Ljava/util/concurrent/ExecutorService;)Lcom/mapbox/android/telemetry/EventsQueue;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->queue:Lcom/mapbox/android/telemetry/EventsQueue;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/android/telemetry/EventsQueue;Lcom/mapbox/android/telemetry/TelemetryClient;Lokhttp3/Callback;Lcom/mapbox/android/telemetry/SchedulerFlusher;Lcom/mapbox/android/telemetry/Clock;Lcom/mapbox/android/telemetry/TelemetryEnabler;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->clock:Lcom/mapbox/android/telemetry/Clock;

    .line 78
    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 79
    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->attachmentListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 80
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->initializeContext(Landroid/content/Context;)V

    .line 81
    invoke-static {p1, p2, p10}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->setAccessToken(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    .line 82
    iput-object p3, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->userAgent:Ljava/lang/String;

    .line 83
    iput-object p5, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryClient:Lcom/mapbox/android/telemetry/TelemetryClient;

    .line 84
    iput-object p7, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->schedulerFlusher:Lcom/mapbox/android/telemetry/SchedulerFlusher;

    .line 85
    iput-object p8, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->clock:Lcom/mapbox/android/telemetry/Clock;

    .line 86
    iput-object p9, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryEnabler:Lcom/mapbox/android/telemetry/TelemetryEnabler;

    .line 87
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->initializeTelemetryListeners()V

    .line 88
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->initializeAttachmentListeners()V

    .line 89
    iput-object p6, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->httpCallback:Lokhttp3/Callback;

    .line 90
    iput-object p10, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 91
    iput-object p4, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->queue:Lcom/mapbox/android/telemetry/EventsQueue;

    return-void
.end method

.method public static synthetic access$100(Lcom/mapbox/android/telemetry/MapboxTelemetry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->flushEnqueuedEvents()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/mapbox/android/telemetry/MapboxTelemetry;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->sendEvents(Ljava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAccuracyAuthorization(Lcom/mapbox/android/telemetry/AppUserTurnstile;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/mapbox/android/core/permissions/PermissionsManager;->accuracyAuthorization(Landroid/content/Context;)Lcom/mapbox/android/core/permissions/PermissionsManager$AccuracyAuthorization;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/mapbox/android/telemetry/MapboxTelemetry$7;->$SwitchMap$com$mapbox$android$core$permissions$PermissionsManager$AccuracyAuthorization:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    aget p0, v0, p0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "reduced"

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/mapbox/android/telemetry/AppUserTurnstile;->setAccuracyAuthorization(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string p0, "full"

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/mapbox/android/telemetry/AppUserTurnstile;->setAccuracyAuthorization(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private areRequiredParametersValid(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->isAccessTokenValid(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->isUserAgentValid(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private checkNetworkAndParameters()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->isNetworkConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->sAccessToken:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->userAgent:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->checkRequiredParameters(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private convertEventToAttachment(Lcom/mapbox/android/telemetry/Event;)Lcom/mapbox/android/telemetry/Attachment;
    .locals 0

    .line 1
    check-cast p1, Lcom/mapbox/android/telemetry/Attachment;

    .line 2
    .line 3
    return-object p1
.end method

.method private createTelemetryClient(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/android/telemetry/TelemetryClient;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->getTelemetryClientFactory(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/android/telemetry/TelemetryClientFactory;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->obtainTelemetryClient(Landroid/content/Context;)Lcom/mapbox/android/telemetry/TelemetryClient;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryClient:Lcom/mapbox/android/telemetry/TelemetryClient;

    .line 12
    .line 13
    return-object p1
.end method

.method private declared-synchronized enableLocationCollector(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/mapbox/android/telemetry/MapboxTelemetry$5;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Lcom/mapbox/android/telemetry/MapboxTelemetry$5;-><init>(Lcom/mapbox/android/telemetry/MapboxTelemetry;Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->executeRunnable(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method private executeRunnable(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string p1, "MapboxTelemetry"

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p1, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private declared-synchronized flushEnqueuedEvents()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->queue:Lcom/mapbox/android/telemetry/EventsQueue;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/EventsQueue;->flush()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    new-instance v1, Lcom/mapbox/android/telemetry/MapboxTelemetry$3;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lcom/mapbox/android/telemetry/MapboxTelemetry$3;-><init>(Lcom/mapbox/android/telemetry/MapboxTelemetry;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->executeRunnable(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    throw v0
.end method

.method private static getHttpCallback(Ljava/util/Set;)Lokhttp3/Callback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/mapbox/android/telemetry/TelemetryListener;",
            ">;)",
            "Lokhttp3/Callback;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/MapboxTelemetry$6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry$6;-><init>(Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private initializeAttachmentListeners()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->attachmentListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    return-void
.end method

.method private initializeContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sput-object p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "Non-null application context required."

    .line 21
    .line 22
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private initializeTelemetryClient()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->configurationClient:Lcom/mapbox/android/telemetry/ConfigurationClient;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mapbox/android/telemetry/ConfigurationClient;

    .line 6
    .line 7
    sget-object v1, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->userAgent:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v1}, Lcom/mapbox/android/telemetry/TelemetryUtils;->createFullUserAgent(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/mapbox/android/telemetry/MapboxTelemetry;->sAccessToken:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    new-instance v4, Lokhttp3/OkHttpClient;

    .line 24
    .line 25
    invoke-direct {v4}, Lokhttp3/OkHttpClient;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/android/telemetry/ConfigurationClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->configurationClient:Lcom/mapbox/android/telemetry/ConfigurationClient;

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->certificateBlacklist:Lcom/mapbox/android/telemetry/CertificateBlacklist;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Lcom/mapbox/android/telemetry/CertificateBlacklist;

    .line 38
    .line 39
    sget-object v2, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Lcom/mapbox/android/telemetry/CertificateBlacklist;-><init>(Landroid/content/Context;Lcom/mapbox/android/telemetry/ConfigurationClient;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->certificateBlacklist:Lcom/mapbox/android/telemetry/CertificateBlacklist;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryClient:Lcom/mapbox/android/telemetry/TelemetryClient;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    sget-object v0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->sAccessToken:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->userAgent:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {p0, v0, v1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->createTelemetryClient(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/android/telemetry/TelemetryClient;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryClient:Lcom/mapbox/android/telemetry/TelemetryClient;

    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method private initializeTelemetryListeners()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    return-void
.end method

.method private isAccessTokenValid(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/mapbox/android/telemetry/TelemetryUtils;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->sAccessToken:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private isNetworkConnected()Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "connectivity"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 20
    .line 21
    .line 22
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    return p0
.end method

.method private isUserAgentValid(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/mapbox/android/telemetry/TelemetryUtils;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->userAgent:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static isValidUrl(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "^[a-z0-9]+([\\-.][a-z0-9]+)*\\.[a-z]{2,5}(:[0-9]{1,5})?(/.*)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private obtainAlarmReceiver()Lcom/mapbox/android/telemetry/AlarmReceiver;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/AlarmReceiver;

    .line 2
    .line 3
    new-instance v1, Lcom/mapbox/android/telemetry/MapboxTelemetry$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry$2;-><init>(Lcom/mapbox/android/telemetry/MapboxTelemetry;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/mapbox/android/telemetry/AlarmReceiver;-><init>(Lcom/mapbox/android/telemetry/SchedulerCallback;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private obtainClock()Lcom/mapbox/android/telemetry/Clock;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->clock:Lcom/mapbox/android/telemetry/Clock;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mapbox/android/telemetry/Clock;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mapbox/android/telemetry/Clock;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->clock:Lcom/mapbox/android/telemetry/Clock;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private sendAttachment(Lcom/mapbox/android/telemetry/Event;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->checkNetworkAndParameters()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryClient:Lcom/mapbox/android/telemetry/TelemetryClient;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->convertEventToAttachment(Lcom/mapbox/android/telemetry/Event;)Lcom/mapbox/android/telemetry/Attachment;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->attachmentListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p0}, Lcom/mapbox/android/telemetry/TelemetryClient;->sendAttachment(Lcom/mapbox/android/telemetry/Attachment;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private declared-synchronized sendEventIfWhitelisted(Lcom/mapbox/android/telemetry/Event;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/mapbox/android/telemetry/MapboxTelemetry$7;->$SwitchMap$com$mapbox$android$telemetry$Event$Type:[I

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/Event;->obtainType()Lcom/mapbox/android/telemetry/Event$Type;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->sendAttachment(Lcom/mapbox/android/telemetry/Event;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/mapbox/android/telemetry/MapboxTelemetry$4;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1}, Lcom/mapbox/android/telemetry/MapboxTelemetry$4;-><init>(Lcom/mapbox/android/telemetry/MapboxTelemetry;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->executeRunnable(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_0
    monitor-exit p0

    .line 44
    return v1

    .line 45
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method private declared-synchronized sendEvents(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/android/telemetry/Event;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->isNetworkConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->sAccessToken:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->userAgent:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->checkRequiredParameters(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryClient:Lcom/mapbox/android/telemetry/TelemetryClient;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->httpCallback:Lokhttp3/Callback;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1, p2}, Lcom/mapbox/android/telemetry/TelemetryClient;->sendEvents(Ljava/util/List;Lokhttp3/Callback;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method private static declared-synchronized setAccessToken(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    const-class v0, Lcom/mapbox/android/telemetry/MapboxTelemetry;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/mapbox/android/telemetry/TelemetryUtils;->isEmpty(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    sget-object v1, Lcom/mapbox/android/telemetry/MapboxTelemetry;->sAccessToken:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {p0, p2}, Lcom/mapbox/android/telemetry/errors/ErrorReporterEngine;->sendErrorReports(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw p0
.end method

.method private startAlarm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->schedulerFlusher:Lcom/mapbox/android/telemetry/SchedulerFlusher;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mapbox/android/telemetry/SchedulerFlusher;->register()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->obtainClock()Lcom/mapbox/android/telemetry/Clock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->schedulerFlusher:Lcom/mapbox/android/telemetry/SchedulerFlusher;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/Clock;->giveMeTheElapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-interface {p0, v0, v1}, Lcom/mapbox/android/telemetry/SchedulerFlusher;->schedule(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private startTelemetry()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryEnabler:Lcom/mapbox/android/telemetry/TelemetryEnabler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/TelemetryEnabler;->obtainTelemetryState()Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/mapbox/android/telemetry/TelemetryEnabler$State;->ENABLED:Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->startAlarm()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, v0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->enableLocationCollector(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private stopTelemetry()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryEnabler:Lcom/mapbox/android/telemetry/TelemetryEnabler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/TelemetryEnabler;->obtainTelemetryState()Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/mapbox/android/telemetry/TelemetryEnabler$State;->ENABLED:Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->flushEnqueuedEvents()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->unregisterTelemetry()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->enableLocationCollector(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private unregisterTelemetry()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->schedulerFlusher:Lcom/mapbox/android/telemetry/SchedulerFlusher;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/mapbox/android/telemetry/SchedulerFlusher;->unregister()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private updateTelemetryClient(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryClient:Lcom/mapbox/android/telemetry/TelemetryClient;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/mapbox/android/telemetry/TelemetryClient;->updateAccessToken(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method


# virtual methods
.method public addAttachmentListener(Lcom/mapbox/android/telemetry/AttachmentListener;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->attachmentListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public addTelemetryListener(Lcom/mapbox/android/telemetry/TelemetryListener;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public checkRequiredParameters(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->areRequiredParametersValid(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->initializeTelemetryClient()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return p1
.end method

.method public disable()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mapbox/android/telemetry/TelemetryEnabler;->isEventsEnabled(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->stopTelemetry()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public enable()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mapbox/android/telemetry/TelemetryEnabler;->isEventsEnabled(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->startTelemetry()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public getTelemetryClientFactory(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/android/telemetry/TelemetryClientFactory;
    .locals 2

    .line 1
    sget-object v0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/mapbox/android/telemetry/TelemetryUtils;->createFullUserAgent(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lcom/mapbox/android/telemetry/TelemetryClientFactory;

    .line 8
    .line 9
    new-instance v1, Lcom/mapbox/android/telemetry/Logger;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/mapbox/android/telemetry/Logger;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->certificateBlacklist:Lcom/mapbox/android/telemetry/CertificateBlacklist;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, v1, p0}, Lcom/mapbox/android/telemetry/TelemetryClientFactory;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/android/telemetry/Logger;Lcom/mapbox/android/telemetry/CertificateBlacklist;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public isCnRegion()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->sAccessToken:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->userAgent:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->checkRequiredParameters(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryClient:Lcom/mapbox/android/telemetry/TelemetryClient;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mapbox/android/telemetry/TelemetryClient;->isCnRegion()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public isQueueEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->queue:Lcom/mapbox/android/telemetry/EventsQueue;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/android/telemetry/EventsQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onFullQueue(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/android/telemetry/Event;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryEnabler:Lcom/mapbox/android/telemetry/TelemetryEnabler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/TelemetryEnabler;->obtainTelemetryState()Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/mapbox/android/telemetry/TelemetryEnabler$State;->ENABLED:Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/mapbox/android/telemetry/TelemetryUtils;->adjustWakeUpMode(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->sendEvents(Ljava/util/List;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onTaskRemoved()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->flushEnqueuedEvents()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->unregisterTelemetry()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public push(Lcom/mapbox/android/telemetry/Event;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/mapbox/android/telemetry/AppUserTurnstile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/mapbox/android/telemetry/AppUserTurnstile;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->addAccuracyAuthorization(Lcom/mapbox/android/telemetry/AppUserTurnstile;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->sendEventIfWhitelisted(Lcom/mapbox/android/telemetry/Event;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->pushToQueue(Lcom/mapbox/android/telemetry/Event;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public pushToQueue(Lcom/mapbox/android/telemetry/Event;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryEnabler:Lcom/mapbox/android/telemetry/TelemetryEnabler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/TelemetryEnabler;->obtainTelemetryState()Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/mapbox/android/telemetry/TelemetryEnabler$State;->ENABLED:Lcom/mapbox/android/telemetry/TelemetryEnabler$State;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->queue:Lcom/mapbox/android/telemetry/EventsQueue;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/mapbox/android/telemetry/EventsQueue;->push(Lcom/mapbox/android/telemetry/Event;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public removeAttachmentListener(Lcom/mapbox/android/telemetry/AttachmentListener;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->attachmentListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removeTelemetryListener(Lcom/mapbox/android/telemetry/TelemetryListener;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public declared-synchronized setBaseUrl(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->isValidUrl(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->checkNetworkAndParameters()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryClient:Lcom/mapbox/android/telemetry/TelemetryClient;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/mapbox/android/telemetry/TelemetryClient;->setBaseUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public declared-synchronized setCnRegion(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->isCnRegion()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    sget-object v0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->sAccessToken:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->userAgent:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->getTelemetryClientFactory(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/android/telemetry/TelemetryClientFactory;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lcom/mapbox/android/telemetry/Environment;->CHINA:Lcom/mapbox/android/telemetry/Environment;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object p1, Lcom/mapbox/android/telemetry/Environment;->COM:Lcom/mapbox/android/telemetry/Environment;

    .line 32
    .line 33
    :goto_0
    sget-object v1, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/mapbox/android/telemetry/TelemetryClientFactory;->obtainTelemetryClient(Lcom/mapbox/android/telemetry/Environment;Landroid/content/Context;)Lcom/mapbox/android/telemetry/TelemetryClient;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryClient:Lcom/mapbox/android/telemetry/TelemetryClient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p1
.end method

.method public updateAccessToken(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->isAccessTokenValid(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->updateTelemetryClient(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->sAccessToken:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public updateDebugLoggingEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryClient:Lcom/mapbox/android/telemetry/TelemetryClient;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/mapbox/android/telemetry/TelemetryClient;->updateDebugLoggingEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public updateSessionIdRotationInterval(Lcom/mapbox/android/telemetry/SessionInterval;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/android/telemetry/SessionInterval;->obtainInterval()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    new-instance p1, Lcom/mapbox/android/telemetry/MapboxTelemetry$1;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0, v1}, Lcom/mapbox/android/telemetry/MapboxTelemetry$1;-><init>(Lcom/mapbox/android/telemetry/MapboxTelemetry;J)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->executeRunnable(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public updateUserAgent(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/android/telemetry/MapboxTelemetry;->isUserAgentValid(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->telemetryClient:Lcom/mapbox/android/telemetry/TelemetryClient;

    .line 8
    .line 9
    sget-object v0, Lcom/mapbox/android/telemetry/MapboxTelemetry;->applicationContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/mapbox/android/telemetry/TelemetryUtils;->createFullUserAgent(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/mapbox/android/telemetry/TelemetryClient;->updateUserAgent(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
