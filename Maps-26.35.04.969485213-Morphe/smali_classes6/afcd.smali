.class public final Lafcd;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field private final a:Lafcb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0}, Lafcd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    new-instance p1, Lafcb;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Lafcb;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lafcd;->a:Lafcb;

    .line 11
    return-void
.end method

.method private static a(III)I
    .locals 1

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    return p2

    .line 10
    :cond_0
    return p0

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    .line 2
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    .line 4
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 5
    const/4 v1, -0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lafcd;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lafcd;->getPaddingLeft()I

    .line 4
    move-result v1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lafcd;->getPaddingTop()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lafcd;->getPaddingRight()I

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lafcd;->getPaddingBottom()I

    .line 16
    move-result v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lafcd;->getWidth()I

    .line 20
    move-result v5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lafcd;->getWidth()I

    .line 24
    move-result v6

    .line 25
    .line 26
    sget-object p1, Lgei;->a:[I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 30
    move-result v7

    .line 31
    .line 32
    iget-object v0, p0, Lafcd;->a:Lafcb;

    .line 33
    const/4 v8, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v0 .. v8}, Lafcb;->c(IIIIIIIZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lafcd;->getChildCount()I

    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x0

    .line 42
    .line 43
    :goto_0
    if-ge p2, p1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lafcd;->getChildAt(I)Landroid/view/View;

    .line 47
    move-result-object p3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 51
    move-result p4

    .line 52
    .line 53
    const/16 p5, 0x8

    .line 54
    .line 55
    if-eq p4, p5, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p3}, Lafcb;->a(Landroid/view/View;)V

    .line 59
    .line 60
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Lafcb;->b()V

    .line 65
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    move v9, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v9, v3

    .line 17
    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    .line 21
    const v2, 0x7fffffff

    .line 22
    move v10, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v10, v0

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 32
    move-result v13

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lafcd;->getPaddingLeft()I

    .line 36
    move-result v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lafcd;->getPaddingTop()I

    .line 40
    move-result v6

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lafcd;->getPaddingRight()I

    .line 44
    move-result v7

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lafcd;->getPaddingBottom()I

    .line 48
    move-result v8

    .line 49
    .line 50
    sget-object v4, Lgei;->a:[I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 54
    move-result v11

    .line 55
    .line 56
    iget-object v4, p0, Lafcd;->a:Lafcb;

    .line 57
    const/4 v12, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v4 .. v12}, Lafcb;->c(IIIIIIIZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lafcd;->getChildCount()I

    .line 64
    move-result v5

    .line 65
    move v6, v3

    .line 66
    .line 67
    :goto_2
    if-ge v6, v5, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v6}, Lafcd;->getChildAt(I)Landroid/view/View;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 75
    move-result v8

    .line 76
    .line 77
    const/16 v9, 0x8

    .line 78
    .line 79
    if-ne v8, v9, :cond_2

    .line 80
    .line 81
    move/from16 v11, p2

    .line 82
    goto :goto_4

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    move-result-object v8

    .line 87
    .line 88
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 89
    .line 90
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 91
    const/4 v10, -0x1

    .line 92
    .line 93
    if-eq v9, v10, :cond_3

    .line 94
    const/4 v9, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move v9, v3

    .line 97
    .line 98
    :goto_3
    const-string v10, "A child view in HorizontalFlowLayout has a layoutParam.height: MATCH_PARENT which is not supported"

    .line 99
    .line 100
    .line 101
    invoke-static {v9, v10}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lafcd;->getPaddingLeft()I

    .line 105
    move-result v9

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lafcd;->getPaddingRight()I

    .line 109
    move-result v10

    .line 110
    add-int/2addr v9, v10

    .line 111
    .line 112
    iget v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v9, v10}, Lafcd;->getChildMeasureSpec(III)I

    .line 116
    move-result v9

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lafcd;->getPaddingTop()I

    .line 120
    move-result v10

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lafcd;->getPaddingBottom()I

    .line 124
    move-result v11

    .line 125
    add-int/2addr v10, v11

    .line 126
    .line 127
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 128
    .line 129
    move/from16 v11, p2

    .line 130
    .line 131
    .line 132
    invoke-static {v11, v10, v8}, Lafcd;->getChildMeasureSpec(III)I

    .line 133
    move-result v8

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v9, v8}, Landroid/view/View;->measure(II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v7}, Lafcb;->a(Landroid/view/View;)V

    .line 140
    .line 141
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 142
    goto :goto_2

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {v4}, Lafcb;->b()V

    .line 146
    .line 147
    iget-object p1, v4, Lafcb;->a:Landroid/graphics/Rect;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 151
    move-result v3

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1, v3}, Lafcd;->a(III)I

    .line 155
    move-result v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 159
    move-result p1

    .line 160
    .line 161
    iget v1, v4, Lafcb;->b:I

    .line 162
    add-int/2addr p1, v1

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v13, p1}, Lafcd;->a(III)I

    .line 166
    move-result p1

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0, p1}, Lafcd;->setMeasuredDimension(II)V

    .line 170
    return-void
.end method
