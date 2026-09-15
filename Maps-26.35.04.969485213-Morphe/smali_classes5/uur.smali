.class public final Luur;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field static final synthetic a:[Lcuin;

.field public static final b:Lbxfh;


# instance fields
.field private final c:Lcuhl;

.field private d:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Lcuin;

    .line 4
    .line 5
    new-instance v1, Lcugp;

    .line 6
    .line 7
    const-string v2, "swipeState"

    .line 8
    .line 9
    const-string v3, "getSwipeState()Lcom/google/android/apps/gmm/car/views/SwipeableViewContainer$SwipeState;"

    .line 10
    .line 11
    const-class v4, Luur;

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v4, v2, v3, v5}, Lcugp;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    aput-object v1, v0, v5

    .line 18
    .line 19
    sput-object v0, Luur;->a:[Lcuin;

    .line 20
    .line 21
    const-string v0, "uur"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Luur;->b:Lbxfh;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    sget-object p1, Luun;->a:Luun;

    .line 9
    .line 10
    new-instance v0, Luup;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Luup;-><init>(Ljava/lang/Object;Luur;)V

    .line 14
    .line 15
    iput-object v0, p0, Luur;->c:Lcuhl;

    .line 16
    .line 17
    const/high16 p1, -0x40800000    # -1.0f

    .line 18
    .line 19
    iput p1, p0, Luur;->d:F

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Luun;->a:Luun;

    new-instance p2, Luuq;

    invoke-direct {p2, p1, p0}, Luuq;-><init>(Ljava/lang/Object;Luur;)V

    iput-object p2, p0, Luur;->c:Lcuhl;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Luur;->d:F

    return-void
.end method

.method public static final synthetic e(Luur;)V
    .locals 1

    .line 1
    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    .line 4
    iput v0, p0, Luur;->d:F

    .line 5
    return-void
.end method

.method private final f()Luun;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Luur;->a:[Lcuin;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Luur;->c:Lcuhl;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0}, Lcuhl;->b(Ljava/lang/Object;Lcuin;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Luun;

    .line 14
    return-object p0
.end method

.method private final g()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Luur;->b()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [F

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    aput v2, v1, v3

    .line 12
    .line 13
    const-string v2, "translationX"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    new-instance v1, Luuo;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0}, Luuo;-><init>(Luur;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lbvzy;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 43
    return-void
.end method

.method private final h(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Luur;->b()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    return-void
.end method

.method private final i(F)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Luur;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lahcq;->j(Landroid/content/Context;)Z

    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    cmpl-float p0, p1, v1

    .line 18
    .line 19
    if-lez p0, :cond_1

    .line 20
    return v0

    .line 21
    .line 22
    :cond_0
    cmpg-float p0, p1, v1

    .line 23
    .line 24
    if-gez p0, :cond_1

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
    .line 2
    .line 3
    invoke-virtual {p0}, Luur;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Luur;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Check failed."

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public final b()Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Luur;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Luur;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Check failed."

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method public final c(Luun;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Luur;->a:[Lcuin;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Luur;->c:Lcuhl;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0, v0, p1}, Lcuhl;->c(Ljava/lang/Object;Lcuin;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Luur;->f()Luun;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Luun;->c:Luun;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

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
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Luur;->isEnabled()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    .line 24
    :cond_1
    iget v0, p0, Luur;->d:F

    .line 25
    .line 26
    const/high16 v1, -0x40800000    # -1.0f

    .line 27
    .line 28
    cmpg-float v0, v0, v1

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    move-result p1

    .line 36
    .line 37
    iget v0, p0, Luur;->d:F

    .line 38
    sub-float/2addr p1, v0

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Luur;->i(F)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Luur;->f()Luun;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sget-object v1, Luun;->a:Luun;

    .line 51
    .line 52
    if-eq v0, v1, :cond_4

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-direct {p0, p1}, Luur;->i(F)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Luur;->f()Luun;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    sget-object v1, Luun;->b:Luun;

    .line 65
    .line 66
    if-ne v0, v1, :cond_6

    .line 67
    :cond_4
    float-to-double v0, p1

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 71
    move-result-wide v0

    .line 72
    .line 73
    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    .line 74
    .line 75
    cmpl-double p1, v0, v2

    .line 76
    .line 77
    if-lez p1, :cond_6

    .line 78
    .line 79
    sget-object p1, Luun;->c:Luun;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Luur;->c(Luun;)V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 87
    move-result p1

    .line 88
    .line 89
    iput p1, p0, Luur;->d:F

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_0
    invoke-virtual {p0}, Luur;->d()Z

    .line 93
    move-result p0

    .line 94
    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Luur;->f()Luun;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    sget-object p2, Luun;->a:Luun;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Luur;->a()Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result p1

    .line 20
    .line 21
    const/16 p2, 0x8

    .line 22
    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Luur;->a()Landroid/view/View;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Luur;->d()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-eq v0, v2, :cond_4

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    const/4 v3, 0x3

    .line 23
    .line 24
    if-eq v0, v3, :cond_4

    .line 25
    const/4 v1, 0x4

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    move-result p1

    .line 34
    .line 35
    iget v0, p0, Luur;->d:F

    .line 36
    sub-float/2addr p1, v0

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Luur;->i(F)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    float-to-double v0, p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Luur;->a()Landroid/view/View;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    move-result p1

    .line 52
    int-to-double v3, p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Luur;->getContext()Landroid/content/Context;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lahcq;->j(Landroid/content/Context;)Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 69
    move-result-wide v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    neg-double v0, v0

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 75
    move-result-wide v0

    .line 76
    neg-double v0, v0

    .line 77
    :goto_0
    double-to-float p1, v0

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Luur;->h(F)V

    .line 81
    goto :goto_3

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-direct {p0}, Luur;->g()V

    .line 85
    goto :goto_3

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p0}, Luur;->a()Landroid/view/View;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    move-result v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 97
    move-result p1

    .line 98
    .line 99
    iget v3, p0, Luur;->d:F

    .line 100
    sub-float/2addr p1, v3

    .line 101
    float-to-double v3, p1

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 105
    move-result-wide v3

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Luur;->a()Landroid/view/View;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 113
    move-result p1

    .line 114
    div-int/2addr p1, v1

    .line 115
    int-to-double v5, p1

    .line 116
    .line 117
    cmpl-double p1, v3, v5

    .line 118
    .line 119
    if-lez p1, :cond_6

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Luur;->getContext()Landroid/content/Context;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lahcq;->j(Landroid/content/Context;)Z

    .line 130
    move-result p1

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    neg-int v0, v0

    .line 135
    :goto_1
    int-to-float p1, v0

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, p1}, Luur;->h(F)V

    .line 139
    .line 140
    sget-object p1, Luun;->b:Luun;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Luur;->c(Luun;)V

    .line 144
    goto :goto_2

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-direct {p0}, Luur;->g()V

    .line 148
    .line 149
    :goto_2
    const/high16 p1, -0x40800000    # -1.0f

    .line 150
    .line 151
    iput p1, p0, Luur;->d:F

    .line 152
    :goto_3
    return v2
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Luur;->g()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 10
    return-void
.end method
