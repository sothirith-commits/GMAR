.class public final Latgn;
.super Latgi;
.source "PG"


# static fields
.field public static final a:Lbgrb;

.field private static final h:Landroid/view/animation/Interpolator;

.field private static final i:Lbgvn;


# instance fields
.field public b:Lbcgk;

.field public c:Lbghz;

.field public d:Ljava/lang/Runnable;

.field public e:Lbgvn;

.field f:I

.field public g:Landroid/animation/ValueAnimator;

.field private j:Z

.field private k:I


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
    sput-object v0, Latgn;->h:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Latgn;->i:Lbgvn;

    .line 15
    .line 16
    new-instance v0, Lajvo;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-direct {v0, v1}, Lajvo;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Latgn;->a:Lbgrb;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Latgi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x64

    .line 5
    .line 6
    invoke-static {p1}, Lbgvn;->f(I)Lbgvn;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Latgn;->e:Lbgvn;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Latgn;->j:Z

    .line 14
    .line 15
    iput p1, p0, Latgn;->k:I

    .line 16
    .line 17
    iput p1, p0, Latgn;->f:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Latgn;->g:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(IJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Latgn;->g:Landroid/animation/ValueAnimator;

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
    iget v0, p0, Latgn;->f:I

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
    iput-object p1, p0, Latgn;->g:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    new-instance v1, Latgl;

    .line 24
    .line 25
    invoke-direct {v1, p0, p5}, Latgl;-><init>(Latgn;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lbvzy;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    invoke-virtual {p1, p5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33
    .line 34
    .line 35
    new-instance p5, Laxcr;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {p5, p0, v1, v2}, Laxcr;-><init>(Ljava/lang/Object;I[B)V

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
    invoke-virtual {p0, v0}, Latgn;->c(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final c(I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Latgn;->getChildCount()I

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
    invoke-virtual {p0, v1}, Latgn;->getChildAt(I)Landroid/view/View;

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
    invoke-virtual {p0}, Latgn;->getContext()Landroid/content/Context;

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
    invoke-virtual/range {v2 .. v11}, Latgn;->overScrollBy(IIIIIIIIZ)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Latgi;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Latgn;->setOverScrollMode(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Latgn;->getContext()Landroid/content/Context;

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
    iput v0, p0, Latgn;->f:I

    .line 24
    .line 25
    sget-object v5, Lneh;->b:Landroid/view/animation/Interpolator;

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
    invoke-virtual/range {v1 .. v6}, Latgn;->b(IJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Latgi;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Latgn;->f:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Latgn;->c(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Latgi;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Latgn;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v6, v6}, Latgn;->scrollBy(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Latgn;->d:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v1, :cond_9

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_1
    iget-boolean v1, p0, Latgn;->j:Z

    .line 25
    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0}, Latgn;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 41
    .line 42
    iget v3, p0, Latgn;->f:I

    .line 43
    .line 44
    if-lez v3, :cond_2

    .line 45
    .line 46
    move v7, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v7, v6

    .line 49
    :goto_0
    if-eqz v7, :cond_3

    .line 50
    .line 51
    iget v2, p0, Latgn;->k:I

    .line 52
    .line 53
    add-int/2addr v2, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    neg-int v2, v1

    .line 56
    :goto_1
    move v1, v2

    .line 57
    const/4 v4, 0x0

    .line 58
    iget-object v5, p0, Latgn;->d:Ljava/lang/Runnable;

    .line 59
    .line 60
    const-wide/16 v2, 0xc8

    .line 61
    .line 62
    move-object v0, p0

    .line 63
    invoke-virtual/range {v0 .. v5}, Latgn;->b(IJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Latgn;->b:Lbcgk;

    .line 67
    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    new-instance v2, Lbchx;

    .line 71
    .line 72
    iget-object v0, p0, Latgn;->c:Lbghz;

    .line 73
    .line 74
    sget-object v3, Lbxyp;->LF:Lbxyp;

    .line 75
    .line 76
    invoke-direct {v2, v0, v3, v6, v6}, Lbchx;-><init>(Lbghz;Lbybq;ZI)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v2}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    new-instance v2, Lbchx;

    .line 84
    .line 85
    iget-object v0, p0, Latgn;->c:Lbghz;

    .line 86
    .line 87
    sget-object v3, Lbxyp;->LE:Lbxyp;

    .line 88
    .line 89
    invoke-direct {v2, v0, v3, v6, v6}, Lbchx;-><init>(Lbghz;Lbybq;ZI)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v2}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 93
    .line 94
    .line 95
    :goto_2
    return v6

    .line 96
    :cond_5
    iget v1, p0, Latgn;->f:I

    .line 97
    .line 98
    iget v2, p0, Latgn;->k:I

    .line 99
    .line 100
    if-gt v1, v2, :cond_7

    .line 101
    .line 102
    if-gez v1, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    invoke-super/range {p0 .. p1}, Latgi;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    return v0

    .line 110
    :cond_7
    :goto_3
    if-lez v1, :cond_8

    .line 111
    .line 112
    move v1, v2

    .line 113
    goto :goto_4

    .line 114
    :cond_8
    move v1, v6

    .line 115
    :goto_4
    sget-object v4, Latgn;->h:Landroid/view/animation/Interpolator;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const-wide/16 v2, 0x12c

    .line 119
    .line 120
    move-object v0, p0

    .line 121
    invoke-virtual/range {v0 .. v5}, Latgn;->b(IJLandroid/view/animation/Interpolator;Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    return v6

    .line 125
    :cond_9
    :goto_5
    invoke-super/range {p0 .. p1}, Latgi;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    return v0
.end method

.method protected final overScrollBy(IIIIIIIIZ)Z
    .locals 4

    .line 1
    iput p4, p0, Latgn;->f:I

    .line 2
    .line 3
    iput p6, p0, Latgn;->k:I

    .line 4
    .line 5
    const/4 p8, 0x0

    .line 6
    if-gtz p4, :cond_0

    .line 7
    .line 8
    add-int v0, p4, p2

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-lt p4, p6, :cond_1

    .line 13
    .line 14
    add-int v0, p4, p2

    .line 15
    .line 16
    sub-int/2addr v0, p6

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, p8

    .line 19
    :goto_0
    iget-object v1, p0, Latgn;->e:Lbgvn;

    .line 20
    .line 21
    invoke-virtual {p0}, Latgn;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz p9, :cond_2

    .line 30
    .line 31
    if-le v0, v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-static {p4}, Ljava/lang/Integer;->signum(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->signum(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v1, p8

    .line 48
    :cond_3
    :goto_1
    iput-boolean v1, p0, Latgn;->j:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Latgn;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 63
    .line 64
    sub-int v0, v1, v0

    .line 65
    .line 66
    int-to-float v2, v1

    .line 67
    int-to-float v0, v0

    .line 68
    div-float/2addr v0, v2

    .line 69
    const/high16 v2, 0x43660000    # 230.0f

    .line 70
    .line 71
    mul-float/2addr v0, v2

    .line 72
    float-to-int v0, v0

    .line 73
    const/16 v2, 0xe6

    .line 74
    .line 75
    invoke-static {v0, p8, v2}, Lcajb;->am(III)I

    .line 76
    .line 77
    .line 78
    move-result p8

    .line 79
    shl-int/lit8 p8, p8, 0x18

    .line 80
    .line 81
    const v0, 0x323232

    .line 82
    .line 83
    .line 84
    or-int/2addr p8, v0

    .line 85
    invoke-virtual {p0, p8}, Latgn;->setBackgroundColor(I)V

    .line 86
    .line 87
    .line 88
    if-nez p9, :cond_5

    .line 89
    .line 90
    iget-object p8, p0, Latgn;->g:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    if-eqz p8, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    sget-object p8, Latgn;->i:Lbgvn;

    .line 96
    .line 97
    invoke-virtual {p0}, Latgn;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p8, v0}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :cond_5
    :goto_2
    move p8, v1

    .line 106
    invoke-super/range {p0 .. p9}, Latgi;->overScrollBy(IIIIIIIIZ)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0
.end method
