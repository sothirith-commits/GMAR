.class public final synthetic Lmee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcbbk;

.field public final synthetic b:Lcawv;

.field public final synthetic c:Lqbe;


# direct methods
.method public synthetic constructor <init>(Lqbe;Lcbbk;Lcawv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lmee;->c:Lqbe;

    .line 6
    .line 7
    iput-object p2, p0, Lmee;->a:Lcbbk;

    .line 8
    .line 9
    iput-object p3, p0, Lmee;->b:Lcawv;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lmee;->c:Lqbe;

    .line 5
    .line 6
    iget-object v1, v1, Lqbe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Loxv;

    .line 13
    .line 14
    iget-object v2, v0, Lmee;->a:Lcbbk;

    .line 15
    .line 16
    iget v3, v2, Lcbbk;->b:I

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, La;->cg(I)I

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    move v3, v4

    .line 25
    .line 26
    :cond_0
    iget-object v5, v2, Lcbbk;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget v6, v2, Lcbbk;->e:F

    .line 29
    .line 30
    iget v7, v2, Lcbbk;->d:F

    .line 31
    .line 32
    iget v8, v2, Lcbbk;->f:I

    .line 33
    .line 34
    .line 35
    invoke-static {v8}, Lcaxv;->a(I)Lcaxv;

    .line 36
    move-result-object v8

    .line 37
    .line 38
    if-nez v8, :cond_1

    .line 39
    .line 40
    sget-object v8, Lcaxv;->a:Lcaxv;

    .line 41
    .line 42
    :cond_1
    iget v9, v2, Lcbbk;->g:I

    .line 43
    .line 44
    .line 45
    invoke-static {v9}, La;->ch(I)I

    .line 46
    move-result v9

    .line 47
    const/4 v10, 0x2

    .line 48
    .line 49
    if-nez v9, :cond_2

    .line 50
    move v9, v10

    .line 51
    .line 52
    :cond_2
    iget v2, v2, Lcbbk;->h:I

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, La;->ch(I)I

    .line 56
    move-result v2

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    move v2, v4

    .line 60
    :cond_3
    const/4 v11, 0x4

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x3

    .line 63
    const/4 v14, 0x0

    .line 64
    .line 65
    if-ne v9, v13, :cond_5

    .line 66
    .line 67
    if-ne v3, v11, :cond_5

    .line 68
    .line 69
    if-ne v2, v10, :cond_4

    .line 70
    .line 71
    iget-object v2, v1, Loxv;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Landroid/app/Activity;

    .line 74
    .line 75
    .line 76
    const v5, 0x7f141ea3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    new-array v5, v14, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v5}, Ljrh;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_4
    iget-object v2, v1, Loxv;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    const v5, 0x7f141ea2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    new-array v5, v14, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v5}, Ljrh;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_5
    if-ne v9, v10, :cond_7

    .line 108
    .line 109
    if-ne v3, v11, :cond_8

    .line 110
    .line 111
    cmpl-float v2, v6, v12

    .line 112
    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    const-string v5, "num_levels"

    .line 116
    .line 117
    if-lez v2, :cond_6

    .line 118
    .line 119
    iget-object v2, v1, Loxv;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Landroid/app/Activity;

    .line 122
    .line 123
    .line 124
    const v11, 0x7f14026a

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    new-array v10, v10, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v5, v10, v14

    .line 137
    .line 138
    aput-object v6, v10, v4

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v10}, Ljrh;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v5

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :cond_6
    iget-object v2, v1, Loxv;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Landroid/app/Activity;

    .line 148
    .line 149
    .line 150
    const v11, 0x7f140268

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v11}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    neg-float v6, v6

    .line 156
    .line 157
    .line 158
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    move-result-object v6

    .line 160
    .line 161
    new-array v10, v10, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v5, v10, v14

    .line 164
    .line 165
    aput-object v6, v10, v4

    .line 166
    .line 167
    .line 168
    invoke-static {v2, v10}, Ljrh;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object v5

    .line 170
    goto :goto_1

    .line 171
    :cond_7
    move v10, v9

    .line 172
    .line 173
    .line 174
    :cond_8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 175
    move-result v2

    .line 176
    .line 177
    if-lez v2, :cond_9

    .line 178
    goto :goto_0

    .line 179
    .line 180
    :cond_9
    iget-object v2, v1, Loxv;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Landroid/app/Activity;

    .line 183
    .line 184
    .line 185
    const v5, 0x7f140267

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 189
    move-result-object v5

    .line 190
    :goto_0
    move v9, v10

    .line 191
    .line 192
    :goto_1
    cmpl-float v2, v7, v12

    .line 193
    .line 194
    if-lez v2, :cond_a

    .line 195
    .line 196
    iget-object v2, v1, Loxv;->c:Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 200
    move-result v6

    .line 201
    .line 202
    .line 203
    invoke-static {v8}, Lamhy;->c(Lcaxv;)Lciuw;

    .line 204
    move-result-object v7

    .line 205
    .line 206
    check-cast v2, Lawdt;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v6, v7, v14, v4}, Lawdt;->f(ILciuw;ZZ)Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    iget-object v6, v1, Loxv;->a:Ljava/lang/Object;

    .line 213
    .line 214
    new-array v7, v4, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v2, v7, v14

    .line 217
    .line 218
    check-cast v6, Landroid/app/Activity;

    .line 219
    .line 220
    .line 221
    const v2, 0x7f140269

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v2, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    move-result-object v2

    .line 226
    goto :goto_2

    .line 227
    .line 228
    :cond_a
    const-string v2, ""

    .line 229
    :goto_2
    const/4 v6, 0x0

    .line 230
    .line 231
    if-ne v3, v13, :cond_b

    .line 232
    .line 233
    iget-object v3, v1, Loxv;->b:Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-interface {v3}, Lbwlt;->uw()Ljava/lang/Object;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    check-cast v3, Landroid/graphics/Bitmap;

    .line 240
    goto :goto_3

    .line 241
    :cond_b
    move-object v3, v6

    .line 242
    .line 243
    :goto_3
    iget-object v1, v1, Loxv;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Landroid/app/Activity;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 256
    .line 257
    .line 258
    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 259
    move-result v1

    .line 260
    .line 261
    if-ne v1, v4, :cond_c

    .line 262
    move v1, v4

    .line 263
    goto :goto_4

    .line 264
    :cond_c
    move v1, v14

    .line 265
    .line 266
    :goto_4
    new-instance v7, Landroid/graphics/Picture;

    .line 267
    .line 268
    .line 269
    invoke-direct {v7}, Landroid/graphics/Picture;-><init>()V

    .line 270
    .line 271
    new-instance v8, Landroid/text/TextPaint;

    .line 272
    const/4 v10, 0x5

    .line 273
    .line 274
    .line 275
    invoke-direct {v8, v10}, Landroid/text/TextPaint;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v8}, Lcaez;->d(Landroid/text/TextPaint;)V

    .line 279
    .line 280
    if-eqz v3, :cond_f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 284
    move-result v10

    .line 285
    .line 286
    if-lez v10, :cond_d

    .line 287
    move v10, v4

    .line 288
    goto :goto_5

    .line 289
    :cond_d
    move v10, v14

    .line 290
    .line 291
    :goto_5
    const-string v11, "Invalid icon width: "

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 295
    move-result v12

    .line 296
    .line 297
    .line 298
    invoke-static {v10, v11, v12}, Lbvep;->I(ZLjava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 302
    move-result v10

    .line 303
    .line 304
    if-lez v10, :cond_e

    .line 305
    goto :goto_6

    .line 306
    :cond_e
    move v4, v14

    .line 307
    .line 308
    :goto_6
    const-string v10, "Invalid icon height: "

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 312
    move-result v11

    .line 313
    .line 314
    .line 315
    invoke-static {v4, v10, v11}, Lbvep;->I(ZLjava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 319
    move-result v4

    .line 320
    int-to-float v4, v4

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 324
    move-result v10

    .line 325
    .line 326
    .line 327
    const v12, 0x42f73df4

    .line 328
    mul-float/2addr v4, v12

    .line 329
    int-to-float v10, v10

    .line 330
    div-float/2addr v4, v10

    .line 331
    .line 332
    move/from16 v22, v12

    .line 333
    move v12, v4

    .line 334
    .line 335
    move/from16 v4, v22

    .line 336
    goto :goto_7

    .line 337
    :cond_f
    move v4, v12

    .line 338
    .line 339
    .line 340
    :goto_7
    const v10, 0x4436a000    # 730.5f

    .line 341
    .line 342
    .line 343
    const v11, 0x423b8000    # 46.875f

    .line 344
    .line 345
    if-eqz v3, :cond_10

    .line 346
    .line 347
    add-float v15, v12, v11

    .line 348
    sub-float/2addr v10, v15

    .line 349
    .line 350
    :cond_10
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 351
    .line 352
    .line 353
    invoke-static {v5, v8, v10, v15}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 354
    move-result-object v5

    .line 355
    .line 356
    .line 357
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 358
    move-result-object v5

    .line 359
    .line 360
    .line 361
    invoke-static {v8}, Lcaez;->d(Landroid/text/TextPaint;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 365
    move-result v10

    .line 366
    .line 367
    const/high16 v15, 0x42160000    # 37.5f

    .line 368
    add-float/2addr v10, v15

    .line 369
    .line 370
    if-eqz v3, :cond_11

    .line 371
    .line 372
    add-float v16, v12, v11

    .line 373
    .line 374
    add-float v10, v10, v16

    .line 375
    .line 376
    :cond_11
    move/from16 v16, v11

    .line 377
    .line 378
    const/high16 v11, 0x43c00000    # 384.0f

    .line 379
    .line 380
    .line 381
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 382
    move-result v10

    .line 383
    float-to-int v10, v10

    .line 384
    .line 385
    .line 386
    invoke-static {v8}, Lcaez;->d(Landroid/text/TextPaint;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 390
    move-result-object v11

    .line 391
    .line 392
    move/from16 v17, v15

    .line 393
    .line 394
    iget v15, v11, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 395
    .line 396
    iget v11, v11, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 397
    add-float/2addr v15, v11

    .line 398
    neg-float v11, v15

    .line 399
    .line 400
    const/16 v15, 0xc0

    .line 401
    .line 402
    if-eq v9, v13, :cond_12

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v10, v15}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 406
    move-result-object v15

    .line 407
    goto :goto_8

    .line 408
    :cond_12
    float-to-double v13, v11

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    const-wide v18, 0x4047700000000000L    # 46.875

    .line 414
    .line 415
    add-double v13, v13, v18

    .line 416
    double-to-int v13, v13

    .line 417
    sub-int/2addr v15, v13

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v10, v15}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 421
    move-result-object v15

    .line 422
    .line 423
    :goto_8
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 424
    const/4 v14, 0x0

    .line 425
    .line 426
    .line 427
    invoke-virtual {v15, v14, v13}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 428
    int-to-float v10, v10

    .line 429
    .line 430
    .line 431
    const v13, -0x3dc48000    # -46.875f

    .line 432
    .line 433
    const/high16 v14, -0x3dea0000    # -37.5f

    .line 434
    .line 435
    const/high16 v18, 0x40000000    # 2.0f

    .line 436
    .line 437
    const/high16 v19, 0x41960000    # 18.75f

    .line 438
    .line 439
    if-eqz v3, :cond_14

    .line 440
    .line 441
    add-float v20, v10, v14

    .line 442
    .line 443
    add-float v20, v20, v13

    .line 444
    .line 445
    sub-float v20, v20, v12

    .line 446
    .line 447
    if-eqz v1, :cond_13

    .line 448
    .line 449
    div-float v20, v20, v18

    .line 450
    .line 451
    add-float v20, v20, v19

    .line 452
    goto :goto_9

    .line 453
    .line 454
    :cond_13
    add-float v21, v12, v19

    .line 455
    .line 456
    add-float v21, v21, v16

    .line 457
    .line 458
    div-float v20, v20, v18

    .line 459
    .line 460
    add-float v20, v21, v20

    .line 461
    goto :goto_9

    .line 462
    .line 463
    :cond_14
    div-float v20, v10, v18

    .line 464
    .line 465
    :goto_9
    move/from16 v18, v13

    .line 466
    .line 467
    move/from16 v13, v20

    .line 468
    .line 469
    if-eqz v3, :cond_15

    .line 470
    add-float/2addr v10, v14

    .line 471
    .line 472
    add-float v10, v10, v18

    .line 473
    sub-float/2addr v10, v12

    .line 474
    .line 475
    if-eqz v1, :cond_15

    .line 476
    .line 477
    add-float v10, v10, v19

    .line 478
    .line 479
    add-float v19, v10, v16

    .line 480
    .line 481
    :cond_15
    move/from16 v1, v19

    .line 482
    .line 483
    .line 484
    const v10, 0x41bb8000    # 23.4375f

    .line 485
    add-float/2addr v11, v10

    .line 486
    .line 487
    .line 488
    invoke-virtual {v15, v5, v13, v11, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 489
    const/4 v5, 0x3

    .line 490
    .line 491
    if-eq v9, v5, :cond_16

    .line 492
    const/4 v5, -0x1

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 496
    .line 497
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v8, v5}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 501
    .line 502
    const-string v5, "roboto"

    .line 503
    const/4 v14, 0x0

    .line 504
    .line 505
    .line 506
    invoke-static {v5, v14}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 507
    move-result-object v5

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8, v5}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 511
    .line 512
    .line 513
    const v5, 0x422d5ae1

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v8}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 520
    move-result-object v5

    .line 521
    .line 522
    iget v9, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 523
    .line 524
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 525
    add-float/2addr v9, v5

    .line 526
    .line 527
    add-float v11, v11, v17

    .line 528
    neg-float v5, v9

    .line 529
    add-float/2addr v11, v5

    .line 530
    .line 531
    .line 532
    invoke-virtual {v15, v2, v13, v11, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 533
    .line 534
    :cond_16
    if-eqz v3, :cond_17

    .line 535
    add-float/2addr v12, v1

    .line 536
    add-float/2addr v4, v10

    .line 537
    .line 538
    new-instance v2, Landroid/graphics/RectF;

    .line 539
    .line 540
    .line 541
    invoke-direct {v2, v1, v10, v12, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v15, v3, v6, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 545
    .line 546
    :cond_17
    iget-object v0, v0, Lmee;->b:Lcawv;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v7}, Landroid/graphics/Picture;->endRecording()V

    .line 550
    .line 551
    .line 552
    invoke-interface {v0, v7}, Lcawv;->b(Landroid/graphics/Picture;)V

    .line 553
    return-void
.end method
