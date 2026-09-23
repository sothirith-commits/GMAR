.class public final Lbudg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/lang/Object;

.field public d:Lbtwf;

.field private final e:Landroid/os/Handler;

.field private final f:Lbudf;

.field private final g:Lclgs;

.field private h:Lclgs;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, Lclgs;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lclgs;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lbudg;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v1, Lbtwf;->d:Lbtwf;

    .line 17
    .line 18
    iput-object v1, p0, Lbudg;->d:Lbtwf;

    .line 19
    .line 20
    iput-object p1, p0, Lbudg;->e:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object v0, p0, Lbudg;->g:Lclgs;

    .line 23
    .line 24
    new-instance p1, Lbudf;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, p0, v0}, Lbudf;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lbudg;->f:Lbudf;

    .line 31
    .line 32
    new-instance p1, Lfmq;

    .line 33
    .line 34
    const/16 v1, 0xe

    .line 35
    .line 36
    invoke-direct {p1, p0, v1}, Lfmq;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lbudg;->a:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance p1, Lbude;

    .line 42
    .line 43
    invoke-direct {p1, p0, v0}, Lbude;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lbudg;->b:Ljava/lang/Runnable;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-static {p0}, Lbtow;->a(Lbudg;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbudg;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lbudg;->h:Lclgs;

    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, v1, Lclgs;->a:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lbucv;

    .line 17
    .line 18
    iget-object v2, v1, Lbucv;->p:Lbudg;

    .line 19
    .line 20
    invoke-static {v2}, Lbtow;->a(Lbudg;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lbucv;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lbucu;->b:Lbucu;

    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    iget-object v2, v1, Lbucv;->k:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 40
    .line 41
    .line 42
    :try_start_1
    move-object v2, v0

    .line 43
    check-cast v2, Lbucv;

    .line 44
    .line 45
    iget-object v2, v2, Lbucv;->m:Lbtwl;

    .line 46
    .line 47
    invoke-virtual {v2}, Lbtwl;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    new-instance v4, Lbubv;

    .line 52
    .line 53
    const/16 v5, 0xe

    .line 54
    .line 55
    invoke-direct {v4, v0, v5}, Lbubv;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v4}, Lcom/google/geo/ar/arlo/api/jni/ArloSessionJniImpl;->nativeDoFrame(JLcom/google/geo/ar/arlo/api/jni/NativeObserver;)Z
    :try_end_1
    .catch Lcom/google/geo/ar/arlo/api/exception/ArloStatusException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Lbucv;->k:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 62
    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v2

    .line 74
    :try_start_2
    sget-object v3, Lbucv;->a:Lbraj;

    .line 75
    .line 76
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lbrag;

    .line 81
    .line 82
    invoke-interface {v3, v2}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lbrag;

    .line 87
    .line 88
    const/16 v4, 0x2b94

    .line 89
    .line 90
    invoke-interface {v3, v4}, Lbrag;->M(I)Lbrax;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lbrag;

    .line 95
    .line 96
    const-string v4, "Native ArloSession encountered an error processing the frame: %s"

    .line 97
    .line 98
    invoke-interface {v3, v4, v2}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast v0, Lbucv;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lbucv;->c(Lcom/google/geo/ar/arlo/api/exception/ArloStatusException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lbucv;->k:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_1
    iget-object v1, v1, Lbucv;->k:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lbudg;->b()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_1
    move-exception v1

    .line 124
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    throw v1
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-static {p0}, Lbtow;->a(Lbudg;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbudg;->e:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lbudg;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbudg;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lbudg;->d:Lbtwf;

    .line 15
    .line 16
    sget-object v2, Lbtwf;->d:Lbtwf;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lbudg;->h:Lclgs;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lbudg;->f:Lbudf;

    .line 28
    .line 29
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lbudg;->e:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    sget-object v3, Lbtwf;->a:Lbtwf;

    .line 44
    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    sget-object v3, Lbtwf;->b:Lbtwf;

    .line 56
    .line 57
    if-ne v1, v3, :cond_2

    .line 58
    .line 59
    const-wide/16 v3, 0x1e

    .line 60
    .line 61
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    sget-object v3, Lbtwf;->c:Lbtwf;

    .line 66
    .line 67
    if-ne v1, v3, :cond_3

    .line 68
    .line 69
    const-wide/16 v3, 0x1f4

    .line 70
    .line 71
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v1
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbudg;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lbudg;->e:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbudg;->g:Lclgs;

    .line 2
    .line 3
    iget-object v0, v0, Lclgs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final e(Lclgs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbudg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbudg;->h:Lclgs;

    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lbudg;->h:Lclgs;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Lbudg;->b:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbudg;->c(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method
