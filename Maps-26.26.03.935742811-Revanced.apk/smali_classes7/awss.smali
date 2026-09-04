.class Lawss;
.super Lblyb;
.source "PG"


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/animation/LayoutTransition;
    .locals 3

    sget-object p0, Lnbm;->b:Landroid/view/animation/Interpolator;

    new-instance p1, Landroid/animation/LayoutTransition;

    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    invoke-virtual {p1, v0, p0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    return-object p1
.end method
