.class public Lbfwa;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public final B:Lbfvz;

.field private Es:I

.field private Et:I

.field private Eu:I

.field private d:I

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 154
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lbfwa;->Es:I

    iput v0, p0, Lbfwa;->Et:I

    iput v0, p0, Lbfwa;->Eu:I

    iput v0, p0, Lbfwa;->d:I

    new-instance v0, Landroid/graphics/Rect;

    .line 155
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbfwa;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 156
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbfwa;->f:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    .line 157
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lbfwa;->g:Landroid/graphics/Rect;

    new-instance v0, Lbfwl;

    const/high16 v1, 0x41200000    # 10.0f

    .line 158
    invoke-static {p1, v1}, Lbfwq;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, v1}, Lbfwl;-><init>(I)V

    new-instance v1, Lbfwl;

    const/4 v2, 0x0

    .line 159
    invoke-static {p1, v2}, Lbfwq;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v1, p1}, Lbfwl;-><init>(I)V

    new-instance p1, Lbfvz;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lbfvz;->a:Lbfwg;

    iput-object v1, p1, Lbfvz;->b:Lbfwg;

    iput-object v0, p1, Lbfvz;->c:Lbfwg;

    iput-object v1, p1, Lbfvz;->d:Lbfwg;

    iput-object v0, p1, Lbfvz;->e:Lbfwg;

    iput-object v1, p1, Lbfvz;->f:Lbfwg;

    iput-object v0, p1, Lbfvz;->g:Lbfwg;

    iput-object v1, p1, Lbfvz;->h:Lbfwg;

    iput-object p1, p0, Lbfwa;->B:Lbfvz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lbfwa;->Es:I

    .line 7
    .line 8
    iput v0, p0, Lbfwa;->Et:I

    .line 9
    .line 10
    iput v0, p0, Lbfwa;->Eu:I

    .line 11
    .line 12
    iput v0, p0, Lbfwa;->d:I

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    iput-object v1, p0, Lbfwa;->e:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    iput-object v1, p0, Lbfwa;->f:Landroid/graphics/Rect;

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    iput-object v1, p0, Lbfwa;->g:Landroid/graphics/Rect;

    .line 34
    .line 35
    sget-object v1, Lbfup;->b:[I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    const/high16 p3, 0x41200000    # 10.0f

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p3}, Lbfwq;->a(Landroid/content/Context;F)F

    .line 45
    move-result p3

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, Lbfwq;->a(Landroid/content/Context;F)F

    .line 50
    move-result v1

    .line 51
    .line 52
    new-instance v2, Lbfvz;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v3, p3}, Lbfvz;->a(Landroid/content/res/TypedArray;IF)Lbfwg;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    iput-object v3, v2, Lbfvz;->a:Lbfwg;

    .line 64
    const/4 v3, 0x7

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v3, v1}, Lbfvz;->a(Landroid/content/res/TypedArray;IF)Lbfwg;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    iput-object v3, v2, Lbfvz;->b:Lbfwg;

    .line 71
    const/4 v3, 0x6

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v3, p3}, Lbfvz;->a(Landroid/content/res/TypedArray;IF)Lbfwg;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    iput-object v3, v2, Lbfvz;->c:Lbfwg;

    .line 78
    const/4 v3, 0x5

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v3, v1}, Lbfvz;->a(Landroid/content/res/TypedArray;IF)Lbfwg;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    iput-object v3, v2, Lbfvz;->d:Lbfwg;

    .line 85
    const/4 v3, 0x2

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v3, p3}, Lbfvz;->a(Landroid/content/res/TypedArray;IF)Lbfwg;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    iput-object v4, v2, Lbfvz;->e:Lbfwg;

    .line 92
    const/4 v4, 0x1

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v4, v1}, Lbfvz;->a(Landroid/content/res/TypedArray;IF)Lbfwg;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    iput-object v4, v2, Lbfvz;->f:Lbfwg;

    .line 99
    const/4 v4, 0x4

    .line 100
    .line 101
    .line 102
    invoke-static {p2, v4, p3}, Lbfvz;->a(Landroid/content/res/TypedArray;IF)Lbfwg;

    .line 103
    move-result-object p3

    .line 104
    .line 105
    iput-object p3, v2, Lbfvz;->g:Lbfwg;

    .line 106
    const/4 p3, 0x3

    .line 107
    .line 108
    .line 109
    invoke-static {p2, p3, v1}, Lbfvz;->a(Landroid/content/res/TypedArray;IF)Lbfwg;

    .line 110
    move-result-object p3

    .line 111
    .line 112
    iput-object p3, v2, Lbfvz;->h:Lbfwg;

    .line 113
    .line 114
    iput-object v2, p0, Lbfwa;->B:Lbfvz;

    .line 115
    .line 116
    const/16 p3, 0xb

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 120
    move-result p3

    .line 121
    .line 122
    if-eqz p3, :cond_0

    .line 123
    .line 124
    new-instance p3, Lbfxw;

    .line 125
    .line 126
    .line 127
    invoke-direct {p3, p1}, Lbfxw;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    new-instance v1, Lbfwf;

    .line 130
    const/4 v2, -0x1

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v2, v2, v2, v0}, Lbfwf;-><init>(IIBI)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p3, v1}, Lbfwa;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    new-instance p3, Lbfxw;

    .line 139
    .line 140
    .line 141
    invoke-direct {p3, p1}, Lbfxw;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    new-instance p1, Lbfwf;

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, v2, v2, v3, v0}, Lbfwf;-><init>(IIBI)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p3, p1}, Lbfwa;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 153
    return-void
.end method

.method protected static final A(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 9
    .line 10
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 11
    add-int/2addr v1, v2

    .line 12
    .line 13
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 14
    add-int/2addr v1, p2

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1, v2}, Lbfwa;->getChildMeasureSpec(III)I

    .line 18
    move-result p1

    .line 19
    .line 20
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 21
    .line 22
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 23
    add-int/2addr p2, v1

    .line 24
    .line 25
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 26
    add-int/2addr p2, p4

    .line 27
    .line 28
    .line 29
    invoke-static {p3, p2, v0}, Lbfwa;->getChildMeasureSpec(III)I

    .line 30
    move-result p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 34
    return-void
.end method

