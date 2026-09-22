.class public final Lacar;
.super Landroid/widget/FrameLayout;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lacat;->a:Lbgtn;

    .line 5
    .line 6
    const-class p2, Landroid/widget/ScrollView;

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/ScrollView;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lacat;->b(Landroid/widget/ScrollView;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 11

    .line 1
    sget-object v0, Lacat;->a:Lbgtn;

    .line 2
    .line 3
    const-class v1, Landroid/widget/ScrollView;

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ScrollView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lacar;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p2}, Lacat;->a(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-super {p0, p1, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v1, v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lacat;->d:Lbgtn;

    .line 50
    .line 51
    const-class v3, Landroid/view/View;

    .line 52
    .line 53
    invoke-static {p0, v0, v3}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v3, 0xa

    .line 58
    .line 59
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p0}, Lacar;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v3, v4}, Lbgys;->pe(Landroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-lez v4, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v0, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v0, v2

    .line 86
    :goto_0
    const/16 v3, 0x30

    .line 87
    .line 88
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p0}, Lacar;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v3, v4}, Lbgys;->pe(Landroid/content/Context;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    int-to-double v3, v3

    .line 101
    sub-int v5, v1, v0

    .line 102
    .line 103
    int-to-double v5, v5

    .line 104
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 105
    .line 106
    mul-double v9, v3, v7

    .line 107
    .line 108
    sub-double/2addr v5, v9

    .line 109
    div-double/2addr v5, v3

    .line 110
    double-to-int v5, v5

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move v2, v0

    .line 120
    :goto_1
    sub-int/2addr p2, v1

    .line 121
    int-to-double v0, v5

    .line 122
    add-double/2addr v0, v7

    .line 123
    mul-double/2addr v0, v3

    .line 124
    add-int/2addr p2, v2

    .line 125
    double-to-int v0, v0

    .line 126
    add-int/2addr p2, v0

    .line 127
    const/high16 v0, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void
.end method
