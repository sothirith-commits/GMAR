.class public final Landi;
.super Landroid/view/ViewGroup;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landi;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sub-int/2addr p4, p2

    .line 6
    invoke-virtual {p0}, Landi;->getPaddingRight()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    sub-int/2addr p4, p2

    .line 11
    invoke-virtual {p0}, Landi;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 p3, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Landi;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    if-ge p3, p5, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p3}, Landi;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, p2

    .line 39
    invoke-virtual {p5, p1, p2, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    add-int/2addr p2, p5

    .line 47
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landi;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    move v5, v4

    .line 16
    move v6, v5

    .line 17
    :goto_0
    const/16 v7, 0x8

    .line 18
    .line 19
    if-ge v4, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Landi;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    if-eq v9, v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v8, p1, p2}, Landi;->measureChild(Landroid/view/View;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    add-int/2addr v5, v7

    .line 39
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    instance-of v8, v8, Landh;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    add-int/2addr v6, v7

    .line 48
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-lt v5, v2, :cond_3

    .line 52
    .line 53
    sub-int/2addr v5, v6

    .line 54
    sub-int/2addr v2, v5

    .line 55
    if-lez v2, :cond_2

    .line 56
    .line 57
    int-to-float p1, v6

    .line 58
    int-to-float p2, v2

    .line 59
    div-float/2addr p2, p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 p2, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 64
    .line 65
    :goto_1
    move p1, v3

    .line 66
    :goto_2
    if-ge v3, v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Landi;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eq v4, v7, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    instance-of v5, v5, Landh;

    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Landh;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    int-to-float v5, v5

    .line 101
    mul-float/2addr v5, p2

    .line 102
    iget v4, v4, Landh;->a:I

    .line 103
    .line 104
    float-to-int v5, v5

    .line 105
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    :cond_4
    const/high16 v5, 0x40000000    # 2.0f

    .line 110
    .line 111
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v2, v6, v4}, Landroid/view/View;->measure(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-int/2addr p1, v2

    .line 127
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-virtual {p0, v1, p1}, Landi;->setMeasuredDimension(II)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
