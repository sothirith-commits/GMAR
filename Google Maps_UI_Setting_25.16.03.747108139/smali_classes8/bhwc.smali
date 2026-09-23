.class public Lbhwc;
.super Landroid/widget/TextView;
.source "PG"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbhwc;->a:Ljava/lang/Integer;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbhwc;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbhwc;->a:Ljava/lang/Integer;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbhwc;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbhwc;->a:Ljava/lang/Integer;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbhwc;->b:Z

    return-void
.end method

.method private final a(III)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbhwc;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-super {p0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, v0}, Landroid/widget/TextView;->onMeasure(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbhwc;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    :goto_0
    const v3, 0x3f333333    # 0.7f

    .line 27
    .line 28
    .line 29
    cmpl-float v4, v2, v3

    .line 30
    .line 31
    if-ltz v4, :cond_2

    .line 32
    .line 33
    if-le v1, p2, :cond_2

    .line 34
    .line 35
    invoke-super {p0, v2}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 36
    .line 37
    .line 38
    invoke-super {p0, p1, v0}, Landroid/widget/TextView;->onMeasure(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lbhwc;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const v4, -0x42333333    # -0.1f

    .line 49
    .line 50
    .line 51
    add-float/2addr v2, v4

    .line 52
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    invoke-super {p0, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final getMaxLines()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbhwc;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lbhwc;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbhwc;->a:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method protected final onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbhwc;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lbhwc;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-super {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-super {p0, v0}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbhwc;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lbhwc;->a:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-direct {p0, p1, v0, v1}, Lbhwc;->a(III)V

    .line 48
    .line 49
    .line 50
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0}, Lbhwc;->getPaddingTop()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-int/2addr v1, v2

    .line 63
    invoke-virtual {p0}, Lbhwc;->getPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sub-int/2addr v1, v2

    .line 68
    if-gtz v1, :cond_2

    .line 69
    .line 70
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v2, p0, Lbhwc;->a:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-direct {p0, p1, v0, v2}, Lbhwc;->a(III)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v2, p0, Lbhwc;->a:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-super {p0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 99
    .line 100
    .line 101
    invoke-super {p0, p1, v0}, Landroid/widget/TextView;->onMeasure(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lbhwc;->getMeasuredHeight()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :goto_1
    const/4 v4, 0x1

    .line 109
    if-le v2, v4, :cond_3

    .line 110
    .line 111
    if-le v3, v1, :cond_3

    .line 112
    .line 113
    add-int/lit8 v2, v2, -0x1

    .line 114
    .line 115
    invoke-super {p0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 116
    .line 117
    .line 118
    invoke-super {p0, p1, v0}, Landroid/widget/TextView;->onMeasure(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lbhwc;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public setCanSqueezeText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbhwc;->b:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lbhwc;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbhwc;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
