.class public Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;->a:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 9

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v1, v0

    .line 6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget v5, p0, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;->a:F

    .line 19
    .line 20
    div-float/2addr v1, v5

    .line 21
    int-to-float v6, v3

    .line 22
    mul-float/2addr v6, v5

    .line 23
    const/high16 v5, 0x40000000    # 2.0f

    .line 24
    .line 25
    if-ne v2, v5, :cond_1

    .line 26
    .line 27
    if-ne v4, v5, :cond_0

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    move v2, v5

    .line 31
    :cond_1
    float-to-int v6, v6

    .line 32
    float-to-int v1, v1

    .line 33
    const/high16 v7, -0x80000000

    .line 34
    .line 35
    if-ne v2, v7, :cond_3

    .line 36
    .line 37
    if-ne v4, v7, :cond_3

    .line 38
    .line 39
    if-le v6, v0, :cond_2

    .line 40
    .line 41
    move v3, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v6

    .line 44
    :goto_0
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    if-ne v2, v5, :cond_4

    .line 54
    .line 55
    if-eqz v4, :cond_7

    .line 56
    .line 57
    move v8, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    move v8, v2

    .line 60
    :goto_1
    if-ne v4, v5, :cond_5

    .line 61
    .line 62
    if-nez v8, :cond_5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_5
    if-ne v4, v5, :cond_6

    .line 66
    .line 67
    if-ne v2, v7, :cond_6

    .line 68
    .line 69
    if-le v6, v0, :cond_7

    .line 70
    .line 71
    :cond_6
    if-ne v2, v5, :cond_9

    .line 72
    .line 73
    if-ne v4, v7, :cond_9

    .line 74
    .line 75
    if-le v1, v3, :cond_7

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_7
    :goto_2
    if-ne v2, v5, :cond_8

    .line 79
    .line 80
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    move v3, v1

    .line 85
    goto :goto_3

    .line 86
    :cond_8
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    move v0, v6

    .line 91
    :cond_9
    :goto_3
    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;->setMeasuredDimension(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;->measureChildren(II)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;->a:F

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;->requestLayout()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
