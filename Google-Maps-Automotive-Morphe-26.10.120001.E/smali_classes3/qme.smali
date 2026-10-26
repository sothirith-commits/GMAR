.class public final Lqme;
.super Lqiq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Laldu;

.field public volatile b:Laldw;

.field public c:J

.field public d:Lqlv;


# direct methods
.method public constructor <init>(Laldu;Lqoh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqiq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqme;->a:Laldu;

    .line 5
    .line 6
    iput-object p2, p0, Lqme;->j:Landroid/accounts/Account;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final declared-synchronized a(Lamcd;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqme;->d:Lqlv;

    .line 3
    .line 4
    if-eqz v0, :cond_1c

    .line 5
    .line 6
    invoke-static {}, Lwuu;->c()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez p1, :cond_a

    .line 12
    .line 13
    iget-wide v3, p0, Lqme;->c:J

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
    iget-wide v7, p0, Lqme;->c:J

    .line 29
    .line 30
    sub-long/2addr v3, v7

    .line 31
    :goto_0
    cmp-long v3, v3, v5

    .line 32
    .line 33
    if-ltz v3, :cond_a

    .line 34
    .line 35
    iget-object v3, p0, Lqme;->b:Laldw;

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iget-object v4, v3, Laldw;->e:Laldv;

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    sget-object v4, Laldv;->a:Laldv;

    .line 44
    .line 45
    :cond_1
    iget v4, v4, Laldv;->b:I

    .line 46
    .line 47
    and-int/2addr v4, v2

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    iget-object v3, v3, Laldw;->e:Laldv;

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    sget-object v3, Laldv;->a:Laldv;

    .line 55
    .line 56
    :cond_2
    iget-wide v3, v3, Laldv;->c:J

    .line 57
    .line 58
    :cond_3
    iget-object v3, p0, Lqme;->a:Laldu;

    .line 59
    .line 60
    iget-object v4, v3, Laldu;->c:Laklz;

    .line 61
    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    sget-object v4, Laklz;->a:Laklz;

    .line 65
    .line 66
    :cond_4
    iget-object v4, v4, Laklz;->f:Lakkp;

    .line 67
    .line 68
    if-nez v4, :cond_5

    .line 69
    .line 70
    sget-object v4, Lakkp;->b:Lakkp;

    .line 71
    .line 72
    :cond_5
    iget-object v5, p0, Lqme;->b:Laldw;

    .line 73
    .line 74
    if-eqz v5, :cond_9

    .line 75
    .line 76
    iget-object v3, v3, Laldu;->c:Laklz;

    .line 77
    .line 78
    if-nez v3, :cond_6

    .line 79
    .line 80
    sget-object v3, Laklz;->a:Laklz;

    .line 81
    .line 82
    :cond_6
    iget-object v3, v3, Laklz;->f:Lakkp;

    .line 83
    .line 84
    if-nez v3, :cond_7

    .line 85
    .line 86
    sget-object v3, Lakkp;->b:Lakkp;

    .line 87
    .line 88
    :cond_7
    iget v5, v3, Lakkp;->e:I

    .line 89
    .line 90
    invoke-static {v5}, Lakkm;->b(I)Lakkm;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-nez v5, :cond_8

    .line 95
    .line 96
    sget-object v5, Lakkm;->a:Lakkm;

    .line 97
    .line 98
    :cond_8
    sget-object v6, Lakkm;->a:Lakkm;

    .line 99
    .line 100
    if-ne v5, v6, :cond_9

    .line 101
    .line 102
    iget-object v5, v3, Lakkp;->d:Lakbz;

    .line 103
    .line 104
    invoke-interface {v5}, Lakbz;->size()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-ne v5, v2, :cond_9

    .line 109
    .line 110
    iget-object v3, v3, Lakkp;->d:Lakbz;

    .line 111
    .line 112
    invoke-interface {v3, v1}, Lakbz;->d(I)I

    .line 113
    .line 114
    .line 115
    :cond_9
    iget v3, v4, Lakkp;->e:I

    .line 116
    .line 117
    new-instance v3, Lakcb;

    .line 118
    .line 119
    iget-object v4, v4, Lakkp;->d:Lakbz;

    .line 120
    .line 121
    sget-object v5, Lakkp;->a:Lakca;

    .line 122
    .line 123
    invoke-direct {v3, v4, v5}, Lakcb;-><init>(Lakbz;Lakca;)V

    .line 124
    .line 125
    .line 126
    :cond_a
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 127
    :try_start_1
    iget-object v3, v0, Lqlv;->e:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/util/List;

    .line 134
    .line 135
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 136
    if-eqz v3, :cond_1b

    .line 137
    .line 138
    move v0, v1

    .line 139
    :goto_1
    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-ge v0, v4, :cond_1c

    .line 144
    .line 145
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lqlx;

    .line 150
    .line 151
    iget-object v5, p0, Lqme;->b:Laldw;

    .line 152
    .line 153
    invoke-static {}, Lwuu;->c()V

    .line 154
    .line 155
    .line 156
    const-string v6, "StartPageRequestManager.onStartPageFetchCompleted()"

    .line 157
    .line 158
    invoke-static {v6}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 159
    .line 160
    .line 161
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 162
    :try_start_3
    iget-object v7, v4, Lqlx;->a:Lqme;

    .line 163
    .line 164
    iput-object v5, v7, Lqme;->b:Laldw;

    .line 165
    .line 166
    invoke-static {v7}, Lqlx;->b(Lqme;)V

    .line 167
    .line 168
    .line 169
    if-eqz p1, :cond_d

    .line 170
    .line 171
    iget-object v4, v4, Lqlx;->b:Lqlz;

    .line 172
    .line 173
    if-eqz v4, :cond_18

    .line 174
    .line 175
    sget-object v5, Labwi;->a:Labpw;

    .line 176
    .line 177
    invoke-static {v7}, Lpga;->t(Lqme;)V

    .line 178
    .line 179
    .line 180
    iget-object v7, v7, Lqme;->a:Laldu;

    .line 181
    .line 182
    iget-object v7, v7, Laldu;->c:Laklz;

    .line 183
    .line 184
    if-nez v7, :cond_b

    .line 185
    .line 186
    sget-object v7, Laklz;->a:Laklz;

    .line 187
    .line 188
    :cond_b
    iget-object v7, v7, Laklz;->f:Lakkp;

    .line 189
    .line 190
    if-nez v7, :cond_c

    .line 191
    .line 192
    sget-object v7, Lakkp;->b:Lakkp;

    .line 193
    .line 194
    :cond_c
    new-instance v8, Lakcb;

    .line 195
    .line 196
    iget-object v7, v7, Lakkp;->d:Lakbz;

    .line 197
    .line 198
    sget-object v9, Lakkp;->a:Lakca;

    .line 199
    .line 200
    invoke-direct {v8, v7, v9}, Lakcb;-><init>(Lakbz;Lakca;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_18

    .line 212
    .line 213
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Lakko;

    .line 218
    .line 219
    invoke-static {v8, p1, v1, v5}, Lpga;->s(Lakko;Lamcd;ZLjava/util/List;)Lqmf;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-interface {v4, v8}, Lqlz;->c(Lqmf;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_d
    if-nez v5, :cond_e

    .line 228
    .line 229
    invoke-virtual {v4}, Lqlx;->a()V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_4

    .line 233
    .line 234
    :cond_e
    iget-object v8, v4, Lqlx;->c:Lqly;

    .line 235
    .line 236
    iget-object v9, v8, Lqly;->f:Lalme;

    .line 237
    .line 238
    invoke-interface {v9}, Lalme;->b()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    check-cast v9, Lmzn;

    .line 243
    .line 244
    iget-object v10, v5, Laldw;->d:Lakci;

    .line 245
    .line 246
    invoke-interface {v9, v10}, Lmzn;->d(Ljava/util/Collection;)V

    .line 247
    .line 248
    .line 249
    iget-object v5, v5, Laldw;->b:Lakma;

    .line 250
    .line 251
    if-nez v5, :cond_f

    .line 252
    .line 253
    sget-object v5, Lakma;->a:Lakma;

    .line 254
    .line 255
    :cond_f
    iget-object v9, v8, Lqly;->g:Lalme;

    .line 256
    .line 257
    invoke-interface {v9}, Lalme;->b()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    check-cast v9, Lojp;

    .line 262
    .line 263
    invoke-interface {v9}, Lojp;->c()Lqoh;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    iget-object v10, v7, Lqiw;->j:Landroid/accounts/Account;

    .line 268
    .line 269
    invoke-static {v10}, Lqbn;->I(Landroid/accounts/Account;)Lqoh;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-virtual {v9, v10}, Lqoh;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-nez v9, :cond_10

    .line 278
    .line 279
    invoke-virtual {v4}, Lqlx;->a()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :cond_10
    iget-object v9, v8, Lqly;->a:Ltoi;

    .line 285
    .line 286
    invoke-interface {v9}, Ltoi;->a()J

    .line 287
    .line 288
    .line 289
    move-result-wide v9

    .line 290
    const-wide/16 v11, 0x3e8

    .line 291
    .line 292
    div-long/2addr v9, v11

    .line 293
    iget-object v11, v8, Lqly;->e:Lqlr;

    .line 294
    .line 295
    invoke-virtual {v11, v7, v9, v10}, Lqlr;->d(Lqme;J)V

    .line 296
    .line 297
    .line 298
    iget-object v9, v8, Lqly;->h:Lqlv;

    .line 299
    .line 300
    iget-object v10, v7, Lqiw;->j:Landroid/accounts/Account;

    .line 301
    .line 302
    invoke-static {v10}, Lqbn;->I(Landroid/accounts/Account;)Lqoh;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    iget-object v11, v5, Lakma;->e:Lakkk;

    .line 307
    .line 308
    if-nez v11, :cond_11

    .line 309
    .line 310
    sget-object v11, Lakkk;->a:Lakkk;

    .line 311
    .line 312
    :cond_11
    if-eqz v11, :cond_12

    .line 313
    .line 314
    iget v12, v11, Lakkk;->b:I

    .line 315
    .line 316
    and-int/2addr v12, v2

    .line 317
    if-eqz v12, :cond_12

    .line 318
    .line 319
    iget-object v11, v11, Lakkk;->c:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v9, v9, Lqlv;->b:Lrlw;

    .line 322
    .line 323
    sget-object v12, Lrmg;->bN:Lrmc;

    .line 324
    .line 325
    invoke-interface {v9, v12, v10, v11}, Lrlw;->F(Lrmc;Landroid/accounts/Account;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :cond_12
    iget-object v8, v8, Lqly;->j:Lqxn;

    .line 329
    .line 330
    new-instance v9, Lrql;

    .line 331
    .line 332
    iget-object v10, v5, Lakma;->f:Ljava/lang/String;

    .line 333
    .line 334
    invoke-direct {v9, v10}, Lrql;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v9}, Lqxn;->c(Lqxq;)V

    .line 338
    .line 339
    .line 340
    iget-object v4, v4, Lqlx;->b:Lqlz;

    .line 341
    .line 342
    if-eqz v4, :cond_18

    .line 343
    .line 344
    sget-object v8, Labwi;->a:Labpw;

    .line 345
    .line 346
    invoke-static {v7}, Lpga;->t(Lqme;)V

    .line 347
    .line 348
    .line 349
    iget-object v8, v5, Lakma;->g:Lakkq;

    .line 350
    .line 351
    if-nez v8, :cond_13

    .line 352
    .line 353
    sget-object v8, Lakkq;->a:Lakkq;

    .line 354
    .line 355
    :cond_13
    iget v8, v8, Lakkq;->b:I

    .line 356
    .line 357
    and-int/2addr v8, v2

    .line 358
    if-eqz v8, :cond_15

    .line 359
    .line 360
    iget-object v8, v5, Lakma;->g:Lakkq;

    .line 361
    .line 362
    if-nez v8, :cond_14

    .line 363
    .line 364
    sget-object v8, Lakkq;->a:Lakkq;

    .line 365
    .line 366
    :cond_14
    iget-object v8, v8, Lakkq;->c:Ljava/lang/String;

    .line 367
    .line 368
    :cond_15
    iget-object v7, v7, Lqme;->a:Laldu;

    .line 369
    .line 370
    iget-object v7, v7, Laldu;->c:Laklz;

    .line 371
    .line 372
    if-nez v7, :cond_16

    .line 373
    .line 374
    sget-object v7, Laklz;->a:Laklz;

    .line 375
    .line 376
    :cond_16
    iget-object v7, v7, Laklz;->f:Lakkp;

    .line 377
    .line 378
    if-nez v7, :cond_17

    .line 379
    .line 380
    sget-object v7, Lakkp;->b:Lakkp;

    .line 381
    .line 382
    :cond_17
    new-instance v8, Lakcb;

    .line 383
    .line 384
    iget-object v7, v7, Lakkp;->d:Lakbz;

    .line 385
    .line 386
    sget-object v9, Lakkp;->a:Lakca;

    .line 387
    .line 388
    invoke-direct {v8, v7, v9}, Lakcb;-><init>(Lakbz;Lakca;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    if-eqz v8, :cond_18

    .line 400
    .line 401
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    check-cast v8, Lakko;

    .line 406
    .line 407
    invoke-static {v8}, Lpga;->w(Lakko;)Lakmv;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    invoke-static {v5, v9}, Lpga;->v(Lakma;Lakmv;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    const/4 v10, 0x0

    .line 416
    invoke-static {v8, v10, v1, v9}, Lpga;->s(Lakko;Lamcd;ZLjava/util/List;)Lqmf;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    invoke-interface {v4, v8}, Lqlz;->c(Lqmf;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 421
    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_18
    :goto_4
    if-eqz v6, :cond_19

    .line 425
    .line 426
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 427
    .line 428
    .line 429
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :catchall_0
    move-exception p1

    .line 434
    if-eqz v6, :cond_1a

    .line 435
    .line 436
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 437
    .line 438
    .line 439
    goto :goto_5

    .line 440
    :catchall_1
    move-exception v0

    .line 441
    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    :cond_1a
    :goto_5
    throw p1

    .line 445
    :cond_1b
    sget-object p1, Lqlv;->a:Labyy;

    .line 446
    .line 447
    sget-object v0, Lxrf;->a:Lxrf;

    .line 448
    .line 449
    invoke-virtual {p1, v0}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    const/16 v0, 0xf0b

    .line 454
    .line 455
    invoke-interface {p1, v0}, Labyv;->K(I)Labzm;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    check-cast p1, Labyv;

    .line 460
    .line 461
    const-string v0, "Untracked request: %s"

    .line 462
    .line 463
    invoke-interface {p1, v0, p0}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 464
    .line 465
    .line 466
    monitor-exit p0

    .line 467
    goto :goto_7

    .line 468
    :goto_6
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 469
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 470
    :catchall_2
    move-exception p1

    .line 471
    goto :goto_6

    .line 472
    :cond_1c
    monitor-exit p0

    .line 473
    :goto_7
    return-void

    .line 474
    :goto_8
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 475
    throw p1

    .line 476
    :catchall_3
    move-exception p1

    .line 477
    goto :goto_8
.end method

.method public final declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Lqiq;->d()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lqme;->d:Lqlv;

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
    iget-object v1, v0, Lqlv;->e:Ljava/util/Map;

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
    check-cast v2, Lqlx;

    .line 33
    .line 34
    iget-object v3, v2, Lqlx;->a:Lqme;

    .line 35
    .line 36
    invoke-static {v3}, Lqlx;->b(Lqme;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lqlx;->a()V
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
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 52
    throw v0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    goto :goto_2
.end method

.method protected final ms()Labhg;
    .locals 4

    .line 1
    invoke-super {p0}, Lqiq;->ms()Labhg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lqme;->a:Laldu;

    .line 6
    .line 7
    iget-object v1, p0, Laldu;->c:Laklz;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Laklz;->a:Laklz;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v1, Laklz;->f:Lakkp;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lakkp;->b:Lakkp;

    .line 18
    .line 19
    :cond_1
    iget v1, v1, Lakkp;->e:I

    .line 20
    .line 21
    invoke-static {v1}, Lakkm;->b(I)Lakkm;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    sget-object v1, Lakkm;->a:Lakkm;

    .line 28
    .line 29
    :cond_2
    const-string v2, "fetchType"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Laldu;->c:Laklz;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    sget-object v1, Laklz;->a:Laklz;

    .line 39
    .line 40
    :cond_3
    iget-object v1, v1, Laklz;->f:Lakkp;

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    sget-object v1, Lakkp;->b:Lakkp;

    .line 45
    .line 46
    :cond_4
    new-instance v2, Lakcb;

    .line 47
    .line 48
    iget-object v1, v1, Lakkp;->d:Lakbz;

    .line 49
    .line 50
    sget-object v3, Lakkp;->a:Lakca;

    .line 51
    .line 52
    invoke-direct {v2, v1, v3}, Lakcb;-><init>(Lakbz;Lakca;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "uiType"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Laldu;->c:Laklz;

    .line 61
    .line 62
    if-nez p0, :cond_5

    .line 63
    .line 64
    sget-object p0, Laklz;->a:Laklz;

    .line 65
    .line 66
    :cond_5
    const-string v1, "requestToken"

    .line 67
    .line 68
    iget-object p0, p0, Laklz;->i:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1, p0}, Labhg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
