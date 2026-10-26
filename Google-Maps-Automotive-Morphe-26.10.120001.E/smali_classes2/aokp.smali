.class public final Laokp;
.super Laolk;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static volatile _thread:Ljava/lang/Thread;

.field public static final a:Laokp;

.field private static volatile debugStatus:I

.field private static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laokp;

    .line 2
    .line 3
    invoke-direct {v0}, Laolk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laokp;->a:Laokp;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Laolf;->p(Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    const-wide/16 v1, 0x3e8

    .line 15
    .line 16
    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 17
    .line 18
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Laokp;->e:J

    .line 36
    .line 37
    return-void
.end method

.method private final declared-synchronized A()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Laokp;->B()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :try_start_1
    sput v0, Laokp;->debugStatus:I

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    move p0, v0

    .line 19
    :goto_0
    return p0

    .line 20
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1
.end method

.method private static final B()Z
    .locals 2

    .line 1
    sget v0, Laokp;->debugStatus:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    return v0
.end method

.method private static final C()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 2
    .line 3
    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method private final declared-synchronized y()Ljava/lang/Thread;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Laokp;->_thread:Ljava/lang/Thread;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "kotlinx.coroutines.DefaultExecutor"

    .line 7
    .line 8
    new-instance v1, Ljava/lang/Thread;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Laokp;->_thread:Ljava/lang/Thread;

    .line 14
    .line 15
    sget-object v0, Laokp;->a:Laokp;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    move-object v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit p0

    .line 39
    :goto_0
    return-object v0

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1
.end method

.method private final declared-synchronized z()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Laokp;->B()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    :try_start_1
    sput v0, Laokp;->debugStatus:I

    .line 12
    .line 13
    iget-object v0, p0, Laolk;->c:Laojl;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Laojl;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Laolk;->d:Laojl;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Laojl;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    :goto_0
    return-void

    .line 29
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1
.end method


# virtual methods
.method public final c(JLjava/lang/Runnable;Laodt;)Laolc;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Laolk;->u(JLjava/lang/Runnable;)Laolc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final g()Ljava/lang/Thread;
    .locals 1

    .line 1
    sget-object v0, Laokp;->_thread:Ljava/lang/Thread;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Laokp;->y()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget v0, Laokp;->debugStatus:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Laokp;->C()V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Laolk;->j(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final k(JLaoli;)V
    .locals 0

    .line 1
    invoke-static {}, Laokp;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    sput v0, Laokp;->debugStatus:I

    .line 3
    .line 4
    invoke-super {p0}, Laolk;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final run()V
    .locals 10

    .line 1
    sget-object v0, Laomz;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    sget-object v0, Laomz;->a:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-direct {p0}, Laokp;->A()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    const-wide v1, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    move-wide v3, v1

    .line 21
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Laolf;->m()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    cmp-long v7, v5, v1

    .line 29
    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    if-nez v7, :cond_2

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    cmp-long v7, v3, v1

    .line 39
    .line 40
    if-nez v7, :cond_1

    .line 41
    .line 42
    sget-wide v3, Laokp;->e:J

    .line 43
    .line 44
    add-long/2addr v3, v5

    .line 45
    :cond_1
    sub-long v5, v3, v5

    .line 46
    .line 47
    cmp-long v7, v5, v8

    .line 48
    .line 49
    if-lez v7, :cond_4

    .line 50
    .line 51
    cmp-long v7, v5, v1

    .line 52
    .line 53
    if-ltz v7, :cond_3

    .line 54
    .line 55
    move-wide v5, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-wide v3, v1

    .line 58
    :cond_3
    :goto_1
    cmp-long v7, v5, v8

    .line 59
    .line 60
    if-lez v7, :cond_0

    .line 61
    .line 62
    invoke-static {}, Laokp;->B()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_4

    .line 67
    .line 68
    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    sput-object v0, Laokp;->_thread:Ljava/lang/Thread;

    .line 73
    .line 74
    invoke-direct {p0}, Laokp;->z()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Laolk;->x()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0}, Laokp;->g()Ljava/lang/Thread;

    .line 84
    .line 85
    .line 86
    :cond_5
    return-void

    .line 87
    :catchall_0
    move-exception v1

    .line 88
    sput-object v0, Laokp;->_thread:Ljava/lang/Thread;

    .line 89
    .line 90
    invoke-direct {p0}, Laokp;->z()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Laolk;->x()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, Laokp;->g()Ljava/lang/Thread;

    .line 100
    .line 101
    .line 102
    :cond_6
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "DefaultExecutor"

    .line 2
    .line 3
    return-object p0
.end method
