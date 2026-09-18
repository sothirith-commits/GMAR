.class final Lpyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacua;


# instance fields
.field final synthetic a:Lpyo;


# direct methods
.method public constructor <init>(Lpyo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpyn;->a:Lpyo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p0, Lpyo;->a:Labqj;

    .line 2
    .line 3
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "Failed to retrieve last logged time."

    .line 8
    .line 9
    const/16 v1, 0xeb5

    .line 10
    .line 11
    invoke-static {p0, v0, v1, p1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lj$/time/Instant;

    .line 4
    .line 5
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    iget-object v2, v2, Lpyn;->a:Lpyo;

    .line 14
    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v9, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v2, Lpyo;->d:Ltfo;

    .line 20
    .line 21
    invoke-interface {v1}, Ltfo;->f()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    iget-object v1, v2, Lpyo;->d:Ltfo;

    .line 32
    .line 33
    iget-object v3, v2, Lpyo;->g:Lpyx;

    .line 34
    .line 35
    invoke-interface {v1}, Ltfo;->f()Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v3, v0, v1, v9}, Lpyx;->a(Lj$/time/Instant;Lj$/time/Instant;I)Lpyy;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const/4 v11, 0x2

    .line 44
    invoke-virtual {v3, v0, v1, v11}, Lpyx;->a(Lj$/time/Instant;Lj$/time/Instant;I)Lpyy;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-virtual {v3, v0, v1, v9}, Lpyx;->b(Lj$/time/Instant;Lj$/time/Instant;I)Lpyy;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    invoke-virtual {v3, v0, v1, v11}, Lpyx;->b(Lj$/time/Instant;Lj$/time/Instant;I)Lpyy;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v3, Lpyy;->a:Lj$/time/Instant;

    .line 57
    .line 58
    new-instance v4, Lpyy;

    .line 59
    .line 60
    const-wide/16 v5, -0x1

    .line 61
    .line 62
    invoke-direct {v4, v5, v6, v3}, Lpyy;-><init>(JLj$/time/Instant;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_7

    .line 70
    .line 71
    new-instance v4, Lpyy;

    .line 72
    .line 73
    invoke-direct {v4, v5, v6, v3}, Lpyy;-><init>(JLj$/time/Instant;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_7

    .line 81
    .line 82
    new-instance v4, Lpyy;

    .line 83
    .line 84
    invoke-direct {v4, v5, v6, v3}, Lpyy;-><init>(JLj$/time/Instant;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_7

    .line 92
    .line 93
    new-instance v4, Lpyy;

    .line 94
    .line 95
    invoke-direct {v4, v5, v6, v3}, Lpyy;-><init>(JLj$/time/Instant;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_1
    invoke-static {}, Lpyy;->a()Lpyy;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    invoke-static {}, Lpyy;->a()Lpyy;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    invoke-static {}, Lpyy;->a()Lpyy;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_2

    .line 135
    .line 136
    invoke-static {}, Lpyy;->a()Lpyy;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_2

    .line 145
    .line 146
    sget-object v1, Laawz;->a:Laawz;

    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_2
    iget-object v14, v2, Lpyo;->c:Lroc;

    .line 151
    .line 152
    sget-object v15, Lrps;->d:Lrps;

    .line 153
    .line 154
    invoke-interface {v14, v15}, Lroc;->n(Lrps;)V

    .line 155
    .line 156
    .line 157
    iget-wide v3, v10, Lpyy;->b:J

    .line 158
    .line 159
    iget-wide v5, v13, Lpyy;->b:J

    .line 160
    .line 161
    const/4 v7, 0x1

    .line 162
    invoke-virtual/range {v2 .. v7}, Lpyo;->e(JJI)V

    .line 163
    .line 164
    .line 165
    move-wide/from16 v16, v3

    .line 166
    .line 167
    move-wide/from16 v18, v5

    .line 168
    .line 169
    iget-wide v3, v12, Lpyy;->b:J

    .line 170
    .line 171
    iget-wide v5, v1, Lpyy;->b:J

    .line 172
    .line 173
    const/4 v7, 0x2

    .line 174
    invoke-virtual/range {v2 .. v7}, Lpyo;->e(JJI)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v14, v15}, Lroc;->o(Lrps;)V

    .line 178
    .line 179
    .line 180
    new-array v7, v8, [Lj$/time/Instant;

    .line 181
    .line 182
    invoke-static {}, Lpyy;->a()Lpyy;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_3

    .line 191
    .line 192
    sget-object v10, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_3
    iget-object v10, v10, Lpyy;->c:Lj$/time/Instant;

    .line 196
    .line 197
    :goto_0
    const/4 v14, 0x0

    .line 198
    aput-object v10, v7, v14

    .line 199
    .line 200
    invoke-static {}, Lpyy;->a()Lpyy;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v12, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_4

    .line 209
    .line 210
    sget-object v10, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_4
    iget-object v10, v12, Lpyy;->c:Lj$/time/Instant;

    .line 214
    .line 215
    :goto_1
    aput-object v10, v7, v9

    .line 216
    .line 217
    invoke-static {}, Lpyy;->a()Lpyy;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-eqz v10, :cond_5

    .line 226
    .line 227
    sget-object v10, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    iget-object v10, v13, Lpyy;->c:Lj$/time/Instant;

    .line 231
    .line 232
    :goto_2
    aput-object v10, v7, v11

    .line 233
    .line 234
    invoke-static {}, Lpyy;->a()Lpyy;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-eqz v10, :cond_6

    .line 243
    .line 244
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_6
    iget-object v1, v1, Lpyy;->c:Lj$/time/Instant;

    .line 248
    .line 249
    :goto_3
    const/4 v10, 0x3

    .line 250
    aput-object v1, v7, v10

    .line 251
    .line 252
    invoke-static {v7}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v7, Lmtz;

    .line 257
    .line 258
    const/16 v10, 0xf

    .line 259
    .line 260
    invoke-direct {v7, v10}, Lmtz;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v1, v7}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v7, Lfgc;

    .line 268
    .line 269
    const/4 v10, 0x7

    .line 270
    invoke-direct {v7, v10}, Lfgc;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v7}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lj$/time/Instant;

    .line 278
    .line 279
    iget-object v7, v2, Lpyo;->f:Loza;

    .line 280
    .line 281
    sget-object v12, Lajxv;->a:Lajxv;

    .line 282
    .line 283
    invoke-virtual {v12}, Lajqm;->cC()Lajqg;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    invoke-static {v0}, Lajwp;->s(Lj$/time/Instant;)Lajsq;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 292
    .line 293
    .line 294
    iget-object v14, v12, Lajqg;->b:Lajqm;

    .line 295
    .line 296
    check-cast v14, Lajxv;

    .line 297
    .line 298
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    iput-object v13, v14, Lajxv;->c:Lajsq;

    .line 302
    .line 303
    iget v13, v14, Lajxv;->b:I

    .line 304
    .line 305
    or-int/2addr v13, v9

    .line 306
    iput v13, v14, Lajxv;->b:I

    .line 307
    .line 308
    invoke-static {v1}, Lajwp;->s(Lj$/time/Instant;)Lajsq;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 313
    .line 314
    .line 315
    iget-object v14, v12, Lajqg;->b:Lajqm;

    .line 316
    .line 317
    check-cast v14, Lajxv;

    .line 318
    .line 319
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iput-object v13, v14, Lajxv;->d:Lajsq;

    .line 323
    .line 324
    iget v13, v14, Lajxv;->b:I

    .line 325
    .line 326
    or-int/2addr v11, v13

    .line 327
    iput v11, v14, Lajxv;->b:I

    .line 328
    .line 329
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 330
    .line 331
    .line 332
    iget-object v11, v12, Lajqg;->b:Lajqm;

    .line 333
    .line 334
    check-cast v11, Lajxv;

    .line 335
    .line 336
    iget v13, v11, Lajxv;->b:I

    .line 337
    .line 338
    or-int/2addr v13, v8

    .line 339
    iput v13, v11, Lajxv;->b:I

    .line 340
    .line 341
    add-long v3, v16, v3

    .line 342
    .line 343
    iput-wide v3, v11, Lajxv;->e:J

    .line 344
    .line 345
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 346
    .line 347
    .line 348
    iget-object v3, v12, Lajqg;->b:Lajqm;

    .line 349
    .line 350
    check-cast v3, Lajxv;

    .line 351
    .line 352
    iget v4, v3, Lajxv;->b:I

    .line 353
    .line 354
    or-int/lit8 v4, v4, 0x8

    .line 355
    .line 356
    iput v4, v3, Lajxv;->b:I

    .line 357
    .line 358
    add-long v5, v18, v5

    .line 359
    .line 360
    iput-wide v5, v3, Lajxv;->f:J

    .line 361
    .line 362
    invoke-virtual {v12}, Lajqg;->bE()Lajqm;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Lajxv;

    .line 367
    .line 368
    invoke-virtual {v7, v10}, Loza;->g(I)Lajqg;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 373
    .line 374
    .line 375
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 376
    .line 377
    check-cast v5, Lajxp;

    .line 378
    .line 379
    sget-object v6, Lajxp;->a:Lajxp;

    .line 380
    .line 381
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iput-object v3, v5, Lajxp;->m:Lajxv;

    .line 385
    .line 386
    iget v3, v5, Lajxp;->b:I

    .line 387
    .line 388
    or-int/lit16 v3, v3, 0x2000

    .line 389
    .line 390
    iput v3, v5, Lajxp;->b:I

    .line 391
    .line 392
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, Lajxp;

    .line 397
    .line 398
    invoke-virtual {v7, v3}, Loza;->a(Lajxp;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v1}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    goto :goto_5

    .line 406
    :cond_7
    :goto_4
    sget-object v1, Laawz;->a:Laawz;

    .line 407
    .line 408
    :goto_5
    invoke-virtual {v1}, Laays;->h()Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_8

    .line 413
    .line 414
    invoke-virtual {v1}, Laays;->d()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Lj$/time/Instant;

    .line 419
    .line 420
    invoke-virtual {v3, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_8

    .line 425
    .line 426
    iget-object v0, v2, Lpyo;->e:Lpyu;

    .line 427
    .line 428
    invoke-virtual {v1}, Laays;->d()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    new-instance v2, Lei;

    .line 433
    .line 434
    const/4 v3, 0x0

    .line 435
    invoke-direct {v2, v1, v3}, Lei;-><init>(Ljava/lang/Object;[B)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v0, Lpyu;->b:Lixb;

    .line 439
    .line 440
    iget-object v1, v0, Lixb;->b:Ljava/lang/Object;

    .line 441
    .line 442
    new-instance v3, Lgqt;

    .line 443
    .line 444
    invoke-direct {v3, v0, v2, v9}, Lgqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    sget-object v0, Lactj;->a:Lactj;

    .line 448
    .line 449
    check-cast v1, Lalby;

    .line 450
    .line 451
    invoke-virtual {v1, v3, v0}, Lalby;->g(Lacsq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    new-instance v2, Lhby;

    .line 459
    .line 460
    invoke-direct {v2, v8}, Lhby;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v1, v2, v0}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 464
    .line 465
    .line 466
    :cond_8
    return-void
.end method
