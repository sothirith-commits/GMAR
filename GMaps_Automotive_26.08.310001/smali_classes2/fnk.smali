.class public final Lfnk;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Lfnj;

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
    invoke-direct {p0, p1, v0}, Lfnk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, p2, v0}, Lfnk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lfnk;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lfnk;->c:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance p3, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lfnk;->d:Landroid/graphics/Paint;

    .line 24
    .line 25
    sget-object v0, Lrfw;->j:Lfnf;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lfnf;->b(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    sget-object p2, Lrfw;->k:Lfnf;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lfnf;->b(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    new-array p1, p1, [F

    .line 45
    .line 46
    fill-array-data p1, :array_0

    .line 47
    .line 48
    .line 49
    const-string p2, "progress"

    .line 50
    .line 51
    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lfnk;->e:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 58
    .line 59
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lfnk;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 p2, 0x3

    .line 70
    invoke-static {p1, p2}, Lczo;->p(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, p1}, Lfnk;->setMinimumHeight(I)V

    .line 75
    .line 76
    .line 77
    const-wide/16 p1, 0x1388

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lfnk;->setDuration(J)V

    .line 80
    .line 81
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
    invoke-static {}, Lwlz;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfnk;->e:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lfnk;->e:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-static {}, Lwlz;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfnk;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfnk;->e:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    new-instance v1, Lfni;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lfni;-><init>(Lfnk;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Laasb;->a(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lfnk;->e:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfnk;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfnk;->b:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lfnk;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    const/high16 v2, 0x40400000    # 3.0f

    .line 20
    .line 21
    mul-float/2addr v1, v2

    .line 22
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    add-float/2addr v2, v1

    .line 26
    float-to-int v1, v2

    .line 27
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    iget-object v1, p0, Lfnk;->d:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lrhq;->k(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-float v2, v2

    .line 48
    iget v3, p0, Lfnk;->f:F

    .line 49
    .line 50
    mul-float/2addr v2, v3

    .line 51
    sub-float/2addr v1, v2

    .line 52
    float-to-int v1, v1

    .line 53
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    iget v3, p0, Lfnk;->f:F

    .line 65
    .line 66
    mul-float/2addr v2, v3

    .line 67
    add-float/2addr v1, v2

    .line 68
    float-to-int v1, v1

    .line 69
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    :goto_0
    iget-object p0, p0, Lfnk;->c:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public setDuration(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "duration must be greater than 0"

    .line 11
    .line 12
    invoke-static {v0, v1, p1, p2}, Lzfl;->aK(ZLjava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lfnk;->e:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    new-instance v0, Lirz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lirz;-><init>(Lfnk;Landroid/view/View$OnClickListener;I)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOnTimeoutListener(Lfnj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfnk;->a:Lfnj;

    .line 2
    .line 3
    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfnk;->f:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lfnk;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
