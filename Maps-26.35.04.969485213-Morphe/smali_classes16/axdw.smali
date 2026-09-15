.class public final synthetic Laxdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laxdx;

.field public final synthetic b:Lcqcl;


# direct methods
.method public synthetic constructor <init>(Laxdx;Lcqcl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxdw;->a:Laxdx;

    .line 5
    .line 6
    iput-object p2, p0, Laxdw;->b:Lcqcl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Laxdw;->b:Lcqcl;

    .line 2
    .line 3
    iget-object v1, v0, Lcqcl;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Laxdw;->a:Laxdx;

    .line 6
    .line 7
    iget-object v2, p0, Laxdx;->f:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Laxdx;->f:Ljava/lang/Long;

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    iget-object v2, p0, Laxdx;->f:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    sub-long v8, v6, v8

    .line 51
    .line 52
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Laxdx;->f:Ljava/lang/Long;

    .line 57
    .line 58
    iget-object v2, p0, Laxdx;->c:Lcqlh;

    .line 59
    .line 60
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lbcpm;

    .line 65
    .line 66
    sget-object v7, Lbcuk;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 67
    .line 68
    invoke-interface {v6, v7}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lbcou;

    .line 73
    .line 74
    long-to-int v7, v8

    .line 75
    invoke-virtual {v6, v7}, Lbcou;->a(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v6, 0x2

    .line 83
    if-eq v1, v6, :cond_4

    .line 84
    .line 85
    const/4 v6, 0x3

    .line 86
    if-eq v1, v6, :cond_3

    .line 87
    .line 88
    if-eq v1, v3, :cond_2

    .line 89
    .line 90
    const/4 v6, 0x5

    .line 91
    if-eq v1, v6, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lbcpm;

    .line 99
    .line 100
    sget-object v6, Lbcuk;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 101
    .line 102
    invoke-interface {v1, v6}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lbcou;

    .line 107
    .line 108
    invoke-virtual {v1, v7}, Lbcou;->a(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lbcpm;

    .line 117
    .line 118
    sget-object v6, Lbcuk;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 119
    .line 120
    invoke-interface {v1, v6}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lbcou;

    .line 125
    .line 126
    invoke-virtual {v1, v7}, Lbcou;->a(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lbcpm;

    .line 135
    .line 136
    sget-object v6, Lbcuk;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 137
    .line 138
    invoke-interface {v1, v6}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lbcou;

    .line 143
    .line 144
    invoke-virtual {v1, v7}, Lbcou;->a(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lbcpm;

    .line 153
    .line 154
    sget-object v6, Lbcuk;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 155
    .line 156
    invoke-interface {v1, v6}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lbcou;

    .line 161
    .line 162
    invoke-virtual {v1, v7}, Lbcou;->a(I)V

    .line 163
    .line 164
    .line 165
    :goto_0
    iget-object v1, p0, Laxdx;->d:Ljava/lang/Long;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    cmp-long v6, v8, v4

    .line 172
    .line 173
    if-lez v6, :cond_7

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    const-wide/16 v10, 0xc8

    .line 180
    .line 181
    cmp-long v6, v8, v10

    .line 182
    .line 183
    if-gez v6, :cond_5

    .line 184
    .line 185
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lbcpm;

    .line 190
    .line 191
    sget-object v2, Lbcuk;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 192
    .line 193
    invoke-interface {v1, v2}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lbcou;

    .line 198
    .line 199
    invoke-virtual {v1, v7}, Lbcou;->a(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v8

    .line 207
    const-wide/16 v10, 0x15e

    .line 208
    .line 209
    cmp-long v1, v8, v10

    .line 210
    .line 211
    if-gez v1, :cond_6

    .line 212
    .line 213
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lbcpm;

    .line 218
    .line 219
    sget-object v2, Lbcuk;->j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 220
    .line 221
    invoke-interface {v1, v2}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lbcou;

    .line 226
    .line 227
    invoke-virtual {v1, v7}, Lbcou;->a(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_6
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lbcpm;

    .line 236
    .line 237
    sget-object v2, Lbcuk;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 238
    .line 239
    invoke-interface {v1, v2}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Lbcou;

    .line 244
    .line 245
    invoke-virtual {v1, v7}, Lbcou;->a(I)V

    .line 246
    .line 247
    .line 248
    :cond_7
    :goto_1
    iget-object v0, v0, Lcqcl;->d:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v0}, Lbwee;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v1, p0, Laxdx;->e:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v2, p0, Laxdx;->c:Lcqlh;

    .line 257
    .line 258
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    check-cast v6, Lbcpm;

    .line 263
    .line 264
    sget-object v7, Lbcuk;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 265
    .line 266
    invoke-interface {v6, v7}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Lbcou;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-virtual {v6, v1}, Lbcou;->a(I)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, Laxdx;->b:Ljava/util/Map;

    .line 280
    .line 281
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    const/16 v7, 0xb

    .line 286
    .line 287
    const/4 v8, 0x1

    .line 288
    if-eqz v6, :cond_f

    .line 289
    .line 290
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lcqcj;

    .line 295
    .line 296
    sget-object v1, Lcqch;->a:Lcqch;

    .line 297
    .line 298
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lcnvv;

    .line 303
    .line 304
    iget-object v6, v0, Lcqcj;->c:Lcqch;

    .line 305
    .line 306
    if-nez v6, :cond_8

    .line 307
    .line 308
    move-object v6, v1

    .line 309
    :cond_8
    iget-object v6, v6, Lcqch;->b:Lcmwf;

    .line 310
    .line 311
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    :cond_9
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-eqz v9, :cond_d

    .line 320
    .line 321
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    check-cast v9, Lcqci;

    .line 326
    .line 327
    iget-object v10, v9, Lcqci;->c:Lcqgn;

    .line 328
    .line 329
    if-nez v10, :cond_a

    .line 330
    .line 331
    sget-object v10, Lcqgn;->a:Lcqgn;

    .line 332
    .line 333
    :cond_a
    iget v10, v10, Lcqgn;->i:I

    .line 334
    .line 335
    invoke-static {v10}, Lcque;->b(I)I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    if-nez v10, :cond_b

    .line 340
    .line 341
    move v10, v8

    .line 342
    :cond_b
    if-eq v10, v7, :cond_9

    .line 343
    .line 344
    iget-object v10, v9, Lcqci;->c:Lcqgn;

    .line 345
    .line 346
    if-nez v10, :cond_c

    .line 347
    .line 348
    sget-object v10, Lcqgn;->a:Lcqgn;

    .line 349
    .line 350
    :cond_c
    iget v10, v10, Lcqgn;->c:I

    .line 351
    .line 352
    and-int/2addr v10, v3

    .line 353
    if-nez v10, :cond_9

    .line 354
    .line 355
    invoke-virtual {v9}, Lcmvn;->toBuilder()Lcmvf;

    .line 356
    .line 357
    .line 358
    move-result-object v9

    .line 359
    check-cast v9, Lcnvv;

    .line 360
    .line 361
    sget-object v10, Laxdx;->a:Lcpxs;

    .line 362
    .line 363
    invoke-virtual {v9, v10}, Lcnvv;->aJ(Lcpxs;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 367
    .line 368
    .line 369
    iget-object v10, v2, Lcnvv;->instance:Lcmvn;

    .line 370
    .line 371
    check-cast v10, Lcqch;

    .line 372
    .line 373
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    check-cast v9, Lcqci;

    .line 378
    .line 379
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v10}, Lcqch;->a()V

    .line 383
    .line 384
    .line 385
    iget-object v10, v10, Lcqch;->b:Lcmwf;

    .line 386
    .line 387
    invoke-interface {v10, v9}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_d
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 396
    .line 397
    .line 398
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 399
    .line 400
    check-cast v3, Lcqcj;

    .line 401
    .line 402
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Lcqch;

    .line 407
    .line 408
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iput-object v2, v3, Lcqcj;->c:Lcqch;

    .line 412
    .line 413
    iget v2, v3, Lcqcj;->b:I

    .line 414
    .line 415
    or-int/2addr v2, v8

    .line 416
    iput v2, v3, Lcqcj;->b:I

    .line 417
    .line 418
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lcqcj;

    .line 423
    .line 424
    iget-object v2, v0, Lcqcj;->c:Lcqch;

    .line 425
    .line 426
    if-nez v2, :cond_e

    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_e
    move-object v1, v2

    .line 430
    :goto_3
    iget-object v1, v1, Lcqch;->b:Lcmwf;

    .line 431
    .line 432
    invoke-interface {v1}, Lcmwf;->size()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-virtual {p0, v1}, Laxdx;->d(I)V

    .line 437
    .line 438
    .line 439
    new-instance p0, Lbfnl;

    .line 440
    .line 441
    invoke-direct {p0, v0, v4, v5}, Lbfnl;-><init>(Ljava/lang/Object;J)V

    .line 442
    .line 443
    .line 444
    return-object p0

    .line 445
    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    add-int/lit8 v6, v6, -0x1

    .line 450
    .line 451
    const/4 v9, 0x0

    .line 452
    invoke-virtual {v0, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Lcqcj;

    .line 461
    .line 462
    if-nez v1, :cond_10

    .line 463
    .line 464
    invoke-virtual {p0, v9}, Laxdx;->d(I)V

    .line 465
    .line 466
    .line 467
    sget-object p0, Laxdx;->h:Lbfnl;

    .line 468
    .line 469
    return-object p0

    .line 470
    :cond_10
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    sget-object v6, Lcqch;->a:Lcqch;

    .line 479
    .line 480
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    check-cast v10, Lcnvv;

    .line 485
    .line 486
    iget-object v1, v1, Lcqcj;->c:Lcqch;

    .line 487
    .line 488
    if-eqz v1, :cond_11

    .line 489
    .line 490
    move-object v6, v1

    .line 491
    :cond_11
    iget-object v1, v6, Lcqch;->b:Lcmwf;

    .line 492
    .line 493
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    :cond_12
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    if-eqz v6, :cond_18

    .line 502
    .line 503
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    check-cast v6, Lcqci;

    .line 508
    .line 509
    iget-object v11, v6, Lcqci;->c:Lcqgn;

    .line 510
    .line 511
    if-nez v11, :cond_13

    .line 512
    .line 513
    sget-object v11, Lcqgn;->a:Lcqgn;

    .line 514
    .line 515
    :cond_13
    iget v12, v11, Lcqgn;->c:I

    .line 516
    .line 517
    and-int/2addr v12, v3

    .line 518
    if-eqz v12, :cond_12

    .line 519
    .line 520
    iget v12, v11, Lcqgn;->i:I

    .line 521
    .line 522
    invoke-static {v12}, Lcque;->b(I)I

    .line 523
    .line 524
    .line 525
    move-result v12

    .line 526
    if-nez v12, :cond_14

    .line 527
    .line 528
    move v12, v8

    .line 529
    :cond_14
    if-eq v12, v7, :cond_12

    .line 530
    .line 531
    add-int/lit8 v9, v9, 0x1

    .line 532
    .line 533
    iget-object v12, v6, Lcqci;->c:Lcqgn;

    .line 534
    .line 535
    if-nez v12, :cond_15

    .line 536
    .line 537
    sget-object v12, Lcqgn;->a:Lcqgn;

    .line 538
    .line 539
    :cond_15
    iget-object v12, v12, Lcqgn;->C:Lcjep;

    .line 540
    .line 541
    if-nez v12, :cond_16

    .line 542
    .line 543
    sget-object v12, Lcjep;->a:Lcjep;

    .line 544
    .line 545
    :cond_16
    iget-object v12, v12, Lcjep;->b:Lcmwf;

    .line 546
    .line 547
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    :cond_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v13

    .line 555
    if-eqz v13, :cond_12

    .line 556
    .line 557
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v13

    .line 561
    check-cast v13, Lcjeo;

    .line 562
    .line 563
    iget-object v13, v13, Lcjeo;->b:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v13

    .line 569
    if-eqz v13, :cond_17

    .line 570
    .line 571
    sget-object v12, Lcqci;->a:Lcqci;

    .line 572
    .line 573
    invoke-virtual {v12, v6}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    check-cast v6, Lcnvv;

    .line 578
    .line 579
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 580
    .line 581
    .line 582
    iget-object v12, v6, Lcnvv;->instance:Lcmvn;

    .line 583
    .line 584
    check-cast v12, Lcqci;

    .line 585
    .line 586
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    iput-object v11, v12, Lcqci;->c:Lcqgn;

    .line 590
    .line 591
    iget v11, v12, Lcqci;->b:I

    .line 592
    .line 593
    or-int/2addr v11, v8

    .line 594
    iput v11, v12, Lcqci;->b:I

    .line 595
    .line 596
    sget-object v11, Laxdx;->a:Lcpxs;

    .line 597
    .line 598
    invoke-virtual {v6, v11}, Lcnvv;->aJ(Lcpxs;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    check-cast v6, Lcqci;

    .line 606
    .line 607
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 608
    .line 609
    .line 610
    iget-object v11, v10, Lcnvv;->instance:Lcmvn;

    .line 611
    .line 612
    check-cast v11, Lcqch;

    .line 613
    .line 614
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v11}, Lcqch;->a()V

    .line 618
    .line 619
    .line 620
    iget-object v11, v11, Lcqch;->b:Lcmwf;

    .line 621
    .line 622
    invoke-interface {v11, v6}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    goto/16 :goto_4

    .line 626
    .line 627
    :cond_18
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Lbcpm;

    .line 632
    .line 633
    sget-object v1, Lbcuk;->l:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 634
    .line 635
    invoke-interface {v0, v1}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Lbcou;

    .line 640
    .line 641
    invoke-virtual {v0, v9}, Lbcou;->a(I)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v10, Lcnvv;->instance:Lcmvn;

    .line 645
    .line 646
    check-cast v0, Lcqch;

    .line 647
    .line 648
    iget-object v0, v0, Lcqch;->b:Lcmwf;

    .line 649
    .line 650
    invoke-interface {v0}, Lcmwf;->size()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    invoke-virtual {p0, v0}, Laxdx;->d(I)V

    .line 655
    .line 656
    .line 657
    iget-object p0, v10, Lcnvv;->instance:Lcmvn;

    .line 658
    .line 659
    check-cast p0, Lcqch;

    .line 660
    .line 661
    iget-object p0, p0, Lcqch;->b:Lcmwf;

    .line 662
    .line 663
    invoke-interface {p0}, Lcmwf;->size()I

    .line 664
    .line 665
    .line 666
    move-result p0

    .line 667
    if-nez p0, :cond_19

    .line 668
    .line 669
    sget-object p0, Laxdx;->h:Lbfnl;

    .line 670
    .line 671
    return-object p0

    .line 672
    :cond_19
    new-instance p0, Lbfnl;

    .line 673
    .line 674
    sget-object v0, Lcqcj;->a:Lcqcj;

    .line 675
    .line 676
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 681
    .line 682
    .line 683
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 684
    .line 685
    check-cast v1, Lcqcj;

    .line 686
    .line 687
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    check-cast v2, Lcqch;

    .line 692
    .line 693
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    iput-object v2, v1, Lcqcj;->c:Lcqch;

    .line 697
    .line 698
    iget v2, v1, Lcqcj;->b:I

    .line 699
    .line 700
    or-int/2addr v2, v8

    .line 701
    iput v2, v1, Lcqcj;->b:I

    .line 702
    .line 703
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Lcqcj;

    .line 708
    .line 709
    invoke-direct {p0, v0, v4, v5}, Lbfnl;-><init>(Ljava/lang/Object;J)V

    .line 710
    .line 711
    .line 712
    return-object p0
.end method
