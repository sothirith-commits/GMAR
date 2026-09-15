.class public final Lcshs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lctmj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lctmj;-><init>([B)V

    iput-object v0, p0, Lcshs;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcshs;->b:Ljava/lang/Object;

    new-instance v0, Lctmj;

    .line 128
    invoke-direct {v0, v1}, Lctmj;-><init>([B)V

    iput-object v0, p0, Lcshs;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbqrz;Lbnzp;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcshs;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcshs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcshs;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v2, v1, [F

    .line 6
    .line 7
    .line 8
    fill-array-data v2, :array_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 15
    .line 16
    new-array v1, v1, [F

    .line 17
    .line 18
    .line 19
    fill-array-data v1, :array_1

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    const/high16 v3, 0x10e0000

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 33
    move-result v2

    .line 34
    int-to-long v2, v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    iput-object p1, p0, Lcshs;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v0, p0, Lcshs;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v1, p0, Lcshs;->d:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 59
    move-result v2

    .line 60
    const/4 v3, 0x1

    .line 61
    .line 62
    if-nez v2, :cond_0

    .line 63
    move v2, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v2, 0x0

    .line 66
    .line 67
    :goto_0
    if-eqz v2, :cond_1

    .line 68
    const/4 v3, 0x3

    .line 69
    .line 70
    :cond_1
    iput v3, p0, Lcshs;->a:I

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    const/4 v2, 0x0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 82
    .line 83
    :cond_2
    new-instance p1, Lmji;

    .line 84
    .line 85
    new-instance v2, Lmdk;

    .line 86
    .line 87
    const/16 v3, 0x9

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, p0, v3}, Lmdk;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v2}, Lmji;-><init>(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lbvzy;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 101
    .line 102
    new-instance p1, Lmji;

    .line 103
    .line 104
    new-instance v0, Lmdk;

    .line 105
    .line 106
    const/16 v2, 0xa

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, p0, v2}, Lmdk;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, v0}, Lmji;-><init>(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lbvzy;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    return-void

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 129
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Lcshr;Lcsii;)V
    .locals 2

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcshs;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcshs;->c:Ljava/lang/Object;

    const p1, 0xffff

    iput p1, p0, Lcshs;->a:I

    new-instance p2, Lcshq;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 123
    invoke-direct {p2, p0, v0, p1, v1}, Lcshq;-><init>(Lcshs;IILcshp;)V

    iput-object p2, p0, Lcshs;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcshs;->b:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcshs;->d:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    .line 125
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcshs;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lcshs;->a:I

    return-void
.end method

.method public static e(Landroid/app/Activity;Landroid/content/res/Configuration;I)I
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lbqwp;->F(Landroid/util/DisplayMetrics;I)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    return p2
.end method

.method public static f(Landroid/app/Activity;Landroid/content/res/Configuration;I)I
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, Lbqwp;->F(Landroid/util/DisplayMetrics;I)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    return p2
.end method

.method public static final j(Landroid/app/Activity;ZI)I
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    const v0, 0x7f07039f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lbqwp;->L()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lajm$$ExternalSyntheticApiModelOutline6;->m$2()I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lajm$$ExternalSyntheticApiModelOutline6;->m()I

    .line 39
    move-result v1

    .line 40
    or-int/2addr v0, v1

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Lajm$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lgaf;->g(Landroid/graphics/Insets;)Lgaf;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    iget p0, p0, Lgaf;->e:I

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_0
    const v0, 0x1020002

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object p0

    .line 59
    const/4 v0, 0x0

    .line 60
    .line 61
    if-nez p0, :cond_1

    .line 62
    :goto_0
    move p0, v0

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    if-nez p0, :cond_2

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 74
    move-result p0

    .line 75
    :goto_1
    add-int/2addr p1, p0

    .line 76
    goto :goto_2

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    const p1, 0x7f0703a7

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 87
    move-result p0

    .line 88
    .line 89
    add-int p1, p0, p0

    .line 90
    :goto_2
    sub-int/2addr p2, p1

    .line 91
    return p2
.end method

.method public static final k(Lccxq;)Lccwy;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lccxq;->c:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lccxq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lccwy;

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v1, 0x6

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lccxq;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lccxm;

    .line 18
    .line 19
    iget-object p0, p0, Lccxm;->d:Lccwy;

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lccwy;->a:Lccwy;

    .line 24
    :cond_1
    return-object p0

    .line 25
    .line 26
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "PromoUi can\'t be built using a DialogBuilder."

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public static final l(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    const/4 v2, -0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, -0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    return-object v0
.end method

.method private static q(ZLandroid/widget/LinearLayout;I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v1, v2, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 16
    move-result v3

    .line 17
    .line 18
    add-int/lit8 v3, v3, -0x1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v3, v0

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    move v4, p2

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move v4, v0

    .line 37
    .line 38
    .line 39
    :goto_2
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 43
    .line 44
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    move v3, p2

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    move v3, v0

    .line 52
    .line 53
    :goto_3
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-void
.end method

.method private static r(Landroid/view/View;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    return-void
.end method

.method private static final s(Lccwy;)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lccwy;->b:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0x100

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget p0, p0, Lccwy;->k:I

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, La;->ch(I)I

    .line 12
    move-result p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x3

    .line 17
    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static final t(Landroid/view/ViewGroup;Z)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0e0091

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setScrollbarFadingEnabled(Z)V

    .line 23
    .line 24
    new-instance v3, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    .line 39
    const p1, 0x7f0b02fe

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    const v1, 0x7f0b02fb

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Landroid/view/ViewGroup;

    .line 53
    .line 54
    .line 55
    const v4, 0x7f0b02f9

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 63
    move-result v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 67
    move-result v6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 71
    move-result v7

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5, v2, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 81
    move-result v5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 85
    move-result v6

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 89
    move-result v7

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v5, v6, v7, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    goto :goto_0

    .line 109
    .line 110
    .line 111
    :cond_0
    const p1, 0x7f0b0303

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    const v1, 0x7f0b02f6

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 135
    .line 136
    :goto_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 137
    const/4 v1, -0x2

    .line 138
    const/4 v4, -0x1

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v3, p1}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 147
    .line 148
    const/high16 v1, 0x3f800000    # 1.0f

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, v4, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 155
    return-void
.end method

.method private static u(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 10
    :cond_0
    return-void
.end method

.method private final v(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcshs;->a:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lcshs;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(ZLcshq;Lcvor;Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcshq;->b()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcshq;->d()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    iget-wide v2, p3, Lcvor;->b:J

    .line 14
    long-to-int v2, v2

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    if-lt v0, v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3, v2, p1}, Lcshq;->c(Lcvor;IZ)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    if-nez v1, :cond_1

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3, v0, v1}, Lcshq;->c(Lcvor;IZ)V

    .line 31
    .line 32
    :cond_1
    iget-wide v0, p3, Lcvor;->b:J

    .line 33
    long-to-int v0, v0

    .line 34
    .line 35
    iget-object v1, p2, Lcshq;->a:Lcvor;

    .line 36
    int-to-long v2, v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p3, v2, v3}, Lcvor;->wc(Lcvor;J)V

    .line 40
    .line 41
    iget-boolean p3, p2, Lcshq;->d:Z

    .line 42
    or-int/2addr p1, p3

    .line 43
    .line 44
    iput-boolean p1, p2, Lcshq;->d:Z

    .line 45
    .line 46
    :goto_0
    if-eqz p4, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcshs;->b()V

    .line 50
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Lcshs;->c:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcsii;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v0
.end method

.method public final c()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcshs;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcshr;->s()[Lcshq;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 14
    array-length v2, v1

    .line 15
    .line 16
    iget-object v3, p0, Lcshs;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcshq;

    .line 19
    .line 20
    iget v3, v3, Lcshq;->b:I

    .line 21
    :goto_0
    const/4 v4, 0x0

    .line 22
    .line 23
    if-lez v2, :cond_3

    .line 24
    .line 25
    if-lez v3, :cond_3

    .line 26
    int-to-float v5, v3

    .line 27
    int-to-float v6, v2

    .line 28
    div-float/2addr v5, v6

    .line 29
    float-to-double v5, v5

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 33
    move-result-wide v5

    .line 34
    double-to-int v5, v5

    .line 35
    move v6, v4

    .line 36
    .line 37
    :goto_1
    if-ge v6, v2, :cond_2

    .line 38
    .line 39
    if-lez v3, :cond_2

    .line 40
    .line 41
    aget-object v7, v1, v6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7}, Lcshq;->a()I

    .line 45
    move-result v8

    .line 46
    .line 47
    .line 48
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 49
    move-result v8

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result v8

    .line 54
    .line 55
    if-lez v8, :cond_0

    .line 56
    .line 57
    iget v9, v7, Lcshq;->c:I

    .line 58
    add-int/2addr v9, v8

    .line 59
    .line 60
    iput v9, v7, Lcshq;->c:I

    .line 61
    sub-int/2addr v3, v8

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v7}, Lcshq;->a()I

    .line 65
    move-result v8

    .line 66
    .line 67
    if-lez v8, :cond_1

    .line 68
    .line 69
    add-int/lit8 v8, v4, 0x1

    .line 70
    .line 71
    aput-object v7, v1, v4

    .line 72
    move v4, v8

    .line 73
    .line 74
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v2, v4

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_3
    new-instance v1, Lboh;

    .line 80
    const/4 v2, 0x0

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2}, Lboh;-><init>([B)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Lcshr;->s()[Lcshq;

    .line 87
    move-result-object v0

    .line 88
    array-length v2, v0

    .line 89
    move v3, v4

    .line 90
    .line 91
    :goto_2
    if-ge v3, v2, :cond_4

    .line 92
    .line 93
    aget-object v5, v0, v3

    .line 94
    .line 95
    iget v6, v5, Lcshq;->c:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6, v1}, Lcshq;->f(ILboh;)V

    .line 99
    .line 100
    iput v4, v5, Lcshq;->c:I

    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    goto :goto_2

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-virtual {v1}, Lboh;->i()Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcshs;->b()V

    .line 113
    :cond_5
    return-void
.end method

.method public final d(Lcshq;I)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcshs;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcshq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcshq;->e(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcshs;->c()V

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Lcshq;->e(I)V

    .line 17
    .line 18
    new-instance p2, Lboh;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, v0}, Lboh;-><init>([B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcshq;->b()I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Lcshq;->f(ILboh;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lboh;->i()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcshs;->b()V

    .line 39
    :cond_1
    return-void
.end method

.method public final g(Landroid/app/Activity;Lccxq;Lccxv;Lccwy;Ljava/util/List;)Landroid/view/View;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p2

    .line 1
    iget v3, v3, Lccxq;->h:I

    invoke-static {v3}, La;->ch(I)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    move v3, v4

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    iget v6, v2, Lccwy;->k:I

    invoke-static {v6}, La;->ch(I)I

    move-result v6

    if-nez v6, :cond_1

    move v6, v4

    :cond_1
    add-int/lit8 v6, v6, -0x1

    if-eq v6, v4, :cond_2

    const v6, 0x7f0e0093

    goto :goto_0

    :cond_2
    const v6, 0x7f0e0092

    :goto_0
    const/4 v7, 0x0

    .line 2
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v8, 0x7f0b0303

    .line 3
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0b02f6

    .line 4
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0b02f9

    .line 5
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    iget-object v11, v2, Lccwy;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v2, Lccwy;->d:Ljava/lang/String;

    iget-boolean v12, v2, Lccwy;->e:Z

    if-eqz v12, :cond_3

    iget-object v12, v0, Lcshs;->c:Ljava/lang/Object;

    check-cast v12, Lbnzp;

    .line 7
    invoke-virtual {v12, v11}, Lbnzp;->u(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_1
    iget v11, v2, Lccwy;->b:I

    and-int/lit8 v11, v11, 0x8

    if-eqz v11, :cond_6

    iget v11, v2, Lccwy;->f:I

    invoke-static {v11}, Lccwx;->a(I)Lccwx;

    move-result-object v11

    if-nez v11, :cond_4

    sget-object v11, Lccwx;->a:Lccwx;

    .line 11
    :cond_4
    invoke-virtual {v11}, Lccwx;->ordinal()I

    move-result v11

    if-eq v11, v4, :cond_5

    const v11, 0x7f150576

    .line 12
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_2

    :cond_5
    const v11, 0x7f150577

    .line 13
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 14
    :cond_6
    :goto_2
    invoke-static {v2}, Lcshs;->s(Lccwy;)Z

    move-result v11

    const v12, 0x7f0b02fe

    if-eqz v11, :cond_7

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v13, 0x7f0703a3

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    .line 16
    invoke-virtual {v6, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/RoundedCornersImageView;

    const/4 v14, 0x0

    .line 17
    invoke-virtual {v13, v11, v11, v14, v14}, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/RoundedCornersImageView;->setCornersRadii(FFFF)V

    :cond_7
    iget v11, v2, Lccwy;->k:I

    invoke-static {v11}, La;->ch(I)I

    move-result v11

    if-nez v11, :cond_8

    goto :goto_3

    :cond_8
    if-ne v11, v4, :cond_9

    :goto_3
    const v11, 0x800003

    .line 18
    invoke-static {v8, v11}, Lcshs;->r(Landroid/view/View;I)V

    :cond_9
    const/4 v11, 0x3

    if-ne v3, v11, :cond_a

    .line 19
    invoke-static {}, Lbuxo;->a()Z

    move-result v14

    if-eqz v14, :cond_a

    move v14, v4

    goto :goto_4

    :cond_a
    const/4 v14, 0x0

    .line 20
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v11, :cond_b

    .line 21
    invoke-static {}, Lbuxo;->a()Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v3, p1

    move v11, v4

    goto :goto_5

    :cond_b
    move-object/from16 v3, p1

    const/4 v11, 0x0

    .line 22
    :goto_5
    invoke-static {v3, v1, v11}, Lbima;->j(Landroid/content/Context;Lccxv;Z)Lbnjf;

    move-result-object v11

    iget v15, v2, Lccwy;->h:I

    invoke-static {v15}, Lccwv;->a(I)Lccwv;

    move-result-object v15

    if-nez v15, :cond_c

    sget-object v15, Lccwv;->a:Lccwv;

    :cond_c
    move-object/from16 p2, v7

    sget-object v7, Lccwv;->b:Lccwv;

    iget-object v12, v2, Lccwy;->g:Lcmwf;

    .line 23
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    const/16 v17, 0x4

    if-eqz v16, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, Lccwt;

    sget-object v4, Lccxv;->a:Lccxv;

    if-ne v1, v4, :cond_f

    iget v4, v13, Lccwt;->i:I

    invoke-static {v4}, La;->aA(I)I

    move-result v4

    if-nez v4, :cond_d

    const v3, 0x7f0e00f5

    const/4 v4, 0x0

    goto :goto_7

    :cond_d
    const/4 v3, 0x2

    if-ne v4, v3, :cond_e

    const v3, 0x7f0e0090

    const/4 v4, 0x0

    .line 24
    invoke-virtual {v5, v3, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    const v3, 0x7f0e00f5

    .line 25
    :goto_7
    invoke-virtual {v5, v3, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    :goto_8
    move-object/from16 v18, v12

    goto/16 :goto_c

    :cond_f
    const/4 v4, 0x0

    if-eqz v14, :cond_12

    if-eqz v11, :cond_12

    .line 26
    iget v3, v13, Lccwt;->i:I

    invoke-static {v3}, La;->aA(I)I

    move-result v3

    if-nez v3, :cond_11

    move-object/from16 v18, v12

    :cond_10
    const v3, 0x7f0e00f5

    goto :goto_9

    :cond_11
    move-object/from16 v18, v12

    const/4 v12, 0x2

    if-ne v3, v12, :cond_10

    const v3, 0x7f0e0090

    .line 27
    invoke-virtual {v5, v3, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iget v12, v11, Lbnjf;->a:I

    .line 28
    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    .line 29
    sget-object v16, Lgei;->a:[I

    .line 30
    invoke-virtual {v3, v12}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget v12, v11, Lbnjf;->b:I

    .line 31
    invoke-virtual {v3, v12}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_c

    .line 32
    :goto_9
    invoke-virtual {v5, v3, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iget v4, v11, Lbnjf;->a:I

    .line 33
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_c

    :cond_12
    move-object/from16 v18, v12

    .line 34
    iget-object v3, v13, Lccwt;->h:Lcmwf;

    .line 35
    invoke-static {v1, v3}, Lbnjr;->a(Lccxv;Ljava/util/List;)Lbqde;

    move-result-object v3

    invoke-interface {v3}, Lbqde;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lccxw;

    if-nez v3, :cond_13

    :goto_a
    move-object/from16 v6, p2

    goto/16 :goto_13

    .line 36
    :cond_13
    iget-object v3, v3, Lccxw;->d:Lccwo;

    if-nez v3, :cond_14

    .line 37
    sget-object v3, Lccwo;->a:Lccwo;

    :cond_14
    iget v4, v3, Lccwo;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_16

    const v4, 0x7f0e0090

    const/4 v12, 0x0

    .line 38
    invoke-virtual {v5, v4, v10, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iget-object v12, v3, Lccwo;->e:Lcphw;

    if-nez v12, :cond_15

    .line 39
    sget-object v12, Lcphw;->a:Lcphw;

    .line 40
    :cond_15
    invoke-static {v12}, Lbqwp;->G(Lcphw;)I

    move-result v12

    invoke-static {v12}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    .line 41
    sget-object v16, Lgei;->a:[I

    .line 42
    invoke-virtual {v4, v12}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_b

    :cond_16
    const v4, 0x7f0e00f5

    const/4 v12, 0x0

    .line 43
    invoke-virtual {v5, v4, v10, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 44
    :goto_b
    iget-object v3, v3, Lccwo;->c:Lcphw;

    if-nez v3, :cond_17

    .line 45
    sget-object v3, Lcphw;->a:Lcphw;

    .line 46
    :cond_17
    invoke-static {v3}, Lbqwp;->G(Lcphw;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setTextColor(I)V

    move-object v3, v4

    .line 47
    :goto_c
    iget-object v4, v13, Lccwt;->f:Ljava/lang/String;

    .line 48
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0b0497

    .line 49
    invoke-virtual {v3, v4, v13}, Landroid/widget/Button;->setTag(ILjava/lang/Object;)V

    move-object/from16 v4, p5

    .line 50
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v15, v7, :cond_18

    .line 51
    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_d

    :cond_18
    const/4 v12, 0x0

    .line 52
    invoke-virtual {v10, v3, v12}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :goto_d
    move-object/from16 v3, p1

    move-object/from16 v12, v18

    const/4 v4, 0x1

    goto/16 :goto_6

    .line 53
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0703a0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Lcshs;->a:I

    iget v3, v2, Lccwy;->h:I

    invoke-static {v3}, Lccwv;->a(I)Lccwv;

    move-result-object v3

    if-nez v3, :cond_1a

    sget-object v3, Lccwv;->a:Lccwv;

    .line 54
    :cond_1a
    invoke-virtual {v3}, Lccwv;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1b

    const/4 v12, 0x0

    .line 55
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget v3, v0, Lcshs;->a:I

    .line 56
    invoke-static {v12, v10, v3}, Lcshs;->q(ZLandroid/widget/LinearLayout;I)V

    goto :goto_e

    :cond_1b
    const/4 v12, 0x0

    .line 57
    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget v3, v0, Lcshs;->a:I

    .line 58
    invoke-static {v4, v10, v3}, Lcshs;->q(ZLandroid/widget/LinearLayout;I)V

    .line 59
    :goto_e
    iget v3, v2, Lccwy;->i:I

    invoke-static {v3}, Lccwu;->a(I)Lccwu;

    move-result-object v3

    if-nez v3, :cond_1c

    sget-object v3, Lccwu;->a:Lccwu;

    .line 60
    :cond_1c
    invoke-virtual {v3}, Lccwu;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1d

    const v4, 0x800005

    goto :goto_f

    :cond_1d
    const/4 v4, 0x1

    .line 61
    :goto_f
    invoke-static {v10, v4}, Lcshs;->r(Landroid/view/View;I)V

    new-instance v3, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v4, v2, Lccwy;->l:I

    invoke-static {v4}, Lccur;->a(I)I

    move-result v4

    if-nez v4, :cond_1e

    const/4 v4, 0x1

    :cond_1e
    add-int/lit8 v4, v4, -0x1

    move/from16 v5, v17

    if-eq v4, v5, :cond_20

    const/4 v5, 0x6

    if-eq v4, v5, :cond_1f

    goto :goto_10

    :cond_1f
    const v4, 0x7f0803e0

    .line 63
    invoke-virtual {v6, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 64
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07039e

    .line 66
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 67
    sget-object v5, Lgei;->a:[I

    .line 68
    invoke-virtual {v6, v4}, Landroid/view/View;->setElevation(F)V

    goto :goto_10

    :cond_20
    const v4, 0x7f0803df

    .line 69
    invoke-virtual {v6, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 70
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :goto_10
    sget-object v4, Lccxv;->a:Lccxv;

    if-eq v1, v4, :cond_27

    if-eqz v14, :cond_21

    if-eqz v11, :cond_21

    iget v4, v11, Lbnjf;->d:I

    .line 72
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget v4, v11, Lbnjf;->e:I

    .line 73
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v13, v12

    :goto_11
    if-ge v13, v4, :cond_27

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 75
    check-cast v5, Landroid/view/View;

    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget v7, v11, Lbnjf;->c:I

    .line 77
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    :cond_21
    iget-object v4, v2, Lccwy;->j:Lcmwf;

    .line 78
    invoke-static {v1, v4}, Lbnjr;->a(Lccxv;Ljava/util/List;)Lbqde;

    move-result-object v4

    invoke-interface {v4}, Lbqde;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lccxw;

    if-nez v4, :cond_22

    goto/16 :goto_a

    :cond_22
    iget-object v4, v4, Lccxw;->d:Lccwo;

    if-nez v4, :cond_23

    .line 79
    sget-object v4, Lccwo;->a:Lccwo;

    :cond_23
    iget-object v5, v4, Lccwo;->c:Lcphw;

    if-nez v5, :cond_24

    .line 80
    sget-object v5, Lcphw;->a:Lcphw;

    .line 81
    :cond_24
    invoke-static {v5}, Lbqwp;->G(Lcphw;)I

    move-result v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v5, v4, Lccwo;->d:Lcphw;

    if-nez v5, :cond_25

    sget-object v5, Lcphw;->a:Lcphw;

    .line 82
    :cond_25
    invoke-static {v5}, Lbqwp;->G(Lcphw;)I

    move-result v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, v4, Lccwo;->e:Lcphw;

    if-nez v4, :cond_26

    sget-object v4, Lcphw;->a:Lcphw;

    .line 83
    :cond_26
    invoke-static {v4}, Lbqwp;->G(Lcphw;)I

    move-result v4

    .line 84
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v13, v12

    :goto_12
    if-ge v13, v5, :cond_27

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 85
    check-cast v7, Landroid/view/View;

    .line 86
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 87
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_27
    :goto_13
    if-nez v6, :cond_28

    return-object p2

    .line 88
    :cond_28
    sget-object v3, Lccxv;->a:Lccxv;

    if-eq v1, v3, :cond_2c

    iget-object v3, v2, Lccwy;->j:Lcmwf;

    .line 89
    invoke-static {v1, v3}, Lbnjr;->a(Lccxv;Ljava/util/List;)Lbqde;

    move-result-object v1

    invoke-interface {v1}, Lbqde;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccxw;

    if-nez v1, :cond_29

    return-object p2

    :cond_29
    iget-object v1, v1, Lccxw;->e:Lccxb;

    if-nez v1, :cond_2a

    .line 90
    sget-object v1, Lccxb;->a:Lccxb;

    :cond_2a
    iget v3, v1, Lccxb;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2b

    iget-object v1, v1, Lccxb;->c:Ljava/lang/Object;

    .line 91
    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    goto :goto_14

    .line 92
    :cond_2b
    const-string v7, ""

    goto :goto_14

    :cond_2c
    move-object/from16 v7, p2

    .line 93
    :goto_14
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2d

    const v1, 0x7f0b02fe

    .line 94
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v3, v0, Lcshs;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    .line 95
    invoke-static {v2, v3}, Lbnko;->b(Lccwy;Landroid/content/Context;)I

    move-result v4

    .line 96
    invoke-static {v2, v3}, Lbnko;->a(Lccwy;Landroid/content/Context;)I

    move-result v2

    iget-object v0, v0, Lcshs;->b:Ljava/lang/Object;

    .line 97
    invoke-interface {v0, v1, v7, v4, v2}, Lbqrz;->c(Landroid/widget/ImageView;Ljava/lang/String;II)V

    :cond_2d
    return-object v6
.end method

.method public final h(Landroid/app/Dialog;Lccwy;Landroid/app/Activity;Landroid/view/View;II)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    move/from16 v3, p5

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcshs;->s(Lccwy;)Z

    .line 12
    move-result v4

    .line 13
    .line 14
    .line 15
    const v5, 0x7f0b02fa

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    check-cast v5, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/MaxDimensionsLinearLayout;

    .line 22
    .line 23
    move-object/from16 v6, p1

    .line 24
    .line 25
    instance-of v7, v6, Lbuvz;

    .line 26
    .line 27
    move-object/from16 v8, p3

    .line 28
    .line 29
    move/from16 v9, p6

    .line 30
    .line 31
    .line 32
    invoke-static {v8, v7, v9}, Lcshs;->j(Landroid/app/Activity;ZI)I

    .line 33
    move-result v9

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v9}, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/MaxDimensionsLinearLayout;->setMaxHeight(I)V

    .line 37
    int-to-float v10, v3

    .line 38
    const/4 v11, 0x2

    .line 39
    const/4 v12, 0x1

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 52
    div-float/2addr v10, v3

    .line 53
    float-to-int v10, v10

    .line 54
    .line 55
    const/16 v13, 0x280

    .line 56
    .line 57
    .line 58
    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result v10

    .line 60
    int-to-float v10, v10

    .line 61
    mul-float/2addr v10, v3

    .line 62
    float-to-int v3, v10

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object v13

    .line 68
    .line 69
    .line 70
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    move-result-object v13

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    .line 77
    div-float/2addr v10, v13

    .line 78
    .line 79
    const/high16 v13, 0x44160000    # 600.0f

    .line 80
    .line 81
    cmpg-float v13, v10, v13

    .line 82
    .line 83
    if-gez v13, :cond_1

    .line 84
    move v10, v12

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_1
    const/high16 v13, 0x44520000    # 840.0f

    .line 88
    .line 89
    cmpg-float v10, v10, v13

    .line 90
    .line 91
    if-gez v10, :cond_2

    .line 92
    move v10, v11

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v10, 0x3

    .line 95
    .line 96
    :goto_0
    add-int/lit8 v10, v10, -0x1

    .line 97
    .line 98
    if-eq v10, v12, :cond_4

    .line 99
    .line 100
    if-eq v10, v11, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object v10

    .line 105
    .line 106
    .line 107
    const v13, 0x7f0703a9

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 111
    move-result v10

    .line 112
    goto :goto_1

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object v10

    .line 117
    .line 118
    .line 119
    const v13, 0x7f0703aa

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 123
    move-result v10

    .line 124
    goto :goto_1

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    move-result-object v10

    .line 129
    .line 130
    .line 131
    const v13, 0x7f0703ab

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 135
    move-result v10

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    move-result-object v13

    .line 140
    .line 141
    .line 142
    const v14, 0x7f0703a7

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 146
    move-result v13

    .line 147
    add-int/2addr v13, v13

    .line 148
    sub-int/2addr v3, v13

    .line 149
    .line 150
    .line 151
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 152
    move-result v3

    .line 153
    .line 154
    :goto_2
    if-nez v7, :cond_5

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 158
    move-result-object v7

    .line 159
    .line 160
    if-eqz v7, :cond_6

    .line 161
    .line 162
    new-instance v7, Landroid/view/WindowManager$LayoutParams;

    .line 163
    .line 164
    .line 165
    invoke-direct {v7}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 169
    move-result-object v10

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 173
    move-result-object v10

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v10}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 177
    .line 178
    iput v3, v7, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 179
    const/4 v10, -0x2

    .line 180
    .line 181
    iput v10, v7, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 185
    move-result-object v6

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v7}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 189
    goto :goto_3

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-virtual {v5, v3}, Lcom/google/android/libraries/internal/growth/growthkit/internal/ui/impl/dialogs/MaxDimensionsLinearLayout;->setMaxWidth(I)V

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_3
    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 196
    move-result-object v6

    .line 197
    .line 198
    .line 199
    const v7, 0x7f0703a2

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 203
    move-result v6

    .line 204
    add-int/2addr v6, v6

    .line 205
    sub-int/2addr v3, v6

    .line 206
    .line 207
    .line 208
    const v6, 0x7f0b02fb

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    move-result-object v6

    .line 213
    .line 214
    check-cast v6, Landroid/view/ViewGroup;

    .line 215
    .line 216
    .line 217
    const v7, 0x7f0b02f9

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 221
    move-result-object v8

    .line 222
    .line 223
    check-cast v8, Landroid/widget/LinearLayout;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 227
    move-result v10

    .line 228
    const/4 v13, 0x0

    .line 229
    .line 230
    if-le v10, v12, :cond_a

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 234
    move-result v10

    .line 235
    .line 236
    if-eqz v10, :cond_7

    .line 237
    goto :goto_6

    .line 238
    .line 239
    .line 240
    :cond_7
    invoke-static {v3, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 241
    move-result v10

    .line 242
    .line 243
    .line 244
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 245
    move-result v14

    .line 246
    .line 247
    .line 248
    invoke-virtual {v8, v10, v14}, Landroid/widget/LinearLayout;->measure(II)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 252
    move-result v10

    .line 253
    .line 254
    if-le v10, v3, :cond_a

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 261
    move-result v10

    .line 262
    .line 263
    new-array v14, v10, [Landroid/view/View;

    .line 264
    move v15, v13

    .line 265
    .line 266
    :goto_4
    if-ge v15, v10, :cond_8

    .line 267
    .line 268
    add-int/lit8 v16, v15, 0x1

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 272
    move-result-object v17

    .line 273
    .line 274
    aput-object v17, v14, v15

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 278
    .line 279
    move/from16 v15, v16

    .line 280
    goto :goto_4

    .line 281
    :cond_8
    move v15, v13

    .line 282
    .line 283
    :goto_5
    if-ge v15, v10, :cond_9

    .line 284
    .line 285
    aget-object v11, v14, v15

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v11, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 289
    .line 290
    add-int/lit8 v15, v15, 0x1

    .line 291
    const/4 v11, 0x2

    .line 292
    goto :goto_5

    .line 293
    .line 294
    :cond_9
    iget v10, v0, Lcshs;->a:I

    .line 295
    .line 296
    .line 297
    invoke-static {v12, v8, v10}, Lcshs;->q(ZLandroid/widget/LinearLayout;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v8, v12}, Lcshs;->r(Landroid/view/View;I)V

    .line 301
    .line 302
    :cond_a
    :goto_6
    const/high16 v8, -0x80000000

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 306
    move-result v8

    .line 307
    .line 308
    .line 309
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 310
    move-result v10

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v8, v10}, Landroid/view/ViewGroup;->measure(II)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 317
    move-result v8

    .line 318
    .line 319
    if-eqz v4, :cond_c

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    check-cast v0, Landroid/widget/LinearLayout;

    .line 326
    .line 327
    .line 328
    invoke-static {v3, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 329
    move-result v1

    .line 330
    .line 331
    .line 332
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 333
    move-result v3

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1, v3}, Landroid/widget/LinearLayout;->measure(II)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 340
    move-result v0

    .line 341
    .line 342
    .line 343
    const v1, 0x7f0b02fe

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    check-cast v1, Landroid/widget/ImageView;

    .line 350
    .line 351
    sub-int v2, v9, v8

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 355
    move-result-object v3

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 359
    move-result-object v3

    .line 360
    .line 361
    .line 362
    const v4, 0x7f0703a6

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 366
    move-result v3

    .line 367
    .line 368
    if-lt v2, v3, :cond_b

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 372
    return-void

    .line 373
    :cond_b
    sub-int/2addr v9, v0

    .line 374
    int-to-double v6, v9

    .line 375
    .line 376
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 377
    mul-double/2addr v6, v8

    .line 378
    double-to-int v0, v6

    .line 379
    .line 380
    .line 381
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 382
    move-result v0

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v5, v12}, Lcshs;->t(Landroid/view/ViewGroup;Z)V

    .line 389
    return-void

    .line 390
    .line 391
    :cond_c
    iget v2, v1, Lccwy;->b:I

    .line 392
    .line 393
    and-int/lit16 v2, v2, 0x100

    .line 394
    .line 395
    if-eqz v2, :cond_e

    .line 396
    .line 397
    iget v1, v1, Lccwy;->k:I

    .line 398
    .line 399
    .line 400
    invoke-static {v1}, La;->ch(I)I

    .line 401
    move-result v1

    .line 402
    .line 403
    if-nez v1, :cond_d

    .line 404
    goto :goto_7

    .line 405
    :cond_d
    const/4 v2, 0x2

    .line 406
    .line 407
    if-ne v1, v2, :cond_e

    .line 408
    .line 409
    iget-object v0, v0, Lcshs;->d:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    .line 418
    const v1, 0x7f0703a5

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 422
    move-result v0

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 426
    move-result v1

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 430
    move-result v2

    .line 431
    add-int/2addr v2, v0

    .line 432
    .line 433
    .line 434
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 435
    move-result v3

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 439
    move-result v4

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v1, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 446
    move-result-object v1

    .line 447
    .line 448
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 449
    .line 450
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 451
    add-int/2addr v1, v0

    .line 452
    goto :goto_8

    .line 453
    :cond_e
    :goto_7
    move v1, v13

    .line 454
    :goto_8
    add-int/2addr v8, v1

    .line 455
    .line 456
    if-le v8, v9, :cond_f

    .line 457
    .line 458
    .line 459
    invoke-static {v6, v13}, Lcshs;->t(Landroid/view/ViewGroup;Z)V

    .line 460
    :cond_f
    return-void
.end method

.method public final i(Landroid/app/Activity;Landroid/app/Dialog;Landroid/content/res/Configuration;Lccwy;Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    const v0, 0x1020002

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lbnkb;

    .line 20
    move-object v1, p0

    .line 21
    move-object v4, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v6, p3

    .line 24
    move-object v3, p4

    .line 25
    move-object v5, p5

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v7}, Lbnkb;-><init>(Lcshs;Landroid/app/Dialog;Lccwy;Landroid/app/Activity;Landroid/view/View;Landroid/content/res/Configuration;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p1, p3, v1}, Lcshs;->f(Landroid/app/Activity;Landroid/content/res/Configuration;I)I

    .line 36
    move-result v5

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p3, v0}, Lcshs;->e(Landroid/app/Activity;Landroid/content/res/Configuration;I)I

    .line 40
    move-result v6

    .line 41
    move-object v0, p0

    .line 42
    move-object v3, p1

    .line 43
    move-object v1, p2

    .line 44
    move-object v2, p4

    .line 45
    move-object v4, p5

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v0 .. v6}, Lcshs;->h(Landroid/app/Dialog;Lccwy;Landroid/app/Activity;Landroid/view/View;II)V

    .line 49
    return-void
.end method

.method public final m(Lbkac;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lbkac;->i()Lbjyv;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbjyv;->c()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Lbkac;->i()Lbjyv;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v0, v0, Lbjyv;->a:Lbkfm;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    const/high16 v1, 0x40000000    # 2.0f

    .line 26
    .line 27
    iget v2, p0, Lcshs;->a:I

    .line 28
    shr-int/2addr v1, v2

    .line 29
    .line 30
    iget-object v0, v0, Lbkfm;->a:Lbiyb;

    .line 31
    .line 32
    iget v2, v0, Lbiyb;->a:I

    .line 33
    int-to-float v2, v2

    .line 34
    .line 35
    iget v0, v0, Lbiyb;->b:I

    .line 36
    int-to-float v0, v0

    .line 37
    .line 38
    iget-object p0, p0, Lcshs;->c:Ljava/lang/Object;

    .line 39
    int-to-float v1, v1

    .line 40
    div-float/2addr v0, v1

    .line 41
    div-float/2addr v2, v1

    .line 42
    .line 43
    const/high16 v1, 0x41f00000    # 30.0f

    .line 44
    mul-float/2addr v2, v1

    .line 45
    float-to-int v2, v2

    .line 46
    int-to-long v2, v2

    .line 47
    mul-float/2addr v0, v1

    .line 48
    float-to-int v0, v0

    .line 49
    int-to-long v0, v0

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    shl-long/2addr v2, v4

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v4, 0xffffffffL

    .line 58
    and-long/2addr v0, v4

    .line 59
    or-long/2addr v0, v2

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v0, v1}, Lctlv;->vy(J)Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    check-cast v2, Lbkac;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-interface {v2}, Lbkac;->aa()I

    .line 71
    move-result v3

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Lbkac;->aa()I

    .line 75
    move-result v4

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4}, Ljava/lang/Integer;->compare(II)I

    .line 79
    move-result v3

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 86
    move-result v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 90
    move-result v2

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v2}, Ljava/lang/Integer;->compare(II)I

    .line 94
    move-result v3

    .line 95
    .line 96
    :goto_0
    if-lez v3, :cond_2

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    :goto_1
    return-void

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_2
    invoke-interface {p0, v0, v1, p1}, Lctlv;->a(JLjava/lang/Object;)Ljava/lang/Object;

    .line 102
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcshs;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/view/View;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcshs;->v(I)V

    .line 18
    return-void
.end method

.method public final o(ZZ)V
    .locals 5

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget v0, p0, Lcshs;->a:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljvj;->r(I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lcshs;->c:Ljava/lang/Object;

    .line 15
    move-object v1, v0

    .line 16
    .line 17
    check-cast v1, Landroid/animation/Animator;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcshs;->u(Landroid/animation/Animator;)V

    .line 21
    .line 22
    iget-object v2, p0, Lcshs;->d:Ljava/lang/Object;

    .line 23
    move-object v3, v2

    .line 24
    .line 25
    check-cast v3, Landroid/animation/Animator;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lcshs;->u(Landroid/animation/Animator;)V

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_2
    if-nez v2, :cond_4

    .line 37
    :cond_3
    move v0, v4

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_4
    :goto_1
    iget-object v0, p0, Lcshs;->b:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v2, Lgei;->a:[I

    .line 43
    .line 44
    check-cast v0, Landroid/view/View;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    const/4 v0, 0x1

    .line 52
    .line 53
    :goto_2
    if-eqz p2, :cond_6

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iget-object p2, p0, Lcshs;->b:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    check-cast p2, Landroid/view/View;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    const/4 p1, 0x2

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcshs;->v(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 72
    return-void

    .line 73
    .line 74
    :cond_5
    check-cast p2, Landroid/view/View;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    const/4 p1, 0x4

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcshs;->v(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_6
    if-eqz p1, :cond_7

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcshs;->p()V

    .line 91
    return-void

    .line 92
    .line 93
    .line 94
    :cond_7
    invoke-virtual {p0}, Lcshs;->n()V

    .line 95
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcshs;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/view/View;

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    const/4 v0, 0x3

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcshs;->v(I)V

    .line 18
    return-void
.end method
