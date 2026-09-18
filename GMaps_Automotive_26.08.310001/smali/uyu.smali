.class public Luyu;
.super Luys;
.source "PG"


# static fields
.field private static final b:Labqj;


# instance fields
.field public final a:Luyj;

.field private final c:Luyk;

.field private final d:Ljava/util/EnumMap;

.field private final e:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uyu"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luyu;->b:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Luyj;Luyk;Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    iget v0, p1, Luyj;->h:F

    .line 2
    .line 3
    iget v1, p1, Luyj;->i:F

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Luys;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/EnumMap;

    .line 9
    .line 10
    const-class v1, Lahru;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Luyu;->d:Ljava/util/EnumMap;

    .line 16
    .line 17
    iput-object p1, p0, Luyu;->a:Luyj;

    .line 18
    .line 19
    iput-object p2, p0, Luyu;->c:Luyk;

    .line 20
    .line 21
    iput-object p3, p0, Luyu;->e:Landroid/content/res/Resources;

    .line 22
    .line 23
    return-void
.end method

.method private static e(FF)F
    .locals 6

    .line 1
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    float-to-double v0, p1

    .line 6
    const/high16 p1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr p0, p1

    .line 9
    float-to-double v2, p0

    .line 10
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 21
    .line 22
    div-double/2addr v0, v4

    .line 23
    sub-double/2addr v2, v0

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-float p1, v0

    .line 29
    sub-float/2addr p0, p1

    .line 30
    return p0
.end method

