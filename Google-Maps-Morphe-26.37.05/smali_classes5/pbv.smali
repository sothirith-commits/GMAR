.class public final Lpbv;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Lpbu;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private e:Landroid/animation/ValueAnimator;

.field private f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, v0}, Lpbv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, p2, v0}, Lpbv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    new-instance p2, Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    iput-object p2, p0, Lpbv;->b:Landroid/graphics/Rect;

    .line 11
    .line 12
    new-instance p2, Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    iput-object p2, p0, Lpbv;->c:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance p3, Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    iput-object p3, p0, Lpbv;->d:Landroid/graphics/Paint;

    .line 25
    .line 26
    sget-object v0, Lbcgz;->T:Loxs;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Loxs;->b(Landroid/content/Context;)I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    sget-object p2, Lbcgz;->V:Loxs;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Loxs;->b(Landroid/content/Context;)I

    .line 39
    move-result p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    const/4 p1, 0x2

    .line 44
    .line 45
    new-array p1, p1, [F

    .line 46
    .line 47
    .line 48
    fill-array-data p1, :array_0

    .line 49
    .line 50
    const-string p2, "progress"

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iput-object p1, p0, Lpbv;->e:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 59
    .line 60
    .line 61
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lpbv;->getContext()Landroid/content/Context;

    .line 68
    move-result-object p1

    .line 69
    const/4 p2, 0x3

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Lgel;->v(Landroid/content/Context;I)I

    .line 73
    move-result p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lpbv;->setMinimumHeight(I)V

    .line 77
    .line 78
    const-wide/16 p1, 0x1388

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Lpbv;->setDuration(J)V

    .line 82
    return-void

    .line 83
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object v0, p0, Lpbv;->e:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 9
    .line 10
    iget-object p0, p0, Lpbv;->e:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpbv;->a()V

    .line 7
    .line 8
    iget-object v0, p0, Lpbv;->e:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    new-instance v1, Lpbt;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Lpbt;-><init>(Lpbv;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lbvjc;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    .line 22
    iget-object p0, p0, Lpbv;->e:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 26
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lpbv;->a()V

    .line 4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Lpbv;->b:Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lpbv;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    const/high16 v2, 0x40400000    # 3.0f

    .line 21
    mul-float/2addr v1, v2

    .line 22
    .line 23
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 24
    int-to-float v2, v2

    .line 25
    add-float/2addr v2, v1

    .line 26
    float-to-int v1, v2

    .line 27
    .line 28
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    iget-object v1, p0, Lpbv;->d:Landroid/graphics/Paint;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lbasi;->aw(Landroid/view/View;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 42
    int-to-float v1, v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 46
    move-result v2

    .line 47
    int-to-float v2, v2

    .line 48
    .line 49
    iget v3, p0, Lpbv;->f:F

    .line 50
    mul-float/2addr v2, v3

    .line 51
    sub-float/2addr v1, v2

    .line 52
    float-to-int v1, v1

    .line 53
    .line 54
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 58
    int-to-float v1, v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    .line 65
    iget v3, p0, Lpbv;->f:F

    .line 66
    mul-float/2addr v2, v3

    .line 67
    add-float/2addr v1, v2

    .line 68
    float-to-int v1, v1

    .line 69
    .line 70
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    :goto_0
    iget-object p0, p0, Lpbv;->c:Landroid/graphics/Paint;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 76
    return-void
.end method

.method public setDuration(J)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    const-string v1, "duration must be greater than 0"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Lbunv;->aT(ZLjava/lang/String;J)V

    .line 15
    .line 16
    iget-object p0, p0, Lpbv;->e:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lgnw;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Lgnw;-><init>(Lpbv;Landroid/view/View$OnClickListener;I)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    return-void
.end method

.method public setOnTimeoutListener(Lpbu;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lpbv;->a:Lpbu;

    .line 3
    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lpbv;->f:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lpbv;->invalidate()V

    .line 6
    return-void
.end method
