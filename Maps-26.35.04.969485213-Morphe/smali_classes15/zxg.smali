.class public final synthetic Lzxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field public final synthetic a:Lzxh;

.field public final synthetic b:Lagwm;


# direct methods
.method public synthetic constructor <init>(Lzxh;Lagwm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzxg;->a:Lzxh;

    .line 5
    .line 6
    iput-object p2, p0, Lzxg;->b:Lagwm;

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
    iget-object v0, p0, Lzxg;->a:Lzxh;

    .line 4
    .line 5
    iget-object v1, v0, Lzxh;->g:Laxrg;

    .line 6
    .line 7
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcfqj;

    .line 12
    .line 13
    iget-boolean v2, v2, Lcfqj;->r:Z

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
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v2, v0, Lzxh;->c:Lcqlh;

    .line 31
    .line 32
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Layuu;

    .line 37
    .line 38
    sget-object v3, Layvj;->lv:Layvb;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-interface {v2, v3, v4}, Layuu;->S(Layvb;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    iget-object p0, p0, Lzxg;->b:Lagwm;

    .line 51
    .line 52
    iget-object p0, p0, Lagwm;->c:Lagxg;

    .line 53
    .line 54
    iget-object p0, p0, Lagxg;->d:Lcmwf;

    .line 55
    .line 56
    sget v2, Lagwh;->a:I

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v2, Lagwi;->a:Lbwvl;

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
    check-cast v6, Lagxf;

    .line 87
    .line 88
    iget v6, v6, Lagxf;->d:I

    .line 89
    .line 90
    invoke-static {v6}, Lagxe;->a(I)Lagxe;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    sget-object v6, Lagxe;->h:Lagxe;

    .line 97
    .line 98
    :cond_3
    invoke-virtual {v2, v6}, Lbwvl;->contains(Ljava/lang/Object;)Z

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
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_5
    iget-object p0, v0, Lzxh;->b:Lbcpq;

    .line 118
    .line 119
    sget-object v2, Lbcrq;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 120
    .line 121
    invoke-interface {p0, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lbcou;

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v2, v5}, Lbcou;->a(I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Lzxh;->d:Lcqlh;

    .line 135
    .line 136
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lajug;

    .line 141
    .line 142
    invoke-interface {v5}, Lajug;->d()Laxov;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-eqz v5, :cond_32

    .line 147
    .line 148
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lajug;

    .line 153
    .line 154
    invoke-interface {v2, v5}, Lajug;->D(Landroid/accounts/Account;)Z

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
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lcfqj;

    .line 167
    .line 168
    iget-object v2, v2, Lcfqj;->d:Lcmvw;

    .line 169
    .line 170
    invoke-interface {v2}, Lcmvw;->size()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_7

    .line 175
    .line 176
    sget-object v2, Lzxh;->a:Lbwvl;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    new-instance v2, Lbwvj;

    .line 180
    .line 181
    invoke-direct {v2}, Lbwvj;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Lcfqj;

    .line 189
    .line 190
    iget-object v6, v6, Lcfqj;->d:Lcmvw;

    .line 191
    .line 192
    invoke-virtual {v2, v6}, Lbwvj;->j(Ljava/lang/Iterable;)V

    .line 193
    .line 194
    .line 195
    sget-object v6, Lzxh;->a:Lbwvl;

    .line 196
    .line 197
    invoke-virtual {v2, v6}, Lbwvj;->j(Ljava/lang/Iterable;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lbwvj;->h()Lbwvl;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :goto_1
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lcfqj;

    .line 209
    .line 210
    iget-boolean v1, v1, Lcfqj;->f:Z

    .line 211
    .line 212
    if-nez v1, :cond_8

    .line 213
    .line 214
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 215
    .line 216
    return-object p0

    .line 217
    :cond_8
    iget-object v1, v0, Lzxh;->e:Lzxm;

    .line 218
    .line 219
    invoke-virtual {v1}, Lzxm;->f()Lzyj;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-eqz v6, :cond_9

    .line 224
    .line 225
    iget-object v7, v6, Lzyj;->c:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v5}, Laxov;->h()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-nez v7, :cond_9

    .line 236
    .line 237
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 238
    .line 239
    return-object p0

    .line 240
    :cond_9
    const/4 v7, 0x1

    .line 241
    if-nez v6, :cond_a

    .line 242
    .line 243
    sget-object v6, Lzyj;->a:Lzyj;

    .line 244
    .line 245
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v5}, Laxov;->h()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 257
    .line 258
    check-cast v8, Lzyj;

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget v9, v8, Lzyj;->b:I

    .line 264
    .line 265
    or-int/2addr v9, v7

    .line 266
    iput v9, v8, Lzyj;->b:I

    .line 267
    .line 268
    iput-object v5, v8, Lzyj;->c:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Lzyj;

    .line 275
    .line 276
    invoke-virtual {v1, v5}, Lzxm;->D(Lzyj;)V

    .line 277
    .line 278
    .line 279
    :cond_a
    sget-object v5, Lbcrq;->d:Lbcsn;

    .line 280
    .line 281
    invoke-interface {p0, v5}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Lbcot;

    .line 286
    .line 287
    invoke-virtual {v5}, Lbcot;->a()V

    .line 288
    .line 289
    .line 290
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v1, v3}, Lzxm;->A(Lcom/google/common/collect/ImmutableList;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    move v5, v4

    .line 306
    :cond_b
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_31

    .line 311
    .line 312
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Lagxf;

    .line 317
    .line 318
    iget v8, v6, Lagxf;->b:I

    .line 319
    .line 320
    and-int/lit8 v8, v8, 0x40

    .line 321
    .line 322
    if-eqz v8, :cond_13

    .line 323
    .line 324
    iget v8, v6, Lagxf;->d:I

    .line 325
    .line 326
    invoke-static {v8}, Lagxe;->a(I)Lagxe;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    if-nez v8, :cond_c

    .line 331
    .line 332
    sget-object v8, Lagxe;->h:Lagxe;

    .line 333
    .line 334
    :cond_c
    sget-object v9, Lagxe;->f:Lagxe;

    .line 335
    .line 336
    if-eq v8, v9, :cond_d

    .line 337
    .line 338
    goto/16 :goto_5

    .line 339
    .line 340
    :cond_d
    iget-object v8, v6, Lagxf;->i:Lagws;

    .line 341
    .line 342
    if-nez v8, :cond_e

    .line 343
    .line 344
    sget-object v8, Lagws;->a:Lagws;

    .line 345
    .line 346
    :cond_e
    iget-object v8, v8, Lagws;->d:Lagwr;

    .line 347
    .line 348
    if-nez v8, :cond_f

    .line 349
    .line 350
    sget-object v8, Lagwr;->a:Lagwr;

    .line 351
    .line 352
    :cond_f
    iget v8, v8, Lagwr;->c:I

    .line 353
    .line 354
    invoke-static {v8}, Lafnx;->af(I)I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-eqz v8, :cond_13

    .line 359
    .line 360
    const/16 v9, 0x1f

    .line 361
    .line 362
    if-ne v8, v9, :cond_13

    .line 363
    .line 364
    invoke-virtual {v1}, Lzxm;->f()Lzyj;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    if-eqz v8, :cond_12

    .line 369
    .line 370
    iget-object v9, v8, Lzyj;->f:Lcmwf;

    .line 371
    .line 372
    invoke-interface {v9}, Lcmwf;->size()I

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    if-nez v9, :cond_10

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_10
    iget-object v8, v8, Lzyj;->f:Lcmwf;

    .line 380
    .line 381
    invoke-interface {v8}, Lcmwf;->size()I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    add-int/lit8 v9, v9, -0x1

    .line 386
    .line 387
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    check-cast v8, Lzyg;

    .line 392
    .line 393
    iget-wide v9, v8, Lzyg;->e:J

    .line 394
    .line 395
    const-wide/16 v11, 0x0

    .line 396
    .line 397
    cmp-long v9, v9, v11

    .line 398
    .line 399
    if-eqz v9, :cond_11

    .line 400
    .line 401
    sget-object v8, Lbcrq;->D:Lbcsn;

    .line 402
    .line 403
    invoke-interface {p0, v8}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    check-cast v8, Lbcot;

    .line 408
    .line 409
    invoke-virtual {v8}, Lbcot;->a()V

    .line 410
    .line 411
    .line 412
    sget-object v8, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_11
    iget-wide v8, v8, Lzyg;->d:J

    .line 416
    .line 417
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    iget-wide v9, v6, Lagxf;->c:J

    .line 422
    .line 423
    invoke-static {v9, v10}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-static {v8, v9}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    goto :goto_4

    .line 432
    :cond_12
    :goto_3
    sget-object v8, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 433
    .line 434
    :goto_4
    invoke-virtual {v8}, Lj$/time/Duration;->toMinutes()J

    .line 435
    .line 436
    .line 437
    move-result-wide v8

    .line 438
    long-to-double v8, v8

    .line 439
    const-wide/high16 v10, 0x4014000000000000L    # 5.0

    .line 440
    .line 441
    div-double/2addr v8, v10

    .line 442
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 443
    .line 444
    .line 445
    move-result-wide v8

    .line 446
    double-to-int v8, v8

    .line 447
    sget-object v9, Lbcrq;->B:Lbcss;

    .line 448
    .line 449
    invoke-interface {p0, v9}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    check-cast v9, Lbcov;

    .line 454
    .line 455
    mul-int/lit8 v8, v8, 0x5

    .line 456
    .line 457
    int-to-long v10, v8

    .line 458
    invoke-virtual {v9, v10, v11}, Lbcov;->a(J)V

    .line 459
    .line 460
    .line 461
    :cond_13
    :goto_5
    iget v8, v6, Lagxf;->d:I

    .line 462
    .line 463
    invoke-static {v8}, Lagxe;->a(I)Lagxe;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    if-nez v8, :cond_14

    .line 468
    .line 469
    sget-object v8, Lagxe;->h:Lagxe;

    .line 470
    .line 471
    :cond_14
    sget-object v9, Lagxe;->e:Lagxe;

    .line 472
    .line 473
    const/4 v10, 0x2

    .line 474
    if-ne v8, v9, :cond_1e

    .line 475
    .line 476
    iget v8, v6, Lagxf;->b:I

    .line 477
    .line 478
    and-int/lit8 v8, v8, 0x20

    .line 479
    .line 480
    if-eqz v8, :cond_1e

    .line 481
    .line 482
    iget-object v8, v6, Lagxf;->h:Lagwu;

    .line 483
    .line 484
    if-nez v8, :cond_15

    .line 485
    .line 486
    sget-object v8, Lagwu;->a:Lagwu;

    .line 487
    .line 488
    :cond_15
    iget-object v8, v8, Lagwu;->d:Lagwr;

    .line 489
    .line 490
    if-nez v8, :cond_16

    .line 491
    .line 492
    sget-object v8, Lagwr;->a:Lagwr;

    .line 493
    .line 494
    :cond_16
    iget v8, v8, Lagwr;->c:I

    .line 495
    .line 496
    invoke-static {v8}, Lafnx;->af(I)I

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-nez v8, :cond_17

    .line 501
    .line 502
    move v8, v7

    .line 503
    :cond_17
    invoke-static {v8}, Lafnx;->ae(I)I

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    invoke-virtual {v2, v8}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    if-eqz v8, :cond_1e

    .line 516
    .line 517
    iget-object v8, v6, Lagxf;->h:Lagwu;

    .line 518
    .line 519
    if-nez v8, :cond_18

    .line 520
    .line 521
    sget-object v8, Lagwu;->a:Lagwu;

    .line 522
    .line 523
    :cond_18
    iget-object v8, v8, Lagwu;->d:Lagwr;

    .line 524
    .line 525
    if-nez v8, :cond_19

    .line 526
    .line 527
    sget-object v8, Lagwr;->a:Lagwr;

    .line 528
    .line 529
    :cond_19
    iget v8, v8, Lagwr;->c:I

    .line 530
    .line 531
    invoke-static {v8}, Lafnx;->af(I)I

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    if-nez v8, :cond_1a

    .line 536
    .line 537
    move v8, v7

    .line 538
    :cond_1a
    invoke-static {v8}, Lafnx;->ae(I)I

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    const/16 v9, 0x1d

    .line 543
    .line 544
    if-ne v8, v9, :cond_1b

    .line 545
    .line 546
    add-int/lit8 v5, v5, 0x1

    .line 547
    .line 548
    move v8, v9

    .line 549
    :cond_1b
    sget-object v9, Lbcrq;->e:Lbcsn;

    .line 550
    .line 551
    invoke-interface {p0, v9}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    check-cast v9, Lbcot;

    .line 556
    .line 557
    invoke-virtual {v9}, Lbcot;->a()V

    .line 558
    .line 559
    .line 560
    sget-object v9, Lbcrq;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 561
    .line 562
    invoke-interface {p0, v9}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    check-cast v9, Lbcou;

    .line 567
    .line 568
    if-eqz p1, :cond_1c

    .line 569
    .line 570
    move v11, v7

    .line 571
    goto :goto_6

    .line 572
    :cond_1c
    invoke-virtual {v0}, Lzxh;->c()Z

    .line 573
    .line 574
    .line 575
    move-result v11

    .line 576
    if-eqz v11, :cond_1d

    .line 577
    .line 578
    move v11, v10

    .line 579
    goto :goto_6

    .line 580
    :cond_1d
    move v11, v4

    .line 581
    :goto_6
    invoke-virtual {v9, v11}, Lbcou;->a(I)V

    .line 582
    .line 583
    .line 584
    iget-object v9, v0, Lzxh;->f:Lzxb;

    .line 585
    .line 586
    invoke-interface {v9, v8}, Lzxb;->b(I)V

    .line 587
    .line 588
    .line 589
    :cond_1e
    iget v8, v6, Lagxf;->d:I

    .line 590
    .line 591
    invoke-static {v8}, Lagxe;->a(I)Lagxe;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    if-nez v8, :cond_1f

    .line 596
    .line 597
    sget-object v8, Lagxe;->h:Lagxe;

    .line 598
    .line 599
    :cond_1f
    sget-object v9, Lagxe;->f:Lagxe;

    .line 600
    .line 601
    if-ne v8, v9, :cond_27

    .line 602
    .line 603
    iget v8, v6, Lagxf;->b:I

    .line 604
    .line 605
    and-int/lit8 v8, v8, 0x40

    .line 606
    .line 607
    if-eqz v8, :cond_27

    .line 608
    .line 609
    iget-object v8, v6, Lagxf;->i:Lagws;

    .line 610
    .line 611
    if-nez v8, :cond_20

    .line 612
    .line 613
    sget-object v8, Lagws;->a:Lagws;

    .line 614
    .line 615
    :cond_20
    iget-object v8, v8, Lagws;->d:Lagwr;

    .line 616
    .line 617
    if-nez v8, :cond_21

    .line 618
    .line 619
    sget-object v8, Lagwr;->a:Lagwr;

    .line 620
    .line 621
    :cond_21
    iget v8, v8, Lagwr;->c:I

    .line 622
    .line 623
    invoke-static {v8}, Lafnx;->af(I)I

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    if-nez v8, :cond_22

    .line 628
    .line 629
    move v8, v7

    .line 630
    :cond_22
    invoke-static {v8}, Lafnx;->ae(I)I

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    invoke-virtual {v2, v8}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v8

    .line 642
    if-eqz v8, :cond_27

    .line 643
    .line 644
    iget-object v8, v6, Lagxf;->i:Lagws;

    .line 645
    .line 646
    if-nez v8, :cond_23

    .line 647
    .line 648
    sget-object v8, Lagws;->a:Lagws;

    .line 649
    .line 650
    :cond_23
    iget-object v8, v8, Lagws;->d:Lagwr;

    .line 651
    .line 652
    if-nez v8, :cond_24

    .line 653
    .line 654
    sget-object v8, Lagwr;->a:Lagwr;

    .line 655
    .line 656
    :cond_24
    iget v8, v8, Lagwr;->c:I

    .line 657
    .line 658
    sget-object v8, Lbcrq;->g:Lbcsn;

    .line 659
    .line 660
    invoke-interface {p0, v8}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    check-cast v8, Lbcot;

    .line 665
    .line 666
    invoke-virtual {v8}, Lbcot;->a()V

    .line 667
    .line 668
    .line 669
    sget-object v8, Lbcrq;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 670
    .line 671
    invoke-interface {p0, v8}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    check-cast v8, Lbcou;

    .line 676
    .line 677
    if-eqz p1, :cond_25

    .line 678
    .line 679
    move v10, v7

    .line 680
    goto :goto_7

    .line 681
    :cond_25
    invoke-virtual {v0}, Lzxh;->c()Z

    .line 682
    .line 683
    .line 684
    move-result v9

    .line 685
    if-eqz v9, :cond_26

    .line 686
    .line 687
    goto :goto_7

    .line 688
    :cond_26
    move v10, v4

    .line 689
    :goto_7
    invoke-virtual {v8, v10}, Lbcou;->a(I)V

    .line 690
    .line 691
    .line 692
    iget-object v8, v0, Lzxh;->f:Lzxb;

    .line 693
    .line 694
    invoke-interface {v8}, Lzxb;->d()V

    .line 695
    .line 696
    .line 697
    :cond_27
    sget-object v8, Lbcrq;->C:Lbcss;

    .line 698
    .line 699
    invoke-interface {p0, v8}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    check-cast v8, Lbcov;

    .line 704
    .line 705
    int-to-long v9, v5

    .line 706
    invoke-virtual {v8, v9, v10}, Lbcov;->a(J)V

    .line 707
    .line 708
    .line 709
    iget v8, v6, Lagxf;->d:I

    .line 710
    .line 711
    invoke-static {v8}, Lagxe;->a(I)Lagxe;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    if-nez v8, :cond_28

    .line 716
    .line 717
    sget-object v8, Lagxe;->h:Lagxe;

    .line 718
    .line 719
    :cond_28
    sget-object v9, Lagxe;->g:Lagxe;

    .line 720
    .line 721
    if-ne v8, v9, :cond_b

    .line 722
    .line 723
    iget v8, v6, Lagxf;->b:I

    .line 724
    .line 725
    and-int/lit16 v8, v8, 0x80

    .line 726
    .line 727
    if-eqz v8, :cond_b

    .line 728
    .line 729
    iget-object v8, v6, Lagxf;->j:Lagwt;

    .line 730
    .line 731
    if-nez v8, :cond_29

    .line 732
    .line 733
    sget-object v8, Lagwt;->a:Lagwt;

    .line 734
    .line 735
    :cond_29
    iget-object v8, v8, Lagwt;->d:Lagwr;

    .line 736
    .line 737
    if-nez v8, :cond_2a

    .line 738
    .line 739
    sget-object v8, Lagwr;->a:Lagwr;

    .line 740
    .line 741
    :cond_2a
    iget v8, v8, Lagwr;->c:I

    .line 742
    .line 743
    invoke-static {v8}, Lafnx;->af(I)I

    .line 744
    .line 745
    .line 746
    move-result v8

    .line 747
    if-nez v8, :cond_2b

    .line 748
    .line 749
    move v8, v7

    .line 750
    :cond_2b
    invoke-static {v8}, Lafnx;->ae(I)I

    .line 751
    .line 752
    .line 753
    move-result v8

    .line 754
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    invoke-virtual {v2, v8}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v8

    .line 762
    if-eqz v8, :cond_b

    .line 763
    .line 764
    iget-object v6, v6, Lagxf;->j:Lagwt;

    .line 765
    .line 766
    if-nez v6, :cond_2c

    .line 767
    .line 768
    sget-object v8, Lagwt;->a:Lagwt;

    .line 769
    .line 770
    goto :goto_8

    .line 771
    :cond_2c
    move-object v8, v6

    .line 772
    :goto_8
    iget-object v8, v8, Lagwt;->d:Lagwr;

    .line 773
    .line 774
    if-nez v8, :cond_2d

    .line 775
    .line 776
    sget-object v8, Lagwr;->a:Lagwr;

    .line 777
    .line 778
    :cond_2d
    iget v8, v8, Lagwr;->c:I

    .line 779
    .line 780
    iget-object v8, v0, Lzxh;->f:Lzxb;

    .line 781
    .line 782
    if-nez v6, :cond_2e

    .line 783
    .line 784
    sget-object v6, Lagwt;->a:Lagwt;

    .line 785
    .line 786
    :cond_2e
    iget-object v6, v6, Lagwt;->d:Lagwr;

    .line 787
    .line 788
    if-nez v6, :cond_2f

    .line 789
    .line 790
    sget-object v6, Lagwr;->a:Lagwr;

    .line 791
    .line 792
    :cond_2f
    iget v6, v6, Lagwr;->c:I

    .line 793
    .line 794
    invoke-static {v6}, Lafnx;->af(I)I

    .line 795
    .line 796
    .line 797
    move-result v6

    .line 798
    if-nez v6, :cond_30

    .line 799
    .line 800
    move v6, v7

    .line 801
    :cond_30
    invoke-static {v6}, Lafnx;->ae(I)I

    .line 802
    .line 803
    .line 804
    move-result v6

    .line 805
    invoke-interface {v8, v6}, Lzxb;->b(I)V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_2

    .line 809
    .line 810
    :cond_31
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 811
    .line 812
    return-object p0

    .line 813
    :cond_32
    :goto_9
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 814
    .line 815
    return-object p0
.end method
