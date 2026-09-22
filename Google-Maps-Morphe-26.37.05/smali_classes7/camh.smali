.class public final Lcamh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/lang/Object;

.field public d:Lcaey;

.field private final e:Landroid/os/Handler;

.field private final f:Lcamg;

.field private final g:Lcuod;

.field private h:Lcuod;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcuod;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcuod;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    new-instance v1, Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object v1, p0, Lcamh;->c:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v1, Lcaey;->d:Lcaey;

    .line 18
    .line 19
    iput-object v1, p0, Lcamh;->d:Lcaey;

    .line 20
    .line 21
    iput-object p1, p0, Lcamh;->e:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object v0, p0, Lcamh;->g:Lcuod;

    .line 24
    .line 25
    new-instance p1, Lcamg;

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0, v0}, Lcamg;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    iput-object p1, p0, Lcamh;->f:Lcamg;

    .line 32
    .line 33
    new-instance p1, Lfae;

    .line 34
    .line 35
    const/16 v0, 0x13

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p0, v0}, Lfae;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    iput-object p1, p0, Lcamh;->a:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance p1, Lcacc;

    .line 43
    const/4 v0, 0x6

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p0, v0}, Lcacc;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    iput-object p1, p0, Lcamh;->b:Ljava/lang/Runnable;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbzni;->b(Lcamh;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcamh;->c:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcamh;->h:Lcuod;

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, v1, Lcuod;->a:Ljava/lang/Object;

    .line 15
    move-object v1, v0

    .line 16
    .line 17
    check-cast v1, Lcalx;

    .line 18
    .line 19
    iget-object v2, v1, Lcalx;->q:Lcamh;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lbzni;->b(Lcamh;)V

    .line 23
    .line 24
    iget-object v2, v1, Lcalx;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    sget-object v3, Lcalw;->b:Lcalw;

    .line 31
    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    iget-object v2, v1, Lcalx;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 42
    :try_start_1
    move-object v2, v0

    .line 43
    .line 44
    check-cast v2, Lcalx;

    .line 45
    .line 46
    iget-object v2, v2, Lcalx;->n:Lcafe;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcafe;->a()J

    .line 50
    move-result-wide v2

    .line 51
    .line 52
    new-instance v4, Lcakv;

    .line 53
    .line 54
    const/16 v5, 0xf

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v0, v5}, Lcakv;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v4}, Lcom/google/geo/ar/arlo/api/jni/ArloSessionJniImpl;->nativeDoFrame(JLcom/google/geo/ar/arlo/api/jni/NativeObserver;)Z
    :try_end_1
    .catch Lcom/google/geo/ar/arlo/api/exception/ArloStatusException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    iget-object v0, v1, Lcalx;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v2

    .line 74
    .line 75
    :try_start_2
    sget-object v3, Lcalx;->a:Lbwny;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lbwno;->b()Lbwom;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    check-cast v3, Lbwnv;

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v2}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    check-cast v3, Lbwnv;

    .line 88
    .line 89
    const/16 v4, 0x31b8

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v4}, Lbwnv;->L(I)Lbwom;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    check-cast v3, Lbwnv;

    .line 96
    .line 97
    const-string v4, "Native ArloSession encountered an error processing the frame: %s"

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v4, v2}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    check-cast v0, Lcalx;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lcalx;->c(Lcom/google/geo/ar/arlo/api/exception/ArloStatusException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    iget-object v0, v1, Lcalx;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :goto_1
    iget-object v0, v1, Lcalx;->l:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 118
    throw p0

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcamh;->b()V

    .line 122
    return-void

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 125
    throw p0
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbzni;->b(Lcamh;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcamh;->e:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lcamh;->b:Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcamh;->c:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lcamh;->d:Lcaey;

    .line 16
    .line 17
    sget-object v2, Lcaey;->d:Lcaey;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcamh;->h:Lcuod;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    const/4 v3, 0x1

    .line 26
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    iget-object v0, p0, Lcamh;->f:Lcamg;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 36
    .line 37
    iget-object p0, p0, Lcamh;->e:Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    sget-object v2, Lcaey;->a:Lcaey;

    .line 45
    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_1
    sget-object v2, Lcaey;->b:Lcaey;

    .line 57
    .line 58
    if-ne v1, v2, :cond_2

    .line 59
    .line 60
    const-wide/16 v1, 0x1e

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    return-void

    .line 65
    .line 66
    :cond_2
    sget-object v2, Lcaey;->c:Lcaey;

    .line 67
    .line 68
    if-ne v1, v2, :cond_3

    .line 69
    .line 70
    const-wide/16 v1, 0x1f4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    :cond_3
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p0
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcamh;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcamh;->e:Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcamh;->g:Lcuod;

    .line 3
    .line 4
    iget-object p0, p0, Lcuod;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast p0, Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-ne v0, p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final e(Lcuod;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcamh;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcamh;->h:Lcuod;

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcamh;->h:Lcuod;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    iget-object p1, p0, Lcamh;->b:Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcamh;->c(Ljava/lang/Runnable;)V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method
