.class public final synthetic Laroi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laroi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laroi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Laroi;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Laroi;->a:Ljava/lang/Object;

    check-cast v0, Lateg;

    iget-object v0, v0, Lateg;->a:Lbhec;

    return-object v0

    :pswitch_0
    iget-object v0, v0, Laroi;->a:Ljava/lang/Object;

    check-cast v0, Latdy;

    iget-object v0, v0, Latdy;->a:Lbhec;

    return-object v0

    :pswitch_1
    iget-object v0, v0, Laroi;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Latcq;

    iget-object v1, v1, Latcq;->a:Lblnv;

    invoke-virtual {v1, v0}, Lblnv;->a(Lblpx;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_2
    iget-object v0, v0, Laroi;->a:Ljava/lang/Object;

    check-cast v0, Latcc;

    iget-object v0, v0, Latcc;->b:Latci;

    iget-object v0, v0, Latci;->c:Latch;

    iget v0, v0, Latch;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v0, Laroi;->a:Ljava/lang/Object;

    check-cast v0, Latca;

    iget-object v1, v0, Latca;->aA:Lhe;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "featureSetFactory"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0}, Latca;->e()Latci;

    move-result-object v4

    iget-object v0, v0, Latca;->az:Labrl;

    if-nez v0, :cond_1

    const-string v0, "photoPickTakeHelper"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_0

    :cond_1
    move-object v5, v0

    :goto_0
    iget-object v0, v1, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lnng;

    iget-object v1, v0, Lnng;->a:Lntn;

    new-instance v3, Latbw;

    iget-object v2, v1, Lntn;->J:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lazus;

    iget-object v0, v0, Lnng;->c:Lnnh;

    iget-object v2, v0, Lnnh;->fh:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v7

    iget-object v2, v0, Lnnh;->qO:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v8

    iget-object v2, v0, Lnnh;->qQ:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v9

    iget-object v2, v0, Lnnh;->ff:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v10

    iget-object v2, v0, Lnnh;->qR:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v11

    iget-object v2, v0, Lnnh;->qS:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v12

    iget-object v2, v0, Lnnh;->qT:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v13

    iget-object v2, v0, Lnnh;->qV:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v14

    iget-object v0, v0, Lnnh;->qW:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v15

    iget-object v0, v1, Lntn;->a:Lntu;

    iget-object v0, v0, Lntu;->jh:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lbhti;

    invoke-direct/range {v3 .. v16}, Latbw;-><init>(Latci;Labrl;Lazus;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lbhti;)V

    return-object v3

    :pswitch_4
    iget-object v0, v0, Laroi;->a:Ljava/lang/Object;

    check-cast v0, Latbw;

    iget-object v1, v0, Latbw;->a:Latci;

    iget-object v2, v1, Latci;->d:Lbaqv;

    invoke-virtual {v2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Loov;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    iget-object v3, v1, Latci;->b:Laszm;

    iget-boolean v4, v3, Laszm;->d:Z

    if-eqz v4, :cond_2

    iget-object v4, v0, Latbw;->i:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_2
    iget-boolean v4, v3, Laszm;->b:Z

    if-eqz v4, :cond_3

    iget-object v1, v1, Latci;->a:Laszw;

    instance-of v1, v1, Laszu;

    if-eqz v1, :cond_3

    iget-object v1, v0, Latbw;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbklm;

    invoke-virtual {v1, v12}, Lbklm;->C(Loov;)Latgj;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_3
    iget-boolean v1, v3, Laszm;->c:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Latbw;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v0, Latbw;->f:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v1, v0, Latbw;->g:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v1, v0, Latbw;->h:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcayu;->i(Ljava/lang/Object;)V

    iget-object v1, v0, Latbw;->k:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcayu;->i(Ljava/lang/Object;)V

    iget-boolean v1, v3, Laszm;->e:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Latbw;->e:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v0, Latbw;->j:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbklm;

    iget-object v0, v0, Lbklm;->a:Ljava/lang/Object;

    check-cast v0, Lhe;

    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lnng;

    iget-object v1, v0, Lnng;->c:Lnnh;

    new-instance v3, Latjy;

    iget-object v4, v1, Lnnh;->ei:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labkp;

    iget-object v5, v0, Lnng;->b:Lndy;

    iget-object v6, v5, Lndy;->yv:Lcuhr;

    invoke-static {v6}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    iget-object v5, v5, Lndy;->k:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loaw;

    iget-object v7, v1, Lnnh;->eg:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latfe;

    iget-object v0, v0, Lnng;->a:Lntn;

    iget-object v8, v0, Lntn;->a:Lntu;

    iget-object v8, v8, Lntu;->kd:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/res/Resources;

    iget-object v9, v1, Lnnh;->eX:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Latib;

    iget-object v1, v1, Lnnh;->p:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lbbwy;

    iget-object v0, v0, Lntn;->ab:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/concurrent/Executor;

    move-object/from16 v17, v6

    move-object v6, v5

    move-object/from16 v5, v17

    invoke-direct/range {v3 .. v12}, Latjy;-><init>(Labkp;Lcufa;Loaw;Latfe;Landroid/content/res/Resources;Latib;Lbbwy;Ljava/util/concurrent/Executor;Loov;)V

    invoke-virtual {v2, v3}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, Latft;

    invoke-direct {v1, v0}, Latft;-><init>(Lcom/google/common/collect/ImmutableList;)V

    return-object v1

    :pswitch_5
    iget-object v0, v0, Laroi;->a:Ljava/lang/Object;

    check-cast v0, Latbq;

    invoke-virtual {v0}, Latbq;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v0, Laroi;->a:Ljava/lang/Object;

    check-cast v0, Latbq;

    invoke-virtual {v0}, Latbq;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Latbq;->r(I)Latkc;

    move-result-object v0

    invoke-interface {v0}, Latkc;->h()Latkg;

    move-result-object v0

    invoke-interface {v0}, Latkg;->h()Lbhec;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v0, Laroi;->a:Ljava/lang/Object;

    invoke-static {v0}, Lblqe;->d(Lblpx;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v0, Laroi;->a:Ljava/lang/Object;

    check-cast v0, Lasyy;

    iget-object v0, v0, Lasyy;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latvd;

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your component needs a binding for PlacePageVeneer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    iget-object v0, v0, Laroi;->a:Ljava/lang/Object;

    check-cast v0, Larwl;

    iget-object v1, v0, Larwl;->g:Larwg;

    iget-object v0, v0, Larwl;->f:Lbdhk;

    invoke-interface {v0, v1}, Lbdhk;->g(Lbdhj;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v0, Laroi;->a:Ljava/lang/Object;

    check-cast v0, Larwl;

    iget-object v1, v0, Larwl;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    new-instance v1, Larus;

    invoke-direct {v1}, Larus;-><init>()V

    iget-object v0, v0, Larwl;->h:Lnzx;

    invoke-virtual {v0, v1}, Lnzx;->bn(Loat;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_b
    iget-object v0, v0, Laroi;->a:Ljava/lang/Object;

    check-cast v0, Lahze;

    invoke-virtual {v0}, Lahze;->b()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_c
    iget-object v0, v0, Laroi;->a:Ljava/lang/Object;

    check-cast v0, Larta;

    invoke-virtual {v0}, Larta;->c()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Larta;->k:Ldvu;

    invoke-interface {v2, v1}, Ldvu;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Larta;->f()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_d
    iget-object v0, v0, Laroi;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Larta;

    iget-object v2, v1, Larta;->i:Lasrw;

    iget-object v3, v1, Larta;->j:Lasrp;

    invoke-interface {v3, v2}, Lasrp;->ar(Lasrw;)Z

    iget-object v4, v1, Larta;->c:Larhm;

    invoke-interface {v2, v4}, Lasrw;->O(Larhm;)V

    iget-object v2, v1, Larta;->d:Larho;

    invoke-interface {v2, v3}, Larho;->r(Lasrp;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Laqqr;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v4}, Laqqr;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Larta;->g:Ljava/util/concurrent/Executor;

    invoke-static {v2, v0, v3}, Lafcd;->T(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Laquc;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Laquc;-><init>(I)V

    invoke-static {v2, v0, v1}, Lafcd;->S(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_e
    iget-object v0, v0, Laroi;->a:Ljava/lang/Object;

    check-cast v0, Lahze;

    invoke-virtual {v0}, Lahze;->b()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_f
    iget-object v0, v0, Laroi;->a:Ljava/lang/Object;

    check-cast v0, Larta;

    iget-object v0, v0, Larta;->n:Laxez;

    sget-object v1, Lnwz;->a:Lnwz;

    invoke-virtual {v0, v1}, Laxez;->d(Lnwz;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_10
    iget-object v0, v0, Laroi;->a:Ljava/lang/Object;

    check-cast v0, Larta;

    invoke-virtual {v0}, Larta;->e()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_11
    iget-object v0, v0, Laroi;->a:Ljava/lang/Object;

    check-cast v0, Larqn;

    invoke-static {v0}, Larqn;->ak(Larqn;)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v0, Laroi;->a:Ljava/lang/Object;

    invoke-static {v0}, La;->e(Lcxyh;)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v0, Laroi;->a:Ljava/lang/Object;

    invoke-interface {v0}, Larov;->d()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

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
