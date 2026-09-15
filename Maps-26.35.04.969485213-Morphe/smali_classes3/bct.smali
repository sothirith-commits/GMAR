.class public final Lbct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lbcn;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Lbcq;

.field final b:Landroid/os/HandlerThread;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/os/Handler;

.field public e:I

.field public f:Z

.field public final g:Ljava/util/Map;

.field public h:Landroid/graphics/SurfaceTexture;

.field public i:Landroid/graphics/SurfaceTexture;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Larz;Lary;Lary;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput v1, p0, Lbct;->e:I

    .line 9
    .line 10
    iput-boolean v1, p0, Lbct;->f:Z

    .line 11
    .line 12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    iput-object v2, p0, Lbct;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    iput-object v1, p0, Lbct;->g:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v1, Landroid/os/HandlerThread;

    .line 27
    .line 28
    const-string v2, "CameraX-GL Thread"

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    iput-object v1, p0, Lbct;->b:Landroid/os/HandlerThread;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 37
    .line 38
    new-instance v2, Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    iput-object v2, p0, Lbct;->d:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v1, Lbaq;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2}, Lbaq;-><init>(Landroid/os/Handler;)V

    .line 53
    .line 54
    iput-object v1, p0, Lbct;->c:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    new-instance v1, Lbcq;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p2, p3}, Lbcq;-><init>(Lary;Lary;)V

    .line 60
    .line 61
    iput-object v1, p0, Lbct;->a:Lbcq;

    .line 62
    .line 63
    :try_start_0
    new-instance p2, Lbbz;

    .line 64
    const/4 p3, 0x2

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p0, p1, v0, p3}, Lbbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 72
    .line 73
    .line 74
    :try_start_1
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_0

    .line 78
    :catch_1
    move-exception p1

    .line 79
    .line 80
    :goto_0
    :try_start_2
    instance-of p2, p1, Ljava/util/concurrent/ExecutionException;

    .line 81
    .line 82
    if-eqz p2, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    :cond_0
    instance-of p2, p1, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    if-eqz p2, :cond_1

    .line 91
    .line 92
    check-cast p1, Ljava/lang/RuntimeException;

    .line 93
    throw p1

    .line 94
    .line 95
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p3, "Failed to create DefaultSurfaceProcessor"

    .line 98
    .line 99
    .line 100
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    throw p2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 102
    :catch_2
    move-exception p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lbct;->f()V

    .line 106
    throw p1
.end method

.method private final e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbct;->c:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, Labe;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 v5, 0x6

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v2, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v3, p2

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-direct/range {v1 .. v6}, Labe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    return-void

    .line 17
    :catch_0
    move-object v3, p2

    .line 18
    .line 19
    .line 20
    :catch_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Latw;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbct;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Latw;->f()Z

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lawh;

    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, p1, v1, v2}, Lawh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    new-instance v1, Lbao;

    .line 23
    .line 24
    const/16 v2, 0x13

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1, v2}, Lbao;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0, v1}, Lbct;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method

