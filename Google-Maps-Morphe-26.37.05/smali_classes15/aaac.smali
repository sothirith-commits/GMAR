.class public final synthetic Laaac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field public final synthetic a:Laaad;

.field public final synthetic b:Lahbg;


# direct methods
.method public synthetic constructor <init>(Laaad;Lahbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaac;->a:Laaad;

    .line 5
    .line 6
    iput-object p2, p0, Laaac;->b:Lahbg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Laaac;->a:Laaad;

    .line 4
    .line 5
    iget-object v1, v0, Laaad;->g:Laxtp;

    .line 6
    .line 7
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcezf;

    .line 12
    .line 13
    iget-boolean v2, v2, Lcezf;->r:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v2, v0, Laaad;->c:Lcpuk;

    .line 31
    .line 32
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Layxj;

    .line 37
    .line 38
    sget-object v3, Layxy;->lt:Layxq;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-interface {v2, v3, v4}, Layxj;->R(Layxq;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    iget-object p0, p0, Laaac;->b:Lahbg;

    .line 51
    .line 52
    iget-object p0, p0, Lahbg;->c:Lahca;

    .line 53
    .line 54
    iget-object p0, p0, Lahca;->d:Lcmfj;

    .line 55
    .line 56
    sget v2, Lahbb;->a:I

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v2, Lahbc;->a:Lbweh;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    move-object v6, v5

    .line 86
    check-cast v6, Lahbz;

    .line 87
    .line 88
    iget v6, v6, Lahbz;->d:I

    .line 89
    .line 90
    invoke-static {v6}, Lahby;->a(I)Lahby;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    sget-object v6, Lahby;->h:Lahby;

    .line 97
    .line 98
    :cond_3
    invoke-virtual {v2, v6}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_5
    iget-object p0, v0, Laaad;->b:Lbcsk;

    .line 118
    .line 119
    sget-object v2, Lbcuj;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 120
    .line 121
    invoke-interface {p0, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lbcrp;

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v2, v5}, Lbcrp;->a(I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Laaad;->d:Lcpuk;

    .line 135
    .line 136
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lajzi;

    .line 141
    .line 142
    invoke-interface {v5}, Lajzi;->d()Laxre;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-eqz v5, :cond_32

    .line 147
    .line 148
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lajzi;

    .line 153
    .line 154
    invoke-interface {v2, v5}, Lajzi;->D(Landroid/accounts/Account;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_6

    .line 159
    .line 160
    goto/16 :goto_9

    .line 161
    .line 162
    :cond_6
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lcezf;

    .line 167
    .line 168
    iget-object v2, v2, Lcezf;->d:Lcmfa;

    .line 169
    .line 170
    invoke-interface {v2}, Lcmfa;->size()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_7

    .line 175
    .line 176
    sget-object v2, Laaad;->a:Lbweh;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    new-instance v2, Lbwef;

    .line 180
    .line 181
    invoke-direct {v2}, Lbwef;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Lcezf;

    .line 189
    .line 190
    iget-object v6, v6, Lcezf;->d:Lcmfa;

    .line 191
    .line 192
    invoke-virtual {v2, v6}, Lbwef;->k(Ljava/lang/Iterable;)V

    .line 193
    .line 194
    .line 195
    sget-object v6, Laaad;->a:Lbweh;

    .line 196
    .line 197
    invoke-virtual {v2, v6}, Lbwef;->k(Ljava/lang/Iterable;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lbwef;->h()Lbweh;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :goto_1
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lcezf;

    .line 209
    .line 210
    iget-boolean v1, v1, Lcezf;->f:Z

    .line 211
    .line 212
    if-nez v1, :cond_8

    .line 213
    .line 214
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_8
    iget-object v1, v0, Laaad;->e:Laaai;

    .line 218
    .line 219
    invoke-virtual {v1}, Laaai;->f()Laabf;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    const/4 v7, 0x1

    .line 224
    if-eqz v6, :cond_9

    .line 225
    .line 226
    iget-object v6, v6, Laabf;->c:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v5}, Laxre;->h()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-nez v5, :cond_a

    .line 237
    .line 238
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_9
    sget-object v6, Laabf;->a:Laabf;

    .line 242
    .line 243
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v5}, Laxre;->h()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 255
    .line 256
    check-cast v8, Laabf;

    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget v9, v8, Laabf;->b:I

    .line 262
    .line 263
    or-int/2addr v9, v7

    .line 264
    iput v9, v8, Laabf;->b:I

    .line 265
    .line 266
    iput-object v5, v8, Laabf;->c:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Laabf;

    .line 273
    .line 274
    invoke-virtual {v1, v5}, Laaai;->D(Laabf;)V

    .line 275
    .line 276
    .line 277
    :cond_a
    sget-object v5, Lbcuj;->d:Lbcvg;

    .line 278
    .line 279
    invoke-interface {p0, v5}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Lbcro;

    .line 284
    .line 285
    invoke-virtual {v5}, Lbcro;->a()V

    .line 286
    .line 287
    .line 288
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-virtual {v1, v3}, Laaai;->A(Lcom/google/common/collect/ImmutableList;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    move v5, v4

    .line 304
    :cond_b
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_31

    .line 309
    .line 310
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    check-cast v6, Lahbz;

    .line 315
    .line 316
    iget v8, v6, Lahbz;->b:I

    .line 317
    .line 318
    and-int/lit8 v8, v8, 0x40

    .line 319
    .line 320
    if-eqz v8, :cond_13

    .line 321
    .line 322
    iget v8, v6, Lahbz;->d:I

    .line 323
    .line 324
    invoke-static {v8}, Lahby;->a(I)Lahby;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    if-nez v8, :cond_c

    .line 329
    .line 330
    sget-object v8, Lahby;->h:Lahby;

    .line 331
    .line 332
    :cond_c
    sget-object v9, Lahby;->f:Lahby;

    .line 333
    .line 334
    if-eq v8, v9, :cond_d

    .line 335
    .line 336
    goto/16 :goto_5

    .line 337
    .line 338
    :cond_d
    iget-object v8, v6, Lahbz;->i:Lahbm;

    .line 339
    .line 340
    if-nez v8, :cond_e

    .line 341
    .line 342
    sget-object v8, Lahbm;->a:Lahbm;

    .line 343
    .line 344
    :cond_e
    iget-object v8, v8, Lahbm;->d:Lahbl;

    .line 345
    .line 346
    if-nez v8, :cond_f

    .line 347
    .line 348
    sget-object v8, Lahbl;->a:Lahbl;

    .line 349
    .line 350
    :cond_f
    iget v8, v8, Lahbl;->c:I

    .line 351
    .line 352
    invoke-static {v8}, Lagje;->aL(I)I

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-eqz v8, :cond_13

    .line 357
    .line 358
    const/16 v9, 0x1f

    .line 359
    .line 360
    if-ne v8, v9, :cond_13

    .line 361
    .line 362
    invoke-virtual {v1}, Laaai;->f()Laabf;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    if-eqz v8, :cond_12

    .line 367
    .line 368
    iget-object v9, v8, Laabf;->f:Lcmfj;

    .line 369
    .line 370
    invoke-interface {v9}, Lcmfj;->size()I

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    if-nez v9, :cond_10

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_10
    iget-object v8, v8, Laabf;->f:Lcmfj;

    .line 378
    .line 379
    invoke-interface {v8}, Lcmfj;->size()I

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    add-int/lit8 v9, v9, -0x1

    .line 384
    .line 385
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    check-cast v8, Laabc;

    .line 390
    .line 391
    iget-wide v9, v8, Laabc;->e:J

    .line 392
    .line 393
    const-wide/16 v11, 0x0

    .line 394
    .line 395
    cmp-long v9, v9, v11

    .line 396
    .line 397
    if-eqz v9, :cond_11

    .line 398
    .line 399
    sget-object v8, Lbcuj;->D:Lbcvg;

    .line 400
    .line 401
    invoke-interface {p0, v8}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    check-cast v8, Lbcro;

    .line 406
    .line 407
    invoke-virtual {v8}, Lbcro;->a()V

    .line 408
    .line 409
    .line 410
    sget-object v8, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_11
    iget-wide v8, v8, Laabc;->d:J

    .line 414
    .line 415
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    iget-wide v9, v6, Lahbz;->c:J

    .line 420
    .line 421
    invoke-static {v9, v10}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    invoke-static {v8, v9}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    goto :goto_4

    .line 430
    :cond_12
    :goto_3
    sget-object v8, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 431
    .line 432
    :goto_4
    invoke-virtual {v8}, Lj$/time/Duration;->toMinutes()J

    .line 433
    .line 434
    .line 435
    move-result-wide v8

    .line 436
    long-to-double v8, v8

    .line 437
    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    .line 438
    .line 439
    div-double/2addr v8, v10

    .line 440
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 441
    .line 442
    .line 443
    move-result-wide v8

    .line 444
    double-to-int v8, v8

    .line 445
    sget-object v9, Lbcuj;->B:Lbcvl;

    .line 446
    .line 447
    invoke-interface {p0, v9}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    check-cast v9, Lbcrq;

    .line 452
    .line 453
    mul-int/lit8 v8, v8, 0x5

    .line 454
    .line 455
    int-to-long v10, v8

    .line 456
    invoke-virtual {v9, v10, v11}, Lbcrq;->a(J)V

    .line 457
    .line 458
    .line 459
    :cond_13
    :goto_5
    iget v8, v6, Lahbz;->d:I

    .line 460
    .line 461
    invoke-static {v8}, Lahby;->a(I)Lahby;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    if-nez v8, :cond_14

    .line 466
    .line 467
    sget-object v8, Lahby;->h:Lahby;

    .line 468
    .line 469
    :cond_14
    sget-object v9, Lahby;->e:Lahby;

    .line 470
    .line 471
    const/4 v10, 0x2

    .line 472
    if-ne v8, v9, :cond_1e

    .line 473
    .line 474
    iget v8, v6, Lahbz;->b:I

    .line 475
    .line 476
    and-int/lit8 v8, v8, 0x20

    .line 477
    .line 478
    if-eqz v8, :cond_1e

    .line 479
    .line 480
    iget-object v8, v6, Lahbz;->h:Lahbo;

    .line 481
    .line 482
    if-nez v8, :cond_15

    .line 483
    .line 484
    sget-object v8, Lahbo;->a:Lahbo;

    .line 485
    .line 486
    :cond_15
    iget-object v8, v8, Lahbo;->d:Lahbl;

    .line 487
    .line 488
    if-nez v8, :cond_16

    .line 489
    .line 490
    sget-object v8, Lahbl;->a:Lahbl;

    .line 491
    .line 492
    :cond_16
    iget v8, v8, Lahbl;->c:I

    .line 493
    .line 494
    invoke-static {v8}, Lagje;->aL(I)I

    .line 495
    .line 496
    .line 497
    move-result v8

    .line 498
    if-nez v8, :cond_17

    .line 499
    .line 500
    move v8, v7

    .line 501
    :cond_17
    invoke-static {v8}, Lagje;->aK(I)I

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-virtual {v2, v8}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v8

    .line 513
    if-eqz v8, :cond_1e

    .line 514
    .line 515
    iget-object v8, v6, Lahbz;->h:Lahbo;

    .line 516
    .line 517
    if-nez v8, :cond_18

    .line 518
    .line 519
    sget-object v8, Lahbo;->a:Lahbo;

    .line 520
    .line 521
    :cond_18
    iget-object v8, v8, Lahbo;->d:Lahbl;

    .line 522
    .line 523
    if-nez v8, :cond_19

    .line 524
    .line 525
    sget-object v8, Lahbl;->a:Lahbl;

    .line 526
    .line 527
    :cond_19
    iget v8, v8, Lahbl;->c:I

    .line 528
    .line 529
    invoke-static {v8}, Lagje;->aL(I)I

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    if-nez v8, :cond_1a

    .line 534
    .line 535
    move v8, v7

    .line 536
    :cond_1a
    invoke-static {v8}, Lagje;->aK(I)I

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    const/16 v9, 0x1d

    .line 541
    .line 542
    if-ne v8, v9, :cond_1b

    .line 543
    .line 544
    add-int/lit8 v5, v5, 0x1

    .line 545
    .line 546
    move v8, v9

    .line 547
    :cond_1b
    sget-object v9, Lbcuj;->e:Lbcvg;

    .line 548
    .line 549
    invoke-interface {p0, v9}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    check-cast v9, Lbcro;

    .line 554
    .line 555
    invoke-virtual {v9}, Lbcro;->a()V

    .line 556
    .line 557
    .line 558
    sget-object v9, Lbcuj;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 559
    .line 560
    invoke-interface {p0, v9}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    check-cast v9, Lbcrp;

    .line 565
    .line 566
    if-eqz p1, :cond_1c

    .line 567
    .line 568
    move v11, v7

    .line 569
    goto :goto_6

    .line 570
    :cond_1c
    invoke-virtual {v0}, Laaad;->c()Z

    .line 571
    .line 572
    .line 573
    move-result v11

    .line 574
    if-eqz v11, :cond_1d

    .line 575
    .line 576
    move v11, v10

    .line 577
    goto :goto_6

    .line 578
    :cond_1d
    move v11, v4

    .line 579
    :goto_6
    invoke-virtual {v9, v11}, Lbcrp;->a(I)V

    .line 580
    .line 581
    .line 582
    iget-object v9, v0, Laaad;->f:Lzzy;

    .line 583
    .line 584
    invoke-interface {v9, v8}, Lzzy;->b(I)V

    .line 585
    .line 586
    .line 587
    :cond_1e
    iget v8, v6, Lahbz;->d:I

    .line 588
    .line 589
    invoke-static {v8}, Lahby;->a(I)Lahby;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    if-nez v8, :cond_1f

    .line 594
    .line 595
    sget-object v8, Lahby;->h:Lahby;

    .line 596
    .line 597
    :cond_1f
    sget-object v9, Lahby;->f:Lahby;

    .line 598
    .line 599
    if-ne v8, v9, :cond_27

    .line 600
    .line 601
    iget v8, v6, Lahbz;->b:I

    .line 602
    .line 603
    and-int/lit8 v8, v8, 0x40

    .line 604
    .line 605
    if-eqz v8, :cond_27

    .line 606
    .line 607
    iget-object v8, v6, Lahbz;->i:Lahbm;

    .line 608
    .line 609
    if-nez v8, :cond_20

    .line 610
    .line 611
    sget-object v8, Lahbm;->a:Lahbm;

    .line 612
    .line 613
    :cond_20
    iget-object v8, v8, Lahbm;->d:Lahbl;

    .line 614
    .line 615
    if-nez v8, :cond_21

    .line 616
    .line 617
    sget-object v8, Lahbl;->a:Lahbl;

    .line 618
    .line 619
    :cond_21
    iget v8, v8, Lahbl;->c:I

    .line 620
    .line 621
    invoke-static {v8}, Lagje;->aL(I)I

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    if-nez v8, :cond_22

    .line 626
    .line 627
    move v8, v7

    .line 628
    :cond_22
    invoke-static {v8}, Lagje;->aK(I)I

    .line 629
    .line 630
    .line 631
    move-result v8

    .line 632
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    invoke-virtual {v2, v8}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    if-eqz v8, :cond_27

    .line 641
    .line 642
    iget-object v8, v6, Lahbz;->i:Lahbm;

    .line 643
    .line 644
    if-nez v8, :cond_23

    .line 645
    .line 646
    sget-object v8, Lahbm;->a:Lahbm;

    .line 647
    .line 648
    :cond_23
    iget-object v8, v8, Lahbm;->d:Lahbl;

    .line 649
    .line 650
    if-nez v8, :cond_24

    .line 651
    .line 652
    sget-object v8, Lahbl;->a:Lahbl;

    .line 653
    .line 654
    :cond_24
    iget v8, v8, Lahbl;->c:I

    .line 655
    .line 656
    sget-object v8, Lbcuj;->g:Lbcvg;

    .line 657
    .line 658
    invoke-interface {p0, v8}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    check-cast v8, Lbcro;

    .line 663
    .line 664
    invoke-virtual {v8}, Lbcro;->a()V

    .line 665
    .line 666
    .line 667
    sget-object v8, Lbcuj;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 668
    .line 669
    invoke-interface {p0, v8}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    check-cast v8, Lbcrp;

    .line 674
    .line 675
    if-eqz p1, :cond_25

    .line 676
    .line 677
    move v10, v7

    .line 678
    goto :goto_7

    .line 679
    :cond_25
    invoke-virtual {v0}, Laaad;->c()Z

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    if-eqz v9, :cond_26

    .line 684
    .line 685
    goto :goto_7

    .line 686
    :cond_26
    move v10, v4

    .line 687
    :goto_7
    invoke-virtual {v8, v10}, Lbcrp;->a(I)V

    .line 688
    .line 689
    .line 690
    iget-object v8, v0, Laaad;->f:Lzzy;

    .line 691
    .line 692
    invoke-interface {v8}, Lzzy;->d()V

    .line 693
    .line 694
    .line 695
    :cond_27
    sget-object v8, Lbcuj;->C:Lbcvl;

    .line 696
    .line 697
    invoke-interface {p0, v8}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    check-cast v8, Lbcrq;

    .line 702
    .line 703
    int-to-long v9, v5

    .line 704
    invoke-virtual {v8, v9, v10}, Lbcrq;->a(J)V

    .line 705
    .line 706
    .line 707
    iget v8, v6, Lahbz;->d:I

    .line 708
    .line 709
    invoke-static {v8}, Lahby;->a(I)Lahby;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    if-nez v8, :cond_28

    .line 714
    .line 715
    sget-object v8, Lahby;->h:Lahby;

    .line 716
    .line 717
    :cond_28
    sget-object v9, Lahby;->g:Lahby;

    .line 718
    .line 719
    if-ne v8, v9, :cond_b

    .line 720
    .line 721
    iget v8, v6, Lahbz;->b:I

    .line 722
    .line 723
    and-int/lit16 v8, v8, 0x80

    .line 724
    .line 725
    if-eqz v8, :cond_b

    .line 726
    .line 727
    iget-object v8, v6, Lahbz;->j:Lahbn;

    .line 728
    .line 729
    if-nez v8, :cond_29

    .line 730
    .line 731
    sget-object v8, Lahbn;->a:Lahbn;

    .line 732
    .line 733
    :cond_29
    iget-object v8, v8, Lahbn;->d:Lahbl;

    .line 734
    .line 735
    if-nez v8, :cond_2a

    .line 736
    .line 737
    sget-object v8, Lahbl;->a:Lahbl;

    .line 738
    .line 739
    :cond_2a
    iget v8, v8, Lahbl;->c:I

    .line 740
    .line 741
    invoke-static {v8}, Lagje;->aL(I)I

    .line 742
    .line 743
    .line 744
    move-result v8

    .line 745
    if-nez v8, :cond_2b

    .line 746
    .line 747
    move v8, v7

    .line 748
    :cond_2b
    invoke-static {v8}, Lagje;->aK(I)I

    .line 749
    .line 750
    .line 751
    move-result v8

    .line 752
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    invoke-virtual {v2, v8}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v8

    .line 760
    if-eqz v8, :cond_b

    .line 761
    .line 762
    iget-object v6, v6, Lahbz;->j:Lahbn;

    .line 763
    .line 764
    if-nez v6, :cond_2c

    .line 765
    .line 766
    sget-object v8, Lahbn;->a:Lahbn;

    .line 767
    .line 768
    goto :goto_8

    .line 769
    :cond_2c
    move-object v8, v6

    .line 770
    :goto_8
    iget-object v8, v8, Lahbn;->d:Lahbl;

    .line 771
    .line 772
    if-nez v8, :cond_2d

    .line 773
    .line 774
    sget-object v8, Lahbl;->a:Lahbl;

    .line 775
    .line 776
    :cond_2d
    iget v8, v8, Lahbl;->c:I

    .line 777
    .line 778
    iget-object v8, v0, Laaad;->f:Lzzy;

    .line 779
    .line 780
    if-nez v6, :cond_2e

    .line 781
    .line 782
    sget-object v6, Lahbn;->a:Lahbn;

    .line 783
    .line 784
    :cond_2e
    iget-object v6, v6, Lahbn;->d:Lahbl;

    .line 785
    .line 786
    if-nez v6, :cond_2f

    .line 787
    .line 788
    sget-object v6, Lahbl;->a:Lahbl;

    .line 789
    .line 790
    :cond_2f
    iget v6, v6, Lahbl;->c:I

    .line 791
    .line 792
    invoke-static {v6}, Lagje;->aL(I)I

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    if-nez v6, :cond_30

    .line 797
    .line 798
    move v6, v7

    .line 799
    :cond_30
    invoke-static {v6}, Lagje;->aK(I)I

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    invoke-interface {v8, v6}, Lzzy;->b(I)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_2

    .line 807
    .line 808
    :cond_31
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 809
    .line 810
    return-object p0

    .line 811
    :cond_32
    :goto_9
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 812
    .line 813
    return-object p0
.end method
