.class public final Lrxc;
.super Lvgm;
.source "PG"

# interfaces
.implements Lsah;


# instance fields
.field public final a:Lrpm;

.field public final b:Lapwu;

.field public final c:Lblpn;

.field public final d:Lrpl;

.field private final e:Lcyes;

.field private f:Lcygc;

.field private final g:Lryj;

.field private final h:Lrmt;

.field private i:Lrpj;

.field private final j:Laqtj;


# direct methods
.method public constructor <init>(Lblpr;Lbls;Lapjm;Lrxd;Lbheg;Lbhdr;Lxgx;Lvms;Lhe;Lrpm;Lprw;Lrbc;Lrul;Lapwu;Lcyes;)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    invoke-direct {v15, v0, v1}, Lvgm;-><init>(Lbheg;Lbhdr;)V

    move-object/from16 v0, p10

    iput-object v0, v15, Lrxc;->a:Lrpm;

    move-object/from16 v0, p14

    iput-object v0, v15, Lrxc;->b:Lapwu;

    move-object/from16 v0, p15

    iput-object v0, v15, Lrxc;->e:Lcyes;

    new-instance v0, Lryx;

    move-object/from16 v1, p9

    iget-object v1, v1, Lhe;->a:Ljava/lang/Object;

    check-cast v1, Lnru;

    iget-object v2, v1, Lnru;->a:Lntn;

    iget-object v3, v2, Lntn;->a:Lntu;

    iget-object v3, v3, Lntu;->kK:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lugp;

    iget-object v1, v1, Lnru;->b:Lnwj;

    iget-object v4, v1, Lnwj;->D:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpqj;

    iget-object v5, v2, Lntn;->a:Lntu;

    iget-object v5, v5, Lntu;->kw:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsad;

    new-instance v6, Lrwm;

    invoke-virtual {v1}, Lnwj;->l()Lsbd;

    move-result-object v7

    invoke-virtual {v1}, Lnwj;->aB()Ltxg;

    move-result-object v8

    iget-object v9, v1, Lnwj;->et:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhe;

    iget-object v10, v1, Lnwj;->eu:Lcuhr;

    invoke-interface {v10}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhe;

    iget-object v11, v1, Lnwj;->b:Lntn;

    iget-object v11, v11, Lntn;->tj:Lcuhr;

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrbc;

    invoke-direct/range {v6 .. v11}, Lrwm;-><init>(Lsbd;Ltxg;Lhe;Lhe;Lrbc;)V

    iget-object v7, v2, Lntn;->gR:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lblnv;

    iget-object v8, v1, Lnwj;->t:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbomp;

    iget-object v9, v2, Lntn;->bq:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpqk;

    iget-object v10, v1, Lnwj;->n:Lcuhr;

    invoke-interface {v10}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lboff;

    iget-object v11, v1, Lnwj;->el:Lcuhr;

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsak;

    iget-object v12, v1, Lnwj;->C:Lcuhr;

    invoke-interface {v12}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvfu;

    iget-object v1, v1, Lnwj;->h:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v2, Lntn;->a:Lntu;

    iget-object v2, v2, Lntu;->jo:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpyy;

    move-object v13, v11

    move-object v11, v1

    move-object v1, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v9

    move-object v9, v13

    move-object v13, v12

    move-object v12, v2

    move-object v2, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v13

    move-object/from16 v14, p3

    move-object/from16 v13, p4

    move-object/from16 v16, p13

    invoke-direct/range {v0 .. v16}, Lryx;-><init>(Lugp;Lpqj;Lsad;Lrwl;Lblnv;Lbomp;Lpqk;Lboff;Lsak;Lvfu;Landroid/content/Context;Lpyy;Lrxd;Lapjm;Lvgi;Lrul;)V

    iput-object v0, v15, Lrxc;->g:Lryj;

    new-instance v0, Lrxy;

    invoke-direct {v0}, Lblov;-><init>()V

    move-object/from16 v1, p2

    iget-object v1, v1, Lbls;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-virtual {v3, v0, v1, v2}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object v0

    iput-object v0, v15, Lrxc;->c:Lblpn;

    const/4 v1, 0x0

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    invoke-virtual {v3, v0, v1, v2}, Lvms;->d(Lblpn;Lsbh;Lxgx;)Laqtj;

    move-result-object v0

    iput-object v0, v15, Lrxc;->j:Laqtj;

    new-instance v0, Lrpl;

    new-instance v1, Lbwkm;

    const-string v2, "LimitedMaps"

    invoke-direct {v1, v2}, Lbwkm;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lrpl;-><init>(Lbwkm;)V

    iput-object v0, v15, Lrxc;->d:Lrpl;

    new-instance v0, Lrmt;

    sget-object v1, Lcsre;->eF:Lccgl;

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    invoke-direct {v0, v1, v2, v3}, Lrmt;-><init>(Lccgl;Lprw;Lrbc;)V

    iput-object v0, v15, Lrxc;->h:Lrmt;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lrxc;->c:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Lqfi;
    .locals 0

    sget-object p0, Lqfe;->a:Lqfe;

    return-object p0
