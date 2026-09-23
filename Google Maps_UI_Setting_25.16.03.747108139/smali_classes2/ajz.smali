.class public final Lajz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lakj;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Lakb;

.field final b:Landroid/os/HandlerThread;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/Map;

.field public g:I

.field public h:Z

.field public final i:Ljava/util/List;

.field private final k:[F

.field private final l:[F


# direct methods
.method public constructor <init>(Laad;)V
    .locals 6

    .line 1
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lajz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    new-array v2, v0, [F

    .line 17
    .line 18
    iput-object v2, p0, Lajz;->k:[F

    .line 19
    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    iput-object v0, p0, Lajz;->l:[F

    .line 23
    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lajz;->f:Ljava/util/Map;

    .line 30
    .line 31
    iput v1, p0, Lajz;->g:I

    .line 32
    .line 33
    iput-boolean v1, p0, Lajz;->h:Z

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lajz;->i:Ljava/util/List;

    .line 41
    .line 42
    new-instance v0, Landroid/os/HandlerThread;

    .line 43
    .line 44
    const-string v1, "CameraX-GL Thread"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lajz;->b:Landroid/os/HandlerThread;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lajz;->d:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v0, Laim;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Laim;-><init>(Landroid/os/Handler;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lajz;->c:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    new-instance v0, Lakb;

    .line 73
    .line 74
    invoke-direct {v0}, Lakb;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lajz;->a:Lakb;

    .line 78
    .line 79
    :try_start_0
    new-instance v0, Laik;

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    const/4 v5, 0x0

    .line 83
    move-object v1, p0

    .line 84
    move-object v2, p1

    .line 85
    invoke-direct/range {v0 .. v5}, Laik;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 92
    :try_start_1
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    goto :goto_0

    .line 98
    :catch_1
    move-exception v0

    .line 99
    :goto_0
    move-object p1, v0

    .line 100
    :try_start_2
    nop

    .line 101
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_0
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    check-cast p1, Ljava/lang/RuntimeException;

    .line 114
    .line 115
    throw p1

    .line 116
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v1, "Failed to create DefaultSurfaceProcessor"

    .line 119
    .line 120
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 124
    :catch_2
    move-exception v0

    .line 125
    move-object p1, v0

    .line 126
    invoke-virtual {p0}, Lajz;->d()V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method private final e(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajz;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lajy;

    .line 18
    .line 19
    iget-object v2, v2, Lajy;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lajz;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lajz;->g:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lajz;->f:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Laki;

    .line 30
    .line 31
    invoke-virtual {v2}, Laki;->close()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lajz;->i:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lajy;

    .line 52
    .line 53
    iget-object v2, v2, Lajy;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 54
    .line 55
    new-instance v3, Ljava/lang/Exception;

    .line 56
    .line 57
    const-string v4, "Failed to snapshot: DefaultSurfaceProcessor is released."

    .line 58
    .line 59
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lajz;->a:Lakb;

    .line 70
    .line 71
    invoke-virtual {v0}, Lakb;->e()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lajz;->b:Landroid/os/HandlerThread;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Ltq;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ltq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lajz;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lajz;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Ltp;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    const/4 v5, 0x7

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v2, p0

    .line 8
    move-object v4, p1

    .line 9
    move-object v3, p2

    .line 10
    :try_start_1
    invoke-direct/range {v1 .. v6}, Ltp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-object v3, p2

    .line 18
    :catch_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lach;

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lach;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lajz;->b(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "glBindTexture"

    .line 4
    .line 5
    const-string v2, "glActiveTexture"

    .line 6
    .line 7
    iget-object v3, v1, Lajz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_b

    .line 16
    .line 17
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lajz;->k:[F

    .line 21
    .line 22
    move-object/from16 v4, p1

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 25
    .line 26
    .line 27
    iget-object v5, v1, Lajz;->f:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const-string v9, "glDrawArrays"

    .line 43
    .line 44
    const/4 v12, 0x1

    .line 45
    if-eqz v8, :cond_9

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    check-cast v14, Landroid/view/Surface;

    .line 58
    .line 59
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Laki;

    .line 64
    .line 65
    iget-object v15, v1, Lajz;->l:[F

    .line 66
    .line 67
    invoke-virtual {v8, v15, v3}, Laki;->c([F[F)V

    .line 68
    .line 69
    .line 70
    iget v6, v8, Laki;->a:I

    .line 71
    .line 72
    const/16 v10, 0x22

    .line 73
    .line 74
    if-ne v6, v10, :cond_6

    .line 75
    .line 76
    :try_start_0
    iget-object v6, v1, Lajz;->a:Lakb;

    .line 77
    .line 78
    move-object/from16 v16, v14

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 81
    .line 82
    .line 83
    move-result-wide v13

    .line 84
    iget-object v8, v6, Lakb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    invoke-static {v8, v12}, Lakp;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v8, v6, Lakb;->c:Ljava/lang/Thread;

    .line 90
    .line 91
    invoke-static {v8}, Lakp;->g(Ljava/lang/Thread;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v8, v16

    .line 95
    .line 96
    invoke-virtual {v6, v8}, Lakb;->b(Landroid/view/Surface;)Lakr;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    sget-object v10, Lakp;->l:Lakr;

    .line 101
    .line 102
    if-ne v12, v10, :cond_2

    .line 103
    .line 104
    invoke-virtual {v6, v8}, Lakb;->a(Landroid/view/Surface;)Lakr;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    if-eqz v12, :cond_1

    .line 109
    .line 110
    iget-object v10, v6, Lakb;->b:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v10, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_0
    :cond_1
    move-object/from16 v18, v0

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_2
    :goto_1
    iget-object v10, v6, Lakb;->i:Landroid/view/Surface;

    .line 120
    .line 121
    if-eq v8, v10, :cond_3

    .line 122
    .line 123
    iget-object v10, v12, Lakr;->a:Landroid/opengl/EGLSurface;

    .line 124
    .line 125
    invoke-virtual {v6, v10}, Lakb;->c(Landroid/opengl/EGLSurface;)V

    .line 126
    .line 127
    .line 128
    iput-object v8, v6, Lakb;->i:Landroid/view/Surface;

    .line 129
    .line 130
    iget v10, v12, Lakr;->b:I

    .line 131
    .line 132
    iget v11, v12, Lakr;->c:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    move-object/from16 v18, v0

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    :try_start_1
    invoke-static {v0, v0, v10, v11}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v0, v10, v11}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move-object/from16 v18, v0

    .line 145
    .line 146
    :goto_2
    iget-object v0, v6, Lakb;->k:Lakn;

    .line 147
    .line 148
    invoke-static {v0}, Leni;->o(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    instance-of v11, v0, Lako;

    .line 152
    .line 153
    if-eqz v11, :cond_4

    .line 154
    .line 155
    check-cast v0, Lako;

    .line 156
    .line 157
    invoke-virtual {v0, v15}, Lako;->e([F)V

    .line 158
    .line 159
    .line 160
    :cond_4
    const/4 v0, 0x5

    .line 161
    const/4 v10, 0x4

    .line 162
    const/4 v11, 0x0

    .line 163
    invoke-static {v0, v11, v10}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 164
    .line 165
    .line 166
    invoke-static {v9}, Lakp;->f(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v6, Lakb;->d:Landroid/opengl/EGLDisplay;

    .line 170
    .line 171
    iget-object v9, v12, Lakr;->a:Landroid/opengl/EGLSurface;

    .line 172
    .line 173
    invoke-static {v0, v9, v13, v14}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 174
    .line 175
    .line 176
    iget-object v0, v6, Lakb;->d:Landroid/opengl/EGLDisplay;

    .line 177
    .line 178
    invoke-static {v0, v9}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_5

    .line 183
    .line 184
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 185
    .line 186
    .line 187
    const/4 v10, 0x0

    .line 188
    invoke-virtual {v6, v8, v10}, Lakb;->f(Landroid/view/Surface;Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    .line 190
    .line 191
    :catch_1
    :cond_5
    :goto_3
    move-object/from16 v0, v18

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_6
    move-object/from16 v18, v0

    .line 196
    .line 197
    const/16 v0, 0x100

    .line 198
    .line 199
    if-ne v6, v0, :cond_7

    .line 200
    .line 201
    move v0, v12

    .line 202
    goto :goto_4

    .line 203
    :cond_7
    const/4 v0, 0x0

    .line 204
    :goto_4
    const-string v9, "Unsupported format: "

    .line 205
    .line 206
    invoke-static {v6, v9}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v0, v6}, Leni;->k(ZLjava/lang/String;)V

    .line 211
    .line 212
    .line 213
    if-nez v7, :cond_8

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_8
    const/4 v12, 0x0

    .line 217
    :goto_5
    const-string v0, "Only one JPEG output is supported."

    .line 218
    .line 219
    invoke-static {v12, v0}, Leni;->k(ZLjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v8, Laki;->b:Landroid/util/Size;

    .line 223
    .line 224
    new-instance v7, Lckbz;

    .line 225
    .line 226
    invoke-virtual {v15}, [F->clone()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, [F

    .line 231
    .line 232
    invoke-direct {v7, v14, v0, v6}, Lckbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_9
    move-object/from16 v18, v0

    .line 237
    .line 238
    :try_start_2
    iget-object v0, v1, Lajz;->i:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_12

    .line 245
    .line 246
    if-nez v7, :cond_a

    .line 247
    .line 248
    new-instance v0, Ljava/lang/Exception;

    .line 249
    .line 250
    const-string v2, "Failed to snapshot: no JPEG Surface."

    .line 251
    .line 252
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v1, v0}, Lajz;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 256
    .line 257
    .line 258
    goto/16 :goto_b

    .line 259
    .line 260
    :cond_a
    :try_start_3
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 261
    .line 262
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 263
    .line 264
    .line 265
    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const/4 v5, 0x0

    .line 270
    const/4 v6, -0x1

    .line 271
    const/4 v8, 0x0

    .line 272
    const/4 v11, -0x1

    .line 273
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-eqz v13, :cond_11

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    check-cast v13, Lajy;

    .line 284
    .line 285
    iget v14, v13, Lajy;->b:I

    .line 286
    .line 287
    if-ne v6, v14, :cond_c

    .line 288
    .line 289
    if-nez v5, :cond_b

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_b
    move-object/from16 v16, v0

    .line 293
    .line 294
    move-object/from16 v27, v2

    .line 295
    .line 296
    move v4, v12

    .line 297
    const/4 v2, 0x5

    .line 298
    const/4 v10, 0x0

    .line 299
    const/16 v17, 0x4

    .line 300
    .line 301
    goto/16 :goto_9

    .line 302
    .line 303
    :cond_c
    :goto_7
    if-eqz v5, :cond_d

    .line 304
    .line 305
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 306
    .line 307
    .line 308
    :cond_d
    iget-object v5, v7, Lckbz;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v5, Landroid/util/Size;

    .line 311
    .line 312
    iget-object v6, v7, Lckbz;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v6, [F

    .line 315
    .line 316
    invoke-virtual {v6}, [F->clone()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, [F

    .line 321
    .line 322
    int-to-float v11, v14

    .line 323
    invoke-static {v6, v11}, Laid;->b([FF)V

    .line 324
    .line 325
    .line 326
    invoke-static {v6}, Laid;->c([F)V

    .line 327
    .line 328
    .line 329
    invoke-static {v5, v14}, Laif;->k(Landroid/util/Size;I)Landroid/util/Size;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    iget-object v11, v1, Lajz;->a:Lakb;

    .line 334
    .line 335
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 336
    .line 337
    .line 338
    move-result v15

    .line 339
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 340
    .line 341
    .line 342
    move-result v16

    .line 343
    mul-int v15, v15, v16

    .line 344
    .line 345
    const/16 v17, 0x4

    .line 346
    .line 347
    mul-int/lit8 v15, v15, 0x4

    .line 348
    .line 349
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 350
    .line 351
    .line 352
    move-result-object v25

    .line 353
    invoke-virtual/range {v25 .. v25}, Ljava/nio/ByteBuffer;->capacity()I

    .line 354
    .line 355
    .line 356
    move-result v15

    .line 357
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 358
    .line 359
    .line 360
    move-result v16

    .line 361
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 362
    .line 363
    .line 364
    move-result v19

    .line 365
    mul-int v16, v16, v19

    .line 366
    .line 367
    mul-int/lit8 v4, v16, 0x4

    .line 368
    .line 369
    if-ne v15, v4, :cond_e

    .line 370
    .line 371
    move v4, v12

    .line 372
    goto :goto_8

    .line 373
    :cond_e
    const/4 v4, 0x0

    .line 374
    :goto_8
    const-string v15, "ByteBuffer capacity is not equal to width * height * 4."

    .line 375
    .line 376
    invoke-static {v4, v15}, Leni;->i(ZLjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v25 .. v25}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    const-string v15, "ByteBuffer is not direct."

    .line 384
    .line 385
    invoke-static {v4, v15}, Leni;->i(ZLjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    sget-object v4, Lakp;->a:[I

    .line 389
    .line 390
    new-array v4, v12, [I

    .line 391
    .line 392
    const/4 v10, 0x0

    .line 393
    invoke-static {v12, v4, v10}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 394
    .line 395
    .line 396
    const-string v15, "glGenTextures"

    .line 397
    .line 398
    invoke-static {v15}, Lakp;->f(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    aget v4, v4, v10

    .line 402
    .line 403
    const v15, 0x84c1

    .line 404
    .line 405
    .line 406
    invoke-static {v15}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v2}, Lakp;->f(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const/16 v15, 0xde1

    .line 413
    .line 414
    invoke-static {v15, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 415
    .line 416
    .line 417
    invoke-static/range {v18 .. v18}, Lakp;->f(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 421
    .line 422
    .line 423
    move-result v29

    .line 424
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 425
    .line 426
    .line 427
    move-result v30

    .line 428
    const/16 v33, 0x1401

    .line 429
    .line 430
    const/16 v34, 0x0

    .line 431
    .line 432
    const/16 v26, 0xde1

    .line 433
    .line 434
    const/16 v27, 0x0

    .line 435
    .line 436
    const/16 v28, 0x1907

    .line 437
    .line 438
    const/16 v31, 0x0

    .line 439
    .line 440
    const/16 v32, 0x1907

    .line 441
    .line 442
    invoke-static/range {v26 .. v34}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 443
    .line 444
    .line 445
    const-string v16, "glTexImage2D"

    .line 446
    .line 447
    invoke-static/range {v16 .. v16}, Lakp;->f(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const/16 v10, 0x2800

    .line 451
    .line 452
    const/16 v12, 0x2601

    .line 453
    .line 454
    invoke-static {v15, v10, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 455
    .line 456
    .line 457
    const/16 v10, 0x2801

    .line 458
    .line 459
    invoke-static {v15, v10, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 460
    .line 461
    .line 462
    const/4 v10, 0x1

    .line 463
    new-array v12, v10, [I

    .line 464
    .line 465
    const/4 v15, 0x0

    .line 466
    invoke-static {v10, v12, v15}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 467
    .line 468
    .line 469
    const-string v10, "glGenFramebuffers"

    .line 470
    .line 471
    invoke-static {v10}, Lakp;->f(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    aget v12, v12, v15

    .line 475
    .line 476
    const v10, 0x8d40

    .line 477
    .line 478
    .line 479
    invoke-static {v10, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 480
    .line 481
    .line 482
    const-string v16, "glBindFramebuffer"

    .line 483
    .line 484
    invoke-static/range {v16 .. v16}, Lakp;->f(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v16, v0

    .line 488
    .line 489
    const v0, 0x8ce0

    .line 490
    .line 491
    .line 492
    move-object/from16 v27, v2

    .line 493
    .line 494
    const/16 v2, 0xde1

    .line 495
    .line 496
    invoke-static {v10, v0, v2, v4, v15}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 497
    .line 498
    .line 499
    move v0, v10

    .line 500
    const-string v2, "glFramebufferTexture2D"

    .line 501
    .line 502
    invoke-static {v2}, Lakp;->f(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const v2, 0x84c0

    .line 506
    .line 507
    .line 508
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 509
    .line 510
    .line 511
    invoke-static/range {v27 .. v27}, Lakp;->f(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    iget v2, v11, Lakb;->m:I

    .line 515
    .line 516
    const v15, 0x8d65

    .line 517
    .line 518
    .line 519
    invoke-static {v15, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 520
    .line 521
    .line 522
    invoke-static/range {v18 .. v18}, Lakp;->f(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const/4 v2, 0x0

    .line 526
    iput-object v2, v11, Lakb;->i:Landroid/view/Surface;

    .line 527
    .line 528
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 533
    .line 534
    .line 535
    move-result v15

    .line 536
    const/4 v10, 0x0

    .line 537
    invoke-static {v10, v10, v2, v15}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 545
    .line 546
    .line 547
    move-result v15

    .line 548
    invoke-static {v10, v10, v2, v15}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 549
    .line 550
    .line 551
    iget-object v2, v11, Lakb;->k:Lakn;

    .line 552
    .line 553
    invoke-static {v2}, Leni;->o(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    instance-of v15, v2, Lako;

    .line 557
    .line 558
    if-eqz v15, :cond_f

    .line 559
    .line 560
    check-cast v2, Lako;

    .line 561
    .line 562
    invoke-virtual {v2, v6}, Lako;->e([F)V

    .line 563
    .line 564
    .line 565
    :cond_f
    const/4 v2, 0x5

    .line 566
    const/4 v10, 0x4

    .line 567
    const/4 v15, 0x0

    .line 568
    invoke-static {v2, v15, v10}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 569
    .line 570
    .line 571
    invoke-static {v9}, Lakp;->f(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 575
    .line 576
    .line 577
    move-result v21

    .line 578
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 579
    .line 580
    .line 581
    move-result v22

    .line 582
    const/16 v23, 0x1908

    .line 583
    .line 584
    const/16 v24, 0x1401

    .line 585
    .line 586
    const/16 v19, 0x0

    .line 587
    .line 588
    const/16 v20, 0x0

    .line 589
    .line 590
    invoke-static/range {v19 .. v25}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v6, v25

    .line 594
    .line 595
    const-string v15, "glReadPixels"

    .line 596
    .line 597
    invoke-static {v15}, Lakp;->f(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    const/4 v10, 0x0

    .line 601
    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 602
    .line 603
    .line 604
    filled-new-array {v4}, [I

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    const/4 v4, 0x1

    .line 609
    invoke-static {v4, v0, v10}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 610
    .line 611
    .line 612
    const-string v0, "glDeleteTextures"

    .line 613
    .line 614
    invoke-static {v0}, Lakp;->f(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    filled-new-array {v12}, [I

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v4, v0, v10}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 622
    .line 623
    .line 624
    const-string v0, "glDeleteFramebuffers"

    .line 625
    .line 626
    invoke-static {v0}, Lakp;->f(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    iget v0, v11, Lakb;->m:I

    .line 630
    .line 631
    invoke-static {v0}, Lakb;->i(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 639
    .line 640
    .line 641
    move-result v11

    .line 642
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 643
    .line 644
    invoke-static {v0, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    const/16 v17, 0x4

    .line 656
    .line 657
    mul-int/lit8 v5, v5, 0x4

    .line 658
    .line 659
    invoke-static {v0, v6, v5}, Landroidx/camera/core/ImageProcessingUtil;->a(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 660
    .line 661
    .line 662
    move-object v5, v0

    .line 663
    move v6, v14

    .line 664
    const/4 v11, -0x1

    .line 665
    :goto_9
    iget v0, v13, Lajy;->a:I

    .line 666
    .line 667
    if-eq v11, v0, :cond_10

    .line 668
    .line 669
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 670
    .line 671
    .line 672
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 673
    .line 674
    invoke-virtual {v5, v8, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    move v11, v0

    .line 682
    :cond_10
    iget-object v0, v7, Lckbz;->a:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Landroid/view/Surface;

    .line 685
    .line 686
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    sget v12, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 690
    .line 691
    invoke-static {v0}, Leni;->o(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v8, v0}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    .line 695
    .line 696
    .line 697
    iget-object v0, v13, Lajy;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 698
    .line 699
    const/4 v12, 0x0

    .line 700
    invoke-virtual {v0, v12}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->remove()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 704
    .line 705
    .line 706
    move v12, v4

    .line 707
    move-object/from16 v0, v16

    .line 708
    .line 709
    move-object/from16 v2, v27

    .line 710
    .line 711
    goto/16 :goto_6

    .line 712
    .line 713
    :cond_11
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 714
    .line 715
    .line 716
    goto :goto_b

    .line 717
    :catchall_0
    move-exception v0

    .line 718
    move-object v2, v0

    .line 719
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 720
    .line 721
    .line 722
    goto :goto_a

    .line 723
    :catchall_1
    move-exception v0

    .line 724
    :try_start_7
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 725
    .line 726
    .line 727
    :goto_a
    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    .line 728
    :catch_2
    move-exception v0

    .line 729
    :try_start_8
    invoke-direct {v1, v0}, Lajz;->e(Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    .line 730
    .line 731
    .line 732
    :cond_12
    :goto_b
    return-void

    .line 733
    :catch_3
    move-exception v0

    .line 734
    invoke-direct {v1, v0}, Lajz;->e(Ljava/lang/Throwable;)V

    .line 735
    .line 736
    .line 737
    return-void
.end method
