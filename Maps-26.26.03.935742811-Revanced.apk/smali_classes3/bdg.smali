.class public final Lbdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbae;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbdg;->b:I

    iput-object p1, p0, Lbdg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 10

    iget v0, p0, Lbdg;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_0

    iget-object p0, p0, Lbdg;->a:Ljava/lang/Object;

    check-cast p0, Lbht;

    const-string v0, "Unable to acquire InputBuffer."

    invoke-virtual {p0, v5, v0, p1}, Lbht;->k(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    iget-object p0, p0, Lbdg;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    check-cast p0, Lbdg;

    iget-object p0, p0, Lbdg;->a:Ljava/lang/Object;

    check-cast p0, Lbht;

    invoke-virtual {p0, p1}, Lbht;->j(Landroid/media/MediaCodec$CodecException;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lbdg;

    iget-object p0, p0, Lbdg;->a:Ljava/lang/Object;

    check-cast p0, Lbht;

    invoke-virtual {p0, v5, v0, p1}, Lbht;->k(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object p0, p0, Lbdg;->a:Ljava/lang/Object;

    check-cast p0, Lbfm;

    invoke-virtual {p0}, Lbfm;->b()V

    return-void

    :cond_3
    iget-object p0, p0, Lbdg;->a:Ljava/lang/Object;

    check-cast p0, Lbev;

    iget-object v0, p0, Lbev;->q:Lbeq;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move v4, v5

    :goto_0
    const-string v0, "In-progress recording shouldn\'t be null"

    invoke-static {v4, v0}, Lgcd;->v(ZLjava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lbev;->z:Lbij;

    if-nez v0, :cond_5

    const/16 v0, 0x8

    goto :goto_1

    :cond_5
    const/4 v0, 0x6

    :goto_1
    invoke-virtual {p0, v0, p1}, Lbev;->k(ILjava/lang/Throwable;)V

    return-void

    :cond_6
    iget-object p0, p0, Lbdg;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    :cond_7
    return-void

    :cond_8
    new-instance p1, Lbdf;

    iget-object p0, p0, Lbdg;->a:Ljava/lang/Object;

    invoke-direct {p1, p0, v5}, Lbdf;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lojv;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {}, Lbaa;->n()Landroid/os/Handler;

    move-result-object v6

    new-instance v7, Lavp;

    const/16 v8, 0xb

    invoke-direct {v7, p1, v0, v8}, Lavp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    const-string v6, "Unable to post to main thread"

    invoke-static {p1, v6}, Lgcd;->v(ZLjava/lang/String;)V

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x7530

    invoke-virtual {v0, v6, v7, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_11

    :goto_2
    move-object p1, p0

    check-cast p1, Lbdh;

    invoke-virtual {p1}, Lbdh;->e()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lbdh;->d:Lard;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lacy;

    const/16 v8, 0x11

    invoke-direct {v7, p0, v8}, Lacy;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lard;->m:Lavs;

    iget-object v0, v0, Lavs;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, v7}, Lcxvl;->aH(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p1, Lbdh;->d:Lard;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lard;->d:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    iget-object v8, v0, Lard;->g:Landroid/os/Handler;

    const-string v9, "retry_token"

    invoke-virtual {v8, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget v8, v0, Lard;->q:I

    add-int/lit8 v9, v8, -0x1

    if-eqz v8, :cond_f

    if-eqz v9, :cond_e

    if-eq v9, v4, :cond_d

    if-eq v9, v2, :cond_a

    if-eq v9, v1, :cond_a

    goto :goto_5

    :cond_a
    iput v3, v0, Lard;->q:I

    iget-object v1, v0, Lard;->p:Ljava/lang/Integer;

    sget-object v2, Lard;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_b

    :try_start_2
    monitor-exit v2

    goto :goto_4

    :cond_b
    sget-object v3, Lard;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_3

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_3
    invoke-static {}, Lard;->c()V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    :try_start_3
    new-instance v1, Larc;

    invoke-direct {v1, v0, v5}, Larc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v0, Lard;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_5
    iget-object v0, v0, Lard;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CameraX could not be shutdown when it is initializing."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    iput v3, v0, Lard;->q:I

    invoke-static {v6}, Lbaa;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v7

    goto :goto_6

    :cond_f
    throw v6

    :catchall_1
    move-exception p0

    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :cond_10
    invoke-static {v6}, Lbaa;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lbdh;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    move-object v2, p0

    check-cast v2, Lbdh;

    iput-object v6, v2, Lbdh;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object v2, p0

    check-cast v2, Lbdh;

    iput-object v0, v2, Lbdh;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object v0, p0

    check-cast v0, Lbdh;

    iget-object v0, v0, Lbdh;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    check-cast p0, Lbdh;

    iget-object p0, p0, Lbdh;->f:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v1

    invoke-virtual {p1, v6, v6}, Lbdh;->b(Lard;Landroid/content/Context;)V

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_11
    :try_start_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Timeout to wait main thread execution"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Lazo;

    invoke-direct {p1, p0}, Lazo;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lbdg;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    check-cast p1, Lbhw;

    iget-object v0, p0, Lbdg;->a:Ljava/lang/Object;

    check-cast v0, Lbht;

    invoke-virtual {v0}, Lbht;->f()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lbhw;->a(J)V

    invoke-virtual {p1}, Lbhw;->c()V

    iput-boolean v1, p1, Lbhw;->c:Z

    invoke-virtual {p1}, Lbhw;->e()V

    invoke-virtual {p1}, Lbhw;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lbdg;

    invoke-direct {v1, p0, v2}, Lbdg;-><init>(Ljava/lang/Object;I)V

    iget-object p0, v0, Lbht;->g:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, p0}, Lbaa;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbae;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Void;

    return-void

    :cond_1
    check-cast p1, Lbhi;

    return-void

    :cond_2
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lbdg;->a:Ljava/lang/Object;

    check-cast p0, Lbev;

    iget p1, p0, Lbev;->M:I

    iget-object v0, p0, Lbev;->N:Ljava/lang/Throwable;

    invoke-virtual {p0, p1, v0}, Lbev;->k(ILjava/lang/Throwable;)V

    return-void

    :cond_3
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lbdg;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    return-void

    :cond_4
    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lbdg;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_5
    check-cast p1, Ljava/lang/Void;

    return-void
.end method
