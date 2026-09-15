.class public final synthetic Lsst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Lcgc;

.field public final synthetic b:Lcufu;

.field public final synthetic c:Ldxn;

.field public final synthetic d:Ldxn;

.field public final synthetic e:Lcufu;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcgc;Lcufu;Ldxn;Ldxn;Lcufu;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lsst;->a:Lcgc;

    .line 6
    .line 7
    iput-object p2, p0, Lsst;->b:Lcufu;

    .line 8
    .line 9
    iput-object p3, p0, Lsst;->c:Ldxn;

    .line 10
    .line 11
    iput-object p4, p0, Lsst;->d:Ldxn;

    .line 12
    .line 13
    iput-object p5, p0, Lsst;->e:Lcufu;

    .line 14
    .line 15
    iput-object p6, p0, Lsst;->f:Ljava/util/List;

    .line 16
    .line 17
    iput-object p7, p0, Lsst;->g:Lkotlin/jvm/functions/Function1;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Levo;

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    check-cast v2, Lfma;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    new-instance v3, Lssp;

    .line 16
    .line 17
    iget-object v4, v0, Lsst;->b:Lcufu;

    .line 18
    const/4 v5, 0x6

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v4, v5}, Lssp;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    new-instance v4, Ledr;

    .line 24
    .line 25
    .line 26
    const v5, 0x73bc5b5c

    .line 27
    const/4 v9, 0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v5, v9, v3}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 31
    .line 32
    const-string v3, "tripDrawer"

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v3, v4}, Levo;->r(Ljava/lang/Object;Lcufu;)Ljava/util/List;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    new-instance v12, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v10, 0xa

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v10}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 44
    move-result v4

    .line 45
    .line 46
    .line 47
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    :goto_0
    iget-object v11, v0, Lsst;->c:Ldxn;

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v4

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    check-cast v4, Leub;

    .line 66
    .line 67
    iget-wide v13, v2, Lfma;->a:J

    .line 68
    .line 69
    .line 70
    invoke-interface {v11}, Ldzk;->md()Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    check-cast v5, Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v5

    .line 80
    goto :goto_1

    .line 81
    .line 82
    .line 83
    :cond_0
    const v5, 0x7fffffff

    .line 84
    .line 85
    :goto_1
    move/from16 v18, v5

    .line 86
    .line 87
    const/16 v17, 0x0

    .line 88
    .line 89
    const/16 v19, 0x7

    .line 90
    const/4 v15, 0x0

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    .line 95
    invoke-static/range {v13 .. v19}, Lfma;->l(JIIIII)J

    .line 96
    move-result-wide v5

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v5, v6}, Leub;->u(J)Levb;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-interface {v12, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v4

    .line 113
    const/4 v13, 0x0

    .line 114
    .line 115
    if-nez v4, :cond_2

    .line 116
    move-object v4, v13

    .line 117
    goto :goto_3

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    check-cast v4, Levb;

    .line 124
    .line 125
    iget v4, v4, Levb;->b:I

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v5

    .line 134
    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    check-cast v5, Levb;

    .line 142
    .line 143
    iget v5, v5, Levb;->b:I

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    .line 150
    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 151
    move-result v6

    .line 152
    .line 153
    if-gez v6, :cond_3

    .line 154
    move-object v4, v5

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    :goto_3
    const/4 v14, 0x0

    .line 157
    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 162
    move-result v3

    .line 163
    move v15, v14

    .line 164
    move v14, v3

    .line 165
    goto :goto_4

    .line 166
    :cond_5
    move v15, v14

    .line 167
    .line 168
    :goto_4
    iget-object v3, v0, Lsst;->d:Ldxn;

    .line 169
    .line 170
    iget-object v7, v0, Lsst;->a:Lcgc;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Lcgc;->p()Lcgk;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    sget-object v5, Ltat;->a:Ltat;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v5}, Lcgk;->c(Ljava/lang/Object;)F

    .line 180
    move-result v4

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Lcgc;->j()Ljava/lang/Object;

    .line 184
    move-result-object v6

    .line 185
    .line 186
    if-ne v6, v5, :cond_6

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7}, Lcgc;->h()Ljava/lang/Object;

    .line 190
    move-result-object v6

    .line 191
    .line 192
    if-ne v6, v5, :cond_6

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Lcgc;->k()Ljava/lang/Object;

    .line 196
    move-result-object v6

    .line 197
    .line 198
    if-ne v6, v5, :cond_6

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Lcgc;->o()Z

    .line 202
    move-result v5

    .line 203
    .line 204
    if-nez v5, :cond_6

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Lcgc;->p()Lcgk;

    .line 208
    move-result-object v5

    .line 209
    .line 210
    iget v5, v5, Lcgk;->a:I

    .line 211
    .line 212
    if-lez v5, :cond_6

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 216
    move-result v5

    .line 217
    .line 218
    if-nez v5, :cond_7

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Lcgc;->e()F

    .line 222
    move-result v5

    .line 223
    .line 224
    cmpl-float v4, v5, v4

    .line 225
    .line 226
    if-ltz v4, :cond_6

    .line 227
    goto :goto_5

    .line 228
    .line 229
    .line 230
    :cond_6
    invoke-static {v3}, Lrvn;->kV(Ldxn;)Lfmf;

    .line 231
    move-result-object v4

    .line 232
    .line 233
    if-nez v4, :cond_8

    .line 234
    .line 235
    .line 236
    :cond_7
    :goto_5
    invoke-interface {v1, v14}, Levo;->mt(I)F

    .line 237
    move-result v4

    .line 238
    .line 239
    new-instance v5, Lfmf;

    .line 240
    .line 241
    .line 242
    invoke-direct {v5, v4}, Lfmf;-><init>(F)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v3, v5}, Ldxn;->d(Ljava/lang/Object;)V

    .line 246
    .line 247
    :cond_8
    iget-object v6, v0, Lsst;->g:Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    iget-object v5, v0, Lsst;->f:Ljava/util/List;

    .line 250
    .line 251
    iget-object v4, v0, Lsst;->e:Lcufu;

    .line 252
    .line 253
    new-instance v0, Laczv;

    .line 254
    const/4 v8, 0x1

    .line 255
    .line 256
    .line 257
    invoke-direct/range {v0 .. v8}, Laczv;-><init>(Levo;Lfma;Ldxn;Lcufu;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcgc;I)V

    .line 258
    .line 259
    new-instance v3, Ledr;

    .line 260
    .line 261
    .line 262
    const v4, 0x43453c91

    .line 263
    .line 264
    .line 265
    invoke-direct {v3, v4, v9, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 266
    .line 267
    const-string v0, "placeDetailsCard"

    .line 268
    .line 269
    .line 270
    invoke-interface {v1, v0, v3}, Levo;->r(Ljava/lang/Object;Lcufu;)Ljava/util/List;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    new-instance v3, Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v10}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 277
    move-result v4

    .line 278
    .line 279
    .line 280
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    .line 287
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v4

    .line 289
    .line 290
    if-eqz v4, :cond_9

    .line 291
    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    move-result-object v4

    .line 295
    .line 296
    check-cast v4, Leub;

    .line 297
    .line 298
    iget-wide v5, v2, Lfma;->a:J

    .line 299
    .line 300
    .line 301
    invoke-interface {v4, v5, v6}, Leub;->u(J)Levb;

    .line 302
    move-result-object v4

    .line 303
    .line 304
    .line 305
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 306
    goto :goto_6

    .line 307
    .line 308
    .line 309
    :cond_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    .line 313
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    move-result v2

    .line 315
    .line 316
    if-nez v2, :cond_a

    .line 317
    move-object v2, v13

    .line 318
    goto :goto_8

    .line 319
    .line 320
    .line 321
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    move-result-object v2

    .line 323
    .line 324
    check-cast v2, Levb;

    .line 325
    .line 326
    iget v2, v2, Levb;->b:I

    .line 327
    .line 328
    .line 329
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object v2

    .line 331
    .line 332
    .line 333
    :cond_b
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    move-result v4

    .line 335
    .line 336
    if-eqz v4, :cond_c

    .line 337
    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    move-result-object v4

    .line 341
    .line 342
    check-cast v4, Levb;

    .line 343
    .line 344
    iget v4, v4, Levb;->b:I

    .line 345
    .line 346
    .line 347
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    move-result-object v4

    .line 349
    .line 350
    .line 351
    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 352
    move-result v5

    .line 353
    .line 354
    if-gez v5, :cond_b

    .line 355
    move-object v2, v4

    .line 356
    goto :goto_7

    .line 357
    .line 358
    :cond_c
    :goto_8
    if-nez v2, :cond_d

    .line 359
    .line 360
    .line 361
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v2

    .line 363
    .line 364
    .line 365
    :cond_d
    invoke-interface {v11, v2}, Ldxn;->d(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    .line 372
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    move-result v2

    .line 374
    .line 375
    if-nez v2, :cond_e

    .line 376
    move-object v2, v13

    .line 377
    goto :goto_a

    .line 378
    .line 379
    .line 380
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    move-result-object v2

    .line 382
    .line 383
    check-cast v2, Levb;

    .line 384
    .line 385
    iget v2, v2, Levb;->a:I

    .line 386
    .line 387
    .line 388
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    move-result-object v2

    .line 390
    .line 391
    .line 392
    :cond_f
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    move-result v4

    .line 394
    .line 395
    if-eqz v4, :cond_10

    .line 396
    .line 397
    .line 398
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    move-result-object v4

    .line 400
    .line 401
    check-cast v4, Levb;

    .line 402
    .line 403
    iget v4, v4, Levb;->a:I

    .line 404
    .line 405
    .line 406
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    move-result-object v4

    .line 408
    .line 409
    .line 410
    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 411
    move-result v5

    .line 412
    .line 413
    if-gez v5, :cond_f

    .line 414
    move-object v2, v4

    .line 415
    goto :goto_9

    .line 416
    .line 417
    :cond_10
    :goto_a
    if-eqz v2, :cond_11

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 421
    move-result v0

    .line 422
    goto :goto_b

    .line 423
    :cond_11
    move v0, v15

    .line 424
    .line 425
    .line 426
    :goto_b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 427
    move-result-object v2

    .line 428
    .line 429
    .line 430
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    move-result v4

    .line 432
    .line 433
    if-nez v4, :cond_12

    .line 434
    goto :goto_d

    .line 435
    .line 436
    .line 437
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    move-result-object v4

    .line 439
    .line 440
    check-cast v4, Levb;

    .line 441
    .line 442
    iget v4, v4, Levb;->b:I

    .line 443
    .line 444
    .line 445
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    move-result-object v4

    .line 447
    :goto_c
    move-object v13, v4

    .line 448
    .line 449
    .line 450
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    move-result v4

    .line 452
    .line 453
    if-eqz v4, :cond_14

    .line 454
    .line 455
    .line 456
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    move-result-object v4

    .line 458
    .line 459
    check-cast v4, Levb;

    .line 460
    .line 461
    iget v4, v4, Levb;->b:I

    .line 462
    .line 463
    .line 464
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    move-result-object v4

    .line 466
    .line 467
    .line 468
    invoke-interface {v13, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 469
    move-result v5

    .line 470
    .line 471
    if-gez v5, :cond_13

    .line 472
    goto :goto_c

    .line 473
    .line 474
    :cond_14
    :goto_d
    if-eqz v13, :cond_15

    .line 475
    .line 476
    .line 477
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 478
    move-result v2

    .line 479
    move v13, v2

    .line 480
    goto :goto_e

    .line 481
    :cond_15
    move v13, v15

    .line 482
    .line 483
    :goto_e
    new-instance v10, Luhf;

    .line 484
    const/4 v15, 0x1

    .line 485
    move-object v11, v3

    .line 486
    .line 487
    .line 488
    invoke-direct/range {v10 .. v15}, Luhf;-><init>(Ljava/util/List;Ljava/util/List;III)V

    .line 489
    .line 490
    .line 491
    invoke-static {v1, v0, v13, v10}, Lelm;->A(Leuf;IILkotlin/jvm/functions/Function1;)Leud;

    .line 492
    move-result-object v0

    .line 493
    return-object v0
.end method
