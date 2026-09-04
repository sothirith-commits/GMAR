.class public abstract Latbe;
.super Latay;
.source "PG"

# interfaces
.implements Lataw;
.implements Labkn;
.implements Latbf;
.implements Latff;


# instance fields
.field private a:Lcom/google/common/collect/ImmutableList;

.field public ai:Lbloe;

.field public aj:Lcufa;

.field public ak:Loao;

.field public al:Lbhti;

.field public am:Latbk;

.field public an:Lbgvg;

.field public ao:Lmzq;

.field public ap:Lblpr;

.field public aq:Latbg;

.field public ar:Latbq;

.field public as:Lhe;

.field public at:Lbklm;

.field private b:Lblpn;

.field public d:Lahvh;

.field public e:Lmzc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Latay;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Latbe;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Latbe;->ap:Lblpr;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "viewHierarchyFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    new-instance p3, Latbj;

    invoke-direct {p3}, Lblov;-><init>()V

    invoke-virtual {p1, p3, p2}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Latbe;->b:Lblpn;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Latbe;->at:Lbklm;

    if-nez p3, :cond_1

    const-string p3, "lightboxHeaderFooterAnimatorFactory"

    invoke-static {p3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p3, p2

    :cond_1
    sget-object v0, Latfw;->a:Lblpf;

    sget-object v1, Latfl;->a:Lblpf;

    iget-object v2, p0, Latbe;->d:Lahvh;

    if-nez v2, :cond_2

    const-string v2, "accessibilityFeatureSet"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    iget-object p3, p3, Lbklm;->a:Ljava/lang/Object;

    new-instance v2, Latbg;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbloe;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p0, p1, v0, v1}, Latbg;-><init>(Lbh;Landroid/view/View;Lblpf;Lblpf;)V

    iput-object v2, p0, Latbe;->aq:Latbg;

    return-object p1
.end method

.method public final aS()Lbgvg;
    .locals 0

    iget-object p0, p0, Latbe;->an:Lbgvg;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "snackbarFactory"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic aU()Lbhju;
    .locals 0

    iget-object p0, p0, Latbe;->aq:Latbg;

    return-object p0
.end method

