.class public final synthetic Lcllq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcllq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcllq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcllq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lcllq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcllq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcllq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p3, p0, Lcllq;->c:I

    iput-object p2, p0, Lcllq;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcllq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p3, p0, Lcllq;->c:I

    iput-object p2, p0, Lcllq;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcllq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lcllq;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcllq;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcllq;->b:Ljava/lang/Object;

    check-cast v1, Lcvty;

    iget-object v4, v1, Lcvty;->h:Lcvtv;

    invoke-virtual {v4}, Lcvtv;->b()Ljava/net/SocketAddress;

    move-result-object v5

    iput-object v0, v4, Lcvtv;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lcvtv;->c()V

    iput-object v0, v1, Lcvty;->i:Ljava/util/List;

    iget-object v0, v1, Lcvty;->p:Lcvia;

    iget-object v0, v0, Lcvia;->a:Lcvhz;

    sget-object v6, Lcvhz;->b:Lcvhz;

    if-eq v0, v6, :cond_5

    iget-object v0, v1, Lcvty;->p:Lcvia;

    iget-object v0, v0, Lcvia;->a:Lcvhz;

    sget-object v7, Lcvhz;->a:Lcvhz;

    if-ne v0, v7, :cond_4

    goto/16 :goto_5

    :pswitch_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v0, p0, Lcllq;->b:Ljava/lang/Object;

    check-cast v0, Lcvsj;

    iget-object v1, v0, Lcvsj;->a:Lcvsm;

    sget-object v2, Lcvhe;->a:Lcvhe;

    sget-object v4, Lio/grpc/Status;->n:Lio/grpc/Status;

    iget-object v1, v1, Lcvsm;->j:Ljava/lang/String;

    const-string v5, "Unable to resolve host "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    iget-object p0, p0, Lcllq;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-virtual {v1, p0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    invoke-static {p0}, Lcvmm;->b(Lio/grpc/Status;)Lcvmm;

    move-result-object p0

    new-instance v1, Lcvll;

    invoke-direct {v1, p0, v2, v3}, Lcvll;-><init>(Lcvmm;Lcvhe;Lcvlj;)V

    iget-object p0, v0, Lcvsj;->b:Lchfp;

    invoke-virtual {p0, v1}, Lchfp;->z(Lcvll;)Lio/grpc/Status;

    return-void

    :pswitch_1
    iget-object v0, p0, Lcllq;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcllq;->a:Ljava/lang/Object;

    check-cast p0, Lcvsj;

    iget-object p0, p0, Lcvsj;->b:Lchfp;

    check-cast v0, Lcvll;

    invoke-virtual {p0, v0}, Lchfp;->z(Lcvll;)Lio/grpc/Status;

    return-void

    :pswitch_2
    iget-object v0, p0, Lcllq;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcllq;->a:Ljava/lang/Object;

    check-cast p0, Lcvsg;

    iget-object p0, p0, Lcvsg;->a:Lcvrk;

    check-cast v0, Lcvkv;

    invoke-interface {p0, v0}, Lcvrk;->c(Lcvkv;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcllq;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcllq;->b:Ljava/lang/Object;

    check-cast p0, Lcvsg;

    iget-object p0, p0, Lcvsg;->a:Lcvrk;

    invoke-interface {p0, v0}, Lcvrk;->d(Lcvyz;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcllq;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcllq;->a:Ljava/lang/Object;

    check-cast p0, Lcvsh;

    iget-object p0, p0, Lcvsh;->f:Lcvri;

    check-cast v0, Lio/grpc/Status;

    invoke-interface {p0, v0}, Lcvri;->c(Lio/grpc/Status;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcllq;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcllq;->b:Ljava/lang/Object;

    check-cast p0, Lcvsc;

    invoke-virtual {p0, v0}, Lcvsc;->n(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcllq;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcllq;->a:Ljava/lang/Object;

    check-cast p0, Lcvsc;

    check-cast v0, Lcvkv;

    invoke-virtual {p0, v0}, Lcvsc;->m(Lcvkv;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcllq;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcllq;->b:Ljava/lang/Object;

    check-cast p0, Lcvsd;

    iget-object p0, p0, Lcvsd;->f:Lchfp;

    invoke-virtual {p0, v0}, Lchfp;->j(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcllq;->b:Ljava/lang/Object;

    check-cast v0, Lio/grpc/Status;

    iget-object v1, v0, Lio/grpc/Status;->q:Ljava/lang/Throwable;

    iget-object p0, p0, Lcllq;->a:Ljava/lang/Object;

    check-cast p0, Lcvsd;

    iget-object p0, p0, Lcvsd;->f:Lchfp;

    invoke-virtual {v0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lchfp;->uH(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcllq;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcllq;->a:Ljava/lang/Object;

    check-cast p0, Lcvpi;

    check-cast v0, Lio/grpc/Status;

    invoke-virtual {p0, v0}, Lcvpi;->b(Lio/grpc/Status;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcllq;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcllq;->a:Ljava/lang/Object;

    check-cast p0, Lcvpi;

    check-cast v0, Lio/grpc/Status;

    invoke-virtual {p0, v0}, Lcvpi;->b(Lio/grpc/Status;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcllq;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcllq;->a:Ljava/lang/Object;

    check-cast p0, Lcvmx;

    iget-object p0, p0, Lcvmx;->b:Landroid/content/Context;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcllq;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcllq;->a:Ljava/lang/Object;

    check-cast p0, Lcvmx;

    iget-object p0, p0, Lcvmx;->c:Landroid/net/ConnectivityManager;

    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcllq;->b:Ljava/lang/Object;

    check-cast v0, Lcuia;

    iget-object v0, v0, Lcuia;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_a

    instance-of v3, v0, Lcuhz;

    if-eqz v3, :cond_0

    check-cast v0, Lcuhz;

    invoke-virtual {v0}, Lcuhz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object p0, p0, Lcllq;->a:Ljava/lang/Object;

    invoke-interface {p0, v1}, Lcuif;->a(Z)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcllq;->b:Ljava/lang/Object;

    new-instance v1, Lbuhw;

    check-cast v0, Lcoxm;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lbuhw;-><init>(Lcoxm;I)V

    iget-object p0, p0, Lcllq;->a:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lbuhw;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-virtual {v1}, Lbuhw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :pswitch_f
    iget-object v0, p0, Lcllq;->a:Ljava/lang/Object;

    check-cast v0, Lcoxi;

    iget-object v4, v0, Lcoxi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

    if-ltz v4, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_2
    invoke-static {v1}, Lbjhv;->O(Z)V

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcoxi;->d()V

    iget-object v0, v0, Lcoxi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    iget-object p0, p0, Lcllq;->b:Ljava/lang/Object;

    sget-object v0, Lcpqv;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lcprh;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    check-cast p0, Lbkmf;

    invoke-virtual {p0, v3}, Lbkmf;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v1, p0, Lcllq;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcllq;->a:Ljava/lang/Object;

    :try_start_2
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Lcowp; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    check-cast v1, Lbkmf;

    invoke-virtual {v1, p0}, Lbkmf;->b(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lcowp;

    const-string v2, "Internal error has occurred when executing ML Kit tasks"

    const/16 v3, 0xd

    invoke-direct {v0, v2, v3, p0}, Lcowp;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    check-cast v1, Lbkmf;

    invoke-virtual {v1, v0}, Lbkmf;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    move-object p0, v0

    check-cast v1, Lbkmf;

    invoke-virtual {v1, p0}, Lbkmf;->a(Ljava/lang/Exception;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcllq;->b:Ljava/lang/Object;

    :catch_2
    :cond_3
    :goto_3
    iget-object v1, p0, Lcllq;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    :try_start_3
    move-object v1, v0

    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, Lcoww;

    iget-object v2, v1, Lcoww;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcoww;->clear()V

    iget-object v1, v1, Lcoww;->b:Ljava/lang/Runnable;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :pswitch_12
    iget-object v0, p0, Lcllq;->b:Ljava/lang/Object;

    check-cast v0, Lcfnd;

    iget-object v1, v0, Lcfnd;->c:Lcfna;

    iget-object p0, p0, Lcllq;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    invoke-virtual {v0, p0, v1}, Lcfnd;->d(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lcfna;)V

    iget-object p0, v0, Lcfnd;->f:Lcfpt;

    invoke-interface {p0}, Lcfpt;->a()V

    invoke-virtual {v0}, Lcfnd;->a()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lcllq;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcllq;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lceuk;

    iget-object v1, v1, Lceuk;->d:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :try_start_4
    check-cast p0, Lceuk;

    iget-object p0, p0, Lceuk;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :cond_4
    :goto_4
    move-object v0, v3

    goto :goto_6

    :cond_5
    :goto_5
    iget-object v0, v4, Lcvtv;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    iget-object v0, v4, Lcvtv;->c:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvio;

    iget-object v0, v0, Lcvio;->e:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v7, -0x1

    if-ne v0, v7, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    iput v2, v4, Lcvtv;->a:I

    iput v0, v4, Lcvtv;->b:I

    goto :goto_4

    :cond_7
    iget-object v0, v1, Lcvty;->p:Lcvia;

    iget-object v0, v0, Lcvia;->a:Lcvhz;

    if-ne v0, v6, :cond_8

    iget-object v0, v1, Lcvty;->o:Lcvvm;

    iput-object v3, v1, Lcvty;->o:Lcvvm;

    invoke-virtual {v4}, Lcvtv;->c()V

    sget-object v2, Lcvhz;->d:Lcvhz;

    invoke-virtual {v1, v2}, Lcvty;->b(Lcvhz;)V

    goto :goto_6

    :cond_8
    iget-object v0, v1, Lcvty;->n:Lcvru;

    sget-object v2, Lio/grpc/Status;->n:Lio/grpc/Status;

    const-string v5, "InternalSubchannel closed pending transport due to address change"

    invoke-virtual {v2, v5}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    invoke-interface {v0, v2}, Lcvru;->q(Lio/grpc/Status;)V

    invoke-static {v1}, Lcvty;->i(Lcvty;)V

    invoke-virtual {v4}, Lcvtv;->c()V

    invoke-virtual {v1}, Lcvty;->g()V

    goto :goto_4

    :goto_6
    if-eqz v0, :cond_a

    iget-object v2, v1, Lcvty;->w:Lczuk;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcvty;->k:Lcvvm;

    sget-object v4, Lio/grpc/Status;->n:Lio/grpc/Status;

    const-string v5, "InternalSubchannel closed transport early due to address change"

    invoke-virtual {v4, v5}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v4

    invoke-interface {v2, v4}, Lcvvm;->q(Lio/grpc/Status;)V

    iget-object v2, v1, Lcvty;->w:Lczuk;

    invoke-virtual {v2}, Lczuk;->i()V

    iput-object v3, v1, Lcvty;->w:Lczuk;

    :cond_9
    iput-object v0, v1, Lcvty;->k:Lcvvm;

    iget-object v4, v1, Lcvty;->g:Lcvmq;

    new-instance v5, Lcvol;

    const/16 v0, 0xc

    invoke-direct {v5, p0, v0, v3}, Lcvol;-><init>(Ljava/lang/Object;I[B)V

    iget-object v9, v1, Lcvty;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v6, 0x5

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v4 .. v9}, Lcvmq;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lczuk;

    move-result-object p0

    iput-object p0, v1, Lcvty;->w:Lczuk;

    :catch_3
    :cond_a
    return-void

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
