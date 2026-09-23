.class public final Lzra;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private final a:Lzqy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lzra;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lzqy;

    .line 3
    invoke-direct {p1}, Lzqy;-><init>()V

    iput-object p1, p0, Lzra;->a:Lzqy;

    return-void
.end method

.method private static a(III)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return p2

    .line 10
    :cond_0
    return p0

    .line 11
    :cond_1
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzra;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lzra;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p0}, Lzra;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Lzra;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Lzra;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p0}, Lzra;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {p0}, Lzra;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    sget-object p1, Lenu;->a:[I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iget-object v0, p0, Lzra;->a:Lzqy;

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    invoke-virtual/range {v0 .. v8}, Lzqy;->c(IIIIIIIZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lzra;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x0

    .line 42
    :goto_0
    if-ge p2, p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lzra;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    const/16 p5, 0x8

    .line 53
    .line 54
    if-eq p4, p5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, p3}, Lzqy;->a(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0}, Lzqy;->b()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 14

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    move v9, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v9, v3

    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    const v2, 0x7fffffff

    .line 20
    .line 21
    .line 22
    move v10, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v10, v0

    .line 25
    :goto_1
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    invoke-virtual {p0}, Lzra;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {p0}, Lzra;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {p0}, Lzra;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {p0}, Lzra;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    sget-object v4, Lenu;->a:[I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    iget-object v4, p0, Lzra;->a:Lzqy;

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    invoke-virtual/range {v4 .. v12}, Lzqy;->c(IIIIIIIZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lzra;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    move v6, v3

    .line 66
    :goto_2
    if-ge v6, v5, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, v6}, Lzra;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const/16 v9, 0x8

    .line 77
    .line 78
    if-ne v8, v9, :cond_2

    .line 79
    .line 80
    move/from16 v11, p2

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    .line 89
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 90
    .line 91
    const/4 v10, -0x1

    .line 92
    if-eq v9, v10, :cond_3

    .line 93
    .line 94
    const/4 v9, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move v9, v3

    .line 97
    :goto_3
    const-string v10, "A child view in HorizontalFlowLayout has a layoutParam.height: MATCH_PARENT which is not supported"

    .line 98
    .line 99
    invoke-static {v9, v10}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lzra;->getPaddingLeft()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-virtual {p0}, Lzra;->getPaddingRight()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    add-int/2addr v9, v10

    .line 111
    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 112
    .line 113
    invoke-static {p1, v9, v10}, Lzra;->getChildMeasureSpec(III)I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    invoke-virtual {p0}, Lzra;->getPaddingTop()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-virtual {p0}, Lzra;->getPaddingBottom()I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    add-int/2addr v10, v11

    .line 126
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 127
    .line 128
    move/from16 v11, p2

    .line 129
    .line 130
    invoke-static {v11, v10, v8}, Lzra;->getChildMeasureSpec(III)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-virtual {v7, v9, v8}, Landroid/view/View;->measure(II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v7}, Lzqy;->a(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-virtual {v4}, Lzqy;->b()V

    .line 144
    .line 145
    .line 146
    iget-object p1, v4, Lzqy;->a:Landroid/graphics/Rect;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static {v0, v1, v3}, Lzra;->a(III)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget v1, v4, Lzqy;->b:I

    .line 161
    .line 162
    add-int/2addr p1, v1

    .line 163
    invoke-static {v2, v13, p1}, Lzra;->a(III)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-virtual {p0, v0, p1}, Lzra;->setMeasuredDimension(II)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
