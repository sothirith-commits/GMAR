.class public final Lqlx;
.super Lqij;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lalfd;

.field public volatile b:Lalff;

.field public c:J

.field public d:Lqlo;


# direct methods
.method public constructor <init>(Lalfd;Lqoa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqij;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqlx;->a:Lalfd;

    .line 5
    .line 6
    iput-object p2, p0, Lqlx;->j:Landroid/accounts/Account;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final declared-synchronized a(Lamdm;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqlx;->d:Lqlo;

    .line 3
    .line 4
    if-eqz v0, :cond_1e

    .line 5
    .line 6
    invoke-static {}, Lwwd;->k()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez p1, :cond_c

    .line 12
    .line 13
    iget-wide v3, p0, Lqlx;->c:J

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    cmp-long v3, v3, v5

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const-wide/16 v3, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-wide v7, p0, Lqlx;->c:J

    .line 29
    .line 30
    sub-long/2addr v3, v7

    .line 31
    :goto_0
    cmp-long v3, v3, v5

    .line 32
    .line 33
    if-gez v3, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget-object v3, p0, Lqlx;->b:Lalff;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    iget-object v4, v3, Lalff;->e:Lalfe;

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    sget-object v4, Lalfe;->a:Lalfe;

    .line 45
    .line 46
    :cond_2
    iget v4, v4, Lalfe;->b:I

    .line 47
    .line 48
    and-int/2addr v4, v2

    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    iget-object v3, v3, Lalff;->e:Lalfe;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    sget-object v3, Lalfe;->a:Lalfe;

    .line 56
    .line 57
    :cond_3
    iget-wide v3, v3, Lalfe;->c:J

    .line 58
    .line 59
    :cond_4
    iget-object v3, p0, Lqlx;->a:Lalfd;

    .line 60
    .line 61
    iget-object v4, v3, Lalfd;->c:Laknf;

    .line 62
    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    sget-object v4, Laknf;->a:Laknf;

    .line 66
    .line 67
    :cond_5
    iget-object v4, v4, Laknf;->f:Laklv;

    .line 68
    .line 69
    if-nez v4, :cond_6

    .line 70
    .line 71
    sget-object v4, Laklv;->b:Laklv;

    .line 72
    .line 73
    :cond_6
    iget-object v5, p0, Lqlx;->b:Lalff;

    .line 74
    .line 75
    if-nez v5, :cond_7

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_7
    iget-object v3, v3, Lalfd;->c:Laknf;

    .line 79
    .line 80
    if-nez v3, :cond_8

    .line 81
    .line 82
    sget-object v3, Laknf;->a:Laknf;

    .line 83
    .line 84
    :cond_8
    iget-object v3, v3, Laknf;->f:Laklv;

    .line 85
    .line 86
    if-nez v3, :cond_9

    .line 87
    .line 88
    sget-object v3, Laklv;->b:Laklv;

    .line 89
    .line 90
    :cond_9
    iget v5, v3, Laklv;->e:I

    .line 91
    .line 92
    invoke-static {v5}, Laklt;->b(I)Laklt;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-nez v5, :cond_a

    .line 97
    .line 98
    sget-object v5, Laklt;->a:Laklt;

    .line 99
    .line 100
    :cond_a
    sget-object v6, Laklt;->a:Laklt;

    .line 101
    .line 102
    if-ne v5, v6, :cond_b

    .line 103
    .line 104
    iget-object v5, v3, Laklv;->d:Lakdg;

    .line 105
    .line 106
    invoke-interface {v5}, Lakdg;->size()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-ne v5, v2, :cond_b

    .line 111
    .line 112
    iget-object v3, v3, Laklv;->d:Lakdg;

    .line 113
    .line 114
    invoke-interface {v3, v1}, Lakdg;->d(I)I

    .line 115
    .line 116
    .line 117
    :cond_b
    :goto_1
    iget v3, v4, Laklv;->e:I

    .line 118
    .line 119
    new-instance v3, Lakdi;

    .line 120
    .line 121
    iget-object v4, v4, Laklv;->d:Lakdg;

    .line 122
    .line 123
    sget-object v5, Laklv;->a:Lakdh;

    .line 124
    .line 125
    invoke-direct {v3, v4, v5}, Lakdi;-><init>(Lakdg;Lakdh;)V

    .line 126
    .line 127
    .line 128
    :cond_c
    :goto_2
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 129
    :try_start_1
    iget-object v3, v0, Lqlo;->e:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/util/List;

    .line 136
    .line 137
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 138
    if-eqz v3, :cond_1d

    .line 139
    .line 140
    move v0, v1

    .line 141
    :goto_3
    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-ge v0, v4, :cond_1e

    .line 146
    .line 147
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lqlq;

    .line 152
    .line 153
    iget-object v5, p0, Lqlx;->b:Lalff;

    .line 154
    .line 155
    invoke-static {}, Lwwd;->k()V

    .line 156
    .line 157
    .line 158
    const-string v6, "StartPageRequestManager.onStartPageFetchCompleted()"

    .line 159
    .line 160
    invoke-static {v6}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 161
    .line 162
    .line 163
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 164
    :try_start_3
    iget-object v7, v4, Lqlq;->a:Lqlx;

    .line 165
    .line 166
    iput-object v5, v7, Lqlx;->b:Lalff;

    .line 167
    .line 168
    invoke-static {v7}, Lqlq;->b(Lqlx;)V

    .line 169
    .line 170
    .line 171
    if-eqz p1, :cond_f

    .line 172
    .line 173
    iget-object v4, v4, Lqlq;->b:Lqls;

    .line 174
    .line 175
    if-eqz v4, :cond_1a

    .line 176
    .line 177
    sget-object v5, Labyi;->a:Labrt;

    .line 178
    .line 179
    invoke-static {v7}, Lrap;->D(Lqlx;)V

    .line 180
    .line 181
    .line 182
    iget-object v7, v7, Lqlx;->a:Lalfd;

    .line 183
    .line 184
    iget-object v7, v7, Lalfd;->c:Laknf;

    .line 185
    .line 186
    if-nez v7, :cond_d

    .line 187
    .line 188
    sget-object v7, Laknf;->a:Laknf;

    .line 189
    .line 190
    :cond_d
    iget-object v7, v7, Laknf;->f:Laklv;

    .line 191
    .line 192
    if-nez v7, :cond_e

    .line 193
    .line 194
    sget-object v7, Laklv;->b:Laklv;

    .line 195
    .line 196
    :cond_e
    new-instance v8, Lakdi;

    .line 197
    .line 198
    iget-object v7, v7, Laklv;->d:Lakdg;

    .line 199
    .line 200
    sget-object v9, Laklv;->a:Lakdh;

    .line 201
    .line 202
    invoke-direct {v8, v7, v9}, Lakdi;-><init>(Lakdg;Lakdh;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_1a

    .line 214
    .line 215
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Laklu;

    .line 220
    .line 221
    invoke-static {v8, p1, v1, v5}, Lrap;->C(Laklu;Lamdm;ZLjava/util/List;)Lqly;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-interface {v4, v8}, Lqls;->c(Lqly;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_f
    if-nez v5, :cond_10

    .line 230
    .line 231
    invoke-virtual {v4}, Lqlq;->a()V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_6

    .line 235
    .line 236
    :cond_10
    iget-object v8, v4, Lqlq;->c:Lqlr;

    .line 237
    .line 238
    iget-object v9, v8, Lqlr;->f:Lalno;

    .line 239
    .line 240
    invoke-interface {v9}, Lalno;->b()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    check-cast v9, Lmzw;

    .line 245
    .line 246
    iget-object v10, v5, Lalff;->d:Lakdp;

    .line 247
    .line 248
    invoke-interface {v9, v10}, Lmzw;->d(Ljava/util/Collection;)V

    .line 249
    .line 250
    .line 251
    iget-object v5, v5, Lalff;->b:Laknh;

    .line 252
    .line 253
    if-nez v5, :cond_11

    .line 254
    .line 255
    sget-object v5, Laknh;->a:Laknh;

    .line 256
    .line 257
    :cond_11
    iget-object v9, v8, Lqlr;->g:Lalno;

    .line 258
    .line 259
    invoke-interface {v9}, Lalno;->b()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    check-cast v9, Lojn;

    .line 264
    .line 265
    invoke-interface {v9}, Lojn;->c()Lqoa;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    iget-object v10, v7, Lqip;->j:Landroid/accounts/Account;

    .line 270
    .line 271
    invoke-static {v10}, Lqbg;->s(Landroid/accounts/Account;)Lqoa;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-virtual {v9, v10}, Lqoa;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-nez v9, :cond_12

    .line 280
    .line 281
    invoke-virtual {v4}, Lqlq;->a()V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_6

    .line 285
    .line 286
    :cond_12
    iget-object v9, v8, Lqlr;->a:Ltph;

    .line 287
    .line 288
    invoke-interface {v9}, Ltph;->a()J

    .line 289
    .line 290
    .line 291
    move-result-wide v9

    .line 292
    const-wide/16 v11, 0x3e8

    .line 293
    .line 294
    div-long/2addr v9, v11

    .line 295
    iget-object v11, v8, Lqlr;->e:Lqlk;

    .line 296
    .line 297
    invoke-virtual {v11, v7, v9, v10}, Lqlk;->d(Lqlx;J)V

    .line 298
    .line 299
    .line 300
    iget-object v9, v8, Lqlr;->h:Lqlo;

    .line 301
    .line 302
    iget-object v10, v7, Lqip;->j:Landroid/accounts/Account;

    .line 303
    .line 304
    invoke-static {v10}, Lqbg;->s(Landroid/accounts/Account;)Lqoa;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    iget-object v11, v5, Laknh;->e:Laklr;

    .line 309
    .line 310
    if-nez v11, :cond_13

    .line 311
    .line 312
    sget-object v11, Laklr;->a:Laklr;

    .line 313
    .line 314
    :cond_13
    if-eqz v11, :cond_14

    .line 315
    .line 316
    iget v12, v11, Laklr;->b:I

    .line 317
    .line 318
    and-int/2addr v12, v2

    .line 319
    if-eqz v12, :cond_14

    .line 320
    .line 321
    iget-object v11, v11, Laklr;->c:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v9, v9, Lqlo;->b:Lrlr;

    .line 324
    .line 325
    sget-object v12, Lrmb;->bM:Lrlx;

    .line 326
    .line 327
    invoke-interface {v9, v12, v10, v11}, Lrlr;->F(Lrlx;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_14
    iget-object v8, v8, Lqlr;->j:Lqxk;

    .line 331
    .line 332
    new-instance v9, Lrqn;

    .line 333
    .line 334
    iget-object v10, v5, Laknh;->f:Ljava/lang/String;

    .line 335
    .line 336
    invoke-direct {v9, v10}, Lrqn;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8, v9}, Lqxk;->c(Lqxn;)V

    .line 340
    .line 341
    .line 342
    iget-object v4, v4, Lqlq;->b:Lqls;

    .line 343
    .line 344
    if-eqz v4, :cond_1a

    .line 345
    .line 346
    sget-object v8, Labyi;->a:Labrt;

    .line 347
    .line 348
    invoke-static {v7}, Lrap;->D(Lqlx;)V

    .line 349
    .line 350
    .line 351
    iget-object v8, v5, Laknh;->g:Laklw;

    .line 352
    .line 353
    if-nez v8, :cond_15

    .line 354
    .line 355
    sget-object v8, Laklw;->a:Laklw;

    .line 356
    .line 357
    :cond_15
    iget v8, v8, Laklw;->b:I

    .line 358
    .line 359
    and-int/2addr v8, v2

    .line 360
    if-eqz v8, :cond_17

    .line 361
    .line 362
    iget-object v8, v5, Laknh;->g:Laklw;

    .line 363
    .line 364
    if-nez v8, :cond_16

    .line 365
    .line 366
    sget-object v8, Laklw;->a:Laklw;

    .line 367
    .line 368
    :cond_16
    iget-object v8, v8, Laklw;->c:Ljava/lang/String;

    .line 369
    .line 370
    :cond_17
    iget-object v7, v7, Lqlx;->a:Lalfd;

    .line 371
    .line 372
    iget-object v7, v7, Lalfd;->c:Laknf;

    .line 373
    .line 374
    if-nez v7, :cond_18

    .line 375
    .line 376
    sget-object v7, Laknf;->a:Laknf;

    .line 377
    .line 378
    :cond_18
    iget-object v7, v7, Laknf;->f:Laklv;

    .line 379
    .line 380
    if-nez v7, :cond_19

    .line 381
    .line 382
    sget-object v7, Laklv;->b:Laklv;

    .line 383
    .line 384
    :cond_19
    new-instance v8, Lakdi;

    .line 385
    .line 386
    iget-object v7, v7, Laklv;->d:Lakdg;

    .line 387
    .line 388
    sget-object v9, Laklv;->a:Lakdh;

    .line 389
    .line 390
    invoke-direct {v8, v7, v9}, Lakdi;-><init>(Lakdg;Lakdh;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    if-eqz v8, :cond_1a

    .line 402
    .line 403
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    check-cast v8, Laklu;

    .line 408
    .line 409
    invoke-static {v8}, Lrap;->G(Laklu;)Lakoc;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-static {v5, v9}, Lrap;->F(Laknh;Lakoc;)Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    const/4 v10, 0x0

    .line 418
    invoke-static {v8, v10, v1, v9}, Lrap;->C(Laklu;Lamdm;ZLjava/util/List;)Lqly;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-interface {v4, v8}, Lqls;->c(Lqly;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_1a
    :goto_6
    if-eqz v6, :cond_1b

    .line 427
    .line 428
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 429
    .line 430
    .line 431
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 432
    .line 433
    goto/16 :goto_3

    .line 434
    .line 435
    :catchall_0
    move-exception p1

    .line 436
    if-eqz v6, :cond_1c

    .line 437
    .line 438
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 439
    .line 440
    .line 441
    goto :goto_7

    .line 442
    :catchall_1
    move-exception v0

    .line 443
    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    :cond_1c
    :goto_7
    throw p1

    .line 447
    :cond_1d
    sget-object p1, Lqlo;->a:Lacax;

    .line 448
    .line 449
    sget-object v0, Lxsp;->a:Lxsp;

    .line 450
    .line 451
    invoke-virtual {p1, v0}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    const/16 v0, 0xf24

    .line 456
    .line 457
    invoke-interface {p1, v0}, Lacau;->K(I)Lacbl;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    check-cast p1, Lacau;

    .line 462
    .line 463
    const-string v0, "Untracked request: %s"

    .line 464
    .line 465
    invoke-interface {p1, v0, p0}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 466
    .line 467
    .line 468
    monitor-exit p0

    .line 469
    return-void

    .line 470
    :catchall_2
    move-exception p1

    .line 471
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 472
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 473
    :cond_1e
    monitor-exit p0

    .line 474
    return-void

    .line 475
    :catchall_3
    move-exception p1

    .line 476
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 477
    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lqij;->d()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lqlx;->d:Lqlo;

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
    iget-object v1, v0, Lqlo;->e:Ljava/util/Map;

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
    check-cast v2, Lqlq;

    .line 33
    .line 34
    iget-object v3, v2, Lqlq;->a:Lqlx;

    .line 35
    .line 36
    invoke-static {v3}, Lqlq;->b(Lqlx;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lqlq;->a()V
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

.method protected final mq()Labje;
    .locals 4

    .line 1
    invoke-super {p0}, Lqij;->mq()Labje;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lqlx;->a:Lalfd;

    .line 6
    .line 7
    iget-object v1, p0, Lalfd;->c:Laknf;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Laknf;->a:Laknf;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v1, Laknf;->f:Laklv;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Laklv;->b:Laklv;

    .line 18
    .line 19
    :cond_1
    iget v1, v1, Laklv;->e:I

    .line 20
    .line 21
    invoke-static {v1}, Laklt;->b(I)Laklt;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    sget-object v1, Laklt;->a:Laklt;

    .line 28
    .line 29
    :cond_2
    const-string v2, "fetchType"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lalfd;->c:Laknf;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    sget-object v1, Laknf;->a:Laknf;

    .line 39
    .line 40
    :cond_3
    iget-object v1, v1, Laknf;->f:Laklv;

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    sget-object v1, Laklv;->b:Laklv;

    .line 45
    .line 46
    :cond_4
    new-instance v2, Lakdi;

    .line 47
    .line 48
    iget-object v1, v1, Laklv;->d:Lakdg;

    .line 49
    .line 50
    sget-object v3, Laklv;->a:Lakdh;

    .line 51
    .line 52
    invoke-direct {v2, v1, v3}, Lakdi;-><init>(Lakdg;Lakdh;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "uiType"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lalfd;->c:Laknf;

    .line 61
    .line 62
    if-nez p0, :cond_5

    .line 63
    .line 64
    sget-object p0, Laknf;->a:Laknf;

    .line 65
    .line 66
    :cond_5
    const-string v1, "requestToken"

    .line 67
    .line 68
    iget-object p0, p0, Laknf;->i:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1, p0}, Labje;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
