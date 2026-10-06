.class public final synthetic Lambq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lambt;

.field public final synthetic b:Lbjau;


# direct methods
.method public synthetic constructor <init>(Lambt;Lbjau;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lambq;->a:Lambt;

    .line 6
    .line 7
    iput-object p2, p0, Lambq;->b:Lbjau;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lctbu;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    return-object v2

    .line 11
    .line 12
    :cond_0
    iget-object v3, v1, Lctbu;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, v1, Lctbu;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, v1, Lctbu;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcibl;

    .line 19
    .line 20
    check-cast v4, Lcprh;

    .line 21
    .line 22
    check-cast v1, Lxwj;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lcprh;->B()Lcikg;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    iget-object v4, v4, Lcikg;->d:Lcmfj;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    check-cast v4, Lcifq;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-object v4, v4, Lcifq;->k:Lcijm;

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    sget-object v4, Lcijm;->a:Lcijm;

    .line 46
    .line 47
    :cond_1
    if-eqz v4, :cond_2

    .line 48
    .line 49
    iget-object v4, v4, Lcijm;->g:Ljava/lang/String;

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v4, v2

    .line 52
    .line 53
    :goto_0
    iget-object v5, v3, Lcibl;->f:Lcmfj;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    new-instance v6, Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v7

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    check-cast v7, Lcibg;

    .line 78
    .line 79
    iget-object v7, v7, Lcibg;->d:Lcmfj;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v7}, Lctfk;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v6

    .line 95
    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v6

    .line 101
    move-object v7, v6

    .line 102
    .line 103
    check-cast v7, Lcibh;

    .line 104
    .line 105
    iget-object v7, v7, Lcibh;->c:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v7

    .line 110
    .line 111
    if-eqz v7, :cond_4

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move-object v6, v2

    .line 114
    .line 115
    :goto_2
    check-cast v6, Lcibh;

    .line 116
    .line 117
    if-nez v6, :cond_7

    .line 118
    .line 119
    iget-object v4, v3, Lcibl;->f:Lcmfj;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    new-instance v5, Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v6

    .line 136
    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    check-cast v6, Lcibg;

    .line 144
    .line 145
    iget-object v6, v6, Lcibg;->d:Lcmfj;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v6}, Lctfk;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 152
    goto :goto_3

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-static {v5}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 157
    move-object v6, v4

    .line 158
    .line 159
    check-cast v6, Lcibh;

    .line 160
    .line 161
    :cond_7
    if-nez v6, :cond_8

    .line 162
    return-object v2

    .line 163
    .line 164
    :cond_8
    iget-object v4, v0, Lambq;->a:Lambt;

    .line 165
    .line 166
    iget-object v5, v4, Lambt;->i:Lbgld;

    .line 167
    .line 168
    .line 169
    invoke-interface {v5}, Lbgld;->f()Lj$/time/Instant;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Lj$/time/Instant;->getEpochSecond()J

    .line 174
    move-result-wide v7

    .line 175
    .line 176
    sget-object v5, Lambt;->a:Lj$/time/Duration;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Lj$/time/Duration;->getSeconds()J

    .line 180
    move-result-wide v9

    .line 181
    add-long/2addr v9, v7

    .line 182
    .line 183
    iget-object v5, v6, Lcibh;->g:Lcmfj;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    new-instance v11, Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v5

    .line 196
    .line 197
    .line 198
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v12

    .line 200
    .line 201
    if-eqz v12, :cond_9

    .line 202
    .line 203
    .line 204
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v12

    .line 206
    .line 207
    check-cast v12, Lcibe;

    .line 208
    .line 209
    iget-object v12, v12, Lcibe;->e:Lcmfj;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v11, v12}, Lctfk;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 216
    goto :goto_4

    .line 217
    .line 218
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object v11

    .line 226
    .line 227
    .line 228
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v12

    .line 230
    const/4 v13, 0x1

    .line 231
    .line 232
    if-eqz v12, :cond_10

    .line 233
    .line 234
    .line 235
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object v12

    .line 237
    move-object v14, v12

    .line 238
    .line 239
    check-cast v14, Lcibc;

    .line 240
    .line 241
    iget v15, v14, Lcibc;->c:I

    .line 242
    .line 243
    if-ne v15, v13, :cond_e

    .line 244
    .line 245
    if-ne v15, v13, :cond_a

    .line 246
    .line 247
    iget-object v15, v14, Lcibc;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v15, Lcibb;

    .line 250
    goto :goto_6

    .line 251
    .line 252
    :cond_a
    sget-object v15, Lcibb;->a:Lcibb;

    .line 253
    .line 254
    :goto_6
    iget-object v15, v15, Lcibb;->d:Lcayp;

    .line 255
    .line 256
    if-nez v15, :cond_b

    .line 257
    .line 258
    sget-object v15, Lcayp;->a:Lcayp;

    .line 259
    .line 260
    :cond_b
    move-object/from16 v16, v3

    .line 261
    .line 262
    iget-wide v2, v15, Lcayp;->c:J

    .line 263
    .line 264
    cmp-long v2, v2, v7

    .line 265
    .line 266
    if-ltz v2, :cond_f

    .line 267
    .line 268
    iget v2, v14, Lcibc;->c:I

    .line 269
    .line 270
    if-ne v2, v13, :cond_c

    .line 271
    .line 272
    iget-object v2, v14, Lcibc;->d:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Lcibb;

    .line 275
    goto :goto_7

    .line 276
    .line 277
    :cond_c
    sget-object v2, Lcibb;->a:Lcibb;

    .line 278
    .line 279
    :goto_7
    iget-object v2, v2, Lcibb;->d:Lcayp;

    .line 280
    .line 281
    if-nez v2, :cond_d

    .line 282
    .line 283
    sget-object v2, Lcayp;->a:Lcayp;

    .line 284
    .line 285
    :cond_d
    iget-wide v2, v2, Lcayp;->c:J

    .line 286
    .line 287
    cmp-long v2, v2, v9

    .line 288
    .line 289
    if-gtz v2, :cond_f

    .line 290
    .line 291
    .line 292
    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 293
    goto :goto_8

    .line 294
    .line 295
    :cond_e
    move-object/from16 v16, v3

    .line 296
    .line 297
    :cond_f
    :goto_8
    move-object/from16 v3, v16

    .line 298
    const/4 v2, 0x0

    .line 299
    goto :goto_5

    .line 300
    .line 301
    :cond_10
    move-object/from16 v16, v3

    .line 302
    .line 303
    .line 304
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 305
    move-result v2

    .line 306
    const/4 v3, 0x2

    .line 307
    .line 308
    if-nez v2, :cond_11

    .line 309
    .line 310
    new-instance v2, Lamrk;

    .line 311
    .line 312
    .line 313
    invoke-direct {v2, v13}, Lamrk;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v5, v2}, Lctfk;->db(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 317
    move-result-object v2

    .line 318
    .line 319
    new-instance v5, Lambs;

    .line 320
    const/4 v7, 0x0

    .line 321
    .line 322
    .line 323
    invoke-direct {v5, v6, v2, v7}, Lambs;-><init>(Lcibh;Ljava/util/List;Lj$/time/Duration;)V

    .line 324
    .line 325
    :goto_9
    move-object/from16 v2, v16

    .line 326
    .line 327
    goto/16 :goto_e

    .line 328
    .line 329
    :cond_11
    iget-object v2, v6, Lcibh;->g:Lcmfj;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    new-instance v5, Ljava/util/ArrayList;

    .line 335
    .line 336
    .line 337
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    move-result-object v2

    .line 342
    .line 343
    .line 344
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    move-result v7

    .line 346
    .line 347
    if-eqz v7, :cond_12

    .line 348
    .line 349
    .line 350
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    move-result-object v7

    .line 352
    .line 353
    check-cast v7, Lcibe;

    .line 354
    .line 355
    iget-object v7, v7, Lcibe;->e:Lcmfj;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-static {v5, v7}, Lctfk;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 362
    goto :goto_a

    .line 363
    .line 364
    .line 365
    :cond_12
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    move-result-object v2

    .line 367
    .line 368
    .line 369
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result v5

    .line 371
    .line 372
    if-eqz v5, :cond_16

    .line 373
    .line 374
    .line 375
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    move-result-object v5

    .line 377
    move-object v7, v5

    .line 378
    .line 379
    check-cast v7, Lcibc;

    .line 380
    .line 381
    iget v8, v7, Lcibc;->c:I

    .line 382
    .line 383
    if-ne v8, v3, :cond_13

    .line 384
    .line 385
    if-ne v8, v3, :cond_14

    .line 386
    .line 387
    iget-object v7, v7, Lcibc;->d:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v7, Lcibd;

    .line 390
    goto :goto_b

    .line 391
    .line 392
    :cond_14
    sget-object v7, Lcibd;->a:Lcibd;

    .line 393
    .line 394
    :goto_b
    iget-object v7, v7, Lcibd;->e:Lcayk;

    .line 395
    .line 396
    if-nez v7, :cond_15

    .line 397
    .line 398
    sget-object v7, Lcayk;->a:Lcayk;

    .line 399
    .line 400
    :cond_15
    iget v7, v7, Lcayk;->c:I

    .line 401
    .line 402
    if-lez v7, :cond_13

    .line 403
    goto :goto_c

    .line 404
    :cond_16
    const/4 v5, 0x0

    .line 405
    .line 406
    :goto_c
    check-cast v5, Lcibc;

    .line 407
    .line 408
    if-eqz v5, :cond_4b

    .line 409
    .line 410
    new-instance v2, Lambs;

    .line 411
    .line 412
    sget-object v7, Lctcy;->a:Lctcy;

    .line 413
    .line 414
    iget v8, v5, Lcibc;->c:I

    .line 415
    .line 416
    if-ne v8, v3, :cond_17

    .line 417
    .line 418
    iget-object v5, v5, Lcibc;->d:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v5, Lcibd;

    .line 421
    goto :goto_d

    .line 422
    .line 423
    :cond_17
    sget-object v5, Lcibd;->a:Lcibd;

    .line 424
    .line 425
    :goto_d
    iget-object v5, v5, Lcibd;->e:Lcayk;

    .line 426
    .line 427
    if-nez v5, :cond_18

    .line 428
    .line 429
    sget-object v5, Lcayk;->a:Lcayk;

    .line 430
    .line 431
    :cond_18
    iget v5, v5, Lcayk;->c:I

    .line 432
    int-to-long v8, v5

    .line 433
    .line 434
    .line 435
    invoke-static {v8, v9}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 436
    move-result-object v5

    .line 437
    .line 438
    .line 439
    invoke-direct {v2, v6, v7, v5}, Lambs;-><init>(Lcibh;Ljava/util/List;Lj$/time/Duration;)V

    .line 440
    move-object v5, v2

    .line 441
    goto :goto_9

    .line 442
    .line 443
    :goto_e
    iget-object v15, v2, Lcibl;->c:Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    iget-object v6, v5, Lambs;->b:Ljava/util/List;

    .line 449
    const/4 v7, 0x0

    .line 450
    .line 451
    .line 452
    invoke-static {v6, v7}, Lctfk;->cF(Ljava/util/List;I)Ljava/lang/Object;

    .line 453
    move-result-object v8

    .line 454
    .line 455
    check-cast v8, Lcibc;

    .line 456
    .line 457
    .line 458
    invoke-static {v6, v13}, Lctfk;->cF(Ljava/util/List;I)Ljava/lang/Object;

    .line 459
    move-result-object v6

    .line 460
    .line 461
    check-cast v6, Lcibc;

    .line 462
    .line 463
    iget-object v9, v5, Lambs;->a:Lcibh;

    .line 464
    .line 465
    iget-object v10, v9, Lcibh;->e:Lcmfj;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    new-instance v11, Ljava/util/ArrayList;

    .line 471
    .line 472
    .line 473
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 477
    move-result-object v10

    .line 478
    .line 479
    .line 480
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    move-result v12

    .line 482
    .line 483
    if-eqz v12, :cond_1b

    .line 484
    .line 485
    .line 486
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    move-result-object v12

    .line 488
    move-object v14, v12

    .line 489
    .line 490
    check-cast v14, Lcihl;

    .line 491
    .line 492
    iget v14, v14, Lcihl;->c:I

    .line 493
    .line 494
    .line 495
    invoke-static {v14}, Lcihk;->a(I)Lcihk;

    .line 496
    move-result-object v14

    .line 497
    .line 498
    if-nez v14, :cond_19

    .line 499
    .line 500
    sget-object v14, Lcihk;->a:Lcihk;

    .line 501
    .line 502
    :cond_19
    move/from16 v23, v7

    .line 503
    .line 504
    sget-object v7, Lcihk;->g:Lcihk;

    .line 505
    .line 506
    if-ne v14, v7, :cond_1a

    .line 507
    .line 508
    .line 509
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    :cond_1a
    move/from16 v7, v23

    .line 512
    goto :goto_f

    .line 513
    .line 514
    :cond_1b
    move/from16 v23, v7

    .line 515
    .line 516
    new-instance v7, Ljava/util/ArrayList;

    .line 517
    .line 518
    const/16 v10, 0xa

    .line 519
    .line 520
    .line 521
    invoke-static {v11, v10}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 522
    move-result v12

    .line 523
    .line 524
    .line 525
    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 526
    .line 527
    .line 528
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 529
    move-result-object v11

    .line 530
    .line 531
    .line 532
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    move-result v12

    .line 534
    .line 535
    if-eqz v12, :cond_1d

    .line 536
    .line 537
    .line 538
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    move-result-object v12

    .line 540
    .line 541
    check-cast v12, Lcihl;

    .line 542
    .line 543
    iget-object v12, v12, Lcihl;->d:Lcidh;

    .line 544
    .line 545
    if-nez v12, :cond_1c

    .line 546
    .line 547
    sget-object v12, Lcidh;->a:Lcidh;

    .line 548
    .line 549
    :cond_1c
    iget-object v12, v12, Lcidh;->c:Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 553
    goto :goto_10

    .line 554
    .line 555
    :cond_1d
    const/16 v20, 0x0

    .line 556
    .line 557
    const/16 v21, 0x3e

    .line 558
    .line 559
    const-string v17, " "

    .line 560
    .line 561
    const/16 v18, 0x0

    .line 562
    .line 563
    const/16 v19, 0x0

    .line 564
    .line 565
    move-object/from16 v16, v7

    .line 566
    .line 567
    .line 568
    invoke-static/range {v16 .. v21}, Lctfk;->dy(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 569
    move-result-object v7

    .line 570
    .line 571
    .line 572
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 573
    move-result v11

    .line 574
    .line 575
    if-gtz v11, :cond_1e

    .line 576
    const/4 v7, 0x0

    .line 577
    .line 578
    :cond_1e
    if-nez v7, :cond_26

    .line 579
    .line 580
    iget-object v7, v9, Lcibh;->e:Lcmfj;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    new-instance v11, Ljava/util/ArrayList;

    .line 586
    .line 587
    .line 588
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 592
    move-result-object v7

    .line 593
    .line 594
    .line 595
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 596
    move-result v12

    .line 597
    .line 598
    if-eqz v12, :cond_21

    .line 599
    .line 600
    .line 601
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 602
    move-result-object v12

    .line 603
    move-object v14, v12

    .line 604
    .line 605
    check-cast v14, Lcihl;

    .line 606
    .line 607
    iget v14, v14, Lcihl;->c:I

    .line 608
    .line 609
    .line 610
    invoke-static {v14}, Lcihk;->a(I)Lcihk;

    .line 611
    move-result-object v14

    .line 612
    .line 613
    if-nez v14, :cond_1f

    .line 614
    .line 615
    sget-object v14, Lcihk;->a:Lcihk;

    .line 616
    .line 617
    :cond_1f
    sget-object v3, Lcihk;->h:Lcihk;

    .line 618
    .line 619
    if-ne v14, v3, :cond_20

    .line 620
    .line 621
    .line 622
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 623
    :cond_20
    const/4 v3, 0x2

    .line 624
    goto :goto_11

    .line 625
    .line 626
    :cond_21
    new-instance v3, Ljava/util/ArrayList;

    .line 627
    .line 628
    .line 629
    invoke-static {v11, v10}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 630
    move-result v7

    .line 631
    .line 632
    .line 633
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 637
    move-result-object v7

    .line 638
    .line 639
    .line 640
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    move-result v10

    .line 642
    .line 643
    if-eqz v10, :cond_23

    .line 644
    .line 645
    .line 646
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    move-result-object v10

    .line 648
    .line 649
    check-cast v10, Lcihl;

    .line 650
    .line 651
    iget-object v10, v10, Lcihl;->d:Lcidh;

    .line 652
    .line 653
    if-nez v10, :cond_22

    .line 654
    .line 655
    sget-object v10, Lcidh;->a:Lcidh;

    .line 656
    .line 657
    :cond_22
    iget-object v10, v10, Lcidh;->c:Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 661
    goto :goto_12

    .line 662
    .line 663
    :cond_23
    const/16 v20, 0x0

    .line 664
    .line 665
    const/16 v21, 0x3e

    .line 666
    .line 667
    const-string v17, " "

    .line 668
    .line 669
    const/16 v18, 0x0

    .line 670
    .line 671
    const/16 v19, 0x0

    .line 672
    .line 673
    move-object/from16 v16, v3

    .line 674
    .line 675
    .line 676
    invoke-static/range {v16 .. v21}, Lctfk;->dy(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 677
    move-result-object v3

    .line 678
    .line 679
    .line 680
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 681
    move-result v7

    .line 682
    .line 683
    if-gtz v7, :cond_24

    .line 684
    const/4 v3, 0x0

    .line 685
    .line 686
    :cond_24
    if-nez v3, :cond_25

    .line 687
    .line 688
    iget-object v3, v9, Lcibh;->g:Lcmfj;

    .line 689
    .line 690
    .line 691
    invoke-static {v3}, Lypy;->n(Ljava/util/List;)Ljava/lang/String;

    .line 692
    move-result-object v7

    .line 693
    goto :goto_13

    .line 694
    .line 695
    :cond_25
    move-object/from16 v16, v3

    .line 696
    goto :goto_14

    .line 697
    .line 698
    :cond_26
    :goto_13
    move-object/from16 v16, v7

    .line 699
    .line 700
    :goto_14
    iget v3, v9, Lcibh;->b:I

    .line 701
    .line 702
    and-int/lit8 v3, v3, 0x8

    .line 703
    .line 704
    if-eqz v3, :cond_27

    .line 705
    .line 706
    iget v3, v9, Lcibh;->i:I

    .line 707
    .line 708
    .line 709
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    move-result-object v3

    .line 711
    .line 712
    move-object/from16 v17, v3

    .line 713
    goto :goto_15

    .line 714
    .line 715
    :cond_27
    const/16 v17, 0x0

    .line 716
    .line 717
    :goto_15
    if-eqz v8, :cond_2a

    .line 718
    .line 719
    iget v3, v8, Lcibc;->c:I

    .line 720
    .line 721
    if-ne v3, v13, :cond_28

    .line 722
    .line 723
    iget-object v3, v8, Lcibc;->d:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v3, Lcibb;

    .line 726
    goto :goto_16

    .line 727
    .line 728
    :cond_28
    sget-object v3, Lcibb;->a:Lcibb;

    .line 729
    .line 730
    :goto_16
    if-eqz v3, :cond_2a

    .line 731
    .line 732
    iget-object v3, v3, Lcibb;->d:Lcayp;

    .line 733
    .line 734
    if-nez v3, :cond_29

    .line 735
    .line 736
    sget-object v3, Lcayp;->a:Lcayp;

    .line 737
    .line 738
    :cond_29
    if-eqz v3, :cond_2a

    .line 739
    .line 740
    iget-object v3, v3, Lcayp;->e:Ljava/lang/String;

    .line 741
    .line 742
    move-object/from16 v19, v3

    .line 743
    goto :goto_17

    .line 744
    .line 745
    :cond_2a
    const/16 v19, 0x0

    .line 746
    .line 747
    :goto_17
    if-eqz v6, :cond_2d

    .line 748
    .line 749
    iget v3, v6, Lcibc;->c:I

    .line 750
    .line 751
    if-ne v3, v13, :cond_2b

    .line 752
    .line 753
    iget-object v3, v6, Lcibc;->d:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v3, Lcibb;

    .line 756
    goto :goto_18

    .line 757
    .line 758
    :cond_2b
    sget-object v3, Lcibb;->a:Lcibb;

    .line 759
    .line 760
    :goto_18
    if-eqz v3, :cond_2d

    .line 761
    .line 762
    iget-object v3, v3, Lcibb;->d:Lcayp;

    .line 763
    .line 764
    if-nez v3, :cond_2c

    .line 765
    .line 766
    sget-object v3, Lcayp;->a:Lcayp;

    .line 767
    .line 768
    :cond_2c
    if-eqz v3, :cond_2d

    .line 769
    .line 770
    iget-object v3, v3, Lcayp;->e:Ljava/lang/String;

    .line 771
    .line 772
    move-object/from16 v20, v3

    .line 773
    goto :goto_19

    .line 774
    .line 775
    :cond_2d
    const/16 v20, 0x0

    .line 776
    .line 777
    :goto_19
    iget-object v3, v5, Lambs;->c:Lj$/time/Duration;

    .line 778
    .line 779
    if-eqz v19, :cond_2e

    .line 780
    .line 781
    .line 782
    invoke-interface/range {v19 .. v19}, Ljava/lang/CharSequence;->length()I

    .line 783
    move-result v5

    .line 784
    .line 785
    if-nez v5, :cond_2f

    .line 786
    .line 787
    :cond_2e
    if-nez v3, :cond_2f

    .line 788
    .line 789
    iget-object v2, v4, Lambt;->j:Lbcsk;

    .line 790
    .line 791
    sget-object v3, Lbcvr;->G:Lbcvg;

    .line 792
    .line 793
    const-wide/16 v5, 0x1

    .line 794
    .line 795
    .line 796
    invoke-interface {v2, v3, v5, v6}, Lbcsk;->n(Lbcvg;J)V

    .line 797
    const/4 v7, 0x0

    .line 798
    .line 799
    goto/16 :goto_1e

    .line 800
    .line 801
    :cond_2f
    sget v5, Lypy;->a:I

    .line 802
    .line 803
    .line 804
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 805
    move-result-object v5

    .line 806
    .line 807
    iget-object v6, v2, Lcibl;->l:Lcmfj;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v5, v6}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 811
    .line 812
    iget-object v2, v2, Lcibl;->f:Lcmfj;

    .line 813
    .line 814
    .line 815
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 816
    move-result-object v2

    .line 817
    .line 818
    .line 819
    :cond_30
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    move-result v6

    .line 821
    .line 822
    if-eqz v6, :cond_32

    .line 823
    .line 824
    .line 825
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 826
    move-result-object v6

    .line 827
    .line 828
    check-cast v6, Lcibg;

    .line 829
    .line 830
    iget-object v7, v6, Lcibg;->d:Lcmfj;

    .line 831
    .line 832
    .line 833
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 834
    move-result-object v7

    .line 835
    .line 836
    .line 837
    :cond_31
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 838
    move-result v8

    .line 839
    .line 840
    if-eqz v8, :cond_30

    .line 841
    .line 842
    .line 843
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 844
    move-result-object v8

    .line 845
    .line 846
    check-cast v8, Lcibh;

    .line 847
    .line 848
    iget-object v8, v8, Lcibh;->c:Ljava/lang/String;

    .line 849
    .line 850
    iget-object v10, v9, Lcibh;->c:Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    move-result v8

    .line 855
    .line 856
    if-eqz v8, :cond_31

    .line 857
    .line 858
    iget-object v6, v6, Lcibg;->e:Lcmfj;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v5, v6}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 862
    goto :goto_1a

    .line 863
    .line 864
    :cond_32
    iget-object v2, v9, Lcibh;->h:Lcmfj;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v5, v2}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 868
    .line 869
    iget-object v2, v9, Lcibh;->g:Lcmfj;

    .line 870
    .line 871
    .line 872
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 873
    move-result-object v2

    .line 874
    .line 875
    .line 876
    :cond_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 877
    move-result v6

    .line 878
    .line 879
    if-eqz v6, :cond_37

    .line 880
    .line 881
    .line 882
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 883
    move-result-object v6

    .line 884
    .line 885
    check-cast v6, Lcibe;

    .line 886
    .line 887
    iget-object v7, v6, Lcibe;->d:Lcmfj;

    .line 888
    .line 889
    .line 890
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 891
    move-result-object v7

    .line 892
    .line 893
    .line 894
    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    move-result v8

    .line 896
    .line 897
    if-eqz v8, :cond_34

    .line 898
    .line 899
    .line 900
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 901
    move-result-object v8

    .line 902
    .line 903
    check-cast v8, Lcibb;

    .line 904
    .line 905
    iget-object v8, v8, Lcibb;->j:Lcmfj;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v5, v8}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 909
    goto :goto_1b

    .line 910
    .line 911
    :cond_34
    iget-object v6, v6, Lcibe;->e:Lcmfj;

    .line 912
    .line 913
    .line 914
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 915
    move-result-object v6

    .line 916
    .line 917
    .line 918
    :cond_35
    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 919
    move-result v7

    .line 920
    .line 921
    if-eqz v7, :cond_33

    .line 922
    .line 923
    .line 924
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 925
    move-result-object v7

    .line 926
    .line 927
    check-cast v7, Lcibc;

    .line 928
    .line 929
    iget-object v8, v7, Lcibc;->j:Lcmfj;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v5, v8}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 933
    .line 934
    iget v8, v7, Lcibc;->c:I

    .line 935
    .line 936
    if-ne v8, v13, :cond_35

    .line 937
    .line 938
    if-ne v8, v13, :cond_36

    .line 939
    .line 940
    iget-object v7, v7, Lcibc;->d:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v7, Lcibb;

    .line 943
    goto :goto_1d

    .line 944
    .line 945
    :cond_36
    sget-object v7, Lcibb;->a:Lcibb;

    .line 946
    .line 947
    :goto_1d
    iget-object v7, v7, Lcibb;->j:Lcmfj;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v5, v7}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 951
    goto :goto_1c

    .line 952
    .line 953
    .line 954
    :cond_37
    invoke-static {v5}, Lypy;->d(Lbwcw;)Lbweh;

    .line 955
    move-result-object v2

    .line 956
    .line 957
    .line 958
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    iget-object v5, v4, Lambt;->j:Lbcsk;

    .line 961
    .line 962
    .line 963
    invoke-static {v2}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

    .line 964
    move-result-object v21

    .line 965
    .line 966
    sget-object v2, Lbcuj;->aa:Lbcvl;

    .line 967
    .line 968
    .line 969
    invoke-interface {v5, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 970
    move-result-object v2

    .line 971
    .line 972
    check-cast v2, Lbcrq;

    .line 973
    .line 974
    .line 975
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 976
    move-result v5

    .line 977
    int-to-long v5, v5

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2, v5, v6}, Lbcrq;->a(J)V

    .line 981
    .line 982
    new-instance v14, Lynd;

    .line 983
    .line 984
    const/16 v22, 0x0

    .line 985
    .line 986
    move-object/from16 v18, v3

    .line 987
    .line 988
    .line 989
    invoke-direct/range {v14 .. v22}, Lynd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lj$/time/Duration;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lxwj;)V

    .line 990
    move-object v7, v14

    .line 991
    .line 992
    :goto_1e
    if-eqz v7, :cond_4a

    .line 993
    .line 994
    iget-object v2, v4, Lambt;->p:Laxtp;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 998
    move-result-object v2

    .line 999
    .line 1000
    check-cast v2, Lcezf;

    .line 1001
    .line 1002
    iget v2, v2, Lcezf;->y:I

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v2}, La;->cc(I)I

    .line 1006
    move-result v2

    .line 1007
    .line 1008
    const-string v3, "Home"

    .line 1009
    const/4 v5, 0x3

    .line 1010
    .line 1011
    if-nez v2, :cond_38

    .line 1012
    goto :goto_1f

    .line 1013
    .line 1014
    :cond_38
    if-ne v2, v5, :cond_39

    .line 1015
    .line 1016
    iget-object v0, v0, Lambq;->b:Lbjau;

    .line 1017
    .line 1018
    iget-object v2, v4, Lambt;->l:Landroid/app/Application;

    .line 1019
    .line 1020
    .line 1021
    const v6, 0x7f140ab9

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v2, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 1025
    move-result-object v2

    .line 1026
    const/4 v6, 0x0

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v2, v6}, Lxxz;->X(Ljava/lang/String;Lbjau;)Lxxz;

    .line 1030
    move-result-object v2

    .line 1031
    .line 1032
    .line 1033
    invoke-static {}, Lxxz;->U()Lxxy;

    .line 1034
    move-result-object v6

    .line 1035
    .line 1036
    iput-object v0, v6, Lxxy;->e:Lbjau;

    .line 1037
    .line 1038
    iput-object v3, v6, Lxxy;->j:Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v6}, Lxxy;->a()Lxxz;

    .line 1042
    move-result-object v0

    .line 1043
    .line 1044
    new-instance v6, Lxwi;

    .line 1045
    .line 1046
    .line 1047
    invoke-direct {v6, v1}, Lxwi;-><init>(Lxwj;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v2, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1051
    move-result-object v0

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v6, v0}, Lxwi;->e(Lcom/google/common/collect/ImmutableList;)V

    .line 1055
    .line 1056
    new-instance v0, Lxwj;

    .line 1057
    .line 1058
    .line 1059
    invoke-direct {v0, v6}, Lxwj;-><init>(Lxwi;)V

    .line 1060
    .line 1061
    iget-object v15, v7, Lynd;->a:Ljava/lang/String;

    .line 1062
    .line 1063
    iget-object v1, v7, Lynd;->b:Ljava/lang/String;

    .line 1064
    .line 1065
    iget-object v2, v7, Lynd;->c:Ljava/lang/Integer;

    .line 1066
    .line 1067
    iget-object v6, v7, Lynd;->d:Lj$/time/Duration;

    .line 1068
    .line 1069
    iget-object v8, v7, Lynd;->e:Ljava/lang/String;

    .line 1070
    .line 1071
    iget-object v9, v7, Lynd;->f:Ljava/lang/String;

    .line 1072
    .line 1073
    iget-object v7, v7, Lynd;->g:Ljava/util/List;

    .line 1074
    .line 1075
    new-instance v14, Lynd;

    .line 1076
    .line 1077
    move-object/from16 v22, v0

    .line 1078
    .line 1079
    move-object/from16 v16, v1

    .line 1080
    .line 1081
    move-object/from16 v17, v2

    .line 1082
    .line 1083
    move-object/from16 v18, v6

    .line 1084
    .line 1085
    move-object/from16 v21, v7

    .line 1086
    .line 1087
    move-object/from16 v19, v8

    .line 1088
    .line 1089
    move-object/from16 v20, v9

    .line 1090
    .line 1091
    .line 1092
    invoke-direct/range {v14 .. v22}, Lynd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lj$/time/Duration;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lxwj;)V

    .line 1093
    move-object v7, v14

    .line 1094
    .line 1095
    .line 1096
    :cond_39
    :goto_1f
    invoke-static {}, Lbcig;->a()Lbphg;

    .line 1097
    move-result-object v0

    .line 1098
    .line 1099
    sget-object v1, Lbxgy;->aS:Lbxgy;

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v0, v1}, Lbphg;->g(Lbxgy;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v0}, Lbphg;->f()Lbcig;

    .line 1106
    move-result-object v0

    .line 1107
    .line 1108
    new-instance v1, Lbcjz;

    .line 1109
    .line 1110
    .line 1111
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1112
    .line 1113
    sget-object v2, Lbxhe;->db:Lbxhe;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v1, v2}, Lbcjz;->d(Lbxkf;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v1, v0}, Lbcjz;->c(Lbcig;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v1}, Lbcjz;->a()Lbckb;

    .line 1123
    move-result-object v0

    .line 1124
    .line 1125
    iget-object v1, v4, Lambt;->k:Lbcjg;

    .line 1126
    .line 1127
    .line 1128
    invoke-interface {v1, v0}, Lbcjg;->s(Lbckb;)V

    .line 1129
    .line 1130
    iget-object v0, v4, Lambt;->d:Lyne;

    .line 1131
    .line 1132
    iget-object v1, v0, Lyne;->h:Laxtp;

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 1136
    move-result-object v1

    .line 1137
    .line 1138
    check-cast v1, Lcfdj;

    .line 1139
    .line 1140
    iget v1, v1, Lcfdj;->B:I

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v1}, La;->cb(I)I

    .line 1144
    move-result v1

    .line 1145
    .line 1146
    if-nez v1, :cond_3a

    .line 1147
    move v1, v13

    .line 1148
    :cond_3a
    const/4 v2, -0x1

    .line 1149
    add-int/2addr v1, v2

    .line 1150
    const/4 v4, 0x4

    .line 1151
    .line 1152
    .line 1153
    const v6, 0x7f142077

    .line 1154
    .line 1155
    const-string v8, ""

    .line 1156
    .line 1157
    if-eq v1, v13, :cond_3d

    .line 1158
    const/4 v9, 0x2

    .line 1159
    .line 1160
    if-eq v1, v9, :cond_3b

    .line 1161
    .line 1162
    iget-object v1, v0, Lyne;->b:Landroid/app/Application;

    .line 1163
    .line 1164
    .line 1165
    const v4, 0x7f142078

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v1, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 1169
    move-result-object v8

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1173
    .line 1174
    goto/16 :goto_21

    .line 1175
    .line 1176
    :cond_3b
    iget-object v1, v7, Lynd;->b:Ljava/lang/String;

    .line 1177
    .line 1178
    if-nez v1, :cond_3c

    .line 1179
    .line 1180
    goto/16 :goto_21

    .line 1181
    .line 1182
    :cond_3c
    iget-object v9, v7, Lynd;->g:Ljava/util/List;

    .line 1183
    .line 1184
    iget-object v10, v7, Lynd;->c:Ljava/lang/Integer;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v0, v1, v9, v10}, Lyne;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/String;

    .line 1188
    move-result-object v1

    .line 1189
    .line 1190
    iget-object v9, v0, Lyne;->b:Landroid/app/Application;

    .line 1191
    .line 1192
    iget-object v10, v7, Lynd;->a:Ljava/lang/String;

    .line 1193
    .line 1194
    new-array v4, v4, [Ljava/lang/Object;

    .line 1195
    .line 1196
    aput-object v1, v4, v23

    .line 1197
    .line 1198
    aput-object v8, v4, v13

    .line 1199
    .line 1200
    const/16 v24, 0x2

    .line 1201
    .line 1202
    aput-object v8, v4, v24

    .line 1203
    .line 1204
    aput-object v10, v4, v5

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v9, v6, v4}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1208
    move-result-object v8

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1212
    .line 1213
    goto/16 :goto_21

    .line 1214
    .line 1215
    :cond_3d
    iget-object v1, v7, Lynd;->b:Ljava/lang/String;

    .line 1216
    .line 1217
    if-nez v1, :cond_3e

    .line 1218
    goto :goto_21

    .line 1219
    .line 1220
    :cond_3e
    iget-object v9, v7, Lynd;->g:Ljava/util/List;

    .line 1221
    .line 1222
    iget-object v10, v7, Lynd;->c:Ljava/lang/Integer;

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v0, v1, v9, v10}, Lyne;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/String;

    .line 1226
    move-result-object v1

    .line 1227
    .line 1228
    iget-object v9, v7, Lynd;->d:Lj$/time/Duration;

    .line 1229
    .line 1230
    if-eqz v9, :cond_3f

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v9}, Lj$/time/Duration;->getSeconds()J

    .line 1234
    move-result-wide v9

    .line 1235
    .line 1236
    const-wide/16 v11, 0x3b

    .line 1237
    add-long/2addr v9, v11

    .line 1238
    .line 1239
    iget-object v11, v0, Lyne;->b:Landroid/app/Application;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v11}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 1243
    move-result-object v11

    .line 1244
    .line 1245
    const-wide/16 v14, 0x3c

    .line 1246
    div-long/2addr v9, v14

    .line 1247
    long-to-int v9, v9

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1251
    move-result-object v10

    .line 1252
    .line 1253
    new-array v12, v13, [Ljava/lang/Object;

    .line 1254
    .line 1255
    aput-object v10, v12, v23

    .line 1256
    .line 1257
    .line 1258
    const v10, 0x7f120115

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v11, v10, v9, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 1262
    move-result-object v9

    .line 1263
    goto :goto_20

    .line 1264
    .line 1265
    :cond_3f
    iget-object v9, v7, Lynd;->e:Ljava/lang/String;

    .line 1266
    .line 1267
    if-nez v9, :cond_40

    .line 1268
    move-object v9, v8

    .line 1269
    goto :goto_20

    .line 1270
    .line 1271
    :cond_40
    iget-object v10, v7, Lynd;->f:Ljava/lang/String;

    .line 1272
    .line 1273
    if-nez v10, :cond_41

    .line 1274
    .line 1275
    iget-object v10, v0, Lyne;->b:Landroid/app/Application;

    .line 1276
    .line 1277
    new-array v11, v13, [Ljava/lang/Object;

    .line 1278
    .line 1279
    aput-object v9, v11, v23

    .line 1280
    .line 1281
    .line 1282
    const v9, 0x7f142075

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v10, v9, v11}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1286
    move-result-object v9

    .line 1287
    goto :goto_20

    .line 1288
    .line 1289
    :cond_41
    iget-object v11, v0, Lyne;->b:Landroid/app/Application;

    .line 1290
    const/4 v12, 0x2

    .line 1291
    .line 1292
    new-array v14, v12, [Ljava/lang/Object;

    .line 1293
    .line 1294
    aput-object v9, v14, v23

    .line 1295
    .line 1296
    aput-object v10, v14, v13

    .line 1297
    .line 1298
    .line 1299
    const v9, 0x7f14207c

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v11, v9, v14}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1303
    move-result-object v9

    .line 1304
    .line 1305
    .line 1306
    :goto_20
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    .line 1308
    iget-object v10, v0, Lyne;->b:Landroid/app/Application;

    .line 1309
    .line 1310
    iget-object v11, v7, Lynd;->a:Ljava/lang/String;

    .line 1311
    .line 1312
    new-array v4, v4, [Ljava/lang/Object;

    .line 1313
    .line 1314
    aput-object v1, v4, v23

    .line 1315
    .line 1316
    aput-object v8, v4, v13

    .line 1317
    .line 1318
    const/16 v24, 0x2

    .line 1319
    .line 1320
    aput-object v9, v4, v24

    .line 1321
    .line 1322
    aput-object v11, v4, v5

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v10, v6, v4}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1326
    move-result-object v8

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1330
    .line 1331
    :goto_21
    iget-object v1, v0, Lyne;->g:Lapya;

    .line 1332
    .line 1333
    iget-object v1, v1, Lapya;->i:Lcom/google/common/collect/ImmutableList;

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1337
    .line 1338
    .line 1339
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1340
    move-result-object v1

    .line 1341
    .line 1342
    .line 1343
    :cond_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1344
    move-result v4

    .line 1345
    .line 1346
    if-eqz v4, :cond_43

    .line 1347
    .line 1348
    .line 1349
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1350
    move-result-object v4

    .line 1351
    move-object v6, v4

    .line 1352
    .line 1353
    check-cast v6, Laqgb;

    .line 1354
    .line 1355
    iget-object v6, v6, Laqgb;->a:Lcimo;

    .line 1356
    .line 1357
    sget-object v9, Lcimo;->b:Lcimo;

    .line 1358
    .line 1359
    if-ne v6, v9, :cond_42

    .line 1360
    goto :goto_22

    .line 1361
    :cond_43
    const/4 v4, 0x0

    .line 1362
    .line 1363
    :goto_22
    check-cast v4, Laqgb;

    .line 1364
    .line 1365
    if-eqz v4, :cond_44

    .line 1366
    .line 1367
    iget-object v1, v4, Laqgb;->e:Lbjau;

    .line 1368
    goto :goto_23

    .line 1369
    :cond_44
    const/4 v1, 0x0

    .line 1370
    .line 1371
    .line 1372
    :goto_23
    invoke-static {}, Lxxz;->U()Lxxy;

    .line 1373
    move-result-object v4

    .line 1374
    .line 1375
    iput-object v1, v4, Lxxy;->e:Lbjau;

    .line 1376
    .line 1377
    iput-object v3, v4, Lxxy;->j:Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v4}, Lxxy;->a()Lxxz;

    .line 1381
    move-result-object v1

    .line 1382
    .line 1383
    iget-object v3, v0, Lyne;->b:Landroid/app/Application;

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1387
    move-result-object v1

    .line 1388
    .line 1389
    sget-object v4, Lcpix;->a:Lcpix;

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v3}, Lafsn;->R(Landroid/content/Context;)Landroid/content/Intent;

    .line 1393
    move-result-object v6

    .line 1394
    .line 1395
    const-string v9, "DirectionsGmmIntentdestinations"

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v6, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1402
    move-result-object v1

    .line 1403
    .line 1404
    const-string v9, "DirectionsGmmIntenttransitOptions"

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v1, v9, v4}, Layyi;->cQ(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1411
    .line 1412
    iget-object v1, v0, Lyne;->i:Laxtp;

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 1416
    move-result-object v1

    .line 1417
    .line 1418
    check-cast v1, Lcezf;

    .line 1419
    .line 1420
    iget v1, v1, Lcezf;->y:I

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v1}, La;->cc(I)I

    .line 1424
    move-result v1

    .line 1425
    .line 1426
    if-nez v1, :cond_45

    .line 1427
    goto :goto_24

    .line 1428
    .line 1429
    :cond_45
    if-ne v1, v5, :cond_47

    .line 1430
    .line 1431
    iget-object v1, v7, Lynd;->h:Lxwj;

    .line 1432
    .line 1433
    if-eqz v1, :cond_47

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1437
    move-result-object v4

    .line 1438
    .line 1439
    if-nez v4, :cond_46

    .line 1440
    .line 1441
    new-instance v4, Landroid/os/Bundle;

    .line 1442
    .line 1443
    .line 1444
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1445
    .line 1446
    :cond_46
    iget-object v5, v0, Lyne;->d:Lawup;

    .line 1447
    .line 1448
    const-string v7, "DirectionsGmmIntentprefetchedDirections"

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v5, v4, v7, v1}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v6, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1455
    .line 1456
    :cond_47
    :goto_24
    iget-object v1, v0, Lyne;->f:Lanua;

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v0}, Lyne;->c()Lctbp;

    .line 1460
    move-result-object v4

    .line 1461
    .line 1462
    iget-object v4, v4, Lctbp;->a:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v4, Ljava/lang/Number;

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1468
    move-result v4

    .line 1469
    .line 1470
    iget-object v5, v0, Lyne;->c:Laodi;

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v1, v4, v5}, Lanua;->a(ILanvd;)Lanuh;

    .line 1474
    move-result-object v1

    .line 1475
    .line 1476
    iget-object v4, v0, Lyne;->e:Lctbm;

    .line 1477
    .line 1478
    .line 1479
    invoke-interface {v4}, Lctbm;->b()Ljava/lang/Object;

    .line 1480
    move-result-object v4

    .line 1481
    .line 1482
    check-cast v4, Ljava/lang/String;

    .line 1483
    move-object v5, v1

    .line 1484
    .line 1485
    check-cast v5, Lantv;

    .line 1486
    .line 1487
    iput-object v4, v5, Lantv;->e:Ljava/lang/CharSequence;

    .line 1488
    .line 1489
    iput-object v8, v5, Lantv;->f:Ljava/lang/CharSequence;

    .line 1490
    .line 1491
    sget-object v4, Lanul;->a:Lanul;

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v5, v6, v4}, Lantv;->e(Landroid/content/Intent;Lanul;)V

    .line 1495
    .line 1496
    move/from16 v7, v23

    .line 1497
    .line 1498
    iput v7, v5, Lantv;->x:I

    .line 1499
    .line 1500
    .line 1501
    const v7, 0x7f080589

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v5, v7}, Lantv;->p(I)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v5, v2}, Lantv;->j(I)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v1, v13}, Lanuh;->N(I)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v5, v13}, Lantv;->d(Z)V

    .line 1514
    .line 1515
    const-wide/16 v9, 0x5

    .line 1516
    .line 1517
    .line 1518
    invoke-static {v9, v10}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 1519
    move-result-object v2

    .line 1520
    .line 1521
    iput-object v2, v5, Lantv;->L:Lj$/time/Duration;

    .line 1522
    .line 1523
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1524
    .line 1525
    const/16 v7, 0x1f

    .line 1526
    .line 1527
    if-ge v2, v7, :cond_48

    .line 1528
    .line 1529
    const-string v2, "status"

    .line 1530
    goto :goto_25

    .line 1531
    .line 1532
    :cond_48
    const-string v2, "navigation"

    .line 1533
    .line 1534
    :goto_25
    iput-object v2, v5, Lantv;->D:Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v1, v13}, Lanuh;->E(Z)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v1, v13}, Lanuh;->F(Z)V

    .line 1541
    .line 1542
    sget-object v2, Lyne;->a:Ljava/lang/String;

    .line 1543
    .line 1544
    iput-object v2, v5, Lantv;->E:Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v0}, Lyne;->a()Lbxgy;

    .line 1548
    move-result-object v2

    .line 1549
    .line 1550
    .line 1551
    invoke-static {v2}, Lanxk;->a(Lbxgy;)Lanxj;

    .line 1552
    move-result-object v2

    .line 1553
    .line 1554
    .line 1555
    const v9, 0x7f142076

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v3, v9}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 1559
    move-result-object v9

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v2, v9}, Lanxj;->d(Ljava/lang/CharSequence;)V

    .line 1563
    const/4 v9, 0x0

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v2, v9}, Lanxj;->b(I)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v2, v13}, Lanxj;->c(Z)V

    .line 1570
    .line 1571
    iput v13, v2, Lanxj;->f:I

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v2, v6, v4}, Lanxj;->e(Landroid/content/Intent;Lanul;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v2}, Lanxj;->a()Lanxk;

    .line 1578
    move-result-object v2

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v5, v2}, Lantv;->c(Lanxk;)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v0}, Lyne;->a()Lbxgy;

    .line 1585
    move-result-object v0

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v0}, Lanxk;->a(Lbxgy;)Lanxj;

    .line 1589
    move-result-object v0

    .line 1590
    .line 1591
    .line 1592
    const v2, 0x7f142072

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v3, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 1596
    move-result-object v2

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v0, v2}, Lanxj;->d(Ljava/lang/CharSequence;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v0, v9}, Lanxj;->b(I)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v0, v13}, Lanxj;->c(Z)V

    .line 1606
    const/4 v9, 0x2

    .line 1607
    .line 1608
    iput v9, v0, Lanxj;->f:I

    .line 1609
    .line 1610
    new-instance v2, Landroid/content/Intent;

    .line 1611
    .line 1612
    .line 1613
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1614
    .line 1615
    sget-object v3, Lanul;->c:Lanul;

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v0, v2, v3}, Lanxj;->e(Landroid/content/Intent;Lanul;)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v0}, Lanxj;->a()Lanxk;

    .line 1622
    move-result-object v0

    .line 1623
    .line 1624
    .line 1625
    invoke-virtual {v5, v0}, Lantv;->c(Lanxk;)V

    .line 1626
    .line 1627
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1628
    .line 1629
    if-ge v0, v7, :cond_49

    .line 1630
    return-object v1

    .line 1631
    .line 1632
    :cond_49
    new-instance v0, Lfye;

    .line 1633
    .line 1634
    .line 1635
    invoke-direct {v0}, Lfzj;-><init>()V

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v0, v8}, Lfye;->c(Ljava/lang/CharSequence;)V

    .line 1639
    .line 1640
    iput-object v0, v5, Lantv;->u:Lfzj;

    .line 1641
    return-object v1

    .line 1642
    :cond_4a
    const/4 v6, 0x0

    .line 1643
    return-object v6

    .line 1644
    :cond_4b
    const/4 v6, 0x0

    .line 1645
    return-object v6
.end method
