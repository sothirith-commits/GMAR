.class public final synthetic Ljfg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljfk;


# direct methods
.method public synthetic constructor <init>(Ljfk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljfg;->a:Ljfk;

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
    check-cast v0, Lndx;

    .line 4
    .line 5
    new-instance v1, Ljff;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljff;-><init>(I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    iget-object v2, v2, Ljfg;->a:Ljfk;

    .line 15
    .line 16
    iget-object v3, v2, Ljfk;->o:Lidx;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Lidx;->b(Lidv;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lrmb;->bV:Lrlw;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v4, v2, Ljfk;->r:Ljdd;

    .line 27
    .line 28
    iget-object v5, v4, Ljdd;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v5}, Ltph;->f()Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v7, v4, Ljdd;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v7, v1, v6}, Ljdd;->al(Lrlr;Lrlw;Lj$/time/Instant;)V

    .line 40
    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Ljfj;->f:Ljfj;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljfk;->e(Ljfj;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance v1, Ljff;

    .line 51
    .line 52
    const/16 v6, 0xc

    .line 53
    .line 54
    invoke-direct {v1, v6}, Ljff;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lidx;->b(Lidv;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljfk;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    sget-object v0, Ljfj;->t:Ljfj;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljfk;->e(Ljfj;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v1, v2, Ljfk;->j:Lnyt;

    .line 73
    .line 74
    iget-object v6, v2, Ljfk;->f:Ltph;

    .line 75
    .line 76
    invoke-interface {v1}, Lnyt;->c()Lobv;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-interface {v6}, Ltph;->f()Lj$/time/Instant;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-wide v9, v0, Lndx;->e:J

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
    invoke-static {v6, v9}, Ladgx;->c(Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Duration;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v4}, Ljdd;->ag()Lj$/time/Instant;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v4}, Ljdd;->ah()Lj$/time/Instant;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    iget v11, v0, Lndx;->b:I

    .line 109
    .line 110
    and-int/lit8 v11, v11, 0x10

    .line 111
    .line 112
    if-eqz v11, :cond_3

    .line 113
    .line 114
    iget-object v11, v0, Lndx;->f:Lndv;

    .line 115
    .line 116
    if-nez v11, :cond_2

    .line 117
    .line 118
    sget-object v11, Lndv;->a:Lndv;

    .line 119
    .line 120
    :cond_2
    iget-wide v11, v11, Lndv;->c:J

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
    invoke-virtual {v4}, Ljdd;->ag()Lj$/time/Instant;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-virtual {v4}, Ljdd;->ah()Lj$/time/Instant;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget-object v13, Lrmb;->bR:Lrlw;

    .line 147
    .line 148
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v11}, Ladgv;->T(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v12, v4}, Ladgv;->T(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lj$/time/Instant;

    .line 160
    .line 161
    invoke-static {v7, v13, v4}, Ljdd;->al(Lrlr;Lrlw;Lj$/time/Instant;)V

    .line 162
    .line 163
    .line 164
    iget v4, v0, Lndx;->b:I

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
    iget-object v4, v0, Lndx;->f:Lndv;

    .line 172
    .line 173
    if-nez v4, :cond_4

    .line 174
    .line 175
    sget-object v4, Lndv;->a:Lndv;

    .line 176
    .line 177
    :cond_4
    iget v4, v4, Lndv;->d:I

    .line 178
    .line 179
    invoke-static {v4}, La;->aA(I)I

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
    invoke-static {v11, v10}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance v4, Ljff;

    .line 215
    .line 216
    invoke-direct {v4, v10}, Ljff;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v4}, Lidx;->b(Lidv;)V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    sget-object v3, Ljfj;->i:Ljfj;

    .line 224
    .line 225
    goto/16 :goto_6

    .line 226
    .line 227
    :cond_9
    :goto_2
    invoke-static {v0}, Lnei;->a(Lndx;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_11

    .line 232
    .line 233
    invoke-static {v0}, Lnei;->b(Lndx;)I

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
    sget-object v3, Ljfj;->n:Ljfj;

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
    sget-object v3, Ljfj;->e:Ljfj;

    .line 267
    .line 268
    goto/16 :goto_6

    .line 269
    .line 270
    :cond_c
    sget-object v3, Ljfj;->m:Ljfj;

    .line 271
    .line 272
    goto/16 :goto_6

    .line 273
    .line 274
    :cond_d
    sget-object v3, Ljfj;->s:Ljfj;

    .line 275
    .line 276
    goto/16 :goto_6

    .line 277
    .line 278
    :cond_e
    sget-object v3, Ljfj;->o:Ljfj;

    .line 279
    .line 280
    goto/16 :goto_6

    .line 281
    .line 282
    :cond_f
    sget-object v3, Ljfj;->f:Ljfj;

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
    sget-object v4, Lnei;->b:Lj$/time/Duration;

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
    sget-object v3, Ljfj;->l:Ljfj;

    .line 303
    .line 304
    goto/16 :goto_6

    .line 305
    .line 306
    :cond_12
    if-nez v8, :cond_17

    .line 307
    .line 308
    iget-object v4, v0, Lndx;->g:Lndw;

    .line 309
    .line 310
    if-nez v4, :cond_13

    .line 311
    .line 312
    sget-object v4, Lndw;->a:Lndw;

    .line 313
    .line 314
    :cond_13
    iget v4, v4, Lndw;->b:I

    .line 315
    .line 316
    and-int/2addr v4, v14

    .line 317
    if-eqz v4, :cond_16

    .line 318
    .line 319
    iget-object v4, v0, Lndx;->g:Lndw;

    .line 320
    .line 321
    if-nez v4, :cond_14

    .line 322
    .line 323
    sget-object v4, Lndw;->a:Lndw;

    .line 324
    .line 325
    :cond_14
    iget-object v4, v4, Lndw;->d:Lajik;

    .line 326
    .line 327
    if-nez v4, :cond_15

    .line 328
    .line 329
    sget-object v4, Lajik;->a:Lajik;

    .line 330
    .line 331
    :cond_15
    iget-wide v10, v4, Lajik;->c:D

    .line 332
    .line 333
    move-wide/from16 v16, v10

    .line 334
    .line 335
    iget-wide v9, v4, Lajik;->d:D

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_16
    :goto_3
    move-object v3, v15

    .line 339
    goto/16 :goto_6

    .line 340
    .line 341
    :cond_17
    iget-wide v9, v8, Lobv;->d:D

    .line 342
    .line 343
    iget-wide v11, v8, Lobv;->c:D

    .line 344
    .line 345
    move-wide/from16 v16, v11

    .line 346
    .line 347
    :goto_4
    move-wide/from16 v18, v9

    .line 348
    .line 349
    iget-object v4, v0, Lndx;->c:Lalgt;

    .line 350
    .line 351
    if-nez v4, :cond_18

    .line 352
    .line 353
    sget-object v4, Lalgt;->a:Lalgt;

    .line 354
    .line 355
    :cond_18
    iget-object v4, v4, Lalgt;->c:Lalgl;

    .line 356
    .line 357
    if-nez v4, :cond_19

    .line 358
    .line 359
    sget-object v4, Lalgl;->a:Lalgl;

    .line 360
    .line 361
    :cond_19
    iget-object v4, v4, Lalgl;->e:Lakdp;

    .line 362
    .line 363
    invoke-static {v4}, Lacel;->aB(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    check-cast v4, Lajfz;

    .line 368
    .line 369
    iget v8, v4, Lajfz;->b:I

    .line 370
    .line 371
    and-int/lit8 v8, v8, 0x8

    .line 372
    .line 373
    if-eqz v8, :cond_16

    .line 374
    .line 375
    iget-object v8, v4, Lajfz;->f:Laisw;

    .line 376
    .line 377
    if-nez v8, :cond_1a

    .line 378
    .line 379
    sget-object v8, Laisw;->a:Laisw;

    .line 380
    .line 381
    :cond_1a
    iget-wide v8, v8, Laisw;->c:D

    .line 382
    .line 383
    iget-object v4, v4, Lajfz;->f:Laisw;

    .line 384
    .line 385
    if-nez v4, :cond_1b

    .line 386
    .line 387
    sget-object v4, Laisw;->a:Laisw;

    .line 388
    .line 389
    :cond_1b
    iget-wide v10, v4, Laisw;->d:D

    .line 390
    .line 391
    move-wide/from16 v20, v8

    .line 392
    .line 393
    move-wide/from16 v22, v10

    .line 394
    .line 395
    invoke-static/range {v16 .. v23}, Lrmh;->h(DDDD)F

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    float-to-double v8, v4

    .line 400
    const-wide v10, 0x407f400000000000L    # 500.0

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    cmpg-double v4, v8, v10

    .line 406
    .line 407
    if-gez v4, :cond_16

    .line 408
    .line 409
    iget-object v4, v0, Lndx;->c:Lalgt;

    .line 410
    .line 411
    if-nez v4, :cond_1c

    .line 412
    .line 413
    sget-object v4, Lalgt;->a:Lalgt;

    .line 414
    .line 415
    :cond_1c
    iget-object v4, v4, Lalgt;->c:Lalgl;

    .line 416
    .line 417
    if-nez v4, :cond_1d

    .line 418
    .line 419
    sget-object v4, Lalgl;->a:Lalgl;

    .line 420
    .line 421
    :cond_1d
    iget-object v4, v4, Lalgl;->e:Lakdp;

    .line 422
    .line 423
    invoke-interface {v4}, Lakdp;->size()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-le v4, v14, :cond_1e

    .line 428
    .line 429
    new-instance v4, Ljff;

    .line 430
    .line 431
    invoke-direct {v4, v13}, Ljff;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v4}, Lidx;->b(Lidv;)V

    .line 435
    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_1e
    sget-object v4, Lnei;->c:Lj$/time/Duration;

    .line 439
    .line 440
    invoke-virtual {v6, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-gez v4, :cond_1f

    .line 445
    .line 446
    new-instance v4, Ljff;

    .line 447
    .line 448
    const/4 v6, 0x5

    .line 449
    invoke-direct {v4, v6}, Ljff;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v4}, Lidx;->b(Lidv;)V

    .line 453
    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_1f
    sget-object v3, Ljfj;->p:Ljfj;

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_20
    :goto_5
    sget-object v3, Ljfj;->h:Ljfj;

    .line 460
    .line 461
    :goto_6
    if-eqz v3, :cond_21

    .line 462
    .line 463
    invoke-virtual {v2, v3}, Ljfk;->e(Ljfj;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_21
    invoke-static {v0}, Lnei;->a(Lndx;)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_28

    .line 472
    .line 473
    invoke-virtual {v2, v13}, Ljfk;->g(I)V

    .line 474
    .line 475
    .line 476
    sget-object v3, Lackl;->BI:Lackl;

    .line 477
    .line 478
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v3}, Ljfk;->c(Lackl;)V

    .line 482
    .line 483
    .line 484
    sget-object v3, Lrmb;->bT:Lrlw;

    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-interface {v5}, Ltph;->f()Lj$/time/Instant;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-static {v7, v3, v4}, Ljdd;->al(Lrlr;Lrlw;Lj$/time/Instant;)V

    .line 497
    .line 498
    .line 499
    iget-object v3, v2, Ljfk;->b:Ljgj;

    .line 500
    .line 501
    invoke-interface {v3}, Ljgj;->o()Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-eqz v3, :cond_22

    .line 506
    .line 507
    sget-object v0, Lackl;->BJ:Lackl;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v0}, Ljfk;->c(Lackl;)V

    .line 513
    .line 514
    .line 515
    sget-object v0, Ljfj;->r:Ljfj;

    .line 516
    .line 517
    invoke-virtual {v2, v0}, Ljfk;->e(Ljfj;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_22
    iget-object v3, v2, Ljfk;->c:Landroid/content/Context;

    .line 522
    .line 523
    invoke-static {v0, v3}, Lmqo;->ad(Lndx;Landroid/content/Context;)Lnbc;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-nez v0, :cond_23

    .line 528
    .line 529
    sget-object v0, Lackl;->BK:Lackl;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v0}, Ljfk;->c(Lackl;)V

    .line 535
    .line 536
    .line 537
    sget-object v0, Ljfj;->s:Ljfj;

    .line 538
    .line 539
    invoke-virtual {v2, v0}, Ljfk;->e(Ljfj;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_23
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-static {v0, v4}, Lima;->k(Lnbc;Landroid/content/res/Resources;)Labrt;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    const/4 v5, 0x0

    .line 555
    invoke-virtual {v4, v5}, Labrt;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    check-cast v6, Lima;

    .line 560
    .line 561
    iget-object v6, v6, Lima;->b:Ljava/lang/String;

    .line 562
    .line 563
    invoke-static {v3}, Lnui;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    const/high16 v8, 0x10000000

    .line 571
    .line 572
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 573
    .line 574
    .line 575
    invoke-static {v7}, Lzzt;->a(Landroid/content/Intent;)Landroid/content/Intent;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    const/high16 v8, 0xc000000

    .line 580
    .line 581
    invoke-static {v3, v5, v7, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    const v8, 0x7f141516

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    new-instance v9, Lcvp;

    .line 596
    .line 597
    invoke-direct {v9, v3, v15}, Lcvp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    sget-object v10, Lmlc;->a:Ltzz;

    .line 601
    .line 602
    const v10, 0x7f0808aa

    .line 603
    .line 604
    .line 605
    invoke-virtual {v9, v10}, Lcvp;->o(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v9, v6}, Lcvp;->j(Ljava/lang/CharSequence;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v9, v8}, Lcvp;->i(Ljava/lang/CharSequence;)V

    .line 612
    .line 613
    .line 614
    iput-object v7, v9, Lcvp;->h:Landroid/app/PendingIntent;

    .line 615
    .line 616
    iput v14, v9, Lcvp;->k:I

    .line 617
    .line 618
    new-instance v7, Lfjp;

    .line 619
    .line 620
    invoke-direct {v7}, Lfjp;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v7}, Lfjp;->b()V

    .line 624
    .line 625
    .line 626
    iput-object v6, v7, Lfjp;->b:Ljava/lang/CharSequence;

    .line 627
    .line 628
    iput-object v8, v7, Lfjp;->c:Ljava/lang/CharSequence;

    .line 629
    .line 630
    sget-object v6, Lmvv;->b:Luag;

    .line 631
    .line 632
    sget-object v8, Llxi;->T:Ltzz;

    .line 633
    .line 634
    sget-object v10, Ltyz;->a:Landroid/util/LruCache;

    .line 635
    .line 636
    invoke-static {v6, v8}, Lweb;->ap(Luag;Ltzz;)Luag;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    invoke-virtual {v6, v3}, Luag;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    const/16 v8, 0x100

    .line 645
    .line 646
    invoke-static {v6, v8}, Lskm;->v(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 647
    .line 648
    .line 649
    move-result-object v6

    .line 650
    iput-object v6, v7, Lfjp;->e:Landroid/graphics/Bitmap;

    .line 651
    .line 652
    iget-object v6, v2, Ljfk;->h:Lalno;

    .line 653
    .line 654
    if-eqz v6, :cond_24

    .line 655
    .line 656
    invoke-interface {v6}, Lalno;->b()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    check-cast v6, Ljcz;

    .line 661
    .line 662
    if-eqz v6, :cond_24

    .line 663
    .line 664
    sget-object v8, Lajit;->em:Lajit;

    .line 665
    .line 666
    iget v8, v8, Lajit;->fM:I

    .line 667
    .line 668
    invoke-virtual {v6, v8, v9, v7}, Ljcz;->k(ILcvp;Lfjp;)V

    .line 669
    .line 670
    .line 671
    :cond_24
    iget-object v6, v2, Ljfk;->i:Lalno;

    .line 672
    .line 673
    invoke-interface {v6}, Lalno;->b()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    check-cast v6, Loyl;

    .line 678
    .line 679
    invoke-interface {v6, v5}, Loyl;->a(Z)V

    .line 680
    .line 681
    .line 682
    const-string v5, "OtherChannel"

    .line 683
    .line 684
    iput-object v5, v9, Lcvp;->E:Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v9}, Lcvp;->a()Landroid/app/Notification;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    const-string v6, "notification"

    .line 694
    .line 695
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    check-cast v3, Landroid/app/NotificationManager;

    .line 703
    .line 704
    sget-object v6, Lajit;->em:Lajit;

    .line 705
    .line 706
    iget v6, v6, Lajit;->fM:I

    .line 707
    .line 708
    invoke-virtual {v3, v6, v5}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2}, Ljfk;->f()Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-eqz v3, :cond_25

    .line 716
    .line 717
    sget-object v0, Ljfj;->t:Ljfj;

    .line 718
    .line 719
    invoke-virtual {v2, v0}, Ljfk;->e(Ljfj;)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :cond_25
    const/4 v6, 0x5

    .line 724
    invoke-virtual {v2, v6}, Ljfk;->g(I)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v1}, Lnyt;->c()Lobv;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    if-eqz v3, :cond_26

    .line 732
    .line 733
    invoke-virtual {v2, v3, v4, v0}, Ljfk;->d(Lobv;Labrt;Lnbc;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :cond_26
    new-instance v3, Ljdv;

    .line 738
    .line 739
    invoke-direct {v3, v2, v4, v0, v14}, Ljdv;-><init>(Ljfk;Labrt;Lnbc;I)V

    .line 740
    .line 741
    .line 742
    iput-object v3, v2, Ljfk;->l:Lxvm;

    .line 743
    .line 744
    iget-object v0, v2, Ljfk;->l:Lxvm;

    .line 745
    .line 746
    if-eqz v0, :cond_27

    .line 747
    .line 748
    invoke-interface {v1}, Lnyt;->d()Lxvf;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    iget-object v2, v2, Ljfk;->d:Ljava/util/concurrent/Executor;

    .line 753
    .line 754
    invoke-interface {v1, v0, v2}, Lxvf;->f(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 755
    .line 756
    .line 757
    :cond_27
    return-void

    .line 758
    :cond_28
    sget-object v0, Ljfj;->o:Ljfj;

    .line 759
    .line 760
    invoke-virtual {v2, v0}, Ljfk;->e(Ljfj;)V

    .line 761
    .line 762
    .line 763
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
