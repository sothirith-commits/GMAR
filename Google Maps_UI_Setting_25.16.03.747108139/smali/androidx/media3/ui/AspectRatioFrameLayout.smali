.class public final Landroidx/media3/ui/AspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Lgha;

.field private final b:Lghb;

.field private c:F

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->d:I

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lghf;->a:[I

    .line 4
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    throw p2

    :cond_0
    :goto_0
    new-instance p1, Lghb;

    invoke-direct {p1, p0}, Lghb;-><init>(Landroidx/media3/ui/AspectRatioFrameLayout;)V

    iput-object p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->b:Lghb;

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->c:F

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    cmpg-float p1, p1, p2

    .line 8
    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/AspectRatioFrameLayout;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Landroidx/media3/ui/AspectRatioFrameLayout;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v1, p1

    .line 21
    int-to-float v2, v0

    .line 22
    iget v3, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->c:F

    .line 23
    .line 24
    div-float v4, v1, v2

    .line 25
    .line 26
    div-float v4, v3, v4

    .line 27
    .line 28
    const/high16 v5, -0x40800000    # -1.0f

    .line 29
    .line 30
    add-float/2addr v4, v5

    .line 31
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const v6, 0x3c23d70a    # 0.01f

    .line 36
    .line 37
    .line 38
    cmpg-float v5, v5, v6

    .line 39
    .line 40
    if-gtz v5, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->b:Lghb;

    .line 43
    .line 44
    invoke-virtual {p1}, Lghb;->a()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget v5, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->d:I

    .line 49
    .line 50
    if-eqz v5, :cond_5

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    if-eq v5, v6, :cond_4

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    if-eq v5, v6, :cond_3

    .line 57
    .line 58
    const/4 v6, 0x4

    .line 59
    if-eq v5, v6, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    cmpl-float p2, v4, p2

    .line 63
    .line 64
    if-lez p2, :cond_4

    .line 65
    .line 66
    :cond_3
    mul-float/2addr v2, v3

    .line 67
    float-to-int p1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_0
    div-float/2addr v1, v3

    .line 70
    float-to-int v0, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    cmpl-float p2, v4, p2

    .line 73
    .line 74
    if-lez p2, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    iget-object p2, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->b:Lghb;

    .line 78
    .line 79
    invoke-virtual {p2}, Lghb;->a()V

    .line 80
    .line 81
    .line 82
    const/high16 p2, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->c:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->c:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/ui/AspectRatioFrameLayout;->requestLayout()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setAspectRatioListener(Lgha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->a:Lgha;

    .line 2
    .line 3
    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/ui/AspectRatioFrameLayout;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
