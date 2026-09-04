.class public final Latbt;
.super Lataz;
.source "PG"


# instance fields
.field public a:Lblpr;

.field public b:Lbair;

.field private c:Lblpn;

.field private d:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lataz;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Latbt;->c:Lblpn;

    const/4 p2, 0x0

    const-string p3, "mainViewHierarchy"

    if-nez p1, :cond_0

    invoke-static {p3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    sget-object v0, Lblpx;->E:Lblpx;

    invoke-interface {p1, v0}, Lblpn;->f(Lblpx;)V

    iget-object p0, p0, Latbt;->c:Lblpn;

    if-nez p0, :cond_1

    invoke-static {p3}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p0

    :goto_0
    invoke-interface {p2}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method protected final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lbh;->A()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1030010

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lawky;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lawky;-><init>(Lnzv;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object p0, p0, Latbt;->b:Lbair;

    if-nez p0, :cond_0

    const-string p0, "edgeToEdgeAvailability"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lbair;->x()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lgch;->h(Landroid/view/Window;Z)V

    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-static {v3}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/WindowManager$LayoutParams;)I

    move-result v4

    const/16 v5, 0x1e

    if-lt v2, v5, :cond_1

    const/4 v1, 0x3

    :cond_1
    if-eq v4, v1, :cond_2

    invoke-static {v3, v1}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/WindowManager$LayoutParams;I)V

    invoke-virtual {p0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_4

    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;Z)V

    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/Window;Z)V

    return-object p1

    :cond_3
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x400

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_4
    return-object p1
.end method

.method protected final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrr;->fl:Lccgl;

    return-object p0
.end method

.method public final qL(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    new-instance p2, Lzvt;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Lzvt;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    sget-object p2, Lnaj;->a:Lj$/time/Duration;

    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p2, Llxg;

    invoke-direct {p2, p0, v0}, Llxg;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lcaeq;->a(Landroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, p0, Latbt;->d:Landroid/animation/ObjectAnimator;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final qf()V
    .locals 1

    iget-object v0, p0, Latbt;->c:Lblpn;

    if-nez v0, :cond_0

    const-string v0, "mainViewHierarchy"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lblpn;->i()V

    invoke-super {p0}, Lataz;->qf()V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lataz;->ry(Landroid/os/Bundle;)V

    iget-object v0, p0, Latbt;->a:Lblpr;

    if-nez v0, :cond_0

    const-string v0, "viewHierarchyFactory"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Latbu;

    invoke-direct {v1}, Lblov;-><init>()V

    invoke-virtual {v0, v1}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object v0

    iput-object v0, p0, Latbt;->c:Lblpn;

    if-nez p1, :cond_1

    new-instance p1, Latca;

    invoke-direct {p1}, Latca;-><init>()V

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbh;->ao(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbh;->qJ()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lag;

    invoke-direct {v0, p0}, Lag;-><init>(Lcc;)V

    const-string p0, "PHOTO_LIGHTBOX_DIALOG_FRAGMENT_BASE_LIGHTBOX_FRAGMENT_TAG"

    const v1, 0x7f0b015d

    invoke-virtual {v0, v1, p1, p0}, Lcn;->y(ILbh;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn;->a()I

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 1

    iget-object p0, p0, Latbt;->d:Landroid/animation/ObjectAnimator;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method
