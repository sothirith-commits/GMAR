.class public final Lbmyi;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;
.implements Lbmzn;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Lbmzu;

.field public b:Lbmyg;

.field public c:Lbmyh;

.field public d:I

.field public e:I

.field private final g:Landroid/animation/TimeAnimator;

.field private final h:Landroid/animation/AnimatorSet;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Bitmap;

.field private l:F

.field private m:F

.field private n:Lbmzo;

.field private o:Lbmzp;

.field private p:Z

.field private final q:Lbmzw;

.field private final r:Lbmzw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbmyd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbmyd;-><init>()V

    .line 6
    .line 7
    new-instance v0, Lbmye;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lbmye;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 269
    invoke-direct {p0, p1, v0}, Lbmyi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput v1, v0, Lbmyi;->d:I

    .line 9
    .line 10
    const/16 v2, 0xff

    .line 11
    .line 12
    iput v2, v0, Lbmyi;->e:I

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    iput-boolean v3, v0, Lbmyi;->p:Z

    .line 16
    .line 17
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 21
    .line 22
    iput-object v4, v0, Lbmyi;->h:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    new-instance v5, Lbmzw;

    .line 25
    .line 26
    .line 27
    invoke-direct {v5}, Lbmzw;-><init>()V

    .line 28
    .line 29
    iput-object v5, v0, Lbmyi;->q:Lbmzw;

    .line 30
    .line 31
    new-instance v5, Lbmzw;

    .line 32
    .line 33
    .line 34
    invoke-direct {v5}, Lbmzw;-><init>()V

    .line 35
    .line 36
    iput-object v5, v0, Lbmyi;->r:Lbmzw;

    .line 37
    .line 38
    new-instance v5, Landroid/graphics/Paint;

    .line 39
    .line 40
    .line 41
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 42
    .line 43
    iput-object v5, v0, Lbmyi;->i:Landroid/graphics/Paint;

    .line 44
    .line 45
    new-instance v6, Landroid/graphics/Paint;

    .line 46
    .line 47
    .line 48
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 49
    .line 50
    iput-object v6, v0, Lbmyi;->j:Landroid/graphics/Paint;

    .line 51
    .line 52
    sget-object v7, Lbmyj;->a:[I

    .line 53
    .line 54
    move-object/from16 v8, p1

    .line 55
    .line 56
    move-object/from16 v9, p2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v9, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    new-instance v8, Lbmzu;

    .line 63
    .line 64
    .line 65
    const v9, -0xbe7b0d

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v1, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 69
    move-result v10

    .line 70
    .line 71
    .line 72
    invoke-static {v10}, Lbmyi;->g(I)Lbmzt;

    .line 73
    move-result-object v10

    .line 74
    const/4 v11, 0x2

    .line 75
    .line 76
    .line 77
    const v12, -0x15bccb

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 81
    move-result v13

    .line 82
    .line 83
    .line 84
    invoke-static {v13}, Lbmyi;->g(I)Lbmzt;

    .line 85
    move-result-object v13

    .line 86
    const/4 v14, 0x3

    .line 87
    .line 88
    .line 89
    const v15, -0x443fb

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v14, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 93
    move-result v14

    .line 94
    .line 95
    .line 96
    invoke-static {v14}, Lbmyi;->g(I)Lbmzt;

    .line 97
    move-result-object v14

    .line 98
    .line 99
    .line 100
    const v15, -0xcb57ad

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v3, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 104
    move-result v15

    .line 105
    .line 106
    .line 107
    invoke-static {v15}, Lbmyi;->g(I)Lbmzt;

    .line 108
    move-result-object v15

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v1, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 112
    move-result v9

    .line 113
    .line 114
    .line 115
    invoke-static {v9}, Lbmyi;->g(I)Lbmzt;

    .line 116
    move-result-object v9

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 120
    move-result v12

    .line 121
    .line 122
    .line 123
    invoke-static {v12}, Lbmyi;->g(I)Lbmzt;

    .line 124
    move-result-object v12

    .line 125
    .line 126
    new-instance v11, Lbmzq;

    .line 127
    .line 128
    move/from16 v17, v3

    .line 129
    .line 130
    const/high16 v3, 0x42a00000    # 80.0f

    .line 131
    .line 132
    .line 133
    invoke-direct {v11, v3}, Lbmzq;-><init>(F)V

    .line 134
    .line 135
    new-instance v1, Lbmzr;

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v3}, Lbmzr;-><init>(F)V

    .line 139
    move-object v3, v14

    .line 140
    move-object v14, v12

    .line 141
    move-object v12, v15

    .line 142
    .line 143
    new-instance v15, Lbqu;

    .line 144
    .line 145
    .line 146
    invoke-direct {v15, v11, v1}, Lbqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    new-instance v1, Lbmzr;

    .line 149
    .line 150
    const/high16 v11, 0x447a0000    # 1000.0f

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v11}, Lbmzr;-><init>(F)V

    .line 154
    move-object v11, v13

    .line 155
    move-object v13, v9

    .line 156
    move-object v9, v10

    .line 157
    move-object v10, v11

    .line 158
    .line 159
    move-object/from16 v16, v1

    .line 160
    move-object v11, v3

    .line 161
    const/4 v1, 0x2

    .line 162
    .line 163
    .line 164
    invoke-direct/range {v8 .. v16}, Lbmzu;-><init>(Lbmzt;Lbmzt;Lbmzt;Lbmzt;Lbmzt;Lbmzt;Lbqu;Lbmzr;)V

    .line 165
    .line 166
    iput-object v8, v0, Lbmyi;->a:Lbmzu;

    .line 167
    .line 168
    new-instance v3, Landroid/animation/TimeAnimator;

    .line 169
    .line 170
    .line 171
    invoke-direct {v3}, Landroid/animation/TimeAnimator;-><init>()V

    .line 172
    .line 173
    iput-object v3, v0, Lbmyi;->g:Landroid/animation/TimeAnimator;

    .line 174
    .line 175
    new-instance v9, Lbmzo;

    .line 176
    .line 177
    new-instance v10, Landroid/animation/TimeAnimator;

    .line 178
    .line 179
    .line 180
    invoke-direct {v10}, Landroid/animation/TimeAnimator;-><init>()V

    .line 181
    .line 182
    new-instance v11, Lbilw;

    .line 183
    .line 184
    .line 185
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-direct {v9, v8, v10, v0, v11}, Lbmzo;-><init>(Lbmzu;Landroid/animation/TimeAnimator;Lbmzn;Lbilw;)V

    .line 189
    .line 190
    iput-object v9, v0, Lbmyi;->n:Lbmzo;

    .line 191
    const/4 v8, 0x0

    .line 192
    .line 193
    .line 194
    filled-new-array {v8, v2}, [I

    .line 195
    move-result-object v9

    .line 196
    .line 197
    .line 198
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 199
    move-result-object v9

    .line 200
    .line 201
    const-wide/16 v10, 0x64

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 205
    .line 206
    new-instance v12, Lmzh;

    .line 207
    .line 208
    const/16 v13, 0x9

    .line 209
    const/4 v14, 0x0

    .line 210
    .line 211
    .line 212
    invoke-direct {v12, v0, v9, v13, v14}, Lmzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 216
    .line 217
    .line 218
    filled-new-array {v2, v8}, [I

    .line 219
    move-result-object v2

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 227
    .line 228
    new-instance v10, Lmzh;

    .line 229
    .line 230
    const/16 v11, 0xa

    .line 231
    .line 232
    .line 233
    invoke-direct {v10, v0, v2, v11, v14}, Lmzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 237
    .line 238
    new-array v1, v1, [Landroid/animation/Animator;

    .line 239
    .line 240
    aput-object v9, v1, v8

    .line 241
    .line 242
    aput-object v2, v1, v17

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 246
    .line 247
    new-instance v1, Lbmyf;

    .line 248
    .line 249
    .line 250
    invoke-direct {v1, v0}, Lbmyf;-><init>(Lbmyi;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 254
    .line 255
    move/from16 v1, v17

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 268
    return-void
.end method

.method private final d()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbmyi;->getHeight()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbmyi;->getPaddingTop()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbmyi;->getPaddingBottom()I

    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    int-to-float p0, v0

    .line 16
    return p0
.end method

.method private final e(FF)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbmyi;->f()F

    .line 4
    move-result v0

    .line 5
    div-float/2addr v0, p1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lbmyi;->d()F

    .line 9
    move-result p0

    .line 10
    div-float/2addr p0, p2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final f()F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbmyi;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbmyi;->getPaddingLeft()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbmyi;->getPaddingRight()I

    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    int-to-float p0, v0

    .line 16
    return p0
.end method

.method private static g(I)Lbmzt;
    .locals 11

    .line 1
    .line 2
    new-instance v1, Lbmzs;

    .line 3
    .line 4
    const/high16 v0, 0x42a00000    # 80.0f

    .line 5
    .line 6
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lbmzs;-><init>(FF)V

    .line 10
    .line 11
    new-instance v4, Lbmzs;

    .line 12
    .line 13
    const/high16 v3, 0x42200000    # 40.0f

    .line 14
    .line 15
    const/high16 v5, 0x43a00000    # 320.0f

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v5, v3}, Lbmzs;-><init>(FF)V

    .line 19
    move v3, v2

    .line 20
    .line 21
    new-instance v2, Lbmzq;

    .line 22
    .line 23
    const/high16 v6, 0x43b40000    # 360.0f

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v6}, Lbmzq;-><init>(F)V

    .line 27
    move v6, v3

    .line 28
    .line 29
    new-instance v3, Lbmzs;

    .line 30
    .line 31
    const/high16 v7, 0x43200000    # 160.0f

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v0, v7}, Lbmzs;-><init>(FF)V

    .line 35
    move v0, v5

    .line 36
    .line 37
    new-instance v5, Lbmzs;

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, v7, v6}, Lbmzs;-><init>(FF)V

    .line 41
    move v8, v6

    .line 42
    .line 43
    new-instance v6, Lbmzr;

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v8}, Lbmzr;-><init>(F)V

    .line 47
    move v8, v7

    .line 48
    .line 49
    new-instance v7, Lbmzr;

    .line 50
    .line 51
    .line 52
    invoke-direct {v7, v8}, Lbmzr;-><init>(F)V

    .line 53
    move v9, v8

    .line 54
    .line 55
    new-instance v8, Lbmzr;

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, v9}, Lbmzr;-><init>(F)V

    .line 59
    .line 60
    new-instance v9, Lbmzr;

    .line 61
    .line 62
    .line 63
    invoke-direct {v9, v0}, Lbmzr;-><init>(F)V

    .line 64
    .line 65
    new-instance v0, Lbmzt;

    .line 66
    move v10, p0

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v0 .. v10}, Lbmzt;-><init>(Lbmzs;Lbmzq;Lbmzs;Lbmzs;Lbmzs;Lbmzr;Lbmzr;Lbmzr;Lbmzr;I)V

    .line 70
    return-object v0
