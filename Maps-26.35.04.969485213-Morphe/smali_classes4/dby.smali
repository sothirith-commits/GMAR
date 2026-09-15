.class public final Ldby;
.super Lcuen;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ldbz;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldbz;Lcudt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ldby;->d:Ldbz;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcuen;-><init>(Lcudt;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lery;

    .line 3
    .line 4
    check-cast p2, Lcudt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lcubp;->a:Lcubp;

    .line 11
    .line 12
    check-cast p0, Ldby;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ldby;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lcueb;->a:Lcueb;

    .line 5
    .line 6
    iget v2, v0, Ldby;->c:I

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v7, :cond_1

    .line 14
    .line 15
    if-eq v2, v4, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Ldby;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v4, v0, Ldby;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lery;

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 25
    move v6, v3

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    .line 29
    move-object/from16 v3, p1

    .line 30
    .line 31
    goto/16 :goto_16

    .line 32
    .line 33
    :cond_0
    iget-object v2, v0, Ldby;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v8, v0, Ldby;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v9, v0, Ldby;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v9, Lery;

    .line 40
    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 43
    .line 44
    move-object/from16 v11, p1

    .line 45
    const/4 v10, 0x0

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    iget-object v2, v0, Ldby;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lery;

    .line 52
    .line 53
    .line 54
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 55
    .line 56
    move-object/from16 v8, p1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 61
    .line 62
    iget-object v2, v0, Ldby;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lery;

    .line 65
    .line 66
    sget-object v8, Leqw;->a:Leqw;

    .line 67
    .line 68
    iput-object v2, v0, Ldby;->e:Ljava/lang/Object;

    .line 69
    .line 70
    iput v7, v0, Ldby;->c:I

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v7, v8, v0}, Lcjz;->a(Lery;ZLeqw;Lcudt;)Ljava/lang/Object;

    .line 74
    move-result-object v8

    .line 75
    .line 76
    if-eq v8, v1, :cond_28

    .line 77
    .line 78
    :goto_0
    check-cast v8, Lere;

    .line 79
    .line 80
    iget v9, v8, Lere;->i:I

    .line 81
    .line 82
    .line 83
    invoke-static {v9, v3}, La;->Z(II)Z

    .line 84
    move-result v10

    .line 85
    .line 86
    if-nez v10, :cond_3

    .line 87
    const/4 v10, 0x4

    .line 88
    .line 89
    .line 90
    invoke-static {v9, v10}, La;->Z(II)Z

    .line 91
    move-result v9

    .line 92
    .line 93
    if-eqz v9, :cond_27

    .line 94
    .line 95
    :cond_3
    iget-wide v9, v8, Lere;->c:J

    .line 96
    .line 97
    const/16 v11, 0x20

    .line 98
    .line 99
    shr-long v12, v9, v11

    .line 100
    long-to-int v12, v12

    .line 101
    .line 102
    .line 103
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    move-result v13

    .line 105
    const/4 v14, 0x0

    .line 106
    .line 107
    cmpl-float v13, v13, v14

    .line 108
    .line 109
    if-ltz v13, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    move-result v12

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lery;->o()J

    .line 117
    move-result-wide v15

    .line 118
    .line 119
    move/from16 p1, v14

    .line 120
    .line 121
    shr-long v14, v15, v11

    .line 122
    long-to-int v11, v14

    .line 123
    int-to-float v11, v11

    .line 124
    .line 125
    cmpg-float v11, v12, v11

    .line 126
    .line 127
    if-gez v11, :cond_4

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    const-wide v11, 0xffffffffL

    .line 133
    and-long/2addr v9, v11

    .line 134
    long-to-int v9, v9

    .line 135
    .line 136
    .line 137
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    move-result v10

    .line 139
    .line 140
    cmpl-float v10, v10, p1

    .line 141
    .line 142
    if-ltz v10, :cond_4

    .line 143
    .line 144
    .line 145
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    move-result v9

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lery;->o()J

    .line 150
    move-result-wide v13

    .line 151
    and-long/2addr v11, v13

    .line 152
    long-to-int v10, v11

    .line 153
    int-to-float v10, v10

    .line 154
    .line 155
    cmpg-float v9, v9, v10

    .line 156
    .line 157
    if-gez v9, :cond_4

    .line 158
    move v9, v7

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    const/4 v9, 0x0

    .line 161
    .line 162
    :goto_1
    iget-object v10, v0, Ldby;->d:Ldbz;

    .line 163
    .line 164
    iget-boolean v10, v10, Ldbz;->b:Z

    .line 165
    .line 166
    if-nez v10, :cond_6

    .line 167
    .line 168
    if-eqz v9, :cond_5

    .line 169
    goto :goto_2

    .line 170
    .line 171
    :cond_5
    sget-object v9, Leqw;->b:Leqw;

    .line 172
    goto :goto_3

    .line 173
    .line 174
    :cond_6
    :goto_2
    sget-object v9, Leqw;->a:Leqw;

    .line 175
    :goto_3
    move-object v10, v9

    .line 176
    move-object v9, v2

    .line 177
    move-object v2, v10

    .line 178
    const/4 v10, 0x0

    .line 179
    .line 180
    :goto_4
    iput-object v9, v0, Ldby;->e:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v8, v0, Ldby;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v2, v0, Ldby;->b:Ljava/lang/Object;

    .line 185
    .line 186
    iput v4, v0, Ldby;->c:I

    .line 187
    move-object v11, v2

    .line 188
    .line 189
    check-cast v11, Leqw;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v11, v0}, Lery;->r(Leqw;Lcudt;)Ljava/lang/Object;

    .line 193
    move-result-object v11

    .line 194
    .line 195
    if-eq v11, v1, :cond_28

    .line 196
    .line 197
    :goto_5
    check-cast v11, Leqv;

    .line 198
    .line 199
    iget-object v12, v11, Leqv;->a:Ljava/util/List;

    .line 200
    .line 201
    .line 202
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 203
    move-result v13

    .line 204
    const/4 v14, 0x0

    .line 205
    .line 206
    :goto_6
    if-ge v14, v13, :cond_9

    .line 207
    .line 208
    .line 209
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v15

    .line 211
    move-object v4, v15

    .line 212
    .line 213
    check-cast v4, Lere;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Lere;->c()Z

    .line 217
    move-result v17

    .line 218
    .line 219
    if-nez v17, :cond_7

    .line 220
    .line 221
    iget-wide v5, v4, Lere;->a:J

    .line 222
    move-object v3, v8

    .line 223
    .line 224
    check-cast v3, Lere;

    .line 225
    .line 226
    move-object/from16 p1, v8

    .line 227
    .line 228
    iget-wide v7, v3, Lere;->a:J

    .line 229
    .line 230
    .line 231
    invoke-static {v5, v6, v7, v8}, La;->aN(JJ)Z

    .line 232
    move-result v3

    .line 233
    .line 234
    if-eqz v3, :cond_8

    .line 235
    .line 236
    iget-boolean v3, v4, Lere;->d:Z

    .line 237
    .line 238
    if-eqz v3, :cond_8

    .line 239
    goto :goto_7

    .line 240
    .line 241
    :cond_7
    move-object/from16 p1, v8

    .line 242
    .line 243
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 244
    .line 245
    move-object/from16 v8, p1

    .line 246
    const/4 v3, 0x3

    .line 247
    const/4 v4, 0x2

    .line 248
    const/4 v7, 0x1

    .line 249
    goto :goto_6

    .line 250
    .line 251
    :cond_9
    move-object/from16 p1, v8

    .line 252
    const/4 v15, 0x0

    .line 253
    .line 254
    :goto_7
    check-cast v15, Lere;

    .line 255
    .line 256
    if-eqz v15, :cond_b

    .line 257
    .line 258
    move-object/from16 v8, p1

    .line 259
    .line 260
    check-cast v8, Lere;

    .line 261
    .line 262
    iget-wide v3, v8, Lere;->b:J

    .line 263
    .line 264
    iget-wide v5, v15, Lere;->b:J

    .line 265
    sub-long/2addr v5, v3

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9}, Lery;->q()Lfcx;

    .line 269
    move-result-object v3

    .line 270
    .line 271
    .line 272
    invoke-interface {v3}, Lfcx;->g()J

    .line 273
    move-result-wide v3

    .line 274
    .line 275
    cmp-long v3, v5, v3

    .line 276
    .line 277
    if-gez v3, :cond_b

    .line 278
    .line 279
    .line 280
    invoke-static {v11}, Lmk;->A(Leqv;)Z

    .line 281
    move-result v3

    .line 282
    .line 283
    if-nez v3, :cond_b

    .line 284
    .line 285
    iget-wide v3, v15, Lere;->c:J

    .line 286
    .line 287
    iget-wide v5, v8, Lere;->c:J

    .line 288
    .line 289
    .line 290
    invoke-static {v3, v4, v5, v6}, Lrvn;->q(JJ)J

    .line 291
    move-result-wide v3

    .line 292
    .line 293
    .line 294
    invoke-static {v3, v4}, Lekh;->a(J)F

    .line 295
    move-result v3

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9}, Lery;->q()Lfcx;

    .line 299
    move-result-object v4

    .line 300
    .line 301
    .line 302
    invoke-interface {v4}, Lfcx;->b()F

    .line 303
    move-result v4

    .line 304
    .line 305
    cmpl-float v3, v3, v4

    .line 306
    .line 307
    if-lez v3, :cond_a

    .line 308
    move-object v10, v15

    .line 309
    goto :goto_8

    .line 310
    .line 311
    :cond_a
    move-object/from16 v8, p1

    .line 312
    const/4 v3, 0x3

    .line 313
    const/4 v4, 0x2

    .line 314
    const/4 v7, 0x1

    .line 315
    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    :cond_b
    :goto_8
    if-eqz v10, :cond_27

    .line 319
    .line 320
    iget-object v2, v0, Ldby;->d:Ldbz;

    .line 321
    .line 322
    iget-boolean v3, v2, Ldbz;->b:Z

    .line 323
    .line 324
    if-nez v3, :cond_22

    .line 325
    .line 326
    iget-object v3, v2, Lehl;->s:Lehl;

    .line 327
    const/4 v4, 0x0

    .line 328
    :cond_c
    :goto_9
    const/4 v5, 0x7

    .line 329
    .line 330
    const/16 v6, 0x10

    .line 331
    .line 332
    if-eqz v3, :cond_14

    .line 333
    .line 334
    instance-of v7, v3, Lekc;

    .line 335
    .line 336
    if-eqz v7, :cond_d

    .line 337
    .line 338
    check-cast v3, Lekc;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v5}, Lekc;->k(I)Z

    .line 342
    .line 343
    goto/16 :goto_14

    .line 344
    .line 345
    :cond_d
    iget v5, v3, Lehl;->t:I

    .line 346
    .line 347
    and-int/lit16 v5, v5, 0x400

    .line 348
    .line 349
    if-eqz v5, :cond_13

    .line 350
    .line 351
    instance-of v5, v3, Lewq;

    .line 352
    .line 353
    if-eqz v5, :cond_13

    .line 354
    move-object v5, v3

    .line 355
    .line 356
    check-cast v5, Lewq;

    .line 357
    .line 358
    iget-object v5, v5, Lewq;->E:Lehl;

    .line 359
    const/4 v7, 0x0

    .line 360
    .line 361
    :goto_a
    if-eqz v5, :cond_12

    .line 362
    .line 363
    iget v8, v5, Lehl;->t:I

    .line 364
    .line 365
    and-int/lit16 v8, v8, 0x400

    .line 366
    .line 367
    if-eqz v8, :cond_11

    .line 368
    .line 369
    add-int/lit8 v7, v7, 0x1

    .line 370
    const/4 v8, 0x1

    .line 371
    .line 372
    if-ne v7, v8, :cond_e

    .line 373
    move-object v3, v5

    .line 374
    goto :goto_b

    .line 375
    .line 376
    :cond_e
    if-nez v4, :cond_f

    .line 377
    .line 378
    new-instance v4, Ldzw;

    .line 379
    .line 380
    new-array v8, v6, [Lehl;

    .line 381
    const/4 v11, 0x0

    .line 382
    .line 383
    .line 384
    invoke-direct {v4, v8, v11}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 385
    .line 386
    :cond_f
    if-eqz v3, :cond_10

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v3}, Ldzw;->o(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_10
    invoke-virtual {v4, v5}, Ldzw;->o(Ljava/lang/Object;)V

    .line 393
    const/4 v3, 0x0

    .line 394
    .line 395
    :cond_11
    :goto_b
    iget-object v5, v5, Lehl;->w:Lehl;

    .line 396
    goto :goto_a

    .line 397
    :cond_12
    const/4 v8, 0x1

    .line 398
    .line 399
    if-eq v7, v8, :cond_c

    .line 400
    .line 401
    .line 402
    :cond_13
    invoke-static {v4}, Lehr;->R(Ldzw;)Lehl;

    .line 403
    move-result-object v3

    .line 404
    goto :goto_9

    .line 405
    .line 406
    :cond_14
    iget-object v3, v2, Lehl;->s:Lehl;

    .line 407
    .line 408
    iget-boolean v3, v3, Lehl;->C:Z

    .line 409
    .line 410
    if-nez v3, :cond_15

    .line 411
    .line 412
    const-string v3, "visitChildren called on an unattached node"

    .line 413
    .line 414
    .line 415
    invoke-static {v3}, Lesc;->d(Ljava/lang/String;)V

    .line 416
    .line 417
    :cond_15
    new-instance v3, Ldzw;

    .line 418
    .line 419
    new-array v4, v6, [Lehl;

    .line 420
    const/4 v11, 0x0

    .line 421
    .line 422
    .line 423
    invoke-direct {v3, v4, v11}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 424
    .line 425
    iget-object v4, v2, Lehl;->s:Lehl;

    .line 426
    .line 427
    iget-object v7, v4, Lehl;->w:Lehl;

    .line 428
    .line 429
    if-nez v7, :cond_16

    .line 430
    .line 431
    .line 432
    invoke-static {v3, v4}, Lehr;->ab(Ldzw;Lehl;)V

    .line 433
    goto :goto_c

    .line 434
    .line 435
    .line 436
    :cond_16
    invoke-virtual {v3, v7}, Ldzw;->o(Ljava/lang/Object;)V

    .line 437
    .line 438
    :cond_17
    :goto_c
    iget v4, v3, Ldzw;->b:I

    .line 439
    .line 440
    if-eqz v4, :cond_22

    .line 441
    .line 442
    add-int/lit8 v4, v4, -0x1

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v4}, Ldzw;->d(I)Ljava/lang/Object;

    .line 446
    move-result-object v4

    .line 447
    .line 448
    check-cast v4, Lehl;

    .line 449
    .line 450
    iget v7, v4, Lehl;->u:I

    .line 451
    .line 452
    and-int/lit16 v7, v7, 0x400

    .line 453
    .line 454
    if-nez v7, :cond_18

    .line 455
    .line 456
    .line 457
    invoke-static {v3, v4}, Lehr;->ab(Ldzw;Lehl;)V

    .line 458
    goto :goto_c

    .line 459
    .line 460
    :cond_18
    :goto_d
    if-eqz v4, :cond_17

    .line 461
    .line 462
    iget v7, v4, Lehl;->t:I

    .line 463
    .line 464
    and-int/lit16 v7, v7, 0x400

    .line 465
    .line 466
    if-eqz v7, :cond_21

    .line 467
    const/4 v7, 0x0

    .line 468
    .line 469
    :cond_19
    :goto_e
    if-eqz v4, :cond_17

    .line 470
    .line 471
    instance-of v8, v4, Lekc;

    .line 472
    .line 473
    if-eqz v8, :cond_1a

    .line 474
    .line 475
    check-cast v4, Lekc;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v5}, Lekc;->k(I)Z

    .line 479
    goto :goto_14

    .line 480
    .line 481
    :cond_1a
    iget v8, v4, Lehl;->t:I

    .line 482
    .line 483
    and-int/lit16 v8, v8, 0x400

    .line 484
    .line 485
    if-eqz v8, :cond_20

    .line 486
    .line 487
    instance-of v8, v4, Lewq;

    .line 488
    .line 489
    if-eqz v8, :cond_20

    .line 490
    move-object v8, v4

    .line 491
    .line 492
    check-cast v8, Lewq;

    .line 493
    .line 494
    iget-object v8, v8, Lewq;->E:Lehl;

    .line 495
    const/4 v11, 0x0

    .line 496
    .line 497
    :goto_f
    if-eqz v8, :cond_1f

    .line 498
    .line 499
    iget v12, v8, Lehl;->t:I

    .line 500
    .line 501
    and-int/lit16 v12, v12, 0x400

    .line 502
    .line 503
    if-eqz v12, :cond_1e

    .line 504
    .line 505
    add-int/lit8 v11, v11, 0x1

    .line 506
    const/4 v12, 0x1

    .line 507
    .line 508
    if-ne v11, v12, :cond_1b

    .line 509
    move-object v4, v8

    .line 510
    goto :goto_11

    .line 511
    .line 512
    :cond_1b
    if-nez v7, :cond_1c

    .line 513
    .line 514
    new-instance v7, Ldzw;

    .line 515
    .line 516
    new-array v12, v6, [Lehl;

    .line 517
    const/4 v13, 0x0

    .line 518
    .line 519
    .line 520
    invoke-direct {v7, v12, v13}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 521
    goto :goto_10

    .line 522
    :cond_1c
    const/4 v13, 0x0

    .line 523
    .line 524
    :goto_10
    if-eqz v4, :cond_1d

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7, v4}, Ldzw;->o(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_1d
    invoke-virtual {v7, v8}, Ldzw;->o(Ljava/lang/Object;)V

    .line 531
    const/4 v4, 0x0

    .line 532
    goto :goto_12

    .line 533
    :cond_1e
    :goto_11
    const/4 v13, 0x0

    .line 534
    .line 535
    :goto_12
    iget-object v8, v8, Lehl;->w:Lehl;

    .line 536
    goto :goto_f

    .line 537
    :cond_1f
    const/4 v8, 0x1

    .line 538
    const/4 v13, 0x0

    .line 539
    .line 540
    if-eq v11, v8, :cond_19

    .line 541
    goto :goto_13

    .line 542
    :cond_20
    const/4 v8, 0x1

    .line 543
    const/4 v13, 0x0

    .line 544
    .line 545
    .line 546
    :goto_13
    invoke-static {v7}, Lehr;->R(Ldzw;)Lehl;

    .line 547
    move-result-object v4

    .line 548
    goto :goto_e

    .line 549
    :cond_21
    const/4 v8, 0x1

    .line 550
    const/4 v13, 0x0

    .line 551
    .line 552
    iget-object v4, v4, Lehl;->w:Lehl;

    .line 553
    goto :goto_d

    .line 554
    :cond_22
    :goto_14
    const/4 v13, 0x0

    .line 555
    .line 556
    iget-object v2, v2, Ldbz;->a:Lcufg;

    .line 557
    .line 558
    .line 559
    invoke-interface {v2}, Lcufg;->a()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v10}, Lere;->b()V

    .line 563
    .line 564
    move-object/from16 v2, p1

    .line 565
    move-object v4, v9

    .line 566
    .line 567
    :goto_15
    sget-object v3, Leqw;->a:Leqw;

    .line 568
    .line 569
    iput-object v4, v0, Ldby;->e:Ljava/lang/Object;

    .line 570
    .line 571
    iput-object v2, v0, Ldby;->a:Ljava/lang/Object;

    .line 572
    const/4 v5, 0x0

    .line 573
    .line 574
    iput-object v5, v0, Ldby;->b:Ljava/lang/Object;

    .line 575
    const/4 v6, 0x3

    .line 576
    .line 577
    iput v6, v0, Ldby;->c:I

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4, v3, v0}, Lery;->r(Leqw;Lcudt;)Ljava/lang/Object;

    .line 581
    move-result-object v3

    .line 582
    .line 583
    if-ne v3, v1, :cond_23

    .line 584
    goto :goto_1a

    .line 585
    .line 586
    :cond_23
    :goto_16
    check-cast v3, Leqv;

    .line 587
    .line 588
    iget-object v3, v3, Leqv;->a:Ljava/util/List;

    .line 589
    .line 590
    .line 591
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 592
    move-result v7

    .line 593
    move v11, v13

    .line 594
    .line 595
    :goto_17
    if-ge v11, v7, :cond_25

    .line 596
    .line 597
    .line 598
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 599
    move-result-object v8

    .line 600
    move-object v9, v8

    .line 601
    .line 602
    check-cast v9, Lere;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v9}, Lere;->c()Z

    .line 606
    move-result v10

    .line 607
    .line 608
    if-nez v10, :cond_24

    .line 609
    .line 610
    iget-wide v14, v9, Lere;->a:J

    .line 611
    move-object v10, v2

    .line 612
    .line 613
    check-cast v10, Lere;

    .line 614
    .line 615
    iget-wide v5, v10, Lere;->a:J

    .line 616
    .line 617
    .line 618
    invoke-static {v14, v15, v5, v6}, La;->aN(JJ)Z

    .line 619
    move-result v5

    .line 620
    .line 621
    if-eqz v5, :cond_24

    .line 622
    .line 623
    iget-boolean v5, v9, Lere;->d:Z

    .line 624
    .line 625
    if-eqz v5, :cond_24

    .line 626
    goto :goto_18

    .line 627
    .line 628
    :cond_24
    add-int/lit8 v11, v11, 0x1

    .line 629
    const/4 v5, 0x0

    .line 630
    const/4 v6, 0x3

    .line 631
    goto :goto_17

    .line 632
    :cond_25
    const/4 v8, 0x0

    .line 633
    .line 634
    :goto_18
    check-cast v8, Lere;

    .line 635
    .line 636
    if-nez v8, :cond_26

    .line 637
    goto :goto_19

    .line 638
    .line 639
    .line 640
    :cond_26
    invoke-virtual {v8}, Lere;->b()V

    .line 641
    goto :goto_15

    .line 642
    .line 643
    :cond_27
    :goto_19
    sget-object v0, Lcubp;->a:Lcubp;

    .line 644
    return-object v0

    .line 645
    :cond_28
    :goto_1a
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ldby;

    .line 3
    .line 4
    iget-object p0, p0, Ldby;->d:Ldbz;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Ldby;-><init>(Ldbz;Lcudt;)V

    .line 8
    .line 9
    iput-object p1, v0, Ldby;->e:Ljava/lang/Object;

    .line 10
    return-object v0
.end method
