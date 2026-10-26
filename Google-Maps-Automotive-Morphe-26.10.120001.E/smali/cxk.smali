.class public final Lcxk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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
    sput-object v0, Lcxk;->b:Ljava/lang/ThreadLocal;

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
    :cond_0
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
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 16
    .line 17
    const-string p1, "No start tag found"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p0, p1, v0, p2}, Lcxk;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 36

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
    if-eqz v4, :cond_25

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
    if-eq v9, v4, :cond_24

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
    if-eq v9, v11, :cond_24

    .line 47
    .line 48
    :cond_0
    const/4 v12, 0x2

    .line 49
    if-ne v9, v12, :cond_23

    .line 50
    .line 51
    if-gt v10, v3, :cond_23

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
    if-eqz v9, :cond_23

    .line 64
    .line 65
    sget-object v9, Lcve;->a:[I

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
    sget-object v10, Lcxk;->b:Ljava/lang/ThreadLocal;

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
    if-le v10, v14, :cond_4

    .line 123
    .line 124
    :cond_3
    :try_start_0
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v0, v10, v2}, Lcxk;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 133
    .line 134
    .line 135
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_3

    .line 137
    :catch_0
    invoke-virtual {v9, v7, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-virtual {v9, v7, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    :goto_3
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    const/high16 v12, 0x3f800000    # 1.0f

    .line 151
    .line 152
    if-eqz v11, :cond_5

    .line 153
    .line 154
    invoke-virtual {v9, v4, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    const/4 v11, 0x3

    .line 160
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_6

    .line 165
    .line 166
    invoke-virtual {v9, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    move v11, v12

    .line 172
    :goto_4
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    .line 174
    const/high16 v15, -0x40800000    # -1.0f

    .line 175
    .line 176
    if-lt v13, v14, :cond_7

    .line 177
    .line 178
    const/4 v13, 0x2

    .line 179
    invoke-virtual {v9, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-eqz v14, :cond_7

    .line 184
    .line 185
    invoke-virtual {v9, v13, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    goto :goto_5

    .line 190
    :cond_7
    const/4 v13, 0x4

    .line 191
    invoke-virtual {v9, v13, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    :goto_5
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    new-array v13, v9, [I

    .line 203
    .line 204
    move/from16 v16, v4

    .line 205
    .line 206
    move v4, v7

    .line 207
    move v15, v4

    .line 208
    :goto_6
    move/from16 v18, v12

    .line 209
    .line 210
    if-ge v15, v9, :cond_a

    .line 211
    .line 212
    invoke-interface {v1, v15}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    const v7, 0x10101a5

    .line 217
    .line 218
    .line 219
    if-eq v12, v7, :cond_9

    .line 220
    .line 221
    const v7, 0x101031f

    .line 222
    .line 223
    .line 224
    if-eq v12, v7, :cond_9

    .line 225
    .line 226
    const v7, 0x7f04003c

    .line 227
    .line 228
    .line 229
    if-eq v12, v7, :cond_9

    .line 230
    .line 231
    const v7, 0x7f04052d

    .line 232
    .line 233
    .line 234
    if-eq v12, v7, :cond_9

    .line 235
    .line 236
    add-int/lit8 v7, v4, 0x1

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-interface {v1, v15, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result v20

    .line 243
    if-nez v20, :cond_8

    .line 244
    .line 245
    neg-int v12, v12

    .line 246
    :cond_8
    aput v12, v13, v4

    .line 247
    .line 248
    move v4, v7

    .line 249
    :cond_9
    add-int/lit8 v15, v15, 0x1

    .line 250
    .line 251
    move/from16 v12, v18

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_a
    invoke-static {v13, v4}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const/4 v4, 0x0

    .line 259
    cmpl-float v7, v14, v4

    .line 260
    .line 261
    const/high16 v9, 0x42c80000    # 100.0f

    .line 262
    .line 263
    if-ltz v7, :cond_b

    .line 264
    .line 265
    cmpg-float v7, v14, v9

    .line 266
    .line 267
    if-gtz v7, :cond_b

    .line 268
    .line 269
    move/from16 v7, v16

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_b
    const/4 v7, 0x0

    .line 273
    :goto_7
    cmpl-float v12, v11, v18

    .line 274
    .line 275
    if-nez v12, :cond_d

    .line 276
    .line 277
    if-nez v7, :cond_c

    .line 278
    .line 279
    move-object/from16 v28, v0

    .line 280
    .line 281
    move/from16 v32, v3

    .line 282
    .line 283
    move-object v11, v5

    .line 284
    goto/16 :goto_11

    .line 285
    .line 286
    :cond_c
    move/from16 v7, v16

    .line 287
    .line 288
    :cond_d
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    int-to-float v12, v12

    .line 293
    mul-float/2addr v12, v11

    .line 294
    const/high16 v11, 0x3f000000    # 0.5f

    .line 295
    .line 296
    add-float/2addr v12, v11

    .line 297
    float-to-int v11, v12

    .line 298
    if-gez v11, :cond_e

    .line 299
    .line 300
    const/4 v12, 0x0

    .line 301
    goto :goto_8

    .line 302
    :cond_e
    const/16 v12, 0xff

    .line 303
    .line 304
    if-gt v11, v12, :cond_f

    .line 305
    .line 306
    move v12, v11

    .line 307
    :cond_f
    :goto_8
    if-eqz v7, :cond_20

    .line 308
    .line 309
    invoke-static {v10}, Lcxi;->b(I)Lcxi;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    iget v10, v7, Lcxi;->a:F

    .line 314
    .line 315
    iget v7, v7, Lcxi;->b:F

    .line 316
    .line 317
    move v13, v4

    .line 318
    move-object v11, v5

    .line 319
    float-to-double v4, v7

    .line 320
    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    .line 321
    .line 322
    cmpg-double v4, v4, v20

    .line 323
    .line 324
    sget-object v5, Lcxr;->a:Lcxr;

    .line 325
    .line 326
    if-ltz v4, :cond_1f

    .line 327
    .line 328
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    move/from16 v20, v13

    .line 333
    .line 334
    move v15, v14

    .line 335
    int-to-double v13, v4

    .line 336
    const-wide/16 v21, 0x0

    .line 337
    .line 338
    cmpg-double v4, v13, v21

    .line 339
    .line 340
    if-lez v4, :cond_1e

    .line 341
    .line 342
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    int-to-double v13, v4

    .line 347
    const-wide/high16 v21, 0x4059000000000000L    # 100.0

    .line 348
    .line 349
    cmpl-double v4, v13, v21

    .line 350
    .line 351
    if-gez v4, :cond_1e

    .line 352
    .line 353
    cmpg-float v4, v10, v20

    .line 354
    .line 355
    if-gez v4, :cond_10

    .line 356
    .line 357
    move/from16 v4, v20

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_10
    const/high16 v4, 0x43b40000    # 360.0f

    .line 361
    .line 362
    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    :goto_9
    move v13, v7

    .line 367
    move/from16 v22, v9

    .line 368
    .line 369
    move/from16 v14, v16

    .line 370
    .line 371
    move/from16 v21, v20

    .line 372
    .line 373
    const/4 v9, 0x0

    .line 374
    :goto_a
    sub-float v23, v21, v7

    .line 375
    .line 376
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    .line 377
    .line 378
    .line 379
    move-result v23

    .line 380
    const v24, 0x3ecccccd    # 0.4f

    .line 381
    .line 382
    .line 383
    cmpl-float v23, v23, v24

    .line 384
    .line 385
    if-ltz v23, :cond_1c

    .line 386
    .line 387
    const/high16 v23, 0x447a0000    # 1000.0f

    .line 388
    .line 389
    move/from16 v25, v20

    .line 390
    .line 391
    move/from16 v26, v22

    .line 392
    .line 393
    move/from16 v24, v23

    .line 394
    .line 395
    const/16 v27, 0x0

    .line 396
    .line 397
    :goto_b
    sub-float v28, v25, v26

    .line 398
    .line 399
    invoke-static/range {v28 .. v28}, Ljava/lang/Math;->abs(F)F

    .line 400
    .line 401
    .line 402
    move-result v28

    .line 403
    const v29, 0x3c23d70a    # 0.01f

    .line 404
    .line 405
    .line 406
    cmpl-float v28, v28, v29

    .line 407
    .line 408
    const/high16 v29, 0x40000000    # 2.0f

    .line 409
    .line 410
    if-lez v28, :cond_17

    .line 411
    .line 412
    sub-float v28, v26, v25

    .line 413
    .line 414
    div-float v28, v28, v29

    .line 415
    .line 416
    add-float v10, v25, v28

    .line 417
    .line 418
    move-object/from16 v28, v0

    .line 419
    .line 420
    invoke-static {v10, v13, v4}, Lcxi;->c(FFF)Lcxi;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0, v5}, Lcxi;->a(Lcxr;)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    sget v30, Lcxj;->e:I

    .line 429
    .line 430
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 431
    .line 432
    .line 433
    move-result v30

    .line 434
    invoke-static/range {v30 .. v30}, Lcxj;->a(I)F

    .line 435
    .line 436
    .line 437
    move-result v30

    .line 438
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 439
    .line 440
    .line 441
    move-result v31

    .line 442
    invoke-static/range {v31 .. v31}, Lcxj;->a(I)F

    .line 443
    .line 444
    .line 445
    move-result v31

    .line 446
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 447
    .line 448
    .line 449
    move-result v32

    .line 450
    invoke-static/range {v32 .. v32}, Lcxj;->a(I)F

    .line 451
    .line 452
    .line 453
    move-result v32

    .line 454
    sget-object v33, Lcxj;->d:[[F

    .line 455
    .line 456
    aget-object v33, v33, v16

    .line 457
    .line 458
    const/16 v19, 0x0

    .line 459
    .line 460
    aget v34, v33, v19

    .line 461
    .line 462
    mul-float v30, v30, v34

    .line 463
    .line 464
    aget v34, v33, v16

    .line 465
    .line 466
    mul-float v31, v31, v34

    .line 467
    .line 468
    const/16 v17, 0x2

    .line 469
    .line 470
    aget v33, v33, v17

    .line 471
    .line 472
    mul-float v32, v32, v33

    .line 473
    .line 474
    add-float v30, v30, v31

    .line 475
    .line 476
    add-float v30, v30, v32

    .line 477
    .line 478
    move/from16 v31, v0

    .line 479
    .line 480
    div-float v0, v30, v22

    .line 481
    .line 482
    const v30, 0x3c111aa7

    .line 483
    .line 484
    .line 485
    cmpg-float v30, v0, v30

    .line 486
    .line 487
    if-gtz v30, :cond_11

    .line 488
    .line 489
    const v30, 0x4461d2f7

    .line 490
    .line 491
    .line 492
    mul-float v0, v0, v30

    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_11
    float-to-double v0, v0

    .line 496
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 497
    .line 498
    .line 499
    move-result-wide v0

    .line 500
    double-to-float v0, v0

    .line 501
    const/high16 v1, 0x42e80000    # 116.0f

    .line 502
    .line 503
    mul-float/2addr v0, v1

    .line 504
    const/high16 v1, -0x3e800000    # -16.0f

    .line 505
    .line 506
    add-float/2addr v0, v1

    .line 507
    :goto_c
    sub-float v1, v15, v0

    .line 508
    .line 509
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    const v30, 0x3e4ccccd    # 0.2f

    .line 514
    .line 515
    .line 516
    cmpg-float v30, v1, v30

    .line 517
    .line 518
    if-gez v30, :cond_12

    .line 519
    .line 520
    move/from16 v30, v0

    .line 521
    .line 522
    invoke-static/range {v31 .. v31}, Lcxi;->b(I)Lcxi;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    move/from16 v31, v1

    .line 527
    .line 528
    iget v1, v0, Lcxi;->c:F

    .line 529
    .line 530
    iget v2, v0, Lcxi;->b:F

    .line 531
    .line 532
    invoke-static {v1, v2, v4}, Lcxi;->c(FFF)Lcxi;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    iget v2, v0, Lcxi;->d:F

    .line 537
    .line 538
    move/from16 v32, v2

    .line 539
    .line 540
    iget v2, v1, Lcxi;->d:F

    .line 541
    .line 542
    move/from16 v33, v2

    .line 543
    .line 544
    iget v2, v0, Lcxi;->e:F

    .line 545
    .line 546
    move/from16 v34, v2

    .line 547
    .line 548
    iget v2, v1, Lcxi;->e:F

    .line 549
    .line 550
    move/from16 v35, v2

    .line 551
    .line 552
    iget v2, v0, Lcxi;->f:F

    .line 553
    .line 554
    iget v1, v1, Lcxi;->f:F

    .line 555
    .line 556
    sub-float/2addr v2, v1

    .line 557
    sub-float v1, v34, v35

    .line 558
    .line 559
    sub-float v32, v32, v33

    .line 560
    .line 561
    mul-float v32, v32, v32

    .line 562
    .line 563
    mul-float/2addr v1, v1

    .line 564
    add-float v32, v32, v1

    .line 565
    .line 566
    mul-float/2addr v2, v2

    .line 567
    add-float v1, v32, v2

    .line 568
    .line 569
    float-to-double v1, v1

    .line 570
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 571
    .line 572
    .line 573
    move-result-wide v1

    .line 574
    move/from16 v32, v3

    .line 575
    .line 576
    move/from16 v33, v4

    .line 577
    .line 578
    const-wide v3, 0x3fe428f5c28f5c29L    # 0.63

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 584
    .line 585
    .line 586
    move-result-wide v1

    .line 587
    const-wide v3, 0x3ff68f5c28f5c28fL    # 1.41

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    mul-double/2addr v1, v3

    .line 593
    double-to-float v1, v1

    .line 594
    cmpg-float v2, v1, v18

    .line 595
    .line 596
    if-gtz v2, :cond_13

    .line 597
    .line 598
    move-object/from16 v27, v0

    .line 599
    .line 600
    move/from16 v24, v1

    .line 601
    .line 602
    move/from16 v23, v31

    .line 603
    .line 604
    goto :goto_d

    .line 605
    :cond_12
    move/from16 v30, v0

    .line 606
    .line 607
    move/from16 v32, v3

    .line 608
    .line 609
    move/from16 v33, v4

    .line 610
    .line 611
    :cond_13
    :goto_d
    cmpl-float v0, v23, v20

    .line 612
    .line 613
    if-nez v0, :cond_14

    .line 614
    .line 615
    cmpl-float v0, v24, v20

    .line 616
    .line 617
    if-eqz v0, :cond_18

    .line 618
    .line 619
    :cond_14
    cmpg-float v0, v30, v15

    .line 620
    .line 621
    if-ltz v0, :cond_15

    .line 622
    .line 623
    move/from16 v26, v10

    .line 624
    .line 625
    :cond_15
    if-gez v0, :cond_16

    .line 626
    .line 627
    move/from16 v25, v10

    .line 628
    .line 629
    :cond_16
    move-object/from16 v0, v28

    .line 630
    .line 631
    move/from16 v3, v32

    .line 632
    .line 633
    move/from16 v4, v33

    .line 634
    .line 635
    goto/16 :goto_b

    .line 636
    .line 637
    :cond_17
    move-object/from16 v28, v0

    .line 638
    .line 639
    move/from16 v32, v3

    .line 640
    .line 641
    move/from16 v33, v4

    .line 642
    .line 643
    :cond_18
    move-object/from16 v0, v27

    .line 644
    .line 645
    if-eqz v14, :cond_1a

    .line 646
    .line 647
    if-eqz v0, :cond_19

    .line 648
    .line 649
    invoke-virtual {v0, v5}, Lcxi;->a(Lcxr;)I

    .line 650
    .line 651
    .line 652
    move-result v10

    .line 653
    goto :goto_10

    .line 654
    :cond_19
    sub-float v0, v7, v21

    .line 655
    .line 656
    div-float v0, v0, v29

    .line 657
    .line 658
    add-float v13, v21, v0

    .line 659
    .line 660
    move-object/from16 v0, v28

    .line 661
    .line 662
    move/from16 v3, v32

    .line 663
    .line 664
    move/from16 v4, v33

    .line 665
    .line 666
    const/4 v14, 0x0

    .line 667
    goto/16 :goto_a

    .line 668
    .line 669
    :cond_1a
    if-eqz v0, :cond_1b

    .line 670
    .line 671
    move-object v9, v0

    .line 672
    move/from16 v21, v13

    .line 673
    .line 674
    goto :goto_e

    .line 675
    :cond_1b
    move v7, v13

    .line 676
    :goto_e
    sub-float v0, v7, v21

    .line 677
    .line 678
    div-float v0, v0, v29

    .line 679
    .line 680
    add-float v13, v21, v0

    .line 681
    .line 682
    move-object/from16 v0, v28

    .line 683
    .line 684
    move/from16 v3, v32

    .line 685
    .line 686
    move/from16 v4, v33

    .line 687
    .line 688
    goto/16 :goto_a

    .line 689
    .line 690
    :cond_1c
    move-object/from16 v28, v0

    .line 691
    .line 692
    move/from16 v32, v3

    .line 693
    .line 694
    if-nez v9, :cond_1d

    .line 695
    .line 696
    invoke-static {v15}, Lcxj;->b(F)I

    .line 697
    .line 698
    .line 699
    move-result v10

    .line 700
    goto :goto_10

    .line 701
    :cond_1d
    invoke-virtual {v9, v5}, Lcxi;->a(Lcxr;)I

    .line 702
    .line 703
    .line 704
    move-result v10

    .line 705
    goto :goto_10

    .line 706
    :cond_1e
    move-object/from16 v28, v0

    .line 707
    .line 708
    move/from16 v32, v3

    .line 709
    .line 710
    goto :goto_f

    .line 711
    :cond_1f
    move-object/from16 v28, v0

    .line 712
    .line 713
    move/from16 v32, v3

    .line 714
    .line 715
    move v15, v14

    .line 716
    :goto_f
    invoke-static {v15}, Lcxj;->b(F)I

    .line 717
    .line 718
    .line 719
    move-result v10

    .line 720
    goto :goto_10

    .line 721
    :cond_20
    move-object/from16 v28, v0

    .line 722
    .line 723
    move/from16 v32, v3

    .line 724
    .line 725
    move-object v11, v5

    .line 726
    :goto_10
    const v0, 0xffffff

    .line 727
    .line 728
    .line 729
    and-int/2addr v10, v0

    .line 730
    shl-int/lit8 v12, v12, 0x18

    .line 731
    .line 732
    or-int/2addr v10, v12

    .line 733
    :goto_11
    add-int/lit8 v0, v8, 0x1

    .line 734
    .line 735
    array-length v1, v11

    .line 736
    if-le v0, v1, :cond_21

    .line 737
    .line 738
    invoke-static {v8}, Lcux;->au(I)I

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    new-array v1, v1, [I

    .line 743
    .line 744
    const/4 v2, 0x0

    .line 745
    invoke-static {v11, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 746
    .line 747
    .line 748
    move-object v5, v1

    .line 749
    goto :goto_12

    .line 750
    :cond_21
    const/4 v2, 0x0

    .line 751
    move-object v5, v11

    .line 752
    :goto_12
    aput v10, v5, v8

    .line 753
    .line 754
    array-length v1, v6

    .line 755
    if-le v0, v1, :cond_22

    .line 756
    .line 757
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    invoke-static {v8}, Lcux;->au(I)I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    check-cast v1, [Ljava/lang/Object;

    .line 774
    .line 775
    invoke-static {v6, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 776
    .line 777
    .line 778
    move-object v6, v1

    .line 779
    :cond_22
    aput-object v28, v6, v8

    .line 780
    .line 781
    check-cast v6, [[I

    .line 782
    .line 783
    move-object/from16 v1, p2

    .line 784
    .line 785
    move-object/from16 v2, p3

    .line 786
    .line 787
    move v8, v0

    .line 788
    move/from16 v4, v16

    .line 789
    .line 790
    move/from16 v3, v32

    .line 791
    .line 792
    const/4 v7, 0x0

    .line 793
    move-object/from16 v0, p0

    .line 794
    .line 795
    goto/16 :goto_0

    .line 796
    .line 797
    :cond_23
    move/from16 v32, v3

    .line 798
    .line 799
    move/from16 v16, v4

    .line 800
    .line 801
    move-object v11, v5

    .line 802
    move-object/from16 v0, p0

    .line 803
    .line 804
    move-object/from16 v1, p2

    .line 805
    .line 806
    move-object/from16 v2, p3

    .line 807
    .line 808
    move-object v5, v11

    .line 809
    move/from16 v4, v16

    .line 810
    .line 811
    move/from16 v3, v32

    .line 812
    .line 813
    const/4 v7, 0x0

    .line 814
    goto/16 :goto_0

    .line 815
    .line 816
    :cond_24
    move-object v11, v5

    .line 817
    new-array v0, v8, [I

    .line 818
    .line 819
    new-array v1, v8, [[I

    .line 820
    .line 821
    const/4 v2, 0x0

    .line 822
    invoke-static {v11, v2, v0, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 823
    .line 824
    .line 825
    invoke-static {v6, v2, v1, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 826
    .line 827
    .line 828
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 829
    .line 830
    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 831
    .line 832
    .line 833
    return-object v2

    .line 834
    :cond_25
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 835
    .line 836
    new-instance v1, Ljava/lang/StringBuilder;

    .line 837
    .line 838
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 839
    .line 840
    .line 841
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    const-string v2, ": invalid color state list tag "

    .line 849
    .line 850
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    throw v0
.end method
