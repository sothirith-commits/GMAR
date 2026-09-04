.class public final Lbagr;
.super Lbagv;
.source "PG"


# instance fields
.field public a:Lblpr;

.field public ai:Lcxyy;

.field public aj:Lamhi;

.field private ak:Lbalf;

.field private al:Lblpn;

.field public b:Landroid/support/v4/app/FragmentContainerView;

.field public c:Lcxyh;

.field public d:Loov;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbagv;-><init>()V

    return-void
.end method


# virtual methods
.method protected final d(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lbagr;->a:Lblpr;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "viewHierarchyFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    new-instance v0, Lbaiw;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lbagr;->al:Lblpn;

    if-nez p1, :cond_1

    const-string p1, "createPlaceListViewHierarchy"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    iget-object p0, p0, Lbagr;->ak:Lbalf;

    if-nez p0, :cond_2

    const-string p0, "createPlaceListViewModel"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p2, p0

    :goto_0
    invoke-interface {p1, p2}, Lblpn;->f(Lblpx;)V

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Laruv;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbagr;->ak:Lbalf;

    if-nez p0, :cond_0

    const-string p0, "createPlaceListViewModel"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    check-cast p1, Laruv;

    invoke-virtual {p0, p1}, Lbalf;->f(Laruv;)V

    :cond_1
    return-void
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final qc()V
    .locals 1

    invoke-super {p0}, Lbagv;->qc()V

    invoke-virtual {p0}, Lajkp;->aW()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lajkp;->aW()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;->setCoversStatusBar(Z)V

    :cond_0
    return-void
.end method

.method public final qf()V
    .locals 1

    iget-object v0, p0, Lbagr;->al:Lblpn;

    if-nez v0, :cond_0

    const-string v0, "createPlaceListViewHierarchy"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lblpn;->i()V

    invoke-super {p0}, Lbagv;->qf()V

    return-void
.end method

.method protected final qo()Lpjw;
    .locals 5

    invoke-static {}, Lpju;->b()Lpju;

    move-result-object v0

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f140835

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpju;->a:Ljava/lang/CharSequence;

    sget-object v1, Lbhbp;->I:Lpba;

    iput-object v1, v0, Lpju;->u:Lblwc;

    const/4 v1, 0x1

    iput v1, v0, Lpju;->E:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2}, Lpju;->h(I)V

    const/4 v2, 0x0

    iput-object v2, v0, Lpju;->i:Lblwm;

    invoke-static {}, Lpjl;->a()Lpjl;

    move-result-object v3

    const v4, 0x7f080b45

    invoke-static {v4}, Lbluy;->j(I)Lblwm;

    move-result-object v4

    iput-object v4, v3, Lpjl;->b:Lblwm;

    sget-object v4, Lbhbp;->C:Lpba;

    iput-object v4, v3, Lpjl;->c:Lblwc;

    const/4 v4, 0x2

    iput v4, v3, Lpjl;->h:I

    new-instance v4, Lbaly;

    invoke-direct {v4, p0, v1, v2}, Lbaly;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v4}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lcsrt;->cQ:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    iput-object p0, v3, Lpjl;->f:Lbhec;

    new-instance p0, Lpjn;

    invoke-direct {p0, v3}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v0, p0}, Lpju;->d(Lpjn;)V

    new-instance p0, Lpjw;

    invoke-direct {p0, v0}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lbagv;->ry(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbagr;->aj:Lamhi;

    if-nez p1, :cond_0

    const-string p1, "createPlaceListViewModelImplFactory"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object v4, p0, Lbagr;->b:Landroid/support/v4/app/FragmentContainerView;

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lbagr;->ai:Lcxyy;

    if-eqz v6, :cond_3

    iget-object v8, p0, Lbagr;->d:Loov;

    if-eqz v8, :cond_2

    iget-object v9, p0, Lbagr;->e:Ljava/lang/String;

    if-eqz v9, :cond_1

    iget-object v0, p1, Lamhi;->b:Ljava/lang/Object;

    move-object v1, v0

    new-instance v0, Lbalf;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larvo;

    iget-object v2, p1, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalpy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Larww;

    move-object v7, p0

    invoke-direct/range {v0 .. v9}, Lbalf;-><init>(Larvo;Lalpy;Larww;Landroid/support/v4/app/FragmentContainerView;Landroid/content/Context;Lcxyy;Lnzx;Loov;Ljava/lang/String;)V

    iput-object v0, v7, Lbagr;->ak:Lbalf;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "placeShareContentToken should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "preselectedPlace should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "resultListener should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "containerView should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