.end method

.method private final h(Landroid/graphics/Canvas;Lbmzw;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbmyi;->i:Landroid/graphics/Paint;

    .line 3
    .line 4
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    .line 9
    iget-object v0, p2, Lbmzw;->g:Landroid/graphics/Paint$Cap;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 13
    .line 14
    iget v0, p2, Lbmzw;->e:F

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    .line 19
    iget-object v0, p2, Lbmzw;->c:Landroid/graphics/Path;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 23
    .line 24
    iget v0, p2, Lbmzw;->f:F

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    .line 29
    iget-object p2, p2, Lbmzw;->d:Landroid/graphics/Path;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 33
    return-void
.end method

.method private final i(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbmyi;->g:Landroid/animation/TimeAnimator;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-boolean v1, p0, Lbmyi;->p:Z

    .line 8
    .line 9
    if-eq v1, p1, :cond_5

    .line 10
    .line 11
    iput-boolean p1, p0, Lbmyi;->p:Z

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget p1, p0, Lbmyi;->d:I

    .line 16
    .line 17
    const/16 v1, 0xff

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    iget p1, p0, Lbmyi;->e:I

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lbmyi;->n:Lbmzo;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lbmzo;->c()V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0, p0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_3
    iget-object p1, p0, Lbmyi;->h:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 38
    const/4 p1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->end()V

    .line 45
    .line 46
    iget-object p1, p0, Lbmyi;->c:Lbmyh;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lbmyh;->b()V

    .line 52
    .line 53
    :cond_4
    iget-object p0, p0, Lbmyi;->n:Lbmzo;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lbmzo;->b()V

    .line 57
    :cond_5
    :goto_0
    return-void
.end method

.method private final j()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbmyi;->a:Lbmzu;

    .line 3
    .line 4
    iget v1, v0, Lbmzu;->j:F

    .line 5
    .line 6
    iget v2, v0, Lbmzu;->k:F

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1, v2}, Lbmyi;->e(FF)F

    .line 10
    move-result v1

    .line 11
    .line 12
    iput v1, p0, Lbmyi;->m:F

    .line 13
    .line 14
    iget-object v1, p0, Lbmyi;->k:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    .line 23
    iget v2, v0, Lbmzu;->j:F

    .line 24
    .line 25
    const/high16 v3, 0x42960000    # 75.0f

    .line 26
    div-float/2addr v2, v3

    .line 27
    .line 28
    iget-object v3, p0, Lbmyi;->k:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    .line 35
    iget v0, v0, Lbmzu;->k:F

    .line 36
    .line 37
    const/high16 v4, 0x41c80000    # 25.0f

    .line 38
    div-float/2addr v0, v4

    .line 39
    mul-float/2addr v1, v2

    .line 40
    mul-float/2addr v3, v0

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v1, v3}, Lbmyi;->e(FF)F

    .line 44
    move-result v0

    .line 45
    .line 46
    iput v0, p0, Lbmyi;->l:F

    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbmyi;->g:Landroid/animation/TimeAnimator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->isStarted()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p0, Lbmyi;->p:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lbmyi;->c:Lbmyh;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lbmyh;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->start()V

    .line 23
    :cond_1
    return-void
.end method

