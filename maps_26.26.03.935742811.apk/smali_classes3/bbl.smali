.class public final Lbbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lbbu;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Lbbn;

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
.method public constructor <init>(Larh;)V
    .locals 4

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lbbl;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v1, 0x10

    new-array v3, v1, [F

    iput-object v3, p0, Lbbl;->k:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lbbl;->l:[F

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lbbl;->e:Ljava/util/Map;

    iput v2, p0, Lbbl;->f:I

    iput-boolean v2, p0, Lbbl;->g:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbbl;->h:Ljava/util/List;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v3, "CameraX-GL Thread"

    invoke-direct {v1, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lbbl;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Lbbl;->d:Landroid/os/Handler;

    new-instance v1, Lazy;

    invoke-direct {v1, v3}, Lazy;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lbbl;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lbbn;

    invoke-direct {v1}, Lbbn;-><init>()V

    iput-object v1, p0, Lbbl;->a:Lbbn;

    :try_start_0
    new-instance v1, Lbbh;

    invoke-direct {v1, p0, p1, v0, v2}, Lbbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    :try_start_2
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to create DefaultSurfaceProcessor"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p1

    invoke-virtual {p0}, Lbbl;->f()V

    throw p1
.end method

.method private final g(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p0, p0, Lbbl;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbk;

    iget-object v1, v1, Lbbk;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public final a(Latd;)V
    .locals 3

    iget-object v0, p0, Lbbl;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Latd;->f()Z

    return-void

    :cond_0
    new-instance v0, Lavp;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lavp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v1, Lazw;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lazw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Lbbl;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lbbt;)V
    .locals 3

    iget-object v0, p0, Lbbl;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbbt;->close()V

    return-void

    :cond_0
    new-instance v0, Lavp;

    const/16 v1, 0xf

    invoke-direct {v0, p0, p1, v1}, Lavp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lazw;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lazw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Lbbl;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-boolean v0, p0, Lbbl;->g:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lbbl;->f:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lbbl;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbt;

    invoke-virtual {v2}, Lbbt;->close()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbbl;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbk;

    iget-object v2, v2, Lbbk;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "Failed to snapshot: DefaultSurfaceProcessor is released."

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lbbl;->a:Lbbn;

    invoke-virtual {v0}, Lbbn;->e()V

    iget-object p0, p0, Lbbl;->b:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Laum;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laum;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lbbl;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lbbl;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Labb;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    :try_start_1
    invoke-direct/range {v1 .. v6}, Labb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-object v3, p2

    :catch_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lbbl;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lazw;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lazw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbbl;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 35

    move-object/from16 v1, p0

    const-string v0, "glBindTexture"

    const-string v2, "glActiveTexture"

    iget-object v3, v1, Lbbl;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v3, v1, Lbbl;->k:[F

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v5, v1, Lbbl;->e:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "glDrawArrays"

    const/4 v12, 0x1

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/Surface;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbbt;

    iget-object v15, v1, Lbbl;->l:[F

    invoke-virtual {v8, v15, v3, v12}, Lbbt;->c([F[FZ)V

    iget v6, v8, Lbbt;->a:I

    const/16 v10, 0x22

    if-ne v6, v10, :cond_6

    :try_start_0
    iget-object v6, v1, Lbbl;->a:Lbbn;

    move-object/from16 v16, v14

    invoke-virtual {v4}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v13

    iget-object v8, v6, Lbbn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v8, v12}, Lbch;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v8, v6, Lbbn;->c:Ljava/lang/Thread;

    invoke-static {v8}, Lbch;->g(Ljava/lang/Thread;)V

    move-object/from16 v8, v16

    invoke-virtual {v6, v8}, Lbbn;->b(Landroid/view/Surface;)Lbcj;

    move-result-object v12

    sget-object v10, Lbch;->g:Lbcj;

    if-ne v12, v10, :cond_2

    invoke-virtual {v6, v8}, Lbbn;->a(Landroid/view/Surface;)Lbcj;

    move-result-object v12

    if-eqz v12, :cond_1

    iget-object v10, v6, Lbbn;->b:Ljava/util/Map;

    invoke-interface {v10, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    :cond_1
    move-object/from16 v18, v0

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v10, v6, Lbbn;->i:Landroid/view/Surface;

    if-eq v8, v10, :cond_3

    iget-object v10, v12, Lbcj;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {v6, v10}, Lbbn;->c(Landroid/opengl/EGLSurface;)V

    iput-object v8, v6, Lbbn;->i:Landroid/view/Surface;

    iget v10, v12, Lbcj;->b:I

    iget v11, v12, Lbcj;->c:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v18, v0

    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0, v0, v10, v11}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {v0, v0, v10, v11}, Landroid/opengl/GLES20;->glScissor(IIII)V

    goto :goto_2

    :cond_3
    move-object/from16 v18, v0

    :goto_2
    iget-object v0, v6, Lbbn;->k:Lbcf;

    invoke-static {v0}, Lgcd;->A(Ljava/lang/Object;)V

    instance-of v11, v0, Lbcg;

    if-eqz v11, :cond_4

    check-cast v0, Lbcg;

    invoke-virtual {v0, v15}, Lbcg;->g([F)V

    :cond_4
    const/4 v0, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static {v0, v11, v10}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v9}, Lbch;->f(Ljava/lang/String;)V

    iget-object v0, v6, Lbbn;->d:Landroid/opengl/EGLDisplay;

    iget-object v9, v12, Lbcj;->a:Landroid/opengl/EGLSurface;

    invoke-static {v0, v9, v13, v14}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object v0, v6, Lbbn;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v9}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v10}, Lbbn;->f(Landroid/view/Surface;Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    :goto_3
    move-object/from16 v0, v18

    goto/16 :goto_0

    :cond_6
    move-object/from16 v18, v0

    const/16 v0, 0x100

    if-ne v6, v0, :cond_7

    move v0, v12

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    const-string v9, "Unsupported format: "

    invoke-static {v6, v9}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lgcd;->v(ZLjava/lang/String;)V

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    :goto_5
    const-string v0, "Only one JPEG output is supported."

    invoke-static {v12, v0}, Lgcd;->v(ZLjava/lang/String;)V

    iget-object v0, v8, Lbbt;->b:Landroid/util/Size;

    new-instance v7, Lcxug;

    invoke-virtual {v15}, [F->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    invoke-direct {v7, v14, v0, v6}, Lcxug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    move-object/from16 v18, v0

    :try_start_2
    iget-object v0, v1, Lbbl;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    if-nez v7, :cond_a

    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Failed to snapshot: no JPEG Surface."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lbbl;->g(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_b

    :cond_a
    :try_start_3
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v11, -0x1

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbbk;

    iget v14, v13, Lbbk;->b:I

    if-ne v6, v14, :cond_c

    if-nez v5, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v16, v0

    move-object/from16 v27, v2

    move v4, v12

    const/4 v2, 0x5

    const/4 v10, 0x0

    const/16 v17, 0x4

    goto/16 :goto_9

    :cond_c
    :goto_7
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_d
    iget-object v5, v7, Lcxug;->b:Ljava/lang/Object;

    check-cast v5, Landroid/util/Size;

    iget-object v6, v7, Lcxug;->c:Ljava/lang/Object;

    check-cast v6, [F

    invoke-virtual {v6}, [F->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    int-to-float v11, v14

    invoke-static {v6, v11}, Lazq;->c([FF)V

    invoke-static {v6}, Lazq;->d([F)V

    invoke-static {v5, v14}, Lazr;->k(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v5

    iget-object v11, v1, Lbbl;->a:Lbbn;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v16

    mul-int v15, v15, v16

    const/16 v17, 0x4

    mul-int/lit8 v15, v15, 0x4

    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v15

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v16

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v19

    mul-int v16, v16, v19

    mul-int/lit8 v4, v16, 0x4

    if-ne v15, v4, :cond_e

    move v4, v12

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    :goto_8
    const-string v15, "ByteBuffer capacity is not equal to width * height * 4."

    invoke-static {v4, v15}, Lgcd;->s(ZLjava/lang/Object;)V

    invoke-virtual/range {v25 .. v25}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v4

    const-string v15, "ByteBuffer is not direct."

    invoke-static {v4, v15}, Lgcd;->s(ZLjava/lang/Object;)V

    sget-object v4, Lbch;->a:[I

    new-array v4, v12, [I

    const/4 v10, 0x0

    invoke-static {v12, v4, v10}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v15, "glGenTextures"

    invoke-static {v15}, Lbch;->f(Ljava/lang/String;)V

    aget v4, v4, v10

    const v15, 0x84c1

    invoke-static {v15}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v2}, Lbch;->f(Ljava/lang/String;)V

    const/16 v15, 0xde1

    invoke-static {v15, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static/range {v18 .. v18}, Lbch;->f(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v29

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v30

    const/16 v33, 0x1401

    const/16 v34, 0x0

    const/16 v26, 0xde1

    const/16 v27, 0x0

    const/16 v28, 0x1907

    const/16 v31, 0x0

    const/16 v32, 0x1907

    invoke-static/range {v26 .. v34}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string v16, "glTexImage2D"

    invoke-static/range {v16 .. v16}, Lbch;->f(Ljava/lang/String;)V

    const/16 v10, 0x2800

    const/16 v12, 0x2601

    invoke-static {v15, v10, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v10, 0x2801

    invoke-static {v15, v10, v12}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/4 v10, 0x1

    new-array v12, v10, [I

    const/4 v15, 0x0

    invoke-static {v10, v12, v15}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    const-string v10, "glGenFramebuffers"

    invoke-static {v10}, Lbch;->f(Ljava/lang/String;)V

    aget v12, v12, v15

    const v10, 0x8d40

    invoke-static {v10, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v16, "glBindFramebuffer"

    invoke-static/range {v16 .. v16}, Lbch;->f(Ljava/lang/String;)V

    move-object/from16 v16, v0

    const v0, 0x8ce0

    move-object/from16 v27, v2

    const/16 v2, 0xde1

    invoke-static {v10, v0, v2, v4, v15}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    move v0, v10

    const-string v2, "glFramebufferTexture2D"

    invoke-static {v2}, Lbch;->f(Ljava/lang/String;)V

    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static/range {v27 .. v27}, Lbch;->f(Ljava/lang/String;)V

    iget v2, v11, Lbbn;->m:I

    const v15, 0x8d65

    invoke-static {v15, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static/range {v18 .. v18}, Lbch;->f(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, v11, Lbbn;->i:Landroid/view/Surface;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v15

    const/4 v10, 0x0

    invoke-static {v10, v10, v2, v15}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v15

    invoke-static {v10, v10, v2, v15}, Landroid/opengl/GLES20;->glScissor(IIII)V

    iget-object v2, v11, Lbbn;->k:Lbcf;

    invoke-static {v2}, Lgcd;->A(Ljava/lang/Object;)V

    instance-of v15, v2, Lbcg;

    if-eqz v15, :cond_f

    check-cast v2, Lbcg;

    invoke-virtual {v2, v6}, Lbcg;->g([F)V

    :cond_f
    const/4 v2, 0x5

    const/4 v10, 0x4

    const/4 v15, 0x0

    invoke-static {v2, v15, v10}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {v9}, Lbch;->f(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v21

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v22

    const/16 v23, 0x1908

    const/16 v24, 0x1401

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v19 .. v25}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    move-object/from16 v6, v25

    const-string v15, "glReadPixels"

    invoke-static {v15}, Lbch;->f(Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    filled-new-array {v4}, [I

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v4, v0, v10}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const-string v0, "glDeleteTextures"

    invoke-static {v0}, Lbch;->f(Ljava/lang/String;)V

    filled-new-array {v12}, [I

    move-result-object v0

    invoke-static {v4, v0, v10}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    const-string v0, "glDeleteFramebuffers"

    invoke-static {v0}, Lbch;->f(Ljava/lang/String;)V

    iget v0, v11, Lbbn;->m:I

    invoke-static {v0}, Lbbn;->i(I)V

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v11

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v5

    const/16 v17, 0x4

    mul-int/lit8 v5, v5, 0x4

    invoke-static {v0, v6, v5}, Landroidx/camera/core/ImageProcessingUtil;->a(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    move-object v5, v0

    move v6, v14

    const/4 v11, -0x1

    :goto_9
    iget v0, v13, Lbbk;->a:I

    if-eq v11, v0, :cond_10

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v5, v8, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    move v11, v0

    :cond_10
    iget-object v0, v7, Lcxug;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v12, Landroidx/camera/core/ImageProcessingUtil;->a:I

    invoke-static {v0}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-static {v8, v0}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    iget-object v0, v13, Lbbk;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->remove()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v12, v4

    move-object/from16 v0, v16

    move-object/from16 v2, v27

    goto/16 :goto_6

    :cond_11
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_2
    move-exception v0

    :try_start_8
    invoke-direct {v1, v0}, Lbbl;->g(Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    :cond_12
    :goto_b
    return-void

    :catch_3
    move-exception v0

    invoke-direct {v1, v0}, Lbbl;->g(Ljava/lang/Throwable;)V

    return-void
.end method
