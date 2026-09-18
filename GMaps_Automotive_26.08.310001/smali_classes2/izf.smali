.class public final synthetic Lizf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lizj;


# direct methods
.method public synthetic constructor <init>(Lizj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lizf;->a:Lizj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lmvs;

    .line 4
    .line 5
    new-instance v1, Lize;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lize;-><init>(I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    iget-object v2, v2, Lizf;->a:Lizj;

    .line 15
    .line 16
    iget-object v3, v2, Lizj;->n:Lhyd;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Lhyd;->b(Lhyb;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lrcf;->bT:Lrca;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v4, v2, Lizj;->r:Lixc;

    .line 27
    .line 28
    iget-object v5, v4, Lixc;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v5}, Ltfo;->f()Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v7, v4, Lixc;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v7, v1, v6}, Lixc;->al(Lrbu;Lrca;Lj$/time/Instant;)V

    .line 40
    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Lizi;->f:Lizi;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lizj;->e(Lizi;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance v1, Lize;

    .line 51
    .line 52
    const/16 v6, 0xb

    .line 53
    .line 54
    invoke-direct {v1, v6}, Lize;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lhyd;->b(Lhyb;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lizj;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    sget-object v0, Lizi;->t:Lizi;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lizj;->e(Lizi;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v1, v2, Lizj;->i:Lnqg;

    .line 73
    .line 74
    iget-object v6, v2, Lizj;->e:Ltfo;

    .line 75
    .line 76
    invoke-interface {v1}, Lnqg;->c()Lnth;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-interface {v6}, Ltfo;->f()Lj$/time/Instant;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-wide v9, v0, Lmvs;->e:J

    .line 85
    .line 86
    invoke-static {v9, v10}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v9}, Lacqy;->b(Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Duration;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v4}, Lixc;->ag()Lj$/time/Instant;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v4}, Lixc;->ah()Lj$/time/Instant;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    iget v11, v0, Lmvs;->b:I

    .line 109
    .line 110
    and-int/lit8 v11, v11, 0x10

    .line 111
    .line 112
    if-eqz v11, :cond_3

    .line 113
    .line 114
    iget-object v11, v0, Lmvs;->f:Lmvq;

    .line 115
    .line 116
    if-nez v11, :cond_2

    .line 117
    .line 118
    sget-object v11, Lmvq;->a:Lmvq;

    .line 119
    .line 120
    :cond_2
    iget-wide v11, v11, Lmvq;->c:J

    .line 121
    .line 122
    invoke-static {v11, v12}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    sget-object v11, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 131
    .line 132
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lixc;->ag()Lj$/time/Instant;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-virtual {v4}, Lixc;->ah()Lj$/time/Instant;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget-object v13, Lrcf;->bP:Lrca;

    .line 147
    .line 148
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v11}, Lanvh;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v12, v4}, Lanvh;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lj$/time/Instant;

    .line 160
    .line 161
    invoke-static {v7, v13, v4}, Lixc;->al(Lrbu;Lrca;Lj$/time/Instant;)V

    .line 162
    .line 163
    .line 164
    iget v4, v0, Lmvs;->b:I

    .line 165
    .line 166
    and-int/lit8 v4, v4, 0x10

    .line 167
    .line 168
    const/4 v12, 0x1

    .line 169
    if-eqz v4, :cond_6

    .line 170
    .line 171
    iget-object v4, v0, Lmvs;->f:Lmvq;

    .line 172
    .line 173
    if-nez v4, :cond_4

    .line 174
    .line 175
    sget-object v4, Lmvq;->a:Lmvq;

    .line 176
    .line 177
    :cond_4
    iget v4, v4, Lmvq;->d:I

    .line 178
    .line 179
    invoke-static {v4}, La;->af(I)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_5

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    move v12, v4

    .line 187
    :cond_6
    :goto_1
    invoke-virtual {v11, v9}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    const/4 v9, 0x5

    .line 192
    const/4 v13, 0x4

    .line 193
    const/4 v14, 0x2

    .line 194
    const/4 v15, 0x0

    .line 195
    if-lez v4, :cond_20

    .line 196
    .line 197
    invoke-virtual {v11, v10}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-gez v4, :cond_7

    .line 202
    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    :cond_7
    invoke-static {v11, v10}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    const/4 v10, 0x3

    .line 210
    if-eqz v4, :cond_9

    .line 211
    .line 212
    if-ne v12, v10, :cond_8

    .line 213
    .line 214
    new-instance v4, Lize;

    .line 215
    .line 216
    invoke-direct {v4, v14}, Lize;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v4}, Lhyd;->b(Lhyb;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    sget-object v3, Lizi;->i:Lizi;

    .line 224
    .line 225
    goto/16 :goto_6

    .line 226
    .line 227
    :cond_9
    :goto_2
    invoke-static {v0}, Lmwc;->a(Lmvs;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_11

    .line 232
    .line 233
    invoke-static {v0}, Lmwc;->b(Lmvs;)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_10

    .line 238
    .line 239
    add-int/lit8 v3, v3, -0x1

    .line 240
    .line 241
    if-eqz v3, :cond_f

    .line 242
    .line 243
    if-eq v3, v14, :cond_e

    .line 244
    .line 245
    if-eq v3, v10, :cond_d

    .line 246
    .line 247
    if-eq v3, v13, :cond_c

    .line 248
    .line 249
    if-eq v3, v9, :cond_b

    .line 250
    .line 251
    const/4 v4, 0x6

    .line 252
    if-ne v3, v4, :cond_a

    .line 253
    .line 254
    sget-object v3, Lizi;->n:Lizi;

    .line 255
    .line 256
    goto/16 :goto_6

    .line 257
    .line 258
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    const-string v1, "CarNavRestoreLoader should not use FAILED_SHOULD_RESTORE_CHECK"

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_b
    sget-object v3, Lizi;->e:Lizi;

    .line 267
    .line 268
    goto/16 :goto_6

    .line 269
    .line 270
    :cond_c
    sget-object v3, Lizi;->m:Lizi;

    .line 271
    .line 272
    goto/16 :goto_6

    .line 273
    .line 274
    :cond_d
    sget-object v3, Lizi;->s:Lizi;

    .line 275
    .line 276
    goto/16 :goto_6

    .line 277
    .line 278
    :cond_e
    sget-object v3, Lizi;->o:Lizi;

    .line 279
    .line 280
    goto/16 :goto_6

    .line 281
    .line 282
    :cond_f
    sget-object v3, Lizi;->f:Lizi;

    .line 283
    .line 284
    goto/16 :goto_6

    .line 285
    .line 286
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    const-string v1, "Required value was null."

    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_11
    sget-object v4, Lmwc;->b:Lj$/time/Duration;

    .line 295
    .line 296
    invoke-virtual {v6, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-lez v4, :cond_12

    .line 301
    .line 302
    sget-object v3, Lizi;->l:Lizi;

    .line 303
    .line 304
    goto/16 :goto_6

    .line 305
    .line 306
    :cond_12
    if-nez v8, :cond_17

    .line 307
    .line 308
    iget-object v4, v0, Lmvs;->g:Lmvr;

    .line 309
    .line 310
    if-nez v4, :cond_13

    .line 311
    .line 312
    sget-object v4, Lmvr;->a:Lmvr;

    .line 313
    .line 314
    :cond_13
    iget v4, v4, Lmvr;->b:I

    .line 315
    .line 316
    and-int/2addr v4, v14

    .line 317
    if-eqz v4, :cond_16

    .line 318
    .line 319
    iget-object v4, v0, Lmvs;->g:Lmvr;

    .line 320
    .line 321
    if-nez v4, :cond_14

    .line 322
    .line 323
    sget-object v4, Lmvr;->a:Lmvr;

    .line 324
    .line 325
    :cond_14
    iget-object v4, v4, Lmvr;->d:Laiwk;

    .line 326
    .line 327
    if-nez v4, :cond_15

    .line 328
    .line 329
    sget-object v4, Laiwk;->a:Laiwk;

    .line 330
    .line 331
    :cond_15
    iget-wide v11, v4, Laiwk;->c:D

    .line 332
    .line 333
    iget-wide v9, v4, Laiwk;->d:D

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_16
    :goto_3
    move-object v3, v15

    .line 337
    goto/16 :goto_6

    .line 338
    .line 339
    :cond_17
    iget-wide v9, v8, Lnth;->d:D

    .line 340
    .line 341
    iget-wide v11, v8, Lnth;->c:D

    .line 342
    .line 343
    :goto_4
    move-wide/from16 v18, v9

    .line 344
    .line 345
    move-wide/from16 v16, v11

    .line 346
    .line 347
    iget-object v4, v0, Lmvs;->c:Lakue;

    .line 348
    .line 349
    if-nez v4, :cond_18

    .line 350
    .line 351
    sget-object v4, Lakue;->a:Lakue;

    .line 352
    .line 353
    :cond_18
    iget-object v4, v4, Lakue;->c:Laktw;

    .line 354
    .line 355
    if-nez v4, :cond_19

    .line 356
    .line 357
    sget-object v4, Laktw;->a:Laktw;

    .line 358
    .line 359
    :cond_19
    iget-object v4, v4, Laktw;->e:Lajre;

    .line 360
    .line 361
    invoke-static {v4}, Lwmd;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Laiua;

    .line 366
    .line 367
    iget v8, v4, Laiua;->b:I

    .line 368
    .line 369
    and-int/lit8 v8, v8, 0x8

    .line 370
    .line 371
    if-eqz v8, :cond_16

    .line 372
    .line 373
    iget-object v8, v4, Laiua;->f:Laigv;

    .line 374
    .line 375
    if-nez v8, :cond_1a

    .line 376
    .line 377
    sget-object v8, Laigv;->a:Laigv;

    .line 378
    .line 379
    :cond_1a
    iget-wide v8, v8, Laigv;->c:D

    .line 380
    .line 381
    iget-object v4, v4, Laiua;->f:Laigv;

    .line 382
    .line 383
    if-nez v4, :cond_1b

    .line 384
    .line 385
    sget-object v4, Laigv;->a:Laigv;

    .line 386
    .line 387
    :cond_1b
    iget-wide v10, v4, Laigv;->d:D

    .line 388
    .line 389
    move-wide/from16 v20, v8

    .line 390
    .line 391
    move-wide/from16 v22, v10

    .line 392
    .line 393
    invoke-static/range {v16 .. v23}, Lpro;->ag(DDDD)F

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    float-to-double v8, v4

    .line 398
    const-wide v10, 0x407f400000000000L    # 500.0

    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    cmpg-double v4, v8, v10

    .line 404
    .line 405
    if-gez v4, :cond_16

    .line 406
    .line 407
    iget-object v4, v0, Lmvs;->c:Lakue;

    .line 408
    .line 409
    if-nez v4, :cond_1c

    .line 410
    .line 411
    sget-object v4, Lakue;->a:Lakue;

    .line 412
    .line 413
    :cond_1c
    iget-object v4, v4, Lakue;->c:Laktw;

    .line 414
    .line 415
    if-nez v4, :cond_1d

    .line 416
    .line 417
    sget-object v4, Laktw;->a:Laktw;

    .line 418
    .line 419
    :cond_1d
    iget-object v4, v4, Laktw;->e:Lajre;

    .line 420
    .line 421
    invoke-interface {v4}, Lajre;->size()I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-le v4, v14, :cond_1e

    .line 426
    .line 427
    new-instance v4, Lize;

    .line 428
    .line 429
    const/4 v6, 0x3

    .line 430
    invoke-direct {v4, v6}, Lize;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v4}, Lhyd;->b(Lhyb;)V

    .line 434
    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_1e
    sget-object v4, Lmwc;->c:Lj$/time/Duration;

    .line 438
    .line 439
    invoke-virtual {v6, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-gez v4, :cond_1f

    .line 444
    .line 445
    new-instance v4, Lize;

    .line 446
    .line 447
    invoke-direct {v4, v13}, Lize;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v4}, Lhyd;->b(Lhyb;)V

    .line 451
    .line 452
    .line 453
    goto :goto_3

    .line 454
    :cond_1f
    sget-object v3, Lizi;->p:Lizi;

    .line 455
    .line 456
    goto :goto_6

    .line 457
    :cond_20
    :goto_5
    sget-object v3, Lizi;->h:Lizi;

    .line 458
    .line 459
    :goto_6
    if-eqz v3, :cond_21

    .line 460
    .line 461
    invoke-virtual {v2, v3}, Lizj;->e(Lizi;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_21
    invoke-static {v0}, Lmwc;->a(Lmvs;)Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_28

    .line 470
    .line 471
    invoke-virtual {v2, v13}, Lizj;->g(I)V

    .line 472
    .line 473
    .line 474
    sget-object v3, Labzw;->BD:Labzw;

    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v3}, Lizj;->c(Labzw;)V

    .line 480
    .line 481
    .line 482
    sget-object v3, Lrcf;->bR:Lrca;

    .line 483
    .line 484
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    invoke-interface {v5}, Ltfo;->f()Lj$/time/Instant;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-static {v7, v3, v4}, Lixc;->al(Lrbu;Lrca;Lj$/time/Instant;)V

    .line 495
    .line 496
    .line 497
    iget-object v3, v2, Lizj;->p:Lizv;

    .line 498
    .line 499
    invoke-virtual {v3}, Lizv;->q()Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_22

    .line 504
    .line 505
    sget-object v0, Labzw;->BE:Labzw;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v0}, Lizj;->c(Labzw;)V

    .line 511
    .line 512
    .line 513
    sget-object v0, Lizi;->r:Lizi;

    .line 514
    .line 515
    invoke-virtual {v2, v0}, Lizj;->e(Lizi;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_22
    iget-object v3, v2, Lizj;->b:Landroid/content/Context;

    .line 520
    .line 521
    invoke-static {v0, v3}, Lmiw;->ar(Lmvs;Landroid/content/Context;)Lmsx;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-nez v0, :cond_23

    .line 526
    .line 527
    sget-object v0, Labzw;->BF:Labzw;

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v0}, Lizj;->c(Labzw;)V

    .line 533
    .line 534
    .line 535
    sget-object v0, Lizi;->s:Lizi;

    .line 536
    .line 537
    invoke-virtual {v2, v0}, Lizj;->e(Lizi;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :cond_23
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-static {v0, v4}, Lify;->k(Lmsx;Landroid/content/res/Resources;)Labhe;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    const/4 v5, 0x0

    .line 553
    invoke-virtual {v4, v5}, Labhe;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    check-cast v6, Lify;

    .line 558
    .line 559
    iget-object v6, v6, Lify;->b:Ljava/lang/String;

    .line 560
    .line 561
    invoke-static {v3}, Lnlt;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    const/high16 v8, 0x10000000

    .line 569
    .line 570
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 571
    .line 572
    .line 573
    invoke-static {v7}, Lzot;->a(Landroid/content/Intent;)Landroid/content/Intent;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    const/high16 v8, 0xc000000

    .line 578
    .line 579
    invoke-static {v3, v5, v7, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    const v8, 0x7f14152c

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    new-instance v9, Lcuf;

    .line 594
    .line 595
    invoke-direct {v9, v3, v15}, Lcuf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    sget-object v10, Lmdj;->a:Ltqb;

    .line 599
    .line 600
    const v10, 0x7f0808d2

    .line 601
    .line 602
    .line 603
    invoke-virtual {v9, v10}, Lcuf;->o(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v9, v6}, Lcuf;->j(Ljava/lang/CharSequence;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v9, v8}, Lcuf;->i(Ljava/lang/CharSequence;)V

    .line 610
    .line 611
    .line 612
    iput-object v7, v9, Lcuf;->h:Landroid/app/PendingIntent;

    .line 613
    .line 614
    iput v14, v9, Lcuf;->k:I

    .line 615
    .line 616
    new-instance v7, Lfee;

    .line 617
    .line 618
    invoke-direct {v7}, Lfee;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7}, Lfee;->b()V

    .line 622
    .line 623
    .line 624
    iput-object v6, v7, Lfee;->b:Ljava/lang/CharSequence;

    .line 625
    .line 626
    iput-object v8, v7, Lfee;->c:Ljava/lang/CharSequence;

    .line 627
    .line 628
    sget-object v6, Lmoa;->b:Ltqi;

    .line 629
    .line 630
    sget-object v8, Llpq;->T:Ltqb;

    .line 631
    .line 632
    sget-object v10, Ltpc;->a:Landroid/util/LruCache;

    .line 633
    .line 634
    invoke-static {v6, v8}, Lrhq;->O(Ltqi;Ltqb;)Ltqi;

    .line 635
    .line 636
    .line 637
    move-result-object v6

    .line 638
    invoke-virtual {v6, v3}, Ltqi;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    const/16 v8, 0x100

    .line 643
    .line 644
    invoke-static {v6, v8}, Lrzn;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 645
    .line 646
    .line 647
    move-result-object v6

    .line 648
    iput-object v6, v7, Lfee;->e:Landroid/graphics/Bitmap;

    .line 649
    .line 650
    iget-object v6, v2, Lizj;->g:Lalax;

    .line 651
    .line 652
    if-eqz v6, :cond_24

    .line 653
    .line 654
    invoke-interface {v6}, Lalax;->b()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    check-cast v6, Lixb;

    .line 659
    .line 660
    if-eqz v6, :cond_24

    .line 661
    .line 662
    sget-object v8, Laiwt;->ek:Laiwt;

    .line 663
    .line 664
    iget v8, v8, Laiwt;->fI:I

    .line 665
    .line 666
    invoke-virtual {v6, v8, v9, v7}, Lixb;->e(ILcuf;Lfee;)V

    .line 667
    .line 668
    .line 669
    :cond_24
    iget-object v6, v2, Lizj;->h:Lalax;

    .line 670
    .line 671
    invoke-interface {v6}, Lalax;->b()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    check-cast v6, Lopc;

    .line 676
    .line 677
    invoke-interface {v6, v5}, Lopc;->a(Z)V

    .line 678
    .line 679
    .line 680
    const-string v5, "OtherChannel"

    .line 681
    .line 682
    iput-object v5, v9, Lcuf;->E:Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v9}, Lcuf;->a()Landroid/app/Notification;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    const-string v6, "notification"

    .line 692
    .line 693
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    check-cast v3, Landroid/app/NotificationManager;

    .line 701
    .line 702
    sget-object v6, Laiwt;->ek:Laiwt;

    .line 703
    .line 704
    iget v6, v6, Laiwt;->fI:I

    .line 705
    .line 706
    invoke-virtual {v3, v6, v5}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2}, Lizj;->f()Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-eqz v3, :cond_25

    .line 714
    .line 715
    sget-object v0, Lizi;->t:Lizi;

    .line 716
    .line 717
    invoke-virtual {v2, v0}, Lizj;->e(Lizi;)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :cond_25
    const/4 v3, 0x5

    .line 722
    invoke-virtual {v2, v3}, Lizj;->g(I)V

    .line 723
    .line 724
    .line 725
    invoke-interface {v1}, Lnqg;->c()Lnth;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    if-eqz v3, :cond_26

    .line 730
    .line 731
    invoke-virtual {v2, v3, v4, v0}, Lizj;->d(Lnth;Labhe;Lmsx;)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :cond_26
    new-instance v3, Lhnb;

    .line 736
    .line 737
    invoke-direct {v3, v2, v4, v0, v13}, Lhnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 738
    .line 739
    .line 740
    iput-object v3, v2, Lizj;->k:Lxle;

    .line 741
    .line 742
    iget-object v0, v2, Lizj;->k:Lxle;

    .line 743
    .line 744
    if-eqz v0, :cond_27

    .line 745
    .line 746
    invoke-interface {v1}, Lnqg;->d()Lxkw;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    iget-object v2, v2, Lizj;->c:Ljava/util/concurrent/Executor;

    .line 751
    .line 752
    invoke-interface {v1, v0, v2}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 753
    .line 754
    .line 755
    :cond_27
    return-void

    .line 756
    :cond_28
    sget-object v0, Lizi;->o:Lizi;

    .line 757
    .line 758
    invoke-virtual {v2, v0}, Lizj;->e(Lizi;)V

    .line 759
    .line 760
    .line 761
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
