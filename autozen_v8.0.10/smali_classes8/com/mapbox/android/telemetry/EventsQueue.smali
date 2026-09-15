.class Lcom/mapbox/android/telemetry/EventsQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "EventsQueue"

.field static final SIZE_LIMIT:I = 0xb4


# instance fields
.field private final callback:Lcom/mapbox/android/telemetry/FullQueueCallback;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final queue:Lcom/mapbox/android/telemetry/ConcurrentQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/android/telemetry/ConcurrentQueue<",
            "Lcom/mapbox/android/telemetry/Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/android/telemetry/ConcurrentQueue;Lcom/mapbox/android/telemetry/FullQueueCallback;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/android/telemetry/ConcurrentQueue<",
            "Lcom/mapbox/android/telemetry/Event;",
            ">;",
            "Lcom/mapbox/android/telemetry/FullQueueCallback;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/android/telemetry/EventsQueue;->queue:Lcom/mapbox/android/telemetry/ConcurrentQueue;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/android/telemetry/EventsQueue;->callback:Lcom/mapbox/android/telemetry/FullQueueCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mapbox/android/telemetry/EventsQueue;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000(Lcom/mapbox/android/telemetry/EventsQueue;)Lcom/mapbox/android/telemetry/FullQueueCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/EventsQueue;->callback:Lcom/mapbox/android/telemetry/FullQueueCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static declared-synchronized create(Lcom/mapbox/android/telemetry/FullQueueCallback;Ljava/util/concurrent/ExecutorService;)Lcom/mapbox/android/telemetry/EventsQueue;
    .locals 3

    .line 1
    const-class v0, Lcom/mapbox/android/telemetry/EventsQueue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Lcom/mapbox/android/telemetry/EventsQueue;

    .line 9
    .line 10
    new-instance v2, Lcom/mapbox/android/telemetry/ConcurrentQueue;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/mapbox/android/telemetry/ConcurrentQueue;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, p0, p1}, Lcom/mapbox/android/telemetry/EventsQueue;-><init>(Lcom/mapbox/android/telemetry/ConcurrentQueue;Lcom/mapbox/android/telemetry/FullQueueCallback;Ljava/util/concurrent/ExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "Callback or executor can\'t be null"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0
.end method

.method private dispatchCallback(Ljava/util/List;)V
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
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/android/telemetry/EventsQueue;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/mapbox/android/telemetry/EventsQueue$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/mapbox/android/telemetry/EventsQueue$1;-><init>(Lcom/mapbox/android/telemetry/EventsQueue;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string p1, "EventsQueue"

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1, p0}, Lio/sentry/android/core/SentryLogcatAdapter;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public flush()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/android/telemetry/Event;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/android/telemetry/EventsQueue;->queue:Lcom/mapbox/android/telemetry/ConcurrentQueue;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/ConcurrentQueue;->flush()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/EventsQueue;->queue:Lcom/mapbox/android/telemetry/ConcurrentQueue;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/android/telemetry/ConcurrentQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

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

.method public push(Lcom/mapbox/android/telemetry/Event;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/android/telemetry/EventsQueue;->queue:Lcom/mapbox/android/telemetry/ConcurrentQueue;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/ConcurrentQueue;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xb4

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mapbox/android/telemetry/EventsQueue;->queue:Lcom/mapbox/android/telemetry/ConcurrentQueue;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mapbox/android/telemetry/ConcurrentQueue;->flush()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/mapbox/android/telemetry/EventsQueue;->dispatchCallback(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mapbox/android/telemetry/EventsQueue;->queue:Lcom/mapbox/android/telemetry/ConcurrentQueue;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/mapbox/android/telemetry/ConcurrentQueue;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    monitor-exit p0

    .line 31
    return p1

    .line 32
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/EventsQueue;->queue:Lcom/mapbox/android/telemetry/ConcurrentQueue;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/android/telemetry/ConcurrentQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
