.class public Lmiv;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private a:Z

.field private b:[Lbcfa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static a(Landroid/view/View;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    instance-of p0, p0, Lbdit;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static d(Lbdrg;)Lbdmg;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lbbab;->cn(Ljava/lang/Integer;)Lbdmv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    new-instance v0, Lbdqn;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lbdqn;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0, p0}, Lbauo;->p(Lbdqq;Lbdrg;Lbdrg;)Lbdqq;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lbbab;->ab(Lbdqq;)Lbdmv;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object p0, v1, v0

    .line 30
    .line 31
    new-instance p0, Lbdmg;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lbdmg;-><init>([Lbdmi;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method protected hasDividerBeforeChildAt(I)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmiv;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lmiv;->getOrientation()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    invoke-static {p0}, Lbauf;->I(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Lmiv;->getShowDividers()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    and-int/lit8 v3, v0, 0x6

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    add-int/2addr p1, v2

    .line 28
    :goto_0
    invoke-virtual {p0}, Lmiv;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge p1, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lmiv;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lmiv;->a(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    and-int/lit8 p1, v0, 0x4

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    :goto_1
    return v2

    .line 54
    :cond_3
    return v1

    .line 55
    :cond_4
    invoke-virtual {p0}, Lmiv;->getShowDividers()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez p1, :cond_6

    .line 60
    .line 61
    and-int/lit8 p1, v0, 0x1

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    return v2

    .line 66
    :cond_5
    return v1

    .line 67
    :cond_6
    invoke-virtual {p0}, Lmiv;->getChildCount()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ne p1, v3, :cond_8

    .line 72
    .line 73
    and-int/lit8 p1, v0, 0x4

    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    return v2

    .line 78
    :cond_7
    return v1

    .line 79
    :cond_8
    and-int/lit8 v0, v0, 0x2

    .line 80
    .line 81
    if-eqz v0, :cond_a

    .line 82
    .line 83
    :cond_9
    add-int/lit8 p1, p1, -0x1

    .line 84
    .line 85
    if-ltz p1, :cond_a

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lmiv;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lmiv;->a(Landroid/view/View;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmiv;->a:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    move-object p1, p0

    .line 9
    iput-boolean v1, p1, Lmiv;->a:Z

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    move-object p1, p0

    .line 14
    move-object p2, v0

    .line 15
    iput-boolean v1, p1, Lmiv;->a:Z

    .line 16
    .line 17
    throw p2
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmiv;->b:[Lbcfa;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lmiv;->b:[Lbcfa;

    .line 8
    .line 9
    invoke-virtual {p0}, Lmiv;->getShowDividers()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lmiv;->getOrientation()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Lmiv;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_9

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v5, 0x1

    .line 36
    if-ne v2, v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_9

    .line 43
    .line 44
    :cond_2
    :goto_0
    move v2, v4

    .line 45
    :goto_1
    invoke-virtual {p0}, Lmiv;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ge v2, v3, :cond_9

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lmiv;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lmiv;->a(Landroid/view/View;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_8

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 66
    .line 67
    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    cmpl-float v3, v3, v5

    .line 71
    .line 72
    if-eqz v3, :cond_8

    .line 73
    .line 74
    invoke-virtual {p0}, Lmiv;->getChildCount()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    new-array v0, v2, [Lbcfa;

    .line 81
    .line 82
    move v3, v4

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    array-length v3, v0

    .line 85
    if-eq v3, v2, :cond_4

    .line 86
    .line 87
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, [Lbcfa;

    .line 92
    .line 93
    :cond_4
    :goto_2
    if-ge v3, v2, :cond_5

    .line 94
    .line 95
    new-instance v6, Lbcfa;

    .line 96
    .line 97
    invoke-direct {v6, v1}, Lbcfa;-><init>([B)V

    .line 98
    .line 99
    .line 100
    aput-object v6, v0, v3

    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move v1, v4

    .line 106
    :goto_3
    if-ge v1, v2, :cond_6

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lmiv;->getChildAt(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    aget-object v6, v0, v1

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 119
    .line 120
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 121
    .line 122
    iput v8, v6, Lbcfa;->a:F

    .line 123
    .line 124
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 125
    .line 126
    iput v8, v6, Lbcfa;->c:I

    .line 127
    .line 128
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 129
    .line 130
    iput v8, v6, Lbcfa;->b:I

    .line 131
    .line 132
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    const/high16 v8, 0x40000000    # 2.0f

    .line 139
    .line 140
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 155
    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 160
    .line 161
    .line 162
    :goto_4
    if-ge v4, v2, :cond_7

    .line 163
    .line 164
    aget-object p1, v0, v4

    .line 165
    .line 166
    invoke-virtual {p0, v4}, Lmiv;->getChildAt(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 175
    .line 176
    iget v1, p1, Lbcfa;->a:F

    .line 177
    .line 178
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 179
    .line 180
    iget v1, p1, Lbcfa;->c:I

    .line 181
    .line 182
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 183
    .line 184
    iget p1, p1, Lbcfa;->b:I

    .line 185
    .line 186
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 187
    .line 188
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    iput-object v0, p0, Lmiv;->b:[Lbcfa;

    .line 192
    .line 193
    return-void

    .line 194
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_9
    :goto_5
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiv;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lmiv;->getOrientation()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lmiv;->requestLayout()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
