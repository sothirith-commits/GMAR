.class public final Lio/sentry/HostnameCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/HostnameCache$HostnameCacheThreadFactory;
    }
.end annotation


# static fields
.field private static final GET_HOSTNAME_TIMEOUT:J

.field private static final HOSTNAME_CACHE_DURATION:J

.field private static volatile INSTANCE:Lio/sentry/HostnameCache;

.field private static final staticLock:Lio/sentry/util/AutoClosableReentrantLock;


# instance fields
.field private final cacheDuration:J

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private volatile expirationTimestamp:J

.field private final getLocalhost:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private volatile hostname:Ljava/lang/String;

.field private final updateRunning:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/32 v0, 0x112a880

    .line 2
    .line 3
    .line 4
    sput-wide v0, Lio/sentry/HostnameCache;->HOSTNAME_CACHE_DURATION:J

    .line 5
    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    sput-wide v0, Lio/sentry/HostnameCache;->GET_HOSTNAME_TIMEOUT:J

    .line 9
    .line 10
    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    .line 11
    .line 12
    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lio/sentry/HostnameCache;->staticLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 41
    sget-wide v0, Lio/sentry/HostnameCache;->HOSTNAME_CACHE_DURATION:J

    invoke-direct {p0, v0, v1}, Lio/sentry/HostnameCache;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 40
    new-instance v0, Lio/sentry/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/b;-><init>(I)V

    invoke-direct {p0, p1, p2, v0}, Lio/sentry/HostnameCache;-><init>(JLjava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/Callable<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

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
    iput-object v0, p0, Lio/sentry/HostnameCache;->updateRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Lio/sentry/HostnameCache$HostnameCacheThreadFactory;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lio/sentry/HostnameCache$HostnameCacheThreadFactory;-><init>(Lio/sentry/HostnameCache$1;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lio/sentry/HostnameCache;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    iput-wide p1, p0, Lio/sentry/HostnameCache;->cacheDuration:J

    .line 25
    .line 26
    const-string p1, "getLocalhost is required"

    .line 27
    .line 28
    invoke-static {p3, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 33
    .line 34
    iput-object p1, p0, Lio/sentry/HostnameCache;->getLocalhost:Ljava/util/concurrent/Callable;

    .line 35
    .line 36
    invoke-direct {p0}, Lio/sentry/HostnameCache;->updateCache()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic O(Lio/sentry/HostnameCache;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/sentry/HostnameCache;->lambda$updateCache$1()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance()Lio/sentry/HostnameCache;
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/HostnameCache;->INSTANCE:Lio/sentry/HostnameCache;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lio/sentry/HostnameCache;->staticLock:Lio/sentry/util/AutoClosableReentrantLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->acquire()Lio/sentry/ISentryLifecycleToken;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    sget-object v1, Lio/sentry/HostnameCache;->INSTANCE:Lio/sentry/HostnameCache;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lio/sentry/HostnameCache;

    .line 16
    .line 17
    invoke-direct {v1}, Lio/sentry/HostnameCache;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lio/sentry/HostnameCache;->INSTANCE:Lio/sentry/HostnameCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :goto_1
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_2
    throw v1

    .line 42
    :cond_2
    :goto_3
    sget-object v0, Lio/sentry/HostnameCache;->INSTANCE:Lio/sentry/HostnameCache;

    .line 43
    .line 44
    return-object v0
.end method

.method private handleCacheUpdateFailure()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lio/sentry/HostnameCache;->expirationTimestamp:J

    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$new$0()Ljava/net/InetAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private synthetic lambda$updateCache$1()Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/sentry/HostnameCache;->getLocalhost:Ljava/util/concurrent/Callable;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/net/InetAddress;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lio/sentry/HostnameCache;->hostname:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-wide v3, p0, Lio/sentry/HostnameCache;->cacheDuration:J

    .line 21
    .line 22
    add-long/2addr v1, v3

    .line 23
    iput-wide v1, p0, Lio/sentry/HostnameCache;->expirationTimestamp:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    iget-object p0, p0, Lio/sentry/HostnameCache;->updateRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    iget-object p0, p0, Lio/sentry/HostnameCache;->updateRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public static synthetic o()Ljava/net/InetAddress;
    .locals 1

    .line 1
    invoke-static {}, Lio/sentry/HostnameCache;->lambda$new$0()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method private updateCache()V
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/p;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lio/sentry/p;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lio/sentry/HostnameCache;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-wide v1, Lio/sentry/HostnameCache;->GET_HOSTNAME_TIMEOUT:J

    .line 15
    .line 16
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    invoke-direct {p0}, Lio/sentry/HostnameCache;->handleCacheUpdateFailure()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lio/sentry/HostnameCache;->handleCacheUpdateFailure()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/HostnameCache;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getHostname()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/sentry/HostnameCache;->expirationTimestamp:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/HostnameCache;->updateRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lio/sentry/HostnameCache;->updateCache()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lio/sentry/HostnameCache;->hostname:Ljava/lang/String;

    .line 25
    .line 26
    return-object p0
.end method
