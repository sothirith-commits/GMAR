.class Ladth;
.super Lblyb;
.source "PG"


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/animation/LayoutTransition;
    .locals 7

    sget-object p0, Lnbm;->b:Landroid/view/animation/Interpolator;

    new-instance p1, Landroid/animation/LayoutTransition;

    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/animation/PropertyValuesHolder;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x0

    invoke-static {v0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v1, [F

    fill-array-data v6, :array_1

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    new-array v6, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v5, v6, v4

    invoke-static {v0, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    const-wide/16 v5, 0x2bc

    invoke-virtual {p1, v1, v5, v6}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    invoke-virtual {p1, v1, p0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, v1, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    const-wide/16 v5, 0x96

    invoke-virtual {p1, v1, v5, v6}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    invoke-virtual {p1, v1, p0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, v1, v0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    invoke-virtual {p1, v4}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    invoke-virtual {p1, v2}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
