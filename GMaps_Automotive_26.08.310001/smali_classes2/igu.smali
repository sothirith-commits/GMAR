.class final Ligu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laodz;


# instance fields
.field final synthetic a:Ligz;


# direct methods
.method public constructor <init>(Ligz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ligu;->a:Ligz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnth;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ligu;->b(Lnth;Lansr;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lnth;Lansr;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Ligt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ligt;

    .line 7
    .line 8
    iget v1, v0, Ligt;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ligt;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ligt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ligt;-><init>(Ligu;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ligt;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Ligt;->c:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Ligu;->a:Ligz;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    new-instance p0, Lihb;

    .line 59
    .line 60
    invoke-direct {p0, v5}, Lihb;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p2, Ligz;->e:Laogi;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Laogi;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_3
    iget-object v2, p2, Ligz;->a:Lrej;

    .line 71
    .line 72
    iget-wide v6, v2, Lrej;->a:J

    .line 73
    .line 74
    const-wide/16 v8, 0x0

    .line 75
    .line 76
    cmp-long v6, v6, v8

    .line 77
    .line 78
    if-lez v6, :cond_4

    .line 79
    .line 80
    iget-object v6, v2, Lrej;->b:Ltfo;

    .line 81
    .line 82
    invoke-interface {v6}, Ltfo;->f()Lj$/time/Instant;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-wide v7, v2, Lrej;->a:J

    .line 87
    .line 88
    invoke-static {v7, v8}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v8, v2, Lrej;->d:Lj$/time/Duration;

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v6, v7}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    iget-object v6, p2, Ligz;->e:Laogi;

    .line 105
    .line 106
    invoke-virtual {v6}, Laogi;->d()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    instance-of v6, v6, Lihe;

    .line 111
    .line 112
    if-eqz v6, :cond_d

    .line 113
    .line 114
    :cond_4
    iget-object v6, p2, Ligz;->e:Laogi;

    .line 115
    .line 116
    sget-object v7, Lihc;->a:Lihc;

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Laogi;->e(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput v5, v0, Ligt;->c:I

    .line 122
    .line 123
    new-instance v6, Lanyw;

    .line 124
    .line 125
    invoke-static {v0}, Lanvh;->s(Lansr;)Lansr;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-direct {v6, v7, v5}, Lanyw;-><init>(Lansr;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6}, Lanyw;->z()V

    .line 133
    .line 134
    .line 135
    new-instance v7, Ligx;

    .line 136
    .line 137
    invoke-direct {v7, v6, p2}, Ligx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v7, v2, Lrej;->h:Ligx;

    .line 141
    .line 142
    invoke-virtual {p1}, Lnth;->m()Ltyi;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-wide v7, 0x40d3880000000000L    # 20000.0

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {p1, v7, v8}, Ltyg;->e(Ltyi;D)Ltyk;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object v7, Laiwn;->a:Laiwn;

    .line 156
    .line 157
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    iget-object v8, p1, Ltyk;->a:Ltyi;

    .line 162
    .line 163
    invoke-virtual {v8}, Ltyi;->m()Laiwk;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 168
    .line 169
    .line 170
    iget-object v9, v7, Lajqg;->b:Lajqm;

    .line 171
    .line 172
    check-cast v9, Laiwn;

    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object v8, v9, Laiwn;->c:Laiwk;

    .line 178
    .line 179
    iget v8, v9, Laiwn;->b:I

    .line 180
    .line 181
    or-int/2addr v8, v5

    .line 182
    iput v8, v9, Laiwn;->b:I

    .line 183
    .line 184
    iget-object p1, p1, Ltyk;->b:Ltyi;

    .line 185
    .line 186
    invoke-virtual {p1}, Ltyi;->m()Laiwk;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 191
    .line 192
    .line 193
    iget-object v8, v7, Lajqg;->b:Lajqm;

    .line 194
    .line 195
    check-cast v8, Laiwn;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object p1, v8, Laiwn;->d:Laiwk;

    .line 201
    .line 202
    iget p1, v8, Laiwn;->b:I

    .line 203
    .line 204
    or-int/2addr p1, v4

    .line 205
    iput p1, v8, Laiwn;->b:I

    .line 206
    .line 207
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Laiwn;

    .line 212
    .line 213
    iput v4, v2, Lrej;->g:I

    .line 214
    .line 215
    invoke-virtual {v2}, Lrej;->a()V

    .line 216
    .line 217
    .line 218
    sget-object v7, Laffu;->a:Laffu;

    .line 219
    .line 220
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    sget-object v8, Laffr;->a:Laffr;

    .line 225
    .line 226
    invoke-virtual {v8}, Lajqm;->cC()Lajqg;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 231
    .line 232
    .line 233
    iget-object v9, v8, Lajqg;->b:Lajqm;

    .line 234
    .line 235
    check-cast v9, Laffr;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iput-object p1, v9, Laffr;->c:Laiwn;

    .line 241
    .line 242
    iget p1, v9, Laffr;->b:I

    .line 243
    .line 244
    or-int/2addr p1, v5

    .line 245
    iput p1, v9, Laffr;->b:I

    .line 246
    .line 247
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 248
    .line 249
    .line 250
    iget-object p1, v7, Lajqg;->b:Lajqm;

    .line 251
    .line 252
    check-cast p1, Laffu;

    .line 253
    .line 254
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    check-cast v8, Laffr;

    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iput-object v8, p1, Laffu;->d:Ljava/lang/Object;

    .line 264
    .line 265
    iput v3, p1, Laffu;->c:I

    .line 266
    .line 267
    sget-object p1, Laihk;->a:Laihk;

    .line 268
    .line 269
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 274
    .line 275
    .line 276
    iget-object v8, p1, Lajqg;->b:Lajqm;

    .line 277
    .line 278
    check-cast v8, Laihk;

    .line 279
    .line 280
    const/16 v9, 0x59

    .line 281
    .line 282
    iput v9, v8, Laihk;->l:I

    .line 283
    .line 284
    iget v9, v8, Laihk;->b:I

    .line 285
    .line 286
    const/high16 v10, 0x10000

    .line 287
    .line 288
    or-int/2addr v9, v10

    .line 289
    iput v9, v8, Laihk;->b:I

    .line 290
    .line 291
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 292
    .line 293
    .line 294
    iget-object v8, v7, Lajqg;->b:Lajqm;

    .line 295
    .line 296
    check-cast v8, Laffu;

    .line 297
    .line 298
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Laihk;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iput-object p1, v8, Laffu;->e:Laihk;

    .line 308
    .line 309
    iget p1, v8, Laffu;->b:I

    .line 310
    .line 311
    or-int/2addr p1, v5

    .line 312
    iput p1, v8, Laffu;->b:I

    .line 313
    .line 314
    sget-object p1, Laffs;->a:Laffs;

    .line 315
    .line 316
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    sget-object v8, Laizp;->b:Laizp;

    .line 321
    .line 322
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 323
    .line 324
    .line 325
    iget-object v9, p1, Lajqg;->b:Lajqm;

    .line 326
    .line 327
    check-cast v9, Laffs;

    .line 328
    .line 329
    iget v8, v8, Laizp;->J:I

    .line 330
    .line 331
    iput v8, v9, Laffs;->c:I

    .line 332
    .line 333
    iget v8, v9, Laffs;->b:I

    .line 334
    .line 335
    or-int/2addr v8, v5

    .line 336
    iput v8, v9, Laffs;->b:I

    .line 337
    .line 338
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 339
    .line 340
    .line 341
    iget-object v8, v7, Lajqg;->b:Lajqm;

    .line 342
    .line 343
    check-cast v8, Laffu;

    .line 344
    .line 345
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Laffs;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget-object v9, v8, Laffu;->f:Lajre;

    .line 355
    .line 356
    invoke-interface {v9}, Lajre;->c()Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    if-nez v10, :cond_5

    .line 361
    .line 362
    invoke-static {v9}, Lajqm;->cW(Lajre;)Lajre;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    iput-object v9, v8, Laffu;->f:Lajre;

    .line 367
    .line 368
    :cond_5
    iget-object v8, v8, Laffu;->f:Lajre;

    .line 369
    .line 370
    invoke-interface {v8, p1}, Lajre;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Laffu;

    .line 378
    .line 379
    iget-object v7, v2, Lrej;->i:Lpzq;

    .line 380
    .line 381
    iget-object v8, v2, Lrej;->f:Lqyw;

    .line 382
    .line 383
    iget-object v2, v2, Lrej;->c:Ljava/util/concurrent/Executor;

    .line 384
    .line 385
    invoke-virtual {v7, p1, v8, v2}, Lpzq;->a(Ljava/lang/Object;Lqyw;Ljava/util/concurrent/Executor;)Lqyp;

    .line 386
    .line 387
    .line 388
    new-instance p1, Labc;

    .line 389
    .line 390
    const/16 v2, 0xf

    .line 391
    .line 392
    invoke-direct {p1, p2, v2}, Labc;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v6, p1}, Lanyv;->d(Lanui;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6}, Lanyw;->k()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    if-ne p2, v1, :cond_6

    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    return-object v1

    .line 408
    :cond_6
    :goto_1
    iget-object p0, p0, Ligu;->a:Ligz;

    .line 409
    .line 410
    check-cast p2, Ligw;

    .line 411
    .line 412
    iget p1, p2, Ligw;->b:I

    .line 413
    .line 414
    iget-object p2, p2, Ligw;->a:Laffv;

    .line 415
    .line 416
    add-int/lit8 v0, p1, -0x1

    .line 417
    .line 418
    if-eqz v0, :cond_b

    .line 419
    .line 420
    if-eq v0, v5, :cond_a

    .line 421
    .line 422
    if-eq v0, v4, :cond_9

    .line 423
    .line 424
    const/4 v1, 0x4

    .line 425
    if-eq v0, v1, :cond_8

    .line 426
    .line 427
    const/4 v1, 0x5

    .line 428
    if-eq v0, v1, :cond_7

    .line 429
    .line 430
    new-instance v0, Lihb;

    .line 431
    .line 432
    invoke-direct {v0, v5}, Lihb;-><init>(I)V

    .line 433
    .line 434
    .line 435
    goto :goto_2

    .line 436
    :cond_7
    sget-object v0, Lihd;->a:Lihd;

    .line 437
    .line 438
    goto :goto_2

    .line 439
    :cond_8
    new-instance v0, Lihb;

    .line 440
    .line 441
    invoke-direct {v0, v3}, Lihb;-><init>(I)V

    .line 442
    .line 443
    .line 444
    goto :goto_2

    .line 445
    :cond_9
    new-instance v0, Lihb;

    .line 446
    .line 447
    invoke-direct {v0, v4}, Lihb;-><init>(I)V

    .line 448
    .line 449
    .line 450
    goto :goto_2

    .line 451
    :cond_a
    sget-object v0, Lihc;->a:Lihc;

    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_b
    sget-object v0, Lihe;->a:Lihe;

    .line 455
    .line 456
    :goto_2
    iget-object v1, p0, Ligz;->e:Laogi;

    .line 457
    .line 458
    invoke-virtual {v1, v0}, Laogi;->e(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    const/4 v0, 0x6

    .line 462
    if-ne p1, v0, :cond_d

    .line 463
    .line 464
    iget-object p0, p0, Ligz;->d:Laogi;

    .line 465
    .line 466
    iget-object p1, p2, Laffv;->c:Laiqx;

    .line 467
    .line 468
    if-nez p1, :cond_c

    .line 469
    .line 470
    sget-object p1, Laiqx;->a:Laiqx;

    .line 471
    .line 472
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iget-object p2, p2, Laffv;->d:Lajre;

    .line 476
    .line 477
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    new-instance v0, Liha;

    .line 481
    .line 482
    invoke-direct {v0, p2, p1}, Liha;-><init>(Ljava/util/List;Laiqx;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0, v0}, Laogi;->e(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_d
    :goto_3
    sget-object p0, Lanqp;->a:Lanqp;

    .line 489
    .line 490
    return-object p0
.end method
