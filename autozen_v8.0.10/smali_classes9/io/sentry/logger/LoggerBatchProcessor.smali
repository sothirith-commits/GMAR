.class public Lio/sentry/logger/LoggerBatchProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/logger/ILoggerBatchProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/logger/LoggerBatchProcessor$BatchRunnable;
    }
.end annotation


# instance fields
.field private final client:Lio/sentry/ISentryClient;

.field private final executorService:Lio/sentry/ISentryExecutorService;

.field private final hasScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile isShuttingDown:Z

.field protected final options:Lio/sentry/SentryOptions;

.field private final pendingCount:Lio/sentry/transport/ReusableCountLatch;

.field private final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/sentry/SentryLogEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/ISentryClient;)V
    .locals 1

    .line 35
    new-instance v0, Lio/sentry/SentryExecutorService;

    invoke-direct {v0, p1}, Lio/sentry/SentryExecutorService;-><init>(Lio/sentry/SentryOptions;)V

    invoke-direct {p0, p1, p2, v0}, Lio/sentry/logger/LoggerBatchProcessor;-><init>(Lio/sentry/SentryOptions;Lio/sentry/ISentryClient;Lio/sentry/ISentryExecutorService;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/ISentryClient;Lio/sentry/ISentryExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/logger/LoggerBatchProcessor;->hasScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean v1, p0, Lio/sentry/logger/LoggerBatchProcessor;->isShuttingDown:Z

    .line 13
    .line 14
    new-instance v0, Lio/sentry/transport/ReusableCountLatch;

    .line 15
    .line 16
    invoke-direct {v0}, Lio/sentry/transport/ReusableCountLatch;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/sentry/logger/LoggerBatchProcessor;->pendingCount:Lio/sentry/transport/ReusableCountLatch;

    .line 20
    .line 21
    iput-object p1, p0, Lio/sentry/logger/LoggerBatchProcessor;->options:Lio/sentry/SentryOptions;

    .line 22
    .line 23
    iput-object p2, p0, Lio/sentry/logger/LoggerBatchProcessor;->client:Lio/sentry/ISentryClient;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lio/sentry/logger/LoggerBatchProcessor;->queue:Ljava/util/Queue;

    .line 31
    .line 32
    iput-object p3, p0, Lio/sentry/logger/LoggerBatchProcessor;->executorService:Lio/sentry/ISentryExecutorService;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic access$100(Lio/sentry/logger/LoggerBatchProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/logger/LoggerBatchProcessor;->flush()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private flush()V
    .locals 2

    .line 35
    invoke-direct {p0}, Lio/sentry/logger/LoggerBatchProcessor;->flushInternal()V

    .line 36
    iget-object v0, p0, Lio/sentry/logger/LoggerBatchProcessor;->hasScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    iget-object v0, p0, Lio/sentry/logger/LoggerBatchProcessor;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-direct {p0, v1}, Lio/sentry/logger/LoggerBatchProcessor;->maybeSchedule(Z)V

    :cond_0
    return-void
.end method

.method private flushBatch()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Lio/sentry/logger/LoggerBatchProcessor;->queue:Ljava/util/Queue;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lio/sentry/SentryLogEvent;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v2, p0, Lio/sentry/logger/LoggerBatchProcessor;->queue:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lt v2, v1, :cond_0

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lio/sentry/logger/LoggerBatchProcessor;->client:Lio/sentry/ISentryClient;

    .line 42
    .line 43
    new-instance v2, Lio/sentry/SentryLogEvents;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lio/sentry/SentryLogEvents;-><init>(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v2}, Lio/sentry/ISentryClient;->captureBatchedLogEvents(Lio/sentry/SentryLogEvents;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge v1, v2, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Lio/sentry/logger/LoggerBatchProcessor;->pendingCount:Lio/sentry/transport/ReusableCountLatch;

    .line 59
    .line 60
    invoke-virtual {v2}, Lio/sentry/transport/ReusableCountLatch;->decrement()V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-void
.end method

.method private flushInternal()V
    .locals 2

    .line 1
    :cond_0
    invoke-direct {p0}, Lio/sentry/logger/LoggerBatchProcessor;->flushBatch()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/sentry/logger/LoggerBatchProcessor;->queue:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$close$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/logger/LoggerBatchProcessor;->executorService:Lio/sentry/ISentryExecutorService;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/logger/LoggerBatchProcessor;->options:Lio/sentry/SentryOptions;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getShutdownTimeoutMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {v0, v1, v2}, Lio/sentry/ISentryExecutorService;->close(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private maybeSchedule(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/logger/LoggerBatchProcessor;->hasScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    move p1, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/16 p1, 0x1388

    .line 23
    .line 24
    :goto_1
    :try_start_0
    iget-object v0, p0, Lio/sentry/logger/LoggerBatchProcessor;->executorService:Lio/sentry/ISentryExecutorService;

    .line 25
    .line 26
    new-instance v1, Lio/sentry/logger/LoggerBatchProcessor$BatchRunnable;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, p0, v3}, Lio/sentry/logger/LoggerBatchProcessor$BatchRunnable;-><init>(Lio/sentry/logger/LoggerBatchProcessor;Lio/sentry/logger/LoggerBatchProcessor$1;)V

    .line 30
    .line 31
    .line 32
    int-to-long v3, p1

    .line 33
    invoke-interface {v0, v1, v3, v4}, Lio/sentry/ISentryExecutorService;->schedule(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    iget-object v0, p0, Lio/sentry/logger/LoggerBatchProcessor;->hasScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lio/sentry/logger/LoggerBatchProcessor;->options:Lio/sentry/SentryOptions;

    .line 44
    .line 45
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 50
    .line 51
    const-string v1, "Logs batch processor flush task rejected"

    .line 52
    .line 53
    invoke-interface {p0, v0, v1, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic o(Lio/sentry/logger/LoggerBatchProcessor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/logger/LoggerBatchProcessor;->lambda$close$0()V

    return-void
.end method


# virtual methods
.method public add(Lio/sentry/SentryLogEvent;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lio/sentry/logger/LoggerBatchProcessor;->isShuttingDown:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/sentry/logger/LoggerBatchProcessor;->pendingCount:Lio/sentry/transport/ReusableCountLatch;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/transport/ReusableCountLatch;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x3e8

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lio/sentry/logger/LoggerBatchProcessor;->options:Lio/sentry/SentryOptions;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lio/sentry/clientreport/DiscardReason;->QUEUE_OVERFLOW:Lio/sentry/clientreport/DiscardReason;

    .line 23
    .line 24
    sget-object v2, Lio/sentry/DataCategory;->LogItem:Lio/sentry/DataCategory;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/sentry/logger/LoggerBatchProcessor;->options:Lio/sentry/SentryOptions;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getSerializer()Lio/sentry/ISerializer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lio/sentry/logger/LoggerBatchProcessor;->options:Lio/sentry/SentryOptions;

    .line 36
    .line 37
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v2, p1}, Lio/sentry/util/JsonSerializationUtils;->byteSizeOf(Lio/sentry/ISerializer;Lio/sentry/ILogger;Lio/sentry/JsonSerializable;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-object p0, p0, Lio/sentry/logger/LoggerBatchProcessor;->options:Lio/sentry/SentryOptions;

    .line 46
    .line 47
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getClientReportRecorder()Lio/sentry/clientreport/IClientReportRecorder;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    sget-object p1, Lio/sentry/DataCategory;->LogByte:Lio/sentry/DataCategory;

    .line 52
    .line 53
    invoke-interface {p0, v1, p1, v2, v3}, Lio/sentry/clientreport/IClientReportRecorder;->recordLostEvent(Lio/sentry/clientreport/DiscardReason;Lio/sentry/DataCategory;J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lio/sentry/logger/LoggerBatchProcessor;->pendingCount:Lio/sentry/transport/ReusableCountLatch;

    .line 58
    .line 59
    invoke-virtual {v0}, Lio/sentry/transport/ReusableCountLatch;->increment()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lio/sentry/logger/LoggerBatchProcessor;->queue:Ljava/util/Queue;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-direct {p0, p1}, Lio/sentry/logger/LoggerBatchProcessor;->maybeSchedule(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public close(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/sentry/logger/LoggerBatchProcessor;->isShuttingDown:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/sentry/logger/LoggerBatchProcessor;->maybeSchedule(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/sentry/logger/LoggerBatchProcessor;->executorService:Lio/sentry/ISentryExecutorService;

    .line 10
    .line 11
    new-instance v0, Lwq0;

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lwq0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lio/sentry/ISentryExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lio/sentry/logger/LoggerBatchProcessor;->executorService:Lio/sentry/ISentryExecutorService;

    .line 23
    .line 24
    iget-object v0, p0, Lio/sentry/logger/LoggerBatchProcessor;->options:Lio/sentry/SentryOptions;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getShutdownTimeoutMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-interface {p1, v0, v1}, Lio/sentry/ISentryExecutorService;->close(J)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lio/sentry/logger/LoggerBatchProcessor;->queue:Ljava/util/Queue;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lio/sentry/logger/LoggerBatchProcessor;->flushBatch()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public flush(J)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lio/sentry/logger/LoggerBatchProcessor;->maybeSchedule(Z)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lio/sentry/logger/LoggerBatchProcessor;->pendingCount:Lio/sentry/transport/ReusableCountLatch;

    .line 6
    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lio/sentry/transport/ReusableCountLatch;->waitTillZero(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object p0, p0, Lio/sentry/logger/LoggerBatchProcessor;->options:Lio/sentry/SentryOptions;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 21
    .line 22
    const-string v0, "Failed to flush log events"

    .line 23
    .line 24
    invoke-interface {p0, p2, v0, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
