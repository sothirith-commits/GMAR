.class public final Lqkf;
.super Landroid/graphics/drawable/Drawable;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;

.field private static final b:Ljava/lang/ThreadLocal;


# instance fields
.field private c:Lqkd;

.field private d:Z

.field private e:Landroid/graphics/Bitmap;

.field private final f:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqka;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqkf;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Lqkb;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lqkf;->b:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lqkd;)V
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
    iput-object v0, p0, Lqkf;->f:Landroid/graphics/RectF;

    .line 10
    .line 11
    iput-object p1, p0, Lqkf;->c:Lqkd;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lqkf;->getBounds()Landroid/graphics/Rect;

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
    sget-object v5, Lqkf;->a:Ljava/lang/ThreadLocal;

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
    sget-object v6, Lqkf;->b:Ljava/lang/ThreadLocal;

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
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

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
    iget-object v9, v0, Lqkf;->c:Lqkd;

    .line 86
    .line 87
    iget-object v9, v9, Lqkd;->a:Lqke;

    .line 88
    .line 89
    iget-boolean v9, v9, Lqke;->a:Z

    .line 90
    .line 91
    int-to-float v3, v3

    .line 92
    int-to-float v4, v4

    .line 93
    float-to-double v9, v8

    .line 94
    mul-float/2addr v3, v5

    .line 95
    add-float v11, v8, v3

    .line 96
    .line 97
    float-to-double v12, v11

    .line 98
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    sub-double/2addr v12, v9

    .line 107
    float-to-double v9, v6

    .line 108
    mul-float/2addr v4, v7

    .line 109
    add-float v14, v6, v4

    .line 110
    .line 111
    move v15, v3

    .line 112
    move/from16 v16, v4

    .line 113
    .line 114
    float-to-double v3, v14

    .line 115
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    sub-double/2addr v3, v9

    .line 124
    iget v9, v2, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    int-to-float v9, v9

    .line 127
    div-float v10, v8, v5

    .line 128
    .line 129
    move/from16 v17, v5

    .line 130
    .line 131
    iget-object v5, v0, Lqkf;->f:Landroid/graphics/RectF;

    .line 132
    .line 133
    sub-float/2addr v9, v10

    .line 134
    iput v9, v5, Landroid/graphics/RectF;->left:F

    .line 135
    .line 136
    iget v9, v2, Landroid/graphics/Rect;->top:I

    .line 137
    .line 138
    int-to-float v9, v9

    .line 139
    div-float v10, v6, v7

    .line 140
    .line 141
    sub-float/2addr v9, v10

    .line 142
    iput v9, v5, Landroid/graphics/RectF;->top:F

    .line 143
    .line 144
    iget v9, v2, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    int-to-float v9, v9

    .line 147
    double-to-int v10, v12

    .line 148
    int-to-float v12, v10

    .line 149
    sub-float/2addr v12, v8

    .line 150
    div-float v12, v12, v17

    .line 151
    .line 152
    add-float/2addr v9, v12

    .line 153
    iput v9, v5, Landroid/graphics/RectF;->right:F

    .line 154
    .line 155
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 156
    .line 157
    int-to-float v2, v2

    .line 158
    double-to-int v3, v3

    .line 159
    int-to-float v4, v3

    .line 160
    sub-float/2addr v4, v6

    .line 161
    div-float/2addr v4, v7

    .line 162
    add-float/2addr v2, v4

    .line 163
    iput v2, v5, Landroid/graphics/RectF;->bottom:F

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    if-lez v10, :cond_3

    .line 167
    .line 168
    if-lez v3, :cond_3

    .line 169
    .line 170
    iget-object v4, v0, Lqkf;->c:Lqkd;

    .line 171
    .line 172
    iget-object v4, v4, Lqkd;->a:Lqke;

    .line 173
    .line 174
    iget-object v5, v4, Lqke;->h:Lrws;

    .line 175
    .line 176
    iget v7, v4, Lqke;->f:I

    .line 177
    .line 178
    iget v9, v4, Lqke;->g:I

    .line 179
    .line 180
    iget-object v12, v4, Lqke;->b:Landroid/graphics/Picture;

    .line 181
    .line 182
    iget-object v13, v4, Lqke;->c:Lxsl;

    .line 183
    .line 184
    iget-object v4, v4, Lqke;->d:Landroid/graphics/Bitmap$Config;

    .line 185
    .line 186
    if-lez v7, :cond_0

    .line 187
    .line 188
    if-lez v9, :cond_0

    .line 189
    .line 190
    iget v11, v13, Lxsl;->a:F

    .line 191
    .line 192
    int-to-float v7, v7

    .line 193
    div-float v7, v15, v7

    .line 194
    .line 195
    mul-float/2addr v11, v7

    .line 196
    add-float/2addr v11, v8

    .line 197
    iget v14, v13, Lxsl;->b:F

    .line 198
    .line 199
    int-to-float v9, v9

    .line 200
    div-float v9, v16, v9

    .line 201
    .line 202
    mul-float/2addr v14, v9

    .line 203
    add-float/2addr v14, v6

    .line 204
    iget v15, v13, Lxsl;->c:F

    .line 205
    .line 206
    mul-float/2addr v15, v7

    .line 207
    add-float/2addr v8, v15

    .line 208
    iget v7, v13, Lxsl;->d:F

    .line 209
    .line 210
    mul-float/2addr v7, v9

    .line 211
    add-float/2addr v6, v7

    .line 212
    new-instance v7, Lxsl;

    .line 213
    .line 214
    invoke-direct {v7, v11, v14, v8, v6}, Lxsl;-><init>(FFFF)V

    .line 215
    .line 216
    .line 217
    :goto_0
    move-object/from16 v20, v7

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_0
    new-instance v7, Lxsl;

    .line 221
    .line 222
    invoke-direct {v7, v8, v6, v11, v14}, Lxsl;-><init>(FFFF)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :goto_1
    new-instance v18, Lqki;

    .line 227
    .line 228
    move/from16 v23, v3

    .line 229
    .line 230
    move-object/from16 v21, v4

    .line 231
    .line 232
    move/from16 v22, v10

    .line 233
    .line 234
    move-object/from16 v19, v12

    .line 235
    .line 236
    invoke-direct/range {v18 .. v23}, Lqki;-><init>(Landroid/graphics/Picture;Lxsl;Landroid/graphics/Bitmap$Config;II)V

    .line 237
    .line 238
    .line 239
    move-object/from16 v23, v21

    .line 240
    .line 241
    move/from16 v21, v22

    .line 242
    .line 243
    move/from16 v22, v3

    .line 244
    .line 245
    move-object/from16 v3, v18

    .line 246
    .line 247
    new-instance v18, Lqkc;

    .line 248
    .line 249
    invoke-direct/range {v18 .. v23}, Lqkc;-><init>(Landroid/graphics/Picture;Lxsl;IILandroid/graphics/Bitmap$Config;)V

    .line 250
    .line 251
    .line 252
    iget-object v4, v5, Lrws;->c:Ljava/lang/Object;

    .line 253
    .line 254
    monitor-enter v4

    .line 255
    :try_start_0
    move-object v6, v4

    .line 256
    check-cast v6, Lqha;

    .line 257
    .line 258
    invoke-virtual {v6, v3}, Lqha;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Landroid/graphics/Bitmap;

    .line 263
    .line 264
    if-nez v6, :cond_2

    .line 265
    .line 266
    iget-object v6, v5, Lrws;->d:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v6, Ltwt;

    .line 269
    .line 270
    invoke-virtual {v6, v3}, Ltwt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Landroid/graphics/Bitmap;

    .line 275
    .line 276
    if-nez v6, :cond_1

    .line 277
    .line 278
    invoke-virtual/range {v18 .. v18}, Lqkc;->b()Landroid/graphics/Bitmap;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    :cond_1
    move-object v7, v4

    .line 283
    check-cast v7, Lqha;

    .line 284
    .line 285
    invoke-virtual {v7, v3, v6}, Lqha;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_2
    iget-object v5, v5, Lrws;->d:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v5, Ltwt;

    .line 291
    .line 292
    invoke-virtual {v5, v3, v6}, Ltwt;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    iput-object v6, v0, Lqkf;->e:Landroid/graphics/Bitmap;

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    throw v0

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    goto :goto_2

    .line 303
    :cond_3
    iput-object v2, v0, Lqkf;->e:Landroid/graphics/Bitmap;

    .line 304
    .line 305
    :goto_3
    iget-object v3, v0, Lqkf;->e:Landroid/graphics/Bitmap;

    .line 306
    .line 307
    if-eqz v3, :cond_4

    .line 308
    .line 309
    iget-object v4, v0, Lqkf;->f:Landroid/graphics/RectF;

    .line 310
    .line 311
    iget-object v0, v0, Lqkf;->c:Lqkd;

    .line 312
    .line 313
    iget-object v0, v0, Lqkd;->b:Landroid/graphics/Paint;

    .line 314
    .line 315
    invoke-virtual {v1, v3, v2, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 316
    .line 317
    .line 318
    :cond_4
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Lqkf;->c:Lqkd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqkf;->c:Lqkd;

    .line 2
    .line 3
    iget-object p0, p0, Lqkd;->a:Lqke;

    .line 4
    .line 5
    iget p0, p0, Lqke;->g:I

    .line 6
    .line 7
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqkf;->c:Lqkd;

    .line 2
    .line 3
    iget-object p0, p0, Lqkd;->a:Lqke;

    .line 4
    .line 5
    iget p0, p0, Lqke;->f:I

    .line 6
    .line 7
    return p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqkf;->c:Lqkd;

    .line 2
    .line 3
    iget-object p0, p0, Lqkd;->a:Lqke;

    .line 4
    .line 5
    iget p0, p0, Lqke;->e:I

    .line 6
    .line 7
    const/4 p0, -0x3

    .line 8
    return p0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqkf;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqkd;

    .line 6
    .line 7
    iget-object v1, p0, Lqkf;->c:Lqkd;

    .line 8
    .line 9
    iget-object v2, v1, Lqkd;->a:Lqke;

    .line 10
    .line 11
    new-instance v3, Landroid/graphics/Paint;

    .line 12
    .line 13
    iget-object v1, v1, Lqkd;->b:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2, v3}, Lqkd;-><init>(Lqke;Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lqkf;->c:Lqkd;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lqkf;->d:Z

    .line 25
    .line 26
    :cond_0
    return-object p0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqkf;->c:Lqkd;

    .line 2
    .line 3
    iget-object v0, v0, Lqkd;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lqkf;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqkf;->c:Lqkd;

    .line 2
    .line 3
    iget-object v0, v0, Lqkd;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lqkf;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setDither(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqkf;->c:Lqkd;

    .line 2
    .line 3
    iget-object v0, v0, Lqkd;->b:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lqkf;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