.method private final a(IIIIIB)I
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p5

    .line 5
    .line 6
    move/from16 v2, p6

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbfwa;->getChildCount()I

    .line 10
    move-result v3

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    move/from16 v5, p1

    .line 15
    .line 16
    .line 17
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

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
    .line 24
    :goto_0
    const/16 v10, 0x8

    .line 25
    const/4 v11, -0x1

    .line 26
    .line 27
    const/high16 v12, 0x40000000    # 2.0f

    .line 28
    const/4 v13, 0x1

    .line 29
    .line 30
    if-ge v7, v3, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v7}, Lbfwa;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v14

    .line 35
    .line 36
    .line 37
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-result-object v15

    .line 39
    .line 40
    check-cast v15, Lbfwf;

    .line 41
    .line 42
    const/16 p1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v15}, Lbfwf;->a()Z

    .line 46
    move-result v6

    .line 47
    .line 48
    if-eq v13, v6, :cond_0

    .line 49
    move v6, v4

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_0
    move/from16 v6, p3

    .line 53
    .line 54
    :goto_1
    iget v13, v15, Lbfwf;->height:I

    .line 55
    .line 56
    if-ne v13, v11, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 60
    move-result v6

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    move-result v6

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v15, v2}, Lbfwf;->b(B)Z

    .line 68
    move-result v11

    .line 69
    .line 70
    if-eqz v11, :cond_2

    .line 71
    .line 72
    move/from16 v11, p2

    .line 73
    .line 74
    .line 75
    invoke-static {v14, v11, v8, v6, v5}, Lbfwa;->A(Landroid/view/View;IIII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 79
    move-result v6

    .line 80
    .line 81
    if-eq v6, v10, :cond_3

    .line 82
    .line 83
    iget v6, v15, Lbfwf;->weight:F

    .line 84
    add-float/2addr v9, v6

    .line 85
    .line 86
    iget v6, v15, Lbfwf;->leftMargin:I

    .line 87
    .line 88
    iget v10, v15, Lbfwf;->rightMargin:I

    .line 89
    add-int/2addr v6, v10

    .line 90
    .line 91
    .line 92
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    move-result v10

    .line 94
    add-int/2addr v10, v6

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 98
    move-result v6

    .line 99
    add-int/2addr v8, v6

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_2
    move/from16 v11, p2

    .line 103
    .line 104
    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_4
    const/16 p1, 0x0

    .line 108
    .line 109
    if-lez v1, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 113
    move-result v1

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move v1, v8

    .line 116
    .line 117
    :goto_3
    move/from16 v6, p4

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 121
    move-result v1

    .line 122
    .line 123
    sub-int v6, v1, v8

    .line 124
    .line 125
    if-eqz v6, :cond_9

    .line 126
    .line 127
    cmpl-float v7, v9, p1

    .line 128
    .line 129
    if-lez v7, :cond_9

    .line 130
    move v7, v5

    .line 131
    .line 132
    :goto_4
    if-ge v7, v3, :cond_9

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v7}, Lbfwa;->getChildAt(I)Landroid/view/View;

    .line 136
    move-result-object v8

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    move-result-object v14

    .line 141
    .line 142
    check-cast v14, Lbfwf;

    .line 143
    .line 144
    iget v15, v14, Lbfwf;->weight:F

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14}, Lbfwf;->a()Z

    .line 148
    move-result v5

    .line 149
    .line 150
    if-eq v13, v5, :cond_6

    .line 151
    move v5, v4

    .line 152
    goto :goto_5

    .line 153
    .line 154
    :cond_6
    move/from16 v5, p3

    .line 155
    .line 156
    :goto_5
    iget v13, v14, Lbfwf;->height:I

    .line 157
    .line 158
    if-ne v13, v11, :cond_7

    .line 159
    .line 160
    .line 161
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 162
    move-result v5

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 166
    move-result v5

    .line 167
    .line 168
    :cond_7
    iget v13, v14, Lbfwf;->leftMargin:I

    .line 169
    .line 170
    iget v11, v14, Lbfwf;->rightMargin:I

    .line 171
    add-int/2addr v13, v11

    .line 172
    .line 173
    iget v11, v14, Lbfwf;->height:I

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v13, v11}, Lbfwa;->getChildMeasureSpec(III)I

    .line 177
    move-result v5

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14, v2}, Lbfwf;->b(B)Z

    .line 181
    move-result v11

    .line 182
    .line 183
    if-eqz v11, :cond_8

    .line 184
    .line 185
    cmpl-float v11, v15, p1

    .line 186
    .line 187
    if-eqz v11, :cond_8

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 191
    move-result v11

    .line 192
    .line 193
    if-eq v11, v10, :cond_8

    .line 194
    int-to-float v11, v6

    .line 195
    mul-float/2addr v15, v11

    .line 196
    div-float/2addr v15, v9

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 200
    move-result v11

    .line 201
    float-to-int v13, v15

    .line 202
    add-int/2addr v11, v13

    .line 203
    const/4 v13, 0x0

    .line 204
    .line 205
    .line 206
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 207
    move-result v11

    .line 208
    .line 209
    .line 210
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 211
    move-result v11

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v11, v5}, Landroid/view/View;->measure(II)V

    .line 215
    goto :goto_6

    .line 216
    :cond_8
    const/4 v13, 0x0

    .line 217
    .line 218
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 219
    move v5, v13

    .line 220
    const/4 v11, -0x1

    .line 221
    const/4 v13, 0x1

    .line 222
    goto :goto_4

    .line 223
    .line 224
    .line 225
    :cond_9
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 226
    move-result v0

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 230
    move-result v0

    .line 231
    return v0
.end method

