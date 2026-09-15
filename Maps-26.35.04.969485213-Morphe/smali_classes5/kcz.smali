.class final Lkcz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljxr;

.field static final b:Ljxr;

.field public static final synthetic c:I

.field private static final d:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkcz;->d:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    const-string v7, "to"

    .line 10
    .line 11
    const-string v8, "ti"

    .line 12
    .line 13
    const-string v1, "t"

    .line 14
    .line 15
    const-string v2, "s"

    .line 16
    .line 17
    const-string v3, "e"

    .line 18
    .line 19
    const-string v4, "o"

    .line 20
    .line 21
    const-string v5, "i"

    .line 22
    .line 23
    const-string v6, "h"

    .line 24
    .line 25
    .line 26
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljxr;->u([Ljava/lang/String;)Ljxr;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lkcz;->a:Ljxr;

    .line 34
    .line 35
    const-string v0, "x"

    .line 36
    .line 37
    const-string v1, "y"

    .line 38
    .line 39
    .line 40
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljxr;->u([Ljava/lang/String;)Ljxr;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sput-object v0, Lkcz;->b:Ljxr;

    .line 48
    return-void
.end method

.method static a(Lkdr;Ljwn;FLkdo;ZZ)Lkef;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    if-eqz p4, :cond_1b

    .line 9
    .line 10
    if-eqz p5, :cond_16

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkdr;->h()V

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Lkdr;->n()Z

    .line 30
    move-result v17

    .line 31
    .line 32
    if-eqz v17, :cond_11

    .line 33
    .line 34
    sget-object v6, Lkcz;->a:Ljxr;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v6}, Lkdr;->q(Ljxr;)I

    .line 38
    move-result v6

    .line 39
    .line 40
    .line 41
    packed-switch v6, :pswitch_data_0

    .line 42
    .line 43
    move/from16 v18, v7

    .line 44
    .line 45
    move-object/from16 p5, v8

    .line 46
    move-object v7, v9

    .line 47
    .line 48
    move-object/from16 v19, v11

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lkdr;->m()V

    .line 52
    .line 53
    goto/16 :goto_d

    .line 54
    .line 55
    .line 56
    :pswitch_0
    invoke-static {v0, v1}, Lkcy;->c(Lkdr;F)Landroid/graphics/PointF;

    .line 57
    move-result-object v5

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :pswitch_1
    invoke-static {v0, v1}, Lkcy;->c(Lkdr;F)Landroid/graphics/PointF;

    .line 62
    move-result-object v3

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :pswitch_2
    invoke-virtual {v0}, Lkdr;->b()I

    .line 67
    move-result v4

    .line 68
    const/4 v6, 0x1

    .line 69
    .line 70
    if-ne v4, v6, :cond_0

    .line 71
    const/4 v7, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v7, 0x0

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :pswitch_3
    invoke-virtual {v0}, Lkdr;->p()I

    .line 78
    move-result v6

    .line 79
    const/4 v4, 0x3

    .line 80
    .line 81
    if-ne v6, v4, :cond_8

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lkdr;->h()V

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v0}, Lkdr;->n()Z

    .line 92
    move-result v18

    .line 93
    .line 94
    if-eqz v18, :cond_7

    .line 95
    .line 96
    move/from16 v18, v7

    .line 97
    .line 98
    sget-object v7, Lkcz;->b:Ljxr;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v7}, Lkdr;->q(Ljxr;)I

    .line 102
    move-result v7

    .line 103
    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    move-object/from16 v19, v11

    .line 107
    const/4 v11, 0x1

    .line 108
    .line 109
    if-eq v7, v11, :cond_1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lkdr;->m()V

    .line 113
    .line 114
    :goto_2
    move/from16 v7, v18

    .line 115
    .line 116
    move-object/from16 v11, v19

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {v0}, Lkdr;->p()I

    .line 121
    move-result v6

    .line 122
    const/4 v7, 0x7

    .line 123
    .line 124
    if-ne v6, v7, :cond_2

    .line 125
    move-object v11, v8

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lkdr;->a()D

    .line 129
    move-result-wide v7

    .line 130
    double-to-float v14, v7

    .line 131
    move-object v8, v11

    .line 132
    move v6, v14

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    move-object v11, v8

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lkdr;->g()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lkdr;->a()D

    .line 141
    move-result-wide v6

    .line 142
    double-to-float v6, v6

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lkdr;->p()I

    .line 146
    move-result v7

    .line 147
    const/4 v8, 0x7

    .line 148
    .line 149
    if-ne v7, v8, :cond_3

    .line 150
    move-object v7, v9

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lkdr;->a()D

    .line 154
    move-result-wide v8

    .line 155
    double-to-float v8, v8

    .line 156
    move v14, v8

    .line 157
    goto :goto_3

    .line 158
    :cond_3
    move-object v7, v9

    .line 159
    move v14, v6

    .line 160
    .line 161
    .line 162
    :goto_3
    invoke-virtual {v0}, Lkdr;->i()V

    .line 163
    goto :goto_5

    .line 164
    :cond_4
    move-object v7, v9

    .line 165
    .line 166
    move-object/from16 v19, v11

    .line 167
    move-object v11, v8

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lkdr;->p()I

    .line 171
    move-result v4

    .line 172
    const/4 v8, 0x7

    .line 173
    .line 174
    if-ne v4, v8, :cond_5

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lkdr;->a()D

    .line 178
    move-result-wide v8

    .line 179
    double-to-float v13, v8

    .line 180
    move-object v9, v7

    .line 181
    move-object v8, v11

    .line 182
    move v4, v13

    .line 183
    goto :goto_2

    .line 184
    .line 185
    .line 186
    :cond_5
    invoke-virtual {v0}, Lkdr;->g()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lkdr;->a()D

    .line 190
    move-result-wide v8

    .line 191
    double-to-float v4, v8

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lkdr;->p()I

    .line 195
    move-result v8

    .line 196
    const/4 v9, 0x7

    .line 197
    .line 198
    if-ne v8, v9, :cond_6

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lkdr;->a()D

    .line 202
    move-result-wide v8

    .line 203
    double-to-float v8, v8

    .line 204
    move v13, v8

    .line 205
    goto :goto_4

    .line 206
    :cond_6
    move v13, v4

    .line 207
    .line 208
    .line 209
    :goto_4
    invoke-virtual {v0}, Lkdr;->i()V

    .line 210
    :goto_5
    move-object v9, v7

    .line 211
    move-object v8, v11

    .line 212
    goto :goto_2

    .line 213
    .line 214
    :cond_7
    move/from16 v18, v7

    .line 215
    move-object v7, v9

    .line 216
    .line 217
    move-object/from16 v19, v11

    .line 218
    move-object v11, v8

    .line 219
    .line 220
    new-instance v8, Landroid/graphics/PointF;

    .line 221
    .line 222
    .line 223
    invoke-direct {v8, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 224
    .line 225
    new-instance v4, Landroid/graphics/PointF;

    .line 226
    .line 227
    .line 228
    invoke-direct {v4, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lkdr;->j()V

    .line 232
    move-object v14, v4

    .line 233
    move-object v13, v8

    .line 234
    move-object v8, v11

    .line 235
    .line 236
    goto/16 :goto_b

    .line 237
    .line 238
    :cond_8
    move/from16 v18, v7

    .line 239
    .line 240
    move-object/from16 v19, v11

    .line 241
    move-object v11, v8

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v1}, Lkcy;->c(Lkdr;F)Landroid/graphics/PointF;

    .line 245
    move-result-object v9

    .line 246
    .line 247
    goto/16 :goto_c

    .line 248
    .line 249
    :pswitch_4
    move/from16 v18, v7

    .line 250
    move-object v7, v9

    .line 251
    .line 252
    move-object/from16 v19, v11

    .line 253
    move-object v11, v8

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lkdr;->p()I

    .line 257
    move-result v4

    .line 258
    const/4 v6, 0x3

    .line 259
    .line 260
    if-ne v4, v6, :cond_10

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lkdr;->h()V

    .line 264
    const/4 v4, 0x0

    .line 265
    const/4 v6, 0x0

    .line 266
    const/4 v8, 0x0

    .line 267
    const/4 v9, 0x0

    .line 268
    .line 269
    .line 270
    :goto_6
    invoke-virtual {v0}, Lkdr;->n()Z

    .line 271
    move-result v10

    .line 272
    .line 273
    if-eqz v10, :cond_f

    .line 274
    .line 275
    sget-object v10, Lkcz;->b:Ljxr;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v10}, Lkdr;->q(Ljxr;)I

    .line 279
    move-result v10

    .line 280
    .line 281
    if-eqz v10, :cond_c

    .line 282
    const/4 v12, 0x1

    .line 283
    .line 284
    if-eq v10, v12, :cond_9

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lkdr;->m()V

    .line 288
    goto :goto_6

    .line 289
    .line 290
    .line 291
    :cond_9
    invoke-virtual {v0}, Lkdr;->p()I

    .line 292
    move-result v6

    .line 293
    const/4 v10, 0x7

    .line 294
    .line 295
    if-ne v6, v10, :cond_a

    .line 296
    .line 297
    move-object/from16 p5, v11

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lkdr;->a()D

    .line 301
    move-result-wide v10

    .line 302
    double-to-float v9, v10

    .line 303
    .line 304
    move-object/from16 v11, p5

    .line 305
    move v6, v9

    .line 306
    goto :goto_6

    .line 307
    .line 308
    :cond_a
    move-object/from16 p5, v11

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lkdr;->g()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lkdr;->a()D

    .line 315
    move-result-wide v9

    .line 316
    double-to-float v6, v9

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Lkdr;->p()I

    .line 320
    move-result v9

    .line 321
    const/4 v10, 0x7

    .line 322
    .line 323
    if-ne v9, v10, :cond_b

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lkdr;->a()D

    .line 327
    move-result-wide v11

    .line 328
    double-to-float v9, v11

    .line 329
    goto :goto_7

    .line 330
    :cond_b
    move v9, v6

    .line 331
    .line 332
    .line 333
    :goto_7
    invoke-virtual {v0}, Lkdr;->i()V

    .line 334
    goto :goto_9

    .line 335
    .line 336
    :cond_c
    move-object/from16 p5, v11

    .line 337
    const/4 v10, 0x7

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lkdr;->p()I

    .line 341
    move-result v4

    .line 342
    .line 343
    if-ne v4, v10, :cond_d

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Lkdr;->a()D

    .line 347
    move-result-wide v11

    .line 348
    double-to-float v8, v11

    .line 349
    .line 350
    move-object/from16 v11, p5

    .line 351
    move v4, v8

    .line 352
    goto :goto_6

    .line 353
    .line 354
    .line 355
    :cond_d
    invoke-virtual {v0}, Lkdr;->g()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lkdr;->a()D

    .line 359
    move-result-wide v11

    .line 360
    double-to-float v4, v11

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lkdr;->p()I

    .line 364
    move-result v8

    .line 365
    .line 366
    if-ne v8, v10, :cond_e

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lkdr;->a()D

    .line 370
    move-result-wide v11

    .line 371
    double-to-float v8, v11

    .line 372
    goto :goto_8

    .line 373
    :cond_e
    move v8, v4

    .line 374
    .line 375
    .line 376
    :goto_8
    invoke-virtual {v0}, Lkdr;->i()V

    .line 377
    .line 378
    :goto_9
    move-object/from16 v11, p5

    .line 379
    goto :goto_6

    .line 380
    .line 381
    :cond_f
    move-object/from16 p5, v11

    .line 382
    .line 383
    new-instance v10, Landroid/graphics/PointF;

    .line 384
    .line 385
    .line 386
    invoke-direct {v10, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 387
    .line 388
    new-instance v12, Landroid/graphics/PointF;

    .line 389
    .line 390
    .line 391
    invoke-direct {v12, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Lkdr;->j()V

    .line 395
    .line 396
    move-object/from16 v8, p5

    .line 397
    goto :goto_a

    .line 398
    .line 399
    .line 400
    :cond_10
    invoke-static {v0, v1}, Lkcy;->c(Lkdr;F)Landroid/graphics/PointF;

    .line 401
    move-result-object v8

    .line 402
    :goto_a
    move-object v9, v7

    .line 403
    .line 404
    :goto_b
    move/from16 v7, v18

    .line 405
    .line 406
    :goto_c
    move-object/from16 v11, v19

    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :pswitch_5
    move/from16 v18, v7

    .line 411
    .line 412
    move-object/from16 p5, v8

    .line 413
    move-object v7, v9

    .line 414
    .line 415
    move-object/from16 v19, v11

    .line 416
    .line 417
    .line 418
    invoke-interface {v2, v0, v1}, Lkdo;->a(Lkdr;F)Ljava/lang/Object;

    .line 419
    move-result-object v16

    .line 420
    goto :goto_d

    .line 421
    .line 422
    :pswitch_6
    move/from16 v18, v7

    .line 423
    .line 424
    move-object/from16 p5, v8

    .line 425
    move-object v7, v9

    .line 426
    .line 427
    .line 428
    invoke-interface {v2, v0, v1}, Lkdo;->a(Lkdr;F)Ljava/lang/Object;

    .line 429
    move-result-object v11

    .line 430
    goto :goto_d

    .line 431
    .line 432
    :pswitch_7
    move/from16 v18, v7

    .line 433
    .line 434
    move-object/from16 p5, v8

    .line 435
    move-object v7, v9

    .line 436
    .line 437
    move-object/from16 v19, v11

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Lkdr;->a()D

    .line 441
    move-result-wide v8

    .line 442
    double-to-float v15, v8

    .line 443
    .line 444
    move-object/from16 v8, p5

    .line 445
    move-object v9, v7

    .line 446
    .line 447
    :goto_d
    move/from16 v7, v18

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_11
    move/from16 v18, v7

    .line 452
    .line 453
    move-object/from16 p5, v8

    .line 454
    move-object v7, v9

    .line 455
    .line 456
    move-object/from16 v19, v11

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Lkdr;->j()V

    .line 460
    .line 461
    if-eqz v18, :cond_12

    .line 462
    .line 463
    sget-object v0, Lkcz;->d:Landroid/view/animation/Interpolator;

    .line 464
    move-object v6, v0

    .line 465
    .line 466
    move-object/from16 v12, v19

    .line 467
    :goto_e
    const/4 v13, 0x0

    .line 468
    const/4 v14, 0x0

    .line 469
    goto :goto_10

    .line 470
    .line 471
    :cond_12
    if-eqz p5, :cond_13

    .line 472
    .line 473
    if-eqz v7, :cond_13

    .line 474
    .line 475
    move-object/from16 v11, p5

    .line 476
    .line 477
    .line 478
    invoke-static {v11, v7}, Lkcz;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 479
    move-result-object v0

    .line 480
    goto :goto_f

    .line 481
    .line 482
    :cond_13
    if-eqz v10, :cond_14

    .line 483
    .line 484
    if-eqz v12, :cond_14

    .line 485
    .line 486
    if-eqz v13, :cond_14

    .line 487
    .line 488
    if-eqz v14, :cond_14

    .line 489
    .line 490
    .line 491
    invoke-static {v10, v13}, Lkcz;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    .line 495
    invoke-static {v12, v14}, Lkcz;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 496
    move-result-object v1

    .line 497
    move-object v13, v0

    .line 498
    move-object v14, v1

    .line 499
    .line 500
    move-object/from16 v12, v16

    .line 501
    const/4 v6, 0x0

    .line 502
    goto :goto_10

    .line 503
    .line 504
    :cond_14
    sget-object v0, Lkcz;->d:Landroid/view/animation/Interpolator;

    .line 505
    :goto_f
    move-object v6, v0

    .line 506
    .line 507
    move-object/from16 v12, v16

    .line 508
    goto :goto_e

    .line 509
    .line 510
    :goto_10
    if-eqz v13, :cond_15

    .line 511
    .line 512
    new-instance v9, Lkef;

    .line 513
    .line 514
    move-object/from16 v10, p1

    .line 515
    .line 516
    move-object/from16 v11, v19

    .line 517
    .line 518
    .line 519
    invoke-direct/range {v9 .. v15}, Lkef;-><init>(Ljwn;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F)V

    .line 520
    goto :goto_11

    .line 521
    :cond_15
    move v14, v15

    .line 522
    .line 523
    move-object/from16 v11, v19

    .line 524
    .line 525
    new-instance v9, Lkef;

    .line 526
    const/4 v15, 0x0

    .line 527
    .line 528
    move-object/from16 v10, p1

    .line 529
    move-object v13, v6

    .line 530
    .line 531
    .line 532
    invoke-direct/range {v9 .. v15}, Lkef;-><init>(Ljwn;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 533
    .line 534
    :goto_11
    iput-object v3, v9, Lkef;->l:Landroid/graphics/PointF;

    .line 535
    .line 536
    iput-object v5, v9, Lkef;->m:Landroid/graphics/PointF;

    .line 537
    return-object v9

    .line 538
    .line 539
    .line 540
    :cond_16
    invoke-virtual {v0}, Lkdr;->h()V

    .line 541
    const/4 v3, 0x0

    .line 542
    const/4 v4, 0x0

    .line 543
    const/4 v5, 0x0

    .line 544
    const/4 v6, 0x0

    .line 545
    const/4 v7, 0x0

    .line 546
    const/4 v12, 0x0

    .line 547
    const/4 v15, 0x0

    .line 548
    .line 549
    const/16 v17, 0x0

    .line 550
    .line 551
    .line 552
    :goto_12
    invoke-virtual {v0}, Lkdr;->n()Z

    .line 553
    move-result v8

    .line 554
    .line 555
    if-eqz v8, :cond_18

    .line 556
    .line 557
    sget-object v8, Lkcz;->a:Ljxr;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v8}, Lkdr;->q(Ljxr;)I

    .line 561
    move-result v8

    .line 562
    .line 563
    const/high16 v9, 0x3f800000    # 1.0f

    .line 564
    .line 565
    .line 566
    packed-switch v8, :pswitch_data_1

    .line 567
    const/4 v11, 0x1

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Lkdr;->m()V

    .line 571
    goto :goto_12

    .line 572
    .line 573
    .line 574
    :pswitch_8
    invoke-static {v0, v1}, Lkcy;->c(Lkdr;F)Landroid/graphics/PointF;

    .line 575
    move-result-object v7

    .line 576
    goto :goto_12

    .line 577
    .line 578
    .line 579
    :pswitch_9
    invoke-static {v0, v1}, Lkcy;->c(Lkdr;F)Landroid/graphics/PointF;

    .line 580
    move-result-object v5

    .line 581
    goto :goto_12

    .line 582
    .line 583
    .line 584
    :pswitch_a
    invoke-virtual {v0}, Lkdr;->b()I

    .line 585
    move-result v6

    .line 586
    const/4 v11, 0x1

    .line 587
    .line 588
    if-ne v6, v11, :cond_17

    .line 589
    move v6, v11

    .line 590
    goto :goto_12

    .line 591
    :cond_17
    const/4 v6, 0x0

    .line 592
    goto :goto_12

    .line 593
    :pswitch_b
    const/4 v11, 0x1

    .line 594
    .line 595
    .line 596
    invoke-static {v0, v9}, Lkcy;->c(Lkdr;F)Landroid/graphics/PointF;

    .line 597
    move-result-object v4

    .line 598
    goto :goto_12

    .line 599
    :pswitch_c
    const/4 v11, 0x1

    .line 600
    .line 601
    .line 602
    invoke-static {v0, v9}, Lkcy;->c(Lkdr;F)Landroid/graphics/PointF;

    .line 603
    move-result-object v3

    .line 604
    goto :goto_12

    .line 605
    :pswitch_d
    const/4 v11, 0x1

    .line 606
    .line 607
    .line 608
    invoke-interface {v2, v0, v1}, Lkdo;->a(Lkdr;F)Ljava/lang/Object;

    .line 609
    move-result-object v17

    .line 610
    goto :goto_12

    .line 611
    :pswitch_e
    const/4 v11, 0x1

    .line 612
    .line 613
    .line 614
    invoke-interface {v2, v0, v1}, Lkdo;->a(Lkdr;F)Ljava/lang/Object;

    .line 615
    move-result-object v12

    .line 616
    goto :goto_12

    .line 617
    :pswitch_f
    const/4 v11, 0x1

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0}, Lkdr;->a()D

    .line 621
    move-result-wide v8

    .line 622
    double-to-float v15, v8

    .line 623
    goto :goto_12

    .line 624
    .line 625
    .line 626
    :cond_18
    invoke-virtual {v0}, Lkdr;->j()V

    .line 627
    .line 628
    if-eqz v6, :cond_19

    .line 629
    .line 630
    sget-object v0, Lkcz;->d:Landroid/view/animation/Interpolator;

    .line 631
    move-object v14, v0

    .line 632
    move-object v13, v12

    .line 633
    goto :goto_14

    .line 634
    .line 635
    :cond_19
    if-eqz v3, :cond_1a

    .line 636
    .line 637
    if-eqz v4, :cond_1a

    .line 638
    .line 639
    .line 640
    invoke-static {v3, v4}, Lkcz;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 641
    move-result-object v0

    .line 642
    goto :goto_13

    .line 643
    .line 644
    :cond_1a
    sget-object v0, Lkcz;->d:Landroid/view/animation/Interpolator;

    .line 645
    :goto_13
    move-object v14, v0

    .line 646
    .line 647
    move-object/from16 v13, v17

    .line 648
    .line 649
    :goto_14
    new-instance v10, Lkef;

    .line 650
    .line 651
    const/16 v16, 0x0

    .line 652
    .line 653
    move-object/from16 v11, p1

    .line 654
    .line 655
    .line 656
    invoke-direct/range {v10 .. v16}, Lkef;-><init>(Ljwn;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 657
    .line 658
    iput-object v5, v10, Lkef;->l:Landroid/graphics/PointF;

    .line 659
    .line 660
    iput-object v7, v10, Lkef;->m:Landroid/graphics/PointF;

    .line 661
    return-object v10

    .line 662
    .line 663
    .line 664
    :cond_1b
    invoke-interface {v2, v0, v1}, Lkdo;->a(Lkdr;F)Ljava/lang/Object;

    .line 665
    move-result-object v0

    .line 666
    .line 667
    new-instance v1, Lkef;

    .line 668
    .line 669
    .line 670
    invoke-direct {v1, v0}, Lkef;-><init>(Ljava/lang/Object;)V

    .line 671
    return-object v1

    .line 672
    nop

    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 693
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method private static b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 3
    .line 4
    sget v1, Lkdz;->a:I

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 10
    move-result v0

    .line 11
    .line 12
    const/high16 v2, -0x40800000    # -1.0f

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 19
    .line 20
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    const/high16 v3, 0x42c80000    # 100.0f

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 26
    move-result v0

    .line 27
    .line 28
    const/high16 v4, -0x3d380000    # -100.0f

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 32
    move-result v0

    .line 33
    .line 34
    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 35
    .line 36
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 44
    move-result v0

    .line 45
    .line 46
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 47
    .line 48
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 52
    move-result v0

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 56
    move-result v0

    .line 57
    .line 58
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 59
    .line 60
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 61
    .line 62
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 63
    .line 64
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 65
    .line 66
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 67
    .line 68
    sget-object v0, Lkee;->a:Ljava/lang/ThreadLocal;

    .line 69
    .line 70
    :try_start_0
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 71
    .line 72
    iget v2, p0, Landroid/graphics/PointF;->y:F

    .line 73
    .line 74
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 75
    .line 76
    iget v4, p1, Landroid/graphics/PointF;->y:F

    .line 77
    .line 78
    new-instance v5, Landroid/view/animation/PathInterpolator;

    .line 79
    .line 80
    .line 81
    invoke-direct {v5, v0, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-object v5

    .line 83
    :catch_0
    move-exception v0

    .line 84
    .line 85
    const-string v2, "The Path cannot loop back on itself."

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 101
    move-result v0

    .line 102
    .line 103
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 104
    .line 105
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 106
    const/4 v2, 0x0

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 110
    move-result v1

    .line 111
    .line 112
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 113
    .line 114
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v0, p0, v1, p1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_0
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 121
    .line 122
    .line 123
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 124
    :goto_0
    return-object v2
.end method
