.class public final Lejl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lejl;->b:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 17
    .line 18
    const-string p1, "No start tag found"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p0, p1, v0, p2}, Lejl;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "selector"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_26

    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    add-int/2addr v3, v4

    .line 25
    const/16 v5, 0x14

    .line 26
    .line 27
    new-array v6, v5, [[I

    .line 28
    .line 29
    new-array v5, v5, [I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move v8, v7

    .line 33
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eq v9, v4, :cond_25

    .line 38
    .line 39
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const/4 v11, 0x3

    .line 44
    if-ge v10, v3, :cond_0

    .line 45
    .line 46
    if-eq v9, v11, :cond_25

    .line 47
    .line 48
    :cond_0
    const/4 v12, 0x2

    .line 49
    if-ne v9, v12, :cond_24

    .line 50
    .line 51
    if-gt v10, v3, :cond_24

    .line 52
    .line 53
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v10, "item"

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_24

    .line 64
    .line 65
    sget-object v9, Lehn;->a:[I

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v2, v1, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    :goto_1
    const/4 v10, -0x1

    .line 79
    invoke-virtual {v9, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    const/16 v14, 0x1f

    .line 84
    .line 85
    const v15, -0xff01

    .line 86
    .line 87
    .line 88
    if-eq v13, v10, :cond_4

    .line 89
    .line 90
    sget-object v10, Lejl;->b:Ljava/lang/ThreadLocal;

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    check-cast v16, Landroid/util/TypedValue;

    .line 97
    .line 98
    if-nez v16, :cond_2

    .line 99
    .line 100
    new-instance v12, Landroid/util/TypedValue;

    .line 101
    .line 102
    invoke-direct {v12}, Landroid/util/TypedValue;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v12}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move-object/from16 v12, v16

    .line 110
    .line 111
    :goto_2
    invoke-virtual {v0, v13, v12, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 112
    .line 113
    .line 114
    iget v10, v12, Landroid/util/TypedValue;->type:I

    .line 115
    .line 116
    const/16 v11, 0x1c

    .line 117
    .line 118
    if-lt v10, v11, :cond_3

    .line 119
    .line 120
    iget v10, v12, Landroid/util/TypedValue;->type:I

    .line 121
    .line 122
    if-gt v10, v14, :cond_3

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    :try_start_0
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v0, v10, v2}, Lejl;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 134
    .line 135
    .line 136
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    goto :goto_4

    .line 138
    :catch_0
    invoke-virtual {v9, v7, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    :goto_3
    invoke-virtual {v9, v7, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    :goto_4
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    const/high16 v12, 0x3f800000    # 1.0f

    .line 152
    .line 153
    if-eqz v11, :cond_5

    .line 154
    .line 155
    invoke-virtual {v9, v4, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    goto :goto_5

    .line 160
    :cond_5
    const/4 v11, 0x3

    .line 161
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-eqz v13, :cond_6

    .line 166
    .line 167
    invoke-virtual {v9, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    goto :goto_5

    .line 172
    :cond_6
    move v11, v12

    .line 173
    :goto_5
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 174
    .line 175
    const/high16 v15, -0x40800000    # -1.0f

    .line 176
    .line 177
    if-lt v13, v14, :cond_7

    .line 178
    .line 179
    const/4 v13, 0x2

    .line 180
    invoke-virtual {v9, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-eqz v14, :cond_7

    .line 185
    .line 186
    invoke-virtual {v9, v13, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    goto :goto_6

    .line 191
    :cond_7
    const/4 v13, 0x4

    .line 192
    invoke-virtual {v9, v13, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    :goto_6
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    new-array v13, v9, [I

    .line 204
    .line 205
    move/from16 v16, v4

    .line 206
    .line 207
    move v4, v7

    .line 208
    move v15, v4

    .line 209
    :goto_7
    if-ge v15, v9, :cond_a

    .line 210
    .line 211
    move/from16 v18, v12

    .line 212
    .line 213
    invoke-interface {v1, v15}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    const v7, 0x10101a5

    .line 218
    .line 219
    .line 220
    if-eq v12, v7, :cond_9

    .line 221
    .line 222
    const v7, 0x101031f

    .line 223
    .line 224
    .line 225
    if-eq v12, v7, :cond_9

    .line 226
    .line 227
    const v7, 0x7f040046

    .line 228
    .line 229
    .line 230
    if-eq v12, v7, :cond_9

    .line 231
    .line 232
    const v7, 0x7f040549

    .line 233
    .line 234
    .line 235
    if-eq v12, v7, :cond_9

    .line 236
    .line 237
    add-int/lit8 v7, v4, 0x1

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-interface {v1, v15, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 241
    .line 242
    .line 243
    move-result v20

    .line 244
    if-nez v20, :cond_8

    .line 245
    .line 246
    neg-int v12, v12

    .line 247
    :cond_8
    aput v12, v13, v4

    .line 248
    .line 249
    move v4, v7

    .line 250
    :cond_9
    add-int/lit8 v15, v15, 0x1

    .line 251
    .line 252
    move-object/from16 v0, p0

    .line 253
    .line 254
    move/from16 v12, v18

    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    goto :goto_7

    .line 258
    :cond_a
    move/from16 v18, v12

    .line 259
    .line 260
    invoke-static {v13, v4}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const/4 v4, 0x0

    .line 265
    cmpl-float v7, v14, v4

    .line 266
    .line 267
    const/high16 v9, 0x42c80000    # 100.0f

    .line 268
    .line 269
    if-ltz v7, :cond_b

    .line 270
    .line 271
    cmpg-float v7, v14, v9

    .line 272
    .line 273
    if-gtz v7, :cond_b

    .line 274
    .line 275
    move/from16 v7, v16

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_b
    const/4 v7, 0x0

    .line 279
    :goto_8
    cmpl-float v12, v11, v18

    .line 280
    .line 281
    if-nez v12, :cond_d

    .line 282
    .line 283
    if-nez v7, :cond_c

    .line 284
    .line 285
    move-object/from16 v28, v0

    .line 286
    .line 287
    move/from16 v33, v3

    .line 288
    .line 289
    move-object v15, v5

    .line 290
    goto/16 :goto_11

    .line 291
    .line 292
    :cond_c
    move/from16 v7, v16

    .line 293
    .line 294
    :cond_d
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    int-to-float v12, v12

    .line 299
    mul-float/2addr v12, v11

    .line 300
    const/high16 v11, 0x3f000000    # 0.5f

    .line 301
    .line 302
    add-float/2addr v12, v11

    .line 303
    float-to-int v11, v12

    .line 304
    const/16 v12, 0xff

    .line 305
    .line 306
    const/4 v13, 0x0

    .line 307
    invoke-static {v11, v13, v12}, Leni;->z(III)I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    if-eqz v7, :cond_21

    .line 312
    .line 313
    invoke-static {v10}, Lejj;->b(I)Lejj;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    iget v10, v7, Lejj;->a:F

    .line 318
    .line 319
    iget v7, v7, Lejj;->b:F

    .line 320
    .line 321
    float-to-double v12, v7

    .line 322
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 323
    .line 324
    cmpg-double v12, v12, v20

    .line 325
    .line 326
    sget-object v13, Lejs;->a:Lejs;

    .line 327
    .line 328
    if-ltz v12, :cond_20

    .line 329
    .line 330
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    move/from16 v20, v4

    .line 335
    .line 336
    move-object v15, v5

    .line 337
    int-to-double v4, v12

    .line 338
    const-wide/16 v21, 0x0

    .line 339
    .line 340
    cmpg-double v4, v4, v21

    .line 341
    .line 342
    if-lez v4, :cond_1f

    .line 343
    .line 344
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    int-to-double v4, v4

    .line 349
    const-wide/high16 v21, 0x4059000000000000L    # 100.0

    .line 350
    .line 351
    cmpl-double v4, v4, v21

    .line 352
    .line 353
    if-ltz v4, :cond_e

    .line 354
    .line 355
    goto/16 :goto_e

    .line 356
    .line 357
    :cond_e
    cmpg-float v4, v10, v20

    .line 358
    .line 359
    if-gez v4, :cond_f

    .line 360
    .line 361
    move/from16 v4, v20

    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_f
    const/high16 v4, 0x43b40000    # 360.0f

    .line 365
    .line 366
    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    :goto_9
    move v10, v7

    .line 371
    move/from16 v12, v16

    .line 372
    .line 373
    move/from16 v21, v20

    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    :goto_a
    sub-float v23, v21, v7

    .line 377
    .line 378
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    .line 379
    .line 380
    .line 381
    move-result v23

    .line 382
    const v24, 0x3ecccccd    # 0.4f

    .line 383
    .line 384
    .line 385
    cmpl-float v23, v23, v24

    .line 386
    .line 387
    if-ltz v23, :cond_1d

    .line 388
    .line 389
    const/high16 v23, 0x447a0000    # 1000.0f

    .line 390
    .line 391
    move/from16 v26, v9

    .line 392
    .line 393
    move/from16 v25, v20

    .line 394
    .line 395
    move/from16 v24, v23

    .line 396
    .line 397
    const/16 v27, 0x0

    .line 398
    .line 399
    :goto_b
    sub-float v28, v25, v26

    .line 400
    .line 401
    invoke-static/range {v28 .. v28}, Ljava/lang/Math;->abs(F)F

    .line 402
    .line 403
    .line 404
    move-result v28

    .line 405
    const v29, 0x3c23d70a    # 0.01f

    .line 406
    .line 407
    .line 408
    cmpl-float v28, v28, v29

    .line 409
    .line 410
    const/high16 v29, 0x40000000    # 2.0f

    .line 411
    .line 412
    if-lez v28, :cond_16

    .line 413
    .line 414
    sub-float v28, v26, v25

    .line 415
    .line 416
    div-float v28, v28, v29

    .line 417
    .line 418
    move/from16 v30, v9

    .line 419
    .line 420
    add-float v9, v25, v28

    .line 421
    .line 422
    move-object/from16 v28, v0

    .line 423
    .line 424
    invoke-static {v9, v10, v4}, Lejj;->c(FFF)Lejj;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    sget-object v1, Lejs;->a:Lejs;

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Lejj;->a(Lejs;)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    invoke-static {v1}, Lejk;->a(I)F

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 443
    .line 444
    .line 445
    move-result v31

    .line 446
    invoke-static/range {v31 .. v31}, Lejk;->a(I)F

    .line 447
    .line 448
    .line 449
    move-result v31

    .line 450
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 451
    .line 452
    .line 453
    move-result v32

    .line 454
    invoke-static/range {v32 .. v32}, Lejk;->a(I)F

    .line 455
    .line 456
    .line 457
    move-result v32

    .line 458
    sget-object v33, Lejk;->d:[[F

    .line 459
    .line 460
    aget-object v33, v33, v16

    .line 461
    .line 462
    const/16 v19, 0x0

    .line 463
    .line 464
    aget v34, v33, v19

    .line 465
    .line 466
    mul-float v1, v1, v34

    .line 467
    .line 468
    aget v34, v33, v16

    .line 469
    .line 470
    mul-float v31, v31, v34

    .line 471
    .line 472
    const/16 v17, 0x2

    .line 473
    .line 474
    aget v33, v33, v17

    .line 475
    .line 476
    mul-float v32, v32, v33

    .line 477
    .line 478
    add-float v1, v1, v31

    .line 479
    .line 480
    add-float v1, v1, v32

    .line 481
    .line 482
    div-float v1, v1, v30

    .line 483
    .line 484
    const v31, 0x3c111aa7

    .line 485
    .line 486
    .line 487
    cmpg-float v31, v1, v31

    .line 488
    .line 489
    if-gtz v31, :cond_10

    .line 490
    .line 491
    const v31, 0x4461d2f7

    .line 492
    .line 493
    .line 494
    mul-float v1, v1, v31

    .line 495
    .line 496
    move/from16 v31, v0

    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_10
    move/from16 v31, v0

    .line 500
    .line 501
    float-to-double v0, v1

    .line 502
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 503
    .line 504
    .line 505
    move-result-wide v0

    .line 506
    double-to-float v0, v0

    .line 507
    const/high16 v1, 0x42e80000    # 116.0f

    .line 508
    .line 509
    mul-float/2addr v0, v1

    .line 510
    const/high16 v1, -0x3e800000    # -16.0f

    .line 511
    .line 512
    add-float/2addr v1, v0

    .line 513
    :goto_c
    sub-float v0, v14, v1

    .line 514
    .line 515
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    const v32, 0x3e4ccccd    # 0.2f

    .line 520
    .line 521
    .line 522
    cmpg-float v32, v0, v32

    .line 523
    .line 524
    if-gez v32, :cond_11

    .line 525
    .line 526
    move/from16 v32, v0

    .line 527
    .line 528
    invoke-static/range {v31 .. v31}, Lejj;->b(I)Lejj;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    move/from16 v31, v1

    .line 533
    .line 534
    iget v1, v0, Lejj;->c:F

    .line 535
    .line 536
    iget v2, v0, Lejj;->b:F

    .line 537
    .line 538
    invoke-static {v1, v2, v4}, Lejj;->c(FFF)Lejj;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    iget v2, v0, Lejj;->d:F

    .line 543
    .line 544
    move/from16 v33, v2

    .line 545
    .line 546
    iget v2, v1, Lejj;->d:F

    .line 547
    .line 548
    move/from16 v34, v2

    .line 549
    .line 550
    iget v2, v0, Lejj;->e:F

    .line 551
    .line 552
    move/from16 v35, v2

    .line 553
    .line 554
    iget v2, v1, Lejj;->e:F

    .line 555
    .line 556
    move/from16 v36, v2

    .line 557
    .line 558
    iget v2, v0, Lejj;->f:F

    .line 559
    .line 560
    iget v1, v1, Lejj;->f:F

    .line 561
    .line 562
    sub-float/2addr v2, v1

    .line 563
    sub-float v1, v35, v36

    .line 564
    .line 565
    sub-float v33, v33, v34

    .line 566
    .line 567
    mul-float v33, v33, v33

    .line 568
    .line 569
    mul-float/2addr v1, v1

    .line 570
    add-float v33, v33, v1

    .line 571
    .line 572
    mul-float/2addr v2, v2

    .line 573
    add-float v1, v33, v2

    .line 574
    .line 575
    float-to-double v1, v1

    .line 576
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 577
    .line 578
    .line 579
    move-result-wide v1

    .line 580
    move/from16 v33, v3

    .line 581
    .line 582
    move/from16 v34, v4

    .line 583
    .line 584
    const-wide v3, 0x3fe428f5c28f5c29L    # 0.63

    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 590
    .line 591
    .line 592
    move-result-wide v1

    .line 593
    const-wide v3, 0x3ff68f5c28f5c28fL    # 1.41

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    mul-double/2addr v1, v3

    .line 599
    double-to-float v1, v1

    .line 600
    cmpg-float v2, v1, v18

    .line 601
    .line 602
    if-gtz v2, :cond_12

    .line 603
    .line 604
    move-object/from16 v27, v0

    .line 605
    .line 606
    move/from16 v24, v1

    .line 607
    .line 608
    move/from16 v23, v32

    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_11
    move/from16 v31, v1

    .line 612
    .line 613
    move/from16 v33, v3

    .line 614
    .line 615
    move/from16 v34, v4

    .line 616
    .line 617
    :cond_12
    :goto_d
    cmpl-float v0, v23, v20

    .line 618
    .line 619
    if-nez v0, :cond_13

    .line 620
    .line 621
    cmpl-float v0, v24, v20

    .line 622
    .line 623
    if-eqz v0, :cond_17

    .line 624
    .line 625
    :cond_13
    cmpg-float v0, v31, v14

    .line 626
    .line 627
    if-ltz v0, :cond_14

    .line 628
    .line 629
    move/from16 v26, v9

    .line 630
    .line 631
    :cond_14
    move-object/from16 v1, p2

    .line 632
    .line 633
    move-object/from16 v2, p3

    .line 634
    .line 635
    if-gez v0, :cond_15

    .line 636
    .line 637
    move/from16 v25, v9

    .line 638
    .line 639
    :cond_15
    move-object/from16 v0, v28

    .line 640
    .line 641
    move/from16 v9, v30

    .line 642
    .line 643
    move/from16 v3, v33

    .line 644
    .line 645
    move/from16 v4, v34

    .line 646
    .line 647
    goto/16 :goto_b

    .line 648
    .line 649
    :cond_16
    move-object/from16 v28, v0

    .line 650
    .line 651
    move/from16 v33, v3

    .line 652
    .line 653
    move/from16 v34, v4

    .line 654
    .line 655
    move/from16 v30, v9

    .line 656
    .line 657
    const/16 v17, 0x2

    .line 658
    .line 659
    :cond_17
    move-object/from16 v0, v27

    .line 660
    .line 661
    if-eqz v12, :cond_19

    .line 662
    .line 663
    if-eqz v0, :cond_18

    .line 664
    .line 665
    invoke-virtual {v0, v13}, Lejj;->a(Lejs;)I

    .line 666
    .line 667
    .line 668
    move-result v10

    .line 669
    goto/16 :goto_10

    .line 670
    .line 671
    :cond_18
    sub-float v0, v7, v21

    .line 672
    .line 673
    div-float v0, v0, v29

    .line 674
    .line 675
    add-float v10, v21, v0

    .line 676
    .line 677
    move-object/from16 v1, p2

    .line 678
    .line 679
    move-object/from16 v2, p3

    .line 680
    .line 681
    move-object/from16 v0, v28

    .line 682
    .line 683
    move/from16 v9, v30

    .line 684
    .line 685
    move/from16 v3, v33

    .line 686
    .line 687
    move/from16 v4, v34

    .line 688
    .line 689
    const/4 v12, 0x0

    .line 690
    goto/16 :goto_a

    .line 691
    .line 692
    :cond_19
    if-eqz v0, :cond_1a

    .line 693
    .line 694
    move-object v5, v0

    .line 695
    :cond_1a
    if-eqz v0, :cond_1b

    .line 696
    .line 697
    move/from16 v21, v10

    .line 698
    .line 699
    :cond_1b
    if-nez v0, :cond_1c

    .line 700
    .line 701
    move v7, v10

    .line 702
    :cond_1c
    sub-float v0, v7, v21

    .line 703
    .line 704
    div-float v0, v0, v29

    .line 705
    .line 706
    add-float v10, v21, v0

    .line 707
    .line 708
    move-object/from16 v1, p2

    .line 709
    .line 710
    move-object/from16 v2, p3

    .line 711
    .line 712
    move-object/from16 v0, v28

    .line 713
    .line 714
    move/from16 v9, v30

    .line 715
    .line 716
    move/from16 v3, v33

    .line 717
    .line 718
    move/from16 v4, v34

    .line 719
    .line 720
    goto/16 :goto_a

    .line 721
    .line 722
    :cond_1d
    move-object/from16 v28, v0

    .line 723
    .line 724
    move/from16 v33, v3

    .line 725
    .line 726
    if-nez v5, :cond_1e

    .line 727
    .line 728
    invoke-static {v14}, Lejk;->b(F)I

    .line 729
    .line 730
    .line 731
    move-result v10

    .line 732
    goto :goto_10

    .line 733
    :cond_1e
    invoke-virtual {v5, v13}, Lejj;->a(Lejs;)I

    .line 734
    .line 735
    .line 736
    move-result v10

    .line 737
    goto :goto_10

    .line 738
    :cond_1f
    :goto_e
    move-object/from16 v28, v0

    .line 739
    .line 740
    move/from16 v33, v3

    .line 741
    .line 742
    goto :goto_f

    .line 743
    :cond_20
    move-object/from16 v28, v0

    .line 744
    .line 745
    move/from16 v33, v3

    .line 746
    .line 747
    move-object v15, v5

    .line 748
    :goto_f
    invoke-static {v14}, Lejk;->b(F)I

    .line 749
    .line 750
    .line 751
    move-result v10

    .line 752
    goto :goto_10

    .line 753
    :cond_21
    move-object/from16 v28, v0

    .line 754
    .line 755
    move/from16 v33, v3

    .line 756
    .line 757
    move-object v15, v5

    .line 758
    :goto_10
    const v0, 0xffffff

    .line 759
    .line 760
    .line 761
    and-int/2addr v0, v10

    .line 762
    shl-int/lit8 v1, v11, 0x18

    .line 763
    .line 764
    or-int v10, v0, v1

    .line 765
    .line 766
    :goto_11
    add-int/lit8 v0, v8, 0x1

    .line 767
    .line 768
    array-length v1, v15

    .line 769
    if-le v0, v1, :cond_22

    .line 770
    .line 771
    invoke-static {v8}, Leni;->D(I)I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    new-array v1, v1, [I

    .line 776
    .line 777
    const/4 v13, 0x0

    .line 778
    invoke-static {v15, v13, v1, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 779
    .line 780
    .line 781
    move-object v5, v1

    .line 782
    goto :goto_12

    .line 783
    :cond_22
    const/4 v13, 0x0

    .line 784
    move-object v5, v15

    .line 785
    :goto_12
    aput v10, v5, v8

    .line 786
    .line 787
    array-length v1, v6

    .line 788
    if-le v0, v1, :cond_23

    .line 789
    .line 790
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-static {v8}, Leni;->D(I)I

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    check-cast v1, [Ljava/lang/Object;

    .line 807
    .line 808
    invoke-static {v6, v13, v1, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 809
    .line 810
    .line 811
    move-object v6, v1

    .line 812
    :cond_23
    aput-object v28, v6, v8

    .line 813
    .line 814
    check-cast v6, [[I

    .line 815
    .line 816
    move-object/from16 v1, p2

    .line 817
    .line 818
    move-object/from16 v2, p3

    .line 819
    .line 820
    move v8, v0

    .line 821
    move/from16 v4, v16

    .line 822
    .line 823
    move/from16 v3, v33

    .line 824
    .line 825
    const/4 v7, 0x0

    .line 826
    move-object/from16 v0, p0

    .line 827
    .line 828
    goto/16 :goto_0

    .line 829
    .line 830
    :cond_24
    move/from16 v33, v3

    .line 831
    .line 832
    move/from16 v16, v4

    .line 833
    .line 834
    move-object v15, v5

    .line 835
    move-object/from16 v0, p0

    .line 836
    .line 837
    move-object/from16 v1, p2

    .line 838
    .line 839
    move-object/from16 v2, p3

    .line 840
    .line 841
    move-object v5, v15

    .line 842
    move/from16 v4, v16

    .line 843
    .line 844
    move/from16 v3, v33

    .line 845
    .line 846
    const/4 v7, 0x0

    .line 847
    goto/16 :goto_0

    .line 848
    .line 849
    :cond_25
    move-object v15, v5

    .line 850
    new-array v0, v8, [I

    .line 851
    .line 852
    new-array v1, v8, [[I

    .line 853
    .line 854
    const/4 v13, 0x0

    .line 855
    invoke-static {v15, v13, v0, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 856
    .line 857
    .line 858
    invoke-static {v6, v13, v1, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 859
    .line 860
    .line 861
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 862
    .line 863
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 864
    .line 865
    .line 866
    return-object v2

    .line 867
    :cond_26
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 868
    .line 869
    new-instance v1, Ljava/lang/StringBuilder;

    .line 870
    .line 871
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 872
    .line 873
    .line 874
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    const-string v2, ": invalid color state list tag "

    .line 882
    .line 883
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    throw v0
.end method
