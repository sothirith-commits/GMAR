.class public Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;->a:F

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v1, v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    iget v5, p0, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;->a:F

    div-float/2addr v1, v5

    int-to-float v6, v3

    mul-float/2addr v6, v5

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_1

    if-ne v4, v5, :cond_0

    goto :goto_3

    :cond_0
    move v2, v5

    :cond_1
    float-to-int v6, v6

    float-to-int v1, v1

    const/high16 v7, -0x80000000

    if-ne v2, v7, :cond_4

    if-ne v4, v7, :cond_4

    if-le v6, v0, :cond_2

    move v3, v1

    :cond_2
    if-le v6, v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v6

    :goto_0
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_3

    :cond_4
    if-ne v2, v5, :cond_5

    if-eqz v4, :cond_8

    move v8, v5

    goto :goto_1

    :cond_5
    move v8, v2

    :goto_1
    if-ne v4, v5, :cond_6

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    if-ne v4, v5, :cond_7

    if-ne v2, v7, :cond_7

    if-le v6, v0, :cond_8

    :cond_7
    if-ne v2, v5, :cond_a

    if-ne v4, v7, :cond_a

    if-le v1, v3, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    if-ne v2, v5, :cond_9

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    move v3, v1

    goto :goto_3

    :cond_9
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    move v0, v6

    :cond_a
    :goto_3
    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;->setMeasuredDimension(II)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;->measureChildren(II)V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;->a:F

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;->requestLayout()V

    :cond_0
    return-void
.end method
