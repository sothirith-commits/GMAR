.class public final Ladpm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladow;

.field public final b:Lj$/util/Optional;

.field public final c:Lj$/util/Optional;

.field public d:Ladtx;

.field private final e:Ladpi;

.field private f:Lj$/util/Optional;

.field private final g:Lmjg;


# direct methods
.method public constructor <init>(Ladpo;Ladpi;Lj$/util/Optional;Lmjg;Lj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ladpm;->f:Lj$/util/Optional;

    .line 14
    .line 15
    new-instance v0, Ladow;

    .line 16
    .line 17
    invoke-direct {v0, p1, p4, p5}, Ladow;-><init>(Ladpo;Lmjg;Lj$/util/Optional;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ladpm;->a:Ladow;

    .line 21
    .line 22
    iput-object p4, p0, Ladpm;->g:Lmjg;

    .line 23
    .line 24
    iput-object p2, p0, Ladpm;->e:Ladpi;

    .line 25
    .line 26
    iput-object p3, p0, Ladpm;->b:Lj$/util/Optional;

    .line 27
    .line 28
    iput-object p5, p0, Ladpm;->c:Lj$/util/Optional;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ladtx;
    .locals 60

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Ladpm;->a:Ladow;

    .line 8
    .line 9
    invoke-virtual {v2}, Ladow;->g()Ladyn;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v3, Ladyn;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, v3, Ladyn;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v6, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v7, Laeqk;->a:Laeqk;

    .line 23
    .line 24
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_59

    .line 37
    .line 38
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Ladoz;

    .line 43
    .line 44
    iget-object v15, v0, Ladpm;->e:Ladpi;

    .line 45
    .line 46
    iget-wide v12, v15, Ladpi;->b:J

    .line 47
    .line 48
    iget-object v9, v9, Ladoz;->a:Labhe;

    .line 49
    .line 50
    invoke-static {v9}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v9}, Labhe;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v19

    .line 58
    if-eqz v19, :cond_0

    .line 59
    .line 60
    sget-object v9, Labnu;->a:Labhe;

    .line 61
    .line 62
    move-object/from16 v30, v1

    .line 63
    .line 64
    move-object/from16 v31, v2

    .line 65
    .line 66
    move-object/from16 v32, v3

    .line 67
    .line 68
    move-object/from16 v23, v4

    .line 69
    .line 70
    move-object/from16 v35, v5

    .line 71
    .line 72
    move-object/from16 v34, v6

    .line 73
    .line 74
    move-object/from16 v24, v7

    .line 75
    .line 76
    move-object v2, v15

    .line 77
    goto/16 :goto_37

    .line 78
    .line 79
    :cond_0
    iget-object v10, v15, Ladpi;->a:Ladpk;

    .line 80
    .line 81
    iget-object v14, v10, Ladpk;->d:Ladqf;

    .line 82
    .line 83
    iget-boolean v11, v14, Ladqf;->b:Z

    .line 84
    .line 85
    move-object/from16 v23, v4

    .line 86
    .line 87
    if-eqz v11, :cond_1

    .line 88
    .line 89
    iget-boolean v4, v14, Ladqf;->d:Z

    .line 90
    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    move-object/from16 v30, v1

    .line 94
    .line 95
    move-object/from16 v31, v2

    .line 96
    .line 97
    move-object/from16 v24, v7

    .line 98
    .line 99
    move-wide/from16 v28, v12

    .line 100
    .line 101
    :goto_1
    move-object v1, v9

    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_1
    new-instance v4, Labgz;

    .line 105
    .line 106
    move-object/from16 v24, v7

    .line 107
    .line 108
    const/4 v7, 0x4

    .line 109
    invoke-direct {v4, v7}, Labgs;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    move/from16 v22, v11

    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    :goto_2
    if-ge v11, v7, :cond_6

    .line 120
    .line 121
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v25

    .line 125
    move/from16 v26, v7

    .line 126
    .line 127
    move-object/from16 v7, v25

    .line 128
    .line 129
    check-cast v7, Ladoy;

    .line 130
    .line 131
    move-object/from16 v25, v9

    .line 132
    .line 133
    iget-object v9, v7, Ladoy;->b:Ladpv;

    .line 134
    .line 135
    move/from16 v27, v11

    .line 136
    .line 137
    iget-object v11, v7, Ladoy;->e:Labhe;

    .line 138
    .line 139
    invoke-static {v9, v11}, Ladpr;->a(Ladpv;Labhe;)Ladpr;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    if-eqz v22, :cond_2

    .line 144
    .line 145
    new-instance v11, Labzg;

    .line 146
    .line 147
    move-wide/from16 v28, v12

    .line 148
    .line 149
    const-wide/16 v12, 0x0

    .line 150
    .line 151
    invoke-direct {v11, v12, v13}, Labzg;-><init>(D)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    move-wide/from16 v28, v12

    .line 156
    .line 157
    iget v11, v14, Ladqf;->e:I

    .line 158
    .line 159
    const/4 v12, 0x2

    .line 160
    if-ne v11, v12, :cond_3

    .line 161
    .line 162
    iget-object v11, v9, Ladpr;->a:Ladpv;

    .line 163
    .line 164
    iget-object v12, v14, Ladqf;->a:Labzg;

    .line 165
    .line 166
    invoke-virtual {v11, v12}, Ladpv;->f(Labzg;)Labzg;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    goto :goto_3

    .line 171
    :cond_3
    iget-object v11, v14, Ladqf;->a:Labzg;

    .line 172
    .line 173
    :goto_3
    iget-boolean v12, v14, Ladqf;->d:Z

    .line 174
    .line 175
    if-eqz v12, :cond_4

    .line 176
    .line 177
    iget-object v12, v9, Ladpr;->a:Ladpv;

    .line 178
    .line 179
    new-instance v13, Labzg;

    .line 180
    .line 181
    move-object/from16 v30, v1

    .line 182
    .line 183
    move-object/from16 v31, v2

    .line 184
    .line 185
    invoke-virtual {v12}, Ladpv;->b()D

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    invoke-direct {v13, v1, v2}, Labzg;-><init>(D)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_4
    move-object/from16 v30, v1

    .line 194
    .line 195
    move-object/from16 v31, v2

    .line 196
    .line 197
    iget v1, v14, Ladqf;->e:I

    .line 198
    .line 199
    const/4 v12, 0x2

    .line 200
    if-ne v1, v12, :cond_5

    .line 201
    .line 202
    iget-object v1, v9, Ladpr;->a:Ladpv;

    .line 203
    .line 204
    iget-object v2, v14, Ladqf;->c:Labzg;

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ladpv;->f(Labzg;)Labzg;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    goto :goto_4

    .line 211
    :cond_5
    iget-object v13, v14, Ladqf;->c:Labzg;

    .line 212
    .line 213
    :goto_4
    invoke-virtual {v9, v11, v13}, Ladpr;->c(Labzg;Labzg;)Ladpr;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v2, v7, Ladoy;->a:Ladts;

    .line 218
    .line 219
    iget-object v9, v1, Ladpr;->a:Ladpv;

    .line 220
    .line 221
    iget-object v11, v7, Ladoy;->c:Laeoe;

    .line 222
    .line 223
    iget-object v7, v7, Ladoy;->d:Lj$/util/Optional;

    .line 224
    .line 225
    iget-object v1, v1, Ladpr;->b:Labhe;

    .line 226
    .line 227
    new-instance v32, Ladoy;

    .line 228
    .line 229
    move-object/from16 v37, v1

    .line 230
    .line 231
    move-object/from16 v33, v2

    .line 232
    .line 233
    move-object/from16 v36, v7

    .line 234
    .line 235
    move-object/from16 v34, v9

    .line 236
    .line 237
    move-object/from16 v35, v11

    .line 238
    .line 239
    invoke-direct/range {v32 .. v37}, Ladoy;-><init>(Ladts;Ladpv;Laeoe;Lj$/util/Optional;Labhe;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v1, v32

    .line 243
    .line 244
    invoke-virtual {v4, v1}, Labgz;->i(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    add-int/lit8 v11, v27, 0x1

    .line 248
    .line 249
    move-object/from16 v9, v25

    .line 250
    .line 251
    move/from16 v7, v26

    .line 252
    .line 253
    move-wide/from16 v12, v28

    .line 254
    .line 255
    move-object/from16 v1, v30

    .line 256
    .line 257
    move-object/from16 v2, v31

    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_6
    move-object/from16 v30, v1

    .line 262
    .line 263
    move-object/from16 v31, v2

    .line 264
    .line 265
    move-wide/from16 v28, v12

    .line 266
    .line 267
    invoke-virtual {v4}, Labgz;->h()Labhe;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :goto_5
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    new-instance v4, Laatp;

    .line 278
    .line 279
    const/16 v7, 0x14

    .line 280
    .line 281
    invoke-direct {v4, v7}, Laatp;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    new-instance v4, Ladoa;

    .line 289
    .line 290
    const/16 v9, 0xa

    .line 291
    .line 292
    invoke-direct {v4, v9}, Ladoa;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-interface {v2}, Lj$/util/stream/Stream;->count()J

    .line 300
    .line 301
    .line 302
    move-result-wide v11

    .line 303
    invoke-virtual {v1}, Labhe;->size()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    int-to-long v13, v2

    .line 308
    cmp-long v2, v11, v13

    .line 309
    .line 310
    if-nez v2, :cond_7

    .line 311
    .line 312
    const/4 v2, 0x1

    .line 313
    goto :goto_6

    .line 314
    :cond_7
    const/4 v2, 0x0

    .line 315
    :goto_6
    iput-boolean v2, v15, Ladpi;->c:Z

    .line 316
    .line 317
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    new-instance v4, Ladpv;

    .line 322
    .line 323
    invoke-direct {v4}, Ladpv;-><init>()V

    .line 324
    .line 325
    .line 326
    new-instance v9, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    new-instance v11, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    new-instance v12, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    new-instance v14, Labgz;

    .line 342
    .line 343
    const/4 v13, 0x4

    .line 344
    invoke-direct {v14, v13}, Labgs;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 348
    .line 349
    .line 350
    move-result-object v13

    .line 351
    move-object/from16 v22, v2

    .line 352
    .line 353
    new-instance v2, Laatp;

    .line 354
    .line 355
    invoke-direct {v2, v7}, Laatp;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v13, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    new-instance v7, Ladoa;

    .line 363
    .line 364
    const/16 v13, 0xb

    .line 365
    .line 366
    invoke-direct {v7, v13}, Ladoa;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v2, v7}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    move v13, v2

    .line 374
    move-object v7, v3

    .line 375
    const-wide/high16 v25, 0x4000000000000000L    # 2.0

    .line 376
    .line 377
    if-eqz v13, :cond_37

    .line 378
    .line 379
    iget v3, v10, Ladpk;->e:I

    .line 380
    .line 381
    const/4 v13, 0x4

    .line 382
    if-ne v3, v13, :cond_37

    .line 383
    .line 384
    new-instance v3, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .line 388
    .line 389
    new-instance v4, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    new-instance v12, Ladoa;

    .line 403
    .line 404
    const/16 v13, 0x9

    .line 405
    .line 406
    invoke-direct {v12, v13}, Ladoa;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    invoke-interface {v11}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    invoke-virtual {v11}, Lj$/util/Optional;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    if-nez v12, :cond_36

    .line 422
    .line 423
    new-instance v12, Ladpv;

    .line 424
    .line 425
    invoke-direct {v12}, Ladpv;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    check-cast v13, Ladoy;

    .line 433
    .line 434
    iget-object v13, v13, Ladoy;->b:Ladpv;

    .line 435
    .line 436
    iget-object v13, v13, Ladpv;->a:Ljava/util/List;

    .line 437
    .line 438
    invoke-virtual {v12, v13}, Ladpv;->j(Ljava/util/List;)V

    .line 439
    .line 440
    .line 441
    new-instance v13, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    check-cast v14, Ladoy;

    .line 448
    .line 449
    iget-object v14, v14, Ladoy;->e:Labhe;

    .line 450
    .line 451
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    check-cast v14, Ladoy;

    .line 459
    .line 460
    iget-object v14, v14, Ladoy;->c:Laeoe;

    .line 461
    .line 462
    iget-object v14, v14, Laeoe;->h:Lajqe;

    .line 463
    .line 464
    if-nez v14, :cond_8

    .line 465
    .line 466
    sget-object v14, Lajqe;->a:Lajqe;

    .line 467
    .line 468
    :cond_8
    iget v14, v14, Lajqe;->b:F

    .line 469
    .line 470
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    invoke-virtual {v12}, Ladpv;->b()D

    .line 478
    .line 479
    .line 480
    move-result-wide v21

    .line 481
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    check-cast v14, Ladoy;

    .line 493
    .line 494
    iget-object v14, v14, Ladoy;->d:Lj$/util/Optional;

    .line 495
    .line 496
    invoke-virtual {v14}, Lj$/util/Optional;->isPresent()Z

    .line 497
    .line 498
    .line 499
    move-result v14

    .line 500
    if-eqz v14, :cond_a

    .line 501
    .line 502
    invoke-virtual {v9}, Lj$/util/Optional;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result v14

    .line 506
    if-nez v14, :cond_9

    .line 507
    .line 508
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    check-cast v14, Ladoy;

    .line 513
    .line 514
    iget-object v14, v14, Ladoy;->d:Lj$/util/Optional;

    .line 515
    .line 516
    invoke-virtual {v14}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    check-cast v14, Ljava/lang/Float;

    .line 521
    .line 522
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 523
    .line 524
    .line 525
    move-result v14

    .line 526
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v21

    .line 530
    check-cast v21, Ljava/lang/Float;

    .line 531
    .line 532
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Float;->floatValue()F

    .line 533
    .line 534
    .line 535
    move-result v21

    .line 536
    cmpg-float v14, v14, v21

    .line 537
    .line 538
    if-gez v14, :cond_a

    .line 539
    .line 540
    :cond_9
    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    check-cast v9, Ladoy;

    .line 545
    .line 546
    iget-object v9, v9, Ladoy;->d:Lj$/util/Optional;

    .line 547
    .line 548
    :cond_a
    move-object v11, v9

    .line 549
    const/4 v9, 0x1

    .line 550
    :goto_7
    invoke-virtual {v1}, Labhe;->size()I

    .line 551
    .line 552
    .line 553
    move-result v14

    .line 554
    if-ge v9, v14, :cond_31

    .line 555
    .line 556
    invoke-virtual {v1, v9}, Labhe;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v14

    .line 560
    check-cast v14, Ladoy;

    .line 561
    .line 562
    const/16 v27, -0x1

    .line 563
    .line 564
    iget-object v2, v14, Ladoy;->b:Ladpv;

    .line 565
    .line 566
    move-object/from16 v32, v7

    .line 567
    .line 568
    iget-object v7, v14, Ladoy;->e:Labhe;

    .line 569
    .line 570
    move/from16 v21, v9

    .line 571
    .line 572
    invoke-virtual {v12}, Ladpv;->d()I

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    move-object/from16 v33, v11

    .line 577
    .line 578
    const/4 v11, 0x2

    .line 579
    if-ge v9, v11, :cond_b

    .line 580
    .line 581
    invoke-virtual {v2}, Ladpv;->d()I

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    if-ge v9, v11, :cond_b

    .line 586
    .line 587
    move-object/from16 v37, v1

    .line 588
    .line 589
    move-object/from16 v35, v5

    .line 590
    .line 591
    move-object/from16 v34, v6

    .line 592
    .line 593
    move-object/from16 v38, v8

    .line 594
    .line 595
    move-object/from16 v41, v10

    .line 596
    .line 597
    move-object/from16 v39, v15

    .line 598
    .line 599
    :goto_8
    move-object/from16 v11, v33

    .line 600
    .line 601
    goto/16 :goto_25

    .line 602
    .line 603
    :cond_b
    invoke-virtual {v12}, Ladpv;->d()I

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    const/4 v11, 0x1

    .line 608
    if-gt v9, v11, :cond_d

    .line 609
    .line 610
    invoke-virtual {v2}, Ladpv;->d()I

    .line 611
    .line 612
    .line 613
    move-result v9

    .line 614
    if-le v9, v11, :cond_c

    .line 615
    .line 616
    goto :goto_9

    .line 617
    :cond_c
    const/4 v9, 0x0

    .line 618
    goto :goto_a

    .line 619
    :cond_d
    :goto_9
    const/4 v9, 0x1

    .line 620
    :goto_a
    const-string v11, "Both polylines are degenerate (have less than two points)."

    .line 621
    .line 622
    invoke-static {v9, v11}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v12}, Ladpv;->d()I

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    const/4 v11, 0x2

    .line 630
    if-ge v9, v11, :cond_e

    .line 631
    .line 632
    invoke-static {v7}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    invoke-static {v2, v7}, Ladpr;->a(Ladpv;Labhe;)Ladpr;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    :goto_b
    move-object/from16 v37, v1

    .line 641
    .line 642
    move-object/from16 v22, v3

    .line 643
    .line 644
    move-object/from16 v36, v4

    .line 645
    .line 646
    move-object/from16 v35, v5

    .line 647
    .line 648
    move-object/from16 v34, v6

    .line 649
    .line 650
    move-object/from16 v38, v8

    .line 651
    .line 652
    move-object/from16 v41, v10

    .line 653
    .line 654
    move-object/from16 v40, v14

    .line 655
    .line 656
    move-object/from16 v39, v15

    .line 657
    .line 658
    goto/16 :goto_24

    .line 659
    .line 660
    :cond_e
    invoke-virtual {v2}, Ladpv;->d()I

    .line 661
    .line 662
    .line 663
    move-result v9

    .line 664
    if-ge v9, v11, :cond_f

    .line 665
    .line 666
    invoke-static {v13}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-static {v12, v2}, Ladpr;->a(Ladpv;Labhe;)Ladpr;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    goto :goto_b

    .line 675
    :cond_f
    iget-object v9, v12, Ladpv;->a:Ljava/util/List;

    .line 676
    .line 677
    iget-object v11, v2, Ladpv;->a:Ljava/util/List;

    .line 678
    .line 679
    move-object/from16 v34, v6

    .line 680
    .line 681
    new-instance v6, Ljava/util/ArrayList;

    .line 682
    .line 683
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 684
    .line 685
    .line 686
    move-object/from16 v35, v5

    .line 687
    .line 688
    const/4 v5, 0x0

    .line 689
    const/16 v22, 0x0

    .line 690
    .line 691
    :goto_c
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-ge v5, v0, :cond_12

    .line 696
    .line 697
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Lanpv;

    .line 702
    .line 703
    move-object/from16 v36, v9

    .line 704
    .line 705
    invoke-static {v12, v5}, Ladds;->c(Ladpv;I)Lanpu;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    move-object/from16 v37, v1

    .line 710
    .line 711
    move-object/from16 v38, v8

    .line 712
    .line 713
    move/from16 v1, v22

    .line 714
    .line 715
    :goto_d
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 716
    .line 717
    .line 718
    move-result v8

    .line 719
    if-ge v1, v8, :cond_10

    .line 720
    .line 721
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v8

    .line 725
    check-cast v8, Lanpv;

    .line 726
    .line 727
    move-object/from16 v39, v15

    .line 728
    .line 729
    new-instance v15, Lanpv;

    .line 730
    .line 731
    invoke-direct {v15, v8}, Lanpv;-><init>(Lanpv;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v15, v0}, Lanpv;->e(Lanpv;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v15}, Ladpr;->e(Lanpv;)Lanpu;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    move-object/from16 v40, v14

    .line 742
    .line 743
    iget-wide v14, v8, Lanpu;->a:D

    .line 744
    .line 745
    move-wide/from16 v41, v14

    .line 746
    .line 747
    iget-wide v14, v9, Lanpu;->a:D

    .line 748
    .line 749
    mul-double v14, v14, v41

    .line 750
    .line 751
    move-wide/from16 v41, v14

    .line 752
    .line 753
    iget-wide v14, v8, Lanpu;->b:D

    .line 754
    .line 755
    move-wide/from16 v43, v14

    .line 756
    .line 757
    iget-wide v14, v9, Lanpu;->b:D

    .line 758
    .line 759
    mul-double v14, v14, v43

    .line 760
    .line 761
    add-double v14, v41, v14

    .line 762
    .line 763
    const-wide/16 v17, 0x0

    .line 764
    .line 765
    cmpg-double v8, v14, v17

    .line 766
    .line 767
    if-gez v8, :cond_11

    .line 768
    .line 769
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    check-cast v8, Lanpv;

    .line 774
    .line 775
    new-instance v14, Ladpq;

    .line 776
    .line 777
    const/4 v15, 0x2

    .line 778
    invoke-direct {v14, v8, v15, v1}, Ladpq;-><init>(Lanpv;II)V

    .line 779
    .line 780
    .line 781
    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    add-int/lit8 v1, v1, 0x1

    .line 785
    .line 786
    move-object/from16 v15, v39

    .line 787
    .line 788
    move-object/from16 v14, v40

    .line 789
    .line 790
    goto :goto_d

    .line 791
    :cond_10
    move-object/from16 v40, v14

    .line 792
    .line 793
    move-object/from16 v39, v15

    .line 794
    .line 795
    :cond_11
    new-instance v8, Ladpq;

    .line 796
    .line 797
    const/4 v9, 0x1

    .line 798
    invoke-direct {v8, v0, v9, v5}, Ladpq;-><init>(Lanpv;II)V

    .line 799
    .line 800
    .line 801
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    add-int/lit8 v5, v5, 0x1

    .line 805
    .line 806
    move/from16 v22, v1

    .line 807
    .line 808
    move-object/from16 v9, v36

    .line 809
    .line 810
    move-object/from16 v1, v37

    .line 811
    .line 812
    move-object/from16 v8, v38

    .line 813
    .line 814
    move-object/from16 v15, v39

    .line 815
    .line 816
    move-object/from16 v14, v40

    .line 817
    .line 818
    goto :goto_c

    .line 819
    :cond_12
    move-object/from16 v37, v1

    .line 820
    .line 821
    move-object/from16 v38, v8

    .line 822
    .line 823
    move-object/from16 v40, v14

    .line 824
    .line 825
    move-object/from16 v39, v15

    .line 826
    .line 827
    move/from16 v0, v22

    .line 828
    .line 829
    :goto_e
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    if-ge v0, v1, :cond_13

    .line 834
    .line 835
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    check-cast v1, Lanpv;

    .line 840
    .line 841
    new-instance v5, Ladpq;

    .line 842
    .line 843
    const/4 v15, 0x2

    .line 844
    invoke-direct {v5, v1, v15, v0}, Ladpq;-><init>(Lanpv;II)V

    .line 845
    .line 846
    .line 847
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    add-int/lit8 v0, v0, 0x1

    .line 851
    .line 852
    goto :goto_e

    .line 853
    :cond_13
    const/4 v0, 0x0

    .line 854
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    check-cast v1, Ladpq;

    .line 859
    .line 860
    iget v0, v1, Ladpq;->b:I

    .line 861
    .line 862
    new-instance v1, Ljava/util/ArrayList;

    .line 863
    .line 864
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 865
    .line 866
    .line 867
    new-instance v5, Ljava/util/ArrayList;

    .line 868
    .line 869
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 870
    .line 871
    .line 872
    const/4 v8, 0x0

    .line 873
    :goto_f
    invoke-virtual {v12}, Ladpv;->d()I

    .line 874
    .line 875
    .line 876
    move-result v9

    .line 877
    invoke-virtual {v2}, Ladpv;->d()I

    .line 878
    .line 879
    .line 880
    move-result v11

    .line 881
    add-int/2addr v9, v11

    .line 882
    if-ge v8, v9, :cond_15

    .line 883
    .line 884
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v9

    .line 888
    check-cast v9, Ladpq;

    .line 889
    .line 890
    iget v9, v9, Ladpq;->b:I

    .line 891
    .line 892
    if-ne v9, v0, :cond_15

    .line 893
    .line 894
    add-int/lit8 v9, v8, 0x1

    .line 895
    .line 896
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 897
    .line 898
    .line 899
    move-result v11

    .line 900
    add-int/lit8 v11, v11, -0x1

    .line 901
    .line 902
    if-ge v8, v11, :cond_14

    .line 903
    .line 904
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v11

    .line 908
    check-cast v11, Ladpq;

    .line 909
    .line 910
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v14

    .line 914
    check-cast v14, Ladpq;

    .line 915
    .line 916
    invoke-static {v11, v14, v12, v2}, Ladds;->a(Ladpq;Ladpq;Ladpv;Ladpv;)Z

    .line 917
    .line 918
    .line 919
    move-result v11

    .line 920
    if-eqz v11, :cond_14

    .line 921
    .line 922
    goto :goto_10

    .line 923
    :cond_14
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v11

    .line 927
    check-cast v11, Ladpq;

    .line 928
    .line 929
    iget-object v11, v11, Ladpq;->c:Lanpv;

    .line 930
    .line 931
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v8

    .line 938
    check-cast v8, Ladpq;

    .line 939
    .line 940
    iget v8, v8, Ladpq;->a:I

    .line 941
    .line 942
    invoke-static {v0, v8, v13, v7}, Ladds;->b(IILjava/util/List;Ljava/util/List;)D

    .line 943
    .line 944
    .line 945
    move-result-wide v14

    .line 946
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 947
    .line 948
    .line 949
    move-result-object v8

    .line 950
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move v8, v9

    .line 954
    goto :goto_f

    .line 955
    :cond_15
    :goto_10
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    add-int/lit8 v0, v0, -0x1

    .line 960
    .line 961
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v9

    .line 965
    check-cast v9, Ladpq;

    .line 966
    .line 967
    iget v9, v9, Ladpq;->b:I

    .line 968
    .line 969
    :goto_11
    if-ltz v0, :cond_17

    .line 970
    .line 971
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v11

    .line 975
    check-cast v11, Ladpq;

    .line 976
    .line 977
    iget v11, v11, Ladpq;->b:I

    .line 978
    .line 979
    if-ne v11, v9, :cond_17

    .line 980
    .line 981
    if-lez v0, :cond_16

    .line 982
    .line 983
    add-int/lit8 v11, v0, -0x1

    .line 984
    .line 985
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v11

    .line 989
    check-cast v11, Ladpq;

    .line 990
    .line 991
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v14

    .line 995
    check-cast v14, Ladpq;

    .line 996
    .line 997
    invoke-static {v11, v14, v12, v2}, Ladds;->a(Ladpq;Ladpq;Ladpv;Ladpv;)Z

    .line 998
    .line 999
    .line 1000
    move-result v11

    .line 1001
    if-eqz v11, :cond_16

    .line 1002
    .line 1003
    goto :goto_12

    .line 1004
    :cond_16
    add-int/lit8 v0, v0, -0x1

    .line 1005
    .line 1006
    goto :goto_11

    .line 1007
    :cond_17
    :goto_12
    if-gt v8, v0, :cond_2c

    .line 1008
    .line 1009
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v9

    .line 1013
    check-cast v9, Ladpq;

    .line 1014
    .line 1015
    iget v9, v9, Ladpq;->b:I

    .line 1016
    .line 1017
    const/4 v11, 0x1

    .line 1018
    if-ne v9, v11, :cond_2b

    .line 1019
    .line 1020
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v9

    .line 1024
    check-cast v9, Ladpq;

    .line 1025
    .line 1026
    iget v9, v9, Ladpq;->a:I

    .line 1027
    .line 1028
    invoke-static {v12, v9}, Ladds;->c(Ladpv;I)Lanpu;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v9

    .line 1032
    new-instance v11, Ladeg;

    .line 1033
    .line 1034
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v14

    .line 1038
    check-cast v14, Ladpq;

    .line 1039
    .line 1040
    iget-object v14, v14, Ladpq;->c:Lanpv;

    .line 1041
    .line 1042
    invoke-static {v14}, Ladpr;->e(Lanpv;)Lanpu;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v14

    .line 1046
    new-instance v15, Lanpu;

    .line 1047
    .line 1048
    move-object/from16 v22, v3

    .line 1049
    .line 1050
    move-object/from16 v36, v4

    .line 1051
    .line 1052
    iget-wide v3, v9, Lanpu;->b:D

    .line 1053
    .line 1054
    neg-double v3, v3

    .line 1055
    move-object/from16 v41, v10

    .line 1056
    .line 1057
    iget-wide v9, v9, Lanpu;->a:D

    .line 1058
    .line 1059
    invoke-direct {v15, v3, v4, v9, v10}, Lanpu;-><init>(DD)V

    .line 1060
    .line 1061
    .line 1062
    invoke-direct {v11, v14, v15}, Ladeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v3, Lanpu;

    .line 1066
    .line 1067
    const-wide/16 v9, 0x1

    .line 1068
    .line 1069
    invoke-direct {v3, v9, v10, v9, v10}, Lanpu;-><init>(DD)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v42, Lanpv;

    .line 1073
    .line 1074
    const-wide/16 v43, 0x1

    .line 1075
    .line 1076
    move-wide/from16 v45, v43

    .line 1077
    .line 1078
    move-wide/from16 v47, v43

    .line 1079
    .line 1080
    invoke-direct/range {v42 .. v48}, Lanpv;-><init>(DDD)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v43, Lanpv;

    .line 1084
    .line 1085
    const-wide/16 v44, 0x1

    .line 1086
    .line 1087
    move-wide/from16 v46, v44

    .line 1088
    .line 1089
    move-wide/from16 v48, v44

    .line 1090
    .line 1091
    invoke-direct/range {v43 .. v49}, Lanpv;-><init>(DDD)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v2}, Ladpv;->d()I

    .line 1095
    .line 1096
    .line 1097
    move-result v4

    .line 1098
    add-int/lit8 v14, v8, -0x1

    .line 1099
    .line 1100
    :goto_13
    if-ltz v14, :cond_19

    .line 1101
    .line 1102
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v15

    .line 1106
    check-cast v15, Ladpq;

    .line 1107
    .line 1108
    iget v15, v15, Ladpq;->b:I

    .line 1109
    .line 1110
    const/4 v9, 0x2

    .line 1111
    if-ne v15, v9, :cond_18

    .line 1112
    .line 1113
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v9

    .line 1117
    check-cast v9, Ladpq;

    .line 1118
    .line 1119
    iget v9, v9, Ladpq;->a:I

    .line 1120
    .line 1121
    goto :goto_14

    .line 1122
    :cond_18
    add-int/lit8 v14, v14, -0x1

    .line 1123
    .line 1124
    const-wide/16 v9, 0x1

    .line 1125
    .line 1126
    goto :goto_13

    .line 1127
    :cond_19
    move/from16 v9, v27

    .line 1128
    .line 1129
    :goto_14
    new-instance v10, Ljava/util/ArrayList;

    .line 1130
    .line 1131
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    move/from16 v14, v27

    .line 1135
    .line 1136
    if-ne v9, v14, :cond_1a

    .line 1137
    .line 1138
    goto :goto_15

    .line 1139
    :cond_1a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v14

    .line 1143
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    :goto_15
    const/4 v14, 0x1

    .line 1147
    :goto_16
    if-ge v14, v4, :cond_1d

    .line 1148
    .line 1149
    sub-int v15, v9, v14

    .line 1150
    .line 1151
    if-ltz v15, :cond_1b

    .line 1152
    .line 1153
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v15

    .line 1157
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    :cond_1b
    add-int v15, v9, v14

    .line 1161
    .line 1162
    if-ge v15, v4, :cond_1c

    .line 1163
    .line 1164
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v15

    .line 1168
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    :cond_1c
    add-int/lit8 v14, v14, 0x1

    .line 1172
    .line 1173
    goto :goto_16

    .line 1174
    :cond_1d
    const/4 v4, 0x0

    .line 1175
    :goto_17
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1176
    .line 1177
    .line 1178
    move-result v9

    .line 1179
    if-ge v4, v9, :cond_27

    .line 1180
    .line 1181
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v9

    .line 1185
    check-cast v9, Ljava/lang/Integer;

    .line 1186
    .line 1187
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1188
    .line 1189
    .line 1190
    move-result v14

    .line 1191
    invoke-virtual {v2}, Ladpv;->d()I

    .line 1192
    .line 1193
    .line 1194
    move-result v15

    .line 1195
    const/16 v27, -0x1

    .line 1196
    .line 1197
    add-int/lit8 v15, v15, -0x1

    .line 1198
    .line 1199
    if-ne v14, v15, :cond_1e

    .line 1200
    .line 1201
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1202
    .line 1203
    .line 1204
    move-result v14

    .line 1205
    invoke-virtual {v2, v14}, Ladpv;->k(I)Lanpv;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v14

    .line 1209
    invoke-static {v14}, Ladpr;->e(Lanpv;)Lanpu;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v14

    .line 1213
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1214
    .line 1215
    .line 1216
    move-result v15

    .line 1217
    add-int/lit8 v15, v15, -0x1

    .line 1218
    .line 1219
    invoke-virtual {v2, v15}, Ladpv;->k(I)Lanpv;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v15

    .line 1223
    invoke-static {v15}, Ladpr;->e(Lanpv;)Lanpu;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v15

    .line 1227
    invoke-virtual {v14, v15}, Lanpu;->a(Lanpu;)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_18

    .line 1231
    :cond_1e
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1232
    .line 1233
    .line 1234
    move-result v14

    .line 1235
    const/16 v19, 0x1

    .line 1236
    .line 1237
    add-int/lit8 v14, v14, 0x1

    .line 1238
    .line 1239
    invoke-virtual {v2, v14}, Ladpv;->k(I)Lanpv;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v14

    .line 1243
    invoke-static {v14}, Ladpr;->e(Lanpv;)Lanpu;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v14

    .line 1247
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1248
    .line 1249
    .line 1250
    move-result v15

    .line 1251
    invoke-virtual {v2, v15}, Ladpv;->k(I)Lanpv;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v15

    .line 1255
    invoke-static {v15}, Ladpr;->e(Lanpv;)Lanpu;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v15

    .line 1259
    invoke-virtual {v14, v15}, Lanpu;->a(Lanpu;)V

    .line 1260
    .line 1261
    .line 1262
    :goto_18
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1263
    .line 1264
    .line 1265
    move-result v15

    .line 1266
    move-object/from16 v46, v3

    .line 1267
    .line 1268
    new-instance v3, Ladeg;

    .line 1269
    .line 1270
    invoke-virtual {v2, v15}, Ladpv;->k(I)Lanpv;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v15

    .line 1274
    invoke-static {v15}, Ladpr;->e(Lanpv;)Lanpu;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v15

    .line 1278
    invoke-direct {v3, v15, v14}, Ladeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    iget-object v14, v11, Ladeg;->a:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v14, Lanpu;

    .line 1284
    .line 1285
    move-object/from16 v47, v9

    .line 1286
    .line 1287
    move-object v15, v10

    .line 1288
    iget-wide v9, v14, Lanpu;->a:D

    .line 1289
    .line 1290
    const-wide/16 v17, 0x0

    .line 1291
    .line 1292
    cmpl-double v9, v9, v17

    .line 1293
    .line 1294
    if-nez v9, :cond_20

    .line 1295
    .line 1296
    iget-object v9, v3, Ladeg;->a:Ljava/lang/Object;

    .line 1297
    .line 1298
    check-cast v9, Lanpu;

    .line 1299
    .line 1300
    iget-wide v9, v9, Lanpu;->a:D

    .line 1301
    .line 1302
    cmpl-double v9, v9, v17

    .line 1303
    .line 1304
    if-eqz v9, :cond_1f

    .line 1305
    .line 1306
    goto :goto_19

    .line 1307
    :cond_1f
    const/4 v9, 0x0

    .line 1308
    goto :goto_1a

    .line 1309
    :cond_20
    :goto_19
    const/4 v9, 0x1

    .line 1310
    :goto_1a
    const-string v10, "Both lines are vertical and thus are either identical or parallel which means there is no unique intersection."

    .line 1311
    .line 1312
    invoke-static {v9, v10}, Lzfl;->aH(ZLjava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    iget-wide v9, v14, Lanpu;->a:D

    .line 1316
    .line 1317
    cmpl-double v48, v9, v17

    .line 1318
    .line 1319
    if-nez v48, :cond_21

    .line 1320
    .line 1321
    invoke-virtual {v3, v11}, Ladeg;->d(Ladeg;)Lanpu;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    move/from16 v48, v4

    .line 1326
    .line 1327
    goto :goto_1c

    .line 1328
    :cond_21
    move/from16 v48, v4

    .line 1329
    .line 1330
    iget-object v4, v3, Ladeg;->a:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v4, Lanpu;

    .line 1333
    .line 1334
    move-wide/from16 v49, v9

    .line 1335
    .line 1336
    iget-wide v9, v4, Lanpu;->a:D

    .line 1337
    .line 1338
    cmpl-double v51, v9, v17

    .line 1339
    .line 1340
    if-nez v51, :cond_22

    .line 1341
    .line 1342
    invoke-virtual {v11, v3}, Ladeg;->d(Ladeg;)Lanpu;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    goto :goto_1c

    .line 1347
    :cond_22
    move-wide/from16 v51, v9

    .line 1348
    .line 1349
    iget-wide v9, v14, Lanpu;->b:D

    .line 1350
    .line 1351
    div-double v9, v9, v49

    .line 1352
    .line 1353
    iget-object v14, v11, Ladeg;->b:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v14, Lanpu;

    .line 1356
    .line 1357
    move-wide/from16 v49, v9

    .line 1358
    .line 1359
    iget-wide v9, v14, Lanpu;->b:D

    .line 1360
    .line 1361
    move-wide/from16 v53, v9

    .line 1362
    .line 1363
    iget-wide v9, v14, Lanpu;->a:D

    .line 1364
    .line 1365
    mul-double v9, v9, v49

    .line 1366
    .line 1367
    sub-double v9, v53, v9

    .line 1368
    .line 1369
    move-wide/from16 v53, v9

    .line 1370
    .line 1371
    iget-wide v9, v4, Lanpu;->b:D

    .line 1372
    .line 1373
    div-double v9, v9, v51

    .line 1374
    .line 1375
    iget-object v3, v3, Ladeg;->b:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v3, Lanpu;

    .line 1378
    .line 1379
    move-wide/from16 v51, v9

    .line 1380
    .line 1381
    iget-wide v9, v3, Lanpu;->b:D

    .line 1382
    .line 1383
    iget-wide v3, v3, Lanpu;->a:D

    .line 1384
    .line 1385
    mul-double v3, v3, v51

    .line 1386
    .line 1387
    sub-double/2addr v9, v3

    .line 1388
    cmpl-double v3, v49, v51

    .line 1389
    .line 1390
    if-eqz v3, :cond_23

    .line 1391
    .line 1392
    const/4 v3, 0x1

    .line 1393
    goto :goto_1b

    .line 1394
    :cond_23
    const/4 v3, 0x0

    .line 1395
    :goto_1b
    const-string v4, "The lines have identical slope and are thus either identical or parallel and do not have a unique intersection point."

    .line 1396
    .line 1397
    invoke-static {v3, v4}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    sub-double v9, v9, v53

    .line 1401
    .line 1402
    sub-double v3, v49, v51

    .line 1403
    .line 1404
    new-instance v14, Lanpu;

    .line 1405
    .line 1406
    div-double/2addr v9, v3

    .line 1407
    mul-double v3, v49, v9

    .line 1408
    .line 1409
    add-double v3, v3, v53

    .line 1410
    .line 1411
    invoke-direct {v14, v9, v10, v3, v4}, Lanpu;-><init>(DD)V

    .line 1412
    .line 1413
    .line 1414
    move-object v3, v14

    .line 1415
    :goto_1c
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    .line 1416
    .line 1417
    .line 1418
    move-result v4

    .line 1419
    invoke-virtual {v2}, Ladpv;->d()I

    .line 1420
    .line 1421
    .line 1422
    move-result v9

    .line 1423
    const/16 v27, -0x1

    .line 1424
    .line 1425
    add-int/lit8 v9, v9, -0x1

    .line 1426
    .line 1427
    if-ne v4, v9, :cond_24

    .line 1428
    .line 1429
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    .line 1430
    .line 1431
    .line 1432
    move-result v4

    .line 1433
    add-int/lit8 v4, v4, -0x1

    .line 1434
    .line 1435
    invoke-virtual {v2, v4}, Ladpv;->k(I)Lanpv;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v4

    .line 1439
    invoke-static {v4}, Ladpr;->e(Lanpv;)Lanpu;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v4

    .line 1443
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    .line 1444
    .line 1445
    .line 1446
    move-result v9

    .line 1447
    invoke-virtual {v2, v9}, Ladpv;->k(I)Lanpv;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v9

    .line 1451
    invoke-static {v9}, Ladpr;->e(Lanpv;)Lanpu;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v9

    .line 1455
    invoke-static {v4, v9, v3}, Ladds;->d(Lanpu;Lanpu;Lanpu;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v4

    .line 1459
    goto :goto_1d

    .line 1460
    :cond_24
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    .line 1461
    .line 1462
    .line 1463
    move-result v4

    .line 1464
    invoke-virtual {v2, v4}, Ladpv;->k(I)Lanpv;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v4

    .line 1468
    invoke-static {v4}, Ladpr;->e(Lanpv;)Lanpu;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v4

    .line 1472
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    .line 1473
    .line 1474
    .line 1475
    move-result v9

    .line 1476
    const/16 v19, 0x1

    .line 1477
    .line 1478
    add-int/lit8 v9, v9, 0x1

    .line 1479
    .line 1480
    invoke-virtual {v2, v9}, Ladpv;->k(I)Lanpv;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v9

    .line 1484
    invoke-static {v9}, Ladpr;->e(Lanpv;)Lanpu;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v9

    .line 1488
    invoke-static {v4, v9, v3}, Ladds;->d(Lanpu;Lanpu;Lanpu;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v4

    .line 1492
    :goto_1d
    if-eqz v4, :cond_26

    .line 1493
    .line 1494
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    .line 1495
    .line 1496
    .line 1497
    move-result v4

    .line 1498
    invoke-virtual {v2}, Ladpv;->d()I

    .line 1499
    .line 1500
    .line 1501
    move-result v9

    .line 1502
    const/16 v27, -0x1

    .line 1503
    .line 1504
    add-int/lit8 v9, v9, -0x1

    .line 1505
    .line 1506
    if-ne v4, v9, :cond_25

    .line 1507
    .line 1508
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    .line 1509
    .line 1510
    .line 1511
    move-result v4

    .line 1512
    add-int/lit8 v4, v4, -0x1

    .line 1513
    .line 1514
    invoke-virtual {v2, v4}, Ladpv;->k(I)Lanpv;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v42

    .line 1518
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    .line 1519
    .line 1520
    .line 1521
    move-result v4

    .line 1522
    add-int/lit8 v4, v4, -0x1

    .line 1523
    .line 1524
    const/4 v15, 0x2

    .line 1525
    invoke-static {v15, v4, v13, v7}, Ladds;->b(IILjava/util/List;Ljava/util/List;)D

    .line 1526
    .line 1527
    .line 1528
    move-result-wide v9

    .line 1529
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    .line 1530
    .line 1531
    .line 1532
    move-result v4

    .line 1533
    invoke-virtual {v2, v4}, Ladpv;->k(I)Lanpv;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v43

    .line 1537
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    .line 1538
    .line 1539
    .line 1540
    move-result v4

    .line 1541
    invoke-static {v15, v4, v13, v7}, Ladds;->b(IILjava/util/List;Ljava/util/List;)D

    .line 1542
    .line 1543
    .line 1544
    move-result-wide v46

    .line 1545
    goto :goto_1e

    .line 1546
    :cond_25
    const/4 v15, 0x2

    .line 1547
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    .line 1548
    .line 1549
    .line 1550
    move-result v4

    .line 1551
    invoke-virtual {v2, v4}, Ladpv;->k(I)Lanpv;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v42

    .line 1555
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    .line 1556
    .line 1557
    .line 1558
    move-result v4

    .line 1559
    invoke-static {v15, v4, v13, v7}, Ladds;->b(IILjava/util/List;Ljava/util/List;)D

    .line 1560
    .line 1561
    .line 1562
    move-result-wide v9

    .line 1563
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    .line 1564
    .line 1565
    .line 1566
    move-result v4

    .line 1567
    const/16 v19, 0x1

    .line 1568
    .line 1569
    add-int/lit8 v4, v4, 0x1

    .line 1570
    .line 1571
    invoke-virtual {v2, v4}, Ladpv;->k(I)Lanpv;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v43

    .line 1575
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Integer;->intValue()I

    .line 1576
    .line 1577
    .line 1578
    move-result v4

    .line 1579
    add-int/lit8 v4, v4, 0x1

    .line 1580
    .line 1581
    invoke-static {v15, v4, v13, v7}, Ladds;->b(IILjava/util/List;Ljava/util/List;)D

    .line 1582
    .line 1583
    .line 1584
    move-result-wide v46

    .line 1585
    :goto_1e
    move-wide/from16 v49, v9

    .line 1586
    .line 1587
    move-object/from16 v4, v42

    .line 1588
    .line 1589
    move-object/from16 v9, v43

    .line 1590
    .line 1591
    move-wide/from16 v51, v46

    .line 1592
    .line 1593
    goto :goto_1f

    .line 1594
    :cond_26
    add-int/lit8 v4, v48, 0x1

    .line 1595
    .line 1596
    move-object v10, v15

    .line 1597
    move-object/from16 v3, v46

    .line 1598
    .line 1599
    goto/16 :goto_17

    .line 1600
    .line 1601
    :cond_27
    move-object/from16 v46, v3

    .line 1602
    .line 1603
    move-object/from16 v4, v42

    .line 1604
    .line 1605
    move-object/from16 v9, v43

    .line 1606
    .line 1607
    const-wide/16 v49, 0x0

    .line 1608
    .line 1609
    const-wide/16 v51, 0x0

    .line 1610
    .line 1611
    :goto_1f
    new-instance v10, Lanpu;

    .line 1612
    .line 1613
    const-wide/16 v14, 0x1

    .line 1614
    .line 1615
    invoke-direct {v10, v14, v15, v14, v15}, Lanpu;-><init>(DD)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v3, v10}, Lanpu;->b(Lanpu;)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v10

    .line 1622
    if-eqz v10, :cond_28

    .line 1623
    .line 1624
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v3

    .line 1628
    check-cast v3, Ladpq;

    .line 1629
    .line 1630
    iget-object v3, v3, Ladpq;->c:Lanpv;

    .line 1631
    .line 1632
    const/4 v3, 0x0

    .line 1633
    invoke-virtual {v2, v3}, Ladpv;->k(I)Lanpv;

    .line 1634
    .line 1635
    .line 1636
    goto/16 :goto_22

    .line 1637
    .line 1638
    :cond_28
    invoke-static {v4}, Ladpr;->e(Lanpv;)Lanpu;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v10

    .line 1642
    invoke-virtual {v10, v3}, Lanpu;->c(Lanpu;)D

    .line 1643
    .line 1644
    .line 1645
    move-result-wide v10

    .line 1646
    invoke-static {v9}, Ladpr;->e(Lanpv;)Lanpu;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v14

    .line 1650
    invoke-virtual {v14, v3}, Lanpu;->c(Lanpu;)D

    .line 1651
    .line 1652
    .line 1653
    move-result-wide v14

    .line 1654
    add-double v42, v10, v14

    .line 1655
    .line 1656
    const-wide/16 v17, 0x0

    .line 1657
    .line 1658
    cmpl-double v44, v42, v17

    .line 1659
    .line 1660
    if-nez v44, :cond_29

    .line 1661
    .line 1662
    new-instance v53, Lanpv;

    .line 1663
    .line 1664
    iget-wide v10, v3, Lanpu;->a:D

    .line 1665
    .line 1666
    iget-wide v14, v3, Lanpu;->b:D

    .line 1667
    .line 1668
    move-wide/from16 v54, v10

    .line 1669
    .line 1670
    iget-wide v10, v4, Lanpv;->c:D

    .line 1671
    .line 1672
    move-wide/from16 v42, v10

    .line 1673
    .line 1674
    iget-wide v10, v9, Lanpv;->c:D

    .line 1675
    .line 1676
    add-double v10, v42, v10

    .line 1677
    .line 1678
    div-double v58, v10, v25

    .line 1679
    .line 1680
    move-wide/from16 v56, v14

    .line 1681
    .line 1682
    invoke-direct/range {v53 .. v59}, Lanpv;-><init>(DDD)V

    .line 1683
    .line 1684
    .line 1685
    move-object/from16 v10, v53

    .line 1686
    .line 1687
    goto :goto_20

    .line 1688
    :cond_29
    div-double v14, v14, v42

    .line 1689
    .line 1690
    move-wide/from16 v44, v10

    .line 1691
    .line 1692
    iget-wide v10, v4, Lanpv;->c:D

    .line 1693
    .line 1694
    mul-double/2addr v14, v10

    .line 1695
    div-double v10, v44, v42

    .line 1696
    .line 1697
    move-wide/from16 v42, v10

    .line 1698
    .line 1699
    iget-wide v10, v9, Lanpv;->c:D

    .line 1700
    .line 1701
    mul-double v10, v10, v42

    .line 1702
    .line 1703
    new-instance v42, Lanpv;

    .line 1704
    .line 1705
    move-wide/from16 v43, v10

    .line 1706
    .line 1707
    iget-wide v10, v3, Lanpu;->a:D

    .line 1708
    .line 1709
    move-wide/from16 v45, v10

    .line 1710
    .line 1711
    iget-wide v10, v3, Lanpu;->b:D

    .line 1712
    .line 1713
    add-double v47, v14, v43

    .line 1714
    .line 1715
    move-wide/from16 v43, v45

    .line 1716
    .line 1717
    move-wide/from16 v45, v10

    .line 1718
    .line 1719
    invoke-direct/range {v42 .. v48}, Lanpv;-><init>(DDD)V

    .line 1720
    .line 1721
    .line 1722
    move-object/from16 v10, v42

    .line 1723
    .line 1724
    :goto_20
    if-ne v8, v0, :cond_2a

    .line 1725
    .line 1726
    invoke-virtual {v10, v9}, Lanpv;->f(Lanpv;)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v11

    .line 1730
    if-eqz v11, :cond_2a

    .line 1731
    .line 1732
    add-int/lit8 v0, v0, 0x1

    .line 1733
    .line 1734
    :cond_2a
    new-instance v46, Lanpv;

    .line 1735
    .line 1736
    iget-wide v14, v3, Lanpu;->a:D

    .line 1737
    .line 1738
    move-object v11, v2

    .line 1739
    iget-wide v2, v3, Lanpu;->b:D

    .line 1740
    .line 1741
    const-wide/16 v47, 0x0

    .line 1742
    .line 1743
    move-wide/from16 v43, v14

    .line 1744
    .line 1745
    move-object/from16 v42, v46

    .line 1746
    .line 1747
    move-wide/from16 v45, v2

    .line 1748
    .line 1749
    invoke-direct/range {v42 .. v48}, Lanpv;-><init>(DDD)V

    .line 1750
    .line 1751
    .line 1752
    move-object/from16 v47, v4

    .line 1753
    .line 1754
    move-object/from16 v48, v9

    .line 1755
    .line 1756
    move-object/from16 v46, v42

    .line 1757
    .line 1758
    invoke-static/range {v46 .. v52}, Ladpr;->d(Lanpv;Lanpv;Lanpv;DD)D

    .line 1759
    .line 1760
    .line 1761
    move-result-wide v2

    .line 1762
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v4

    .line 1766
    check-cast v4, Ladpq;

    .line 1767
    .line 1768
    iget v4, v4, Ladpq;->a:I

    .line 1769
    .line 1770
    const/4 v9, 0x1

    .line 1771
    invoke-static {v9, v4, v13, v7}, Ladds;->b(IILjava/util/List;Ljava/util/List;)D

    .line 1772
    .line 1773
    .line 1774
    move-result-wide v14

    .line 1775
    add-double v42, v14, v2

    .line 1776
    .line 1777
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v4

    .line 1781
    check-cast v4, Ladpq;

    .line 1782
    .line 1783
    iget-object v4, v4, Ladpq;->c:Lanpv;

    .line 1784
    .line 1785
    new-instance v44, Lanpv;

    .line 1786
    .line 1787
    move-wide/from16 v51, v2

    .line 1788
    .line 1789
    iget-wide v2, v4, Lanpv;->a:D

    .line 1790
    .line 1791
    mul-double v2, v2, v51

    .line 1792
    .line 1793
    move-wide/from16 v45, v2

    .line 1794
    .line 1795
    iget-wide v2, v10, Lanpv;->a:D

    .line 1796
    .line 1797
    mul-double/2addr v2, v14

    .line 1798
    move-wide/from16 v47, v2

    .line 1799
    .line 1800
    iget-wide v2, v4, Lanpv;->b:D

    .line 1801
    .line 1802
    mul-double v2, v2, v51

    .line 1803
    .line 1804
    move-wide/from16 v49, v2

    .line 1805
    .line 1806
    iget-wide v2, v10, Lanpv;->b:D

    .line 1807
    .line 1808
    mul-double/2addr v2, v14

    .line 1809
    move-wide/from16 v53, v2

    .line 1810
    .line 1811
    iget-wide v2, v4, Lanpv;->c:D

    .line 1812
    .line 1813
    mul-double v2, v2, v51

    .line 1814
    .line 1815
    iget-wide v9, v10, Lanpv;->c:D

    .line 1816
    .line 1817
    mul-double/2addr v9, v14

    .line 1818
    div-double v2, v2, v42

    .line 1819
    .line 1820
    div-double v9, v9, v42

    .line 1821
    .line 1822
    div-double v49, v49, v42

    .line 1823
    .line 1824
    div-double v53, v53, v42

    .line 1825
    .line 1826
    div-double v45, v45, v42

    .line 1827
    .line 1828
    div-double v47, v47, v42

    .line 1829
    .line 1830
    add-double v45, v45, v47

    .line 1831
    .line 1832
    add-double v47, v49, v53

    .line 1833
    .line 1834
    add-double v49, v2, v9

    .line 1835
    .line 1836
    invoke-direct/range {v44 .. v50}, Lanpv;-><init>(DDD)V

    .line 1837
    .line 1838
    .line 1839
    move-object/from16 v2, v44

    .line 1840
    .line 1841
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1842
    .line 1843
    .line 1844
    div-double v2, v51, v42

    .line 1845
    .line 1846
    move-wide/from16 v9, v25

    .line 1847
    .line 1848
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 1849
    .line 1850
    .line 1851
    move-result-wide v2

    .line 1852
    mul-double/2addr v2, v14

    .line 1853
    div-double v14, v14, v42

    .line 1854
    .line 1855
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 1856
    .line 1857
    .line 1858
    move-result-wide v14

    .line 1859
    mul-double v14, v14, v51

    .line 1860
    .line 1861
    add-double/2addr v2, v14

    .line 1862
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v2

    .line 1866
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1867
    .line 1868
    .line 1869
    goto :goto_21

    .line 1870
    :cond_2b
    move-object v11, v2

    .line 1871
    move-object/from16 v22, v3

    .line 1872
    .line 1873
    move-object/from16 v36, v4

    .line 1874
    .line 1875
    move-object/from16 v41, v10

    .line 1876
    .line 1877
    :goto_21
    add-int/lit8 v8, v8, 0x1

    .line 1878
    .line 1879
    move-object v2, v11

    .line 1880
    move-object/from16 v3, v22

    .line 1881
    .line 1882
    move-object/from16 v4, v36

    .line 1883
    .line 1884
    move-object/from16 v10, v41

    .line 1885
    .line 1886
    const-wide/high16 v25, 0x4000000000000000L    # 2.0

    .line 1887
    .line 1888
    const/16 v27, -0x1

    .line 1889
    .line 1890
    goto/16 :goto_12

    .line 1891
    .line 1892
    :cond_2c
    move-object/from16 v22, v3

    .line 1893
    .line 1894
    move-object/from16 v36, v4

    .line 1895
    .line 1896
    move-object/from16 v41, v10

    .line 1897
    .line 1898
    :goto_22
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1899
    .line 1900
    .line 1901
    move-result v2

    .line 1902
    const/16 v27, -0x1

    .line 1903
    .line 1904
    add-int/lit8 v2, v2, -0x1

    .line 1905
    .line 1906
    if-ge v0, v2, :cond_2d

    .line 1907
    .line 1908
    :goto_23
    add-int/lit8 v0, v0, 0x1

    .line 1909
    .line 1910
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1911
    .line 1912
    .line 1913
    move-result v2

    .line 1914
    if-ge v0, v2, :cond_2d

    .line 1915
    .line 1916
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v2

    .line 1920
    check-cast v2, Ladpq;

    .line 1921
    .line 1922
    iget-object v2, v2, Ladpq;->c:Lanpv;

    .line 1923
    .line 1924
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1925
    .line 1926
    .line 1927
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v2

    .line 1931
    check-cast v2, Ladpq;

    .line 1932
    .line 1933
    iget v2, v2, Ladpq;->b:I

    .line 1934
    .line 1935
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v3

    .line 1939
    check-cast v3, Ladpq;

    .line 1940
    .line 1941
    iget v3, v3, Ladpq;->a:I

    .line 1942
    .line 1943
    invoke-static {v2, v3, v13, v7}, Ladds;->b(IILjava/util/List;Ljava/util/List;)D

    .line 1944
    .line 1945
    .line 1946
    move-result-wide v2

    .line 1947
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v2

    .line 1951
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1952
    .line 1953
    .line 1954
    goto :goto_23

    .line 1955
    :cond_2d
    new-instance v0, Ladpv;

    .line 1956
    .line 1957
    invoke-direct {v0}, Ladpv;-><init>()V

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v0, v1}, Ladpv;->j(Ljava/util/List;)V

    .line 1961
    .line 1962
    .line 1963
    invoke-static {v5}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v1

    .line 1967
    invoke-static {v0, v1}, Ladpr;->a(Ladpv;Labhe;)Ladpr;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v2

    .line 1971
    :goto_24
    iget-object v0, v2, Ladpr;->a:Ladpv;

    .line 1972
    .line 1973
    invoke-virtual {v0}, Ladpv;->b()D

    .line 1974
    .line 1975
    .line 1976
    move-result-wide v3

    .line 1977
    invoke-virtual {v12}, Ladpv;->b()D

    .line 1978
    .line 1979
    .line 1980
    move-result-wide v5

    .line 1981
    sub-double/2addr v3, v5

    .line 1982
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v1

    .line 1986
    move-object/from16 v3, v22

    .line 1987
    .line 1988
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1989
    .line 1990
    .line 1991
    move-object/from16 v14, v40

    .line 1992
    .line 1993
    iget-object v1, v14, Ladoy;->c:Laeoe;

    .line 1994
    .line 1995
    iget-object v1, v1, Laeoe;->h:Lajqe;

    .line 1996
    .line 1997
    if-nez v1, :cond_2e

    .line 1998
    .line 1999
    sget-object v1, Lajqe;->a:Lajqe;

    .line 2000
    .line 2001
    :cond_2e
    iget v1, v1, Lajqe;->b:F

    .line 2002
    .line 2003
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v1

    .line 2007
    move-object/from16 v4, v36

    .line 2008
    .line 2009
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2010
    .line 2011
    .line 2012
    iget-object v1, v2, Ladpr;->b:Labhe;

    .line 2013
    .line 2014
    iget-object v2, v14, Ladoy;->d:Lj$/util/Optional;

    .line 2015
    .line 2016
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 2017
    .line 2018
    .line 2019
    move-result v5

    .line 2020
    if-eqz v5, :cond_30

    .line 2021
    .line 2022
    invoke-virtual/range {v33 .. v33}, Lj$/util/Optional;->isEmpty()Z

    .line 2023
    .line 2024
    .line 2025
    move-result v5

    .line 2026
    if-nez v5, :cond_2f

    .line 2027
    .line 2028
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v5

    .line 2032
    check-cast v5, Ljava/lang/Float;

    .line 2033
    .line 2034
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 2035
    .line 2036
    .line 2037
    move-result v5

    .line 2038
    invoke-virtual/range {v33 .. v33}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v6

    .line 2042
    check-cast v6, Ljava/lang/Float;

    .line 2043
    .line 2044
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 2045
    .line 2046
    .line 2047
    move-result v6

    .line 2048
    cmpg-float v5, v5, v6

    .line 2049
    .line 2050
    if-gez v5, :cond_30

    .line 2051
    .line 2052
    :cond_2f
    move-object v12, v0

    .line 2053
    move-object v13, v1

    .line 2054
    move-object v11, v2

    .line 2055
    goto :goto_25

    .line 2056
    :cond_30
    move-object v12, v0

    .line 2057
    move-object v13, v1

    .line 2058
    goto/16 :goto_8

    .line 2059
    .line 2060
    :goto_25
    add-int/lit8 v9, v21, 0x1

    .line 2061
    .line 2062
    move-object/from16 v0, p0

    .line 2063
    .line 2064
    move-object/from16 v7, v32

    .line 2065
    .line 2066
    move-object/from16 v6, v34

    .line 2067
    .line 2068
    move-object/from16 v5, v35

    .line 2069
    .line 2070
    move-object/from16 v1, v37

    .line 2071
    .line 2072
    move-object/from16 v8, v38

    .line 2073
    .line 2074
    move-object/from16 v15, v39

    .line 2075
    .line 2076
    move-object/from16 v10, v41

    .line 2077
    .line 2078
    const-wide/high16 v25, 0x4000000000000000L    # 2.0

    .line 2079
    .line 2080
    goto/16 :goto_7

    .line 2081
    .line 2082
    :cond_31
    move-object/from16 v37, v1

    .line 2083
    .line 2084
    move-object/from16 v35, v5

    .line 2085
    .line 2086
    move-object/from16 v34, v6

    .line 2087
    .line 2088
    move-object/from16 v32, v7

    .line 2089
    .line 2090
    move-object/from16 v38, v8

    .line 2091
    .line 2092
    move-object/from16 v41, v10

    .line 2093
    .line 2094
    move-object/from16 v33, v11

    .line 2095
    .line 2096
    move-object/from16 v39, v15

    .line 2097
    .line 2098
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 2099
    .line 2100
    .line 2101
    move-result v0

    .line 2102
    invoke-virtual {v12}, Ladpv;->d()I

    .line 2103
    .line 2104
    .line 2105
    move-result v1

    .line 2106
    if-ne v0, v1, :cond_32

    .line 2107
    .line 2108
    const/4 v15, 0x1

    .line 2109
    goto :goto_26

    .line 2110
    :cond_32
    const/4 v15, 0x0

    .line 2111
    :goto_26
    const-string v0, "Cannot have a different number of updated averaged polyline points and variances."

    .line 2112
    .line 2113
    invoke-static {v15, v0}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 2114
    .line 2115
    .line 2116
    move-object/from16 v0, v41

    .line 2117
    .line 2118
    iget-boolean v1, v0, Ladpk;->c:Z

    .line 2119
    .line 2120
    if-eqz v1, :cond_33

    .line 2121
    .line 2122
    iget-wide v0, v0, Ladpk;->b:D

    .line 2123
    .line 2124
    move-object/from16 v2, v39

    .line 2125
    .line 2126
    iget-object v5, v2, Ladpi;->d:Lmjg;

    .line 2127
    .line 2128
    invoke-static {v12, v13, v0, v1, v5}, Ladpi;->c(Ladpv;Ljava/util/List;DLmjg;)Ladpr;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    iget-object v12, v0, Ladpr;->a:Ladpv;

    .line 2133
    .line 2134
    iget-object v13, v0, Ladpr;->b:Labhe;

    .line 2135
    .line 2136
    goto :goto_27

    .line 2137
    :cond_33
    move-object/from16 v2, v39

    .line 2138
    .line 2139
    :goto_27
    move-object/from16 v20, v12

    .line 2140
    .line 2141
    move-object v12, v13

    .line 2142
    invoke-virtual/range {v20 .. v20}, Ladpv;->b()D

    .line 2143
    .line 2144
    .line 2145
    move-result-wide v0

    .line 2146
    const-wide/16 v17, 0x0

    .line 2147
    .line 2148
    cmpl-double v0, v0, v17

    .line 2149
    .line 2150
    if-nez v0, :cond_34

    .line 2151
    .line 2152
    sget-object v9, Labnu;->a:Labhe;

    .line 2153
    .line 2154
    move-object/from16 v8, v38

    .line 2155
    .line 2156
    goto/16 :goto_37

    .line 2157
    .line 2158
    :cond_34
    invoke-static/range {v37 .. v37}, Lwmd;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v0

    .line 2162
    move-object/from16 v19, v0

    .line 2163
    .line 2164
    check-cast v19, Ladoy;

    .line 2165
    .line 2166
    move-object/from16 v22, v3

    .line 2167
    .line 2168
    move-object/from16 v21, v4

    .line 2169
    .line 2170
    move-wide/from16 v17, v28

    .line 2171
    .line 2172
    invoke-static/range {v17 .. v22}, Ladpi;->b(JLadoy;Ladpv;Ljava/util/List;Ljava/util/List;)Laeoe;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v0

    .line 2176
    iget-object v1, v2, Ladpi;->d:Lmjg;

    .line 2177
    .line 2178
    iget-object v3, v0, Laeoe;->g:Laeoa;

    .line 2179
    .line 2180
    if-nez v3, :cond_35

    .line 2181
    .line 2182
    sget-object v3, Laeoa;->a:Laeoa;

    .line 2183
    .line 2184
    :cond_35
    const/4 v4, 0x0

    .line 2185
    invoke-virtual {v3, v4}, Lajov;->cv(Lajsh;)I

    .line 2186
    .line 2187
    .line 2188
    move-result v3

    .line 2189
    invoke-virtual {v1, v3}, Lmjg;->c(I)V

    .line 2190
    .line 2191
    .line 2192
    sget-object v1, Laeof;->a:Laeof;

    .line 2193
    .line 2194
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v1

    .line 2198
    invoke-virtual {v1, v0}, Lajqg;->cM(Laeoe;)V

    .line 2199
    .line 2200
    .line 2201
    move-object/from16 v8, v38

    .line 2202
    .line 2203
    invoke-virtual {v8, v1}, Lajqg;->dw(Lajqg;)V

    .line 2204
    .line 2205
    .line 2206
    invoke-virtual/range {v20 .. v20}, Ladpv;->d()I

    .line 2207
    .line 2208
    .line 2209
    move-result v13

    .line 2210
    move-wide/from16 v9, v17

    .line 2211
    .line 2212
    move-object/from16 v11, v33

    .line 2213
    .line 2214
    invoke-static/range {v8 .. v13}, Ladpi;->d(Lajqg;JLj$/util/Optional;Ljava/util/List;I)V

    .line 2215
    .line 2216
    .line 2217
    goto :goto_28

    .line 2218
    :cond_36
    move-object/from16 v37, v1

    .line 2219
    .line 2220
    move-object/from16 v35, v5

    .line 2221
    .line 2222
    move-object/from16 v34, v6

    .line 2223
    .line 2224
    move-object/from16 v32, v7

    .line 2225
    .line 2226
    move-object v2, v15

    .line 2227
    :goto_28
    move-object/from16 v9, v37

    .line 2228
    .line 2229
    goto/16 :goto_37

    .line 2230
    .line 2231
    :cond_37
    move-object/from16 v37, v1

    .line 2232
    .line 2233
    move-object/from16 v35, v5

    .line 2234
    .line 2235
    move-object/from16 v34, v6

    .line 2236
    .line 2237
    move-object/from16 v32, v7

    .line 2238
    .line 2239
    move-object v0, v10

    .line 2240
    move-object v2, v15

    .line 2241
    invoke-static/range {v37 .. v37}, Lwmd;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v1

    .line 2245
    check-cast v1, Ladoy;

    .line 2246
    .line 2247
    iget-object v3, v1, Ladoy;->b:Ladpv;

    .line 2248
    .line 2249
    iget-object v5, v3, Ladpv;->a:Ljava/util/List;

    .line 2250
    .line 2251
    invoke-virtual {v4, v5}, Ladpv;->j(Ljava/util/List;)V

    .line 2252
    .line 2253
    .line 2254
    invoke-virtual {v14, v1}, Labgz;->i(Ljava/lang/Object;)V

    .line 2255
    .line 2256
    .line 2257
    iget-boolean v5, v2, Ladpi;->c:Z

    .line 2258
    .line 2259
    if-eqz v5, :cond_38

    .line 2260
    .line 2261
    iget-object v5, v1, Ladoy;->e:Labhe;

    .line 2262
    .line 2263
    invoke-interface {v9, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2264
    .line 2265
    .line 2266
    :cond_38
    iget-object v5, v1, Ladoy;->c:Laeoe;

    .line 2267
    .line 2268
    iget v6, v5, Laeoe;->b:I

    .line 2269
    .line 2270
    const/16 v21, 0x4

    .line 2271
    .line 2272
    and-int/lit8 v6, v6, 0x4

    .line 2273
    .line 2274
    if-eqz v6, :cond_3a

    .line 2275
    .line 2276
    iget-object v5, v5, Laeoe;->h:Lajqe;

    .line 2277
    .line 2278
    if-nez v5, :cond_39

    .line 2279
    .line 2280
    sget-object v5, Lajqe;->a:Lajqe;

    .line 2281
    .line 2282
    :cond_39
    iget v5, v5, Lajqe;->b:F

    .line 2283
    .line 2284
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v5

    .line 2288
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2289
    .line 2290
    .line 2291
    invoke-virtual {v3}, Ladpv;->b()D

    .line 2292
    .line 2293
    .line 2294
    move-result-wide v5

    .line 2295
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v3

    .line 2299
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2300
    .line 2301
    .line 2302
    :cond_3a
    iget-object v3, v1, Ladoy;->d:Lj$/util/Optional;

    .line 2303
    .line 2304
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 2305
    .line 2306
    .line 2307
    move-result v5

    .line 2308
    if-eqz v5, :cond_3b

    .line 2309
    .line 2310
    invoke-virtual/range {v22 .. v22}, Lj$/util/Optional;->isEmpty()Z

    .line 2311
    .line 2312
    .line 2313
    move-result v5

    .line 2314
    if-nez v5, :cond_3c

    .line 2315
    .line 2316
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v5

    .line 2320
    check-cast v5, Ljava/lang/Float;

    .line 2321
    .line 2322
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 2323
    .line 2324
    .line 2325
    move-result v5

    .line 2326
    invoke-virtual/range {v22 .. v22}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v6

    .line 2330
    check-cast v6, Ljava/lang/Float;

    .line 2331
    .line 2332
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 2333
    .line 2334
    .line 2335
    move-result v6

    .line 2336
    cmpg-float v5, v5, v6

    .line 2337
    .line 2338
    if-ltz v5, :cond_3c

    .line 2339
    .line 2340
    :cond_3b
    move-object/from16 v3, v22

    .line 2341
    .line 2342
    :cond_3c
    invoke-virtual/range {v37 .. v37}, Labhe;->size()I

    .line 2343
    .line 2344
    .line 2345
    move-result v5

    .line 2346
    add-int/lit8 v5, v5, -0x2

    .line 2347
    .line 2348
    move-object v6, v1

    .line 2349
    :goto_29
    if-ltz v5, :cond_4b

    .line 2350
    .line 2351
    move-object/from16 v7, v37

    .line 2352
    .line 2353
    invoke-virtual {v7, v5}, Labhe;->get(I)Ljava/lang/Object;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v10

    .line 2357
    check-cast v10, Ladoy;

    .line 2358
    .line 2359
    iget-object v13, v6, Ladoy;->b:Ladpv;

    .line 2360
    .line 2361
    const/4 v15, 0x0

    .line 2362
    invoke-virtual {v13, v15}, Ladpv;->k(I)Lanpv;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v13

    .line 2366
    iget-object v15, v10, Ladoy;->b:Ladpv;

    .line 2367
    .line 2368
    invoke-virtual {v15}, Ladpv;->d()I

    .line 2369
    .line 2370
    .line 2371
    move-result v22

    .line 2372
    if-nez v22, :cond_3e

    .line 2373
    .line 2374
    new-instance v15, Ladpv;

    .line 2375
    .line 2376
    invoke-direct {v15}, Ladpv;-><init>()V

    .line 2377
    .line 2378
    .line 2379
    move-object/from16 v22, v1

    .line 2380
    .line 2381
    move-object/from16 v33, v3

    .line 2382
    .line 2383
    :cond_3d
    :goto_2a
    move/from16 v36, v5

    .line 2384
    .line 2385
    move-object/from16 v46, v6

    .line 2386
    .line 2387
    move-object/from16 v47, v7

    .line 2388
    .line 2389
    :goto_2b
    move-object v3, v8

    .line 2390
    move-object v8, v11

    .line 2391
    move-object/from16 v37, v12

    .line 2392
    .line 2393
    const/4 v6, 0x0

    .line 2394
    const-wide/high16 v25, 0x4000000000000000L    # 2.0

    .line 2395
    .line 2396
    goto/16 :goto_2e

    .line 2397
    .line 2398
    :cond_3e
    move-object/from16 v22, v1

    .line 2399
    .line 2400
    invoke-virtual {v15}, Ladpv;->d()I

    .line 2401
    .line 2402
    .line 2403
    move-result v1

    .line 2404
    move-object/from16 v33, v3

    .line 2405
    .line 2406
    const/4 v3, 0x1

    .line 2407
    if-ne v1, v3, :cond_3f

    .line 2408
    .line 2409
    iget-boolean v1, v2, Ladpi;->c:Z

    .line 2410
    .line 2411
    if-eqz v1, :cond_3d

    .line 2412
    .line 2413
    iget-object v1, v10, Ladoy;->e:Labhe;

    .line 2414
    .line 2415
    const/4 v3, 0x0

    .line 2416
    invoke-interface {v9, v3, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 2417
    .line 2418
    .line 2419
    goto :goto_2a

    .line 2420
    :cond_3f
    iget-object v1, v10, Ladoy;->e:Labhe;

    .line 2421
    .line 2422
    invoke-static {v15, v1}, Ladpr;->a(Ladpv;Labhe;)Ladpr;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v1

    .line 2426
    invoke-static {v15, v13}, Ladfn;->e(Ladpv;Lanpv;)Laayt;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v3

    .line 2430
    move/from16 v36, v5

    .line 2431
    .line 2432
    iget-object v5, v3, Laayt;->a:Ljava/lang/Object;

    .line 2433
    .line 2434
    check-cast v5, Ljava/lang/Integer;

    .line 2435
    .line 2436
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 2437
    .line 2438
    .line 2439
    move-result v5

    .line 2440
    invoke-virtual {v15, v5}, Ladpv;->c(I)D

    .line 2441
    .line 2442
    .line 2443
    move-result-wide v37

    .line 2444
    iget-object v3, v3, Laayt;->b:Ljava/lang/Object;

    .line 2445
    .line 2446
    new-instance v39, Lanpv;

    .line 2447
    .line 2448
    check-cast v3, Labux;

    .line 2449
    .line 2450
    move-object/from16 v46, v6

    .line 2451
    .line 2452
    move-object/from16 v47, v7

    .line 2453
    .line 2454
    iget-wide v6, v3, Labux;->a:D

    .line 2455
    .line 2456
    move-wide/from16 v40, v6

    .line 2457
    .line 2458
    iget-wide v6, v3, Labux;->b:D

    .line 2459
    .line 2460
    const-wide/16 v44, 0x0

    .line 2461
    .line 2462
    move-wide/from16 v42, v6

    .line 2463
    .line 2464
    invoke-direct/range {v39 .. v45}, Lanpv;-><init>(DDD)V

    .line 2465
    .line 2466
    .line 2467
    move-object/from16 v3, v39

    .line 2468
    .line 2469
    new-instance v39, Lanpv;

    .line 2470
    .line 2471
    invoke-virtual {v15, v5}, Ladpv;->k(I)Lanpv;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v6

    .line 2475
    iget-wide v6, v6, Lanpv;->a:D

    .line 2476
    .line 2477
    invoke-virtual {v15, v5}, Ladpv;->k(I)Lanpv;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v5

    .line 2481
    move-wide/from16 v40, v6

    .line 2482
    .line 2483
    iget-wide v5, v5, Lanpv;->b:D

    .line 2484
    .line 2485
    move-wide/from16 v42, v5

    .line 2486
    .line 2487
    invoke-direct/range {v39 .. v45}, Lanpv;-><init>(DDD)V

    .line 2488
    .line 2489
    .line 2490
    move-object/from16 v5, v39

    .line 2491
    .line 2492
    invoke-virtual {v3, v5}, Lanpv;->g(Lanpv;)D

    .line 2493
    .line 2494
    .line 2495
    move-result-wide v5

    .line 2496
    add-double v37, v37, v5

    .line 2497
    .line 2498
    const-wide/16 v5, 0x0

    .line 2499
    .line 2500
    cmpl-double v3, v37, v5

    .line 2501
    .line 2502
    if-nez v3, :cond_40

    .line 2503
    .line 2504
    new-instance v15, Ladpv;

    .line 2505
    .line 2506
    invoke-direct {v15}, Ladpv;-><init>()V

    .line 2507
    .line 2508
    .line 2509
    goto :goto_2b

    .line 2510
    :cond_40
    invoke-virtual {v15}, Ladpv;->b()D

    .line 2511
    .line 2512
    .line 2513
    move-result-wide v17

    .line 2514
    move-object v3, v8

    .line 2515
    div-double v7, v37, v17

    .line 2516
    .line 2517
    invoke-virtual {v1, v5, v6, v7, v8}, Ladpr;->b(DD)Ladpr;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v1

    .line 2521
    iget v7, v0, Ladpk;->e:I

    .line 2522
    .line 2523
    const/4 v15, 0x2

    .line 2524
    if-ne v7, v15, :cond_42

    .line 2525
    .line 2526
    sget-object v7, Ladpk;->a:Labzg;

    .line 2527
    .line 2528
    invoke-virtual {v7}, Labzh;->a()D

    .line 2529
    .line 2530
    .line 2531
    move-result-wide v7

    .line 2532
    new-instance v15, Labzg;

    .line 2533
    .line 2534
    invoke-direct {v15, v5, v6}, Labzg;-><init>(D)V

    .line 2535
    .line 2536
    .line 2537
    cmpl-double v5, v37, v7

    .line 2538
    .line 2539
    new-instance v6, Labzg;

    .line 2540
    .line 2541
    if-lez v5, :cond_41

    .line 2542
    .line 2543
    sub-double v37, v37, v7

    .line 2544
    .line 2545
    const-wide/high16 v25, 0x4000000000000000L    # 2.0

    .line 2546
    .line 2547
    goto :goto_2c

    .line 2548
    :cond_41
    const-wide/high16 v25, 0x4000000000000000L    # 2.0

    .line 2549
    .line 2550
    div-double v37, v37, v25

    .line 2551
    .line 2552
    :goto_2c
    move-wide/from16 v7, v37

    .line 2553
    .line 2554
    invoke-direct {v6, v7, v8}, Labzg;-><init>(D)V

    .line 2555
    .line 2556
    .line 2557
    invoke-virtual {v1, v15, v6}, Ladpr;->c(Labzg;Labzg;)Ladpr;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v1

    .line 2561
    goto :goto_2d

    .line 2562
    :cond_42
    const-wide/high16 v25, 0x4000000000000000L    # 2.0

    .line 2563
    .line 2564
    :goto_2d
    iget-object v15, v1, Ladpr;->a:Ladpv;

    .line 2565
    .line 2566
    invoke-virtual {v15}, Ladpv;->d()I

    .line 2567
    .line 2568
    .line 2569
    move-result v5

    .line 2570
    const/16 v27, -0x1

    .line 2571
    .line 2572
    add-int/lit8 v5, v5, -0x1

    .line 2573
    .line 2574
    invoke-virtual {v15, v5}, Ladpv;->k(I)Lanpv;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v5

    .line 2578
    iget-wide v6, v5, Lanpv;->a:D

    .line 2579
    .line 2580
    move-object v8, v11

    .line 2581
    move-object/from16 v37, v12

    .line 2582
    .line 2583
    iget-wide v11, v13, Lanpv;->a:D

    .line 2584
    .line 2585
    invoke-static {v6, v7, v11, v12}, Lamdn;->l(DD)Z

    .line 2586
    .line 2587
    .line 2588
    move-result v6

    .line 2589
    if-eqz v6, :cond_44

    .line 2590
    .line 2591
    iget-wide v5, v5, Lanpv;->b:D

    .line 2592
    .line 2593
    iget-wide v11, v13, Lanpv;->b:D

    .line 2594
    .line 2595
    invoke-static {v5, v6, v11, v12}, Lamdn;->l(DD)Z

    .line 2596
    .line 2597
    .line 2598
    move-result v5

    .line 2599
    if-eqz v5, :cond_44

    .line 2600
    .line 2601
    invoke-virtual {v15}, Ladpv;->d()I

    .line 2602
    .line 2603
    .line 2604
    move-result v5

    .line 2605
    add-int/lit8 v5, v5, -0x1

    .line 2606
    .line 2607
    iget-object v6, v15, Ladpv;->a:Ljava/util/List;

    .line 2608
    .line 2609
    invoke-interface {v6, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2610
    .line 2611
    .line 2612
    iget-boolean v5, v2, Ladpi;->c:Z

    .line 2613
    .line 2614
    if-eqz v5, :cond_43

    .line 2615
    .line 2616
    iget-object v1, v1, Ladpr;->b:Labhe;

    .line 2617
    .line 2618
    invoke-virtual {v1}, Labhe;->size()I

    .line 2619
    .line 2620
    .line 2621
    move-result v5

    .line 2622
    add-int/lit8 v5, v5, -0x1

    .line 2623
    .line 2624
    const/4 v6, 0x0

    .line 2625
    invoke-virtual {v1, v6, v5}, Labhe;->b(II)Labhe;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v1

    .line 2629
    invoke-interface {v9, v6, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 2630
    .line 2631
    .line 2632
    goto :goto_2e

    .line 2633
    :cond_43
    const/4 v6, 0x0

    .line 2634
    goto :goto_2e

    .line 2635
    :cond_44
    const/4 v6, 0x0

    .line 2636
    iget-boolean v5, v2, Ladpi;->c:Z

    .line 2637
    .line 2638
    if-eqz v5, :cond_45

    .line 2639
    .line 2640
    iget-object v1, v1, Ladpr;->b:Labhe;

    .line 2641
    .line 2642
    invoke-interface {v9, v6, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 2643
    .line 2644
    .line 2645
    :cond_45
    :goto_2e
    invoke-virtual {v15}, Ladpv;->d()I

    .line 2646
    .line 2647
    .line 2648
    move-result v1

    .line 2649
    if-eqz v1, :cond_4a

    .line 2650
    .line 2651
    iget-object v1, v15, Ladpv;->a:Ljava/util/List;

    .line 2652
    .line 2653
    iget-object v5, v4, Ladpv;->a:Ljava/util/List;

    .line 2654
    .line 2655
    invoke-interface {v5, v6, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 2656
    .line 2657
    .line 2658
    invoke-virtual {v14, v10}, Labgz;->i(Ljava/lang/Object;)V

    .line 2659
    .line 2660
    .line 2661
    iget-object v1, v10, Ladoy;->c:Laeoe;

    .line 2662
    .line 2663
    iget v5, v1, Laeoe;->b:I

    .line 2664
    .line 2665
    const/16 v21, 0x4

    .line 2666
    .line 2667
    and-int/lit8 v5, v5, 0x4

    .line 2668
    .line 2669
    if-eqz v5, :cond_47

    .line 2670
    .line 2671
    iget-object v1, v1, Laeoe;->h:Lajqe;

    .line 2672
    .line 2673
    if-nez v1, :cond_46

    .line 2674
    .line 2675
    sget-object v1, Lajqe;->a:Lajqe;

    .line 2676
    .line 2677
    :cond_46
    iget v1, v1, Lajqe;->b:F

    .line 2678
    .line 2679
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v1

    .line 2683
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2684
    .line 2685
    .line 2686
    invoke-virtual {v15}, Ladpv;->b()D

    .line 2687
    .line 2688
    .line 2689
    move-result-wide v5

    .line 2690
    new-instance v1, Ladpv;

    .line 2691
    .line 2692
    invoke-direct {v1}, Ladpv;-><init>()V

    .line 2693
    .line 2694
    .line 2695
    invoke-virtual {v15}, Ladpv;->d()I

    .line 2696
    .line 2697
    .line 2698
    move-result v7

    .line 2699
    const/16 v27, -0x1

    .line 2700
    .line 2701
    add-int/lit8 v7, v7, -0x1

    .line 2702
    .line 2703
    invoke-virtual {v15, v7}, Ladpv;->k(I)Lanpv;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v7

    .line 2707
    invoke-virtual {v1, v7}, Ladpv;->m(Lanpv;)V

    .line 2708
    .line 2709
    .line 2710
    invoke-virtual {v1, v13}, Ladpv;->m(Lanpv;)V

    .line 2711
    .line 2712
    .line 2713
    invoke-virtual {v1}, Ladpv;->b()D

    .line 2714
    .line 2715
    .line 2716
    move-result-wide v11

    .line 2717
    add-double/2addr v5, v11

    .line 2718
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v1

    .line 2722
    move-object/from16 v5, v37

    .line 2723
    .line 2724
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2725
    .line 2726
    .line 2727
    goto :goto_2f

    .line 2728
    :cond_47
    move-object/from16 v5, v37

    .line 2729
    .line 2730
    const/16 v27, -0x1

    .line 2731
    .line 2732
    :goto_2f
    iget-object v1, v10, Ladoy;->d:Lj$/util/Optional;

    .line 2733
    .line 2734
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 2735
    .line 2736
    .line 2737
    move-result v6

    .line 2738
    if-eqz v6, :cond_49

    .line 2739
    .line 2740
    invoke-virtual/range {v33 .. v33}, Lj$/util/Optional;->isEmpty()Z

    .line 2741
    .line 2742
    .line 2743
    move-result v6

    .line 2744
    if-nez v6, :cond_48

    .line 2745
    .line 2746
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v6

    .line 2750
    check-cast v6, Ljava/lang/Float;

    .line 2751
    .line 2752
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 2753
    .line 2754
    .line 2755
    move-result v6

    .line 2756
    invoke-virtual/range {v33 .. v33}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v7

    .line 2760
    check-cast v7, Ljava/lang/Float;

    .line 2761
    .line 2762
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 2763
    .line 2764
    .line 2765
    move-result v7

    .line 2766
    cmpg-float v6, v6, v7

    .line 2767
    .line 2768
    if-gez v6, :cond_49

    .line 2769
    .line 2770
    :cond_48
    move-object/from16 v33, v1

    .line 2771
    .line 2772
    :cond_49
    move-object v6, v10

    .line 2773
    goto :goto_30

    .line 2774
    :cond_4a
    move-object/from16 v5, v37

    .line 2775
    .line 2776
    const/16 v27, -0x1

    .line 2777
    .line 2778
    move-object/from16 v6, v46

    .line 2779
    .line 2780
    :goto_30
    add-int/lit8 v1, v36, -0x1

    .line 2781
    .line 2782
    move-object v12, v5

    .line 2783
    move-object v11, v8

    .line 2784
    move-object/from16 v37, v47

    .line 2785
    .line 2786
    move v5, v1

    .line 2787
    move-object v8, v3

    .line 2788
    move-object/from16 v1, v22

    .line 2789
    .line 2790
    move-object/from16 v3, v33

    .line 2791
    .line 2792
    goto/16 :goto_29

    .line 2793
    .line 2794
    :cond_4b
    move-object/from16 v22, v1

    .line 2795
    .line 2796
    move-object/from16 v33, v3

    .line 2797
    .line 2798
    move-object v3, v8

    .line 2799
    move-object v8, v11

    .line 2800
    move-object v5, v12

    .line 2801
    iget v1, v0, Ladpk;->e:I

    .line 2802
    .line 2803
    const/4 v6, 0x3

    .line 2804
    if-ne v1, v6, :cond_54

    .line 2805
    .line 2806
    invoke-virtual {v4}, Ladpv;->d()I

    .line 2807
    .line 2808
    .line 2809
    move-result v1

    .line 2810
    const/4 v15, 0x2

    .line 2811
    if-ge v1, v15, :cond_4c

    .line 2812
    .line 2813
    goto/16 :goto_36

    .line 2814
    .line 2815
    :cond_4c
    iget-object v1, v4, Ladpv;->a:Ljava/util/List;

    .line 2816
    .line 2817
    new-instance v4, Lapgc;

    .line 2818
    .line 2819
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v7

    .line 2823
    new-instance v10, Lrty;

    .line 2824
    .line 2825
    invoke-direct {v10, v15}, Lrty;-><init>(I)V

    .line 2826
    .line 2827
    .line 2828
    invoke-interface {v7, v10}, Lj$/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Lj$/util/stream/DoubleStream;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v7

    .line 2832
    invoke-interface {v7}, Lj$/util/stream/DoubleStream;->toArray()[D

    .line 2833
    .line 2834
    .line 2835
    move-result-object v7

    .line 2836
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v10

    .line 2840
    new-instance v11, Lrty;

    .line 2841
    .line 2842
    invoke-direct {v11, v6}, Lrty;-><init>(I)V

    .line 2843
    .line 2844
    .line 2845
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Lj$/util/stream/DoubleStream;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v6

    .line 2849
    invoke-interface {v6}, Lj$/util/stream/DoubleStream;->toArray()[D

    .line 2850
    .line 2851
    .line 2852
    move-result-object v6

    .line 2853
    invoke-direct {v4, v7, v6}, Lapgc;-><init>([D[D)V

    .line 2854
    .line 2855
    .line 2856
    new-instance v6, Ladpv;

    .line 2857
    .line 2858
    invoke-direct {v6}, Ladpv;-><init>()V

    .line 2859
    .line 2860
    .line 2861
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v1

    .line 2865
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2866
    .line 2867
    .line 2868
    move-result v7

    .line 2869
    if-eqz v7, :cond_53

    .line 2870
    .line 2871
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v7

    .line 2875
    check-cast v7, Lanpv;

    .line 2876
    .line 2877
    iget-wide v10, v7, Lanpv;->a:D

    .line 2878
    .line 2879
    iget-object v12, v4, Lapgc;->b:[D

    .line 2880
    .line 2881
    array-length v13, v12

    .line 2882
    add-int/lit8 v15, v13, -0x1

    .line 2883
    .line 2884
    aget-wide v25, v12, v15

    .line 2885
    .line 2886
    cmpl-double v12, v10, v25

    .line 2887
    .line 2888
    if-lez v12, :cond_4d

    .line 2889
    .line 2890
    move-object/from16 v19, v1

    .line 2891
    .line 2892
    goto :goto_34

    .line 2893
    :cond_4d
    const/4 v12, 0x0

    .line 2894
    const/4 v13, 0x0

    .line 2895
    :goto_32
    move-object/from16 v19, v1

    .line 2896
    .line 2897
    add-int/lit8 v1, v12, 0x1

    .line 2898
    .line 2899
    if-eq v1, v15, :cond_50

    .line 2900
    .line 2901
    iget-object v1, v4, Lapgc;->b:[D

    .line 2902
    .line 2903
    aget-wide v25, v1, v13

    .line 2904
    .line 2905
    cmpl-double v1, v10, v25

    .line 2906
    .line 2907
    if-lez v1, :cond_4e

    .line 2908
    .line 2909
    sub-int v1, v15, v13

    .line 2910
    .line 2911
    const/16 v20, 0x2

    .line 2912
    .line 2913
    div-int/lit8 v1, v1, 0x2

    .line 2914
    .line 2915
    add-int/2addr v1, v13

    .line 2916
    move v12, v13

    .line 2917
    goto :goto_33

    .line 2918
    :cond_4e
    const/16 v20, 0x2

    .line 2919
    .line 2920
    sub-int v1, v13, v12

    .line 2921
    .line 2922
    div-int/lit8 v1, v1, 0x2

    .line 2923
    .line 2924
    add-int/2addr v1, v12

    .line 2925
    move v15, v13

    .line 2926
    :goto_33
    move v13, v1

    .line 2927
    if-nez v15, :cond_4f

    .line 2928
    .line 2929
    add-int/lit8 v12, v12, -0x1

    .line 2930
    .line 2931
    :cond_4f
    move-object/from16 v1, v19

    .line 2932
    .line 2933
    goto :goto_32

    .line 2934
    :cond_50
    move v13, v1

    .line 2935
    :goto_34
    if-nez v13, :cond_51

    .line 2936
    .line 2937
    iget-object v1, v4, Lapgc;->a:[Lapgd;

    .line 2938
    .line 2939
    const/16 v16, 0x0

    .line 2940
    .line 2941
    aget-object v1, v1, v16

    .line 2942
    .line 2943
    iget-object v12, v4, Lapgc;->b:[D

    .line 2944
    .line 2945
    aget-wide v25, v12, v16

    .line 2946
    .line 2947
    sub-double v12, v10, v25

    .line 2948
    .line 2949
    invoke-virtual {v1, v12, v13}, Lapgd;->a(D)D

    .line 2950
    .line 2951
    .line 2952
    move-result-wide v12

    .line 2953
    goto :goto_35

    .line 2954
    :cond_51
    iget-object v1, v4, Lapgc;->a:[Lapgd;

    .line 2955
    .line 2956
    aget-object v1, v1, v13

    .line 2957
    .line 2958
    iget-object v12, v4, Lapgc;->b:[D

    .line 2959
    .line 2960
    add-int/lit8 v13, v13, -0x1

    .line 2961
    .line 2962
    aget-wide v25, v12, v13

    .line 2963
    .line 2964
    sub-double v12, v10, v25

    .line 2965
    .line 2966
    invoke-virtual {v1, v12, v13}, Lapgd;->a(D)D

    .line 2967
    .line 2968
    .line 2969
    move-result-wide v12

    .line 2970
    :goto_35
    new-instance v36, Lanpv;

    .line 2971
    .line 2972
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 2973
    .line 2974
    .line 2975
    move-result v1

    .line 2976
    if-eqz v1, :cond_52

    .line 2977
    .line 2978
    iget-wide v12, v7, Lanpv;->b:D

    .line 2979
    .line 2980
    :cond_52
    move-wide/from16 v39, v12

    .line 2981
    .line 2982
    iget-wide v12, v7, Lanpv;->c:D

    .line 2983
    .line 2984
    move-wide/from16 v37, v10

    .line 2985
    .line 2986
    move-wide/from16 v41, v12

    .line 2987
    .line 2988
    invoke-direct/range {v36 .. v42}, Lanpv;-><init>(DDD)V

    .line 2989
    .line 2990
    .line 2991
    move-object/from16 v1, v36

    .line 2992
    .line 2993
    invoke-virtual {v6, v1}, Ladpv;->m(Lanpv;)V

    .line 2994
    .line 2995
    .line 2996
    move-object/from16 v1, v19

    .line 2997
    .line 2998
    goto/16 :goto_31

    .line 2999
    .line 3000
    :cond_53
    move-object v4, v6

    .line 3001
    :cond_54
    :goto_36
    iget-boolean v1, v0, Ladpk;->c:Z

    .line 3002
    .line 3003
    if-eqz v1, :cond_55

    .line 3004
    .line 3005
    iget-wide v0, v0, Ladpk;->b:D

    .line 3006
    .line 3007
    iget-object v6, v2, Ladpi;->d:Lmjg;

    .line 3008
    .line 3009
    invoke-static {v4, v9, v0, v1, v6}, Ladpi;->c(Ladpv;Ljava/util/List;DLmjg;)Ladpr;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v0

    .line 3013
    iget-object v4, v0, Ladpr;->a:Ladpv;

    .line 3014
    .line 3015
    iget-object v0, v0, Ladpr;->b:Labhe;

    .line 3016
    .line 3017
    new-instance v9, Ljava/util/ArrayList;

    .line 3018
    .line 3019
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3020
    .line 3021
    .line 3022
    :cond_55
    move-object/from16 v20, v4

    .line 3023
    .line 3024
    move-object v12, v9

    .line 3025
    invoke-virtual/range {v20 .. v20}, Ladpv;->b()D

    .line 3026
    .line 3027
    .line 3028
    move-result-wide v0

    .line 3029
    const-wide/16 v17, 0x0

    .line 3030
    .line 3031
    cmpl-double v0, v0, v17

    .line 3032
    .line 3033
    if-nez v0, :cond_56

    .line 3034
    .line 3035
    sget-object v9, Labnu;->a:Labhe;

    .line 3036
    .line 3037
    move-object v8, v3

    .line 3038
    goto :goto_37

    .line 3039
    :cond_56
    move-object/from16 v21, v8

    .line 3040
    .line 3041
    move-object/from16 v19, v22

    .line 3042
    .line 3043
    move-wide/from16 v17, v28

    .line 3044
    .line 3045
    move-object/from16 v22, v5

    .line 3046
    .line 3047
    invoke-static/range {v17 .. v22}, Ladpi;->b(JLadoy;Ladpv;Ljava/util/List;Ljava/util/List;)Laeoe;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v0

    .line 3051
    iget-object v1, v2, Ladpi;->d:Lmjg;

    .line 3052
    .line 3053
    iget-object v4, v0, Laeoe;->g:Laeoa;

    .line 3054
    .line 3055
    if-nez v4, :cond_57

    .line 3056
    .line 3057
    sget-object v4, Laeoa;->a:Laeoa;

    .line 3058
    .line 3059
    :cond_57
    const/4 v5, 0x0

    .line 3060
    invoke-virtual {v4, v5}, Lajov;->cv(Lajsh;)I

    .line 3061
    .line 3062
    .line 3063
    move-result v4

    .line 3064
    invoke-virtual {v1, v4}, Lmjg;->c(I)V

    .line 3065
    .line 3066
    .line 3067
    sget-object v1, Laeof;->a:Laeof;

    .line 3068
    .line 3069
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 3070
    .line 3071
    .line 3072
    move-result-object v1

    .line 3073
    invoke-virtual {v1, v0}, Lajqg;->cM(Laeoe;)V

    .line 3074
    .line 3075
    .line 3076
    move-object v8, v3

    .line 3077
    invoke-virtual {v8, v1}, Lajqg;->dw(Lajqg;)V

    .line 3078
    .line 3079
    .line 3080
    invoke-virtual/range {v20 .. v20}, Ladpv;->d()I

    .line 3081
    .line 3082
    .line 3083
    move-result v13

    .line 3084
    move-wide/from16 v9, v17

    .line 3085
    .line 3086
    move-object/from16 v11, v33

    .line 3087
    .line 3088
    invoke-static/range {v8 .. v13}, Ladpi;->d(Lajqg;JLj$/util/Optional;Ljava/util/List;I)V

    .line 3089
    .line 3090
    .line 3091
    invoke-virtual {v14}, Labgz;->h()Labhe;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v9

    .line 3095
    :goto_37
    invoke-virtual {v9}, Labhe;->isEmpty()Z

    .line 3096
    .line 3097
    .line 3098
    move-result v0

    .line 3099
    if-nez v0, :cond_58

    .line 3100
    .line 3101
    iget-wide v0, v2, Ladpi;->b:J

    .line 3102
    .line 3103
    const-wide/16 v3, 0x1

    .line 3104
    .line 3105
    add-long/2addr v0, v3

    .line 3106
    iput-wide v0, v2, Ladpi;->b:J

    .line 3107
    .line 3108
    :cond_58
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v0

    .line 3112
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 3113
    .line 3114
    .line 3115
    move-object/from16 v0, p0

    .line 3116
    .line 3117
    move-object/from16 v4, v23

    .line 3118
    .line 3119
    move-object/from16 v7, v24

    .line 3120
    .line 3121
    move-object/from16 v1, v30

    .line 3122
    .line 3123
    move-object/from16 v2, v31

    .line 3124
    .line 3125
    move-object/from16 v3, v32

    .line 3126
    .line 3127
    move-object/from16 v6, v34

    .line 3128
    .line 3129
    move-object/from16 v5, v35

    .line 3130
    .line 3131
    goto/16 :goto_0

    .line 3132
    .line 3133
    :cond_59
    move-object/from16 v30, v1

    .line 3134
    .line 3135
    move-object/from16 v31, v2

    .line 3136
    .line 3137
    move-object/from16 v32, v3

    .line 3138
    .line 3139
    move-object/from16 v23, v4

    .line 3140
    .line 3141
    move-object/from16 v35, v5

    .line 3142
    .line 3143
    move-object/from16 v34, v6

    .line 3144
    .line 3145
    new-instance v0, Labgz;

    .line 3146
    .line 3147
    const/4 v13, 0x4

    .line 3148
    invoke-direct {v0, v13}, Labgs;-><init>(I)V

    .line 3149
    .line 3150
    .line 3151
    move-object/from16 v1, p0

    .line 3152
    .line 3153
    iget-object v2, v1, Ladpm;->b:Lj$/util/Optional;

    .line 3154
    .line 3155
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 3156
    .line 3157
    .line 3158
    move-result v2

    .line 3159
    if-eqz v2, :cond_5a

    .line 3160
    .line 3161
    new-instance v2, Ladpl;

    .line 3162
    .line 3163
    invoke-direct {v2, v1, v0}, Ladpl;-><init>(Ladpm;Labgz;)V

    .line 3164
    .line 3165
    .line 3166
    move-object/from16 v3, v35

    .line 3167
    .line 3168
    invoke-static {v3, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 3169
    .line 3170
    .line 3171
    :cond_5a
    iget-object v2, v1, Ladpm;->d:Ladtx;

    .line 3172
    .line 3173
    invoke-virtual {v2}, Lajqm;->cF()Lajqg;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v2

    .line 3177
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 3178
    .line 3179
    check-cast v3, Ladtx;

    .line 3180
    .line 3181
    iget-object v3, v3, Ladtx;->e:Ladtw;

    .line 3182
    .line 3183
    if-nez v3, :cond_5b

    .line 3184
    .line 3185
    sget-object v3, Ladtw;->a:Ladtw;

    .line 3186
    .line 3187
    :cond_5b
    invoke-virtual {v3}, Lajqm;->cF()Lajqg;

    .line 3188
    .line 3189
    .line 3190
    move-result-object v3

    .line 3191
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 3192
    .line 3193
    .line 3194
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 3195
    .line 3196
    check-cast v4, Ladtw;

    .line 3197
    .line 3198
    const/4 v5, 0x0

    .line 3199
    iput-object v5, v4, Ladtw;->c:Laeqk;

    .line 3200
    .line 3201
    iget v5, v4, Ladtw;->b:I

    .line 3202
    .line 3203
    and-int/lit8 v5, v5, -0x2

    .line 3204
    .line 3205
    iput v5, v4, Ladtw;->b:I

    .line 3206
    .line 3207
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 3208
    .line 3209
    .line 3210
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 3211
    .line 3212
    check-cast v4, Ladtw;

    .line 3213
    .line 3214
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v5

    .line 3218
    check-cast v5, Laeqk;

    .line 3219
    .line 3220
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3221
    .line 3222
    .line 3223
    iput-object v5, v4, Ladtw;->c:Laeqk;

    .line 3224
    .line 3225
    iget v5, v4, Ladtw;->b:I

    .line 3226
    .line 3227
    const/16 v19, 0x1

    .line 3228
    .line 3229
    or-int/lit8 v5, v5, 0x1

    .line 3230
    .line 3231
    iput v5, v4, Ladtw;->b:I

    .line 3232
    .line 3233
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 3234
    .line 3235
    .line 3236
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 3237
    .line 3238
    check-cast v4, Ladtw;

    .line 3239
    .line 3240
    sget-object v5, Lajsb;->b:Lajsb;

    .line 3241
    .line 3242
    iput-object v5, v4, Ladtw;->d:Lajre;

    .line 3243
    .line 3244
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 3245
    .line 3246
    .line 3247
    move-result-object v0

    .line 3248
    invoke-virtual {v3, v0}, Lajqg;->ck(Ljava/lang/Iterable;)V

    .line 3249
    .line 3250
    .line 3251
    iget-object v0, v2, Lajqg;->b:Lajqm;

    .line 3252
    .line 3253
    check-cast v0, Ladtx;

    .line 3254
    .line 3255
    iget-object v0, v0, Ladtx;->f:Ladtv;

    .line 3256
    .line 3257
    if-nez v0, :cond_5c

    .line 3258
    .line 3259
    sget-object v0, Ladtv;->a:Ladtv;

    .line 3260
    .line 3261
    :cond_5c
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v0

    .line 3265
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 3266
    .line 3267
    .line 3268
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 3269
    .line 3270
    check-cast v4, Ladtv;

    .line 3271
    .line 3272
    iput-object v5, v4, Ladtv;->d:Lajre;

    .line 3273
    .line 3274
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 3275
    .line 3276
    .line 3277
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 3278
    .line 3279
    check-cast v4, Ladtx;

    .line 3280
    .line 3281
    iget-object v5, v4, Ladtx;->g:Lajre;

    .line 3282
    .line 3283
    invoke-interface {v5}, Lajre;->c()Z

    .line 3284
    .line 3285
    .line 3286
    move-result v6

    .line 3287
    if-nez v6, :cond_5d

    .line 3288
    .line 3289
    invoke-static {v5}, Lajqm;->cW(Lajre;)Lajre;

    .line 3290
    .line 3291
    .line 3292
    move-result-object v5

    .line 3293
    iput-object v5, v4, Ladtx;->g:Lajre;

    .line 3294
    .line 3295
    :cond_5d
    iget-object v4, v4, Ladtx;->g:Lajre;

    .line 3296
    .line 3297
    move-object/from16 v5, v34

    .line 3298
    .line 3299
    invoke-static {v5, v4}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3300
    .line 3301
    .line 3302
    move-object/from16 v7, v32

    .line 3303
    .line 3304
    iget-object v4, v7, Ladyn;->c:Ljava/lang/Object;

    .line 3305
    .line 3306
    new-instance v5, Lutd;

    .line 3307
    .line 3308
    const/16 v6, 0xd

    .line 3309
    .line 3310
    invoke-direct {v5, v0, v6}, Lutd;-><init>(Ljava/lang/Object;I)V

    .line 3311
    .line 3312
    .line 3313
    check-cast v4, Lj$/util/Optional;

    .line 3314
    .line 3315
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 3316
    .line 3317
    .line 3318
    move-result v6

    .line 3319
    const/4 v9, 0x1

    .line 3320
    if-eq v9, v6, :cond_5e

    .line 3321
    .line 3322
    goto :goto_38

    .line 3323
    :cond_5e
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 3324
    .line 3325
    .line 3326
    move-result-object v4

    .line 3327
    iget-object v5, v5, Lutd;->a:Ljava/lang/Object;

    .line 3328
    .line 3329
    check-cast v5, Lajqg;

    .line 3330
    .line 3331
    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 3332
    .line 3333
    check-cast v6, Ladtv;

    .line 3334
    .line 3335
    iget-object v6, v6, Ladtv;->c:Laelv;

    .line 3336
    .line 3337
    if-nez v6, :cond_5f

    .line 3338
    .line 3339
    sget-object v6, Laelv;->a:Laelv;

    .line 3340
    .line 3341
    :cond_5f
    invoke-virtual {v6}, Lajqm;->cF()Lajqg;

    .line 3342
    .line 3343
    .line 3344
    move-result-object v6

    .line 3345
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 3346
    .line 3347
    .line 3348
    iget-object v8, v6, Lajqg;->b:Lajqm;

    .line 3349
    .line 3350
    check-cast v8, Laelv;

    .line 3351
    .line 3352
    check-cast v4, Laemn;

    .line 3353
    .line 3354
    iput-object v4, v8, Laelv;->c:Laemn;

    .line 3355
    .line 3356
    iget v4, v8, Laelv;->b:I

    .line 3357
    .line 3358
    const/16 v19, 0x1

    .line 3359
    .line 3360
    or-int/lit8 v4, v4, 0x1

    .line 3361
    .line 3362
    iput v4, v8, Laelv;->b:I

    .line 3363
    .line 3364
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v4

    .line 3368
    check-cast v4, Laelv;

    .line 3369
    .line 3370
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 3371
    .line 3372
    .line 3373
    iget-object v5, v5, Lajqg;->b:Lajqm;

    .line 3374
    .line 3375
    check-cast v5, Ladtv;

    .line 3376
    .line 3377
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3378
    .line 3379
    .line 3380
    iput-object v4, v5, Ladtv;->c:Laelv;

    .line 3381
    .line 3382
    iget v4, v5, Ladtv;->b:I

    .line 3383
    .line 3384
    or-int/lit8 v4, v4, 0x1

    .line 3385
    .line 3386
    iput v4, v5, Ladtv;->b:I

    .line 3387
    .line 3388
    :goto_38
    iget-object v4, v7, Ladyn;->d:Ljava/lang/Object;

    .line 3389
    .line 3390
    check-cast v4, Lj$/util/Optional;

    .line 3391
    .line 3392
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 3393
    .line 3394
    .line 3395
    move-result v5

    .line 3396
    if-eqz v5, :cond_60

    .line 3397
    .line 3398
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 3399
    .line 3400
    .line 3401
    move-result-object v4

    .line 3402
    sget-object v5, Ladtt;->a:Ladtt;

    .line 3403
    .line 3404
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 3405
    .line 3406
    .line 3407
    move-result-object v5

    .line 3408
    check-cast v4, Laayt;

    .line 3409
    .line 3410
    iget-object v6, v4, Laayt;->a:Ljava/lang/Object;

    .line 3411
    .line 3412
    check-cast v6, Laemn;

    .line 3413
    .line 3414
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 3415
    .line 3416
    .line 3417
    iget-object v7, v5, Lajqg;->b:Lajqm;

    .line 3418
    .line 3419
    check-cast v7, Ladtt;

    .line 3420
    .line 3421
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3422
    .line 3423
    .line 3424
    iput-object v6, v7, Ladtt;->d:Laemn;

    .line 3425
    .line 3426
    iget v6, v7, Ladtt;->b:I

    .line 3427
    .line 3428
    const/16 v20, 0x2

    .line 3429
    .line 3430
    or-int/lit8 v6, v6, 0x2

    .line 3431
    .line 3432
    iput v6, v7, Ladtt;->b:I

    .line 3433
    .line 3434
    iget-object v4, v4, Laayt;->b:Ljava/lang/Object;

    .line 3435
    .line 3436
    check-cast v4, Ladts;

    .line 3437
    .line 3438
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 3439
    .line 3440
    .line 3441
    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 3442
    .line 3443
    check-cast v6, Ladtt;

    .line 3444
    .line 3445
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3446
    .line 3447
    .line 3448
    iput-object v4, v6, Ladtt;->c:Ladts;

    .line 3449
    .line 3450
    iget v4, v6, Ladtt;->b:I

    .line 3451
    .line 3452
    const/16 v19, 0x1

    .line 3453
    .line 3454
    or-int/lit8 v4, v4, 0x1

    .line 3455
    .line 3456
    iput v4, v6, Ladtt;->b:I

    .line 3457
    .line 3458
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 3459
    .line 3460
    .line 3461
    move-result-object v4

    .line 3462
    check-cast v4, Ladtt;

    .line 3463
    .line 3464
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 3465
    .line 3466
    .line 3467
    iget-object v5, v0, Lajqg;->b:Lajqm;

    .line 3468
    .line 3469
    check-cast v5, Ladtv;

    .line 3470
    .line 3471
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3472
    .line 3473
    .line 3474
    invoke-virtual {v5}, Ladtv;->b()V

    .line 3475
    .line 3476
    .line 3477
    iget-object v5, v5, Ladtv;->d:Lajre;

    .line 3478
    .line 3479
    invoke-interface {v5, v4}, Lajre;->add(Ljava/lang/Object;)Z

    .line 3480
    .line 3481
    .line 3482
    :cond_60
    sget-object v4, Ladts;->a:Ladts;

    .line 3483
    .line 3484
    sget-object v5, Lajtr;->a:Lajpw;

    .line 3485
    .line 3486
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3487
    .line 3488
    .line 3489
    move-result-object v6

    .line 3490
    move-object v7, v4

    .line 3491
    :cond_61
    :goto_39
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3492
    .line 3493
    .line 3494
    move-result v8

    .line 3495
    if-eqz v8, :cond_62

    .line 3496
    .line 3497
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3498
    .line 3499
    .line 3500
    move-result-object v8

    .line 3501
    check-cast v8, Ladoz;

    .line 3502
    .line 3503
    iget-object v8, v8, Ladoz;->a:Labhe;

    .line 3504
    .line 3505
    invoke-virtual {v8}, Labhe;->isEmpty()Z

    .line 3506
    .line 3507
    .line 3508
    move-result v9

    .line 3509
    if-nez v9, :cond_61

    .line 3510
    .line 3511
    const/4 v15, 0x0

    .line 3512
    invoke-virtual {v8, v15}, Labhe;->get(I)Ljava/lang/Object;

    .line 3513
    .line 3514
    .line 3515
    move-result-object v9

    .line 3516
    check-cast v9, Ladoy;

    .line 3517
    .line 3518
    invoke-virtual {v9}, Ladoy;->a()Lajpw;

    .line 3519
    .line 3520
    .line 3521
    move-result-object v9

    .line 3522
    invoke-static {v9, v5}, Lahfl;->n(Lajpw;Lajpw;)I

    .line 3523
    .line 3524
    .line 3525
    move-result v9

    .line 3526
    if-gez v9, :cond_61

    .line 3527
    .line 3528
    invoke-virtual {v8, v15}, Labhe;->get(I)Ljava/lang/Object;

    .line 3529
    .line 3530
    .line 3531
    move-result-object v5

    .line 3532
    check-cast v5, Ladoy;

    .line 3533
    .line 3534
    iget-object v7, v5, Ladoy;->a:Ladts;

    .line 3535
    .line 3536
    invoke-virtual {v8, v15}, Labhe;->get(I)Ljava/lang/Object;

    .line 3537
    .line 3538
    .line 3539
    move-result-object v5

    .line 3540
    check-cast v5, Ladoy;

    .line 3541
    .line 3542
    invoke-virtual {v5}, Ladoy;->a()Lajpw;

    .line 3543
    .line 3544
    .line 3545
    move-result-object v5

    .line 3546
    goto :goto_39

    .line 3547
    :cond_62
    invoke-virtual {v7, v4}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 3548
    .line 3549
    .line 3550
    move-result v4

    .line 3551
    if-nez v4, :cond_63

    .line 3552
    .line 3553
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 3554
    .line 3555
    .line 3556
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 3557
    .line 3558
    check-cast v4, Ladtx;

    .line 3559
    .line 3560
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3561
    .line 3562
    .line 3563
    iput-object v7, v4, Ladtx;->d:Ladts;

    .line 3564
    .line 3565
    iget v5, v4, Ladtx;->b:I

    .line 3566
    .line 3567
    const/16 v20, 0x2

    .line 3568
    .line 3569
    or-int/lit8 v5, v5, 0x2

    .line 3570
    .line 3571
    iput v5, v4, Ladtx;->b:I

    .line 3572
    .line 3573
    :cond_63
    move-object/from16 v4, v31

    .line 3574
    .line 3575
    iget-object v5, v4, Ladow;->c:Ljava/util/List;

    .line 3576
    .line 3577
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 3578
    .line 3579
    .line 3580
    iget-object v5, v4, Ladow;->d:Ljava/util/List;

    .line 3581
    .line 3582
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 3583
    .line 3584
    .line 3585
    iget-object v5, v4, Ladow;->e:Ljava/util/List;

    .line 3586
    .line 3587
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 3588
    .line 3589
    .line 3590
    iget-object v5, v4, Ladow;->b:Ljava/util/Map;

    .line 3591
    .line 3592
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 3593
    .line 3594
    .line 3595
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 3596
    .line 3597
    .line 3598
    move-result-object v5

    .line 3599
    iput-object v5, v4, Ladow;->f:Lj$/util/Optional;

    .line 3600
    .line 3601
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 3602
    .line 3603
    .line 3604
    move-result-object v5

    .line 3605
    iput-object v5, v4, Ladow;->g:Lj$/util/Optional;

    .line 3606
    .line 3607
    iget-object v5, v4, Ladow;->h:Lj$/util/Optional;

    .line 3608
    .line 3609
    iput-object v5, v4, Ladow;->i:Lj$/util/Optional;

    .line 3610
    .line 3611
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 3612
    .line 3613
    .line 3614
    move-result-object v5

    .line 3615
    iput-object v5, v4, Ladow;->h:Lj$/util/Optional;

    .line 3616
    .line 3617
    const-wide/16 v5, 0x0

    .line 3618
    .line 3619
    iput-wide v5, v4, Ladow;->n:D

    .line 3620
    .line 3621
    const/4 v15, 0x0

    .line 3622
    iput v15, v4, Ladow;->o:I

    .line 3623
    .line 3624
    iput v15, v4, Ladow;->q:I

    .line 3625
    .line 3626
    const-wide/16 v5, 0x0

    .line 3627
    .line 3628
    iput-wide v5, v4, Ladow;->p:J

    .line 3629
    .line 3630
    iget-object v4, v4, Ladow;->l:Ladpd;

    .line 3631
    .line 3632
    invoke-virtual {v4}, Ladpd;->a()V

    .line 3633
    .line 3634
    .line 3635
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 3636
    .line 3637
    .line 3638
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 3639
    .line 3640
    check-cast v4, Ladtx;

    .line 3641
    .line 3642
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 3643
    .line 3644
    .line 3645
    move-result-object v3

    .line 3646
    check-cast v3, Ladtw;

    .line 3647
    .line 3648
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3649
    .line 3650
    .line 3651
    iput-object v3, v4, Ladtx;->e:Ladtw;

    .line 3652
    .line 3653
    iget v3, v4, Ladtx;->b:I

    .line 3654
    .line 3655
    const/16 v21, 0x4

    .line 3656
    .line 3657
    or-int/lit8 v3, v3, 0x4

    .line 3658
    .line 3659
    iput v3, v4, Ladtx;->b:I

    .line 3660
    .line 3661
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 3662
    .line 3663
    .line 3664
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 3665
    .line 3666
    check-cast v3, Ladtx;

    .line 3667
    .line 3668
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 3669
    .line 3670
    .line 3671
    move-result-object v0

    .line 3672
    check-cast v0, Ladtv;

    .line 3673
    .line 3674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3675
    .line 3676
    .line 3677
    iput-object v0, v3, Ladtx;->f:Ladtv;

    .line 3678
    .line 3679
    iget v0, v3, Ladtx;->b:I

    .line 3680
    .line 3681
    or-int/lit8 v0, v0, 0x8

    .line 3682
    .line 3683
    iput v0, v3, Ladtx;->b:I

    .line 3684
    .line 3685
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 3686
    .line 3687
    .line 3688
    move-result-object v0

    .line 3689
    check-cast v0, Ladtx;

    .line 3690
    .line 3691
    iget-object v2, v1, Ladpm;->g:Lmjg;

    .line 3692
    .line 3693
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 3694
    .line 3695
    .line 3696
    move-result-object v3

    .line 3697
    move-object/from16 v4, v30

    .line 3698
    .line 3699
    invoke-static {v4, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 3700
    .line 3701
    .line 3702
    move-result-object v4

    .line 3703
    iget-object v2, v2, Lmjg;->a:Lroc;

    .line 3704
    .line 3705
    sget-object v5, Lrqt;->i:Lrpq;

    .line 3706
    .line 3707
    invoke-interface {v2, v5}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 3708
    .line 3709
    .line 3710
    move-result-object v5

    .line 3711
    check-cast v5, Lrnl;

    .line 3712
    .line 3713
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 3714
    .line 3715
    .line 3716
    move-result-wide v6

    .line 3717
    invoke-virtual {v5, v6, v7}, Lrnl;->a(J)V

    .line 3718
    .line 3719
    .line 3720
    iget-object v4, v1, Ladpm;->f:Lj$/util/Optional;

    .line 3721
    .line 3722
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 3723
    .line 3724
    .line 3725
    move-result v4

    .line 3726
    if-eqz v4, :cond_64

    .line 3727
    .line 3728
    iget-object v4, v1, Ladpm;->f:Lj$/util/Optional;

    .line 3729
    .line 3730
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 3731
    .line 3732
    .line 3733
    move-result-object v4

    .line 3734
    invoke-static {v4, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 3735
    .line 3736
    .line 3737
    move-result-object v4

    .line 3738
    sget-object v5, Lrqt;->j:Lrpq;

    .line 3739
    .line 3740
    invoke-interface {v2, v5}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 3741
    .line 3742
    .line 3743
    move-result-object v5

    .line 3744
    check-cast v5, Lrnl;

    .line 3745
    .line 3746
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 3747
    .line 3748
    .line 3749
    move-result-wide v6

    .line 3750
    invoke-virtual {v5, v6, v7}, Lrnl;->a(J)V

    .line 3751
    .line 3752
    .line 3753
    :cond_64
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 3754
    .line 3755
    .line 3756
    move-result-object v3

    .line 3757
    iput-object v3, v1, Ladpm;->f:Lj$/util/Optional;

    .line 3758
    .line 3759
    const/4 v5, 0x0

    .line 3760
    invoke-virtual {v0, v5}, Lajov;->cv(Lajsh;)I

    .line 3761
    .line 3762
    .line 3763
    move-result v1

    .line 3764
    sget-object v3, Lrqt;->p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 3765
    .line 3766
    invoke-interface {v2, v3}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 3767
    .line 3768
    .line 3769
    move-result-object v2

    .line 3770
    check-cast v2, Lrnk;

    .line 3771
    .line 3772
    invoke-virtual {v2, v1}, Lrnk;->a(I)V

    .line 3773
    .line 3774
    .line 3775
    return-object v0
.end method
