.class public final synthetic Ludf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfii;


# instance fields
.field public final synthetic a:Ludg;


# direct methods
.method public synthetic constructor <init>(Ludg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ludf;->a:Ludg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final lV(Lbfib;)V
    .locals 24

    .line 1
    sget-object v0, Latsw;->q:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p1 .. p1}, Lbfib;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    move-object/from16 v0, p0

    .line 13
    .line 14
    iget-object v1, v0, Ludf;->a:Ludg;

    .line 15
    .line 16
    iget-boolean v2, v1, Ludg;->r:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_d

    .line 21
    .line 22
    :cond_0
    invoke-interface/range {p1 .. p1}, Lbfib;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ludo;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ludo;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v1, v1, Ludg;->t:Lbchg;

    .line 40
    .line 41
    invoke-interface/range {p1 .. p1}, Lbfib;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ludo;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ludo;->a()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eq v2, v4, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v3, v4

    .line 58
    :goto_0
    invoke-virtual {v1, v3}, Lbchg;->aB(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-interface/range {p1 .. p1}, Lbfib;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ludo;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ludo;->c()Ludn;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v5, v1, Ludg;->l:Lujb;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lujb;->f()Luiz;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v6, v2, Ludn;->d:Luiz;

    .line 88
    .line 89
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_16

    .line 94
    .line 95
    iget-object v6, v2, Ludn;->c:Luik;

    .line 96
    .line 97
    iget-object v7, v6, Luik;->a:Luif;

    .line 98
    .line 99
    invoke-virtual {v7}, Luif;->k()Lcazz;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eqz v7, :cond_16

    .line 104
    .line 105
    iget v8, v7, Lcazz;->c:I

    .line 106
    .line 107
    invoke-static {v8}, La;->bj(I)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_16

    .line 112
    .line 113
    const/4 v9, 0x2

    .line 114
    if-eq v8, v9, :cond_16

    .line 115
    .line 116
    iget-object v8, v2, Ludn;->a:Lujb;

    .line 117
    .line 118
    iget-boolean v10, v7, Lcazz;->e:Z

    .line 119
    .line 120
    const/4 v11, 0x3

    .line 121
    if-nez v10, :cond_3

    .line 122
    .line 123
    iget-object v2, v2, Ludn;->b:Lbqfj;

    .line 124
    .line 125
    invoke-virtual {v2}, Lbqfj;->f()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lacne;

    .line 130
    .line 131
    invoke-virtual {v1, v2, v8, v6, v11}, Ludg;->t(Lacne;Lujb;Luik;I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    iget-object v10, v1, Ludg;->m:Luik;

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v12, v1, Ludg;->t:Lbchg;

    .line 141
    .line 142
    invoke-virtual {v12}, Lbchg;->av()Lbfib;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-interface {v13}, Lbfib;->c()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    check-cast v13, Ludz;

    .line 151
    .line 152
    iget-object v14, v6, Luik;->a:Luif;

    .line 153
    .line 154
    invoke-virtual {v14}, Luif;->d()I

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    const/4 v15, 0x0

    .line 159
    if-eq v14, v4, :cond_4

    .line 160
    .line 161
    new-instance v5, Ludh;

    .line 162
    .line 163
    invoke-direct {v5, v15, v15, v15, v3}, Ludh;-><init>(Lujb;Luik;Lubc;Z)V

    .line 164
    .line 165
    .line 166
    move/from16 p1, v9

    .line 167
    .line 168
    move-object/from16 v17, v12

    .line 169
    .line 170
    move v9, v3

    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :cond_4
    sget v14, Lbqpa;->d:I

    .line 174
    .line 175
    new-instance v14, Lbqov;

    .line 176
    .line 177
    invoke-direct {v14}, Lbqov;-><init>()V

    .line 178
    .line 179
    .line 180
    move/from16 p1, v9

    .line 181
    .line 182
    const/4 v9, -0x1

    .line 183
    move v11, v3

    .line 184
    move v4, v9

    .line 185
    :goto_1
    invoke-virtual {v8}, Lujb;->d()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-ge v11, v3, :cond_7

    .line 190
    .line 191
    invoke-virtual {v8, v11}, Lujb;->e(I)Luiz;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v3}, Luiz;->ax()Z

    .line 196
    .line 197
    .line 198
    move-result v17

    .line 199
    if-eqz v17, :cond_6

    .line 200
    .line 201
    if-eq v4, v9, :cond_5

    .line 202
    .line 203
    new-instance v5, Ludh;

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    invoke-direct {v5, v15, v15, v15, v3}, Ludh;-><init>(Lujb;Luik;Lubc;Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_5
    const/4 v3, 0x0

    .line 211
    invoke-virtual {v14, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    move v4, v11

    .line 215
    goto :goto_2

    .line 216
    :cond_6
    invoke-virtual {v14, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_7
    if-ne v4, v9, :cond_8

    .line 223
    .line 224
    new-instance v5, Ludh;

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    invoke-direct {v5, v15, v15, v15, v3}, Ludh;-><init>(Lujb;Luik;Lubc;Z)V

    .line 228
    .line 229
    .line 230
    :goto_3
    move v9, v3

    .line 231
    move-object/from16 v17, v12

    .line 232
    .line 233
    goto/16 :goto_6

    .line 234
    .line 235
    :cond_8
    invoke-virtual {v14}, Lbqov;->h()Lbqpa;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v4, v3}, Lujb;->h(ILjava/util/List;)Lujb;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v8, v4}, Lujb;->e(I)Luiz;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iget-object v9, v6, Luik;->a:Luif;

    .line 248
    .line 249
    iget-object v10, v10, Luik;->a:Luif;

    .line 250
    .line 251
    iget v11, v5, Luiz;->e:I

    .line 252
    .line 253
    if-eqz v13, :cond_a

    .line 254
    .line 255
    invoke-virtual {v13}, Ludz;->a()Luay;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    if-nez v14, :cond_9

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_9
    invoke-virtual {v13}, Ludz;->a()Luay;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    check-cast v13, Luau;

    .line 270
    .line 271
    iget-object v13, v13, Luau;->h:Lbqfj;

    .line 272
    .line 273
    invoke-virtual {v13}, Lbqfj;->h()Z

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    if-eqz v14, :cond_a

    .line 278
    .line 279
    invoke-virtual {v13}, Lbqfj;->c()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    check-cast v13, Lubc;

    .line 284
    .line 285
    iget-object v14, v13, Lubc;->a:Luiz;

    .line 286
    .line 287
    move/from16 v18, v11

    .line 288
    .line 289
    move-object/from16 v17, v12

    .line 290
    .line 291
    iget-wide v11, v5, Luiz;->Y:J

    .line 292
    .line 293
    move-wide/from16 v19, v11

    .line 294
    .line 295
    iget-wide v11, v14, Luiz;->Y:J

    .line 296
    .line 297
    cmp-long v5, v11, v19

    .line 298
    .line 299
    if-nez v5, :cond_b

    .line 300
    .line 301
    iget v11, v13, Lubc;->b:I

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_a
    :goto_4
    move/from16 v18, v11

    .line 305
    .line 306
    move-object/from16 v17, v12

    .line 307
    .line 308
    :cond_b
    move/from16 v11, v18

    .line 309
    .line 310
    :goto_5
    iget v4, v4, Luiz;->e:I

    .line 311
    .line 312
    invoke-static {v9, v10, v11, v4}, Lrza;->V(Luif;Luif;II)Lbqfj;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-nez v9, :cond_c

    .line 321
    .line 322
    new-instance v5, Ludh;

    .line 323
    .line 324
    const/4 v9, 0x0

    .line 325
    invoke-direct {v5, v15, v15, v15, v9}, Ludh;-><init>(Lujb;Luik;Lubc;Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_c
    const/4 v9, 0x0

    .line 330
    new-instance v10, Luij;

    .line 331
    .line 332
    invoke-direct {v10}, Luij;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    check-cast v11, Luif;

    .line 340
    .line 341
    iput-object v11, v10, Luij;->a:Luif;

    .line 342
    .line 343
    invoke-virtual {v6}, Luik;->i()Lcgfb;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-virtual {v10, v11}, Luij;->c(Lcgfb;)V

    .line 348
    .line 349
    .line 350
    iget-object v11, v6, Luik;->c:Lcbuw;

    .line 351
    .line 352
    iput-object v11, v10, Luij;->c:Lcbuw;

    .line 353
    .line 354
    iget-object v11, v6, Luik;->d:Lbqpa;

    .line 355
    .line 356
    invoke-virtual {v10, v11}, Luij;->e(Lbqpa;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6}, Luik;->h()Lcgey;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-virtual {v10, v6}, Luij;->d(Lcgey;)V

    .line 364
    .line 365
    .line 366
    new-instance v6, Luik;

    .line 367
    .line 368
    invoke-direct {v6, v10}, Luik;-><init>(Luij;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Lujb;->f()Luiz;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    if-nez v10, :cond_d

    .line 376
    .line 377
    sget-object v11, Ludi;->a:Lbraj;

    .line 378
    .line 379
    sget-object v12, Lbfgu;->a:Lbfgu;

    .line 380
    .line 381
    const-string v13, "No selected route."

    .line 382
    .line 383
    const/16 v14, 0x800

    .line 384
    .line 385
    invoke-static {v12, v13, v14, v11}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 386
    .line 387
    .line 388
    :cond_d
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    check-cast v5, Luif;

    .line 396
    .line 397
    invoke-virtual {v5}, Luif;->m()Lcgeu;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    iget-object v5, v5, Lcgeu;->c:Lcges;

    .line 402
    .line 403
    if-nez v5, :cond_e

    .line 404
    .line 405
    sget-object v5, Lcges;->a:Lcges;

    .line 406
    .line 407
    :cond_e
    iget-object v5, v5, Lcges;->e:Lcegi;

    .line 408
    .line 409
    invoke-interface {v5, v4}, Lcegi;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    check-cast v5, Lcazw;

    .line 414
    .line 415
    iget v5, v5, Lcazw;->o:I

    .line 416
    .line 417
    new-instance v11, Lubc;

    .line 418
    .line 419
    invoke-direct {v11, v10, v4, v5}, Lubc;-><init>(Luiz;II)V

    .line 420
    .line 421
    .line 422
    new-instance v5, Ludh;

    .line 423
    .line 424
    const/4 v4, 0x1

    .line 425
    invoke-direct {v5, v3, v6, v11, v4}, Ludh;-><init>(Lujb;Luik;Lubc;Z)V

    .line 426
    .line 427
    .line 428
    :goto_6
    iget-boolean v3, v5, Ludh;->d:Z

    .line 429
    .line 430
    if-eqz v3, :cond_16

    .line 431
    .line 432
    iget-object v3, v5, Ludh;->a:Lujb;

    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    move-object v4, v3

    .line 438
    check-cast v4, Luhw;

    .line 439
    .line 440
    iget v4, v4, Luhw;->b:I

    .line 441
    .line 442
    invoke-virtual {v8, v4}, Lujb;->e(I)Luiz;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    iget-object v8, v1, Ludg;->f:Ltza;

    .line 447
    .line 448
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    iget-object v2, v2, Ludn;->b:Lbqfj;

    .line 452
    .line 453
    invoke-virtual {v2}, Lbqfj;->f()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Lacne;

    .line 458
    .line 459
    iget-boolean v7, v7, Lcazz;->e:Z

    .line 460
    .line 461
    sget-object v10, Lbyrj;->a:Lbyrj;

    .line 462
    .line 463
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    sget-object v11, Lbyrt;->a:Lbyrt;

    .line 468
    .line 469
    invoke-virtual {v11}, Lcefq;->createBuilder()Lcefi;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    check-cast v11, Lbvvm;

    .line 474
    .line 475
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    move v13, v9

    .line 480
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v14

    .line 484
    if-eqz v14, :cond_12

    .line 485
    .line 486
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    check-cast v14, Luiz;

    .line 491
    .line 492
    if-ne v13, v4, :cond_11

    .line 493
    .line 494
    iget v9, v14, Luiz;->I:I

    .line 495
    .line 496
    iget v15, v6, Luiz;->I:I

    .line 497
    .line 498
    sub-int/2addr v9, v15

    .line 499
    iget-object v15, v6, Luiz;->t:Lcayd;

    .line 500
    .line 501
    if-nez v15, :cond_f

    .line 502
    .line 503
    move-object/from16 v19, v2

    .line 504
    .line 505
    move-object/from16 v20, v8

    .line 506
    .line 507
    move-object/from16 v22, v12

    .line 508
    .line 509
    move/from16 v21, v13

    .line 510
    .line 511
    const/4 v0, 0x0

    .line 512
    :goto_8
    const/4 v2, 0x1

    .line 513
    goto/16 :goto_a

    .line 514
    .line 515
    :cond_f
    invoke-virtual {v15}, Lcefq;->toBuilder()Lcefi;

    .line 516
    .line 517
    .line 518
    move-result-object v19

    .line 519
    move-object/from16 v0, v19

    .line 520
    .line 521
    check-cast v0, Lbvvm;

    .line 522
    .line 523
    move-object/from16 v19, v2

    .line 524
    .line 525
    move-object/from16 v20, v8

    .line 526
    .line 527
    const/4 v2, 0x0

    .line 528
    :goto_9
    iget-object v8, v15, Lcayd;->c:Lcegi;

    .line 529
    .line 530
    invoke-interface {v8}, Lcegi;->size()I

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    if-ge v2, v8, :cond_10

    .line 535
    .line 536
    iget-object v8, v15, Lcayd;->c:Lcegi;

    .line 537
    .line 538
    invoke-interface {v8, v2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v8

    .line 542
    check-cast v8, Lcaxe;

    .line 543
    .line 544
    iget v8, v8, Lcaxe;->c:I

    .line 545
    .line 546
    move/from16 v21, v8

    .line 547
    .line 548
    iget-object v8, v15, Lcayd;->c:Lcegi;

    .line 549
    .line 550
    invoke-interface {v8, v2}, Lcegi;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    check-cast v8, Lcaxe;

    .line 555
    .line 556
    invoke-virtual {v8}, Lcefq;->toBuilder()Lcefi;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    move-object/from16 v22, v12

    .line 561
    .line 562
    add-int v12, v21, v9

    .line 563
    .line 564
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 565
    .line 566
    .line 567
    move/from16 v21, v13

    .line 568
    .line 569
    iget-object v13, v8, Lcefi;->instance:Lcefq;

    .line 570
    .line 571
    check-cast v13, Lcaxe;

    .line 572
    .line 573
    move-object/from16 v23, v8

    .line 574
    .line 575
    iget v8, v13, Lcaxe;->b:I

    .line 576
    .line 577
    const/16 v16, 0x1

    .line 578
    .line 579
    or-int/lit8 v8, v8, 0x1

    .line 580
    .line 581
    iput v8, v13, Lcaxe;->b:I

    .line 582
    .line 583
    iput v12, v13, Lcaxe;->c:I

    .line 584
    .line 585
    invoke-virtual/range {v23 .. v23}, Lcefi;->build()Lcefq;

    .line 586
    .line 587
    .line 588
    move-result-object v8

    .line 589
    check-cast v8, Lcaxe;

    .line 590
    .line 591
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 592
    .line 593
    .line 594
    iget-object v12, v0, Lbvvm;->instance:Lcefq;

    .line 595
    .line 596
    check-cast v12, Lcayd;

    .line 597
    .line 598
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v12}, Lcayd;->a()V

    .line 602
    .line 603
    .line 604
    iget-object v12, v12, Lcayd;->c:Lcegi;

    .line 605
    .line 606
    invoke-interface {v12, v2, v8}, Lcegi;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    add-int/lit8 v2, v2, 0x1

    .line 610
    .line 611
    move/from16 v13, v21

    .line 612
    .line 613
    move-object/from16 v12, v22

    .line 614
    .line 615
    goto :goto_9

    .line 616
    :cond_10
    move-object/from16 v22, v12

    .line 617
    .line 618
    move/from16 v21, v13

    .line 619
    .line 620
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Lcayd;

    .line 625
    .line 626
    goto :goto_8

    .line 627
    :goto_a
    invoke-static {v14, v0, v9, v2}, Lrzx;->C(Luiz;Lcayd;IZ)Lbyru;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v11, v0}, Lbvvm;->z(Lbyru;)V

    .line 632
    .line 633
    .line 634
    goto :goto_b

    .line 635
    :cond_11
    move-object/from16 v19, v2

    .line 636
    .line 637
    move-object/from16 v20, v8

    .line 638
    .line 639
    move-object/from16 v22, v12

    .line 640
    .line 641
    move/from16 v21, v13

    .line 642
    .line 643
    invoke-static {v14}, Lrzx;->B(Luiz;)Lbyru;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v11, v0}, Lbvvm;->z(Lbyru;)V

    .line 648
    .line 649
    .line 650
    :goto_b
    add-int/lit8 v13, v21, 0x1

    .line 651
    .line 652
    move-object/from16 v0, p0

    .line 653
    .line 654
    move-object/from16 v2, v19

    .line 655
    .line 656
    move-object/from16 v8, v20

    .line 657
    .line 658
    move-object/from16 v12, v22

    .line 659
    .line 660
    const/4 v9, 0x0

    .line 661
    const/4 v15, 0x0

    .line 662
    goto/16 :goto_7

    .line 663
    .line 664
    :cond_12
    move-object/from16 v19, v2

    .line 665
    .line 666
    move-object/from16 v20, v8

    .line 667
    .line 668
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Lbyrt;

    .line 673
    .line 674
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 675
    .line 676
    .line 677
    iget-object v2, v10, Lcefi;->instance:Lcefq;

    .line 678
    .line 679
    check-cast v2, Lbyrj;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    iput-object v0, v2, Lbyrj;->c:Lbyrt;

    .line 685
    .line 686
    iget v0, v2, Lbyrj;->b:I

    .line 687
    .line 688
    const/16 v16, 0x1

    .line 689
    .line 690
    or-int/lit8 v0, v0, 0x1

    .line 691
    .line 692
    iput v0, v2, Lbyrj;->b:I

    .line 693
    .line 694
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 695
    .line 696
    .line 697
    iget-object v0, v10, Lcefi;->instance:Lcefq;

    .line 698
    .line 699
    check-cast v0, Lbyrj;

    .line 700
    .line 701
    iget v2, v0, Lbyrj;->b:I

    .line 702
    .line 703
    or-int/lit8 v2, v2, 0x4

    .line 704
    .line 705
    iput v2, v0, Lbyrj;->b:I

    .line 706
    .line 707
    iput v4, v0, Lbyrj;->e:I

    .line 708
    .line 709
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 710
    .line 711
    .line 712
    iget-object v0, v10, Lcefi;->instance:Lcefq;

    .line 713
    .line 714
    check-cast v0, Lbyrj;

    .line 715
    .line 716
    iget v2, v0, Lbyrj;->b:I

    .line 717
    .line 718
    or-int/lit8 v2, v2, 0x8

    .line 719
    .line 720
    iput v2, v0, Lbyrj;->b:I

    .line 721
    .line 722
    iput-boolean v7, v0, Lbyrj;->f:Z

    .line 723
    .line 724
    invoke-static/range {v19 .. v19}, Lrzx;->A(Lacne;)Lbyrn;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    if-eqz v0, :cond_13

    .line 729
    .line 730
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 731
    .line 732
    .line 733
    iget-object v2, v10, Lcefi;->instance:Lcefq;

    .line 734
    .line 735
    check-cast v2, Lbyrj;

    .line 736
    .line 737
    iput-object v0, v2, Lbyrj;->d:Lbyrn;

    .line 738
    .line 739
    iget v0, v2, Lbyrj;->b:I

    .line 740
    .line 741
    or-int/lit8 v0, v0, 0x2

    .line 742
    .line 743
    iput v0, v2, Lbyrj;->b:I

    .line 744
    .line 745
    :cond_13
    sget-object v0, Lbyqq;->a:Lbyqq;

    .line 746
    .line 747
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    check-cast v2, Lbyrj;

    .line 756
    .line 757
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 758
    .line 759
    .line 760
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 761
    .line 762
    check-cast v4, Lbyqq;

    .line 763
    .line 764
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    iput-object v2, v4, Lbyqq;->c:Ljava/lang/Object;

    .line 768
    .line 769
    const/4 v2, 0x3

    .line 770
    iput v2, v4, Lbyqq;->b:I

    .line 771
    .line 772
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, Lbyqq;

    .line 777
    .line 778
    move-object/from16 v8, v20

    .line 779
    .line 780
    check-cast v8, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;

    .line 781
    .line 782
    invoke-virtual {v8, v0}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->b(Lbyqq;)Lbyrl;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    iget-object v0, v0, Lbyrl;->c:Lcegi;

    .line 787
    .line 788
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-eqz v2, :cond_15

    .line 797
    .line 798
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    check-cast v2, Lbyrk;

    .line 803
    .line 804
    iget v4, v2, Lbyrk;->b:I

    .line 805
    .line 806
    const/16 v7, 0xa

    .line 807
    .line 808
    if-ne v4, v7, :cond_14

    .line 809
    .line 810
    iget-object v0, v2, Lbyrk;->c:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, Lbyrh;

    .line 813
    .line 814
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    goto :goto_c

    .line 819
    :cond_15
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 820
    .line 821
    :goto_c
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-eqz v2, :cond_16

    .line 826
    .line 827
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, Lbyrh;

    .line 832
    .line 833
    iget-boolean v0, v0, Lbyrh;->b:Z

    .line 834
    .line 835
    if-eqz v0, :cond_16

    .line 836
    .line 837
    iput-object v3, v1, Ludg;->l:Lujb;

    .line 838
    .line 839
    iget-object v0, v1, Ludg;->l:Lujb;

    .line 840
    .line 841
    invoke-virtual {v0}, Lujb;->f()Luiz;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0, v6}, Luiz;->ao(Luiz;)V

    .line 849
    .line 850
    .line 851
    iget-object v0, v5, Ludh;->b:Luik;

    .line 852
    .line 853
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    .line 855
    .line 856
    iput-object v0, v1, Ludg;->m:Luik;

    .line 857
    .line 858
    iget-object v0, v1, Ludg;->l:Lujb;

    .line 859
    .line 860
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    iget-object v2, v1, Ludg;->m:Luik;

    .line 864
    .line 865
    iget-object v3, v5, Ludh;->c:Lubc;

    .line 866
    .line 867
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    move-object/from16 v4, v17

    .line 871
    .line 872
    invoke-virtual {v4, v0, v2, v3}, Lbchg;->aF(Lujb;Luik;Lubc;)V

    .line 873
    .line 874
    .line 875
    iget-object v0, v1, Ludg;->l:Lujb;

    .line 876
    .line 877
    invoke-virtual {v1, v0}, Ludg;->p(Lujb;)V

    .line 878
    .line 879
    .line 880
    :cond_16
    :goto_d
    return-void
.end method
