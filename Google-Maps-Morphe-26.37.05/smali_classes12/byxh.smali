.class public final Lbyxh;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/util/concurrent/Executor;

.field b:Lbyza;

.field c:Ljava/lang/Thread;

.field d:Lcpvu;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcpvu;)V
    .locals 1

    .line 1
    sget-object v0, Lbyxg;->a:Lbyxg;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbyxh;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p2, p0, Lbyxh;->d:Lcpvu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lbyxg;->a:Lbyxg;

    .line 2
    .line 3
    sget-object v1, Lbyxg;->b:Lbyxg;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lbyxh;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbyxh;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbyxg;->b:Lbyxg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iput-object v2, p0, Lbyxh;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object v2, p0, Lbyxh;->d:Lcpvu;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lbyxh;->c:Ljava/lang/Thread;

    .line 20
    .line 21
    check-cast p1, Lbyza;

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lbyxh;->d:Lcpvu;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lcpvu;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, Lbyxi;

    .line 32
    .line 33
    iget-object v1, v1, Lbyxi;->a:Ljava/lang/Thread;

    .line 34
    .line 35
    iget-object v3, p0, Lbyxh;->c:Ljava/lang/Thread;

    .line 36
    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    iput-object v2, p0, Lbyxh;->d:Lcpvu;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lbyxi;

    .line 43
    .line 44
    iget-object v1, v1, Lbyxi;->b:Lbyza;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Lbyxi;

    .line 50
    .line 51
    iput-object p1, v1, Lbyxi;->b:Lbyza;

    .line 52
    .line 53
    iget-object p1, p0, Lbyxh;->a:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast v0, Lbyxi;

    .line 59
    .line 60
    iput-object p1, v0, Lbyxi;->c:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    iput-object v2, p0, Lbyxh;->a:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    iget-object v0, p0, Lbyxh;->a:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lbyxh;->a:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    iput-object p1, p0, Lbyxh;->b:Lbyza;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    :try_start_1
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    :try_start_2
    invoke-virtual {p0}, Lbyxh;->a()Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lbyvr;->n(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    :goto_0
    iput-object v2, p0, Lbyxh;->c:Ljava/lang/Thread;

    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    iput-object v2, p0, Lbyxh;->c:Ljava/lang/Thread;

    .line 96
    .line 97
    throw p1
.end method

.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbyxh;->c:Ljava/lang/Thread;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbyxh;->b:Lbyza;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lbyxh;->b:Lbyza;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, Lbyxi;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, Lbyxi;->a:Ljava/lang/Thread;

    .line 27
    .line 28
    iget-object v0, p0, Lbyxh;->d:Lcpvu;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lcpvu;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v2, p0, Lbyxh;->d:Lcpvu;

    .line 36
    .line 37
    :try_start_0
    iget-object v0, p0, Lbyxh;->b:Lbyza;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lbyxh;->b:Lbyza;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p0, v1, Lbyxi;->b:Lbyza;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    iget-object v0, v1, Lbyxi;->c:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iput-object v2, v1, Lbyxi;->b:Lbyza;

    .line 56
    .line 57
    iput-object v2, v1, Lbyxi;->c:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    :try_start_1
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :try_start_2
    invoke-virtual {p0, v0}, Lbyvr;->n(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iput-object v2, v1, Lbyxi;->a:Ljava/lang/Thread;

    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    iput-object v2, v1, Lbyxi;->a:Ljava/lang/Thread;

    .line 73
    .line 74
    throw p0
.end method
