.class public final Lcvtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcvtq;->c:I

    iput-object p2, p0, Lcvtq;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcvtq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lcvtq;->c:I

    iput-object p2, p0, Lcvtq;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcvtq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p3, p0, Lcvtq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvtq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcvtq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p3, p0, Lcvtq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvtq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcvtq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CyclicBarrier;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    iput p3, p0, Lcvtq;->c:I

    iput-object p1, p0, Lcvtq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcvtq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcvtq;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcvtq;->b:Ljava/lang/Object;

    new-instance v1, Lcvtq;

    iget-object p0, p0, Lcvtq;->a:Ljava/lang/Object;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v0, v2, v4}, Lcvtq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    check-cast p0, Lczlh;

    const-string v0, "read"

    invoke-virtual {p0, v1, v0}, Lczlh;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cronet JavaUrlRequest#executeOnExecutor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcvtq;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " running callback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lixt;

    invoke-direct {v1, v0, v2, v4}, Lixt;-><init>(Ljava/lang/String;I[B)V

    iget-object p0, p0, Lcvtq;->a:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :pswitch_1
    iget-object v0, p0, Lcvtq;->b:Ljava/lang/Object;

    :try_start_2
    invoke-interface {v0}, Lczli;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    iget-object p0, p0, Lcvtq;->a:Ljava/lang/Object;

    new-instance v1, Lczla;

    invoke-direct {v1, p0, v2}, Lczla;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lczlh;

    const-string v2, "enterUserErrorState"

    invoke-virtual {p0, v1, v2}, Lczlh;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    new-instance v1, Lczkc;

    const-string v2, "Exception received from UrlRequest.Callback"

    invoke-direct {v1, v2, v0}, Lczkc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lczlh;->b(Lorg/chromium/net/CronetException;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcvtq;->b:Ljava/lang/Object;

    :try_start_3
    invoke-interface {v0}, Lczli;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    iget-object p0, p0, Lcvtq;->a:Ljava/lang/Object;

    check-cast p0, Lczlh;

    invoke-virtual {p0, v0}, Lczlh;->c(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcvtq;->b:Ljava/lang/Object;

    :try_start_4
    invoke-interface {v0}, Lczli;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    iget-object p0, p0, Lcvtq;->a:Ljava/lang/Object;

    new-instance v1, Lczkg;

    const-string v2, "System error"

    invoke-direct {v1, v2, v0}, Lczkg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p0, Lczlh;

    invoke-virtual {p0, v1}, Lczlh;->b(Lorg/chromium/net/CronetException;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcvtq;->b:Ljava/lang/Object;

    check-cast v0, Lczlh;

    iget-object v1, v0, Lczlh;->o:Ljava/lang/String;

    iget-object p0, p0, Lcvtq;->a:Ljava/lang/Object;

    new-instance v2, Lczle;

    iget-object v0, v0, Lczlh;->a:Lczlf;

    check-cast p0, Lorg/chromium/net/UrlResponseInfo;

    invoke-direct {v2, v0, p0, v1, v3}, Lczle;-><init>(Lczlf;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/Object;I)V

    const-string p0, "onRedirectReceived"

    invoke-virtual {v0, v2, p0}, Lczlf;->a(Lczli;Ljava/lang/String;)V

    return-void

    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaUploadDataSinkBase#executeOnExecutor "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcvtq;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " running callback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lixt;

    invoke-direct {v1, v0, v2, v4}, Lixt;-><init>(Ljava/lang/String;I[B)V

    iget-object p0, p0, Lcvtq;->a:Ljava/lang/Object;

    :try_start_5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_5
    move-exception p0

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_1

    :catchall_6
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :pswitch_6
    iget-object v0, p0, Lcvtq;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcvtq;->b:Ljava/lang/Object;

    :try_start_7
    check-cast p0, Lczlr;

    check-cast v0, Lorg/chromium/net/RequestFinishedInfo;

    invoke-virtual {p0, v0}, Lczlr;->onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    return-void

    :pswitch_7
    iget-object v0, p0, Lcvtq;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcvtq;->b:Ljava/lang/Object;

    sget-object v1, Lcxus;->a:Lcxus;

    check-cast p0, Lcyqp;

    invoke-virtual {p0, v0, v1}, Lcyqp;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_8
    iget-object v0, p0, Lcvtq;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcvtq;->a:Ljava/lang/Object;

    sget-object v1, Lcxus;->a:Lcxus;

    check-cast v0, Lcyep;

    invoke-interface {p0, v0, v1}, Lcyeb;->g(Lcyep;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    :try_start_8
    iget-object v0, p0, Lcvtq;->b:Ljava/lang/Object;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v0, Ljava/util/concurrent/CyclicBarrier;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CyclicBarrier;->await(JLjava/util/concurrent/TimeUnit;)I

    iget-object p0, p0, Lcvtq;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_8
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcvtq;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcvtq;->a:Ljava/lang/Object;

    check-cast p0, Lcvxg;

    iget-object p0, p0, Lcvxg;->b:Lcvxj;

    iget-object p0, p0, Lcvxj;->w:Lcvrk;

    invoke-interface {p0, v0}, Lcvrk;->d(Lcvyz;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcvtq;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcvtq;->a:Ljava/lang/Object;

    check-cast p0, Lcvxg;

    iget-object p0, p0, Lcvxg;->b:Lcvxj;

    check-cast v0, Lcvxh;

    invoke-virtual {p0, v0}, Lcvxj;->t(Lcvxh;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcvtq;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcvtq;->a:Ljava/lang/Object;

    check-cast p0, Lczku;

    iget-object p0, p0, Lczku;->a:Ljava/lang/Object;

    check-cast p0, Lcvxg;

    iget-object p0, p0, Lcvxg;->b:Lcvxj;

    check-cast v0, Lcvxh;

    invoke-virtual {p0, v0}, Lcvxj;->t(Lcvxh;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcvtq;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcvtq;->b:Ljava/lang/Object;

    check-cast p0, Lcvxg;

    iget-object p0, p0, Lcvxg;->b:Lcvxj;

    iget-object p0, p0, Lcvxj;->w:Lcvrk;

    check-cast v0, Lcvkv;

    invoke-interface {p0, v0}, Lcvrk;->c(Lcvkv;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcvtq;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcwmt;

    iget-object v2, v2, Lcwmt;->b:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lcvxj;

    iget-object v5, v5, Lcvxj;->m:Ljava/lang/Object;

    monitor-enter v5

    :try_start_9
    check-cast v0, Lcwmt;

    iget-object v0, v0, Lcwmt;->a:Ljava/lang/Object;

    check-cast v0, Lcztg;

    iget-boolean v0, v0, Lcztg;->a:Z

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_2

    :cond_0
    move-object v0, v2

    check-cast v0, Lcvxj;

    iget-object v0, v0, Lcvxj;->r:Lcvxf;

    iget-object v6, p0, Lcvtq;->b:Ljava/lang/Object;

    check-cast v6, Lcvxh;

    invoke-virtual {v0, v6}, Lcvxf;->a(Lcvxh;)Lcvxf;

    move-result-object v0

    move-object v6, v2

    check-cast v6, Lcvxj;

    iput-object v0, v6, Lcvxj;->r:Lcvxf;

    move-object v0, v2

    check-cast v0, Lcvxj;

    iget-object v0, v0, Lcvxj;->r:Lcvxf;

    move-object v6, v2

    check-cast v6, Lcvxj;

    invoke-virtual {v6, v0}, Lcvxj;->w(Lcvxf;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, Lcvxj;

    iget-object v0, v0, Lcvxj;->p:Lcvxi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcvxi;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v4, Lcztg;

    invoke-direct {v4, v5}, Lcztg;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lcvxj;

    iput-object v4, v2, Lcvxj;->E:Lcztg;

    goto :goto_2

    :cond_2
    move-object v0, v2

    check-cast v0, Lcvxj;

    iget-object v0, v0, Lcvxj;->r:Lcvxf;

    invoke-virtual {v0}, Lcvxf;->b()Lcvxf;

    move-result-object v0

    move-object v6, v2

    check-cast v6, Lcvxj;

    iput-object v0, v6, Lcvxj;->r:Lcvxf;

    check-cast v2, Lcvxj;

    iput-object v4, v2, Lcvxj;->E:Lcztg;

    :goto_2
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcvtq;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcvtq;->a:Ljava/lang/Object;

    check-cast p0, Lcwmt;

    iget-object p0, p0, Lcwmt;->b:Ljava/lang/Object;

    check-cast v0, Lcvxh;

    iget-object v1, v0, Lcvxh;->a:Lcvri;

    new-instance v2, Lcvxg;

    check-cast p0, Lcvxj;

    invoke-direct {v2, p0, v0}, Lcvxg;-><init>(Lcvxj;Lcvxh;)V

    invoke-interface {v1, v2}, Lcvri;->m(Lcvrk;)V

    iget-object p0, v0, Lcvxh;->a:Lcvri;

    sget-object v0, Lio/grpc/Status;->b:Lio/grpc/Status;

    const-string v1, "Unneeded hedging"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-interface {p0, v0}, Lcvri;->c(Lio/grpc/Status;)V

    return-void

    :cond_3
    if-eqz v4, :cond_4

    iget-object v0, p0, Lcvtq;->a:Ljava/lang/Object;

    new-instance v2, Lcwmt;

    check-cast v0, Lcwmt;

    iget-object v0, v0, Lcwmt;->b:Ljava/lang/Object;

    invoke-direct {v2, v0, v4, v1}, Lcwmt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lcvxj;

    iget-object v1, v0, Lcvxj;->k:Lcvtf;

    iget-wide v5, v1, Lcvtf;->b:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lcvxj;->i:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v2, v5, v6, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcztg;->c(Ljava/util/concurrent/Future;)V

    :cond_4
    iget-object v0, p0, Lcvtq;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcvtq;->b:Ljava/lang/Object;

    check-cast v0, Lcwmt;

    iget-object v0, v0, Lcwmt;->b:Ljava/lang/Object;

    check-cast v0, Lcvxj;

    check-cast p0, Lcvxh;

    invoke-virtual {v0, p0}, Lcvxj;->t(Lcvxh;)V

    return-void

    :catchall_7
    move-exception p0

    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    throw p0

    :pswitch_f
    iget-object v0, p0, Lcvtq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    new-instance v0, Lcvus;

    iget-object p0, p0, Lcvtq;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, v2}, Lcvus;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lcvuu;

    iget-object p0, p0, Lcvuu;->j:Lcvuv;

    iget-object p0, p0, Lcvuv;->c:Lcvuy;

    iget-object p0, p0, Lcvuy;->n:Lcvmq;

    invoke-virtual {p0, v0}, Lcvmq;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcvtq;->b:Ljava/lang/Object;

    check-cast v0, Lcvuv;

    iget-object v2, v0, Lcvuv;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcvuy;->f:Lcvjc;

    if-ne v2, v3, :cond_6

    iget-object v0, v0, Lcvuv;->c:Lcvuy;

    iget-object v2, v0, Lcvuy;->y:Ljava/util/Collection;

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, v0, Lcvuy;->y:Ljava/util/Collection;

    iget-object v2, v0, Lcvuy;->S:Lcvtj;

    iget-object v3, v0, Lcvuy;->z:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcvtj;->c(Ljava/lang/Object;Z)V

    :cond_5
    iget-object v0, v0, Lcvuy;->y:Ljava/util/Collection;

    iget-object p0, p0, Lcvtq;->a:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    iget-object p0, p0, Lcvtq;->a:Ljava/lang/Object;

    check-cast p0, Lcvuu;

    invoke-virtual {p0}, Lcvuu;->C()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcvtq;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcvtq;->b:Ljava/lang/Object;

    check-cast p0, Lcvuq;

    check-cast v0, Lio/grpc/Status;

    invoke-virtual {p0, v0}, Lcvuq;->m(Lio/grpc/Status;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcvtq;->b:Ljava/lang/Object;

    check-cast v0, Lcvty;

    iget-object v1, v0, Lcvty;->p:Lcvia;

    iget-object v1, v1, Lcvia;->a:Lcvhz;

    sget-object v2, Lcvhz;->e:Lcvhz;

    if-ne v1, v2, :cond_7

    goto :goto_4

    :cond_7
    iget-object p0, p0, Lcvtq;->a:Ljava/lang/Object;

    check-cast p0, Lio/grpc/Status;

    iput-object p0, v0, Lcvty;->q:Lio/grpc/Status;

    iget-object v1, v0, Lcvty;->o:Lcvvm;

    iget-object v3, v0, Lcvty;->n:Lcvru;

    iput-object v4, v0, Lcvty;->o:Lcvvm;

    invoke-static {v0}, Lcvty;->i(Lcvty;)V

    invoke-virtual {v0, v2}, Lcvty;->b(Lcvhz;)V

    iget-object v2, v0, Lcvty;->h:Lcvtv;

    invoke-virtual {v2}, Lcvtv;->c()V

    iget-object v2, v0, Lcvty;->l:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcvty;->d()V

    :cond_8
    iget-object v2, v0, Lcvty;->g:Lcvmq;

    invoke-virtual {v2}, Lcvmq;->c()V

    iget-object v2, v0, Lcvty;->v:Lczuk;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lczuk;->i()V

    iput-object v4, v0, Lcvty;->v:Lczuk;

    iput-object v4, v0, Lcvty;->u:Lcvso;

    :cond_9
    iget-object v2, v0, Lcvty;->w:Lczuk;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lczuk;->i()V

    iget-object v2, v0, Lcvty;->k:Lcvvm;

    invoke-interface {v2, p0}, Lcvvm;->q(Lio/grpc/Status;)V

    iput-object v4, v0, Lcvty;->w:Lczuk;

    iput-object v4, v0, Lcvty;->k:Lcvvm;

    :cond_a
    if-eqz v1, :cond_b

    invoke-interface {v1, p0}, Lcvvm;->q(Lio/grpc/Status;)V

    :cond_b
    if-eqz v3, :cond_c

    invoke-interface {v3, p0}, Lcvru;->q(Lio/grpc/Status;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lcvtq;->b:Ljava/lang/Object;

    check-cast v0, Lcvty;

    iget-object v0, v0, Lcvty;->l:Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v3, v0, :cond_c

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcvvm;

    iget-object v4, p0, Lcvtq;->a:Ljava/lang/Object;

    check-cast v4, Lio/grpc/Status;

    invoke-interface {v2, v4}, Lcvvm;->r(Lio/grpc/Status;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :catch_1
    :cond_c
    :goto_4
    return-void

    nop

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
