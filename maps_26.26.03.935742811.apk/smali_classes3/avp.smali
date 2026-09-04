.class public final synthetic Lavp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbad;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    iput p3, p0, Lavp;->c:I

    iput-object p1, p0, Lavp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lavp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lavp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lavp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lavp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lavp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lavp;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lavp;->a:Ljava/lang/Object;

    check-cast v0, Lbeq;

    iget-object v0, v0, Lbeq;->f:Lgab;

    iget-object p0, p0, Lavp;->b:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lgab;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object v0, Lbev;->c:Lbei;

    iget-object v0, p0, Lavp;->a:Ljava/lang/Object;

    iget-object p0, p0, Lavp;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lavp;->a:Ljava/lang/Object;

    new-instance v2, Lbbf;

    iget-object p0, p0, Lavp;->b:Ljava/lang/Object;

    invoke-direct {v2, p0, v0, v1, v4}, Lbbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast p0, Lbca;

    iget-object v1, p0, Lbca;->c:Ljava/util/concurrent/Executor;

    move-object v3, v0

    check-cast v3, Lbbt;

    invoke-virtual {v3, v1, v2}, Lbbt;->a(Ljava/util/concurrent/Executor;Lgab;)Landroid/view/Surface;

    move-result-object v1

    iget-object v2, p0, Lbca;->a:Lbbx;

    invoke-virtual {v2, v1}, Lbbn;->d(Landroid/view/Surface;)V

    iget-object p0, p0, Lbca;->g:Ljava/util/Map;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, Lavp;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbca;

    iget v2, v1, Lbca;->e:I

    add-int/2addr v2, v3

    iput v2, v1, Lbca;->e:I

    iget-object v2, v1, Lbca;->a:Lbbx;

    new-instance v4, Landroid/graphics/SurfaceTexture;

    iget-object v5, v2, Lbbx;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v5, v3}, Lbch;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v5, v2, Lbbx;->c:Ljava/lang/Thread;

    invoke-static {v5}, Lbch;->g(Ljava/lang/Thread;)V

    iget-object p0, p0, Lavp;->a:Ljava/lang/Object;

    check-cast p0, Latd;

    iget-boolean v5, p0, Latd;->g:Z

    if-eqz v5, :cond_0

    iget v2, v2, Lbbx;->n:I

    goto :goto_0

    :cond_0
    iget v2, v2, Lbbx;->o:I

    :goto_0
    invoke-direct {v4, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v2, p0, Latd;->c:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v4, v6, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v6, v1, Lbca;->c:Ljava/util/concurrent/Executor;

    new-instance v7, Lxbc;

    invoke-direct {v7, v1, v4, v2, v3}, Lxbc;-><init>(Lbca;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;I)V

    invoke-virtual {p0, v2, v6, v7}, Latd;->c(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lgab;)V

    if-eqz v5, :cond_1

    iput-object v4, v1, Lbca;->h:Landroid/graphics/SurfaceTexture;

    return-void

    :cond_1
    iput-object v4, v1, Lbca;->i:Landroid/graphics/SurfaceTexture;

    iget-object p0, v1, Lbca;->d:Landroid/os/Handler;

    invoke-virtual {v4, v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lavp;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgab;

    iget-object p0, p0, Lavp;->a:Ljava/lang/Object;

    new-instance v1, Lasv;

    check-cast p0, Lbbt;

    invoke-direct {v1, p0}, Lasv;-><init>(Lbbt;)V

    invoke-interface {v0, v1}, Lgab;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lavp;->b:Ljava/lang/Object;

    new-instance v1, Lbbf;

    iget-object p0, p0, Lavp;->a:Ljava/lang/Object;

    invoke-direct {v1, p0, v0, v2}, Lbbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p0, Lbbl;

    iget-object v2, p0, Lbbl;->c:Ljava/util/concurrent/Executor;

    move-object v3, v0

    check-cast v3, Lbbt;

    invoke-virtual {v3, v2, v1}, Lbbt;->a(Ljava/util/concurrent/Executor;Lgab;)Landroid/view/Surface;

    move-result-object v1

    iget-object v2, p0, Lbbl;->a:Lbbn;

    invoke-virtual {v2, v1}, Lbbn;->d(Landroid/view/Surface;)V

    iget-object p0, p0, Lbbl;->e:Ljava/util/Map;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v0, p0, Lavp;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lbbl;

    iget v1, v5, Lbbl;->f:I

    add-int/2addr v1, v3

    iput v1, v5, Lbbl;->f:I

    iget-object v1, v5, Lbbl;->a:Lbbn;

    iget-object v2, v1, Lbbn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v7, Landroid/graphics/SurfaceTexture;

    invoke-static {v2, v3}, Lbch;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v2, v1, Lbbn;->c:Ljava/lang/Thread;

    invoke-static {v2}, Lbch;->g(Ljava/lang/Thread;)V

    iget v1, v1, Lbbn;->m:I

    invoke-direct {v7, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object p0, p0, Lavp;->a:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Latd;

    iget-object p0, v6, Latd;->c:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-virtual {v7, v1, p0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v8, Landroid/view/Surface;

    invoke-direct {v8, v7}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance p0, Lbbg;

    invoke-direct {p0, v5, v6}, Lbbg;-><init>(Lbbl;Latd;)V

    iget-object v1, v5, Lbbl;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v6, v1, p0}, Latd;->d(Ljava/util/concurrent/Executor;Latc;)V

    new-instance v4, Lpvq;

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lpvq;-><init>(Lbbl;Latd;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;I)V

    invoke-virtual {v6, v8, v1, v4}, Latd;->c(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lgab;)V

    iget-object p0, v5, Lbbl;->d:Landroid/os/Handler;

    invoke-virtual {v7, v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lavp;->a:Ljava/lang/Object;

    iget-object p0, p0, Lavp;->b:Ljava/lang/Object;

    check-cast p0, Lbbl;

    iget-object p0, p0, Lbbl;->h:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_7
    :try_start_0
    iget-object v0, p0, Lavp;->a:Ljava/lang/Object;

    iget-object v1, p0, Lavp;->b:Ljava/lang/Object;

    invoke-static {v1}, La;->bD(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lbaf;

    iget-object v0, v0, Lbaf;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object p0, p0, Lavp;->a:Ljava/lang/Object;

    check-cast p0, Lbad;

    iput-object v4, p0, Lbad;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lavp;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Lbaf;

    invoke-virtual {v2, v0}, Lbaf;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, Lbad;

    iput-object v4, v1, Lbad;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :catch_1
    :try_start_2
    iget-object v0, p0, Lavp;->a:Ljava/lang/Object;

    check-cast v0, Lbaf;

    invoke-virtual {v0, v2}, Lbaf;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lavp;->a:Ljava/lang/Object;

    check-cast p0, Lbad;

    iput-object v4, p0, Lbad;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :goto_1
    iget-object p0, p0, Lavp;->a:Ljava/lang/Object;

    check-cast p0, Lbad;

    iput-object v4, p0, Lbad;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    throw v0

    :pswitch_8
    iget-object v1, p0, Lavp;->b:Ljava/lang/Object;

    iget-object p0, p0, Lavp;->a:Ljava/lang/Object;

    :try_start_3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p0

    :pswitch_9
    iget-object v0, p0, Lavp;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxj;

    iget-object p0, p0, Lavp;->a:Ljava/lang/Object;

    check-cast p0, Laxf;

    iget-object p0, p0, Laxf;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Laxj;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lavp;->a:Ljava/lang/Object;

    check-cast v0, Laxg;

    iget-object v0, v0, Laxg;->a:Lgps;

    invoke-virtual {v0}, Lgpp;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxf;

    iget-object p0, p0, Lavp;->b:Ljava/lang/Object;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Observable has not yet been initialized with a value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    return-void

    :cond_3
    iget-object v0, v0, Laxf;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    iget-object v0, p0, Lavp;->a:Ljava/lang/Object;

    check-cast v0, Laxg;

    iget-object v0, v0, Laxg;->a:Lgps;

    invoke-virtual {v0}, Lgpp;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxf;

    if-nez v0, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object p0, p0, Lavp;->b:Ljava/lang/Object;

    iget-object v0, v0, Laxf;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Laxj;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object v4, p0, Lavp;->b:Ljava/lang/Object;

    iget-object p0, p0, Lavp;->a:Ljava/lang/Object;

    :try_start_4
    move-object v0, p0

    check-cast v0, Lawk;

    iget-object v0, v0, Lawk;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    const-string v0, "Surface terminated"

    sget-object v5, Lawk;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v5

    sget-object v6, Lawk;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    move-object v7, p0

    check-cast v7, Lawk;

    invoke-virtual {v7, v0, v5, v6}, Lawk;->g(Ljava/lang/String;II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception v0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lawk;

    iget-object v4, v4, Lawk;->e:Ljava/lang/Object;

    monitor-enter v4

    :try_start_5
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    move-object v7, p0

    check-cast v7, Lawk;

    iget-boolean v7, v7, Lawk;->g:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v8, p0

    check-cast v8, Lawk;

    iget v8, v8, Lawk;->f:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object p0, v9, v2

    aput-object v7, v9, v3

    aput-object v8, v9, v1

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v5, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :catchall_2
    move-exception v0

    move-object p0, v0

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :pswitch_d
    iget-object v1, p0, Lavp;->b:Ljava/lang/Object;

    iget-object p0, p0, Lavp;->a:Ljava/lang/Object;

    :try_start_6
    check-cast p0, Lawg;

    iget-object p0, p0, Lawg;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    check-cast p0, Lbak;

    iget-object p0, p0, Lbak;->b:Ljava/lang/Object;

    invoke-interface {v1, p0}, Laxj;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3

    return-void

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    :goto_2
    move-object p0, v0

    invoke-interface {v1, p0}, Laxj;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lavp;->a:Ljava/lang/Object;

    iget-object p0, p0, Lavp;->b:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lavv;

    iget-object v1, v1, Lavv;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    move-object v2, p0

    check-cast v2, Lavv;

    iget-object v2, v2, Lavv;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lavv;

    iget-object v0, v0, Lavv;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {v0}, Lgcd;->A(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Lavv;

    iget-object v0, v0, Lavv;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    move-object v0, p0

    check-cast v0, Lavv;

    iput-object v4, v0, Lavv;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    check-cast p0, Lavv;

    iput-object v4, p0, Lavv;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_5
    monitor-exit v1

    return-void

    :catchall_3
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :pswitch_f
    iget-object v0, p0, Lavp;->b:Ljava/lang/Object;

    iget-object p0, p0, Lavp;->a:Ljava/lang/Object;

    :try_start_8
    invoke-interface {p0}, Lavm;->f()Lgpp;

    move-result-object p0

    invoke-virtual {p0, v0}, Lgpp;->h(Lgpt;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5

    return-void

    :pswitch_10
    iget-object v0, p0, Lavp;->b:Ljava/lang/Object;

    iget-object p0, p0, Lavp;->a:Ljava/lang/Object;

    :try_start_9
    invoke-interface {p0}, Lavo;->e()Lavm;

    move-result-object p0

    invoke-interface {p0}, Lavm;->f()Lgpp;

    move-result-object p0

    invoke-virtual {p0, v0}, Lgpp;->j(Lgpt;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_5

    return-void

    :pswitch_11
    iget-object v0, p0, Lavp;->b:Ljava/lang/Object;

    iget-object p0, p0, Lavp;->a:Ljava/lang/Object;

    :try_start_a
    invoke-interface {p0}, Lavo;->e()Lavm;

    move-result-object p0

    invoke-interface {p0}, Lavm;->f()Lgpp;

    move-result-object p0

    invoke-virtual {p0, v0}, Lgpp;->j(Lgpt;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    :goto_3
    return-void

    :pswitch_12
    iget-object v0, p0, Lavp;->b:Ljava/lang/Object;

    check-cast v0, Laun;

    iget-object v0, v0, Laun;->k:Laemi;

    if-eqz v0, :cond_6

    iget-object p0, p0, Lavp;->a:Ljava/lang/Object;

    check-cast p0, Lars;

    invoke-virtual {v0, p0}, Laemi;->d(Lars;)V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "One and only one callback is allowed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_13
    invoke-static {}, Lbaa;->o()V

    iget-object v0, p0, Lavp;->a:Ljava/lang/Object;

    check-cast v0, Lavq;

    iget-object v0, v0, Lavq;->b:Lbdh;

    iget-object v1, v0, Lbdh;->a:Ljava/lang/Object;

    iget-object p0, p0, Lavp;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_b
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqu;

    iget-object v3, v0, Lbdh;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Laqu;

    iget-object v7, v7, Laqu;->a:Ljava/util/List;

    iget-object v8, v2, Laqu;->a:Ljava/util/List;

    invoke-static {v7, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqu;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_5

    :cond_a
    monitor-exit v1

    return-void

    :catchall_4
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
