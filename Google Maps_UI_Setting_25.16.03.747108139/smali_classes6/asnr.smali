.class public final Lasnr;
.super Larpa;
.source "PG"


# instance fields
.field public final a:Lcgcn;

.field public final b:Z

.field public final c:Z

.field public volatile d:Lcgcp;

.field public e:J

.field public f:Lasmb;

.field public final g:I


# direct methods
.method public constructor <init>(Lcgcn;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Larpa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasnr;->a:Lcgcn;

    .line 5
    .line 6
    iput-object p2, p0, Lasnr;->i:Landroid/accounts/Account;

    .line 7
    .line 8
    iput-boolean p3, p0, Lasnr;->b:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lasnr;->c:Z

    .line 11
    .line 12
    iput p5, p0, Lasnr;->g:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final declared-synchronized a(Lio/grpc/Status$Code;)V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lasnr;->f:Lasmb;

    .line 3
    .line 4
    if-eqz v0, :cond_3b

    .line 5
    .line 6
    invoke-static {}, Lbaut;->h()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez p1, :cond_29

    .line 12
    .line 13
    iget-object v3, v0, Lasmb;->b:Lazpw;

    .line 14
    .line 15
    iget-wide v4, p0, Lasnr;->e:J

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    cmp-long v4, v4, v6

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    const-wide/16 v4, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget-wide v8, p0, Lasnr;->e:J

    .line 31
    .line 32
    sub-long/2addr v4, v8

    .line 33
    :goto_0
    cmp-long v8, v4, v6

    .line 34
    .line 35
    if-gez v8, :cond_1

    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_1
    iget-object v8, p0, Lasnr;->a:Lcgcn;

    .line 40
    .line 41
    iget-object v9, v8, Lcgcn;->c:Lceuz;

    .line 42
    .line 43
    if-nez v9, :cond_2

    .line 44
    .line 45
    sget-object v9, Lceuz;->a:Lceuz;

    .line 46
    .line 47
    :cond_2
    iget-object v9, v9, Lceuz;->f:Lcetd;

    .line 48
    .line 49
    if-nez v9, :cond_3

    .line 50
    .line 51
    sget-object v9, Lcetd;->b:Lcetd;

    .line 52
    .line 53
    :cond_3
    iget-object v10, p0, Lasnr;->d:Lcgcp;

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    if-nez v10, :cond_4

    .line 57
    .line 58
    sget-object v8, Lcetc;->a:Lcetc;

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_4
    iget-object v8, v8, Lcgcn;->c:Lceuz;

    .line 63
    .line 64
    if-nez v8, :cond_5

    .line 65
    .line 66
    sget-object v8, Lceuz;->a:Lceuz;

    .line 67
    .line 68
    :cond_5
    iget-object v8, v8, Lceuz;->f:Lcetd;

    .line 69
    .line 70
    if-nez v8, :cond_6

    .line 71
    .line 72
    sget-object v8, Lcetd;->b:Lcetd;

    .line 73
    .line 74
    :cond_6
    iget v12, v8, Lcetd;->e:I

    .line 75
    .line 76
    invoke-static {v12}, Lcetb;->a(I)Lcetb;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    if-nez v12, :cond_7

    .line 81
    .line 82
    sget-object v12, Lcetb;->a:Lcetb;

    .line 83
    .line 84
    :cond_7
    sget-object v13, Lcetb;->a:Lcetb;

    .line 85
    .line 86
    if-ne v12, v13, :cond_9

    .line 87
    .line 88
    iget-object v10, v8, Lcetd;->d:Lcefz;

    .line 89
    .line 90
    invoke-interface {v10}, Lcefz;->size()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-ne v10, v2, :cond_8

    .line 95
    .line 96
    iget-object v8, v8, Lcetd;->d:Lcefz;

    .line 97
    .line 98
    invoke-interface {v8, v1}, Lcefz;->d(I)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-static {v8}, Lcetc;->a(I)Lcetc;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-nez v8, :cond_10

    .line 107
    .line 108
    :cond_8
    sget-object v8, Lcetc;->a:Lcetc;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_9
    iget-object v8, v10, Lcgcp;->b:Lceva;

    .line 112
    .line 113
    if-nez v8, :cond_a

    .line 114
    .line 115
    sget-object v8, Lceva;->a:Lceva;

    .line 116
    .line 117
    :cond_a
    iget-object v8, v8, Lceva;->d:Lcegi;

    .line 118
    .line 119
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    :cond_b
    add-int/lit8 v10, v10, -0x1

    .line 124
    .line 125
    if-ltz v10, :cond_c

    .line 126
    .line 127
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    check-cast v12, Lceuu;

    .line 132
    .line 133
    iget v13, v12, Lceuu;->b:I

    .line 134
    .line 135
    and-int/lit8 v13, v13, 0x20

    .line 136
    .line 137
    if-eqz v13, :cond_b

    .line 138
    .line 139
    iget-object v8, v12, Lceuu;->h:Lcets;

    .line 140
    .line 141
    if-nez v8, :cond_d

    .line 142
    .line 143
    sget-object v8, Lcets;->a:Lcets;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_c
    move-object v8, v11

    .line 147
    :cond_d
    :goto_1
    if-eqz v8, :cond_f

    .line 148
    .line 149
    iget-boolean v10, v8, Lcets;->c:Z

    .line 150
    .line 151
    if-eqz v10, :cond_f

    .line 152
    .line 153
    iget v10, v8, Lcets;->b:I

    .line 154
    .line 155
    and-int/lit8 v10, v10, 0x2

    .line 156
    .line 157
    if-eqz v10, :cond_f

    .line 158
    .line 159
    iget-object v8, v8, Lcets;->d:Lceui;

    .line 160
    .line 161
    if-nez v8, :cond_e

    .line 162
    .line 163
    sget-object v8, Lceui;->a:Lceui;

    .line 164
    .line 165
    :cond_e
    iget v8, v8, Lceui;->e:I

    .line 166
    .line 167
    invoke-static {v8}, Lauae;->av(I)Lcetc;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    goto :goto_2

    .line 172
    :cond_f
    sget-object v8, Lcetc;->a:Lcetc;

    .line 173
    .line 174
    :cond_10
    :goto_2
    iget v10, v9, Lcetd;->e:I

    .line 175
    .line 176
    invoke-static {v10}, Lcetb;->a(I)Lcetb;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    if-nez v10, :cond_11

    .line 181
    .line 182
    sget-object v10, Lcetb;->a:Lcetb;

    .line 183
    .line 184
    :cond_11
    sget-object v12, Lcetc;->o:Lcetc;

    .line 185
    .line 186
    const/4 v13, 0x3

    .line 187
    if-ne v8, v12, :cond_15

    .line 188
    .line 189
    invoke-virtual {v10}, Lcetb;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_14

    .line 194
    .line 195
    if-eq v8, v2, :cond_13

    .line 196
    .line 197
    if-eq v8, v13, :cond_12

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_12
    sget-object v11, Lazte;->e:Lazst;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_13
    sget-object v11, Lazte;->c:Lazst;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_14
    sget-object v11, Lazte;->a:Lazst;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_15
    sget-object v12, Lcetc;->p:Lcetc;

    .line 210
    .line 211
    if-ne v8, v12, :cond_19

    .line 212
    .line 213
    invoke-virtual {v10}, Lcetb;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_18

    .line 218
    .line 219
    if-eq v8, v2, :cond_17

    .line 220
    .line 221
    if-eq v8, v13, :cond_16

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_16
    sget-object v11, Lazte;->f:Lazst;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_17
    sget-object v11, Lazte;->d:Lazst;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_18
    sget-object v11, Lazte;->b:Lazst;

    .line 231
    .line 232
    :cond_19
    :goto_3
    if-eqz v11, :cond_28

    .line 233
    .line 234
    invoke-interface {v3, v11}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Lazpb;

    .line 239
    .line 240
    invoke-virtual {v8, v4, v5}, Lazpb;->a(J)V

    .line 241
    .line 242
    .line 243
    iget-object v8, p0, Lasnr;->d:Lcgcp;

    .line 244
    .line 245
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v10, v8, Lcgcp;->e:Lcgco;

    .line 249
    .line 250
    if-nez v10, :cond_1a

    .line 251
    .line 252
    sget-object v10, Lcgco;->a:Lcgco;

    .line 253
    .line 254
    :cond_1a
    iget v10, v10, Lcgco;->b:I

    .line 255
    .line 256
    and-int/2addr v10, v2

    .line 257
    if-eqz v10, :cond_28

    .line 258
    .line 259
    iget-object v8, v8, Lcgcp;->e:Lcgco;

    .line 260
    .line 261
    if-nez v8, :cond_1b

    .line 262
    .line 263
    sget-object v8, Lcgco;->a:Lcgco;

    .line 264
    .line 265
    :cond_1b
    iget-wide v12, v8, Lcgco;->c:J

    .line 266
    .line 267
    cmp-long v6, v12, v6

    .line 268
    .line 269
    if-lez v6, :cond_28

    .line 270
    .line 271
    cmp-long v6, v12, v4

    .line 272
    .line 273
    if-gez v6, :cond_28

    .line 274
    .line 275
    sget-object v6, Lazte;->a:Lazst;

    .line 276
    .line 277
    if-ne v11, v6, :cond_1c

    .line 278
    .line 279
    sget-object v6, Lazte;->g:Lazst;

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_1c
    sget-object v6, Lazte;->b:Lazst;

    .line 283
    .line 284
    if-ne v11, v6, :cond_1d

    .line 285
    .line 286
    sget-object v6, Lazte;->h:Lazst;

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_1d
    sget-object v6, Lazte;->c:Lazst;

    .line 290
    .line 291
    if-ne v11, v6, :cond_1e

    .line 292
    .line 293
    sget-object v6, Lazte;->i:Lazst;

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_1e
    sget-object v6, Lazte;->d:Lazst;

    .line 297
    .line 298
    if-ne v11, v6, :cond_1f

    .line 299
    .line 300
    sget-object v6, Lazte;->j:Lazst;

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_1f
    sget-object v6, Lazte;->e:Lazst;

    .line 304
    .line 305
    if-ne v11, v6, :cond_20

    .line 306
    .line 307
    sget-object v6, Lazte;->k:Lazst;

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_20
    sget-object v6, Lazte;->f:Lazst;

    .line 311
    .line 312
    if-ne v11, v6, :cond_27

    .line 313
    .line 314
    sget-object v6, Lazte;->l:Lazst;

    .line 315
    .line 316
    :goto_4
    invoke-interface {v3, v6}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Lazpb;

    .line 321
    .line 322
    invoke-virtual {v6, v12, v13}, Lazpb;->a(J)V

    .line 323
    .line 324
    .line 325
    sget-object v6, Lazte;->a:Lazst;

    .line 326
    .line 327
    if-ne v11, v6, :cond_21

    .line 328
    .line 329
    sget-object v6, Lazte;->m:Lazst;

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_21
    sget-object v6, Lazte;->b:Lazst;

    .line 333
    .line 334
    if-ne v11, v6, :cond_22

    .line 335
    .line 336
    sget-object v6, Lazte;->n:Lazst;

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_22
    sget-object v6, Lazte;->c:Lazst;

    .line 340
    .line 341
    if-ne v11, v6, :cond_23

    .line 342
    .line 343
    sget-object v6, Lazte;->o:Lazst;

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_23
    sget-object v6, Lazte;->d:Lazst;

    .line 347
    .line 348
    if-ne v11, v6, :cond_24

    .line 349
    .line 350
    sget-object v6, Lazte;->p:Lazst;

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_24
    sget-object v6, Lazte;->e:Lazst;

    .line 354
    .line 355
    if-ne v11, v6, :cond_25

    .line 356
    .line 357
    sget-object v6, Lazte;->q:Lazst;

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_25
    sget-object v6, Lazte;->f:Lazst;

    .line 361
    .line 362
    if-ne v11, v6, :cond_26

    .line 363
    .line 364
    sget-object v6, Lazte;->r:Lazst;

    .line 365
    .line 366
    :goto_5
    invoke-interface {v3, v6}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    check-cast v3, Lazpb;

    .line 371
    .line 372
    sub-long/2addr v4, v12

    .line 373
    invoke-virtual {v3, v4, v5}, Lazpb;->a(J)V

    .line 374
    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 378
    .line 379
    invoke-virtual {v11}, Lazsu;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw p1

    .line 387
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 388
    .line 389
    invoke-virtual {v11}, Lazsu;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw p1

    .line 397
    :cond_28
    :goto_6
    iget v3, v9, Lcetd;->e:I

    .line 398
    .line 399
    new-instance v3, Lcegb;

    .line 400
    .line 401
    iget-object v4, v9, Lcetd;->d:Lcefz;

    .line 402
    .line 403
    sget-object v5, Lcetd;->a:Lcega;

    .line 404
    .line 405
    invoke-direct {v3, v4, v5}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 406
    .line 407
    .line 408
    :cond_29
    :goto_7
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 409
    :try_start_1
    iget-object v3, v0, Lasmb;->f:Ljava/util/Map;

    .line 410
    .line 411
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Ljava/util/List;

    .line 416
    .line 417
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 418
    if-eqz v3, :cond_3a

    .line 419
    .line 420
    :goto_8
    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-ge v1, v0, :cond_3b

    .line 425
    .line 426
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lasmd;

    .line 431
    .line 432
    iget-object v4, p0, Lasnr;->d:Lcgcp;

    .line 433
    .line 434
    invoke-static {}, Lbaut;->h()V

    .line 435
    .line 436
    .line 437
    const-string v5, "StartPageRequestManager.onStartPageFetchCompleted()"

    .line 438
    .line 439
    invoke-static {v5}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 440
    .line 441
    .line 442
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 443
    :try_start_3
    iget-object v6, v0, Lasmd;->a:Lasnr;

    .line 444
    .line 445
    iput-object v4, v6, Lasnr;->d:Lcgcp;

    .line 446
    .line 447
    invoke-static {v6}, Lasmd;->b(Lasnr;)V

    .line 448
    .line 449
    .line 450
    if-eqz p1, :cond_2c

    .line 451
    .line 452
    iget-object v0, v0, Lasmd;->b:Lasmh;

    .line 453
    .line 454
    new-instance v4, Lasns;

    .line 455
    .line 456
    invoke-direct {v4}, Lasns;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v6}, Lasns;->b(Lasnr;)V

    .line 460
    .line 461
    .line 462
    iput-object p1, v4, Lasns;->c:Lio/grpc/Status$Code;

    .line 463
    .line 464
    iget-object v6, v6, Lasnr;->a:Lcgcn;

    .line 465
    .line 466
    iget-object v6, v6, Lcgcn;->c:Lceuz;

    .line 467
    .line 468
    if-nez v6, :cond_2a

    .line 469
    .line 470
    sget-object v6, Lceuz;->a:Lceuz;

    .line 471
    .line 472
    :cond_2a
    iget-object v6, v6, Lceuz;->f:Lcetd;

    .line 473
    .line 474
    if-nez v6, :cond_2b

    .line 475
    .line 476
    sget-object v6, Lcetd;->b:Lcetd;

    .line 477
    .line 478
    :cond_2b
    new-instance v7, Lcegb;

    .line 479
    .line 480
    iget-object v6, v6, Lcetd;->d:Lcefz;

    .line 481
    .line 482
    sget-object v8, Lcetd;->a:Lcega;

    .line 483
    .line 484
    invoke-direct {v7, v6, v8}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    if-eqz v7, :cond_37

    .line 496
    .line 497
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    check-cast v7, Lcetc;

    .line 502
    .line 503
    iput-object v7, v4, Lasns;->a:Lcetc;

    .line 504
    .line 505
    invoke-virtual {v4}, Lasns;->a()Lasnt;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    invoke-interface {v0, v7}, Lasmh;->d(Lasnt;)V

    .line 510
    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_2c
    if-nez v4, :cond_2d

    .line 514
    .line 515
    invoke-virtual {v0}, Lasmd;->a()V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_b

    .line 519
    .line 520
    :cond_2d
    iget-object v7, v0, Lasmd;->c:Lasme;

    .line 521
    .line 522
    iget-object v8, v7, Lasme;->i:Lcgri;

    .line 523
    .line 524
    invoke-interface {v8}, Lcgri;->b()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    check-cast v8, Lugx;

    .line 529
    .line 530
    iget-object v9, v4, Lcgcp;->d:Lcegi;

    .line 531
    .line 532
    invoke-interface {v8, v9}, Lugx;->i(Ljava/util/Collection;)V

    .line 533
    .line 534
    .line 535
    iget-object v8, v4, Lcgcp;->b:Lceva;

    .line 536
    .line 537
    if-nez v8, :cond_2e

    .line 538
    .line 539
    sget-object v8, Lceva;->a:Lceva;

    .line 540
    .line 541
    :cond_2e
    iget-object v9, v7, Lasme;->j:Lcgri;

    .line 542
    .line 543
    invoke-interface {v9}, Lcgri;->b()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    check-cast v9, Laebe;

    .line 548
    .line 549
    invoke-interface {v9}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    iget-object v10, v6, Larpf;->i:Landroid/accounts/Account;

    .line 554
    .line 555
    invoke-static {v10}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    invoke-virtual {v9, v10}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    if-nez v9, :cond_2f

    .line 564
    .line 565
    invoke-virtual {v0}, Lasmd;->a()V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_b

    .line 569
    .line 570
    :cond_2f
    iget-object v9, v7, Lasme;->d:Lbdbg;

    .line 571
    .line 572
    invoke-interface {v9}, Lbdbg;->a()J

    .line 573
    .line 574
    .line 575
    move-result-wide v9

    .line 576
    const-wide/16 v11, 0x3e8

    .line 577
    .line 578
    div-long/2addr v9, v11

    .line 579
    iget-object v11, v7, Lasme;->h:Laslu;

    .line 580
    .line 581
    invoke-virtual {v11, v6, v9, v10}, Laslu;->d(Lasnr;J)V

    .line 582
    .line 583
    .line 584
    iget-object v9, v7, Lasme;->k:Lasmb;

    .line 585
    .line 586
    iget-object v10, v6, Larpf;->i:Landroid/accounts/Account;

    .line 587
    .line 588
    invoke-static {v10}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    iget-object v11, v8, Lceva;->e:Lcesz;

    .line 593
    .line 594
    if-nez v11, :cond_30

    .line 595
    .line 596
    sget-object v11, Lcesz;->a:Lcesz;

    .line 597
    .line 598
    :cond_30
    if-eqz v11, :cond_31

    .line 599
    .line 600
    iget v12, v11, Lcesz;->b:I

    .line 601
    .line 602
    and-int/2addr v12, v2

    .line 603
    if-eqz v12, :cond_31

    .line 604
    .line 605
    iget-object v11, v11, Lcesz;->c:Ljava/lang/String;

    .line 606
    .line 607
    iget-object v9, v9, Lasmb;->c:Laujh;

    .line 608
    .line 609
    sget-object v12, Laujw;->dV:Laujs;

    .line 610
    .line 611
    invoke-interface {v9, v12, v10, v11}, Laujh;->Q(Laujs;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    :cond_31
    iget-object v7, v7, Lasme;->c:Latvi;

    .line 615
    .line 616
    new-instance v9, Lazho;

    .line 617
    .line 618
    iget-object v10, v8, Lceva;->f:Ljava/lang/String;

    .line 619
    .line 620
    invoke-direct {v9, v10}, Lazho;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v7, v9}, Latvi;->c(Latvs;)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v0, Lasmd;->b:Lasmh;

    .line 627
    .line 628
    new-instance v7, Lasns;

    .line 629
    .line 630
    invoke-direct {v7}, Lasns;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v7, v6}, Lasns;->b(Lasnr;)V

    .line 634
    .line 635
    .line 636
    iput-object v8, v7, Lasns;->b:Lceva;

    .line 637
    .line 638
    iget-boolean v4, v4, Lcgcp;->c:Z

    .line 639
    .line 640
    iput-boolean v4, v7, Lasns;->f:Z

    .line 641
    .line 642
    iget-object v4, v8, Lceva;->g:Lcetf;

    .line 643
    .line 644
    if-nez v4, :cond_32

    .line 645
    .line 646
    sget-object v4, Lcetf;->a:Lcetf;

    .line 647
    .line 648
    :cond_32
    iget v4, v4, Lcetf;->b:I

    .line 649
    .line 650
    and-int/2addr v4, v2

    .line 651
    if-eqz v4, :cond_34

    .line 652
    .line 653
    iget-object v4, v8, Lceva;->g:Lcetf;

    .line 654
    .line 655
    if-nez v4, :cond_33

    .line 656
    .line 657
    sget-object v4, Lcetf;->a:Lcetf;

    .line 658
    .line 659
    :cond_33
    iget-object v4, v4, Lcetf;->c:Ljava/lang/String;

    .line 660
    .line 661
    :cond_34
    iget-object v4, v6, Lasnr;->a:Lcgcn;

    .line 662
    .line 663
    iget-object v4, v4, Lcgcn;->c:Lceuz;

    .line 664
    .line 665
    if-nez v4, :cond_35

    .line 666
    .line 667
    sget-object v4, Lceuz;->a:Lceuz;

    .line 668
    .line 669
    :cond_35
    iget-object v4, v4, Lceuz;->f:Lcetd;

    .line 670
    .line 671
    if-nez v4, :cond_36

    .line 672
    .line 673
    sget-object v4, Lcetd;->b:Lcetd;

    .line 674
    .line 675
    :cond_36
    new-instance v9, Lcegb;

    .line 676
    .line 677
    iget-object v4, v4, Lcetd;->d:Lcefz;

    .line 678
    .line 679
    sget-object v10, Lcetd;->a:Lcega;

    .line 680
    .line 681
    invoke-direct {v9, v4, v10}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v9

    .line 692
    if-eqz v9, :cond_37

    .line 693
    .line 694
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    check-cast v9, Lcetc;

    .line 699
    .line 700
    invoke-static {v9, v6}, Lauae;->aw(Lcetc;Lasnr;)Lcewm;

    .line 701
    .line 702
    .line 703
    move-result-object v10

    .line 704
    invoke-static {v8, v10}, Lauae;->ay(Lceva;Lcewm;)Ljava/util/List;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    iput-object v9, v7, Lasns;->a:Lcetc;

    .line 709
    .line 710
    iput-object v10, v7, Lasns;->e:Ljava/util/List;

    .line 711
    .line 712
    invoke-virtual {v7}, Lasns;->a()Lasnt;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    invoke-interface {v0, v9}, Lasmh;->d(Lasnt;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 717
    .line 718
    .line 719
    goto :goto_a

    .line 720
    :cond_37
    :goto_b
    if-eqz v5, :cond_38

    .line 721
    .line 722
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 723
    .line 724
    .line 725
    :cond_38
    add-int/lit8 v1, v1, 0x1

    .line 726
    .line 727
    goto/16 :goto_8

    .line 728
    .line 729
    :catchall_0
    move-exception p1

    .line 730
    if-eqz v5, :cond_39

    .line 731
    .line 732
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 733
    .line 734
    .line 735
    goto :goto_c

    .line 736
    :catchall_1
    move-exception v0

    .line 737
    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 738
    .line 739
    .line 740
    :cond_39
    :goto_c
    throw p1

    .line 741
    :cond_3a
    sget-object p1, Lasmb;->a:Lbraj;

    .line 742
    .line 743
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 744
    .line 745
    const-string v1, "Untracked request: %s"

    .line 746
    .line 747
    const/16 v2, 0x1a8f

    .line 748
    .line 749
    invoke-static {v0, v1, p0, v2, p1}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 750
    .line 751
    .line 752
    monitor-exit p0

    .line 753
    return-void

    .line 754
    :catchall_2
    move-exception p1

    .line 755
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 756
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 757
    :cond_3b
    monitor-exit p0

    .line 758
    return-void

    .line 759
    :catchall_3
    move-exception p1

    .line 760
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 761
    throw p1
.end method

.method protected final re()Lbqfg;
    .locals 5

    .line 1
    invoke-super {p0}, Larpa;->re()Lbqfg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lasnr;->a:Lcgcn;

    .line 6
    .line 7
    iget-object v2, v1, Lcgcn;->c:Lceuz;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Lceuz;->a:Lceuz;

    .line 12
    .line 13
    :cond_0
    iget-object v2, v2, Lceuz;->f:Lcetd;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Lcetd;->b:Lcetd;

    .line 18
    .line 19
    :cond_1
    iget v2, v2, Lcetd;->e:I

    .line 20
    .line 21
    invoke-static {v2}, Lcetb;->a(I)Lcetb;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    sget-object v2, Lcetb;->a:Lcetb;

    .line 28
    .line 29
    :cond_2
    const-string v3, "fetchType"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lcgcn;->c:Lceuz;

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    sget-object v2, Lceuz;->a:Lceuz;

    .line 39
    .line 40
    :cond_3
    iget-object v2, v2, Lceuz;->f:Lcetd;

    .line 41
    .line 42
    if-nez v2, :cond_4

    .line 43
    .line 44
    sget-object v2, Lcetd;->b:Lcetd;

    .line 45
    .line 46
    :cond_4
    new-instance v3, Lcegb;

    .line 47
    .line 48
    iget-object v2, v2, Lcetd;->d:Lcefz;

    .line 49
    .line 50
    sget-object v4, Lcetd;->a:Lcega;

    .line 51
    .line 52
    invoke-direct {v3, v2, v4}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "uiType"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Lcgcn;->c:Lceuz;

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    sget-object v1, Lceuz;->a:Lceuz;

    .line 65
    .line 66
    :cond_5
    const-string v2, "requestToken"

    .line 67
    .line 68
    iget-object v1, v1, Lceuz;->i:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final declared-synchronized rf()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Larpa;->rf()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lasnr;->f:Lasmb;

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
    iget-object v1, v0, Lasmb;->f:Ljava/util/Map;

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
    check-cast v2, Lasmd;

    .line 33
    .line 34
    iget-object v3, v2, Lasmd;->a:Lasnr;

    .line 35
    .line 36
    invoke-static {v3}, Lasmd;->b(Lasnr;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lasmd;->a()V
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
