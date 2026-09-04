.class public final Lbhzb;
.super Lbhyf;
.source "PG"


# instance fields
.field public a:Lblpr;

.field public ai:Lhe;

.field private aj:Z

.field private ak:Lblpn;

.field private al:Lbicg;

.field public b:Lmzq;

.field public c:Lnwu;

.field public d:Lvvb;

.field public e:Lorn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbhyf;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lbhzb;->a:Lblpr;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "viewHierarchyFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    new-instance p3, Lbicf;

    invoke-virtual {p0}, Lbhzb;->p()Lnwu;

    move-result-object v0

    invoke-virtual {v0}, Lnwu;->c()Z

    move-result v0

    invoke-direct {p3, v0}, Lbicf;-><init>(Z)V

    invoke-virtual {p1, p3}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iget-object p3, p0, Lbhzb;->al:Lbicg;

    if-nez p3, :cond_1

    const-string p3, "vehicleSettingsViewModel"

    invoke-static {p3}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    invoke-interface {p1, p2}, Lblpn;->f(Lblpx;)V

    iput-object p1, p0, Lbhzb;->ak:Lblpn;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrx;->v:Lccgl;

    return-object p0
.end method

.method public final p()Lnwu;
    .locals 0

    iget-object p0, p0, Lbhzb;->c:Lnwu;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "revampSettingsUiAvailability"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Lbhyf;->qc()V

    invoke-virtual {p0}, Lbhzb;->p()Lnwu;

    move-result-object v0

    invoke-virtual {v0}, Lnwu;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbhzb;->e:Lorn;

    if-nez v0, :cond_0

    const-string v0, "screenTransitionManager"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lbh;->O()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lorn;->d(Loba;Landroid/view/View;)V

    return-void

    :cond_1
    sget-object v0, Lnaj;->a:Lj$/time/Duration;

    new-instance v0, Lnae;

    invoke-direct {v0, p0}, Lnae;-><init>(Loba;)V

    iget-object v2, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v0, v2}, Lnae;->C(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lnae;->at(Landroid/view/View;)V

    sget-object v2, Lbgvs;->d:Lbgvs;

    invoke-virtual {v0, v2}, Lnae;->aB(Lbgvs;)V

    invoke-virtual {v0}, Lnae;->d()Lnaj;

    move-result-object v0

    iget-object p0, p0, Lbhzb;->b:Lmzq;

    if-nez p0, :cond_2

    const-string p0, "uiTransitionStateApplier"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    invoke-interface {v1, v0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method public final qf()V
    .locals 1

    iget-object v0, p0, Lbhzb;->ak:Lblpn;

    if-nez v0, :cond_0

    const-string v0, "viewHierarchy"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lblpn;->i()V

    invoke-super {p0}, Lbhyf;->qf()V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 35

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lbhyf;->ry(Landroid/os/Bundle;)V

    iget-object v1, v0, Lbhzb;->d:Lvvb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "gellerSyncScheduler"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lvvb;->c()V

    if-nez p1, :cond_1

    iget-object v1, v0, Lbh;->m:Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    move-object/from16 v1, p1

    :goto_0
    if-eqz v1, :cond_2

    const-string v3, "trigger-search-on-back-key"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lbhzb;->aj:Z

    :cond_2
    iget-object v1, v0, Lbhzb;->ai:Lhe;

    if-nez v1, :cond_3

    const-string v1, "vehicleSettingsViewModelFactory"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    iget-boolean v15, v0, Lbhzb;->aj:Z

    iget-object v1, v2, Lhe;->a:Ljava/lang/Object;

    check-cast v1, Lnoc;

    iget-object v2, v1, Lnoc;->a:Lntn;

    new-instance v3, Lbicj;

    iget-object v4, v2, Lntn;->d:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Application;

    iget-object v5, v2, Lntn;->tm:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhyu;

    iget-object v6, v2, Lntn;->gR:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lblnv;

    iget-object v7, v1, Lnoc;->c:Lnnh;

    iget-object v8, v7, Lnnh;->o:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcyes;

    iget-object v1, v1, Lnoc;->b:Lndy;

    iget-object v9, v1, Lndy;->k:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Loaw;

    iget-object v7, v7, Lnnh;->a:Lnod;

    iget-object v10, v7, Lnod;->a:Lntn;

    new-instance v16, Lbibg;

    iget-object v11, v10, Lntn;->d:Lcuhr;

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Landroid/app/Application;

    iget-object v11, v10, Lntn;->tm:Lcuhr;

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v18, v11

    check-cast v18, Lbhyu;

    iget-object v11, v10, Lntn;->gR:Lcuhr;

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v19, v11

    check-cast v19, Lblnv;

    iget-object v11, v7, Lnod;->c:Lnnh;

    iget-object v12, v11, Lnnh;->o:Lcuhr;

    invoke-interface {v12}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v20, v12

    check-cast v20, Lcyes;

    iget-object v12, v7, Lnod;->b:Lndy;

    new-instance v21, Lbiay;

    iget-object v13, v12, Lndy;->c:Lcuhr;

    iget-object v14, v7, Lnod;->bq:Lcuhr;

    move-object/from16 p1, v1

    iget-object v1, v10, Lntn;->gR:Lcuhr;

    move-object/from16 v24, v1

    iget-object v1, v10, Lntn;->tm:Lcuhr;

    move-object/from16 v25, v1

    iget-object v1, v11, Lnnh;->o:Lcuhr;

    move-object/from16 v26, v1

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    invoke-direct/range {v21 .. v26}, Lbiay;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    new-instance v22, Lbice;

    iget-object v1, v12, Lndy;->k:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Loaw;

    iget-object v1, v12, Lndy;->X:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Landroid/content/Context;

    iget-object v1, v10, Lntn;->ab:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcdur;

    iget-object v1, v11, Lnnh;->o:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcyes;

    iget-object v1, v11, Lnnh;->o:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lcyes;

    iget-object v1, v10, Lntn;->vB:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Laymg;

    iget-object v1, v10, Lntn;->gR:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lblnv;

    iget-object v1, v10, Lntn;->oR:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lwoi;

    iget-object v1, v10, Lntn;->aw:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lalpy;

    iget-object v1, v10, Lntn;->tm:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lbhyu;

    iget-object v1, v10, Lntn;->a:Lntu;

    iget-object v1, v1, Lntu;->rV:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lbhzc;

    iget-object v1, v12, Lndy;->e:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Lbgvg;

    invoke-direct/range {v22 .. v34}, Lbice;-><init>(Loaw;Landroid/content/Context;Lcdur;Lcyes;Lcyes;Laymg;Lblnv;Lwoi;Lalpy;Lbhyu;Lbhzc;Lbgvg;)V

    iget-object v1, v10, Lntn;->sw:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lbhyr;

    invoke-virtual {v7}, Lnod;->a()Lbibd;

    move-result-object v24

    iget-object v1, v10, Lntn;->oR:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lwoi;

    iget-object v1, v10, Lntn;->aw:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lalpy;

    invoke-direct/range {v16 .. v26}, Lbibg;-><init>(Landroid/app/Application;Lbhyu;Lblnv;Lcyes;Lbiay;Lbice;Lbhyr;Lbibd;Lwoi;Lalpy;)V

    new-instance v17, Lbhzj;

    iget-object v1, v10, Lntn;->d:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Landroid/app/Application;

    iget-object v1, v10, Lntn;->tm:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lbhyu;

    iget-object v1, v10, Lntn;->gR:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lblnv;

    iget-object v1, v11, Lnnh;->o:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcyes;

    new-instance v22, Lbiaf;

    iget-object v1, v10, Lntn;->sy:Lcuhr;

    iget-object v13, v12, Lndy;->c:Lcuhr;

    iget-object v14, v7, Lnod;->br:Lcuhr;

    move-object/from16 v23, v1

    iget-object v1, v10, Lntn;->gR:Lcuhr;

    move-object/from16 v26, v1

    iget-object v1, v10, Lntn;->tm:Lcuhr;

    iget-object v11, v11, Lnnh;->o:Lcuhr;

    move-object/from16 v27, v1

    iget-object v1, v10, Lntn;->vB:Lcuhr;

    iget-object v12, v12, Lndy;->cK:Lcuhr;

    move-object/from16 v29, v1

    move-object/from16 v28, v11

    move-object/from16 v30, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    invoke-direct/range {v22 .. v30}, Lbiaf;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    iget-object v1, v10, Lntn;->sw:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lbhyr;

    invoke-virtual {v7}, Lnod;->a()Lbibd;

    move-result-object v24

    iget-object v1, v10, Lntn;->oR:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lwoi;

    iget-object v1, v10, Lntn;->aw:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lalpy;

    invoke-direct/range {v17 .. v26}, Lbhzj;-><init>(Landroid/app/Application;Lbhyu;Lblnv;Lcyes;Lbiaf;Lbhyr;Lbibd;Lwoi;Lalpy;)V

    iget-object v1, v7, Lnod;->bs:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lwgq;

    invoke-virtual/range {p1 .. p1}, Lndy;->bp()Layou;

    move-result-object v12

    iget-object v1, v2, Lntn;->kJ:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lbbub;

    iget-object v1, v7, Lnod;->bu:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lwgv;

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    invoke-direct/range {v3 .. v15}, Lbicj;-><init>(Landroid/app/Application;Lbhyu;Lblnv;Lcyes;Loaw;Lbibg;Lbhzj;Lwgq;Layot;Lbbub;Lwgv;Z)V

    iput-object v3, v0, Lbhzb;->al:Lbicg;

    return-void
.end method
