.class public final synthetic Lota;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsr;


# instance fields
.field public final synthetic a:Lotd;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lotd;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lota;->a:Lotd;

    .line 5
    .line 6
    iput-object p2, p0, Lota;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lota;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Losc;

    .line 6
    .line 7
    iget-object v2, v0, Lota;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, "Future was expected to be done: %s"

    .line 14
    .line 15
    invoke-static {v3, v4, v2}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, La;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/List;

    .line 23
    .line 24
    iget-object v3, v0, Lota;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {v5, v4, v3}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, La;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/util/Set;

    .line 38
    .line 39
    sget-object v4, Losc;->a:Losc;

    .line 40
    .line 41
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, v1, Losc;->b:Lajre;

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :goto_0
    iget-object v6, v0, Lota;->a:Lotd;

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const/4 v10, 0x2

    .line 58
    const-wide/16 v11, 0x3e8

    .line 59
    .line 60
    const/4 v13, 0x1

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Losb;

    .line 68
    .line 69
    new-instance v14, Lony;

    .line 70
    .line 71
    invoke-direct {v14, v7, v10}, Lony;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v10, v14}, Lzfl;->au(Ljava/util/Iterator;Laayu;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_2

    .line 83
    .line 84
    iget-object v10, v7, Losb;->d:Lajsq;

    .line 85
    .line 86
    if-nez v10, :cond_0

    .line 87
    .line 88
    sget-object v10, Lajsq;->a:Lajsq;

    .line 89
    .line 90
    :cond_0
    iget-object v13, v6, Lotd;->f:Ltfo;

    .line 91
    .line 92
    invoke-interface {v13}, Ltfo;->f()Lj$/time/Instant;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-virtual {v13}, Lj$/time/Instant;->toEpochMilli()J

    .line 97
    .line 98
    .line 99
    move-result-wide v13

    .line 100
    const-wide/32 v15, 0xf4240

    .line 101
    .line 102
    .line 103
    div-long v8, v13, v11

    .line 104
    .line 105
    rem-long/2addr v13, v11

    .line 106
    mul-long/2addr v13, v15

    .line 107
    long-to-int v11, v13

    .line 108
    invoke-static {v8, v9, v11}, Lajtu;->c(JI)Lajsq;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v10}, Lajtu;->e(Lajsq;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v8}, Lajtu;->e(Lajsq;)V

    .line 116
    .line 117
    .line 118
    iget-wide v11, v8, Lajsq;->b:J

    .line 119
    .line 120
    iget-wide v13, v10, Lajsq;->b:J

    .line 121
    .line 122
    invoke-static {v11, v12, v13, v14}, Laeum;->d(JJ)J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    iget v8, v8, Lajsq;->c:I

    .line 127
    .line 128
    int-to-long v8, v8

    .line 129
    iget v10, v10, Lajsq;->c:I

    .line 130
    .line 131
    int-to-long v13, v10

    .line 132
    sub-long/2addr v8, v13

    .line 133
    long-to-int v10, v8

    .line 134
    int-to-long v13, v10

    .line 135
    cmp-long v8, v8, v13

    .line 136
    .line 137
    if-nez v8, :cond_1

    .line 138
    .line 139
    invoke-static {v11, v12, v10}, Lajtr;->e(JI)Lajpw;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-static {v8}, Lajtr;->a(Lajpw;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v8

    .line 147
    iget v10, v7, Losb;->e:I

    .line 148
    .line 149
    iget-object v6, v6, Lotd;->e:Lroc;

    .line 150
    .line 151
    sget-object v10, Lrqd;->au:Lrpq;

    .line 152
    .line 153
    invoke-interface {v6, v10}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Lrnl;

    .line 158
    .line 159
    invoke-virtual {v10, v8, v9}, Lrnl;->a(J)V

    .line 160
    .line 161
    .line 162
    sget-object v8, Lrqd;->at:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 163
    .line 164
    invoke-interface {v6, v8}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Lrnk;

    .line 169
    .line 170
    iget v7, v7, Losb;->e:I

    .line 171
    .line 172
    invoke-virtual {v6, v7}, Lrnk;->a(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_2
    invoke-virtual {v7}, Lajqm;->cF()Lajqg;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iget v7, v7, Losb;->e:I

    .line 187
    .line 188
    add-int/2addr v7, v13

    .line 189
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 190
    .line 191
    .line 192
    iget-object v8, v6, Lajqg;->b:Lajqm;

    .line 193
    .line 194
    check-cast v8, Losb;

    .line 195
    .line 196
    iget v9, v8, Losb;->b:I

    .line 197
    .line 198
    or-int/lit8 v9, v9, 0x4

    .line 199
    .line 200
    iput v9, v8, Losb;->b:I

    .line 201
    .line 202
    iput v7, v8, Losb;->e:I

    .line 203
    .line 204
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 205
    .line 206
    .line 207
    iget-object v7, v4, Lajqg;->b:Lajqm;

    .line 208
    .line 209
    check-cast v7, Losc;

    .line 210
    .line 211
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Losb;

    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Losc;->b()V

    .line 221
    .line 222
    .line 223
    iget-object v7, v7, Losc;->b:Lajre;

    .line 224
    .line 225
    invoke-interface {v7, v6}, Lajre;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_3
    const-wide/32 v15, 0xf4240

    .line 231
    .line 232
    .line 233
    iget-object v0, v1, Losc;->c:Lajre;

    .line 234
    .line 235
    invoke-interface {v0}, Lajre;->size()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-lez v0, :cond_4

    .line 240
    .line 241
    iget-object v0, v6, Lotd;->e:Lroc;

    .line 242
    .line 243
    sget-object v1, Lrqd;->av:Lrpl;

    .line 244
    .line 245
    invoke-interface {v0, v1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lrnj;

    .line 250
    .line 251
    invoke-virtual {v0}, Lrnj;->a()V

    .line 252
    .line 253
    .line 254
    iget-boolean v0, v6, Lotd;->b:Z

    .line 255
    .line 256
    if-eqz v0, :cond_4

    .line 257
    .line 258
    sget-object v0, Lotd;->a:Labqj;

    .line 259
    .line 260
    sget-object v1, Lxij;->a:Lxij;

    .line 261
    .line 262
    const-string v2, "Should never observe in-progress cleanup after initial check"

    .line 263
    .line 264
    const/16 v5, 0xbea

    .line 265
    .line 266
    invoke-static {v1, v2, v5, v0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 267
    .line 268
    .line 269
    :cond_4
    iput-boolean v13, v6, Lotd;->b:Z

    .line 270
    .line 271
    new-instance v0, Lojd;

    .line 272
    .line 273
    const/16 v1, 0xb

    .line 274
    .line 275
    invoke-direct {v0, v1}, Lojd;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    new-instance v1, Labja;

    .line 282
    .line 283
    invoke-direct {v1, v3, v0}, Labja;-><init>(Ljava/lang/Iterable;Laayg;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1}, Labil;->n(Ljava/lang/Iterable;)Labil;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Labil;->i()Labpv;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_6

    .line 299
    .line 300
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Ljava/lang/String;

    .line 305
    .line 306
    iget-object v2, v4, Lajqg;->b:Lajqm;

    .line 307
    .line 308
    check-cast v2, Losc;

    .line 309
    .line 310
    iget-object v2, v2, Losc;->b:Lajre;

    .line 311
    .line 312
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    new-instance v3, Lmlc;

    .line 317
    .line 318
    const/16 v5, 0xf

    .line 319
    .line 320
    invoke-direct {v3, v1, v5}, Lmlc;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    sget-object v5, Losb;->a:Losb;

    .line 324
    .line 325
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 330
    .line 331
    .line 332
    iget-object v7, v5, Lajqg;->b:Lajqm;

    .line 333
    .line 334
    check-cast v7, Losb;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget v8, v7, Losb;->b:I

    .line 340
    .line 341
    or-int/2addr v8, v13

    .line 342
    iput v8, v7, Losb;->b:I

    .line 343
    .line 344
    iput-object v1, v7, Losb;->c:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v1, v6, Lotd;->f:Ltfo;

    .line 347
    .line 348
    invoke-interface {v1}, Ltfo;->f()Lj$/time/Instant;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 353
    .line 354
    .line 355
    move-result-wide v7

    .line 356
    move/from16 p1, v10

    .line 357
    .line 358
    move-wide/from16 v17, v11

    .line 359
    .line 360
    div-long v10, v7, v17

    .line 361
    .line 362
    rem-long v7, v7, v17

    .line 363
    .line 364
    mul-long/2addr v7, v15

    .line 365
    long-to-int v1, v7

    .line 366
    invoke-static {v10, v11, v1}, Lajtu;->c(JI)Lajsq;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 371
    .line 372
    .line 373
    iget-object v7, v5, Lajqg;->b:Lajqm;

    .line 374
    .line 375
    check-cast v7, Losb;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iput-object v1, v7, Losb;->d:Lajsq;

    .line 381
    .line 382
    iget v1, v7, Losb;->b:I

    .line 383
    .line 384
    or-int/lit8 v1, v1, 0x2

    .line 385
    .line 386
    iput v1, v7, Losb;->b:I

    .line 387
    .line 388
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 389
    .line 390
    .line 391
    iget-object v1, v5, Lajqg;->b:Lajqm;

    .line 392
    .line 393
    check-cast v1, Losb;

    .line 394
    .line 395
    iget v7, v1, Losb;->b:I

    .line 396
    .line 397
    or-int/lit8 v7, v7, 0x4

    .line 398
    .line 399
    iput v7, v1, Losb;->b:I

    .line 400
    .line 401
    iput v13, v1, Losb;->e:I

    .line 402
    .line 403
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Losb;

    .line 408
    .line 409
    invoke-static {v2, v3, v1}, Lwmd;->y(Ljava/lang/Iterable;Laayu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Losb;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 419
    .line 420
    .line 421
    iget-object v2, v4, Lajqg;->b:Lajqm;

    .line 422
    .line 423
    check-cast v2, Losc;

    .line 424
    .line 425
    iget-object v3, v2, Losc;->c:Lajre;

    .line 426
    .line 427
    invoke-interface {v3}, Lajre;->c()Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-nez v5, :cond_5

    .line 432
    .line 433
    invoke-interface {v3}, Lajre;->size()I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    add-int/2addr v5, v5

    .line 438
    invoke-interface {v3, v5}, Lajre;->e(I)Lajre;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    iput-object v3, v2, Losc;->c:Lajre;

    .line 443
    .line 444
    :cond_5
    iget-object v2, v2, Losc;->c:Lajre;

    .line 445
    .line 446
    invoke-interface {v2, v1}, Lajre;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move/from16 v10, p1

    .line 450
    .line 451
    move-wide/from16 v11, v17

    .line 452
    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :cond_6
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Losc;

    .line 460
    .line 461
    if-nez v0, :cond_7

    .line 462
    .line 463
    sget-object v0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 464
    .line 465
    return-object v0

    .line 466
    :cond_7
    new-instance v1, Lacum;

    .line 467
    .line 468
    invoke-direct {v1, v0}, Lacum;-><init>(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    return-object v1
.end method
