.class public final synthetic Laiyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field public final synthetic a:Lchxi;

.field public final synthetic b:Lalbs;


# direct methods
.method public synthetic constructor <init>(Lalbs;Lchxi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laiyc;->b:Lalbs;

    .line 6
    .line 7
    iput-object p2, p0, Laiyc;->a:Lchxi;

    .line 8
    return-void
.end method


# virtual methods
.method public final us()Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Laiyc;->a:Lchxi;

    .line 5
    .line 6
    iget v2, v1, Lchxi;->b:I

    .line 7
    .line 8
    and-int/lit8 v2, v2, 0x2

    .line 9
    .line 10
    if-eqz v2, :cond_17

    .line 11
    .line 12
    iget-object v1, v1, Lchxi;->d:Lcibx;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcibx;->a:Lcibx;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget-object v2, Lcjfk;->a:Lcjfk;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 26
    .line 27
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 28
    .line 29
    check-cast v4, Lcibx;

    .line 30
    .line 31
    iget v5, v2, Lcjfk;->k:I

    .line 32
    .line 33
    iput v5, v4, Lcibx;->d:I

    .line 34
    .line 35
    iget v5, v4, Lcibx;->b:I

    .line 36
    .line 37
    or-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    iput v5, v4, Lcibx;->b:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Lcibx;

    .line 46
    .line 47
    iget v4, v1, Lcibx;->d:I

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lcjfk;->a(I)Lcjfk;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    move-object v4, v2

    .line 55
    .line 56
    :cond_1
    iget-object v5, v1, Lcibx;->g:Lcmfj;

    .line 57
    .line 58
    .line 59
    invoke-interface {v5}, Lcmfj;->size()I

    .line 60
    move-result v5

    .line 61
    .line 62
    if-lez v5, :cond_3

    .line 63
    .line 64
    iget-object v5, v1, Lcibx;->g:Lcmfj;

    .line 65
    .line 66
    .line 67
    invoke-interface {v5}, Lcmfj;->size()I

    .line 68
    move-result v5

    .line 69
    .line 70
    add-int/lit8 v5, v5, -0x1

    .line 71
    .line 72
    iget-object v6, v1, Lcibx;->g:Lcmfj;

    .line 73
    .line 74
    .line 75
    invoke-interface {v6, v5}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    check-cast v5, Lcibv;

    .line 79
    .line 80
    iget-object v5, v5, Lcibv;->c:Lcieb;

    .line 81
    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    sget-object v5, Lcieb;->a:Lcieb;

    .line 85
    .line 86
    :cond_2
    iget v5, v5, Lcieb;->c:I

    .line 87
    int-to-long v5, v5

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v6}, Lalbs;->q(J)Lcieb;

    .line 91
    move-result-object v5

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_3
    sget-object v5, Lcieb;->a:Lcieb;

    .line 95
    .line 96
    :goto_0
    iget-object v6, v1, Lcibx;->i:Lcayk;

    .line 97
    .line 98
    if-nez v6, :cond_4

    .line 99
    .line 100
    sget-object v6, Lcayk;->a:Lcayk;

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-static {v4, v5, v6}, Lalbs;->r(Lcjfk;Lcieb;Lcayk;)Lcmek;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    iget-object v5, v1, Lcibx;->g:Lcmfj;

    .line 107
    .line 108
    new-instance v6, Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v5

    .line 116
    const/4 v7, 0x0

    .line 117
    move v8, v7

    .line 118
    const/4 v9, 0x0

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v10

    .line 123
    .line 124
    if-eqz v10, :cond_a

    .line 125
    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v10

    .line 129
    .line 130
    check-cast v10, Lcibv;

    .line 131
    .line 132
    add-int/lit8 v11, v8, 0x1

    .line 133
    .line 134
    sget v12, Lxxn;->W:I

    .line 135
    .line 136
    new-instance v12, Lxxm;

    .line 137
    .line 138
    .line 139
    invoke-direct {v12}, Lxxm;-><init>()V

    .line 140
    .line 141
    sget-object v13, Lcayn;->a:Lcayn;

    .line 142
    .line 143
    iput-object v13, v12, Lxxm;->a:Lcayn;

    .line 144
    .line 145
    sget-object v13, Lciid;->c:Lciid;

    .line 146
    .line 147
    iput-object v13, v12, Lxxm;->b:Lciid;

    .line 148
    .line 149
    sget-object v13, Lciie;->a:Lciie;

    .line 150
    .line 151
    iput-object v13, v12, Lxxm;->c:Lciie;

    .line 152
    .line 153
    const-wide/16 v13, 0x0

    .line 154
    .line 155
    .line 156
    invoke-static {v13, v14, v13, v14}, Lbjbb;->F(DD)Lbjbb;

    .line 157
    move-result-object v13

    .line 158
    .line 159
    iput-object v13, v12, Lxxm;->f:Lbjbb;

    .line 160
    .line 161
    const-string v13, ""

    .line 162
    .line 163
    iput-object v13, v12, Lxxm;->i:Ljava/lang/String;

    .line 164
    .line 165
    iput v8, v12, Lxxm;->g:I

    .line 166
    .line 167
    if-eqz v9, :cond_9

    .line 168
    .line 169
    iget-object v8, v10, Lcibv;->c:Lcieb;

    .line 170
    .line 171
    if-nez v8, :cond_5

    .line 172
    .line 173
    sget-object v8, Lcieb;->a:Lcieb;

    .line 174
    .line 175
    :cond_5
    iget v8, v8, Lcieb;->c:I

    .line 176
    .line 177
    iget-object v13, v9, Lcibv;->c:Lcieb;

    .line 178
    .line 179
    if-nez v13, :cond_6

    .line 180
    .line 181
    sget-object v13, Lcieb;->a:Lcieb;

    .line 182
    .line 183
    :cond_6
    iget v13, v13, Lcieb;->c:I

    .line 184
    sub-int/2addr v8, v13

    .line 185
    .line 186
    iput v8, v12, Lxxm;->l:I

    .line 187
    .line 188
    iget-object v8, v9, Lcibv;->d:Lcayk;

    .line 189
    .line 190
    if-nez v8, :cond_7

    .line 191
    .line 192
    sget-object v8, Lcayk;->a:Lcayk;

    .line 193
    .line 194
    :cond_7
    iget v8, v8, Lcayk;->c:I

    .line 195
    .line 196
    iget-object v9, v10, Lcibv;->d:Lcayk;

    .line 197
    .line 198
    if-nez v9, :cond_8

    .line 199
    .line 200
    sget-object v9, Lcayk;->a:Lcayk;

    .line 201
    .line 202
    :cond_8
    iget v9, v9, Lcayk;->c:I

    .line 203
    sub-int/2addr v8, v9

    .line 204
    int-to-long v8, v8

    .line 205
    .line 206
    .line 207
    invoke-static {v8, v9}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 208
    move-result-object v8

    .line 209
    .line 210
    iput-object v8, v12, Lxxm;->n:Lj$/time/Duration;

    .line 211
    .line 212
    .line 213
    :cond_9
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    move-object v9, v10

    .line 215
    move v8, v11

    .line 216
    goto :goto_1

    .line 217
    .line 218
    :cond_a
    iget-object v5, v1, Lcibx;->c:Lcmfj;

    .line 219
    .line 220
    .line 221
    invoke-interface {v5}, Lcmfj;->size()I

    .line 222
    move-result v5

    .line 223
    .line 224
    add-int/lit8 v5, v5, -0x1

    .line 225
    .line 226
    iget-object v8, v1, Lcibx;->k:Lcmfj;

    .line 227
    .line 228
    .line 229
    invoke-interface {v8}, Lcmfj;->size()I

    .line 230
    move-result v8

    .line 231
    move v9, v7

    .line 232
    .line 233
    :goto_2
    if-ge v9, v5, :cond_d

    .line 234
    .line 235
    .line 236
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 237
    move-result v10

    .line 238
    sub-int/2addr v10, v9

    .line 239
    .line 240
    add-int/lit8 v10, v10, -0x1

    .line 241
    .line 242
    .line 243
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    move-result-object v10

    .line 245
    .line 246
    check-cast v10, Lxxm;

    .line 247
    .line 248
    sget-object v11, Lcayn;->D:Lcayn;

    .line 249
    .line 250
    iput-object v11, v10, Lxxm;->a:Lcayn;

    .line 251
    .line 252
    .line 253
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 254
    move-result v10

    .line 255
    sub-int/2addr v10, v9

    .line 256
    .line 257
    add-int/lit8 v10, v10, -0x1

    .line 258
    .line 259
    .line 260
    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    move-result-object v10

    .line 262
    .line 263
    check-cast v10, Lxxm;

    .line 264
    .line 265
    if-ne v5, v8, :cond_b

    .line 266
    .line 267
    iget-object v11, v1, Lcibx;->k:Lcmfj;

    .line 268
    .line 269
    .line 270
    invoke-interface {v11}, Lcmfj;->size()I

    .line 271
    move-result v11

    .line 272
    sub-int/2addr v11, v9

    .line 273
    .line 274
    add-int/lit8 v11, v11, -0x1

    .line 275
    .line 276
    iget-object v12, v1, Lcibx;->k:Lcmfj;

    .line 277
    .line 278
    .line 279
    invoke-interface {v12, v11}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 280
    move-result-object v11

    .line 281
    .line 282
    check-cast v11, Lcibw;

    .line 283
    .line 284
    iget v11, v11, Lcibw;->c:I

    .line 285
    goto :goto_3

    .line 286
    .line 287
    :cond_b
    iget-object v11, v1, Lcibx;->f:Lcidd;

    .line 288
    .line 289
    if-nez v11, :cond_c

    .line 290
    .line 291
    sget-object v11, Lcidd;->a:Lcidd;

    .line 292
    .line 293
    :cond_c
    iget-object v11, v11, Lcidd;->b:Lcmfa;

    .line 294
    .line 295
    .line 296
    invoke-interface {v11}, Lcmfa;->size()I

    .line 297
    move-result v11

    .line 298
    .line 299
    add-int/lit8 v11, v11, -0x1

    .line 300
    .line 301
    :goto_3
    iput v11, v10, Lxxm;->h:I

    .line 302
    .line 303
    add-int/lit8 v9, v9, 0x1

    .line 304
    goto :goto_2

    .line 305
    .line 306
    .line 307
    :cond_d
    invoke-static {v6}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 308
    move-result-object v8

    .line 309
    .line 310
    new-instance v9, Lahmj;

    .line 311
    .line 312
    const/16 v10, 0x13

    .line 313
    .line 314
    .line 315
    invoke-direct {v9, v10}, Lahmj;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v9}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 319
    move-result-object v8

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 323
    move-result-object v8

    .line 324
    .line 325
    sget-object v9, Lciki;->a:Lciki;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 329
    move-result-object v9

    .line 330
    .line 331
    check-cast v9, Lbvmw;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 335
    .line 336
    iget-object v10, v9, Lbvmw;->instance:Lcmes;

    .line 337
    .line 338
    check-cast v10, Lciki;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 342
    move-result-object v4

    .line 343
    .line 344
    check-cast v4, Lciik;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    iput-object v4, v10, Lciki;->h:Lciik;

    .line 350
    .line 351
    iget v4, v10, Lciki;->b:I

    .line 352
    .line 353
    or-int/lit8 v4, v4, 0x10

    .line 354
    .line 355
    iput v4, v10, Lciki;->b:I

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 359
    .line 360
    iget-object v4, v9, Lbvmw;->instance:Lcmes;

    .line 361
    .line 362
    check-cast v4, Lciki;

    .line 363
    .line 364
    iget v10, v4, Lciki;->b:I

    .line 365
    .line 366
    or-int/lit16 v10, v10, 0x200

    .line 367
    .line 368
    iput v10, v4, Lciki;->b:I

    .line 369
    .line 370
    iput v7, v4, Lciki;->o:I

    .line 371
    move v4, v7

    .line 372
    .line 373
    :goto_4
    if-ge v4, v5, :cond_11

    .line 374
    .line 375
    iget v10, v1, Lcibx;->d:I

    .line 376
    .line 377
    .line 378
    invoke-static {v10}, Lcjfk;->a(I)Lcjfk;

    .line 379
    move-result-object v10

    .line 380
    .line 381
    if-nez v10, :cond_e

    .line 382
    move-object v10, v2

    .line 383
    .line 384
    .line 385
    :cond_e
    invoke-virtual {v8, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 386
    move-result-object v11

    .line 387
    .line 388
    check-cast v11, Lciif;

    .line 389
    .line 390
    .line 391
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 392
    move-result-object v11

    .line 393
    .line 394
    .line 395
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    move-result-object v12

    .line 397
    .line 398
    check-cast v12, Lxxm;

    .line 399
    .line 400
    .line 401
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 402
    move-result-object v12

    .line 403
    .line 404
    sget-object v13, Lcihh;->a:Lcihh;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v13}, Lcmes;->createBuilder()Lcmek;

    .line 408
    move-result-object v13

    .line 409
    .line 410
    check-cast v13, Lbvmw;

    .line 411
    .line 412
    .line 413
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    move-result-object v14

    .line 415
    move v15, v7

    .line 416
    .line 417
    .line 418
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    move-result v16

    .line 420
    .line 421
    if-eqz v16, :cond_f

    .line 422
    .line 423
    .line 424
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    move-result-object v16

    .line 426
    .line 427
    move-object/from16 v3, v16

    .line 428
    .line 429
    check-cast v3, Lxxm;

    .line 430
    .line 431
    iget v3, v3, Lxxm;->l:I

    .line 432
    add-int/2addr v15, v3

    .line 433
    goto :goto_5

    .line 434
    :cond_f
    int-to-long v14, v15

    .line 435
    .line 436
    .line 437
    invoke-static {v14, v15}, Lalbs;->q(J)Lcieb;

    .line 438
    move-result-object v3

    .line 439
    .line 440
    .line 441
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    move-result-object v12

    .line 443
    .line 444
    const-wide/16 v14, 0x0

    .line 445
    .line 446
    .line 447
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    move-result v16

    .line 449
    .line 450
    if-eqz v16, :cond_10

    .line 451
    .line 452
    .line 453
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    move-result-object v16

    .line 455
    .line 456
    move-object/from16 v7, v16

    .line 457
    .line 458
    check-cast v7, Lxxm;

    .line 459
    .line 460
    iget-object v7, v7, Lxxm;->n:Lj$/time/Duration;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7}, Lj$/time/Duration;->toSeconds()J

    .line 464
    move-result-wide v17

    .line 465
    .line 466
    add-long v14, v14, v17

    .line 467
    const/4 v7, 0x0

    .line 468
    goto :goto_6

    .line 469
    .line 470
    .line 471
    :cond_10
    invoke-static {v14, v15}, Lalbs;->p(J)Lcayk;

    .line 472
    move-result-object v7

    .line 473
    .line 474
    .line 475
    invoke-static {v10, v3, v7}, Lalbs;->r(Lcjfk;Lcieb;Lcayk;)Lcmek;

    .line 476
    move-result-object v3

    .line 477
    .line 478
    sget-object v7, Lciii;->a:Lciii;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 482
    move-result-object v7

    .line 483
    .line 484
    check-cast v7, Lcmem;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7, v11}, Lcmem;->E(Ljava/lang/Iterable;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 491
    .line 492
    iget-object v10, v7, Lcmem;->instance:Lcmes;

    .line 493
    .line 494
    check-cast v10, Lciii;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 498
    move-result-object v11

    .line 499
    .line 500
    check-cast v11, Lciik;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    iput-object v11, v10, Lciii;->d:Lciik;

    .line 506
    .line 507
    iget v11, v10, Lciii;->b:I

    .line 508
    .line 509
    or-int/lit8 v11, v11, 0x2

    .line 510
    .line 511
    iput v11, v10, Lciii;->b:I

    .line 512
    .line 513
    .line 514
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 515
    .line 516
    iget-object v10, v13, Lbvmw;->instance:Lcmes;

    .line 517
    .line 518
    check-cast v10, Lcihh;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 522
    move-result-object v7

    .line 523
    .line 524
    check-cast v7, Lciii;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v10}, Lcihh;->a()V

    .line 531
    .line 532
    iget-object v10, v10, Lcihh;->e:Lcmfj;

    .line 533
    .line 534
    .line 535
    invoke-interface {v10, v7}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 539
    .line 540
    iget-object v7, v13, Lbvmw;->instance:Lcmes;

    .line 541
    .line 542
    check-cast v7, Lcihh;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 546
    move-result-object v3

    .line 547
    .line 548
    check-cast v3, Lciik;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    iput-object v3, v7, Lcihh;->c:Lciik;

    .line 554
    .line 555
    iget v3, v7, Lcihh;->b:I

    .line 556
    .line 557
    or-int/lit8 v3, v3, 0x1

    .line 558
    .line 559
    iput v3, v7, Lcihh;->b:I

    .line 560
    .line 561
    .line 562
    invoke-virtual {v9, v13}, Lbvmw;->aO(Lbvmw;)V

    .line 563
    .line 564
    add-int/lit8 v4, v4, 0x1

    .line 565
    const/4 v7, 0x0

    .line 566
    .line 567
    goto/16 :goto_4

    .line 568
    .line 569
    :cond_11
    sget-object v3, Lcpio;->a:Lcpio;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 573
    move-result-object v3

    .line 574
    .line 575
    check-cast v3, Lcmem;

    .line 576
    .line 577
    iget-object v4, v1, Lcibx;->c:Lcmfj;

    .line 578
    .line 579
    new-instance v5, Ljava/util/ArrayList;

    .line 580
    .line 581
    .line 582
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 586
    move-result-object v4

    .line 587
    .line 588
    .line 589
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    move-result v7

    .line 591
    .line 592
    if-eqz v7, :cond_12

    .line 593
    .line 594
    .line 595
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    move-result-object v7

    .line 597
    .line 598
    check-cast v7, Lcila;

    .line 599
    .line 600
    sget-object v8, Lcilc;->a:Lcilc;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 604
    move-result-object v8

    .line 605
    .line 606
    sget-object v10, Lcikw;->a:Lcikw;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    .line 610
    move-result-object v10

    .line 611
    .line 612
    .line 613
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 614
    .line 615
    iget-object v11, v10, Lcmek;->instance:Lcmes;

    .line 616
    .line 617
    check-cast v11, Lcikw;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    iput-object v7, v11, Lcikw;->c:Lcila;

    .line 623
    .line 624
    iget v7, v11, Lcikw;->b:I

    .line 625
    .line 626
    or-int/lit8 v7, v7, 0x1

    .line 627
    .line 628
    iput v7, v11, Lcikw;->b:I

    .line 629
    .line 630
    .line 631
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 632
    .line 633
    iget-object v7, v8, Lcmek;->instance:Lcmes;

    .line 634
    .line 635
    check-cast v7, Lcilc;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    .line 639
    move-result-object v10

    .line 640
    .line 641
    check-cast v10, Lcikw;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    iput-object v10, v7, Lcilc;->c:Lcikw;

    .line 647
    .line 648
    iget v10, v7, Lcilc;->b:I

    .line 649
    .line 650
    or-int/lit8 v10, v10, 0x1

    .line 651
    .line 652
    iput v10, v7, Lcilc;->b:I

    .line 653
    .line 654
    .line 655
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 656
    move-result-object v7

    .line 657
    .line 658
    check-cast v7, Lcilc;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    goto :goto_7

    .line 663
    .line 664
    .line 665
    :cond_12
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 666
    .line 667
    iget-object v4, v3, Lcmem;->instance:Lcmes;

    .line 668
    .line 669
    check-cast v4, Lcpio;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v4}, Lcpio;->c()V

    .line 673
    .line 674
    iget-object v4, v4, Lcpio;->c:Lcmfj;

    .line 675
    .line 676
    .line 677
    invoke-static {v5, v4}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3, v9}, Lcmem;->ab(Lbvmw;)V

    .line 681
    .line 682
    iget-object v4, v1, Lcibx;->f:Lcidd;

    .line 683
    .line 684
    if-nez v4, :cond_13

    .line 685
    .line 686
    sget-object v4, Lcidd;->a:Lcidd;

    .line 687
    .line 688
    :cond_13
    sget-object v5, Lcpim;->a:Lcpim;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 692
    move-result-object v5

    .line 693
    .line 694
    check-cast v5, Lcneu;

    .line 695
    .line 696
    iget-object v7, v4, Lcidd;->b:Lcmfa;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v5, v7}, Lcneu;->aL(Ljava/lang/Iterable;)V

    .line 700
    .line 701
    iget-object v4, v4, Lcidd;->c:Lcmfa;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v5, v4}, Lcneu;->aM(Ljava/lang/Iterable;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 708
    move-result-object v4

    .line 709
    .line 710
    check-cast v4, Lcpim;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v4}, Lcmem;->N(Lcpim;)V

    .line 714
    .line 715
    iget v4, v1, Lcibx;->d:I

    .line 716
    .line 717
    .line 718
    invoke-static {v4}, Lcjfk;->a(I)Lcjfk;

    .line 719
    move-result-object v4

    .line 720
    .line 721
    if-nez v4, :cond_14

    .line 722
    move-object v4, v2

    .line 723
    .line 724
    .line 725
    :cond_14
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 726
    .line 727
    iget-object v5, v3, Lcmem;->instance:Lcmes;

    .line 728
    .line 729
    check-cast v5, Lcpio;

    .line 730
    .line 731
    iget v4, v4, Lcjfk;->k:I

    .line 732
    .line 733
    iput v4, v5, Lcpio;->d:I

    .line 734
    .line 735
    iget v4, v5, Lcpio;->b:I

    .line 736
    .line 737
    or-int/lit8 v4, v4, 0x1

    .line 738
    .line 739
    iput v4, v5, Lcpio;->b:I

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 743
    .line 744
    iget-object v4, v3, Lcmem;->instance:Lcmes;

    .line 745
    .line 746
    check-cast v4, Lcpio;

    .line 747
    .line 748
    iget v5, v4, Lcpio;->b:I

    .line 749
    .line 750
    or-int/lit8 v5, v5, 0x2

    .line 751
    .line 752
    iput v5, v4, Lcpio;->b:I

    .line 753
    const/4 v5, 0x0

    .line 754
    .line 755
    iput v5, v4, Lcpio;->g:I

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 759
    move-result-object v3

    .line 760
    .line 761
    check-cast v3, Lcpio;

    .line 762
    .line 763
    iget v1, v1, Lcibx;->d:I

    .line 764
    .line 765
    .line 766
    invoke-static {v1}, Lcjfk;->a(I)Lcjfk;

    .line 767
    move-result-object v1

    .line 768
    .line 769
    if-nez v1, :cond_15

    .line 770
    goto :goto_8

    .line 771
    :cond_15
    move-object v2, v1

    .line 772
    .line 773
    :goto_8
    iget-object v0, v0, Laiyc;->b:Lalbs;

    .line 774
    .line 775
    new-instance v1, Lxwf;

    .line 776
    .line 777
    sget-object v4, Lcpjb;->a:Lcpjb;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 781
    move-result-object v4

    .line 782
    .line 783
    check-cast v4, Lcmem;

    .line 784
    .line 785
    sget-object v5, Lcpir;->a:Lcpir;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 789
    move-result-object v5

    .line 790
    .line 791
    .line 792
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 793
    .line 794
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 795
    .line 796
    check-cast v7, Lcpir;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    iput-object v3, v7, Lcpir;->c:Lcpio;

    .line 802
    .line 803
    iget v3, v7, Lcpir;->b:I

    .line 804
    .line 805
    or-int/lit8 v3, v3, 0x1

    .line 806
    .line 807
    iput v3, v7, Lcpir;->b:I

    .line 808
    .line 809
    .line 810
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 811
    .line 812
    iget-object v3, v4, Lcmem;->instance:Lcmes;

    .line 813
    .line 814
    check-cast v3, Lcpjb;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 818
    move-result-object v5

    .line 819
    .line 820
    check-cast v5, Lcpir;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    iput-object v5, v3, Lcpjb;->c:Lcpir;

    .line 826
    .line 827
    iget v5, v3, Lcpjb;->b:I

    .line 828
    .line 829
    or-int/lit8 v5, v5, 0x1

    .line 830
    .line 831
    iput v5, v3, Lcpjb;->b:I

    .line 832
    .line 833
    .line 834
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 835
    move-result-object v3

    .line 836
    .line 837
    check-cast v3, Lcpjb;

    .line 838
    .line 839
    .line 840
    invoke-direct {v1, v3}, Lxwf;-><init>(Lcpjb;)V

    .line 841
    .line 842
    sget-object v3, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 843
    .line 844
    iget-object v4, v0, Lalbs;->d:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v4, Landroid/content/Context;

    .line 847
    .line 848
    .line 849
    invoke-static {v1, v4}, Lzwc;->bV(Lxwf;Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 850
    move-result-object v5

    .line 851
    .line 852
    iget-object v0, v0, Lalbs;->a:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, Lxzr;

    .line 855
    const/4 v7, 0x3

    .line 856
    const/4 v8, 0x7

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0, v2, v7, v8}, Lxzr;->c(Lcjfk;II)Lcpix;

    .line 860
    move-result-object v0

    .line 861
    const/4 v2, 0x0

    .line 862
    .line 863
    .line 864
    invoke-static {v1, v2, v5, v0}, Lxxb;->q(Lxwf;ILjava/util/List;Lcpix;)Lxwx;

    .line 865
    move-result-object v0

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0, v3}, Lxwx;->d(Lj$/time/Instant;)V

    .line 869
    const/4 v1, 0x0

    .line 870
    .line 871
    iput-object v1, v0, Lxwx;->d:Lciby;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0, v2}, Lxwx;->e(Z)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0, v4}, Lxwx;->a(Landroid/content/Context;)Lxww;

    .line 878
    move-result-object v0

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    new-instance v1, Ljava/util/ArrayList;

    .line 884
    .line 885
    .line 886
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 887
    .line 888
    .line 889
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 890
    move-result-object v2

    .line 891
    .line 892
    .line 893
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 894
    move-result v3

    .line 895
    .line 896
    if-eqz v3, :cond_16

    .line 897
    .line 898
    .line 899
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 900
    move-result-object v3

    .line 901
    .line 902
    check-cast v3, Lxxm;

    .line 903
    .line 904
    new-instance v4, Lxxn;

    .line 905
    .line 906
    .line 907
    invoke-direct {v4, v3}, Lxxn;-><init>(Lxxm;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 911
    goto :goto_9

    .line 912
    :cond_16
    const/4 v5, 0x0

    .line 913
    .line 914
    new-array v2, v5, [Lxxn;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 918
    move-result-object v1

    .line 919
    .line 920
    check-cast v1, [Lxxn;

    .line 921
    .line 922
    iput-object v1, v0, Lxww;->j:[Lxxn;

    .line 923
    .line 924
    new-instance v3, Lxxb;

    .line 925
    .line 926
    .line 927
    invoke-direct {v3, v0}, Lxxb;-><init>(Lxww;)V

    .line 928
    goto :goto_a

    .line 929
    :cond_17
    const/4 v1, 0x0

    .line 930
    move-object v3, v1

    .line 931
    .line 932
    .line 933
    :goto_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    return-object v3
.end method
