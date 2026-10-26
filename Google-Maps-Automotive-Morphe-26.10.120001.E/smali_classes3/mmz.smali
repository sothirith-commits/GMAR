.class public final Lmmz;
.super Landroid/widget/FrameLayout;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field static final synthetic a:[Laohx;

.field public static final b:Labyy;


# instance fields
.field private final c:Laohc;

.field private d:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Laohx;

    .line 3
    .line 4
    new-instance v1, Laogi;

    .line 5
    .line 6
    const-string v2, "swipeState"

    .line 7
    .line 8
    const-string v3, "getSwipeState()Lcom/google/android/apps/gmm/car/views/SwipeableViewContainer$SwipeState;"

    .line 9
    .line 10
    const-class v4, Lmmz;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Laogi;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Lmmz;->a:[Laohx;

    .line 19
    .line 20
    const-string v0, "mmz"

    .line 21
    .line 22
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lmmz;->b:Labyy;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lmmv;->a:Lmmv;

    .line 8
    .line 9
    new-instance v0, Lmmx;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Lmmx;-><init>(Ljava/lang/Object;Lmmz;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lmmz;->c:Laohc;

    .line 15
    .line 16
    const/high16 p1, -0x40800000    # -1.0f

    .line 17
    .line 18
    iput p1, p0, Lmmz;->d:F

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lmmv;->a:Lmmv;

    new-instance p2, Lmmy;

    invoke-direct {p2, p1, p0}, Lmmy;-><init>(Ljava/lang/Object;Lmmz;)V

    iput-object p2, p0, Lmmz;->c:Laohc;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lmmz;->d:F

    return-void
.end method

.method public static final synthetic e(Lmmz;)V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    iput v0, p0, Lmmz;->d:F

    .line 4
    .line 5
    return-void
.end method

.method private final f()Lmmv;
    .locals 2

    .line 1
    sget-object v0, Lmmz;->a:[Laohx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lmmz;->c:Laohc;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Laohc;->c(Laohx;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lmmv;

    .line 13
    .line 14
    return-object p0
.end method

.method private final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmmz;->b()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    aput v2, v1, v3

    .line 11
    .line 12
    const-string v2, "translationX"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lmmw;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lmmw;-><init>(Lmmz;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Labas;->a(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final h(F)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmmz;->b()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final i(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmmz;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Loal;->f(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    cmpl-float p0, p1, v1

    .line 17
    .line 18
    if-lez p0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    cmpg-float p0, p1, v1

    .line 22
    .line 23
    if-ltz p0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmmz;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lmmz;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Check failed."

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final b()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmmz;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lmmz;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Check failed."

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final c(Lmmv;)V
    .locals 2

    .line 1
    sget-object v0, Lmmz;->a:[Laohx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lmmz;->c:Laohc;

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Laohc;->b(Laohx;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lmmz;->f()Lmmv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lmmv;->c:Lmmv;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final getInitialTouchX()F
    .locals 0

    .line 1
    iget p0, p0, Lmmz;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmmz;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v0, p0, Lmmz;->d:F

    .line 24
    .line 25
    const/high16 v1, -0x40800000    # -1.0f

    .line 26
    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget v0, p0, Lmmz;->d:F

    .line 36
    .line 37
    sub-float/2addr p1, v0

    .line 38
    invoke-direct {p0, p1}, Lmmz;->i(F)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Lmmz;->f()Lmmv;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lmmv;->a:Lmmv;

    .line 49
    .line 50
    if-eq v0, v1, :cond_3

    .line 51
    .line 52
    :cond_2
    invoke-direct {p0, p1}, Lmmz;->i(F)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-direct {p0}, Lmmz;->f()Lmmv;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lmmv;->b:Lmmv;

    .line 63
    .line 64
    if-ne v0, v1, :cond_5

    .line 65
    .line 66
    :cond_3
    float-to-double v0, p1

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    .line 72
    .line 73
    cmpl-double p1, v0, v2

    .line 74
    .line 75
    if-lez p1, :cond_5

    .line 76
    .line 77
    sget-object p1, Lmmv;->c:Lmmv;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lmmz;->c(Lmmv;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lmmz;->d:F

    .line 88
    .line 89
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lmmz;->d()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    :goto_1
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmmz;->f()Lmmv;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object p2, Lmmv;->a:Lmmv;

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lmmz;->a()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 p2, 0x8

    .line 21
    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lmmz;->a()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmmz;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_4

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-eq v0, v3, :cond_4

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-ne v0, v1, :cond_7

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v0, p0, Lmmz;->d:F

    .line 33
    .line 34
    sub-float/2addr p1, v0

    .line 35
    invoke-direct {p0, p1}, Lmmz;->i(F)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    float-to-double v0, p1

    .line 42
    invoke-virtual {p0}, Lmmz;->a()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-double v3, p1

    .line 51
    invoke-virtual {p0}, Lmmz;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Loal;->f(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    neg-double v0, v0

    .line 70
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    neg-double v0, v0

    .line 75
    :goto_0
    double-to-float p1, v0

    .line 76
    invoke-direct {p0, p1}, Lmmz;->h(F)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-direct {p0}, Lmmz;->g()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {p0}, Lmmz;->a()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget v3, p0, Lmmz;->d:F

    .line 97
    .line 98
    sub-float/2addr p1, v3

    .line 99
    float-to-double v3, p1

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual {p0}, Lmmz;->a()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    div-int/2addr p1, v1

    .line 113
    int-to-double v5, p1

    .line 114
    cmpl-double p1, v3, v5

    .line 115
    .line 116
    if-lez p1, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0}, Lmmz;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Loal;->f(Landroid/content/Context;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_5

    .line 130
    .line 131
    neg-int v0, v0

    .line 132
    :cond_5
    int-to-float p1, v0

    .line 133
    invoke-direct {p0, p1}, Lmmz;->h(F)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lmmv;->b:Lmmv;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lmmz;->c(Lmmv;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-direct {p0}, Lmmz;->g()V

    .line 143
    .line 144
    .line 145
    :goto_1
    const/high16 p1, -0x40800000    # -1.0f

    .line 146
    .line 147
    iput p1, p0, Lmmz;->d:F

    .line 148
    .line 149
    :cond_7
    :goto_2
    move p0, v2

    .line 150
    return p0
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmmz;->g()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
