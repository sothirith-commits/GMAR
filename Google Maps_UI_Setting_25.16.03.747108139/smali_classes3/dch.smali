.class public Ldch;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lczy;Ldac;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lczy;->q()Lczv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lczv;->b()Lcyb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface/range {p0 .. p0}, Lczy;->q()Lczv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lczv;->a:Ldac;

    .line 16
    .line 17
    iget-boolean v3, v0, Ldac;->l:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_b

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Ldac;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Ldac;->a:Ldaf;

    .line 27
    .line 28
    invoke-interface {v3}, Ldaf;->K()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v0}, Ldac;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :catchall_0
    :cond_1
    invoke-virtual {v0}, Ldac;->b()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    cmpl-float v3, v3, v4

    .line 43
    .line 44
    if-lez v3, :cond_2

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v3, 0x0

    .line 49
    :goto_0
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-interface {v1}, Lcyb;->d()V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-static {v1}, Lcxr;->a(Lcyb;)Landroid/graphics/Canvas;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    if-nez v12, :cond_8

    .line 63
    .line 64
    iget-wide v7, v0, Ldac;->m:J

    .line 65
    .line 66
    invoke-static {v7, v8}, Ldxj;->a(J)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-static {v7, v8}, Ldxj;->b(J)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-static {v7, v8}, Ldxj;->a(J)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    iget-wide v14, v0, Ldac;->n:J

    .line 79
    .line 80
    const/16 v16, 0x20

    .line 81
    .line 82
    move-wide/from16 v17, v14

    .line 83
    .line 84
    shr-long v13, v17, v16

    .line 85
    .line 86
    invoke-static {v7, v8}, Ldxj;->b(J)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const-wide v15, 0xffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long v4, v17, v15

    .line 96
    .line 97
    invoke-virtual {v0}, Ldac;->a()F

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    iget-object v15, v0, Ldac;->a:Ldaf;

    .line 102
    .line 103
    move/from16 v16, v3

    .line 104
    .line 105
    invoke-interface {v15}, Ldaf;->k()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const/high16 v17, 0x3f800000    # 1.0f

    .line 110
    .line 111
    cmpg-float v17, v8, v17

    .line 112
    .line 113
    int-to-float v9, v9

    .line 114
    int-to-float v10, v10

    .line 115
    if-ltz v17, :cond_5

    .line 116
    .line 117
    move-object/from16 v17, v6

    .line 118
    .line 119
    const/4 v6, 0x3

    .line 120
    invoke-static {v3, v6}, La;->aP(II)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    invoke-interface {v15}, Ldaf;->l()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    move/from16 v18, v9

    .line 131
    .line 132
    const/4 v9, 0x1

    .line 133
    invoke-static {v6, v9}, La;->aP(II)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Canvas;->save()I

    .line 141
    .line 142
    .line 143
    move v8, v10

    .line 144
    move-object/from16 v6, v17

    .line 145
    .line 146
    move/from16 v7, v18

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move-object/from16 v17, v6

    .line 150
    .line 151
    :cond_6
    move/from16 v18, v9

    .line 152
    .line 153
    :goto_1
    iget-object v6, v0, Ldac;->r:Laum;

    .line 154
    .line 155
    if-nez v6, :cond_7

    .line 156
    .line 157
    new-instance v6, Laum;

    .line 158
    .line 159
    invoke-direct {v6}, Laum;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v6, v0, Ldac;->r:Laum;

    .line 163
    .line 164
    :cond_7
    long-to-int v4, v4

    .line 165
    long-to-int v5, v13

    .line 166
    int-to-float v7, v7

    .line 167
    int-to-float v9, v11

    .line 168
    invoke-virtual {v6, v8}, Laum;->h(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v3}, Laum;->i(I)V

    .line 172
    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-virtual {v6, v3}, Laum;->k(Lcyd;)V

    .line 176
    .line 177
    .line 178
    iget-object v3, v6, Laum;->d:Ljava/lang/Object;

    .line 179
    .line 180
    int-to-float v4, v4

    .line 181
    add-float/2addr v7, v4

    .line 182
    move-object v11, v3

    .line 183
    check-cast v11, Landroid/graphics/Paint;

    .line 184
    .line 185
    int-to-float v3, v5

    .line 186
    add-float/2addr v9, v3

    .line 187
    move v8, v10

    .line 188
    move-object/from16 v6, v17

    .line 189
    .line 190
    move v10, v7

    .line 191
    move/from16 v7, v18

    .line 192
    .line 193
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 194
    .line 195
    .line 196
    :goto_2
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v15}, Ldaf;->o()Landroid/graphics/Matrix;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    move/from16 v16, v3

    .line 208
    .line 209
    :goto_3
    if-nez v12, :cond_9

    .line 210
    .line 211
    iget-boolean v3, v0, Ldac;->p:Z

    .line 212
    .line 213
    if-eqz v3, :cond_9

    .line 214
    .line 215
    const/4 v4, 0x1

    .line 216
    goto :goto_4

    .line 217
    :cond_9
    const/4 v4, 0x0

    .line 218
    :goto_4
    if-eqz v4, :cond_e

    .line 219
    .line 220
    invoke-interface {v1}, Lcyb;->g()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ldac;->l()Ldch;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    instance-of v5, v3, Lcym;

    .line 228
    .line 229
    if-eqz v5, :cond_a

    .line 230
    .line 231
    check-cast v3, Lcym;

    .line 232
    .line 233
    iget-object v3, v3, Lcym;->a:Lcxn;

    .line 234
    .line 235
    invoke-static {v1, v3}, Lcxw;->f(Lcyb;Lcxn;)V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_a
    instance-of v5, v3, Lcyn;

    .line 240
    .line 241
    if-eqz v5, :cond_c

    .line 242
    .line 243
    iget-object v5, v0, Ldac;->h:Lcyo;

    .line 244
    .line 245
    if-eqz v5, :cond_b

    .line 246
    .line 247
    invoke-interface {v5}, Lcyo;->m()V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_b
    new-instance v5, Lcxv;

    .line 252
    .line 253
    const/4 v7, 0x0

    .line 254
    invoke-direct {v5, v7}, Lcxv;-><init>([B)V

    .line 255
    .line 256
    .line 257
    iput-object v5, v0, Ldac;->h:Lcyo;

    .line 258
    .line 259
    :goto_5
    check-cast v3, Lcyn;

    .line 260
    .line 261
    iget-object v3, v3, Lcyn;->a:Lcxo;

    .line 262
    .line 263
    invoke-static {v5, v3}, Ldch;->J(Lcyo;Lcxo;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v5}, Lcxw;->d(Lcyb;Lcyo;)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_c
    instance-of v5, v3, Lcyl;

    .line 271
    .line 272
    if-eqz v5, :cond_d

    .line 273
    .line 274
    check-cast v3, Lcyl;

    .line 275
    .line 276
    iget-object v3, v3, Lcyl;->a:Lcyo;

    .line 277
    .line 278
    invoke-static {v1, v3}, Lcxw;->d(Lcyb;Lcyo;)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_d
    new-instance v0, Lckbt;

    .line 283
    .line 284
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_e
    :goto_6
    if-eqz v2, :cond_14

    .line 289
    .line 290
    iget-object v2, v2, Ldac;->q:Lawe;

    .line 291
    .line 292
    iget-boolean v3, v2, Lawe;->a:Z

    .line 293
    .line 294
    if-nez v3, :cond_f

    .line 295
    .line 296
    const-string v3, "Only add dependencies during a tracking"

    .line 297
    .line 298
    invoke-static {v3}, Lcyj;->a(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_f
    iget-object v3, v2, Lawe;->e:Ljava/lang/Object;

    .line 302
    .line 303
    if-eqz v3, :cond_10

    .line 304
    .line 305
    check-cast v3, Lazi;

    .line 306
    .line 307
    invoke-virtual {v3, v0}, Lazi;->j(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_10
    iget-object v3, v2, Lawe;->b:Ljava/lang/Object;

    .line 312
    .line 313
    if-eqz v3, :cond_11

    .line 314
    .line 315
    sget v3, Lazj;->a:I

    .line 316
    .line 317
    new-instance v3, Lazi;

    .line 318
    .line 319
    const/4 v7, 0x0

    .line 320
    invoke-direct {v3, v7}, Lazi;-><init>([B)V

    .line 321
    .line 322
    .line 323
    iget-object v5, v2, Lawe;->b:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v5}, Lazi;->j(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v0}, Lazi;->j(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    iput-object v3, v2, Lawe;->e:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v7, v2, Lawe;->b:Ljava/lang/Object;

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_11
    iput-object v0, v2, Lawe;->b:Ljava/lang/Object;

    .line 340
    .line 341
    :goto_7
    iget-object v3, v2, Lawe;->c:Ljava/lang/Object;

    .line 342
    .line 343
    if-eqz v3, :cond_12

    .line 344
    .line 345
    check-cast v3, Lazi;

    .line 346
    .line 347
    invoke-virtual {v3, v0}, Lazi;->l(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_14

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_12
    iget-object v3, v2, Lawe;->d:Ljava/lang/Object;

    .line 355
    .line 356
    if-ne v3, v0, :cond_13

    .line 357
    .line 358
    const/4 v7, 0x0

    .line 359
    iput-object v7, v2, Lawe;->d:Ljava/lang/Object;

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_13
    :goto_8
    iget v2, v0, Ldac;->k:I

    .line 363
    .line 364
    const/16 v19, 0x1

    .line 365
    .line 366
    add-int/lit8 v2, v2, 0x1

    .line 367
    .line 368
    iput v2, v0, Ldac;->k:I

    .line 369
    .line 370
    :cond_14
    :goto_9
    invoke-static {v1}, Lcxr;->a(Lcyb;)Landroid/graphics/Canvas;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_16

    .line 379
    .line 380
    iget-object v2, v0, Ldac;->a:Ldaf;

    .line 381
    .line 382
    iget-object v2, v0, Ldac;->j:Lczw;

    .line 383
    .line 384
    if-nez v2, :cond_15

    .line 385
    .line 386
    new-instance v2, Lczw;

    .line 387
    .line 388
    invoke-direct {v2}, Lczw;-><init>()V

    .line 389
    .line 390
    .line 391
    iput-object v2, v0, Ldac;->j:Lczw;

    .line 392
    .line 393
    :cond_15
    iget-object v3, v0, Ldac;->b:Ldxb;

    .line 394
    .line 395
    iget-object v5, v0, Ldac;->c:Ldxm;

    .line 396
    .line 397
    iget-wide v7, v0, Ldac;->n:J

    .line 398
    .line 399
    invoke-static {v7, v8}, Ldxi;->k(J)J

    .line 400
    .line 401
    .line 402
    move-result-wide v7

    .line 403
    iget-object v9, v2, Lczw;->b:Lczv;

    .line 404
    .line 405
    invoke-virtual {v9}, Lczv;->c()Ldxb;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    invoke-virtual {v9}, Lczv;->d()Ldxm;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    invoke-virtual {v9}, Lczv;->b()Lcyb;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    invoke-virtual {v9}, Lczv;->a()J

    .line 418
    .line 419
    .line 420
    move-result-wide v14

    .line 421
    move/from16 p0, v4

    .line 422
    .line 423
    iget-object v4, v9, Lczv;->a:Ldac;

    .line 424
    .line 425
    invoke-virtual {v9, v3}, Lczv;->f(Ldxb;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9, v5}, Lczv;->g(Ldxm;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9, v1}, Lczv;->e(Lcyb;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v9, v7, v8}, Lczv;->h(J)V

    .line 435
    .line 436
    .line 437
    iput-object v0, v9, Lczv;->a:Ldac;

    .line 438
    .line 439
    invoke-interface {v1}, Lcyb;->g()V

    .line 440
    .line 441
    .line 442
    :try_start_1
    invoke-virtual {v0, v2}, Ldac;->e(Lczy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 443
    .line 444
    .line 445
    invoke-interface {v1}, Lcyb;->e()V

    .line 446
    .line 447
    .line 448
    iget-object v0, v2, Lczw;->b:Lczv;

    .line 449
    .line 450
    invoke-virtual {v0, v10}, Lczv;->f(Ldxb;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v11}, Lczv;->g(Ldxm;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v13}, Lczv;->e(Lcyb;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v14, v15}, Lczv;->h(J)V

    .line 460
    .line 461
    .line 462
    iput-object v4, v0, Lczv;->a:Ldac;

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :catchall_1
    move-exception v0

    .line 466
    invoke-interface {v1}, Lcyb;->e()V

    .line 467
    .line 468
    .line 469
    iget-object v1, v2, Lczw;->b:Lczv;

    .line 470
    .line 471
    invoke-virtual {v1, v10}, Lczv;->f(Ldxb;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v11}, Lczv;->g(Ldxm;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v13}, Lczv;->e(Lcyb;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v14, v15}, Lczv;->h(J)V

    .line 481
    .line 482
    .line 483
    iput-object v4, v1, Lczv;->a:Ldac;

    .line 484
    .line 485
    throw v0

    .line 486
    :cond_16
    move/from16 p0, v4

    .line 487
    .line 488
    iget-object v0, v0, Ldac;->a:Ldaf;

    .line 489
    .line 490
    invoke-interface {v0, v1}, Ldaf;->q(Lcyb;)V

    .line 491
    .line 492
    .line 493
    :goto_a
    if-eqz p0, :cond_17

    .line 494
    .line 495
    invoke-interface {v1}, Lcyb;->e()V

    .line 496
    .line 497
    .line 498
    :cond_17
    if-eqz v16, :cond_18

    .line 499
    .line 500
    invoke-interface {v1}, Lcyb;->c()V

    .line 501
    .line 502
    .line 503
    :cond_18
    if-nez v12, :cond_19

    .line 504
    .line 505
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 506
    .line 507
    .line 508
    :cond_19
    :goto_b
    return-void
.end method

.method public static B(Lczy;)J
    .locals 2

    .line 1
    check-cast p0, Lczw;

    .line 2
    .line 3
    iget-object p0, p0, Lczw;->b:Lczv;

    .line 4
    .line 5
    invoke-virtual {p0}, Lczv;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcxw;->m(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static C(Lczy;)J
    .locals 2

    .line 1
    check-cast p0, Lczw;

    .line 2
    .line 3
    iget-object p0, p0, Lczw;->b:Lczv;

    .line 4
    .line 5
    invoke-virtual {p0}, Lczv;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static synthetic D(Lczy;JJJFIFI)V
    .locals 1

    .line 1
    and-int/lit8 v0, p10, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    and-int/2addr p8, v0

    .line 9
    and-int/lit8 v0, p10, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 p7, 0x0

    .line 14
    :cond_1
    and-int/lit8 p10, p10, 0x40

    .line 15
    .line 16
    if-eqz p10, :cond_2

    .line 17
    .line 18
    const/high16 p9, 0x3f800000    # 1.0f

    .line 19
    .line 20
    :cond_2
    invoke-interface/range {p0 .. p9}, Lczy;->r(JJJFIF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic E(Lczy;Lcyo;JFI)V
    .locals 6

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/high16 p4, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    move v4, p4

    .line 8
    sget-object v5, Ldaa;->a:Ldaa;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-wide v2, p2

    .line 13
    invoke-interface/range {v0 .. v5}, Lczy;->z(Lcyo;JFLdch;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic F(Lczy;JJJFLcyd;II)V
    .locals 13

    .line 1
    and-int/lit8 v0, p10, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v5, p3

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p10, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lczy;->o()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, v5, v6}, La;->bq(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    move-wide v7, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide/from16 v7, p5

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v0, p10, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    move v9, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move/from16 v9, p7

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v0, p10, 0x10

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Ldaa;->a:Ldaa;

    .line 43
    .line 44
    move-object v10, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-object v10, v1

    .line 47
    :goto_3
    and-int/lit8 v0, p10, 0x20

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    move-object v11, v1

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object/from16 v11, p8

    .line 54
    .line 55
    :goto_4
    and-int/lit8 v0, p10, 0x40

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    move v12, v0

    .line 61
    goto :goto_5

    .line 62
    :cond_5
    move/from16 v12, p9

    .line 63
    .line 64
    :goto_5
    move-object v2, p0

    .line 65
    move-wide v3, p1

    .line 66
    invoke-interface/range {v2 .. v12}, Lczy;->t(JJJFLdch;Lcyd;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic G(Lczy;Lcxt;Lcyd;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Ldaa;->a:Ldaa;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    and-int/lit8 v2, p3, 0x4

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    :goto_1
    and-int/lit8 p3, p3, 0x10

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    move-object p2, v1

    .line 23
    :cond_2
    invoke-interface {p0, p1, v2, v0, p2}, Lczy;->D(Lcxt;FLdch;Lcyd;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic H(Lczy;Lcxt;JJFLcyd;II)V
    .locals 14

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcxt;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lcxt;->b()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-long v3, v1

    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    shl-long/2addr v3, v1

    .line 19
    int-to-long v1, v2

    .line 20
    const-wide v5, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v1, v5

    .line 26
    or-long/2addr v1, v3

    .line 27
    move-wide v5, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-wide/from16 v5, p2

    .line 30
    .line 31
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move-wide v7, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-wide/from16 v7, p4

    .line 38
    .line 39
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    move v9, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move/from16 v9, p6

    .line 48
    .line 49
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    sget-object v1, Ldaa;->a:Ldaa;

    .line 55
    .line 56
    move-object v10, v1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    move-object v10, v2

    .line 59
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    move-object v11, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move-object/from16 v11, p7

    .line 66
    .line 67
    :goto_4
    and-int/lit16 v1, v0, 0x100

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    move v12, v1

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move v12, v2

    .line 76
    :goto_5
    and-int/lit16 v0, v0, 0x200

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_6
    move v2, v1

    .line 83
    :goto_6
    xor-int/lit8 v0, v2, 0x1

    .line 84
    .line 85
    or-int v13, v0, p8

    .line 86
    .line 87
    move-object v3, p0

    .line 88
    move-object v4, p1

    .line 89
    invoke-interface/range {v3 .. v13}, Lczy;->C(Lcxt;JJFLdch;Lcyd;II)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static synthetic I(Lcyo;Lcxn;)V
    .locals 4

    .line 1
    iget v0, p1, Lcxn;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p1, Lcxn;->c:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget v1, p1, Lcxn;->d:F

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget v1, p1, Lcxn;->e:F

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const-string v1, "Invalid rectangle, make sure no value is NaN"

    .line 34
    .line 35
    invoke-static {v1}, Lcxw;->a(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    check-cast p0, Lcxv;

    .line 39
    .line 40
    iget-object v1, p0, Lcxv;->b:Landroid/graphics/RectF;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    new-instance v1, Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcxv;->b:Landroid/graphics/RectF;

    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lcxv;->b:Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget v2, p1, Lcxn;->c:F

    .line 57
    .line 58
    iget v3, p1, Lcxn;->d:F

    .line 59
    .line 60
    iget p1, p1, Lcxn;->e:F

    .line 61
    .line 62
    invoke-virtual {v1, v0, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcxv;->a:Landroid/graphics/Path;

    .line 66
    .line 67
    iget-object p0, p0, Lcxv;->b:Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 73
    .line 74
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic J(Lcyo;Lcxo;)V
    .locals 8

    .line 1
    check-cast p0, Lcxv;

    .line 2
    .line 3
    iget-object v0, p0, Lcxv;->b:Landroid/graphics/RectF;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcxv;->b:Landroid/graphics/RectF;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcxv;->b:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v1, p1, Lcxo;->a:F

    .line 20
    .line 21
    iget v2, p1, Lcxo;->b:F

    .line 22
    .line 23
    iget v3, p1, Lcxo;->c:F

    .line 24
    .line 25
    iget v4, p1, Lcxo;->d:F

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcxv;->c:[F

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    new-array v0, v0, [F

    .line 37
    .line 38
    iput-object v0, p0, Lcxv;->c:[F

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcxv;->c:[F

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p1, Lcxo;->e:J

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    shr-long v4, v1, v3

    .line 50
    .line 51
    long-to-int v4, v4

    .line 52
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x0

    .line 57
    aput v4, v0, v5

    .line 58
    .line 59
    const-wide v4, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long/2addr v1, v4

    .line 65
    long-to-int v1, v1

    .line 66
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x1

    .line 71
    aput v1, v0, v2

    .line 72
    .line 73
    iget-wide v1, p1, Lcxo;->f:J

    .line 74
    .line 75
    shr-long v6, v1, v3

    .line 76
    .line 77
    long-to-int v6, v6

    .line 78
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const/4 v7, 0x2

    .line 83
    aput v6, v0, v7

    .line 84
    .line 85
    and-long/2addr v1, v4

    .line 86
    long-to-int v1, v1

    .line 87
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v2, 0x3

    .line 92
    aput v1, v0, v2

    .line 93
    .line 94
    iget-wide v1, p1, Lcxo;->g:J

    .line 95
    .line 96
    shr-long v6, v1, v3

    .line 97
    .line 98
    long-to-int v6, v6

    .line 99
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    const/4 v7, 0x4

    .line 104
    aput v6, v0, v7

    .line 105
    .line 106
    and-long/2addr v1, v4

    .line 107
    long-to-int v1, v1

    .line 108
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v2, 0x5

    .line 113
    aput v1, v0, v2

    .line 114
    .line 115
    iget-wide v1, p1, Lcxo;->h:J

    .line 116
    .line 117
    shr-long v6, v1, v3

    .line 118
    .line 119
    long-to-int p1, v6

    .line 120
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const/4 v3, 0x6

    .line 125
    aput p1, v0, v3

    .line 126
    .line 127
    and-long/2addr v1, v4

    .line 128
    long-to-int p1, v1

    .line 129
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    const/4 v1, 0x7

    .line 134
    aput p1, v0, v1

    .line 135
    .line 136
    iget-object p1, p0, Lcxv;->a:Landroid/graphics/Path;

    .line 137
    .line 138
    iget-object p0, p0, Lcxv;->b:Landroid/graphics/RectF;

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 147
    .line 148
    invoke-virtual {p1, p0, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public static K(Lcxn;)J
    .locals 6

    .line 1
    iget v0, p0, Lcxn;->d:F

    .line 2
    .line 3
    iget v1, p0, Lcxn;->b:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    iget v2, p0, Lcxn;->e:F

    .line 12
    .line 13
    iget p0, p0, Lcxn;->c:F

    .line 14
    .line 15
    sub-float/2addr v2, p0

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-long v2, p0

    .line 21
    const/16 p0, 0x20

    .line 22
    .line 23
    shl-long/2addr v0, p0

    .line 24
    const-wide v4, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v2, v4

    .line 30
    or-long/2addr v0, v2

    .line 31
    return-wide v0
.end method

.method public static L(Lcxo;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcxo;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcxo;->a()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-long v2, p0

    .line 19
    const/16 p0, 0x20

    .line 20
    .line 21
    shl-long/2addr v0, p0

    .line 22
    const-wide v4, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v2, v4

    .line 28
    or-long/2addr v0, v2

    .line 29
    return-wide v0
.end method

.method public static M(Lcxn;)J
    .locals 6

    .line 1
    iget v0, p0, Lcxn;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    iget p0, p0, Lcxn;->c:F

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v2, p0

    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    shl-long/2addr v0, p0

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public static N(Lcxo;)J
    .locals 6

    .line 1
    iget v0, p0, Lcxo;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    iget p0, p0, Lcxo;->b:F

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v2, p0

    .line 15
    const/16 p0, 0x20

    .line 16
    .line 17
    shl-long/2addr v0, p0

    .line 18
    const-wide v4, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0
.end method

.method public static O([F)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpg-float v1, v1, v2

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget v3, p0, v1

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    cmpg-float v3, v3, v4

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aget v3, p0, v3

    .line 20
    .line 21
    cmpg-float v3, v3, v4

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    aget v3, p0, v3

    .line 27
    .line 28
    cmpg-float v3, v3, v4

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    aget v3, p0, v3

    .line 34
    .line 35
    cmpg-float v3, v3, v4

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    aget v3, p0, v3

    .line 41
    .line 42
    cmpg-float v3, v3, v2

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    aget v3, p0, v3

    .line 48
    .line 49
    cmpg-float v3, v3, v4

    .line 50
    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    const/4 v3, 0x7

    .line 54
    aget v3, p0, v3

    .line 55
    .line 56
    cmpg-float v3, v3, v4

    .line 57
    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    aget v3, p0, v3

    .line 63
    .line 64
    cmpg-float v3, v3, v4

    .line 65
    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    const/16 v3, 0x9

    .line 69
    .line 70
    aget v3, p0, v3

    .line 71
    .line 72
    cmpg-float v3, v3, v4

    .line 73
    .line 74
    if-nez v3, :cond_0

    .line 75
    .line 76
    const/16 v3, 0xa

    .line 77
    .line 78
    aget v3, p0, v3

    .line 79
    .line 80
    cmpg-float v3, v3, v2

    .line 81
    .line 82
    if-nez v3, :cond_0

    .line 83
    .line 84
    const/16 v3, 0xb

    .line 85
    .line 86
    aget v3, p0, v3

    .line 87
    .line 88
    cmpg-float v3, v3, v4

    .line 89
    .line 90
    if-nez v3, :cond_0

    .line 91
    .line 92
    const/16 v3, 0xc

    .line 93
    .line 94
    aget v3, p0, v3

    .line 95
    .line 96
    cmpg-float v3, v3, v4

    .line 97
    .line 98
    if-nez v3, :cond_0

    .line 99
    .line 100
    const/16 v3, 0xd

    .line 101
    .line 102
    aget v3, p0, v3

    .line 103
    .line 104
    cmpg-float v3, v3, v4

    .line 105
    .line 106
    if-nez v3, :cond_0

    .line 107
    .line 108
    const/16 v3, 0xe

    .line 109
    .line 110
    aget v3, p0, v3

    .line 111
    .line 112
    cmpg-float v3, v3, v4

    .line 113
    .line 114
    if-nez v3, :cond_0

    .line 115
    .line 116
    const/16 v3, 0xf

    .line 117
    .line 118
    aget p0, p0, v3

    .line 119
    .line 120
    cmpg-float p0, p0, v2

    .line 121
    .line 122
    if-nez p0, :cond_0

    .line 123
    .line 124
    return v1

    .line 125
    :cond_0
    return v0
.end method

.method public static synthetic P(Lczy;JFFJJFLdch;I)V
    .locals 13

    .line 1
    and-int/lit8 v0, p11, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v7, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v7, p5

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p11, 0x20

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lczy;->o()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, v7, v8}, La;->bq(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    move-wide v9, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide/from16 v9, p7

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v0, p11, 0x40

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    move v11, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move/from16 v11, p9

    .line 36
    .line 37
    :goto_2
    move-object v2, p0

    .line 38
    move-wide v3, p1

    .line 39
    move/from16 v5, p3

    .line 40
    .line 41
    move/from16 v6, p4

    .line 42
    .line 43
    move-object/from16 v12, p10

    .line 44
    .line 45
    invoke-interface/range {v2 .. v12}, Lczy;->x(JFFJJFLdch;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic Q(Lczy;JFJLdch;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lczy;->o()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcxp;->b(J)F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p3, v0

    .line 16
    :cond_0
    move v3, p3

    .line 17
    and-int/lit8 p3, p7, 0x4

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Lczy;->n()J

    .line 22
    .line 23
    .line 24
    move-result-wide p4

    .line 25
    :cond_1
    move-wide v4, p4

    .line 26
    and-int/lit8 p3, p7, 0x8

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    const/high16 p3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p3, 0x0

    .line 34
    :goto_0
    move v6, p3

    .line 35
    and-int/lit8 p3, p7, 0x10

    .line 36
    .line 37
    if-eqz p3, :cond_3

    .line 38
    .line 39
    sget-object p6, Ldaa;->a:Ldaa;

    .line 40
    .line 41
    :cond_3
    move-object v0, p0

    .line 42
    move-wide v1, p1

    .line 43
    move-object v7, p6

    .line 44
    invoke-interface/range {v0 .. v7}, Lczy;->y(JFJFLdch;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic R(Lczy;Lcya;JJFLdch;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p8, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lczy;->o()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    invoke-static {p2, p3, v2, v3}, La;->bq(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p4

    .line 20
    :cond_1
    move-wide v4, p4

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    const/high16 p2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    move v6, p2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v6, p6

    .line 30
    :goto_0
    and-int/lit8 p2, p8, 0x10

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    sget-object p2, Ldaa;->a:Ldaa;

    .line 35
    .line 36
    move-object v7, p2

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move-object v7, p7

    .line 39
    :goto_1
    move-object v0, p0

    .line 40
    move-object v1, p1

    .line 41
    invoke-interface/range {v0 .. v7}, Lczy;->A(Lcya;JJFLdch;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic S(Lczy;Lcya;JJJLdch;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-wide p2, v1

    .line 8
    :cond_0
    and-int/lit8 v0, p9, 0x4

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lczy;->o()J

    .line 13
    .line 14
    .line 15
    move-result-wide p4

    .line 16
    invoke-static {p4, p5, p2, p3}, La;->bq(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p4

    .line 20
    :cond_1
    and-int/lit8 v0, p9, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-wide p6, v1

    .line 25
    :cond_2
    and-int/lit8 v0, p9, 0x10

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 v0, 0x0

    .line 33
    :goto_0
    and-int/lit8 p9, p9, 0x20

    .line 34
    .line 35
    if-eqz p9, :cond_4

    .line 36
    .line 37
    sget-object p8, Ldaa;->a:Ldaa;

    .line 38
    .line 39
    :cond_4
    move-object p9, p8

    .line 40
    move p8, v0

    .line 41
    invoke-interface/range {p0 .. p9}, Lczy;->B(Lcya;JJJFLdch;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic T(Lczy;Lcyo;Lcya;FLdch;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p4, Ldaa;->a:Ldaa;

    .line 6
    .line 7
    :cond_0
    move-object v4, p4

    .line 8
    and-int/lit8 p4, p5, 0x20

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p4, 0x3

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p4, 0x0

    .line 15
    :goto_0
    move v5, p4

    .line 16
    and-int/lit8 p4, p5, 0x4

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    const/high16 p3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    :cond_2
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move v3, p3

    .line 26
    invoke-interface/range {v0 .. v5}, Lczy;->w(Lcyo;Lcya;FLdch;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic U(Lczy;Ldch;J)V
    .locals 11

    .line 1
    sget-object v5, Ldaa;->a:Ldaa;

    .line 2
    .line 3
    instance-of v0, p1, Lcym;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcym;

    .line 8
    .line 9
    iget-object p1, p1, Lcym;->a:Lcxn;

    .line 10
    .line 11
    invoke-static {p1}, Ldch;->M(Lcxn;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {p1}, Ldch;->K(Lcxn;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x3

    .line 21
    const/high16 v7, 0x3f800000    # 1.0f

    .line 22
    .line 23
    move-object v8, v5

    .line 24
    move-wide v5, v0

    .line 25
    move-object v0, p0

    .line 26
    move-wide v1, p2

    .line 27
    invoke-interface/range {v0 .. v10}, Lczy;->t(JJJFLdch;Lcyd;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    move-object v0, p0

    .line 32
    move-wide v1, p2

    .line 33
    instance-of p0, p1, Lcyn;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    check-cast p1, Lcyn;

    .line 38
    .line 39
    move-wide v2, v1

    .line 40
    iget-object v1, p1, Lcyn;->b:Lcyo;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/high16 v4, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-interface/range {v0 .. v5}, Lczy;->z(Lcyo;JFLdch;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    move-wide v1, v2

    .line 51
    iget-object p0, p1, Lcyn;->a:Lcxo;

    .line 52
    .line 53
    iget-wide p1, p0, Lcxo;->h:J

    .line 54
    .line 55
    const/16 p3, 0x20

    .line 56
    .line 57
    shr-long/2addr p1, p3

    .line 58
    long-to-int p1, p1

    .line 59
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p0}, Ldch;->N(Lcxo;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {p0}, Ldch;->L(Lcxo;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    int-to-long v8, p0

    .line 76
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    int-to-long p0, p0

    .line 81
    shl-long p2, v8, p3

    .line 82
    .line 83
    const-wide v8, 0xffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr p0, v8

    .line 89
    or-long/2addr p0, p2

    .line 90
    const/4 v10, 0x3

    .line 91
    move-object v9, v5

    .line 92
    move-wide v5, v6

    .line 93
    move-wide v7, p0

    .line 94
    invoke-interface/range {v0 .. v10}, Lczy;->E(JJJJLdch;I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    instance-of p0, p1, Lcyl;

    .line 99
    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    check-cast p1, Lcyl;

    .line 103
    .line 104
    iget-object p0, p1, Lcyl;->a:Lcyo;

    .line 105
    .line 106
    const/high16 v4, 0x3f800000    # 1.0f

    .line 107
    .line 108
    move-wide v2, v1

    .line 109
    move-object v1, p0

    .line 110
    invoke-interface/range {v0 .. v5}, Lczy;->z(Lcyo;JFLdch;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    new-instance p0, Lckbt;

    .line 115
    .line 116
    invoke-direct {p0}, Lckbt;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public static V(Lcxh;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lcmu;->ab(Ldhm;)Ldjq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ldku;

    .line 8
    .line 9
    iget-object v1, v1, Ldku;->C:Lcww;

    .line 10
    .line 11
    iget-object v2, v1, Lcww;->f:Lcxh;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcxh;->e()Lcxg;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-ne v2, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v3, v3}, Lcxh;->m(Lcxg;Lcxg;)V

    .line 21
    .line 22
    .line 23
    return v4

    .line 24
    :cond_0
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lcmu;->ab(Ldhm;)Ldjq;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Ldku;

    .line 33
    .line 34
    iget-object v7, v7, Ldku;->C:Lcww;

    .line 35
    .line 36
    iget-object v7, v7, Lcww;->a:Lckgh;

    .line 37
    .line 38
    invoke-interface {v7, v6, v6}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    return v5

    .line 51
    :cond_1
    const-string v7, "visitAncestors called on an unattached node"

    .line 52
    .line 53
    const/16 v8, 0x10

    .line 54
    .line 55
    if-eqz v2, :cond_f

    .line 56
    .line 57
    new-instance v9, Lcqi;

    .line 58
    .line 59
    new-array v10, v8, [Lcxh;

    .line 60
    .line 61
    invoke-direct {v9, v10}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v10, v2, Lcve;->p:Lcve;

    .line 65
    .line 66
    iget-boolean v10, v10, Lcve;->z:Z

    .line 67
    .line 68
    if-nez v10, :cond_2

    .line 69
    .line 70
    invoke-static {v7}, Ldef;->c(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v10, v2, Lcve;->p:Lcve;

    .line 74
    .line 75
    iget-object v10, v10, Lcve;->s:Lcve;

    .line 76
    .line 77
    invoke-static {v2}, Lcmu;->Z(Ldhm;)Ldii;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    :goto_0
    if-eqz v11, :cond_10

    .line 82
    .line 83
    iget-object v12, v11, Ldii;->u:Ldjd;

    .line 84
    .line 85
    iget-object v12, v12, Ldjd;->f:Lcve;

    .line 86
    .line 87
    iget v12, v12, Lcve;->r:I

    .line 88
    .line 89
    and-int/lit16 v12, v12, 0x400

    .line 90
    .line 91
    if-nez v12, :cond_3

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_3
    :goto_1
    if-eqz v10, :cond_d

    .line 95
    .line 96
    iget v12, v10, Lcve;->q:I

    .line 97
    .line 98
    and-int/lit16 v12, v12, 0x400

    .line 99
    .line 100
    if-eqz v12, :cond_c

    .line 101
    .line 102
    move-object v13, v6

    .line 103
    move-object v12, v10

    .line 104
    :goto_2
    if-eqz v12, :cond_c

    .line 105
    .line 106
    instance-of v14, v12, Lcxh;

    .line 107
    .line 108
    if-eqz v14, :cond_4

    .line 109
    .line 110
    check-cast v12, Lcxh;

    .line 111
    .line 112
    invoke-virtual {v9, v12}, Lcqi;->n(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_4
    iget v14, v12, Lcve;->q:I

    .line 117
    .line 118
    and-int/lit16 v14, v14, 0x400

    .line 119
    .line 120
    if-eqz v14, :cond_a

    .line 121
    .line 122
    instance-of v14, v12, Ldhn;

    .line 123
    .line 124
    if-eqz v14, :cond_a

    .line 125
    .line 126
    move-object v14, v12

    .line 127
    check-cast v14, Ldhn;

    .line 128
    .line 129
    iget-object v14, v14, Ldhn;->n:Lcve;

    .line 130
    .line 131
    move v15, v5

    .line 132
    :goto_3
    if-eqz v14, :cond_9

    .line 133
    .line 134
    iget v6, v14, Lcve;->q:I

    .line 135
    .line 136
    and-int/lit16 v6, v6, 0x400

    .line 137
    .line 138
    if-eqz v6, :cond_8

    .line 139
    .line 140
    add-int/lit8 v15, v15, 0x1

    .line 141
    .line 142
    if-ne v15, v4, :cond_5

    .line 143
    .line 144
    move-object v12, v14

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    if-nez v13, :cond_6

    .line 147
    .line 148
    new-instance v6, Lcqi;

    .line 149
    .line 150
    new-array v13, v8, [Lcve;

    .line 151
    .line 152
    invoke-direct {v6, v13}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object v13, v6

    .line 156
    :cond_6
    if-eqz v12, :cond_7

    .line 157
    .line 158
    invoke-virtual {v13, v12}, Lcqi;->n(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-virtual {v13, v14}, Lcqi;->n(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    :cond_8
    :goto_4
    iget-object v14, v14, Lcve;->t:Lcve;

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    goto :goto_3

    .line 169
    :cond_9
    if-eq v15, v4, :cond_b

    .line 170
    .line 171
    :cond_a
    :goto_5
    invoke-static {v13}, Lcmu;->W(Lcqi;)Lcve;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    :cond_b
    const/4 v6, 0x0

    .line 176
    goto :goto_2

    .line 177
    :cond_c
    iget-object v10, v10, Lcve;->s:Lcve;

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    goto :goto_1

    .line 181
    :cond_d
    :goto_6
    invoke-virtual {v11}, Ldii;->k()Ldii;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    if-eqz v11, :cond_e

    .line 186
    .line 187
    iget-object v6, v11, Ldii;->u:Ldjd;

    .line 188
    .line 189
    if-eqz v6, :cond_e

    .line 190
    .line 191
    iget-object v10, v6, Ldjd;->e:Lcve;

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    goto :goto_0

    .line 195
    :cond_e
    const/4 v6, 0x0

    .line 196
    const/4 v10, 0x0

    .line 197
    goto :goto_0

    .line 198
    :cond_f
    const/4 v9, 0x0

    .line 199
    :cond_10
    new-instance v6, Lcqi;

    .line 200
    .line 201
    new-array v10, v8, [Lcxh;

    .line 202
    .line 203
    invoke-direct {v6, v10}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v10, v0, Lcve;->p:Lcve;

    .line 207
    .line 208
    iget-boolean v10, v10, Lcve;->z:Z

    .line 209
    .line 210
    if-nez v10, :cond_11

    .line 211
    .line 212
    invoke-static {v7}, Ldef;->c(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_11
    iget-object v7, v0, Lcve;->p:Lcve;

    .line 216
    .line 217
    iget-object v7, v7, Lcve;->s:Lcve;

    .line 218
    .line 219
    invoke-static {v0}, Lcmu;->Z(Ldhm;)Ldii;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    move v11, v4

    .line 224
    :goto_7
    if-eqz v10, :cond_22

    .line 225
    .line 226
    iget-object v12, v10, Ldii;->u:Ldjd;

    .line 227
    .line 228
    iget-object v12, v12, Ldjd;->f:Lcve;

    .line 229
    .line 230
    iget v12, v12, Lcve;->r:I

    .line 231
    .line 232
    and-int/lit16 v12, v12, 0x400

    .line 233
    .line 234
    if-nez v12, :cond_12

    .line 235
    .line 236
    goto/16 :goto_f

    .line 237
    .line 238
    :cond_12
    :goto_8
    if-eqz v7, :cond_20

    .line 239
    .line 240
    iget v12, v7, Lcve;->q:I

    .line 241
    .line 242
    and-int/lit16 v12, v12, 0x400

    .line 243
    .line 244
    if-eqz v12, :cond_1f

    .line 245
    .line 246
    move-object v12, v7

    .line 247
    const/4 v13, 0x0

    .line 248
    :goto_9
    if-eqz v12, :cond_1f

    .line 249
    .line 250
    instance-of v14, v12, Lcxh;

    .line 251
    .line 252
    if-eqz v14, :cond_17

    .line 253
    .line 254
    check-cast v12, Lcxh;

    .line 255
    .line 256
    if-eqz v9, :cond_13

    .line 257
    .line 258
    invoke-virtual {v9, v12}, Lcqi;->m(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    goto :goto_a

    .line 267
    :cond_13
    const/4 v14, 0x0

    .line 268
    :goto_a
    if-eqz v14, :cond_14

    .line 269
    .line 270
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-nez v14, :cond_15

    .line 275
    .line 276
    :cond_14
    invoke-virtual {v6, v12}, Lcqi;->n(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_15
    if-ne v12, v2, :cond_16

    .line 280
    .line 281
    move v12, v5

    .line 282
    goto :goto_b

    .line 283
    :cond_16
    move v12, v4

    .line 284
    :goto_b
    and-int/2addr v11, v12

    .line 285
    goto :goto_e

    .line 286
    :cond_17
    iget v14, v12, Lcve;->q:I

    .line 287
    .line 288
    and-int/lit16 v14, v14, 0x400

    .line 289
    .line 290
    if-eqz v14, :cond_1d

    .line 291
    .line 292
    instance-of v14, v12, Ldhn;

    .line 293
    .line 294
    if-eqz v14, :cond_1d

    .line 295
    .line 296
    move-object v14, v12

    .line 297
    check-cast v14, Ldhn;

    .line 298
    .line 299
    iget-object v14, v14, Ldhn;->n:Lcve;

    .line 300
    .line 301
    move v15, v5

    .line 302
    :goto_c
    if-eqz v14, :cond_1c

    .line 303
    .line 304
    iget v5, v14, Lcve;->q:I

    .line 305
    .line 306
    and-int/lit16 v5, v5, 0x400

    .line 307
    .line 308
    if-eqz v5, :cond_1b

    .line 309
    .line 310
    add-int/lit8 v15, v15, 0x1

    .line 311
    .line 312
    if-ne v15, v4, :cond_18

    .line 313
    .line 314
    move-object v12, v14

    .line 315
    goto :goto_d

    .line 316
    :cond_18
    if-nez v13, :cond_19

    .line 317
    .line 318
    new-instance v13, Lcqi;

    .line 319
    .line 320
    new-array v5, v8, [Lcve;

    .line 321
    .line 322
    invoke-direct {v13, v5}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_19
    if-eqz v12, :cond_1a

    .line 326
    .line 327
    invoke-virtual {v13, v12}, Lcqi;->n(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_1a
    invoke-virtual {v13, v14}, Lcqi;->n(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const/4 v12, 0x0

    .line 334
    :cond_1b
    :goto_d
    iget-object v14, v14, Lcve;->t:Lcve;

    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    goto :goto_c

    .line 338
    :cond_1c
    if-eq v15, v4, :cond_1e

    .line 339
    .line 340
    :cond_1d
    :goto_e
    invoke-static {v13}, Lcmu;->W(Lcqi;)Lcve;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    :cond_1e
    const/4 v5, 0x0

    .line 345
    goto :goto_9

    .line 346
    :cond_1f
    iget-object v7, v7, Lcve;->s:Lcve;

    .line 347
    .line 348
    const/4 v5, 0x0

    .line 349
    goto :goto_8

    .line 350
    :cond_20
    :goto_f
    invoke-virtual {v10}, Ldii;->k()Ldii;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    if-eqz v10, :cond_21

    .line 355
    .line 356
    iget-object v5, v10, Ldii;->u:Ldjd;

    .line 357
    .line 358
    if-eqz v5, :cond_21

    .line 359
    .line 360
    iget-object v7, v5, Ldjd;->e:Lcve;

    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    goto/16 :goto_7

    .line 364
    .line 365
    :cond_21
    const/4 v5, 0x0

    .line 366
    const/4 v7, 0x0

    .line 367
    goto/16 :goto_7

    .line 368
    .line 369
    :cond_22
    if-eqz v11, :cond_23

    .line 370
    .line 371
    if-eqz v2, :cond_23

    .line 372
    .line 373
    const/4 v5, 0x0

    .line 374
    invoke-static {v2, v5}, Ldch;->W(Lcxh;Z)Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-nez v7, :cond_23

    .line 379
    .line 380
    return v5

    .line 381
    :cond_23
    new-instance v5, Lchi;

    .line 382
    .line 383
    const/16 v7, 0xb

    .line 384
    .line 385
    invoke-direct {v5, v0, v7}, Lchi;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v5}, Lcmu;->B(Lcve;Lckfs;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lcxh;->e()Lcxg;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v5}, Lcxg;->ordinal()I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_26

    .line 400
    .line 401
    if-eq v5, v4, :cond_25

    .line 402
    .line 403
    const/4 v7, 0x2

    .line 404
    if-eq v5, v7, :cond_26

    .line 405
    .line 406
    const/4 v7, 0x3

    .line 407
    if-ne v5, v7, :cond_24

    .line 408
    .line 409
    goto :goto_10

    .line 410
    :cond_24
    new-instance v0, Lckbt;

    .line 411
    .line 412
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_25
    :goto_10
    invoke-static {v0}, Lcmu;->ab(Ldhm;)Ldjq;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    check-cast v5, Ldku;

    .line 421
    .line 422
    iget-object v5, v5, Ldku;->C:Lcww;

    .line 423
    .line 424
    invoke-virtual {v5, v0}, Lcww;->e(Lcxh;)V

    .line 425
    .line 426
    .line 427
    :cond_26
    if-eqz v9, :cond_28

    .line 428
    .line 429
    iget v5, v9, Lcqi;->b:I

    .line 430
    .line 431
    add-int/lit8 v5, v5, -0x1

    .line 432
    .line 433
    iget-object v7, v9, Lcqi;->a:[Ljava/lang/Object;

    .line 434
    .line 435
    array-length v8, v7

    .line 436
    if-ge v5, v8, :cond_28

    .line 437
    .line 438
    :goto_11
    if-ltz v5, :cond_28

    .line 439
    .line 440
    aget-object v8, v7, v5

    .line 441
    .line 442
    check-cast v8, Lcxh;

    .line 443
    .line 444
    iget-object v9, v1, Lcww;->f:Lcxh;

    .line 445
    .line 446
    if-eq v9, v0, :cond_27

    .line 447
    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    return v16

    .line 451
    :cond_27
    sget-object v9, Lcxg;->b:Lcxg;

    .line 452
    .line 453
    sget-object v10, Lcxg;->d:Lcxg;

    .line 454
    .line 455
    invoke-virtual {v8, v9, v10}, Lcxh;->m(Lcxg;Lcxg;)V

    .line 456
    .line 457
    .line 458
    add-int/lit8 v5, v5, -0x1

    .line 459
    .line 460
    goto :goto_11

    .line 461
    :cond_28
    iget v5, v6, Lcqi;->b:I

    .line 462
    .line 463
    add-int/lit8 v5, v5, -0x1

    .line 464
    .line 465
    iget-object v6, v6, Lcqi;->a:[Ljava/lang/Object;

    .line 466
    .line 467
    array-length v7, v6

    .line 468
    if-lt v5, v7, :cond_29

    .line 469
    .line 470
    goto :goto_14

    .line 471
    :cond_29
    :goto_12
    if-ltz v5, :cond_2c

    .line 472
    .line 473
    aget-object v7, v6, v5

    .line 474
    .line 475
    check-cast v7, Lcxh;

    .line 476
    .line 477
    iget-object v8, v1, Lcww;->f:Lcxh;

    .line 478
    .line 479
    if-eq v8, v0, :cond_2a

    .line 480
    .line 481
    const/16 v16, 0x0

    .line 482
    .line 483
    return v16

    .line 484
    :cond_2a
    if-ne v7, v2, :cond_2b

    .line 485
    .line 486
    sget-object v8, Lcxg;->a:Lcxg;

    .line 487
    .line 488
    goto :goto_13

    .line 489
    :cond_2b
    sget-object v8, Lcxg;->d:Lcxg;

    .line 490
    .line 491
    :goto_13
    sget-object v9, Lcxg;->b:Lcxg;

    .line 492
    .line 493
    invoke-virtual {v7, v8, v9}, Lcxh;->m(Lcxg;Lcxg;)V

    .line 494
    .line 495
    .line 496
    add-int/lit8 v5, v5, -0x1

    .line 497
    .line 498
    goto :goto_12

    .line 499
    :cond_2c
    :goto_14
    iget-object v2, v1, Lcww;->f:Lcxh;

    .line 500
    .line 501
    const/16 v16, 0x0

    .line 502
    .line 503
    if-eq v2, v0, :cond_2d

    .line 504
    .line 505
    return v16

    .line 506
    :cond_2d
    sget-object v2, Lcxg;->a:Lcxg;

    .line 507
    .line 508
    invoke-virtual {v0, v3, v2}, Lcxh;->m(Lcxg;Lcxg;)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v1, Lcww;->f:Lcxh;

    .line 512
    .line 513
    if-ne v1, v0, :cond_2e

    .line 514
    .line 515
    return v4

    .line 516
    :cond_2e
    return v16
.end method

.method public static W(Lcxh;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcxh;->e()Lcxg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcxg;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    new-instance p0, Lckbt;

    .line 23
    .line 24
    invoke-direct {p0}, Lckbt;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, Lcmu;->ab(Ldhm;)Ldjq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ldku;

    .line 35
    .line 36
    iget-object p1, p1, Ldku;->C:Lcww;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lcww;->e(Lcxh;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcxg;->c:Lcxg;

    .line 42
    .line 43
    sget-object v0, Lcxg;->d:Lcxg;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lcxh;->m(Lcxg;Lcxg;)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_2
    return p1

    .line 50
    :cond_3
    invoke-static {p0}, Lcxw;->D(Lcxh;)Lcxh;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-static {v0, p1}, Ldch;->W(Lcxh;Z)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :cond_4
    sget-object p1, Lcxg;->b:Lcxg;

    .line 65
    .line 66
    sget-object v0, Lcxg;->d:Lcxg;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lcxh;->m(Lcxg;Lcxg;)V

    .line 69
    .line 70
    .line 71
    return v2

    .line 72
    :cond_5
    invoke-static {p0}, Lcmu;->ab(Ldhm;)Ldjq;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ldku;

    .line 77
    .line 78
    iget-object p1, p1, Ldku;->C:Lcww;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lcww;->e(Lcxh;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lcxg;->a:Lcxg;

    .line 84
    .line 85
    sget-object v0, Lcxg;->d:Lcxg;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lcxh;->m(Lcxg;Lcxg;)V

    .line 88
    .line 89
    .line 90
    return v2
.end method

.method public static X(Lcxh;I)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcxh;->e()Lcxg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcxg;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    if-eq v0, v3, :cond_1

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Lckbt;

    .line 22
    .line 23
    invoke-direct {p0}, Lckbt;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    return v3

    .line 28
    :cond_2
    invoke-static {p0}, Ldch;->b(Lcxh;)Lcxh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, Ldch;->X(Lcxh;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x0

    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    move v0, v4

    .line 40
    :cond_3
    if-nez v0, :cond_8

    .line 41
    .line 42
    iget-boolean v0, p0, Lcxh;->a:Z

    .line 43
    .line 44
    if-nez v0, :cond_7

    .line 45
    .line 46
    iput-boolean v1, p0, Lcxh;->a:Z

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p0}, Lcxh;->b()Lcwx;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v5, Lcwl;

    .line 53
    .line 54
    invoke-direct {v5, p1}, Lcwl;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Ldch;->Z(Lcxh;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcmu;->ab(Ldhm;)Ldjq;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ldku;

    .line 65
    .line 66
    iget-object p1, p1, Ldku;->C:Lcww;

    .line 67
    .line 68
    iget-object v6, p1, Lcww;->f:Lcxh;

    .line 69
    .line 70
    check-cast v0, Lcwy;

    .line 71
    .line 72
    iget-object v0, v0, Lcwy;->k:Lckgd;

    .line 73
    .line 74
    invoke-interface {v0, v5}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lcww;->f:Lcxh;

    .line 78
    .line 79
    iget-boolean v0, v5, Lcwl;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iput-boolean v4, p0, Lcxh;->a:Z

    .line 84
    .line 85
    return v3

    .line 86
    :cond_4
    if-eq v6, p1, :cond_6

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    :try_start_1
    sget-object p1, Lcxc;->c:Lcxc;

    .line 91
    .line 92
    sget-object v0, Lcxc;->b:Lcxc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    iput-boolean v4, p0, Lcxh;->a:Z

    .line 95
    .line 96
    if-ne p1, v0, :cond_5

    .line 97
    .line 98
    return v3

    .line 99
    :cond_5
    return v2

    .line 100
    :cond_6
    iput-boolean v4, p0, Lcxh;->a:Z

    .line 101
    .line 102
    return v1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    iput-boolean v4, p0, Lcxh;->a:Z

    .line 105
    .line 106
    throw p1

    .line 107
    :cond_7
    return v1

    .line 108
    :cond_8
    return v0

    .line 109
    :cond_9
    :goto_0
    return v1
.end method

.method public static Y(Lcxh;I)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcxh;->e()Lcxg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcxg;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_17

    .line 11
    .line 12
    if-eq v0, v1, :cond_16

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_17

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-ne v0, v3, :cond_15

    .line 19
    .line 20
    iget-object v0, p0, Lcve;->p:Lcve;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcve;->z:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "visitAncestors called on an unattached node"

    .line 27
    .line 28
    invoke-static {v0}, Ldef;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcve;->p:Lcve;

    .line 32
    .line 33
    iget-object v0, v0, Lcve;->s:Lcve;

    .line 34
    .line 35
    invoke-static {p0}, Lcmu;->Z(Ldhm;)Ldii;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz p0, :cond_d

    .line 42
    .line 43
    iget-object v6, p0, Ldii;->u:Ldjd;

    .line 44
    .line 45
    iget-object v6, v6, Ldjd;->f:Lcve;

    .line 46
    .line 47
    iget v6, v6, Lcve;->r:I

    .line 48
    .line 49
    and-int/lit16 v6, v6, 0x400

    .line 50
    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_1
    :goto_1
    if-eqz v0, :cond_b

    .line 55
    .line 56
    iget v6, v0, Lcve;->q:I

    .line 57
    .line 58
    and-int/lit16 v6, v6, 0x400

    .line 59
    .line 60
    if-eqz v6, :cond_a

    .line 61
    .line 62
    move-object v6, v0

    .line 63
    move-object v7, v5

    .line 64
    :cond_2
    :goto_2
    if-eqz v6, :cond_a

    .line 65
    .line 66
    instance-of v8, v6, Lcxh;

    .line 67
    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    move-object v5, v6

    .line 71
    goto :goto_6

    .line 72
    :cond_3
    iget v8, v6, Lcve;->q:I

    .line 73
    .line 74
    and-int/lit16 v8, v8, 0x400

    .line 75
    .line 76
    if-eqz v8, :cond_9

    .line 77
    .line 78
    instance-of v8, v6, Ldhn;

    .line 79
    .line 80
    if-eqz v8, :cond_9

    .line 81
    .line 82
    move-object v8, v6

    .line 83
    check-cast v8, Ldhn;

    .line 84
    .line 85
    iget-object v8, v8, Ldhn;->n:Lcve;

    .line 86
    .line 87
    move v9, v4

    .line 88
    :goto_3
    if-eqz v8, :cond_8

    .line 89
    .line 90
    iget v10, v8, Lcve;->q:I

    .line 91
    .line 92
    and-int/lit16 v10, v10, 0x400

    .line 93
    .line 94
    if-eqz v10, :cond_7

    .line 95
    .line 96
    add-int/lit8 v9, v9, 0x1

    .line 97
    .line 98
    if-ne v9, v1, :cond_4

    .line 99
    .line 100
    move-object v6, v8

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    if-nez v7, :cond_5

    .line 103
    .line 104
    new-instance v7, Lcqi;

    .line 105
    .line 106
    const/16 v10, 0x10

    .line 107
    .line 108
    new-array v10, v10, [Lcve;

    .line 109
    .line 110
    invoke-direct {v7, v10}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    if-eqz v6, :cond_6

    .line 114
    .line 115
    invoke-virtual {v7, v6}, Lcqi;->n(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual {v7, v8}, Lcqi;->n(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move-object v6, v5

    .line 122
    :cond_7
    :goto_4
    iget-object v8, v8, Lcve;->t:Lcve;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    if-eq v9, v1, :cond_2

    .line 126
    .line 127
    :cond_9
    invoke-static {v7}, Lcmu;->W(Lcqi;)Lcve;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    goto :goto_2

    .line 132
    :cond_a
    iget-object v0, v0, Lcve;->s:Lcve;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_b
    :goto_5
    invoke-virtual {p0}, Ldii;->k()Ldii;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-eqz p0, :cond_c

    .line 140
    .line 141
    iget-object v0, p0, Ldii;->u:Ldjd;

    .line 142
    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    iget-object v0, v0, Ldjd;->e:Lcve;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_c
    move-object v0, v5

    .line 149
    goto :goto_0

    .line 150
    :cond_d
    :goto_6
    check-cast v5, Lcxh;

    .line 151
    .line 152
    if-nez v5, :cond_e

    .line 153
    .line 154
    return v1

    .line 155
    :cond_e
    invoke-virtual {v5}, Lcxh;->e()Lcxg;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Lcxg;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_14

    .line 164
    .line 165
    if-eq p0, v1, :cond_13

    .line 166
    .line 167
    if-eq p0, v2, :cond_12

    .line 168
    .line 169
    if-ne p0, v3, :cond_11

    .line 170
    .line 171
    invoke-static {v5, p1}, Ldch;->Y(Lcxh;I)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-ne p0, v1, :cond_f

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_f
    move v4, p0

    .line 179
    :goto_7
    if-nez v4, :cond_10

    .line 180
    .line 181
    invoke-static {v5, p1}, Ldch;->c(Lcxh;I)I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    return p0

    .line 186
    :cond_10
    return v4

    .line 187
    :cond_11
    new-instance p0, Lckbt;

    .line 188
    .line 189
    invoke-direct {p0}, Lckbt;-><init>()V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_12
    return v2

    .line 194
    :cond_13
    invoke-static {v5, p1}, Ldch;->Y(Lcxh;I)I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    return p0

    .line 199
    :cond_14
    invoke-static {v5, p1}, Ldch;->c(Lcxh;I)I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    return p0

    .line 204
    :cond_15
    new-instance p0, Lckbt;

    .line 205
    .line 206
    invoke-direct {p0}, Lckbt;-><init>()V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_16
    invoke-static {p0}, Ldch;->b(Lcxh;)Lcxh;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {p0, p1}, Ldch;->X(Lcxh;I)I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    return p0

    .line 219
    :cond_17
    return v1
.end method

.method public static Z(Lcxh;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcve;->p:Lcve;

    .line 2
    .line 3
    iget-object p0, p0, Lcve;->v:Ldjh;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Ldjh;->q:Ldii;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ldii;->j:Ldjq;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p0, Ldku;

    .line 16
    .line 17
    iget-object p0, p0, Ldku;->C:Lcww;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static a(Lcyo;DDDDDDDZZ)V
    .locals 63

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-wide/from16 v5, p5

    .line 4
    .line 5
    move-wide/from16 v3, p9

    .line 6
    .line 7
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double v7, p13, v7

    .line 13
    .line 14
    const-wide v9, 0x400921fb54442d18L    # Math.PI

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double/2addr v7, v9

    .line 20
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    mul-double v13, v1, v11

    .line 25
    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v15

    .line 30
    mul-double v17, p3, v15

    .line 31
    .line 32
    move-wide/from16 v19, v9

    .line 33
    .line 34
    neg-double v9, v1

    .line 35
    mul-double/2addr v9, v15

    .line 36
    mul-double v21, p3, v11

    .line 37
    .line 38
    mul-double v23, v5, v11

    .line 39
    .line 40
    mul-double v25, p7, v15

    .line 41
    .line 42
    neg-double v0, v5

    .line 43
    mul-double/2addr v0, v15

    .line 44
    mul-double v27, p7, v11

    .line 45
    .line 46
    add-double v0, v0, v27

    .line 47
    .line 48
    add-double v9, v9, v21

    .line 49
    .line 50
    div-double v9, v9, p11

    .line 51
    .line 52
    div-double v0, v0, p11

    .line 53
    .line 54
    sub-double v21, v9, v0

    .line 55
    .line 56
    add-double v23, v23, v25

    .line 57
    .line 58
    add-double v13, v13, v17

    .line 59
    .line 60
    div-double/2addr v13, v3

    .line 61
    div-double v23, v23, v3

    .line 62
    .line 63
    sub-double v17, v13, v23

    .line 64
    .line 65
    mul-double v25, v17, v17

    .line 66
    .line 67
    mul-double v27, v21, v21

    .line 68
    .line 69
    add-double v25, v25, v27

    .line 70
    .line 71
    const-wide/16 v27, 0x0

    .line 72
    .line 73
    cmpg-double v2, v25, v27

    .line 74
    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_0
    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    .line 80
    .line 81
    div-double v29, v29, v25

    .line 82
    .line 83
    const-wide/high16 v31, -0x4030000000000000L    # -0.25

    .line 84
    .line 85
    add-double v29, v29, v31

    .line 86
    .line 87
    cmpg-double v2, v29, v27

    .line 88
    .line 89
    if-gez v2, :cond_1

    .line 90
    .line 91
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->sqrt(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    const-wide v7, 0x3ffffff583a53b8eL    # 1.99999

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    div-double/2addr v0, v7

    .line 101
    double-to-float v0, v0

    .line 102
    float-to-double v0, v0

    .line 103
    mul-double v9, v3, v0

    .line 104
    .line 105
    mul-double v11, p11, v0

    .line 106
    .line 107
    move-object/from16 v0, p0

    .line 108
    .line 109
    move-wide/from16 v1, p1

    .line 110
    .line 111
    move-wide/from16 v3, p3

    .line 112
    .line 113
    move-wide/from16 v7, p7

    .line 114
    .line 115
    move-wide/from16 v13, p13

    .line 116
    .line 117
    move/from16 v15, p15

    .line 118
    .line 119
    move/from16 v16, p16

    .line 120
    .line 121
    invoke-static/range {v0 .. v16}, Ldch;->a(Lcyo;DDDDDDDZZ)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    move/from16 v2, p16

    .line 126
    .line 127
    add-double v5, v9, v0

    .line 128
    .line 129
    add-double v25, v13, v23

    .line 130
    .line 131
    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sqrt(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v29

    .line 135
    const-wide/high16 v31, 0x4000000000000000L    # 2.0

    .line 136
    .line 137
    div-double v5, v5, v31

    .line 138
    .line 139
    mul-double v17, v17, v29

    .line 140
    .line 141
    div-double v25, v25, v31

    .line 142
    .line 143
    mul-double v29, v29, v21

    .line 144
    .line 145
    move-wide/from16 v21, v0

    .line 146
    .line 147
    move/from16 v0, p15

    .line 148
    .line 149
    if-ne v0, v2, :cond_2

    .line 150
    .line 151
    sub-double v25, v25, v29

    .line 152
    .line 153
    add-double v5, v5, v17

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    add-double v25, v25, v29

    .line 157
    .line 158
    sub-double v5, v5, v17

    .line 159
    .line 160
    :goto_0
    sub-double/2addr v9, v5

    .line 161
    sub-double v13, v13, v25

    .line 162
    .line 163
    sub-double v0, v21, v5

    .line 164
    .line 165
    move-wide/from16 p5, v5

    .line 166
    .line 167
    sub-double v5, v23, v25

    .line 168
    .line 169
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    .line 170
    .line 171
    .line 172
    move-result-wide v9

    .line 173
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    sub-double/2addr v0, v9

    .line 178
    cmpl-double v5, v0, v27

    .line 179
    .line 180
    if-gez v5, :cond_3

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    goto :goto_1

    .line 184
    :cond_3
    const/4 v13, 0x1

    .line 185
    :goto_1
    if-eq v2, v13, :cond_5

    .line 186
    .line 187
    if-lez v5, :cond_4

    .line 188
    .line 189
    const-wide v13, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    const-wide v13, 0x401921fb54442d18L    # 6.283185307179586

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    :goto_2
    add-double/2addr v0, v13

    .line 201
    :cond_5
    mul-double v25, v25, v3

    .line 202
    .line 203
    mul-double v13, p5, p11

    .line 204
    .line 205
    mul-double v17, v25, v11

    .line 206
    .line 207
    mul-double v21, v13, v15

    .line 208
    .line 209
    mul-double v25, v25, v15

    .line 210
    .line 211
    mul-double/2addr v13, v11

    .line 212
    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    .line 213
    .line 214
    mul-double v15, v0, v11

    .line 215
    .line 216
    div-double v15, v15, v19

    .line 217
    .line 218
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v15

    .line 222
    move-wide/from16 v19, v7

    .line 223
    .line 224
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->ceil(D)D

    .line 225
    .line 226
    .line 227
    move-result-wide v6

    .line 228
    double-to-int v2, v6

    .line 229
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    .line 230
    .line 231
    .line 232
    move-result-wide v5

    .line 233
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    .line 234
    .line 235
    .line 236
    move-result-wide v7

    .line 237
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 238
    .line 239
    .line 240
    move-result-wide v15

    .line 241
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 242
    .line 243
    .line 244
    move-result-wide v19

    .line 245
    move-wide/from16 p13, v11

    .line 246
    .line 247
    neg-double v11, v3

    .line 248
    mul-double v23, v11, v5

    .line 249
    .line 250
    mul-double v27, v23, v19

    .line 251
    .line 252
    mul-double v29, p11, v7

    .line 253
    .line 254
    mul-double v33, v29, v15

    .line 255
    .line 256
    mul-double/2addr v11, v7

    .line 257
    mul-double v19, v19, v11

    .line 258
    .line 259
    mul-double v35, p11, v5

    .line 260
    .line 261
    mul-double v15, v15, v35

    .line 262
    .line 263
    add-double v19, v19, v15

    .line 264
    .line 265
    sub-double v27, v27, v33

    .line 266
    .line 267
    move-wide/from16 v15, p3

    .line 268
    .line 269
    move-wide/from16 p15, v0

    .line 270
    .line 271
    move-wide/from16 v33, v27

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    move-wide/from16 v27, v19

    .line 275
    .line 276
    move-wide/from16 v19, v9

    .line 277
    .line 278
    move-wide/from16 v9, p1

    .line 279
    .line 280
    :goto_3
    if-ge v0, v2, :cond_6

    .line 281
    .line 282
    move/from16 p8, v0

    .line 283
    .line 284
    int-to-double v0, v2

    .line 285
    div-double v0, p15, v0

    .line 286
    .line 287
    add-double v37, v25, v13

    .line 288
    .line 289
    sub-double v39, v17, v21

    .line 290
    .line 291
    add-double v0, v19, v0

    .line 292
    .line 293
    mul-double v41, v3, v5

    .line 294
    .line 295
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 296
    .line 297
    .line 298
    move-result-wide v43

    .line 299
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 300
    .line 301
    .line 302
    move-result-wide v45

    .line 303
    mul-double v41, v41, v45

    .line 304
    .line 305
    mul-double v47, v29, v43

    .line 306
    .line 307
    mul-double v49, v3, v7

    .line 308
    .line 309
    mul-double v49, v49, v45

    .line 310
    .line 311
    mul-double v51, v35, v43

    .line 312
    .line 313
    mul-double v53, v23, v43

    .line 314
    .line 315
    mul-double v55, v29, v45

    .line 316
    .line 317
    mul-double v43, v43, v11

    .line 318
    .line 319
    mul-double v45, v45, v35

    .line 320
    .line 321
    sub-double v19, v0, v19

    .line 322
    .line 323
    div-double v57, v19, v31

    .line 324
    .line 325
    invoke-static/range {v57 .. v58}, Ljava/lang/Math;->tan(D)D

    .line 326
    .line 327
    .line 328
    move-result-wide v57

    .line 329
    const-wide/high16 v59, 0x4008000000000000L    # 3.0

    .line 330
    .line 331
    mul-double v61, v57, v59

    .line 332
    .line 333
    mul-double v61, v61, v57

    .line 334
    .line 335
    add-double v61, v61, p13

    .line 336
    .line 337
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    .line 338
    .line 339
    .line 340
    move-result-wide v19

    .line 341
    invoke-static/range {v61 .. v62}, Ljava/lang/Math;->sqrt(D)D

    .line 342
    .line 343
    .line 344
    move-result-wide v57

    .line 345
    const-wide/high16 v61, -0x4010000000000000L    # -1.0

    .line 346
    .line 347
    add-double v57, v57, v61

    .line 348
    .line 349
    mul-double v19, v19, v57

    .line 350
    .line 351
    div-double v19, v19, v59

    .line 352
    .line 353
    mul-double v33, v33, v19

    .line 354
    .line 355
    add-double v9, v9, v33

    .line 356
    .line 357
    mul-double v27, v27, v19

    .line 358
    .line 359
    move-wide/from16 p11, v0

    .line 360
    .line 361
    add-double v0, v15, v27

    .line 362
    .line 363
    add-double v37, v37, v49

    .line 364
    .line 365
    move v4, v2

    .line 366
    add-double v2, v37, v51

    .line 367
    .line 368
    add-double v39, v39, v41

    .line 369
    .line 370
    move-wide v15, v5

    .line 371
    move v6, v4

    .line 372
    sub-double v4, v39, v47

    .line 373
    .line 374
    add-double v27, v43, v45

    .line 375
    .line 376
    mul-double v33, v19, v27

    .line 377
    .line 378
    move-wide/from16 v37, v7

    .line 379
    .line 380
    move v8, v6

    .line 381
    sub-double v6, v2, v33

    .line 382
    .line 383
    sub-double v33, v53, v55

    .line 384
    .line 385
    mul-double v19, v19, v33

    .line 386
    .line 387
    move-wide/from16 v39, v11

    .line 388
    .line 389
    sub-double v11, v4, v19

    .line 390
    .line 391
    double-to-float v9, v9

    .line 392
    double-to-float v0, v0

    .line 393
    double-to-float v1, v11

    .line 394
    double-to-float v6, v6

    .line 395
    double-to-float v7, v4

    .line 396
    double-to-float v10, v2

    .line 397
    move-object/from16 p1, p0

    .line 398
    .line 399
    move/from16 p3, v0

    .line 400
    .line 401
    move/from16 p4, v1

    .line 402
    .line 403
    move/from16 p5, v6

    .line 404
    .line 405
    move/from16 p6, v7

    .line 406
    .line 407
    move/from16 p2, v9

    .line 408
    .line 409
    move/from16 p7, v10

    .line 410
    .line 411
    invoke-interface/range {p1 .. p7}, Lcyo;->e(FFFFFF)V

    .line 412
    .line 413
    .line 414
    add-int/lit8 v0, p8, 0x1

    .line 415
    .line 416
    move-wide/from16 v19, p11

    .line 417
    .line 418
    move-wide v9, v4

    .line 419
    move-wide v5, v15

    .line 420
    move-wide/from16 v11, v39

    .line 421
    .line 422
    move-wide v15, v2

    .line 423
    move v2, v8

    .line 424
    move-wide/from16 v7, v37

    .line 425
    .line 426
    move-wide/from16 v3, p9

    .line 427
    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :cond_6
    :goto_4
    return-void
.end method

.method public static aa(Lcxh;)Lats;
    .locals 0

    .line 1
    invoke-static {p0}, Lcmu;->ab(Ldhm;)Ldjq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldku;

    .line 6
    .line 7
    iget-object p0, p0, Ldku;->C:Lcww;

    .line 8
    .line 9
    iget-object p0, p0, Lcww;->h:Lats;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic ab(Lcxh;)Z
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lcxh;->g(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static ac(Lckgd;)Lcvf;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusPropertiesElement;

    .line 2
    .line 3
    new-instance v1, Lcwz;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcwz;-><init>(Lckgd;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/FocusPropertiesElement;-><init>(Lcwz;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static ad(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {p0, v1}, La;->aP(II)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    return v0
.end method

.method public static ae(Lcvf;)Lcvf;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;->a:Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcvf;->a(Lcvf;)Lcvf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static af(I)Lcwn;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_5

    .line 4
    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/16 v0, 0x21

    .line 12
    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x42

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x82

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Lcwn;

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    invoke-direct {p0, v0}, Lcwn;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p0, Lcwn;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-direct {p0, v0}, Lcwn;-><init>(I)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    new-instance p0, Lcwn;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-direct {p0, v0}, Lcwn;-><init>(I)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    new-instance p0, Lcwn;

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-direct {p0, v0}, Lcwn;-><init>(I)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    new-instance p0, Lcwn;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Lcwn;-><init>(I)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_5
    new-instance p0, Lcwn;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lcwn;-><init>(I)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method public static ag(Landroid/view/View;Landroid/view/View;)Lcxn;
    .locals 5

    .line 1
    sget-object v0, Lcwq;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v2, v0, v1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aget v4, v0, v3

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 13
    .line 14
    .line 15
    aget p1, v0, v1

    .line 16
    .line 17
    aget v0, v0, v3

    .line 18
    .line 19
    sub-int/2addr v2, p1

    .line 20
    sub-int/2addr v4, v0

    .line 21
    new-instance p1, Lcxn;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-float p0, p0

    .line 33
    int-to-float v1, v2

    .line 34
    int-to-float v2, v4

    .line 35
    add-float/2addr v0, v1

    .line 36
    add-float/2addr p0, v2

    .line 37
    invoke-direct {p1, v1, v2, v0, p0}, Lcxn;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public static ah(I)Ldxm;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Ldxm;->b:Ldxm;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, Ldxm;->a:Ldxm;

    .line 12
    .line 13
    return-object p0
.end method

.method public static ai(I)Ljava/lang/Integer;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x21

    .line 9
    .line 10
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v0, 0x6

    .line 16
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 p0, 0x82

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x3

    .line 26
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/16 p0, 0x11

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x4

    .line 36
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/16 p0, 0x42

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v0, 0x1

    .line 46
    invoke-static {p0, v0}, La;->aP(II)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x2

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_4
    invoke-static {p0, v2}, La;->aP(II)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_5

    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static aj(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    move-object v0, p0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isFocused()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isFocusable()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {v0, p0, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_3
    instance-of v1, p0, Ldku;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    check-cast p0, Ldku;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p1, p2}, Ldku;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_4
    if-eqz p2, :cond_6

    .line 69
    .line 70
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0, v0, p2, v1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {v0, p0, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :cond_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    goto :goto_0

    .line 113
    :cond_7
    const/4 p2, 0x0

    .line 114
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v1, v0, p2, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_8

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-virtual {p2, p0}, Landroid/view/View;->requestFocus(I)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    return p0

    .line 137
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {p0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    return p0
.end method

.method public static ak(Lcxh;ILckgd;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcve;->p:Lcve;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcve;->z:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Ldef;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcve;->p:Lcve;

    .line 13
    .line 14
    iget-object v0, v0, Lcve;->s:Lcve;

    .line 15
    .line 16
    invoke-static {p0}, Lcmu;->Z(Ldhm;)Ldii;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_d

    .line 24
    .line 25
    iget-object v5, v1, Ldii;->u:Ldjd;

    .line 26
    .line 27
    iget-object v5, v5, Ldjd;->f:Lcve;

    .line 28
    .line 29
    iget v5, v5, Lcve;->r:I

    .line 30
    .line 31
    and-int/lit16 v5, v5, 0x400

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto :goto_5

    .line 36
    :cond_1
    :goto_1
    if-eqz v0, :cond_b

    .line 37
    .line 38
    iget v5, v0, Lcve;->q:I

    .line 39
    .line 40
    and-int/lit16 v5, v5, 0x400

    .line 41
    .line 42
    if-eqz v5, :cond_a

    .line 43
    .line 44
    move-object v5, v0

    .line 45
    move-object v6, v4

    .line 46
    :cond_2
    :goto_2
    if-eqz v5, :cond_a

    .line 47
    .line 48
    instance-of v7, v5, Lcxh;

    .line 49
    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    goto :goto_6

    .line 53
    :cond_3
    iget v7, v5, Lcve;->q:I

    .line 54
    .line 55
    and-int/lit16 v7, v7, 0x400

    .line 56
    .line 57
    if-eqz v7, :cond_9

    .line 58
    .line 59
    instance-of v7, v5, Ldhn;

    .line 60
    .line 61
    if-eqz v7, :cond_9

    .line 62
    .line 63
    move-object v7, v5

    .line 64
    check-cast v7, Ldhn;

    .line 65
    .line 66
    iget-object v7, v7, Ldhn;->n:Lcve;

    .line 67
    .line 68
    move v8, v2

    .line 69
    :goto_3
    if-eqz v7, :cond_8

    .line 70
    .line 71
    iget v9, v7, Lcve;->q:I

    .line 72
    .line 73
    and-int/lit16 v9, v9, 0x400

    .line 74
    .line 75
    if-eqz v9, :cond_7

    .line 76
    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    if-ne v8, v3, :cond_4

    .line 80
    .line 81
    move-object v5, v7

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    if-nez v6, :cond_5

    .line 84
    .line 85
    new-instance v6, Lcqi;

    .line 86
    .line 87
    const/16 v9, 0x10

    .line 88
    .line 89
    new-array v9, v9, [Lcve;

    .line 90
    .line 91
    invoke-direct {v6, v9}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    if-eqz v5, :cond_6

    .line 95
    .line 96
    invoke-virtual {v6, v5}, Lcqi;->n(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-virtual {v6, v7}, Lcqi;->n(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v5, v4

    .line 103
    :cond_7
    :goto_4
    iget-object v7, v7, Lcve;->t:Lcve;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_8
    if-eq v8, v3, :cond_2

    .line 107
    .line 108
    :cond_9
    invoke-static {v6}, Lcmu;->W(Lcqi;)Lcve;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_2

    .line 113
    :cond_a
    iget-object v0, v0, Lcve;->s:Lcve;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_b
    :goto_5
    invoke-virtual {v1}, Ldii;->k()Ldii;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_c

    .line 121
    .line 122
    iget-object v0, v1, Ldii;->u:Ldjd;

    .line 123
    .line 124
    if-eqz v0, :cond_c

    .line 125
    .line 126
    iget-object v0, v0, Ldjd;->e:Lcve;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_c
    move-object v0, v4

    .line 130
    goto :goto_0

    .line 131
    :cond_d
    move-object v5, v4

    .line 132
    :goto_6
    check-cast v5, Lcxh;

    .line 133
    .line 134
    if-eqz v5, :cond_f

    .line 135
    .line 136
    invoke-virtual {v5}, Lcxh;->h()Lbrd;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0}, Lcxh;->h()Lbrd;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_e

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_e
    return-object v4

    .line 152
    :cond_f
    :goto_7
    invoke-virtual {p0}, Lcxh;->h()Lbrd;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-eqz p0, :cond_1b

    .line 157
    .line 158
    const/4 v0, 0x5

    .line 159
    invoke-static {p1, v0}, La;->aP(II)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_10

    .line 164
    .line 165
    :goto_8
    move v3, v0

    .line 166
    goto :goto_9

    .line 167
    :cond_10
    const/4 v0, 0x6

    .line 168
    invoke-static {p1, v0}, La;->aP(II)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_11

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_11
    const/4 v0, 0x3

    .line 176
    invoke-static {p1, v0}, La;->aP(II)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_12

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_12
    const/4 v0, 0x4

    .line 184
    invoke-static {p1, v0}, La;->aP(II)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_13

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_13
    invoke-static {p1, v3}, La;->aP(II)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/4 v1, 0x2

    .line 196
    if-eqz v0, :cond_14

    .line 197
    .line 198
    move v3, v1

    .line 199
    goto :goto_9

    .line 200
    :cond_14
    invoke-static {p1, v1}, La;->aP(II)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_1a

    .line 205
    .line 206
    :goto_9
    iget-object p1, p0, Lbrd;->b:Lbre;

    .line 207
    .line 208
    invoke-interface {p1}, Lbre;->b()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-lez p1, :cond_19

    .line 213
    .line 214
    iget-object p1, p0, Lbrd;->b:Lbre;

    .line 215
    .line 216
    invoke-interface {p1}, Lbre;->e()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_19

    .line 221
    .line 222
    iget-boolean p1, p0, Lcve;->z:Z

    .line 223
    .line 224
    if-nez p1, :cond_15

    .line 225
    .line 226
    goto/16 :goto_d

    .line 227
    .line 228
    :cond_15
    invoke-virtual {p0, v3}, Lbrd;->m(I)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_16

    .line 233
    .line 234
    iget-object p1, p0, Lbrd;->b:Lbre;

    .line 235
    .line 236
    invoke-interface {p1}, Lbre;->c()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    goto :goto_a

    .line 241
    :cond_16
    iget-object p1, p0, Lbrd;->b:Lbre;

    .line 242
    .line 243
    invoke-interface {p1}, Lbre;->a()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    :goto_a
    new-instance v0, Lckhm;

    .line 248
    .line 249
    invoke-direct {v0}, Lckhm;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lbrd;->d:Lasx;

    .line 253
    .line 254
    invoke-virtual {v1, p1, p1}, Lasx;->a(II)Lbra;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iput-object p1, v0, Lckhm;->a:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object p1, p0, Lbrd;->b:Lbre;

    .line 261
    .line 262
    invoke-interface {p1}, Lbre;->d()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    add-int/2addr p1, p1

    .line 267
    iget-object v1, p0, Lbrd;->b:Lbre;

    .line 268
    .line 269
    invoke-interface {v1}, Lbre;->b()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-static {p1, v1}, Lckha;->l(II)I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    :goto_b
    if-nez v4, :cond_18

    .line 278
    .line 279
    iget-object v1, v0, Lckhm;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Lbra;

    .line 282
    .line 283
    invoke-virtual {p0, v1, v3}, Lbrd;->l(Lbra;I)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_18

    .line 288
    .line 289
    if-ge v2, p1, :cond_18

    .line 290
    .line 291
    iget-object v1, v0, Lckhm;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Lbra;

    .line 294
    .line 295
    iget v4, v1, Lbra;->a:I

    .line 296
    .line 297
    iget v1, v1, Lbra;->b:I

    .line 298
    .line 299
    invoke-virtual {p0, v3}, Lbrd;->m(I)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_17

    .line 304
    .line 305
    add-int/lit8 v1, v1, 0x1

    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_17
    add-int/lit8 v4, v4, -0x1

    .line 309
    .line 310
    :goto_c
    iget-object v5, p0, Lbrd;->d:Lasx;

    .line 311
    .line 312
    invoke-virtual {v5, v4, v1}, Lasx;->a(II)Lbra;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v4, p0, Lbrd;->d:Lasx;

    .line 317
    .line 318
    iget-object v5, v0, Lckhm;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v5, Lbra;

    .line 321
    .line 322
    invoke-virtual {v4, v5}, Lasx;->b(Lbra;)V

    .line 323
    .line 324
    .line 325
    iput-object v1, v0, Lckhm;->a:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {p0}, Lcmu;->M(Ldib;)V

    .line 328
    .line 329
    .line 330
    new-instance v1, Lbrc;

    .line 331
    .line 332
    invoke-direct {v1, p0, v0, v3}, Lbrc;-><init>(Lbrd;Lckhm;I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {p2, v1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    add-int/lit8 v2, v2, 0x1

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_18
    iget-object p1, p0, Lbrd;->d:Lasx;

    .line 343
    .line 344
    iget-object p2, v0, Lckhm;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p2, Lbra;

    .line 347
    .line 348
    invoke-virtual {p1, p2}, Lasx;->b(Lbra;)V

    .line 349
    .line 350
    .line 351
    invoke-static {p0}, Lcmu;->M(Ldib;)V

    .line 352
    .line 353
    .line 354
    return-object v4

    .line 355
    :cond_19
    :goto_d
    sget-object p0, Lbrd;->a:Lbrb;

    .line 356
    .line 357
    invoke-interface {p2, p0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    return-object p0

    .line 362
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 363
    .line 364
    const-string p1, "Unsupported direction for beyond bounds layout"

    .line 365
    .line 366
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p0

    .line 370
    :cond_1b
    return-object v4
.end method

.method public static al(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static am(Ljava/lang/Throwable;Lckfs;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lckfj;->F()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lckds;->bk([Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lckfh;->b:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast v0, [Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-static {v0}, Lckds;->bk([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lckda;->a:Lckda;

    .line 41
    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Throwable;

    .line 64
    .line 65
    instance-of v2, v2, Lcum;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_1
    :try_start_0
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    new-instance v1, Lcum;

    .line 83
    .line 84
    invoke-direct {v1, p1}, Lcum;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    move-object v1, p1

    .line 90
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 91
    .line 92
    invoke-static {p0, v1}, Lckds;->bZ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_3
    return-void
.end method

.method public static an(Lcnn;Lclk;II)Ljava/lang/Integer;
    .locals 4

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-ge p2, p3, :cond_5

    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcnn;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-int/2addr v1, p2

    .line 9
    invoke-virtual {p0, p2}, Lcnn;->y(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcnn;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0xce

    .line 20
    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcnn;->m(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcli;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v2, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p0, p2, v2}, Lcnn;->l(II)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v3, v2, Lcld;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    move-object v0, v2

    .line 45
    check-cast v0, Lcld;

    .line 46
    .line 47
    :cond_0
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lcld;->a:Lcle;

    .line 50
    .line 51
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, Lcnn;->w(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    add-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    invoke-static {p0, p1, p2, v1}, Ldch;->an(Lcnn;Lclk;II)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_4
    :goto_2
    move p2, v1

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    return-object v0
.end method

.method public static ao(Lcnn;ILjava/lang/Object;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcnn;->e(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, p1}, Lcnn;->g(I)Lcku;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    if-ltz p1, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lcnn;->a:Lcno;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Lcno;->h(I)Lcmu;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, p2}, Lcqj;->n(Lcmu;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcnn;->g(I)Lcku;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, v1}, Lcnn;->e(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    move-object v4, v2

    .line 36
    move-object v2, p1

    .line 37
    move p1, v1

    .line 38
    move v1, p2

    .line 39
    move-object p2, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p1, v1

    .line 42
    move-object p2, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
.end method

.method public static synthetic ap(Lcnr;)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lcnr;->o:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Ldch;->aq(Lcnr;ILjava/lang/Integer;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static aq(Lcnr;ILjava/lang/Integer;)Ljava/util/List;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcnr;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, Lcnr;->f()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p2, p0, Lcnr;->q:I

    .line 24
    .line 25
    if-gez p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcnr;->l(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    :cond_1
    :goto_0
    iget v1, p0, Lcnr;->h:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcnr;->q(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int/2addr v1, v2

    .line 38
    iget-object v2, p0, Lcnr;->t:Layb;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Layb;->a(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Laza;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget v3, v2, Laza;->b:I

    .line 52
    .line 53
    :cond_2
    add-int/2addr v1, v3

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_1
    if-ltz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcnr;->aa(I)Lcmu;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2, v1}, Lcqj;->n(Lcmu;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcnr;->r(I)Lcku;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ltz p2, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lcnr;->l(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    move v4, p2

    .line 78
    move p2, p1

    .line 79
    move p1, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move p1, p2

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    return-object v0

    .line 84
    :cond_5
    sget-object p0, Lckda;->a:Lckda;

    .line 85
    .line 86
    return-object p0
.end method

.method public static ar(II)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    shl-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public static as(I)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p0}, Ldch;->ar(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static at(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0}, Ldch;->ar(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static au(Lcna;Lcna;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcna;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcna;->c:Lcku;

    .line 16
    .line 17
    iget-object p1, p1, Lcna;->c:Lcku;

    .line 18
    .line 19
    invoke-static {p0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static av(ILjava/lang/Object;Lclg;)Lcry;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lclg;->j()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lclc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcry;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1, p1}, Lcry;-><init>(IZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lclg;->N(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, Lcry;

    .line 19
    .line 20
    iget-object p0, v0, Lcry;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    iget-object p0, v0, Lcry;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p1, v0, Lcry;->b:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    iget-boolean p0, v0, Lcry;->a:Z

    .line 35
    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    iget-object p0, v0, Lcry;->d:Lcna;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lcna;->a()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    iput-object p0, v0, Lcry;->d:Lcna;

    .line 47
    .line 48
    :cond_1
    iget-object p0, v0, Lcry;->c:Ljava/util/List;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p2, 0x0

    .line 57
    :goto_0
    if-ge p2, p1, :cond_2

    .line 58
    .line 59
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcna;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcna;->a()V

    .line 66
    .line 67
    .line 68
    add-int/lit8 p2, p2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-object v0
.end method

.method public static aw(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static ax(I)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    and-int/lit8 p0, p0, -0x20

    .line 4
    .line 5
    return p0
.end method

.method public static ay(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    return-object v0
.end method

.method private static b(Lcxh;)Lcxh;
    .locals 1

    .line 1
    invoke-static {p0}, Lcxw;->D(Lcxh;)Lcxh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "ActiveParent with no focused child"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method private static c(Lcxh;I)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcxh;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iput-boolean v1, p0, Lcxh;->b:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcxh;->b()Lcwx;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Lcwl;

    .line 14
    .line 15
    invoke-direct {v3, p1}, Lcwl;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ldch;->Z(Lcxh;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcmu;->ab(Ldhm;)Ldjq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ldku;

    .line 26
    .line 27
    iget-object p1, p1, Ldku;->C:Lcww;

    .line 28
    .line 29
    iget-object v4, p1, Lcww;->f:Lcxh;

    .line 30
    .line 31
    check-cast v2, Lcwy;

    .line 32
    .line 33
    iget-object v2, v2, Lcwy;->j:Lckgd;

    .line 34
    .line 35
    invoke-interface {v2, v3}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lcww;->f:Lcxh;

    .line 39
    .line 40
    iget-boolean v2, v3, Lcwl;->b:Z

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eq v4, p1, :cond_2

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Lcxc;->c:Lcxc;

    .line 51
    .line 52
    sget-object v1, Lcxc;->b:Lcxc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    if-ne p1, v1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v3, 0x3

    .line 58
    :goto_0
    iput-boolean v0, p0, Lcxh;->b:Z

    .line 59
    .line 60
    return v3

    .line 61
    :cond_2
    iput-boolean v0, p0, Lcxh;->b:Z

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    iput-boolean v0, p0, Lcxh;->b:Z

    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    :goto_1
    return v1
.end method

.method public static f(Landroid/view/KeyEvent;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    const/4 p0, 0x2

    .line 14
    return p0
.end method

.method public static g(Landroid/view/KeyEvent;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ldef;->t(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public static h(Lcvf;Lckgd;)Lcvf;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/input/key/KeyInputElement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/input/key/KeyInputElement;-><init>(Lckgd;Lckgd;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcvf;->a(Lcvf;)Lcvf;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static i(Ldau;Ldbw;)V
    .locals 7

    .line 1
    iget-object p1, p1, Ldbw;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ldch;

    .line 15
    .line 16
    instance-of v3, v2, Ldbz;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Lday;

    .line 22
    .line 23
    invoke-direct {v3}, Lday;-><init>()V

    .line 24
    .line 25
    .line 26
    check-cast v2, Ldbz;

    .line 27
    .line 28
    iget-object v5, v2, Ldbz;->b:Ljava/util/List;

    .line 29
    .line 30
    iput-object v5, v3, Lday;->c:Ljava/util/List;

    .line 31
    .line 32
    iput-boolean v4, v3, Lday;->m:Z

    .line 33
    .line 34
    invoke-virtual {v3}, Ldbt;->f()V

    .line 35
    .line 36
    .line 37
    iget v5, v2, Ldbz;->c:I

    .line 38
    .line 39
    iget-object v6, v3, Lday;->p:Lcyo;

    .line 40
    .line 41
    invoke-interface {v6, v5}, Lcyo;->n(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ldbt;->f()V

    .line 45
    .line 46
    .line 47
    iget-object v5, v2, Ldbz;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3}, Ldbt;->f()V

    .line 50
    .line 51
    .line 52
    iget-object v5, v2, Ldbz;->d:Lcya;

    .line 53
    .line 54
    iput-object v5, v3, Lday;->a:Lcya;

    .line 55
    .line 56
    invoke-virtual {v3}, Ldbt;->f()V

    .line 57
    .line 58
    .line 59
    iget v5, v2, Ldbz;->e:F

    .line 60
    .line 61
    iput v5, v3, Lday;->b:F

    .line 62
    .line 63
    invoke-virtual {v3}, Ldbt;->f()V

    .line 64
    .line 65
    .line 66
    iget-object v5, v2, Ldbz;->f:Lcya;

    .line 67
    .line 68
    iput-object v5, v3, Lday;->f:Lcya;

    .line 69
    .line 70
    invoke-virtual {v3}, Ldbt;->f()V

    .line 71
    .line 72
    .line 73
    iget v5, v2, Ldbz;->g:F

    .line 74
    .line 75
    iput v5, v3, Lday;->d:F

    .line 76
    .line 77
    invoke-virtual {v3}, Ldbt;->f()V

    .line 78
    .line 79
    .line 80
    iget v5, v2, Ldbz;->h:F

    .line 81
    .line 82
    iput v5, v3, Lday;->e:F

    .line 83
    .line 84
    iput-boolean v4, v3, Lday;->n:Z

    .line 85
    .line 86
    invoke-virtual {v3}, Ldbt;->f()V

    .line 87
    .line 88
    .line 89
    iget v5, v2, Ldbz;->i:I

    .line 90
    .line 91
    iput v5, v3, Lday;->g:I

    .line 92
    .line 93
    iput-boolean v4, v3, Lday;->n:Z

    .line 94
    .line 95
    invoke-virtual {v3}, Ldbt;->f()V

    .line 96
    .line 97
    .line 98
    iget v5, v2, Ldbz;->j:I

    .line 99
    .line 100
    iput v5, v3, Lday;->h:I

    .line 101
    .line 102
    iput-boolean v4, v3, Lday;->n:Z

    .line 103
    .line 104
    invoke-virtual {v3}, Ldbt;->f()V

    .line 105
    .line 106
    .line 107
    iget v5, v2, Ldbz;->k:F

    .line 108
    .line 109
    iput v5, v3, Lday;->i:F

    .line 110
    .line 111
    iput-boolean v4, v3, Lday;->n:Z

    .line 112
    .line 113
    invoke-virtual {v3}, Ldbt;->f()V

    .line 114
    .line 115
    .line 116
    iget v5, v2, Ldbz;->l:F

    .line 117
    .line 118
    iput v5, v3, Lday;->j:F

    .line 119
    .line 120
    iput-boolean v4, v3, Lday;->o:Z

    .line 121
    .line 122
    invoke-virtual {v3}, Ldbt;->f()V

    .line 123
    .line 124
    .line 125
    iget v5, v2, Ldbz;->m:F

    .line 126
    .line 127
    iput v5, v3, Lday;->k:F

    .line 128
    .line 129
    iput-boolean v4, v3, Lday;->o:Z

    .line 130
    .line 131
    invoke-virtual {v3}, Ldbt;->f()V

    .line 132
    .line 133
    .line 134
    iget v2, v2, Ldbz;->n:F

    .line 135
    .line 136
    iput v2, v3, Lday;->l:F

    .line 137
    .line 138
    iput-boolean v4, v3, Lday;->o:Z

    .line 139
    .line 140
    invoke-virtual {v3}, Ldbt;->f()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1, v3}, Ldau;->c(ILdbt;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_0
    instance-of v3, v2, Ldbw;

    .line 148
    .line 149
    if-eqz v3, :cond_1

    .line 150
    .line 151
    new-instance v3, Ldau;

    .line 152
    .line 153
    invoke-direct {v3}, Ldau;-><init>()V

    .line 154
    .line 155
    .line 156
    check-cast v2, Ldbw;

    .line 157
    .line 158
    iget-object v5, v2, Ldbw;->a:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v5, v3, Ldau;->f:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3}, Ldbt;->f()V

    .line 163
    .line 164
    .line 165
    iget v5, v2, Ldbw;->b:F

    .line 166
    .line 167
    iput v5, v3, Ldau;->g:F

    .line 168
    .line 169
    iput-boolean v4, v3, Ldau;->n:Z

    .line 170
    .line 171
    invoke-virtual {v3}, Ldbt;->f()V

    .line 172
    .line 173
    .line 174
    iget v5, v2, Ldbw;->e:F

    .line 175
    .line 176
    iput v5, v3, Ldau;->j:F

    .line 177
    .line 178
    iput-boolean v4, v3, Ldau;->n:Z

    .line 179
    .line 180
    invoke-virtual {v3}, Ldbt;->f()V

    .line 181
    .line 182
    .line 183
    iget v5, v2, Ldbw;->f:F

    .line 184
    .line 185
    iput v5, v3, Ldau;->k:F

    .line 186
    .line 187
    iput-boolean v4, v3, Ldau;->n:Z

    .line 188
    .line 189
    invoke-virtual {v3}, Ldbt;->f()V

    .line 190
    .line 191
    .line 192
    iget v5, v2, Ldbw;->g:F

    .line 193
    .line 194
    iput v5, v3, Ldau;->l:F

    .line 195
    .line 196
    iput-boolean v4, v3, Ldau;->n:Z

    .line 197
    .line 198
    invoke-virtual {v3}, Ldbt;->f()V

    .line 199
    .line 200
    .line 201
    iget v5, v2, Ldbw;->h:F

    .line 202
    .line 203
    iput v5, v3, Ldau;->m:F

    .line 204
    .line 205
    iput-boolean v4, v3, Ldau;->n:Z

    .line 206
    .line 207
    invoke-virtual {v3}, Ldbt;->f()V

    .line 208
    .line 209
    .line 210
    iget v5, v2, Ldbw;->c:F

    .line 211
    .line 212
    iput v5, v3, Ldau;->h:F

    .line 213
    .line 214
    iput-boolean v4, v3, Ldau;->n:Z

    .line 215
    .line 216
    invoke-virtual {v3}, Ldbt;->f()V

    .line 217
    .line 218
    .line 219
    iget v5, v2, Ldbw;->d:F

    .line 220
    .line 221
    iput v5, v3, Ldau;->i:F

    .line 222
    .line 223
    iput-boolean v4, v3, Ldau;->n:Z

    .line 224
    .line 225
    invoke-virtual {v3}, Ldbt;->f()V

    .line 226
    .line 227
    .line 228
    iget-object v5, v2, Ldbw;->i:Ljava/util/List;

    .line 229
    .line 230
    iput-object v5, v3, Ldau;->c:Ljava/util/List;

    .line 231
    .line 232
    iput-boolean v4, v3, Ldau;->d:Z

    .line 233
    .line 234
    invoke-virtual {v3}, Ldbt;->f()V

    .line 235
    .line 236
    .line 237
    invoke-static {v3, v2}, Ldch;->i(Ldau;Ldbw;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v1, v3}, Ldau;->c(ILdbt;)V

    .line 241
    .line 242
    .line 243
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_2
    return-void
.end method

.method public static j(Ldax;Lclg;)Ldby;
    .locals 13

    .line 1
    sget-object v0, Ldmf;->d:Lcmx;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldxb;

    .line 8
    .line 9
    invoke-interface {v0}, Ldxb;->a()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Ldax;->l:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-long v2, v2

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-long v4, v1

    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    shl-long/2addr v2, v1

    .line 29
    const-wide v6, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v4, v6

    .line 35
    or-long/2addr v2, v4

    .line 36
    invoke-virtual {p1, v2, v3}, Lclg;->S(J)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, Lclg;->j()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    sget-object v2, Lclc;->a:Ljava/lang/Object;

    .line 47
    .line 48
    if-ne v3, v2, :cond_4

    .line 49
    .line 50
    :cond_0
    new-instance v2, Ldau;

    .line 51
    .line 52
    invoke-direct {v2}, Ldau;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Ldax;->h:Ldbw;

    .line 56
    .line 57
    invoke-static {v2, v3}, Ldch;->i(Ldau;Ldbw;)V

    .line 58
    .line 59
    .line 60
    iget v3, p0, Ldax;->d:F

    .line 61
    .line 62
    iget v4, p0, Ldax;->e:F

    .line 63
    .line 64
    invoke-interface {v0, v3}, Ldxb;->kQ(F)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-interface {v0, v4}, Ldxb;->kQ(F)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-long v3, v3

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-long v8, v0

    .line 82
    iget v0, p0, Ldax;->f:F

    .line 83
    .line 84
    iget v5, p0, Ldax;->g:F

    .line 85
    .line 86
    and-long/2addr v8, v6

    .line 87
    shl-long/2addr v3, v1

    .line 88
    or-long/2addr v3, v8

    .line 89
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_1

    .line 94
    .line 95
    shr-long v8, v3, v1

    .line 96
    .line 97
    long-to-int v0, v8

    .line 98
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :cond_1
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_2

    .line 107
    .line 108
    and-long v8, v3, v6

    .line 109
    .line 110
    long-to-int v5, v8

    .line 111
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-long v8, v0

    .line 120
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v10, v0

    .line 125
    shl-long v0, v8, v1

    .line 126
    .line 127
    and-long/2addr v6, v10

    .line 128
    new-instance v5, Ldby;

    .line 129
    .line 130
    invoke-direct {v5, v2}, Ldby;-><init>(Ldau;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Ldax;->c:Ljava/lang/String;

    .line 134
    .line 135
    iget-wide v8, p0, Ldax;->i:J

    .line 136
    .line 137
    iget v10, p0, Ldax;->j:I

    .line 138
    .line 139
    const-wide/16 v11, 0x10

    .line 140
    .line 141
    cmp-long v11, v8, v11

    .line 142
    .line 143
    if-eqz v11, :cond_3

    .line 144
    .line 145
    new-instance v11, Lcxy;

    .line 146
    .line 147
    invoke-direct {v11, v8, v9, v10}, Lcxy;-><init>(JI)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    const/4 v11, 0x0

    .line 152
    :goto_0
    or-long/2addr v0, v6

    .line 153
    iget-boolean p0, p0, Ldax;->k:Z

    .line 154
    .line 155
    iget-object v6, v5, Ldby;->a:Lcmo;

    .line 156
    .line 157
    new-instance v7, Lcxp;

    .line 158
    .line 159
    invoke-direct {v7, v3, v4}, Lcxp;-><init>(J)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v6, v7}, Lcmo;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v5, Ldby;->b:Lcmo;

    .line 166
    .line 167
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-interface {v3, p0}, Lcmo;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p0, v5, Ldby;->c:Ldbu;

    .line 175
    .line 176
    iget-object v3, p0, Ldbu;->e:Lcmo;

    .line 177
    .line 178
    invoke-interface {v3, v11}, Lcmo;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v3, p0, Ldbu;->f:Lcmo;

    .line 182
    .line 183
    new-instance v4, Lcxp;

    .line 184
    .line 185
    invoke-direct {v4, v0, v1}, Lcxp;-><init>(J)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v3, v4}, Lcmo;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iput-object v2, p0, Ldbu;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1, v5}, Lclg;->N(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    move-object v3, v5

    .line 197
    :cond_4
    check-cast v3, Ldby;

    .line 198
    .line 199
    return-object v3
.end method

.method public static k(Ljava/util/List;Lcyo;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1}, Lcyo;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v1}, Lcyo;->m()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Lcyo;->n(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Ldba;->a:Ldba;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ldbs;

    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/4 v9, 0x0

    .line 36
    move v10, v3

    .line 37
    move v3, v9

    .line 38
    move v4, v3

    .line 39
    move v11, v4

    .line 40
    move v12, v11

    .line 41
    move/from16 v18, v12

    .line 42
    .line 43
    move/from16 v19, v18

    .line 44
    .line 45
    :goto_1
    if-ge v10, v8, :cond_18

    .line 46
    .line 47
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v13, v5

    .line 52
    check-cast v13, Ldbs;

    .line 53
    .line 54
    instance-of v5, v13, Ldba;

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Lcyo;->d()V

    .line 59
    .line 60
    .line 61
    move/from16 v21, v8

    .line 62
    .line 63
    move/from16 v24, v9

    .line 64
    .line 65
    move/from16 v20, v10

    .line 66
    .line 67
    move-object/from16 v22, v13

    .line 68
    .line 69
    move/from16 v3, v18

    .line 70
    .line 71
    move v12, v3

    .line 72
    move/from16 v4, v19

    .line 73
    .line 74
    move v11, v4

    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :cond_1
    instance-of v5, v13, Ldbm;

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    move-object v2, v13

    .line 82
    check-cast v2, Ldbm;

    .line 83
    .line 84
    iget v5, v2, Ldbm;->a:F

    .line 85
    .line 86
    add-float/2addr v11, v5

    .line 87
    iget v2, v2, Ldbm;->b:F

    .line 88
    .line 89
    add-float/2addr v12, v2

    .line 90
    move-object v6, v1

    .line 91
    check-cast v6, Lcxv;

    .line 92
    .line 93
    iget-object v6, v6, Lcxv;->a:Landroid/graphics/Path;

    .line 94
    .line 95
    invoke-virtual {v6, v5, v2}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 96
    .line 97
    .line 98
    move/from16 v21, v8

    .line 99
    .line 100
    move/from16 v24, v9

    .line 101
    .line 102
    move/from16 v20, v10

    .line 103
    .line 104
    move/from16 v19, v11

    .line 105
    .line 106
    move/from16 v18, v12

    .line 107
    .line 108
    :goto_2
    move-object/from16 v22, v13

    .line 109
    .line 110
    goto/16 :goto_a

    .line 111
    .line 112
    :cond_2
    instance-of v5, v13, Ldbe;

    .line 113
    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    move-object v2, v13

    .line 117
    check-cast v2, Ldbe;

    .line 118
    .line 119
    iget v5, v2, Ldbe;->a:F

    .line 120
    .line 121
    iget v2, v2, Ldbe;->b:F

    .line 122
    .line 123
    invoke-interface {v1, v5, v2}, Lcyo;->g(FF)V

    .line 124
    .line 125
    .line 126
    move v12, v2

    .line 127
    move/from16 v18, v12

    .line 128
    .line 129
    move v11, v5

    .line 130
    move/from16 v19, v11

    .line 131
    .line 132
    :goto_3
    move/from16 v21, v8

    .line 133
    .line 134
    move/from16 v24, v9

    .line 135
    .line 136
    move/from16 v20, v10

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    instance-of v5, v13, Ldbl;

    .line 140
    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    move-object v2, v13

    .line 144
    check-cast v2, Ldbl;

    .line 145
    .line 146
    iget v5, v2, Ldbl;->a:F

    .line 147
    .line 148
    iget v2, v2, Ldbl;->b:F

    .line 149
    .line 150
    invoke-interface {v1, v5, v2}, Lcyo;->j(FF)V

    .line 151
    .line 152
    .line 153
    add-float/2addr v11, v5

    .line 154
    :goto_4
    add-float/2addr v12, v2

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    instance-of v5, v13, Ldbd;

    .line 157
    .line 158
    if-eqz v5, :cond_5

    .line 159
    .line 160
    move-object v2, v13

    .line 161
    check-cast v2, Ldbd;

    .line 162
    .line 163
    iget v5, v2, Ldbd;->a:F

    .line 164
    .line 165
    iget v2, v2, Ldbd;->b:F

    .line 166
    .line 167
    invoke-interface {v1, v5, v2}, Lcyo;->f(FF)V

    .line 168
    .line 169
    .line 170
    :goto_5
    move v12, v2

    .line 171
    move v11, v5

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    instance-of v5, v13, Ldbk;

    .line 174
    .line 175
    if-eqz v5, :cond_6

    .line 176
    .line 177
    move-object v2, v13

    .line 178
    check-cast v2, Ldbk;

    .line 179
    .line 180
    iget v2, v2, Ldbk;->a:F

    .line 181
    .line 182
    invoke-interface {v1, v2, v9}, Lcyo;->j(FF)V

    .line 183
    .line 184
    .line 185
    add-float/2addr v11, v2

    .line 186
    goto :goto_3

    .line 187
    :cond_6
    instance-of v5, v13, Ldbc;

    .line 188
    .line 189
    if-eqz v5, :cond_7

    .line 190
    .line 191
    move-object v2, v13

    .line 192
    check-cast v2, Ldbc;

    .line 193
    .line 194
    iget v2, v2, Ldbc;->a:F

    .line 195
    .line 196
    invoke-interface {v1, v2, v12}, Lcyo;->f(FF)V

    .line 197
    .line 198
    .line 199
    move v11, v2

    .line 200
    goto :goto_3

    .line 201
    :cond_7
    instance-of v5, v13, Ldbq;

    .line 202
    .line 203
    if-eqz v5, :cond_8

    .line 204
    .line 205
    move-object v2, v13

    .line 206
    check-cast v2, Ldbq;

    .line 207
    .line 208
    iget v2, v2, Ldbq;->a:F

    .line 209
    .line 210
    invoke-interface {v1, v9, v2}, Lcyo;->j(FF)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    instance-of v5, v13, Ldbr;

    .line 215
    .line 216
    if-eqz v5, :cond_9

    .line 217
    .line 218
    move-object v2, v13

    .line 219
    check-cast v2, Ldbr;

    .line 220
    .line 221
    iget v2, v2, Ldbr;->a:F

    .line 222
    .line 223
    invoke-interface {v1, v11, v2}, Lcyo;->f(FF)V

    .line 224
    .line 225
    .line 226
    move v12, v2

    .line 227
    goto :goto_3

    .line 228
    :cond_9
    instance-of v5, v13, Ldbj;

    .line 229
    .line 230
    if-eqz v5, :cond_a

    .line 231
    .line 232
    move-object v2, v13

    .line 233
    check-cast v2, Ldbj;

    .line 234
    .line 235
    iget v3, v2, Ldbj;->a:F

    .line 236
    .line 237
    move v4, v3

    .line 238
    iget v3, v2, Ldbj;->b:F

    .line 239
    .line 240
    move v5, v4

    .line 241
    iget v4, v2, Ldbj;->c:F

    .line 242
    .line 243
    move v6, v5

    .line 244
    iget v5, v2, Ldbj;->d:F

    .line 245
    .line 246
    move v7, v6

    .line 247
    iget v6, v2, Ldbj;->e:F

    .line 248
    .line 249
    iget v2, v2, Ldbj;->f:F

    .line 250
    .line 251
    move/from16 v27, v7

    .line 252
    .line 253
    move v7, v2

    .line 254
    move/from16 v2, v27

    .line 255
    .line 256
    invoke-interface/range {v1 .. v7}, Lcyo;->i(FFFFFF)V

    .line 257
    .line 258
    .line 259
    :goto_6
    add-float/2addr v4, v11

    .line 260
    add-float/2addr v5, v12

    .line 261
    add-float/2addr v11, v6

    .line 262
    add-float/2addr v12, v7

    .line 263
    move v3, v5

    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :cond_a
    instance-of v1, v13, Ldbb;

    .line 267
    .line 268
    if-eqz v1, :cond_b

    .line 269
    .line 270
    move-object v1, v13

    .line 271
    check-cast v1, Ldbb;

    .line 272
    .line 273
    iget v2, v1, Ldbb;->a:F

    .line 274
    .line 275
    iget v3, v1, Ldbb;->b:F

    .line 276
    .line 277
    iget v4, v1, Ldbb;->c:F

    .line 278
    .line 279
    iget v5, v1, Ldbb;->d:F

    .line 280
    .line 281
    iget v6, v1, Ldbb;->e:F

    .line 282
    .line 283
    iget v7, v1, Ldbb;->f:F

    .line 284
    .line 285
    move-object/from16 v1, p1

    .line 286
    .line 287
    invoke-interface/range {v1 .. v7}, Lcyo;->e(FFFFFF)V

    .line 288
    .line 289
    .line 290
    :goto_7
    move v3, v5

    .line 291
    move v11, v6

    .line 292
    move v12, v7

    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_b
    instance-of v1, v13, Ldbo;

    .line 296
    .line 297
    if-eqz v1, :cond_d

    .line 298
    .line 299
    iget-boolean v1, v2, Ldbs;->h:Z

    .line 300
    .line 301
    if-eqz v1, :cond_c

    .line 302
    .line 303
    sub-float v1, v12, v3

    .line 304
    .line 305
    sub-float v2, v11, v4

    .line 306
    .line 307
    move v3, v1

    .line 308
    goto :goto_8

    .line 309
    :cond_c
    move v2, v9

    .line 310
    move v3, v2

    .line 311
    :goto_8
    move-object v1, v13

    .line 312
    check-cast v1, Ldbo;

    .line 313
    .line 314
    iget v4, v1, Ldbo;->a:F

    .line 315
    .line 316
    iget v5, v1, Ldbo;->b:F

    .line 317
    .line 318
    iget v6, v1, Ldbo;->c:F

    .line 319
    .line 320
    iget v7, v1, Ldbo;->d:F

    .line 321
    .line 322
    move-object/from16 v1, p1

    .line 323
    .line 324
    invoke-interface/range {v1 .. v7}, Lcyo;->i(FFFFFF)V

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_d
    instance-of v1, v13, Ldbg;

    .line 329
    .line 330
    if-eqz v1, :cond_f

    .line 331
    .line 332
    iget-boolean v1, v2, Ldbs;->h:Z

    .line 333
    .line 334
    if-eqz v1, :cond_e

    .line 335
    .line 336
    add-float/2addr v11, v11

    .line 337
    add-float/2addr v12, v12

    .line 338
    sub-float/2addr v12, v3

    .line 339
    sub-float/2addr v11, v4

    .line 340
    :cond_e
    move v2, v11

    .line 341
    move v3, v12

    .line 342
    move-object v1, v13

    .line 343
    check-cast v1, Ldbg;

    .line 344
    .line 345
    iget v4, v1, Ldbg;->a:F

    .line 346
    .line 347
    iget v5, v1, Ldbg;->b:F

    .line 348
    .line 349
    iget v6, v1, Ldbg;->c:F

    .line 350
    .line 351
    iget v7, v1, Ldbg;->d:F

    .line 352
    .line 353
    move-object/from16 v1, p1

    .line 354
    .line 355
    invoke-interface/range {v1 .. v7}, Lcyo;->e(FFFFFF)V

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_f
    move-object/from16 v1, p1

    .line 360
    .line 361
    instance-of v5, v13, Ldbn;

    .line 362
    .line 363
    if-eqz v5, :cond_10

    .line 364
    .line 365
    move-object v2, v13

    .line 366
    check-cast v2, Ldbn;

    .line 367
    .line 368
    iget v3, v2, Ldbn;->a:F

    .line 369
    .line 370
    iget v4, v2, Ldbn;->b:F

    .line 371
    .line 372
    iget v5, v2, Ldbn;->c:F

    .line 373
    .line 374
    iget v2, v2, Ldbn;->d:F

    .line 375
    .line 376
    invoke-interface {v1, v3, v4, v5, v2}, Lcyo;->k(FFFF)V

    .line 377
    .line 378
    .line 379
    add-float/2addr v3, v11

    .line 380
    add-float/2addr v4, v12

    .line 381
    add-float/2addr v11, v5

    .line 382
    add-float/2addr v12, v2

    .line 383
    move/from16 v20, v4

    .line 384
    .line 385
    move v4, v3

    .line 386
    move/from16 v3, v20

    .line 387
    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :cond_10
    instance-of v5, v13, Ldbf;

    .line 391
    .line 392
    if-eqz v5, :cond_11

    .line 393
    .line 394
    move-object v2, v13

    .line 395
    check-cast v2, Ldbf;

    .line 396
    .line 397
    iget v3, v2, Ldbf;->a:F

    .line 398
    .line 399
    iget v4, v2, Ldbf;->b:F

    .line 400
    .line 401
    iget v5, v2, Ldbf;->c:F

    .line 402
    .line 403
    iget v2, v2, Ldbf;->d:F

    .line 404
    .line 405
    invoke-interface {v1, v3, v4, v5, v2}, Lcyo;->h(FFFF)V

    .line 406
    .line 407
    .line 408
    move v11, v4

    .line 409
    move v4, v3

    .line 410
    move v3, v11

    .line 411
    goto/16 :goto_5

    .line 412
    .line 413
    :cond_11
    instance-of v5, v13, Ldbp;

    .line 414
    .line 415
    if-eqz v5, :cond_13

    .line 416
    .line 417
    iget-boolean v2, v2, Ldbs;->i:Z

    .line 418
    .line 419
    if-eqz v2, :cond_12

    .line 420
    .line 421
    sub-float v2, v12, v3

    .line 422
    .line 423
    sub-float v3, v11, v4

    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_12
    move v2, v9

    .line 427
    move v3, v2

    .line 428
    :goto_9
    move-object v4, v13

    .line 429
    check-cast v4, Ldbp;

    .line 430
    .line 431
    iget v5, v4, Ldbp;->a:F

    .line 432
    .line 433
    iget v4, v4, Ldbp;->b:F

    .line 434
    .line 435
    invoke-interface {v1, v3, v2, v5, v4}, Lcyo;->k(FFFF)V

    .line 436
    .line 437
    .line 438
    add-float/2addr v3, v11

    .line 439
    add-float/2addr v2, v12

    .line 440
    add-float/2addr v11, v5

    .line 441
    add-float/2addr v12, v4

    .line 442
    move v4, v3

    .line 443
    move/from16 v21, v8

    .line 444
    .line 445
    move/from16 v24, v9

    .line 446
    .line 447
    move/from16 v20, v10

    .line 448
    .line 449
    move-object/from16 v22, v13

    .line 450
    .line 451
    move v3, v2

    .line 452
    goto/16 :goto_a

    .line 453
    .line 454
    :cond_13
    instance-of v5, v13, Ldbh;

    .line 455
    .line 456
    if-eqz v5, :cond_15

    .line 457
    .line 458
    iget-boolean v2, v2, Ldbs;->i:Z

    .line 459
    .line 460
    if-eqz v2, :cond_14

    .line 461
    .line 462
    add-float/2addr v11, v11

    .line 463
    add-float/2addr v12, v12

    .line 464
    sub-float/2addr v12, v3

    .line 465
    sub-float/2addr v11, v4

    .line 466
    :cond_14
    move-object v2, v13

    .line 467
    check-cast v2, Ldbh;

    .line 468
    .line 469
    iget v3, v2, Ldbh;->a:F

    .line 470
    .line 471
    iget v2, v2, Ldbh;->b:F

    .line 472
    .line 473
    invoke-interface {v1, v11, v12, v3, v2}, Lcyo;->h(FFFF)V

    .line 474
    .line 475
    .line 476
    move/from16 v21, v8

    .line 477
    .line 478
    move/from16 v24, v9

    .line 479
    .line 480
    move/from16 v20, v10

    .line 481
    .line 482
    move v4, v11

    .line 483
    move-object/from16 v22, v13

    .line 484
    .line 485
    move v11, v3

    .line 486
    move v3, v12

    .line 487
    move v12, v2

    .line 488
    goto/16 :goto_a

    .line 489
    .line 490
    :cond_15
    instance-of v2, v13, Ldbi;

    .line 491
    .line 492
    if-eqz v2, :cond_16

    .line 493
    .line 494
    float-to-double v4, v12

    .line 495
    float-to-double v2, v11

    .line 496
    move-object v6, v13

    .line 497
    check-cast v6, Ldbi;

    .line 498
    .line 499
    iget v7, v6, Ldbi;->f:F

    .line 500
    .line 501
    add-float/2addr v7, v11

    .line 502
    iget v11, v6, Ldbi;->g:F

    .line 503
    .line 504
    add-float/2addr v11, v12

    .line 505
    iget v12, v6, Ldbi;->a:F

    .line 506
    .line 507
    float-to-double v14, v12

    .line 508
    iget v12, v6, Ldbi;->b:F

    .line 509
    .line 510
    move/from16 v17, v10

    .line 511
    .line 512
    float-to-double v9, v12

    .line 513
    iget v12, v6, Ldbi;->c:F

    .line 514
    .line 515
    float-to-double v0, v12

    .line 516
    iget-boolean v12, v6, Ldbi;->d:Z

    .line 517
    .line 518
    iget-boolean v6, v6, Ldbi;->e:Z

    .line 519
    .line 520
    move-wide/from16 v20, v0

    .line 521
    .line 522
    move v0, v7

    .line 523
    move/from16 v1, v17

    .line 524
    .line 525
    move/from16 v17, v6

    .line 526
    .line 527
    float-to-double v6, v0

    .line 528
    move/from16 v16, v12

    .line 529
    .line 530
    move-object/from16 v22, v13

    .line 531
    .line 532
    const/16 v23, 0x0

    .line 533
    .line 534
    move-wide v12, v9

    .line 535
    move v10, v8

    .line 536
    float-to-double v8, v11

    .line 537
    move-object/from16 v24, v22

    .line 538
    .line 539
    move/from16 v22, v0

    .line 540
    .line 541
    move-object/from16 v0, v24

    .line 542
    .line 543
    move/from16 v24, v23

    .line 544
    .line 545
    move/from16 v23, v11

    .line 546
    .line 547
    move/from16 v27, v1

    .line 548
    .line 549
    move-object/from16 v1, p1

    .line 550
    .line 551
    move-wide/from16 v28, v20

    .line 552
    .line 553
    move/from16 v20, v27

    .line 554
    .line 555
    move/from16 v21, v10

    .line 556
    .line 557
    move-wide v10, v14

    .line 558
    move-wide/from16 v14, v28

    .line 559
    .line 560
    invoke-static/range {v1 .. v17}, Ldch;->a(Lcyo;DDDDDDDZZ)V

    .line 561
    .line 562
    .line 563
    move/from16 v4, v22

    .line 564
    .line 565
    move v11, v4

    .line 566
    move/from16 v3, v23

    .line 567
    .line 568
    move v12, v3

    .line 569
    move-object/from16 v22, v0

    .line 570
    .line 571
    goto :goto_a

    .line 572
    :cond_16
    move/from16 v21, v8

    .line 573
    .line 574
    move/from16 v24, v9

    .line 575
    .line 576
    move/from16 v20, v10

    .line 577
    .line 578
    move-object v0, v13

    .line 579
    instance-of v1, v0, Ldaz;

    .line 580
    .line 581
    if-eqz v1, :cond_17

    .line 582
    .line 583
    float-to-double v4, v12

    .line 584
    float-to-double v2, v11

    .line 585
    move-object v13, v0

    .line 586
    check-cast v13, Ldaz;

    .line 587
    .line 588
    iget v1, v13, Ldaz;->f:F

    .line 589
    .line 590
    float-to-double v6, v1

    .line 591
    iget v8, v13, Ldaz;->g:F

    .line 592
    .line 593
    move v10, v8

    .line 594
    float-to-double v8, v10

    .line 595
    iget v11, v13, Ldaz;->a:F

    .line 596
    .line 597
    float-to-double v11, v11

    .line 598
    iget v14, v13, Ldaz;->b:F

    .line 599
    .line 600
    float-to-double v14, v14

    .line 601
    move-object/from16 v22, v0

    .line 602
    .line 603
    iget v0, v13, Ldaz;->c:F

    .line 604
    .line 605
    move/from16 v16, v1

    .line 606
    .line 607
    float-to-double v0, v0

    .line 608
    move-wide/from16 v25, v0

    .line 609
    .line 610
    iget-boolean v0, v13, Ldaz;->d:Z

    .line 611
    .line 612
    iget-boolean v1, v13, Ldaz;->e:Z

    .line 613
    .line 614
    move/from16 v13, v16

    .line 615
    .line 616
    move/from16 v16, v0

    .line 617
    .line 618
    move v0, v13

    .line 619
    move/from16 v17, v1

    .line 620
    .line 621
    move/from16 v23, v10

    .line 622
    .line 623
    move-wide v10, v11

    .line 624
    move-wide v12, v14

    .line 625
    move-wide/from16 v14, v25

    .line 626
    .line 627
    move-object/from16 v1, p1

    .line 628
    .line 629
    invoke-static/range {v1 .. v17}, Ldch;->a(Lcyo;DDDDDDDZZ)V

    .line 630
    .line 631
    .line 632
    move v4, v0

    .line 633
    move v11, v4

    .line 634
    move/from16 v3, v23

    .line 635
    .line 636
    move v12, v3

    .line 637
    :goto_a
    add-int/lit8 v10, v20, 0x1

    .line 638
    .line 639
    move-object/from16 v0, p0

    .line 640
    .line 641
    move-object/from16 v1, p1

    .line 642
    .line 643
    move/from16 v8, v21

    .line 644
    .line 645
    move-object/from16 v2, v22

    .line 646
    .line 647
    move/from16 v9, v24

    .line 648
    .line 649
    goto/16 :goto_1

    .line 650
    .line 651
    :cond_17
    new-instance v0, Lckbt;

    .line 652
    .line 653
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :cond_18
    return-void
.end method

.method public static l(FFFLjava/util/ArrayList;)V
    .locals 8

    .line 1
    new-instance v0, Ldbi;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    move v1, p0

    .line 8
    move v2, p1

    .line 9
    move v6, p2

    .line 10
    invoke-direct/range {v0 .. v7}, Ldbi;-><init>(FFFZZFF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static m(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    sget-object v0, Ldba;->a:Ldba;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static n(FFFFFFLjava/util/ArrayList;)V
    .locals 7

    .line 1
    new-instance v0, Ldbb;

    .line 2
    .line 3
    move v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Ldbb;-><init>(FFFFFF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static o(FFFFFFLjava/util/ArrayList;)V
    .locals 7

    .line 1
    new-instance v0, Ldbj;

    .line 2
    .line 3
    move v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Ldbj;-><init>(FFFFFF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static p(FLjava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Ldbc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldbc;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static q(FLjava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Ldbk;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldbk;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static r(FFLjava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Ldbd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ldbd;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static s(FFLjava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Ldbl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ldbl;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static t(FFLjava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Ldbe;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ldbe;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static u(FFLjava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Ldbm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ldbm;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static v(FFFFLjava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Ldbg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ldbg;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static w(FFFFLjava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Ldbo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ldbo;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static x(FLjava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Ldbr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldbr;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static y(FLjava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Ldbq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ldbq;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static z(Lbbdb;)Lcya;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbbdb;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbbdb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcys;

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/Shader;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcys;-><init>(Landroid/graphics/Shader;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v0, Lcyw;

    .line 20
    .line 21
    iget p0, p0, Lbbdb;->a:I

    .line 22
    .line 23
    invoke-static {p0}, Lcyj;->h(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-direct {v0, v1, v2}, Lcyw;-><init>(J)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method
