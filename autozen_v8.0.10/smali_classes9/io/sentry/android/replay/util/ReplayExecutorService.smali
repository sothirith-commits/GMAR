.class public final Lio/sentry/android/replay/util/ReplayExecutorService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0010\u001f\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J!\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000e\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bH\u0096\u0001J\u0019\u0010\r\u001a\u00020\u000e2\u000e\u0010\u0008\u001a\n \u000c*\u0004\u0018\u00010\u000f0\u000fH\u0096\u0001J\u0006\u0010\u0010\u001a\u00020\u000eJ\u00dd\u0001\u0010\u0011\u001a^\u0012(\u0012&\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H\u0014H\u0014 \u000c*\u0012\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H\u0014H\u0014\u0018\u00010\u00130\u0013 \u000c*.\u0012(\u0012&\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H\u0014H\u0014 \u000c*\u0012\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H\u0014H\u0014\u0018\u00010\u00130\u0013\u0018\u00010\u00150\u0012\"\u0010\u0008\u0000\u0010\u0014*\n \u000c*\u0004\u0018\u00010\u00160\u00162d\u0010\u0008\u001a`\u0012*\u0008\u0001\u0012&\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H\u0014H\u0014 \u000c*\u0012\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H\u0014H\u0014\u0018\u00010\u00180\u0018 \u000c*.\u0012(\u0012&\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H\u0014H\u0014 \u000c*\u0012\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H\u0014H\u0014\u0018\u00010\u00180\u0018\u0018\u00010\u00190\u0017H\u0096\u0001J\u00f5\u0001\u0010\u0011\u001a^\u0012(\u0012&\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H\u0014H\u0014 \u000c*\u0012\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H\u0014H\u0014\u0018\u00010\u00130\u0013 \u000c*.\u0012(\u0012&\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H\u0014H\u0014 \u000c*\u0012\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H\u0014H\u0014\u0018\u00010\u00130\u0013\u0018\u00010\u00150\u0012\"\u0010\u0008\u0000\u0010\u0014*\n \u000c*\u0004\u0018\u00010\u00160\u00162d\u0010\u0008\u001a`\u0012*\u0008\u0001\u0012&\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H\u0014H\u0014 \u000c*\u0012\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H\u0014H\u0014\u0018\u00010\u00180\u0018 \u000c*.\u0012(\u0012&\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H\u0014H\u0014 \u000c*\u0012\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H\u0014H\u0014\u0018\u00010\u00180\u0018\u0018\u00010\u00190\u00172\u0006\u0010\n\u001a\u00020\t2\u000e\u0010\u001a\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bH\u0096\u0001J\u008e\u0001\u0010\u001b\u001a\n \u000c*\u0004\u0018\u0001H\u0014H\u0014\"\u0010\u0008\u0000\u0010\u0014*\n \u000c*\u0004\u0018\u00010\u00160\u00162d\u0010\u0008\u001a`\u0012*\u0008\u0001\u0012&\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H\u0014H\u0014 \u000c*\u0012\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H\u0014H\u0014\u0018\u00010\u00180\u0018 \u000c*.\u0012(\u0012&\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H\u0014H\u0014 \u000c*\u0012\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H\u0014H\u0014\u0018\u00010\u00180\u0018\u0018\u00010\u00190\u0017H\u0096\u0001\u00a2\u0006\u0002\u0010\u001cJ\u00a6\u0001\u0010\u001b\u001a\n \u000c*\u0004\u0018\u0001H\u0014H\u0014\"\u0010\u0008\u0000\u0010\u0014*\n \u000c*\u0004\u0018\u00010\u00160\u00162d\u0010\u0008\u001a`\u0012*\u0008\u0001\u0012&\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H\u0014H\u0014 \u000c*\u0012\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H\u0014H\u0014\u0018\u00010\u00180\u0018 \u000c*.\u0012(\u0012&\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H\u0014H\u0014 \u000c*\u0012\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H\u0014H\u0014\u0018\u00010\u00180\u0018\u0018\u00010\u00190\u00172\u0006\u0010\n\u001a\u00020\t2\u000e\u0010\u001a\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bH\u0096\u0001\u00a2\u0006\u0002\u0010\u001dJ\t\u0010\u001e\u001a\u00020\u0007H\u0096\u0001J\t\u0010\u001f\u001a\u00020\u0007H\u0096\u0001JA\u0010 \u001a\u0012\u0012\u0002\u0008\u0003 \u000c*\u0008\u0012\u0002\u0008\u0003\u0018\u00010!0!2\u000e\u0010\u0008\u001a\n \u000c*\u0004\u0018\u00010\u000f0\u000f2\u0006\u0010\n\u001a\u00020\t2\u000e\u0010\u001a\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bH\u0096\u0001J\u0083\u0001\u0010 \u001a&\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H\"H\" \u000c*\u0012\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H\"H\"\u0018\u00010!0!\"\u0010\u0008\u0000\u0010\"*\n \u000c*\u0004\u0018\u00010\u00160\u00162*\u0010\u0008\u001a&\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H\"H\" \u000c*\u0012\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H\"H\"\u0018\u00010\u00180\u00182\u0006\u0010\n\u001a\u00020\t2\u000e\u0010\u001a\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bH\u0096\u0001JI\u0010#\u001a\u0012\u0012\u0002\u0008\u0003 \u000c*\u0008\u0012\u0002\u0008\u0003\u0018\u00010!0!2\u000e\u0010\u0008\u001a\n \u000c*\u0004\u0018\u00010\u000f0\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\t2\u000e\u0010$\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bH\u0096\u0001JI\u0010%\u001a\u0012\u0012\u0002\u0008\u0003 \u000c*\u0008\u0012\u0002\u0008\u0003\u0018\u00010!0!2\u000e\u0010\u0008\u001a\n \u000c*\u0004\u0018\u00010\u000f0\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\t2\u000e\u0010$\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bH\u0096\u0001J\u0008\u0010&\u001a\u00020\u000eH\u0016J-\u0010\'\u001a&\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000f0\u000f \u000c*\u0012\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000f0\u000f\u0018\u00010\u00150\u0012H\u0096\u0001J\u0016\u0010(\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00132\u0006\u0010)\u001a\u00020\u000fH\u0016Jd\u0010(\u001a&\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H\u0014H\u0014 \u000c*\u0012\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H\u0014H\u0014\u0018\u00010\u00130\u0013\"\u0010\u0008\u0000\u0010\u0014*\n \u000c*\u0004\u0018\u00010\u00160\u00162\u000e\u0010\u0008\u001a\n \u000c*\u0004\u0018\u00010\u000f0\u000f2\u000e\u0010\n\u001a\n \u000c*\u0004\u0018\u0001H\u0014H\u0014H\u0096\u0001\u00a2\u0006\u0002\u0010*Jk\u0010(\u001a&\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H\u0014H\u0014 \u000c*\u0012\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H\u0014H\u0014\u0018\u00010\u00130\u0013\"\u0010\u0008\u0000\u0010\u0014*\n \u000c*\u0004\u0018\u00010\u00160\u00162*\u0010\u0008\u001a&\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H\u0014H\u0014 \u000c*\u0012\u0012\u000c\u0012\n \u000c*\u0004\u0018\u0001H\u0014H\u0014\u0018\u00010\u00180\u0018H\u0096\u0001R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lio/sentry/android/replay/util/ReplayExecutorService;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "delegate",
        "options",
        "Lio/sentry/SentryOptions;",
        "(Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/SentryOptions;)V",
        "awaitTermination",
        "",
        "p0",
        "",
        "p1",
        "Ljava/util/concurrent/TimeUnit;",
        "kotlin.jvm.PlatformType",
        "execute",
        "",
        "Ljava/lang/Runnable;",
        "gracefulShutdown",
        "invokeAll",
        "",
        "Ljava/util/concurrent/Future;",
        "T",
        "",
        "",
        "",
        "Ljava/util/concurrent/Callable;",
        "",
        "p2",
        "invokeAny",
        "(Ljava/util/Collection;)Ljava/lang/Object;",
        "(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;",
        "isShutdown",
        "isTerminated",
        "schedule",
        "Ljava/util/concurrent/ScheduledFuture;",
        "V",
        "scheduleAtFixedRate",
        "p3",
        "scheduleWithFixedDelay",
        "shutdown",
        "shutdownNow",
        "submit",
        "task",
        "(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;",
        "sentry-android-replay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final delegate:Ljava/util/concurrent/ScheduledExecutorService;

.field private final options:Lio/sentry/SentryOptions;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/SentryOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/sentry/android/replay/util/ReplayExecutorService;->delegate:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    iput-object p2, p0, Lio/sentry/android/replay/util/ReplayExecutorService;->options:Lio/sentry/SentryOptions;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic o(Ljava/lang/Runnable;Lio/sentry/android/replay/util/ReplayExecutorService;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/sentry/android/replay/util/ReplayExecutorService;->submit$lambda$0(Ljava/lang/Runnable;Lio/sentry/android/replay/util/ReplayExecutorService;)V

    return-void
.end method

.method private static final submit$lambda$0(Ljava/lang/Runnable;Lio/sentry/android/replay/util/ReplayExecutorService;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    iget-object p1, p1, Lio/sentry/android/replay/util/ReplayExecutorService;->options:Lio/sentry/SentryOptions;

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Failed to execute task "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    instance-of v3, p0, Lio/sentry/android/replay/util/ReplayRunnable;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast p0, Lio/sentry/android/replay/util/ReplayRunnable;

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/sentry/android/replay/util/ReplayRunnable;->getTaskName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, ""

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p1, v1, p0, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/util/ReplayExecutorService;->delegate:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    return p0
.end method

.method public final synthetic close()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v0

    if-ne p0, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-nez v1, :cond_1

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    :goto_1
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/util/ReplayExecutorService;->delegate:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final gracefulShutdown()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/replay/util/ReplayExecutorService;->isShutdown()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/android/replay/util/ReplayExecutorService;->delegate:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/util/ReplayExecutorService;->delegate:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lio/sentry/android/replay/util/ReplayExecutorService;->delegate:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/util/ReplayExecutorService;->delegate:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lio/sentry/android/replay/util/ReplayExecutorService;->delegate:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public isShutdown()Z
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/util/ReplayExecutorService;->delegate:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p0

    return p0
.end method

.method public isTerminated()Z
    .locals 0

    iget-object p0, p0, Lio/sentry/android/replay/util/ReplayExecutorService;->delegate:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p0

    return p0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/util/ReplayExecutorService;->delegate:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lio/sentry/android/replay/util/ReplayExecutorService;->delegate:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/android/replay/util/ReplayExecutorService;->delegate:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/android/replay/util/ReplayExecutorService;->delegate:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public shutdown()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/sentry/android/replay/util/ReplayExecutorService;->isShutdown()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/android/replay/util/ReplayExecutorService;->delegate:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lio/sentry/android/replay/util/ReplayExecutorService;->options:Lio/sentry/SentryOptions;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getShutdownTimeoutMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lio/sentry/android/replay/util/ReplayExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/sentry/android/replay/util/ReplayExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lio/sentry/android/replay/util/ReplayExecutorService;->shutdownNow()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_2
    monitor-exit p0

    .line 49
    throw v0
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/sentry/android/replay/util/ReplayExecutorService;->delegate:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "SentryReplayIntegration"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/replay/util/ReplayExecutorService;->delegate:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    new-instance v2, Lio/sentry/android/replay/capture/a;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v2, p1, p0, v3}, Lio/sentry/android/replay/capture/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    return-object p0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    iget-object p0, p0, Lio/sentry/android/replay/util/ReplayExecutorService;->options:Lio/sentry/SentryOptions;

    .line 43
    .line 44
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v4, "Failed to submit task "

    .line 53
    .line 54
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    instance-of v4, p1, Lio/sentry/android/replay/util/ReplayRunnable;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    check-cast p1, Lio/sentry/android/replay/util/ReplayRunnable;

    .line 62
    .line 63
    invoke-virtual {p1}, Lio/sentry/android/replay/util/ReplayRunnable;->getTaskName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string p1, ""

    .line 69
    .line 70
    :goto_0
    const-string v4, " to executor"

    .line 71
    .line 72
    invoke-static {p1, v4, v3}, Lkp0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p0, v2, p1, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 81
    iget-object p0, p0, Lio/sentry/android/replay/util/ReplayExecutorService;->delegate:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 80
    iget-object p0, p0, Lio/sentry/android/replay/util/ReplayExecutorService;->delegate:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
