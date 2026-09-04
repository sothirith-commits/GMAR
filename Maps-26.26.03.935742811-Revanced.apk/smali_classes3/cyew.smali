.class public final Lcyew;
.super Lcyfs;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field public static final a:Lcyew;

.field private static volatile debugStatus:I

.field private static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcyew;

    invoke-direct {v0}, Lcyfs;-><init>()V

    sput-object v0, Lcyew;->a:Lcyew;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcyfn;->p(Z)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcyew;->e:J

    return-void
.end method

.method private final declared-synchronized A()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcyew;->B()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput v0, Lcyew;->debugStatus:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private static final B()Z
    .locals 2

    sget v0, Lcyew;->debugStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static final C()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final declared-synchronized y()Ljava/lang/Thread;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcyew;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    const-string v0, "kotlinx.coroutines.DefaultExecutor"

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v1, Lcyew;->_thread:Ljava/lang/Thread;

    sget-object v0, Lcyew;->a:Lcyew;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final declared-synchronized z()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcyew;->B()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x3

    :try_start_1
    sput v0, Lcyew;->debugStatus:I

    iget-object v0, p0, Lcyfs;->c:Lcydq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcydq;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcyfs;->d:Lcydq;

    invoke-virtual {v0, v1}, Lcydq;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final c(JLjava/lang/Runnable;Lcxxc;)Lcyfj;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcyfs;->u(JLjava/lang/Runnable;)Lcyfj;

    move-result-object p0

    return-object p0
.end method

.method protected final g()Ljava/lang/Thread;
    .locals 1

    sget-object v0, Lcyew;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcyew;->y()Ljava/lang/Thread;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 2

    sget v0, Lcyew;->debugStatus:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcyew;->C()V

    :cond_0
    invoke-super {p0, p1}, Lcyfs;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final k(JLcyfq;)V
    .locals 0

    invoke-static {}, Lcyew;->C()V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x4

    sput v0, Lcyew;->debugStatus:I

    invoke-super {p0}, Lcyfs;->l()V

    return-void
.end method

.method public final run()V
    .locals 10

    sget-object v0, Lcyhl;->a:Ljava/lang/ThreadLocal;

    sget-object v0, Lcyhl;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lcyew;->A()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    invoke-virtual {p0}, Lcyfn;->m()J

    move-result-wide v5

    cmp-long v7, v5, v1

    const-wide/16 v8, 0x0

    if-nez v7, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    cmp-long v7, v3, v1

    if-nez v7, :cond_2

    sget-wide v3, Lcyew;->e:J

    add-long/2addr v3, v5

    :cond_2
    sub-long v5, v3, v5

    cmp-long v7, v5, v8

    if-lez v7, :cond_5

    cmp-long v7, v5, v1

    if-ltz v7, :cond_4

    move-wide v5, v1

    goto :goto_1

    :cond_3
    move-wide v3, v1

    :cond_4
    :goto_1
    cmp-long v7, v5, v8

    if-lez v7, :cond_1

    invoke-static {}, Lcyew;->B()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_2
    sput-object v0, Lcyew;->_thread:Ljava/lang/Thread;

    invoke-direct {p0}, Lcyew;->z()V

    invoke-virtual {p0}, Lcyfs;->x()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcyew;->g()Ljava/lang/Thread;

    :cond_6
    return-void

    :catchall_0
    move-exception v1

    sput-object v0, Lcyew;->_thread:Ljava/lang/Thread;

    invoke-direct {p0}, Lcyew;->z()V

    invoke-virtual {p0}, Lcyfs;->x()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcyew;->g()Ljava/lang/Thread;

    :goto_3
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "DefaultExecutor"

    return-object p0
.end method
