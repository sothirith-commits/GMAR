.class public final Lzrk;
.super Landroid/widget/HorizontalScrollView;
.source "PG"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lzrg;

.field public b:Landroid/widget/Adapter;

.field public c:Z

.field private final e:Landroid/content/Context;

.field private f:F

.field private g:Lzrh;

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private final l:Lazhz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lzrk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lzrk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    iput p2, p0, Lzrk;->i:I

    const-class p3, Lazia;

    .line 4
    invoke-static {p3}, Lbcjn;->c(Ljava/lang/Class;)Latyr;

    move-result-object p3

    check-cast p3, Lazia;

    .line 5
    invoke-interface {p3}, Lazia;->aT()Lazhz;

    move-result-object p3

    iput-object p3, p0, Lzrk;->l:Lazhz;

    iput-object p1, p0, Lzrk;->e:Landroid/content/Context;

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p0, p3}, Lzrk;->setHorizontalScrollBarEnabled(Z)V

    const/4 p3, 0x1

    .line 7
    invoke-virtual {p0, p3}, Lzrk;->setFillViewport(Z)V

    new-instance p3, Lzrg;

    .line 8
    invoke-direct {p3, p1}, Lzrg;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lzrk;->a:Lzrg;

    const/4 p1, -0x2

    .line 9
    invoke-virtual {p0, p3, p2, p1}, Lzrk;->addView(Landroid/view/View;II)V

    return-void
.end method

