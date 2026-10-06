.class public final synthetic Lwme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field public final synthetic a:Lwmf;


# direct methods
.method public synthetic constructor <init>(Lwmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwme;->a:Lwmf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final us()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lwme;->a:Lwmf;

    .line 4
    .line 5
    iget-object v1, v0, Lwmf;->o:Lwij;

    .line 6
    .line 7
    invoke-virtual {v1}, Lwij;->a()Lwih;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lwlz;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4}, Lwlz;->c(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v5, -0x1

    .line 21
    invoke-virtual {v3, v5}, Lwmb;->b(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lwmb;->e(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v3, v6}, Lwmb;->f(Lcom/google/common/collect/ImmutableList;)V

    .line 32
    .line 33
    .line 34
    sget-object v6, Lcpix;->a:Lcpix;

    .line 35
    .line 36
    invoke-virtual {v3, v6}, Lwmb;->d(Lcpix;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lwmf;->a()Lxlj;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iput-object v6, v3, Lwlz;->d:Lxlj;

    .line 44
    .line 45
    iget-object v6, v0, Lwmf;->m:Lxaq;

    .line 46
    .line 47
    invoke-virtual {v6}, Lxaq;->b()Lbmvq;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v7}, Lbmvq;->j()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    invoke-virtual {v6}, Lxaq;->b()Lbmvq;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v6}, Lbmvq;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lxba;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v6, v6, Lxba;->a:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    iput-object v6, v3, Lwlz;->c:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    :cond_0
    iget-object v6, v0, Lwmf;->s:Lauwx;

    .line 75
    .line 76
    invoke-virtual {v6}, Lauwx;->O()Lbmvq;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-interface {v7}, Lbmvq;->j()Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_1

    .line 85
    .line 86
    invoke-virtual {v6}, Lauwx;->O()Lbmvq;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v6}, Lbmvq;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v3, v6}, Lwmb;->e(Z)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v6, v0, Lwmf;->j:Laxre;

    .line 107
    .line 108
    if-nez v6, :cond_2

    .line 109
    .line 110
    sget-object v6, Lbvrj;->a:Lbvrj;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object v7, v0, Lwmf;->n:Lwoz;

    .line 114
    .line 115
    invoke-virtual {v7, v6}, Lwoz;->b(Laxre;)Lbmvq;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-interface {v6}, Lbmvq;->c()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Lwpo;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v7, Lwpw;

    .line 129
    .line 130
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v7}, Lwpo;->a(Lwpr;)Lbvtl;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    :goto_0
    invoke-virtual {v6}, Lbvtl;->g()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lwpq;

    .line 142
    .line 143
    invoke-virtual {v1, v6, v2}, Lwij;->e(Lbvtl;Lwih;)Ljava/util/Collection;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v6, 0x2

    .line 148
    const/4 v8, 0x5

    .line 149
    const/16 v9, 0x9

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v11, 0x1

    .line 153
    if-nez v7, :cond_3

    .line 154
    .line 155
    invoke-static {v1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v7, Lwma;

    .line 160
    .line 161
    const/4 v12, 0x4

    .line 162
    invoke-direct {v7, v2, v12}, Lwma;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v7}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v7, Lvzo;

    .line 170
    .line 171
    invoke-direct {v7, v9}, Lvzo;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v7}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v3, v1, v2}, Lwmb;->h(Ljava/lang/Iterable;Lwih;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lwmb;->a()Lwmd;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto/16 :goto_16

    .line 186
    .line 187
    :cond_3
    iget-object v12, v0, Lwmf;->p:Lvxf;

    .line 188
    .line 189
    invoke-virtual {v12}, Lvxf;->d()Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-eqz v13, :cond_4

    .line 194
    .line 195
    invoke-virtual {v12}, Lvxf;->a()Lbmvq;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-interface {v14}, Lbmvq;->j()Z

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    if-eqz v14, :cond_4

    .line 204
    .line 205
    invoke-virtual {v12}, Lvxf;->a()Lbmvq;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-interface {v12}, Lbmvq;->c()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    check-cast v12, Lvxq;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_4
    move-object v12, v10

    .line 217
    :goto_1
    const/16 v14, 0x8

    .line 218
    .line 219
    if-eqz v13, :cond_14

    .line 220
    .line 221
    if-nez v12, :cond_5

    .line 222
    .line 223
    invoke-static {v1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v7, Lwma;

    .line 228
    .line 229
    invoke-direct {v7, v2, v8}, Lwma;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v7}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v7, Lvzo;

    .line 237
    .line 238
    invoke-direct {v7, v9}, Lvzo;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v7}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v3, v1, v2}, Lwmb;->h(Ljava/lang/Iterable;Lwih;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Lwmb;->a()Lwmd;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    goto/16 :goto_16

    .line 253
    .line 254
    :cond_5
    iget-object v9, v0, Lwmf;->a:Landroid/app/Activity;

    .line 255
    .line 256
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7}, Lwpq;->b()Lwps;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    check-cast v13, Lwpe;

    .line 264
    .line 265
    iget-object v13, v13, Lwpe;->g:Lj$/time/Instant;

    .line 266
    .line 267
    iput-object v13, v3, Lwlz;->a:Lj$/time/Instant;

    .line 268
    .line 269
    invoke-virtual {v7}, Lwpq;->b()Lwps;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    check-cast v13, Lwpe;

    .line 274
    .line 275
    iget-object v13, v13, Lwpe;->f:Lxwf;

    .line 276
    .line 277
    invoke-virtual {v13}, Lxwf;->g()Lcids;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    iput-object v13, v3, Lwlz;->b:Lcids;

    .line 282
    .line 283
    invoke-virtual {v7}, Lwpq;->b()Lwps;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-virtual {v13}, Lwps;->n()Lcpix;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-virtual {v3, v13}, Lwmb;->d(Lcpix;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    if-eqz v13, :cond_6

    .line 299
    .line 300
    invoke-virtual {v3, v4}, Lwmb;->c(Z)V

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v3, v1}, Lwmb;->f(Lcom/google/common/collect/ImmutableList;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v5}, Lwmb;->b(I)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_15

    .line 314
    .line 315
    :cond_6
    invoke-virtual {v7}, Lwpq;->g()Lcom/google/common/collect/ImmutableList;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    if-eqz v13, :cond_7

    .line 324
    .line 325
    invoke-virtual {v3, v4}, Lwmb;->c(Z)V

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v7, Lwma;

    .line 333
    .line 334
    invoke-direct {v7, v2, v11}, Lwma;-><init>(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v7}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    new-instance v7, Lvzo;

    .line 342
    .line 343
    invoke-direct {v7, v14}, Lvzo;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v7}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v3, v1, v2}, Lwmb;->h(Ljava/lang/Iterable;Lwih;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_15

    .line 354
    .line 355
    :cond_7
    invoke-virtual {v12}, Lvxq;->d()Z

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    if-eqz v13, :cond_b

    .line 360
    .line 361
    invoke-virtual {v12}, Lvxq;->a()Lwih;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    invoke-virtual {v2, v13}, Lwih;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    if-nez v13, :cond_8

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_8
    invoke-virtual {v12}, Lvxq;->c()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    invoke-virtual {v7, v13}, Lwpq;->h(Ljava/lang/String;)Lwpj;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    if-nez v13, :cond_9

    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_9
    invoke-virtual {v12}, Lvxq;->b()Lwpi;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    invoke-virtual {v13, v12}, Lwpj;->L(Lwpi;)Lcprh;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    if-nez v12, :cond_a

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_a
    invoke-virtual {v13, v12, v9}, Lwpj;->K(Lcprh;Landroid/content/Context;)Lxxb;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    goto :goto_3

    .line 399
    :cond_b
    :goto_2
    move-object v9, v10

    .line 400
    :goto_3
    iput-object v9, v3, Lwlz;->e:Lxxb;

    .line 401
    .line 402
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    :cond_c
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v13

    .line 414
    if-eqz v13, :cond_12

    .line 415
    .line 416
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    check-cast v13, Lwih;

    .line 421
    .line 422
    invoke-virtual {v13}, Lwih;->b()Lwpr;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    invoke-interface {v14, v7}, Lwpr;->a(Lwpq;)Lwpq;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    if-eqz v14, :cond_d

    .line 431
    .line 432
    invoke-virtual {v14}, Lwpq;->f()Lwpj;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    goto :goto_5

    .line 437
    :cond_d
    move-object v14, v10

    .line 438
    :goto_5
    if-eqz v14, :cond_e

    .line 439
    .line 440
    invoke-virtual {v14}, Lwpj;->w()Lcprh;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    goto :goto_6

    .line 445
    :cond_e
    move-object v14, v10

    .line 446
    :goto_6
    invoke-static {v13, v7}, Lwmb;->g(Lwih;Lwpq;)Lcayk;

    .line 447
    .line 448
    .line 449
    move-result-object v15

    .line 450
    if-nez v14, :cond_f

    .line 451
    .line 452
    if-nez v15, :cond_f

    .line 453
    .line 454
    invoke-virtual {v13, v2}, Lwih;->e(Lwih;)Z

    .line 455
    .line 456
    .line 457
    move-result v16

    .line 458
    if-eqz v16, :cond_c

    .line 459
    .line 460
    :cond_f
    invoke-virtual {v7}, Lwpq;->b()Lwps;

    .line 461
    .line 462
    .line 463
    move-result-object v16

    .line 464
    invoke-virtual/range {v16 .. v16}, Lwps;->o()Z

    .line 465
    .line 466
    .line 467
    move-result v16

    .line 468
    if-nez v16, :cond_11

    .line 469
    .line 470
    invoke-virtual {v7}, Lwpq;->b()Lwps;

    .line 471
    .line 472
    .line 473
    move-result-object v16

    .line 474
    move-object/from16 v8, v16

    .line 475
    .line 476
    check-cast v8, Lwpe;

    .line 477
    .line 478
    iget-boolean v8, v8, Lwpe;->b:Z

    .line 479
    .line 480
    if-eqz v8, :cond_10

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_10
    move v8, v4

    .line 484
    goto :goto_8

    .line 485
    :cond_11
    :goto_7
    move v8, v11

    .line 486
    :goto_8
    new-instance v11, Lwmc;

    .line 487
    .line 488
    invoke-direct {v11, v13, v14, v8, v15}, Lwmc;-><init>(Lwih;Lcprh;ZLcayk;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v12, v11}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    const/4 v8, 0x5

    .line 495
    const/4 v11, 0x1

    .line 496
    goto :goto_4

    .line 497
    :cond_12
    invoke-virtual {v12}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    if-eqz v9, :cond_13

    .line 502
    .line 503
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    if-nez v7, :cond_13

    .line 508
    .line 509
    const/4 v7, 0x1

    .line 510
    goto :goto_9

    .line 511
    :cond_13
    move v7, v4

    .line 512
    :goto_9
    invoke-virtual {v3, v7}, Lwmb;->c(Z)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v1, v2}, Lwmb;->h(Ljava/lang/Iterable;Lwih;)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_15

    .line 519
    .line 520
    :cond_14
    iget-object v8, v0, Lwmf;->a:Landroid/app/Activity;

    .line 521
    .line 522
    iget-object v9, v0, Lwmf;->f:Layxj;

    .line 523
    .line 524
    invoke-virtual {v7}, Lwpq;->b()Lwps;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    check-cast v11, Lwpe;

    .line 529
    .line 530
    iget-object v11, v11, Lwpe;->g:Lj$/time/Instant;

    .line 531
    .line 532
    iput-object v11, v3, Lwlz;->a:Lj$/time/Instant;

    .line 533
    .line 534
    invoke-virtual {v7}, Lwpq;->b()Lwps;

    .line 535
    .line 536
    .line 537
    move-result-object v11

    .line 538
    check-cast v11, Lwpe;

    .line 539
    .line 540
    iget-object v11, v11, Lwpe;->f:Lxwf;

    .line 541
    .line 542
    invoke-virtual {v11}, Lxwf;->g()Lcids;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    iput-object v11, v3, Lwlz;->b:Lcids;

    .line 547
    .line 548
    invoke-virtual {v7}, Lwpq;->b()Lwps;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    invoke-virtual {v11}, Lwps;->n()Lcpix;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    invoke-virtual {v3, v11}, Lwmb;->d(Lcpix;)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result v11

    .line 563
    if-eqz v11, :cond_15

    .line 564
    .line 565
    invoke-virtual {v3, v4}, Lwmb;->c(Z)V

    .line 566
    .line 567
    .line 568
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v3, v1}, Lwmb;->f(Lcom/google/common/collect/ImmutableList;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v5}, Lwmb;->b(I)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_15

    .line 579
    .line 580
    :cond_15
    invoke-virtual {v7}, Lwpq;->g()Lcom/google/common/collect/ImmutableList;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 585
    .line 586
    .line 587
    move-result v11

    .line 588
    if-eqz v11, :cond_16

    .line 589
    .line 590
    invoke-virtual {v3, v4}, Lwmb;->c(Z)V

    .line 591
    .line 592
    .line 593
    invoke-static {v1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    new-instance v7, Lwma;

    .line 598
    .line 599
    invoke-direct {v7, v2, v4}, Lwma;-><init>(Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v7}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    new-instance v7, Lvzo;

    .line 607
    .line 608
    invoke-direct {v7, v14}, Lvzo;-><init>(I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v7}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v3, v1, v2}, Lwmb;->h(Ljava/lang/Iterable;Lwih;)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_15

    .line 619
    .line 620
    :cond_16
    invoke-virtual {v7}, Lwpq;->g()Lcom/google/common/collect/ImmutableList;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    invoke-virtual {v11, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    check-cast v11, Lwpj;

    .line 629
    .line 630
    iget-object v12, v2, Lwih;->g:Lcjfk;

    .line 631
    .line 632
    invoke-virtual {v7}, Lwpq;->g()Lcom/google/common/collect/ImmutableList;

    .line 633
    .line 634
    .line 635
    move-result-object v13

    .line 636
    new-instance v14, Lwma;

    .line 637
    .line 638
    invoke-direct {v14, v12, v6}, Lwma;-><init>(Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    invoke-static {v13, v14, v11}, Lbzrw;->K(Ljava/lang/Iterable;Lbvtn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v11

    .line 645
    check-cast v11, Lwpj;

    .line 646
    .line 647
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v11}, Lwpj;->x()Lcprh;

    .line 651
    .line 652
    .line 653
    move-result-object v12

    .line 654
    if-eqz v12, :cond_17

    .line 655
    .line 656
    invoke-virtual {v11, v12, v8}, Lwpj;->K(Lcprh;Landroid/content/Context;)Lxxb;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    iput-object v8, v3, Lwlz;->e:Lxxb;

    .line 661
    .line 662
    :cond_17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v11

    .line 674
    if-eqz v11, :cond_23

    .line 675
    .line 676
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v11

    .line 680
    check-cast v11, Lwih;

    .line 681
    .line 682
    sget-object v13, Lwih;->e:Lwih;

    .line 683
    .line 684
    invoke-virtual {v11, v13}, Lwih;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v14

    .line 688
    if-eqz v14, :cond_1d

    .line 689
    .line 690
    sget-object v14, Layxy;->cm:Layxu;

    .line 691
    .line 692
    invoke-interface {v9, v14, v10}, Layxj;->q(Layxu;Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v14

    .line 696
    if-eqz v14, :cond_1b

    .line 697
    .line 698
    invoke-virtual {v7}, Lwpq;->g()Lcom/google/common/collect/ImmutableList;

    .line 699
    .line 700
    .line 701
    move-result-object v15

    .line 702
    invoke-virtual {v15}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 703
    .line 704
    .line 705
    move-result-object v15

    .line 706
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v17

    .line 710
    if-eqz v17, :cond_1b

    .line 711
    .line 712
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v17

    .line 716
    check-cast v17, Lwpj;

    .line 717
    .line 718
    invoke-virtual/range {v17 .. v17}, Lwpj;->f()Lwpn;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    iget-object v5, v5, Lwpn;->b:Lcjfk;

    .line 723
    .line 724
    sget-object v4, Lcjfk;->i:Lcjfk;

    .line 725
    .line 726
    invoke-static {v5, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-eqz v4, :cond_1a

    .line 731
    .line 732
    invoke-virtual/range {v17 .. v17}, Lwpj;->r()Lcom/google/common/collect/ImmutableList;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    if-eqz v5, :cond_1a

    .line 745
    .line 746
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    check-cast v5, Lcprh;

    .line 751
    .line 752
    invoke-static {v5}, Lbfpj;->cM(Lcprh;)Lxxk;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    if-eqz v6, :cond_18

    .line 757
    .line 758
    iget-object v6, v6, Lxxk;->c:Ljava/lang/String;

    .line 759
    .line 760
    goto :goto_d

    .line 761
    :cond_18
    move-object v6, v10

    .line 762
    :goto_d
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    if-eqz v6, :cond_19

    .line 767
    .line 768
    goto :goto_e

    .line 769
    :cond_19
    const/4 v6, 0x2

    .line 770
    goto :goto_c

    .line 771
    :cond_1a
    const/4 v4, 0x0

    .line 772
    const/4 v5, -0x1

    .line 773
    goto :goto_b

    .line 774
    :cond_1b
    move-object v5, v10

    .line 775
    :goto_e
    if-eqz v5, :cond_1d

    .line 776
    .line 777
    invoke-virtual {v7}, Lwpq;->b()Lwps;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    invoke-virtual {v4}, Lwps;->o()Z

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    new-instance v6, Lwmc;

    .line 786
    .line 787
    invoke-direct {v6, v13, v5, v4, v10}, Lwmc;-><init>(Lwih;Lcprh;ZLcayk;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v8, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    :cond_1c
    :goto_f
    const/4 v4, 0x0

    .line 794
    const/4 v5, -0x1

    .line 795
    const/4 v6, 0x2

    .line 796
    goto :goto_a

    .line 797
    :cond_1d
    invoke-virtual {v11}, Lwih;->b()Lwpr;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    invoke-interface {v4, v7}, Lwpr;->a(Lwpq;)Lwpq;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    if-eqz v4, :cond_1e

    .line 806
    .line 807
    invoke-virtual {v4}, Lwpq;->f()Lwpj;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    goto :goto_10

    .line 812
    :cond_1e
    move-object v4, v10

    .line 813
    :goto_10
    if-eqz v4, :cond_1f

    .line 814
    .line 815
    invoke-virtual {v4}, Lwpj;->w()Lcprh;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    goto :goto_11

    .line 820
    :cond_1f
    move-object v4, v10

    .line 821
    :goto_11
    invoke-static {v11, v7}, Lwmb;->g(Lwih;Lwpq;)Lcayk;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    if-nez v4, :cond_20

    .line 826
    .line 827
    if-nez v5, :cond_20

    .line 828
    .line 829
    invoke-virtual {v11, v2}, Lwih;->e(Lwih;)Z

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    if-eqz v6, :cond_1c

    .line 834
    .line 835
    :cond_20
    invoke-virtual {v7}, Lwpq;->b()Lwps;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    invoke-virtual {v6}, Lwps;->o()Z

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    if-nez v6, :cond_22

    .line 844
    .line 845
    invoke-virtual {v7}, Lwpq;->b()Lwps;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    check-cast v6, Lwpe;

    .line 850
    .line 851
    iget-boolean v6, v6, Lwpe;->b:Z

    .line 852
    .line 853
    if-eqz v6, :cond_21

    .line 854
    .line 855
    goto :goto_12

    .line 856
    :cond_21
    const/4 v6, 0x0

    .line 857
    goto :goto_13

    .line 858
    :cond_22
    :goto_12
    const/4 v6, 0x1

    .line 859
    :goto_13
    new-instance v13, Lwmc;

    .line 860
    .line 861
    invoke-direct {v13, v11, v4, v6, v5}, Lwmc;-><init>(Lwih;Lcprh;ZLcayk;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v8, v13}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    goto :goto_f

    .line 868
    :cond_23
    invoke-virtual {v8}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    if-eqz v12, :cond_24

    .line 873
    .line 874
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 875
    .line 876
    .line 877
    move-result v4

    .line 878
    if-nez v4, :cond_24

    .line 879
    .line 880
    const/4 v4, 0x1

    .line 881
    goto :goto_14

    .line 882
    :cond_24
    const/4 v4, 0x0

    .line 883
    :goto_14
    invoke-virtual {v3, v4}, Lwmb;->c(Z)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v3, v1, v2}, Lwmb;->h(Ljava/lang/Iterable;Lwih;)V

    .line 887
    .line 888
    .line 889
    :goto_15
    invoke-virtual {v3}, Lwmb;->a()Lwmd;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    :goto_16
    iget-object v2, v0, Lwmf;->k:Lwmy;

    .line 894
    .line 895
    if-eqz v2, :cond_3b

    .line 896
    .line 897
    iget-object v2, v0, Lwmf;->g:Lwmd;

    .line 898
    .line 899
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    if-nez v2, :cond_3b

    .line 904
    .line 905
    iget-object v2, v0, Lwmf;->k:Lwmy;

    .line 906
    .line 907
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    iget-object v3, v1, Lwmd;->c:Lcids;

    .line 911
    .line 912
    iget-object v4, v2, Lwmy;->i:Lwmd;

    .line 913
    .line 914
    iget-object v5, v4, Lwmd;->c:Lcids;

    .line 915
    .line 916
    invoke-static {v3, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    if-eqz v3, :cond_2a

    .line 921
    .line 922
    iget-object v3, v1, Lwmd;->d:Lcpix;

    .line 923
    .line 924
    iget-object v5, v4, Lwmd;->d:Lcpix;

    .line 925
    .line 926
    invoke-virtual {v3, v5}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    if-eqz v3, :cond_2a

    .line 931
    .line 932
    iget-object v3, v4, Lwmd;->g:Lxlj;

    .line 933
    .line 934
    iget-object v5, v1, Lwmd;->g:Lxlj;

    .line 935
    .line 936
    if-nez v5, :cond_25

    .line 937
    .line 938
    if-nez v3, :cond_2a

    .line 939
    .line 940
    goto :goto_17

    .line 941
    :cond_25
    if-nez v3, :cond_26

    .line 942
    .line 943
    goto :goto_18

    .line 944
    :cond_26
    invoke-virtual {v5}, Lxlj;->t()Lxxb;

    .line 945
    .line 946
    .line 947
    move-result-object v6

    .line 948
    invoke-virtual {v3}, Lxlj;->t()Lxxb;

    .line 949
    .line 950
    .line 951
    move-result-object v7

    .line 952
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v6

    .line 956
    if-nez v6, :cond_27

    .line 957
    .line 958
    goto :goto_18

    .line 959
    :cond_27
    invoke-virtual {v5}, Lxlj;->r()I

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    invoke-virtual {v3}, Lxlj;->r()I

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    sub-int/2addr v5, v3

    .line 968
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    int-to-long v5, v3

    .line 973
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    const-wide/16 v5, 0x1

    .line 978
    .line 979
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    invoke-virtual {v3, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    if-ltz v3, :cond_28

    .line 988
    .line 989
    goto :goto_18

    .line 990
    :cond_28
    :goto_17
    iget v3, v1, Lwmd;->h:I

    .line 991
    .line 992
    iget v5, v4, Lwmd;->h:I

    .line 993
    .line 994
    if-ne v3, v5, :cond_2a

    .line 995
    .line 996
    iget-object v3, v1, Lwmd;->i:Lxxb;

    .line 997
    .line 998
    iget-object v5, v4, Lwmd;->i:Lxxb;

    .line 999
    .line 1000
    invoke-static {v3, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    if-eqz v3, :cond_2a

    .line 1005
    .line 1006
    iget-object v3, v1, Lwmd;->j:Lcom/google/common/collect/ImmutableList;

    .line 1007
    .line 1008
    iget-object v4, v4, Lwmd;->j:Lcom/google/common/collect/ImmutableList;

    .line 1009
    .line 1010
    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    if-nez v3, :cond_29

    .line 1015
    .line 1016
    goto :goto_18

    .line 1017
    :cond_29
    const/4 v3, 0x0

    .line 1018
    goto :goto_19

    .line 1019
    :cond_2a
    :goto_18
    const/4 v3, 0x1

    .line 1020
    :goto_19
    iput-object v1, v2, Lwmy;->i:Lwmd;

    .line 1021
    .line 1022
    iget-object v4, v2, Lwmy;->i:Lwmd;

    .line 1023
    .line 1024
    iget-object v5, v4, Lwmd;->e:Lcom/google/common/collect/ImmutableList;

    .line 1025
    .line 1026
    iput-object v5, v2, Lwmy;->h:Lcom/google/common/collect/ImmutableList;

    .line 1027
    .line 1028
    invoke-virtual {v4}, Lwmd;->a()Lwih;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4

    .line 1032
    iput-object v4, v2, Lwmy;->j:Lwih;

    .line 1033
    .line 1034
    iget-object v4, v2, Lwmy;->g:Lwnb;

    .line 1035
    .line 1036
    if-eqz v4, :cond_2f

    .line 1037
    .line 1038
    iget-object v5, v2, Lwmy;->i:Lwmd;

    .line 1039
    .line 1040
    iget-object v6, v5, Lwmd;->e:Lcom/google/common/collect/ImmutableList;

    .line 1041
    .line 1042
    invoke-static {v6}, Lwnb;->e(Lcom/google/common/collect/ImmutableList;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v7

    .line 1046
    iget-boolean v8, v4, Lwnb;->h:Z

    .line 1047
    .line 1048
    if-eq v7, v8, :cond_2b

    .line 1049
    .line 1050
    iput-boolean v7, v4, Lwnb;->h:Z

    .line 1051
    .line 1052
    const/4 v7, 0x1

    .line 1053
    goto :goto_1a

    .line 1054
    :cond_2b
    const/4 v7, 0x0

    .line 1055
    :goto_1a
    iget-object v8, v4, Lwnb;->s:Lulc;

    .line 1056
    .line 1057
    iget-object v9, v4, Lwnb;->o:Lwmy;

    .line 1058
    .line 1059
    iget-object v11, v4, Lwnb;->t:Lauwx;

    .line 1060
    .line 1061
    iget-object v12, v4, Lwnb;->q:Lyvb;

    .line 1062
    .line 1063
    iget-object v13, v4, Lwnb;->d:Lbmvq;

    .line 1064
    .line 1065
    iget-object v14, v4, Lwnb;->m:Lvwu;

    .line 1066
    .line 1067
    iget-object v15, v4, Lwnb;->n:Lwbi;

    .line 1068
    .line 1069
    iget-object v10, v4, Lwnb;->e:Lbvkf;

    .line 1070
    .line 1071
    move/from16 v30, v3

    .line 1072
    .line 1073
    iget-object v3, v4, Lwnb;->r:Lntx;

    .line 1074
    .line 1075
    move-object/from16 v28, v3

    .line 1076
    .line 1077
    iget-object v3, v4, Lwnb;->u:Lbeop;

    .line 1078
    .line 1079
    move-object/from16 v29, v3

    .line 1080
    .line 1081
    invoke-static {}, Lpev;->h()Lpeu;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    move-object/from16 v20, v5

    .line 1086
    .line 1087
    move-object/from16 v19, v8

    .line 1088
    .line 1089
    move-object/from16 v21, v9

    .line 1090
    .line 1091
    move-object/from16 v27, v10

    .line 1092
    .line 1093
    move-object/from16 v22, v11

    .line 1094
    .line 1095
    move-object/from16 v23, v12

    .line 1096
    .line 1097
    move-object/from16 v24, v13

    .line 1098
    .line 1099
    move-object/from16 v25, v14

    .line 1100
    .line 1101
    move-object/from16 v26, v15

    .line 1102
    .line 1103
    invoke-static/range {v19 .. v29}, Lwnb;->h(Lulc;Lwmd;Lwmy;Lauwx;Lyvb;Lbmvq;Lvwu;Lwbi;Lbvkf;Lntx;Lbeop;)Lcom/google/common/collect/ImmutableList;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v5

    .line 1107
    move-object/from16 v8, v21

    .line 1108
    .line 1109
    invoke-virtual {v3, v5}, Lpeu;->b(Ljava/util/List;)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v5, v4, Lwnb;->a:Lnxq;

    .line 1113
    .line 1114
    const v9, 0x7f140097

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v5, v9}, Lnxq;->getString(I)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v5

    .line 1121
    iput-object v5, v3, Lpeu;->c:Ljava/lang/String;

    .line 1122
    .line 1123
    sget-object v5, Lcohp;->cy:Lbxkg;

    .line 1124
    .line 1125
    invoke-static {v5}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v5

    .line 1129
    invoke-virtual {v3, v5}, Lpeu;->j(Lbcjc;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v3}, Lpeu;->c()Lpev;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    iput-object v3, v4, Lwnb;->k:Lpet;

    .line 1137
    .line 1138
    iget-object v3, v4, Lwnb;->i:Lcom/google/common/collect/ImmutableList;

    .line 1139
    .line 1140
    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    if-nez v3, :cond_2e

    .line 1145
    .line 1146
    iput-object v6, v4, Lwnb;->i:Lcom/google/common/collect/ImmutableList;

    .line 1147
    .line 1148
    iget-object v3, v4, Lwnb;->v:Lbfpj;

    .line 1149
    .line 1150
    new-instance v5, Lwbv;

    .line 1151
    .line 1152
    const/4 v7, 0x2

    .line 1153
    invoke-direct {v5, v4, v7}, Lwbv;-><init>(Ljava/lang/Object;I)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v3, v8, v5, v6}, Lwnb;->i(Lbfpj;Lwmy;Ljava/util/concurrent/Callable;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    iput-object v3, v4, Lwnb;->j:Lcom/google/common/collect/ImmutableList;

    .line 1161
    .line 1162
    iget-object v3, v4, Lwnb;->w:Lbfpj;

    .line 1163
    .line 1164
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v5

    .line 1168
    if-nez v5, :cond_2c

    .line 1169
    .line 1170
    const/4 v5, 0x0

    .line 1171
    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v7

    .line 1175
    check-cast v7, Lxxz;

    .line 1176
    .line 1177
    goto :goto_1b

    .line 1178
    :cond_2c
    const/4 v5, 0x0

    .line 1179
    const/4 v7, 0x0

    .line 1180
    :goto_1b
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 1181
    .line 1182
    .line 1183
    move-result v8

    .line 1184
    const/4 v9, 0x1

    .line 1185
    if-le v8, v9, :cond_2d

    .line 1186
    .line 1187
    invoke-static {v6}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v6

    .line 1191
    check-cast v6, Lxxz;

    .line 1192
    .line 1193
    goto :goto_1c

    .line 1194
    :cond_2d
    const/4 v6, 0x0

    .line 1195
    :goto_1c
    invoke-virtual {v4}, Lwnb;->f()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v8

    .line 1199
    new-instance v9, Lvxe;

    .line 1200
    .line 1201
    const/4 v10, 0x5

    .line 1202
    invoke-direct {v9, v4, v10}, Lvxe;-><init>(Ljava/lang/Object;I)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v3, v7, v6, v8, v9}, Lbfpj;->cG(Lxxz;Lxxz;ZLbvuo;)Laigl;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    iput-object v3, v4, Lwnb;->p:Laigl;

    .line 1210
    .line 1211
    goto :goto_1d

    .line 1212
    :cond_2e
    const/4 v5, 0x0

    .line 1213
    if-eqz v7, :cond_30

    .line 1214
    .line 1215
    :goto_1d
    invoke-virtual {v4}, Lwnb;->d()V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_1e

    .line 1219
    :cond_2f
    move/from16 v30, v3

    .line 1220
    .line 1221
    const/4 v5, 0x0

    .line 1222
    :cond_30
    :goto_1e
    iget-object v3, v2, Lwmy;->i:Lwmd;

    .line 1223
    .line 1224
    iget-object v4, v3, Lwmd;->b:Lj$/time/Instant;

    .line 1225
    .line 1226
    iget-object v6, v3, Lwmd;->c:Lcids;

    .line 1227
    .line 1228
    if-eqz v4, :cond_31

    .line 1229
    .line 1230
    if-eqz v6, :cond_31

    .line 1231
    .line 1232
    iget-object v7, v2, Lwmy;->b:Lvxn;

    .line 1233
    .line 1234
    if-eqz v7, :cond_31

    .line 1235
    .line 1236
    iget-object v8, v3, Lwmd;->j:Lcom/google/common/collect/ImmutableList;

    .line 1237
    .line 1238
    iget v3, v3, Lwmd;->h:I

    .line 1239
    .line 1240
    invoke-virtual {v8, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    check-cast v3, Lwmc;

    .line 1245
    .line 1246
    iget-object v3, v3, Lwmc;->d:Lcprh;

    .line 1247
    .line 1248
    iget-object v8, v2, Lwmy;->j:Lwih;

    .line 1249
    .line 1250
    invoke-virtual {v7, v4, v6, v3, v8}, Lvxn;->h(Lj$/time/Instant;Lcids;Lcprh;Lwih;)V

    .line 1251
    .line 1252
    .line 1253
    :cond_31
    if-eqz v30, :cond_33

    .line 1254
    .line 1255
    iget-object v3, v2, Lwmy;->c:Lwmz;

    .line 1256
    .line 1257
    iget-object v4, v2, Lwmy;->i:Lwmd;

    .line 1258
    .line 1259
    iget v6, v4, Lwmd;->h:I

    .line 1260
    .line 1261
    iget-object v7, v3, Lwmz;->p:Laadz;

    .line 1262
    .line 1263
    invoke-static {v7, v4}, Lwmz;->a(Laadz;Lwmd;)Lcom/google/common/collect/ImmutableList;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v4

    .line 1267
    iput-object v4, v3, Lwmz;->i:Lcom/google/common/collect/ImmutableList;

    .line 1268
    .line 1269
    const/4 v4, -0x1

    .line 1270
    if-eq v6, v4, :cond_32

    .line 1271
    .line 1272
    invoke-virtual {v3}, Lbccd;->j()Ljava/lang/Integer;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v7

    .line 1276
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1277
    .line 1278
    .line 1279
    move-result v7

    .line 1280
    if-eq v6, v7, :cond_32

    .line 1281
    .line 1282
    iget-object v7, v3, Lwmz;->c:Lbgsg;

    .line 1283
    .line 1284
    invoke-virtual {v7, v3}, Lbgsg;->a(Lbguc;)V

    .line 1285
    .line 1286
    .line 1287
    const/4 v9, 0x1

    .line 1288
    invoke-virtual {v3, v6, v9}, Lbccd;->w(IZ)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_1f

    .line 1292
    :cond_32
    const/4 v9, 0x1

    .line 1293
    :goto_1f
    if-eq v6, v4, :cond_34

    .line 1294
    .line 1295
    iget-object v3, v3, Lwmz;->g:Lctta;

    .line 1296
    .line 1297
    invoke-interface {v3}, Lctta;->e()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v4

    .line 1301
    check-cast v4, Ljava/lang/Integer;

    .line 1302
    .line 1303
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1304
    .line 1305
    .line 1306
    move-result v4

    .line 1307
    if-eq v6, v4, :cond_34

    .line 1308
    .line 1309
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v4

    .line 1313
    invoke-interface {v3, v4}, Lctta;->f(Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_20

    .line 1317
    :cond_33
    const/4 v9, 0x1

    .line 1318
    :cond_34
    :goto_20
    iget-object v3, v2, Lwmy;->e:Lwnf;

    .line 1319
    .line 1320
    if-eqz v3, :cond_3a

    .line 1321
    .line 1322
    iget-object v4, v2, Lwmy;->i:Lwmd;

    .line 1323
    .line 1324
    iget-object v6, v4, Lwmd;->j:Lcom/google/common/collect/ImmutableList;

    .line 1325
    .line 1326
    iget v7, v4, Lwmd;->h:I

    .line 1327
    .line 1328
    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v6

    .line 1332
    check-cast v6, Lwmc;

    .line 1333
    .line 1334
    iget-object v4, v4, Lwmd;->i:Lxxb;

    .line 1335
    .line 1336
    if-eqz v4, :cond_35

    .line 1337
    .line 1338
    iget-object v10, v4, Lxxb;->ae:Lcprh;

    .line 1339
    .line 1340
    goto :goto_21

    .line 1341
    :cond_35
    const/4 v10, 0x0

    .line 1342
    :goto_21
    iget-object v7, v3, Lwnf;->m:Lwmc;

    .line 1343
    .line 1344
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v7

    .line 1348
    if-eqz v7, :cond_36

    .line 1349
    .line 1350
    iget-object v7, v3, Lwnf;->w:Lcprh;

    .line 1351
    .line 1352
    invoke-static {v7, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v7

    .line 1356
    if-eqz v7, :cond_36

    .line 1357
    .line 1358
    goto :goto_23

    .line 1359
    :cond_36
    iput-object v6, v3, Lwnf;->m:Lwmc;

    .line 1360
    .line 1361
    iput-object v10, v3, Lwnf;->w:Lcprh;

    .line 1362
    .line 1363
    iget-object v11, v3, Lwnf;->c:Lef;

    .line 1364
    .line 1365
    iget-object v12, v3, Lwnf;->m:Lwmc;

    .line 1366
    .line 1367
    iget-object v13, v3, Lwnf;->w:Lcprh;

    .line 1368
    .line 1369
    iget-object v14, v3, Lwnf;->r:Lxlj;

    .line 1370
    .line 1371
    iget-object v15, v3, Lwnf;->p:Lpfw;

    .line 1372
    .line 1373
    iget-object v6, v3, Lwnf;->t:Lwij;

    .line 1374
    .line 1375
    iget-object v7, v3, Lwnf;->g:Lbgld;

    .line 1376
    .line 1377
    iget-object v8, v3, Lwnf;->y:Laasd;

    .line 1378
    .line 1379
    move-object/from16 v16, v6

    .line 1380
    .line 1381
    move-object/from16 v17, v7

    .line 1382
    .line 1383
    move-object/from16 v18, v8

    .line 1384
    .line 1385
    invoke-static/range {v11 .. v18}, Lwnf;->s(Landroid/app/Activity;Lwmc;Lcprh;Lxlj;Lpfw;Lwij;Lbgld;Laasd;)Lbvtm;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v6

    .line 1389
    iget-object v7, v3, Lwnf;->n:Ljava/lang/CharSequence;

    .line 1390
    .line 1391
    if-eqz v7, :cond_37

    .line 1392
    .line 1393
    iget-object v7, v6, Lbvtm;->a:Ljava/lang/Object;

    .line 1394
    .line 1395
    if-eqz v7, :cond_38

    .line 1396
    .line 1397
    check-cast v7, Ljava/lang/CharSequence;

    .line 1398
    .line 1399
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v7

    .line 1403
    iget-object v8, v3, Lwnf;->n:Ljava/lang/CharSequence;

    .line 1404
    .line 1405
    invoke-virtual {v7, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v7

    .line 1409
    if-nez v7, :cond_38

    .line 1410
    .line 1411
    :cond_37
    iget-object v5, v6, Lbvtm;->a:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v5, Ljava/lang/CharSequence;

    .line 1414
    .line 1415
    iput-object v5, v3, Lwnf;->n:Ljava/lang/CharSequence;

    .line 1416
    .line 1417
    iget-object v5, v6, Lbvtm;->b:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v5, Ljava/lang/CharSequence;

    .line 1420
    .line 1421
    iput-object v5, v3, Lwnf;->o:Ljava/lang/CharSequence;

    .line 1422
    .line 1423
    move v5, v9

    .line 1424
    :cond_38
    iget-object v6, v3, Lwnf;->s:Lxxb;

    .line 1425
    .line 1426
    invoke-static {v6, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v6

    .line 1430
    if-nez v6, :cond_39

    .line 1431
    .line 1432
    iput-object v4, v3, Lwnf;->s:Lxxb;

    .line 1433
    .line 1434
    goto :goto_22

    .line 1435
    :cond_39
    if-eqz v5, :cond_3a

    .line 1436
    .line 1437
    :goto_22
    invoke-virtual {v3}, Lwnf;->r()V

    .line 1438
    .line 1439
    .line 1440
    iget-object v4, v3, Lwnf;->d:Lbgsg;

    .line 1441
    .line 1442
    invoke-virtual {v4, v3}, Lbgsg;->a(Lbguc;)V

    .line 1443
    .line 1444
    .line 1445
    :cond_3a
    :goto_23
    iget-object v3, v2, Lwmy;->a:Lbgsg;

    .line 1446
    .line 1447
    invoke-virtual {v3, v2}, Lbgsg;->a(Lbguc;)V

    .line 1448
    .line 1449
    .line 1450
    iput-object v1, v0, Lwmf;->g:Lwmd;

    .line 1451
    .line 1452
    :cond_3b
    return-object v1
.end method