.method private final f(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Luyu;->e:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 8
    .line 9
    mul-float/2addr p0, p1

    .line 10
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private final g()Landroid/graphics/Bitmap;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luyu;->a:Luyj;

    .line 4
    .line 5
    iget-object v2, v0, Luyu;->d:Ljava/util/EnumMap;

    .line 6
    .line 7
    iget-object v3, v1, Luyj;->g:Lahru;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    iget v3, v1, Luyj;->h:F

    .line 19
    .line 20
    float-to-int v3, v3

    .line 21
    iget v1, v1, Luyj;->i:F

    .line 22
    .line 23
    float-to-int v1, v1

    .line 24
    if-lez v3, :cond_1

    .line 25
    .line 26
    const/16 v4, 0x800

    .line 27
    .line 28
    if-gt v3, v4, :cond_1

    .line 29
    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    if-gt v1, v4, :cond_1

    .line 33
    .line 34
    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    invoke-static {v3, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v4, Luyu;->b:Labqj;

    .line 42
    .line 43
    sget-object v5, Lxij;->a:Lxij;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/16 v5, 0x14f4

    .line 50
    .line 51
    invoke-interface {v4, v5}, Labqg;->K(I)Labqx;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Labqg;

    .line 56
    .line 57
    const-string v5, "Bitmap %d, %d creation failed"

    .line 58
    .line 59
    invoke-interface {v4, v5, v3, v1}, Labqg;->y(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    :catch_0
    :goto_0
    if-eqz v2, :cond_19

    .line 63
    .line 64
    iget-object v1, v0, Luyu;->e:Landroid/content/res/Resources;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Landroid/graphics/Canvas;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, v0, Luyu;->a:Luyj;

    .line 81
    .line 82
    iget-object v4, v3, Luyj;->a:Lvdk;

    .line 83
    .line 84
    if-eqz v4, :cond_17

    .line 85
    .line 86
    invoke-virtual {v4}, Lvdk;->p()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    sget-object v1, Luyu;->b:Labqj;

    .line 93
    .line 94
    sget-object v4, Lxij;->a:Lxij;

    .line 95
    .line 96
    const-string v5, "Styles for CalloutGeometries should have a TextBoxStyle."

    .line 97
    .line 98
    const/16 v6, 0x14f8

    .line 99
    .line 100
    invoke-static {v4, v5, v6, v1}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    move-object/from16 v19, v2

    .line 104
    .line 105
    goto/16 :goto_d

    .line 106
    .line 107
    :cond_3
    iget-object v4, v4, Lvdk;->s:Lvey;

    .line 108
    .line 109
    iget-object v5, v4, Lvey;->c:Lver;

    .line 110
    .line 111
    iget v6, v5, Lver;->d:F

    .line 112
    .line 113
    invoke-direct {v0, v6}, Luyu;->f(F)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    int-to-float v7, v7

    .line 118
    new-instance v8, Landroid/graphics/RectF;

    .line 119
    .line 120
    invoke-virtual {v4}, Lvey;->c()F

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    invoke-direct {v0, v9}, Luyu;->f(F)I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    int-to-float v9, v9

    .line 129
    invoke-virtual {v4}, Lvey;->a()F

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    invoke-direct {v0, v10}, Luyu;->f(F)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    int-to-float v10, v10

    .line 138
    iget v11, v0, Luyz;->h:F

    .line 139
    .line 140
    invoke-virtual {v4}, Lvey;->d()F

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    invoke-direct {v0, v12}, Luyu;->f(F)I

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    int-to-float v12, v12

    .line 149
    iget v13, v0, Luyz;->i:F

    .line 150
    .line 151
    invoke-virtual {v4}, Lvey;->b()F

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    invoke-direct {v0, v14}, Luyu;->f(F)I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    int-to-float v14, v14

    .line 160
    sub-float/2addr v13, v14

    .line 161
    sub-float/2addr v11, v12

    .line 162
    add-float/2addr v9, v7

    .line 163
    add-float/2addr v10, v7

    .line 164
    sub-float/2addr v11, v7

    .line 165
    sub-float/2addr v13, v7

    .line 166
    invoke-direct {v8, v9, v10, v11, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 167
    .line 168
    .line 169
    iget-object v7, v3, Luyj;->g:Lahru;

    .line 170
    .line 171
    iget v9, v4, Lvey;->l:I

    .line 172
    .line 173
    int-to-float v9, v9

    .line 174
    invoke-direct {v0, v9}, Luyu;->f(F)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    int-to-float v9, v9

    .line 179
    iget v10, v4, Lvey;->j:I

    .line 180
    .line 181
    int-to-float v10, v10

    .line 182
    invoke-direct {v0, v10}, Luyu;->f(F)I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    int-to-float v11, v11

    .line 187
    invoke-virtual {v7}, Lahru;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    packed-switch v12, :pswitch_data_0

    .line 192
    .line 193
    .line 194
    sget-object v9, Luyu;->b:Labqj;

    .line 195
    .line 196
    sget-object v11, Lxij;->a:Lxij;

    .line 197
    .line 198
    const-string v12, "Anchor position is not supported."

    .line 199
    .line 200
    const/16 v13, 0x14f6

    .line 201
    .line 202
    invoke-static {v11, v12, v13, v9}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 203
    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :pswitch_0
    new-instance v11, Landroid/graphics/RectF;

    .line 209
    .line 210
    iget v12, v8, Landroid/graphics/RectF;->left:F

    .line 211
    .line 212
    add-float/2addr v12, v9

    .line 213
    iget v13, v8, Landroid/graphics/RectF;->top:F

    .line 214
    .line 215
    add-float/2addr v13, v9

    .line 216
    iget v9, v8, Landroid/graphics/RectF;->right:F

    .line 217
    .line 218
    iget v14, v8, Landroid/graphics/RectF;->bottom:F

    .line 219
    .line 220
    invoke-direct {v11, v12, v13, v9, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :pswitch_1
    new-instance v11, Landroid/graphics/RectF;

    .line 226
    .line 227
    iget v12, v8, Landroid/graphics/RectF;->left:F

    .line 228
    .line 229
    iget v13, v8, Landroid/graphics/RectF;->top:F

    .line 230
    .line 231
    add-float/2addr v13, v9

    .line 232
    iget v14, v8, Landroid/graphics/RectF;->right:F

    .line 233
    .line 234
    sub-float/2addr v14, v9

    .line 235
    iget v9, v8, Landroid/graphics/RectF;->bottom:F

    .line 236
    .line 237
    invoke-direct {v11, v12, v13, v14, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :pswitch_2
    new-instance v9, Landroid/graphics/RectF;

    .line 242
    .line 243
    iget v12, v8, Landroid/graphics/RectF;->left:F

    .line 244
    .line 245
    iget v13, v8, Landroid/graphics/RectF;->top:F

    .line 246
    .line 247
    add-float/2addr v13, v11

    .line 248
    iget v11, v8, Landroid/graphics/RectF;->right:F

    .line 249
    .line 250
    iget v14, v8, Landroid/graphics/RectF;->bottom:F

    .line 251
    .line 252
    invoke-direct {v9, v12, v13, v11, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :pswitch_3
    new-instance v11, Landroid/graphics/RectF;

    .line 257
    .line 258
    iget v12, v8, Landroid/graphics/RectF;->left:F

    .line 259
    .line 260
    add-float/2addr v12, v9

    .line 261
    iget v13, v8, Landroid/graphics/RectF;->top:F

    .line 262
    .line 263
    iget v14, v8, Landroid/graphics/RectF;->right:F

    .line 264
    .line 265
    iget v15, v8, Landroid/graphics/RectF;->bottom:F

    .line 266
    .line 267
    sub-float/2addr v15, v9

    .line 268
    invoke-direct {v11, v12, v13, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :pswitch_4
    new-instance v11, Landroid/graphics/RectF;

    .line 273
    .line 274
    iget v12, v8, Landroid/graphics/RectF;->left:F

    .line 275
    .line 276
    iget v13, v8, Landroid/graphics/RectF;->top:F

    .line 277
    .line 278
    iget v14, v8, Landroid/graphics/RectF;->right:F

    .line 279
    .line 280
    sub-float/2addr v14, v9

    .line 281
    iget v15, v8, Landroid/graphics/RectF;->bottom:F

    .line 282
    .line 283
    sub-float/2addr v15, v9

    .line 284
    invoke-direct {v11, v12, v13, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :pswitch_5
    new-instance v9, Landroid/graphics/RectF;

    .line 289
    .line 290
    iget v12, v8, Landroid/graphics/RectF;->left:F

    .line 291
    .line 292
    iget v13, v8, Landroid/graphics/RectF;->top:F

    .line 293
    .line 294
    iget v14, v8, Landroid/graphics/RectF;->right:F

    .line 295
    .line 296
    iget v15, v8, Landroid/graphics/RectF;->bottom:F

    .line 297
    .line 298
    sub-float/2addr v15, v11

    .line 299
    invoke-direct {v9, v12, v13, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :pswitch_6
    new-instance v9, Landroid/graphics/RectF;

    .line 304
    .line 305
    iget v12, v8, Landroid/graphics/RectF;->left:F

    .line 306
    .line 307
    add-float/2addr v12, v11

    .line 308
    iget v11, v8, Landroid/graphics/RectF;->top:F

    .line 309
    .line 310
    iget v13, v8, Landroid/graphics/RectF;->right:F

    .line 311
    .line 312
    iget v14, v8, Landroid/graphics/RectF;->bottom:F

    .line 313
    .line 314
    invoke-direct {v9, v12, v11, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :pswitch_7
    new-instance v9, Landroid/graphics/RectF;

    .line 319
    .line 320
    iget v12, v8, Landroid/graphics/RectF;->left:F

    .line 321
    .line 322
    iget v13, v8, Landroid/graphics/RectF;->top:F

    .line 323
    .line 324
    iget v14, v8, Landroid/graphics/RectF;->right:F

    .line 325
    .line 326
    sub-float/2addr v14, v11

    .line 327
    iget v11, v8, Landroid/graphics/RectF;->bottom:F

    .line 328
    .line 329
    invoke-direct {v9, v12, v13, v14, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 330
    .line 331
    .line 332
    :goto_1
    move-object v11, v9

    .line 333
    goto :goto_2

    .line 334
    :pswitch_8
    new-instance v11, Landroid/graphics/RectF;

    .line 335
    .line 336
    iget v9, v8, Landroid/graphics/RectF;->left:F

    .line 337
    .line 338
    iget v12, v8, Landroid/graphics/RectF;->top:F

    .line 339
    .line 340
    iget v13, v8, Landroid/graphics/RectF;->right:F

    .line 341
    .line 342
    iget v14, v8, Landroid/graphics/RectF;->bottom:F

    .line 343
    .line 344
    invoke-direct {v11, v9, v12, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 345
    .line 346
    .line 347
    :goto_2
    if-eqz v11, :cond_2

    .line 348
    .line 349
    iget v9, v4, Lvey;->k:I

    .line 350
    .line 351
    int-to-float v9, v9

    .line 352
    invoke-direct {v0, v9}, Luyu;->f(F)I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    int-to-float v9, v9

    .line 357
    invoke-direct {v0, v10}, Luyu;->f(F)I

    .line 358
    .line 359
    .line 360
    move-result v10

    .line 361
    int-to-float v10, v10

    .line 362
    iget v12, v4, Lvey;->p:I

    .line 363
    .line 364
    const/4 v13, 0x3

    .line 365
    const/4 v14, 0x2

    .line 366
    if-ne v12, v14, :cond_4

    .line 367
    .line 368
    const/16 v16, 0x0

    .line 369
    .line 370
    iget v15, v4, Lvey;->m:F

    .line 371
    .line 372
    invoke-direct {v0, v15}, Luyu;->f(F)I

    .line 373
    .line 374
    .line 375
    move-result v15

    .line 376
    int-to-float v15, v15

    .line 377
    add-float/2addr v15, v15

    .line 378
    goto :goto_3

    .line 379
    :cond_4
    const/16 v16, 0x0

    .line 380
    .line 381
    if-ne v12, v13, :cond_5

    .line 382
    .line 383
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 384
    .line 385
    .line 386
    move-result v15

    .line 387
    goto :goto_3

    .line 388
    :cond_5
    move/from16 v15, v16

    .line 389
    .line 390
    :goto_3
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    invoke-static {v14, v13}, Ljava/lang/Math;->min(FF)F

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    invoke-static {v15, v13}, Ljava/lang/Math;->min(FF)F

    .line 403
    .line 404
    .line 405
    move-result v13

    .line 406
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 407
    .line 408
    .line 409
    move-result v14

    .line 410
    const/high16 v15, 0x40000000    # 2.0f

    .line 411
    .line 412
    div-float v18, v13, v15

    .line 413
    .line 414
    sub-float v14, v14, v18

    .line 415
    .line 416
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 417
    .line 418
    .line 419
    move-result v19

    .line 420
    move/from16 v20, v15

    .line 421
    .line 422
    sub-float v15, v19, v18

    .line 423
    .line 424
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 425
    .line 426
    .line 427
    move-result v14

    .line 428
    invoke-static {v9, v14}, Ljava/lang/Math;->min(FF)F

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    sub-float/2addr v14, v13

    .line 437
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 438
    .line 439
    .line 440
    move-result v15

    .line 441
    sub-float/2addr v15, v13

    .line 442
    div-float v14, v14, v20

    .line 443
    .line 444
    div-float v15, v15, v20

    .line 445
    .line 446
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 447
    .line 448
    .line 449
    move-result v14

    .line 450
    sget-object v15, Lahru;->b:Lahru;

    .line 451
    .line 452
    invoke-virtual {v7, v15}, Lahru;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v18

    .line 456
    if-nez v18, :cond_c

    .line 457
    .line 458
    move/from16 v18, v9

    .line 459
    .line 460
    sget-object v9, Lahru;->c:Lahru;

    .line 461
    .line 462
    invoke-virtual {v7, v9}, Lahru;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    if-eqz v9, :cond_6

    .line 467
    .line 468
    goto/16 :goto_5

    .line 469
    .line 470
    :cond_6
    sget-object v9, Lahru;->d:Lahru;

    .line 471
    .line 472
    invoke-virtual {v7, v9}, Lahru;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v19

    .line 476
    if-nez v19, :cond_7

    .line 477
    .line 478
    move-object/from16 v19, v2

    .line 479
    .line 480
    sget-object v2, Lahru;->g:Lahru;

    .line 481
    .line 482
    invoke-virtual {v7, v2}, Lahru;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_8

    .line 487
    .line 488
    goto :goto_4

    .line 489
    :cond_7
    move-object/from16 v19, v2

    .line 490
    .line 491
    :goto_4
    const/4 v2, 0x3

    .line 492
    if-ne v12, v2, :cond_8

    .line 493
    .line 494
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    const/high16 v17, 0x40800000    # 4.0f

    .line 499
    .line 500
    add-float v17, v13, v17

    .line 501
    .line 502
    cmpg-float v2, v2, v17

    .line 503
    .line 504
    if-gtz v2, :cond_8

    .line 505
    .line 506
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    div-float v2, v2, v20

    .line 511
    .line 512
    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    add-float v9, v2, v2

    .line 517
    .line 518
    invoke-static {v13, v9}, Luyu;->e(FF)F

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    goto :goto_6

    .line 523
    :cond_8
    invoke-virtual {v7, v9}, Lahru;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-nez v2, :cond_9

    .line 528
    .line 529
    sget-object v2, Lahru;->g:Lahru;

    .line 530
    .line 531
    invoke-virtual {v7, v2}, Lahru;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_a

    .line 536
    .line 537
    :cond_9
    const/4 v2, 0x2

    .line 538
    if-ne v12, v2, :cond_a

    .line 539
    .line 540
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    sub-float/2addr v2, v13

    .line 545
    add-float v9, v10, v10

    .line 546
    .line 547
    cmpg-float v2, v2, v9

    .line 548
    .line 549
    if-gez v2, :cond_a

    .line 550
    .line 551
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    const/high16 v9, 0x40c00000    # 6.0f

    .line 556
    .line 557
    div-float/2addr v2, v9

    .line 558
    cmpg-float v2, v14, v2

    .line 559
    .line 560
    if-gez v2, :cond_a

    .line 561
    .line 562
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    div-float v2, v2, v20

    .line 567
    .line 568
    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    sub-float/2addr v9, v13

    .line 577
    add-float v10, v2, v2

    .line 578
    .line 579
    sub-float/2addr v10, v9

    .line 580
    invoke-static {v13, v10}, Luyu;->e(FF)F

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    goto :goto_6

    .line 585
    :cond_a
    invoke-static {v10, v14}, Ljava/lang/Math;->min(FF)F

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    :cond_b
    move/from16 v9, v16

    .line 590
    .line 591
    goto :goto_6

    .line 592
    :cond_c
    move/from16 v18, v9

    .line 593
    .line 594
    :goto_5
    move-object/from16 v19, v2

    .line 595
    .line 596
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    div-float v2, v2, v20

    .line 601
    .line 602
    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    sub-float/2addr v9, v13

    .line 611
    add-float v10, v2, v2

    .line 612
    .line 613
    sub-float/2addr v10, v9

    .line 614
    cmpl-float v9, v10, v16

    .line 615
    .line 616
    if-lez v9, :cond_b

    .line 617
    .line 618
    invoke-static {v13, v10}, Luyu;->e(FF)F

    .line 619
    .line 620
    .line 621
    move-result v9

    .line 622
    :goto_6
    new-instance v10, Landroid/graphics/Path;

    .line 623
    .line 624
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 625
    .line 626
    .line 627
    sget-object v12, Lahru;->i:Lahru;

    .line 628
    .line 629
    invoke-virtual {v7, v12}, Lahru;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v12

    .line 633
    if-eqz v12, :cond_d

    .line 634
    .line 635
    new-instance v12, Ltzk;

    .line 636
    .line 637
    iget v14, v11, Landroid/graphics/RectF;->left:F

    .line 638
    .line 639
    move/from16 v17, v2

    .line 640
    .line 641
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 642
    .line 643
    add-float v2, v2, v18

    .line 644
    .line 645
    invoke-direct {v12, v14, v2}, Ltzk;-><init>(FF)V

    .line 646
    .line 647
    .line 648
    iget v2, v12, Ltzk;->b:F

    .line 649
    .line 650
    iget v14, v12, Ltzk;->c:F

    .line 651
    .line 652
    invoke-virtual {v10, v2, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 653
    .line 654
    .line 655
    new-instance v2, Ltzk;

    .line 656
    .line 657
    iget v14, v8, Landroid/graphics/RectF;->left:F

    .line 658
    .line 659
    move/from16 v20, v9

    .line 660
    .line 661
    iget v9, v8, Landroid/graphics/RectF;->top:F

    .line 662
    .line 663
    invoke-direct {v2, v14, v9}, Ltzk;-><init>(FF)V

    .line 664
    .line 665
    .line 666
    new-instance v9, Ltzk;

    .line 667
    .line 668
    iget v14, v8, Landroid/graphics/RectF;->left:F

    .line 669
    .line 670
    add-float v14, v14, v18

    .line 671
    .line 672
    move/from16 v21, v13

    .line 673
    .line 674
    iget v13, v11, Landroid/graphics/RectF;->top:F

    .line 675
    .line 676
    invoke-direct {v9, v14, v13}, Ltzk;-><init>(FF)V

    .line 677
    .line 678
    .line 679
    invoke-static {v10, v12, v2, v9}, Luyu;->h(Landroid/graphics/Path;Ltzk;Ltzk;Ltzk;)V

    .line 680
    .line 681
    .line 682
    goto :goto_7

    .line 683
    :cond_d
    move/from16 v17, v2

    .line 684
    .line 685
    move/from16 v20, v9

    .line 686
    .line 687
    move/from16 v21, v13

    .line 688
    .line 689
    iget v2, v11, Landroid/graphics/RectF;->left:F

    .line 690
    .line 691
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 692
    .line 693
    new-instance v2, Landroid/graphics/RectF;

    .line 694
    .line 695
    iget v9, v11, Landroid/graphics/RectF;->left:F

    .line 696
    .line 697
    iget v12, v11, Landroid/graphics/RectF;->top:F

    .line 698
    .line 699
    iget v13, v11, Landroid/graphics/RectF;->left:F

    .line 700
    .line 701
    add-float v13, v13, v21

    .line 702
    .line 703
    iget v14, v11, Landroid/graphics/RectF;->top:F

    .line 704
    .line 705
    add-float v14, v14, v21

    .line 706
    .line 707
    invoke-direct {v2, v9, v12, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 708
    .line 709
    .line 710
    const/high16 v9, 0x43340000    # 180.0f

    .line 711
    .line 712
    const/high16 v12, 0x42b40000    # 90.0f

    .line 713
    .line 714
    invoke-virtual {v10, v2, v9, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 715
    .line 716
    .line 717
    :goto_7
    sget-object v2, Lahru;->g:Lahru;

    .line 718
    .line 719
    invoke-virtual {v7, v2}, Lahru;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_e

    .line 724
    .line 725
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 726
    .line 727
    add-float v2, v2, v20

    .line 728
    .line 729
    new-instance v9, Ltzk;

    .line 730
    .line 731
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    .line 732
    .line 733
    .line 734
    move-result v12

    .line 735
    sub-float v12, v12, v17

    .line 736
    .line 737
    invoke-direct {v9, v12, v2}, Ltzk;-><init>(FF)V

    .line 738
    .line 739
    .line 740
    new-instance v12, Ltzk;

    .line 741
    .line 742
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    .line 743
    .line 744
    .line 745
    move-result v13

    .line 746
    iget v14, v8, Landroid/graphics/RectF;->top:F

    .line 747
    .line 748
    invoke-direct {v12, v13, v14}, Ltzk;-><init>(FF)V

    .line 749
    .line 750
    .line 751
    new-instance v13, Ltzk;

    .line 752
    .line 753
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    .line 754
    .line 755
    .line 756
    move-result v14

    .line 757
    add-float v14, v14, v17

    .line 758
    .line 759
    invoke-direct {v13, v14, v2}, Ltzk;-><init>(FF)V

    .line 760
    .line 761
    .line 762
    invoke-static {v10, v9, v12, v13}, Luyu;->h(Landroid/graphics/Path;Ltzk;Ltzk;Ltzk;)V

    .line 763
    .line 764
    .line 765
    :cond_e
    sget-object v2, Lahru;->h:Lahru;

    .line 766
    .line 767
    invoke-virtual {v7, v2}, Lahru;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-eqz v2, :cond_f

    .line 772
    .line 773
    new-instance v2, Ltzk;

    .line 774
    .line 775
    iget v9, v8, Landroid/graphics/RectF;->right:F

    .line 776
    .line 777
    sub-float v9, v9, v18

    .line 778
    .line 779
    iget v12, v11, Landroid/graphics/RectF;->top:F

    .line 780
    .line 781
    invoke-direct {v2, v9, v12}, Ltzk;-><init>(FF)V

    .line 782
    .line 783
    .line 784
    new-instance v9, Ltzk;

    .line 785
    .line 786
    iget v12, v8, Landroid/graphics/RectF;->right:F

    .line 787
    .line 788
    iget v13, v8, Landroid/graphics/RectF;->top:F

    .line 789
    .line 790
    invoke-direct {v9, v12, v13}, Ltzk;-><init>(FF)V

    .line 791
    .line 792
    .line 793
    new-instance v12, Ltzk;

    .line 794
    .line 795
    iget v13, v11, Landroid/graphics/RectF;->right:F

    .line 796
    .line 797
    iget v14, v8, Landroid/graphics/RectF;->top:F

    .line 798
    .line 799
    add-float v14, v14, v18

    .line 800
    .line 801
    invoke-direct {v12, v13, v14}, Ltzk;-><init>(FF)V

    .line 802
    .line 803
    .line 804
    invoke-static {v10, v2, v9, v12}, Luyu;->h(Landroid/graphics/Path;Ltzk;Ltzk;Ltzk;)V

    .line 805
    .line 806
    .line 807
    goto :goto_8

    .line 808
    :cond_f
    new-instance v2, Landroid/graphics/RectF;

    .line 809
    .line 810
    iget v9, v11, Landroid/graphics/RectF;->right:F

    .line 811
    .line 812
    sub-float v9, v9, v21

    .line 813
    .line 814
    iget v12, v11, Landroid/graphics/RectF;->top:F

    .line 815
    .line 816
    iget v13, v11, Landroid/graphics/RectF;->right:F

    .line 817
    .line 818
    iget v14, v11, Landroid/graphics/RectF;->top:F

    .line 819
    .line 820
    add-float v14, v14, v21

    .line 821
    .line 822
    invoke-direct {v2, v9, v12, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 823
    .line 824
    .line 825
    const/high16 v9, 0x43870000    # 270.0f

    .line 826
    .line 827
    const/high16 v12, 0x42b40000    # 90.0f

    .line 828
    .line 829
    invoke-virtual {v10, v2, v9, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 830
    .line 831
    .line 832
    :goto_8
    invoke-virtual {v7, v15}, Lahru;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    if-eqz v2, :cond_10

    .line 837
    .line 838
    iget v2, v11, Landroid/graphics/RectF;->right:F

    .line 839
    .line 840
    sub-float v2, v2, v20

    .line 841
    .line 842
    new-instance v9, Ltzk;

    .line 843
    .line 844
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    .line 845
    .line 846
    .line 847
    move-result v12

    .line 848
    sub-float v12, v12, v17

    .line 849
    .line 850
    invoke-direct {v9, v2, v12}, Ltzk;-><init>(FF)V

    .line 851
    .line 852
    .line 853
    new-instance v12, Ltzk;

    .line 854
    .line 855
    iget v13, v8, Landroid/graphics/RectF;->right:F

    .line 856
    .line 857
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    .line 858
    .line 859
    .line 860
    move-result v14

    .line 861
    invoke-direct {v12, v13, v14}, Ltzk;-><init>(FF)V

    .line 862
    .line 863
    .line 864
    new-instance v13, Ltzk;

    .line 865
    .line 866
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    .line 867
    .line 868
    .line 869
    move-result v14

    .line 870
    add-float v14, v14, v17

    .line 871
    .line 872
    invoke-direct {v13, v2, v14}, Ltzk;-><init>(FF)V

    .line 873
    .line 874
    .line 875
    invoke-static {v10, v9, v12, v13}, Luyu;->h(Landroid/graphics/Path;Ltzk;Ltzk;Ltzk;)V

    .line 876
    .line 877
    .line 878
    :cond_10
    sget-object v2, Lahru;->e:Lahru;

    .line 879
    .line 880
    invoke-virtual {v7, v2}, Lahru;->equals(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    if-eqz v2, :cond_11

    .line 885
    .line 886
    new-instance v2, Ltzk;

    .line 887
    .line 888
    iget v9, v11, Landroid/graphics/RectF;->right:F

    .line 889
    .line 890
    iget v12, v8, Landroid/graphics/RectF;->bottom:F

    .line 891
    .line 892
    sub-float v12, v12, v18

    .line 893
    .line 894
    invoke-direct {v2, v9, v12}, Ltzk;-><init>(FF)V

    .line 895
    .line 896
    .line 897
    new-instance v9, Ltzk;

    .line 898
    .line 899
    iget v12, v8, Landroid/graphics/RectF;->right:F

    .line 900
    .line 901
    iget v13, v8, Landroid/graphics/RectF;->bottom:F

    .line 902
    .line 903
    invoke-direct {v9, v12, v13}, Ltzk;-><init>(FF)V

    .line 904
    .line 905
    .line 906
    new-instance v12, Ltzk;

    .line 907
    .line 908
    iget v13, v8, Landroid/graphics/RectF;->right:F

    .line 909
    .line 910
    sub-float v13, v13, v18

    .line 911
    .line 912
    iget v14, v11, Landroid/graphics/RectF;->bottom:F

    .line 913
    .line 914
    invoke-direct {v12, v13, v14}, Ltzk;-><init>(FF)V

    .line 915
    .line 916
    .line 917
    invoke-static {v10, v2, v9, v12}, Luyu;->h(Landroid/graphics/Path;Ltzk;Ltzk;Ltzk;)V

    .line 918
    .line 919
    .line 920
    goto :goto_9

    .line 921
    :cond_11
    new-instance v2, Landroid/graphics/RectF;

    .line 922
    .line 923
    iget v9, v11, Landroid/graphics/RectF;->right:F

    .line 924
    .line 925
    sub-float v9, v9, v21

    .line 926
    .line 927
    iget v12, v11, Landroid/graphics/RectF;->bottom:F

    .line 928
    .line 929
    sub-float v12, v12, v21

    .line 930
    .line 931
    iget v13, v11, Landroid/graphics/RectF;->right:F

    .line 932
    .line 933
    iget v14, v11, Landroid/graphics/RectF;->bottom:F

    .line 934
    .line 935
    invoke-direct {v2, v9, v12, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 936
    .line 937
    .line 938
    move/from16 v9, v16

    .line 939
    .line 940
    const/high16 v12, 0x42b40000    # 90.0f

    .line 941
    .line 942
    invoke-virtual {v10, v2, v9, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 943
    .line 944
    .line 945
    :goto_9
    sget-object v2, Lahru;->d:Lahru;

    .line 946
    .line 947
    invoke-virtual {v7, v2}, Lahru;->equals(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    if-eqz v2, :cond_12

    .line 952
    .line 953
    iget v2, v11, Landroid/graphics/RectF;->bottom:F

    .line 954
    .line 955
    sub-float v2, v2, v20

    .line 956
    .line 957
    new-instance v9, Ltzk;

    .line 958
    .line 959
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    .line 960
    .line 961
    .line 962
    move-result v12

    .line 963
    add-float v12, v12, v17

    .line 964
    .line 965
    invoke-direct {v9, v12, v2}, Ltzk;-><init>(FF)V

    .line 966
    .line 967
    .line 968
    new-instance v12, Ltzk;

    .line 969
    .line 970
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    .line 971
    .line 972
    .line 973
    move-result v13

    .line 974
    iget v14, v8, Landroid/graphics/RectF;->bottom:F

    .line 975
    .line 976
    invoke-direct {v12, v13, v14}, Ltzk;-><init>(FF)V

    .line 977
    .line 978
    .line 979
    new-instance v13, Ltzk;

    .line 980
    .line 981
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    .line 982
    .line 983
    .line 984
    move-result v14

    .line 985
    sub-float v14, v14, v17

    .line 986
    .line 987
    invoke-direct {v13, v14, v2}, Ltzk;-><init>(FF)V

    .line 988
    .line 989
    .line 990
    invoke-static {v10, v9, v12, v13}, Luyu;->h(Landroid/graphics/Path;Ltzk;Ltzk;Ltzk;)V

    .line 991
    .line 992
    .line 993
    :cond_12
    sget-object v2, Lahru;->f:Lahru;

    .line 994
    .line 995
    invoke-virtual {v7, v2}, Lahru;->equals(Ljava/lang/Object;)Z

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    if-eqz v2, :cond_13

    .line 1000
    .line 1001
    new-instance v2, Ltzk;

    .line 1002
    .line 1003
    iget v9, v8, Landroid/graphics/RectF;->left:F

    .line 1004
    .line 1005
    add-float v9, v9, v18

    .line 1006
    .line 1007
    iget v12, v11, Landroid/graphics/RectF;->bottom:F

    .line 1008
    .line 1009
    invoke-direct {v2, v9, v12}, Ltzk;-><init>(FF)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v9, Ltzk;

    .line 1013
    .line 1014
    iget v12, v8, Landroid/graphics/RectF;->left:F

    .line 1015
    .line 1016
    iget v13, v8, Landroid/graphics/RectF;->bottom:F

    .line 1017
    .line 1018
    invoke-direct {v9, v12, v13}, Ltzk;-><init>(FF)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v12, Ltzk;

    .line 1022
    .line 1023
    iget v13, v11, Landroid/graphics/RectF;->left:F

    .line 1024
    .line 1025
    iget v14, v8, Landroid/graphics/RectF;->bottom:F

    .line 1026
    .line 1027
    sub-float v14, v14, v18

    .line 1028
    .line 1029
    invoke-direct {v12, v13, v14}, Ltzk;-><init>(FF)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v10, v2, v9, v12}, Luyu;->h(Landroid/graphics/Path;Ltzk;Ltzk;Ltzk;)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_a

    .line 1036
    :cond_13
    new-instance v2, Landroid/graphics/RectF;

    .line 1037
    .line 1038
    iget v9, v11, Landroid/graphics/RectF;->left:F

    .line 1039
    .line 1040
    iget v12, v11, Landroid/graphics/RectF;->bottom:F

    .line 1041
    .line 1042
    sub-float v12, v12, v21

    .line 1043
    .line 1044
    iget v13, v11, Landroid/graphics/RectF;->left:F

    .line 1045
    .line 1046
    add-float v13, v13, v21

    .line 1047
    .line 1048
    iget v14, v11, Landroid/graphics/RectF;->bottom:F

    .line 1049
    .line 1050
    invoke-direct {v2, v9, v12, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1051
    .line 1052
    .line 1053
    const/high16 v12, 0x42b40000    # 90.0f

    .line 1054
    .line 1055
    invoke-virtual {v10, v2, v12, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 1056
    .line 1057
    .line 1058
    :goto_a
    sget-object v2, Lahru;->c:Lahru;

    .line 1059
    .line 1060
    invoke-virtual {v7, v2}, Lahru;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    if-eqz v2, :cond_14

    .line 1065
    .line 1066
    iget v2, v11, Landroid/graphics/RectF;->left:F

    .line 1067
    .line 1068
    add-float v2, v2, v20

    .line 1069
    .line 1070
    new-instance v7, Ltzk;

    .line 1071
    .line 1072
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    .line 1073
    .line 1074
    .line 1075
    move-result v9

    .line 1076
    add-float v9, v9, v17

    .line 1077
    .line 1078
    invoke-direct {v7, v2, v9}, Ltzk;-><init>(FF)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v9, Ltzk;

    .line 1082
    .line 1083
    iget v8, v8, Landroid/graphics/RectF;->left:F

    .line 1084
    .line 1085
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    .line 1086
    .line 1087
    .line 1088
    move-result v12

    .line 1089
    invoke-direct {v9, v8, v12}, Ltzk;-><init>(FF)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v8, Ltzk;

    .line 1093
    .line 1094
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    .line 1095
    .line 1096
    .line 1097
    move-result v11

    .line 1098
    sub-float v11, v11, v17

    .line 1099
    .line 1100
    invoke-direct {v8, v2, v11}, Ltzk;-><init>(FF)V

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v10, v7, v9, v8}, Luyu;->h(Landroid/graphics/Path;Ltzk;Ltzk;Ltzk;)V

    .line 1104
    .line 1105
    .line 1106
    :cond_14
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 1107
    .line 1108
    .line 1109
    new-instance v2, Landroid/graphics/Paint;

    .line 1110
    .line 1111
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    const/4 v7, 0x1

    .line 1115
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1116
    .line 1117
    .line 1118
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 1119
    .line 1120
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1121
    .line 1122
    .line 1123
    iget v8, v4, Lvey;->b:I

    .line 1124
    .line 1125
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v8

    .line 1132
    if-eqz v8, :cond_15

    .line 1133
    .line 1134
    sget-object v8, Luyu;->b:Labqj;

    .line 1135
    .line 1136
    sget-object v9, Lxij;->a:Lxij;

    .line 1137
    .line 1138
    const-string v11, "The canvas created to draw callout backgrounds was not expected to be hardware accelerated. Paint\'s setShadowLayer is only supported in the software rendering pipeline. The callout drop shadow will not be rendered."

    .line 1139
    .line 1140
    const/16 v12, 0x14f9

    .line 1141
    .line 1142
    invoke-static {v9, v11, v12, v8}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_b

    .line 1146
    :cond_15
    iget v8, v4, Lvey;->g:F

    .line 1147
    .line 1148
    invoke-direct {v0, v8}, Luyu;->f(F)I

    .line 1149
    .line 1150
    .line 1151
    move-result v8

    .line 1152
    int-to-float v8, v8

    .line 1153
    iget v9, v4, Lvey;->d:I

    .line 1154
    .line 1155
    int-to-float v9, v9

    .line 1156
    invoke-direct {v0, v9}, Luyu;->f(F)I

    .line 1157
    .line 1158
    .line 1159
    move-result v9

    .line 1160
    int-to-float v9, v9

    .line 1161
    iget v11, v4, Lvey;->e:I

    .line 1162
    .line 1163
    int-to-float v11, v11

    .line 1164
    invoke-direct {v0, v11}, Luyu;->f(F)I

    .line 1165
    .line 1166
    .line 1167
    move-result v11

    .line 1168
    int-to-float v11, v11

    .line 1169
    iget v12, v4, Lvey;->f:I

    .line 1170
    .line 1171
    invoke-virtual {v2, v8, v9, v11, v12}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 1172
    .line 1173
    .line 1174
    :goto_b
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1175
    .line 1176
    .line 1177
    const/16 v16, 0x0

    .line 1178
    .line 1179
    cmpl-float v2, v6, v16

    .line 1180
    .line 1181
    if-eqz v2, :cond_18

    .line 1182
    .line 1183
    new-instance v2, Landroid/graphics/Paint;

    .line 1184
    .line 1185
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1189
    .line 1190
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1191
    .line 1192
    .line 1193
    iget v4, v4, Lvey;->m:F

    .line 1194
    .line 1195
    cmpl-float v4, v4, v16

    .line 1196
    .line 1197
    if-lez v4, :cond_16

    .line 1198
    .line 1199
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 1200
    .line 1201
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1205
    .line 1206
    .line 1207
    goto :goto_c

    .line 1208
    :cond_16
    sget-object v4, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 1209
    .line 1210
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 1211
    .line 1212
    .line 1213
    :goto_c
    iget v4, v5, Lver;->b:I

    .line 1214
    .line 1215
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_d

    .line 1225
    :cond_17
    move-object/from16 v19, v2

    .line 1226
    .line 1227
    sget-object v1, Luyu;->b:Labqj;

    .line 1228
    .line 1229
    sget-object v2, Lxij;->a:Lxij;

    .line 1230
    .line 1231
    const-string v4, "Callout style type not supported."

    .line 1232
    .line 1233
    const/16 v5, 0x14f7

    .line 1234
    .line 1235
    invoke-static {v2, v4, v5, v1}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 1236
    .line 1237
    .line 1238
    :cond_18
    :goto_d
    iget-object v0, v0, Luyu;->d:Ljava/util/EnumMap;

    .line 1239
    .line 1240
    iget-object v1, v3, Luyj;->g:Lahru;

    .line 1241
    .line 1242
    move-object/from16 v2, v19

    .line 1243
    .line 1244
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    :cond_19
    return-object v2

    .line 1248
    nop

    .line 1249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static h(Landroid/graphics/Path;Ltzk;Ltzk;Ltzk;)V
    .locals 1

    .line 1
    iget v0, p1, Ltzk;->b:F

    .line 2
    .line 3
    iget p1, p1, Ltzk;->c:F

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    .line 7
    .line 8
    iget p1, p2, Ltzk;->b:F

    .line 9
    .line 10
    iget p2, p2, Ltzk;->c:F

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    .line 14
    .line 15
    iget p1, p3, Ltzk;->b:F

    .line 16
    .line 17
    iget p2, p3, Ltzk;->c:F

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lvvk;
    .locals 2

    .line 1
    invoke-direct {p0}, Luyu;->g()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Luyu;->c:Luyk;

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Luyk;->e(Landroid/graphics/Bitmap;F)Lvvi;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lvvk;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lvvk;-><init>(Lvvi;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
