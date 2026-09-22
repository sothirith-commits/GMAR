.class Latnn;
.super Lbhcd;
.source "PG"


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/animation/LayoutTransition;
    .locals 3

    .line 1
    sget-object p0, Lnft;->b:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    new-instance p1, Landroid/animation/LayoutTransition;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x96

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