.method public final b(Lbcm;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbct;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbcm;->close()V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    new-instance v0, Lawh;

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, p1, v1, v2}, Lawh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    new-instance v1, Lbao;

    .line 26
    .line 27
    const/16 v2, 0x14

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1, v2}, Lbao;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lbct;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lbct;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lbct;->e:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lbct;->g:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lbcm;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lbcm;->close()V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 38
    .line 39
    iget-object v0, p0, Lbct;->a:Lbcq;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lbcg;->e()V

    .line 43
    .line 44
    iget-object p0, p0, Lbct;->b:Landroid/os/HandlerThread;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 48
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbca;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbca;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lbct;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbct;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lbao;

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lbao;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbct;->d(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lbct;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbct;->h:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v1, p0, Lbct;->i:Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move v0, v2

    .line 31
    .line 32
    :goto_0
    :try_start_1
    iget-object v3, p0, Lbct;->i:Landroid/graphics/SurfaceTexture;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lbct;->g:Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    :catch_1
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Ljava/util/Map$Entry;

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    check-cast v4, Landroid/view/Surface;

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    move-object v7, v3

    .line 71
    .line 72
    check-cast v7, Lbcm;

    .line 73
    .line 74
    iget v3, v7, Lbcm;->a:I

    .line 75
    .line 76
    const/16 v5, 0x22

    .line 77
    .line 78
    if-ne v3, v5, :cond_1

    .line 79
    .line 80
    :try_start_2
    iget-object v5, p0, Lbct;->a:Lbcq;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 84
    move-result-wide v12

    .line 85
    .line 86
    iget-object v8, p0, Lbct;->h:Landroid/graphics/SurfaceTexture;

    .line 87
    .line 88
    iget-object v3, p0, Lbct;->i:Landroid/graphics/SurfaceTexture;

    .line 89
    .line 90
    iget-object v6, v5, Lbcq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v2}, Lbda;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 94
    .line 95
    iget-object v6, v5, Lbcq;->c:Ljava/lang/Thread;

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, Lbda;->g(Ljava/lang/Thread;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v4}, Lbcg;->b(Landroid/view/Surface;)Lbdc;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    sget-object v9, Lbda;->g:Lbdc;

    .line 105
    .line 106
    if-ne v6, v9, :cond_2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v4}, Lbcg;->a(Landroid/view/Surface;)Lbdc;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    if-eqz v6, :cond_1

    .line 113
    .line 114
    iget-object v9, v5, Lbcq;->b:Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    invoke-interface {v9, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    :cond_2
    iget-object v9, v5, Lbcq;->i:Landroid/view/Surface;

    .line 120
    .line 121
    if-eq v4, v9, :cond_3

    .line 122
    .line 123
    iget-object v9, v6, Lbdc;->a:Landroid/opengl/EGLSurface;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v9}, Lbcg;->c(Landroid/opengl/EGLSurface;)V

    .line 127
    .line 128
    iput-object v4, v5, Lbcq;->i:Landroid/view/Surface;

    .line 129
    .line 130
    :cond_3
    const/high16 v9, 0x3f800000    # 1.0f

    .line 131
    const/4 v10, 0x0

    .line 132
    .line 133
    .line 134
    invoke-static {v10, v10, v10, v9}, Landroid/opengl/GLES30;->glClearColor(FFFF)V

    .line 135
    .line 136
    const/16 v9, 0x4000

    .line 137
    .line 138
    .line 139
    invoke-static {v9}, Landroid/opengl/GLES30;->glClear(I)V

    .line 140
    .line 141
    iget-object v9, v5, Lbcq;->p:Lary;

    .line 142
    .line 143
    iget v10, v5, Lbcq;->n:I

    .line 144
    const/4 v11, 0x1

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v5 .. v11}, Lbcq;->k(Lbdc;Lbcm;Landroid/graphics/SurfaceTexture;Lary;IZ)V

    .line 148
    .line 149
    iget-object v9, v5, Lbcq;->q:Lary;

    .line 150
    .line 151
    iget v10, v5, Lbcq;->o:I

    .line 152
    const/4 v11, 0x0

    .line 153
    move-object v8, v3

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v5 .. v11}, Lbcq;->k(Lbdc;Lbcm;Landroid/graphics/SurfaceTexture;Lary;IZ)V

    .line 157
    .line 158
    iget-object v3, v5, Lbcq;->d:Landroid/opengl/EGLDisplay;

    .line 159
    .line 160
    iget-object v6, v6, Lbdc;->a:Landroid/opengl/EGLSurface;

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v6, v12, v13}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 164
    .line 165
    iget-object v3, v5, Lbcq;->d:Landroid/opengl/EGLDisplay;

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v6}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 169
    move-result v3

    .line 170
    .line 171
    if-nez v3, :cond_1

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v4, v1}, Lbcg;->f(Landroid/view/Surface;Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    :catch_2
    move-exception v0

    .line 181
    move-object p0, v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    :cond_4
    :goto_2
    return-void
.end method
