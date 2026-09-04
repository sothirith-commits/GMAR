.class public final Llxm;
.super Lblyb;
.source "PG"


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/animation/LayoutTransition;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/animation/LayoutTransition;

    invoke-direct {p0}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    sget v0, Llxv;->a:I

    const-wide/16 v0, 0x258

    invoke-virtual {p0, p1, v0, v1}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p0, p1, v0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    const-wide/16 v0, 0x14d

    invoke-virtual {p0, p1, v0, v1}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f333333    # 0.7f

    const v4, 0x3e99999a    # 0.3f

    invoke-direct {v0, v1, v2, v4, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p0, p1, v0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    return-object p0
.end method
