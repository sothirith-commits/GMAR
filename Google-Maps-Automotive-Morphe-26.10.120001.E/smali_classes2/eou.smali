.class final Leou;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field static final a:Lfsv;

.field static final b:Lfsv;

.field public static final synthetic c:I

.field private static final d:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leou;->d:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    const-string v6, "to"

    .line 9
    .line 10
    const-string v7, "ti"

    .line 11
    .line 12
    const-string v0, "t"

    .line 13
    .line 14
    const-string v1, "s"

    .line 15
    .line 16
    const-string v2, "e"

    .line 17
    .line 18
    const-string v3, "o"

    .line 19
    .line 20
    const-string v4, "i"

    .line 21
    .line 22
    const-string v5, "h"

    .line 23
    .line 24
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lfsv;->y([Ljava/lang/String;)Lfsv;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Leou;->a:Lfsv;

    .line 33
    .line 34
    const-string v0, "x"

    .line 35
    .line 36
    const-string v1, "y"

    .line 37
    .line 38
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lfsv;->y([Ljava/lang/String;)Lfsv;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Leou;->b:Lfsv;

    .line 47
    .line 48
    return-void
.end method

.method static a(Lepm;Lejp;FLepj;ZZ)Leqa;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz p4, :cond_1b

    .line 8
    .line 9
    if-eqz p5, :cond_16

    .line 10
    .line 11
    invoke-virtual {v0}, Lepm;->h()V

    .line 12
    .line 13
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
    const/16 v16, 0x0

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Lepm;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v17

    .line 31
    if-eqz v17, :cond_11

    .line 32
    .line 33
    sget-object v6, Leou;->a:Lfsv;

    .line 34
    .line 35
    invoke-virtual {v0, v6}, Lepm;->q(Lfsv;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    packed-switch v6, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    move/from16 v18, v7

    .line 43
    .line 44
    invoke-virtual {v0}, Lepm;->m()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_d

    .line 48
    .line 49
    :pswitch_0
    invoke-static {v0, v1}, Leot;->c(Lepm;F)Landroid/graphics/PointF;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    invoke-static {v0, v1}, Leot;->c(Lepm;F)Landroid/graphics/PointF;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    invoke-virtual {v0}, Lepm;->b()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v6, 0x1

    .line 64
    if-ne v4, v6, :cond_0

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v7, 0x0

    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    invoke-virtual {v0}, Lepm;->p()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 v4, 0x3

    .line 75
    if-ne v6, v4, :cond_8

    .line 76
    .line 77
    invoke-virtual {v0}, Lepm;->h()V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    :goto_1
    invoke-virtual {v0}, Lepm;->n()Z

    .line 85
    .line 86
    .line 87
    move-result v18

    .line 88
    if-eqz v18, :cond_7

    .line 89
    .line 90
    move/from16 v18, v7

    .line 91
    .line 92
    sget-object v7, Leou;->b:Lfsv;

    .line 93
    .line 94
    invoke-virtual {v0, v7}, Lepm;->q(Lfsv;)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    move-object/from16 v19, v11

    .line 101
    .line 102
    const/4 v11, 0x1

    .line 103
    if-eq v7, v11, :cond_1

    .line 104
    .line 105
    invoke-virtual {v0}, Lepm;->m()V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_1
    invoke-virtual {v0}, Lepm;->p()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    const/4 v7, 0x7

    .line 114
    move-object v11, v8

    .line 115
    if-ne v6, v7, :cond_2

    .line 116
    .line 117
    invoke-virtual {v0}, Lepm;->a()D

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    double-to-float v14, v7

    .line 122
    move-object v8, v11

    .line 123
    move v6, v14

    .line 124
    goto :goto_3

    .line 125
    :cond_2
    invoke-virtual {v0}, Lepm;->g()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lepm;->a()D

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    double-to-float v6, v6

    .line 133
    invoke-virtual {v0}, Lepm;->p()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    const/4 v8, 0x7

    .line 138
    if-ne v7, v8, :cond_3

    .line 139
    .line 140
    move-object v7, v9

    .line 141
    invoke-virtual {v0}, Lepm;->a()D

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    double-to-float v8, v8

    .line 146
    move v14, v8

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    move-object v7, v9

    .line 149
    move v14, v6

    .line 150
    :goto_2
    invoke-virtual {v0}, Lepm;->i()V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_4
    move-object v7, v9

    .line 155
    move-object/from16 v19, v11

    .line 156
    .line 157
    move-object v11, v8

    .line 158
    invoke-virtual {v0}, Lepm;->p()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    const/4 v8, 0x7

    .line 163
    if-ne v4, v8, :cond_5

    .line 164
    .line 165
    invoke-virtual {v0}, Lepm;->a()D

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    double-to-float v13, v8

    .line 170
    move-object v9, v7

    .line 171
    move-object v8, v11

    .line 172
    move v4, v13

    .line 173
    :goto_3
    move/from16 v7, v18

    .line 174
    .line 175
    move-object/from16 v11, v19

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    invoke-virtual {v0}, Lepm;->g()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lepm;->a()D

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    double-to-float v4, v8

    .line 186
    invoke-virtual {v0}, Lepm;->p()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    const/4 v9, 0x7

    .line 191
    if-ne v8, v9, :cond_6

    .line 192
    .line 193
    invoke-virtual {v0}, Lepm;->a()D

    .line 194
    .line 195
    .line 196
    move-result-wide v8

    .line 197
    double-to-float v8, v8

    .line 198
    move v13, v8

    .line 199
    goto :goto_4

    .line 200
    :cond_6
    move v13, v4

    .line 201
    :goto_4
    invoke-virtual {v0}, Lepm;->i()V

    .line 202
    .line 203
    .line 204
    :goto_5
    move-object v9, v7

    .line 205
    move-object v8, v11

    .line 206
    goto :goto_3

    .line 207
    :cond_7
    move/from16 v18, v7

    .line 208
    .line 209
    move-object/from16 v19, v11

    .line 210
    .line 211
    move-object v11, v8

    .line 212
    new-instance v8, Landroid/graphics/PointF;

    .line 213
    .line 214
    invoke-direct {v8, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 215
    .line 216
    .line 217
    new-instance v4, Landroid/graphics/PointF;

    .line 218
    .line 219
    invoke-direct {v4, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lepm;->j()V

    .line 223
    .line 224
    .line 225
    move-object v14, v4

    .line 226
    move-object v13, v8

    .line 227
    move-object v8, v11

    .line 228
    :goto_6
    move/from16 v7, v18

    .line 229
    .line 230
    :goto_7
    move-object/from16 v11, v19

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_8
    move-object/from16 v19, v11

    .line 235
    .line 236
    invoke-static {v0, v1}, Leot;->c(Lepm;F)Landroid/graphics/PointF;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    goto :goto_7

    .line 241
    :pswitch_4
    move/from16 v18, v7

    .line 242
    .line 243
    move-object v7, v9

    .line 244
    move-object/from16 v19, v11

    .line 245
    .line 246
    move-object v11, v8

    .line 247
    invoke-virtual {v0}, Lepm;->p()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    const/4 v6, 0x3

    .line 252
    if-ne v4, v6, :cond_10

    .line 253
    .line 254
    invoke-virtual {v0}, Lepm;->h()V

    .line 255
    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    const/4 v6, 0x0

    .line 259
    const/4 v8, 0x0

    .line 260
    const/4 v9, 0x0

    .line 261
    :goto_8
    invoke-virtual {v0}, Lepm;->n()Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_f

    .line 266
    .line 267
    sget-object v10, Leou;->b:Lfsv;

    .line 268
    .line 269
    invoke-virtual {v0, v10}, Lepm;->q(Lfsv;)I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-eqz v10, :cond_c

    .line 274
    .line 275
    const/4 v12, 0x1

    .line 276
    if-eq v10, v12, :cond_9

    .line 277
    .line 278
    invoke-virtual {v0}, Lepm;->m()V

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_9
    invoke-virtual {v0}, Lepm;->p()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    const/4 v10, 0x7

    .line 287
    move-object/from16 p5, v11

    .line 288
    .line 289
    if-ne v6, v10, :cond_a

    .line 290
    .line 291
    invoke-virtual {v0}, Lepm;->a()D

    .line 292
    .line 293
    .line 294
    move-result-wide v10

    .line 295
    double-to-float v9, v10

    .line 296
    move-object/from16 v11, p5

    .line 297
    .line 298
    move v6, v9

    .line 299
    goto :goto_8

    .line 300
    :cond_a
    invoke-virtual {v0}, Lepm;->g()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lepm;->a()D

    .line 304
    .line 305
    .line 306
    move-result-wide v9

    .line 307
    double-to-float v6, v9

    .line 308
    invoke-virtual {v0}, Lepm;->p()I

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    const/4 v10, 0x7

    .line 313
    if-ne v9, v10, :cond_b

    .line 314
    .line 315
    invoke-virtual {v0}, Lepm;->a()D

    .line 316
    .line 317
    .line 318
    move-result-wide v11

    .line 319
    double-to-float v9, v11

    .line 320
    goto :goto_9

    .line 321
    :cond_b
    move v9, v6

    .line 322
    :goto_9
    invoke-virtual {v0}, Lepm;->i()V

    .line 323
    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_c
    move-object/from16 p5, v11

    .line 327
    .line 328
    const/4 v10, 0x7

    .line 329
    invoke-virtual {v0}, Lepm;->p()I

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-ne v4, v10, :cond_d

    .line 334
    .line 335
    invoke-virtual {v0}, Lepm;->a()D

    .line 336
    .line 337
    .line 338
    move-result-wide v11

    .line 339
    double-to-float v8, v11

    .line 340
    move-object/from16 v11, p5

    .line 341
    .line 342
    move v4, v8

    .line 343
    goto :goto_8

    .line 344
    :cond_d
    invoke-virtual {v0}, Lepm;->g()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Lepm;->a()D

    .line 348
    .line 349
    .line 350
    move-result-wide v11

    .line 351
    double-to-float v4, v11

    .line 352
    invoke-virtual {v0}, Lepm;->p()I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-ne v8, v10, :cond_e

    .line 357
    .line 358
    invoke-virtual {v0}, Lepm;->a()D

    .line 359
    .line 360
    .line 361
    move-result-wide v11

    .line 362
    double-to-float v8, v11

    .line 363
    goto :goto_a

    .line 364
    :cond_e
    move v8, v4

    .line 365
    :goto_a
    invoke-virtual {v0}, Lepm;->i()V

    .line 366
    .line 367
    .line 368
    :goto_b
    move-object/from16 v11, p5

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_f
    move-object/from16 p5, v11

    .line 372
    .line 373
    new-instance v10, Landroid/graphics/PointF;

    .line 374
    .line 375
    invoke-direct {v10, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 376
    .line 377
    .line 378
    new-instance v12, Landroid/graphics/PointF;

    .line 379
    .line 380
    invoke-direct {v12, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Lepm;->j()V

    .line 384
    .line 385
    .line 386
    move-object/from16 v8, p5

    .line 387
    .line 388
    :goto_c
    move-object v9, v7

    .line 389
    goto/16 :goto_6

    .line 390
    .line 391
    :cond_10
    invoke-static {v0, v1}, Leot;->c(Lepm;F)Landroid/graphics/PointF;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    goto :goto_c

    .line 396
    :pswitch_5
    move/from16 v18, v7

    .line 397
    .line 398
    invoke-interface {v2, v0, v1}, Lepj;->a(Lepm;F)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v16

    .line 402
    goto :goto_d

    .line 403
    :pswitch_6
    move/from16 v18, v7

    .line 404
    .line 405
    invoke-interface {v2, v0, v1}, Lepj;->a(Lepm;F)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    goto :goto_d

    .line 410
    :pswitch_7
    move/from16 v18, v7

    .line 411
    .line 412
    move-object/from16 p5, v8

    .line 413
    .line 414
    move-object v7, v9

    .line 415
    invoke-virtual {v0}, Lepm;->a()D

    .line 416
    .line 417
    .line 418
    move-result-wide v8

    .line 419
    double-to-float v15, v8

    .line 420
    move-object/from16 v8, p5

    .line 421
    .line 422
    move-object v9, v7

    .line 423
    :goto_d
    move/from16 v7, v18

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_11
    move/from16 v18, v7

    .line 428
    .line 429
    move-object/from16 p5, v8

    .line 430
    .line 431
    move-object v7, v9

    .line 432
    move-object/from16 v19, v11

    .line 433
    .line 434
    invoke-virtual {v0}, Lepm;->j()V

    .line 435
    .line 436
    .line 437
    if-eqz v18, :cond_12

    .line 438
    .line 439
    sget-object v0, Leou;->d:Landroid/view/animation/Interpolator;

    .line 440
    .line 441
    move-object v6, v0

    .line 442
    move-object/from16 v12, v19

    .line 443
    .line 444
    goto :goto_f

    .line 445
    :cond_12
    if-eqz p5, :cond_13

    .line 446
    .line 447
    if-eqz v7, :cond_13

    .line 448
    .line 449
    move-object/from16 v11, p5

    .line 450
    .line 451
    invoke-static {v11, v7}, Leou;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    :goto_e
    move-object v6, v0

    .line 456
    move-object/from16 v12, v16

    .line 457
    .line 458
    :goto_f
    const/4 v13, 0x0

    .line 459
    const/4 v14, 0x0

    .line 460
    goto :goto_10

    .line 461
    :cond_13
    if-eqz v10, :cond_14

    .line 462
    .line 463
    if-eqz v12, :cond_14

    .line 464
    .line 465
    if-eqz v13, :cond_14

    .line 466
    .line 467
    if-eqz v14, :cond_14

    .line 468
    .line 469
    invoke-static {v10, v13}, Leou;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v12, v14}, Leou;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    move-object v13, v0

    .line 478
    move-object v14, v1

    .line 479
    move-object/from16 v12, v16

    .line 480
    .line 481
    const/4 v6, 0x0

    .line 482
    goto :goto_10

    .line 483
    :cond_14
    sget-object v0, Leou;->d:Landroid/view/animation/Interpolator;

    .line 484
    .line 485
    goto :goto_e

    .line 486
    :goto_10
    if-eqz v13, :cond_15

    .line 487
    .line 488
    new-instance v9, Leqa;

    .line 489
    .line 490
    move-object/from16 v10, p1

    .line 491
    .line 492
    move-object/from16 v11, v19

    .line 493
    .line 494
    invoke-direct/range {v9 .. v15}, Leqa;-><init>(Lejp;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F)V

    .line 495
    .line 496
    .line 497
    goto :goto_11

    .line 498
    :cond_15
    move v14, v15

    .line 499
    move-object/from16 v11, v19

    .line 500
    .line 501
    new-instance v9, Leqa;

    .line 502
    .line 503
    const/4 v15, 0x0

    .line 504
    move-object/from16 v10, p1

    .line 505
    .line 506
    move-object v13, v6

    .line 507
    invoke-direct/range {v9 .. v15}, Leqa;-><init>(Lejp;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 508
    .line 509
    .line 510
    :goto_11
    iput-object v3, v9, Leqa;->l:Landroid/graphics/PointF;

    .line 511
    .line 512
    iput-object v5, v9, Leqa;->m:Landroid/graphics/PointF;

    .line 513
    .line 514
    return-object v9

    .line 515
    :cond_16
    invoke-virtual {v0}, Lepm;->h()V

    .line 516
    .line 517
    .line 518
    const/4 v3, 0x0

    .line 519
    const/4 v4, 0x0

    .line 520
    const/4 v5, 0x0

    .line 521
    const/4 v6, 0x0

    .line 522
    const/4 v9, 0x0

    .line 523
    const/4 v12, 0x0

    .line 524
    const/4 v14, 0x0

    .line 525
    const/16 v17, 0x0

    .line 526
    .line 527
    :goto_12
    invoke-virtual {v0}, Lepm;->n()Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-eqz v7, :cond_18

    .line 532
    .line 533
    sget-object v7, Leou;->a:Lfsv;

    .line 534
    .line 535
    invoke-virtual {v0, v7}, Lepm;->q(Lfsv;)I

    .line 536
    .line 537
    .line 538
    move-result v7

    .line 539
    const/high16 v8, 0x3f800000    # 1.0f

    .line 540
    .line 541
    packed-switch v7, :pswitch_data_1

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Lepm;->m()V

    .line 545
    .line 546
    .line 547
    goto :goto_12

    .line 548
    :pswitch_8
    invoke-static {v0, v1}, Leot;->c(Lepm;F)Landroid/graphics/PointF;

    .line 549
    .line 550
    .line 551
    move-result-object v14

    .line 552
    goto :goto_12

    .line 553
    :pswitch_9
    invoke-static {v0, v1}, Leot;->c(Lepm;F)Landroid/graphics/PointF;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    goto :goto_12

    .line 558
    :pswitch_a
    invoke-virtual {v0}, Lepm;->b()I

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    const/4 v11, 0x1

    .line 563
    if-ne v6, v11, :cond_17

    .line 564
    .line 565
    move v6, v11

    .line 566
    goto :goto_12

    .line 567
    :cond_17
    const/4 v6, 0x0

    .line 568
    goto :goto_12

    .line 569
    :pswitch_b
    invoke-static {v0, v8}, Leot;->c(Lepm;F)Landroid/graphics/PointF;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    goto :goto_12

    .line 574
    :pswitch_c
    invoke-static {v0, v8}, Leot;->c(Lepm;F)Landroid/graphics/PointF;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    goto :goto_12

    .line 579
    :pswitch_d
    invoke-interface {v2, v0, v1}, Lepj;->a(Lepm;F)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v17

    .line 583
    goto :goto_12

    .line 584
    :pswitch_e
    invoke-interface {v2, v0, v1}, Lepj;->a(Lepm;F)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v9

    .line 588
    goto :goto_12

    .line 589
    :pswitch_f
    invoke-virtual {v0}, Lepm;->a()D

    .line 590
    .line 591
    .line 592
    move-result-wide v7

    .line 593
    double-to-float v12, v7

    .line 594
    goto :goto_12

    .line 595
    :cond_18
    invoke-virtual {v0}, Lepm;->j()V

    .line 596
    .line 597
    .line 598
    if-eqz v6, :cond_19

    .line 599
    .line 600
    sget-object v0, Leou;->d:Landroid/view/animation/Interpolator;

    .line 601
    .line 602
    move-object v11, v0

    .line 603
    move-object v10, v9

    .line 604
    goto :goto_14

    .line 605
    :cond_19
    if-eqz v3, :cond_1a

    .line 606
    .line 607
    if-eqz v4, :cond_1a

    .line 608
    .line 609
    invoke-static {v3, v4}, Leou;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    goto :goto_13

    .line 614
    :cond_1a
    sget-object v0, Leou;->d:Landroid/view/animation/Interpolator;

    .line 615
    .line 616
    :goto_13
    move-object v11, v0

    .line 617
    move-object/from16 v10, v17

    .line 618
    .line 619
    :goto_14
    new-instance v7, Leqa;

    .line 620
    .line 621
    const/4 v13, 0x0

    .line 622
    move-object/from16 v8, p1

    .line 623
    .line 624
    invoke-direct/range {v7 .. v13}, Leqa;-><init>(Lejp;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 625
    .line 626
    .line 627
    iput-object v5, v7, Leqa;->l:Landroid/graphics/PointF;

    .line 628
    .line 629
    iput-object v14, v7, Leqa;->m:Landroid/graphics/PointF;

    .line 630
    .line 631
    move-object v9, v7

    .line 632
    goto :goto_15

    .line 633
    :cond_1b
    invoke-interface {v2, v0, v1}, Lepj;->a(Lepm;F)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    new-instance v9, Leqa;

    .line 638
    .line 639
    invoke-direct {v9, v0}, Leqa;-><init>(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    :goto_15
    return-object v9

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
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    sget v1, Lepu;->a:I

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v2, -0x40800000    # -1.0f

    .line 12
    .line 13
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 18
    .line 19
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    const/high16 v3, 0x42c80000    # 100.0f

    .line 22
    .line 23
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/high16 v4, -0x3d380000    # -100.0f

    .line 28
    .line 29
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 46
    .line 47
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 48
    .line 49
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 58
    .line 59
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 62
    .line 63
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 64
    .line 65
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 66
    .line 67
    sget-object v0, Lepz;->a:Ljava/lang/ThreadLocal;

    .line 68
    .line 69
    :try_start_0
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 70
    .line 71
    iget v2, p0, Landroid/graphics/PointF;->y:F

    .line 72
    .line 73
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 74
    .line 75
    iget v4, p1, Landroid/graphics/PointF;->y:F

    .line 76
    .line 77
    new-instance v5, Landroid/view/animation/PathInterpolator;

    .line 78
    .line 79
    invoke-direct {v5, v0, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string v2, "The Path cannot loop back on itself."

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 103
    .line 104
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 112
    .line 113
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 114
    .line 115
    invoke-direct {v2, v0, p0, v1, p1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    move-object v5, v2

    .line 119
    goto :goto_0

    .line 120
    :cond_0
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 121
    .line 122
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 123
    .line 124
    .line 125
    move-object v5, p0

    .line 126
    :goto_0
    return-object v5
.end method
