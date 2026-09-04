.class public final Lakwb;
.super Lakvp;
.source "PG"

# interfaces
.implements Lakvw;


# instance fields
.field public a:Lbaqg;

.field public ai:Lakrf;

.field public aj:Lalpy;

.field public ak:Lakmq;

.field public al:Lnxc;

.field public am:Lakwg;

.field public an:Lakhs;

.field public ao:Lorn;

.field public ap:Lalef;

.field private final aq:Lakwa;

.field private ar:Lcom/google/android/gms/location/FusedLocationProviderClient;

.field private as:Z

.field private at:Ljava/lang/String;

.field private final av:Laksi;

.field public b:Lazus;

.field public c:Lblpr;

.field public d:Lmzq;

.field public e:Lblnv;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lakvp;-><init>()V

    new-instance v0, Lakwa;

    invoke-direct {v0, p0}, Lakwa;-><init>(Lakwb;)V

    iput-object v0, p0, Lakwb;->aq:Lakwa;

    const-string v0, ""

    iput-object v0, p0, Lakwb;->at:Ljava/lang/String;

    new-instance v0, Laksi;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Laksi;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lakwb;->av:Laksi;

    return-void
.end method


# virtual methods
.method public final aR()Lnxc;
    .locals 0

    iget-object p0, p0, Lakwb;->al:Lnxc;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "zen1xFeatureAvailability"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final aS(Z)Lpjw;
    .locals 4

    invoke-static {}, Lpju;->b()Lpju;

    move-result-object v0

    iget-object v1, p0, Lakwb;->at:Ljava/lang/String;

    iput-object v1, v0, Lpju;->a:Ljava/lang/CharSequence;

    new-instance v1, Lakrp;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lakrp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lcsrn;->cQ:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    iput-object v1, v0, Lpju;->o:Lbhec;

    const v1, 0x7f1401ce

    invoke-static {v1}, Lpjl;->b(I)Lpjl;

    move-result-object v1

    new-instance v2, Lakrp;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lakrp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x1

    iput v2, v1, Lpjl;->h:I

    iget-boolean p0, p0, Lakwb;->as:Z

    if-eqz p0, :cond_0

    sget-object p0, Lcsrn;->cC:Lccgl;

    goto :goto_0

    :cond_0
    sget-object p0, Lcsrn;->cz:Lccgl;

    :goto_0
    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    iput-object p0, v1, Lpjl;->f:Lbhec;

    iput-boolean p1, v1, Lpjl;->p:Z

    new-instance p0, Lpjn;

    invoke-direct {p0, v1}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v0, p0}, Lpju;->d(Lpjn;)V

    new-instance p0, Lpjw;

    invoke-direct {p0, v0}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method

