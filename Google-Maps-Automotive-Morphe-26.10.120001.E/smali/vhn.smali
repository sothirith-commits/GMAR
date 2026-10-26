.class public Lvhn;
.super Lvhl;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final b:Labyy;


# instance fields
.field public final a:Lvhc;

.field private final c:Lvhd;

.field private final d:Ljava/util/EnumMap;

.field private final e:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vhn"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvhn;->b:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvhc;Lvhd;Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    iget v0, p1, Lvhc;->h:F

    .line 2
    .line 3
    iget v1, p1, Lvhc;->i:F

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lvhl;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/EnumMap;

    .line 9
    .line 10
    const-class v1, Laibs;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lvhn;->d:Ljava/util/EnumMap;

    .line 16
    .line 17
    iput-object p1, p0, Lvhn;->a:Lvhc;

    .line 18
    .line 19
    iput-object p2, p0, Lvhn;->c:Lvhd;

    .line 20
    .line 21
    iput-object p3, p0, Lvhn;->e:Landroid/content/res/Resources;

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
    iget-object p0, p0, Lvhn;->e:Landroid/content/res/Resources;

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
    iget-object v1, v0, Lvhn;->a:Lvhc;

    .line 4
    .line 5
    iget-object v2, v0, Lvhn;->d:Ljava/util/EnumMap;

    .line 6
    .line 7
    iget-object v3, v1, Lvhc;->g:Laibs;

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
    if-nez v2, :cond_18

    .line 16
    .line 17
    iget v3, v1, Lvhc;->h:F

    .line 18
    .line 19
    float-to-int v3, v3

    .line 20
    iget v1, v1, Lvhc;->i:F

    .line 21
    .line 22
    float-to-int v1, v1

    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    const/16 v4, 0x800

    .line 26
    .line 27
    if-gt v3, v4, :cond_0

    .line 28
    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    if-gt v1, v4, :cond_0

    .line 32
    .line 33
    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    invoke-static {v3, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v4, Lvhn;->b:Labyy;

    .line 41
    .line 42
    sget-object v5, Lxrf;->a:Lxrf;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/16 v5, 0x1516

    .line 49
    .line 50
    invoke-interface {v4, v5}, Labyv;->K(I)Labzm;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Labyv;

    .line 55
    .line 56
    const-string v5, "Bitmap %d, %d creation failed"

    .line 57
    .line 58
    invoke-interface {v4, v5, v3, v1}, Labyv;->y(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    :catch_0
    :goto_0
    if-eqz v2, :cond_18

    .line 62
    .line 63
    iget-object v1, v0, Lvhn;->e:Landroid/content/res/Resources;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Landroid/graphics/Canvas;

    .line 75
    .line 76
    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Lvhn;->a:Lvhc;

    .line 80
    .line 81
    iget-object v4, v3, Lvhc;->a:Lvmg;

    .line 82
    .line 83
    if-eqz v4, :cond_16

    .line 84
    .line 85
    invoke-virtual {v4}, Lvmg;->p()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    sget-object v1, Lvhn;->b:Labyy;

    .line 92
    .line 93
    sget-object v4, Lxrf;->a:Lxrf;

    .line 94
    .line 95
    const-string v5, "Styles for CalloutGeometries should have a TextBoxStyle."

    .line 96
    .line 97
    const/16 v6, 0x151a

    .line 98
    .line 99
    invoke-static {v4, v5, v6, v1}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    move-object/from16 v19, v2

    .line 103
    .line 104
    goto/16 :goto_c

    .line 105
    .line 106
    :cond_2
    iget-object v4, v4, Lvmg;->s:Lvnv;

    .line 107
    .line 108
    iget-object v5, v4, Lvnv;->c:Lvno;

    .line 109
    .line 110
    iget v6, v5, Lvno;->d:F

    .line 111
    .line 112
    invoke-direct {v0, v6}, Lvhn;->f(F)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    int-to-float v7, v7

    .line 117
    new-instance v8, Landroid/graphics/RectF;

    .line 118
    .line 119
    invoke-virtual {v4}, Lvnv;->c()F

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-direct {v0, v9}, Lvhn;->f(F)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    int-to-float v9, v9

    .line 128
    invoke-virtual {v4}, Lvnv;->a()F

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    invoke-direct {v0, v10}, Lvhn;->f(F)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    int-to-float v10, v10

    .line 137
    iget v11, v0, Lvhs;->h:F

    .line 138
    .line 139
    invoke-virtual {v4}, Lvnv;->d()F

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    invoke-direct {v0, v12}, Lvhn;->f(F)I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    int-to-float v12, v12

    .line 148
    iget v13, v0, Lvhs;->i:F

    .line 149
    .line 150
    invoke-virtual {v4}, Lvnv;->b()F

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    invoke-direct {v0, v14}, Lvhn;->f(F)I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    int-to-float v14, v14

    .line 159
    sub-float/2addr v13, v14

    .line 160
    sub-float/2addr v11, v12

    .line 161
    add-float/2addr v9, v7

    .line 162
    add-float/2addr v10, v7

    .line 163
    sub-float/2addr v11, v7

    .line 164
    sub-float/2addr v13, v7

    .line 165
    invoke-direct {v8, v9, v10, v11, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 166
    .line 167
    .line 168
    iget-object v7, v3, Lvhc;->g:Laibs;

    .line 169
    .line 170
    iget v9, v4, Lvnv;->l:I

    .line 171
    .line 172
    int-to-float v9, v9

    .line 173
    invoke-direct {v0, v9}, Lvhn;->f(F)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    int-to-float v9, v9

    .line 178
    iget v10, v4, Lvnv;->j:I

    .line 179
    .line 180
    int-to-float v10, v10

    .line 181
    invoke-direct {v0, v10}, Lvhn;->f(F)I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    int-to-float v11, v11

    .line 186
    invoke-virtual {v7}, Laibs;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    packed-switch v12, :pswitch_data_0

    .line 191
    .line 192
    .line 193
    sget-object v9, Lvhn;->b:Labyy;

    .line 194
    .line 195
    sget-object v11, Lxrf;->a:Lxrf;

    .line 196
    .line 197
    const-string v12, "Anchor position is not supported."

    .line 198
    .line 199
    const/16 v13, 0x1518

    .line 200
    .line 201
    invoke-static {v11, v12, v13, v9}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 202
    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :pswitch_0
    new-instance v11, Landroid/graphics/RectF;

    .line 208
    .line 209
    iget v12, v8, Landroid/graphics/RectF;->left:F

    .line 210
    .line 211
    add-float/2addr v12, v9

    .line 212
    iget v13, v8, Landroid/graphics/RectF;->top:F

    .line 213
    .line 214
    add-float/2addr v13, v9

    .line 215
    iget v9, v8, Landroid/graphics/RectF;->right:F

    .line 216
    .line 217
    iget v14, v8, Landroid/graphics/RectF;->bottom:F

    .line 218
    .line 219
    invoke-direct {v11, v12, v13, v9, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :pswitch_1
    new-instance v11, Landroid/graphics/RectF;

    .line 225
    .line 226
    iget v12, v8, Landroid/graphics/RectF;->left:F

    .line 227
    .line 228
    iget v13, v8, Landroid/graphics/RectF;->top:F

    .line 229
    .line 230
    add-float/2addr v13, v9

    .line 231
    iget v14, v8, Landroid/graphics/RectF;->right:F

    .line 232
    .line 233
    sub-float/2addr v14, v9

    .line 234
    iget v9, v8, Landroid/graphics/RectF;->bottom:F

    .line 235
    .line 236
    invoke-direct {v11, v12, v13, v14, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :pswitch_2
    new-instance v9, Landroid/graphics/RectF;

    .line 241
    .line 242
    iget v12, v8, Landroid/graphics/RectF;->left:F

    .line 243
    .line 244
    iget v13, v8, Landroid/graphics/RectF;->top:F

    .line 245
    .line 246
    add-float/2addr v13, v11

    .line 247
    iget v11, v8, Landroid/graphics/RectF;->right:F

    .line 248
    .line 249
    iget v14, v8, Landroid/graphics/RectF;->bottom:F

    .line 250
    .line 251
    invoke-direct {v9, v12, v13, v11, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :pswitch_3
    new-instance v11, Landroid/graphics/RectF;

    .line 256
    .line 257
    iget v12, v8, Landroid/graphics/RectF;->left:F

    .line 258
    .line 259
    add-float/2addr v12, v9

    .line 260
    iget v13, v8, Landroid/graphics/RectF;->top:F

    .line 261
    .line 262
    iget v14, v8, Landroid/graphics/RectF;->right:F

    .line 263
    .line 264
    iget v15, v8, Landroid/graphics/RectF;->bottom:F

    .line 265
    .line 266
    sub-float/2addr v15, v9

    .line 267
    invoke-direct {v11, v12, v13, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :pswitch_4
    new-instance v11, Landroid/graphics/RectF;

    .line 272
    .line 273
    iget v12, v8, Landroid/graphics/RectF;->left:F

    .line 274
    .line 275
    iget v13, v8, Landroid/graphics/RectF;->top:F

    .line 276
    .line 277
    iget v14, v8, Landroid/graphics/RectF;->right:F

    .line 278
    .line 279
    sub-float/2addr v14, v9

    .line 280
    iget v15, v8, Landroid/graphics/RectF;->bottom:F

    .line 281
    .line 282
    sub-float/2addr v15, v9

    .line 283
    invoke-direct {v11, v12, v13, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 284
    .line 285
    .line 286
    goto :goto_2

    .line 287
    :pswitch_5
    new-instance v9, Landroid/graphics/RectF;

    .line 288
    .line 289
    iget v12, v8, Landroid/graphics/RectF;->left:F

    .line 290
    .line 291
    iget v13, v8, Landroid/graphics/RectF;->top:F

    .line 292
    .line 293
    iget v14, v8, Landroid/graphics/RectF;->right:F

    .line 294
    .line 295
    iget v15, v8, Landroid/graphics/RectF;->bottom:F

    .line 296
    .line 297
    sub-float/2addr v15, v11

    .line 298
    invoke-direct {v9, v12, v13, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 299
    .line 300
    .line 301
    goto :goto_1

    .line 302
    :pswitch_6
    new-instance v9, Landroid/graphics/RectF;

    .line 303
    .line 304
    iget v12, v8, Landroid/graphics/RectF;->left:F

    .line 305
    .line 306
    add-float/2addr v12, v11

    .line 307
    iget v11, v8, Landroid/graphics/RectF;->top:F

    .line 308
    .line 309
    iget v13, v8, Landroid/graphics/RectF;->right:F

    .line 310
    .line 311
    iget v14, v8, Landroid/graphics/RectF;->bottom:F

    .line 312
    .line 313
    invoke-direct {v9, v12, v11, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :pswitch_7
    new-instance v9, Landroid/graphics/RectF;

    .line 318
    .line 319
    iget v12, v8, Landroid/graphics/RectF;->left:F

    .line 320
    .line 321
    iget v13, v8, Landroid/graphics/RectF;->top:F

    .line 322
    .line 323
    iget v14, v8, Landroid/graphics/RectF;->right:F

    .line 324
    .line 325
    sub-float/2addr v14, v11

    .line 326
    iget v11, v8, Landroid/graphics/RectF;->bottom:F

    .line 327
    .line 328
    invoke-direct {v9, v12, v13, v14, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 329
    .line 330
    .line 331
    :goto_1
    move-object v11, v9

    .line 332
    goto :goto_2

    .line 333
    :pswitch_8
    new-instance v11, Landroid/graphics/RectF;

    .line 334
    .line 335
    iget v9, v8, Landroid/graphics/RectF;->left:F

    .line 336
    .line 337
    iget v12, v8, Landroid/graphics/RectF;->top:F

    .line 338
    .line 339
    iget v13, v8, Landroid/graphics/RectF;->right:F

    .line 340
    .line 341
    iget v14, v8, Landroid/graphics/RectF;->bottom:F

    .line 342
    .line 343
    invoke-direct {v11, v9, v12, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 344
    .line 345
    .line 346
    :goto_2
    if-eqz v11, :cond_1

    .line 347
    .line 348
    iget v9, v4, Lvnv;->k:I

    .line 349
    .line 350
    int-to-float v9, v9

    .line 351
    invoke-direct {v0, v9}, Lvhn;->f(F)I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    int-to-float v9, v9

    .line 356
    invoke-direct {v0, v10}, Lvhn;->f(F)I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    int-to-float v10, v10

    .line 361
    iget v12, v4, Lvnv;->p:I

    .line 362
    .line 363
    const/4 v13, 0x3

    .line 364
    const/4 v14, 0x2

    .line 365
    const/16 v16, 0x0

    .line 366
    .line 367
    if-ne v12, v14, :cond_3

    .line 368
    .line 369
    iget v15, v4, Lvnv;->m:F

    .line 370
    .line 371
    invoke-direct {v0, v15}, Lvhn;->f(F)I

    .line 372
    .line 373
    .line 374
    move-result v15

    .line 375
    int-to-float v15, v15

    .line 376
    add-float/2addr v15, v15

    .line 377
    goto :goto_3

    .line 378
    :cond_3
    if-ne v12, v13, :cond_4

    .line 379
    .line 380
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 381
    .line 382
    .line 383
    move-result v15

    .line 384
    goto :goto_3

    .line 385
    :cond_4
    move/from16 v15, v16

    .line 386
    .line 387
    :goto_3
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 392
    .line 393
    .line 394
    move-result v13

    .line 395
    invoke-static {v14, v13}, Ljava/lang/Math;->min(FF)F

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    invoke-static {v15, v13}, Ljava/lang/Math;->min(FF)F

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    const/high16 v15, 0x40000000    # 2.0f

    .line 408
    .line 409
    div-float v18, v13, v15

    .line 410
    .line 411
    sub-float v14, v14, v18

    .line 412
    .line 413
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 414
    .line 415
    .line 416
    move-result v19

    .line 417
    move/from16 v20, v15

    .line 418
    .line 419
    sub-float v15, v19, v18

    .line 420
    .line 421
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    invoke-static {v9, v14}, Ljava/lang/Math;->min(FF)F

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 430
    .line 431
    .line 432
    move-result v14

    .line 433
    sub-float/2addr v14, v13

    .line 434
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 435
    .line 436
    .line 437
    move-result v15

    .line 438
    sub-float/2addr v15, v13

    .line 439
    div-float v14, v14, v20

    .line 440
    .line 441
    div-float v15, v15, v20

    .line 442
    .line 443
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 444
    .line 445
    .line 446
    move-result v14

    .line 447
    sget-object v15, Laibs;->b:Laibs;

    .line 448
    .line 449
    invoke-virtual {v7, v15}, Laibs;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v18

    .line 453
    if-nez v18, :cond_a

    .line 454
    .line 455
    move/from16 v18, v9

    .line 456
    .line 457
    sget-object v9, Laibs;->c:Laibs;

    .line 458
    .line 459
    invoke-virtual {v7, v9}, Laibs;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    if-nez v9, :cond_b

    .line 464
    .line 465
    sget-object v9, Laibs;->d:Laibs;

    .line 466
    .line 467
    invoke-virtual {v7, v9}, Laibs;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v19

    .line 471
    if-nez v19, :cond_5

    .line 472
    .line 473
    move-object/from16 v19, v2

    .line 474
    .line 475
    sget-object v2, Laibs;->g:Laibs;

    .line 476
    .line 477
    invoke-virtual {v7, v2}, Laibs;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_6

    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_5
    move-object/from16 v19, v2

    .line 485
    .line 486
    :goto_4
    const/4 v2, 0x3

    .line 487
    if-ne v12, v2, :cond_6

    .line 488
    .line 489
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    const/high16 v17, 0x40800000    # 4.0f

    .line 494
    .line 495
    add-float v17, v13, v17

    .line 496
    .line 497
    cmpg-float v2, v2, v17

    .line 498
    .line 499
    if-gtz v2, :cond_6

    .line 500
    .line 501
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    div-float v2, v2, v20

    .line 506
    .line 507
    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    add-float v9, v2, v2

    .line 512
    .line 513
    invoke-static {v13, v9}, Lvhn;->e(FF)F

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    goto :goto_5

    .line 518
    :cond_6
    invoke-virtual {v7, v9}, Laibs;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-nez v2, :cond_7

    .line 523
    .line 524
    sget-object v2, Laibs;->g:Laibs;

    .line 525
    .line 526
    invoke-virtual {v7, v2}, Laibs;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_8

    .line 531
    .line 532
    :cond_7
    const/4 v2, 0x2

    .line 533
    if-ne v12, v2, :cond_8

    .line 534
    .line 535
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    sub-float/2addr v2, v13

    .line 540
    add-float v9, v10, v10

    .line 541
    .line 542
    cmpg-float v2, v2, v9

    .line 543
    .line 544
    if-gez v2, :cond_8

    .line 545
    .line 546
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    const/high16 v9, 0x40c00000    # 6.0f

    .line 551
    .line 552
    div-float/2addr v2, v9

    .line 553
    cmpg-float v2, v14, v2

    .line 554
    .line 555
    if-gez v2, :cond_8

    .line 556
    .line 557
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    div-float v2, v2, v20

    .line 562
    .line 563
    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    sub-float/2addr v9, v13

    .line 572
    add-float v10, v2, v2

    .line 573
    .line 574
    sub-float/2addr v10, v9

    .line 575
    invoke-static {v13, v10}, Lvhn;->e(FF)F

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    goto :goto_5

    .line 580
    :cond_8
    invoke-static {v10, v14}, Ljava/lang/Math;->min(FF)F

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    :cond_9
    move/from16 v9, v16

    .line 585
    .line 586
    goto :goto_5

    .line 587
    :cond_a
    move/from16 v18, v9

    .line 588
    .line 589
    :cond_b
    move-object/from16 v19, v2

    .line 590
    .line 591
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    div-float v2, v2, v20

    .line 596
    .line 597
    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    sub-float/2addr v9, v13

    .line 606
    add-float v10, v2, v2

    .line 607
    .line 608
    sub-float/2addr v10, v9

    .line 609
    cmpl-float v9, v10, v16

    .line 610
    .line 611
    if-lez v9, :cond_9

    .line 612
    .line 613
    invoke-static {v13, v10}, Lvhn;->e(FF)F

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    :goto_5
    new-instance v10, Landroid/graphics/Path;

    .line 618
    .line 619
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 620
    .line 621
    .line 622
    sget-object v12, Laibs;->i:Laibs;

    .line 623
    .line 624
    invoke-virtual {v7, v12}, Laibs;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v12

    .line 628
    if-eqz v12, :cond_c

    .line 629
    .line 630
    new-instance v12, Luig;

    .line 631
    .line 632
    iget v14, v11, Landroid/graphics/RectF;->left:F

    .line 633
    .line 634
    move/from16 v17, v2

    .line 635
    .line 636
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 637
    .line 638
    add-float v2, v2, v18

    .line 639
    .line 640
    invoke-direct {v12, v14, v2}, Luig;-><init>(FF)V

    .line 641
    .line 642
    .line 643
    iget v2, v12, Luig;->b:F

    .line 644
    .line 645
    iget v14, v12, Luig;->c:F

    .line 646
    .line 647
    invoke-virtual {v10, v2, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 648
    .line 649
    .line 650
    new-instance v2, Luig;

    .line 651
    .line 652
    iget v14, v8, Landroid/graphics/RectF;->left:F

    .line 653
    .line 654
    move/from16 v20, v9

    .line 655
    .line 656
    iget v9, v8, Landroid/graphics/RectF;->top:F

    .line 657
    .line 658
    invoke-direct {v2, v14, v9}, Luig;-><init>(FF)V

    .line 659
    .line 660
    .line 661
    new-instance v9, Luig;

    .line 662
    .line 663
    iget v14, v8, Landroid/graphics/RectF;->left:F

    .line 664
    .line 665
    add-float v14, v14, v18

    .line 666
    .line 667
    move/from16 v21, v13

    .line 668
    .line 669
    iget v13, v11, Landroid/graphics/RectF;->top:F

    .line 670
    .line 671
    invoke-direct {v9, v14, v13}, Luig;-><init>(FF)V

    .line 672
    .line 673
    .line 674
    invoke-static {v10, v12, v2, v9}, Lvhn;->h(Landroid/graphics/Path;Luig;Luig;Luig;)V

    .line 675
    .line 676
    .line 677
    goto :goto_6

    .line 678
    :cond_c
    move/from16 v17, v2

    .line 679
    .line 680
    move/from16 v20, v9

    .line 681
    .line 682
    move/from16 v21, v13

    .line 683
    .line 684
    iget v2, v11, Landroid/graphics/RectF;->left:F

    .line 685
    .line 686
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 687
    .line 688
    new-instance v2, Landroid/graphics/RectF;

    .line 689
    .line 690
    iget v9, v11, Landroid/graphics/RectF;->left:F

    .line 691
    .line 692
    iget v12, v11, Landroid/graphics/RectF;->top:F

    .line 693
    .line 694
    iget v13, v11, Landroid/graphics/RectF;->left:F

    .line 695
    .line 696
    add-float v13, v13, v21

    .line 697
    .line 698
    iget v14, v11, Landroid/graphics/RectF;->top:F

    .line 699
    .line 700
    add-float v14, v14, v21

    .line 701
    .line 702
    invoke-direct {v2, v9, v12, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 703
    .line 704
    .line 705
    const/high16 v9, 0x43340000    # 180.0f

    .line 706
    .line 707
    const/high16 v12, 0x42b40000    # 90.0f

    .line 708
    .line 709
    invoke-virtual {v10, v2, v9, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 710
    .line 711
    .line 712
    :goto_6
    sget-object v2, Laibs;->g:Laibs;

    .line 713
    .line 714
    invoke-virtual {v7, v2}, Laibs;->equals(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-eqz v2, :cond_d

    .line 719
    .line 720
    iget v2, v11, Landroid/graphics/RectF;->top:F

    .line 721
    .line 722
    add-float v2, v2, v20

    .line 723
    .line 724
    new-instance v9, Luig;

    .line 725
    .line 726
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    .line 727
    .line 728
    .line 729
    move-result v12

    .line 730
    sub-float v12, v12, v17

    .line 731
    .line 732
    invoke-direct {v9, v12, v2}, Luig;-><init>(FF)V

    .line 733
    .line 734
    .line 735
    new-instance v12, Luig;

    .line 736
    .line 737
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    .line 738
    .line 739
    .line 740
    move-result v13

    .line 741
    iget v14, v8, Landroid/graphics/RectF;->top:F

    .line 742
    .line 743
    invoke-direct {v12, v13, v14}, Luig;-><init>(FF)V

    .line 744
    .line 745
    .line 746
    new-instance v13, Luig;

    .line 747
    .line 748
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    .line 749
    .line 750
    .line 751
    move-result v14

    .line 752
    add-float v14, v14, v17

    .line 753
    .line 754
    invoke-direct {v13, v14, v2}, Luig;-><init>(FF)V

    .line 755
    .line 756
    .line 757
    invoke-static {v10, v9, v12, v13}, Lvhn;->h(Landroid/graphics/Path;Luig;Luig;Luig;)V

    .line 758
    .line 759
    .line 760
    :cond_d
    sget-object v2, Laibs;->h:Laibs;

    .line 761
    .line 762
    invoke-virtual {v7, v2}, Laibs;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_e

    .line 767
    .line 768
    new-instance v2, Luig;

    .line 769
    .line 770
    iget v9, v8, Landroid/graphics/RectF;->right:F

    .line 771
    .line 772
    sub-float v9, v9, v18

    .line 773
    .line 774
    iget v12, v11, Landroid/graphics/RectF;->top:F

    .line 775
    .line 776
    invoke-direct {v2, v9, v12}, Luig;-><init>(FF)V

    .line 777
    .line 778
    .line 779
    new-instance v9, Luig;

    .line 780
    .line 781
    iget v12, v8, Landroid/graphics/RectF;->right:F

    .line 782
    .line 783
    iget v13, v8, Landroid/graphics/RectF;->top:F

    .line 784
    .line 785
    invoke-direct {v9, v12, v13}, Luig;-><init>(FF)V

    .line 786
    .line 787
    .line 788
    new-instance v12, Luig;

    .line 789
    .line 790
    iget v13, v11, Landroid/graphics/RectF;->right:F

    .line 791
    .line 792
    iget v14, v8, Landroid/graphics/RectF;->top:F

    .line 793
    .line 794
    add-float v14, v14, v18

    .line 795
    .line 796
    invoke-direct {v12, v13, v14}, Luig;-><init>(FF)V

    .line 797
    .line 798
    .line 799
    invoke-static {v10, v2, v9, v12}, Lvhn;->h(Landroid/graphics/Path;Luig;Luig;Luig;)V

    .line 800
    .line 801
    .line 802
    goto :goto_7

    .line 803
    :cond_e
    new-instance v2, Landroid/graphics/RectF;

    .line 804
    .line 805
    iget v9, v11, Landroid/graphics/RectF;->right:F

    .line 806
    .line 807
    sub-float v9, v9, v21

    .line 808
    .line 809
    iget v12, v11, Landroid/graphics/RectF;->top:F

    .line 810
    .line 811
    iget v13, v11, Landroid/graphics/RectF;->right:F

    .line 812
    .line 813
    iget v14, v11, Landroid/graphics/RectF;->top:F

    .line 814
    .line 815
    add-float v14, v14, v21

    .line 816
    .line 817
    invoke-direct {v2, v9, v12, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 818
    .line 819
    .line 820
    const/high16 v9, 0x43870000    # 270.0f

    .line 821
    .line 822
    const/high16 v12, 0x42b40000    # 90.0f

    .line 823
    .line 824
    invoke-virtual {v10, v2, v9, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 825
    .line 826
    .line 827
    :goto_7
    invoke-virtual {v7, v15}, Laibs;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-eqz v2, :cond_f

    .line 832
    .line 833
    iget v2, v11, Landroid/graphics/RectF;->right:F

    .line 834
    .line 835
    sub-float v2, v2, v20

    .line 836
    .line 837
    new-instance v9, Luig;

    .line 838
    .line 839
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    .line 840
    .line 841
    .line 842
    move-result v12

    .line 843
    sub-float v12, v12, v17

    .line 844
    .line 845
    invoke-direct {v9, v2, v12}, Luig;-><init>(FF)V

    .line 846
    .line 847
    .line 848
    new-instance v12, Luig;

    .line 849
    .line 850
    iget v13, v8, Landroid/graphics/RectF;->right:F

    .line 851
    .line 852
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    .line 853
    .line 854
    .line 855
    move-result v14

    .line 856
    invoke-direct {v12, v13, v14}, Luig;-><init>(FF)V

    .line 857
    .line 858
    .line 859
    new-instance v13, Luig;

    .line 860
    .line 861
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    .line 862
    .line 863
    .line 864
    move-result v14

    .line 865
    add-float v14, v14, v17

    .line 866
    .line 867
    invoke-direct {v13, v2, v14}, Luig;-><init>(FF)V

    .line 868
    .line 869
    .line 870
    invoke-static {v10, v9, v12, v13}, Lvhn;->h(Landroid/graphics/Path;Luig;Luig;Luig;)V

    .line 871
    .line 872
    .line 873
    :cond_f
    sget-object v2, Laibs;->e:Laibs;

    .line 874
    .line 875
    invoke-virtual {v7, v2}, Laibs;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    if-eqz v2, :cond_10

    .line 880
    .line 881
    new-instance v2, Luig;

    .line 882
    .line 883
    iget v9, v11, Landroid/graphics/RectF;->right:F

    .line 884
    .line 885
    iget v12, v8, Landroid/graphics/RectF;->bottom:F

    .line 886
    .line 887
    sub-float v12, v12, v18

    .line 888
    .line 889
    invoke-direct {v2, v9, v12}, Luig;-><init>(FF)V

    .line 890
    .line 891
    .line 892
    new-instance v9, Luig;

    .line 893
    .line 894
    iget v12, v8, Landroid/graphics/RectF;->right:F

    .line 895
    .line 896
    iget v13, v8, Landroid/graphics/RectF;->bottom:F

    .line 897
    .line 898
    invoke-direct {v9, v12, v13}, Luig;-><init>(FF)V

    .line 899
    .line 900
    .line 901
    new-instance v12, Luig;

    .line 902
    .line 903
    iget v13, v8, Landroid/graphics/RectF;->right:F

    .line 904
    .line 905
    sub-float v13, v13, v18

    .line 906
    .line 907
    iget v14, v11, Landroid/graphics/RectF;->bottom:F

    .line 908
    .line 909
    invoke-direct {v12, v13, v14}, Luig;-><init>(FF)V

    .line 910
    .line 911
    .line 912
    invoke-static {v10, v2, v9, v12}, Lvhn;->h(Landroid/graphics/Path;Luig;Luig;Luig;)V

    .line 913
    .line 914
    .line 915
    goto :goto_8

    .line 916
    :cond_10
    new-instance v2, Landroid/graphics/RectF;

    .line 917
    .line 918
    iget v9, v11, Landroid/graphics/RectF;->right:F

    .line 919
    .line 920
    sub-float v9, v9, v21

    .line 921
    .line 922
    iget v12, v11, Landroid/graphics/RectF;->bottom:F

    .line 923
    .line 924
    sub-float v12, v12, v21

    .line 925
    .line 926
    iget v13, v11, Landroid/graphics/RectF;->right:F

    .line 927
    .line 928
    iget v14, v11, Landroid/graphics/RectF;->bottom:F

    .line 929
    .line 930
    invoke-direct {v2, v9, v12, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 931
    .line 932
    .line 933
    move/from16 v9, v16

    .line 934
    .line 935
    const/high16 v12, 0x42b40000    # 90.0f

    .line 936
    .line 937
    invoke-virtual {v10, v2, v9, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 938
    .line 939
    .line 940
    :goto_8
    sget-object v2, Laibs;->d:Laibs;

    .line 941
    .line 942
    invoke-virtual {v7, v2}, Laibs;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    if-eqz v2, :cond_11

    .line 947
    .line 948
    iget v2, v11, Landroid/graphics/RectF;->bottom:F

    .line 949
    .line 950
    sub-float v2, v2, v20

    .line 951
    .line 952
    new-instance v9, Luig;

    .line 953
    .line 954
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    .line 955
    .line 956
    .line 957
    move-result v12

    .line 958
    add-float v12, v12, v17

    .line 959
    .line 960
    invoke-direct {v9, v12, v2}, Luig;-><init>(FF)V

    .line 961
    .line 962
    .line 963
    new-instance v12, Luig;

    .line 964
    .line 965
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    .line 966
    .line 967
    .line 968
    move-result v13

    .line 969
    iget v14, v8, Landroid/graphics/RectF;->bottom:F

    .line 970
    .line 971
    invoke-direct {v12, v13, v14}, Luig;-><init>(FF)V

    .line 972
    .line 973
    .line 974
    new-instance v13, Luig;

    .line 975
    .line 976
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    .line 977
    .line 978
    .line 979
    move-result v14

    .line 980
    sub-float v14, v14, v17

    .line 981
    .line 982
    invoke-direct {v13, v14, v2}, Luig;-><init>(FF)V

    .line 983
    .line 984
    .line 985
    invoke-static {v10, v9, v12, v13}, Lvhn;->h(Landroid/graphics/Path;Luig;Luig;Luig;)V

    .line 986
    .line 987
    .line 988
    :cond_11
    sget-object v2, Laibs;->f:Laibs;

    .line 989
    .line 990
    invoke-virtual {v7, v2}, Laibs;->equals(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v2

    .line 994
    if-eqz v2, :cond_12

    .line 995
    .line 996
    new-instance v2, Luig;

    .line 997
    .line 998
    iget v9, v8, Landroid/graphics/RectF;->left:F

    .line 999
    .line 1000
    add-float v9, v9, v18

    .line 1001
    .line 1002
    iget v12, v11, Landroid/graphics/RectF;->bottom:F

    .line 1003
    .line 1004
    invoke-direct {v2, v9, v12}, Luig;-><init>(FF)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v9, Luig;

    .line 1008
    .line 1009
    iget v12, v8, Landroid/graphics/RectF;->left:F

    .line 1010
    .line 1011
    iget v13, v8, Landroid/graphics/RectF;->bottom:F

    .line 1012
    .line 1013
    invoke-direct {v9, v12, v13}, Luig;-><init>(FF)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v12, Luig;

    .line 1017
    .line 1018
    iget v13, v11, Landroid/graphics/RectF;->left:F

    .line 1019
    .line 1020
    iget v14, v8, Landroid/graphics/RectF;->bottom:F

    .line 1021
    .line 1022
    sub-float v14, v14, v18

    .line 1023
    .line 1024
    invoke-direct {v12, v13, v14}, Luig;-><init>(FF)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v10, v2, v9, v12}, Lvhn;->h(Landroid/graphics/Path;Luig;Luig;Luig;)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_9

    .line 1031
    :cond_12
    new-instance v2, Landroid/graphics/RectF;

    .line 1032
    .line 1033
    iget v9, v11, Landroid/graphics/RectF;->left:F

    .line 1034
    .line 1035
    iget v12, v11, Landroid/graphics/RectF;->bottom:F

    .line 1036
    .line 1037
    sub-float v12, v12, v21

    .line 1038
    .line 1039
    iget v13, v11, Landroid/graphics/RectF;->left:F

    .line 1040
    .line 1041
    add-float v13, v13, v21

    .line 1042
    .line 1043
    iget v14, v11, Landroid/graphics/RectF;->bottom:F

    .line 1044
    .line 1045
    invoke-direct {v2, v9, v12, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1046
    .line 1047
    .line 1048
    const/high16 v12, 0x42b40000    # 90.0f

    .line 1049
    .line 1050
    invoke-virtual {v10, v2, v12, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 1051
    .line 1052
    .line 1053
    :goto_9
    sget-object v2, Laibs;->c:Laibs;

    .line 1054
    .line 1055
    invoke-virtual {v7, v2}, Laibs;->equals(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    if-eqz v2, :cond_13

    .line 1060
    .line 1061
    iget v2, v11, Landroid/graphics/RectF;->left:F

    .line 1062
    .line 1063
    add-float v2, v2, v20

    .line 1064
    .line 1065
    new-instance v7, Luig;

    .line 1066
    .line 1067
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    .line 1068
    .line 1069
    .line 1070
    move-result v9

    .line 1071
    add-float v9, v9, v17

    .line 1072
    .line 1073
    invoke-direct {v7, v2, v9}, Luig;-><init>(FF)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v9, Luig;

    .line 1077
    .line 1078
    iget v8, v8, Landroid/graphics/RectF;->left:F

    .line 1079
    .line 1080
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    .line 1081
    .line 1082
    .line 1083
    move-result v12

    .line 1084
    invoke-direct {v9, v8, v12}, Luig;-><init>(FF)V

    .line 1085
    .line 1086
    .line 1087
    new-instance v8, Luig;

    .line 1088
    .line 1089
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    .line 1090
    .line 1091
    .line 1092
    move-result v11

    .line 1093
    sub-float v11, v11, v17

    .line 1094
    .line 1095
    invoke-direct {v8, v2, v11}, Luig;-><init>(FF)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v10, v7, v9, v8}, Lvhn;->h(Landroid/graphics/Path;Luig;Luig;Luig;)V

    .line 1099
    .line 1100
    .line 1101
    :cond_13
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    .line 1102
    .line 1103
    .line 1104
    new-instance v2, Landroid/graphics/Paint;

    .line 1105
    .line 1106
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    const/4 v7, 0x1

    .line 1110
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1111
    .line 1112
    .line 1113
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 1114
    .line 1115
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1116
    .line 1117
    .line 1118
    iget v8, v4, Lvnv;->b:I

    .line 1119
    .line 1120
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v8

    .line 1127
    if-eqz v8, :cond_14

    .line 1128
    .line 1129
    sget-object v8, Lvhn;->b:Labyy;

    .line 1130
    .line 1131
    sget-object v9, Lxrf;->a:Lxrf;

    .line 1132
    .line 1133
    const-string v11, "The canvas created to draw callout backgrounds was not expected to be hardware accelerated. Paint\'s setShadowLayer is only supported in the software rendering pipeline. The callout drop shadow will not be rendered."

    .line 1134
    .line 1135
    const/16 v12, 0x151b

    .line 1136
    .line 1137
    invoke-static {v9, v11, v12, v8}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_a

    .line 1141
    :cond_14
    iget v8, v4, Lvnv;->g:F

    .line 1142
    .line 1143
    invoke-direct {v0, v8}, Lvhn;->f(F)I

    .line 1144
    .line 1145
    .line 1146
    move-result v8

    .line 1147
    int-to-float v8, v8

    .line 1148
    iget v9, v4, Lvnv;->d:I

    .line 1149
    .line 1150
    int-to-float v9, v9

    .line 1151
    invoke-direct {v0, v9}, Lvhn;->f(F)I

    .line 1152
    .line 1153
    .line 1154
    move-result v9

    .line 1155
    int-to-float v9, v9

    .line 1156
    iget v11, v4, Lvnv;->e:I

    .line 1157
    .line 1158
    int-to-float v11, v11

    .line 1159
    invoke-direct {v0, v11}, Lvhn;->f(F)I

    .line 1160
    .line 1161
    .line 1162
    move-result v11

    .line 1163
    int-to-float v11, v11

    .line 1164
    iget v12, v4, Lvnv;->f:I

    .line 1165
    .line 1166
    invoke-virtual {v2, v8, v9, v11, v12}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 1167
    .line 1168
    .line 1169
    :goto_a
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1170
    .line 1171
    .line 1172
    const/16 v16, 0x0

    .line 1173
    .line 1174
    cmpl-float v2, v6, v16

    .line 1175
    .line 1176
    if-eqz v2, :cond_17

    .line 1177
    .line 1178
    new-instance v2, Landroid/graphics/Paint;

    .line 1179
    .line 1180
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 1181
    .line 1182
    .line 1183
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1184
    .line 1185
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1186
    .line 1187
    .line 1188
    iget v4, v4, Lvnv;->m:F

    .line 1189
    .line 1190
    cmpl-float v4, v4, v16

    .line 1191
    .line 1192
    if-lez v4, :cond_15

    .line 1193
    .line 1194
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 1195
    .line 1196
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_b

    .line 1203
    :cond_15
    sget-object v4, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 1204
    .line 1205
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 1206
    .line 1207
    .line 1208
    :goto_b
    iget v4, v5, Lvno;->b:I

    .line 1209
    .line 1210
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_c

    .line 1220
    :cond_16
    move-object/from16 v19, v2

    .line 1221
    .line 1222
    sget-object v1, Lvhn;->b:Labyy;

    .line 1223
    .line 1224
    sget-object v2, Lxrf;->a:Lxrf;

    .line 1225
    .line 1226
    const-string v4, "Callout style type not supported."

    .line 1227
    .line 1228
    const/16 v5, 0x1519

    .line 1229
    .line 1230
    invoke-static {v2, v4, v5, v1}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 1231
    .line 1232
    .line 1233
    :cond_17
    :goto_c
    iget-object v0, v0, Lvhn;->d:Ljava/util/EnumMap;

    .line 1234
    .line 1235
    iget-object v1, v3, Lvhc;->g:Laibs;

    .line 1236
    .line 1237
    move-object/from16 v2, v19

    .line 1238
    .line 1239
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    :cond_18
    return-object v2

    .line 1243
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

.method private static h(Landroid/graphics/Path;Luig;Luig;Luig;)V
    .locals 1

    .line 1
    iget v0, p1, Luig;->b:F

    .line 2
    .line 3
    iget p1, p1, Luig;->c:F

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    .line 7
    .line 8
    iget p1, p2, Luig;->b:F

    .line 9
    .line 10
    iget p2, p2, Luig;->c:F

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    .line 14
    .line 15
    iget p1, p3, Luig;->b:F

    .line 16
    .line 17
    iget p2, p3, Luig;->c:F

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lwem;
    .locals 2

    .line 1
    invoke-direct {p0}, Lvhn;->g()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lvhn;->c:Lvhd;

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lvhd;->e(Landroid/graphics/Bitmap;F)Lwek;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lwem;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lwem;-><init>(Lwek;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0
.end method
