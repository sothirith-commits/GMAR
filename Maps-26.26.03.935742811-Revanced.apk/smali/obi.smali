.class public final synthetic Lobi;
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

    iput p2, p0, Lobi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lobi;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lobi;->a:Ljava/lang/Object;

    check-cast p0, Loxg;

    invoke-virtual {p0}, Loxg;->c()V

    iget-object v0, p0, Loxg;->e:Ljava/lang/Runnable;

    iget-object p0, p0, Loxg;->b:Laitf;

    invoke-interface {p0, v0}, Laitf;->h(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lobi;->a:Ljava/lang/Object;

    invoke-static {p0}, Ld;->a(Lcxyh;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lobi;->a:Ljava/lang/Object;

    sget-object v0, Lcnmq;->dy:Lcnmq;

    check-cast p0, Laqdu;

    iget-object p0, p0, Laqdu;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lbdhk;->e(Lcnmq;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lobi;->a:Ljava/lang/Object;

    check-cast p0, Lakfq;

    invoke-virtual {p0}, Lakfq;->c()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lobi;->a:Ljava/lang/Object;

    sget-object v0, Lcbhd;->b:Lcazf;

    check-cast p0, Loqe;

    iput-object v0, p0, Loqe;->e:Lcazf;

    iget-object v0, p0, Loqe;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput-object v2, p0, Loqe;->f:Ljava/lang/Runnable;

    return-void

    :pswitch_4
    iget-object p0, p0, Lobi;->a:Ljava/lang/Object;

    check-cast p0, Loqe;

    invoke-virtual {p0, v1}, Loqe;->j(I)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lobi;->a:Ljava/lang/Object;

    check-cast p0, Lopm;

    iget-object v0, p0, Lopm;->b:Lbgvg;

    invoke-interface {v0}, Lbgvg;->a()Lbgvf;

    move-result-object v0

    iget-object p0, p0, Lopm;->a:Loaw;

    const v1, 0x7f141922

    invoke-virtual {p0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbgvf;->e(Ljava/lang/String;)V

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Lbgvf;->d(I)V

    invoke-virtual {v0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lobi;->a:Ljava/lang/Object;

    check-cast p0, Lbcww;

    invoke-virtual {p0}, Lbcww;->aq()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lobi;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboeu;

    invoke-interface {p0}, Lboeu;->C()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lobi;->a:Ljava/lang/Object;

    check-cast p0, Lbcnq;

    iget-object p0, p0, Lbcnq;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object v0, Lbhqp;->c:Lbhqp;

    invoke-interface {p0, v0}, Lbhnj;->r(Lbhqp;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lobi;->a:Ljava/lang/Object;

    check-cast p0, Lolm;

    invoke-virtual {p0}, Lolm;->b()V

    return-void

    :pswitch_a
    iget-object p0, p0, Lobi;->a:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lolj;

    iget-object v0, v3, Lolj;->e:Lazus;

    invoke-interface {v0}, Lazus;->getLoggingParametersWithoutLogging()Lctjo;

    move-result-object v0

    iget-boolean v0, v0, Lctjo;->j:Z

    if-eqz v0, :cond_2

    const-string v0, "GmmActivity - Build user preferences"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    :try_start_0
    check-cast p0, Lolj;

    iget-object p0, p0, Lolj;->h:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lolw;

    invoke-virtual {p0}, Lolw;->a()Lccjf;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    move-object v7, p0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0

    :cond_2
    move-object v7, v2

    :goto_1
    iget-object p0, v3, Lolj;->e:Lazus;

    invoke-interface {p0}, Lazus;->getLoggingParametersWithoutLogging()Lctjo;

    move-result-object p0

    iget-boolean p0, p0, Lctjo;->i:Z

    if-eqz p0, :cond_3

    sget-object p0, Lctdv;->c:Lctdv;

    invoke-virtual {v3, p0}, Lolj;->a(Lctdv;)Lccou;

    move-result-object v2

    :cond_3
    move-object v9, v2

    if-nez v7, :cond_4

    if-eqz v9, :cond_9

    :cond_4
    sget-object v4, Lctdv;->c:Lctdv;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v9}, Lolj;->b(Lctdv;Ljava/lang/String;Ljava/lang/String;Lccjf;Lccjh;Lccou;)V

    return-void

    :pswitch_b
    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Lobi;->a:Ljava/lang/Object;

    check-cast p0, Loes;

    iget-boolean v0, p0, Loes;->g:Z

    if-nez v0, :cond_5

    goto/16 :goto_3

    :cond_5
    iget v0, p0, Loes;->k:I

    if-ne v0, v3, :cond_9

    invoke-virtual {p0}, Loes;->s()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Loes;->g:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Loes;->h:Z

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Loes;->j:Lpeb;

    if-eqz v0, :cond_7

    iget-object v0, p0, Loes;->d:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v2, p0, Loes;->b:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpfn;

    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    iget-object v0, p0, Loes;->j:Lpeb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Loes;->f()Lpfv;

    move-result-object v2

    invoke-interface {v0, v2}, Lpeb;->ah(Lpft;)V

    iget-object v0, p0, Loes;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblnv;

    iget-object v2, p0, Loes;->j:Lpeb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lblnv;->a(Lblpx;)V

    iput-boolean v3, p0, Loes;->h:Z

    :cond_7
    :goto_2
    invoke-virtual {p0, v1}, Loes;->t(I)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lobi;->a:Ljava/lang/Object;

    check-cast p0, Loes;

    iput-boolean v3, p0, Loes;->f:Z

    return-void

    :pswitch_d
    iget-object p0, p0, Lobi;->a:Ljava/lang/Object;

    check-cast p0, Loes;

    iput-boolean v3, p0, Loes;->g:Z

    return-void

    :pswitch_e
    iget-object p0, p0, Lobi;->a:Ljava/lang/Object;

    check-cast p0, Loes;

    invoke-virtual {p0}, Loes;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Loes;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Loes;->i(J)V

    return-void

    :pswitch_f
    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Lobi;->a:Ljava/lang/Object;

    check-cast p0, Loes;

    iget v0, p0, Loes;->k:I

    if-eq v0, v3, :cond_9

    invoke-virtual {p0}, Loes;->s()Z

    invoke-virtual {p0, v3}, Loes;->t(I)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lobi;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p0

    invoke-virtual {p0}, Lpx;->nO()Lbair;

    move-result-object p0

    invoke-virtual {p0}, Lbair;->G()V

    return-void

    :pswitch_11
    iget-object p0, p0, Lobi;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lnzx;

    iget-boolean v0, v0, Lnzx;->aO:Z

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    check-cast p0, Lobj;

    invoke-virtual {p0}, Lobj;->aX()V

    return-void

    :pswitch_12
    iget-object p0, p0, Lobi;->a:Ljava/lang/Object;

    check-cast p0, Loal;

    iget-boolean v0, p0, Loal;->ak:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Loal;->al:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Loal;->r()V

    :cond_9
    :goto_3
    return-void

    :pswitch_13
    iget-object p0, p0, Lobi;->a:Ljava/lang/Object;

    check-cast p0, Lobj;

    invoke-virtual {p0}, Lobj;->aW()V

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