.method public final b(IZ)V
    .locals 12

    .line 1
    .line 2
    iget-boolean v0, p0, Lbmyi;->p:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move v0, v2

    .line 13
    .line 14
    :goto_1
    iget-object v3, p0, Lbmyi;->n:Lbmzo;

    .line 15
    .line 16
    iget v4, v3, Lbmzo;->j:I

    .line 17
    .line 18
    if-ne p1, v4, :cond_2

    .line 19
    .line 20
    iget v4, v3, Lbmzo;->k:I

    .line 21
    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v3, Lbmzo;->h:Lbmzm;

    .line 25
    .line 26
    iget-object v5, v3, Lbmzo;->m:Lbilw;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lbilw;->i(I)Lbmzm;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    if-ne v4, v5, :cond_2

    .line 33
    .line 34
    iget-object p1, v3, Lbmzo;->c:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_2
    iget v4, v3, Lbmzo;->k:I

    .line 42
    .line 43
    if-eq p1, v4, :cond_b

    .line 44
    .line 45
    iput p1, v3, Lbmzo;->k:I

    .line 46
    .line 47
    iget-object p1, v3, Lbmzo;->c:Ljava/util/ArrayDeque;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 51
    .line 52
    iget-object v4, v3, Lbmzo;->m:Lbilw;

    .line 53
    .line 54
    iget v4, v3, Lbmzo;->j:I

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Lbilw;->j(I)I

    .line 58
    move-result v4

    .line 59
    .line 60
    iget v5, v3, Lbmzo;->k:I

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Lbilw;->j(I)I

    .line 64
    move-result v5

    .line 65
    .line 66
    if-eq v4, v5, :cond_3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v2, v1

    .line 69
    .line 70
    :goto_2
    if-eqz v2, :cond_7

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lbmzo;->a(I)Ljava/util/Deque;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v5}, Lbmzo;->a(I)Ljava/util/Deque;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-interface {v6}, Ljava/util/Deque;->isEmpty()Z

    .line 82
    move-result v7

    .line 83
    .line 84
    if-nez v7, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Deque;->isEmpty()Z

    .line 88
    move-result v7

    .line 89
    .line 90
    if-nez v7, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    check-cast v7, Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 100
    move-result-object v8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v7

    .line 105
    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 113
    goto :goto_3

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-interface {v6}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    .line 120
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v7

    .line 122
    .line 123
    if-eqz v7, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v7

    .line 128
    .line 129
    check-cast v7, Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 133
    move-result v7

    .line 134
    .line 135
    .line 136
    invoke-static {v7}, Lbilw;->h(I)Lbmzm;

    .line 137
    move-result-object v7

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v7}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 141
    goto :goto_4

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    .line 148
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v6

    .line 150
    .line 151
    if-eqz v6, :cond_6

    .line 152
    .line 153
    .line 154
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v6

    .line 156
    .line 157
    check-cast v6, Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result v6

    .line 162
    .line 163
    .line 164
    invoke-static {v6}, Lbilw;->g(I)Lbmzm;

    .line 165
    move-result-object v6

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 169
    goto :goto_5

    .line 170
    .line 171
    :cond_6
    iget-object v5, v3, Lbmzo;->h:Lbmzm;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 175
    move-result-object v6

    .line 176
    .line 177
    if-ne v5, v6, :cond_7

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 181
    .line 182
    :cond_7
    iget v5, v3, Lbmzo;->k:I

    .line 183
    .line 184
    .line 185
    invoke-static {v5}, Lbilw;->i(I)Lbmzm;

    .line 186
    move-result-object v5

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 190
    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    .line 194
    :goto_6
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 195
    move-result v0

    .line 196
    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    check-cast v0, Lbmzm;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v0}, Lbmzo;->d(Lbmzm;)V

    .line 207
    .line 208
    const-wide/16 v4, 0x0

    .line 209
    .line 210
    iput-wide v4, v3, Lbmzo;->g:J

    .line 211
    .line 212
    iput-wide v4, v3, Lbmzo;->f:J

    .line 213
    .line 214
    iget-object v6, v3, Lbmzo;->h:Lbmzm;

    .line 215
    .line 216
    iget-object v11, v3, Lbmzo;->b:Lbmzu;

    .line 217
    .line 218
    const-wide/16 v7, 0x0

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    const-wide v9, 0x7fffffffffffffffL

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v6 .. v11}, Lbmzm;->c(JJLbmzu;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11}, Lbmzu;->g()V

    .line 230
    goto :goto_6

    .line 231
    .line 232
    :cond_8
    iput-boolean v1, v3, Lbmzo;->l:Z

    .line 233
    goto :goto_7

    .line 234
    .line 235
    :cond_9
    iget-object p1, v3, Lbmzo;->a:Landroid/animation/TimeAnimator;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->isStarted()Z

    .line 239
    move-result p1

    .line 240
    .line 241
    if-eqz p1, :cond_a

    .line 242
    .line 243
    if-eqz v2, :cond_a

    .line 244
    .line 245
    iget-object p1, v3, Lbmzo;->h:Lbmzm;

    .line 246
    .line 247
    .line 248
    invoke-static {v4}, Lbilw;->g(I)Lbmzm;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    if-eq p1, v0, :cond_b

    .line 252
    .line 253
    iget-object p1, v3, Lbmzo;->h:Lbmzm;

    .line 254
    .line 255
    .line 256
    invoke-static {v4}, Lbilw;->h(I)Lbmzm;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    if-eq p1, v0, :cond_b

    .line 260
    .line 261
    .line 262
    :cond_a
    invoke-virtual {v3}, Lbmzo;->e()V

    .line 263
    .line 264
    :cond_b
    :goto_7
    iget-boolean p1, p0, Lbmyi;->p:Z

    .line 265
    .line 266
    if-eqz p1, :cond_d

    .line 267
    .line 268
    if-eqz p2, :cond_c

    .line 269
    .line 270
    iget-object p0, p0, Lbmyi;->n:Lbmzo;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lbmzo;->c()V

    .line 274
    :cond_c
    return-void

    .line 275
    .line 276
    :cond_d
    iget-object p0, p0, Lbmyi;->n:Lbmzo;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lbmzo;->b()V

    .line 280
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmyi;->b:Lbmyg;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbmyg;->a()V

    .line 8
    :cond_0
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbmyi;->isShown()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbmyi;->i(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lbmyi;->n:Lbmzo;

    .line 13
    .line 14
    iput-object p0, v0, Lbmzo;->d:Lbmzn;

    .line 15
    .line 16
    iget-object p0, p0, Lbmyi;->o:Lbmzp;

    .line 17
    .line 18
    iput-object p0, v0, Lbmzo;->e:Lbmzp;

    .line 19
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbmyi;->i(Z)V

    .line 8
    .line 9
    iget-object p0, p0, Lbmyi;->n:Lbmzo;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lbmzo;->d:Lbmzn;

    .line 13
    .line 14
    iput-object v0, p0, Lbmzo;->e:Lbmzp;

    .line 15
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 32

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbmyi;->getPaddingLeft()I

    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lbmyi;->f()F

    .line 16
    move-result v3

    .line 17
    .line 18
    const/high16 v7, 0x40000000    # 2.0f

    .line 19
    div-float/2addr v3, v7

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbmyi;->getPaddingTop()I

    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lbmyi;->d()F

    .line 28
    move-result v5

    .line 29
    div-float/2addr v5, v7

    .line 30
    add-float/2addr v2, v3

    .line 31
    add-float/2addr v4, v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 35
    .line 36
    iget-object v2, v0, Lbmyi;->k:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget v2, v0, Lbmyi;->d:I

    .line 41
    .line 42
    if-lez v2, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 46
    .line 47
    iget v2, v0, Lbmyi;->l:F

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 51
    .line 52
    iget-object v2, v0, Lbmyi;->k:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    move-result v2

    .line 57
    neg-int v2, v2

    .line 58
    .line 59
    iget-object v3, v0, Lbmyi;->k:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    move-result v3

    .line 64
    neg-int v3, v3

    .line 65
    .line 66
    iget-object v4, v0, Lbmyi;->j:Landroid/graphics/Paint;

    .line 67
    .line 68
    iget v5, v0, Lbmyi;->d:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 72
    .line 73
    iget-object v5, v0, Lbmyi;->k:Landroid/graphics/Bitmap;

    .line 74
    int-to-float v3, v3

    .line 75
    div-float/2addr v3, v7

    .line 76
    int-to-float v2, v2

    .line 77
    div-float/2addr v2, v7

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 84
    .line 85
    :cond_0
    iget-object v2, v0, Lbmyi;->k:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    iget v3, v0, Lbmyi;->e:I

    .line 90
    .line 91
    if-lez v3, :cond_1a

    .line 92
    .line 93
    :cond_1
    if-nez v2, :cond_2

    .line 94
    .line 95
    const/16 v2, 0xff

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_2
    iget v2, v0, Lbmyi;->e:I

    .line 99
    :goto_0
    move v8, v2

    .line 100
    .line 101
    iget-object v9, v0, Lbmyi;->a:Lbmzu;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9}, Lbmzu;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v10

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v2

    .line 110
    .line 111
    if-eqz v2, :cond_19

    .line 112
    .line 113
    .line 114
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    check-cast v2, Lbmzt;

    .line 118
    .line 119
    iget-object v6, v0, Lbmyi;->i:Landroid/graphics/Paint;

    .line 120
    .line 121
    iget v3, v2, Lbmzt;->j:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 128
    .line 129
    iget-object v3, v2, Lbmzt;->a:Lbmzs;

    .line 130
    .line 131
    iget v3, v3, Lbmzr;->c:F

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Lbmzu;->b()F

    .line 135
    move-result v4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lbmzt;->a()F

    .line 139
    move-result v5

    .line 140
    add-float/2addr v4, v5

    .line 141
    .line 142
    iget-object v5, v2, Lbmzt;->d:Lbmzs;

    .line 143
    .line 144
    iget v5, v5, Lbmzr;->c:F

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lbmzt;->c()F

    .line 148
    move-result v11

    .line 149
    float-to-double v12, v4

    .line 150
    .line 151
    .line 152
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 153
    move-result-wide v14

    .line 154
    double-to-float v4, v14

    .line 155
    mul-float/2addr v4, v3

    .line 156
    add-float/2addr v4, v5

    .line 157
    .line 158
    .line 159
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 160
    move-result-wide v12

    .line 161
    double-to-float v5, v12

    .line 162
    mul-float/2addr v3, v5

    .line 163
    add-float/2addr v3, v11

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lbmzt;->x()Z

    .line 167
    move-result v5

    .line 168
    .line 169
    const/high16 v11, 0x3f000000    # 0.5f

    .line 170
    .line 171
    const/high16 v12, -0x40000000    # -2.0f

    .line 172
    .line 173
    const/high16 v13, 0x40800000    # 4.0f

    .line 174
    .line 175
    if-eqz v5, :cond_a

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lbmzt;->b()F

    .line 179
    move-result v19

    .line 180
    .line 181
    iget-object v14, v0, Lbmyi;->r:Lbmzw;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14}, Lbmzw;->a()V

    .line 185
    .line 186
    iget-object v5, v9, Lbmzu;->b:Lbmzt;

    .line 187
    .line 188
    if-ne v2, v5, :cond_3

    .line 189
    .line 190
    iget-object v15, v14, Lbmzw;->c:Landroid/graphics/Path;

    .line 191
    .line 192
    sget-object v16, Lbmzv;->a:Lbmzv;

    .line 193
    .line 194
    const/high16 v17, 0x40e00000    # 7.0f

    .line 195
    .line 196
    const/high16 v18, -0x40800000    # -1.0f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v14 .. v19}, Lbmzw;->f(Landroid/graphics/Path;Lbmzv;FFF)V

    .line 200
    .line 201
    add-float v19, v19, v19

    .line 202
    .line 203
    add-float v2, v19, v13

    .line 204
    .line 205
    iput v2, v14, Lbmzw;->e:F

    .line 206
    .line 207
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 208
    .line 209
    iput-object v2, v14, Lbmzw;->g:Landroid/graphics/Paint$Cap;

    .line 210
    goto :goto_5

    .line 211
    .line 212
    :cond_3
    iget-object v5, v9, Lbmzu;->c:Lbmzt;

    .line 213
    .line 214
    if-ne v2, v5, :cond_5

    .line 215
    .line 216
    mul-float v2, v19, v12

    .line 217
    .line 218
    iget-object v15, v14, Lbmzw;->c:Landroid/graphics/Path;

    .line 219
    .line 220
    sget-object v16, Lbmzv;->b:Lbmzv;

    .line 221
    .line 222
    const/high16 v17, 0x41600000    # 14.0f

    .line 223
    .line 224
    const/high16 v18, -0x40800000    # -1.0f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v14 .. v19}, Lbmzw;->f(Landroid/graphics/Path;Lbmzv;FFF)V

    .line 228
    add-float/2addr v2, v13

    .line 229
    .line 230
    iput v2, v14, Lbmzw;->e:F

    .line 231
    .line 232
    cmpl-float v2, v19, v11

    .line 233
    .line 234
    if-lez v2, :cond_4

    .line 235
    .line 236
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 237
    goto :goto_2

    .line 238
    .line 239
    :cond_4
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 240
    .line 241
    :goto_2
    iput-object v2, v14, Lbmzw;->g:Landroid/graphics/Paint$Cap;

    .line 242
    goto :goto_5

    .line 243
    .line 244
    :cond_5
    iget-object v5, v9, Lbmzu;->d:Lbmzt;

    .line 245
    .line 246
    if-ne v2, v5, :cond_7

    .line 247
    .line 248
    mul-float v2, v19, v12

    .line 249
    .line 250
    iget-object v15, v14, Lbmzw;->c:Landroid/graphics/Path;

    .line 251
    .line 252
    sget-object v16, Lbmzv;->c:Lbmzv;

    .line 253
    .line 254
    const/high16 v17, 0x40a00000    # 5.0f

    .line 255
    .line 256
    const/high16 v18, -0x40800000    # -1.0f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v14 .. v19}, Lbmzw;->f(Landroid/graphics/Path;Lbmzv;FFF)V

    .line 260
    add-float/2addr v2, v13

    .line 261
    .line 262
    iput v2, v14, Lbmzw;->e:F

    .line 263
    .line 264
    cmpl-float v2, v19, v11

    .line 265
    .line 266
    if-lez v2, :cond_6

    .line 267
    .line 268
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 269
    goto :goto_3

    .line 270
    .line 271
    :cond_6
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 272
    .line 273
    :goto_3
    iput-object v2, v14, Lbmzw;->g:Landroid/graphics/Paint$Cap;

    .line 274
    goto :goto_5

    .line 275
    .line 276
    :cond_7
    iget-object v5, v9, Lbmzu;->e:Lbmzt;

    .line 277
    .line 278
    if-ne v2, v5, :cond_9

    .line 279
    .line 280
    mul-float v2, v19, v12

    .line 281
    .line 282
    iget-object v15, v14, Lbmzw;->c:Landroid/graphics/Path;

    .line 283
    .line 284
    sget-object v16, Lbmzv;->d:Lbmzv;

    .line 285
    .line 286
    const/high16 v17, 0x40800000    # 4.0f

    .line 287
    .line 288
    const/high16 v18, 0x41200000    # 10.0f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v14 .. v19}, Lbmzw;->f(Landroid/graphics/Path;Lbmzv;FFF)V

    .line 292
    add-float/2addr v2, v13

    .line 293
    .line 294
    iput v2, v14, Lbmzw;->e:F

    .line 295
    .line 296
    cmpl-float v2, v19, v11

    .line 297
    .line 298
    if-lez v2, :cond_8

    .line 299
    .line 300
    sget-object v2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 301
    goto :goto_4

    .line 302
    .line 303
    :cond_8
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 304
    .line 305
    :goto_4
    iput-object v2, v14, Lbmzw;->g:Landroid/graphics/Paint$Cap;

    .line 306
    .line 307
    :cond_9
    :goto_5
    iget v2, v0, Lbmyi;->m:F

    .line 308
    .line 309
    .line 310
    invoke-virtual {v14, v4, v3, v2}, Lbmzw;->b(FFF)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v0, v1, v14}, Lbmyi;->h(Landroid/graphics/Canvas;Lbmzw;)V

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_a
    iget-object v5, v2, Lbmzt;->h:Lbmzr;

    .line 318
    .line 319
    iget v5, v5, Lbmzr;->c:F

    .line 320
    .line 321
    .line 322
    const v14, 0x3a83126f    # 0.001f

    .line 323
    .line 324
    cmpl-float v15, v5, v14

    .line 325
    .line 326
    if-lez v15, :cond_16

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Lbmzt;->f()F

    .line 330
    move-result v6

    .line 331
    .line 332
    iget-object v14, v0, Lbmyi;->q:Lbmzw;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v14}, Lbmzw;->a()V

    .line 336
    .line 337
    iget-object v15, v9, Lbmzu;->b:Lbmzt;

    .line 338
    .line 339
    move/from16 v16, v7

    .line 340
    .line 341
    .line 342
    const v17, 0x406e6666    # 3.725f

    .line 343
    .line 344
    move/from16 v18, v13

    .line 345
    .line 346
    move/from16 v19, v12

    .line 347
    .line 348
    const/high16 v21, 0x3f800000    # 1.0f

    .line 349
    const/4 v11, 0x0

    .line 350
    .line 351
    if-ne v2, v15, :cond_c

    .line 352
    .line 353
    mul-float v17, v17, v5

    .line 354
    .line 355
    .line 356
    invoke-static {v5}, Lbmzw;->d(F)F

    .line 357
    move-result v2

    .line 358
    .line 359
    add-float v17, v17, v21

    .line 360
    .line 361
    mul-float v6, v6, v17

    .line 362
    .line 363
    .line 364
    const v15, 0x3f2b851e    # 0.66999996f

    .line 365
    mul-float/2addr v15, v5

    .line 366
    .line 367
    add-float v15, v15, v21

    .line 368
    mul-float/2addr v15, v6

    .line 369
    .line 370
    .line 371
    invoke-static {v15, v5}, Lbmzw;->e(FF)F

    .line 372
    move-result v17

    .line 373
    .line 374
    .line 375
    const v18, 0x3f8a3d71    # 1.08f

    .line 376
    .line 377
    mul-float v19, v17, v18

    .line 378
    .line 379
    sub-float v19, v19, v17

    .line 380
    .line 381
    mul-float v19, v19, v5

    .line 382
    .line 383
    add-float v7, v17, v19

    .line 384
    .line 385
    sub-float v17, v17, v7

    .line 386
    .line 387
    div-float v17, v17, v16

    .line 388
    .line 389
    mul-float v17, v17, v5

    .line 390
    .line 391
    iput v7, v14, Lbmzw;->e:F

    .line 392
    .line 393
    sget-object v7, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 394
    .line 395
    iput-object v7, v14, Lbmzw;->g:Landroid/graphics/Paint$Cap;

    .line 396
    .line 397
    cmpl-float v7, v2, v11

    .line 398
    sub-float/2addr v6, v15

    .line 399
    .line 400
    add-float v6, v6, v17

    .line 401
    .line 402
    if-lez v7, :cond_b

    .line 403
    .line 404
    iget-object v7, v14, Lbmzw;->a:Landroid/graphics/RectF;

    .line 405
    neg-float v12, v15

    .line 406
    .line 407
    .line 408
    const v17, 0x3f7851ec    # 0.97f

    .line 409
    .line 410
    mul-float v13, v15, v17

    .line 411
    .line 412
    move/from16 v17, v2

    .line 413
    neg-float v2, v13

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v2, v12, v13, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v11, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 420
    .line 421
    iget-object v2, v14, Lbmzw;->c:Landroid/graphics/Path;

    .line 422
    .line 423
    const/high16 v11, 0x42b00000    # 88.0f

    .line 424
    .line 425
    const/high16 v13, 0x43380000    # 184.0f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v7, v11, v13}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v12, v12, v15, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 432
    .line 433
    move/from16 v31, v3

    .line 434
    const/4 v3, 0x0

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7, v3, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v7, v11, v13}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 441
    .line 442
    add-float v3, v15, v6

    .line 443
    .line 444
    .line 445
    const v11, 0x3f547ae1    # 0.83f

    .line 446
    .line 447
    mul-float v24, v15, v11

    .line 448
    .line 449
    .line 450
    const v11, 0x3f7d70a4    # 0.99f

    .line 451
    .line 452
    mul-float v26, v15, v11

    .line 453
    .line 454
    .line 455
    const v11, 0x3e99999a    # 0.3f

    .line 456
    mul-float/2addr v11, v15

    .line 457
    .line 458
    add-float v27, v11, v6

    .line 459
    .line 460
    .line 461
    const v11, 0x3f6e147b    # 0.93f

    .line 462
    .line 463
    mul-float v28, v15, v11

    .line 464
    .line 465
    .line 466
    const v11, -0x42b33333    # -0.05f

    .line 467
    mul-float/2addr v11, v15

    .line 468
    .line 469
    add-float v29, v11, v6

    .line 470
    const/4 v11, 0x0

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v11, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 474
    .line 475
    move-object/from16 v23, v2

    .line 476
    .line 477
    move/from16 v25, v3

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v23 .. v29}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7, v12, v12, v15, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7, v11, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 487
    .line 488
    const/high16 v3, 0x42380000    # 46.0f

    .line 489
    .line 490
    mul-float v3, v3, v17

    .line 491
    .line 492
    const/high16 v11, 0x42b40000    # 90.0f

    .line 493
    sub-float/2addr v11, v3

    .line 494
    .line 495
    const/high16 v3, 0x43870000    # 270.0f

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v7, v3, v11}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 499
    .line 500
    .line 501
    const v3, 0x3f87ae14    # 1.06f

    .line 502
    mul-float/2addr v3, v15

    .line 503
    .line 504
    mul-float v3, v3, v17

    .line 505
    .line 506
    mul-float v15, v15, v18

    .line 507
    .line 508
    .line 509
    const v7, 0x3ed70a3d    # 0.42f

    .line 510
    add-float/2addr v6, v7

    .line 511
    .line 512
    sub-float v3, v15, v3

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v15, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 519
    goto :goto_6

    .line 520
    .line 521
    :cond_b
    move/from16 v31, v3

    .line 522
    .line 523
    iget-object v2, v14, Lbmzw;->c:Landroid/graphics/Path;

    .line 524
    .line 525
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 526
    const/4 v11, 0x0

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v11, v6, v15, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 530
    goto :goto_6

    .line 531
    .line 532
    :cond_c
    move/from16 v31, v3

    .line 533
    .line 534
    iget-object v3, v9, Lbmzu;->c:Lbmzt;

    .line 535
    .line 536
    if-ne v2, v3, :cond_e

    .line 537
    .line 538
    .line 539
    invoke-virtual {v14, v5, v6}, Lbmzw;->c(FF)V

    .line 540
    :cond_d
    :goto_6
    move v13, v5

    .line 541
    move v15, v8

    .line 542
    .line 543
    move-object/from16 v17, v10

    .line 544
    .line 545
    goto/16 :goto_8

    .line 546
    .line 547
    :cond_e
    iget-object v3, v9, Lbmzu;->d:Lbmzt;

    .line 548
    .line 549
    if-ne v2, v3, :cond_f

    .line 550
    .line 551
    .line 552
    invoke-virtual {v14, v5, v6}, Lbmzw;->c(FF)V

    .line 553
    goto :goto_6

    .line 554
    .line 555
    :cond_f
    iget-object v3, v9, Lbmzu;->f:Lbmzt;

    .line 556
    .line 557
    if-ne v2, v3, :cond_12

    .line 558
    .line 559
    mul-float v17, v17, v5

    .line 560
    .line 561
    .line 562
    invoke-static {v5}, Lbmzw;->d(F)F

    .line 563
    move-result v2

    .line 564
    .line 565
    add-float v17, v17, v21

    .line 566
    .line 567
    mul-float v6, v6, v17

    .line 568
    .line 569
    .line 570
    invoke-static {v6, v5}, Lbmzw;->e(FF)F

    .line 571
    move-result v3

    .line 572
    .line 573
    sget-object v13, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 574
    .line 575
    iput-object v13, v14, Lbmzw;->g:Landroid/graphics/Paint$Cap;

    .line 576
    .line 577
    iput v3, v14, Lbmzw;->e:F

    .line 578
    .line 579
    const/16 v30, 0x0

    .line 580
    .line 581
    cmpl-float v13, v2, v30

    .line 582
    .line 583
    if-lez v13, :cond_11

    .line 584
    neg-float v13, v6

    .line 585
    .line 586
    div-float v15, v3, v16

    .line 587
    .line 588
    iput v15, v14, Lbmzw;->e:F

    .line 589
    .line 590
    iget-object v15, v14, Lbmzw;->a:Landroid/graphics/RectF;

    .line 591
    .line 592
    .line 593
    const v17, 0x3f6b851f    # 0.92f

    .line 594
    .line 595
    .line 596
    const v23, 0x3f933333    # 1.15f

    .line 597
    .line 598
    mul-float v7, v6, v17

    .line 599
    .line 600
    .line 601
    const v24, 0x3f866666    # 1.05f

    .line 602
    neg-float v11, v7

    .line 603
    .line 604
    .line 605
    invoke-virtual {v15, v11, v13, v7, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 606
    .line 607
    div-float v7, v3, v18

    .line 608
    .line 609
    .line 610
    invoke-virtual {v15, v7, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 611
    .line 612
    iget-object v7, v14, Lbmzw;->c:Landroid/graphics/Path;

    .line 613
    .line 614
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v7, v15, v11}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 618
    .line 619
    mul-float v11, v3, v19

    .line 620
    .line 621
    div-float v11, v11, v18

    .line 622
    .line 623
    .line 624
    const v25, 0x3f666666    # 0.9f

    .line 625
    .line 626
    mul-float v12, v11, v25

    .line 627
    .line 628
    .line 629
    invoke-virtual {v15, v12, v11}, Landroid/graphics/RectF;->inset(FF)V

    .line 630
    .line 631
    .line 632
    const v11, -0x41333333    # -0.4f

    .line 633
    const/4 v12, 0x0

    .line 634
    .line 635
    .line 636
    invoke-virtual {v15, v11, v12}, Landroid/graphics/RectF;->offset(FF)V

    .line 637
    .line 638
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v7, v15, v11}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 642
    .line 643
    const/high16 v11, 0x3f000000    # 0.5f

    .line 644
    .line 645
    .line 646
    invoke-virtual {v15, v11, v12}, Landroid/graphics/RectF;->offset(FF)V

    .line 647
    .line 648
    move/from16 v30, v12

    .line 649
    .line 650
    const/high16 v11, 0x43380000    # 184.0f

    .line 651
    .line 652
    const/high16 v12, 0x42b00000    # 88.0f

    .line 653
    .line 654
    .line 655
    invoke-virtual {v7, v15, v12, v11}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 656
    .line 657
    .line 658
    const v7, 0x3dcccccd    # 0.1f

    .line 659
    .line 660
    div-float v7, v2, v7

    .line 661
    .line 662
    move/from16 v11, v21

    .line 663
    .line 664
    .line 665
    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    .line 666
    move-result v7

    .line 667
    .line 668
    .line 669
    const v11, -0x42333333    # -0.1f

    .line 670
    add-float/2addr v2, v11

    .line 671
    .line 672
    mul-float v3, v3, v24

    .line 673
    .line 674
    iput v3, v14, Lbmzw;->f:F

    .line 675
    .line 676
    cmpl-float v3, v7, v30

    .line 677
    .line 678
    if-lez v3, :cond_10

    .line 679
    .line 680
    mul-float v12, v6, v25

    .line 681
    .line 682
    .line 683
    const v3, -0x406a3d71    # -1.17f

    .line 684
    mul-float/2addr v3, v6

    .line 685
    mul-float/2addr v3, v7

    .line 686
    .line 687
    .line 688
    const v11, 0x3f9ae148    # 1.21f

    .line 689
    mul-float/2addr v11, v6

    .line 690
    mul-float/2addr v11, v7

    .line 691
    .line 692
    iget-object v7, v14, Lbmzw;->d:Landroid/graphics/Path;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v7, v12, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v7, v12, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 699
    .line 700
    :cond_10
    div-float v2, v2, v25

    .line 701
    .line 702
    const/16 v30, 0x0

    .line 703
    .line 704
    cmpl-float v3, v2, v30

    .line 705
    .line 706
    if-lez v3, :cond_d

    .line 707
    .line 708
    mul-float v7, v6, v23

    .line 709
    .line 710
    .line 711
    const v3, 0x3f6ccccd    # 0.925f

    .line 712
    mul-float/2addr v3, v6

    .line 713
    neg-float v11, v3

    .line 714
    .line 715
    .line 716
    invoke-virtual {v15, v11, v13, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 717
    .line 718
    .line 719
    const v3, -0x41f0a3d7    # -0.14f

    .line 720
    .line 721
    .line 722
    invoke-virtual {v15, v3, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 723
    .line 724
    const/high16 v3, 0x431e0000    # 158.0f

    .line 725
    mul-float/2addr v2, v3

    .line 726
    .line 727
    iget-object v3, v14, Lbmzw;->d:Landroid/graphics/Path;

    .line 728
    .line 729
    move/from16 v6, v19

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3, v15, v6, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 733
    .line 734
    goto/16 :goto_6

    .line 735
    .line 736
    :cond_11
    iget-object v2, v14, Lbmzw;->c:Landroid/graphics/Path;

    .line 737
    .line 738
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 739
    const/4 v11, 0x0

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2, v11, v11, v6, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 743
    .line 744
    goto/16 :goto_6

    .line 745
    .line 746
    .line 747
    :cond_12
    const v23, 0x3f933333    # 1.15f

    .line 748
    .line 749
    .line 750
    const v24, 0x3f866666    # 1.05f

    .line 751
    .line 752
    .line 753
    const v25, 0x3f666666    # 0.9f

    .line 754
    .line 755
    iget-object v3, v9, Lbmzu;->e:Lbmzt;

    .line 756
    .line 757
    if-ne v2, v3, :cond_14

    .line 758
    .line 759
    mul-float v6, v6, v18

    .line 760
    .line 761
    .line 762
    const v2, -0x414ccccc    # -0.35000002f

    .line 763
    mul-float/2addr v2, v5

    .line 764
    .line 765
    const/high16 v21, 0x3f800000    # 1.0f

    .line 766
    .line 767
    add-float v2, v2, v21

    .line 768
    mul-float/2addr v6, v2

    .line 769
    .line 770
    iput v6, v14, Lbmzw;->e:F

    .line 771
    .line 772
    .line 773
    const v2, 0x3f28f5c3    # 0.66f

    .line 774
    .line 775
    cmpl-float v2, v5, v2

    .line 776
    .line 777
    if-lez v2, :cond_13

    .line 778
    .line 779
    sget-object v2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 780
    .line 781
    iput-object v2, v14, Lbmzw;->g:Landroid/graphics/Paint$Cap;

    .line 782
    goto :goto_7

    .line 783
    .line 784
    :cond_13
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 785
    .line 786
    iput-object v2, v14, Lbmzw;->g:Landroid/graphics/Paint$Cap;

    .line 787
    .line 788
    .line 789
    :goto_7
    const v2, -0x3ed8a3d7    # -10.46f

    .line 790
    mul-float/2addr v2, v5

    .line 791
    .line 792
    .line 793
    const v3, 0x4086147b    # 4.19f

    .line 794
    mul-float/2addr v3, v5

    .line 795
    .line 796
    iget-object v6, v14, Lbmzw;->c:Landroid/graphics/Path;

    .line 797
    const/4 v11, 0x0

    .line 798
    .line 799
    .line 800
    invoke-virtual {v6, v11, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v6, v11, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 804
    .line 805
    goto/16 :goto_6

    .line 806
    .line 807
    :cond_14
    iget-object v3, v9, Lbmzu;->g:Lbmzt;

    .line 808
    .line 809
    if-ne v2, v3, :cond_d

    .line 810
    .line 811
    mul-float v17, v17, v5

    .line 812
    .line 813
    .line 814
    invoke-static {v5}, Lbmzw;->d(F)F

    .line 815
    move-result v2

    .line 816
    .line 817
    const/high16 v21, 0x3f800000    # 1.0f

    .line 818
    .line 819
    add-float v17, v17, v21

    .line 820
    .line 821
    mul-float v6, v6, v17

    .line 822
    .line 823
    .line 824
    invoke-static {v6, v5}, Lbmzw;->e(FF)F

    .line 825
    move-result v3

    .line 826
    .line 827
    iput v3, v14, Lbmzw;->e:F

    .line 828
    .line 829
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 830
    .line 831
    iput-object v3, v14, Lbmzw;->g:Landroid/graphics/Paint$Cap;

    .line 832
    .line 833
    const/16 v30, 0x0

    .line 834
    .line 835
    cmpl-float v3, v2, v30

    .line 836
    .line 837
    if-lez v3, :cond_15

    .line 838
    .line 839
    mul-float v7, v6, v23

    .line 840
    .line 841
    mul-float v12, v6, v25

    .line 842
    neg-float v3, v6

    .line 843
    .line 844
    iget-object v11, v14, Lbmzw;->a:Landroid/graphics/RectF;

    .line 845
    neg-float v13, v12

    .line 846
    .line 847
    .line 848
    invoke-virtual {v11, v13, v3, v12, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 849
    .line 850
    iget-object v12, v14, Lbmzw;->c:Landroid/graphics/Path;

    .line 851
    .line 852
    const/high16 v13, 0x43380000    # 184.0f

    .line 853
    .line 854
    const/high16 v15, 0x42b00000    # 88.0f

    .line 855
    .line 856
    .line 857
    invoke-virtual {v12, v11, v15, v13}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 858
    .line 859
    .line 860
    const v17, 0x3f70a3d7    # 0.94f

    .line 861
    .line 862
    mul-float v13, v6, v17

    .line 863
    .line 864
    move/from16 v17, v2

    .line 865
    neg-float v2, v13

    .line 866
    .line 867
    .line 868
    invoke-virtual {v11, v2, v3, v13, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 869
    .line 870
    const/high16 v13, 0x43380000    # 184.0f

    .line 871
    .line 872
    .line 873
    invoke-virtual {v12, v11, v15, v13}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 874
    .line 875
    mul-float v2, v6, v24

    .line 876
    neg-float v13, v2

    .line 877
    .line 878
    .line 879
    invoke-virtual {v11, v13, v3, v2, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 880
    .line 881
    const/high16 v2, 0x42040000    # 33.0f

    .line 882
    .line 883
    const/high16 v13, 0x42640000    # 57.0f

    .line 884
    .line 885
    .line 886
    invoke-virtual {v12, v11, v2, v13}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 887
    .line 888
    const/high16 v2, 0x42400000    # 48.0f

    .line 889
    .line 890
    mul-float v2, v2, v17

    .line 891
    .line 892
    .line 893
    const v13, 0x3f63d70a    # 0.89f

    .line 894
    mul-float/2addr v13, v6

    .line 895
    neg-float v15, v13

    .line 896
    .line 897
    .line 898
    invoke-virtual {v11, v15, v3, v13, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 899
    .line 900
    .line 901
    const v3, 0x43c48000    # 393.0f

    .line 902
    sub-float/2addr v3, v2

    .line 903
    .line 904
    const/high16 v2, -0x3c790000    # -270.0f

    .line 905
    add-float/2addr v2, v3

    .line 906
    .line 907
    const/high16 v6, 0x43870000    # 270.0f

    .line 908
    .line 909
    .line 910
    invoke-virtual {v12, v11, v6, v2}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 911
    .line 912
    const/high16 v2, -0x3cd30000    # -173.0f

    .line 913
    add-float/2addr v2, v3

    .line 914
    .line 915
    const/high16 v6, -0x3ed00000    # -11.0f

    .line 916
    add-float/2addr v2, v6

    .line 917
    float-to-double v11, v2

    .line 918
    .line 919
    .line 920
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 921
    move-result-wide v11

    .line 922
    double-to-float v2, v11

    .line 923
    add-float/2addr v3, v6

    .line 924
    float-to-double v11, v3

    .line 925
    .line 926
    .line 927
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 928
    move-result-wide v11

    .line 929
    double-to-float v3, v11

    .line 930
    float-to-double v11, v2

    .line 931
    float-to-double v6, v7

    .line 932
    .line 933
    .line 934
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 935
    move-result-wide v17

    .line 936
    move v13, v5

    .line 937
    .line 938
    move-wide/from16 v19, v6

    .line 939
    .line 940
    mul-double v5, v19, v17

    .line 941
    .line 942
    .line 943
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 944
    move-result-wide v11

    .line 945
    .line 946
    mul-double v11, v11, v19

    .line 947
    float-to-double v2, v3

    .line 948
    .line 949
    .line 950
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 951
    move-result-wide v17

    .line 952
    .line 953
    move-wide/from16 v21, v2

    .line 954
    .line 955
    mul-double v2, v19, v17

    .line 956
    .line 957
    .line 958
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    .line 959
    move-result-wide v17

    .line 960
    move v15, v8

    .line 961
    .line 962
    mul-double v7, v19, v17

    .line 963
    .line 964
    move-object/from16 v17, v10

    .line 965
    .line 966
    iget-object v10, v14, Lbmzw;->d:Landroid/graphics/Path;

    .line 967
    double-to-float v5, v5

    .line 968
    double-to-float v6, v11

    .line 969
    .line 970
    .line 971
    invoke-virtual {v10, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 972
    double-to-float v2, v2

    .line 973
    double-to-float v3, v7

    .line 974
    .line 975
    .line 976
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 977
    .line 978
    iget v2, v14, Lbmzw;->e:F

    .line 979
    .line 980
    .line 981
    const v3, 0x3f59999a    # 0.85f

    .line 982
    mul-float/2addr v2, v3

    .line 983
    .line 984
    iput v2, v14, Lbmzw;->f:F

    .line 985
    goto :goto_8

    .line 986
    :cond_15
    move v13, v5

    .line 987
    move v15, v8

    .line 988
    .line 989
    move-object/from16 v17, v10

    .line 990
    .line 991
    iget-object v2, v14, Lbmzw;->c:Landroid/graphics/Path;

    .line 992
    .line 993
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 994
    const/4 v11, 0x0

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2, v11, v11, v6, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 998
    .line 999
    .line 1000
    :goto_8
    const v2, 0x3f19999a    # 0.6f

    .line 1001
    .line 1002
    mul-float v5, v13, v2

    .line 1003
    .line 1004
    add-float v3, v31, v5

    .line 1005
    .line 1006
    iget v2, v0, Lbmyi;->m:F

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v14, v4, v3, v2}, Lbmzw;->b(FFF)V

    .line 1010
    .line 1011
    .line 1012
    invoke-direct {v0, v1, v14}, Lbmyi;->h(Landroid/graphics/Canvas;Lbmzw;)V

    .line 1013
    goto :goto_a

    .line 1014
    .line 1015
    :cond_16
    move/from16 v31, v3

    .line 1016
    .line 1017
    move/from16 v16, v7

    .line 1018
    move v15, v8

    .line 1019
    .line 1020
    move-object/from16 v17, v10

    .line 1021
    .line 1022
    iget-object v3, v2, Lbmzt;->f:Lbmzr;

    .line 1023
    .line 1024
    iget v5, v3, Lbmzr;->c:F

    .line 1025
    .line 1026
    .line 1027
    const v7, -0x457ced91    # -0.001f

    .line 1028
    .line 1029
    cmpg-float v7, v5, v7

    .line 1030
    .line 1031
    if-ltz v7, :cond_18

    .line 1032
    .line 1033
    cmpl-float v5, v5, v14

    .line 1034
    .line 1035
    if-lez v5, :cond_17

    .line 1036
    goto :goto_9

    .line 1037
    .line 1038
    .line 1039
    :cond_17
    invoke-virtual {v2}, Lbmzt;->d()F

    .line 1040
    move-result v3

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v2}, Lbmzt;->f()F

    .line 1044
    move-result v2

    .line 1045
    mul-float/2addr v3, v2

    .line 1046
    .line 1047
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1051
    .line 1052
    iget v2, v0, Lbmyi;->m:F

    .line 1053
    mul-float/2addr v4, v2

    .line 1054
    .line 1055
    mul-float v5, v31, v2

    .line 1056
    .line 1057
    div-float v3, v3, v16

    .line 1058
    mul-float/2addr v3, v2

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v1, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1062
    goto :goto_a

    .line 1063
    .line 1064
    .line 1065
    :cond_18
    :goto_9
    invoke-virtual {v2}, Lbmzt;->d()F

    .line 1066
    move-result v2

    .line 1067
    .line 1068
    iget v5, v0, Lbmyi;->m:F

    .line 1069
    mul-float/2addr v2, v5

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1073
    .line 1074
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1078
    .line 1079
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1083
    .line 1084
    iget v2, v3, Lbmzr;->c:F

    .line 1085
    .line 1086
    iget v3, v0, Lbmyi;->m:F

    .line 1087
    mul-float/2addr v4, v3

    .line 1088
    .line 1089
    sub-float v5, v31, v2

    .line 1090
    mul-float/2addr v5, v3

    .line 1091
    .line 1092
    add-float v2, v31, v2

    .line 1093
    mul-float/2addr v2, v3

    .line 1094
    move v3, v5

    .line 1095
    move v5, v2

    .line 1096
    move v2, v4

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1100
    .line 1101
    move-object/from16 v1, p1

    .line 1102
    :goto_a
    move v8, v15

    .line 1103
    .line 1104
    move/from16 v7, v16

    .line 1105
    .line 1106
    move-object/from16 v10, v17

    .line 1107
    .line 1108
    goto/16 :goto_1

    .line 1109
    .line 1110
    :cond_19
    iget-object v1, v9, Lbmzu;->h:Lbmzr;

    .line 1111
    .line 1112
    iget v1, v1, Lbmzr;->c:F

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v0, v1}, Lbmyi;->setAlpha(F)V

    .line 1116
    .line 1117
    .line 1118
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1119
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbmyi;->j()V

    .line 7
    return-void
.end method

.method public final onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 4

    .line 1
    .line 2
    const-wide/16 p1, 0x64

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 6
    move-result-wide p1

    .line 7
    .line 8
    :goto_0
    const-wide/16 p3, 0x0

    .line 9
    .line 10
    cmp-long p3, p1, p3

    .line 11
    .line 12
    iget-object p4, p0, Lbmyi;->a:Lbmzu;

    .line 13
    .line 14
    if-lez p3, :cond_2

    .line 15
    .line 16
    const-wide/16 v0, 0xa

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Lbmzu;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result p5

    .line 29
    .line 30
    if-eqz p5, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object p5

    .line 35
    .line 36
    check-cast p5, Lbmzt;

    .line 37
    .line 38
    iget-object v2, p5, Lbmzt;->a:Lbmzs;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Lbmzr;->f(J)V

    .line 42
    .line 43
    iget-object v2, p5, Lbmzt;->b:Lbmzq;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Lbmzr;->f(J)V

    .line 47
    .line 48
    iget-object v2, p5, Lbmzt;->c:Lbmzs;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Lbmzr;->f(J)V

    .line 52
    .line 53
    iget-object v2, p5, Lbmzt;->d:Lbmzs;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Lbmzr;->f(J)V

    .line 57
    .line 58
    iget-object v2, p5, Lbmzt;->e:Lbmzs;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Lbmzr;->f(J)V

    .line 62
    .line 63
    iget-object v2, p5, Lbmzt;->f:Lbmzr;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Lbmzr;->f(J)V

    .line 67
    .line 68
    iget-object v2, p5, Lbmzt;->h:Lbmzr;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Lbmzr;->f(J)V

    .line 72
    .line 73
    iget-object v2, p5, Lbmzt;->i:Lbmzr;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Lbmzr;->f(J)V

    .line 77
    .line 78
    iget-object p5, p5, Lbmzt;->g:Lbmzr;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p5, v0, v1}, Lbmzr;->f(J)V

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_0
    iget-object p3, p4, Lbmzu;->l:Lbqu;

    .line 85
    .line 86
    iget-boolean p5, p3, Lbqu;->a:Z

    .line 87
    .line 88
    if-eqz p5, :cond_1

    .line 89
    .line 90
    iget-object p5, p3, Lbqu;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p5, Lbmzr;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p5, v0, v1}, Lbmzr;->f(J)V

    .line 96
    .line 97
    iget-object p3, p3, Lbqu;->b:Ljava/lang/Object;

    .line 98
    long-to-float v2, v0

    .line 99
    .line 100
    const/high16 v3, 0x42480000    # 50.0f

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 104
    move-result v2

    .line 105
    .line 106
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 107
    div-float/2addr v2, v3

    .line 108
    .line 109
    check-cast p3, Lbmzr;

    .line 110
    .line 111
    iget v3, p3, Lbmzr;->c:F

    .line 112
    .line 113
    iget p5, p5, Lbmzr;->c:F

    .line 114
    mul-float/2addr p5, v2

    .line 115
    add-float/2addr v3, p5

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v3}, Lbmzr;->e(F)V

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_1
    iget-object p3, p3, Lbqu;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p3, Lbmzr;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3, v0, v1}, Lbmzr;->f(J)V

    .line 127
    .line 128
    :goto_2
    iget-object p3, p4, Lbmzu;->h:Lbmzr;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v0, v1}, Lbmzr;->f(J)V

    .line 132
    .line 133
    const-wide/16 p3, -0xa

    .line 134
    add-long/2addr p1, p3

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {p4}, Lbmzu;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result p2

    .line 145
    .line 146
    const/16 p3, 0xff

    .line 147
    .line 148
    if-eqz p2, :cond_3

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    check-cast p2, Lbmzt;

    .line 155
    .line 156
    iget-object p5, p2, Lbmzt;->a:Lbmzs;

    .line 157
    .line 158
    iget-boolean p5, p5, Lbmzr;->e:Z

    .line 159
    .line 160
    if-eqz p5, :cond_5

    .line 161
    .line 162
    iget-object p5, p2, Lbmzt;->b:Lbmzq;

    .line 163
    .line 164
    iget-boolean p5, p5, Lbmzr;->e:Z

    .line 165
    .line 166
    if-eqz p5, :cond_5

    .line 167
    .line 168
    iget-object p5, p2, Lbmzt;->c:Lbmzs;

    .line 169
    .line 170
    iget-boolean p5, p5, Lbmzr;->e:Z

    .line 171
    .line 172
    if-eqz p5, :cond_5

    .line 173
    .line 174
    iget-object p5, p2, Lbmzt;->d:Lbmzs;

    .line 175
    .line 176
    iget-boolean p5, p5, Lbmzr;->e:Z

    .line 177
    .line 178
    if-eqz p5, :cond_5

    .line 179
    .line 180
    iget-object p5, p2, Lbmzt;->e:Lbmzs;

    .line 181
    .line 182
    iget-boolean p5, p5, Lbmzr;->e:Z

    .line 183
    .line 184
    if-eqz p5, :cond_5

    .line 185
    .line 186
    iget-object p5, p2, Lbmzt;->f:Lbmzr;

    .line 187
    .line 188
    iget-boolean p5, p5, Lbmzr;->e:Z

    .line 189
    .line 190
    if-eqz p5, :cond_5

    .line 191
    .line 192
    iget-object p5, p2, Lbmzt;->h:Lbmzr;

    .line 193
    .line 194
    iget-boolean p5, p5, Lbmzr;->e:Z

    .line 195
    .line 196
    if-eqz p5, :cond_5

    .line 197
    .line 198
    iget-object p5, p2, Lbmzt;->i:Lbmzr;

    .line 199
    .line 200
    iget-boolean p5, p5, Lbmzr;->e:Z

    .line 201
    .line 202
    if-eqz p5, :cond_5

    .line 203
    .line 204
    iget-object p2, p2, Lbmzt;->g:Lbmzr;

    .line 205
    .line 206
    iget-boolean p2, p2, Lbmzr;->e:Z

    .line 207
    .line 208
    if-eqz p2, :cond_5

    .line 209
    goto :goto_3

    .line 210
    .line 211
    :cond_3
    iget-object p1, p4, Lbmzu;->l:Lbqu;

    .line 212
    .line 213
    iget-boolean p2, p1, Lbqu;->a:Z

    .line 214
    .line 215
    if-nez p2, :cond_5

    .line 216
    .line 217
    iget-object p1, p1, Lbqu;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Lbmzr;

    .line 220
    .line 221
    iget-boolean p1, p1, Lbmzr;->e:Z

    .line 222
    .line 223
    if-eqz p1, :cond_5

    .line 224
    .line 225
    iget-object p1, p4, Lbmzu;->h:Lbmzr;

    .line 226
    .line 227
    iget-boolean p1, p1, Lbmzr;->e:Z

    .line 228
    .line 229
    if-eqz p1, :cond_5

    .line 230
    .line 231
    iget-object p1, p0, Lbmyi;->g:Landroid/animation/TimeAnimator;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->end()V

    .line 235
    .line 236
    iget-object p1, p0, Lbmyi;->n:Lbmzo;

    .line 237
    .line 238
    iget p1, p1, Lbmzo;->j:I

    .line 239
    const/4 p2, 0x6

    .line 240
    .line 241
    if-ne p1, p2, :cond_4

    .line 242
    .line 243
    iget p1, p0, Lbmyi;->d:I

    .line 244
    .line 245
    if-eq p1, p3, :cond_4

    .line 246
    .line 247
    iget-object p1, p0, Lbmyi;->h:Landroid/animation/AnimatorSet;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 251
    goto :goto_4

    .line 252
    .line 253
    :cond_4
    iget-object p1, p0, Lbmyi;->c:Lbmyh;

    .line 254
    .line 255
    if-eqz p1, :cond_6

    .line 256
    .line 257
    .line 258
    invoke-interface {p1}, Lbmyh;->b()V

    .line 259
    goto :goto_4

    .line 260
    .line 261
    :cond_5
    iget-object p1, p0, Lbmyi;->h:Landroid/animation/AnimatorSet;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 265
    .line 266
    iput p3, p0, Lbmyi;->e:I

    .line 267
    const/4 p1, 0x0

    .line 268
    .line 269
    iput p1, p0, Lbmyi;->d:I

    .line 270
    .line 271
    .line 272
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lbmyi;->invalidate()V

    .line 273
    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbmyi;->isShown()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lbmyi;->i(Z)V

    .line 8
    return-void