.method public final aU()Lakmq;
    .locals 0

    iget-object p0, p0, Lakwb;->ak:Lakmq;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "ticker"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final aV()Lalpy;
    .locals 0

    iget-object p0, p0, Lakwb;->aj:Lalpy;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "loginController"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final ag()V
    .locals 1

    iget-object v0, p0, Lakwb;->am:Lakwg;

    if-nez v0, :cond_0

    const-string v0, "modifyLocationAlertViewModel"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lakwg;->m()V

    invoke-super {p0}, Lakvp;->ag()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bb()Lazus;
    .locals 0

    iget-object p0, p0, Lakwb;->b:Lazus;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "clientParameters"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bu()V
    .locals 1

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p0

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected final d(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lakwb;->c:Lblpr;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "viewHierarchyFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    new-instance v0, Lakwd;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iget-object p0, p0, Lakwb;->am:Lakwg;

    if-nez p0, :cond_1

    const-string p0, "modifyLocationAlertViewModel"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p0

    :goto_0
    invoke-interface {p1, p2}, Lblpn;->f(Lblpx;)V

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lakwl;

    if-nez v0, :cond_1

    instance-of v0, p1, Lalxf;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lakwb;->am:Lakwg;

    if-nez p0, :cond_2

    const-string p0, "modifyLocationAlertViewModel"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    invoke-interface {p0, p1}, Lakwg;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final od(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v0

    iput-object v0, p0, Lakwb;->ar:Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-super {p0, p1}, Lakvp;->od(Landroid/content/Context;)V

    return-void
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Lakvp;->qc()V

    invoke-virtual {p0}, Lakwb;->aR()Lnxc;

    move-result-object v0

    invoke-virtual {v0}, Lnxc;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakwb;->ao:Lorn;

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

    goto :goto_2

    :cond_1
    sget-object v0, Lnaj;->a:Lj$/time/Duration;

    new-instance v0, Lnae;

    invoke-direct {v0, p0}, Lnae;-><init>(Loba;)V

    iget-object v2, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v0, v2}, Lnae;->C(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lnae;->at(Landroid/view/View;)V

    sget-object v2, Lnai;->a:Lnai;

    invoke-virtual {v0, v2}, Lnae;->D(Lnai;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lnae;->n(Z)V

    invoke-virtual {v0, v2}, Lnae;->ap(Z)V

    sget-object v2, Lbgvs;->d:Lbgvs;

    invoke-virtual {v0, v2}, Lnae;->aB(Lbgvs;)V

    iget-object v2, p0, Lakwb;->d:Lmzq;

    if-nez v2, :cond_2

    const-string v2, "uiTransitionStateApplier"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-virtual {v0}, Lnae;->d()Lnaj;

    move-result-object v0

    invoke-interface {v1, v0}, Lmzq;->c(Lnaj;)V

    :goto_2
    invoke-virtual {p0}, Lakwb;->aU()Lakmq;

    move-result-object v0

    iget-object v1, p0, Lakwb;->av:Laksi;

    invoke-virtual {v0, v1}, Lakmq;->a(Lakmp;)V

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v0

    invoke-virtual {v0}, Lpx;->nO()Lbair;

    move-result-object v0

    iget-object v1, p0, Lakwb;->aq:Lakwa;

    invoke-virtual {v0, p0, v1}, Lbair;->F(Lgpg;Lqk;)V

    return-void
.end method

.method public final qd()V
    .locals 1

    invoke-super {p0}, Lakvp;->qd()V

    invoke-virtual {p0}, Lakwb;->aU()Lakmq;

    move-result-object v0

    iget-object p0, p0, Lakwb;->av:Laksi;

    invoke-virtual {v0, p0}, Lakmq;->b(Lakmp;)V

    return-void
.end method

.method protected final qo()Lpjw;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lakwb;->aS(Z)Lpjw;

    move-result-object p0

    return-object p0
.end method

.method protected final qp()Z
    .locals 0

    invoke-virtual {p0}, Lakwb;->aR()Lnxc;

    move-result-object p0

    invoke-virtual {p0}, Lnxc;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lakvp;->ry(Landroid/os/Bundle;)V

    iget-object v1, v0, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Laleb;->p(Landroid/os/Bundle;)Lakhs;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lakwb;->an:Lakhs;

    iget-object v1, v0, Lbh;->m:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Laleb;->t(Landroid/os/Bundle;)Lcobb;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_0

    :cond_0
    move-object/from16 v19, v2

    :goto_0
    if-eqz v19, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lakwb;->as:Z

    if-eqz v1, :cond_2

    const v1, 0x7f1401cb

    invoke-virtual {v0, v1}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_2
    const v1, 0x7f1401c8

    invoke-virtual {v0, v1}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    iput-object v1, v0, Lakwb;->at:Ljava/lang/String;

    iget-object v1, v0, Lakwb;->ai:Lakrf;

    if-nez v1, :cond_3

    const-string v1, "uiDataModel"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    iget-object v3, v0, Lakwb;->an:Lakhs;

    const-string v4, "targetEntityId"

    if-nez v3, :cond_4

    invoke-static {v4}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v3, v2

    :cond_4
    invoke-virtual {v0}, Lakwb;->aV()Lalpy;

    move-result-object v5

    invoke-interface {v5}, Lalpy;->d()Lbbqq;

    move-result-object v5

    invoke-static {v5}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lakrf;->c(Lakhs;Lcapl;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lakqw;

    invoke-virtual {v0}, Lakwb;->qo()Lpjw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajkp;->aX(Lpjw;)V

    iget-object v1, v0, Lakwb;->ap:Lalef;

    if-nez v1, :cond_5

    const-string v1, "modifyLocationAlertViewModelFactory"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v2

    :cond_5
    invoke-virtual {v0}, Lakwb;->aV()Lalpy;

    move-result-object v3

    invoke-interface {v3}, Lalpy;->d()Lbbqq;

    move-result-object v15

    iget-object v3, v0, Lakwb;->an:Lakhs;

    if-nez v3, :cond_6

    invoke-static {v4}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v3, v2

    :cond_6
    invoke-virtual {v3}, Lakhs;->g()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_8

    new-instance v3, Lakuw;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lakuw;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, Lakwb;->ar:Lcom/google/android/gms/location/FusedLocationProviderClient;

    if-nez v4, :cond_7

    const-string v4, "fusedLocationClient"

    invoke-static {v4}, Lcxzo;->c(Ljava/lang/String;)V

    move-object/from16 v21, v2

    goto :goto_3

    :cond_7
    move-object/from16 v21, v4

    :goto_3
    iget-object v2, v1, Lalef;->i:Ljava/lang/Object;

    new-instance v0, Lakwk;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakje;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lalef;->l:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblnv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lalef;->e:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loaw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lalef;->c:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhdr;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lalef;->a:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbheg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lalef;->h:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lozs;

    iget-object v9, v1, Lalef;->g:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbhtb;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lalef;->k:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lalef;->n:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lakwp;

    iget-object v12, v1, Lalef;->m:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lazus;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Lalef;->f:Ljava/lang/Object;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loao;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v1, Lalef;->j:Ljava/lang/Object;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lakih;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v0

    iget-object v0, v1, Lalef;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgvg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lalef;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v14

    move-object v14, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v12

    move-object/from16 v12, v17

    move-object/from16 v17, p0

    move-object/from16 v20, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v9

    move-object v9, v11

    move-object v11, v13

    move-object v13, v0

    move-object/from16 v0, p1

    invoke-direct/range {v0 .. v21}, Lakwk;-><init>(Lakje;Lblnv;Loaw;Lbhdr;Lbheg;Lozs;Lbhtb;Ljava/util/concurrent/Executor;Lakwp;Lazus;Loao;Lakih;Lbgvg;Lnxc;Lbbqq;Ljava/lang/String;Lakvw;Lakqw;Lcobb;Ljava/lang/Runnable;Lcom/google/android/gms/location/FusedLocationProviderClient;)V

    move-object v1, v0

    move-object/from16 v0, v17

    iput-object v1, v0, Lakwb;->am:Lakwg;

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
