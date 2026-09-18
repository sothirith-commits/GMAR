.class public final Lmgb;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field static final synthetic a:[Lanww;

.field public static final b:Labqj;


# instance fields
.field private final c:Lanwb;

.field private d:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lanww;

    .line 3
    .line 4
    new-instance v1, Lanvj;

    .line 5
    .line 6
    const-string v2, "swipeState"

    .line 7
    .line 8
    const-string v3, "getSwipeState()Lcom/google/android/apps/gmm/car/views/SwipeableViewContainer$SwipeState;"

    .line 9
    .line 10
    const-class v4, Lmgb;

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3}, Lanvj;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sput-object v0, Lmgb;->a:[Lanww;

    .line 19
    .line 20
    const-string v0, "mgb"

    .line 21
    .line 22
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lmgb;->b:Labqj;

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
    sget-object p1, Lmfx;->a:Lmfx;

    .line 8
    .line 9
    new-instance v0, Lmfz;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Lmfz;-><init>(Ljava/lang/Object;Lmgb;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lmgb;->c:Lanwb;

    .line 15
    .line 16
    const/high16 p1, -0x40800000    # -1.0f

    .line 17
    .line 18
    iput p1, p0, Lmgb;->d:F

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

    sget-object p1, Lmfx;->a:Lmfx;

    new-instance p2, Lmga;

    invoke-direct {p2, p1, p0}, Lmga;-><init>(Ljava/lang/Object;Lmgb;)V

    iput-object p2, p0, Lmgb;->c:Lanwb;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lmgb;->d:F

    return-void
.end method

.method public static final synthetic e(Lmgb;)V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    iput v0, p0, Lmgb;->d:F

    .line 4
    .line 5
    return-void
.end method

.method private final f()Lmfx;
    .locals 2

    .line 1
    sget-object v0, Lmgb;->a:[Lanww;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lmgb;->c:Lanwb;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lanwb;->c(Lanww;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lmfx;

    .line 13
    .line 14
    return-object p0
.end method

.method private final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmgb;->b()Landroid/view/View;

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
    new-instance v1, Lmfy;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lmfy;-><init>(Lmgb;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Laasb;->a(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

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
    invoke-virtual {p0}, Lmgb;->b()Landroid/view/View;

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
    invoke-virtual {p0}, Lmgb;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lnlt;->e(Landroid/content/Context;)Z

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
    return v0

    .line 21
    :cond_0
    cmpg-float p0, p1, v1

    .line 22
    .line 23
    if-gez p0, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmgb;->getChildCount()I

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
    invoke-virtual {p0, v0}, Lmgb;->getChildAt(I)Landroid/view/View;

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
    invoke-virtual {p0}, Lmgb;->getChildCount()I

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
    invoke-virtual {p0, v0}, Lmgb;->getChildAt(I)Landroid/view/View;

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

.method public final c(Lmfx;)V
    .locals 2

    .line 1
    sget-object v0, Lmgb;->a:[Lanww;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lmgb;->c:Lanwb;

    .line 7
    .line 8
    invoke-interface {p0, v0, p1}, Lanwb;->b(Lanww;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lmgb;->f()Lmfx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lmfx;->c:Lmfx;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmgb;->isEnabled()Z

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
    return p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    iget v0, p0, Lmgb;->d:F

    .line 24
    .line 25
    const/high16 v1, -0x40800000    # -1.0f

    .line 26
    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget v0, p0, Lmgb;->d:F

    .line 37
    .line 38
    sub-float/2addr p1, v0

    .line 39
    invoke-direct {p0, p1}, Lmgb;->i(F)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-direct {p0}, Lmgb;->f()Lmfx;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lmfx;->a:Lmfx;

    .line 50
    .line 51
    if-eq v0, v1, :cond_4

    .line 52
    .line 53
    :cond_3
    invoke-direct {p0, p1}, Lmgb;->i(F)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    invoke-direct {p0}, Lmgb;->f()Lmfx;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lmfx;->b:Lmfx;

    .line 64
    .line 65
    if-ne v0, v1, :cond_6

    .line 66
    .line 67
    :cond_4
    float-to-double v0, p1

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    .line 73
    .line 74
    cmpl-double p1, v0, v2

    .line 75
    .line 76
    if-lez p1, :cond_6

    .line 77
    .line 78
    sget-object p1, Lmfx;->c:Lmfx;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lmgb;->c(Lmfx;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lmgb;->d:F

    .line 89
    .line 90
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lmgb;->d()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmgb;->f()Lmfx;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object p2, Lmfx;->a:Lmfx;

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lmgb;->a()Landroid/view/View;

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
    invoke-virtual {p0}, Lmgb;->a()Landroid/view/View;

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
    invoke-virtual {p0}, Lmgb;->d()Z

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
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v0, p0, Lmgb;->d:F

    .line 35
    .line 36
    sub-float/2addr p1, v0

    .line 37
    invoke-direct {p0, p1}, Lmgb;->i(F)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    float-to-double v0, p1

    .line 44
    invoke-virtual {p0}, Lmgb;->a()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-double v3, p1

    .line 53
    invoke-virtual {p0}, Lmgb;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lnlt;->e(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    neg-double v0, v0

    .line 72
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    neg-double v0, v0

    .line 77
    :goto_0
    double-to-float p1, v0

    .line 78
    invoke-direct {p0, p1}, Lmgb;->h(F)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-direct {p0}, Lmgb;->g()V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {p0}, Lmgb;->a()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget v3, p0, Lmgb;->d:F

    .line 99
    .line 100
    sub-float/2addr p1, v3

    .line 101
    float-to-double v3, p1

    .line 102
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-virtual {p0}, Lmgb;->a()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    div-int/2addr p1, v1

    .line 115
    int-to-double v5, p1

    .line 116
    cmpl-double p1, v3, v5

    .line 117
    .line 118
    if-lez p1, :cond_6

    .line 119
    .line 120
    invoke-virtual {p0}, Lmgb;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lnlt;->e(Landroid/content/Context;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    neg-int v0, v0

    .line 135
    :goto_1
    int-to-float p1, v0

    .line 136
    invoke-direct {p0, p1}, Lmgb;->h(F)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lmfx;->b:Lmfx;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lmgb;->c(Lmfx;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    invoke-direct {p0}, Lmgb;->g()V

    .line 146
    .line 147
    .line 148
    :goto_2
    const/high16 p1, -0x40800000    # -1.0f

    .line 149
    .line 150
    iput p1, p0, Lmgb;->d:F

    .line 151
    .line 152
    :goto_3
    return v2
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lmgb;->g()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