.method private final tK(IIIIIB)I
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p5

    .line 5
    .line 6
    move/from16 v2, p6

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbfwa;->getChildCount()I

    .line 10
    move-result v3

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    move/from16 v5, p1

    .line 15
    .line 16
    .line 17
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

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
    .line 24
    :goto_0
    const/16 v10, 0x8

    .line 25
    const/4 v11, -0x1

    .line 26
    .line 27
    const/high16 v12, 0x40000000    # 2.0f

    .line 28
    const/4 v13, 0x1

    .line 29
    .line 30
    if-ge v7, v3, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v7}, Lbfwa;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v14

    .line 35
    .line 36
    .line 37
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-result-object v15

    .line 39
    .line 40
    check-cast v15, Lbfwf;

    .line 41
    .line 42
    const/16 p1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v15}, Lbfwf;->a()Z

    .line 46
    move-result v6

    .line 47
    .line 48
    if-eq v13, v6, :cond_0

    .line 49
    move v6, v4

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_0
    move/from16 v6, p2

    .line 53
    .line 54
    :goto_1
    iget v13, v15, Lbfwf;->width:I

    .line 55
    .line 56
    if-ne v13, v11, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 60
    move-result v6

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    move-result v6

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {v15, v2}, Lbfwf;->b(B)Z

    .line 68
    move-result v11

    .line 69
    .line 70
    if-eqz v11, :cond_2

    .line 71
    .line 72
    move/from16 v11, p3

    .line 73
    .line 74
    .line 75
    invoke-static {v14, v6, v5, v11, v8}, Lbfwa;->A(Landroid/view/View;IIII)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 79
    move-result v6

    .line 80
    .line 81
    if-eq v6, v10, :cond_3

    .line 82
    .line 83
    iget v6, v15, Lbfwf;->weight:F

    .line 84
    add-float/2addr v9, v6

    .line 85
    .line 86
    iget v6, v15, Lbfwf;->topMargin:I

    .line 87
    .line 88
    iget v10, v15, Lbfwf;->bottomMargin:I

    .line 89
    add-int/2addr v6, v10

    .line 90
    .line 91
    .line 92
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    move-result v10

    .line 94
    add-int/2addr v10, v6

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 98
    move-result v6

    .line 99
    add-int/2addr v8, v6

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_2
    move/from16 v11, p3

    .line 103
    .line 104
    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_4
    const/16 p1, 0x0

    .line 108
    .line 109
    if-lez v1, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 113
    move-result v1

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move v1, v8

    .line 116
    .line 117
    :goto_3
    move/from16 v6, p4

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 121
    move-result v1

    .line 122
    .line 123
    sub-int v6, v1, v8

    .line 124
    .line 125
    if-eqz v6, :cond_9

    .line 126
    .line 127
    cmpl-float v7, v9, p1

    .line 128
    .line 129
    if-lez v7, :cond_9

    .line 130
    move v7, v5

    .line 131
    .line 132
    :goto_4
    if-ge v7, v3, :cond_9

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v7}, Lbfwa;->getChildAt(I)Landroid/view/View;

    .line 136
    move-result-object v8

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    move-result-object v14

    .line 141
    .line 142
    check-cast v14, Lbfwf;

    .line 143
    .line 144
    iget v15, v14, Lbfwf;->weight:F

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14}, Lbfwf;->a()Z

    .line 148
    move-result v5

    .line 149
    .line 150
    if-eq v13, v5, :cond_6

    .line 151
    move v5, v4

    .line 152
    goto :goto_5

    .line 153
    .line 154
    :cond_6
    move/from16 v5, p2

    .line 155
    .line 156
    :goto_5
    iget v13, v14, Lbfwf;->width:I

    .line 157
    .line 158
    if-ne v13, v11, :cond_7

    .line 159
    .line 160
    .line 161
    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 162
    move-result v5

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 166
    move-result v5

    .line 167
    .line 168
    :cond_7
    iget v13, v14, Lbfwf;->topMargin:I

    .line 169
    .line 170
    iget v11, v14, Lbfwf;->bottomMargin:I

    .line 171
    add-int/2addr v13, v11

    .line 172
    .line 173
    iget v11, v14, Lbfwf;->width:I

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v13, v11}, Lbfwa;->getChildMeasureSpec(III)I

    .line 177
    move-result v5

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14, v2}, Lbfwf;->b(B)Z

    .line 181
    move-result v11

    .line 182
    .line 183
    if-eqz v11, :cond_8

    .line 184
    .line 185
    cmpl-float v11, v15, p1

    .line 186
    .line 187
    if-eqz v11, :cond_8

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 191
    move-result v11

    .line 192
    .line 193
    if-eq v11, v10, :cond_8

    .line 194
    int-to-float v11, v6

    .line 195
    mul-float/2addr v15, v11

    .line 196
    div-float/2addr v15, v9

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 200
    move-result v11

    .line 201
    float-to-int v13, v15

    .line 202
    add-int/2addr v11, v13

    .line 203
    const/4 v13, 0x0

    .line 204
    .line 205
    .line 206
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 207
    move-result v11

    .line 208
    .line 209
    .line 210
    invoke-static {v11, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 211
    move-result v11

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v5, v11}, Landroid/view/View;->measure(II)V

    .line 215
    goto :goto_6

    .line 216
    :cond_8
    const/4 v13, 0x0

    .line 217
    .line 218
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 219
    move v5, v13

    .line 220
    const/4 v11, -0x1

    .line 221
    const/4 v13, 0x1

    .line 222
    goto :goto_4

    .line 223
    .line 224
    .line 225
    :cond_9
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 226
    move-result v0

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 230
    move-result v0

    .line 231
    return v0
.end method

