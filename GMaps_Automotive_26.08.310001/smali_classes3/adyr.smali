.class final Ladyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladyl;


# instance fields
.field private final a:Ladzo;

.field private final b:Labil;

.field private final c:Labhl;

.field private final d:I

.field private final e:Lacrn;

.field private final f:Labhe;

.field private final g:Lmhv;


# direct methods
.method public constructor <init>(Labil;Labhl;ILmhv;Lacrn;Labhe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladzo;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladyr;->a:Ladzo;

    .line 10
    .line 11
    iput-object p1, p0, Ladyr;->b:Labil;

    .line 12
    .line 13
    iput-object p2, p0, Ladyr;->c:Labhl;

    .line 14
    .line 15
    iput p3, p0, Ladyr;->d:I

    .line 16
    .line 17
    iput-object p4, p0, Ladyr;->g:Lmhv;

    .line 18
    .line 19
    iput-object p5, p0, Ladyr;->e:Lacrn;

    .line 20
    .line 21
    iput-object p6, p0, Ladyr;->f:Labhe;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Labil;)Labhl;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Labil;->size()I

    .line 4
    .line 5
    .line 6
    new-instance v1, Labhh;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v2}, Labhh;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v10, Ladyn;

    .line 13
    .line 14
    iget-object v11, v0, Ladyr;->g:Lmhv;

    .line 15
    .line 16
    iget-object v12, v0, Ladyr;->f:Labhe;

    .line 17
    .line 18
    invoke-direct {v10, v11, v12}, Ladyn;-><init>(Lmhv;Labhe;)V

    .line 19
    .line 20
    .line 21
    new-instance v13, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ladnp;

    .line 27
    .line 28
    const/16 v14, 0x12

    .line 29
    .line 30
    invoke-direct {v3, v13, v14}, Ladnp;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v15, p1

    .line 34
    .line 35
    invoke-static {v15, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Ladyr;->b:Labil;

    .line 39
    .line 40
    iget-object v4, v0, Ladyr;->e:Lacrn;

    .line 41
    .line 42
    invoke-interface {v4}, Lacrn;->a()Lj$/time/Instant;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v3}, Labil;->i()Labpv;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/16 v17, 0x2

    .line 55
    .line 56
    if-eqz v3, :cond_f

    .line 57
    .line 58
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Laecs;

    .line 63
    .line 64
    invoke-virtual {v13}, Ljava/util/HashSet;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_0

    .line 69
    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :cond_0
    iget-object v3, v3, Laecs;->a:Lajpm;

    .line 73
    .line 74
    invoke-virtual {v13, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_e

    .line 79
    .line 80
    invoke-static {v13}, Labil;->o(Ljava/util/Collection;)Labil;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-object v8, v0, Ladyr;->c:Labhl;

    .line 85
    .line 86
    invoke-virtual {v8, v3}, Labhl;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_d

    .line 91
    .line 92
    invoke-virtual {v8, v3}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Ladwk;

    .line 97
    .line 98
    :try_start_0
    new-instance v9, Laecs;

    .line 99
    .line 100
    iget-object v6, v0, Ladyr;->a:Ladzo;

    .line 101
    .line 102
    iget v2, v0, Ladyr;->d:I

    .line 103
    .line 104
    iget v14, v8, Ladwk;->d:I

    .line 105
    .line 106
    iget v0, v8, Ladwk;->b:I
    :try_end_0
    .catch Ladzp; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    .line 108
    move-object/from16 v20, v3

    .line 109
    .line 110
    :try_start_1
    iget v3, v8, Ladwk;->c:I

    .line 111
    .line 112
    invoke-virtual {v6, v2, v14, v0, v3}, Ladzo;->a(IIII)Lajpm;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v9, v0}, Laecs;-><init>(Lajpm;)V
    :try_end_1
    .catch Ladzp; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .line 118
    .line 119
    new-instance v0, Laboq;

    .line 120
    .line 121
    invoke-direct {v0, v9}, Laboq;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v11, v0, v7, v12}, Lmhv;->c(Labil;Labil;Labhe;)Labhl;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v9}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ladyh;

    .line 133
    .line 134
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    const/4 v3, 0x1

    .line 143
    if-eq v3, v2, :cond_1

    .line 144
    .line 145
    move-object v2, v0

    .line 146
    goto :goto_1

    .line 147
    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ladyh;

    .line 152
    .line 153
    iget-object v2, v2, Ladyh;->a:Ladye;

    .line 154
    .line 155
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_1
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_2

    .line 164
    .line 165
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_2

    .line 170
    :cond_2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ladyh;

    .line 175
    .line 176
    iget-object v3, v3, Ladyh;->a:Ladye;

    .line 177
    .line 178
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ladyh;

    .line 183
    .line 184
    iget-object v0, v0, Ladyh;->b:Labhl;

    .line 185
    .line 186
    invoke-virtual {v3, v0}, Ladye;->c(Labhl;)Laduk;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_2
    invoke-static {v13}, Labil;->o(Ljava/util/Collection;)Labil;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-nez v6, :cond_a

    .line 203
    .line 204
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_3

    .line 209
    .line 210
    goto/16 :goto_6

    .line 211
    .line 212
    :cond_3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v6, Labim;

    .line 217
    .line 218
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v7, Labim;

    .line 222
    .line 223
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    move-object v9, v0

    .line 227
    check-cast v9, Laduk;

    .line 228
    .line 229
    iget-object v0, v9, Laduk;->d:Lajre;

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_5

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    check-cast v8, Laenl;

    .line 246
    .line 247
    iget-object v14, v8, Laenl;->e:Laeng;

    .line 248
    .line 249
    if-nez v14, :cond_4

    .line 250
    .line 251
    sget-object v14, Laeng;->a:Laeng;

    .line 252
    .line 253
    :cond_4
    iget-object v14, v14, Laeng;->d:Lajre;

    .line 254
    .line 255
    invoke-static {v14}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    move-object/from16 v21, v0

    .line 260
    .line 261
    new-instance v0, Ladwy;

    .line 262
    .line 263
    move-object/from16 v22, v2

    .line 264
    .line 265
    const/16 v2, 0xa

    .line 266
    .line 267
    invoke-direct {v0, v2}, Ladwy;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v14, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-instance v2, Ladoa;

    .line 275
    .line 276
    const/16 v14, 0x13

    .line 277
    .line 278
    invoke-direct {v2, v14}, Ladoa;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v2, Ladwy;

    .line 286
    .line 287
    const/16 v14, 0xb

    .line 288
    .line 289
    invoke-direct {v2, v14}, Ladwy;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    new-instance v2, Lgnl;

    .line 297
    .line 298
    const/16 v14, 0x10

    .line 299
    .line 300
    invoke-direct {v2, v6, v8, v14}, Lgnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v0, v21

    .line 307
    .line 308
    move-object/from16 v2, v22

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_5
    move-object/from16 v22, v2

    .line 312
    .line 313
    iget-object v0, v9, Laduk;->e:Lajre;

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_8

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Laepa;

    .line 330
    .line 331
    iget-object v8, v2, Laepa;->e:Laepd;

    .line 332
    .line 333
    if-nez v8, :cond_6

    .line 334
    .line 335
    sget-object v8, Laepd;->a:Laepd;

    .line 336
    .line 337
    :cond_6
    iget-object v8, v8, Laepd;->c:Laeng;

    .line 338
    .line 339
    if-nez v8, :cond_7

    .line 340
    .line 341
    sget-object v8, Laeng;->a:Laeng;

    .line 342
    .line 343
    :cond_7
    iget-object v8, v8, Laeng;->d:Lajre;

    .line 344
    .line 345
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    new-instance v14, Ladwy;

    .line 350
    .line 351
    move-object/from16 v21, v0

    .line 352
    .line 353
    const/16 v0, 0xa

    .line 354
    .line 355
    invoke-direct {v14, v0}, Ladwy;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v8, v14}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    new-instance v14, Ladoa;

    .line 363
    .line 364
    const/16 v0, 0x14

    .line 365
    .line 366
    invoke-direct {v14, v0}, Ladoa;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v8, v14}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    new-instance v8, Ladwy;

    .line 374
    .line 375
    const/16 v14, 0xb

    .line 376
    .line 377
    invoke-direct {v8, v14}, Ladwy;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v0, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v8, Lgnl;

    .line 385
    .line 386
    const/16 v14, 0x11

    .line 387
    .line 388
    invoke-direct {v8, v7, v2, v14}, Lgnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v0, v8}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v0, v21

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_8
    new-instance v0, Labhh;

    .line 398
    .line 399
    const/4 v2, 0x4

    .line 400
    invoke-direct {v0, v2}, Labhh;-><init>(I)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v9, Laduk;->c:Lajre;

    .line 404
    .line 405
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    if-eqz v8, :cond_9

    .line 414
    .line 415
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    check-cast v8, Ladue;

    .line 420
    .line 421
    iget-object v14, v8, Ladue;->c:Lajpm;

    .line 422
    .line 423
    invoke-virtual {v0, v14, v8}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_9
    invoke-virtual {v6}, Labim;->a()Labio;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v7}, Labim;->a()Labio;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    const/4 v7, 0x0

    .line 436
    invoke-virtual {v0, v7}, Labhh;->c(Z)Labhl;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual/range {v22 .. v22}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    check-cast v8, Ladye;

    .line 445
    .line 446
    invoke-virtual {v8}, Ladye;->a()Labhl;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    move-object v14, v4

    .line 451
    new-instance v4, Labhh;

    .line 452
    .line 453
    const/4 v7, 0x4

    .line 454
    invoke-direct {v4, v7}, Labhh;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    new-instance v7, Lqql;

    .line 462
    .line 463
    move-object/from16 v19, v2

    .line 464
    .line 465
    const/16 v2, 0x13

    .line 466
    .line 467
    invoke-direct {v7, v0, v2}, Lqql;-><init>(Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v3, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    new-instance v3, Ladyp;

    .line 475
    .line 476
    move-object v7, v5

    .line 477
    move-object v5, v0

    .line 478
    move-object v0, v7

    .line 479
    move-object/from16 v18, v11

    .line 480
    .line 481
    move-object/from16 v7, v19

    .line 482
    .line 483
    move-object/from16 v11, v20

    .line 484
    .line 485
    move-object/from16 v20, v12

    .line 486
    .line 487
    const/4 v12, 0x0

    .line 488
    invoke-direct/range {v3 .. v10}, Ladyp;-><init>(Labhh;Labhl;Labio;Labio;Labhl;Laduk;Ladyn;)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 492
    .line 493
    .line 494
    iget-object v2, v10, Ladyn;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, Ljava/util/HashMap;

    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-static {v2}, Labil;->o(Ljava/util/Collection;)Labil;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    new-instance v3, Lqql;

    .line 511
    .line 512
    const/16 v6, 0x12

    .line 513
    .line 514
    invoke-direct {v3, v5, v6}, Lqql;-><init>(Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    new-instance v3, Lgnl;

    .line 522
    .line 523
    const/16 v7, 0xf

    .line 524
    .line 525
    const/4 v8, 0x0

    .line 526
    invoke-direct {v3, v10, v5, v7, v8}, Lgnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4, v12}, Labhh;->c(Z)Labhl;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    goto :goto_7

    .line 537
    :cond_a
    :goto_6
    move-object v14, v4

    .line 538
    move-object v0, v5

    .line 539
    move-object/from16 v18, v11

    .line 540
    .line 541
    move-object/from16 v11, v20

    .line 542
    .line 543
    const/16 v6, 0x12

    .line 544
    .line 545
    move-object/from16 v20, v12

    .line 546
    .line 547
    const/4 v12, 0x0

    .line 548
    sget-object v2, Labnz;->b:Labhl;

    .line 549
    .line 550
    :goto_7
    invoke-virtual {v2}, Labhl;->f()Labil;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    invoke-virtual {v13, v3}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v2}, Labhh;->g(Ljava/util/Map;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v13, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_b

    .line 565
    .line 566
    invoke-virtual {v13, v11}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    :cond_b
    invoke-interface {v14}, Lacrn;->a()Lj$/time/Instant;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-static {v0, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 578
    .line 579
    .line 580
    move-result-wide v2

    .line 581
    const-wide/16 v4, 0xfa0

    .line 582
    .line 583
    cmp-long v2, v2, v4

    .line 584
    .line 585
    if-lez v2, :cond_c

    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_c
    move-object v5, v0

    .line 589
    move-object v4, v14

    .line 590
    move-object/from16 v11, v18

    .line 591
    .line 592
    move-object/from16 v12, v20

    .line 593
    .line 594
    const/4 v2, 0x4

    .line 595
    move-object/from16 v0, p0

    .line 596
    .line 597
    move v14, v6

    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :catch_0
    move-exception v0

    .line 601
    move-object/from16 v11, v20

    .line 602
    .line 603
    goto :goto_8

    .line 604
    :catch_1
    move-exception v0

    .line 605
    move-object v11, v3

    .line 606
    :goto_8
    const/4 v12, 0x0

    .line 607
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 608
    .line 609
    iget v2, v8, Ladwk;->b:I

    .line 610
    .line 611
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    iget v3, v8, Ladwk;->c:I

    .line 616
    .line 617
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    iget v4, v8, Ladwk;->d:I

    .line 622
    .line 623
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    const/4 v7, 0x4

    .line 628
    new-array v5, v7, [Ljava/lang/Object;

    .line 629
    .line 630
    aput-object v2, v5, v12

    .line 631
    .line 632
    const/4 v2, 0x1

    .line 633
    aput-object v3, v5, v2

    .line 634
    .line 635
    aput-object v4, v5, v17

    .line 636
    .line 637
    const/4 v2, 0x3

    .line 638
    aput-object v11, v5, v2

    .line 639
    .line 640
    const-string v2, "Could not encode the tile info, x: %d, y: %d, zoom: %d. Associated with segment:%s"

    .line 641
    .line 642
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 647
    .line 648
    .line 649
    throw v1

    .line 650
    :cond_d
    move-object v11, v3

    .line 651
    const/4 v2, 0x1

    .line 652
    const/4 v12, 0x0

    .line 653
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 654
    .line 655
    new-array v1, v2, [Ljava/lang/Object;

    .line 656
    .line 657
    aput-object v11, v1, v12

    .line 658
    .line 659
    const-string v2, "No segment entry for segment id: %s. Cannot fetch tile associated with key without additional segment info"

    .line 660
    .line 661
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v0

    .line 669
    :cond_e
    move-object/from16 v0, p0

    .line 670
    .line 671
    goto/16 :goto_0

    .line 672
    .line 673
    :cond_f
    :goto_9
    const/4 v12, 0x0

    .line 674
    :goto_a
    invoke-virtual {v15}, Labil;->size()I

    .line 675
    .line 676
    .line 677
    invoke-virtual {v13}, Ljava/util/HashSet;->size()I

    .line 678
    .line 679
    .line 680
    invoke-virtual {v15}, Labil;->size()I

    .line 681
    .line 682
    .line 683
    invoke-static {v13}, Labil;->o(Ljava/util/Collection;)Labil;

    .line 684
    .line 685
    .line 686
    iget-object v0, v10, Ladyn;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Ljava/util/HashMap;

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-eqz v2, :cond_10

    .line 695
    .line 696
    goto/16 :goto_d

    .line 697
    .line 698
    :cond_10
    new-instance v2, Labij;

    .line 699
    .line 700
    invoke-direct {v2}, Labij;-><init>()V

    .line 701
    .line 702
    .line 703
    new-instance v3, Labij;

    .line 704
    .line 705
    invoke-direct {v3}, Labij;-><init>()V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    if-eqz v5, :cond_11

    .line 721
    .line 722
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    check-cast v5, Ljava/util/Map$Entry;

    .line 727
    .line 728
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    check-cast v6, Lajpm;

    .line 733
    .line 734
    invoke-virtual {v3, v6}, Labij;->i(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    check-cast v5, Laecs;

    .line 742
    .line 743
    invoke-virtual {v2, v5}, Labij;->i(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    goto :goto_b

    .line 747
    :cond_11
    invoke-virtual {v2}, Labij;->h()Labil;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-virtual {v2}, Labil;->i()Labpv;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    if-eqz v4, :cond_14

    .line 760
    .line 761
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    check-cast v4, Laecs;

    .line 766
    .line 767
    iget-object v5, v10, Ladyn;->d:Ljava/lang/Object;

    .line 768
    .line 769
    new-instance v6, Laboq;

    .line 770
    .line 771
    invoke-direct {v6, v4}, Laboq;-><init>(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v3}, Labij;->h()Labil;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    iget-object v8, v10, Ladyn;->c:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v8, Labhe;

    .line 781
    .line 782
    check-cast v5, Lmhv;

    .line 783
    .line 784
    invoke-virtual {v5, v6, v7, v8}, Lmhv;->c(Labil;Labil;Labhe;)Labhl;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    invoke-virtual {v5, v4}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    check-cast v4, Ladyh;

    .line 793
    .line 794
    if-eqz v4, :cond_12

    .line 795
    .line 796
    iget-object v5, v4, Ladyh;->b:Labhl;

    .line 797
    .line 798
    iget-object v4, v4, Ladyh;->a:Ladye;

    .line 799
    .line 800
    invoke-virtual {v4, v5}, Ladye;->c(Labhl;)Laduk;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    iget-object v4, v4, Laduk;->c:Lajre;

    .line 805
    .line 806
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    :cond_13
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    .line 812
    .line 813
    move-result v5

    .line 814
    if-eqz v5, :cond_12

    .line 815
    .line 816
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    check-cast v5, Ladue;

    .line 821
    .line 822
    iget-object v6, v5, Ladue;->c:Lajpm;

    .line 823
    .line 824
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v7

    .line 828
    if-eqz v7, :cond_13

    .line 829
    .line 830
    iget-object v7, v10, Ladyn;->a:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v7, Ljava/util/HashMap;

    .line 833
    .line 834
    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    goto :goto_c

    .line 841
    :cond_14
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    if-nez v2, :cond_15

    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 848
    .line 849
    .line 850
    :cond_15
    :goto_d
    invoke-virtual {v1, v12}, Labhh;->c(Z)Labhl;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    new-instance v1, Labhh;

    .line 855
    .line 856
    const/4 v7, 0x4

    .line 857
    invoke-direct {v1, v7}, Labhh;-><init>(I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0}, Labhl;->nc()Labil;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v0}, Labil;->i()Labpv;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    if-eqz v2, :cond_19

    .line 873
    .line 874
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    check-cast v2, Ljava/util/Map$Entry;

    .line 879
    .line 880
    new-instance v3, Laecs;

    .line 881
    .line 882
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    check-cast v4, Lajpm;

    .line 887
    .line 888
    invoke-direct {v3, v4}, Laecs;-><init>(Lajpm;)V

    .line 889
    .line 890
    .line 891
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    check-cast v2, Ladyo;

    .line 896
    .line 897
    iget-object v4, v10, Ladyn;->a:Ljava/lang/Object;

    .line 898
    .line 899
    invoke-static {v4}, Labhl;->i(Ljava/util/Map;)Labhl;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    sget-object v5, Laduk;->a:Laduk;

    .line 904
    .line 905
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    iget-object v6, v2, Ladyo;->c:Ladub;

    .line 910
    .line 911
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 912
    .line 913
    .line 914
    iget-object v7, v5, Lajqg;->b:Lajqm;

    .line 915
    .line 916
    check-cast v7, Laduk;

    .line 917
    .line 918
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    iput-object v6, v7, Laduk;->f:Ladub;

    .line 922
    .line 923
    iget v6, v7, Laduk;->b:I

    .line 924
    .line 925
    or-int/lit8 v6, v6, 0x2

    .line 926
    .line 927
    iput v6, v7, Laduk;->b:I

    .line 928
    .line 929
    iget-object v6, v2, Ladyo;->a:Ladue;

    .line 930
    .line 931
    invoke-virtual {v5, v6}, Lajqg;->cm(Ladue;)V

    .line 932
    .line 933
    .line 934
    iget-object v6, v2, Ladyo;->d:Labil;

    .line 935
    .line 936
    invoke-virtual {v5, v6}, Lajqg;->cl(Ljava/lang/Iterable;)V

    .line 937
    .line 938
    .line 939
    iget-object v6, v2, Ladyo;->e:Labil;

    .line 940
    .line 941
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 942
    .line 943
    .line 944
    iget-object v7, v5, Lajqg;->b:Lajqm;

    .line 945
    .line 946
    check-cast v7, Laduk;

    .line 947
    .line 948
    iget-object v8, v7, Laduk;->e:Lajre;

    .line 949
    .line 950
    invoke-interface {v8}, Lajre;->c()Z

    .line 951
    .line 952
    .line 953
    move-result v9

    .line 954
    if-nez v9, :cond_16

    .line 955
    .line 956
    invoke-static {v8}, Lajqm;->cW(Lajre;)Lajre;

    .line 957
    .line 958
    .line 959
    move-result-object v8

    .line 960
    iput-object v8, v7, Laduk;->e:Lajre;

    .line 961
    .line 962
    :cond_16
    iget-object v7, v7, Laduk;->e:Lajre;

    .line 963
    .line 964
    invoke-static {v6, v7}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 965
    .line 966
    .line 967
    iget-object v2, v2, Ladyo;->b:Labil;

    .line 968
    .line 969
    invoke-virtual {v2}, Labil;->i()Labpv;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    :cond_17
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 974
    .line 975
    .line 976
    move-result v6

    .line 977
    if-eqz v6, :cond_18

    .line 978
    .line 979
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v6

    .line 983
    check-cast v6, Lajpm;

    .line 984
    .line 985
    invoke-virtual {v4, v6}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    check-cast v6, Ladue;

    .line 990
    .line 991
    if-eqz v6, :cond_17

    .line 992
    .line 993
    invoke-virtual {v5, v6}, Lajqg;->cm(Ladue;)V

    .line 994
    .line 995
    .line 996
    goto :goto_f

    .line 997
    :cond_18
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    check-cast v2, Laduk;

    .line 1002
    .line 1003
    invoke-virtual {v1, v3, v2}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_e

    .line 1007
    .line 1008
    :cond_19
    invoke-virtual {v1, v12}, Labhh;->c(Z)Labhl;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    return-object v0
.end method

.method public final b()Labil;
    .locals 0

    .line 1
    iget-object p0, p0, Ladyr;->b:Labil;

    .line 2
    .line 3
    invoke-virtual {p0}, Labil;->size()I

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final c()Ladyy;
    .locals 0

    .line 1
    new-instance p0, Ladyq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
