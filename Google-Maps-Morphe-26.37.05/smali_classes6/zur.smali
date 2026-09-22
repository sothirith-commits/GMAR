.class public final synthetic Lzur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxwo;


# instance fields
.field public final synthetic a:Lzus;


# direct methods
.method public synthetic constructor <init>(Lzus;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzur;->a:Lzus;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    .line 2
    const-string v0, "CommuteNotificationSchedulingWorker"

    .line 3
    .line 4
    check-cast p1, Ljlf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    iget-object p0, p0, Lzur;->a:Lzus;

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lzus;->d:Lbtjn;

    .line 12
    .line 13
    iget-object v2, v1, Lbtjn;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Laxtp;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Lcevv;

    .line 22
    .line 23
    iget v3, v2, Lcevv;->b:I

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcexc;->a(I)Lcexc;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    sget-object v3, Lcexc;->a:Lcexc;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {v3}, Lzuq;->c(Lcexc;)Z

    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x3

    .line 37
    const/4 v5, 0x2

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    iget-object v3, v1, Lbtjn;->i:Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    check-cast v7, Layxj;

    .line 51
    .line 52
    sget-object v8, Layxy;->fU:Layxt;

    .line 53
    .line 54
    const-wide/16 v9, 0x0

    .line 55
    .line 56
    .line 57
    invoke-interface {v7, v8, v9, v10}, Layxj;->e(Layxt;J)J

    .line 58
    move-result-wide v7

    .line 59
    .line 60
    .line 61
    invoke-static {v7, v8}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    iget-object v8, v1, Lbtjn;->c:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {v8}, Lbyve;->a()Lj$/time/Instant;

    .line 71
    move-result-object v8

    .line 72
    .line 73
    .line 74
    invoke-static {v7, v8}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Lj$/time/Duration;->toDays()J

    .line 79
    move-result-wide v7

    .line 80
    .line 81
    iget v9, v2, Lcevv;->l:I

    .line 82
    int-to-long v9, v9

    .line 83
    .line 84
    cmp-long v7, v7, v9

    .line 85
    .line 86
    if-gez v7, :cond_5

    .line 87
    .line 88
    iget-object v7, v1, Lbtjn;->h:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v8, v1, Lbtjn;->f:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v9, v1, Lbtjn;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v9, Lbrrv;

    .line 95
    .line 96
    check-cast v8, Lanub;

    .line 97
    .line 98
    check-cast v7, Lbjsg;

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v7, v8, v9}, Lzuq;->i(Lcevv;Lbjsg;Lanub;Lbrrv;)Z

    .line 102
    move-result v7

    .line 103
    .line 104
    if-eqz v7, :cond_5

    .line 105
    .line 106
    iget-object v7, v1, Lbtjn;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v7, Lailo;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Lailo;->n()Z

    .line 112
    move-result v7

    .line 113
    .line 114
    if-eqz v7, :cond_5

    .line 115
    .line 116
    iget-object v7, v1, Lbtjn;->g:Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-interface {v7}, Lcpuk;->a()Ljava/lang/Object;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    check-cast v7, Lajzi;

    .line 123
    const/4 v8, 0x0

    .line 124
    .line 125
    if-eqz v7, :cond_2

    .line 126
    .line 127
    .line 128
    invoke-interface {v7}, Lajzi;->d()Laxre;

    .line 129
    move-result-object v7

    .line 130
    goto :goto_0

    .line 131
    :cond_2
    move-object v7, v8

    .line 132
    .line 133
    :goto_0
    if-eqz v7, :cond_5

    .line 134
    .line 135
    instance-of v9, v7, Laxrf;

    .line 136
    .line 137
    if-eqz v9, :cond_5

    .line 138
    move-object v9, v7

    .line 139
    .line 140
    check-cast v9, Laxrf;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Laxre;->p()Z

    .line 144
    move-result v9

    .line 145
    .line 146
    if-eqz v9, :cond_3

    .line 147
    .line 148
    iget-boolean v2, v2, Lcevv;->k:Z

    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    :cond_3
    iget-object v1, v1, Lbtjn;->b:Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    check-cast v1, Lzms;

    .line 159
    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v7}, Lzms;->h(Landroid/accounts/Account;)Z

    .line 164
    move-result v1

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    move-result-object v8

    .line 169
    .line 170
    :cond_4
    if-eqz v8, :cond_5

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    move-result v1

    .line 175
    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    .line 179
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    check-cast v1, Layxj;

    .line 183
    .line 184
    sget-object v2, Layxy;->lR:Layxq;

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v2, v6}, Layxj;->R(Layxq;Z)Z

    .line 188
    move-result v1

    .line 189
    .line 190
    .line 191
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    check-cast v2, Layxj;

    .line 195
    .line 196
    sget-object v3, Layxy;->lS:Layxq;

    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v3, v6}, Layxj;->R(Layxq;Z)Z

    .line 200
    move-result v2

    .line 201
    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    if-eqz v2, :cond_5

    .line 205
    .line 206
    sget-object v1, Lzvr;->a:Lzvr;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 214
    .line 215
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 216
    .line 217
    check-cast v2, Lzvr;

    .line 218
    .line 219
    iput v6, v2, Lzvr;->c:I

    .line 220
    .line 221
    iget v3, v2, Lzvr;->b:I

    .line 222
    or-int/2addr v3, v6

    .line 223
    .line 224
    iput v3, v2, Lzvr;->b:I

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 228
    .line 229
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 230
    .line 231
    check-cast v2, Lzvr;

    .line 232
    .line 233
    .line 234
    invoke-static {v4}, Lzwc;->b(I)I

    .line 235
    move-result v3

    .line 236
    .line 237
    iput v3, v2, Lzvr;->d:I

    .line 238
    .line 239
    iget v3, v2, Lzvr;->b:I

    .line 240
    or-int/2addr v3, v5

    .line 241
    .line 242
    iput v3, v2, Lzvr;->b:I

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    check-cast v1, Lzvr;

    .line 252
    goto :goto_2

    .line 253
    .line 254
    :cond_5
    :goto_1
    sget-object v1, Lzvr;->a:Lzvr;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 262
    .line 263
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 264
    .line 265
    check-cast v2, Lzvr;

    .line 266
    .line 267
    iput v5, v2, Lzvr;->c:I

    .line 268
    .line 269
    iget v3, v2, Lzvr;->b:I

    .line 270
    or-int/2addr v3, v6

    .line 271
    .line 272
    iput v3, v2, Lzvr;->b:I

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    check-cast v1, Lzvr;

    .line 282
    .line 283
    :goto_2
    iget v2, v1, Lzvr;->c:I

    .line 284
    .line 285
    .line 286
    invoke-static {v2}, La;->bq(I)I

    .line 287
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    .line 289
    const-string v3, "commute-notification-task"

    .line 290
    .line 291
    if-nez v2, :cond_6

    .line 292
    .line 293
    goto/16 :goto_6

    .line 294
    .line 295
    :cond_6
    if-ne v2, v4, :cond_11

    .line 296
    .line 297
    :try_start_1
    new-instance v2, Ljla;

    .line 298
    .line 299
    const-class v7, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 300
    .line 301
    iget v1, v1, Lzvr;->d:I

    .line 302
    .line 303
    if-eqz v1, :cond_8

    .line 304
    .line 305
    if-eq v1, v6, :cond_9

    .line 306
    const/4 v4, 0x7

    .line 307
    .line 308
    if-eq v1, v4, :cond_7

    .line 309
    const/4 v4, 0x0

    .line 310
    goto :goto_3

    .line 311
    .line 312
    :cond_7
    const/16 v4, 0x9

    .line 313
    goto :goto_3

    .line 314
    :cond_8
    move v4, v5

    .line 315
    .line 316
    :cond_9
    :goto_3
    if-nez v4, :cond_a

    .line 317
    goto :goto_4

    .line 318
    :cond_a
    move v6, v4

    .line 319
    .line 320
    .line 321
    :goto_4
    invoke-static {v6}, Lzwc;->b(I)I

    .line 322
    move-result v1

    .line 323
    int-to-long v8, v1

    .line 324
    .line 325
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 326
    .line 327
    .line 328
    invoke-direct {v2, v7, v8, v9, v1}, Ljla;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v3}, Ljlg;->b(Ljava/lang/String;)V

    .line 332
    .line 333
    iget-object v1, p0, Lzus;->c:Laxtp;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    check-cast v1, Lcevv;

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lzuq;->a()Lj$/time/ZoneId;

    .line 343
    move-result-object v3

    .line 344
    .line 345
    iget-object p0, p0, Lzus;->b:Lbyve;

    .line 346
    .line 347
    .line 348
    invoke-interface {p0}, Lbyve;->a()Lj$/time/Instant;

    .line 349
    move-result-object p0

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, v3}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 353
    move-result-object p0

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 357
    move-result-object p0

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getHour()I

    .line 364
    move-result v3

    .line 365
    .line 366
    mul-int/lit8 v3, v3, 0x3c

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getMinute()I

    .line 370
    move-result p0

    .line 371
    add-int/2addr v3, p0

    .line 372
    .line 373
    iget-boolean p0, v1, Lcevv;->e:Z

    .line 374
    .line 375
    const-wide/16 v6, 0x5a0

    .line 376
    int-to-long v8, v3

    .line 377
    sub-long/2addr v6, v8

    .line 378
    .line 379
    if-nez p0, :cond_b

    .line 380
    goto :goto_5

    .line 381
    .line 382
    :cond_b
    iget-object p0, v1, Lcevv;->f:Lcevu;

    .line 383
    .line 384
    if-nez p0, :cond_c

    .line 385
    .line 386
    sget-object p0, Lcevu;->a:Lcevu;

    .line 387
    .line 388
    :cond_c
    iget-object p0, p0, Lcevu;->g:Lciuh;

    .line 389
    .line 390
    if-nez p0, :cond_d

    .line 391
    .line 392
    sget-object p0, Lciuh;->a:Lciuh;

    .line 393
    .line 394
    :cond_d
    iget p0, p0, Lciuh;->c:I

    .line 395
    .line 396
    mul-int/lit8 p0, p0, 0x3c

    .line 397
    .line 398
    iget-object v1, v1, Lcevv;->f:Lcevu;

    .line 399
    .line 400
    if-nez v1, :cond_e

    .line 401
    .line 402
    sget-object v1, Lcevu;->a:Lcevu;

    .line 403
    .line 404
    :cond_e
    iget-object v1, v1, Lcevu;->g:Lciuh;

    .line 405
    .line 406
    if-nez v1, :cond_f

    .line 407
    .line 408
    sget-object v1, Lciuh;->a:Lciuh;

    .line 409
    .line 410
    :cond_f
    iget v1, v1, Lciuh;->d:I

    .line 411
    add-int/2addr p0, v1

    .line 412
    sub-int/2addr p0, v3

    .line 413
    .line 414
    if-gez p0, :cond_10

    .line 415
    goto :goto_5

    .line 416
    :cond_10
    int-to-long v6, p0

    .line 417
    .line 418
    :goto_5
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v6, v7, p0}, Ljlg;->f(JLjava/util/concurrent/TimeUnit;)V

    .line 422
    .line 423
    new-instance p0, Ljkc;

    .line 424
    .line 425
    .line 426
    invoke-direct {p0}, Ljkc;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, v5}, Ljkc;->c(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0}, Ljkc;->a()Ljke;

    .line 433
    move-result-object p0

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, p0}, Ljlg;->d(Ljke;)V

    .line 437
    .line 438
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 439
    .line 440
    .line 441
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 442
    .line 443
    const-string v1, "worker_name_key"

    .line 444
    .line 445
    .line 446
    invoke-static {v1, v0, p0}, Lgqz;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 447
    .line 448
    .line 449
    invoke-static {p0}, Lgqz;->n(Ljava/util/Map;)Ljkg;

    .line 450
    move-result-object p0

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, p0}, Ljlg;->h(Ljkg;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2}, Ljlg;->i()Lcacj;

    .line 457
    move-result-object p0

    .line 458
    const/4 v1, 0x4

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1, v0, v1, p0}, Ljlf;->g(Ljava/lang/String;ILcacj;)Ljkw;

    .line 462
    return-void

    .line 463
    .line 464
    .line 465
    :cond_11
    :goto_6
    invoke-virtual {p1, v3}, Ljlf;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 466
    return-void

    .line 467
    :catch_0
    move-exception p0

    .line 468
    .line 469
    sget-object p1, Lzus;->a:Lbwny;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 473
    move-result-object p1

    .line 474
    .line 475
    check-cast p1, Lbwnv;

    .line 476
    .line 477
    .line 478
    invoke-interface {p1, p0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 479
    move-result-object p0

    .line 480
    .line 481
    const/16 p1, 0xbcf

    .line 482
    .line 483
    .line 484
    invoke-interface {p0, p1}, Lbwom;->L(I)Lbwom;

    .line 485
    move-result-object p0

    .line 486
    .line 487
    check-cast p0, Lbwnv;

    .line 488
    .line 489
    const-string p1, "Commute notification: enqueueNotificationScheduling failed"

    .line 490
    .line 491
    .line 492
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 493
    return-void
.end method
