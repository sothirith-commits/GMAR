.class public Lbcqi;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public final B:Lbcqh;

.field private EB:I

.field private EC:I

.field private ED:I

.field private d:I

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lbcqi;->EB:I

    iput v0, p0, Lbcqi;->EC:I

    iput v0, p0, Lbcqi;->ED:I

    iput v0, p0, Lbcqi;->d:I

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbcqi;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbcqi;->f:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbcqi;->g:Landroid/graphics/Rect;

    new-instance v0, Lbcqt;

    const/high16 v1, 0x41200000    # 10.0f

    .line 5
    invoke-static {p1, v1}, Lbcqy;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, v1}, Lbcqt;-><init>(I)V

    new-instance v1, Lbcqt;

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v2}, Lbcqy;->b(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v1, p1}, Lbcqt;-><init>(I)V

    new-instance p1, Lbcqh;

    invoke-direct {p1}, Lbcqh;-><init>()V

    iput-object v0, p1, Lbcqh;->a:Lbcqo;

    iput-object v1, p1, Lbcqh;->b:Lbcqo;

    iput-object v0, p1, Lbcqh;->c:Lbcqo;

    iput-object v1, p1, Lbcqh;->d:Lbcqo;

    iput-object v0, p1, Lbcqh;->e:Lbcqo;

    iput-object v1, p1, Lbcqh;->f:Lbcqo;

    iput-object v0, p1, Lbcqh;->g:Lbcqo;

    iput-object v1, p1, Lbcqh;->h:Lbcqo;

    iput-object p1, p0, Lbcqi;->B:Lbcqh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lbcqi;->EB:I

    iput v0, p0, Lbcqi;->EC:I

    iput v0, p0, Lbcqi;->ED:I

    iput v0, p0, Lbcqi;->d:I

    new-instance v1, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lbcqi;->e:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lbcqi;->f:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    .line 10
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lbcqi;->g:Landroid/graphics/Rect;

    .line 11
    sget-object v1, Lbcox;->b:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/high16 p3, 0x41200000    # 10.0f

    .line 12
    invoke-static {p1, p3}, Lbcqy;->b(Landroid/content/Context;F)F

    move-result p3

    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v1}, Lbcqy;->b(Landroid/content/Context;F)F

    move-result v1

    new-instance v2, Lbcqh;

    invoke-direct {v2}, Lbcqh;-><init>()V

    const/16 v3, 0x8

    .line 14
    invoke-static {p2, v3, p3}, Lbcqh;->a(Landroid/content/res/TypedArray;IF)Lbcqo;

    move-result-object v3

    iput-object v3, v2, Lbcqh;->a:Lbcqo;

    const/4 v3, 0x7

    .line 15
    invoke-static {p2, v3, v1}, Lbcqh;->a(Landroid/content/res/TypedArray;IF)Lbcqo;

    move-result-object v3

    iput-object v3, v2, Lbcqh;->b:Lbcqo;

    const/4 v3, 0x6

    .line 16
    invoke-static {p2, v3, p3}, Lbcqh;->a(Landroid/content/res/TypedArray;IF)Lbcqo;

    move-result-object v3

    iput-object v3, v2, Lbcqh;->c:Lbcqo;

    const/4 v3, 0x5

    .line 17
    invoke-static {p2, v3, v1}, Lbcqh;->a(Landroid/content/res/TypedArray;IF)Lbcqo;

    move-result-object v3

    iput-object v3, v2, Lbcqh;->d:Lbcqo;

    const/4 v3, 0x2

    .line 18
    invoke-static {p2, v3, p3}, Lbcqh;->a(Landroid/content/res/TypedArray;IF)Lbcqo;

    move-result-object v4

    iput-object v4, v2, Lbcqh;->e:Lbcqo;

    const/4 v4, 0x1

    .line 19
    invoke-static {p2, v4, v1}, Lbcqh;->a(Landroid/content/res/TypedArray;IF)Lbcqo;

    move-result-object v4

    iput-object v4, v2, Lbcqh;->f:Lbcqo;

    const/4 v4, 0x4

    .line 20
    invoke-static {p2, v4, p3}, Lbcqh;->a(Landroid/content/res/TypedArray;IF)Lbcqo;

    move-result-object p3

    iput-object p3, v2, Lbcqh;->g:Lbcqo;

    const/4 p3, 0x3

    .line 21
    invoke-static {p2, p3, v1}, Lbcqh;->a(Landroid/content/res/TypedArray;IF)Lbcqo;

    move-result-object p3

    iput-object p3, v2, Lbcqh;->h:Lbcqo;

    iput-object v2, p0, Lbcqi;->B:Lbcqh;

    const/16 p3, 0xb

    .line 22
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Lbcse;

    .line 23
    invoke-direct {p3, p1}, Lbcse;-><init>(Landroid/content/Context;)V

    new-instance v0, Lbcqn;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lbcqn;-><init>(IB)V

    invoke-virtual {p0, p3, v0}, Lbcqi;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lbcse;

    .line 24
    invoke-direct {p3, p1}, Lbcse;-><init>(Landroid/content/Context;)V

    new-instance p1, Lbcqn;

    invoke-direct {p1, v1, v3}, Lbcqn;-><init>(IB)V

    invoke-virtual {p0, p3, p1}, Lbcqi;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method protected static final C(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 13
    .line 14
    add-int/2addr v1, p2

    .line 15
    invoke-static {p1, v1, v2}, Lbcqi;->getChildMeasureSpec(III)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    .line 21
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 22
    .line 23
    add-int/2addr p2, v1

    .line 24
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 25
    .line 26
    add-int/2addr p2, p4

    .line 27
    invoke-static {p3, p2, v0}, Lbcqi;->getChildMeasureSpec(III)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static F(Lbcqo;)V
    .locals 1

    .line 1
    const-string v0, "Margins can not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbcvp;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(IIIIIB)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    invoke-virtual {v0}, Lbcqi;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/high16 v4, -0x80000000

    .line 12
    .line 13
    move/from16 v5, p1

    .line 14
    .line 15
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    move v7, v5

    .line 21
    move v8, v7

    .line 22
    const/4 v9, 0x0

    .line 23
    :goto_0
    const/16 v10, 0x8

    .line 24
    .line 25
    const/4 v11, -0x1

    .line 26
    const/high16 v12, 0x40000000    # 2.0f

    .line 27
    .line 28
    const/4 v13, 0x1

    .line 29
    if-ge v7, v3, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0, v7}, Lbcqi;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    check-cast v15, Lbcqn;

    .line 40
    .line 41
    const/16 p1, 0x0

    .line 42
    .line 43
    invoke-virtual {v15}, Lbcqn;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eq v13, v6, :cond_0

    .line 48
    .line 49
    move v6, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move/from16 v6, p3

    .line 52
    .line 53
    :goto_1
    iget v13, v15, Lbcqn;->height:I

    .line 54
    .line 55
    if-ne v13, v11, :cond_1

    .line 56
    .line 57
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    :cond_1
    invoke-virtual {v15, v2}, Lbcqn;->b(B)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eqz v11, :cond_2

    .line 70
    .line 71
    move/from16 v11, p2

    .line 72
    .line 73
    invoke-static {v14, v11, v8, v6, v5}, Lbcqi;->C(Landroid/view/View;IIII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eq v6, v10, :cond_3

    .line 81
    .line 82
    iget v6, v15, Lbcqn;->weight:F

    .line 83
    .line 84
    add-float/2addr v9, v6

    .line 85
    iget v6, v15, Lbcqn;->leftMargin:I

    .line 86
    .line 87
    iget v10, v15, Lbcqn;->rightMargin:I

    .line 88
    .line 89
    add-int/2addr v6, v10

    .line 90
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    add-int/2addr v10, v6

    .line 95
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    add-int/2addr v8, v6

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move/from16 v11, p2

    .line 102
    .line 103
    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/16 p1, 0x0

    .line 107
    .line 108
    if-lez v1, :cond_5

    .line 109
    .line 110
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move v1, v8

    .line 116
    :goto_3
    move/from16 v6, p4

    .line 117
    .line 118
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    sub-int v6, v1, v8

    .line 123
    .line 124
    if-eqz v6, :cond_9

    .line 125
    .line 126
    cmpl-float v7, v9, p1

    .line 127
    .line 128
    if-lez v7, :cond_9

    .line 129
    .line 130
    move v7, v5

    .line 131
    :goto_4
    if-ge v7, v3, :cond_9

    .line 132
    .line 133
    invoke-virtual {v0, v7}, Lbcqi;->getChildAt(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    check-cast v14, Lbcqn;

    .line 142
    .line 143
    iget v15, v14, Lbcqn;->weight:F

    .line 144
    .line 145
    invoke-virtual {v14}, Lbcqn;->a()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eq v13, v5, :cond_6

    .line 150
    .line 151
    move v5, v4

    .line 152
    goto :goto_5

    .line 153
    :cond_6
    move/from16 v5, p3

    .line 154
    .line 155
    :goto_5
    iget v13, v14, Lbcqn;->height:I

    .line 156
    .line 157
    if-ne v13, v11, :cond_7

    .line 158
    .line 159
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    :cond_7
    iget v13, v14, Lbcqn;->leftMargin:I

    .line 168
    .line 169
    iget v11, v14, Lbcqn;->rightMargin:I

    .line 170
    .line 171
    add-int/2addr v13, v11

    .line 172
    iget v11, v14, Lbcqn;->height:I

    .line 173
    .line 174
    invoke-static {v5, v13, v11}, Lbcqi;->getChildMeasureSpec(III)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-virtual {v14, v2}, Lbcqn;->b(B)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_8

    .line 183
    .line 184
    cmpl-float v11, v15, p1

    .line 185
    .line 186
    if-eqz v11, :cond_8

    .line 187
    .line 188
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eq v11, v10, :cond_8

    .line 193
    .line 194
    int-to-float v11, v6

    .line 195
    mul-float/2addr v15, v11

    .line 196
    div-float/2addr v15, v9

    .line 197
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    float-to-int v13, v15

    .line 202
    add-int/2addr v11, v13

    .line 203
    const/4 v13, 0x0

    .line 204
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    invoke-virtual {v8, v11, v5}, Landroid/view/View;->measure(II)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_8
    const/4 v13, 0x0

    .line 217
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 218
    .line 219
    move v5, v13

    .line 220
    const/4 v11, -0x1

    .line 221
    const/4 v13, 0x1

    .line 222
    goto :goto_4

    .line 223
    :cond_9
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    return v1
.end method

.method private final sA(IIIIIB)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    invoke-virtual {v0}, Lbcqi;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/high16 v4, -0x80000000

    .line 12
    .line 13
    move/from16 v5, p1

    .line 14
    .line 15
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    move v7, v5

    .line 21
    move v8, v7

    .line 22
    const/4 v9, 0x0

    .line 23
    :goto_0
    const/16 v10, 0x8

    .line 24
    .line 25
    const/4 v11, -0x1

    .line 26
    const/high16 v12, 0x40000000    # 2.0f

    .line 27
    .line 28
    const/4 v13, 0x1

    .line 29
    if-ge v7, v3, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0, v7}, Lbcqi;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    check-cast v15, Lbcqn;

    .line 40
    .line 41
    const/16 p1, 0x0

    .line 42
    .line 43
    invoke-virtual {v15}, Lbcqn;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eq v13, v6, :cond_0

    .line 48
    .line 49
    move v6, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move/from16 v6, p2

    .line 52
    .line 53
    :goto_1
    iget v13, v15, Lbcqn;->width:I

    .line 54
    .line 55
    if-ne v13, v11, :cond_1

    .line 56
    .line 57
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    :cond_1
    invoke-virtual {v15, v2}, Lbcqn;->b(B)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eqz v11, :cond_2

    .line 70
    .line 71
    move/from16 v11, p3

    .line 72
    .line 73
    invoke-static {v14, v6, v5, v11, v8}, Lbcqi;->C(Landroid/view/View;IIII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eq v6, v10, :cond_3

    .line 81
    .line 82
    iget v6, v15, Lbcqn;->weight:F

    .line 83
    .line 84
    add-float/2addr v9, v6

    .line 85
    iget v6, v15, Lbcqn;->topMargin:I

    .line 86
    .line 87
    iget v10, v15, Lbcqn;->bottomMargin:I

    .line 88
    .line 89
    add-int/2addr v6, v10

    .line 90
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    add-int/2addr v10, v6

    .line 95
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    add-int/2addr v8, v6

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move/from16 v11, p3

    .line 102
    .line 103
    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/16 p1, 0x0

    .line 107
    .line 108
    if-lez v1, :cond_5

    .line 109
    .line 110
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move v1, v8

    .line 116
    :goto_3
    move/from16 v6, p4

    .line 117
    .line 118
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    sub-int v6, v1, v8

    .line 123
    .line 124
    if-eqz v6, :cond_9

    .line 125
    .line 126
    cmpl-float v7, v9, p1

    .line 127
    .line 128
    if-lez v7, :cond_9

    .line 129
    .line 130
    move v7, v5

    .line 131
    :goto_4
    if-ge v7, v3, :cond_9

    .line 132
    .line 133
    invoke-virtual {v0, v7}, Lbcqi;->getChildAt(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    check-cast v14, Lbcqn;

    .line 142
    .line 143
    iget v15, v14, Lbcqn;->weight:F

    .line 144
    .line 145
    invoke-virtual {v14}, Lbcqn;->a()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eq v13, v5, :cond_6

    .line 150
    .line 151
    move v5, v4

    .line 152
    goto :goto_5

    .line 153
    :cond_6
    move/from16 v5, p2

    .line 154
    .line 155
    :goto_5
    iget v13, v14, Lbcqn;->width:I

    .line 156
    .line 157
    if-ne v13, v11, :cond_7

    .line 158
    .line 159
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    :cond_7
    iget v13, v14, Lbcqn;->topMargin:I

    .line 168
    .line 169
    iget v11, v14, Lbcqn;->bottomMargin:I

    .line 170
    .line 171
    add-int/2addr v13, v11

    .line 172
    iget v11, v14, Lbcqn;->width:I

    .line 173
    .line 174
    invoke-static {v5, v13, v11}, Lbcqi;->getChildMeasureSpec(III)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-virtual {v14, v2}, Lbcqn;->b(B)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_8

    .line 183
    .line 184
    cmpl-float v11, v15, p1

    .line 185
    .line 186
    if-eqz v11, :cond_8

    .line 187
    .line 188
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eq v11, v10, :cond_8

    .line 193
    .line 194
    int-to-float v11, v6

    .line 195
    mul-float/2addr v15, v11

    .line 196
    div-float/2addr v15, v9

    .line 197
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    float-to-int v13, v15

    .line 202
    add-int/2addr v11, v13

    .line 203
    const/4 v13, 0x0

    .line 204
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    invoke-virtual {v8, v5, v11}, Landroid/view/View;->measure(II)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_8
    const/4 v13, 0x0

    .line 217
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 218
    .line 219
    move v5, v13

    .line 220
    const/4 v11, -0x1

    .line 221
    const/4 v13, 0x1

    .line 222
    goto :goto_4

    .line 223
    :cond_9
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    return v1
.end method

.method private final sB(II)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbcqi;->getChildDrawingOrder(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lbcqi;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final sC(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbcqn;

    .line 6
    .line 7
    iget v1, v0, Lbcqn;->width:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v3, v0, Lbcqn;->leftMargin:I

    .line 22
    .line 23
    add-int/2addr v1, v3

    .line 24
    iget v3, v0, Lbcqn;->rightMargin:I

    .line 25
    .line 26
    add-int/2addr v1, v3

    .line 27
    :goto_0
    iget v3, v0, Lbcqn;->height:I

    .line 28
    .line 29
    if-ne v3, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget v4, v0, Lbcqn;->topMargin:I

    .line 41
    .line 42
    add-int/2addr v3, v4

    .line 43
    iget v4, v0, Lbcqn;->bottomMargin:I

    .line 44
    .line 45
    add-int/2addr v3, v4

    .line 46
    :goto_1
    iget-object v4, p0, Lbcqi;->f:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget v5, v0, Lbcqn;->gravity:I

    .line 49
    .line 50
    if-eq v5, v2, :cond_2

    .line 51
    .line 52
    iget v2, v0, Lbcqn;->gravity:I

    .line 53
    .line 54
    invoke-static {v2, v1, v3, p2, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    iget v6, p2, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    iget v7, p2, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    add-int/2addr v7, v1

    .line 67
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget v6, p2, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    add-int/2addr p2, v3

    .line 76
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {v4, v2, v5, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 81
    .line 82
    .line 83
    :goto_2
    if-nez p3, :cond_3

    .line 84
    .line 85
    iget p2, v4, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    iget p3, v0, Lbcqn;->leftMargin:I

    .line 88
    .line 89
    add-int/2addr p2, p3

    .line 90
    iget p3, v4, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    iget v1, v0, Lbcqn;->topMargin:I

    .line 93
    .line 94
    add-int/2addr p3, v1

    .line 95
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    iget v2, v0, Lbcqn;->rightMargin:I

    .line 98
    .line 99
    sub-int/2addr v1, v2

    .line 100
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    iget v0, v0, Lbcqn;->bottomMargin:I

    .line 103
    .line 104
    sub-int/2addr v2, v0

    .line 105
    invoke-virtual {p1, p2, p3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    iget p2, v4, Landroid/graphics/Rect;->left:I

    .line 110
    .line 111
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 112
    .line 113
    sub-int/2addr p2, v1

    .line 114
    iget v1, v0, Lbcqn;->leftMargin:I

    .line 115
    .line 116
    add-int/2addr p2, v1

    .line 117
    iget v1, v4, Landroid/graphics/Rect;->top:I

    .line 118
    .line 119
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    sub-int/2addr v1, v2

    .line 122
    iget v2, v0, Lbcqn;->topMargin:I

    .line 123
    .line 124
    add-int/2addr v1, v2

    .line 125
    iget v2, p3, Landroid/graphics/Rect;->right:I

    .line 126
    .line 127
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 128
    .line 129
    sub-int/2addr v2, v3

    .line 130
    iget v3, v0, Lbcqn;->rightMargin:I

    .line 131
    .line 132
    add-int/2addr v2, v3

    .line 133
    iget v3, p3, Landroid/graphics/Rect;->bottom:I

    .line 134
    .line 135
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 136
    .line 137
    sub-int/2addr v3, v4

    .line 138
    iget v0, v0, Lbcqn;->bottomMargin:I

    .line 139
    .line 140
    add-int/2addr v3, v0

    .line 141
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 142
    .line 143
    .line 144
    instance-of p2, p1, Landroid/widget/RelativeLayout;

    .line 145
    .line 146
    if-eqz p2, :cond_4

    .line 147
    .line 148
    iget p2, p3, Landroid/graphics/Rect;->right:I

    .line 149
    .line 150
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 151
    .line 152
    sub-int/2addr p2, v0

    .line 153
    const/high16 v0, 0x40000000    # 2.0f

    .line 154
    .line 155
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 162
    .line 163
    sub-int/2addr v1, v2

    .line 164
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 169
    .line 170
    .line 171
    :cond_4
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 172
    .line 173
    iget v0, p3, Landroid/graphics/Rect;->top:I

    .line 174
    .line 175
    iget v1, p3, Landroid/graphics/Rect;->right:I

    .line 176
    .line 177
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 178
    .line 179
    invoke-virtual {p1, p2, v0, v1, p3}, Landroid/view/View;->layout(IIII)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method private final sD(IIIIZ)V
    .locals 9

    .line 1
    iget v0, p0, Lbcqi;->d:I

    .line 2
    .line 3
    sub-int v0, p3, v0

    .line 4
    .line 5
    iget v1, p0, Lbcqi;->EC:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v0, p0, Lbcqi;->B:Lbcqh;

    .line 14
    .line 15
    iget-object v2, v0, Lbcqh;->a:Lbcqo;

    .line 16
    .line 17
    invoke-interface {v2, p4}, Lbcqo;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v2, v0, Lbcqh;->b:Lbcqo;

    .line 22
    .line 23
    invoke-interface {v2, p4}, Lbcqo;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/16 v8, 0x8

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    move v4, p1

    .line 31
    move v5, p2

    .line 32
    invoke-direct/range {v2 .. v8}, Lbcqi;->sA(IIIIIB)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, v2, Lbcqi;->EB:I

    .line 37
    .line 38
    iget p1, v2, Lbcqi;->d:I

    .line 39
    .line 40
    sub-int p1, p3, p1

    .line 41
    .line 42
    iget p2, v2, Lbcqi;->EC:I

    .line 43
    .line 44
    sub-int/2addr p1, p2

    .line 45
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object p1, v0, Lbcqh;->e:Lbcqo;

    .line 50
    .line 51
    invoke-interface {p1, p4}, Lbcqo;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object p1, v0, Lbcqh;->f:Lbcqo;

    .line 56
    .line 57
    invoke-interface {p1, p4}, Lbcqo;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/16 v8, 0x10

    .line 62
    .line 63
    invoke-direct/range {v2 .. v8}, Lbcqi;->sA(IIIIIB)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, v2, Lbcqi;->ED:I

    .line 68
    .line 69
    iget p2, v2, Lbcqi;->EB:I

    .line 70
    .line 71
    sub-int p2, p4, p2

    .line 72
    .line 73
    sub-int/2addr p2, p1

    .line 74
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object p1, v0, Lbcqh;->c:Lbcqo;

    .line 79
    .line 80
    invoke-interface {p1, p3}, Lbcqo;->a(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    iget-object p1, v0, Lbcqh;->d:Lbcqo;

    .line 85
    .line 86
    invoke-interface {p1, p3}, Lbcqo;->a(I)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const/4 v8, 0x4

    .line 91
    invoke-direct/range {v2 .. v8}, Lbcqi;->a(IIIIIB)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, v2, Lbcqi;->EC:I

    .line 96
    .line 97
    iget p1, v2, Lbcqi;->EB:I

    .line 98
    .line 99
    sub-int/2addr p4, p1

    .line 100
    iget p1, v2, Lbcqi;->ED:I

    .line 101
    .line 102
    sub-int/2addr p4, p1

    .line 103
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget-object p1, v0, Lbcqh;->g:Lbcqo;

    .line 108
    .line 109
    invoke-interface {p1, p3}, Lbcqo;->a(I)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    iget-object p1, v0, Lbcqh;->h:Lbcqo;

    .line 114
    .line 115
    invoke-interface {p1, p3}, Lbcqo;->a(I)I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    const/4 v8, 0x1

    .line 120
    invoke-direct/range {v2 .. v8}, Lbcqi;->a(IIIIIB)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, v2, Lbcqi;->d:I

    .line 125
    .line 126
    if-eqz p5, :cond_3

    .line 127
    .line 128
    invoke-virtual {p0}, Lbcqi;->getChildCount()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    move p2, v1

    .line 133
    :goto_0
    if-ge p2, p1, :cond_1

    .line 134
    .line 135
    invoke-virtual {p0, p2}, Lbcqi;->getChildAt(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    check-cast p4, Lbcqn;

    .line 144
    .line 145
    const/4 p5, 0x2

    .line 146
    invoke-virtual {p4, p5}, Lbcqn;->b(B)Z

    .line 147
    .line 148
    .line 149
    move-result p4

    .line 150
    if-eqz p4, :cond_0

    .line 151
    .line 152
    iget p4, v2, Lbcqi;->d:I

    .line 153
    .line 154
    iget p5, v2, Lbcqi;->EC:I

    .line 155
    .line 156
    add-int/2addr p4, p5

    .line 157
    iget p5, v2, Lbcqi;->EB:I

    .line 158
    .line 159
    iget v0, v2, Lbcqi;->ED:I

    .line 160
    .line 161
    add-int/2addr p5, v0

    .line 162
    invoke-static {p3, v4, p4, v5, p5}, Lbcqi;->C(Landroid/view/View;IIII)V

    .line 163
    .line 164
    .line 165
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    move p2, v1

    .line 169
    :goto_1
    if-ge p2, p1, :cond_3

    .line 170
    .line 171
    invoke-virtual {p0, p2}, Lbcqi;->getChildAt(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    check-cast p4, Lbcqn;

    .line 180
    .line 181
    const/4 p5, -0x1

    .line 182
    invoke-virtual {p4, p5}, Lbcqn;->b(B)Z

    .line 183
    .line 184
    .line 185
    move-result p4

    .line 186
    if-eqz p4, :cond_2

    .line 187
    .line 188
    invoke-static {p3, v4, v1, v5, v1}, Lbcqi;->C(Landroid/view/View;IIII)V

    .line 189
    .line 190
    .line 191
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    return-void
.end method


# virtual methods
.method protected final A(IIIIIIIIIIIIBZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Lbcqi;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    if-ge v5, v3, :cond_9

    .line 14
    .line 15
    invoke-direct {v0, v3, v5}, Lbcqi;->sB(II)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, Lbcqn;

    .line 24
    .line 25
    move/from16 v9, p13

    .line 26
    .line 27
    invoke-virtual {v8, v9}, Lbcqn;->b(B)Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    if-eqz v10, :cond_8

    .line 32
    .line 33
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    iget v11, v8, Lbcqn;->leftMargin:I

    .line 38
    .line 39
    iget v12, v8, Lbcqn;->rightMargin:I

    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    const/16 v14, 0x8

    .line 46
    .line 47
    if-ne v13, v14, :cond_0

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    :cond_0
    if-ne v13, v14, :cond_1

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    :cond_1
    if-ne v13, v14, :cond_2

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    :cond_2
    invoke-virtual {v8}, Lbcqn;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    const/4 v14, 0x1

    .line 61
    if-eq v14, v13, :cond_3

    .line 62
    .line 63
    move/from16 v15, p4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move/from16 v15, p8

    .line 67
    .line 68
    :goto_1
    if-eq v14, v13, :cond_4

    .line 69
    .line 70
    move/from16 v13, p2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move/from16 v13, p6

    .line 74
    .line 75
    :goto_2
    if-eqz p14, :cond_5

    .line 76
    .line 77
    add-int v14, v1, v6

    .line 78
    .line 79
    add-int v16, v14, v10

    .line 80
    .line 81
    add-int v16, v16, v11

    .line 82
    .line 83
    add-int v4, v16, v12

    .line 84
    .line 85
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    sub-int v4, v2, v6

    .line 91
    .line 92
    sub-int v14, v4, v10

    .line 93
    .line 94
    sub-int/2addr v14, v11

    .line 95
    sub-int/2addr v14, v12

    .line 96
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    :goto_3
    iget-object v1, v0, Lbcqi;->e:Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-virtual {v1, v14, v13, v4, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 103
    .line 104
    .line 105
    iget-boolean v4, v8, Lbcqn;->c:Z

    .line 106
    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    iget-object v4, v0, Lbcqi;->g:Landroid/graphics/Rect;

    .line 110
    .line 111
    move/from16 v13, p5

    .line 112
    .line 113
    move/from16 v14, p6

    .line 114
    .line 115
    move/from16 v15, p7

    .line 116
    .line 117
    move/from16 v8, p8

    .line 118
    .line 119
    invoke-virtual {v4, v13, v14, v15, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 120
    .line 121
    .line 122
    move/from16 v8, p9

    .line 123
    .line 124
    move/from16 v2, p10

    .line 125
    .line 126
    move/from16 v16, v3

    .line 127
    .line 128
    move/from16 v17, v5

    .line 129
    .line 130
    move/from16 v3, p11

    .line 131
    .line 132
    move/from16 v5, p12

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move/from16 v13, p5

    .line 136
    .line 137
    move/from16 v14, p6

    .line 138
    .line 139
    move/from16 v15, p7

    .line 140
    .line 141
    iget-boolean v4, v8, Lbcqn;->d:Z

    .line 142
    .line 143
    if-eqz v4, :cond_7

    .line 144
    .line 145
    iget-object v4, v0, Lbcqi;->g:Landroid/graphics/Rect;

    .line 146
    .line 147
    move/from16 v8, p9

    .line 148
    .line 149
    move/from16 v2, p10

    .line 150
    .line 151
    move/from16 v16, v3

    .line 152
    .line 153
    move/from16 v17, v5

    .line 154
    .line 155
    move/from16 v3, p11

    .line 156
    .line 157
    move/from16 v5, p12

    .line 158
    .line 159
    invoke-virtual {v4, v8, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    move/from16 v8, p9

    .line 164
    .line 165
    move/from16 v2, p10

    .line 166
    .line 167
    move/from16 v16, v3

    .line 168
    .line 169
    move/from16 v17, v5

    .line 170
    .line 171
    move/from16 v3, p11

    .line 172
    .line 173
    move/from16 v5, p12

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    :goto_4
    invoke-direct {v0, v7, v1, v4}, Lbcqi;->sC(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 177
    .line 178
    .line 179
    add-int/2addr v10, v11

    .line 180
    add-int/2addr v10, v12

    .line 181
    add-int/2addr v6, v10

    .line 182
    goto :goto_5

    .line 183
    :cond_8
    move/from16 v13, p5

    .line 184
    .line 185
    move/from16 v14, p6

    .line 186
    .line 187
    move/from16 v15, p7

    .line 188
    .line 189
    move/from16 v8, p9

    .line 190
    .line 191
    move/from16 v2, p10

    .line 192
    .line 193
    move/from16 v16, v3

    .line 194
    .line 195
    move/from16 v17, v5

    .line 196
    .line 197
    move/from16 v3, p11

    .line 198
    .line 199
    move/from16 v5, p12

    .line 200
    .line 201
    :goto_5
    add-int/lit8 v1, v17, 0x1

    .line 202
    .line 203
    move/from16 v2, p3

    .line 204
    .line 205
    move v5, v1

    .line 206
    move/from16 v3, v16

    .line 207
    .line 208
    move/from16 v1, p1

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_9
    return-void
.end method

.method protected final B(IIIIIIIIIIIIBZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual {v0}, Lbcqi;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    if-ge v5, v3, :cond_9

    .line 14
    .line 15
    invoke-direct {v0, v3, v5}, Lbcqi;->sB(II)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, Lbcqn;

    .line 24
    .line 25
    move/from16 v9, p13

    .line 26
    .line 27
    invoke-virtual {v8, v9}, Lbcqn;->b(B)Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    if-eqz v10, :cond_8

    .line 32
    .line 33
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    iget v11, v8, Lbcqn;->topMargin:I

    .line 38
    .line 39
    iget v12, v8, Lbcqn;->bottomMargin:I

    .line 40
    .line 41
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    const/16 v14, 0x8

    .line 46
    .line 47
    if-ne v13, v14, :cond_0

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    :cond_0
    if-ne v13, v14, :cond_1

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    :cond_1
    if-ne v13, v14, :cond_2

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    :cond_2
    invoke-virtual {v8}, Lbcqn;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    const/4 v14, 0x1

    .line 61
    if-eq v14, v13, :cond_3

    .line 62
    .line 63
    move/from16 v15, p3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move/from16 v15, p7

    .line 67
    .line 68
    :goto_1
    if-eq v14, v13, :cond_4

    .line 69
    .line 70
    move/from16 v13, p1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    move/from16 v13, p5

    .line 74
    .line 75
    :goto_2
    if-eqz p14, :cond_5

    .line 76
    .line 77
    add-int v14, v1, v6

    .line 78
    .line 79
    add-int v16, v14, v10

    .line 80
    .line 81
    add-int v16, v16, v11

    .line 82
    .line 83
    add-int v4, v16, v12

    .line 84
    .line 85
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    sub-int v4, v2, v6

    .line 91
    .line 92
    sub-int v14, v4, v10

    .line 93
    .line 94
    sub-int/2addr v14, v11

    .line 95
    sub-int/2addr v14, v12

    .line 96
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    :goto_3
    iget-object v1, v0, Lbcqi;->e:Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-virtual {v1, v13, v14, v15, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 103
    .line 104
    .line 105
    iget-boolean v4, v8, Lbcqn;->c:Z

    .line 106
    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    iget-object v4, v0, Lbcqi;->g:Landroid/graphics/Rect;

    .line 110
    .line 111
    move/from16 v13, p5

    .line 112
    .line 113
    move/from16 v14, p6

    .line 114
    .line 115
    move/from16 v15, p7

    .line 116
    .line 117
    move/from16 v8, p8

    .line 118
    .line 119
    invoke-virtual {v4, v13, v14, v15, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 120
    .line 121
    .line 122
    move/from16 v8, p9

    .line 123
    .line 124
    move/from16 v2, p10

    .line 125
    .line 126
    move/from16 v16, v3

    .line 127
    .line 128
    move/from16 v17, v5

    .line 129
    .line 130
    move/from16 v3, p11

    .line 131
    .line 132
    move/from16 v5, p12

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move/from16 v13, p5

    .line 136
    .line 137
    move/from16 v14, p6

    .line 138
    .line 139
    move/from16 v15, p7

    .line 140
    .line 141
    iget-boolean v4, v8, Lbcqn;->d:Z

    .line 142
    .line 143
    if-eqz v4, :cond_7

    .line 144
    .line 145
    iget-object v4, v0, Lbcqi;->g:Landroid/graphics/Rect;

    .line 146
    .line 147
    move/from16 v8, p9

    .line 148
    .line 149
    move/from16 v2, p10

    .line 150
    .line 151
    move/from16 v16, v3

    .line 152
    .line 153
    move/from16 v17, v5

    .line 154
    .line 155
    move/from16 v3, p11

    .line 156
    .line 157
    move/from16 v5, p12

    .line 158
    .line 159
    invoke-virtual {v4, v8, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    move/from16 v8, p9

    .line 164
    .line 165
    move/from16 v2, p10

    .line 166
    .line 167
    move/from16 v16, v3

    .line 168
    .line 169
    move/from16 v17, v5

    .line 170
    .line 171
    move/from16 v3, p11

    .line 172
    .line 173
    move/from16 v5, p12

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    :goto_4
    invoke-direct {v0, v7, v1, v4}, Lbcqi;->sC(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 177
    .line 178
    .line 179
    add-int/2addr v10, v11

    .line 180
    add-int/2addr v10, v12

    .line 181
    add-int/2addr v6, v10

    .line 182
    goto :goto_5

    .line 183
    :cond_8
    move/from16 v13, p5

    .line 184
    .line 185
    move/from16 v14, p6

    .line 186
    .line 187
    move/from16 v15, p7

    .line 188
    .line 189
    move/from16 v8, p9

    .line 190
    .line 191
    move/from16 v2, p10

    .line 192
    .line 193
    move/from16 v16, v3

    .line 194
    .line 195
    move/from16 v17, v5

    .line 196
    .line 197
    move/from16 v3, p11

    .line 198
    .line 199
    move/from16 v5, p12

    .line 200
    .line 201
    :goto_5
    add-int/lit8 v1, v17, 0x1

    .line 202
    .line 203
    move/from16 v2, p4

    .line 204
    .line 205
    move v5, v1

    .line 206
    move/from16 v3, v16

    .line 207
    .line 208
    move/from16 v1, p2

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_9
    return-void
.end method

.method public final D(Lbcqo;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbcqi;->F(Lbcqo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbcqi;->B:Lbcqh;

    .line 5
    .line 6
    iput-object p1, v0, Lbcqh;->g:Lbcqo;

    .line 7
    .line 8
    return-void
.end method

.method public final E(Lbcqo;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbcqi;->F(Lbcqo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbcqi;->B:Lbcqh;

    .line 5
    .line 6
    iput-object p1, v0, Lbcqh;->a:Lbcqo;

    .line 7
    .line 8
    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lbcqn;

    .line 2
    .line 3
    return p1
.end method

.method protected g()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Lbcqn;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v1, v2}, Lbcqn;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lbcqn;

    invoke-virtual {p0}, Lbcqi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbcqn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    new-instance v0, Lbcqn;

    invoke-direct {v0, p1}, Lbcqn;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcqi;->getPaddingLeft()I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {v0}, Lbcqi;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    sub-int v1, p4, p2

    .line 12
    .line 13
    invoke-virtual {v0}, Lbcqi;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sub-int v7, v1, v2

    .line 18
    .line 19
    sub-int v1, p5, p3

    .line 20
    .line 21
    invoke-virtual {v0}, Lbcqi;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int v8, v1, v2

    .line 26
    .line 27
    iget v1, v0, Lbcqi;->d:I

    .line 28
    .line 29
    add-int/2addr v1, v5

    .line 30
    iget v2, v0, Lbcqi;->EC:I

    .line 31
    .line 32
    sub-int v3, v7, v2

    .line 33
    .line 34
    iget v2, v0, Lbcqi;->EB:I

    .line 35
    .line 36
    add-int v4, v6, v2

    .line 37
    .line 38
    iget v2, v0, Lbcqi;->ED:I

    .line 39
    .line 40
    sub-int v12, v8, v2

    .line 41
    .line 42
    const/16 v13, 0x8

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    move v2, v6

    .line 46
    move v9, v5

    .line 47
    move v10, v2

    .line 48
    move v11, v7

    .line 49
    invoke-virtual/range {v0 .. v14}, Lbcqi;->B(IIIIIIIIIIIIBZ)V

    .line 50
    .line 51
    .line 52
    iget v1, v0, Lbcqi;->d:I

    .line 53
    .line 54
    add-int/2addr v1, v5

    .line 55
    iget v2, v0, Lbcqi;->ED:I

    .line 56
    .line 57
    sub-int v2, v8, v2

    .line 58
    .line 59
    iget v3, v0, Lbcqi;->EC:I

    .line 60
    .line 61
    sub-int v3, v7, v3

    .line 62
    .line 63
    iget v4, v0, Lbcqi;->EB:I

    .line 64
    .line 65
    add-int v10, v6, v4

    .line 66
    .line 67
    const/16 v13, 0x10

    .line 68
    .line 69
    const/4 v14, 0x1

    .line 70
    move v4, v8

    .line 71
    move v12, v4

    .line 72
    invoke-virtual/range {v0 .. v14}, Lbcqi;->B(IIIIIIIIIIIIBZ)V

    .line 73
    .line 74
    .line 75
    iget v1, v0, Lbcqi;->EB:I

    .line 76
    .line 77
    add-int v2, v6, v1

    .line 78
    .line 79
    iget v1, v0, Lbcqi;->d:I

    .line 80
    .line 81
    add-int v3, v5, v1

    .line 82
    .line 83
    iget v1, v0, Lbcqi;->ED:I

    .line 84
    .line 85
    sub-int v4, v8, v1

    .line 86
    .line 87
    iget v1, v0, Lbcqi;->EC:I

    .line 88
    .line 89
    sub-int v11, v7, v1

    .line 90
    .line 91
    const/4 v13, 0x1

    .line 92
    const/4 v14, 0x0

    .line 93
    move v1, v5

    .line 94
    move v9, v1

    .line 95
    move v10, v6

    .line 96
    move v12, v8

    .line 97
    invoke-virtual/range {v0 .. v14}, Lbcqi;->A(IIIIIIIIIIIIBZ)V

    .line 98
    .line 99
    .line 100
    iget v1, v0, Lbcqi;->EC:I

    .line 101
    .line 102
    sub-int v1, v7, v1

    .line 103
    .line 104
    iget v2, v0, Lbcqi;->EB:I

    .line 105
    .line 106
    add-int/2addr v2, v6

    .line 107
    iget v3, v0, Lbcqi;->ED:I

    .line 108
    .line 109
    sub-int v4, v8, v3

    .line 110
    .line 111
    iget v3, v0, Lbcqi;->d:I

    .line 112
    .line 113
    add-int v9, v5, v3

    .line 114
    .line 115
    const/4 v13, 0x4

    .line 116
    const/4 v14, 0x1

    .line 117
    move v3, v7

    .line 118
    move v11, v3

    .line 119
    invoke-virtual/range {v0 .. v14}, Lbcqi;->A(IIIIIIIIIIIIBZ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lbcqi;->getChildCount()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v2, 0x0

    .line 127
    move v3, v2

    .line 128
    :goto_0
    const/4 v4, 0x0

    .line 129
    if-ge v3, v1, :cond_3

    .line 130
    .line 131
    invoke-direct {v0, v1, v3}, Lbcqi;->sB(II)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Lbcqn;

    .line 140
    .line 141
    const/4 v11, 0x2

    .line 142
    invoke-virtual {v10, v11}, Lbcqn;->b(B)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-nez v11, :cond_0

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_0
    iget-object v11, v0, Lbcqi;->e:Landroid/graphics/Rect;

    .line 150
    .line 151
    iget v12, v0, Lbcqi;->d:I

    .line 152
    .line 153
    add-int/2addr v12, v5

    .line 154
    iget v13, v0, Lbcqi;->EB:I

    .line 155
    .line 156
    add-int/2addr v13, v6

    .line 157
    iget v14, v0, Lbcqi;->EC:I

    .line 158
    .line 159
    sub-int v14, v7, v14

    .line 160
    .line 161
    iget v15, v0, Lbcqi;->ED:I

    .line 162
    .line 163
    sub-int v15, v8, v15

    .line 164
    .line 165
    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 166
    .line 167
    .line 168
    iget-boolean v12, v10, Lbcqn;->c:Z

    .line 169
    .line 170
    if-nez v12, :cond_1

    .line 171
    .line 172
    iget-boolean v10, v10, Lbcqn;->d:Z

    .line 173
    .line 174
    if-eqz v10, :cond_2

    .line 175
    .line 176
    :cond_1
    iget-object v4, v0, Lbcqi;->g:Landroid/graphics/Rect;

    .line 177
    .line 178
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 179
    .line 180
    .line 181
    :cond_2
    invoke-direct {v0, v9, v11, v4}, Lbcqi;->sC(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 182
    .line 183
    .line 184
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_3
    :goto_2
    if-ge v2, v1, :cond_7

    .line 188
    .line 189
    invoke-direct {v0, v1, v2}, Lbcqi;->sB(II)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Lbcqn;

    .line 198
    .line 199
    const/4 v10, -0x1

    .line 200
    invoke-virtual {v9, v10}, Lbcqn;->b(B)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-nez v10, :cond_4

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_4
    iget-object v10, v0, Lbcqi;->e:Landroid/graphics/Rect;

    .line 208
    .line 209
    invoke-virtual {v10, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 210
    .line 211
    .line 212
    iget-boolean v11, v9, Lbcqn;->c:Z

    .line 213
    .line 214
    if-nez v11, :cond_6

    .line 215
    .line 216
    iget-boolean v9, v9, Lbcqn;->d:Z

    .line 217
    .line 218
    if-eqz v9, :cond_5

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    move-object v9, v4

    .line 222
    goto :goto_4

    .line 223
    :cond_6
    :goto_3
    iget-object v9, v0, Lbcqi;->g:Landroid/graphics/Rect;

    .line 224
    .line 225
    invoke-virtual {v9, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 226
    .line 227
    .line 228
    :goto_4
    invoke-direct {v0, v3, v10, v9}, Lbcqi;->sC(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 229
    .line 230
    .line 231
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_7
    invoke-virtual {v0}, Lbcqi;->g()V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbcqi;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lbcqi;->getPaddingRight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sub-int/2addr p1, p2

    .line 13
    invoke-virtual {p0}, Lbcqi;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sub-int/2addr p1, p2

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0}, Lbcqi;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Lbcqi;->getPaddingTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr p1, v0

    .line 32
    invoke-virtual {p0}, Lbcqi;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr p1, v0

    .line 37
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/high16 p1, -0x80000000

    .line 42
    .line 43
    invoke-static {v3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v4, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v0, p0

    .line 53
    invoke-direct/range {v0 .. v5}, Lbcqi;->sD(IIIIZ)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-direct/range {v0 .. v5}, Lbcqi;->sD(IIIIZ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
