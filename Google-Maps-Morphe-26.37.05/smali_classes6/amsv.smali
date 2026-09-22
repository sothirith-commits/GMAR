.class final Lamsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamth;


# instance fields
.field final synthetic a:Lamsw;


# direct methods
.method public constructor <init>(Lamsw;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lamsv;->a:Lamsw;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcpji;Lcpjj;JLaypa;)V
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    sget-object v2, Laxxi;->p:Laxxi;

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Laxxi;->g(Z)V

    .line 11
    .line 12
    iget-object v2, v0, Lamsv;->a:Lamsw;

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
    iget-boolean v1, v2, Lamsw;->j:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v2, Lamsw;->f:Laweu;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Laweu;->a()J

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
    iget-object v1, v2, Lamsw;->a:Lbgld;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

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
    iput-wide v7, v2, Lamsw;->i:J

    .line 49
    .line 50
    iget-object v1, v2, Lamsw;->b:Lbyyj;

    .line 51
    .line 52
    new-instance v7, Lamsy;

    .line 53
    .line 54
    .line 55
    invoke-direct {v7, v0, v3}, Lamsy;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v7, v5, v6, v0}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_0
    iget-object v0, v2, Lamsw;->a:Lbgld;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5, v6}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 75
    move-result-wide v0

    .line 76
    .line 77
    iput-wide v0, v2, Lamsw;->i:J

    .line 78
    .line 79
    :goto_0
    iget-object v0, v2, Lamsw;->c:Lamte;

    .line 80
    .line 81
    iget-object v0, v0, Lamte;->a:Ljava/util/List;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_13

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    check-cast v1, Laxbq;

    .line 98
    .line 99
    iget-object v2, v1, Laxbq;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lamtc;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lamtc;->i()Z

    .line 105
    move-result v3

    .line 106
    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    iget-object v1, v1, Laxbq;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lamte;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lamtc;->b(Lamte;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lamtc;->h(Lamte;)Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    iget-object v1, v2, Lamtc;->b:Lblte;

    .line 123
    .line 124
    iput-boolean v4, v1, Lbltc;->c:Z

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-virtual {v2}, Lamtc;->f()V

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_3
    iput-boolean v3, v2, Lamsw;->j:Z

    .line 131
    .line 132
    iget-object v0, v2, Lamsw;->a:Lbgld;

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v5, v6}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 144
    move-result-wide v5

    .line 145
    .line 146
    iput-wide v5, v2, Lamsw;->i:J

    .line 147
    .line 148
    iget-object v0, v2, Lamsw;->f:Laweu;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Laweu;->b()V

    .line 152
    .line 153
    iget-object v0, v1, Lcpjj;->c:Lcmfj;

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Lcmfj;->size()I

    .line 157
    .line 158
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    move v5, v4

    .line 163
    .line 164
    :goto_2
    iget-object v6, v1, Lcpjj;->c:Lcmfj;

    .line 165
    .line 166
    .line 167
    invoke-interface {v6}, Lcmfj;->size()I

    .line 168
    move-result v6

    .line 169
    .line 170
    if-ge v5, v6, :cond_e

    .line 171
    .line 172
    iget-object v6, v2, Lamsw;->d:Lamtf;

    .line 173
    .line 174
    iget-object v7, v1, Lcpjj;->c:Lcmfj;

    .line 175
    .line 176
    .line 177
    invoke-interface {v7, v5}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v7

    .line 179
    .line 180
    check-cast v7, Lcpjh;

    .line 181
    .line 182
    iget-object v8, v6, Lamtf;->c:Lbeop;

    .line 183
    .line 184
    move-object/from16 v9, p1

    .line 185
    .line 186
    move-wide/from16 v10, p3

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v9, v7, v10, v11}, Lbeop;->aJ(Lcpji;Lcpjh;J)Lxxd;

    .line 190
    move-result-object v8

    .line 191
    .line 192
    if-eqz v8, :cond_4

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, Lxxd;->f()Lxxb;

    .line 196
    move-result-object v13

    .line 197
    goto :goto_3

    .line 198
    :cond_4
    const/4 v13, 0x0

    .line 199
    .line 200
    :goto_3
    if-eqz v8, :cond_d

    .line 201
    .line 202
    if-nez v13, :cond_5

    .line 203
    .line 204
    goto/16 :goto_7

    .line 205
    .line 206
    .line 207
    :cond_5
    invoke-virtual {v8}, Lxxd;->iterator()Ljava/util/Iterator;

    .line 208
    move-result-object v14

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result v15

    .line 213
    .line 214
    if-eqz v15, :cond_7

    .line 215
    .line 216
    .line 217
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v15

    .line 219
    .line 220
    check-cast v15, Lxxb;

    .line 221
    .line 222
    iget-boolean v15, v15, Lxxb;->R:Z

    .line 223
    .line 224
    if-nez v15, :cond_6

    .line 225
    .line 226
    sget-object v15, Lamtf;->a:Lbwny;

    .line 227
    .line 228
    sget-object v12, Lbmsm;->a:Lbmsm;

    .line 229
    .line 230
    const-string v4, "Routes must be navigable"

    .line 231
    .line 232
    const/16 v3, 0x177e

    .line 233
    .line 234
    .line 235
    invoke-static {v12, v4, v3, v15}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 236
    const/4 v3, 0x1

    .line 237
    const/4 v4, 0x0

    .line 238
    goto :goto_4

    .line 239
    .line 240
    :cond_7
    iget-object v3, v7, Lcpjh;->c:Lcpio;

    .line 241
    .line 242
    if-nez v3, :cond_8

    .line 243
    .line 244
    sget-object v3, Lcpio;->a:Lcpio;

    .line 245
    .line 246
    :cond_8
    iget v3, v3, Lcpio;->b:I

    .line 247
    .line 248
    and-int/lit16 v3, v3, 0x2000

    .line 249
    .line 250
    if-eqz v3, :cond_b

    .line 251
    .line 252
    iget-object v3, v7, Lcpjh;->c:Lcpio;

    .line 253
    .line 254
    if-nez v3, :cond_9

    .line 255
    .line 256
    sget-object v3, Lcpio;->a:Lcpio;

    .line 257
    .line 258
    :cond_9
    iget-object v12, v3, Lcpio;->t:Lciiy;

    .line 259
    .line 260
    if-nez v12, :cond_a

    .line 261
    .line 262
    sget-object v12, Lciiy;->a:Lciiy;

    .line 263
    .line 264
    :cond_a
    move-object/from16 v18, v12

    .line 265
    goto :goto_5

    .line 266
    .line 267
    :cond_b
    const/16 v18, 0x0

    .line 268
    .line 269
    .line 270
    :goto_5
    invoke-virtual {v13}, Lxxb;->w()Lxxz;

    .line 271
    move-result-object v3

    .line 272
    const/4 v4, 0x1

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v4}, Lxxz;->aj(Z)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13}, Lxxb;->R()Lciio;

    .line 279
    .line 280
    iget-object v3, v6, Lamtf;->b:Ladqm;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13}, Lxxb;->w()Lxxz;

    .line 284
    move-result-object v17

    .line 285
    .line 286
    iget-object v6, v3, Ladqm;->e:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v7, v3, Ladqm;->c:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v12, v3, Ladqm;->d:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v13, v3, Ladqm;->a:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v3, v3, Ladqm;->b:Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8}, Lxxd;->o()Z

    .line 298
    move-result v14

    .line 299
    xor-int/2addr v14, v4

    .line 300
    .line 301
    .line 302
    invoke-static {v14}, La;->bd(Z)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8}, Lxxd;->n()Z

    .line 306
    move-result v4

    .line 307
    .line 308
    .line 309
    invoke-static {v4}, La;->bd(Z)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 313
    move-result-object v4

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8}, Lxxd;->iterator()Ljava/util/Iterator;

    .line 317
    move-result-object v14

    .line 318
    .line 319
    .line 320
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    move-result v15

    .line 322
    .line 323
    if-eqz v15, :cond_c

    .line 324
    .line 325
    .line 326
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    move-result-object v15

    .line 328
    .line 329
    move-object/from16 v20, v15

    .line 330
    .line 331
    check-cast v20, Lxxb;

    .line 332
    .line 333
    new-instance v19, Lblhl;

    .line 334
    .line 335
    move-object/from16 v27, v3

    .line 336
    .line 337
    check-cast v27, Lcurc;

    .line 338
    .line 339
    move-object/from16 v22, v12

    .line 340
    .line 341
    check-cast v22, Lcfef;

    .line 342
    .line 343
    move-object/from16 v21, v7

    .line 344
    .line 345
    check-cast v21, Laxum;

    .line 346
    .line 347
    const/16 v26, 0x0

    .line 348
    .line 349
    const/16 v28, 0x0

    .line 350
    .line 351
    const/16 v23, 0x0

    .line 352
    .line 353
    const/16 v25, 0x0

    .line 354
    .line 355
    move-object/from16 v24, v13

    .line 356
    .line 357
    .line 358
    invoke-direct/range {v19 .. v28}, Lblhl;-><init>(Lxxb;Laxum;Lcfef;Laino;Lbcsg;ZZLcurc;Lblnm;)V

    .line 359
    .line 360
    move-object/from16 v13, v19

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v13}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 364
    .line 365
    move-object/from16 v13, v24

    .line 366
    goto :goto_6

    .line 367
    .line 368
    .line 369
    :cond_c
    invoke-virtual {v4}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 370
    move-result-object v3

    .line 371
    .line 372
    check-cast v8, Lxvx;

    .line 373
    .line 374
    iget v4, v8, Lxvx;->b:I

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 378
    move-result-object v4

    .line 379
    .line 380
    move-object/from16 v21, v4

    .line 381
    .line 382
    check-cast v21, Lblhl;

    .line 383
    .line 384
    new-instance v16, Lamtg;

    .line 385
    .line 386
    move-object/from16 v20, v3

    .line 387
    .line 388
    move-object/from16 v19, v6

    .line 389
    .line 390
    .line 391
    invoke-direct/range {v16 .. v21}, Lamtg;-><init>(Lxxz;Lciiy;Lbgld;Lcom/google/common/collect/ImmutableList;Lblhl;)V

    .line 392
    .line 393
    move-object/from16 v3, v16

    .line 394
    .line 395
    .line 396
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    :cond_d
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 399
    const/4 v3, 0x1

    .line 400
    const/4 v4, 0x0

    .line 401
    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :cond_e
    iget-object v1, v2, Lamsw;->c:Lamte;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1}, Lamte;->clear()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v0}, Lamte;->addAll(Ljava/util/Collection;)Z

    .line 411
    .line 412
    iget-object v0, v1, Lamte;->a:Ljava/util/List;

    .line 413
    .line 414
    .line 415
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 416
    move-result-object v0

    .line 417
    .line 418
    .line 419
    :cond_f
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    move-result v1

    .line 421
    .line 422
    if-eqz v1, :cond_13

    .line 423
    .line 424
    .line 425
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    move-result-object v1

    .line 427
    .line 428
    check-cast v1, Laxbq;

    .line 429
    .line 430
    iget-object v2, v1, Laxbq;->b:Ljava/lang/Object;

    .line 431
    .line 432
    iget-object v1, v1, Laxbq;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Lamte;

    .line 435
    .line 436
    check-cast v2, Lamtc;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v1}, Lamtc;->h(Lamte;)Z

    .line 440
    move-result v3

    .line 441
    .line 442
    if-eqz v3, :cond_10

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Lamte;->isEmpty()Z

    .line 446
    move-result v3

    .line 447
    .line 448
    if-nez v3, :cond_10

    .line 449
    const/4 v3, 0x0

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v3}, Lamte;->get(I)Ljava/lang/Object;

    .line 453
    move-result-object v4

    .line 454
    .line 455
    check-cast v4, Lamtg;

    .line 456
    .line 457
    iget-object v4, v4, Lamtg;->e:Lblhl;

    .line 458
    .line 459
    iget-object v5, v4, Lblhl;->d:Lxxb;

    .line 460
    .line 461
    iget-object v6, v2, Lamtc;->a:Lblnv;

    .line 462
    .line 463
    iget-boolean v7, v6, Lblnv;->a:Z

    .line 464
    .line 465
    if-nez v7, :cond_11

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4}, Lblhl;->a()D

    .line 469
    move-result-wide v7

    .line 470
    const/4 v4, 0x1

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6, v5, v4, v7, v8}, Lblnv;->c(Lxxb;ZD)V

    .line 474
    goto :goto_9

    .line 475
    :cond_10
    const/4 v3, 0x0

    .line 476
    :cond_11
    const/4 v4, 0x1

    .line 477
    .line 478
    .line 479
    :goto_9
    invoke-virtual {v2}, Lamtc;->i()Z

    .line 480
    move-result v5

    .line 481
    .line 482
    if-eqz v5, :cond_f

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v1}, Lamtc;->b(Lamte;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v1}, Lamtc;->h(Lamte;)Z

    .line 489
    move-result v1

    .line 490
    .line 491
    if-eqz v1, :cond_12

    .line 492
    .line 493
    iget-object v1, v2, Lamtc;->b:Lblte;

    .line 494
    .line 495
    iput-boolean v4, v1, Lbltc;->c:Z

    .line 496
    .line 497
    .line 498
    :cond_12
    invoke-virtual {v2}, Lamtc;->f()V

    .line 499
    goto :goto_8

    .line 500
    :cond_13
    return-void
.end method
