.class public final Lxdf;
.super Loaa;
.source "PG"

# interfaces
.implements Lwpw;
.implements Layjx;


# instance fields
.field public aA:Lorn;

.field public aB:Laxez;

.field public aC:Lakzy;

.field public aD:Lbfhx;

.field public aE:Lapst;

.field public aF:Ljqs;

.field public aG:Lbgfu;

.field private aH:Lxji;

.field private aI:Lbrro;

.field private aJ:Lbrro;

.field private aK:Lnwz;

.field public ak:Ljava/util/concurrent/Executor;

.field public al:Lblnv;

.field public am:Lblpr;

.field public an:Lxdi;

.field public ao:Lxex;

.field public ap:Lxcy;

.field public aq:Lxlc;

.field public ar:Lalpy;

.field public as:Lbgvg;

.field public at:Lbbub;

.field public au:Lwjf;

.field public av:Lbrro;

.field public aw:Lxew;

.field public ax:Lbbqq;

.field public ay:Lyvc;

.field public az:Lxdg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loaa;-><init>()V

    return-void
.end method

.method private final aX()Laykb;
    .locals 2

    iget-object v0, p0, Lxdf;->at:Lbbub;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "exploreAlongRouteClientParameter"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjpm;

    iget-boolean v0, v0, Lcjpm;->j:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lxdf;->aE:Lapst;

    if-nez p0, :cond_2

    const-string p0, "dataSource"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p0, v1

    :cond_2
    iget-object p0, p0, Lapst;->f:Ljava/lang/Object;

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxdj;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lxdj;->e:Lcflm;

    if-eqz p0, :cond_3

    invoke-static {}, Laykb;->a()Lbejz;

    move-result-object v0

    iput-object p0, v0, Lbejz;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lbejz;->m()Laykb;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lxdf;->am:Lblpr;

    const/4 p3, 0x0

    if-nez p1, :cond_0

    const-string p1, "viewHierarchyFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, p3

    :cond_0
    new-instance v0, Lxeb;

    invoke-direct {v0}, Lblov;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object p1

    iget-object p2, p0, Lxdf;->ao:Lxex;

    if-nez p2, :cond_1

    const-string p2, "viewModelImplFactory"

    invoke-static {p2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p2, p3

    :cond_1
    iget-object v0, p0, Lxdf;->aE:Lapst;

    if-nez v0, :cond_2

    const-string v0, "dataSource"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, p3

    :cond_2
    iget-object v0, v0, Lapst;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lxdj;

    invoke-interface {p2, v0}, Lxex;->a(Lxdj;)Lxew;

    move-result-object p2

    iput-object p2, p0, Lxdf;->aw:Lxew;

    if-nez p2, :cond_3

    const-string p0, "viewModel"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object p3, p2

    :goto_0
    invoke-interface {p1, p3}, Lblpn;->f(Lblpx;)V

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final aN()Lorn;
    .locals 0

    iget-object p0, p0, Lxdf;->aA:Lorn;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "screenTransitionManager"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final aR()Laxez;
    .locals 0

    iget-object p0, p0, Lxdf;->aB:Laxez;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "cardStackController"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic aS()Laysf;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final aU()Lakzy;
    .locals 0

    iget-object p0, p0, Lxdf;->aC:Lakzy;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "xUiKitWrapper"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final aV()Lbfhx;
    .locals 0

    iget-object p0, p0, Lxdf;->aD:Lbfhx;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "searchResultLabelRenderer"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final aW()Lcflm;
    .locals 1

    iget-object p0, p0, Lxdf;->aE:Lapst;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "dataSource"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    iget-object p0, p0, Lapst;->f:Ljava/lang/Object;

    invoke-interface {p0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxdj;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lxdj;->e:Lcflm;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final ag()V
    .locals 1

    iget-object v0, p0, Lxdf;->aH:Lxji;

    if-nez v0, :cond_0

    const-string v0, "mapController"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lxji;->a()V

    invoke-virtual {p0}, Lxdf;->aV()Lbfhx;

    move-result-object v0

    invoke-virtual {v0}, Lbfhx;->c()V

    invoke-super {p0}, Loaa;->ag()V

    return-void
.end method

.method public final ah()V
    .locals 1

    invoke-super {p0}, Loaa;->ah()V

    invoke-virtual {p0}, Lxdf;->aR()Laxez;

    move-result-object v0

    invoke-virtual {v0}, Laxez;->b()Lnwz;

    move-result-object v0

    iput-object v0, p0, Lxdf;->aK:Lnwz;

    return-void
.end method

.method public final b()Lwpv;
    .locals 0

    sget-object p0, Lwpv;->h:Lwpv;

    return-object p0
.end method

.method public final synthetic c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Lxcy;
    .locals 0

    iget-object p0, p0, Lxdf;->ap:Lxcy;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "directionsExperienceController"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final synthetic f(I)V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrf;->cp:Lccgl;

    return-object p0
.end method

.method public final oP(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Loaa;->oP(Landroid/os/Bundle;)V

    if-eqz p1, :cond_2

    const-string v0, "ExploreAlongRouteFragment.cardStackPosition"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    invoke-static {}, Lnwz;->values()[Lnwz;

    move-result-object v2

    array-length v2, v2

    if-lt v0, v2, :cond_1

    :cond_0
    move-object p1, v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {}, Lnwz;->values()[Lnwz;

    move-result-object v0

    aget-object p1, v0, p1

    iput-object p1, p0, Lxdf;->aK:Lnwz;

    :cond_2
    return-void
.end method

.method public final p()Lxlc;
    .locals 0

    iget-object p0, p0, Lxdf;->aq:Lxlc;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "directionsRepository"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()Lalpy;
    .locals 0

    iget-object p0, p0, Lxdf;->ar:Lalpy;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "loginController"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final qc()V
    .locals 4

    invoke-super {p0}, Loaa;->qc()V

    iget-object v0, p0, Lxdf;->aE:Lapst;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "dataSource"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lxdf;->aI:Lbrro;

    if-nez v2, :cond_1

    const-string v2, "stateObserver"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    iget-object v0, v0, Lapst;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lxdf;->r()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lxdf;->aH:Lxji;

    if-nez v0, :cond_2

    const-string v0, "mapController"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-interface {v0}, Lxji;->e()V

    invoke-virtual {p0}, Lxdf;->s()V

    iget-object v0, p0, Lxdf;->aw:Lxew;

    if-nez v0, :cond_3

    const-string v0, "viewModel"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, p0}, Lxew;->onStart(Lgpg;)V

    invoke-virtual {p0}, Lxdf;->q()Lalpy;

    move-result-object v0

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    iget-object v2, p0, Lxdf;->aJ:Lbrro;

    if-nez v2, :cond_4

    const-string v2, "loginObserver"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v2

    :goto_0
    invoke-virtual {p0}, Lxdf;->r()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Lxdf;->aN()Lorn;

    invoke-virtual {p0}, Lbh;->O()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lorn;->f(Loba;Landroid/view/View;)Lorp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorp;->h(Z)V

    iget-object v1, p0, Lxdf;->aK:Lnwz;

    if-nez v1, :cond_5

    sget-object v1, Lnwz;->b:Lnwz;

    :cond_5
    iput-object v1, v0, Lorp;->e:Lnwz;

    iget-object v1, p0, Lxdf;->aF:Ljqs;

    if-nez v1, :cond_6

    const-string v1, "gmmPostTransitionStateFactory"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Ljqs;->N()Lmzw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorx;->k(Lmzw;)V

    new-instance v1, Losm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lxdf;->aX()Laykb;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v2}, Losm;->g(Laykb;)V

    :cond_7
    invoke-virtual {v1}, Losm;->k()Lapst;

    move-result-object v1

    iput-object v1, v0, Lorp;->k:Lapst;

    invoke-virtual {v0}, Lorp;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lxdf;->aN()Lorn;

    move-result-object p0

    check-cast v0, Losc;

    invoke-virtual {p0, v0}, Lorn;->b(Losc;)V

    return-void
.end method

.method public final qd()V
    .locals 3

    invoke-super {p0}, Loaa;->qd()V

    iget-object v0, p0, Lxdf;->aE:Lapst;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "dataSource"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lxdf;->aI:Lbrro;

    if-nez v2, :cond_1

    const-string v2, "stateObserver"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    iget-object v0, v0, Lapst;->f:Ljava/lang/Object;

    invoke-interface {v0, v2}, Lbrrf;->h(Lbrro;)V

    iget-object v0, p0, Lxdf;->aH:Lxji;

    if-nez v0, :cond_2

    const-string v0, "mapController"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-interface {v0}, Lxji;->f()V

    invoke-virtual {p0}, Lxdf;->q()Lalpy;

    move-result-object v0

    invoke-interface {v0}, Lalpy;->h()Lbrrf;

    move-result-object v0

    iget-object v2, p0, Lxdf;->aJ:Lbrro;

    if-nez v2, :cond_3

    const-string v2, "loginObserver"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    invoke-interface {v0, v2}, Lbrrf;->h(Lbrro;)V

    iget-object v0, p0, Lxdf;->ax:Lbbqq;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lxdf;->p()Lxlc;

    move-result-object v2

    invoke-interface {v2, v0}, Lxlc;->b(Lbbqq;)Lbrrf;

    move-result-object v0

    iget-object v2, p0, Lxdf;->av:Lbrro;

    if-nez v2, :cond_4

    const-string v2, "directionsRepositoryObserver"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v2, v1

    :cond_4
    invoke-interface {v0, v2}, Lbrrf;->h(Lbrro;)V

    iput-object v1, p0, Lxdf;->ax:Lbbqq;

    :cond_5
    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Loaa;->qh(Landroid/os/Bundle;)V

    iget-object v0, p0, Lxdf;->az:Lxdg;

    if-eqz v0, :cond_0

    const-string v1, "ExploreAlongRouteFragment.context"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object p0, p0, Lxdf;->aK:Lnwz;

    if-eqz p0, :cond_1

    const-string v0, "ExploreAlongRouteFragment.cardStackPosition"

    invoke-virtual {p0}, Lnwz;->ordinal()I

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final r()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lxdf;->ak:Ljava/util/concurrent/Executor;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "uiExecutor"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Loaa;->ry(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "ExploreAlongRouteFragment.context"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lxdg;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    const/4 v1, 0x1

    instance-of v2, p1, Lxdg;

    if-eq v1, v2, :cond_2

    move-object p1, v0

    :cond_2
    iput-object p1, p0, Lxdf;->az:Lxdg;

    iget-object p1, p0, Lxdf;->an:Lxdi;

    if-nez p1, :cond_3

    const-string p1, "dataSourceFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    invoke-interface {p1}, Lxdi;->a()Lapst;

    move-result-object p1

    iput-object p1, p0, Lxdf;->aE:Lapst;

    new-instance p1, Lwvj;

    const/16 v1, 0x10

    invoke-direct {p1, p0, v1}, Lwvj;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lxdf;->aI:Lbrro;

    new-instance p1, Lwvj;

    const/16 v1, 0x11

    invoke-direct {p1, p0, v1}, Lwvj;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lxdf;->aJ:Lbrro;

    new-instance p1, Lwvj;

    const/16 v1, 0x12

    invoke-direct {p1, p0, v1}, Lwvj;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lxdf;->av:Lbrro;

    iget-object p1, p0, Lxdf;->aG:Lbgfu;

    if-nez p1, :cond_4

    const-string p1, "mapControllerFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Lbgfu;->I()Lxjf;

    move-result-object p1

    iput-object p1, p0, Lxdf;->aH:Lxji;

    invoke-virtual {p0}, Lxdf;->aU()Lakzy;

    move-result-object p1

    invoke-virtual {p1}, Lakzy;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0}, Lxdf;->aU()Lakzy;

    move-result-object p0

    invoke-virtual {p0}, Lakzy;->c()V

    return-void
.end method

.method public final s()V
    .locals 6

    invoke-direct {p0}, Lxdf;->aX()Laykb;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lxdf;->aV()Lbfhx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbfhx;->e(Laykb;)V

    sget-object v1, Lcxvn;->a:Lcxvn;

    iget-object v2, p0, Lxdf;->aE:Lapst;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const-string v2, "dataSource"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    iget-object v2, v2, Lapst;->f:Ljava/lang/Object;

    invoke-interface {v2}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxdj;

    if-eqz v2, :cond_9

    iget-boolean v2, v2, Lxdj;->d:Z

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lxdf;->aR()Laxez;

    move-result-object v2

    invoke-virtual {v2}, Laxez;->b()Lnwz;

    move-result-object v2

    sget-object v4, Lnwz;->a:Lnwz;

    if-eq v2, v4, :cond_9

    iget-object v0, v0, Laykb;->a:Lcflm;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcflm;->e:Lcqsi;

    if-eqz v0, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcfln;

    iget-object v5, v4, Lcfln;->d:Lcgoy;

    if-nez v5, :cond_3

    sget-object v5, Lcgoy;->a:Lcgoy;

    :cond_3
    iget v5, v5, Lcgoy;->b:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    iget-object v4, v4, Lcfln;->d:Lcgoy;

    if-nez v4, :cond_4

    sget-object v4, Lcgoy;->a:Lcgoy;

    :cond_4
    iget v4, v4, Lcgoy;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcfln;

    iget-object v4, v2, Lcfln;->d:Lcgoy;

    if-nez v4, :cond_6

    sget-object v4, Lcgoy;->a:Lcgoy;

    :cond_6
    iget v4, v4, Lcgoy;->c:I

    iget-object v2, v2, Lcfln;->d:Lcgoy;

    if-nez v2, :cond_7

    sget-object v2, Lcgoy;->a:Lcgoy;

    :cond_7
    iget v2, v2, Lcgoy;->d:I

    invoke-static {v4, v2}, Lbnxh;->C(II)Lbnxh;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {v0}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_c

    iget-object p0, p0, Lxdf;->au:Lwjf;

    if-nez p0, :cond_a

    const-string p0, "directionsVeneer"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v3, p0

    :goto_2
    invoke-interface {v3}, Lwjf;->e()Lwjd;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-interface {p0, v1}, Lwjd;->j(Ljava/lang/Iterable;)V

    :cond_b
    :goto_3
    return-void

    :cond_c
    iget-object v0, p0, Lxdf;->ay:Lyvc;

    invoke-virtual {p0, v0}, Lxdf;->t(Lyvc;)V

    return-void
.end method

.method public final sq()V
    .locals 1

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lxdf;->aH:Lxji;

    if-nez p0, :cond_0

    const-string p0, "mapController"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lxji;->b()V

    :cond_1
    return-void
.end method

.method public final t(Lyvc;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "mapController"

    if-eqz p1, :cond_1

    iget-object v2, p1, Lyvc;->a:Lyuy;

    invoke-virtual {v2}, Lyuy;->b()I

    move-result v2

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lyvc;->a(ILandroid/content/Context;)Lyvu;

    move-result-object p1

    iget-object p0, p0, Lxdf;->aH:Lxji;

    if-nez p0, :cond_0

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    invoke-interface {v0, p1}, Lxji;->d(Lyvu;)V

    return-void

    :cond_1
    iget-object p0, p0, Lxdf;->aH:Lxji;

    if-nez p0, :cond_2

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    invoke-interface {v0}, Lxji;->a()V

    return-void
.end method
