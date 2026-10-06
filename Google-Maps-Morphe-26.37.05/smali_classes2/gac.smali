.class public final Lgac;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lgac;->b:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 18
    .line 19
    const-string p1, "No start tag found"

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p0, p1, v0, p2}, Lgac;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 36

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    .line 9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    const-string v4, "selector"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    .line 17
    .line 18
    if-eqz v4, :cond_26

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v3, v4

    .line 25
    .line 26
    const/16 v5, 0x14

    .line 27
    .line 28
    new-array v6, v5, [[I

    .line 29
    .line 30
    new-array v5, v5, [I

    .line 31
    const/4 v7, 0x0

    .line 32
    move v8, v7

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 36
    move-result v9

    .line 37
    .line 38
    if-eq v9, v4, :cond_25

    .line 39
    .line 40
    .line 41
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 42
    move-result v10

    .line 43
    const/4 v11, 0x3

    .line 44
    .line 45
    if-ge v10, v3, :cond_0

    .line 46
    .line 47
    if-eq v9, v11, :cond_25

    .line 48
    :cond_0
    const/4 v12, 0x2

    .line 49
    .line 50
    if-ne v9, v12, :cond_24

    .line 51
    .line 52
    if-gt v10, v3, :cond_24

    .line 53
    .line 54
    .line 55
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 56
    move-result-object v9

    .line 57
    .line 58
    const-string v10, "item"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v9

    .line 63
    .line 64
    if-eqz v9, :cond_24

    .line 65
    .line 66
    sget-object v9, Lfxr;->a:[I

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 72
    move-result-object v9

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v2, v1, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 77
    move-result-object v9

    .line 78
    :goto_1
    const/4 v10, -0x1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 82
    move-result v13

    .line 83
    .line 84
    const/16 v14, 0x1f

    .line 85
    .line 86
    .line 87
    const v15, -0xff01

    .line 88
    .line 89
    if-eq v13, v10, :cond_4

    .line 90
    .line 91
    sget-object v10, Lgac;->b:Ljava/lang/ThreadLocal;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 95
    move-result-object v16

    .line 96
    .line 97
    check-cast v16, Landroid/util/TypedValue;

    .line 98
    .line 99
    if-nez v16, :cond_2

    .line 100
    .line 101
    new-instance v12, Landroid/util/TypedValue;

    .line 102
    .line 103
    .line 104
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_2
    move-object/from16 v12, v16

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {v0, v13, v12, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 114
    .line 115
    iget v10, v12, Landroid/util/TypedValue;->type:I

    .line 116
    .line 117
    const/16 v11, 0x1c

    .line 118
    .line 119
    if-lt v10, v11, :cond_3

    .line 120
    .line 121
    iget v10, v12, Landroid/util/TypedValue;->type:I

    .line 122
    .line 123
    if-gt v10, v14, :cond_3

    .line 124
    goto :goto_3

    .line 125
    .line 126
    .line 127
    :cond_3
    :try_start_0
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 128
    move-result-object v10

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v10, v2}, Lgac;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 132
    move-result-object v10

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 136
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    goto :goto_4

    .line 138
    .line 139
    .line 140
    :catch_0
    invoke-virtual {v9, v7, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 141
    move-result v10

    .line 142
    goto :goto_4

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_3
    invoke-virtual {v9, v7, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 146
    move-result v10

    .line 147
    .line 148
    .line 149
    :goto_4
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 150
    move-result v11

    .line 151
    .line 152
    const/high16 v12, 0x3f800000    # 1.0f

    .line 153
    .line 154
    if-eqz v11, :cond_5

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v4, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 158
    move-result v11

    .line 159
    goto :goto_5

    .line 160
    :cond_5
    const/4 v11, 0x3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 164
    move-result v13

    .line 165
    .line 166
    if-eqz v13, :cond_6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 170
    move-result v11

    .line 171
    goto :goto_5

    .line 172
    :cond_6
    move v11, v12

    .line 173
    .line 174
    :goto_5
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    const/high16 v15, -0x40800000    # -1.0f

    .line 177
    .line 178
    if-lt v13, v14, :cond_7

    .line 179
    const/4 v13, 0x2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 183
    move-result v14

    .line 184
    .line 185
    if-eqz v14, :cond_7

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v13, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 189
    move-result v14

    .line 190
    goto :goto_6

    .line 191
    :cond_7
    const/4 v13, 0x4

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v13, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 195
    move-result v14

    .line 196
    .line 197
    .line 198
    :goto_6
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 202
    move-result v9

    .line 203
    .line 204
    new-array v13, v9, [I

    .line 205
    .line 206
    move/from16 v16, v4

    .line 207
    move v4, v7

    .line 208
    move v15, v4

    .line 209
    .line 210
    :goto_7
    if-ge v15, v9, :cond_a

    .line 211
    .line 212
    move/from16 v18, v12

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, v15}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 216
    move-result v12

    .line 217
    .line 218
    .line 219
    const v7, 0x10101a5

    .line 220
    .line 221
    if-eq v12, v7, :cond_9

    .line 222
    .line 223
    .line 224
    const v7, 0x101031f

    .line 225
    .line 226
    if-eq v12, v7, :cond_9

    .line 227
    .line 228
    .line 229
    const v7, 0x7f040047

    .line 230
    .line 231
    if-eq v12, v7, :cond_9

    .line 232
    .line 233
    .line 234
    const v7, 0x7f040584

    .line 235
    .line 236
    if-eq v12, v7, :cond_9

    .line 237
    .line 238
    add-int/lit8 v7, v4, 0x1

    .line 239
    const/4 v0, 0x0

    .line 240
    .line 241
    .line 242
    invoke-interface {v1, v15, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 243
    move-result v20

    .line 244
    .line 245
    if-nez v20, :cond_8

    .line 246
    neg-int v12, v12

    .line 247
    .line 248
    :cond_8
    aput v12, v13, v4

    .line 249
    move v4, v7

    .line 250
    .line 251
    :cond_9
    add-int/lit8 v15, v15, 0x1

    .line 252
    .line 253
    move-object/from16 v0, p0

    .line 254
    .line 255
    move/from16 v12, v18

    .line 256
    const/4 v7, 0x0

    .line 257
    goto :goto_7

    .line 258
    .line 259
    :cond_a
    move/from16 v18, v12

    .line 260
    .line 261
    .line 262
    invoke-static {v13, v4}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 263
    move-result-object v0

    .line 264
    const/4 v4, 0x0

    .line 265
    .line 266
    cmpl-float v7, v14, v4

    .line 267
    .line 268
    const/high16 v9, 0x42c80000    # 100.0f

    .line 269
    .line 270
    if-ltz v7, :cond_b

    .line 271
    .line 272
    cmpg-float v7, v14, v9

    .line 273
    .line 274
    if-gtz v7, :cond_b

    .line 275
    .line 276
    move/from16 v7, v16

    .line 277
    goto :goto_8

    .line 278
    :cond_b
    const/4 v7, 0x0

    .line 279
    .line 280
    :goto_8
    cmpl-float v12, v11, v18

    .line 281
    .line 282
    if-nez v12, :cond_d

    .line 283
    .line 284
    if-nez v7, :cond_c

    .line 285
    .line 286
    move-object/from16 v28, v0

    .line 287
    .line 288
    move/from16 v32, v3

    .line 289
    move-object v11, v5

    .line 290
    .line 291
    goto/16 :goto_13

    .line 292
    .line 293
    :cond_c
    move/from16 v7, v16

    .line 294
    .line 295
    .line 296
    :cond_d
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 297
    move-result v12

    .line 298
    int-to-float v12, v12

    .line 299
    mul-float/2addr v12, v11

    .line 300
    .line 301
    const/high16 v11, 0x3f000000    # 0.5f

    .line 302
    add-float/2addr v12, v11

    .line 303
    float-to-int v11, v12

    .line 304
    .line 305
    if-gez v11, :cond_e

    .line 306
    const/4 v12, 0x0

    .line 307
    goto :goto_9

    .line 308
    .line 309
    :cond_e
    const/16 v12, 0xff

    .line 310
    .line 311
    if-le v11, v12, :cond_f

    .line 312
    goto :goto_9

    .line 313
    :cond_f
    move v12, v11

    .line 314
    .line 315
    :goto_9
    if-eqz v7, :cond_21

    .line 316
    .line 317
    .line 318
    invoke-static {v10}, Lgaa;->b(I)Lgaa;

    .line 319
    move-result-object v7

    .line 320
    .line 321
    iget v10, v7, Lgaa;->a:F

    .line 322
    .line 323
    iget v7, v7, Lgaa;->b:F

    .line 324
    move v13, v4

    .line 325
    move-object v11, v5

    .line 326
    float-to-double v4, v7

    .line 327
    .line 328
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 329
    .line 330
    cmpg-double v4, v4, v20

    .line 331
    .line 332
    sget-object v5, Lgaj;->a:Lgaj;

    .line 333
    .line 334
    if-ltz v4, :cond_20

    .line 335
    .line 336
    .line 337
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 338
    move-result v4

    .line 339
    .line 340
    move/from16 v20, v13

    .line 341
    move v15, v14

    .line 342
    int-to-double v13, v4

    .line 343
    .line 344
    const-wide/16 v21, 0x0

    .line 345
    .line 346
    cmpg-double v4, v13, v21

    .line 347
    .line 348
    if-lez v4, :cond_1f

    .line 349
    .line 350
    .line 351
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 352
    move-result v4

    .line 353
    int-to-double v13, v4

    .line 354
    .line 355
    const-wide/high16 v21, 0x4059000000000000L    # 100.0

    .line 356
    .line 357
    cmpl-double v4, v13, v21

    .line 358
    .line 359
    if-ltz v4, :cond_10

    .line 360
    .line 361
    goto/16 :goto_10

    .line 362
    .line 363
    :cond_10
    cmpg-float v4, v10, v20

    .line 364
    .line 365
    if-gez v4, :cond_11

    .line 366
    .line 367
    move/from16 v4, v20

    .line 368
    goto :goto_a

    .line 369
    .line 370
    :cond_11
    const/high16 v4, 0x43b40000    # 360.0f

    .line 371
    .line 372
    .line 373
    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    .line 374
    move-result v4

    .line 375
    :goto_a
    move v13, v7

    .line 376
    .line 377
    move/from16 v22, v9

    .line 378
    .line 379
    move/from16 v14, v16

    .line 380
    .line 381
    move/from16 v21, v20

    .line 382
    const/4 v9, 0x0

    .line 383
    .line 384
    :goto_b
    sub-float v23, v21, v7

    .line 385
    .line 386
    .line 387
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    .line 388
    move-result v23

    .line 389
    .line 390
    .line 391
    const v24, 0x3ecccccd    # 0.4f

    .line 392
    .line 393
    cmpl-float v23, v23, v24

    .line 394
    .line 395
    if-ltz v23, :cond_1d

    .line 396
    .line 397
    const/high16 v23, 0x447a0000    # 1000.0f

    .line 398
    .line 399
    move/from16 v25, v20

    .line 400
    .line 401
    move/from16 v26, v22

    .line 402
    .line 403
    move/from16 v24, v23

    .line 404
    .line 405
    const/16 v27, 0x0

    .line 406
    .line 407
    :goto_c
    sub-float v28, v25, v26

    .line 408
    .line 409
    .line 410
    invoke-static/range {v28 .. v28}, Ljava/lang/Math;->abs(F)F

    .line 411
    move-result v28

    .line 412
    .line 413
    .line 414
    const v29, 0x3c23d70a    # 0.01f

    .line 415
    .line 416
    cmpl-float v28, v28, v29

    .line 417
    .line 418
    const/high16 v29, 0x40000000    # 2.0f

    .line 419
    .line 420
    if-lez v28, :cond_18

    .line 421
    .line 422
    sub-float v28, v26, v25

    .line 423
    .line 424
    div-float v28, v28, v29

    .line 425
    .line 426
    add-float v10, v25, v28

    .line 427
    .line 428
    move-object/from16 v28, v0

    .line 429
    .line 430
    .line 431
    invoke-static {v10, v13, v4}, Lgaa;->c(FFF)Lgaa;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v5}, Lgaa;->a(Lgaj;)I

    .line 436
    move-result v0

    .line 437
    .line 438
    sget v30, Lgab;->e:I

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 442
    move-result v30

    .line 443
    .line 444
    .line 445
    invoke-static/range {v30 .. v30}, Lgab;->a(I)F

    .line 446
    move-result v30

    .line 447
    .line 448
    .line 449
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 450
    move-result v31

    .line 451
    .line 452
    .line 453
    invoke-static/range {v31 .. v31}, Lgab;->a(I)F

    .line 454
    move-result v31

    .line 455
    .line 456
    .line 457
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 458
    move-result v32

    .line 459
    .line 460
    .line 461
    invoke-static/range {v32 .. v32}, Lgab;->a(I)F

    .line 462
    move-result v32

    .line 463
    .line 464
    sget-object v33, Lgab;->d:[[F

    .line 465
    .line 466
    aget-object v33, v33, v16

    .line 467
    .line 468
    const/16 v19, 0x0

    .line 469
    .line 470
    aget v34, v33, v19

    .line 471
    .line 472
    mul-float v30, v30, v34

    .line 473
    .line 474
    aget v34, v33, v16

    .line 475
    .line 476
    mul-float v31, v31, v34

    .line 477
    .line 478
    const/16 v17, 0x2

    .line 479
    .line 480
    aget v33, v33, v17

    .line 481
    .line 482
    mul-float v32, v32, v33

    .line 483
    .line 484
    add-float v30, v30, v31

    .line 485
    .line 486
    add-float v30, v30, v32

    .line 487
    .line 488
    move/from16 v31, v0

    .line 489
    .line 490
    div-float v0, v30, v22

    .line 491
    .line 492
    .line 493
    const v30, 0x3c111aa7

    .line 494
    .line 495
    cmpg-float v30, v0, v30

    .line 496
    .line 497
    if-gtz v30, :cond_12

    .line 498
    .line 499
    .line 500
    const v30, 0x4461d2f7

    .line 501
    .line 502
    mul-float v0, v0, v30

    .line 503
    goto :goto_d

    .line 504
    :cond_12
    float-to-double v0, v0

    .line 505
    .line 506
    .line 507
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 508
    move-result-wide v0

    .line 509
    double-to-float v0, v0

    .line 510
    .line 511
    const/high16 v1, 0x42e80000    # 116.0f

    .line 512
    mul-float/2addr v0, v1

    .line 513
    .line 514
    const/high16 v1, -0x3e800000    # -16.0f

    .line 515
    add-float/2addr v0, v1

    .line 516
    .line 517
    :goto_d
    sub-float v1, v15, v0

    .line 518
    .line 519
    .line 520
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 521
    move-result v1

    .line 522
    .line 523
    .line 524
    const v30, 0x3e4ccccd    # 0.2f

    .line 525
    .line 526
    cmpg-float v30, v1, v30

    .line 527
    .line 528
    if-gez v30, :cond_13

    .line 529
    .line 530
    move/from16 v30, v0

    .line 531
    .line 532
    .line 533
    invoke-static/range {v31 .. v31}, Lgaa;->b(I)Lgaa;

    .line 534
    move-result-object v0

    .line 535
    .line 536
    move/from16 v31, v1

    .line 537
    .line 538
    iget v1, v0, Lgaa;->c:F

    .line 539
    .line 540
    iget v2, v0, Lgaa;->b:F

    .line 541
    .line 542
    .line 543
    invoke-static {v1, v2, v4}, Lgaa;->c(FFF)Lgaa;

    .line 544
    move-result-object v1

    .line 545
    .line 546
    iget v2, v0, Lgaa;->d:F

    .line 547
    .line 548
    move/from16 v32, v2

    .line 549
    .line 550
    iget v2, v1, Lgaa;->d:F

    .line 551
    .line 552
    move/from16 v33, v2

    .line 553
    .line 554
    iget v2, v0, Lgaa;->e:F

    .line 555
    .line 556
    move/from16 v34, v2

    .line 557
    .line 558
    iget v2, v1, Lgaa;->e:F

    .line 559
    .line 560
    move/from16 v35, v2

    .line 561
    .line 562
    iget v2, v0, Lgaa;->f:F

    .line 563
    .line 564
    iget v1, v1, Lgaa;->f:F

    .line 565
    sub-float/2addr v2, v1

    .line 566
    .line 567
    sub-float v1, v34, v35

    .line 568
    .line 569
    sub-float v32, v32, v33

    .line 570
    .line 571
    mul-float v32, v32, v32

    .line 572
    mul-float/2addr v1, v1

    .line 573
    .line 574
    add-float v32, v32, v1

    .line 575
    mul-float/2addr v2, v2

    .line 576
    .line 577
    add-float v1, v32, v2

    .line 578
    float-to-double v1, v1

    .line 579
    .line 580
    .line 581
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 582
    move-result-wide v1

    .line 583
    .line 584
    move/from16 v32, v3

    .line 585
    .line 586
    move/from16 v33, v4

    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    const-wide v3, 0x3fe428f5c28f5c29L    # 0.63

    .line 592
    .line 593
    .line 594
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 595
    move-result-wide v1

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    const-wide v3, 0x3ff68f5c28f5c28fL    # 1.41

    .line 601
    mul-double/2addr v1, v3

    .line 602
    double-to-float v1, v1

    .line 603
    .line 604
    cmpg-float v2, v1, v18

    .line 605
    .line 606
    if-gtz v2, :cond_14

    .line 607
    .line 608
    move-object/from16 v27, v0

    .line 609
    .line 610
    move/from16 v24, v1

    .line 611
    .line 612
    move/from16 v23, v31

    .line 613
    goto :goto_e

    .line 614
    .line 615
    :cond_13
    move/from16 v30, v0

    .line 616
    .line 617
    move/from16 v32, v3

    .line 618
    .line 619
    move/from16 v33, v4

    .line 620
    .line 621
    :cond_14
    :goto_e
    cmpl-float v0, v23, v20

    .line 622
    .line 623
    if-nez v0, :cond_15

    .line 624
    .line 625
    cmpl-float v0, v24, v20

    .line 626
    .line 627
    if-eqz v0, :cond_19

    .line 628
    .line 629
    :cond_15
    cmpg-float v0, v30, v15

    .line 630
    .line 631
    if-ltz v0, :cond_16

    .line 632
    .line 633
    move/from16 v26, v10

    .line 634
    .line 635
    :cond_16
    move-object/from16 v1, p2

    .line 636
    .line 637
    move-object/from16 v2, p3

    .line 638
    .line 639
    if-gez v0, :cond_17

    .line 640
    .line 641
    move/from16 v25, v10

    .line 642
    .line 643
    :cond_17
    move-object/from16 v0, v28

    .line 644
    .line 645
    move/from16 v3, v32

    .line 646
    .line 647
    move/from16 v4, v33

    .line 648
    .line 649
    goto/16 :goto_c

    .line 650
    .line 651
    :cond_18
    move-object/from16 v28, v0

    .line 652
    .line 653
    move/from16 v32, v3

    .line 654
    .line 655
    move/from16 v33, v4

    .line 656
    .line 657
    const/16 v17, 0x2

    .line 658
    .line 659
    :cond_19
    move-object/from16 v0, v27

    .line 660
    .line 661
    if-eqz v14, :cond_1b

    .line 662
    .line 663
    if-eqz v0, :cond_1a

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v5}, Lgaa;->a(Lgaj;)I

    .line 667
    move-result v10

    .line 668
    goto :goto_12

    .line 669
    .line 670
    :cond_1a
    sub-float v0, v7, v21

    .line 671
    .line 672
    div-float v0, v0, v29

    .line 673
    .line 674
    add-float v13, v21, v0

    .line 675
    .line 676
    move-object/from16 v1, p2

    .line 677
    .line 678
    move-object/from16 v2, p3

    .line 679
    .line 680
    move-object/from16 v0, v28

    .line 681
    .line 682
    move/from16 v3, v32

    .line 683
    .line 684
    move/from16 v4, v33

    .line 685
    const/4 v14, 0x0

    .line 686
    .line 687
    goto/16 :goto_b

    .line 688
    .line 689
    :cond_1b
    if-eqz v0, :cond_1c

    .line 690
    move-object v9, v0

    .line 691
    .line 692
    move/from16 v21, v13

    .line 693
    goto :goto_f

    .line 694
    :cond_1c
    move v7, v13

    .line 695
    .line 696
    :goto_f
    sub-float v0, v7, v21

    .line 697
    .line 698
    div-float v0, v0, v29

    .line 699
    .line 700
    add-float v13, v21, v0

    .line 701
    .line 702
    move-object/from16 v1, p2

    .line 703
    .line 704
    move-object/from16 v2, p3

    .line 705
    .line 706
    move-object/from16 v0, v28

    .line 707
    .line 708
    move/from16 v3, v32

    .line 709
    .line 710
    move/from16 v4, v33

    .line 711
    .line 712
    goto/16 :goto_b

    .line 713
    .line 714
    :cond_1d
    move-object/from16 v28, v0

    .line 715
    .line 716
    move/from16 v32, v3

    .line 717
    .line 718
    if-nez v9, :cond_1e

    .line 719
    .line 720
    .line 721
    invoke-static {v15}, Lgab;->b(F)I

    .line 722
    move-result v10

    .line 723
    goto :goto_12

    .line 724
    .line 725
    .line 726
    :cond_1e
    invoke-virtual {v9, v5}, Lgaa;->a(Lgaj;)I

    .line 727
    move-result v10

    .line 728
    goto :goto_12

    .line 729
    .line 730
    :cond_1f
    :goto_10
    move-object/from16 v28, v0

    .line 731
    .line 732
    move/from16 v32, v3

    .line 733
    goto :goto_11

    .line 734
    .line 735
    :cond_20
    move-object/from16 v28, v0

    .line 736
    .line 737
    move/from16 v32, v3

    .line 738
    move v15, v14

    .line 739
    .line 740
    .line 741
    :goto_11
    invoke-static {v15}, Lgab;->b(F)I

    .line 742
    move-result v10

    .line 743
    goto :goto_12

    .line 744
    .line 745
    :cond_21
    move-object/from16 v28, v0

    .line 746
    .line 747
    move/from16 v32, v3

    .line 748
    move-object v11, v5

    .line 749
    .line 750
    .line 751
    :goto_12
    const v0, 0xffffff

    .line 752
    and-int/2addr v0, v10

    .line 753
    .line 754
    shl-int/lit8 v1, v12, 0x18

    .line 755
    .line 756
    or-int v10, v0, v1

    .line 757
    .line 758
    :goto_13
    add-int/lit8 v0, v8, 0x1

    .line 759
    array-length v1, v11

    .line 760
    .line 761
    if-le v0, v1, :cond_22

    .line 762
    .line 763
    .line 764
    invoke-static {v8}, Lmm;->O(I)I

    .line 765
    move-result v1

    .line 766
    .line 767
    new-array v1, v1, [I

    .line 768
    const/4 v2, 0x0

    .line 769
    .line 770
    .line 771
    invoke-static {v11, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 772
    move-object v5, v1

    .line 773
    goto :goto_14

    .line 774
    :cond_22
    const/4 v2, 0x0

    .line 775
    move-object v5, v11

    .line 776
    .line 777
    :goto_14
    aput v10, v5, v8

    .line 778
    array-length v1, v6

    .line 779
    .line 780
    if-le v0, v1, :cond_23

    .line 781
    .line 782
    .line 783
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    move-result-object v1

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 788
    move-result-object v1

    .line 789
    .line 790
    .line 791
    invoke-static {v8}, Lmm;->O(I)I

    .line 792
    move-result v3

    .line 793
    .line 794
    .line 795
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 796
    move-result-object v1

    .line 797
    .line 798
    check-cast v1, [Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    invoke-static {v6, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 802
    move-object v6, v1

    .line 803
    .line 804
    :cond_23
    aput-object v28, v6, v8

    .line 805
    .line 806
    check-cast v6, [[I

    .line 807
    .line 808
    move-object/from16 v1, p2

    .line 809
    .line 810
    move-object/from16 v2, p3

    .line 811
    move v8, v0

    .line 812
    .line 813
    move/from16 v4, v16

    .line 814
    .line 815
    move/from16 v3, v32

    .line 816
    const/4 v7, 0x0

    .line 817
    .line 818
    move-object/from16 v0, p0

    .line 819
    .line 820
    goto/16 :goto_0

    .line 821
    .line 822
    :cond_24
    move/from16 v32, v3

    .line 823
    .line 824
    move/from16 v16, v4

    .line 825
    move-object v11, v5

    .line 826
    .line 827
    move-object/from16 v0, p0

    .line 828
    .line 829
    move-object/from16 v1, p2

    .line 830
    .line 831
    move-object/from16 v2, p3

    .line 832
    move-object v5, v11

    .line 833
    .line 834
    move/from16 v4, v16

    .line 835
    .line 836
    move/from16 v3, v32

    .line 837
    const/4 v7, 0x0

    .line 838
    .line 839
    goto/16 :goto_0

    .line 840
    :cond_25
    move-object v11, v5

    .line 841
    .line 842
    new-array v0, v8, [I

    .line 843
    .line 844
    new-array v1, v8, [[I

    .line 845
    const/4 v2, 0x0

    .line 846
    .line 847
    .line 848
    invoke-static {v11, v2, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 849
    .line 850
    .line 851
    invoke-static {v6, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 852
    .line 853
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 854
    .line 855
    .line 856
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 857
    return-object v2

    .line 858
    .line 859
    :cond_26
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 860
    .line 861
    new-instance v1, Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 865
    .line 866
    .line 867
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 868
    move-result-object v2

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    const-string v2, ": invalid color state list tag "

    .line 874
    .line 875
    .line 876
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 883
    move-result-object v1

    .line 884
    .line 885
    .line 886
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 887
    throw v0
.end method
