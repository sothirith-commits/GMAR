.class public final synthetic Lanj;
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

    iput p2, p0, Lanj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lanj;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lanj;->a:Ljava/lang/Object;

    check-cast p0, Laxg;

    iget-object v0, p0, Laxg;->c:Lgpt;

    if-eqz v0, :cond_4

    iget-object p0, p0, Laxg;->a:Lgps;

    invoke-virtual {p0, v0}, Lgpp;->j(Lgpt;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lanj;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Laxg;

    iget-object v1, v0, Laxg;->c:Lgpt;

    if-nez v1, :cond_0

    new-instance v1, Lgos;

    invoke-direct {v1, p0, v2}, Lgos;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Laxg;->c:Lgpt;

    :cond_0
    iget-object p0, v0, Laxg;->a:Lgps;

    iget-object v0, v0, Laxg;->c:Lgpt;

    invoke-virtual {p0, v0}, Lgpp;->h(Lgpt;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lanj;->a:Ljava/lang/Object;

    check-cast p0, Lavs;

    iget-object p0, p0, Lavs;->g:Ljava/util/List;

    invoke-static {p0}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    return-void

    :pswitch_2
    iget-object p0, p0, Lanj;->a:Ljava/lang/Object;

    check-cast p0, Lavs;

    iget-object v0, p0, Lavs;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqu;

    invoke-virtual {v1}, Laqu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lavs;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object p0, p0, Lanj;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lavs;

    iget-object v0, v0, Lavs;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v2, p0

    check-cast v2, Lavs;

    iget-object v2, v2, Lavs;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    move-object v1, p0

    check-cast v1, Lavs;

    iget-object v1, v1, Lavs;->g:Ljava/util/List;

    check-cast p0, Lavs;

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v1}, Lavs;->d(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :pswitch_4
    iget-object p0, p0, Lanj;->a:Ljava/lang/Object;

    check-cast p0, Lavq;

    iget-object p0, p0, Lavq;->b:Lbdh;

    return-void

    :pswitch_5
    iget-object p0, p0, Lanj;->a:Ljava/lang/Object;

    check-cast p0, Laul;

    iput-object v3, p0, Laul;->c:Laui;

    invoke-virtual {p0}, Laul;->b()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lanj;->a:Ljava/lang/Object;

    check-cast p0, Laul;

    invoke-virtual {p0}, Laul;->b()V

    return-void

    :pswitch_7
    invoke-static {}, Lbaa;->o()V

    iget-object p0, p0, Lanj;->a:Ljava/lang/Object;

    check-cast p0, Lauh;

    iget-object p0, p0, Lauh;->l:Laui;

    iget-boolean p0, p0, Laui;->e:Z

    if-eqz p0, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance p0, Laum;

    invoke-direct {p0, v1}, Laum;-><init>(I)V

    invoke-static {p0}, La;->aW(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lanj;->a:Ljava/lang/Object;

    check-cast p0, Lats;

    iget-object p0, p0, Lats;->a:Lbma;

    iget-object p0, p0, Lbma;->g:Ljava/lang/Object;

    if-eqz p0, :cond_4

    check-cast p0, Lauh;

    iget-object p0, p0, Lauh;->l:Laui;

    invoke-virtual {p0}, Laui;->e()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lanj;->a:Ljava/lang/Object;

    if-eqz p0, :cond_4

    check-cast p0, Lasq;

    invoke-virtual {p0}, Lasq;->k()V

    return-void

    :pswitch_a
    iget-object p0, p0, Lanj;->a:Ljava/lang/Object;

    if-eqz p0, :cond_4

    check-cast p0, Lasq;

    invoke-virtual {p0}, Lasq;->k()V

    return-void

    :pswitch_b
    iget-object p0, p0, Lanj;->a:Ljava/lang/Object;

    check-cast p0, Lasq;

    invoke-virtual {p0}, Lasq;->k()V

    return-void

    :pswitch_c
    iget-object p0, p0, Lanj;->a:Ljava/lang/Object;

    check-cast p0, Latd;

    iget-object p0, p0, Latd;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    return-void

    :pswitch_d
    iget-object p0, p0, Lanj;->a:Ljava/lang/Object;

    check-cast p0, Latf;

    invoke-virtual {p0}, Latf;->J()V

    return-void

    :pswitch_e
    const/4 v0, -0x3

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object p0, p0, Lanj;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_f
    iget-object p0, p0, Lanj;->a:Ljava/lang/Object;

    new-instance v0, Lant;

    check-cast p0, Lbdo;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v3, v1}, Lant;-><init>(Lbdo;Lcxwx;I)V

    invoke-static {v0}, Lcxzo;->t(Lcxyv;)Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object p0, p0, Lanj;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v4, v5, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    return-void

    :pswitch_11
    iget-object p0, p0, Lanj;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_2

    :pswitch_12
    iget-object p0, p0, Lanj;->a:Ljava/lang/Object;

    check-cast p0, Lakt;

    iget-object p0, p0, Lakt;->d:Lcyes;

    invoke-static {p0}, Lcyac;->X(Lcyes;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lanj;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Landroid/os/HandlerThread;->join(J)V

    :cond_4
    :goto_3
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
