.class public Lbkbs;
.super Lbkbq;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Lbkbi;

.field private final c:Lbkbj;

.field private final d:Ljava/util/EnumMap;

.field private final e:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bkbs"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbkbs;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbkbi;Lbkbj;Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Lbkbi;->h:F

    .line 3
    .line 4
    iget v1, p1, Lbkbi;->i:F

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lbkbq;-><init>(FF)V

    .line 8
    .line 9
    new-instance v0, Ljava/util/EnumMap;

    .line 10
    .line 11
    const-class v1, Lchom;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    iput-object v0, p0, Lbkbs;->d:Ljava/util/EnumMap;

    .line 17
    .line 18
    iput-object p1, p0, Lbkbs;->b:Lbkbi;

    .line 19
    .line 20
    iput-object p2, p0, Lbkbs;->c:Lbkbj;

    .line 21
    .line 22
    iput-object p3, p0, Lbkbs;->e:Landroid/content/res/Resources;

    .line 23
    return-void
.end method

.method private static e(FF)F
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 4
    move-result p1

    .line 5
    float-to-double v0, p1

    .line 6
    .line 7
    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    div-float/2addr p0, p1

    .line 9
    float-to-double v2, p0

    .line 10
    .line 11
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 22
    div-double/2addr v0, v4

    .line 23
    sub-double/2addr v2, v0

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

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
    .line 2
    iget-object p0, p0, Lbkbs;->e:Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lbiil;->b(Landroid/content/res/Resources;F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final g()Landroid/graphics/Bitmap;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lbkbs;->b:Lbkbi;

    .line 5
    .line 6
    iget-object v2, v0, Lbkbs;->d:Ljava/util/EnumMap;

    .line 7
    .line 8
    iget-object v3, v1, Lbkbi;->g:Lchom;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    return-object v2

    .line 18
    .line 19
    :cond_0
    iget v3, v1, Lbkbi;->h:F

    .line 20
    float-to-int v3, v3

    .line 21
    .line 22
    iget v1, v1, Lbkbi;->i:F

    .line 23
    float-to-int v1, v1

    .line 24
    .line 25
    if-lez v3, :cond_1

    .line 26
    .line 27
    const/16 v4, 0x800

    .line 28
    .line 29
    if-gt v3, v4, :cond_1

    .line 30
    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    if-gt v1, v4, :cond_1

    .line 34
    .line 35
    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 39
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    sget-object v4, Lbkbs;->a:Lbxfh;

    .line 43
    .line 44
    sget-object v5, Lbmpj;->a:Lbmpj;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    const/16 v5, 0x2a35

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v5}, Lbxfe;->L(I)Lbxfv;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    check-cast v4, Lbxfe;

    .line 57
    .line 58
    const-string v5, "Bitmap %d, %d creation failed"

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v5, v3, v1}, Lbxfe;->w(Ljava/lang/String;II)V

    .line 62
    .line 63
    :catch_0
    :goto_0
    if-eqz v2, :cond_19

    .line 64
    .line 65
    iget-object v1, v0, Lbkbs;->e:Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 75
    .line 76
    new-instance v1, Landroid/graphics/Canvas;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 80
    .line 81
    iget-object v3, v0, Lbkbs;->b:Lbkbi;

    .line 82
    .line 83
    iget-object v4, v3, Lbkbi;->a:Lbkgg;

    .line 84
    .line 85
    if-eqz v4, :cond_17

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lbkgg;->p()Z

    .line 89
    move-result v5

    .line 90
    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    sget-object v1, Lbkbs;->a:Lbxfh;

    .line 94
    .line 95
    sget-object v4, Lbmpj;->a:Lbmpj;

    .line 96
    .line 97
    const-string v5, "Styles for CalloutGeometries should have a TextBoxStyle."

    .line 98
    .line 99
    const/16 v6, 0x2a39

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v5, v6, v1}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 103
    .line 104
    :cond_2
    move-object/from16 v19, v2

    .line 105
    .line 106
    goto/16 :goto_d

    .line 107
    .line 108
    :cond_3
    iget-object v4, v4, Lbkgg;->s:Lbkhq;

    .line 109
    .line 110
    iget-object v5, v4, Lbkhq;->c:Lbkhj;

    .line 111
    .line 112
    iget v6, v5, Lbkhj;->d:F

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v6}, Lbkbs;->f(F)I

    .line 116
    move-result v7

    .line 117
    int-to-float v7, v7

    .line 118
    .line 119
    new-instance v8, Landroid/graphics/RectF;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lbkhq;->c()F

    .line 123
    move-result v9

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v9}, Lbkbs;->f(F)I

    .line 127
    move-result v9

    .line 128
    int-to-float v9, v9

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lbkhq;->a()F

    .line 132
    move-result v10

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v10}, Lbkbs;->f(F)I

    .line 136
    move-result v10

    .line 137
    int-to-float v10, v10

    .line 138
    .line 139
    iget v11, v0, Lbkby;->h:F

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lbkhq;->d()F

    .line 143
    move-result v12

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v12}, Lbkbs;->f(F)I

    .line 147
    move-result v12

    .line 148
    int-to-float v12, v12

    .line 149
    .line 150
    iget v13, v0, Lbkby;->i:F

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Lbkhq;->b()F

    .line 154
    move-result v14

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v14}, Lbkbs;->f(F)I

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
    .line 167
    .line 168
    invoke-direct {v8, v9, v10, v11, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 169
    .line 170
    iget-object v7, v3, Lbkbi;->g:Lchom;

    .line 171
    .line 172
    iget v9, v4, Lbkhq;->l:I

    .line 173
    int-to-float v9, v9

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v9}, Lbkbs;->f(F)I

    .line 177
    move-result v9

    .line 178
    int-to-float v9, v9

    .line 179
    .line 180
    iget v10, v4, Lbkhq;->j:I

    .line 181
    int-to-float v10, v10

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v10}, Lbkbs;->f(F)I

    .line 185
    move-result v11

    .line 186
    int-to-float v11, v11

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Lchom;->ordinal()I

    .line 190
    move-result v12

    .line 191
    .line 192
    .line 193
    packed-switch v12, :pswitch_data_0

    .line 194
    .line 195
    sget-object v9, Lbkbs;->a:Lbxfh;

    .line 196
    .line 197
    sget-object v11, Lbmpj;->a:Lbmpj;

    .line 198
    .line 199
    const-string v12, "Anchor position is not supported."

    .line 200
    .line 201
    const/16 v13, 0x2a37

    .line 202
    .line 203
    .line 204
    invoke-static {v11, v12, v13, v9}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 205
    const/4 v11, 0x0

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :pswitch_0
    new-instance v11, Landroid/graphics/RectF;

    .line 210
    .line 211
    iget v12, v8, Landroid/graphics/RectF;->left:F

    .line 212
    add-float/2addr v12, v9

    .line 213
    .line 214
    iget v13, v8, Landroid/graphics/RectF;->top:F

    .line 215
    add-float/2addr v13, v9

    .line 216
    .line 217
    iget v9, v8, Landroid/graphics/RectF;->right:F

    .line 218
    .line 219
    iget v14, v8, Landroid/graphics/RectF;->bottom:F

    .line 220
    .line 221
    .line 222
    invoke-direct {v11, v12, v13, v9, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :pswitch_1
    new-instance v11, Landroid/graphics/RectF;

    .line 227
    .line 228
    iget v12, v8, Landroid/graphics/RectF;->left:F

    .line 229
    .line 230
    iget v13, v8, Landroid/graphics/RectF;->top:F

    .line 231
    add-float/2addr v13, v9

    .line 232
    .line 233
    iget v14, v8, Landroid/graphics/RectF;->right:F

    .line 234
    sub-float/2addr v14, v9

    .line 235
    .line 236
    iget v9, v8, Landroid/graphics/RectF;->bottom:F

    .line 237
    .line 238
    .line 239
    invoke-direct {v11, v12, v13, v14, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 240
    goto :goto_2

    .line 241
    .line 242
    :pswitch_2
    new-instance v9, Landroid/graphics/RectF;

    .line 243
    .line 244
    iget v12, v8, Landroid/graphics/RectF;->left:F

    .line 245
    .line 246
    iget v13, v8, Landroid/graphics/RectF;->top:F

    .line 247
    add-float/2addr v13, v11

    .line 248
    .line 249
    iget v11, v8, Landroid/graphics/RectF;->right:F

    .line 250
    .line 251
    iget v14, v8, Landroid/graphics/RectF;->bottom:F

    .line 252
    .line 253
    .line 254
    invoke-direct {v9, v12, v13, v11, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 255
    goto :goto_1

    .line 256
    .line 257
    :pswitch_3
    new-instance v11, Landroid/graphics/RectF;

    .line 258
    .line 259
    iget v12, v8, Landroid/graphics/RectF;->left:F

    .line 260
    add-float/2addr v12, v9

    .line 261
    .line 262
    iget v13, v8, Landroid/graphics/RectF;->top:F

    .line 263
    .line 264
    iget v14, v8, Landroid/graphics/RectF;->right:F

    .line 265
    .line 266
    iget v15, v8, Landroid/graphics/RectF;->bottom:F

    .line 267
    sub-float/2addr v15, v9

    .line 268
    .line 269
    .line 270
    invoke-direct {v11, v12, v13, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 271
    goto :goto_2

    .line 272
    .line 273
    :pswitch_4
    new-instance v11, Landroid/graphics/RectF;

    .line 274
    .line 275
    iget v12, v8, Landroid/graphics/RectF;->left:F

    .line 276
    .line 277
    iget v13, v8, Landroid/graphics/RectF;->top:F

    .line 278
    .line 279
    iget v14, v8, Landroid/graphics/RectF;->right:F

    .line 280
    sub-float/2addr v14, v9

    .line 281
    .line 282
    iget v15, v8, Landroid/graphics/RectF;->bottom:F

    .line 283
    sub-float/2addr v15, v9

    .line 284
    .line 285
    .line 286
    invoke-direct {v11, v12, v13, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 287
    goto :goto_2

    .line 288
    .line 289
    :pswitch_5
    new-instance v9, Landroid/graphics/RectF;

    .line 290
    .line 291
    iget v12, v8, Landroid/graphics/RectF;->left:F

    .line 292
    .line 293
    iget v13, v8, Landroid/graphics/RectF;->top:F

    .line 294
    .line 295
    iget v14, v8, Landroid/graphics/RectF;->right:F

    .line 296
    .line 297
    iget v15, v8, Landroid/graphics/RectF;->bottom:F

    .line 298
    sub-float/2addr v15, v11

    .line 299
    .line 300
    .line 301
    invoke-direct {v9, v12, v13, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 302
    goto :goto_1

    .line 303
    .line 304
    :pswitch_6
    new-instance v9, Landroid/graphics/RectF;

    .line 305
    .line 306
    iget v12, v8, Landroid/graphics/RectF;->left:F

    .line 307
    add-float/2addr v12, v11

    .line 308
    .line 309
    iget v11, v8, Landroid/graphics/RectF;->top:F

    .line 310
    .line 311
    iget v13, v8, Landroid/graphics/RectF;->right:F

    .line 312
    .line 313
    iget v14, v8, Landroid/graphics/RectF;->bottom:F

    .line 314
    .line 315
    .line 316
    invoke-direct {v9, v12, v11, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 317
    goto :goto_1

    .line 318
    .line 319
    :pswitch_7
    new-instance v9, Landroid/graphics/RectF;

    .line 320
    .line 321
    iget v12, v8, Landroid/graphics/RectF;->left:F

    .line 322
    .line 323
    iget v13, v8, Landroid/graphics/RectF;->top:F

    .line 324
    .line 325
    iget v14, v8, Landroid/graphics/RectF;->right:F

    .line 326
    sub-float/2addr v14, v11

    .line 327
    .line 328
    iget v11, v8, Landroid/graphics/RectF;->bottom:F

    .line 329
    .line 330
    .line 331
    invoke-direct {v9, v12, v13, v14, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 332
    :goto_1
    move-object v11, v9

    .line 333
    goto :goto_2

    .line 334
    .line 335
    :pswitch_8
    new-instance v11, Landroid/graphics/RectF;

    .line 336
    .line 337
    iget v9, v8, Landroid/graphics/RectF;->left:F

    .line 338
    .line 339
    iget v12, v8, Landroid/graphics/RectF;->top:F

    .line 340
    .line 341
    iget v13, v8, Landroid/graphics/RectF;->right:F

    .line 342
    .line 343
    iget v14, v8, Landroid/graphics/RectF;->bottom:F

    .line 344
    .line 345
    .line 346
    invoke-direct {v11, v9, v12, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 347
    .line 348
    :goto_2
    if-eqz v11, :cond_2

    .line 349
    .line 350
    iget v9, v4, Lbkhq;->k:I

    .line 351
    int-to-float v9, v9

    .line 352
    .line 353
    .line 354
    invoke-direct {v0, v9}, Lbkbs;->f(F)I

    .line 355
    move-result v9

    .line 356
    int-to-float v9, v9

    .line 357
    .line 358
    .line 359
    invoke-direct {v0, v10}, Lbkbs;->f(F)I

    .line 360
    move-result v10

    .line 361
    int-to-float v10, v10

    .line 362
    .line 363
    iget v12, v4, Lbkhq;->p:I

    .line 364
    const/4 v13, 0x3

    .line 365
    const/4 v14, 0x2

    .line 366
    .line 367
    if-ne v12, v14, :cond_4

    .line 368
    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    iget v15, v4, Lbkhq;->m:F

    .line 372
    .line 373
    .line 374
    invoke-direct {v0, v15}, Lbkbs;->f(F)I

    .line 375
    move-result v15

    .line 376
    int-to-float v15, v15

    .line 377
    add-float/2addr v15, v15

    .line 378
    goto :goto_3

    .line 379
    .line 380
    :cond_4
    const/16 v16, 0x0

    .line 381
    .line 382
    if-ne v12, v13, :cond_5

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 386
    move-result v15

    .line 387
    goto :goto_3

    .line 388
    .line 389
    :cond_5
    move/from16 v15, v16

    .line 390
    .line 391
    .line 392
    :goto_3
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 393
    move-result v14

    .line 394
    .line 395
    .line 396
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 397
    move-result v13

    .line 398
    .line 399
    .line 400
    invoke-static {v14, v13}, Ljava/lang/Math;->min(FF)F

    .line 401
    move-result v13

    .line 402
    .line 403
    .line 404
    invoke-static {v15, v13}, Ljava/lang/Math;->min(FF)F

    .line 405
    move-result v13

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 409
    move-result v14

    .line 410
    .line 411
    const/high16 v15, 0x40000000    # 2.0f

    .line 412
    .line 413
    div-float v18, v13, v15

    .line 414
    .line 415
    sub-float v14, v14, v18

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 419
    move-result v19

    .line 420
    .line 421
    move/from16 v20, v15

    .line 422
    .line 423
    sub-float v15, v19, v18

    .line 424
    .line 425
    .line 426
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 427
    move-result v14

    .line 428
    .line 429
    .line 430
    invoke-static {v9, v14}, Ljava/lang/Math;->min(FF)F

    .line 431
    move-result v9

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 435
    move-result v14

    .line 436
    sub-float/2addr v14, v13

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 440
    move-result v15

    .line 441
    sub-float/2addr v15, v13

    .line 442
    .line 443
    div-float v14, v14, v20

    .line 444
    .line 445
    div-float v15, v15, v20

    .line 446
    .line 447
    .line 448
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 449
    move-result v14

    .line 450
    .line 451
    sget-object v15, Lchom;->b:Lchom;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v15}, Lchom;->equals(Ljava/lang/Object;)Z

    .line 455
    move-result v18

    .line 456
    .line 457
    if-nez v18, :cond_c

    .line 458
    .line 459
    move/from16 v18, v9

    .line 460
    .line 461
    sget-object v9, Lchom;->c:Lchom;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v9}, Lchom;->equals(Ljava/lang/Object;)Z

    .line 465
    move-result v9

    .line 466
    .line 467
    if-eqz v9, :cond_6

    .line 468
    .line 469
    goto/16 :goto_5

    .line 470
    .line 471
    :cond_6
    sget-object v9, Lchom;->d:Lchom;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v7, v9}, Lchom;->equals(Ljava/lang/Object;)Z

    .line 475
    move-result v19

    .line 476
    .line 477
    if-nez v19, :cond_7

    .line 478
    .line 479
    move-object/from16 v19, v2

    .line 480
    .line 481
    sget-object v2, Lchom;->g:Lchom;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v2}, Lchom;->equals(Ljava/lang/Object;)Z

    .line 485
    move-result v2

    .line 486
    .line 487
    if-eqz v2, :cond_8

    .line 488
    goto :goto_4

    .line 489
    .line 490
    :cond_7
    move-object/from16 v19, v2

    .line 491
    :goto_4
    const/4 v2, 0x3

    .line 492
    .line 493
    if-ne v12, v2, :cond_8

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 497
    move-result v2

    .line 498
    .line 499
    const/high16 v17, 0x40800000    # 4.0f

    .line 500
    .line 501
    add-float v17, v13, v17

    .line 502
    .line 503
    cmpg-float v2, v2, v17

    .line 504
    .line 505
    if-gtz v2, :cond_8

    .line 506
    .line 507
    .line 508
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 509
    move-result v2

    .line 510
    .line 511
    div-float v2, v2, v20

    .line 512
    .line 513
    .line 514
    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    .line 515
    move-result v2

    .line 516
    .line 517
    add-float v9, v2, v2

    .line 518
    .line 519
    .line 520
    invoke-static {v13, v9}, Lbkbs;->e(FF)F

    .line 521
    move-result v9

    .line 522
    goto :goto_6

    .line 523
    .line 524
    .line 525
    :cond_8
    invoke-virtual {v7, v9}, Lchom;->equals(Ljava/lang/Object;)Z

    .line 526
    move-result v2

    .line 527
    .line 528
    if-nez v2, :cond_9

    .line 529
    .line 530
    sget-object v2, Lchom;->g:Lchom;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7, v2}, Lchom;->equals(Ljava/lang/Object;)Z

    .line 534
    move-result v2

    .line 535
    .line 536
    if-eqz v2, :cond_a

    .line 537
    :cond_9
    const/4 v2, 0x2

    .line 538
    .line 539
    if-ne v12, v2, :cond_a

    .line 540
    .line 541
    .line 542
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 543
    move-result v2

    .line 544
    sub-float/2addr v2, v13

    .line 545
    .line 546
    add-float v9, v10, v10

    .line 547
    .line 548
    cmpg-float v2, v2, v9

    .line 549
    .line 550
    if-gez v2, :cond_a

    .line 551
    .line 552
    .line 553
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 554
    move-result v2

    .line 555
    .line 556
    const/high16 v9, 0x40c00000    # 6.0f

    .line 557
    div-float/2addr v2, v9

    .line 558
    .line 559
    cmpg-float v2, v14, v2

    .line 560
    .line 561
    if-gez v2, :cond_a

    .line 562
    .line 563
    .line 564
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 565
    move-result v2

    .line 566
    .line 567
    div-float v2, v2, v20

    .line 568
    .line 569
    .line 570
    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    .line 571
    move-result v2

    .line 572
    .line 573
    .line 574
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 575
    move-result v9

    .line 576
    sub-float/2addr v9, v13

    .line 577
    .line 578
    add-float v10, v2, v2

    .line 579
    sub-float/2addr v10, v9

    .line 580
    .line 581
    .line 582
    invoke-static {v13, v10}, Lbkbs;->e(FF)F

    .line 583
    move-result v9

    .line 584
    goto :goto_6

    .line 585
    .line 586
    .line 587
    :cond_a
    invoke-static {v10, v14}, Ljava/lang/Math;->min(FF)F

    .line 588
    move-result v2

    .line 589
    .line 590
    :cond_b
    move/from16 v9, v16

    .line 591
    goto :goto_6

    .line 592
    .line 593
    :cond_c
    move/from16 v18, v9

    .line 594
    .line 595
    :goto_5
    move-object/from16 v19, v2

    .line 596
    .line 597
    .line 598
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 599
    move-result v2

    .line 600
    .line 601
    div-float v2, v2, v20

    .line 602
    .line 603
    .line 604
    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    .line 605
    move-result v2

    .line 606
    .line 607
    .line 608
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 609
    move-result v9

    .line 610
    sub-float/2addr v9, v13

    .line 611
    .line 612
    add-float v10, v2, v2

    .line 613
    sub-float/2addr v10, v9

    .line 614
    .line 615
    cmpl-float v9, v10, v16

    .line 616
    .line 617
    if-lez v9, :cond_b

    .line 618
    .line 619
    .line 620
    invoke-static {v13, v10}, Lbkbs;->e(FF)F

    .line 621
    move-result v9

    .line 622
    .line 623
    :goto_6
    new-instance v10, Landroid/graphics/Path;

    .line 624
    .line 625
    .line 626
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 627
    .line 628
    sget-object v12, Lchom;->i:Lchom;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7, v12}, Lchom;->equals(Ljava/lang/Object;)Z

    .line 632
    move-result v12

    .line 633
    .line 634
    if-eqz v12, :cond_d

    .line 635
    .line 636
    new-instance v12, Lbiyx;

    .line 637
    .line 638
    iget v14, v11, Landroid/graphics/RectF;->left:F

    .line 639
    .line 640
    move/from16 v17, v2

    .line 641
    .line 642
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 643
    .line 644
    add-float v2, v2, v18

    .line 645
    .line 646
    .line 647
    invoke-direct {v12, v14, v2}, Lbiyx;-><init>(FF)V

    .line 648
    .line 649
    iget v2, v12, Lbiyx;->b:F

    .line 650
    .line 651
    iget v14, v12, Lbiyx;->c:F

    .line 652
    .line 653
    .line 654
    invoke-virtual {v10, v2, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 655
    .line 656
    new-instance v2, Lbiyx;

    .line 657
    .line 658
    iget v14, v8, Landroid/graphics/RectF;->left:F

    .line 659
    .line 660
    move/from16 v20, v9

    .line 661
    .line 662
    iget v9, v8, Landroid/graphics/RectF;->top:F

    .line 663
    .line 664
    .line 665
    invoke-direct {v2, v14, v9}, Lbiyx;-><init>(FF)V

    .line 666
    .line 667
    new-instance v9, Lbiyx;

    .line 668
    .line 669
    iget v14, v8, Landroid/graphics/RectF;->left:F

    .line 670
    .line 671
    add-float v14, v14, v18

    .line 672
    .line 673
    move/from16 v21, v13

    .line 674
    .line 675
    iget v13, v11, Landroid/graphics/RectF;->top:F

    .line 676
    .line 677
    .line 678
    invoke-direct {v9, v14, v13}, Lbiyx;-><init>(FF)V

    .line 679
    .line 680
    .line 681
    invoke-static {v10, v12, v2, v9}, Lbkbs;->h(Landroid/graphics/Path;Lbiyx;Lbiyx;Lbiyx;)V

    .line 682
    goto :goto_7

    .line 683
    .line 684
    :cond_d
    move/from16 v17, v2

    .line 685
    .line 686
    move/from16 v20, v9

    .line 687
    .line 688
    move/from16 v21, v13

    .line 689
    .line 690
    iget v2, v11, Landroid/graphics/RectF;->left:F

    .line 691
    .line 692
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 693
    .line 694
    new-instance v2, Landroid/graphics/RectF;

    .line 695
    .line 696
    iget v9, v11, Landroid/graphics/RectF;->left:F

    .line 697
    .line 698
    iget v12, v11, Landroid/graphics/RectF;->top:F

    .line 699
    .line 700
    iget v13, v11, Landroid/graphics/RectF;->left:F

    .line 701
    .line 702
    add-float v13, v13, v21

    .line 703
    .line 704
    iget v14, v11, Landroid/graphics/RectF;->top:F

    .line 705
    .line 706
    add-float v14, v14, v21

    .line 707
    .line 708
    .line 709
    invoke-direct {v2, v9, v12, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 710
    .line 711
    const/high16 v9, 0x43340000    # 180.0f

    .line 712
    .line 713
    const/high16 v12, 0x42b40000    # 90.0f

    .line 714
    .line 715
    .line 716
    invoke-virtual {v10, v2, v9, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 717
    .line 718
    :goto_7
    sget-object v2, Lchom;->g:Lchom;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v7, v2}, Lchom;->equals(Ljava/lang/Object;)Z

    .line 722
    move-result v2

    .line 723
    .line 724
    if-eqz v2, :cond_e

    .line 725
    .line 726
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 727
    .line 728
    add-float v2, v2, v20

    .line 729
    .line 730
    new-instance v9, Lbiyx;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    .line 734
    move-result v12

    .line 735
    .line 736
    sub-float v12, v12, v17

    .line 737
    .line 738
    .line 739
    invoke-direct {v9, v12, v2}, Lbiyx;-><init>(FF)V

    .line 740
    .line 741
    new-instance v12, Lbiyx;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    .line 745
    move-result v13

    .line 746
    .line 747
    iget v14, v8, Landroid/graphics/RectF;->top:F

    .line 748
    .line 749
    .line 750
    invoke-direct {v12, v13, v14}, Lbiyx;-><init>(FF)V

    .line 751
    .line 752
    new-instance v13, Lbiyx;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    .line 756
    move-result v14

    .line 757
    .line 758
    add-float v14, v14, v17

    .line 759
    .line 760
    .line 761
    invoke-direct {v13, v14, v2}, Lbiyx;-><init>(FF)V

    .line 762
    .line 763
    .line 764
    invoke-static {v10, v9, v12, v13}, Lbkbs;->h(Landroid/graphics/Path;Lbiyx;Lbiyx;Lbiyx;)V

    .line 765
    .line 766
    :cond_e
    sget-object v2, Lchom;->h:Lchom;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v7, v2}, Lchom;->equals(Ljava/lang/Object;)Z

    .line 770
    move-result v2

    .line 771
    .line 772
    if-eqz v2, :cond_f

    .line 773
    .line 774
    new-instance v2, Lbiyx;

    .line 775
    .line 776
    iget v9, v8, Landroid/graphics/RectF;->right:F

    .line 777
    .line 778
    sub-float v9, v9, v18

    .line 779
    .line 780
    iget v12, v11, Landroid/graphics/RectF;->top:F

    .line 781
    .line 782
    .line 783
    invoke-direct {v2, v9, v12}, Lbiyx;-><init>(FF)V

    .line 784
    .line 785
    new-instance v9, Lbiyx;

    .line 786
    .line 787
    iget v12, v8, Landroid/graphics/RectF;->right:F

    .line 788
    .line 789
    iget v13, v8, Landroid/graphics/RectF;->top:F

    .line 790
    .line 791
    .line 792
    invoke-direct {v9, v12, v13}, Lbiyx;-><init>(FF)V

    .line 793
    .line 794
    new-instance v12, Lbiyx;

    .line 795
    .line 796
    iget v13, v11, Landroid/graphics/RectF;->right:F

    .line 797
    .line 798
    iget v14, v8, Landroid/graphics/RectF;->top:F

    .line 799
    .line 800
    add-float v14, v14, v18

    .line 801
    .line 802
    .line 803
    invoke-direct {v12, v13, v14}, Lbiyx;-><init>(FF)V

    .line 804
    .line 805
    .line 806
    invoke-static {v10, v2, v9, v12}, Lbkbs;->h(Landroid/graphics/Path;Lbiyx;Lbiyx;Lbiyx;)V

    .line 807
    goto :goto_8

    .line 808
    .line 809
    :cond_f
    new-instance v2, Landroid/graphics/RectF;

    .line 810
    .line 811
    iget v9, v11, Landroid/graphics/RectF;->right:F

    .line 812
    .line 813
    sub-float v9, v9, v21

    .line 814
    .line 815
    iget v12, v11, Landroid/graphics/RectF;->top:F

    .line 816
    .line 817
    iget v13, v11, Landroid/graphics/RectF;->right:F

    .line 818
    .line 819
    iget v14, v11, Landroid/graphics/RectF;->top:F

    .line 820
    .line 821
    add-float v14, v14, v21

    .line 822
    .line 823
    .line 824
    invoke-direct {v2, v9, v12, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 825
    .line 826
    const/high16 v9, 0x43870000    # 270.0f

    .line 827
    .line 828
    const/high16 v12, 0x42b40000    # 90.0f

    .line 829
    .line 830
    .line 831
    invoke-virtual {v10, v2, v9, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 832
    .line 833
    .line 834
    :goto_8
    invoke-virtual {v7, v15}, Lchom;->equals(Ljava/lang/Object;)Z

    .line 835
    move-result v2

    .line 836
    .line 837
    if-eqz v2, :cond_10

    .line 838
    .line 839
    iget v2, v11, Landroid/graphics/RectF;->right:F

    .line 840
    .line 841
    sub-float v2, v2, v20

    .line 842
    .line 843
    new-instance v9, Lbiyx;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    .line 847
    move-result v12

    .line 848
    .line 849
    sub-float v12, v12, v17

    .line 850
    .line 851
    .line 852
    invoke-direct {v9, v2, v12}, Lbiyx;-><init>(FF)V

    .line 853
    .line 854
    new-instance v12, Lbiyx;

    .line 855
    .line 856
    iget v13, v8, Landroid/graphics/RectF;->right:F

    .line 857
    .line 858
    .line 859
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    .line 860
    move-result v14

    .line 861
    .line 862
    .line 863
    invoke-direct {v12, v13, v14}, Lbiyx;-><init>(FF)V

    .line 864
    .line 865
    new-instance v13, Lbiyx;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    .line 869
    move-result v14

    .line 870
    .line 871
    add-float v14, v14, v17

    .line 872
    .line 873
    .line 874
    invoke-direct {v13, v2, v14}, Lbiyx;-><init>(FF)V

    .line 875
    .line 876
    .line 877
    invoke-static {v10, v9, v12, v13}, Lbkbs;->h(Landroid/graphics/Path;Lbiyx;Lbiyx;Lbiyx;)V

    .line 878
    .line 879
    :cond_10
    sget-object v2, Lchom;->e:Lchom;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v7, v2}, Lchom;->equals(Ljava/lang/Object;)Z

    .line 883
    move-result v2

    .line 884
    .line 885
    if-eqz v2, :cond_11

    .line 886
    .line 887
    new-instance v2, Lbiyx;

    .line 888
    .line 889
    iget v9, v11, Landroid/graphics/RectF;->right:F

    .line 890
    .line 891
    iget v12, v8, Landroid/graphics/RectF;->bottom:F

    .line 892
    .line 893
    sub-float v12, v12, v18

    .line 894
    .line 895
    .line 896
    invoke-direct {v2, v9, v12}, Lbiyx;-><init>(FF)V

    .line 897
    .line 898
    new-instance v9, Lbiyx;

    .line 899
    .line 900
    iget v12, v8, Landroid/graphics/RectF;->right:F

    .line 901
    .line 902
    iget v13, v8, Landroid/graphics/RectF;->bottom:F

    .line 903
    .line 904
    .line 905
    invoke-direct {v9, v12, v13}, Lbiyx;-><init>(FF)V

    .line 906
    .line 907
    new-instance v12, Lbiyx;

    .line 908
    .line 909
    iget v13, v8, Landroid/graphics/RectF;->right:F

    .line 910
    .line 911
    sub-float v13, v13, v18

    .line 912
    .line 913
    iget v14, v11, Landroid/graphics/RectF;->bottom:F

    .line 914
    .line 915
    .line 916
    invoke-direct {v12, v13, v14}, Lbiyx;-><init>(FF)V

    .line 917
    .line 918
    .line 919
    invoke-static {v10, v2, v9, v12}, Lbkbs;->h(Landroid/graphics/Path;Lbiyx;Lbiyx;Lbiyx;)V

    .line 920
    goto :goto_9

    .line 921
    .line 922
    :cond_11
    new-instance v2, Landroid/graphics/RectF;

    .line 923
    .line 924
    iget v9, v11, Landroid/graphics/RectF;->right:F

    .line 925
    .line 926
    sub-float v9, v9, v21

    .line 927
    .line 928
    iget v12, v11, Landroid/graphics/RectF;->bottom:F

    .line 929
    .line 930
    sub-float v12, v12, v21

    .line 931
    .line 932
    iget v13, v11, Landroid/graphics/RectF;->right:F

    .line 933
    .line 934
    iget v14, v11, Landroid/graphics/RectF;->bottom:F

    .line 935
    .line 936
    .line 937
    invoke-direct {v2, v9, v12, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 938
    .line 939
    move/from16 v9, v16

    .line 940
    .line 941
    const/high16 v12, 0x42b40000    # 90.0f

    .line 942
    .line 943
    .line 944
    invoke-virtual {v10, v2, v9, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 945
    .line 946
    :goto_9
    sget-object v2, Lchom;->d:Lchom;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v7, v2}, Lchom;->equals(Ljava/lang/Object;)Z

    .line 950
    move-result v2

    .line 951
    .line 952
    if-eqz v2, :cond_12

    .line 953
    .line 954
    iget v2, v11, Landroid/graphics/RectF;->bottom:F

    .line 955
    .line 956
    sub-float v2, v2, v20

    .line 957
    .line 958
    new-instance v9, Lbiyx;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    .line 962
    move-result v12

    .line 963
    .line 964
    add-float v12, v12, v17

    .line 965
    .line 966
    .line 967
    invoke-direct {v9, v12, v2}, Lbiyx;-><init>(FF)V

    .line 968
    .line 969
    new-instance v12, Lbiyx;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    .line 973
    move-result v13

    .line 974
    .line 975
    iget v14, v8, Landroid/graphics/RectF;->bottom:F

    .line 976
    .line 977
    .line 978
    invoke-direct {v12, v13, v14}, Lbiyx;-><init>(FF)V

    .line 979
    .line 980
    new-instance v13, Lbiyx;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    .line 984
    move-result v14

    .line 985
    .line 986
    sub-float v14, v14, v17

    .line 987
    .line 988
    .line 989
    invoke-direct {v13, v14, v2}, Lbiyx;-><init>(FF)V

    .line 990
    .line 991
    .line 992
    invoke-static {v10, v9, v12, v13}, Lbkbs;->h(Landroid/graphics/Path;Lbiyx;Lbiyx;Lbiyx;)V

    .line 993
    .line 994
    :cond_12
    sget-object v2, Lchom;->f:Lchom;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v7, v2}, Lchom;->equals(Ljava/lang/Object;)Z

    .line 998
    move-result v2

    .line 999
    .line 1000
    if-eqz v2, :cond_13

    .line 1001
    .line 1002
    new-instance v2, Lbiyx;

    .line 1003
    .line 1004
    iget v9, v8, Landroid/graphics/RectF;->left:F

    .line 1005
    .line 1006
    add-float v9, v9, v18

    .line 1007
    .line 1008
    iget v12, v11, Landroid/graphics/RectF;->bottom:F

    .line 1009
    .line 1010
    .line 1011
    invoke-direct {v2, v9, v12}, Lbiyx;-><init>(FF)V

    .line 1012
    .line 1013
    new-instance v9, Lbiyx;

    .line 1014
    .line 1015
    iget v12, v8, Landroid/graphics/RectF;->left:F

    .line 1016
    .line 1017
    iget v13, v8, Landroid/graphics/RectF;->bottom:F

    .line 1018
    .line 1019
    .line 1020
    invoke-direct {v9, v12, v13}, Lbiyx;-><init>(FF)V

    .line 1021
    .line 1022
    new-instance v12, Lbiyx;

    .line 1023
    .line 1024
    iget v13, v11, Landroid/graphics/RectF;->left:F

    .line 1025
    .line 1026
    iget v14, v8, Landroid/graphics/RectF;->bottom:F

    .line 1027
    .line 1028
    sub-float v14, v14, v18

    .line 1029
    .line 1030
    .line 1031
    invoke-direct {v12, v13, v14}, Lbiyx;-><init>(FF)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v10, v2, v9, v12}, Lbkbs;->h(Landroid/graphics/Path;Lbiyx;Lbiyx;Lbiyx;)V

    .line 1035
    goto :goto_a

    .line 1036
    .line 1037
    :cond_13
    new-instance v2, Landroid/graphics/RectF;

    .line 1038
    .line 1039
    iget v9, v11, Landroid/graphics/RectF;->left:F

    .line 1040
    .line 1041
    iget v12, v11, Landroid/graphics/RectF;->bottom:F

    .line 1042
    .line 1043
    sub-float v12, v12, v21

    .line 1044
    .line 1045
    iget v13, v11, Landroid/graphics/RectF;->left:F

    .line 1046
    .line 1047
    add-float v13, v13, v21

    .line 1048
    .line 1049
    iget v14, v11, Landroid/graphics/RectF;->bottom:F

    .line 1050
    .line 1051
    .line 1052
    invoke-direct {v2, v9, v12, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1053
    .line 1054
    const/high16 v12, 0x42b40000    # 90.0f

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v10, v2, v12, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 1058
    .line 1059
    :goto_a
    sget-object v2, Lchom;->c:Lchom;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v7, v2}, Lchom;->equals(Ljava/lang/Object;)Z

    .line 1063
    move-result v2

    .line 1064
    .line 1065
    if-eqz v2, :cond_14

    .line 1066
    .line 1067
    iget v2, v11, Landroid/graphics/RectF;->left:F

    .line 1068
    .line 1069
    add-float v2, v2, v20

    .line 1070
    .line 1071
    new-instance v7, Lbiyx;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    .line 1075
    move-result v9

    .line 1076
    .line 1077
    add-float v9, v9, v17

    .line 1078
    .line 1079
    .line 1080
    invoke-direct {v7, v2, v9}, Lbiyx;-><init>(FF)V

    .line 1081
    .line 1082
    new-instance v9, Lbiyx;

    .line 1083
    .line 1084
    iget v8, v8, Landroid/graphics/RectF;->left:F

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    .line 1088
    move-result v12

    .line 1089
    .line 1090
    .line 1091
    invoke-direct {v9, v8, v12}, Lbiyx;-><init>(FF)V

    .line 1092
    .line 1093
    new-instance v8, Lbiyx;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    .line 1097
    move-result v11

    .line 1098
    .line 1099
    sub-float v11, v11, v17

    .line 1100
    .line 1101
    .line 1102
    invoke-direct {v8, v2, v11}, Lbiyx;-><init>(FF)V

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v10, v7, v9, v8}, Lbkbs;->h(Landroid/graphics/Path;Lbiyx;Lbiyx;Lbiyx;)V

    .line 1106
    .line 1107
    .line 1108
    :cond_14
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 1109
    .line 1110
    new-instance v2, Landroid/graphics/Paint;

    .line 1111
    .line 1112
    .line 1113
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 1114
    const/4 v7, 0x1

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1118
    .line 1119
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1123
    .line 1124
    iget v8, v4, Lbkhq;->b:I

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 1131
    move-result v8

    .line 1132
    .line 1133
    if-eqz v8, :cond_15

    .line 1134
    .line 1135
    sget-object v8, Lbkbs;->a:Lbxfh;

    .line 1136
    .line 1137
    sget-object v9, Lbmpj;->a:Lbmpj;

    .line 1138
    .line 1139
    const-string v11, "The canvas created to draw callout backgrounds was not expected to be hardware accelerated. Paint\'s setShadowLayer is only supported in the software rendering pipeline. The callout drop shadow will not be rendered."

    .line 1140
    .line 1141
    const/16 v12, 0x2a3a

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v9, v11, v12, v8}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 1145
    goto :goto_b

    .line 1146
    .line 1147
    :cond_15
    iget v8, v4, Lbkhq;->g:F

    .line 1148
    .line 1149
    .line 1150
    invoke-direct {v0, v8}, Lbkbs;->f(F)I

    .line 1151
    move-result v8

    .line 1152
    int-to-float v8, v8

    .line 1153
    .line 1154
    iget v9, v4, Lbkhq;->d:I

    .line 1155
    int-to-float v9, v9

    .line 1156
    .line 1157
    .line 1158
    invoke-direct {v0, v9}, Lbkbs;->f(F)I

    .line 1159
    move-result v9

    .line 1160
    int-to-float v9, v9

    .line 1161
    .line 1162
    iget v11, v4, Lbkhq;->e:I

    .line 1163
    int-to-float v11, v11

    .line 1164
    .line 1165
    .line 1166
    invoke-direct {v0, v11}, Lbkbs;->f(F)I

    .line 1167
    move-result v11

    .line 1168
    int-to-float v11, v11

    .line 1169
    .line 1170
    iget v12, v4, Lbkhq;->f:I

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v2, v8, v9, v11, v12}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 1174
    .line 1175
    .line 1176
    :goto_b
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1177
    .line 1178
    const/16 v16, 0x0

    .line 1179
    .line 1180
    cmpl-float v2, v6, v16

    .line 1181
    .line 1182
    if-eqz v2, :cond_18

    .line 1183
    .line 1184
    new-instance v2, Landroid/graphics/Paint;

    .line 1185
    .line 1186
    .line 1187
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 1188
    .line 1189
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1193
    .line 1194
    iget v4, v4, Lbkhq;->m:F

    .line 1195
    .line 1196
    cmpl-float v4, v4, v16

    .line 1197
    .line 1198
    if-lez v4, :cond_16

    .line 1199
    .line 1200
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1207
    goto :goto_c

    .line 1208
    .line 1209
    :cond_16
    sget-object v4, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 1213
    .line 1214
    :goto_c
    iget v4, v5, Lbkhj;->b:I

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1224
    goto :goto_d

    .line 1225
    .line 1226
    :cond_17
    move-object/from16 v19, v2

    .line 1227
    .line 1228
    sget-object v1, Lbkbs;->a:Lbxfh;

    .line 1229
    .line 1230
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 1231
    .line 1232
    const-string v4, "Callout style type not supported."

    .line 1233
    .line 1234
    const/16 v5, 0x2a38

    .line 1235
    .line 1236
    .line 1237
    invoke-static {v2, v4, v5, v1}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 1238
    .line 1239
    :cond_18
    :goto_d
    iget-object v0, v0, Lbkbs;->d:Ljava/util/EnumMap;

    .line 1240
    .line 1241
    iget-object v1, v3, Lbkbi;->g:Lchom;

    .line 1242
    .line 1243
    move-object/from16 v2, v19

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

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

.method private static h(Landroid/graphics/Path;Lbiyx;Lbiyx;Lbiyx;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p1, Lbiyx;->b:F

    .line 3
    .line 4
    iget p1, p1, Lbiyx;->c:F

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    .line 9
    iget p1, p2, Lbiyx;->b:F

    .line 10
    .line 11
    iget p2, p2, Lbiyx;->c:F

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    .line 16
    iget p1, p3, Lbiyx;->b:F

    .line 17
    .line 18
    iget p2, p3, Lbiyx;->c:F

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkbs;->b:Lbkbi;

    .line 3
    .line 4
    iget-object p0, p0, Lbkbi;->j:Landroid/graphics/RectF;

    .line 5
    return-object p0
.end method

.method public final i()Lbkyf;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbkbs;->g()Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbkbs;->c:Lbkbj;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lbkbj;->f(Landroid/graphics/Bitmap;F)Lbkyd;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lbkyf;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lbkyf;-><init>(Lbkyd;)V

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
