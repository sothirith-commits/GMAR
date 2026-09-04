.class public final Laqub;
.super Laqtp;
.source "PG"

# interfaces
.implements Lnah;


# static fields
.field private static final ak:Lcbka;


# instance fields
.field public a:Lblpr;

.field public ai:Lcufa;

.field public aj:Lbjbr;

.field private al:Ljava/lang/String;

.field private am:Lbnxa;

.field private an:F

.field private ao:Lblpn;

.field private ap:Lblpn;

.field public b:Lmzq;

.field public c:Laqtu;

.field public d:Lcufa;

.field public e:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aqub"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laqub;->ak:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laqtp;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Laqub;->aS()Lbjbr;

    move-result-object p1

    invoke-virtual {p1}, Lbjbr;->aM()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcxzj;)V

    new-instance p1, Laqua;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Laqua;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lebx;

    const p2, -0x11cf22d4

    const/4 p3, 0x1

    invoke-direct {p0, p2, p3, p1}, Lebx;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/kits/compose/interop/GmmComposeView;->setContent(Lcxyv;)V

    return-object v0
.end method

.method public final aR()Lcufa;
    .locals 0

    iget-object p0, p0, Laqub;->ai:Lcufa;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mapControllerVar"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final aS()Lbjbr;
    .locals 0

    iget-object p0, p0, Laqub;->aj:Lbjbr;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "offlineFeatureAvailability"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrq;->aT:Lccgl;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Laqtp;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Laqub;->s()Laqtu;

    move-result-object p0

    invoke-interface {p0}, Laqtu;->m()V

    return-void
.end method

