.class public final Lbce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lbcn;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Lbcg;

.field final b:Landroid/os/HandlerThread;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/Map;

.field public f:I

.field public g:Z

.field public final h:Ljava/util/List;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:[F

.field private final l:[F


# direct methods
.method public constructor <init>(Larz;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    iput-object v1, p0, Lbce;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    new-array v3, v1, [F

    .line 18
    .line 19
    iput-object v3, p0, Lbce;->k:[F

    .line 20
    .line 21
    new-array v1, v1, [F

    .line 22
    .line 23
    iput-object v1, p0, Lbce;->l:[F

    .line 24
    .line 25
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    iput-object v1, p0, Lbce;->e:Ljava/util/Map;

    .line 31
    .line 32
    iput v2, p0, Lbce;->f:I

    .line 33
    .line 34
    iput-boolean v2, p0, Lbce;->g:Z

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    iput-object v1, p0, Lbce;->h:Ljava/util/List;

    .line 42
    .line 43
    new-instance v1, Landroid/os/HandlerThread;

    .line 44
    .line 45
    const-string v3, "CameraX-GL Thread"

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    iput-object v1, p0, Lbce;->b:Landroid/os/HandlerThread;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 54
    .line 55
    new-instance v3, Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 63
    .line 64
    iput-object v3, p0, Lbce;->d:Landroid/os/Handler;

    .line 65
    .line 66
    new-instance v1, Lbaq;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, v3}, Lbaq;-><init>(Landroid/os/Handler;)V

    .line 70
    .line 71
    iput-object v1, p0, Lbce;->c:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    new-instance v1, Lbcg;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Lbcg;-><init>()V

    .line 77
    .line 78
    iput-object v1, p0, Lbce;->a:Lbcg;

    .line 79
    .line 80
    :try_start_0
    new-instance v1, Lbbz;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, p0, p1, v0, v2}, Lbbz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 88
    .line 89
    .line 90
    :try_start_1
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 91
    return-void

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto :goto_0

    .line 94
    :catch_1
    move-exception p1

    .line 95
    .line 96
    :goto_0
    :try_start_2
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    :cond_0
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    check-cast p1, Ljava/lang/RuntimeException;

    .line 109
    throw p1

    .line 110
    .line 111
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v1, "Failed to create DefaultSurfaceProcessor"

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 118
    :catch_2
    move-exception p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lbce;->f()V

    .line 122
    throw p1
.end method

.method private final g(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbce;->h:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lbcd;

    .line 19
    .line 20
    iget-object v1, v1, Lbcd;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Latw;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbce;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    const/16 v1, 0xe

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
    const/4 v2, 0x6

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p1, v2}, Lbao;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lbce;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method

.method public final b(Lbcm;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbce;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    const/16 v1, 0xf

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v1}, Lawh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    new-instance v1, Lbao;

    .line 25
    .line 26
    const/16 v2, 0x9

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p1, v2}, Lbao;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lbce;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lbce;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lbce;->f:I

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lbce;->e:Ljava/util/Map;

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
    :cond_0
    iget-object v1, p0, Lbce;->h:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Lbcd;

    .line 53
    .line 54
    iget-object v2, v2, Lbcd;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/Exception;

    .line 57
    .line 58
    const-string v4, "Failed to snapshot: DefaultSurfaceProcessor is released."

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 69
    .line 70
    iget-object v0, p0, Lbce;->a:Lbcg;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lbcg;->e()V

    .line 74
    .line 75
    iget-object p0, p0, Lbce;->b:Landroid/os/HandlerThread;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 79
    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbca;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbca;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lbce;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public final e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbce;->c:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, Labe;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 v5, 0x4

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

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbce;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    const/4 v1, 0x7

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lbao;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbce;->d(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 35

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "glBindTexture"

    .line 5
    .line 6
    const-string v2, "glActiveTexture"

    .line 7
    .line 8
    iget-object v3, v1, Lbce;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_b

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    .line 20
    .line 21
    iget-object v3, v1, Lbce;->k:[F

    .line 22
    .line 23
    move-object/from16 v4, p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 27
    .line 28
    iget-object v5, v1, Lbce;->e:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v5

    .line 37
    const/4 v7, 0x0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v8

    .line 42
    .line 43
    const-string v9, "glDrawArrays"

    .line 44
    const/4 v12, 0x1

    .line 45
    .line 46
    if-eqz v8, :cond_9

    .line 47
    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v8

    .line 51
    .line 52
    check-cast v8, Ljava/util/Map$Entry;

    .line 53
    .line 54
    .line 55
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v14

    .line 57
    .line 58
    check-cast v14, Landroid/view/Surface;

    .line 59
    .line 60
    .line 61
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    check-cast v8, Lbcm;

    .line 65
    .line 66
    iget-object v15, v1, Lbce;->l:[F

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v15, v3, v12}, Lbcm;->c([F[FZ)V

    .line 70
    .line 71
    iget v6, v8, Lbcm;->a:I

    .line 72
    .line 73
    const/16 v10, 0x22

    .line 74
    .line 75
    if-ne v6, v10, :cond_6

    .line 76
    .line 77
    :try_start_1
    iget-object v6, v1, Lbce;->a:Lbcg;

    .line 78
    .line 79
    move-object/from16 v16, v14

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 83
    move-result-wide v13

    .line 84
    .line 85
    iget-object v8, v6, Lbcg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    .line 88
    invoke-static {v8, v12}, Lbda;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 89
    .line 90
    iget-object v8, v6, Lbcg;->c:Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    invoke-static {v8}, Lbda;->g(Ljava/lang/Thread;)V

    .line 94
    .line 95
    move-object/from16 v8, v16

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v8}, Lbcg;->b(Landroid/view/Surface;)Lbdc;

    .line 99
    move-result-object v12

    .line 100
    .line 101
    sget-object v10, Lbda;->g:Lbdc;

    .line 102
    .line 103
    if-ne v12, v10, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v8}, Lbcg;->a(Landroid/view/Surface;)Lbdc;

    .line 107
    move-result-object v12

    .line 108
    .line 109
    if-eqz v12, :cond_1

    .line 110
    .line 111
    iget-object v10, v6, Lbcg;->b:Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    invoke-interface {v10, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :catch_0
    :cond_1
    move-object/from16 v18, v0

    .line 118
    goto :goto_3

    .line 119
    .line 120
    :cond_2
    :goto_1
    iget-object v10, v6, Lbcg;->i:Landroid/view/Surface;

    .line 121
    .line 122
    if-eq v8, v10, :cond_3

    .line 123
    .line 124
    iget-object v10, v12, Lbdc;->a:Landroid/opengl/EGLSurface;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v10}, Lbcg;->c(Landroid/opengl/EGLSurface;)V

    .line 128
    .line 129
    iput-object v8, v6, Lbcg;->i:Landroid/view/Surface;

    .line 130
    .line 131
    iget v10, v12, Lbdc;->b:I

    .line 132
    .line 133
    iget v11, v12, Lbdc;->c:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    .line 135
    move-object/from16 v18, v0

    .line 136
    const/4 v0, 0x0

    .line 137
    .line 138
    .line 139
    :try_start_2
    invoke-static {v0, v0, v10, v11}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v0, v10, v11}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 143
    goto :goto_2

    .line 144
    .line 145
    :cond_3
    move-object/from16 v18, v0

    .line 146
    .line 147
    :goto_2
    iget-object v0, v6, Lbcg;->k:Lbcy;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lgea;->v(Ljava/lang/Object;)V

    .line 151
    .line 152
    instance-of v11, v0, Lbcz;

    .line 153
    .line 154
    if-eqz v11, :cond_4

    .line 155
    .line 156
    check-cast v0, Lbcz;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v15}, Lbcz;->g([F)V

    .line 160
    :cond_4
    const/4 v0, 0x5

    .line 161
    const/4 v10, 0x4

    .line 162
    const/4 v11, 0x0

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v11, v10}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 166
    .line 167
    .line 168
    invoke-static {v9}, Lbda;->f(Ljava/lang/String;)V

    .line 169
    .line 170
    iget-object v0, v6, Lbcg;->d:Landroid/opengl/EGLDisplay;

    .line 171
    .line 172
    iget-object v9, v12, Lbdc;->a:Landroid/opengl/EGLSurface;

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v9, v13, v14}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 176
    .line 177
    iget-object v0, v6, Lbcg;->d:Landroid/opengl/EGLDisplay;

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v9}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 181
    move-result v0

    .line 182
    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 187
    const/4 v10, 0x0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v8, v10}, Lbcg;->f(Landroid/view/Surface;Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 191
    .line 192
    :catch_1
    :cond_5
    :goto_3
    move-object/from16 v0, v18

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_6
    move-object/from16 v18, v0

    .line 197
    .line 198
    const/16 v0, 0x100

    .line 199
    .line 200
    if-ne v6, v0, :cond_7

    .line 201
    move v0, v12

    .line 202
    goto :goto_4

    .line 203
    :cond_7
    const/4 v0, 0x0

    .line 204
    .line 205
    :goto_4
    const-string v9, "Unsupported format: "

    .line 206
    .line 207
    .line 208
    invoke-static {v6, v9}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v6

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v6}, Lgea;->q(ZLjava/lang/String;)V

    .line 213
    .line 214
    if-nez v7, :cond_8

    .line 215
    goto :goto_5

    .line 216
    :cond_8
    const/4 v12, 0x0

    .line 217
    .line 218
    :goto_5
    const-string v0, "Only one JPEG output is supported."

    .line 219
    .line 220
    .line 221
    invoke-static {v12, v0}, Lgea;->q(ZLjava/lang/String;)V

    .line 222
    .line 223
    iget-object v0, v8, Lbcm;->b:Landroid/util/Size;

    .line 224
    .line 225
    new-instance v7, Lcubd;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15}, [F->clone()Ljava/lang/Object;

    .line 229
    move-result-object v6

    .line 230
    .line 231
    check-cast v6, [F

    .line 232
    .line 233
    .line 234
    invoke-direct {v7, v14, v0, v6}, Lcubd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    goto :goto_3

    .line 236
    .line 237
    :cond_9
    move-object/from16 v18, v0

    .line 238
    .line 239
    :try_start_3
    iget-object v0, v1, Lbce;->h:Ljava/util/List;

    .line 240
    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 243
    move-result v3

    .line 244
    .line 245
    if-nez v3, :cond_12

    .line 246
    .line 247
    if-nez v7, :cond_a

    .line 248
    .line 249
    new-instance v0, Ljava/lang/Exception;

    .line 250
    .line 251
    const-string v2, "Failed to snapshot: no JPEG Surface."

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v1, v0}, Lbce;->g(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 258
    .line 259
    goto/16 :goto_b

    .line 260
    .line 261
    :cond_a
    :try_start_4
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 262
    .line 263
    .line 264
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 265
    .line 266
    .line 267
    :try_start_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    .line 274
    .line 275
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    move-result v13

    .line 277
    .line 278
    if-eqz v13, :cond_11

    .line 279
    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    move-result-object v13

    .line 283
    .line 284
    check-cast v13, Lbcd;

    .line 285
    .line 286
    iget v14, v13, Lbcd;->b:I

    .line 287
    .line 288
    if-ne v6, v14, :cond_c

    .line 289
    .line 290
    if-nez v5, :cond_b

    .line 291
    goto :goto_7

    .line 292
    .line 293
    :cond_b
    move-object/from16 v16, v0

    .line 294
    .line 295
    move-object/from16 v27, v2

    .line 296
    move v4, v12

    .line 297
    const/4 v2, 0x5

    .line 298
    const/4 v10, 0x0

    .line 299
    .line 300
    const/16 v17, 0x4

    .line 301
    .line 302
    goto/16 :goto_9

    .line 303
    .line 304
    :cond_c
    :goto_7
    if-eqz v5, :cond_d

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 308
    .line 309
    :cond_d
    iget-object v5, v7, Lcubd;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v5, Landroid/util/Size;

    .line 312
    .line 313
    iget-object v6, v7, Lcubd;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v6, [F

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6}, [F->clone()Ljava/lang/Object;

    .line 319
    move-result-object v6

    .line 320
    .line 321
    check-cast v6, [F

    .line 322
    int-to-float v11, v14

    .line 323
    .line 324
    .line 325
    invoke-static {v6, v11}, Lbai;->d([FF)V

    .line 326
    .line 327
    .line 328
    invoke-static {v6}, Lbai;->e([F)V

    .line 329
    .line 330
    .line 331
    invoke-static {v5, v14}, Lbaj;->g(Landroid/util/Size;I)Landroid/util/Size;

    .line 332
    move-result-object v5

    .line 333
    .line 334
    iget-object v11, v1, Lbce;->a:Lbcg;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 338
    move-result v15

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 342
    move-result v16

    .line 343
    .line 344
    mul-int v15, v15, v16

    .line 345
    .line 346
    const/16 v17, 0x4

    .line 347
    .line 348
    mul-int/lit8 v15, v15, 0x4

    .line 349
    .line 350
    .line 351
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 352
    move-result-object v25

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v25 .. v25}, Ljava/nio/ByteBuffer;->capacity()I

    .line 356
    move-result v15

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 360
    move-result v16

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 364
    move-result v19

    .line 365
    .line 366
    mul-int v16, v16, v19

    .line 367
    .line 368
    mul-int/lit8 v4, v16, 0x4

    .line 369
    .line 370
    if-ne v15, v4, :cond_e

    .line 371
    move v4, v12

    .line 372
    goto :goto_8

    .line 373
    :cond_e
    const/4 v4, 0x0

    .line 374
    .line 375
    :goto_8
    const-string v15, "ByteBuffer capacity is not equal to width * height * 4."

    .line 376
    .line 377
    .line 378
    invoke-static {v4, v15}, Lgea;->o(ZLjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v25 .. v25}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 382
    move-result v4

    .line 383
    .line 384
    const-string v15, "ByteBuffer is not direct."

    .line 385
    .line 386
    .line 387
    invoke-static {v4, v15}, Lgea;->o(ZLjava/lang/Object;)V

    .line 388
    .line 389
    sget-object v4, Lbda;->a:[I

    .line 390
    .line 391
    new-array v4, v12, [I

    .line 392
    const/4 v10, 0x0

    .line 393
    .line 394
    .line 395
    invoke-static {v12, v4, v10}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 396
    .line 397
    const-string v15, "glGenTextures"

    .line 398
    .line 399
    .line 400
    invoke-static {v15}, Lbda;->f(Ljava/lang/String;)V

    .line 401
    .line 402
    aget v4, v4, v10

    .line 403
    .line 404
    .line 405
    const v15, 0x84c1

    .line 406
    .line 407
    .line 408
    invoke-static {v15}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v2}, Lbda;->f(Ljava/lang/String;)V

    .line 412
    .line 413
    const/16 v15, 0xde1

    .line 414
    .line 415
    .line 416
    invoke-static {v15, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 417
    .line 418
    .line 419
    invoke-static/range {v18 .. v18}, Lbda;->f(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 423
    move-result v29

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 427
    move-result v30

    .line 428
    .line 429
    const/16 v33, 0x1401

    .line 430
    .line 431
    const/16 v34, 0x0

    .line 432
    .line 433
    const/16 v26, 0xde1

    .line 434
    .line 435
    const/16 v27, 0x0

    .line 436
    .line 437
    const/16 v28, 0x1907

    .line 438
    .line 439
    const/16 v31, 0x0

    .line 440
    .line 441
    const/16 v32, 0x1907

    .line 442
    .line 443
    .line 444
    invoke-static/range {v26 .. v34}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 445
    .line 446
    const-string v16, "glTexImage2D"

    .line 447
    .line 448
    .line 449
    invoke-static/range {v16 .. v16}, Lbda;->f(Ljava/lang/String;)V

    .line 450
    .line 451
    const/16 v10, 0x2800

    .line 452
    .line 453
    const/16 v12, 0x2601

    .line 454
    .line 455
    .line 456
    invoke-static {v15, v10, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 457
    .line 458
    const/16 v10, 0x2801

    .line 459
    .line 460
    .line 461
    invoke-static {v15, v10, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 462
    const/4 v10, 0x1

    .line 463
    .line 464
    new-array v12, v10, [I

    .line 465
    const/4 v15, 0x0

    .line 466
    .line 467
    .line 468
    invoke-static {v10, v12, v15}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 469
    .line 470
    const-string v10, "glGenFramebuffers"

    .line 471
    .line 472
    .line 473
    invoke-static {v10}, Lbda;->f(Ljava/lang/String;)V

    .line 474
    .line 475
    aget v12, v12, v15

    .line 476
    .line 477
    .line 478
    const v10, 0x8d40

    .line 479
    .line 480
    .line 481
    invoke-static {v10, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 482
    .line 483
    const-string v16, "glBindFramebuffer"

    .line 484
    .line 485
    .line 486
    invoke-static/range {v16 .. v16}, Lbda;->f(Ljava/lang/String;)V

    .line 487
    .line 488
    move-object/from16 v16, v0

    .line 489
    .line 490
    .line 491
    const v0, 0x8ce0

    .line 492
    .line 493
    move-object/from16 v27, v2

    .line 494
    .line 495
    const/16 v2, 0xde1

    .line 496
    .line 497
    .line 498
    invoke-static {v10, v0, v2, v4, v15}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 499
    move v0, v10

    .line 500
    .line 501
    const-string v2, "glFramebufferTexture2D"

    .line 502
    .line 503
    .line 504
    invoke-static {v2}, Lbda;->f(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const v2, 0x84c0

    .line 508
    .line 509
    .line 510
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 511
    .line 512
    .line 513
    invoke-static/range {v27 .. v27}, Lbda;->f(Ljava/lang/String;)V

    .line 514
    .line 515
    iget v2, v11, Lbcg;->m:I

    .line 516
    .line 517
    .line 518
    const v15, 0x8d65

    .line 519
    .line 520
    .line 521
    invoke-static {v15, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 522
    .line 523
    .line 524
    invoke-static/range {v18 .. v18}, Lbda;->f(Ljava/lang/String;)V

    .line 525
    const/4 v2, 0x0

    .line 526
    .line 527
    iput-object v2, v11, Lbcg;->i:Landroid/view/Surface;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 531
    move-result v2

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 535
    move-result v15

    .line 536
    const/4 v10, 0x0

    .line 537
    .line 538
    .line 539
    invoke-static {v10, v10, v2, v15}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 543
    move-result v2

    .line 544
    .line 545
    .line 546
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 547
    move-result v15

    .line 548
    .line 549
    .line 550
    invoke-static {v10, v10, v2, v15}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 551
    .line 552
    iget-object v2, v11, Lbcg;->k:Lbcy;

    .line 553
    .line 554
    .line 555
    invoke-static {v2}, Lgea;->v(Ljava/lang/Object;)V

    .line 556
    .line 557
    instance-of v15, v2, Lbcz;

    .line 558
    .line 559
    if-eqz v15, :cond_f

    .line 560
    .line 561
    check-cast v2, Lbcz;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v6}, Lbcz;->g([F)V

    .line 565
    :cond_f
    const/4 v2, 0x5

    .line 566
    const/4 v10, 0x4

    .line 567
    const/4 v15, 0x0

    .line 568
    .line 569
    .line 570
    invoke-static {v2, v15, v10}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 571
    .line 572
    .line 573
    invoke-static {v9}, Lbda;->f(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 577
    move-result v21

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 581
    move-result v22

    .line 582
    .line 583
    const/16 v23, 0x1908

    .line 584
    .line 585
    const/16 v24, 0x1401

    .line 586
    .line 587
    const/16 v19, 0x0

    .line 588
    .line 589
    const/16 v20, 0x0

    .line 590
    .line 591
    .line 592
    invoke-static/range {v19 .. v25}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 593
    .line 594
    move-object/from16 v6, v25

    .line 595
    .line 596
    const-string v15, "glReadPixels"

    .line 597
    .line 598
    .line 599
    invoke-static {v15}, Lbda;->f(Ljava/lang/String;)V

    .line 600
    const/4 v10, 0x0

    .line 601
    .line 602
    .line 603
    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 604
    .line 605
    .line 606
    filled-new-array {v4}, [I

    .line 607
    move-result-object v0

    .line 608
    const/4 v4, 0x1

    .line 609
    .line 610
    .line 611
    invoke-static {v4, v0, v10}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 612
    .line 613
    const-string v0, "glDeleteTextures"

    .line 614
    .line 615
    .line 616
    invoke-static {v0}, Lbda;->f(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    filled-new-array {v12}, [I

    .line 620
    move-result-object v0

    .line 621
    .line 622
    .line 623
    invoke-static {v4, v0, v10}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 624
    .line 625
    const-string v0, "glDeleteFramebuffers"

    .line 626
    .line 627
    .line 628
    invoke-static {v0}, Lbda;->f(Ljava/lang/String;)V

    .line 629
    .line 630
    iget v0, v11, Lbcg;->m:I

    .line 631
    .line 632
    .line 633
    invoke-static {v0}, Lbcg;->i(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 637
    move-result v0

    .line 638
    .line 639
    .line 640
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 641
    move-result v11

    .line 642
    .line 643
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 644
    .line 645
    .line 646
    invoke-static {v0, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 647
    move-result-object v0

    .line 648
    .line 649
    .line 650
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 654
    move-result v5

    .line 655
    .line 656
    const/16 v17, 0x4

    .line 657
    .line 658
    mul-int/lit8 v5, v5, 0x4

    .line 659
    .line 660
    .line 661
    invoke-static {v0, v6, v5}, Landroidx/camera/core/ImageProcessingUtil;->a(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 662
    move-object v5, v0

    .line 663
    move v6, v14

    .line 664
    const/4 v11, -0x1

    .line 665
    .line 666
    :goto_9
    iget v0, v13, Lbcd;->a:I

    .line 667
    .line 668
    if-eq v11, v0, :cond_10

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 672
    .line 673
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v5, v8, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 680
    move-result-object v8

    .line 681
    move v11, v0

    .line 682
    .line 683
    :cond_10
    iget-object v0, v7, Lcubd;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Landroid/view/Surface;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    sget v12, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 691
    .line 692
    .line 693
    invoke-static {v0}, Lgea;->v(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v8, v0}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    .line 697
    .line 698
    iget-object v0, v13, Lbcd;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 699
    const/4 v12, 0x0

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v12}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->remove()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 706
    move v12, v4

    .line 707
    .line 708
    move-object/from16 v0, v16

    .line 709
    .line 710
    move-object/from16 v2, v27

    .line 711
    .line 712
    goto/16 :goto_6

    .line 713
    .line 714
    .line 715
    :cond_11
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    .line 716
    goto :goto_b

    .line 717
    :catchall_0
    move-exception v0

    .line 718
    move-object v2, v0

    .line 719
    .line 720
    .line 721
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 722
    goto :goto_a

    .line 723
    :catchall_1
    move-exception v0

    .line 724
    .line 725
    .line 726
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 727
    :goto_a
    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    .line 728
    :catch_2
    move-exception v0

    .line 729
    .line 730
    .line 731
    :try_start_9
    invoke-direct {v1, v0}, Lbce;->g(Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3

    .line 732
    :cond_12
    :goto_b
    return-void

    .line 733
    :catch_3
    move-exception v0

    .line 734
    .line 735
    .line 736
    invoke-direct {v1, v0}, Lbce;->g(Ljava/lang/Throwable;)V

    .line 737
    return-void

    .line 738
    :catch_4
    move-exception v0

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 742
    return-void
.end method
