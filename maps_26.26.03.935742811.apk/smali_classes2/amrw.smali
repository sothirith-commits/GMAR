.class public final Lamrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lamrw;->b:I

    iput-object p1, p0, Lamrw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lamrw;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lamrw;->a:Ljava/lang/Object;

    check-cast p0, Laryq;

    invoke-virtual {p0, v1}, Laryq;->y(Z)V

    iget-object p1, p0, Laryq;->c:Larjz;

    invoke-virtual {p0}, Laryq;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Larjz;->a(Ljava/lang/String;)V

    return-void

    :pswitch_0
    new-instance p1, Larga;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, Larga;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lamrw;->a:Ljava/lang/Object;

    check-cast p0, Larqe;

    iget-object p0, p0, Larqe;->e:Lbair;

    invoke-virtual {p0, p1}, Lbair;->f(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lamrw;->a:Ljava/lang/Object;

    check-cast p0, Larls;

    iget-object p1, p0, Larls;->e:Lasrp;

    invoke-virtual {p0, p1}, Larls;->f(Lasrp;)V

    iget-object p0, p0, Larls;->b:Larjz;

    invoke-virtual {p0}, Larjz;->b()V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    :pswitch_3
    iget-object p0, p0, Lamrw;->a:Ljava/lang/Object;

    check-cast p0, Laqtz;

    iget-object v0, p0, Laqtz;->c:Lnzx;

    iget-boolean v0, v0, Lnzx;->aO:Z

    if-eqz v0, :cond_1

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Laqtz;->d:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Laqtz;->a:Landroid/app/Activity;

    const v0, 0x7f142175

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lbimj;->Z(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    :pswitch_4
    return-void

    :pswitch_5
    instance-of v0, p1, Lalpw;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lamrw;->a:Ljava/lang/Object;

    sget-object p1, Lbhrc;->Q:Lbhqh;

    check-cast p0, Laqjt;

    iget-object p0, p0, Laqjt;->e:Lbhnf;

    invoke-interface {p0, p1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    return-void

    :cond_2
    sget-object p0, Laqjt;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Account update received, but failed to get account list."

    const/16 v2, 0x18af

    invoke-static {v0, v1, v2, p1, p0}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lamrw;->a:Ljava/lang/Object;

    sget-object p0, Lbhqy;->aF:Lbhqm;

    move-object p1, v0

    check-cast p1, Laqdf;

    iget-object p1, p1, Laqdf;->e:Lbhnj;

    invoke-interface {p1, p0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/4 p1, 0x2

    invoke-static {p1}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    monitor-enter v0

    :try_start_0
    move-object p0, v0

    check-cast p0, Laqdf;

    iput-boolean v1, p0, Laqdf;->g:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_7
    instance-of v0, p1, Lbvbx;

    if-eqz v0, :cond_3

    sget-object v0, Lapzu;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Chime account not found"

    const/16 v2, 0x1839

    invoke-static {v0, v1, v2, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lapzu;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Failed to remove Chime notification"

    const/16 v2, 0x1838

    invoke-static {v0, v1, v2, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :goto_1
    iget-object p0, p0, Lamrw;->a:Ljava/lang/Object;

    sget-object p1, Lbhqy;->ac:Lbhqm;

    check-cast p0, Lapzu;

    iget-object p0, p0, Lapzu;->d:Lbhnj;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    sget-object p1, Lcniy;->a:Lcniy;

    iget p1, p1, Lcniy;->fA:I

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lamrw;->a:Ljava/lang/Object;

    check-cast p0, Lapsq;

    iget-object p0, p0, Lapsq;->a:Lbqwf;

    invoke-interface {p0}, Lbqwf;->k()V

    return-void

    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lamrw;->a:Ljava/lang/Object;

    check-cast p0, Lapsp;

    invoke-static {p0}, Lapsp;->k(Lapsp;)Lapux;

    move-result-object p0

    invoke-interface {p0}, Lapux;->j()V

    return-void

    :pswitch_a
    sget-object p0, Lapox;->b:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Unable to query AR availability"

    const/16 v1, 0x17ae

    invoke-static {p0, v0, v1, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_b
    sget-object p0, Lapdl;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p0, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    invoke-interface {p0, p1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 p1, 0x174f

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    invoke-interface {p0}, Lcbjx;->q()V

    return-void

    :pswitch_c
    sget p0, Laowf;->o:I

    return-void

    :pswitch_d
    sget-object p1, Laosk;->a:Lcbaf;

    iget-object p0, p0, Lamrw;->a:Ljava/lang/Object;

    check-cast p0, Lbqjb;

    invoke-virtual {p0}, Lbqjb;->f()V

    return-void

    :pswitch_e
    sget-object p0, Laons;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Failed to retrieve aliases."

    const/16 v1, 0x165d

    invoke-static {p0, v0, v1, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lamrw;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_10
    iget-object p0, p0, Lamrw;->a:Ljava/lang/Object;

    sget-object p1, Lcbhh;->a:Lcbhh;

    check-cast p0, Laoaj;

    invoke-virtual {p0, p1}, Laoaj;->c(Ljava/util/Collection;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lamrw;->a:Ljava/lang/Object;

    check-cast p0, Lanlp;

    invoke-static {p0}, Lanlp;->rW(Lanlp;)V

    invoke-virtual {p0, p1}, Lanlp;->rT(Ljava/lang/Throwable;)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lamrw;->a:Ljava/lang/Object;

    sget-object p1, Lcbhd;->b:Lcazf;

    check-cast p0, Lamol;

    iput-object p1, p0, Lamol;->r:Lcazf;

    invoke-static {p0}, Lamol;->H(Lamol;)V

    return-void

    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lamrw;->a:Ljava/lang/Object;

    check-cast p0, Lcwnf;

    invoke-virtual {p0, p1}, Lcwnf;->a(Ljava/lang/Throwable;)V

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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lamrw;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lamrw;->a:Ljava/lang/Object;

    move-object/from16 v1, p1

    check-cast v1, Lasrp;

    check-cast v0, Laryq;

    invoke-virtual {v0, v3}, Laryq;->y(Z)V

    iget-object v6, v0, Laryq;->l:Laysn;

    iget-object v6, v6, Laysn;->a:Ljava/lang/Object;

    check-cast v6, Larxc;

    invoke-virtual {v6}, Larxc;->qI()Lbk;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-virtual {v6}, Larxc;->bc()Loau;

    move-result-object v7

    if-eqz v7, :cond_20

    invoke-virtual {v6, v1}, Larxc;->nD(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_0
    iget-object v0, v1, Lamrw;->a:Ljava/lang/Object;

    check-cast v0, Larul;

    iget-object v1, v0, Larul;->a:Loaw;

    move-object/from16 v2, p1

    check-cast v2, Lasrp;

    iget-boolean v3, v1, Loaw;->bP:Z

    if-nez v3, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v3, v0, Larul;->c:Larty;

    check-cast v3, Larsq;

    iget-object v3, v3, Larsq;->a:Larsr;

    invoke-virtual {v3}, Larsr;->qI()Lbk;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2}, Larsr;->nD(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v2, v0, Larul;->f:Z

    if-nez v2, :cond_19

    invoke-virtual {v1}, Lbk;->oj()Lcc;

    move-result-object v1

    invoke-virtual {v1}, Lcc;->an()Z

    iget-object v0, v0, Larul;->b:Larmc;

    iget-object v1, v0, Larmc;->g:Lasrp;

    if-eqz v1, :cond_19

    iget-object v0, v0, Larmc;->i:Lbweg;

    invoke-virtual {v0}, Lbweg;->d()Lcbaf;

    move-result-object v2

    invoke-virtual {v2}, Lcbaf;->iterator()Lcbja;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laspx;

    invoke-interface {v1, v3}, Lasrp;->V(Laspx;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v3}, Lbweg;->j(Laspx;)V

    goto :goto_0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lasrp;

    if-eqz v0, :cond_19

    iget-object v1, v1, Lamrw;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Larqe;

    iget-object v3, v2, Larqe;->d:Lbaqv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v0}, Lbaqv;->i(Ljava/io/Serializable;)V

    iget-object v0, v2, Larqe;->a:Loaw;

    const v3, 0x7f140fec

    invoke-virtual {v0, v3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lblqe;->g(Lblpx;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1, v5}, Lcbno;->aO(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_19

    iget-object v2, v2, Larqe;->c:Lahvk;

    invoke-virtual {v2, v1, v0}, Lahvk;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lamrw;->a:Ljava/lang/Object;

    move-object/from16 v1, p1

    check-cast v1, Lasrp;

    check-cast v0, Larls;

    invoke-virtual {v0, v1}, Larls;->f(Lasrp;)V

    return-void

    :pswitch_3
    iget-object v1, v1, Lamrw;->a:Ljava/lang/Object;

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    const-string v6, "OneGoogleOwnerInfoControllerImpl.updateOwnerInfoMap"

    invoke-static {v6}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v6

    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    move-object v7, v1

    check-cast v7, Laqxw;

    iget-object v7, v7, Laqxw;->c:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbwik;

    iget-object v9, v8, Lbwik;->a:Ljava/lang/String;

    const-string v10, "OneGoogleOwnerInfoControllerImpl.toOwnerInfo"

    invoke-static {v10}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget-object v11, v8, Lbwik;->c:Ljava/lang/String;

    if-eqz v11, :cond_3

    move-object v13, v11

    move v11, v4

    goto :goto_2

    :cond_3
    move v11, v3

    move-object v13, v5

    :goto_2
    iget-object v12, v8, Lbwik;->d:Ljava/lang/String;

    if-eqz v12, :cond_4

    or-int/lit8 v11, v11, 0x2

    move-object v14, v12

    goto :goto_3

    :cond_4
    move-object v14, v5

    :goto_3
    iget-object v12, v8, Lbwik;->h:Ljava/lang/String;

    if-eqz v12, :cond_5

    or-int/lit8 v11, v11, 0x4

    move-object v15, v12

    goto :goto_4

    :cond_5
    move-object v15, v5

    :goto_4
    iget-object v12, v8, Lbwik;->i:Ljava/lang/String;

    if-eqz v12, :cond_6

    or-int/lit8 v11, v11, 0x8

    move-object/from16 v16, v12

    goto :goto_5

    :cond_6
    move-object/from16 v16, v5

    :goto_5
    iget v8, v8, Lbwik;->j:I

    if-ne v8, v2, :cond_7

    move/from16 v17, v4

    goto :goto_6

    :cond_7
    move/from16 v17, v3

    :goto_6
    or-int/lit8 v8, v11, 0x20

    new-instance v12, Lbbqt;

    not-int v8, v8

    and-int/lit8 v18, v8, 0x3f

    invoke-direct/range {v12 .. v18}, Lbbqt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v10, :cond_8

    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_8
    invoke-interface {v7, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v10, :cond_9

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    throw v2

    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    const-string v0, "OneGoogleOwnerInfoControllerImpl.notifyListeners"

    invoke-static {v0}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    move-object v0, v1

    check-cast v0, Laqxw;

    iget-object v0, v0, Laqxw;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqxx;

    invoke-interface {v1}, Laqxx;->a()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_8

    :cond_b
    if-eqz v2, :cond_c

    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :cond_c
    if-eqz v6, :cond_19

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_d

    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_9
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_5
    move-exception v0

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v0

    move-object v1, v0

    if-eqz v6, :cond_e

    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_e
    :goto_a
    throw v1

    :pswitch_4
    iget-object v0, v1, Lamrw;->a:Ljava/lang/Object;

    move-object/from16 v1, p1

    check-cast v1, Laqux;

    check-cast v0, Laqtz;

    iput-object v1, v0, Laqtz;->j:Laqux;

    iget-object v1, v0, Laqtz;->l:Lbjbr;

    invoke-virtual {v1}, Lbjbr;->aM()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Laqtz;->b:Laqud;

    iget-object v2, v0, Laqtz;->j:Laqux;

    iget-object v1, v1, Laqud;->e:Ldvu;

    invoke-interface {v1, v2}, Ldvu;->f(Ljava/lang/Object;)V

    iget-object v1, v0, Laqtz;->j:Laqux;

    invoke-static {v1}, Laqtz;->C(Laqux;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Laqtz;->m()V

    return-void

    :cond_f
    iget-object v1, v0, Laqtz;->j:Laqux;

    invoke-static {v1}, Laqtz;->C(Laqux;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Laqtz;->m()V

    :cond_10
    iget-object v1, v0, Laqtz;->c:Lnzx;

    iget-boolean v1, v1, Lnzx;->aO:Z

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Laqtz;->x()V

    return-void

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbqq;

    invoke-virtual {v3}, Lbbqq;->s()Z

    move-result v3

    if-eqz v3, :cond_11

    goto/16 :goto_e

    :cond_12
    iget-object v1, v1, Lamrw;->a:Ljava/lang/Object;

    check-cast v1, Laqjt;

    invoke-virtual {v1, v0}, Laqjt;->a(Lcom/google/common/collect/ImmutableList;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Laqjt;->c(Ljava/util/Collection;)V

    return-void

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lbcpk;

    iget-object v0, v0, Lbcpk;->b:Ljava/lang/Object;

    check-cast v0, Lcieo;

    iget-object v1, v1, Lamrw;->a:Ljava/lang/Object;

    sget-object v2, Lbhqy;->aF:Lbhqm;

    move-object v6, v1

    check-cast v6, Laqdf;

    iget-object v7, v6, Laqdf;->e:Lbhnj;

    invoke-interface {v7, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbhmp;

    invoke-static {v4}, La;->aS(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lbhmp;->a(I)V

    monitor-enter v1

    :try_start_12
    move-object v2, v1

    check-cast v2, Laqdf;

    iput-boolean v3, v2, Laqdf;->g:Z

    move-object v2, v1

    check-cast v2, Laqdf;

    iget-object v2, v2, Laqdf;->a:Lbaqp;

    invoke-virtual {v2, v0}, Lbaqp;->c(Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-object v2, v1

    check-cast v2, Laqdf;

    iput-object v0, v2, Laqdf;->f:Lcieo;

    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    iget-object v0, v6, Laqdf;->b:Lbcxj;

    iget-object v1, v6, Laqdf;->c:Lblgq;

    sget-object v2, Lbcxy;->jI:Lbcxt;

    invoke-interface {v1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Lbcxj;->H(Lbcxt;J)V

    iget-object v0, v6, Laqdf;->h:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0, v5}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void

    :catchall_8
    move-exception v0

    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    throw v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lcxus;

    return-void

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v1, Lamrw;->a:Ljava/lang/Object;

    if-eqz v0, :cond_13

    check-cast v1, Lbqzo;

    invoke-virtual {v1}, Lbqzo;->sz()V

    return-void

    :cond_13
    check-cast v1, Lapsq;

    iget-object v0, v1, Lapsq;->a:Lbqwf;

    invoke-interface {v0}, Lbqwf;->k()V

    return-void

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v1, Lamrw;->a:Ljava/lang/Object;

    if-eqz v0, :cond_14

    check-cast v1, Lbqzo;

    invoke-virtual {v1}, Lbqzo;->sz()V

    return-void

    :cond_14
    check-cast v1, Lapsp;

    invoke-static {v1}, Lapsp;->k(Lapsp;)Lapux;

    move-result-object v0

    invoke-interface {v0}, Lapux;->j()V

    return-void

    :pswitch_a
    iget-object v0, v1, Lamrw;->a:Ljava/lang/Object;

    move-object/from16 v1, p1

    check-cast v1, Lltb;

    move-object v2, v0

    check-cast v2, Lapox;

    iget-object v3, v2, Lapox;->d:Lltb;

    if-eq v3, v1, :cond_19

    iput-object v1, v2, Lapox;->d:Lltb;

    iget-object v1, v2, Lapox;->c:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_b
    iget-object v0, v1, Lamrw;->a:Ljava/lang/Object;

    move-object/from16 v1, p1

    check-cast v1, Lyyn;

    check-cast v0, Lapdl;

    iput-object v1, v0, Lapdl;->c:Lyyn;

    if-eqz v1, :cond_19

    iget-boolean v0, v0, Lapdl;->d:Z

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Lyyn;->a()V

    return-void

    :pswitch_c
    iget-object v0, v1, Lamrw;->a:Ljava/lang/Object;

    move-object/from16 v1, p1

    check-cast v1, Laowc;

    check-cast v0, Laowf;

    iput-object v1, v0, Laowf;->l:Laowc;

    iget-object v1, v0, Laowf;->k:Lbbqq;

    invoke-virtual {v0, v1}, Laowf;->d(Lbbqq;)Laowg;

    move-result-object v1

    invoke-static {v1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    new-instance v2, Lannk;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Lannk;-><init>(I)V

    invoke-virtual {v1, v2}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v1

    iget-object v2, v0, Laowf;->g:Lbrrk;

    invoke-virtual {v2, v1}, Lbrrk;->c(Ljava/lang/Object;)V

    iget-boolean v1, v0, Laowf;->m:Z

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Laowf;->c()V

    iput-boolean v3, v0, Laowf;->m:Z

    return-void

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcayu;->k(Ljava/lang/Iterable;)V

    goto :goto_b

    :cond_15
    iget-object v0, v1, Lamrw;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Laosk;

    iget-object v2, v2, Laosk;->b:Laouj;

    iput-object v1, v2, Laouj;->b:Lcom/google/common/collect/ImmutableList;

    check-cast v0, Lbqjb;

    invoke-virtual {v0}, Lbqjb;->g()V

    return-void

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    iget-object v1, v1, Lamrw;->a:Ljava/lang/Object;

    check-cast v1, Laons;

    iget-object v2, v1, Laons;->e:Lcnco;

    invoke-static {v2}, Laxhr;->dL(Lcnco;)Lcnel;

    move-result-object v6

    if-eqz v6, :cond_18

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_d

    :cond_16
    :goto_c
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    if-ge v3, v7, :cond_18

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lasof;

    iget-object v7, v7, Lasof;->a:Lcnel;

    if-ne v6, v7, :cond_17

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lasof;

    goto :goto_d

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_18
    :goto_d
    if-eqz v5, :cond_19

    invoke-static {}, Lwjp;->b()Lwjo;

    move-result-object v0

    iput v4, v0, Lwjo;->o:I

    iget-object v3, v1, Laons;->c:Loaw;

    invoke-static {v3}, Lywu;->Y(Landroid/content/Context;)Lywu;

    move-result-object v6

    iput-object v6, v0, Lwjo;->d:Lywu;

    invoke-static {}, Lywu;->U()Lywt;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v2}, Lywt;->d(Lcnco;)V

    iget-object v2, v5, Lasof;->c:Lbnwt;

    iput-object v2, v6, Lywt;->c:Lbnwt;

    iget-object v2, v5, Lasof;->e:Lbnxa;

    iput-object v2, v6, Lywt;->e:Lbnxa;

    invoke-virtual {v3}, Loaw;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5, v2}, Lasof;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lywt;->k:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lywt;->q(Z)V

    iget-object v2, v5, Lasof;->d:Ljava/lang/String;

    iput-object v2, v6, Lywt;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lywt;->a()Lywu;

    move-result-object v2

    invoke-virtual {v0, v2}, Lwjo;->m(Lywu;)V

    invoke-virtual {v0, v4}, Lwjo;->k(Z)V

    invoke-virtual {v0}, Lwjo;->a()Lwjp;

    move-result-object v0

    iget-object v1, v1, Laons;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwjf;

    invoke-interface {v1, v0}, Lwjf;->o(Lwjr;)V

    :cond_19
    :goto_e
    return-void

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lwkk;

    iget-object v0, v0, Lwkk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    iget-object v1, v1, Lamrw;->a:Ljava/lang/Object;

    if-nez v2, :cond_1a

    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_10
    iget-object v0, v1, Lamrw;->a:Ljava/lang/Object;

    move-object/from16 v1, p1

    check-cast v1, Lcbaf;

    check-cast v0, Laoaj;

    invoke-virtual {v0, v1}, Laoaj;->c(Ljava/util/Collection;)V

    return-void

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lcapl;

    iget-object v1, v1, Lamrw;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lanlp;

    invoke-static {v2}, Lanlp;->rW(Lanlp;)V

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtmv;

    invoke-virtual {v2, v0}, Lanlp;->i(Lbtmv;)V

    invoke-static {v1}, Lblqe;->a(Lblpx;)I

    return-void

    :cond_1c
    :goto_f
    invoke-virtual {v2}, Lanlp;->rX()V

    return-void

    :pswitch_12
    iget-object v0, v1, Lamrw;->a:Ljava/lang/Object;

    move-object/from16 v1, p1

    check-cast v1, Lcazf;

    check-cast v0, Lamol;

    iput-object v1, v0, Lamol;->r:Lcazf;

    invoke-static {v0}, Lamol;->H(Lamol;)V

    return-void

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lczuk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lczuk;->o()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v0, v0, Lczuk;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lctbs;

    iget v3, v2, Lctbs;->a:I

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_1d

    :try_start_14
    check-cast v0, Lctbs;

    iget-object v0, v0, Lctbs;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcycs;->a:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    check-cast v0, Ljava/io/InputStream;

    invoke-direct {v3, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v2, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {v2, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    :try_start_15
    invoke-static {v2}, Lcxzn;->b(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :try_start_16
    invoke-static {v2, v5}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lamrw;->a:Ljava/lang/Object;

    check-cast v2, Lcwnf;

    invoke-virtual {v2, v0}, Lcwnf;->b(Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    return-void

    :catchall_9
    move-exception v0

    move-object v3, v0

    :try_start_17
    throw v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :catchall_a
    move-exception v0

    :try_start_18
    invoke-static {v2, v3}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, v1, Lamrw;->a:Ljava/lang/Object;

    check-cast v1, Lcwnf;

    invoke-virtual {v1, v0}, Lcwnf;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1d
    iget v0, v2, Lctbs;->a:I

    iget-object v1, v1, Lamrw;->a:Ljava/lang/Object;

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Image upload failed with status code: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcwnf;

    invoke-virtual {v1, v2}, Lcwnf;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1e
    invoke-virtual {v0}, Lczuk;->p()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v1, v1, Lamrw;->a:Ljava/lang/Object;

    iget-object v0, v0, Lczuk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    check-cast v1, Lcwnf;

    invoke-virtual {v1, v0}, Lcwnf;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Image upload failed with no response or exception"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lamrw;->a:Ljava/lang/Object;

    check-cast v1, Lcwnf;

    invoke-virtual {v1, v0}, Lcwnf;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_20
    iget-object v6, v6, Larxc;->d:Lahww;

    invoke-interface {v6}, Lahww;->e()Z

    :cond_21
    :goto_10
    invoke-interface {v1}, Lasrp;->f()Lasro;

    move-result-object v1

    iget-object v6, v0, Laryq;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_22

    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loov;

    invoke-virtual {v3}, Loov;->r()Lbhec;

    move-result-object v3

    goto :goto_11

    :cond_22
    move-object v3, v5

    :goto_11
    if-eqz v3, :cond_23

    iget-object v3, v3, Lbhec;->d:Ljava/lang/String;

    goto :goto_12

    :cond_23
    move-object v3, v5

    :goto_12
    sget-object v6, Larks;->a:Larks;

    sget-object v6, Lasro;->a:Lasro;

    invoke-virtual {v1}, Lasro;->ordinal()I

    move-result v1

    if-eqz v1, :cond_27

    if-eq v1, v4, :cond_26

    if-eq v1, v2, :cond_25

    const/4 v2, 0x3

    if-ne v1, v2, :cond_24

    sget-object v1, Lbhec;->b:Lbhec;

    goto :goto_13

    :cond_24
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v5, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_25
    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    sget-object v2, Lcsru;->L:Lccgl;

    iput-object v2, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {v1, v3}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v1

    goto :goto_13

    :cond_26
    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    sget-object v2, Lcsru;->M:Lccgl;

    iput-object v2, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {v1, v3}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v1

    goto :goto_13

    :cond_27
    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    sget-object v2, Lcsru;->K:Lccgl;

    iput-object v2, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {v1, v3}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v1

    :goto_13
    iget-object v0, v0, Laryq;->f:Lbheg;

    sget-object v2, Lbhdl;->a:Lbhdl;

    invoke-interface {v0, v2, v1}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

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