.method public final p()Lmzq;
    .locals 0

    iget-object p0, p0, Laqub;->b:Lmzq;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "transitionStateApplier"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final qc()V
    .locals 9

    invoke-super {p0}, Laqtp;->qc()V

    new-instance v0, Lbooz;

    invoke-direct {v0}, Lbooz;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbooz;->g:Z

    iput-boolean v1, v0, Lbooz;->f:Z

    iput-boolean v1, v0, Lbooz;->k:Z

    invoke-static {}, Lbogg;->a()Lbogf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbogf;->g(Z)V

    invoke-virtual {v2, v1}, Lbogf;->j(Z)V

    invoke-virtual {v2}, Lbogf;->a()Lbogg;

    move-result-object v2

    invoke-virtual {p0}, Laqub;->aS()Lbjbr;

    move-result-object v3

    invoke-virtual {v3}, Lbjbr;->aM()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    sget-object v3, Lnaj;->a:Lj$/time/Duration;

    new-instance v3, Lnae;

    invoke-direct {v3, p0}, Lnae;-><init>(Loba;)V

    invoke-virtual {v3, v1}, Lnae;->w(Z)V

    iget-object v7, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v3, v7}, Lnae;->C(Landroid/view/View;)V

    sget-object v7, Lbgvs;->d:Lbgvs;

    invoke-virtual {v3, v7}, Lnae;->aB(Lbgvs;)V

    invoke-virtual {v3, v5}, Lnae;->E(Z)V

    invoke-virtual {v3, v6}, Lnae;->at(Landroid/view/View;)V

    invoke-virtual {v3, v1}, Lnae;->n(Z)V

    invoke-virtual {v3, v1}, Lnae;->ap(Z)V

    invoke-virtual {v3, v4}, Lnae;->S(I)V

    sget-object v4, Lnad;->a:Ljava/util/List;

    invoke-static {}, Lgpw;->k()Lmzw;

    move-result-object v4

    invoke-virtual {v4, v5}, Lmzw;->r(Z)V

    invoke-virtual {v4, v1}, Lmzw;->v(Z)V

    invoke-virtual {v3, v4}, Lnae;->I(Lmzw;)V

    invoke-virtual {v3, p0}, Lnae;->T(Lnah;)V

    invoke-virtual {p0}, Laqub;->aR()Lcufa;

    move-result-object v1

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboeu;

    invoke-interface {v1}, Lboeu;->af()Lbovh;

    move-result-object v1

    invoke-virtual {v1}, Lbovh;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lnae;->Z()V

    invoke-virtual {v3, v2}, Lnae;->F(Lbogg;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0}, Lnae;->G(Lbooz;)V

    :goto_0
    invoke-virtual {p0}, Laqub;->p()Lmzq;

    move-result-object v0

    invoke-virtual {v3}, Lnae;->d()Lnaj;

    move-result-object v1

    invoke-interface {v0, v1}, Lmzq;->c(Lnaj;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0}, Laqub;->t()Lblpr;

    move-result-object v3

    new-instance v7, Laqts;

    invoke-direct {v7}, Lblov;-><init>()V

    invoke-virtual {v3, v7, v6}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object v3

    iput-object v3, p0, Laqub;->ao:Lblpn;

    invoke-virtual {p0}, Laqub;->t()Lblpr;

    move-result-object v3

    new-instance v7, Laqtq;

    invoke-direct {v7}, Lblov;-><init>()V

    invoke-virtual {v3, v7, v6}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object v3

    iput-object v3, p0, Laqub;->ap:Lblpn;

    iget-object v3, p0, Laqub;->ao:Lblpn;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Laqub;->s()Laqtu;

    move-result-object v7

    invoke-interface {v3, v7}, Lblpn;->f(Lblpx;)V

    :cond_2
    iget-object v3, p0, Laqub;->ap:Lblpn;

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Laqub;->s()Laqtu;

    move-result-object v7

    invoke-interface {v3, v7}, Lblpn;->f(Lblpx;)V

    :cond_3
    sget-object v3, Lnaj;->a:Lj$/time/Duration;

    new-instance v3, Lnae;

    invoke-direct {v3, p0}, Lnae;-><init>(Loba;)V

    iget-object v7, p0, Laqub;->ao:Lblpn;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Lblpn;->a()Landroid/view/View;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v6

    :goto_1
    const/4 v8, 0x6

    invoke-virtual {v3, v7, v8}, Lnae;->N(Landroid/view/View;I)V

    iget-object v7, p0, Laqub;->ap:Lblpn;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Lblpn;->a()Landroid/view/View;

    move-result-object v7

    goto :goto_2

    :cond_5
    move-object v7, v6

    :goto_2
    invoke-virtual {v3, v7}, Lnae;->aO(Landroid/view/View;)V

    invoke-virtual {v3, v1}, Lnae;->w(Z)V

    invoke-virtual {p0}, Laqub;->s()Laqtu;

    move-result-object v7

    invoke-interface {v7}, Laqtu;->c()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v3, v7}, Lnae;->C(Landroid/view/View;)V

    sget-object v7, Lbgvs;->d:Lbgvs;

    invoke-virtual {v3, v7}, Lnae;->aB(Lbgvs;)V

    invoke-virtual {v3, v5}, Lnae;->E(Z)V

    invoke-virtual {v3, v6}, Lnae;->at(Landroid/view/View;)V

    invoke-virtual {v3, v1}, Lnae;->n(Z)V

    invoke-virtual {v3, v1}, Lnae;->ap(Z)V

    invoke-virtual {v3, v4}, Lnae;->S(I)V

    sget-object v4, Lnad;->a:Ljava/util/List;

    invoke-static {}, Lgpw;->k()Lmzw;

    move-result-object v4

    invoke-virtual {v4, v5}, Lmzw;->r(Z)V

    invoke-virtual {v4, v1}, Lmzw;->v(Z)V

    invoke-virtual {v3, v4}, Lnae;->I(Lmzw;)V

    invoke-virtual {v3, p0}, Lnae;->T(Lnah;)V

    invoke-virtual {p0}, Laqub;->aR()Lcufa;

    move-result-object v1

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboeu;

    invoke-interface {v1}, Lboeu;->af()Lbovh;

    move-result-object v1

    invoke-virtual {v1}, Lbovh;->V()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Lnae;->Z()V

    invoke-virtual {v3, v2}, Lnae;->F(Lbogg;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v3, v0}, Lnae;->G(Lbooz;)V

    :goto_3
    invoke-virtual {p0}, Laqub;->p()Lmzq;

    move-result-object v0

    invoke-virtual {v3}, Lnae;->d()Lnaj;

    move-result-object v1

    invoke-interface {v0, v1}, Lmzq;->c(Lnaj;)V

    :goto_4
    invoke-virtual {p0}, Laqub;->s()Laqtu;

    move-result-object p0

    invoke-interface {p0}, Laqtu;->k()V

    return-void
