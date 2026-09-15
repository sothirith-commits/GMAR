.class public final Lazxp;
.super Lazxm;
.source "PG"


# instance fields
.field private final a:Lcpus;

.field private final b:Lawad;

.field private final c:Lafrr;


# direct methods
.method public constructor <init>(Lafrr;Lcpus;Lawad;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lazxm;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lazxp;->c:Lafrr;

    .line 6
    .line 7
    iput-object p2, p0, Lazxp;->a:Lcpus;

    .line 8
    .line 9
    iput-object p3, p0, Lazxp;->b:Lawad;

    .line 10
    return-void
.end method

.method private final d(Lazxl;)V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lazxo;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lazxo;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 11
    .line 12
    iget-object v2, p0, Lazxp;->c:Lafrr;

    .line 13
    .line 14
    sget-object v3, Lafrw;->b:Lafrw;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lafrr;->d(Lafrw;Lafru;)V

    .line 18
    .line 19
    :try_start_0
    iget-object v2, p0, Lazxp;->b:Lawad;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Lawad;->dp()Lcput;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget v2, v2, Lcput;->h:I

    .line 26
    int-to-long v2, v2

    .line 27
    .line 28
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3, v4}, Lbznd;->r(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lafsu;

    .line 35
    .line 36
    iput-object v0, p1, Lazxl;->d:Lafsu;

    .line 37
    .line 38
    iget-object v2, v0, Lafsu;->f:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    check-cast v3, Lafss;

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 59
    move-result-object v5

    .line 60
    .line 61
    const-string v6, "title"

    .line 62
    .line 63
    iget-object v7, v3, Lafss;->a:Lokb;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Lokb;->aR()Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v6, v7}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    const-string v6, "category"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lafss;->b()Lawsz;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Lawsz;->a()Ljava/io/Serializable;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    check-cast v7, Lokb;

    .line 83
    .line 84
    if-nez v7, :cond_0

    .line 85
    .line 86
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {v7}, Lokb;->ay()Lcpzf;

    .line 91
    move-result-object v7

    .line 92
    .line 93
    iget-object v7, v7, Lcpzf;->F:Lcmwf;

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-static {v7}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 97
    move-result-object v7

    .line 98
    .line 99
    sget-object v8, Lbwkz;->d:Lbwkz;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v8}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 103
    move-result-object v7

    .line 104
    .line 105
    new-instance v8, Lazxu;

    .line 106
    .line 107
    .line 108
    invoke-direct {v8, v4}, Lazxu;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v8}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    const-string v7, ", "

    .line 115
    .line 116
    new-instance v8, Lbwkl;

    .line 117
    .line 118
    .line 119
    invoke-direct {v8, v7}, Lbwkl;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v4}, Lbwkl;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v6, v4}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    const-string v4, "confidence"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lafss;->a()F

    .line 132
    move-result v3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v4, v3}, Lbwko;->e(Ljava/lang/String;F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lbwko;->toString()Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v3}, Lazxl;->b(Ljava/lang/String;)V

    .line 143
    goto :goto_0

    .line 144
    .line 145
    .line 146
    :cond_1
    invoke-virtual {v0}, Lafsu;->b()Lafss;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    if-nez v2, :cond_2

    .line 150
    const/4 v3, 0x0

    .line 151
    goto :goto_2

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-virtual {v2}, Lafss;->b()Lawsz;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-static {v3}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    check-cast v3, Lokb;

    .line 162
    .line 163
    if-eqz v2, :cond_17

    .line 164
    .line 165
    if-nez v3, :cond_3

    .line 166
    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {v3}, Lokb;->cu()Z

    .line 171
    move-result v5

    .line 172
    .line 173
    if-nez v5, :cond_4

    .line 174
    .line 175
    sget-object v5, Lazxn;->l:Lazxn;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v5}, Lazxl;->c(Lazxn;)V

    .line 179
    .line 180
    :cond_4
    iget-object v5, v0, Lafsu;->e:Lafst;

    .line 181
    .line 182
    sget-object v6, Lafst;->h:Lafst;

    .line 183
    .line 184
    if-eq v5, v6, :cond_5

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lafss;->a()F

    .line 188
    move-result v2

    .line 189
    .line 190
    iget-object v5, p0, Lazxp;->a:Lcpus;

    .line 191
    .line 192
    iget v5, v5, Lcpus;->d:F

    .line 193
    .line 194
    cmpg-float v2, v2, v5

    .line 195
    .line 196
    if-gez v2, :cond_5

    .line 197
    .line 198
    sget-object v2, Lazxn;->m:Lazxn;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lafsu;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v2}, Lazxl;->c(Lazxn;)V

    .line 205
    .line 206
    :cond_5
    iget-object v0, p0, Lazxp;->a:Lcpus;

    .line 207
    .line 208
    iget-object v2, v0, Lcpus;->e:Lcfzu;

    .line 209
    .line 210
    if-nez v2, :cond_6

    .line 211
    .line 212
    sget-object v2, Lcfzu;->a:Lcfzu;

    .line 213
    .line 214
    :cond_6
    iget v5, v2, Lcfzu;->c:I

    .line 215
    .line 216
    .line 217
    invoke-static {v5}, La;->ch(I)I

    .line 218
    move-result v5

    .line 219
    const/4 v6, 0x2

    .line 220
    .line 221
    if-nez v5, :cond_7

    .line 222
    move v5, v6

    .line 223
    :cond_7
    const/4 v7, 0x3

    .line 224
    .line 225
    if-ne v5, v4, :cond_8

    .line 226
    .line 227
    sget-object v5, Lazyg;->a:Lbxfh;

    .line 228
    .line 229
    sget-object v8, Lbmpj;->a:Lbmpj;

    .line 230
    .line 231
    const-string v9, "Unknown default triggering policy, should not happen. Reverting to \'Deny\'."

    .line 232
    .line 233
    const/16 v10, 0x2523

    .line 234
    .line 235
    .line 236
    invoke-static {v8, v9, v10, v5}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 237
    move v5, v7

    .line 238
    .line 239
    :cond_8
    sget-object v8, Lcfzu;->a:Lcfzu;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 243
    move-result-object v8

    .line 244
    .line 245
    iget v9, v2, Lcfzu;->d:I

    .line 246
    .line 247
    .line 248
    invoke-static {v9}, La;->ch(I)I

    .line 249
    move-result v9

    .line 250
    .line 251
    if-nez v9, :cond_9

    .line 252
    move v9, v7

    .line 253
    .line 254
    .line 255
    :cond_9
    invoke-static {v9, v5}, Lazyg;->a(II)I

    .line 256
    move-result v9

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 260
    .line 261
    iget-object v10, v8, Lcmvf;->instance:Lcmvn;

    .line 262
    .line 263
    check-cast v10, Lcfzu;

    .line 264
    .line 265
    add-int/lit8 v9, v9, -0x1

    .line 266
    .line 267
    iput v9, v10, Lcfzu;->d:I

    .line 268
    .line 269
    iget v9, v10, Lcfzu;->b:I

    .line 270
    or-int/2addr v9, v6

    .line 271
    .line 272
    iput v9, v10, Lcfzu;->b:I

    .line 273
    .line 274
    iget v2, v2, Lcfzu;->e:I

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, La;->ch(I)I

    .line 278
    move-result v2

    .line 279
    .line 280
    if-nez v2, :cond_a

    .line 281
    move v2, v7

    .line 282
    .line 283
    .line 284
    :cond_a
    invoke-static {v2, v5}, Lazyg;->a(II)I

    .line 285
    move-result v2

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 289
    .line 290
    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 291
    .line 292
    check-cast v9, Lcfzu;

    .line 293
    .line 294
    add-int/lit8 v2, v2, -0x1

    .line 295
    .line 296
    iput v2, v9, Lcfzu;->e:I

    .line 297
    .line 298
    iget v2, v9, Lcfzu;->b:I

    .line 299
    .line 300
    or-int/lit8 v2, v2, 0x4

    .line 301
    .line 302
    iput v2, v9, Lcfzu;->b:I

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 306
    .line 307
    iget-object v2, v8, Lcmvf;->instance:Lcmvn;

    .line 308
    .line 309
    check-cast v2, Lcfzu;

    .line 310
    .line 311
    add-int/lit8 v5, v5, -0x1

    .line 312
    .line 313
    iput v5, v2, Lcfzu;->c:I

    .line 314
    .line 315
    iget v5, v2, Lcfzu;->b:I

    .line 316
    or-int/2addr v5, v4

    .line 317
    .line 318
    iput v5, v2, Lcfzu;->b:I

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 322
    move-result-object v2

    .line 323
    .line 324
    check-cast v2, Lcfzu;

    .line 325
    .line 326
    iget-object v5, v3, Lokb;->n:Lcjdo;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Lokb;->ay()Lcpzf;

    .line 330
    move-result-object v8

    .line 331
    .line 332
    iget-object v8, v8, Lcpzf;->bc:Lcpzc;

    .line 333
    .line 334
    if-nez v8, :cond_b

    .line 335
    .line 336
    sget-object v8, Lcpzc;->a:Lcpzc;

    .line 337
    .line 338
    :cond_b
    iget v8, v8, Lcpzc;->b:I

    .line 339
    .line 340
    .line 341
    invoke-static {v8}, La;->ch(I)I

    .line 342
    move-result v8

    .line 343
    .line 344
    if-nez v8, :cond_c

    .line 345
    goto :goto_3

    .line 346
    :cond_c
    move v4, v8

    .line 347
    .line 348
    :goto_3
    sget-object v8, Lcjdo;->b:Lcjdo;

    .line 349
    .line 350
    if-eq v5, v8, :cond_10

    .line 351
    .line 352
    if-ne v4, v6, :cond_d

    .line 353
    goto :goto_5

    .line 354
    .line 355
    :cond_d
    sget-object v8, Lcjdo;->c:Lcjdo;

    .line 356
    .line 357
    if-eq v5, v8, :cond_f

    .line 358
    .line 359
    if-ne v4, v7, :cond_e

    .line 360
    goto :goto_4

    .line 361
    .line 362
    :cond_e
    iget v2, v2, Lcfzu;->c:I

    .line 363
    .line 364
    .line 365
    invoke-static {v2}, La;->ch(I)I

    .line 366
    move-result v2

    .line 367
    .line 368
    if-eqz v2, :cond_14

    .line 369
    .line 370
    if-ne v2, v6, :cond_12

    .line 371
    goto :goto_7

    .line 372
    .line 373
    :cond_f
    :goto_4
    iget v2, v2, Lcfzu;->e:I

    .line 374
    .line 375
    .line 376
    invoke-static {v2}, La;->ch(I)I

    .line 377
    move-result v2

    .line 378
    .line 379
    if-eqz v2, :cond_12

    .line 380
    .line 381
    if-ne v2, v6, :cond_12

    .line 382
    goto :goto_7

    .line 383
    .line 384
    :cond_10
    :goto_5
    iget v2, v2, Lcfzu;->d:I

    .line 385
    .line 386
    .line 387
    invoke-static {v2}, La;->ch(I)I

    .line 388
    move-result v2

    .line 389
    .line 390
    if-nez v2, :cond_11

    .line 391
    goto :goto_6

    .line 392
    .line 393
    :cond_11
    if-ne v2, v6, :cond_12

    .line 394
    goto :goto_7

    .line 395
    .line 396
    :cond_12
    :goto_6
    sget-object v2, Lazxn;->n:Lazxn;

    .line 397
    .line 398
    if-eqz v5, :cond_13

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5}, Lcjdo;->name()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    :cond_13
    invoke-virtual {p1, v2}, Lazxl;->c(Lazxn;)V

    .line 405
    .line 406
    :cond_14
    :goto_7
    iget-boolean v0, v0, Lcpus;->f:Z

    .line 407
    .line 408
    if-eqz v0, :cond_18

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Lokb;->ay()Lcpzf;

    .line 412
    move-result-object v0

    .line 413
    .line 414
    iget v0, v0, Lcpzf;->d:I

    .line 415
    .line 416
    and-int/lit16 v0, v0, 0x400

    .line 417
    .line 418
    if-eqz v0, :cond_16

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Lokb;->ay()Lcpzf;

    .line 422
    move-result-object v0

    .line 423
    .line 424
    iget-object v0, v0, Lcpzf;->av:Lcpza;

    .line 425
    .line 426
    if-nez v0, :cond_15

    .line 427
    .line 428
    sget-object v0, Lcpza;->b:Lcpza;

    .line 429
    .line 430
    :cond_15
    new-instance v2, Lcmvy;

    .line 431
    .line 432
    iget-object v0, v0, Lcpza;->c:Lcmvw;

    .line 433
    .line 434
    sget-object v3, Lcpza;->a:Lcmvx;

    .line 435
    .line 436
    .line 437
    invoke-direct {v2, v0, v3}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 438
    .line 439
    sget-object v0, Lcpyz;->b:Lcpyz;

    .line 440
    .line 441
    .line 442
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 443
    move-result v0

    .line 444
    .line 445
    if-nez v0, :cond_18

    .line 446
    .line 447
    :cond_16
    sget-object v0, Lazxn;->o:Lazxn;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1, v0}, Lazxl;->c(Lazxn;)V

    .line 451
    goto :goto_9

    .line 452
    .line 453
    :cond_17
    :goto_8
    sget-object v0, Lazxn;->k:Lazxn;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1, v0}, Lazxl;->c(Lazxn;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    goto :goto_9

    .line 458
    :catchall_0
    move-exception v0

    .line 459
    goto :goto_b

    .line 460
    .line 461
    :catch_0
    :try_start_1
    sget-object v0, Lazxn;->q:Lazxn;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1, v0}, Lazxl;->c(Lazxn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 465
    .line 466
    :cond_18
    :goto_9
    iget-object v0, p0, Lazxp;->c:Lafrr;

    .line 467
    .line 468
    sget-object v2, Lafrw;->b:Lafrw;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v2, v1}, Lafrr;->f(Lafrw;Lafru;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0, p1}, Lazxm;->c(Lazxl;)V

    .line 475
    return-void

    .line 476
    :catch_1
    move-exception v0

    .line 477
    goto :goto_a

    .line 478
    :catch_2
    move-exception v0

    .line 479
    .line 480
    :goto_a
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    .line 481
    .line 482
    .line 483
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 484
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 485
    .line 486
    :goto_b
    iget-object v2, p0, Lazxp;->c:Lafrr;

    .line 487
    .line 488
    sget-object v3, Lafrw;->b:Lafrw;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v3, v1}, Lafrr;->f(Lafrw;Lafru;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0, p1}, Lazxm;->c(Lazxl;)V

    .line 495
    throw v0
.end method


# virtual methods
.method public final b(Lazxl;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lazxp;->a:Lcpus;

    .line 3
    .line 4
    iget-boolean v0, v0, Lcpus;->b:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Disabled"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lazxl;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lazxm;->c(Lazxl;)V

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lazxp;->d(Lazxl;)V

    .line 19
    return-void
.end method
