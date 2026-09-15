.class final Lcom/mapbox/android/telemetry/MapboxTelemetry$ExecutorServiceFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/android/telemetry/MapboxTelemetry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExecutorServiceFactory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;IJ)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/android/telemetry/MapboxTelemetry$ExecutorServiceFactory;->create(Ljava/lang/String;IJ)Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static declared-synchronized create(Ljava/lang/String;IJ)Ljava/util/concurrent/ExecutorService;
    .locals 10

    .line 1
    const-class v1, Lcom/mapbox/android/telemetry/MapboxTelemetry$ExecutorServiceFactory;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry$ExecutorServiceFactory;->threadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, p1

    .line 19
    move-wide v5, p2

    .line 20
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-object v2

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0
.end method

.method private static threadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/android/telemetry/MapboxTelemetry$ExecutorServiceFactory$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mapbox/android/telemetry/MapboxTelemetry$ExecutorServiceFactory$1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