.end method

.method public final qd()V
    .locals 2

    invoke-virtual {p0}, Laqub;->s()Laqtu;

    move-result-object v0

    invoke-interface {v0}, Laqtu;->l()V

    invoke-virtual {p0}, Laqub;->aS()Lbjbr;

    move-result-object v0

    invoke-virtual {v0}, Lbjbr;->aM()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laqub;->ao:Lblpn;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laqub;->ap:Lblpn;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lblpn;->i()V

    iget-object v0, p0, Laqub;->ap:Lblpn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblpn;->i()V

    :cond_0
    invoke-super {p0}, Laqtp;->qd()V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Laqtp;->qh(Landroid/os/Bundle;)V

    iget-object v0, p0, Laqub;->am:Lbnxa;

    if-eqz v0, :cond_0

    const-string v1, "camera_position_target"

    invoke-virtual {v0}, Lbnxa;->r()Lctbh;

    move-result-object v0

    invoke-static {p1, v1, v0}, Laxik;->C(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    iget v0, p0, Laqub;->an:F

    const-string v1, "camera_position_zoom"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_0
    iget-object p0, p0, Laqub;->al:Ljava/lang/String;

    const-string v0, "area_name"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Laqtp;->ry(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    :cond_0
    if-nez p1, :cond_1

    sget-object p0, Laqub;->ak:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 p1, 0x1942

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "onCreate: bundle should not be null"

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "camera_position_target"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lctbh;->a:Lctbh;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    invoke-static {p1, v0, v1}, Laxik;->w(Landroid/os/Bundle;Ljava/lang/String;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lctbh;

    new-instance v1, Lbnxa;

    if-eqz v0, :cond_2

    invoke-direct {v1, v0}, Lbnxa;-><init>(Lctbh;)V

    iput-object v1, p0, Laqub;->am:Lbnxa;

    const-string v0, "camera_position_zoom"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Laqub;->an:F

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    const-string v0, "area_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laqub;->al:Ljava/lang/String;

    return-void
.end method

.method public final s()Laqtu;
    .locals 0

    iget-object p0, p0, Laqub;->c:Laqtu;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final sp(Lnaj;)V
    .locals 5

    invoke-virtual {p0}, Laqub;->s()Laqtu;

    move-result-object p1

    invoke-interface {p1}, Laqtu;->j()V

    new-instance p1, Laaqv;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Laaqv;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Laqub;->am:Lbnxa;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Laqub;->d:Lcufa;

    if-nez v0, :cond_0

    const-string v0, "cameraManager"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lboff;

    invoke-interface {v0}, Lboff;->a()Lbofh;

    move-result-object v0

    invoke-static {v0}, Lbokz;->b(Lbofh;)Lbokz;

    move-result-object v0

    iget-object v2, v0, Lbokz;->l:Lbnxa;

    iget v0, v0, Lbokz;->q:F

    move-object v4, v2

    move v2, v0

    move-object v0, v4

    goto :goto_0

    :cond_1
    iget v2, p0, Laqub;->an:F

    :goto_0
    iget-object p0, p0, Laqub;->e:Lcufa;

    if-nez p0, :cond_2

    const-string p0, "cameraAnimationControllerVar"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p0, v1

    :cond_2
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnyl;

    new-instance v3, Lbojm;

    invoke-direct {v3, v0, v2, v1}, Lbojm;-><init>(Lbnxa;FLandroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput v0, v3, Lbojd;->g:I

    invoke-interface {p0, v3, p1}, Lbnyl;->f(Lbojd;Lbokq;)V

    return-void
.end method

.method public final t()Lblpr;
    .locals 0

    iget-object p0, p0, Laqub;->a:Lblpr;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewHierarchyFactory"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
