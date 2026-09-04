.class public final synthetic Laodx;
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

    iput p2, p0, Laodx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laodx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Laodx;->b:I

    iput-object p1, p0, Laodx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Laodx;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Laodx;->a:Ljava/lang/Object;

    check-cast p0, Laoms;

    iget-object p0, p0, Laoms;->d:Laomt;

    invoke-virtual {p0, v3}, Laomt;->e(Z)V

    return-void

    :pswitch_0
    iget-object p0, p0, Laodx;->a:Ljava/lang/Object;

    check-cast p0, Laoms;

    iget-object p0, p0, Laoms;->b:Laolk;

    invoke-interface {p0}, Laolk;->k()V

    return-void

    :pswitch_1
    iget-object p0, p0, Laodx;->a:Ljava/lang/Object;

    check-cast p0, Laoms;

    iget-object p0, p0, Laoms;->d:Laomt;

    invoke-virtual {p0, v1}, Laomt;->e(Z)V

    return-void

    :pswitch_2
    iget-object p0, p0, Laodx;->a:Ljava/lang/Object;

    check-cast p0, Laoms;

    iget-object p0, p0, Laoms;->c:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laomg;

    invoke-static {}, Lbjfo;->dU()V

    const-string v0, "AskMapsLifecycleManagerImpl.stopWithoutDisconnect"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v3}, Laomg;->f(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcafm;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :pswitch_3
    iget-object v0, p0, Laodx;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    move-object p0, v0

    check-cast p0, Laoms;

    iget p0, p0, Laoms;->l:I

    move-object v1, v0

    check-cast v1, Laoms;

    invoke-virtual {v1, p0}, Laoms;->b(I)V

    monitor-exit v0

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :pswitch_4
    new-instance v0, Laomr;

    iget-object p0, p0, Laodx;->a:Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Laomr;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Laoms;

    iget-object p0, p0, Laoms;->d:Laomt;

    invoke-virtual {p0, v0}, Laomt;->b(Lcwdg;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Laodx;->a:Ljava/lang/Object;

    check-cast p0, Laoms;

    iget-object p0, p0, Laoms;->b:Laolk;

    invoke-interface {p0}, Laolk;->l()V

    return-void

    :pswitch_6
    iget-object p0, p0, Laodx;->a:Ljava/lang/Object;

    check-cast p0, Laokt;

    iput-boolean v3, p0, Laokt;->d:Z

    iput-boolean v1, p0, Laokt;->e:Z

    iput-object v2, p0, Laokt;->b:Landroid/view/View;

    iget-object p0, p0, Laokt;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdhk;

    sget-object v0, Lcnmq;->bW:Lcnmq;

    invoke-interface {p0, v0}, Lbdhk;->e(Lcnmq;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Laodx;->a:Ljava/lang/Object;

    check-cast p0, Laoks;

    iput-boolean v3, p0, Laoks;->d:Z

    iput-object v2, p0, Laoks;->b:Landroid/view/View;

    iget-object p0, p0, Laoks;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbdhk;

    sget-object v0, Lcnmq;->aC:Lcnmq;

    invoke-interface {p0, v0}, Lbdhk;->e(Lcnmq;)V

    return-void

    :pswitch_8
    iget-object p0, p0, Laodx;->a:Ljava/lang/Object;

    check-cast p0, Laokr;

    invoke-virtual {p0}, Laokr;->g()V

    return-void

    :pswitch_9
    new-instance v0, Laokn;

    invoke-direct {v0}, Laokn;-><init>()V

    iget-object p0, p0, Laodx;->a:Ljava/lang/Object;

    check-cast p0, Lamhi;

    iget-object p0, p0, Lamhi;->b:Ljava/lang/Object;

    check-cast p0, Lbk;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    sget-object v1, Loas;->b:Loas;

    iget-object v1, v1, Loas;->d:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Laokn;->nK(Lcc;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object p0, p0, Laodx;->a:Ljava/lang/Object;

    invoke-static {p0}, Laokb;->c(Llto;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Laodx;->a:Ljava/lang/Object;

    check-cast p0, Laojj;

    iget-object v0, p0, Laojj;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Laojj;->c:Lkoi;

    invoke-virtual {v0}, Lkoi;->h()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Laojj;->d:Lbjac;

    iget-object p0, p0, Laojj;->b:Laojo;

    invoke-virtual {v0}, Lbjac;->r()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, v0, Lbjac;->a:Ljava/lang/Object;

    check-cast v0, Loaw;

    const-class v1, Laojh;

    invoke-virtual {v0, v1}, Loaw;->Q(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Laojh;

    invoke-direct {v1}, Laojh;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_1

    const-string v4, "in_trams_venue_arg"

    iget-boolean v5, p0, Laojo;->c:Z

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "entered_by_tilt_arg"

    iget-boolean p0, p0, Laojo;->e:Z

    invoke-virtual {v2, v4, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "is_live_trips_arg"

    invoke-virtual {v2, p0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {v1, v2}, Laojh;->ao(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Loaw;->aa(Lobd;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Laodx;->a:Ljava/lang/Object;

    check-cast p0, Laojj;

    iget-object v0, p0, Laojj;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object p0, p0, Laojj;->d:Lbjac;

    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p0, Lbk;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->am()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Laojh;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcc;->av(Ljava/lang/String;I)V

    return-void

    :pswitch_d
    iget-object p0, p0, Laodx;->a:Ljava/lang/Object;

    check-cast p0, Laogl;

    invoke-virtual {p0, v3}, Laogl;->z(Z)V

    return-void

    :pswitch_e
    iget-object p0, p0, Laodx;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lnzx;

    iget-boolean v0, v0, Lnzx;->aO:Z

    if-eqz v0, :cond_4

    check-cast p0, Laogk;

    iget-object p0, p0, Laogk;->ai:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagri;

    sget-object v0, Lctrb;->i:Lctrb;

    invoke-interface {p0, v0, v2}, Lagri;->e(Lctrb;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_f
    iget-object p0, p0, Laodx;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Laogd;

    iget-object v1, v0, Laogd;->ar:Lxfd;

    iget-object v1, v1, Lxfd;->c:Ljava/lang/Object;

    if-nez v1, :cond_3

    sget-object v1, Lpku;->b:Lpku;

    :cond_3
    sget-object v4, Lnaj;->a:Lj$/time/Duration;

    new-instance v4, Lnae;

    invoke-direct {v4, p0}, Lnae;-><init>(Loba;)V

    invoke-virtual {v4, v2}, Lnae;->C(Landroid/view/View;)V

    iget-object v5, v0, Laogd;->ak:Laogf;

    invoke-virtual {v4, v5}, Lnae;->aT(Landroid/view/View;)V

    check-cast v1, Lpku;

    invoke-virtual {v4, v1}, Lnae;->av(Lpku;)V

    invoke-virtual {v4, v2}, Lnae;->ab(Lpet;)V

    iget-object v1, v0, Laogd;->ap:Latob;

    iget-object v1, v1, Latob;->a:Landroid/view/ViewGroup;

    const/4 v5, 0x5

    invoke-virtual {v4, v1, v5}, Lnae;->N(Landroid/view/View;I)V

    iget-object v1, v0, Laogd;->al:Lblpn;

    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Lnae;->aP(Landroid/view/View;Z)V

    sget-object v1, Lbgvs;->f:Lbgvs;

    invoke-virtual {v4, v1}, Lnae;->aB(Lbgvs;)V

    invoke-virtual {v4, v2}, Lnae;->aD(Lbayv;)V

    iget-object v1, v0, Laogd;->am:Laoga;

    invoke-virtual {v4, v1}, Lnae;->z(Lplr;)V

    new-instance v1, Lmkf;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lmkf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Lnae;->T(Lnah;)V

    invoke-virtual {v4, v3}, Lnae;->J(Z)V

    sget-object p0, Lplm;->c:Lplm;

    sget-object v1, Lplm;->k:Lplm;

    sget-object v2, Lplm;->p:Lplm;

    invoke-virtual {v4, p0, v1, v2}, Lnae;->ax(Lplm;Lplm;Lplm;)V

    iget-object p0, v0, Laogd;->a:Lmzq;

    invoke-virtual {v4}, Lnae;->d()Lnaj;

    move-result-object v0

    invoke-interface {p0, v0}, Lmzq;->c(Lnaj;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Laodx;->a:Ljava/lang/Object;

    check-cast p0, Laofz;

    iget-object v0, p0, Laofz;->c:Laoga;

    iput-object v2, v0, Laoga;->b:Lbjld;

    iget-object p0, p0, Laofz;->b:Lplp;

    invoke-interface {p0}, Lplp;->oA()Lplt;

    move-result-object p0

    invoke-interface {p0}, Lplt;->ow()Lpku;

    move-result-object p0

    invoke-virtual {v0, p0, v3, v3}, Laoga;->h(Lpku;IZ)V

    return-void

    :pswitch_11
    iget-object p0, p0, Laodx;->a:Ljava/lang/Object;

    check-cast p0, Laofb;

    iput-boolean v1, p0, Laofb;->a:Z

    return-void

    :pswitch_12
    iget-object p0, p0, Laodx;->a:Ljava/lang/Object;

    check-cast p0, Laocs;

    iget-object v0, p0, Laocs;->v:Laofb;

    if-eqz v0, :cond_4

    iget-object v1, p0, Laocs;->o:Lbnvv;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Laocs;->a()Laoeo;

    move-result-object p0

    invoke-virtual {v0, p0}, Laofb;->k(Laoeo;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_13
    iget-object p0, p0, Laodx;->a:Ljava/lang/Object;

    check-cast p0, Laoed;

    invoke-virtual {p0}, Laoed;->a()V

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
