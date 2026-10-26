.class public Lfqj;
.super Landroid/widget/LinearLayout;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private a:Z

.field private b:[Lfqi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
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
    instance-of p0, p0, Ltsv;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static d(Ltzs;)Ltvv;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ltvx;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v2, Ltrp;->cX:Ltrp;

    .line 9
    .line 10
    invoke-static {v2, v0}, Lwun;->bp(Ltua;Ljava/lang/Object;)Ltwj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    new-instance v0, Ltzb;

    .line 18
    .line 19
    invoke-direct {v0, v2}, Ltzb;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p0, p0}, Lwfk;->R(Ltze;Ltzs;Ltzs;)Ltze;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Ltrp;->S:Ltrp;

    .line 27
    .line 28
    invoke-static {v0, p0}, Lwun;->bp(Ltua;Ljava/lang/Object;)Ltwj;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object p0, v1, v0

    .line 34
    .line 35
    new-instance p0, Ltvv;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Ltvv;-><init>([Ltvx;)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method protected hasDividerBeforeChildAt(I)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfqj;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lfqj;->getOrientation()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lrrk;->k(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lfqj;->getShowDividers()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    and-int/lit8 v3, v0, 0x6

    .line 24
    .line 25
    if-eqz v3, :cond_6

    .line 26
    .line 27
    add-int/2addr p1, v2

    .line 28
    :goto_0
    invoke-virtual {p0}, Lfqj;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge p1, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lfqj;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lfqj;->a(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    invoke-virtual {p0}, Lfqj;->getShowDividers()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    and-int/2addr v0, v2

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p0}, Lfqj;->getChildCount()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-ne p1, v3, :cond_3

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x4

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    and-int/lit8 v0, v0, 0x2

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_1
    if-ltz p1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lfqj;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lfqj;->a(Landroid/view/View;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    :cond_4
    :goto_2
    move v1, v2

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    :goto_4
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfqj;->a:Z

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
    iput-boolean v1, p0, Lfqj;->a:Z

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    move-object p1, v0

    .line 13
    iput-boolean v1, p0, Lfqj;->a:Z

    .line 14
    .line 15
    throw p1
.end method

.method protected final onMeasure(II)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfqj;->b:[Lfqi;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lfqj;->b:[Lfqi;

    .line 8
    .line 9
    invoke-virtual {p0}, Lfqj;->getShowDividers()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_8

    .line 14
    .line 15
    invoke-virtual {p0}, Lfqj;->getOrientation()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lfqj;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x1

    .line 34
    if-ne v1, v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_8

    .line 41
    .line 42
    :cond_1
    :goto_0
    move v1, v3

    .line 43
    :goto_1
    invoke-virtual {p0}, Lfqj;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ge v1, v2, :cond_8

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lfqj;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lfqj;->a(Landroid/view/View;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_7

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    .line 65
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    cmpl-float v2, v2, v4

    .line 69
    .line 70
    if-eqz v2, :cond_7

    .line 71
    .line 72
    invoke-virtual {p0}, Lfqj;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    new-array v0, v1, [Lfqi;

    .line 79
    .line 80
    move v2, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    array-length v2, v0

    .line 83
    if-eq v2, v1, :cond_3

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, [Lfqi;

    .line 90
    .line 91
    :cond_3
    :goto_2
    if-ge v2, v1, :cond_4

    .line 92
    .line 93
    new-instance v5, Lfqi;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    aput-object v5, v0, v2

    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move v2, v3

    .line 104
    :goto_3
    if-ge v2, v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lfqj;->getChildAt(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    aget-object v6, v0, v2

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 117
    .line 118
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 119
    .line 120
    iput v8, v6, Lfqi;->a:F

    .line 121
    .line 122
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 123
    .line 124
    iput v8, v6, Lfqi;->b:I

    .line 125
    .line 126
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 127
    .line 128
    iput v8, v6, Lfqi;->c:I

    .line 129
    .line 130
    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 131
    .line 132
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const/high16 v8, 0x40000000    # 2.0f

    .line 137
    .line 138
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 143
    .line 144
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 158
    .line 159
    .line 160
    :goto_4
    if-ge v3, v1, :cond_6

    .line 161
    .line 162
    aget-object p1, v0, v3

    .line 163
    .line 164
    invoke-virtual {p0, v3}, Lfqj;->getChildAt(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 173
    .line 174
    iget v2, p1, Lfqi;->a:F

    .line 175
    .line 176
    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 177
    .line 178
    iget v2, p1, Lfqi;->b:I

    .line 179
    .line 180
    iput v2, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 181
    .line 182
    iget p1, p1, Lfqi;->c:I

    .line 183
    .line 184
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 185
    .line 186
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    iput-object v0, p0, Lfqj;->b:[Lfqi;

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_8
    :goto_5
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfqj;->getLayoutDirection()I

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
    invoke-virtual {p0}, Lfqj;->getOrientation()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lfqj;->requestLayout()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
