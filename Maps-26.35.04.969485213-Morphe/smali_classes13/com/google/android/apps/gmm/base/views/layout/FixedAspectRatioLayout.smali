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
    if-ne v2, v7, :cond_4

    .line 36
    .line 37
    if-ne v4, v7, :cond_4

    .line 38
    .line 39
    if-le v6, v0, :cond_2

    .line 40
    .line 41
    move v3, v1

    .line 42
    :cond_2
    if-le v6, v0, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v0, v6

    .line 46
    :goto_0
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    if-ne v2, v5, :cond_5

    .line 56
    .line 57
    if-eqz v4, :cond_8

    .line 58
    .line 59
    move v8, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    move v8, v2

    .line 62
    :goto_1
    if-ne v4, v5, :cond_6

    .line 63
    .line 64
    if-nez v8, :cond_6

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_6
    if-ne v4, v5, :cond_7

    .line 68
    .line 69
    if-ne v2, v7, :cond_7

    .line 70
    .line 71
    if-le v6, v0, :cond_8

    .line 72
    .line 73
    :cond_7
    if-ne v2, v5, :cond_a

    .line 74
    .line 75
    if-ne v4, v7, :cond_a

    .line 76
    .line 77
    if-le v1, v3, :cond_8

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_8
    :goto_2
    if-ne v2, v5, :cond_9

    .line 81
    .line 82
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    move v3, v1

    .line 87
    goto :goto_3

    .line 88
    :cond_9
    invoke-static {v6, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    move v0, v6

    .line 93
    :cond_a
    :goto_3
    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;->setMeasuredDimension(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;->measureChildren(II)V

    .line 97
    .line 98
    .line 99
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