.method public final aV()Lbhti;
    .locals 0

    iget-object p0, p0, Latbe;->al:Lbhti;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "latencyTracker"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final aW(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    iput-object p1, p0, Latbe;->a:Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Latbe;->ar:Latbq;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Latbq;->C(Lcom/google/common/collect/ImmutableList;)V

    :cond_0
    return-void
.end method

.method public final aX()V
    .locals 0

    iget-object p0, p0, Latbe;->ai:Lbloe;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "curvularViewFinder"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic nC()Ljava/util/List;
    .locals 0

    sget-object p0, Loaq;->g:Loaq;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

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

    invoke-virtual {p0}, Latbe;->sN()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcsrn;->aO:Lccgl;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Latay;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Latbe;->ar:Latbq;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Latbq;->x()V

    :cond_0
    return-void
.end method

.method public qL(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Latbe;->aX()V

    sget-object v2, Latbj;->a:Lblpf;

    const-class v3, Landroidx/viewpager/widget/ViewPager;

    invoke-static {v1, v2, v3}, Lblqe;->c(Landroid/view/View;Lblpf;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v2

    const-string v3, "Required value was null."

    if-eqz v2, :cond_4

    move-object v7, v2

    check-cast v7, Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    invoke-virtual {v0}, Latbe;->aX()V

    sget-object v2, Latbj;->b:Lblpf;

    invoke-static {v1, v2}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v1, v0, Latbe;->as:Lhe;

    if-nez v1, :cond_0

    const-string v1, "viewModelFactory"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v5, v0, Latbe;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Latbe;->s()Latbl;

    move-result-object v6

    iget-object v1, v1, Lhe;->a:Ljava/lang/Object;

    check-cast v1, Lnng;

    iget-object v2, v1, Lnng;->c:Lnnh;

    new-instance v4, Latbq;

    new-instance v9, Laikq;

    iget-object v3, v2, Lnnh;->f:Lcuhr;

    check-cast v3, Lcuhm;

    iget-object v3, v3, Lcuhm;->b:Ljava/lang/Object;

    check-cast v3, Lbh;

    invoke-direct {v9, v3}, Laikq;-><init>(Lbh;)V

    iget-object v3, v2, Lnnh;->bV:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Loau;

    new-instance v11, Latly;

    iget-object v3, v2, Lnnh;->eg:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latfe;

    iget-object v12, v2, Lnnh;->eh:Lcuhr;

    invoke-interface {v12}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhe;

    invoke-direct {v11, v3, v12}, Latly;-><init>(Latfe;Lhe;)V

    iget-object v3, v1, Lnng;->a:Lntn;

    invoke-virtual {v2}, Lnnh;->X()Latkh;

    move-result-object v12

    iget-object v3, v3, Lntn;->gR:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lblnv;

    iget-object v1, v1, Lnng;->b:Lndy;

    iget-object v1, v1, Lndy;->n:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lbloe;

    iget-object v1, v2, Lnnh;->b:Lntn;

    new-instance v15, Latfy;

    iget-object v3, v1, Lntn;->gR:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lblnv;

    iget-object v3, v2, Lnnh;->eg:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Latfe;

    iget-object v3, v1, Lntn;->a:Lntu;

    iget-object v3, v3, Lntu;->bV:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lnxa;

    iget-object v3, v2, Lnnh;->eq:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Latma;

    iget-object v3, v2, Lnnh;->c:Lndy;

    move-object/from16 p1, v4

    iget-object v4, v3, Lndy;->n:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lbloe;

    iget-object v1, v1, Lntn;->oI:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lbbub;

    iget-object v1, v3, Lndy;->k:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Loaw;

    new-instance v1, Lablp;

    iget-object v3, v2, Lnnh;->eg:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latfe;

    iget-object v4, v2, Lnnh;->es:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhe;

    invoke-direct {v1, v3, v4}, Lablp;-><init>(Latfe;Lhe;)V

    move-object/from16 v23, v1

    invoke-direct/range {v15 .. v23}, Latfy;-><init>(Lblnv;Latfe;Lnxa;Latma;Lbloe;Lbbub;Loaw;Lablm;)V

    iget-object v1, v2, Lnnh;->f:Lcuhr;

    check-cast v1, Lcuhm;

    iget-object v1, v1, Lcuhm;->b:Ljava/lang/Object;

    check-cast v1, Lbh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Latbs;

    if-eqz v3, :cond_1

    check-cast v1, Latbs;

    goto :goto_0

    :cond_1
    sget-object v1, Latbr;->a:Latbr;

    :goto_0
    move-object/from16 v16, v1

    iget-object v1, v2, Lnnh;->ex:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Laftq;

    invoke-virtual {v2}, Lnnh;->W()Latbf;

    move-result-object v18

    iget-object v1, v2, Lnnh;->fa:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Latkd;

    invoke-virtual {v2}, Lnnh;->t()Labkn;

    move-result-object v20

    iget-object v1, v2, Lnnh;->fb:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Labju;

    iget-object v1, v2, Lnnh;->eA:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Labkk;

    iget-object v1, v2, Lnnh;->ei:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Labkp;

    iget-object v1, v2, Lnnh;->o:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcyes;

    iget-object v1, v2, Lnnh;->eg:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Latfe;

    move-object/from16 v4, p1

    invoke-direct/range {v4 .. v25}, Latbq;-><init>(Lcom/google/common/collect/ImmutableList;Latbl;Landroidx/viewpager/widget/ViewPager;Landroid/view/View;Laila;Loau;Latly;Latkh;Lblnv;Lbloe;Latfy;Latbs;Laftq;Latbf;Latkd;Labkn;Labju;Labkk;Labkp;Lcyes;Latfe;)V

    iget-object v1, v0, Latbe;->b:Lblpn;

    if-eqz v1, :cond_2

    invoke-interface {v1, v4}, Lblpn;->f(Lblpx;)V

    :cond_2
    iput-object v4, v0, Latbe;->ar:Latbq;

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public qc()V
    .locals 5

    invoke-super {p0}, Latay;->qc()V

    invoke-virtual {p0}, Latbe;->sN()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Latbe;->e:Lmzc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "activityState"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lmzc;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Latbe;->ao:Lmzq;

    if-nez v0, :cond_1

    const-string v0, "uiTransitionStateApplier"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    sget-object v2, Lnaj;->a:Lj$/time/Duration;

    new-instance v2, Lnae;

    invoke-direct {v2, p0}, Lnae;-><init>(Loba;)V

    invoke-virtual {p0}, Lbh;->O()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnae;->C(Landroid/view/View;)V

    sget-object v3, Lnai;->d:Lnai;

    invoke-virtual {v2, v3}, Lnae;->D(Lnai;)V

    invoke-virtual {v2, v1}, Lnae;->at(Landroid/view/View;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lnae;->w(Z)V

    sget-object v3, Lbgvs;->e:Lbgvs;

    invoke-virtual {v2, v3}, Lnae;->aB(Lbgvs;)V

    new-instance v3, Lasjt;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4, v1}, Lasjt;-><init>(Lnzx;I[B)V

    invoke-virtual {v2, v3}, Lnae;->T(Lnah;)V

    iget-object p0, p0, Latbe;->aj:Lcufa;

    if-nez p0, :cond_2

    const-string p0, "edgeToEdgeAvailability"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p0, v1

    :cond_2
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbair;

    invoke-virtual {p0}, Lbair;->w()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Loyt;->e:Loyt;

    goto :goto_0

    :cond_3
    sget-object p0, Loyt;->b:Loyt;

    :goto_0
    invoke-virtual {v2, p0, v1}, Lnae;->aG(Loyt;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lnae;->d()Lnaj;

    move-result-object p0

    invoke-interface {v0, p0}, Lmzq;->c(Lnaj;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Latbe;->aV()Lbhti;

    move-result-object p0

    invoke-interface {p0}, Lbhti;->b()V

    return-void
.end method

.method public qd()V
    .locals 1

    iget-object v0, p0, Latbe;->aq:Latbg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbhju;->g()V

    :cond_0
    invoke-super {p0}, Latay;->qd()V

    return-void
.end method

.method public final qf()V
    .locals 1

    iget-object v0, p0, Latbe;->b:Lblpn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblpn;->i()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Latbe;->b:Lblpn;

    iput-object v0, p0, Latbe;->aq:Latbg;

    iput-object v0, p0, Latbe;->ar:Latbq;

    invoke-super {p0}, Latay;->qf()V

    return-void
.end method

.method public final rk(I)V
    .locals 3

    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :try_start_0
    invoke-virtual {p0}, Latbe;->aS()Lbgvg;

    move-result-object v2

    invoke-interface {v2}, Lbgvg;->a()Lbgvf;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbgvf;->a(Landroid/view/View;)V

    invoke-virtual {v2, p1}, Lbgvf;->g(I)V

    invoke-virtual {v2, v1}, Lbgvf;->d(I)V

    invoke-virtual {v2}, Lbgvf;->h()Lagyt;

    move-result-object v0

    invoke-virtual {v0}, Lagyt;->o()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object v0

    if-eqz v0, :cond_1

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Latbe;->aS()Lbgvg;

    move-result-object p0

    invoke-interface {p0}, Lbgvg;->a()Lbgvf;

    move-result-object p0

    invoke-virtual {p0, v0}, Lbgvf;->a(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lbgvf;->g(I)V

    invoke-virtual {p0, v1}, Lbgvf;->d(I)V

    invoke-virtual {p0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    :cond_1
    :goto_0
    return-void
.end method

.method public ry(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Latay;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbh;->Z:Lgpi;

    iget-object p0, p0, Latbe;->am:Latbk;

    if-nez p0, :cond_0

    const-string p0, "lightboxOnTopObserver"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1, p0}, Lgoz;->c(Lgpf;)V

    return-void
.end method

.method public abstract s()Latbl;
.end method

.method public final sN()Z
    .locals 0

    iget-object p0, p0, Lbh;->E:Lbh;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public t()Latfe;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