.method private final c(FZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzrk;->a:Lzrg;

    .line 2
    .line 3
    float-to-int v1, p1

    .line 4
    invoke-virtual {v0, v1}, Lzrg;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move p1, v3

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    add-int/lit8 v4, v1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Lzrg;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/high16 v5, 0x40000000    # 2.0f

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr p1, v1

    .line 32
    int-to-float p1, p1

    .line 33
    div-float/2addr p1, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    int-to-float v1, v1

    .line 36
    sub-float/2addr p1, v1

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v1, v2

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-int/2addr v2, v4

    .line 55
    int-to-float v1, v1

    .line 56
    int-to-float v2, v2

    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    sub-float/2addr v4, p1

    .line 60
    mul-float/2addr v1, v4

    .line 61
    mul-float/2addr v2, p1

    .line 62
    add-float/2addr v1, v2

    .line 63
    div-float p1, v1, v5

    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, Lzrk;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v1, v1

    .line 70
    div-float/2addr v1, v5

    .line 71
    invoke-virtual {v0}, Lzrg;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0}, Lzrk;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int/2addr v0, v2

    .line 80
    invoke-virtual {p0}, Lzrk;->getPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/2addr v0, v2

    .line 85
    invoke-virtual {p0}, Lzrk;->getPaddingRight()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/2addr v0, v2

    .line 90
    sub-float/2addr p1, v1

    .line 91
    float-to-int p1, p1

    .line 92
    invoke-static {p1, v3, v0}, Leni;->z(III)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    :goto_1
    iget v0, p0, Lzrk;->i:I

    .line 97
    .line 98
    if-eq p1, v0, :cond_3

    .line 99
    .line 100
    iput p1, p0, Lzrk;->i:I

    .line 101
    .line 102
    if-eqz p2, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0, p1, v3}, Lzrk;->smoothScrollTo(II)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    invoke-virtual {p0, p1, v3}, Lzrk;->scrollTo(II)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzrk;->a:Lzrg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzrg;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lzrk;->a()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ltz v2, :cond_1

    .line 14
    .line 15
    if-lt v2, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v1, p0, Lzrk;->f:F

    .line 19
    .line 20
    int-to-float v3, v2

    .line 21
    sub-float/2addr v1, v3

    .line 22
    iput v2, v0, Lzrg;->a:I

    .line 23
    .line 24
    iput v1, v0, Lzrg;->b:F

    .line 25
    .line 26
    invoke-virtual {v0}, Lzrg;->invalidate()V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lzrk;->h:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, Lzrk;->f:F

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {p0, v0, v1}, Lzrk;->c(FZ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lzrk;->f:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method protected final b()[Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lzrk;->a:Lzrg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzrg;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Lzrg;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lzrg;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v1
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzrk;->h:Z

    .line 6
    .line 7
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-boolean p2, p1, Lzrk;->h:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget p2, p1, Lzrk;->f:F

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-direct {p0, p2, p3}, Lzrk;->c(FZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p1, Lzrk;->h:Z

    .line 17
    .line 18
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lzrk;->c:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move v0, v1

    .line 10
    :goto_0
    iget-object v2, p0, Lzrk;->a:Lzrg;

    .line 11
    .line 12
    invoke-virtual {v2}, Lzrg;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lzrg;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v1

    .line 38
    :goto_1
    iget v2, p0, Lzrk;->k:I

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lzrk;->a:Lzrg;

    .line 43
    .line 44
    invoke-virtual {v2}, Lzrg;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-lez v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lzrg;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 59
    .line 60
    invoke-virtual {v2}, Lzrg;->getChildCount()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/lit8 v3, v3, -0x1

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lzrg;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 75
    .line 76
    iget v4, p0, Lzrk;->k:I

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 79
    .line 80
    .line 81
    iget v4, p0, Lzrk;->k:I

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lzrg;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lzrg;->getChildCount()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/lit8 v0, v0, -0x1

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lzrg;->getChildAt(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    if-eqz v0, :cond_3

    .line 108
    .line 109
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget v0, p0, Lzrk;->j:I

    .line 113
    .line 114
    if-lez v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0}, Lzrk;->getMeasuredWidth()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    move v2, v1

    .line 121
    move v3, v2

    .line 122
    move v4, v3

    .line 123
    :goto_3
    iget-object v5, p0, Lzrk;->a:Lzrg;

    .line 124
    .line 125
    invoke-virtual {v5}, Lzrg;->getChildCount()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-ge v2, v6, :cond_5

    .line 130
    .line 131
    invoke-virtual {v5, v2}, Lzrg;->getChildAt(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    add-int/2addr v4, v6

    .line 144
    if-lez v2, :cond_4

    .line 145
    .line 146
    invoke-virtual {v5}, Lzrg;->getChildCount()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    add-int/lit8 v6, v6, -0x1

    .line 151
    .line 152
    if-ge v2, v6, :cond_4

    .line 153
    .line 154
    sub-int v6, v0, v4

    .line 155
    .line 156
    iget v7, p0, Lzrk;->j:I

    .line 157
    .line 158
    neg-int v8, v7

    .line 159
    if-le v6, v8, :cond_4

    .line 160
    .line 161
    if-ge v6, v7, :cond_4

    .line 162
    .line 163
    add-int/2addr v7, v6

    .line 164
    add-int/2addr v7, v3

    .line 165
    add-int/lit8 v7, v7, -0x1

    .line 166
    .line 167
    div-int/2addr v7, v3

    .line 168
    goto :goto_4

    .line 169
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    move v7, v1

    .line 173
    :goto_4
    if-lez v7, :cond_7

    .line 174
    .line 175
    invoke-virtual {v5}, Lzrg;->getChildCount()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    new-array v0, v0, [I

    .line 180
    .line 181
    move v2, v1

    .line 182
    :goto_5
    invoke-virtual {v5}, Lzrg;->getChildCount()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-ge v2, v3, :cond_6

    .line 187
    .line 188
    invoke-virtual {v5, v2}, Lzrg;->getChildAt(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 197
    .line 198
    aput v6, v0, v2

    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    add-int/2addr v3, v7

    .line 205
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 206
    .line 207
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 211
    .line 212
    .line 213
    :goto_6
    invoke-virtual {v5}, Lzrg;->getChildCount()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-ge v1, p1, :cond_7

    .line 218
    .line 219
    invoke-virtual {v5, v1}, Lzrg;->getChildAt(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    aget p2, v0, v1

    .line 228
    .line 229
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 230
    .line 231
    add-int/lit8 v1, v1, 0x1

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_7
    return-void
.end method

.method public setAdapter(Landroid/widget/Adapter;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lzrk;->b()[Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, p0, Lzrk;->b:Landroid/widget/Adapter;

    .line 6
    .line 7
    iget-object v1, p0, Lzrk;->g:Lzrh;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move-object v5, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, p0, Lzrk;->a:Lzrg;

    .line 15
    .line 16
    iget-object v4, p0, Lzrk;->l:Lazhz;

    .line 17
    .line 18
    new-instance v5, Lzri;

    .line 19
    .line 20
    invoke-direct {v5, p0, v3, v1, v4}, Lzri;-><init>(Lzrk;Lzrg;Lzrh;Lazhz;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    move v3, v1

    .line 25
    :goto_1
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-lt v3, v4, :cond_2

    .line 30
    .line 31
    :goto_2
    iget-object p1, p0, Lzrk;->a:Lzrg;

    .line 32
    .line 33
    invoke-virtual {p1}, Lzrg;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Lzrk;->b:Landroid/widget/Adapter;

    .line 38
    .line 39
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-le v0, v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lzrg;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lzrg;->removeViewAt(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    iput-boolean v1, p0, Lzrk;->h:Z

    .line 56
    .line 57
    invoke-direct {p0}, Lzrk;->d()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    array-length v4, v0

    .line 62
    if-ge v3, v4, :cond_3

    .line 63
    .line 64
    aget-object v4, v0, v3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move-object v4, v2

    .line 68
    :goto_3
    iget-object v6, p0, Lzrk;->a:Lzrg;

    .line 69
    .line 70
    invoke-interface {p1, v3, v4, v6}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    if-eq v7, v4, :cond_5

    .line 80
    .line 81
    invoke-virtual {v6, v7, v3}, Lzrg;->addView(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    invoke-virtual {v6, v4}, Lzrg;->removeView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_1
.end method

.method public setCustomTabColorizer(Lzrj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzrk;->a:Lzrg;

    .line 2
    .line 3
    iput-object p1, v0, Lzrg;->c:Lzrj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzrg;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public varargs setDividerColors([I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzrk;->a:Lzrg;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lzrg;->c:Lzrj;

    .line 5
    .line 6
    iget-object v0, p1, Lzrg;->d:Lzrf;

    .line 7
    .line 8
    invoke-virtual {p1}, Lzrg;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinTabOverflow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzrk;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lzrk;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnTabSelectedListener(Lzrh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzrk;->g:Lzrh;

    .line 2
    .line 3
    return-void
.end method

.method public setPosition(F)V
    .locals 0

    .line 1
    iput p1, p0, Lzrk;->f:F

    .line 2
    .line 3
    invoke-direct {p0}, Lzrk;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelectedIndicatorCenterOnTitle(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzrk;->a:Lzrg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzrg;->setSelectedIndicatorCenterOnTitle(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs setSelectedIndicatorColors([I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzrk;->a:Lzrg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lzrg;->c:Lzrj;

    .line 5
    .line 6
    iget-object v1, v0, Lzrg;->d:Lzrf;

    .line 7
    .line 8
    iput-object p1, v1, Lzrf;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Lzrg;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setSelectedIndicatorDrawable(Lbdqq;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lzrk;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    iget-object v0, p0, Lzrk;->a:Lzrg;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lzrg;->setSelectedIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSelectedIndicatorFullWidth(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzrk;->a:Lzrg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzrg;->setSelectedIndicatorFullWidth(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelectedIndicatorHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzrk;->a:Lzrg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzrg;->setSelectedIndicatorHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelectedIndicatorMinWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzrk;->a:Lzrg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzrg;->setSelectedIndicatorMinWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelectedIndicatorPaddingEnd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzrk;->a:Lzrg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzrg;->setSelectedIndicatorPaddingEnd(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSelectedIndicatorPaddingStart(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzrk;->a:Lzrg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzrg;->setSelectedIndicatorPaddingStart(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSlidingPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzrk;->k:I

    .line 2
    .line 3
    return-void
.end method