.method private final tL(II)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbfwa;->getChildDrawingOrder(II)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbfwa;->getChildAt(I)Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final tM(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lbfwf;

    .line 7
    .line 8
    iget v1, v0, Lbfwf;->width:I

    .line 9
    const/4 v2, -0x1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    move-result v1

    .line 21
    .line 22
    iget v3, v0, Lbfwf;->leftMargin:I

    .line 23
    add-int/2addr v1, v3

    .line 24
    .line 25
    iget v3, v0, Lbfwf;->rightMargin:I

    .line 26
    add-int/2addr v1, v3

    .line 27
    .line 28
    :goto_0
    iget v3, v0, Lbfwf;->height:I

    .line 29
    .line 30
    if-ne v3, v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 34
    move-result v3

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    move-result v3

    .line 40
    .line 41
    iget v4, v0, Lbfwf;->topMargin:I

    .line 42
    add-int/2addr v3, v4

    .line 43
    .line 44
    iget v4, v0, Lbfwf;->bottomMargin:I

    .line 45
    add-int/2addr v3, v4

    .line 46
    .line 47
    :goto_1
    iget-object p0, p0, Lbfwa;->f:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget v4, v0, Lbfwf;->gravity:I

    .line 50
    .line 51
    if-eq v4, v2, :cond_2

    .line 52
    .line 53
    iget v2, v0, Lbfwf;->gravity:I

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1, v3, p2, p0}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_2
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    iget v5, p2, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    iget v6, p2, Landroid/graphics/Rect;->left:I

    .line 66
    add-int/2addr v6, v1

    .line 67
    .line 68
    .line 69
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result v1

    .line 71
    .line 72
    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 75
    add-int/2addr p2, v3

    .line 76
    .line 77
    .line 78
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    .line 79
    move-result p2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2, v4, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 83
    .line 84
    :goto_2
    if-nez p3, :cond_3

    .line 85
    .line 86
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    iget p3, v0, Lbfwf;->leftMargin:I

    .line 89
    add-int/2addr p2, p3

    .line 90
    .line 91
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    iget v1, v0, Lbfwf;->topMargin:I

    .line 94
    add-int/2addr p3, v1

    .line 95
    .line 96
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    iget v2, v0, Lbfwf;->rightMargin:I

    .line 99
    sub-int/2addr v1, v2

    .line 100
    .line 101
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    iget v0, v0, Lbfwf;->bottomMargin:I

    .line 104
    sub-int/2addr p0, v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2, p3, v1, p0}, Landroid/view/View;->layout(IIII)V

    .line 108
    return-void

    .line 109
    .line 110
    :cond_3
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 113
    sub-int/2addr p2, v1

    .line 114
    .line 115
    iget v1, v0, Lbfwf;->leftMargin:I

    .line 116
    add-int/2addr p2, v1

    .line 117
    .line 118
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 119
    .line 120
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 121
    sub-int/2addr v1, v2

    .line 122
    .line 123
    iget v2, v0, Lbfwf;->topMargin:I

    .line 124
    add-int/2addr v1, v2

    .line 125
    .line 126
    iget v2, p3, Landroid/graphics/Rect;->right:I

    .line 127
    .line 128
    iget v3, p0, Landroid/graphics/Rect;->right:I

    .line 129
    sub-int/2addr v2, v3

    .line 130
    .line 131
    iget v3, v0, Lbfwf;->rightMargin:I

    .line 132
    add-int/2addr v2, v3

    .line 133
    .line 134
    iget v3, p3, Landroid/graphics/Rect;->bottom:I

    .line 135
    .line 136
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 137
    sub-int/2addr v3, p0

    .line 138
    .line 139
    iget p0, v0, Lbfwf;->bottomMargin:I

    .line 140
    add-int/2addr v3, p0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 144
    .line 145
    instance-of p0, p1, Landroid/widget/RelativeLayout;

    .line 146
    .line 147
    if-eqz p0, :cond_4

    .line 148
    .line 149
    iget p0, p3, Landroid/graphics/Rect;->right:I

    .line 150
    .line 151
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 152
    sub-int/2addr p0, p2

    .line 153
    .line 154
    const/high16 p2, 0x40000000    # 2.0f

    .line 155
    .line 156
    .line 157
    invoke-static {p0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 158
    move-result p0

    .line 159
    .line 160
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 161
    .line 162
    iget v1, p3, Landroid/graphics/Rect;->top:I

    .line 163
    sub-int/2addr v0, v1

    .line 164
    .line 165
    .line 166
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 167
    move-result p2

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    .line 171
    .line 172
    :cond_4
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 173
    .line 174
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 175
    .line 176
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 177
    .line 178
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p0, p2, v0, p3}, Landroid/view/View;->layout(IIII)V

    .line 182
    return-void
.end method

