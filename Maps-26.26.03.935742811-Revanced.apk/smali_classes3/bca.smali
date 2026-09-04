.class public final Lbca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lbbu;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Lbbx;

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
.method public constructor <init>(Larh;Larg;Larg;)V
    .locals 3

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lbca;->e:I

    iput-boolean v1, p0, Lbca;->f:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lbca;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lbca;->g:Ljava/util/Map;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "CameraX-GL Thread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lbca;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lbca;->d:Landroid/os/Handler;

    new-instance v1, Lazy;

    invoke-direct {v1, v2}, Lazy;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lbca;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lbbx;

    invoke-direct {v1, p2, p3}, Lbbx;-><init>(Larg;Larg;)V

    iput-object v1, p0, Lbca;->a:Lbbx;

    :try_start_0
    new-instance p2, Lbbh;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p1, v0, p3}, Lbbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    instance-of p2, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :cond_0
    instance-of p2, p1, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Failed to create DefaultSurfaceProcessor"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception p1

    invoke-virtual {p0}, Lbca;->f()V

    throw p1
.end method

.method private final e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lbca;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Labb;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

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


# virtual methods
.method public final a(Latd;)V
    .locals 3

    iget-object v0, p0, Lbca;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Latd;->f()Z

    return-void

    :cond_0
    new-instance v0, Lavp;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lavp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v1, Lazw;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Lazw;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, v1}, Lbca;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lbbt;)V
    .locals 3

    iget-object v0, p0, Lbca;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lbbt;->close()V

    return-void

    :cond_0
    new-instance v0, Lavp;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lavp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lazw;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Lazw;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, v1}, Lbca;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lbca;->f:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lbca;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lbca;->g:Ljava/util/Map;

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
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lbca;->a:Lbbx;

    invoke-virtual {v0}, Lbbn;->e()V

    iget-object p0, p0, Lbca;->b:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Laum;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laum;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lbca;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lbca;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lazw;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lazw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbca;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 12

    iget-object v0, p0, Lbca;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lbca;->h:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lbca;->i:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, Lbca;->i:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, Lbca;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbbt;

    iget v1, v5, Lbbt;->a:I

    const/16 v3, 0x22

    if-ne v1, v3, :cond_1

    :try_start_0
    iget-object v3, p0, Lbca;->a:Lbbx;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v10

    iget-object v6, p0, Lbca;->h:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lbca;->i:Landroid/graphics/SurfaceTexture;

    iget-object v4, v3, Lbbx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x1

    invoke-static {v4, v7}, Lbch;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v4, v3, Lbbx;->c:Ljava/lang/Thread;

    invoke-static {v4}, Lbch;->g(Ljava/lang/Thread;)V

    invoke-virtual {v3, v2}, Lbbn;->b(Landroid/view/Surface;)Lbcj;

    move-result-object v4

    sget-object v7, Lbch;->g:Lbcj;

    if-ne v4, v7, :cond_2

    invoke-virtual {v3, v2}, Lbbn;->a(Landroid/view/Surface;)Lbcj;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v7, v3, Lbbx;->b:Ljava/util/Map;

    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v7, v3, Lbbx;->i:Landroid/view/Surface;

    if-eq v2, v7, :cond_3

    iget-object v7, v4, Lbcj;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {v3, v7}, Lbbn;->c(Landroid/opengl/EGLSurface;)V

    iput-object v2, v3, Lbbx;->i:Landroid/view/Surface;

    :cond_3
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-static {v8, v8, v8, v7}, Landroid/opengl/GLES30;->glClearColor(FFFF)V

    const/16 v7, 0x4000

    invoke-static {v7}, Landroid/opengl/GLES30;->glClear(I)V

    iget-object v7, v3, Lbbx;->p:Larg;

    iget v8, v3, Lbbx;->n:I

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v9}, Lbbx;->k(Lbcj;Lbbt;Landroid/graphics/SurfaceTexture;Larg;IZ)V

    iget-object v7, v3, Lbbx;->q:Larg;

    iget v8, v3, Lbbx;->o:I

    const/4 v9, 0x0

    move-object v6, v1

    invoke-virtual/range {v3 .. v9}, Lbbx;->k(Lbcj;Lbbt;Landroid/graphics/SurfaceTexture;Larg;IZ)V

    iget-object v1, v3, Lbbx;->d:Landroid/opengl/EGLDisplay;

    iget-object v4, v4, Lbcj;->a:Landroid/opengl/EGLSurface;

    invoke-static {v1, v4, v10, v11}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object v1, v3, Lbbx;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v4}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Lbbn;->f(Landroid/view/Surface;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_4
    :goto_1
    return-void
.end method
