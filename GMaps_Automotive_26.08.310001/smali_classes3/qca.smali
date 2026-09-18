.class public final Lqca;
.super Lpyl;
.source "PG"


# instance fields
.field public final a:Laksn;

.field public volatile b:Laksp;

.field public c:J

.field public d:Lqbr;


# direct methods
.method public constructor <init>(Laksn;Lqed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpyl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqca;->a:Laksn;

    .line 5
    .line 6
    iput-object p2, p0, Lqca;->j:Landroid/accounts/Account;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final declared-synchronized a(Lalqw;)V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqca;->d:Lqbr;

    .line 3
    .line 4
    if-eqz v0, :cond_3b

    .line 5
    .line 6
    invoke-static {}, Lwlz;->j()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez p1, :cond_29

    .line 13
    .line 14
    iget-object v4, v0, Lqbr;->b:Lrog;

    .line 15
    .line 16
    iget-wide v5, p0, Lqca;->c:J

    .line 17
    .line 18
    const-wide/16 v7, 0x0

    .line 19
    .line 20
    cmp-long v5, v5, v7

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    const-wide/16 v5, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    iget-wide v9, p0, Lqca;->c:J

    .line 32
    .line 33
    sub-long/2addr v5, v9

    .line 34
    :goto_0
    cmp-long v9, v5, v7

    .line 35
    .line 36
    if-gez v9, :cond_1

    .line 37
    .line 38
    goto/16 :goto_8

    .line 39
    .line 40
    :cond_1
    iget-object v9, p0, Lqca;->a:Laksn;

    .line 41
    .line 42
    iget-object v10, v9, Laksn;->c:Lakau;

    .line 43
    .line 44
    if-nez v10, :cond_2

    .line 45
    .line 46
    sget-object v10, Lakau;->a:Lakau;

    .line 47
    .line 48
    :cond_2
    iget-object v10, v10, Lakau;->f:Lajzk;

    .line 49
    .line 50
    if-nez v10, :cond_3

    .line 51
    .line 52
    sget-object v10, Lajzk;->b:Lajzk;

    .line 53
    .line 54
    :cond_3
    iget-object v11, p0, Lqca;->b:Laksp;

    .line 55
    .line 56
    if-nez v11, :cond_4

    .line 57
    .line 58
    sget-object v9, Lajzj;->a:Lajzj;

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_4
    iget-object v9, v9, Laksn;->c:Lakau;

    .line 63
    .line 64
    if-nez v9, :cond_5

    .line 65
    .line 66
    sget-object v9, Lakau;->a:Lakau;

    .line 67
    .line 68
    :cond_5
    iget-object v9, v9, Lakau;->f:Lajzk;

    .line 69
    .line 70
    if-nez v9, :cond_6

    .line 71
    .line 72
    sget-object v9, Lajzk;->b:Lajzk;

    .line 73
    .line 74
    :cond_6
    iget v12, v9, Lajzk;->e:I

    .line 75
    .line 76
    invoke-static {v12}, Lajzi;->b(I)Lajzi;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    if-nez v12, :cond_7

    .line 81
    .line 82
    sget-object v12, Lajzi;->a:Lajzi;

    .line 83
    .line 84
    :cond_7
    sget-object v13, Lajzi;->a:Lajzi;

    .line 85
    .line 86
    if-ne v12, v13, :cond_9

    .line 87
    .line 88
    iget-object v11, v9, Lajzk;->d:Lajqv;

    .line 89
    .line 90
    invoke-interface {v11}, Lajqv;->size()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-ne v11, v3, :cond_8

    .line 95
    .line 96
    iget-object v9, v9, Lajzk;->d:Lajqv;

    .line 97
    .line 98
    invoke-interface {v9, v1}, Lajqv;->d(I)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-static {v9}, Lajzj;->b(I)Lajzj;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    if-nez v9, :cond_10

    .line 107
    .line 108
    :cond_8
    sget-object v9, Lajzj;->a:Lajzj;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_9
    iget-object v9, v11, Laksp;->b:Lakav;

    .line 112
    .line 113
    if-nez v9, :cond_a

    .line 114
    .line 115
    sget-object v9, Lakav;->a:Lakav;

    .line 116
    .line 117
    :cond_a
    iget-object v9, v9, Lakav;->d:Lajre;

    .line 118
    .line 119
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    :cond_b
    add-int/lit8 v11, v11, -0x1

    .line 124
    .line 125
    if-ltz v11, :cond_c

    .line 126
    .line 127
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    check-cast v12, Lakaq;

    .line 132
    .line 133
    iget v13, v12, Lakaq;->b:I

    .line 134
    .line 135
    and-int/lit8 v13, v13, 0x20

    .line 136
    .line 137
    if-eqz v13, :cond_b

    .line 138
    .line 139
    iget-object v9, v12, Lakaq;->f:Lajzv;

    .line 140
    .line 141
    if-nez v9, :cond_d

    .line 142
    .line 143
    sget-object v9, Lajzv;->a:Lajzv;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_c
    move-object v9, v2

    .line 147
    :cond_d
    :goto_1
    if-eqz v9, :cond_f

    .line 148
    .line 149
    iget-boolean v11, v9, Lajzv;->c:Z

    .line 150
    .line 151
    if-eqz v11, :cond_f

    .line 152
    .line 153
    iget v11, v9, Lajzv;->b:I

    .line 154
    .line 155
    and-int/lit8 v11, v11, 0x2

    .line 156
    .line 157
    if-eqz v11, :cond_f

    .line 158
    .line 159
    iget-object v9, v9, Lajzv;->d:Lakag;

    .line 160
    .line 161
    if-nez v9, :cond_e

    .line 162
    .line 163
    sget-object v9, Lakag;->a:Lakag;

    .line 164
    .line 165
    :cond_e
    iget v9, v9, Lakag;->b:I

    .line 166
    .line 167
    invoke-static {v9}, Lajzj;->b(I)Lajzj;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-nez v9, :cond_10

    .line 172
    .line 173
    :cond_f
    sget-object v9, Lajzj;->a:Lajzj;

    .line 174
    .line 175
    :cond_10
    :goto_2
    iget v11, v10, Lajzk;->e:I

    .line 176
    .line 177
    invoke-static {v11}, Lajzi;->b(I)Lajzi;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    if-nez v11, :cond_11

    .line 182
    .line 183
    sget-object v11, Lajzi;->a:Lajzi;

    .line 184
    .line 185
    :cond_11
    sget-object v12, Lajzj;->o:Lajzj;

    .line 186
    .line 187
    const/4 v13, 0x3

    .line 188
    if-ne v9, v12, :cond_15

    .line 189
    .line 190
    invoke-virtual {v11}, Lajzi;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-eqz v9, :cond_14

    .line 195
    .line 196
    if-eq v9, v3, :cond_13

    .line 197
    .line 198
    if-eq v9, v13, :cond_12

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_12
    sget-object v9, Lrqb;->e:Lrpq;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_13
    sget-object v9, Lrqb;->c:Lrpq;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_14
    sget-object v9, Lrqb;->a:Lrpq;

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_15
    sget-object v12, Lajzj;->p:Lajzj;

    .line 211
    .line 212
    if-ne v9, v12, :cond_19

    .line 213
    .line 214
    invoke-virtual {v11}, Lajzi;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_18

    .line 219
    .line 220
    if-eq v9, v3, :cond_17

    .line 221
    .line 222
    if-eq v9, v13, :cond_16

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_16
    sget-object v9, Lrqb;->f:Lrpq;

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_17
    sget-object v9, Lrqb;->d:Lrpq;

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_18
    sget-object v9, Lrqb;->b:Lrpq;

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_19
    :goto_3
    move-object v9, v2

    .line 235
    :goto_4
    if-eqz v9, :cond_28

    .line 236
    .line 237
    invoke-interface {v4, v9}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    check-cast v11, Lrnl;

    .line 242
    .line 243
    invoke-virtual {v11, v5, v6}, Lrnl;->a(J)V

    .line 244
    .line 245
    .line 246
    iget-object v11, p0, Lqca;->b:Laksp;

    .line 247
    .line 248
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget-object v12, v11, Laksp;->e:Lakso;

    .line 252
    .line 253
    if-nez v12, :cond_1a

    .line 254
    .line 255
    sget-object v12, Lakso;->a:Lakso;

    .line 256
    .line 257
    :cond_1a
    iget v12, v12, Lakso;->b:I

    .line 258
    .line 259
    and-int/2addr v12, v3

    .line 260
    if-eqz v12, :cond_28

    .line 261
    .line 262
    iget-object v11, v11, Laksp;->e:Lakso;

    .line 263
    .line 264
    if-nez v11, :cond_1b

    .line 265
    .line 266
    sget-object v11, Lakso;->a:Lakso;

    .line 267
    .line 268
    :cond_1b
    iget-wide v11, v11, Lakso;->c:J

    .line 269
    .line 270
    cmp-long v7, v11, v7

    .line 271
    .line 272
    if-lez v7, :cond_28

    .line 273
    .line 274
    cmp-long v7, v11, v5

    .line 275
    .line 276
    if-gez v7, :cond_28

    .line 277
    .line 278
    sget-object v7, Lrqb;->a:Lrpq;

    .line 279
    .line 280
    if-ne v9, v7, :cond_1c

    .line 281
    .line 282
    sget-object v8, Lrqb;->g:Lrpq;

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_1c
    sget-object v8, Lrqb;->b:Lrpq;

    .line 286
    .line 287
    if-ne v9, v8, :cond_1d

    .line 288
    .line 289
    sget-object v8, Lrqb;->h:Lrpq;

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_1d
    sget-object v8, Lrqb;->c:Lrpq;

    .line 293
    .line 294
    if-ne v9, v8, :cond_1e

    .line 295
    .line 296
    sget-object v8, Lrqb;->i:Lrpq;

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_1e
    sget-object v8, Lrqb;->d:Lrpq;

    .line 300
    .line 301
    if-ne v9, v8, :cond_1f

    .line 302
    .line 303
    sget-object v8, Lrqb;->j:Lrpq;

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_1f
    sget-object v8, Lrqb;->e:Lrpq;

    .line 307
    .line 308
    if-ne v9, v8, :cond_20

    .line 309
    .line 310
    sget-object v8, Lrqb;->k:Lrpq;

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_20
    sget-object v8, Lrqb;->f:Lrpq;

    .line 314
    .line 315
    if-ne v9, v8, :cond_27

    .line 316
    .line 317
    sget-object v8, Lrqb;->l:Lrpq;

    .line 318
    .line 319
    :goto_5
    invoke-interface {v4, v8}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    check-cast v8, Lrnl;

    .line 324
    .line 325
    invoke-virtual {v8, v11, v12}, Lrnl;->a(J)V

    .line 326
    .line 327
    .line 328
    if-ne v9, v7, :cond_21

    .line 329
    .line 330
    sget-object v7, Lrqb;->m:Lrpq;

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_21
    sget-object v7, Lrqb;->b:Lrpq;

    .line 334
    .line 335
    if-ne v9, v7, :cond_22

    .line 336
    .line 337
    sget-object v7, Lrqb;->n:Lrpq;

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_22
    sget-object v7, Lrqb;->c:Lrpq;

    .line 341
    .line 342
    if-ne v9, v7, :cond_23

    .line 343
    .line 344
    sget-object v7, Lrqb;->o:Lrpq;

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_23
    sget-object v7, Lrqb;->d:Lrpq;

    .line 348
    .line 349
    if-ne v9, v7, :cond_24

    .line 350
    .line 351
    sget-object v7, Lrqb;->p:Lrpq;

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_24
    sget-object v7, Lrqb;->e:Lrpq;

    .line 355
    .line 356
    if-ne v9, v7, :cond_25

    .line 357
    .line 358
    sget-object v7, Lrqb;->q:Lrpq;

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_25
    sget-object v7, Lrqb;->f:Lrpq;

    .line 362
    .line 363
    if-ne v9, v7, :cond_26

    .line 364
    .line 365
    sget-object v7, Lrqb;->r:Lrpq;

    .line 366
    .line 367
    :goto_6
    invoke-interface {v4, v7}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Lrnl;

    .line 372
    .line 373
    sub-long/2addr v5, v11

    .line 374
    invoke-virtual {v4, v5, v6}, Lrnl;->a(J)V

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 379
    .line 380
    invoke-virtual {v9}, Lrpr;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw p1

    .line 388
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 389
    .line 390
    invoke-virtual {v9}, Lrpr;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw p1

    .line 398
    :cond_28
    :goto_7
    iget v4, v10, Lajzk;->e:I

    .line 399
    .line 400
    new-instance v4, Lajqx;

    .line 401
    .line 402
    iget-object v5, v10, Lajzk;->d:Lajqv;

    .line 403
    .line 404
    sget-object v6, Lajzk;->a:Lajqw;

    .line 405
    .line 406
    invoke-direct {v4, v5, v6}, Lajqx;-><init>(Lajqv;Lajqw;)V

    .line 407
    .line 408
    .line 409
    :cond_29
    :goto_8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 410
    :try_start_1
    iget-object v4, v0, Lqbr;->f:Ljava/util/Map;

    .line 411
    .line 412
    invoke-interface {v4, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    check-cast v4, Ljava/util/List;

    .line 417
    .line 418
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 419
    if-eqz v4, :cond_3a

    .line 420
    .line 421
    move v0, v1

    .line 422
    :goto_9
    :try_start_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-ge v0, v5, :cond_3b

    .line 427
    .line 428
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    check-cast v5, Lqbt;

    .line 433
    .line 434
    iget-object v6, p0, Lqca;->b:Laksp;

    .line 435
    .line 436
    invoke-static {}, Lwlz;->j()V

    .line 437
    .line 438
    .line 439
    const-string v7, "StartPageRequestManager.onStartPageFetchCompleted()"

    .line 440
    .line 441
    invoke-static {v7}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 442
    .line 443
    .line 444
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 445
    :try_start_3
    iget-object v8, v5, Lqbt;->a:Lqca;

    .line 446
    .line 447
    iput-object v6, v8, Lqca;->b:Laksp;

    .line 448
    .line 449
    invoke-static {v8}, Lqbt;->b(Lqca;)V

    .line 450
    .line 451
    .line 452
    if-eqz p1, :cond_2c

    .line 453
    .line 454
    iget-object v5, v5, Lqbt;->b:Lqbv;

    .line 455
    .line 456
    if-eqz v5, :cond_37

    .line 457
    .line 458
    sget-object v6, Labnu;->a:Labhe;

    .line 459
    .line 460
    invoke-static {v8}, Lown;->F(Lqca;)V

    .line 461
    .line 462
    .line 463
    iget-object v8, v8, Lqca;->a:Laksn;

    .line 464
    .line 465
    iget-object v8, v8, Laksn;->c:Lakau;

    .line 466
    .line 467
    if-nez v8, :cond_2a

    .line 468
    .line 469
    sget-object v8, Lakau;->a:Lakau;

    .line 470
    .line 471
    :cond_2a
    iget-object v8, v8, Lakau;->f:Lajzk;

    .line 472
    .line 473
    if-nez v8, :cond_2b

    .line 474
    .line 475
    sget-object v8, Lajzk;->b:Lajzk;

    .line 476
    .line 477
    :cond_2b
    new-instance v9, Lajqx;

    .line 478
    .line 479
    iget-object v8, v8, Lajzk;->d:Lajqv;

    .line 480
    .line 481
    sget-object v10, Lajzk;->a:Lajqw;

    .line 482
    .line 483
    invoke-direct {v9, v8, v10}, Lajqx;-><init>(Lajqv;Lajqw;)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    if-eqz v9, :cond_37

    .line 495
    .line 496
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    check-cast v9, Lajzj;

    .line 501
    .line 502
    invoke-static {v9, p1, v1, v6}, Lown;->J(Lajzj;Lalqw;ZLjava/util/List;)Ladfi;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    invoke-interface {v5, v9}, Lqbv;->d(Ladfi;)V

    .line 507
    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_2c
    if-nez v6, :cond_2d

    .line 511
    .line 512
    invoke-virtual {v5}, Lqbt;->a()V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_c

    .line 516
    .line 517
    :cond_2d
    iget-object v9, v5, Lqbt;->c:Lqbu;

    .line 518
    .line 519
    iget-object v10, v9, Lqbu;->f:Lalax;

    .line 520
    .line 521
    invoke-interface {v10}, Lalax;->b()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    check-cast v10, Lmqf;

    .line 526
    .line 527
    iget-object v11, v6, Laksp;->d:Lajre;

    .line 528
    .line 529
    invoke-virtual {v10, v11}, Lmqf;->b(Ljava/util/Collection;)V

    .line 530
    .line 531
    .line 532
    iget-object v6, v6, Laksp;->b:Lakav;

    .line 533
    .line 534
    if-nez v6, :cond_2e

    .line 535
    .line 536
    sget-object v6, Lakav;->a:Lakav;

    .line 537
    .line 538
    :cond_2e
    iget-object v10, v9, Lqbu;->g:Lalax;

    .line 539
    .line 540
    invoke-interface {v10}, Lalax;->b()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    check-cast v10, Loay;

    .line 545
    .line 546
    invoke-interface {v10}, Loay;->c()Lqed;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    iget-object v11, v8, Lpyr;->j:Landroid/accounts/Account;

    .line 551
    .line 552
    invoke-static {v11}, Lpro;->aK(Landroid/accounts/Account;)Lqed;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    invoke-virtual {v10, v11}, Lqed;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v10

    .line 560
    if-nez v10, :cond_2f

    .line 561
    .line 562
    invoke-virtual {v5}, Lqbt;->a()V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_c

    .line 566
    .line 567
    :cond_2f
    iget-object v10, v9, Lqbu;->a:Ltfo;

    .line 568
    .line 569
    invoke-interface {v10}, Ltfo;->a()J

    .line 570
    .line 571
    .line 572
    move-result-wide v10

    .line 573
    const-wide/16 v12, 0x3e8

    .line 574
    .line 575
    div-long/2addr v10, v12

    .line 576
    iget-object v12, v9, Lqbu;->e:Lqbn;

    .line 577
    .line 578
    invoke-virtual {v12, v8, v10, v11}, Lqbn;->d(Lqca;J)V

    .line 579
    .line 580
    .line 581
    iget-object v10, v9, Lqbu;->h:Lqbr;

    .line 582
    .line 583
    iget-object v11, v8, Lpyr;->j:Landroid/accounts/Account;

    .line 584
    .line 585
    invoke-static {v11}, Lpro;->aK(Landroid/accounts/Account;)Lqed;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    iget-object v12, v6, Lakav;->e:Lajzg;

    .line 590
    .line 591
    if-nez v12, :cond_30

    .line 592
    .line 593
    sget-object v12, Lajzg;->a:Lajzg;

    .line 594
    .line 595
    :cond_30
    if-eqz v12, :cond_31

    .line 596
    .line 597
    iget v13, v12, Lajzg;->b:I

    .line 598
    .line 599
    and-int/2addr v13, v3

    .line 600
    if-eqz v13, :cond_31

    .line 601
    .line 602
    iget-object v12, v12, Lajzg;->c:Ljava/lang/String;

    .line 603
    .line 604
    iget-object v10, v10, Lqbr;->c:Lrbu;

    .line 605
    .line 606
    sget-object v13, Lrcf;->bK:Lrcb;

    .line 607
    .line 608
    invoke-interface {v10, v13, v11, v12}, Lrbu;->E(Lrcb;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    :cond_31
    iget-object v9, v9, Lqbu;->j:Lqnm;

    .line 612
    .line 613
    new-instance v10, Lrgs;

    .line 614
    .line 615
    iget-object v11, v6, Lakav;->f:Ljava/lang/String;

    .line 616
    .line 617
    invoke-direct {v10, v11}, Lrgs;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v9, v10}, Lqnm;->c(Lqnp;)V

    .line 621
    .line 622
    .line 623
    iget-object v5, v5, Lqbt;->b:Lqbv;

    .line 624
    .line 625
    if-eqz v5, :cond_37

    .line 626
    .line 627
    sget-object v9, Labnu;->a:Labhe;

    .line 628
    .line 629
    invoke-static {v8}, Lown;->F(Lqca;)V

    .line 630
    .line 631
    .line 632
    iget-object v9, v6, Lakav;->g:Lajzl;

    .line 633
    .line 634
    if-nez v9, :cond_32

    .line 635
    .line 636
    sget-object v9, Lajzl;->a:Lajzl;

    .line 637
    .line 638
    :cond_32
    iget v9, v9, Lajzl;->b:I

    .line 639
    .line 640
    and-int/2addr v9, v3

    .line 641
    if-eqz v9, :cond_34

    .line 642
    .line 643
    iget-object v9, v6, Lakav;->g:Lajzl;

    .line 644
    .line 645
    if-nez v9, :cond_33

    .line 646
    .line 647
    sget-object v9, Lajzl;->a:Lajzl;

    .line 648
    .line 649
    :cond_33
    iget-object v9, v9, Lajzl;->c:Ljava/lang/String;

    .line 650
    .line 651
    :cond_34
    iget-object v8, v8, Lqca;->a:Laksn;

    .line 652
    .line 653
    iget-object v8, v8, Laksn;->c:Lakau;

    .line 654
    .line 655
    if-nez v8, :cond_35

    .line 656
    .line 657
    sget-object v8, Lakau;->a:Lakau;

    .line 658
    .line 659
    :cond_35
    iget-object v8, v8, Lakau;->f:Lajzk;

    .line 660
    .line 661
    if-nez v8, :cond_36

    .line 662
    .line 663
    sget-object v8, Lajzk;->b:Lajzk;

    .line 664
    .line 665
    :cond_36
    new-instance v9, Lajqx;

    .line 666
    .line 667
    iget-object v8, v8, Lajzk;->d:Lajqv;

    .line 668
    .line 669
    sget-object v10, Lajzk;->a:Lajqw;

    .line 670
    .line 671
    invoke-direct {v9, v8, v10}, Lajqx;-><init>(Lajqv;Lajqw;)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v9

    .line 682
    if-eqz v9, :cond_37

    .line 683
    .line 684
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    check-cast v9, Lajzj;

    .line 689
    .line 690
    invoke-static {v9}, Lown;->I(Lajzj;)Lakbr;

    .line 691
    .line 692
    .line 693
    move-result-object v10

    .line 694
    invoke-static {v6, v10}, Lown;->H(Lakav;Lakbr;)Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v10

    .line 698
    invoke-static {v9, v2, v1, v10}, Lown;->J(Lajzj;Lalqw;ZLjava/util/List;)Ladfi;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    invoke-interface {v5, v9}, Lqbv;->d(Ladfi;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 703
    .line 704
    .line 705
    goto :goto_b

    .line 706
    :cond_37
    :goto_c
    if-eqz v7, :cond_38

    .line 707
    .line 708
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 709
    .line 710
    .line 711
    :cond_38
    add-int/lit8 v0, v0, 0x1

    .line 712
    .line 713
    goto/16 :goto_9

    .line 714
    .line 715
    :catchall_0
    move-exception p1

    .line 716
    if-eqz v7, :cond_39

    .line 717
    .line 718
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 719
    .line 720
    .line 721
    goto :goto_d

    .line 722
    :catchall_1
    move-exception v0

    .line 723
    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 724
    .line 725
    .line 726
    :cond_39
    :goto_d
    throw p1

    .line 727
    :cond_3a
    sget-object p1, Lqbr;->a:Labqj;

    .line 728
    .line 729
    sget-object v0, Lxij;->a:Lxij;

    .line 730
    .line 731
    invoke-virtual {p1, v0}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 732
    .line 733
    .line 734
    move-result-object p1

    .line 735
    const/16 v0, 0xef2

    .line 736
    .line 737
    invoke-interface {p1, v0}, Labqg;->K(I)Labqx;

    .line 738
    .line 739
    .line 740
    move-result-object p1

    .line 741
    check-cast p1, Labqg;

    .line 742
    .line 743
    const-string v0, "Untracked request: %s"

    .line 744
    .line 745
    invoke-interface {p1, v0, p0}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 746
    .line 747
    .line 748
    monitor-exit p0

    .line 749
    return-void

    .line 750
    :catchall_2
    move-exception p1

    .line 751
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 752
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 753
    :cond_3b
    monitor-exit p0

    .line 754
    return-void

    .line 755
    :catchall_3
    move-exception p1

    .line 756
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 757
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lpyl;->d()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lqca;->d:Lqbr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v1, v0, Lqbr;->f:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lqbt;

    .line 33
    .line 34
    iget-object v3, v2, Lqbt;->a:Lqca;

    .line 35
    .line 36
    invoke-static {v3}, Lqbt;->b(Lqca;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lqbt;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    :cond_0
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 52
    throw v0
.end method

.method protected final mt()Laayp;
    .locals 4

    .line 1
    invoke-super {p0}, Lpyl;->mt()Laayp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lqca;->a:Laksn;

    .line 6
    .line 7
    iget-object v1, p0, Laksn;->c:Lakau;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lakau;->a:Lakau;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v1, Lakau;->f:Lajzk;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lajzk;->b:Lajzk;

    .line 18
    .line 19
    :cond_1
    iget v1, v1, Lajzk;->e:I

    .line 20
    .line 21
    invoke-static {v1}, Lajzi;->b(I)Lajzi;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    sget-object v1, Lajzi;->a:Lajzi;

    .line 28
    .line 29
    :cond_2
    const-string v2, "fetchType"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Laksn;->c:Lakau;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    sget-object v1, Lakau;->a:Lakau;

    .line 39
    .line 40
    :cond_3
    iget-object v1, v1, Lakau;->f:Lajzk;

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    sget-object v1, Lajzk;->b:Lajzk;

    .line 45
    .line 46
    :cond_4
    new-instance v2, Lajqx;

    .line 47
    .line 48
    iget-object v1, v1, Lajzk;->d:Lajqv;

    .line 49
    .line 50
    sget-object v3, Lajzk;->a:Lajqw;

    .line 51
    .line 52
    invoke-direct {v2, v1, v3}, Lajqx;-><init>(Lajqv;Lajqw;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "uiType"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Laksn;->c:Lakau;

    .line 61
    .line 62
    if-nez p0, :cond_5

    .line 63
    .line 64
    sget-object p0, Lakau;->a:Lakau;

    .line 65
    .line 66
    :cond_5
    const-string v1, "requestToken"

    .line 67
    .line 68
    iget-object p0, p0, Lakau;->i:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1, p0}, Laayp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
