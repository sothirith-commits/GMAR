.class public final Lawqy;
.super Lavzu;
.source "PG"


# instance fields
.field public final a:Lcpxk;

.field public final b:Z

.field public final c:Z

.field public volatile d:Lcpxm;

.field public e:J

.field public f:Lawpl;

.field public final g:I


# direct methods
.method public constructor <init>(Lcpxk;Laxov;ZZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lavzu;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lawqy;->a:Lcpxk;

    .line 6
    .line 7
    iput-object p2, p0, Lawqy;->j:Landroid/accounts/Account;

    .line 8
    .line 9
    iput-boolean p3, p0, Lawqy;->b:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Lawqy;->c:Z

    .line 12
    .line 13
    iput p5, p0, Lawqy;->g:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final declared-synchronized a(Lio/grpc/Status$Code;)V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lawqy;->f:Lawpl;

    .line 4
    .line 5
    if-eqz v0, :cond_3b

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcajb;->bj()V

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-nez p1, :cond_29

    .line 13
    .line 14
    iget-object v3, v0, Lawpl;->b:Lbcpq;

    .line 15
    .line 16
    iget-wide v4, p0, Lawqy;->e:J

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    cmp-long v4, v4, v6

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    const-wide/16 v4, -0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    move-result-wide v4

    .line 30
    .line 31
    iget-wide v8, p0, Lawqy;->e:J

    .line 32
    sub-long/2addr v4, v8

    .line 33
    .line 34
    :goto_0
    cmp-long v8, v4, v6

    .line 35
    .line 36
    if-gez v8, :cond_1

    .line 37
    .line 38
    goto/16 :goto_7

    .line 39
    .line 40
    :cond_1
    iget-object v8, p0, Lawqy;->a:Lcpxk;

    .line 41
    .line 42
    iget-object v9, v8, Lcpxk;->c:Lcntt;

    .line 43
    .line 44
    if-nez v9, :cond_2

    .line 45
    .line 46
    sget-object v9, Lcntt;->a:Lcntt;

    .line 47
    .line 48
    :cond_2
    iget-object v9, v9, Lcntt;->f:Lcnrw;

    .line 49
    .line 50
    if-nez v9, :cond_3

    .line 51
    .line 52
    sget-object v9, Lcnrw;->b:Lcnrw;

    .line 53
    .line 54
    :cond_3
    iget-object v10, p0, Lawqy;->d:Lcpxm;

    .line 55
    const/4 v11, 0x0

    .line 56
    .line 57
    if-nez v10, :cond_4

    .line 58
    .line 59
    sget-object v8, Lcnrv;->a:Lcnrv;

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_4
    iget-object v8, v8, Lcpxk;->c:Lcntt;

    .line 64
    .line 65
    if-nez v8, :cond_5

    .line 66
    .line 67
    sget-object v8, Lcntt;->a:Lcntt;

    .line 68
    .line 69
    :cond_5
    iget-object v8, v8, Lcntt;->f:Lcnrw;

    .line 70
    .line 71
    if-nez v8, :cond_6

    .line 72
    .line 73
    sget-object v8, Lcnrw;->b:Lcnrw;

    .line 74
    .line 75
    :cond_6
    iget v12, v8, Lcnrw;->e:I

    .line 76
    .line 77
    .line 78
    invoke-static {v12}, Lcnru;->a(I)Lcnru;

    .line 79
    move-result-object v12

    .line 80
    .line 81
    if-nez v12, :cond_7

    .line 82
    .line 83
    sget-object v12, Lcnru;->a:Lcnru;

    .line 84
    .line 85
    :cond_7
    sget-object v13, Lcnru;->a:Lcnru;

    .line 86
    .line 87
    if-ne v12, v13, :cond_9

    .line 88
    .line 89
    iget-object v10, v8, Lcnrw;->d:Lcmvw;

    .line 90
    .line 91
    .line 92
    invoke-interface {v10}, Lcmvw;->size()I

    .line 93
    move-result v10

    .line 94
    .line 95
    if-ne v10, v2, :cond_8

    .line 96
    .line 97
    iget-object v8, v8, Lcnrw;->d:Lcmvw;

    .line 98
    .line 99
    .line 100
    invoke-interface {v8, v1}, Lcmvw;->d(I)I

    .line 101
    move-result v8

    .line 102
    .line 103
    .line 104
    invoke-static {v8}, Lcnrv;->a(I)Lcnrv;

    .line 105
    move-result-object v8

    .line 106
    .line 107
    if-nez v8, :cond_10

    .line 108
    .line 109
    :cond_8
    sget-object v8, Lcnrv;->a:Lcnrv;

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_9
    iget-object v8, v10, Lcpxm;->b:Lcntu;

    .line 113
    .line 114
    if-nez v8, :cond_a

    .line 115
    .line 116
    sget-object v8, Lcntu;->a:Lcntu;

    .line 117
    .line 118
    :cond_a
    iget-object v8, v8, Lcntu;->d:Lcmwf;

    .line 119
    .line 120
    .line 121
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 122
    move-result v10

    .line 123
    .line 124
    :cond_b
    add-int/lit8 v10, v10, -0x1

    .line 125
    .line 126
    if-ltz v10, :cond_c

    .line 127
    .line 128
    .line 129
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v12

    .line 131
    .line 132
    check-cast v12, Lcnto;

    .line 133
    .line 134
    iget v13, v12, Lcnto;->b:I

    .line 135
    .line 136
    and-int/lit8 v13, v13, 0x20

    .line 137
    .line 138
    if-eqz v13, :cond_b

    .line 139
    .line 140
    iget-object v8, v12, Lcnto;->h:Lcnsl;

    .line 141
    .line 142
    if-nez v8, :cond_d

    .line 143
    .line 144
    sget-object v8, Lcnsl;->a:Lcnsl;

    .line 145
    goto :goto_1

    .line 146
    :cond_c
    move-object v8, v11

    .line 147
    .line 148
    :cond_d
    :goto_1
    if-eqz v8, :cond_f

    .line 149
    .line 150
    iget-boolean v10, v8, Lcnsl;->c:Z

    .line 151
    .line 152
    if-eqz v10, :cond_f

    .line 153
    .line 154
    iget v10, v8, Lcnsl;->b:I

    .line 155
    .line 156
    and-int/lit8 v10, v10, 0x2

    .line 157
    .line 158
    if-eqz v10, :cond_f

    .line 159
    .line 160
    iget-object v8, v8, Lcnsl;->d:Lcntc;

    .line 161
    .line 162
    if-nez v8, :cond_e

    .line 163
    .line 164
    sget-object v8, Lcntc;->a:Lcntc;

    .line 165
    .line 166
    :cond_e
    iget v8, v8, Lcntc;->e:I

    .line 167
    .line 168
    .line 169
    invoke-static {v8}, Latwy;->eK(I)Lcnrv;

    .line 170
    move-result-object v8

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :cond_f
    sget-object v8, Lcnrv;->a:Lcnrv;

    .line 174
    .line 175
    :cond_10
    :goto_2
    iget v10, v9, Lcnrw;->e:I

    .line 176
    .line 177
    .line 178
    invoke-static {v10}, Lcnru;->a(I)Lcnru;

    .line 179
    move-result-object v10

    .line 180
    .line 181
    if-nez v10, :cond_11

    .line 182
    .line 183
    sget-object v10, Lcnru;->a:Lcnru;

    .line 184
    .line 185
    :cond_11
    sget-object v12, Lcnrv;->o:Lcnrv;

    .line 186
    const/4 v13, 0x3

    .line 187
    .line 188
    if-ne v8, v12, :cond_15

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10}, Lcnru;->ordinal()I

    .line 192
    move-result v8

    .line 193
    .line 194
    if-eqz v8, :cond_14

    .line 195
    .line 196
    if-eq v8, v2, :cond_13

    .line 197
    .line 198
    if-eq v8, v13, :cond_12

    .line 199
    goto :goto_3

    .line 200
    .line 201
    :cond_12
    sget-object v11, Lbcte;->e:Lbcss;

    .line 202
    goto :goto_3

    .line 203
    .line 204
    :cond_13
    sget-object v11, Lbcte;->c:Lbcss;

    .line 205
    goto :goto_3

    .line 206
    .line 207
    :cond_14
    sget-object v11, Lbcte;->a:Lbcss;

    .line 208
    goto :goto_3

    .line 209
    .line 210
    :cond_15
    sget-object v12, Lcnrv;->p:Lcnrv;

    .line 211
    .line 212
    if-ne v8, v12, :cond_19

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10}, Lcnru;->ordinal()I

    .line 216
    move-result v8

    .line 217
    .line 218
    if-eqz v8, :cond_18

    .line 219
    .line 220
    if-eq v8, v2, :cond_17

    .line 221
    .line 222
    if-eq v8, v13, :cond_16

    .line 223
    goto :goto_3

    .line 224
    .line 225
    :cond_16
    sget-object v11, Lbcte;->f:Lbcss;

    .line 226
    goto :goto_3

    .line 227
    .line 228
    :cond_17
    sget-object v11, Lbcte;->d:Lbcss;

    .line 229
    goto :goto_3

    .line 230
    .line 231
    :cond_18
    sget-object v11, Lbcte;->b:Lbcss;

    .line 232
    .line 233
    :cond_19
    :goto_3
    if-eqz v11, :cond_28

    .line 234
    .line 235
    .line 236
    invoke-interface {v3, v11}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 237
    move-result-object v8

    .line 238
    .line 239
    check-cast v8, Lbcov;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v4, v5}, Lbcov;->a(J)V

    .line 243
    .line 244
    iget-object v8, p0, Lawqy;->d:Lcpxm;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    iget-object v10, v8, Lcpxm;->e:Lcpxl;

    .line 250
    .line 251
    if-nez v10, :cond_1a

    .line 252
    .line 253
    sget-object v10, Lcpxl;->a:Lcpxl;

    .line 254
    .line 255
    :cond_1a
    iget v10, v10, Lcpxl;->b:I

    .line 256
    and-int/2addr v10, v2

    .line 257
    .line 258
    if-eqz v10, :cond_28

    .line 259
    .line 260
    iget-object v8, v8, Lcpxm;->e:Lcpxl;

    .line 261
    .line 262
    if-nez v8, :cond_1b

    .line 263
    .line 264
    sget-object v8, Lcpxl;->a:Lcpxl;

    .line 265
    .line 266
    :cond_1b
    iget-wide v12, v8, Lcpxl;->c:J

    .line 267
    .line 268
    cmp-long v6, v12, v6

    .line 269
    .line 270
    if-lez v6, :cond_28

    .line 271
    .line 272
    cmp-long v6, v12, v4

    .line 273
    .line 274
    if-gez v6, :cond_28

    .line 275
    .line 276
    sget-object v6, Lbcte;->a:Lbcss;

    .line 277
    .line 278
    if-ne v11, v6, :cond_1c

    .line 279
    .line 280
    sget-object v7, Lbcte;->g:Lbcss;

    .line 281
    goto :goto_4

    .line 282
    .line 283
    :cond_1c
    sget-object v7, Lbcte;->b:Lbcss;

    .line 284
    .line 285
    if-ne v11, v7, :cond_1d

    .line 286
    .line 287
    sget-object v7, Lbcte;->h:Lbcss;

    .line 288
    goto :goto_4

    .line 289
    .line 290
    :cond_1d
    sget-object v7, Lbcte;->c:Lbcss;

    .line 291
    .line 292
    if-ne v11, v7, :cond_1e

    .line 293
    .line 294
    sget-object v7, Lbcte;->i:Lbcss;

    .line 295
    goto :goto_4

    .line 296
    .line 297
    :cond_1e
    sget-object v7, Lbcte;->d:Lbcss;

    .line 298
    .line 299
    if-ne v11, v7, :cond_1f

    .line 300
    .line 301
    sget-object v7, Lbcte;->j:Lbcss;

    .line 302
    goto :goto_4

    .line 303
    .line 304
    :cond_1f
    sget-object v7, Lbcte;->e:Lbcss;

    .line 305
    .line 306
    if-ne v11, v7, :cond_20

    .line 307
    .line 308
    sget-object v7, Lbcte;->k:Lbcss;

    .line 309
    goto :goto_4

    .line 310
    .line 311
    :cond_20
    sget-object v7, Lbcte;->f:Lbcss;

    .line 312
    .line 313
    if-ne v11, v7, :cond_27

    .line 314
    .line 315
    sget-object v7, Lbcte;->l:Lbcss;

    .line 316
    .line 317
    .line 318
    :goto_4
    invoke-interface {v3, v7}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 319
    move-result-object v7

    .line 320
    .line 321
    check-cast v7, Lbcov;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v12, v13}, Lbcov;->a(J)V

    .line 325
    .line 326
    if-ne v11, v6, :cond_21

    .line 327
    .line 328
    sget-object v6, Lbcte;->m:Lbcss;

    .line 329
    goto :goto_5

    .line 330
    .line 331
    :cond_21
    sget-object v6, Lbcte;->b:Lbcss;

    .line 332
    .line 333
    if-ne v11, v6, :cond_22

    .line 334
    .line 335
    sget-object v6, Lbcte;->n:Lbcss;

    .line 336
    goto :goto_5

    .line 337
    .line 338
    :cond_22
    sget-object v6, Lbcte;->c:Lbcss;

    .line 339
    .line 340
    if-ne v11, v6, :cond_23

    .line 341
    .line 342
    sget-object v6, Lbcte;->o:Lbcss;

    .line 343
    goto :goto_5

    .line 344
    .line 345
    :cond_23
    sget-object v6, Lbcte;->d:Lbcss;

    .line 346
    .line 347
    if-ne v11, v6, :cond_24

    .line 348
    .line 349
    sget-object v6, Lbcte;->p:Lbcss;

    .line 350
    goto :goto_5

    .line 351
    .line 352
    :cond_24
    sget-object v6, Lbcte;->e:Lbcss;

    .line 353
    .line 354
    if-ne v11, v6, :cond_25

    .line 355
    .line 356
    sget-object v6, Lbcte;->q:Lbcss;

    .line 357
    goto :goto_5

    .line 358
    .line 359
    :cond_25
    sget-object v6, Lbcte;->f:Lbcss;

    .line 360
    .line 361
    if-ne v11, v6, :cond_26

    .line 362
    .line 363
    sget-object v6, Lbcte;->r:Lbcss;

    .line 364
    .line 365
    .line 366
    :goto_5
    invoke-interface {v3, v6}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 367
    move-result-object v3

    .line 368
    .line 369
    check-cast v3, Lbcov;

    .line 370
    sub-long/2addr v4, v12

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v4, v5}, Lbcov;->a(J)V

    .line 374
    goto :goto_6

    .line 375
    .line 376
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11}, Lbcst;->toString()Ljava/lang/String;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    .line 383
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    throw p1

    .line 385
    .line 386
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v11}, Lbcst;->toString()Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    .line 393
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 394
    throw p1

    .line 395
    .line 396
    :cond_28
    :goto_6
    iget v3, v9, Lcnrw;->e:I

    .line 397
    .line 398
    new-instance v3, Lcmvy;

    .line 399
    .line 400
    iget-object v4, v9, Lcnrw;->d:Lcmvw;

    .line 401
    .line 402
    sget-object v5, Lcnrw;->a:Lcmvx;

    .line 403
    .line 404
    .line 405
    invoke-direct {v3, v4, v5}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 406
    :cond_29
    :goto_7
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 407
    .line 408
    :try_start_1
    iget-object v3, v0, Lawpl;->f:Ljava/util/Map;

    .line 409
    .line 410
    .line 411
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    move-result-object v3

    .line 413
    .line 414
    check-cast v3, Ljava/util/List;

    .line 415
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 416
    .line 417
    if-eqz v3, :cond_3a

    .line 418
    .line 419
    .line 420
    :goto_8
    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 421
    move-result v0

    .line 422
    .line 423
    if-ge v1, v0, :cond_3b

    .line 424
    .line 425
    .line 426
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    check-cast v0, Lawpn;

    .line 430
    .line 431
    iget-object v4, p0, Lawqy;->d:Lcpxm;

    .line 432
    .line 433
    .line 434
    invoke-static {}, Lcajb;->bj()V

    .line 435
    .line 436
    const-string v5, "StartPageRequestManager.onStartPageFetchCompleted()"

    .line 437
    .line 438
    .line 439
    invoke-static {v5}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 440
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 441
    .line 442
    :try_start_3
    iget-object v6, v0, Lawpn;->a:Lawqy;

    .line 443
    .line 444
    iput-object v4, v6, Lawqy;->d:Lcpxm;

    .line 445
    .line 446
    .line 447
    invoke-static {v6}, Lawpn;->b(Lawqy;)V

    .line 448
    .line 449
    if-eqz p1, :cond_2c

    .line 450
    .line 451
    iget-object v0, v0, Lawpn;->b:Lawpr;

    .line 452
    .line 453
    new-instance v4, Lawqz;

    .line 454
    .line 455
    .line 456
    invoke-direct {v4}, Lawqz;-><init>()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4, v6}, Lawqz;->b(Lawqy;)V

    .line 460
    .line 461
    iput-object p1, v4, Lawqz;->c:Lio/grpc/Status$Code;

    .line 462
    .line 463
    iget-object v6, v6, Lawqy;->a:Lcpxk;

    .line 464
    .line 465
    iget-object v6, v6, Lcpxk;->c:Lcntt;

    .line 466
    .line 467
    if-nez v6, :cond_2a

    .line 468
    .line 469
    sget-object v6, Lcntt;->a:Lcntt;

    .line 470
    .line 471
    :cond_2a
    iget-object v6, v6, Lcntt;->f:Lcnrw;

    .line 472
    .line 473
    if-nez v6, :cond_2b

    .line 474
    .line 475
    sget-object v6, Lcnrw;->b:Lcnrw;

    .line 476
    .line 477
    :cond_2b
    new-instance v7, Lcmvy;

    .line 478
    .line 479
    iget-object v6, v6, Lcnrw;->d:Lcmvw;

    .line 480
    .line 481
    sget-object v8, Lcnrw;->a:Lcmvx;

    .line 482
    .line 483
    .line 484
    invoke-direct {v7, v6, v8}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 488
    move-result-object v6

    .line 489
    .line 490
    .line 491
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    move-result v7

    .line 493
    .line 494
    if-eqz v7, :cond_37

    .line 495
    .line 496
    .line 497
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    move-result-object v7

    .line 499
    .line 500
    check-cast v7, Lcnrv;

    .line 501
    .line 502
    iput-object v7, v4, Lawqz;->a:Lcnrv;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4}, Lawqz;->a()Lawra;

    .line 506
    move-result-object v7

    .line 507
    .line 508
    .line 509
    invoke-interface {v0, v7}, Lawpr;->sS(Lawra;)V

    .line 510
    goto :goto_9

    .line 511
    .line 512
    :cond_2c
    if-nez v4, :cond_2d

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0}, Lawpn;->a()V

    .line 516
    .line 517
    goto/16 :goto_b

    .line 518
    .line 519
    :cond_2d
    iget-object v7, v0, Lawpn;->c:Lawpo;

    .line 520
    .line 521
    iget-object v8, v7, Lawpo;->h:Lcqlh;

    .line 522
    .line 523
    .line 524
    invoke-interface {v8}, Lcqlh;->a()Ljava/lang/Object;

    .line 525
    move-result-object v8

    .line 526
    .line 527
    check-cast v8, Lxqe;

    .line 528
    .line 529
    iget-object v9, v4, Lcpxm;->d:Lcmwf;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v8, v9}, Lxqe;->f(Ljava/util/Collection;)V

    .line 533
    .line 534
    iget-object v8, v4, Lcpxm;->b:Lcntu;

    .line 535
    .line 536
    if-nez v8, :cond_2e

    .line 537
    .line 538
    sget-object v8, Lcntu;->a:Lcntu;

    .line 539
    .line 540
    :cond_2e
    iget-object v9, v7, Lawpo;->i:Lcqlh;

    .line 541
    .line 542
    .line 543
    invoke-interface {v9}, Lcqlh;->a()Ljava/lang/Object;

    .line 544
    move-result-object v9

    .line 545
    .line 546
    check-cast v9, Lajug;

    .line 547
    .line 548
    .line 549
    invoke-interface {v9}, Lajug;->d()Laxov;

    .line 550
    move-result-object v9

    .line 551
    .line 552
    iget-object v10, v6, Lavzx;->j:Landroid/accounts/Account;

    .line 553
    .line 554
    .line 555
    invoke-static {v10}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 556
    move-result-object v10

    .line 557
    .line 558
    .line 559
    invoke-virtual {v9, v10}, Laxov;->equals(Ljava/lang/Object;)Z

    .line 560
    move-result v9

    .line 561
    .line 562
    if-nez v9, :cond_2f

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Lawpn;->a()V

    .line 566
    .line 567
    goto/16 :goto_b

    .line 568
    .line 569
    :cond_2f
    iget-object v9, v7, Lawpo;->c:Lbghz;

    .line 570
    .line 571
    .line 572
    invoke-interface {v9}, Lbghz;->a()J

    .line 573
    move-result-wide v9

    .line 574
    .line 575
    const-wide/16 v11, 0x3e8

    .line 576
    div-long/2addr v9, v11

    .line 577
    .line 578
    iget-object v11, v7, Lawpo;->g:Lawpe;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v11, v6, v9, v10}, Lawpe;->d(Lawqy;J)V

    .line 582
    .line 583
    iget-object v9, v7, Lawpo;->j:Lawpl;

    .line 584
    .line 585
    iget-object v10, v6, Lavzx;->j:Landroid/accounts/Account;

    .line 586
    .line 587
    .line 588
    invoke-static {v10}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 589
    move-result-object v10

    .line 590
    .line 591
    iget-object v11, v8, Lcntu;->e:Lcnrs;

    .line 592
    .line 593
    if-nez v11, :cond_30

    .line 594
    .line 595
    sget-object v11, Lcnrs;->a:Lcnrs;

    .line 596
    .line 597
    :cond_30
    if-eqz v11, :cond_31

    .line 598
    .line 599
    iget v12, v11, Lcnrs;->b:I

    .line 600
    and-int/2addr v12, v2

    .line 601
    .line 602
    if-eqz v12, :cond_31

    .line 603
    .line 604
    iget-object v11, v11, Lcnrs;->c:Ljava/lang/String;

    .line 605
    .line 606
    iget-object v9, v9, Lawpl;->c:Layuu;

    .line 607
    .line 608
    sget-object v12, Layvj;->dO:Layvf;

    .line 609
    .line 610
    .line 611
    invoke-interface {v9, v12, v10, v11}, Layuu;->K(Layvf;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 612
    .line 613
    :cond_31
    iget-object v7, v7, Lawpo;->n:Laxyz;

    .line 614
    .line 615
    new-instance v9, Lbcfy;

    .line 616
    .line 617
    iget-object v10, v8, Lcntu;->f:Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    invoke-direct {v9, v10}, Lbcfy;-><init>(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v7, v9}, Laxyz;->d(Laxzd;)V

    .line 624
    .line 625
    iget-object v0, v0, Lawpn;->b:Lawpr;

    .line 626
    .line 627
    new-instance v7, Lawqz;

    .line 628
    .line 629
    .line 630
    invoke-direct {v7}, Lawqz;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v7, v6}, Lawqz;->b(Lawqy;)V

    .line 634
    .line 635
    iput-object v8, v7, Lawqz;->b:Lcntu;

    .line 636
    .line 637
    iget-boolean v4, v4, Lcpxm;->c:Z

    .line 638
    .line 639
    iput-boolean v4, v7, Lawqz;->f:Z

    .line 640
    .line 641
    iget-object v4, v8, Lcntu;->g:Lcnry;

    .line 642
    .line 643
    if-nez v4, :cond_32

    .line 644
    .line 645
    sget-object v4, Lcnry;->a:Lcnry;

    .line 646
    .line 647
    :cond_32
    iget v4, v4, Lcnry;->b:I

    .line 648
    and-int/2addr v4, v2

    .line 649
    .line 650
    if-eqz v4, :cond_34

    .line 651
    .line 652
    iget-object v4, v8, Lcntu;->g:Lcnry;

    .line 653
    .line 654
    if-nez v4, :cond_33

    .line 655
    .line 656
    sget-object v4, Lcnry;->a:Lcnry;

    .line 657
    .line 658
    :cond_33
    iget-object v4, v4, Lcnry;->c:Ljava/lang/String;

    .line 659
    .line 660
    :cond_34
    iget-object v4, v6, Lawqy;->a:Lcpxk;

    .line 661
    .line 662
    iget-object v4, v4, Lcpxk;->c:Lcntt;

    .line 663
    .line 664
    if-nez v4, :cond_35

    .line 665
    .line 666
    sget-object v4, Lcntt;->a:Lcntt;

    .line 667
    .line 668
    :cond_35
    iget-object v4, v4, Lcntt;->f:Lcnrw;

    .line 669
    .line 670
    if-nez v4, :cond_36

    .line 671
    .line 672
    sget-object v4, Lcnrw;->b:Lcnrw;

    .line 673
    .line 674
    :cond_36
    new-instance v9, Lcmvy;

    .line 675
    .line 676
    iget-object v4, v4, Lcnrw;->d:Lcmvw;

    .line 677
    .line 678
    sget-object v10, Lcnrw;->a:Lcmvx;

    .line 679
    .line 680
    .line 681
    invoke-direct {v9, v4, v10}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 685
    move-result-object v4

    .line 686
    .line 687
    .line 688
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    move-result v9

    .line 690
    .line 691
    if-eqz v9, :cond_37

    .line 692
    .line 693
    .line 694
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    move-result-object v9

    .line 696
    .line 697
    check-cast v9, Lcnrv;

    .line 698
    .line 699
    .line 700
    invoke-static {v9, v6}, Latwy;->eL(Lcnrv;Lawqy;)Lcnvg;

    .line 701
    move-result-object v10

    .line 702
    .line 703
    .line 704
    invoke-static {v8, v10}, Latwy;->eN(Lcntu;Lcnvg;)Ljava/util/List;

    .line 705
    move-result-object v10

    .line 706
    .line 707
    iput-object v9, v7, Lawqz;->a:Lcnrv;

    .line 708
    .line 709
    iput-object v10, v7, Lawqz;->e:Ljava/util/List;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v7}, Lawqz;->a()Lawra;

    .line 713
    move-result-object v9

    .line 714
    .line 715
    .line 716
    invoke-interface {v0, v9}, Lawpr;->sS(Lawra;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 717
    goto :goto_a

    .line 718
    .line 719
    :cond_37
    :goto_b
    if-eqz v5, :cond_38

    .line 720
    .line 721
    .line 722
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 723
    .line 724
    :cond_38
    add-int/lit8 v1, v1, 0x1

    .line 725
    .line 726
    goto/16 :goto_8

    .line 727
    :catchall_0
    move-exception p1

    .line 728
    .line 729
    if-eqz v5, :cond_39

    .line 730
    .line 731
    .line 732
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 733
    goto :goto_c

    .line 734
    :catchall_1
    move-exception v0

    .line 735
    .line 736
    .line 737
    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 738
    :cond_39
    :goto_c
    throw p1

    .line 739
    .line 740
    :cond_3a
    sget-object p1, Lawpl;->a:Lbxfh;

    .line 741
    .line 742
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 743
    .line 744
    const-string v1, "Untracked request: %s"

    .line 745
    .line 746
    const/16 v2, 0x1fa3

    .line 747
    .line 748
    .line 749
    invoke-static {v0, v1, p0, v2, p1}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 750
    monitor-exit p0

    .line 751
    return-void

    .line 752
    :catchall_2
    move-exception p1

    .line 753
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 754
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 755
    :cond_3b
    monitor-exit p0

    .line 756
    return-void

    .line 757
    :catchall_3
    move-exception p1

    .line 758
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 759
    throw p1
.end method

.method protected final sk()Lbwko;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lavzu;->sk()Lbwko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p0, p0, Lawqy;->a:Lcpxk;

    .line 7
    .line 8
    iget-object v1, p0, Lcpxk;->c:Lcntt;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcntt;->a:Lcntt;

    .line 13
    .line 14
    :cond_0
    iget-object v1, v1, Lcntt;->f:Lcnrw;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcnrw;->b:Lcnrw;

    .line 19
    .line 20
    :cond_1
    iget v1, v1, Lcnrw;->e:I

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcnru;->a(I)Lcnru;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    sget-object v1, Lcnru;->a:Lcnru;

    .line 29
    .line 30
    :cond_2
    const-string v2, "fetchType"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object v1, p0, Lcpxk;->c:Lcntt;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    sget-object v1, Lcntt;->a:Lcntt;

    .line 40
    .line 41
    :cond_3
    iget-object v1, v1, Lcntt;->f:Lcnrw;

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    sget-object v1, Lcnrw;->b:Lcnrw;

    .line 46
    .line 47
    :cond_4
    new-instance v2, Lcmvy;

    .line 48
    .line 49
    iget-object v1, v1, Lcnrw;->d:Lcmvw;

    .line 50
    .line 51
    sget-object v3, Lcnrw;->a:Lcmvx;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v1, v3}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 55
    .line 56
    const-string v1, "uiType"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    iget-object p0, p0, Lcpxk;->c:Lcntt;

    .line 62
    .line 63
    if-nez p0, :cond_5

    .line 64
    .line 65
    sget-object p0, Lcntt;->a:Lcntt;

    .line 66
    .line 67
    :cond_5
    const-string v1, "requestToken"

    .line 68
    .line 69
    iget-object p0, p0, Lcntt;->i:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, p0}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    return-object v0
.end method

.method public final declared-synchronized sl()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Lavzu;->sl()V

    .line 5
    .line 6
    iget-object v0, p0, Lawqy;->f:Lawpl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    iget-object v1, v0, Lawpl;->f:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Ljava/util/List;

    .line 18
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-ge v0, v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lawpn;

    .line 34
    .line 35
    iget-object v3, v2, Lawpn;->a:Lawqy;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lawpn;->b(Lawqy;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lawpn;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

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