.end method

.method public final d()Lvgl;
    .locals 7

    iget-object v0, p0, Lrxc;->h:Lrmt;

    invoke-virtual {p0, v0}, Lvgm;->A(Lbhdy;)V

    iget-object v0, p0, Lrxc;->j:Laqtj;

    invoke-virtual {v0}, Laqtj;->h()V

    iget-object v0, p0, Lrxc;->c:Lblpn;

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b0589

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0588

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lrph;->a()Lrpg;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v3}, Lcxvl;->ah([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lrpj;

    new-instance v5, Lrpi;

    const/4 v6, 0x3

    invoke-direct {v5, p0, v2, v6}, Lrpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v3, v0, v2, v5}, Lrpj;-><init>(Lcom/google/common/collect/ImmutableList;Lrpg;Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Lrpj;->a()V

    iput-object v3, p0, Lrxc;->i:Lrpj;

    new-instance v0, Lryk;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lryk;-><init>(Lrxc;Lcxwx;I)V

    iget-object v1, p0, Lrxc;->e:Lcyes;

    invoke-static {v1, v2, v4, v0, v6}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object v0

    iput-object v0, p0, Lrxc;->f:Lcygc;

    return-object p0
.end method

.method public final f()Lbwkm;
    .locals 1

    new-instance p0, Lbwkm;

    const-string v0, "LimitedUiSuggestedDestinationsOverlay"

    invoke-direct {p0, v0}, Lbwkm;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final pk()V
    .locals 3

    iget-object v0, p0, Lrxc;->f:Lcygc;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcsyp;->aT(Lcygc;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lrxc;->f:Lcygc;

    iget-object v1, p0, Lrxc;->a:Lrpm;

    iget-object v2, p0, Lrxc;->d:Lrpl;

    invoke-interface {v1, v2}, Lrpm;->m(Lrpl;)V

    iget-object v1, p0, Lrxc;->i:Lrpj;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lrpj;->b()V

    :cond_1
    iput-object v0, p0, Lrxc;->i:Lrpj;

    iget-object v0, p0, Lrxc;->j:Laqtj;

    invoke-virtual {v0}, Laqtj;->g()V

    invoke-virtual {p0}, Lvgm;->C()V

    return-void
.end method

.method public final px()V
    .locals 0

    iget-object p0, p0, Lrxc;->c:Lblpn;

    invoke-interface {p0}, Lblpn;->i()V

    return-void
.end method

.method public final py()V
    .locals 1

    iget-object v0, p0, Lrxc;->c:Lblpn;

    iget-object p0, p0, Lrxc;->g:Lryj;

    invoke-interface {v0, p0}, Lblpn;->f(Lblpx;)V

    return-void
.end method
