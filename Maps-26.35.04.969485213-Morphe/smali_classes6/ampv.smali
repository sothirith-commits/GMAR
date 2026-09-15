.class public final Lampv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqg;


# instance fields
.field public final synthetic a:Lampw;


# direct methods
.method public constructor <init>(Lampw;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lampv;->a:Lampw;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcqaf;Lcqag;JLayml;)V
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    sget-object v2, Laxuw;->p:Laxuw;

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Laxuw;->g(Z)V

    .line 11
    .line 12
    iget-object v2, v0, Lampv;->a:Lampw;

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    .line 16
    const-wide/32 v5, 0xea60

    .line 17
    .line 18
    if-eqz p5, :cond_3

    .line 19
    .line 20
    iget-boolean v1, v2, Lampw;->j:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v2, Lampw;->f:Lawcr;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lawcr;->a()J

    .line 28
    move-result-wide v7

    .line 29
    .line 30
    .line 31
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 32
    move-result-wide v5

    .line 33
    .line 34
    iget-object v1, v2, Lampw;->a:Lbghz;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v5, v6}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 46
    move-result-wide v7

    .line 47
    .line 48
    iput-wide v7, v2, Lampw;->i:J

    .line 49
    .line 50
    iget-object v1, v2, Lampw;->b:Lbzpv;

    .line 51
    .line 52
    new-instance v3, Lamoz;

    .line 53
    const/4 v7, 0x3

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v0, v7}, Lamoz;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v3, v5, v6, v0}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    iget-object v0, v2, Lampw;->a:Lbghz;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v5, v6}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 76
    move-result-wide v0

    .line 77
    .line 78
    iput-wide v0, v2, Lampw;->i:J

    .line 79
    .line 80
    :goto_0
    iget-object v0, v2, Lampw;->c:Lamqd;

    .line 81
    .line 82
    iget-object v0, v0, Lamqd;->a:Ljava/util/List;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_13

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    check-cast v1, Lawzm;

    .line 99
    .line 100
    iget-object v2, v1, Lawzm;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lamqb;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lamqb;->i()Z

    .line 106
    move-result v3

    .line 107
    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    iget-object v1, v1, Lawzm;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lamqd;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lamqb;->b(Lamqd;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lamqb;->h(Lamqd;)Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    iget-object v1, v2, Lamqb;->b:Lblpy;

    .line 124
    .line 125
    iput-boolean v4, v1, Lblpw;->c:Z

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {v2}, Lamqb;->f()V

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_3
    iput-boolean v3, v2, Lampw;->j:Z

    .line 132
    .line 133
    iget-object v0, v2, Lampw;->a:Lbghz;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v5, v6}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 145
    move-result-wide v5

    .line 146
    .line 147
    iput-wide v5, v2, Lampw;->i:J

    .line 148
    .line 149
    iget-object v0, v2, Lampw;->f:Lawcr;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lawcr;->b()V

    .line 153
    .line 154
    iget-object v0, v1, Lcqag;->c:Lcmwf;

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Lcmwf;->size()I

    .line 158
    .line 159
    new-instance v0, Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    move v5, v4

    .line 164
    .line 165
    :goto_2
    iget-object v6, v1, Lcqag;->c:Lcmwf;

    .line 166
    .line 167
    .line 168
    invoke-interface {v6}, Lcmwf;->size()I

    .line 169
    move-result v6

    .line 170
    .line 171
    if-ge v5, v6, :cond_e

    .line 172
    .line 173
    iget-object v6, v2, Lampw;->d:Lamqe;

    .line 174
    .line 175
    iget-object v7, v1, Lcqag;->c:Lcmwf;

    .line 176
    .line 177
    .line 178
    invoke-interface {v7, v5}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v7

    .line 180
    .line 181
    check-cast v7, Lcqae;

    .line 182
    .line 183
    iget-object v8, v6, Lamqe;->c:Lbelp;

    .line 184
    .line 185
    move-object/from16 v9, p1

    .line 186
    .line 187
    move-wide/from16 v10, p3

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v9, v7, v10, v11}, Lbelp;->cb(Lcqaf;Lcqae;J)Lxue;

    .line 191
    move-result-object v8

    .line 192
    .line 193
    if-eqz v8, :cond_4

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Lxue;->f()Lxuc;

    .line 197
    move-result-object v13

    .line 198
    goto :goto_3

    .line 199
    :cond_4
    const/4 v13, 0x0

    .line 200
    .line 201
    :goto_3
    if-eqz v8, :cond_d

    .line 202
    .line 203
    if-nez v13, :cond_5

    .line 204
    .line 205
    goto/16 :goto_7

    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-virtual {v8}, Lxue;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v14

    .line 210
    .line 211
    .line 212
    :cond_6
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v15

    .line 214
    .line 215
    if-eqz v15, :cond_7

    .line 216
    .line 217
    .line 218
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object v15

    .line 220
    .line 221
    check-cast v15, Lxuc;

    .line 222
    .line 223
    iget-boolean v15, v15, Lxuc;->R:Z

    .line 224
    .line 225
    if-nez v15, :cond_6

    .line 226
    .line 227
    sget-object v15, Lamqe;->a:Lbxfh;

    .line 228
    .line 229
    sget-object v12, Lbmpj;->a:Lbmpj;

    .line 230
    .line 231
    const-string v4, "Routes must be navigable"

    .line 232
    .line 233
    const/16 v3, 0x1759

    .line 234
    .line 235
    .line 236
    invoke-static {v12, v4, v3, v15}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 237
    const/4 v3, 0x1

    .line 238
    const/4 v4, 0x0

    .line 239
    goto :goto_4

    .line 240
    .line 241
    :cond_7
    iget-object v3, v7, Lcqae;->c:Lcpzn;

    .line 242
    .line 243
    if-nez v3, :cond_8

    .line 244
    .line 245
    sget-object v3, Lcpzn;->a:Lcpzn;

    .line 246
    .line 247
    :cond_8
    iget v3, v3, Lcpzn;->b:I

    .line 248
    .line 249
    and-int/lit16 v3, v3, 0x2000

    .line 250
    .line 251
    if-eqz v3, :cond_b

    .line 252
    .line 253
    iget-object v3, v7, Lcqae;->c:Lcpzn;

    .line 254
    .line 255
    if-nez v3, :cond_9

    .line 256
    .line 257
    sget-object v3, Lcpzn;->a:Lcpzn;

    .line 258
    .line 259
    :cond_9
    iget-object v12, v3, Lcpzn;->t:Lcizt;

    .line 260
    .line 261
    if-nez v12, :cond_a

    .line 262
    .line 263
    sget-object v12, Lcizt;->a:Lcizt;

    .line 264
    .line 265
    :cond_a
    move-object/from16 v18, v12

    .line 266
    goto :goto_5

    .line 267
    .line 268
    :cond_b
    const/16 v18, 0x0

    .line 269
    .line 270
    .line 271
    :goto_5
    invoke-virtual {v13}, Lxuc;->w()Lxva;

    .line 272
    move-result-object v3

    .line 273
    const/4 v4, 0x1

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v4}, Lxva;->aj(Z)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13}, Lxuc;->R()Lcizj;

    .line 280
    .line 281
    iget-object v3, v6, Lamqe;->b:Ladmj;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13}, Lxuc;->w()Lxva;

    .line 285
    move-result-object v17

    .line 286
    .line 287
    iget-object v6, v3, Ladmj;->e:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v7, v3, Ladmj;->c:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v12, v3, Ladmj;->d:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v13, v3, Ladmj;->b:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v3, v3, Ladmj;->a:Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8}, Lxue;->o()Z

    .line 299
    move-result v14

    .line 300
    xor-int/2addr v14, v4

    .line 301
    .line 302
    .line 303
    invoke-static {v14}, La;->bf(Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8}, Lxue;->n()Z

    .line 307
    move-result v4

    .line 308
    .line 309
    .line 310
    invoke-static {v4}, La;->bf(Z)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 314
    move-result-object v4

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8}, Lxue;->iterator()Ljava/util/Iterator;

    .line 318
    move-result-object v14

    .line 319
    .line 320
    .line 321
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    move-result v15

    .line 323
    .line 324
    if-eqz v15, :cond_c

    .line 325
    .line 326
    .line 327
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    move-result-object v15

    .line 329
    .line 330
    move-object/from16 v20, v15

    .line 331
    .line 332
    check-cast v20, Lxuc;

    .line 333
    .line 334
    new-instance v19, Lblef;

    .line 335
    .line 336
    move-object/from16 v27, v3

    .line 337
    .line 338
    check-cast v27, Lcvqi;

    .line 339
    .line 340
    move-object/from16 v22, v12

    .line 341
    .line 342
    check-cast v22, Lcfvj;

    .line 343
    .line 344
    move-object/from16 v21, v7

    .line 345
    .line 346
    check-cast v21, Laxsd;

    .line 347
    .line 348
    const/16 v26, 0x0

    .line 349
    .line 350
    const/16 v28, 0x0

    .line 351
    .line 352
    const/16 v23, 0x0

    .line 353
    .line 354
    const/16 v25, 0x0

    .line 355
    .line 356
    move-object/from16 v24, v13

    .line 357
    .line 358
    .line 359
    invoke-direct/range {v19 .. v28}, Lblef;-><init>(Lxuc;Laxsd;Lcfvj;Laiif;Lbcpm;ZZLcvqi;Lblki;)V

    .line 360
    .line 361
    move-object/from16 v13, v19

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v13}, Lbwua;->i(Ljava/lang/Object;)V

    .line 365
    .line 366
    move-object/from16 v13, v24

    .line 367
    goto :goto_6

    .line 368
    .line 369
    .line 370
    :cond_c
    invoke-virtual {v4}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 371
    move-result-object v3

    .line 372
    .line 373
    check-cast v8, Lxsz;

    .line 374
    .line 375
    iget v4, v8, Lxsz;->b:I

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 379
    move-result-object v4

    .line 380
    .line 381
    move-object/from16 v21, v4

    .line 382
    .line 383
    check-cast v21, Lblef;

    .line 384
    .line 385
    new-instance v16, Lamqf;

    .line 386
    .line 387
    move-object/from16 v20, v3

    .line 388
    .line 389
    move-object/from16 v19, v6

    .line 390
    .line 391
    .line 392
    invoke-direct/range {v16 .. v21}, Lamqf;-><init>(Lxva;Lcizt;Lbghz;Lcom/google/common/collect/ImmutableList;Lblef;)V

    .line 393
    .line 394
    move-object/from16 v3, v16

    .line 395
    .line 396
    .line 397
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    :cond_d
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 400
    const/4 v3, 0x1

    .line 401
    const/4 v4, 0x0

    .line 402
    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :cond_e
    iget-object v1, v2, Lampw;->c:Lamqd;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Lamqd;->clear()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v0}, Lamqd;->addAll(Ljava/util/Collection;)Z

    .line 412
    .line 413
    iget-object v0, v1, Lamqd;->a:Ljava/util/List;

    .line 414
    .line 415
    .line 416
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    .line 420
    :cond_f
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    move-result v1

    .line 422
    .line 423
    if-eqz v1, :cond_13

    .line 424
    .line 425
    .line 426
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    move-result-object v1

    .line 428
    .line 429
    check-cast v1, Lawzm;

    .line 430
    .line 431
    iget-object v2, v1, Lawzm;->b:Ljava/lang/Object;

    .line 432
    .line 433
    iget-object v1, v1, Lawzm;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Lamqd;

    .line 436
    .line 437
    check-cast v2, Lamqb;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v1}, Lamqb;->h(Lamqd;)Z

    .line 441
    move-result v3

    .line 442
    .line 443
    if-eqz v3, :cond_10

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Lamqd;->isEmpty()Z

    .line 447
    move-result v3

    .line 448
    .line 449
    if-nez v3, :cond_10

    .line 450
    const/4 v3, 0x0

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v3}, Lamqd;->get(I)Ljava/lang/Object;

    .line 454
    move-result-object v4

    .line 455
    .line 456
    check-cast v4, Lamqf;

    .line 457
    .line 458
    iget-object v4, v4, Lamqf;->e:Lblef;

    .line 459
    .line 460
    iget-object v5, v4, Lblef;->d:Lxuc;

    .line 461
    .line 462
    iget-object v6, v2, Lamqb;->a:Lblkr;

    .line 463
    .line 464
    iget-boolean v7, v6, Lblkr;->a:Z

    .line 465
    .line 466
    if-nez v7, :cond_11

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4}, Lblef;->a()D

    .line 470
    move-result-wide v7

    .line 471
    const/4 v4, 0x1

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6, v5, v4, v7, v8}, Lblkr;->c(Lxuc;ZD)V

    .line 475
    goto :goto_9

    .line 476
    :cond_10
    const/4 v3, 0x0

    .line 477
    :cond_11
    const/4 v4, 0x1

    .line 478
    .line 479
    .line 480
    :goto_9
    invoke-virtual {v2}, Lamqb;->i()Z

    .line 481
    move-result v5

    .line 482
    .line 483
    if-eqz v5, :cond_f

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v1}, Lamqb;->b(Lamqd;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v1}, Lamqb;->h(Lamqd;)Z

    .line 490
    move-result v1

    .line 491
    .line 492
    if-eqz v1, :cond_12

    .line 493
    .line 494
    iget-object v1, v2, Lamqb;->b:Lblpy;

    .line 495
    .line 496
    iput-boolean v4, v1, Lblpw;->c:Z

    .line 497
    .line 498
    .line 499
    :cond_12
    invoke-virtual {v2}, Lamqb;->f()V

    .line 500
    goto :goto_8

    .line 501
    :cond_13
    return-void
.end method
