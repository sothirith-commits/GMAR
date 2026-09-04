.class public final synthetic Lbfiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbfiw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfiw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v0, "ugc-sync"

    iget v1, p0, Lbfiw;->b:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object p0, p0, Lbfiw;->a:Ljava/lang/Object;

    sget-object v0, Lcnmq;->cJ:Lcnmq;

    check-cast p0, Laqdu;

    iget-object p0, p0, Laqdu;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lbdhk;->e(Lcnmq;)V

    return-void

    :pswitch_0
    sget v0, Lbgbw;->a:I

    iget-object p0, p0, Lbfiw;->a:Ljava/lang/Object;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lbfiw;->a:Ljava/lang/Object;

    check-cast p0, Lbgbj;

    invoke-static {p0}, Lbgbj;->o(Lbgbj;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lbfiw;->a:Ljava/lang/Object;

    check-cast p0, Lbfvv;

    invoke-static {p0}, Lbfvv;->n(Lbfvv;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lbfiw;->a:Ljava/lang/Object;

    check-cast p0, Lbfvv;

    invoke-static {p0}, Lbfvv;->m(Lbfvv;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lbfiw;->a:Ljava/lang/Object;

    sget-object v0, Lbfsx;->a:Lcbka;

    :try_start_0
    invoke-static {p0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :pswitch_5
    iget-object p0, p0, Lbfiw;->a:Ljava/lang/Object;

    sget-object v0, Lbfsx;->a:Lcbka;

    :try_start_1
    invoke-static {p0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :pswitch_6
    iget-object p0, p0, Lbfiw;->a:Ljava/lang/Object;

    sget-object v0, Lbfsx;->a:Lcbka;

    :try_start_2
    invoke-static {p0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-void

    :pswitch_7
    iget-object p0, p0, Lbfiw;->a:Ljava/lang/Object;

    sget-object v0, Lbfsx;->a:Lcbka;

    invoke-static {p0}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-void

    :pswitch_8
    iget-object p0, p0, Lbfiw;->a:Ljava/lang/Object;

    check-cast p0, Lbfso;

    invoke-virtual {p0}, Lbfso;->b()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lbfiw;->a:Ljava/lang/Object;

    check-cast p0, Lbfso;

    invoke-virtual {p0}, Lbfso;->d()V

    return-void

    :pswitch_a
    iget-object p0, p0, Lbfiw;->a:Ljava/lang/Object;

    check-cast p0, Lbfrc;

    iget-object v0, p0, Lbfrc;->aj:Lbfsp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbfrc;->qI()Lbk;

    move-result-object p0

    check-cast p0, Loaw;

    check-cast v0, Lbfsx;

    iget-object v0, v0, Lbfsx;->S:Lbweg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p0}, Lbweg;->x(Loaw;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lbfiw;->a:Ljava/lang/Object;

    check-cast p0, Lbfpx;

    invoke-static {p0}, Lbfpx;->s(Lbfpx;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lbfiw;->a:Ljava/lang/Object;

    check-cast p0, Lbfps;

    invoke-static {p0}, Lbfps;->a(Lbfps;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lbfiw;->a:Ljava/lang/Object;

    check-cast p0, Lbfpk;

    iput-boolean v2, p0, Lbfpk;->a:Z

    invoke-virtual {p0}, Lbfpk;->b()V

    return-void

    :pswitch_e
    iget-object p0, p0, Lbfiw;->a:Ljava/lang/Object;

    check-cast p0, Lbfpk;

    iput-boolean v2, p0, Lbfpk;->c:Z

    invoke-virtual {p0}, Lbfpk;->b()V

    return-void

    :pswitch_f
    iget-object p0, p0, Lbfiw;->a:Ljava/lang/Object;

    check-cast p0, Lbfpk;

    iput-boolean v2, p0, Lbfpk;->b:Z

    invoke-virtual {p0}, Lbfpk;->b()V

    return-void

    :pswitch_10
    iget-object p0, p0, Lbfiw;->a:Ljava/lang/Object;

    check-cast p0, Lbfov;

    invoke-static {p0}, Lbfov;->c(Lbfov;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lbfiw;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbfqk;->f()V

    return-void

    :pswitch_12
    iget-object p0, p0, Lbfiw;->a:Ljava/lang/Object;

    check-cast p0, Lbfhs;

    invoke-static {p0}, Lbfhs;->n(Lbfhs;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lbfiw;->a:Ljava/lang/Object;

    :try_start_3
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbfpt;

    iget-object v1, p0, Lbfpt;->b:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v3, 0x0

    :try_start_4
    new-instance v4, Ljgw;

    const-class v5, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-direct {v4, v5, v7, v8, v6}, Ljgw;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v4, v0}, Ljhb;->b(Ljava/lang/String;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v6, "worker_name_key"

    const-string v7, "UGC_SYNC_STALE_CACHE_EXPIRATION"

    invoke-static {v6, v7, v5}, Lfwm;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v5}, Lfwm;->m(Ljava/util/Map;)Ljge;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljhb;->h(Ljge;)V

    new-instance v5, Ljga;

    invoke-direct {v5}, Ljga;-><init>()V

    invoke-virtual {v5, v2}, Ljga;->b(I)V

    const/4 v2, 0x0

    iput-boolean v2, v5, Ljga;->a:Z

    invoke-virtual {v5}, Ljga;->a()Ljgc;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljhb;->d(Ljgc;)V

    invoke-virtual {v4}, Ljhb;->i()Lbcww;

    move-result-object v2

    iget-object v4, p0, Lbfpt;->a:Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-interface {v4, v0, v5, v2}, Loym;->g(Ljava/lang/String;ILbcww;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v4, Lbdot;

    const/16 v5, 0xe

    invoke-direct {v4, p0, v2, v5}, Lbdot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lbdzy;

    const/4 v2, 0x6

    invoke-direct {p0, v4, v2}, Lbdzy;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lcdtg;->a:Lcdtg;

    invoke-static {v0, p0, v2}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_5
    check-cast v1, Loyk;

    const/16 v0, 0x17

    invoke-virtual {v1, v0, p0}, Loyk;->c(ILjava/lang/RuntimeException;)V

    move-object p0, v3

    :goto_0
    if-nez p0, :cond_0

    invoke-static {v3}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    instance-of v0, p0, Ljava/lang/InterruptedException;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    throw p0

    :cond_2
    :goto_1
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
