.class public final Larxk;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;

.field private static final b:Ljava/lang/ThreadLocal;


# instance fields
.field private c:Larxi;

.field private d:Z

.field private e:Landroid/graphics/Bitmap;

.field private final f:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Larxf;

    .line 2
    .line 3
    invoke-direct {v0}, Larxf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Larxk;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Larxg;

    .line 9
    .line 10
    invoke-direct {v0}, Larxg;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Larxk;->b:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Larxi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Larxk;->f:Landroid/graphics/RectF;

    .line 10
    .line 11
    iput-object p1, p0, Larxk;->c:Larxi;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Larxk;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sget-object v5, Larxk;->a:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroid/graphics/Matrix;

    .line 24
    .line 25
    sget-object v6, Larxk;->b:Ljava/lang/ThreadLocal;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, [F

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->getValues([F)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    aget v5, v6, v5

    .line 41
    .line 42
    float-to-double v7, v5

    .line 43
    const/4 v5, 0x3

    .line 44
    aget v5, v6, v5

    .line 45
    .line 46
    float-to-double v9, v5

    .line 47
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    double-to-float v5, v7

    .line 52
    const/4 v7, 0x4

    .line 53
    aget v7, v6, v7

    .line 54
    .line 55
    float-to-double v7, v7

    .line 56
    const/4 v9, 0x1

    .line 57
    aget v9, v6, v9

    .line 58
    .line 59
    float-to-double v9, v9

    .line 60
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    double-to-float v7, v7

    .line 65
    const/4 v8, 0x2

    .line 66
    aget v8, v6, v8

    .line 67
    .line 68
    const/4 v9, 0x5

    .line 69
    aget v6, v6, v9

    .line 70
    .line 71
    float-to-double v9, v8

    .line 72
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    double-to-float v9, v9

    .line 77
    sub-float/2addr v8, v9

    .line 78
    float-to-double v9, v6

    .line 79
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    double-to-float v9, v9

    .line 84
    sub-float/2addr v6, v9

    .line 85
    int-to-float v3, v3

    .line 86
    int-to-float v4, v4

    .line 87
    float-to-double v9, v8

    .line 88
    mul-float/2addr v3, v5

    .line 89
    add-float v11, v8, v3

    .line 90
    .line 91
    float-to-double v12, v11

    .line 92
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    sub-double/2addr v12, v9

    .line 101
    float-to-double v9, v6

    .line 102
    mul-float/2addr v4, v7

    .line 103
    add-float v14, v6, v4

    .line 104
    .line 105
    move v15, v3

    .line 106
    move/from16 v16, v4

    .line 107
    .line 108
    float-to-double v3, v14

    .line 109
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    sub-double/2addr v3, v9

    .line 118
    iget v9, v2, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    int-to-float v9, v9

    .line 121
    div-float v10, v8, v5

    .line 122
    .line 123
    move/from16 v17, v5

    .line 124
    .line 125
    iget-object v5, v1, Larxk;->f:Landroid/graphics/RectF;

    .line 126
    .line 127
    sub-float/2addr v9, v10

    .line 128
    iput v9, v5, Landroid/graphics/RectF;->left:F

    .line 129
    .line 130
    iget v9, v2, Landroid/graphics/Rect;->top:I

    .line 131
    .line 132
    int-to-float v9, v9

    .line 133
    div-float v10, v6, v7

    .line 134
    .line 135
    sub-float/2addr v9, v10

    .line 136
    iput v9, v5, Landroid/graphics/RectF;->top:F

    .line 137
    .line 138
    iget v9, v2, Landroid/graphics/Rect;->left:I

    .line 139
    .line 140
    int-to-float v9, v9

    .line 141
    double-to-int v10, v12

    .line 142
    int-to-float v12, v10

    .line 143
    sub-float/2addr v12, v8

    .line 144
    div-float v12, v12, v17

    .line 145
    .line 146
    add-float/2addr v9, v12

    .line 147
    iput v9, v5, Landroid/graphics/RectF;->right:F

    .line 148
    .line 149
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 150
    .line 151
    int-to-float v2, v2

    .line 152
    double-to-int v3, v3

    .line 153
    int-to-float v4, v3

    .line 154
    sub-float/2addr v4, v6

    .line 155
    div-float/2addr v4, v7

    .line 156
    add-float/2addr v2, v4

    .line 157
    iput v2, v5, Landroid/graphics/RectF;->bottom:F

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    if-lez v10, :cond_5

    .line 161
    .line 162
    if-gtz v3, :cond_0

    .line 163
    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :cond_0
    iget-object v4, v1, Larxk;->c:Larxi;

    .line 167
    .line 168
    iget-object v4, v4, Larxi;->a:Larxj;

    .line 169
    .line 170
    iget-object v5, v4, Larxj;->g:Lazol;

    .line 171
    .line 172
    iget v7, v4, Larxj;->e:I

    .line 173
    .line 174
    iget v9, v4, Larxj;->f:I

    .line 175
    .line 176
    iget-object v12, v4, Larxj;->a:Landroid/graphics/Picture;

    .line 177
    .line 178
    iget-object v13, v4, Larxj;->b:Latwt;

    .line 179
    .line 180
    iget-object v4, v4, Larxj;->c:Landroid/graphics/Bitmap$Config;

    .line 181
    .line 182
    if-lez v7, :cond_2

    .line 183
    .line 184
    if-gtz v9, :cond_1

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_1
    iget v11, v13, Latwt;->a:F

    .line 188
    .line 189
    int-to-float v7, v7

    .line 190
    div-float v7, v15, v7

    .line 191
    .line 192
    mul-float/2addr v11, v7

    .line 193
    add-float/2addr v11, v8

    .line 194
    iget v14, v13, Latwt;->b:F

    .line 195
    .line 196
    int-to-float v9, v9

    .line 197
    div-float v9, v16, v9

    .line 198
    .line 199
    mul-float/2addr v14, v9

    .line 200
    add-float/2addr v14, v6

    .line 201
    iget v15, v13, Latwt;->c:F

    .line 202
    .line 203
    mul-float/2addr v15, v7

    .line 204
    add-float/2addr v8, v15

    .line 205
    iget v7, v13, Latwt;->d:F

    .line 206
    .line 207
    mul-float/2addr v7, v9

    .line 208
    add-float/2addr v6, v7

    .line 209
    new-instance v7, Latwt;

    .line 210
    .line 211
    invoke-direct {v7, v11, v14, v8, v6}, Latwt;-><init>(FFFF)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_2
    :goto_0
    new-instance v7, Latwt;

    .line 216
    .line 217
    invoke-direct {v7, v8, v6, v11, v14}, Latwt;-><init>(FFFF)V

    .line 218
    .line 219
    .line 220
    :goto_1
    move-object/from16 v20, v7

    .line 221
    .line 222
    new-instance v18, Larxo;

    .line 223
    .line 224
    move/from16 v23, v3

    .line 225
    .line 226
    move-object/from16 v21, v4

    .line 227
    .line 228
    move/from16 v22, v10

    .line 229
    .line 230
    move-object/from16 v19, v12

    .line 231
    .line 232
    invoke-direct/range {v18 .. v23}, Larxo;-><init>(Landroid/graphics/Picture;Latwt;Landroid/graphics/Bitmap$Config;II)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v23, v21

    .line 236
    .line 237
    move/from16 v21, v22

    .line 238
    .line 239
    move/from16 v22, v3

    .line 240
    .line 241
    move-object/from16 v3, v18

    .line 242
    .line 243
    new-instance v18, Larxh;

    .line 244
    .line 245
    invoke-direct/range {v18 .. v23}, Larxh;-><init>(Landroid/graphics/Picture;Latwt;IILandroid/graphics/Bitmap$Config;)V

    .line 246
    .line 247
    .line 248
    iget-object v4, v5, Lazol;->d:Ljava/lang/Object;

    .line 249
    .line 250
    monitor-enter v4

    .line 251
    :try_start_0
    move-object v6, v4

    .line 252
    check-cast v6, Larmq;

    .line 253
    .line 254
    invoke-virtual {v6, v3}, Larmq;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Landroid/graphics/Bitmap;

    .line 259
    .line 260
    if-nez v6, :cond_4

    .line 261
    .line 262
    iget-object v6, v5, Lazol;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v6, Lbdnq;

    .line 265
    .line 266
    invoke-virtual {v6, v3}, Lbdnq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Landroid/graphics/Bitmap;

    .line 271
    .line 272
    if-nez v6, :cond_3

    .line 273
    .line 274
    invoke-virtual/range {v18 .. v18}, Larxh;->b()Landroid/graphics/Bitmap;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    :cond_3
    move-object v7, v4

    .line 279
    check-cast v7, Larmq;

    .line 280
    .line 281
    invoke-virtual {v7, v3, v6}, Larmq;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_4
    iget-object v5, v5, Lazol;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v5, Lbdnq;

    .line 287
    .line 288
    invoke-virtual {v5, v3, v6}, Lbdnq;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    iput-object v6, v1, Larxk;->e:Landroid/graphics/Bitmap;

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    throw v0

    .line 298
    :cond_5
    :goto_2
    iput-object v2, v1, Larxk;->e:Landroid/graphics/Bitmap;

    .line 299
    .line 300
    :goto_3
    iget-object v3, v1, Larxk;->e:Landroid/graphics/Bitmap;

    .line 301
    .line 302
    if-eqz v3, :cond_6

    .line 303
    .line 304
    iget-object v4, v1, Larxk;->f:Landroid/graphics/RectF;

    .line 305
    .line 306
    iget-object v5, v1, Larxk;->c:Larxi;

    .line 307
    .line 308
    iget-object v5, v5, Larxi;->b:Landroid/graphics/Paint;

    .line 309
    .line 310
    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 311
    .line 312
    .line 313
    :cond_6
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Larxk;->c:Larxi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Larxk;->c:Larxi;

    .line 2
    .line 3
    iget-object v0, v0, Larxi;->a:Larxj;

    .line 4
    .line 5
    iget v0, v0, Larxj;->f:I

    .line 6
    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Larxk;->c:Larxi;

    .line 2
    .line 3
    iget-object v0, v0, Larxi;->a:Larxj;

    .line 4
    .line 5
    iget v0, v0, Larxj;->e:I

    .line 6
    .line 7
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Larxk;->c:Larxi;

    .line 2
    .line 3
    iget-object v0, v0, Larxi;->a:Larxj;

    .line 4
    .line 5
    iget v0, v0, Larxj;->d:I

    .line 6
    .line 7
    const/4 v0, -0x3

    .line 8
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-boolean v0, p0, Larxk;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Larxi;

    .line 6
    .line 7
    iget-object v1, p0, Larxk;->c:Larxi;

    .line 8
    .line 9
    iget-object v2, v1, Larxi;->a:Larxj;

    .line 10
    .line 11
    new-instance v3, Landroid/graphics/Paint;

    .line 12
    .line 13
    iget-object v1, v1, Larxi;->b:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2, v3}, Larxi;-><init>(Larxj;Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Larxk;->c:Larxi;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Larxk;->d:Z

    .line 25
    .line 26
    :cond_0
    return-object p0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Larxk;->c:Larxi;

    .line 2
    .line 3
    iget-object v0, v0, Larxi;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Larxk;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Larxk;->c:Larxi;

    .line 2
    .line 3
    iget-object v0, v0, Larxi;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Larxk;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setDither(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Larxk;->c:Larxi;

    .line 2
    .line 3
    iget-object v0, v0, Larxi;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Larxk;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
