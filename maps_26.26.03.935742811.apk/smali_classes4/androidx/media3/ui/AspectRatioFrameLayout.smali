.class public final Landroidx/media3/ui/AspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Licr;

.field private final b:Lics;

.field private c:F

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->d:I

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Licx;->a:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    :cond_0
    :goto_0
    new-instance p1, Lics;

    invoke-direct {p1, p0}, Lics;-><init>(Landroidx/media3/ui/AspectRatioFrameLayout;)V

    iput-object p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->b:Lics;

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->c:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/AspectRatioFrameLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroidx/media3/ui/AspectRatioFrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, p1

    int-to-float v2, v0

    iget v3, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->c:F

    div-float v4, v1, v2

    div-float v4, v3, v4

    const/high16 v5, -0x40800000    # -1.0f

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3c23d70a    # 0.01f

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_1

    iget-object p0, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->b:Lics;

    invoke-virtual {p0}, Lics;->a()V

    return-void

    :cond_1
    iget v5, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->d:I

    if-eqz v5, :cond_5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    const/4 v6, 0x4

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    cmpl-float p2, v4, p2

    if-lez p2, :cond_4

    :cond_3
    mul-float/2addr v2, v3

    float-to-int p1, v2

    goto :goto_1

    :cond_4
    :goto_0
    div-float/2addr v1, v3

    float-to-int v0, v1

    goto :goto_1

    :cond_5
    cmpl-float p2, v4, p2

    if-lez p2, :cond_3

    goto :goto_0

    :goto_1
    iget-object p2, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->b:Lics;

    invoke-virtual {p2}, Lics;->a()V

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    iget v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->c:F

    invoke-virtual {p0}, Landroidx/media3/ui/AspectRatioFrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setAspectRatioListener(Licr;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->a:Licr;

    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    iget v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout;->d:I

    invoke-virtual {p0}, Landroidx/media3/ui/AspectRatioFrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method
