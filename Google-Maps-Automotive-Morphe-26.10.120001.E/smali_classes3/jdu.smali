.class public final synthetic Ljdu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljdy;


# direct methods
.method public synthetic constructor <init>(Ljdy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljdu;->a:Ljdy;

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
    check-cast v0, Lndp;

    .line 4
    .line 5
    new-instance v1, Ljdt;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljdt;-><init>(I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p0

    .line 13
    .line 14
    iget-object v2, v2, Ljdu;->a:Ljdy;

    .line 15
    .line 16
    iget-object v3, v2, Ljdy;->o:Licn;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Licn;->b(Licl;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lrmg;->bW:Lrmb;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v4, v2, Ljdy;->r:Ljbt;

    .line 27
    .line 28
    iget-object v5, v4, Ljbt;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v5}, Ltoi;->f()Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v7, v4, Ljbt;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v7, v1, v6}, Ljbt;->ak(Lrlw;Lrmb;Lj$/time/Instant;)V

    .line 40
    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Ljdx;->f:Ljdx;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljdy;->e(Ljdx;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance v1, Ljdt;

    .line 51
    .line 52
    const/16 v6, 0xc

    .line 53
    .line 54
    invoke-direct {v1, v6}, Ljdt;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Licn;->b(Licl;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljdy;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    sget-object v0, Ljdx;->t:Ljdx;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljdy;->e(Ljdx;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-object v1, v2, Ljdy;->j:Lnyz;

    .line 73
    .line 74
    iget-object v6, v2, Ljdy;->f:Ltoi;

    .line 75
    .line 76
    invoke-interface {v1}, Lnyz;->c()Lobz;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-interface {v6}, Ltoi;->f()Lj$/time/Instant;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget-wide v9, v0, Lndp;->e:J

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
    invoke-static {v6, v9}, Ladez;->c(Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Duration;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v4}, Ljbt;->af()Lj$/time/Instant;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v4}, Ljbt;->ag()Lj$/time/Instant;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    iget v11, v0, Lndp;->b:I

    .line 109
    .line 110
    and-int/lit8 v11, v11, 0x10

    .line 111
    .line 112
    if-eqz v11, :cond_3

    .line 113
    .line 114
    iget-object v11, v0, Lndp;->f:Lndn;

    .line 115
    .line 116
    if-nez v11, :cond_2

    .line 117
    .line 118
    sget-object v11, Lndn;->a:Lndn;

    .line 119
    .line 120
    :cond_2
    iget-wide v11, v11, Lndn;->c:J

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
    invoke-virtual {v4}, Ljbt;->af()Lj$/time/Instant;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-virtual {v4}, Ljbt;->ag()Lj$/time/Instant;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget-object v13, Lrmg;->bS:Lrmb;

    .line 147
    .line 148
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v11}, Ladex;->P(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v12, v4}, Ladex;->P(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lj$/time/Instant;

    .line 160
    .line 161
    invoke-static {v7, v13, v4}, Ljbt;->ak(Lrlw;Lrmb;Lj$/time/Instant;)V

    .line 162
    .line 163
    .line 164
    iget v4, v0, Lndp;->b:I

    .line 165
    .line 166
    and-int/lit8 v4, v4, 0x10

    .line 167
    .line 168
    const/4 v12, 0x1

    .line 169
    if-eqz v4, :cond_5

    .line 170
    .line 171
    iget-object v4, v0, Lndp;->f:Lndn;

    .line 172
    .line 173
    if-nez v4, :cond_4

    .line 174
    .line 175
    sget-object v4, Lndn;->a:Lndn;

    .line 176
    .line 177
    :cond_4
    iget v4, v4, Lndn;->d:I

    .line 178
    .line 179
    invoke-static {v4}, La;->aR(I)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_5

    .line 184
    .line 185
    move v12, v4

    .line 186
    :cond_5
    invoke-virtual {v11, v9}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    const/4 v9, 0x5

    .line 191
    const/4 v13, 0x4

    .line 192
    const/4 v14, 0x2

    .line 193
    const/4 v15, 0x0

    .line 194
    if-lez v4, :cond_1e

    .line 195
    .line 196
    invoke-virtual {v11, v10}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-ltz v4, :cond_1e

    .line 201
    .line 202
    invoke-static {v11, v10}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    const/4 v10, 0x3

    .line 207
    if-eqz v4, :cond_7

    .line 208
    .line 209
    if-ne v12, v10, :cond_6

    .line 210
    .line 211
    new-instance v4, Ljdt;

    .line 212
    .line 213
    invoke-direct {v4, v10}, Ljdt;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v4}, Licn;->b(Licl;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_6
    sget-object v3, Ljdx;->i:Ljdx;

    .line 221
    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :cond_7
    :goto_1
    invoke-static {v0}, Lndy;->a(Lndp;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-nez v4, :cond_f

    .line 229
    .line 230
    invoke-static {v0}, Lndy;->b(Lndp;)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_e

    .line 235
    .line 236
    add-int/lit8 v3, v3, -0x1

    .line 237
    .line 238
    if-eqz v3, :cond_d

    .line 239
    .line 240
    if-eq v3, v14, :cond_c

    .line 241
    .line 242
    if-eq v3, v10, :cond_b

    .line 243
    .line 244
    if-eq v3, v13, :cond_a

    .line 245
    .line 246
    if-eq v3, v9, :cond_9

    .line 247
    .line 248
    const/4 v4, 0x6

    .line 249
    if-ne v3, v4, :cond_8

    .line 250
    .line 251
    sget-object v3, Ljdx;->n:Ljdx;

    .line 252
    .line 253
    goto/16 :goto_4

    .line 254
    .line 255
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    const-string v1, "CarNavRestoreLoader should not use FAILED_SHOULD_RESTORE_CHECK"

    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_9
    sget-object v3, Ljdx;->e:Ljdx;

    .line 264
    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :cond_a
    sget-object v3, Ljdx;->m:Ljdx;

    .line 268
    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    :cond_b
    sget-object v3, Ljdx;->s:Ljdx;

    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :cond_c
    sget-object v3, Ljdx;->o:Ljdx;

    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :cond_d
    sget-object v3, Ljdx;->f:Ljdx;

    .line 280
    .line 281
    goto/16 :goto_4

    .line 282
    .line 283
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    const-string v1, "Required value was null."

    .line 286
    .line 287
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_f
    sget-object v4, Lndy;->b:Lj$/time/Duration;

    .line 292
    .line 293
    invoke-virtual {v6, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-lez v4, :cond_10

    .line 298
    .line 299
    sget-object v3, Ljdx;->l:Ljdx;

    .line 300
    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :cond_10
    if-nez v8, :cond_14

    .line 304
    .line 305
    iget-object v4, v0, Lndp;->g:Lndo;

    .line 306
    .line 307
    if-nez v4, :cond_11

    .line 308
    .line 309
    sget-object v4, Lndo;->a:Lndo;

    .line 310
    .line 311
    :cond_11
    iget v4, v4, Lndo;->b:I

    .line 312
    .line 313
    and-int/2addr v4, v14

    .line 314
    if-eqz v4, :cond_1c

    .line 315
    .line 316
    iget-object v4, v0, Lndp;->g:Lndo;

    .line 317
    .line 318
    if-nez v4, :cond_12

    .line 319
    .line 320
    sget-object v4, Lndo;->a:Lndo;

    .line 321
    .line 322
    :cond_12
    iget-object v4, v4, Lndo;->d:Lajha;

    .line 323
    .line 324
    if-nez v4, :cond_13

    .line 325
    .line 326
    sget-object v4, Lajha;->a:Lajha;

    .line 327
    .line 328
    :cond_13
    iget-wide v10, v4, Lajha;->c:D

    .line 329
    .line 330
    move-wide/from16 v16, v10

    .line 331
    .line 332
    iget-wide v9, v4, Lajha;->d:D

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_14
    iget-wide v9, v8, Lobz;->d:D

    .line 336
    .line 337
    iget-wide v11, v8, Lobz;->c:D

    .line 338
    .line 339
    move-wide/from16 v16, v11

    .line 340
    .line 341
    :goto_2
    move-wide/from16 v18, v9

    .line 342
    .line 343
    iget-object v4, v0, Lndp;->c:Lalfm;

    .line 344
    .line 345
    if-nez v4, :cond_15

    .line 346
    .line 347
    sget-object v4, Lalfm;->a:Lalfm;

    .line 348
    .line 349
    :cond_15
    iget-object v4, v4, Lalfm;->c:Lalfd;

    .line 350
    .line 351
    if-nez v4, :cond_16

    .line 352
    .line 353
    sget-object v4, Lalfd;->a:Lalfd;

    .line 354
    .line 355
    :cond_16
    iget-object v4, v4, Lalfd;->e:Lakci;

    .line 356
    .line 357
    invoke-static {v4}, Laccm;->aD(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Lajep;

    .line 362
    .line 363
    iget v8, v4, Lajep;->b:I

    .line 364
    .line 365
    and-int/lit8 v8, v8, 0x8

    .line 366
    .line 367
    if-eqz v8, :cond_1c

    .line 368
    .line 369
    iget-object v8, v4, Lajep;->f:Lairl;

    .line 370
    .line 371
    if-nez v8, :cond_17

    .line 372
    .line 373
    sget-object v8, Lairl;->a:Lairl;

    .line 374
    .line 375
    :cond_17
    iget-wide v8, v8, Lairl;->c:D

    .line 376
    .line 377
    iget-object v4, v4, Lajep;->f:Lairl;

    .line 378
    .line 379
    if-nez v4, :cond_18

    .line 380
    .line 381
    sget-object v4, Lairl;->a:Lairl;

    .line 382
    .line 383
    :cond_18
    iget-wide v10, v4, Lairl;->d:D

    .line 384
    .line 385
    move-wide/from16 v20, v8

    .line 386
    .line 387
    move-wide/from16 v22, v10

    .line 388
    .line 389
    invoke-static/range {v16 .. v23}, Lrmn;->g(DDDD)F

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    float-to-double v8, v4

    .line 394
    const-wide v10, 0x407f400000000000L    # 500.0

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    cmpg-double v4, v8, v10

    .line 400
    .line 401
    if-gez v4, :cond_1c

    .line 402
    .line 403
    iget-object v4, v0, Lndp;->c:Lalfm;

    .line 404
    .line 405
    if-nez v4, :cond_19

    .line 406
    .line 407
    sget-object v4, Lalfm;->a:Lalfm;

    .line 408
    .line 409
    :cond_19
    iget-object v4, v4, Lalfm;->c:Lalfd;

    .line 410
    .line 411
    if-nez v4, :cond_1a

    .line 412
    .line 413
    sget-object v4, Lalfd;->a:Lalfd;

    .line 414
    .line 415
    :cond_1a
    iget-object v4, v4, Lalfd;->e:Lakci;

    .line 416
    .line 417
    invoke-interface {v4}, Lakci;->size()I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-le v4, v14, :cond_1b

    .line 422
    .line 423
    new-instance v4, Ljdt;

    .line 424
    .line 425
    invoke-direct {v4, v13}, Ljdt;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v4}, Licn;->b(Licl;)V

    .line 429
    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_1b
    sget-object v4, Lndy;->c:Lj$/time/Duration;

    .line 433
    .line 434
    invoke-virtual {v6, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-gez v4, :cond_1d

    .line 439
    .line 440
    new-instance v4, Ljdt;

    .line 441
    .line 442
    const/4 v6, 0x5

    .line 443
    invoke-direct {v4, v6}, Ljdt;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v4}, Licn;->b(Licl;)V

    .line 447
    .line 448
    .line 449
    :cond_1c
    :goto_3
    move-object v3, v15

    .line 450
    goto :goto_4

    .line 451
    :cond_1d
    sget-object v3, Ljdx;->p:Ljdx;

    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_1e
    sget-object v3, Ljdx;->h:Ljdx;

    .line 455
    .line 456
    :goto_4
    if-eqz v3, :cond_1f

    .line 457
    .line 458
    invoke-virtual {v2, v3}, Ljdy;->e(Ljdx;)V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :cond_1f
    invoke-static {v0}, Lndy;->a(Lndp;)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_25

    .line 467
    .line 468
    invoke-virtual {v2, v13}, Ljdy;->g(I)V

    .line 469
    .line 470
    .line 471
    sget-object v3, Lacil;->Bn:Lacil;

    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v3}, Ljdy;->c(Lacil;)V

    .line 477
    .line 478
    .line 479
    sget-object v3, Lrmg;->bU:Lrmb;

    .line 480
    .line 481
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    invoke-interface {v5}, Ltoi;->f()Lj$/time/Instant;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-static {v7, v3, v4}, Ljbt;->ak(Lrlw;Lrmb;Lj$/time/Instant;)V

    .line 492
    .line 493
    .line 494
    iget-object v3, v2, Ljdy;->b:Ljey;

    .line 495
    .line 496
    invoke-interface {v3}, Ljey;->o()Z

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eqz v3, :cond_20

    .line 501
    .line 502
    sget-object v0, Lacil;->Bo:Lacil;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v0}, Ljdy;->c(Lacil;)V

    .line 508
    .line 509
    .line 510
    sget-object v0, Ljdx;->r:Ljdx;

    .line 511
    .line 512
    invoke-virtual {v2, v0}, Ljdy;->e(Ljdx;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_20
    iget-object v3, v2, Ljdy;->c:Landroid/content/Context;

    .line 517
    .line 518
    invoke-static {v0, v3}, Lmpu;->cm(Lndp;Landroid/content/Context;)Lnau;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-nez v0, :cond_21

    .line 523
    .line 524
    sget-object v0, Lacil;->Bp:Lacil;

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v0}, Ljdy;->c(Lacil;)V

    .line 530
    .line 531
    .line 532
    sget-object v0, Ljdx;->s:Ljdx;

    .line 533
    .line 534
    invoke-virtual {v2, v0}, Ljdy;->e(Ljdx;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_21
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-static {v0, v4}, Likp;->k(Lnau;Landroid/content/res/Resources;)Labpw;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    const/4 v5, 0x0

    .line 550
    invoke-virtual {v4, v5}, Labpw;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    check-cast v6, Likp;

    .line 555
    .line 556
    iget-object v6, v6, Likp;->b:Ljava/lang/String;

    .line 557
    .line 558
    invoke-static {v3}, Lnui;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    const/high16 v8, 0x10000000

    .line 566
    .line 567
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 568
    .line 569
    .line 570
    invoke-static {v7}, Lzyt;->a(Landroid/content/Intent;)Landroid/content/Intent;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    const/high16 v8, 0xc000000

    .line 575
    .line 576
    invoke-static {v3, v5, v7, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    const v8, 0x7f141589

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    new-instance v9, Lcvn;

    .line 591
    .line 592
    invoke-direct {v9, v3, v15}, Lcvn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    sget-object v10, Lmkh;->a:Ltyx;

    .line 596
    .line 597
    const v10, 0x7f0808ba

    .line 598
    .line 599
    .line 600
    invoke-virtual {v9, v10}, Lcvn;->o(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v9, v6}, Lcvn;->j(Ljava/lang/CharSequence;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v9, v8}, Lcvn;->i(Ljava/lang/CharSequence;)V

    .line 607
    .line 608
    .line 609
    iput-object v7, v9, Lcvn;->h:Landroid/app/PendingIntent;

    .line 610
    .line 611
    iput v14, v9, Lcvn;->k:I

    .line 612
    .line 613
    new-instance v7, Lfgl;

    .line 614
    .line 615
    invoke-direct {v7}, Lfgl;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7}, Lfgl;->b()V

    .line 619
    .line 620
    .line 621
    iput-object v6, v7, Lfgl;->b:Ljava/lang/CharSequence;

    .line 622
    .line 623
    iput-object v8, v7, Lfgl;->c:Ljava/lang/CharSequence;

    .line 624
    .line 625
    sget-object v6, Lmvk;->b:Ltze;

    .line 626
    .line 627
    sget-object v8, Llwq;->T:Ltyx;

    .line 628
    .line 629
    sget-object v10, Ltxz;->a:Landroid/util/LruCache;

    .line 630
    .line 631
    invoke-static {v6, v8}, Lwfk;->aa(Ltze;Ltyx;)Ltze;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    invoke-virtual {v6, v3}, Ltze;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    const/16 v8, 0x100

    .line 640
    .line 641
    invoke-static {v6, v8}, Lska;->u(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    iput-object v6, v7, Lfgl;->e:Landroid/graphics/Bitmap;

    .line 646
    .line 647
    iget-object v6, v2, Ljdy;->h:Lalme;

    .line 648
    .line 649
    if-eqz v6, :cond_22

    .line 650
    .line 651
    invoke-interface {v6}, Lalme;->b()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    check-cast v6, Ljbp;

    .line 656
    .line 657
    if-eqz v6, :cond_22

    .line 658
    .line 659
    sget-object v8, Lajhj;->en:Lajhj;

    .line 660
    .line 661
    iget v8, v8, Lajhj;->fN:I

    .line 662
    .line 663
    invoke-virtual {v6, v8, v9, v7}, Ljbp;->i(ILcvn;Lfgl;)V

    .line 664
    .line 665
    .line 666
    :cond_22
    iget-object v6, v2, Ljdy;->i:Lalme;

    .line 667
    .line 668
    invoke-interface {v6}, Lalme;->b()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    check-cast v6, Loym;

    .line 673
    .line 674
    invoke-interface {v6, v5}, Loym;->a(Z)V

    .line 675
    .line 676
    .line 677
    const-string v5, "OtherChannel"

    .line 678
    .line 679
    iput-object v5, v9, Lcvn;->E:Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {v9}, Lcvn;->a()Landroid/app/Notification;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    const-string v6, "notification"

    .line 689
    .line 690
    invoke-virtual {v3, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    check-cast v3, Landroid/app/NotificationManager;

    .line 698
    .line 699
    sget-object v6, Lajhj;->en:Lajhj;

    .line 700
    .line 701
    iget v6, v6, Lajhj;->fN:I

    .line 702
    .line 703
    invoke-virtual {v3, v6, v5}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2}, Ljdy;->f()Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-eqz v3, :cond_23

    .line 711
    .line 712
    sget-object v0, Ljdx;->t:Ljdx;

    .line 713
    .line 714
    invoke-virtual {v2, v0}, Ljdy;->e(Ljdx;)V

    .line 715
    .line 716
    .line 717
    goto :goto_5

    .line 718
    :cond_23
    const/4 v6, 0x5

    .line 719
    invoke-virtual {v2, v6}, Ljdy;->g(I)V

    .line 720
    .line 721
    .line 722
    invoke-interface {v1}, Lnyz;->c()Lobz;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    if-eqz v3, :cond_24

    .line 727
    .line 728
    invoke-virtual {v2, v3, v4, v0}, Ljdy;->d(Lobz;Labpw;Lnau;)V

    .line 729
    .line 730
    .line 731
    goto :goto_5

    .line 732
    :cond_24
    new-instance v3, Ljcl;

    .line 733
    .line 734
    invoke-direct {v3, v2, v4, v0, v14}, Ljcl;-><init>(Ljdy;Labpw;Lnau;I)V

    .line 735
    .line 736
    .line 737
    iput-object v3, v2, Ljdy;->l:Lxuh;

    .line 738
    .line 739
    iget-object v0, v2, Ljdy;->l:Lxuh;

    .line 740
    .line 741
    if-eqz v0, :cond_26

    .line 742
    .line 743
    invoke-interface {v1}, Lnyz;->d()Lxtz;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    iget-object v2, v2, Ljdy;->d:Ljava/util/concurrent/Executor;

    .line 748
    .line 749
    invoke-interface {v1, v0, v2}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 750
    .line 751
    .line 752
    goto :goto_5

    .line 753
    :cond_25
    sget-object v0, Ljdx;->o:Ljdx;

    .line 754
    .line 755
    invoke-virtual {v2, v0}, Ljdy;->e(Ljdx;)V

    .line 756
    .line 757
    .line 758
    :cond_26
    :goto_5
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