.method private final tN(IIIIZ)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lbfwa;->d:I

    .line 3
    .line 4
    sub-int v0, p3, v0

    .line 5
    .line 6
    iget v1, p0, Lbfwa;->Et:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result v3

    .line 13
    .line 14
    iget-object v0, p0, Lbfwa;->B:Lbfvz;

    .line 15
    .line 16
    iget-object v2, v0, Lbfvz;->a:Lbfwg;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, p4}, Lbfwg;->a(I)I

    .line 20
    move-result v6

    .line 21
    .line 22
    iget-object v2, v0, Lbfvz;->b:Lbfwg;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, p4}, Lbfwg;->a(I)I

    .line 26
    move-result v7

    .line 27
    .line 28
    const/16 v8, 0x8

    .line 29
    move-object v2, p0

    .line 30
    move v4, p1

    .line 31
    move v5, p2

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v2 .. v8}, Lbfwa;->tK(IIIIIB)I

    .line 35
    move-result p0

    .line 36
    .line 37
    iput p0, v2, Lbfwa;->Es:I

    .line 38
    .line 39
    iget p0, v2, Lbfwa;->d:I

    .line 40
    .line 41
    sub-int p0, p3, p0

    .line 42
    .line 43
    iget p1, v2, Lbfwa;->Et:I

    .line 44
    sub-int/2addr p0, p1

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result v3

    .line 49
    .line 50
    iget-object p0, v0, Lbfvz;->e:Lbfwg;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p4}, Lbfwg;->a(I)I

    .line 54
    move-result v6

    .line 55
    .line 56
    iget-object p0, v0, Lbfvz;->f:Lbfwg;

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p4}, Lbfwg;->a(I)I

    .line 60
    move-result v7

    .line 61
    .line 62
    const/16 v8, 0x10

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v2 .. v8}, Lbfwa;->tK(IIIIIB)I

    .line 66
    move-result p0

    .line 67
    .line 68
    iput p0, v2, Lbfwa;->Eu:I

    .line 69
    .line 70
    iget p1, v2, Lbfwa;->Es:I

    .line 71
    .line 72
    sub-int p1, p4, p1

    .line 73
    sub-int/2addr p1, p0

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result v3

    .line 78
    .line 79
    iget-object p0, v0, Lbfvz;->c:Lbfwg;

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, p3}, Lbfwg;->a(I)I

    .line 83
    move-result v6

    .line 84
    .line 85
    iget-object p0, v0, Lbfvz;->d:Lbfwg;

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, p3}, Lbfwg;->a(I)I

    .line 89
    move-result v7

    .line 90
    const/4 v8, 0x4

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v2 .. v8}, Lbfwa;->a(IIIIIB)I

    .line 94
    move-result p0

    .line 95
    .line 96
    iput p0, v2, Lbfwa;->Et:I

    .line 97
    .line 98
    iget p0, v2, Lbfwa;->Es:I

    .line 99
    sub-int/2addr p4, p0

    .line 100
    .line 101
    iget p0, v2, Lbfwa;->Eu:I

    .line 102
    sub-int/2addr p4, p0

    .line 103
    .line 104
    .line 105
    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    .line 106
    move-result v3

    .line 107
    .line 108
    iget-object p0, v0, Lbfvz;->g:Lbfwg;

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, p3}, Lbfwg;->a(I)I

    .line 112
    move-result v6

    .line 113
    .line 114
    iget-object p0, v0, Lbfvz;->h:Lbfwg;

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, p3}, Lbfwg;->a(I)I

    .line 118
    move-result v7

    .line 119
    const/4 v8, 0x1

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v2 .. v8}, Lbfwa;->a(IIIIIB)I

    .line 123
    move-result p0

    .line 124
    .line 125
    iput p0, v2, Lbfwa;->d:I

    .line 126
    .line 127
    if-eqz p5, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lbfwa;->getChildCount()I

    .line 131
    move-result p0

    .line 132
    move p1, v1

    .line 133
    .line 134
    :goto_0
    if-ge p1, p0, :cond_1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p1}, Lbfwa;->getChildAt(I)Landroid/view/View;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    move-result-object p3

    .line 143
    .line 144
    check-cast p3, Lbfwf;

    .line 145
    const/4 p4, 0x2

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p4}, Lbfwf;->b(B)Z

    .line 149
    move-result p3

    .line 150
    .line 151
    if-eqz p3, :cond_0

    .line 152
    .line 153
    iget p3, v2, Lbfwa;->d:I

    .line 154
    .line 155
    iget p4, v2, Lbfwa;->Et:I

    .line 156
    add-int/2addr p3, p4

    .line 157
    .line 158
    iget p4, v2, Lbfwa;->Es:I

    .line 159
    .line 160
    iget p5, v2, Lbfwa;->Eu:I

    .line 161
    add-int/2addr p4, p5

    .line 162
    .line 163
    .line 164
    invoke-static {p2, v4, p3, v5, p4}, Lbfwa;->A(Landroid/view/View;IIII)V

    .line 165
    .line 166
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 167
    goto :goto_0

    .line 168
    :cond_1
    move p1, v1

    .line 169
    .line 170
    :goto_1
    if-ge p1, p0, :cond_3

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, p1}, Lbfwa;->getChildAt(I)Landroid/view/View;

    .line 174
    move-result-object p2

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    move-result-object p3

    .line 179
    .line 180
    check-cast p3, Lbfwf;

    .line 181
    const/4 p4, -0x1

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3, p4}, Lbfwf;->b(B)Z

    .line 185
    move-result p3

    .line 186
    .line 187
    if-eqz p3, :cond_2

    .line 188
    .line 189
    .line 190
    invoke-static {p2, v4, v1, v5, v1}, Lbfwa;->A(Landroid/view/View;IIII)V

    .line 191
    .line 192
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 193
    goto :goto_1

    .line 194
    :cond_3
    return-void
.end method


