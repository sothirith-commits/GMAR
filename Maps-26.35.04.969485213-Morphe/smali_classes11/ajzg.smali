.class public final synthetic Lajzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmsp;


# instance fields
.field public final synthetic a:Lajzi;


# direct methods
.method public synthetic constructor <init>(Lajzi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajzg;->a:Lajzi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final L(Lbmsi;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lajzg;->a:Lajzi;

    .line 4
    .line 5
    iget-object v1, v0, Lajzi;->b:Laxrg;

    .line 6
    .line 7
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcfsy;

    .line 12
    .line 13
    iget-boolean v2, v2, Lcfsy;->v:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v0, Lajzi;->a:Lbmsl;

    .line 19
    .line 20
    iget-object v2, v0, Lbmsl;->a:Lbmsk;

    .line 21
    .line 22
    invoke-interface {v2}, Lbmsi;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lajzf;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v3, Lajyv;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lajyv;-><init>(Lajzf;)V

    .line 34
    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lalwa;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v4, v2, Lalwa;->a:Lbwkq;

    .line 46
    .line 47
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v7, 0x1

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v8, Lalwt;->a:Lalwt;

    .line 60
    .line 61
    check-cast v5, Lalwt;

    .line 62
    .line 63
    invoke-virtual {v5, v8}, Lalwt;->a(Lalwt;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    const/4 v7, 0x2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v5, Lalwt;->t:Lalwt;

    .line 76
    .line 77
    check-cast v4, Lalwt;

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Lalwt;->a(Lalwt;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    const/4 v7, 0x3

    .line 86
    :cond_3
    :goto_0
    invoke-virtual {v3, v7}, Lajyv;->h(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v2, Lalwa;->b:Lbwkq;

    .line 90
    .line 91
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_1a

    .line 96
    .line 97
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lalvz;

    .line 102
    .line 103
    iget-boolean v4, v4, Lalvz;->b:Z

    .line 104
    .line 105
    if-eqz v4, :cond_1a

    .line 106
    .line 107
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lalvz;

    .line 112
    .line 113
    iget-object v5, v4, Lalvz;->a:Lbiyg;

    .line 114
    .line 115
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lcfsy;

    .line 120
    .line 121
    iget-boolean v7, v7, Lcfsy;->s:Z

    .line 122
    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    invoke-static {v5}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v3, v7}, Lajyv;->d(Lbwkq;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lcfsy;

    .line 137
    .line 138
    iget-boolean v7, v7, Lcfsy;->x:Z

    .line 139
    .line 140
    if-nez v7, :cond_5

    .line 141
    .line 142
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    check-cast v7, Lcfsy;

    .line 147
    .line 148
    iget-boolean v7, v7, Lcfsy;->C:Z

    .line 149
    .line 150
    if-eqz v7, :cond_6

    .line 151
    .line 152
    :cond_5
    iget-object v7, v4, Lalvz;->d:Lcqie;

    .line 153
    .line 154
    invoke-virtual {v7}, Lcqie;->I()Lcmui;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iput-object v7, v3, Lajyv;->a:Lcmui;

    .line 159
    .line 160
    iget-short v7, v3, Lajyv;->c:S

    .line 161
    .line 162
    or-int/lit16 v7, v7, 0x80

    .line 163
    .line 164
    int-to-short v7, v7

    .line 165
    iput-short v7, v3, Lajyv;->c:S

    .line 166
    .line 167
    :cond_6
    iget-object v4, v4, Lalvz;->d:Lcqie;

    .line 168
    .line 169
    invoke-virtual {v4}, Lcqie;->U()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_7

    .line 174
    .line 175
    invoke-virtual {v4}, Lcqie;->G()Lcmui;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iput-object v7, v3, Lajyv;->b:Lcmui;

    .line 180
    .line 181
    iget-short v7, v3, Lajyv;->c:S

    .line 182
    .line 183
    or-int/lit16 v7, v7, 0x100

    .line 184
    .line 185
    int-to-short v7, v7

    .line 186
    iput-short v7, v3, Lajyv;->c:S

    .line 187
    .line 188
    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    iget-object v4, v4, Lcqie;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, [Lxtt;

    .line 203
    .line 204
    array-length v10, v4

    .line 205
    const/4 v12, 0x0

    .line 206
    :goto_1
    if-ge v12, v10, :cond_19

    .line 207
    .line 208
    aget-object v13, v4, v12

    .line 209
    .line 210
    invoke-virtual {v13}, Lxtt;->h()[Lcqhv;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    array-length v14, v13

    .line 215
    const/4 v15, 0x0

    .line 216
    :goto_2
    if-ge v15, v14, :cond_17

    .line 217
    .line 218
    const/16 p0, 0x2

    .line 219
    .line 220
    aget-object v6, v13, v15

    .line 221
    .line 222
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    move-object/from16 v11, v16

    .line 227
    .line 228
    check-cast v11, Lcfsy;

    .line 229
    .line 230
    iget-boolean v11, v11, Lcfsy;->w:Z

    .line 231
    .line 232
    if-eqz v11, :cond_14

    .line 233
    .line 234
    invoke-virtual {v6}, Lcqhv;->r()Lcjan;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    iget-object v11, v11, Lcjan;->m:Lcmwf;

    .line 239
    .line 240
    invoke-static {v11}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    move-object/from16 v16, v1

    .line 245
    .line 246
    new-instance v1, Lajzh;

    .line 247
    .line 248
    move-object/from16 v17, v4

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    invoke-direct {v1, v4}, Lajzh;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v1}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v6}, Lcqhv;->r()Lcjan;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    iget v11, v11, Lcjan;->b:I

    .line 271
    .line 272
    and-int/lit8 v11, v11, 0x2

    .line 273
    .line 274
    if-eqz v11, :cond_b

    .line 275
    .line 276
    new-instance v11, Lajze;

    .line 277
    .line 278
    move/from16 v18, v10

    .line 279
    .line 280
    invoke-virtual {v6}, Lcqhv;->r()Lcjan;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    iget-object v10, v10, Lcjan;->d:Lcjaj;

    .line 285
    .line 286
    if-nez v10, :cond_8

    .line 287
    .line 288
    sget-object v10, Lcjaj;->a:Lcjaj;

    .line 289
    .line 290
    :cond_8
    iget-object v10, v10, Lcjaj;->p:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v10}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    move/from16 v19, v12

    .line 297
    .line 298
    invoke-virtual {v6}, Lcqhv;->r()Lcjan;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    iget-object v12, v12, Lcjan;->d:Lcjaj;

    .line 303
    .line 304
    if-nez v12, :cond_9

    .line 305
    .line 306
    sget-object v12, Lcjaj;->a:Lcjaj;

    .line 307
    .line 308
    :cond_9
    iget-object v12, v12, Lcjaj;->j:Lcihq;

    .line 309
    .line 310
    if-nez v12, :cond_a

    .line 311
    .line 312
    sget-object v12, Lcihq;->a:Lcihq;

    .line 313
    .line 314
    :cond_a
    invoke-static {v12}, Lbixu;->h(Lcihq;)Lbixu;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    invoke-direct {v11, v10, v12}, Lajze;-><init>(Lbixn;Lbixu;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v11}, Lbwua;->i(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_b
    move/from16 v18, v10

    .line 326
    .line 327
    move/from16 v19, v12

    .line 328
    .line 329
    :goto_3
    invoke-virtual {v6}, Lcqhv;->r()Lcjan;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    iget-object v10, v10, Lcjan;->k:Lcmwf;

    .line 334
    .line 335
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    :cond_c
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    if-eqz v11, :cond_e

    .line 344
    .line 345
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    check-cast v11, Lcjaj;

    .line 350
    .line 351
    iget-object v12, v11, Lcjaj;->p:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 354
    .line 355
    .line 356
    move-result v20

    .line 357
    if-nez v20, :cond_c

    .line 358
    .line 359
    move-object/from16 v20, v10

    .line 360
    .line 361
    new-instance v10, Lajze;

    .line 362
    .line 363
    invoke-static {v12}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    iget-object v11, v11, Lcjaj;->j:Lcihq;

    .line 368
    .line 369
    if-nez v11, :cond_d

    .line 370
    .line 371
    sget-object v11, Lcihq;->a:Lcihq;

    .line 372
    .line 373
    :cond_d
    invoke-static {v11}, Lbixu;->h(Lcihq;)Lbixu;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    invoke-direct {v10, v12, v11}, Lajze;-><init>(Lbixn;Lbixu;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v10}, Lbwua;->i(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v10, v20

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_e
    invoke-virtual {v6}, Lcqhv;->r()Lcjan;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    iget v10, v10, Lcjan;->b:I

    .line 391
    .line 392
    and-int/lit8 v10, v10, 0x4

    .line 393
    .line 394
    if-eqz v10, :cond_12

    .line 395
    .line 396
    new-instance v10, Lajze;

    .line 397
    .line 398
    invoke-virtual {v6}, Lcqhv;->r()Lcjan;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    iget-object v11, v11, Lcjan;->e:Lcjaj;

    .line 403
    .line 404
    if-nez v11, :cond_f

    .line 405
    .line 406
    sget-object v11, Lcjaj;->a:Lcjaj;

    .line 407
    .line 408
    :cond_f
    iget-object v11, v11, Lcjaj;->p:Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v11}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    invoke-virtual {v6}, Lcqhv;->r()Lcjan;

    .line 415
    .line 416
    .line 417
    move-result-object v12

    .line 418
    iget-object v12, v12, Lcjan;->e:Lcjaj;

    .line 419
    .line 420
    if-nez v12, :cond_10

    .line 421
    .line 422
    sget-object v12, Lcjaj;->a:Lcjaj;

    .line 423
    .line 424
    :cond_10
    iget-object v12, v12, Lcjaj;->j:Lcihq;

    .line 425
    .line 426
    if-nez v12, :cond_11

    .line 427
    .line 428
    sget-object v12, Lcihq;->a:Lcihq;

    .line 429
    .line 430
    :cond_11
    invoke-static {v12}, Lbixu;->h(Lcihq;)Lbixu;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    invoke-direct {v10, v11, v12}, Lajze;-><init>(Lbixn;Lbixu;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v10}, Lbwua;->i(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :cond_12
    new-instance v10, Lajzd;

    .line 441
    .line 442
    invoke-virtual {v6}, Lcqhv;->q()Lcizf;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    iget v11, v11, Lcizf;->c:I

    .line 447
    .line 448
    invoke-static {v11}, Lcjwj;->a(I)Lcjwj;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    if-nez v11, :cond_13

    .line 453
    .line 454
    sget-object v11, Lcjwj;->a:Lcjwj;

    .line 455
    .line 456
    :cond_13
    invoke-virtual {v4}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-direct {v10, v11, v1, v4}, Lajzd;-><init>(Lcjwj;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8, v10}, Lbwua;->i(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_14
    move-object/from16 v16, v1

    .line 468
    .line 469
    move-object/from16 v17, v4

    .line 470
    .line 471
    move/from16 v18, v10

    .line 472
    .line 473
    move/from16 v19, v12

    .line 474
    .line 475
    :goto_5
    if-eqz v5, :cond_16

    .line 476
    .line 477
    invoke-virtual/range {v16 .. v16}, Laxrg;->a()Lcmwu;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Lcfsy;

    .line 482
    .line 483
    iget-boolean v1, v1, Lcfsy;->r:Z

    .line 484
    .line 485
    if-eqz v1, :cond_16

    .line 486
    .line 487
    const/4 v4, 0x0

    .line 488
    :goto_6
    invoke-virtual {v6}, Lcqhv;->l()I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-ge v4, v1, :cond_16

    .line 493
    .line 494
    const/4 v1, 0x0

    .line 495
    invoke-virtual {v6, v4, v1, v4}, Lcqhv;->m(III)Lxuo;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    invoke-virtual/range {v16 .. v16}, Laxrg;->a()Lcmwu;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    check-cast v11, Lcfsy;

    .line 504
    .line 505
    iget-boolean v11, v11, Lcfsy;->I:Z

    .line 506
    .line 507
    if-eqz v11, :cond_15

    .line 508
    .line 509
    iget-object v11, v10, Lxuo;->P:Lcom/google/common/collect/ImmutableList;

    .line 510
    .line 511
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v12

    .line 519
    if-eqz v12, :cond_15

    .line 520
    .line 521
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    check-cast v12, Lxtp;

    .line 526
    .line 527
    iget-object v12, v12, Lxtp;->b:Lbixn;

    .line 528
    .line 529
    move-object/from16 v20, v2

    .line 530
    .line 531
    iget-wide v1, v12, Lbixn;->c:J

    .line 532
    .line 533
    new-instance v12, Lajza;

    .line 534
    .line 535
    invoke-direct {v12, v1, v2}, Lajza;-><init>(J)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v9, v12}, Lbwua;->i(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v2, v20

    .line 542
    .line 543
    const/4 v1, 0x0

    .line 544
    goto :goto_7

    .line 545
    :cond_15
    move-object/from16 v20, v2

    .line 546
    .line 547
    iget v1, v10, Lxuo;->j:I

    .line 548
    .line 549
    iget-object v2, v10, Lxuo;->c:Lcbqc;

    .line 550
    .line 551
    iget-object v10, v10, Lxuo;->e:Lciyz;

    .line 552
    .line 553
    new-instance v11, Lajzb;

    .line 554
    .line 555
    invoke-virtual {v5, v1}, Lbiyg;->n(I)Lbiyb;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-direct {v11, v1, v2, v10}, Lajzb;-><init>(Lbiyb;Lcbqc;Lciyz;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7, v11}, Lbwua;->i(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    add-int/lit8 v4, v4, 0x1

    .line 566
    .line 567
    move-object/from16 v2, v20

    .line 568
    .line 569
    goto :goto_6

    .line 570
    :cond_16
    move-object/from16 v20, v2

    .line 571
    .line 572
    add-int/lit8 v15, v15, 0x1

    .line 573
    .line 574
    move-object/from16 v1, v16

    .line 575
    .line 576
    move-object/from16 v4, v17

    .line 577
    .line 578
    move/from16 v10, v18

    .line 579
    .line 580
    move/from16 v12, v19

    .line 581
    .line 582
    move-object/from16 v2, v20

    .line 583
    .line 584
    goto/16 :goto_2

    .line 585
    .line 586
    :cond_17
    move-object/from16 v16, v1

    .line 587
    .line 588
    move-object/from16 v20, v2

    .line 589
    .line 590
    move-object/from16 v17, v4

    .line 591
    .line 592
    move/from16 v18, v10

    .line 593
    .line 594
    move/from16 v19, v12

    .line 595
    .line 596
    const/16 p0, 0x2

    .line 597
    .line 598
    invoke-virtual {v7}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v3, v1}, Lajyv;->e(Lcom/google/common/collect/ImmutableList;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v8}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v3, v1}, Lajyv;->f(Lcom/google/common/collect/ImmutableList;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v16 .. v16}, Laxrg;->a()Lcmwu;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, Lcfsy;

    .line 617
    .line 618
    iget-boolean v1, v1, Lcfsy;->I:Z

    .line 619
    .line 620
    if-eqz v1, :cond_18

    .line 621
    .line 622
    invoke-virtual {v9}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v3, v1}, Lajyv;->c(Lcom/google/common/collect/ImmutableList;)V

    .line 627
    .line 628
    .line 629
    :cond_18
    add-int/lit8 v12, v19, 0x1

    .line 630
    .line 631
    move-object/from16 v1, v16

    .line 632
    .line 633
    move-object/from16 v4, v17

    .line 634
    .line 635
    move/from16 v10, v18

    .line 636
    .line 637
    move-object/from16 v2, v20

    .line 638
    .line 639
    goto/16 :goto_1

    .line 640
    .line 641
    :cond_19
    move-object/from16 v16, v1

    .line 642
    .line 643
    move-object/from16 v20, v2

    .line 644
    .line 645
    invoke-virtual/range {v16 .. v16}, Laxrg;->a()Lcmwu;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, Lcfsy;

    .line 650
    .line 651
    iget-boolean v1, v1, Lcfsy;->u:Z

    .line 652
    .line 653
    if-eqz v1, :cond_1b

    .line 654
    .line 655
    invoke-virtual/range {v20 .. v20}, Lbwkq;->d()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, Lalvz;

    .line 660
    .line 661
    iget-object v1, v1, Lalvz;->c:Lcom/google/common/collect/ImmutableList;

    .line 662
    .line 663
    invoke-virtual {v3, v1}, Lajyv;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 664
    .line 665
    .line 666
    goto :goto_8

    .line 667
    :cond_1a
    move-object/from16 v16, v1

    .line 668
    .line 669
    move-object/from16 v20, v2

    .line 670
    .line 671
    :cond_1b
    :goto_8
    invoke-virtual/range {v16 .. v16}, Laxrg;->a()Lcmwu;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Lcfsy;

    .line 676
    .line 677
    iget-boolean v1, v1, Lcfsy;->t:Z

    .line 678
    .line 679
    if-eqz v1, :cond_1c

    .line 680
    .line 681
    new-instance v1, Llwx;

    .line 682
    .line 683
    const/16 v2, 0x13

    .line 684
    .line 685
    invoke-direct {v1, v2}, Llwx;-><init>(I)V

    .line 686
    .line 687
    .line 688
    move-object/from16 v2, v20

    .line 689
    .line 690
    invoke-virtual {v2, v1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-virtual {v3, v1}, Lajyv;->g(Lbwkq;)V

    .line 695
    .line 696
    .line 697
    :cond_1c
    invoke-virtual {v3}, Lajyv;->a()Lajzf;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {v0, v1}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    return-void
.end method