.end method

.method public setBlueDotsColor(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbmyi;->a:Lbmzu;

    .line 3
    .line 4
    iget-object v0, p0, Lbmzu;->b:Lbmzt;

    .line 5
    .line 6
    iput p1, v0, Lbmzt;->j:I

    .line 7
    .line 8
    iget-object p0, p0, Lbmzu;->f:Lbmzt;

    .line 9
    .line 10
    iput p1, p0, Lbmzt;->j:I

    .line 11
    return-void
.end method

.method public setGreenDotColor(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmyi;->a:Lbmzu;

    .line 3
    .line 4
    iget-object p0, p0, Lbmzu;->e:Lbmzt;

    .line 5
    .line 6
    iput p1, p0, Lbmzt;->j:I

    .line 7
    return-void
.end method

.method public setLogoBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbmyi;->k:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lbmyi;->j()V

    .line 6
    .line 7
    iget p1, p0, Lbmyi;->d:I

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbmyi;->invalidate()V

    .line 13
    :cond_0
    return-void
.end method

.method public setLogoInputValueProvider(Lbmyc;I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbmyi;->n:Lbmzo;

    .line 3
    .line 4
    iget-object v0, p0, Lbmzo;->i:Landroid/util/SparseArray;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    iget p0, p0, Lbmzo;->j:I

    .line 10
    .line 11
    if-ne p2, p0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lbmyc;->a()V

    .line 17
    :cond_0
    return-void
.end method

.method public setLogoSize(FF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    cmpg-float v0, p2, v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbmyi;->a:Lbmzu;

    .line 12
    .line 13
    iput p1, v0, Lbmzu;->j:F

    .line 14
    .line 15
    iput p2, v0, Lbmzu;->k:F

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lbmyi;->j()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbmyi;->invalidate()V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "Width and height cannot be 0 or below"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public setLogoViewListener(Lbmyg;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbmyi;->b:Lbmyg;

    .line 3
    return-void
.end method

.method public setOnAnimationChangedListener(Lbmyh;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lbmyi;->c:Lbmyh;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbmyi;->n:Lbmzo;

    .line 7
    .line 8
    iget v0, v0, Lbmzo;->j:I

    .line 9
    const/4 v1, 0x6

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lbmyi;->g:Landroid/animation/TimeAnimator;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/animation/TimeAnimator;->isStarted()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Lbmyh;->b()V

    .line 20
    :cond_1
    return-void
.end method

.method public setRedDotsColor(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbmyi;->a:Lbmzu;

    .line 3
    .line 4
    iget-object v0, p0, Lbmzu;->c:Lbmzt;

    .line 5
    .line 6
    iput p1, v0, Lbmzt;->j:I

    .line 7
    .line 8
    iget-object p0, p0, Lbmzu;->g:Lbmzt;

    .line 9
    .line 10
    iput p1, p0, Lbmzt;->j:I

    .line 11
    return-void
.end method

.method public setStateAnimator(Lbmzo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbmyi;->n:Lbmzo;

    .line 3
    return-void
.end method

.method public setStateTransitionListener(Lbmzp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbmyi;->o:Lbmzp;

    .line 3
    .line 4
    iget-object p0, p0, Lbmyi;->n:Lbmzo;

    .line 5
    .line 6
    iput-object p1, p0, Lbmzo;->e:Lbmzp;

    .line 7
    return-void
.end method

.method public setYellowDotColor(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmyi;->a:Lbmzu;

    .line 3
    .line 4
    iget-object p0, p0, Lbmzu;->d:Lbmzt;

    .line 5
    .line 6
    iput p1, p0, Lbmzt;->j:I

    .line 7
    return-void
.end method
