.class Lacdb;
.super Lbgyz;
.source "PG"


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/animation/LayoutTransition;
    .locals 7

    .line 1
    sget-object p0, Lneh;->b:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    new-instance p1, Landroid/animation/LayoutTransition;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v2, v1, [F

    .line 12
    .line 13
    fill-array-data v2, :array_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v3, v2, [Landroid/animation/PropertyValuesHolder;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v0, v3, v4

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 32
    .line 33
    new-array v6, v1, [F

    .line 34
    .line 35
    fill-array-data v6, :array_1

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-array v6, v2, [Landroid/animation/PropertyValuesHolder;

    .line 43
    .line 44
    aput-object v5, v6, v4

    .line 45
    .line 46
    invoke-static {v0, v6}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v5, 0x2bc

    .line 54
    .line 55
    invoke-virtual {p1, v1, v5, v6}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, p0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    invoke-virtual {p1, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v5, 0x96

    .line 69
    .line 70
    invoke-virtual {p1, v1, v5, v6}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1, p0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v4}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