# virtual methods
.method public final B(Lbfwg;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Margins can not be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lbgbf;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lbfwa;->B:Lbfvz;

    .line 8
    .line 9
    iput-object p1, p0, Lbfvz;->h:Lbfwg;

    .line 10
    return-void
.end method

.method public final C(Lbfwg;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Margins can not be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lbgbf;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lbfwa;->B:Lbfvz;

    .line 8
    .line 9
    iput-object p1, p0, Lbfvz;->g:Lbfwg;

    .line 10
    return-void
.end method

.method public final D(Lbfwg;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Margins can not be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lbgbf;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lbfwa;->B:Lbfvz;

    .line 8
    .line 9
    iput-object p1, p0, Lbfvz;->d:Lbfwg;

    .line 10
    return-void
.end method

.method public final E(Lbfwg;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Margins can not be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lbgbf;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lbfwa;->B:Lbfvz;

    .line 8
    .line 9
    iput-object p1, p0, Lbfvz;->c:Lbfwg;

    .line 10
    return-void
.end method

.method public final F(Lbfwg;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Margins can not be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lbgbf;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lbfwa;->B:Lbfvz;

    .line 8
    .line 9
    iput-object p1, p0, Lbfvz;->b:Lbfwg;

    .line 10
    return-void
.end method

.method public final G(Lbfwg;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Margins can not be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lbgbf;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lbfwa;->B:Lbfvz;

    .line 8
    .line 9
    iput-object p1, p0, Lbfvz;->a:Lbfwg;

    .line 10
    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p0, p1, Lbfwf;

    .line 3
    return p0
.end method

.method protected f()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    .line 2
    new-instance p0, Lbfwf;

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v2, v2, v0, v1}, Lbfwf;-><init>(IIBI)V

    .line 9
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbfwf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbfwa;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lbfwf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 11
    new-instance p0, Lbfwf;

    invoke-direct {p0, p1}, Lbfwf;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method protected final onLayout(ZIIII)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbfwa;->getPaddingLeft()I

    .line 6
    move-result v5

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbfwa;->getPaddingTop()I

    .line 10
    move-result v6

    .line 11
    .line 12
    sub-int v1, p4, p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbfwa;->getPaddingRight()I

    .line 16
    move-result v2

    .line 17
    .line 18
    sub-int v7, v1, v2

    .line 19
    .line 20
    sub-int v1, p5, p3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbfwa;->getPaddingBottom()I

    .line 24
    move-result v2

    .line 25
    .line 26
    sub-int v8, v1, v2

    .line 27
    .line 28
    iget v1, v0, Lbfwa;->d:I

    .line 29
    add-int/2addr v1, v5

    .line 30
    .line 31
    iget v2, v0, Lbfwa;->Et:I

    .line 32
    .line 33
    sub-int v3, v7, v2

    .line 34
    .line 35
    iget v2, v0, Lbfwa;->Es:I

    .line 36
    .line 37
    add-int v4, v6, v2

    .line 38
    .line 39
    iget v2, v0, Lbfwa;->Eu:I

    .line 40
    .line 41
    sub-int v12, v8, v2

    .line 42
    .line 43
    const/16 v13, 0x8

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
    .line 50
    .line 51
    invoke-virtual/range {v0 .. v14}, Lbfwa;->z(IIIIIIIIIIIIBZ)V

    .line 52
    .line 53
    iget v1, v0, Lbfwa;->d:I

    .line 54
    add-int/2addr v1, v5

    .line 55
    .line 56
    iget v2, v0, Lbfwa;->Eu:I

    .line 57
    .line 58
    sub-int v2, v8, v2

    .line 59
    .line 60
    iget v3, v0, Lbfwa;->Et:I

    .line 61
    .line 62
    sub-int v3, v7, v3

    .line 63
    .line 64
    iget v4, v0, Lbfwa;->Es:I

    .line 65
    .line 66
    add-int v10, v6, v4

    .line 67
    .line 68
    const/16 v13, 0x10

    .line 69
    const/4 v14, 0x1

    .line 70
    move v4, v8

    .line 71
    move v12, v4

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v0 .. v14}, Lbfwa;->z(IIIIIIIIIIIIBZ)V

    .line 75
    .line 76
    iget v1, v0, Lbfwa;->Es:I

    .line 77
    .line 78
    add-int v2, v6, v1

    .line 79
    .line 80
    iget v1, v0, Lbfwa;->d:I

    .line 81
    .line 82
    add-int v3, v5, v1

    .line 83
    .line 84
    iget v1, v0, Lbfwa;->Eu:I

    .line 85
    .line 86
    sub-int v4, v8, v1

    .line 87
    .line 88
    iget v1, v0, Lbfwa;->Et:I

    .line 89
    .line 90
    sub-int v11, v7, v1

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
    .line 98
    .line 99
    invoke-virtual/range {v0 .. v14}, Lbfwa;->y(IIIIIIIIIIIIBZ)V

    .line 100
    .line 101
    iget v1, v0, Lbfwa;->Et:I

    .line 102
    .line 103
    sub-int v1, v7, v1

    .line 104
    .line 105
    iget v2, v0, Lbfwa;->Es:I

    .line 106
    add-int/2addr v2, v6

    .line 107
    .line 108
    iget v3, v0, Lbfwa;->Eu:I

    .line 109
    .line 110
    sub-int v4, v8, v3

    .line 111
    .line 112
    iget v3, v0, Lbfwa;->d:I

    .line 113
    .line 114
    add-int v9, v5, v3

    .line 115
    const/4 v13, 0x4

    .line 116
    const/4 v14, 0x1

    .line 117
    move v3, v7

    .line 118
    move v11, v3

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v0 .. v14}, Lbfwa;->y(IIIIIIIIIIIIBZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lbfwa;->getChildCount()I

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
    .line 130
    if-ge v3, v1, :cond_3

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1, v3}, Lbfwa;->tL(II)Landroid/view/View;

    .line 134
    move-result-object v9

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    move-result-object v10

    .line 139
    .line 140
    check-cast v10, Lbfwf;

    .line 141
    const/4 v11, 0x2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v11}, Lbfwf;->b(B)Z

    .line 145
    move-result v11

    .line 146
    .line 147
    if-nez v11, :cond_0

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_0
    iget-object v11, v0, Lbfwa;->e:Landroid/graphics/Rect;

    .line 151
    .line 152
    iget v12, v0, Lbfwa;->d:I

    .line 153
    add-int/2addr v12, v5

    .line 154
    .line 155
    iget v13, v0, Lbfwa;->Es:I

    .line 156
    add-int/2addr v13, v6

    .line 157
    .line 158
    iget v14, v0, Lbfwa;->Et:I

    .line 159
    .line 160
    sub-int v14, v7, v14

    .line 161
    .line 162
    iget v15, v0, Lbfwa;->Eu:I

    .line 163
    .line 164
    sub-int v15, v8, v15

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 168
    .line 169
    iget-boolean v12, v10, Lbfwf;->c:Z

    .line 170
    .line 171
    if-nez v12, :cond_1

    .line 172
    .line 173
    iget-boolean v10, v10, Lbfwf;->d:Z

    .line 174
    .line 175
    if-eqz v10, :cond_2

    .line 176
    .line 177
    :cond_1
    iget-object v4, v0, Lbfwa;->g:Landroid/graphics/Rect;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 181
    .line 182
    .line 183
    :cond_2
    invoke-direct {v0, v9, v11, v4}, Lbfwa;->tM(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 184
    .line 185
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 186
    goto :goto_0

    .line 187
    .line 188
    :cond_3
    :goto_2
    if-ge v2, v1, :cond_7

    .line 189
    .line 190
    .line 191
    invoke-direct {v0, v1, v2}, Lbfwa;->tL(II)Landroid/view/View;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196
    move-result-object v9

    .line 197
    .line 198
    check-cast v9, Lbfwf;

    .line 199
    const/4 v10, -0x1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v10}, Lbfwf;->b(B)Z

    .line 203
    move-result v10

    .line 204
    .line 205
    if-nez v10, :cond_4

    .line 206
    goto :goto_5

    .line 207
    .line 208
    :cond_4
    iget-object v10, v0, Lbfwa;->e:Landroid/graphics/Rect;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 212
    .line 213
    iget-boolean v11, v9, Lbfwf;->c:Z

    .line 214
    .line 215
    if-nez v11, :cond_6

    .line 216
    .line 217
    iget-boolean v9, v9, Lbfwf;->d:Z

    .line 218
    .line 219
    if-eqz v9, :cond_5

    .line 220
    goto :goto_3

    .line 221
    :cond_5
    move-object v9, v4

    .line 222
    goto :goto_4

    .line 223
    .line 224
    :cond_6
    :goto_3
    iget-object v9, v0, Lbfwa;->g:Landroid/graphics/Rect;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 228
    .line 229
    .line 230
    :goto_4
    invoke-direct {v0, v3, v10, v9}, Lbfwa;->tM(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 231
    .line 232
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 233
    goto :goto_2

    .line 234
    .line 235
    .line 236
    :cond_7
    invoke-virtual {v0}, Lbfwa;->f()V

    .line 237
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbfwa;->getMeasuredWidth()I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbfwa;->getPaddingRight()I

    .line 11
    move-result p2

    .line 12
    sub-int/2addr p1, p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbfwa;->getPaddingLeft()I

    .line 16
    move-result p2

    .line 17
    sub-int/2addr p1, p2

    .line 18
    const/4 p2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbfwa;->getMeasuredHeight()I

    .line 26
    move-result p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbfwa;->getPaddingTop()I

    .line 30
    move-result v0

    .line 31
    sub-int/2addr p1, v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbfwa;->getPaddingBottom()I

    .line 35
    move-result v0

    .line 36
    sub-int/2addr p1, v0

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result v4

    .line 41
    .line 42
    const/high16 p1, -0x80000000

    .line 43
    .line 44
    .line 45
    invoke-static {v3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-static {v4, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    move-result v2

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v0, p0

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v0 .. v5}, Lbfwa;->tN(IIIIZ)V

    .line 56
    const/4 v5, 0x1

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v0 .. v5}, Lbfwa;->tN(IIIIZ)V

    .line 60
    return-void
.end method

.method protected final y(IIIIIIIIIIIIBZ)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbfwa;->getChildCount()I

    .line 10
    move-result v3

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v5, v3, :cond_9

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v3, v5}, Lbfwa;->tL(II)Landroid/view/View;

    .line 18
    move-result-object v7

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v8

    .line 23
    .line 24
    check-cast v8, Lbfwf;

    .line 25
    .line 26
    move/from16 v9, p13

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v9}, Lbfwf;->b(B)Z

    .line 30
    move-result v10

    .line 31
    .line 32
    if-eqz v10, :cond_8

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    move-result v10

    .line 37
    .line 38
    iget v11, v8, Lbfwf;->leftMargin:I

    .line 39
    .line 40
    iget v12, v8, Lbfwf;->rightMargin:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 44
    move-result v13

    .line 45
    .line 46
    const/16 v14, 0x8

    .line 47
    .line 48
    if-ne v13, v14, :cond_0

    .line 49
    const/4 v12, 0x0

    .line 50
    .line 51
    :cond_0
    if-ne v13, v14, :cond_1

    .line 52
    const/4 v11, 0x0

    .line 53
    .line 54
    :cond_1
    if-ne v13, v14, :cond_2

    .line 55
    const/4 v10, 0x0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v8}, Lbfwf;->a()Z

    .line 59
    move-result v13

    .line 60
    const/4 v14, 0x1

    .line 61
    .line 62
    if-eq v14, v13, :cond_3

    .line 63
    .line 64
    move/from16 v15, p4

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_3
    move/from16 v15, p8

    .line 68
    .line 69
    :goto_1
    if-eq v14, v13, :cond_4

    .line 70
    .line 71
    move/from16 v13, p2

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_4
    move/from16 v13, p6

    .line 75
    .line 76
    :goto_2
    if-eqz p14, :cond_5

    .line 77
    .line 78
    add-int v14, v1, v6

    .line 79
    .line 80
    add-int v16, v14, v10

    .line 81
    .line 82
    add-int v16, v16, v11

    .line 83
    .line 84
    add-int v4, v16, v12

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 88
    move-result v4

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_5
    sub-int v4, v2, v6

    .line 92
    .line 93
    sub-int v14, v4, v10

    .line 94
    sub-int/2addr v14, v11

    .line 95
    sub-int/2addr v14, v12

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 99
    move-result v14

    .line 100
    .line 101
    :goto_3
    iget-object v1, v0, Lbfwa;->e:Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v14, v13, v4, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 105
    .line 106
    iget-boolean v4, v8, Lbfwf;->c:Z

    .line 107
    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    iget-object v4, v0, Lbfwa;->g:Landroid/graphics/Rect;

    .line 111
    .line 112
    move/from16 v13, p5

    .line 113
    .line 114
    move/from16 v14, p6

    .line 115
    .line 116
    move/from16 v15, p7

    .line 117
    .line 118
    move/from16 v8, p8

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v13, v14, v15, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 122
    .line 123
    move/from16 v8, p9

    .line 124
    .line 125
    move/from16 v2, p10

    .line 126
    .line 127
    move/from16 v16, v3

    .line 128
    .line 129
    move/from16 v17, v5

    .line 130
    .line 131
    move/from16 v3, p11

    .line 132
    .line 133
    move/from16 v5, p12

    .line 134
    goto :goto_4

    .line 135
    .line 136
    :cond_6
    move/from16 v13, p5

    .line 137
    .line 138
    move/from16 v14, p6

    .line 139
    .line 140
    move/from16 v15, p7

    .line 141
    .line 142
    iget-boolean v4, v8, Lbfwf;->d:Z

    .line 143
    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    iget-object v4, v0, Lbfwa;->g:Landroid/graphics/Rect;

    .line 147
    .line 148
    move/from16 v8, p9

    .line 149
    .line 150
    move/from16 v2, p10

    .line 151
    .line 152
    move/from16 v16, v3

    .line 153
    .line 154
    move/from16 v17, v5

    .line 155
    .line 156
    move/from16 v3, p11

    .line 157
    .line 158
    move/from16 v5, p12

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v8, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 162
    goto :goto_4

    .line 163
    .line 164
    :cond_7
    move/from16 v8, p9

    .line 165
    .line 166
    move/from16 v2, p10

    .line 167
    .line 168
    move/from16 v16, v3

    .line 169
    .line 170
    move/from16 v17, v5

    .line 171
    .line 172
    move/from16 v3, p11

    .line 173
    .line 174
    move/from16 v5, p12

    .line 175
    const/4 v4, 0x0

    .line 176
    .line 177
    .line 178
    :goto_4
    invoke-direct {v0, v7, v1, v4}, Lbfwa;->tM(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 179
    add-int/2addr v10, v11

    .line 180
    add-int/2addr v10, v12

    .line 181
    add-int/2addr v6, v10

    .line 182
    goto :goto_5

    .line 183
    .line 184
    :cond_8
    move/from16 v13, p5

    .line 185
    .line 186
    move/from16 v14, p6

    .line 187
    .line 188
    move/from16 v15, p7

    .line 189
    .line 190
    move/from16 v8, p9

    .line 191
    .line 192
    move/from16 v2, p10

    .line 193
    .line 194
    move/from16 v16, v3

    .line 195
    .line 196
    move/from16 v17, v5

    .line 197
    .line 198
    move/from16 v3, p11

    .line 199
    .line 200
    move/from16 v5, p12

    .line 201
    .line 202
    :goto_5
    add-int/lit8 v1, v17, 0x1

    .line 203
    .line 204
    move/from16 v2, p3

    .line 205
    move v5, v1

    .line 206
    .line 207
    move/from16 v3, v16

    .line 208
    .line 209
    move/from16 v1, p1

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    :cond_9
    return-void
.end method

.method protected final z(IIIIIIIIIIIIBZ)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p4

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbfwa;->getChildCount()I

    .line 10
    move-result v3

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v5, v3, :cond_9

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v3, v5}, Lbfwa;->tL(II)Landroid/view/View;

    .line 18
    move-result-object v7

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v8

    .line 23
    .line 24
    check-cast v8, Lbfwf;

    .line 25
    .line 26
    move/from16 v9, p13

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v9}, Lbfwf;->b(B)Z

    .line 30
    move-result v10

    .line 31
    .line 32
    if-eqz v10, :cond_8

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    move-result v10

    .line 37
    .line 38
    iget v11, v8, Lbfwf;->topMargin:I

    .line 39
    .line 40
    iget v12, v8, Lbfwf;->bottomMargin:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 44
    move-result v13

    .line 45
    .line 46
    const/16 v14, 0x8

    .line 47
    .line 48
    if-ne v13, v14, :cond_0

    .line 49
    const/4 v12, 0x0

    .line 50
    .line 51
    :cond_0
    if-ne v13, v14, :cond_1

    .line 52
    const/4 v11, 0x0

    .line 53
    .line 54
    :cond_1
    if-ne v13, v14, :cond_2

    .line 55
    const/4 v10, 0x0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {v8}, Lbfwf;->a()Z

    .line 59
    move-result v13

    .line 60
    const/4 v14, 0x1

    .line 61
    .line 62
    if-eq v14, v13, :cond_3

    .line 63
    .line 64
    move/from16 v15, p3

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_3
    move/from16 v15, p7

    .line 68
    .line 69
    :goto_1
    if-eq v14, v13, :cond_4

    .line 70
    .line 71
    move/from16 v13, p1

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_4
    move/from16 v13, p5

    .line 75
    .line 76
    :goto_2
    if-eqz p14, :cond_5

    .line 77
    .line 78
    add-int v14, v1, v6

    .line 79
    .line 80
    add-int v16, v14, v10

    .line 81
    .line 82
    add-int v16, v16, v11

    .line 83
    .line 84
    add-int v4, v16, v12

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 88
    move-result v4

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_5
    sub-int v4, v2, v6

    .line 92
    .line 93
    sub-int v14, v4, v10

    .line 94
    sub-int/2addr v14, v11

    .line 95
    sub-int/2addr v14, v12

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 99
    move-result v14

    .line 100
    .line 101
    :goto_3
    iget-object v1, v0, Lbfwa;->e:Landroid/graphics/Rect;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v13, v14, v15, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 105
    .line 106
    iget-boolean v4, v8, Lbfwf;->c:Z

    .line 107
    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    iget-object v4, v0, Lbfwa;->g:Landroid/graphics/Rect;

    .line 111
    .line 112
    move/from16 v13, p5

    .line 113
    .line 114
    move/from16 v14, p6

    .line 115
    .line 116
    move/from16 v15, p7

    .line 117
    .line 118
    move/from16 v8, p8

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v13, v14, v15, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 122
    .line 123
    move/from16 v8, p9

    .line 124
    .line 125
    move/from16 v2, p10

    .line 126
    .line 127
    move/from16 v16, v3

    .line 128
    .line 129
    move/from16 v17, v5

    .line 130
    .line 131
    move/from16 v3, p11

    .line 132
    .line 133
    move/from16 v5, p12

    .line 134
    goto :goto_4

    .line 135
    .line 136
    :cond_6
    move/from16 v13, p5

    .line 137
    .line 138
    move/from16 v14, p6

    .line 139
    .line 140
    move/from16 v15, p7

    .line 141
    .line 142
    iget-boolean v4, v8, Lbfwf;->d:Z

    .line 143
    .line 144
    if-eqz v4, :cond_7

    .line 145
    .line 146
    iget-object v4, v0, Lbfwa;->g:Landroid/graphics/Rect;

    .line 147
    .line 148
    move/from16 v8, p9

    .line 149
    .line 150
    move/from16 v2, p10

    .line 151
    .line 152
    move/from16 v16, v3

    .line 153
    .line 154
    move/from16 v17, v5

    .line 155
    .line 156
    move/from16 v3, p11

    .line 157
    .line 158
    move/from16 v5, p12

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v8, v2, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 162
    goto :goto_4

    .line 163
    .line 164
    :cond_7
    move/from16 v8, p9

    .line 165
    .line 166
    move/from16 v2, p10

    .line 167
    .line 168
    move/from16 v16, v3

    .line 169
    .line 170
    move/from16 v17, v5

    .line 171
    .line 172
    move/from16 v3, p11

    .line 173
    .line 174
    move/from16 v5, p12

    .line 175
    const/4 v4, 0x0

    .line 176
    .line 177
    .line 178
    :goto_4
    invoke-direct {v0, v7, v1, v4}, Lbfwa;->tM(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 179
    add-int/2addr v10, v11

    .line 180
    add-int/2addr v10, v12

    .line 181
    add-int/2addr v6, v10

    .line 182
    goto :goto_5

    .line 183
    .line 184
    :cond_8
    move/from16 v13, p5

    .line 185
    .line 186
    move/from16 v14, p6

    .line 187
    .line 188
    move/from16 v15, p7

    .line 189
    .line 190
    move/from16 v8, p9

    .line 191
    .line 192
    move/from16 v2, p10

    .line 193
    .line 194
    move/from16 v16, v3

    .line 195
    .line 196
    move/from16 v17, v5

    .line 197
    .line 198
    move/from16 v3, p11

    .line 199
    .line 200
    move/from16 v5, p12

    .line 201
    .line 202
    :goto_5
    add-int/lit8 v1, v17, 0x1

    .line 203
    .line 204
    move/from16 v2, p4

    .line 205
    move v5, v1

    .line 206
    .line 207
    move/from16 v3, v16

    .line 208
    .line 209
    move/from16 v1, p2

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    :cond_9
    return-void
.end method
