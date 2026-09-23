.class public final Laoll;
.super Landroid/widget/ScrollView;
.source "PG"


# static fields
.field public static final a:Lbdkj;

.field private static final f:Landroid/view/animation/Interpolator;

.field private static final g:Lbdot;


# instance fields
.field public b:Ljava/lang/Runnable;

.field public c:Lbdot;

.field d:I

.field public e:Landroid/animation/ValueAnimator;

.field private h:Z

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laoll;->f:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Laoll;->g:Lbdot;

    .line 15
    .line 16
    new-instance v0, Lalht;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, v1}, Lalht;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Laoll;->a:Lbdkj;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x64

    .line 5
    .line 6
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laoll;->c:Lbdot;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Laoll;->h:Z

    .line 14
    .line 15
    iput p1, p0, Laoll;->i:I

    .line 16
    .line 17
    iput p1, p0, Laoll;->d:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Laoll;->e:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(IJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laoll;->e:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget v0, p0, Laoll;->d:I

    .line 12
    .line 13
    filled-new-array {v0, p1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Laoll;->e:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    new-instance v1, Laolj;

    .line 24
    .line 25
    invoke-direct {v1, p0, p5}, Laolj;-><init>(Laoll;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lbpwt;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    invoke-virtual {p1, p5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    .line 34
    .line 35
    new-instance p5, Lydv;

    .line 36
    .line 37
    const/16 v1, 0xe

    .line 38
    .line 39
    invoke-direct {p5, p0, v1}, Lydv;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 43
    .line 44
    .line 45
    if-eqz p4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Laoll;->b(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b(I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Laoll;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Laoll;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Laoll;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 29
    .line 30
    sub-int/2addr v0, v2

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_0
    move v8, v1

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v2, p0

    .line 44
    move v6, p1

    .line 45
    invoke-virtual/range {v2 .. v11}, Laoll;->overScrollBy(IIIIIIIIZ)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/ScrollView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Laoll;->setOverScrollMode(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laoll;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 21
    .line 22
    neg-int v0, v0

    .line 23
    iput v0, p0, Laoll;->d:I

    .line 24
    .line 25
    sget-object v5, Lkpc;->b:Landroid/view/animation/Interpolator;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const-wide/16 v3, 0x12c

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    invoke-virtual/range {v1 .. v6}, Laoll;->a(IJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget p2, p1, Laoll;->d:I

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Laoll;->b(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1, v1}, Laoll;->scrollBy(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Laoll;->b:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    iget-boolean v0, p0, Laoll;->h:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Laoll;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 40
    .line 41
    iget v0, p0, Laoll;->d:I

    .line 42
    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    iget v0, p0, Laoll;->i:I

    .line 46
    .line 47
    add-int/2addr v0, p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    neg-int v0, p1

    .line 50
    :goto_0
    move v3, v0

    .line 51
    const/4 v6, 0x0

    .line 52
    iget-object v7, p0, Laoll;->b:Ljava/lang/Runnable;

    .line 53
    .line 54
    const-wide/16 v4, 0xc8

    .line 55
    .line 56
    move-object v2, p0

    .line 57
    invoke-virtual/range {v2 .. v7}, Laoll;->a(IJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_3
    move-object v2, p0

    .line 62
    iget v0, v2, Laoll;->d:I

    .line 63
    .line 64
    iget v3, v2, Laoll;->i:I

    .line 65
    .line 66
    if-gt v0, v3, :cond_5

    .line 67
    .line 68
    if-gez v0, :cond_4

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_5
    :goto_1
    if-lez v0, :cond_6

    .line 77
    .line 78
    move v9, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    move v9, v1

    .line 81
    :goto_2
    sget-object v12, Laoll;->f:Landroid/view/animation/Interpolator;

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    const-wide/16 v10, 0x12c

    .line 85
    .line 86
    move-object v8, v2

    .line 87
    invoke-virtual/range {v8 .. v13}, Laoll;->a(IJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :cond_7
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1
.end method

.method protected final overScrollBy(IIIIIIIIZ)Z
    .locals 10

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    iput p4, p0, Laoll;->d:I

    .line 4
    .line 5
    iput v6, p0, Laoll;->i:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-gtz p4, :cond_0

    .line 9
    .line 10
    add-int v1, p4, p2

    .line 11
    .line 12
    neg-int v1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-lt p4, v6, :cond_1

    .line 15
    .line 16
    add-int v1, p4, p2

    .line 17
    .line 18
    sub-int/2addr v1, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v1, v0

    .line 21
    :goto_0
    iget-object v2, p0, Laoll;->c:Lbdot;

    .line 22
    .line 23
    invoke-virtual {p0}, Laoll;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lbdot;->nc(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz p9, :cond_2

    .line 32
    .line 33
    if-le v1, v2, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-static {p4}, Ljava/lang/Integer;->signum(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v3, v4, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v2, v0

    .line 50
    :cond_3
    :goto_1
    iput-boolean v2, p0, Laoll;->h:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Laoll;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 65
    .line 66
    sub-int v1, v2, v1

    .line 67
    .line 68
    int-to-float v3, v2

    .line 69
    int-to-float v1, v1

    .line 70
    div-float/2addr v1, v3

    .line 71
    const/high16 v3, 0x43660000    # 230.0f

    .line 72
    .line 73
    mul-float/2addr v1, v3

    .line 74
    float-to-int v1, v1

    .line 75
    const/16 v3, 0xe6

    .line 76
    .line 77
    invoke-static {v1, v0, v3}, Lbpcx;->aO(III)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    shl-int/lit8 v0, v0, 0x18

    .line 82
    .line 83
    const v1, 0x323232

    .line 84
    .line 85
    .line 86
    or-int/2addr v0, v1

    .line 87
    invoke-virtual {p0, v0}, Laoll;->setBackgroundColor(I)V

    .line 88
    .line 89
    .line 90
    if-nez p9, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Laoll;->e:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    sget-object v0, Laoll;->g:Lbdot;

    .line 98
    .line 99
    invoke-virtual {p0}, Laoll;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lbdot;->nc(Landroid/content/Context;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :cond_5
    :goto_2
    move-object v0, p0

    .line 108
    move v1, p1

    .line 109
    move v3, p3

    .line 110
    move v4, p4

    .line 111
    move v5, p5

    .line 112
    move/from16 v7, p7

    .line 113
    .line 114
    move/from16 v9, p9

    .line 115
    .line 116
    move v8, v2

    .line 117
    move v2, p2

    .line 118
    invoke-super/range {v0 .. v9}, Landroid/widget/ScrollView;->overScrollBy(IIIIIIIIZ)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1
.end method
