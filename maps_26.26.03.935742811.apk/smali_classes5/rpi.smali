.class public final synthetic Lrpi;
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

    iput p3, p0, Lrpi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lrpi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lrpi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrpi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lrpi;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrpi;->a:Ljava/lang/Object;

    iget-object p0, p0, Lrpi;->b:Ljava/lang/Object;

    check-cast p0, Luhm;

    iget-object p0, p0, Luhm;->s:Ljava/lang/Object;

    check-cast p0, Lhe;

    invoke-virtual {p0, v0}, Lhe;->bc(Lvgk;)Lqub;

    move-result-object p0

    invoke-interface {v0, p0}, Lvgk;->c(Lvgi;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrpi;->b:Ljava/lang/Object;

    check-cast v0, Luhm;

    iget-object v0, v0, Luhm;->a:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgi;

    iget-object p0, p0, Lrpi;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lvgk;->c(Lvgi;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lrpi;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f140500

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lrpi;->a:Ljava/lang/Object;

    invoke-interface {p0, v0, v2}, Lpww;->r(Ljava/lang/String;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lrpi;->a:Ljava/lang/Object;

    check-cast v0, Lxbe;

    iget-object v1, v0, Lxbe;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lqkj;->b()V

    iget-object p0, p0, Lrpi;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const v1, 0x7f1406be

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lxbe;->b:Ljava/lang/Object;

    invoke-interface {v0, p0, v2}, Lpww;->r(Ljava/lang/String;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lrpi;->b:Ljava/lang/Object;

    invoke-static {}, Lrph;->a()Lrpg;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lfyi;

    iput-object v3, v2, Lrpg;->b:Lfyi;

    invoke-virtual {v2}, Lrpg;->a()Lrph;

    move-result-object v2

    iget-object p0, p0, Lrpi;->a:Ljava/lang/Object;

    check-cast p0, Luer;

    iget-object v3, p0, Luer;->f:Lbrrk;

    invoke-virtual {v3, v0}, Lbrrk;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Luer;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrpm;

    iget-object v4, p0, Luer;->c:Lrpl;

    invoke-interface {v3, v4, v2}, Lrpm;->n(Lrpl;Lrph;)V

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpm;

    invoke-interface {v0, v1}, Lrpm;->r(Lcom/google/common/collect/ImmutableList;)V

    sget-object v0, Lueo;->c:Lueo;

    iput-object v0, p0, Luer;->e:Lueo;

    return-void

    :pswitch_4
    iget-object v0, p0, Lrpi;->b:Ljava/lang/Object;

    check-cast v0, Luer;

    iget-object v2, v0, Luer;->b:Lcaqo;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpwi;

    iget v3, v2, Lbpwi;->a:I

    iget v2, v2, Lbpwi;->b:I

    iget-object v4, v0, Luer;->f:Lbrrk;

    iget-object p0, p0, Lrpi;->a:Ljava/lang/Object;

    check-cast p0, Lufc;

    iget-object v5, p0, Lufc;->a:Lbrpq;

    iget v6, v5, Lbrpq;->d:I

    iget v7, v5, Lbrpq;->b:I

    iget v8, v5, Lbrpq;->c:I

    sub-int/2addr v3, v6

    iget v5, v5, Lbrpq;->e:I

    sub-int/2addr v2, v5

    invoke-static {v7, v8, v3, v2}, Lfyi;->f(IIII)Lfyi;

    move-result-object v2

    invoke-virtual {v4, v2}, Lbrrk;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lufc;->b:Lbrpq;

    invoke-static {}, Lrph;->a()Lrpg;

    move-result-object v3

    new-instance v4, Landroid/graphics/Rect;

    iget v5, v2, Lbrpq;->b:I

    iget v6, v2, Lbrpq;->c:I

    iget v7, v2, Lbrpq;->d:I

    iget v2, v2, Lbrpq;->e:I

    invoke-direct {v4, v5, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, v3, Lrpg;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Lrpg;->a()Lrph;

    move-result-object v2

    iget-object v3, v0, Luer;->a:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrpm;

    iget-object v5, v0, Luer;->c:Lrpl;

    invoke-interface {v4, v5, v2}, Lrpm;->n(Lrpl;Lrph;)V

    iget-boolean p0, p0, Lufc;->d:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Luex;->c:Lcom/google/common/collect/ImmutableList;

    :goto_0
    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrpm;

    invoke-interface {p0, v1}, Lrpm;->r(Lcom/google/common/collect/ImmutableList;)V

    sget-object p0, Lueo;->c:Lueo;

    iput-object p0, v0, Luer;->e:Lueo;

    return-void

    :pswitch_5
    iget-object v0, p0, Lrpi;->a:Ljava/lang/Object;

    iget-object p0, p0, Lrpi;->b:Ljava/lang/Object;

    :try_start_0
    check-cast v0, Lukr;

    iget-object v0, v0, Lukr;->b:Ljava/lang/Object;

    invoke-static {}, Lbjfo;->dT()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v1, v0

    check-cast v1, Lhe;

    iget-object v1, v1, Lhe;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    move-object v2, v1

    check-cast v2, Llmz;

    invoke-virtual {v2}, Llmz;->b()Z

    move-result v2

    if-nez v2, :cond_1

    monitor-exit v1

    goto :goto_1

    :cond_1
    move-object v2, v1

    check-cast v2, Llmz;

    iget-object v2, v2, Llmz;->c:Llnl;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, p0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x5

    invoke-virtual {v2, p0, v3}, Llkp;->A(ILandroid/os/Parcel;)V

    :cond_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    check-cast v0, Lhe;

    iget-object p0, v0, Lhe;->a:Ljava/lang/Object;

    check-cast p0, Ltzz;

    iget-object p0, p0, Ltzz;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move-exception p0

    :try_start_6
    sget-object v0, Ltzz;->e:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Failed to send AdasRouteInfo."

    const/16 v2, 0x6b4

    invoke-static {v0, v1, v2, p0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, p0, Lrpi;->b:Ljava/lang/Object;

    iget-object p0, p0, Lrpi;->a:Ljava/lang/Object;

    check-cast p0, Ltxw;

    invoke-static {p0, v0}, Ltxw;->I(Ltxw;Lqvw;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lrpi;->a:Ljava/lang/Object;

    check-cast v0, Ltjn;

    iget-object v0, v0, Ltjn;->s:Lrtr;

    invoke-virtual {v0}, Lrtr;->j()Lbnxa;

    iget-object p0, p0, Lrpi;->b:Ljava/lang/Object;

    check-cast p0, Loov;

    invoke-virtual {p0}, Loov;->cB()Z

    return-void

    :pswitch_8
    iget-object v0, p0, Lrpi;->b:Ljava/lang/Object;

    check-cast v0, Ltjn;

    iget-object v2, v0, Ltjn;->O:Lbhmr;

    iget-object p0, p0, Lrpi;->a:Ljava/lang/Object;

    if-ne p0, v2, :cond_7

    if-eqz p0, :cond_7

    check-cast p0, Lbhmr;

    invoke-virtual {p0}, Lbhmr;->b()V

    iget-object p0, v0, Ltjn;->W:Lbcow;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lbcow;->a()Z

    :cond_3
    iput-object v1, v0, Ltjn;->O:Lbhmr;

    return-void

    :pswitch_9
    new-instance v0, Ltxt;

    iget-object v1, p0, Lrpi;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Ltxt;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lsqa;

    iget-object v2, v1, Lsqa;->k:Lsps;

    iget-object v1, v1, Lsqa;->b:Lvgk;

    iget-object p0, p0, Lrpi;->b:Ljava/lang/Object;

    invoke-interface {v2, v1, p0, v0}, Lsps;->a(Lvgk;Lqvw;Lsqk;)Lvgi;

    move-result-object p0

    invoke-interface {v1, p0}, Lvgk;->c(Lvgi;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lrpi;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    check-cast v0, Luzl;

    iget-object v0, v0, Luzl;->b:Ljava/lang/Object;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lrpi;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsnl;

    check-cast v1, Lprk;

    invoke-interface {v2, v1}, Lsnl;->a(Lprk;)V

    goto :goto_2

    :pswitch_b
    iget-object v0, p0, Lrpi;->b:Ljava/lang/Object;

    check-cast v0, Lrpg;

    invoke-virtual {v0}, Lrpg;->a()Lrph;

    move-result-object v0

    iget-object p0, p0, Lrpi;->a:Ljava/lang/Object;

    check-cast p0, Lshq;

    iget-object v1, p0, Lshq;->c:Lrpl;

    iget-object p0, p0, Lshq;->b:Lrpm;

    invoke-interface {p0, v1, v0}, Lrpm;->n(Lrpl;Lrph;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lrpi;->b:Ljava/lang/Object;

    check-cast v0, Lsff;

    iget-object v1, v0, Lsff;->f:Lrtl;

    invoke-virtual {v1}, Lrtl;->f()Lrtr;

    move-result-object v1

    iget-object v0, v0, Lsff;->d:Lrul;

    iget-object p0, p0, Lrpi;->a:Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lsxr;->b(Lsxp;Lrul;Lrtr;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lrpi;->a:Ljava/lang/Object;

    check-cast v0, Lsff;

    iget-object v1, v0, Lsff;->d:Lrul;

    invoke-interface {v1}, Lrul;->a()Lvgk;

    move-result-object v1

    iget-object v0, v0, Lsff;->f:Lrtl;

    invoke-virtual {v0}, Lrtl;->f()Lrtr;

    move-result-object v0

    iget-object p0, p0, Lrpi;->b:Ljava/lang/Object;

    invoke-static {v1, p0, v0}, Lqyw;->a(Lvgk;Lqvv;Lrtr;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lrpi;->b:Ljava/lang/Object;

    check-cast v0, Lsco;

    iget-boolean v1, v0, Lsco;->R:Z

    iget-object p0, p0, Lrpi;->a:Ljava/lang/Object;

    if-nez v1, :cond_4

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_4
    iget-object v0, v0, Lsco;->S:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    iget-object v0, p0, Lrpi;->b:Ljava/lang/Object;

    iget-object p0, p0, Lrpi;->a:Ljava/lang/Object;

    check-cast v0, Lqkg;

    check-cast p0, Lsac;

    iget-object p0, p0, Lsac;->b:Lqkj;

    invoke-interface {p0, v0}, Lqkj;->c(Lqkg;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lrpi;->b:Ljava/lang/Object;

    check-cast v0, Lrpg;

    invoke-virtual {v0}, Lrpg;->a()Lrph;

    move-result-object v0

    iget-object p0, p0, Lrpi;->a:Ljava/lang/Object;

    check-cast p0, Lrxc;

    iget-object v1, p0, Lrxc;->d:Lrpl;

    iget-object p0, p0, Lrxc;->a:Lrpm;

    invoke-interface {p0, v1, v0}, Lrpm;->o(Lrpl;Lrph;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lrpi;->b:Ljava/lang/Object;

    check-cast v0, Lrpg;

    invoke-virtual {v0}, Lrpg;->a()Lrph;

    move-result-object v0

    iget-object p0, p0, Lrpi;->a:Ljava/lang/Object;

    check-cast p0, Lrqn;

    iget-object v1, p0, Lrqn;->e:Lrpl;

    iget-object p0, p0, Lrqn;->a:Lrpm;

    invoke-interface {p0, v1, v0}, Lrpm;->n(Lrpl;Lrph;)V

    return-void

    :pswitch_12
    new-instance v0, Lrjx;

    iget-object v1, p0, Lrpi;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrjx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcyac;->k(Lcxyh;)Lcycg;

    move-result-object v0

    invoke-interface {v0}, Lcycg;->a()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrjs;

    move-object v3, v1

    check-cast v3, Lrjy;

    invoke-virtual {v3, v2}, Lrjy;->h(Lrjs;)V

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lrpi;->a:Ljava/lang/Object;

    instance-of p0, p0, Lrkj;

    if-nez p0, :cond_7

    move-object p0, v1

    check-cast p0, Lrjy;

    iget-object p0, p0, Lrjy;->f:Ljava/lang/Object;

    monitor-enter p0

    :try_start_7
    check-cast v1, Lrjy;

    iget-object v0, v1, Lrjy;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrjt;

    invoke-interface {v1}, Lrjt;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :cond_6
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    :cond_7
    :goto_5
    return-void

    :pswitch_13
    iget-object v0, p0, Lrpi;->b:Ljava/lang/Object;

    check-cast v0, Lrpg;

    invoke-virtual {v0}, Lrpg;->a()Lrph;

    move-result-object v0

    iget-object p0, p0, Lrpi;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lrpm;->s(Lrph;)V

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
