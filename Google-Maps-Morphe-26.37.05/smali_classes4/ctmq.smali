.class public final Lctmq;
.super Lctnl;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field public static final a:Lctmq;

.field private static volatile debugStatus:I

.field private static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lctmq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lctnl;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lctmq;->a:Lctmq;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lctng;->p(Z)V

    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v1, 0x3e8

    .line 16
    .line 17
    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 21
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 34
    move-result-wide v0

    .line 35
    .line 36
    sput-wide v0, Lctmq;->e:J

    .line 37
    return-void
.end method

.method private final declared-synchronized A()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lctmq;->B()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    .line 13
    :try_start_1
    sput v0, Lctmq;->debugStatus:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method

.method private static final B()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lctmq;->debugStatus:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method private static final C()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 3
    .line 4
    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method private final declared-synchronized y()Ljava/lang/Thread;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lctmq;->_thread:Ljava/lang/Thread;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "kotlinx.coroutines.DefaultExecutor"

    .line 8
    .line 9
    new-instance v1, Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 13
    .line 14
    sput-object v1, Lctmq;->_thread:Ljava/lang/Thread;

    .line 15
    .line 16
    sget-object v0, Lctmq;->a:Lctmq;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-object v1

    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method private final declared-synchronized z()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lctmq;->B()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    .line 12
    :try_start_1
    sput v0, Lctmq;->debugStatus:I

    .line 13
    .line 14
    iget-object v0, p0, Lctnl;->c:Lctlk;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lctlk;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-object v0, p0, Lctnl;->d:Lctlk;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lctlk;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw v0
.end method


# virtual methods
.method public final c(JLjava/lang/Runnable;Lcteo;)Lctnd;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lctnl;->u(JLjava/lang/Runnable;)Lctnd;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final g()Ljava/lang/Thread;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lctmq;->_thread:Ljava/lang/Thread;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lctmq;->y()Ljava/lang/Thread;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object v0
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lctmq;->debugStatus:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lctmq;->C()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Lctnl;->j(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method protected final k(JLctnj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lctmq;->C()V

    .line 4
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    sput v0, Lctmq;->debugStatus:I

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lctnl;->l()V

    .line 7
    return-void
.end method

.method public final run()V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lctpe;->a:Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    sget-object v0, Lctpe;->a:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {p0}, Lctmq;->A()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    goto :goto_2

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 21
    move-wide v3, v1

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lctng;->m()J

    .line 28
    move-result-wide v5

    .line 29
    .line 30
    cmp-long v7, v5, v1

    .line 31
    .line 32
    const-wide/16 v8, 0x0

    .line 33
    .line 34
    if-nez v7, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    move-result-wide v5

    .line 39
    .line 40
    cmp-long v7, v3, v1

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    sget-wide v3, Lctmq;->e:J

    .line 45
    add-long/2addr v3, v5

    .line 46
    .line 47
    :cond_2
    sub-long v5, v3, v5

    .line 48
    .line 49
    cmp-long v7, v5, v8

    .line 50
    .line 51
    if-lez v7, :cond_5

    .line 52
    .line 53
    cmp-long v7, v5, v1

    .line 54
    .line 55
    if-ltz v7, :cond_4

    .line 56
    move-wide v5, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-wide v3, v1

    .line 59
    .line 60
    :cond_4
    :goto_1
    cmp-long v7, v5, v8

    .line 61
    .line 62
    if-lez v7, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lctmq;->B()Z

    .line 66
    move-result v7

    .line 67
    .line 68
    if-nez v7, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_5
    :goto_2
    sput-object v0, Lctmq;->_thread:Ljava/lang/Thread;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lctmq;->z()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lctnl;->x()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lctmq;->g()Ljava/lang/Thread;

    .line 87
    :cond_6
    return-void

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    .line 90
    sput-object v0, Lctmq;->_thread:Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lctmq;->z()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lctnl;->x()Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    goto :goto_3

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-virtual {p0}, Lctmq;->g()Ljava/lang/Thread;

    .line 104
    :goto_3
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "DefaultExecutor"

    .line 3
    return-object p0
.end method
