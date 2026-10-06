.class public final Lvgk;
.super Laybq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lvgj;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvgk;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 12

    .line 1
    iget v0, p0, Lvgk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object p0, p0, Lvgk;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lvgj;

    .line 11
    .line 12
    check-cast p1, Laxly;

    .line 13
    .line 14
    iget-object p1, p1, Laxly;->a:Lcipl;

    .line 15
    .line 16
    if-eqz p1, :cond_10

    .line 17
    .line 18
    iget v0, p1, Lcipl;->c:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_10

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lcipl;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcipm;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lcipm;->a:Lcipm;

    .line 30
    .line 31
    :goto_0
    iget v0, v0, Lcipm;->b:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x8

    .line 34
    .line 35
    if-eqz v0, :cond_10

    .line 36
    .line 37
    iget-object v0, p0, Lvgj;->c:Ljava/util/Set;

    .line 38
    .line 39
    iget v4, p1, Lcipl;->c:I

    .line 40
    .line 41
    if-ne v4, v1, :cond_1

    .line 42
    .line 43
    iget-object v4, p1, Lcipl;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lcipm;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v4, Lcipm;->a:Lcipm;

    .line 49
    .line 50
    :goto_1
    iget-object v4, v4, Lcipm;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    sget-object v0, Lcaom;->a:Lcaom;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcmem;

    .line 62
    .line 63
    sget-object v4, Lcaoh;->a:Lcaoh;

    .line 64
    .line 65
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 73
    .line 74
    check-cast v5, Lcaoh;

    .line 75
    .line 76
    iput v3, v5, Lcaoh;->c:I

    .line 77
    .line 78
    iget v6, v5, Lcaoh;->b:I

    .line 79
    .line 80
    or-int/2addr v6, v3

    .line 81
    iput v6, v5, Lcaoh;->b:I

    .line 82
    .line 83
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 87
    .line 88
    check-cast v5, Lcaoh;

    .line 89
    .line 90
    iput v3, v5, Lcaoh;->d:I

    .line 91
    .line 92
    iget v6, v5, Lcaoh;->b:I

    .line 93
    .line 94
    or-int/2addr v6, v2

    .line 95
    iput v6, v5, Lcaoh;->b:I

    .line 96
    .line 97
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v5, v0, Lcmem;->instance:Lcmes;

    .line 101
    .line 102
    check-cast v5, Lcaom;

    .line 103
    .line 104
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lcaoh;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v4, v5, Lcaom;->d:Lcaoh;

    .line 114
    .line 115
    iget v4, v5, Lcaom;->c:I

    .line 116
    .line 117
    or-int/2addr v3, v4

    .line 118
    iput v3, v5, Lcaom;->c:I

    .line 119
    .line 120
    iget v3, p1, Lcipl;->c:I

    .line 121
    .line 122
    if-ne v3, v1, :cond_2

    .line 123
    .line 124
    iget-object p1, p1, Lcipl;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lcipm;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    sget-object p1, Lcipm;->a:Lcipm;

    .line 130
    .line 131
    :goto_2
    iget-object p1, p1, Lcipm;->f:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 134
    .line 135
    .line 136
    iget-object v3, v0, Lcmem;->instance:Lcmes;

    .line 137
    .line 138
    check-cast v3, Lcaom;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget v4, v3, Lcaom;->c:I

    .line 144
    .line 145
    or-int/2addr v2, v4

    .line 146
    iput v2, v3, Lcaom;->c:I

    .line 147
    .line 148
    iput-object p1, v3, Lcaom;->e:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcaom;

    .line 155
    .line 156
    invoke-virtual {p0, p1, v1}, Lvgj;->a(Lcaom;I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    iget-object p0, p0, Lvgk;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lvgj;

    .line 163
    .line 164
    check-cast p1, Lvfd;

    .line 165
    .line 166
    iget-object v0, p0, Lvgj;->f:Lcacj;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcacj;->aE()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_10

    .line 173
    .line 174
    iget-object v4, p0, Lvgj;->c:Ljava/util/Set;

    .line 175
    .line 176
    iget-object v5, p1, Lvfd;->a:Lolk;

    .line 177
    .line 178
    invoke-virtual {v5}, Lolk;->q()Lbjan;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6}, Lbjan;->m()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_10

    .line 191
    .line 192
    iget p1, p1, Lvfd;->b:I

    .line 193
    .line 194
    add-int/lit8 p1, p1, -0x1

    .line 195
    .line 196
    const/4 v4, 0x3

    .line 197
    if-eqz p1, :cond_5

    .line 198
    .line 199
    if-eq p1, v3, :cond_4

    .line 200
    .line 201
    move p1, v4

    .line 202
    goto :goto_3

    .line 203
    :cond_4
    move p1, v2

    .line 204
    goto :goto_3

    .line 205
    :cond_5
    move p1, v3

    .line 206
    :goto_3
    invoke-virtual {v5}, Lolk;->J()Lbweh;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v0}, Lcacj;->aB()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v6, v0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_6

    .line 219
    .line 220
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 221
    .line 222
    goto/16 :goto_5

    .line 223
    .line 224
    :cond_6
    iget-boolean v0, v5, Lolk;->d:Z

    .line 225
    .line 226
    if-eqz v0, :cond_7

    .line 227
    .line 228
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 229
    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :cond_7
    invoke-virtual {v5}, Lolk;->r()Lbjau;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_f

    .line 237
    .line 238
    invoke-virtual {v5}, Lolk;->q()Lbjan;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    sget-object v7, Lcbjs;->a:Lcbjs;

    .line 243
    .line 244
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v6}, Lbjan;->m()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 256
    .line 257
    check-cast v9, Lcbjs;

    .line 258
    .line 259
    iget v10, v9, Lcbjs;->b:I

    .line 260
    .line 261
    or-int/2addr v10, v3

    .line 262
    iput v10, v9, Lcbjs;->b:I

    .line 263
    .line 264
    iput-object v8, v9, Lcbjs;->c:Ljava/lang/String;

    .line 265
    .line 266
    iget-wide v8, v6, Lbjan;->b:J

    .line 267
    .line 268
    const-wide/16 v10, 0x0

    .line 269
    .line 270
    cmp-long v8, v8, v10

    .line 271
    .line 272
    if-nez v8, :cond_8

    .line 273
    .line 274
    invoke-virtual {v6}, Lbjan;->h()Lbyty;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v6}, Lbyty;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 286
    .line 287
    check-cast v8, Lcbjs;

    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget v9, v8, Lcbjs;->b:I

    .line 293
    .line 294
    or-int/2addr v9, v2

    .line 295
    iput v9, v8, Lcbjs;->b:I

    .line 296
    .line 297
    iput-object v6, v8, Lcbjs;->d:Ljava/lang/String;

    .line 298
    .line 299
    :cond_8
    sget-object v6, Lcaol;->a:Lcaol;

    .line 300
    .line 301
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 309
    .line 310
    check-cast v8, Lcaol;

    .line 311
    .line 312
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    check-cast v7, Lcbjs;

    .line 317
    .line 318
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iput-object v7, v8, Lcaol;->c:Lcbjs;

    .line 322
    .line 323
    iget v7, v8, Lcaol;->b:I

    .line 324
    .line 325
    or-int/2addr v7, v3

    .line 326
    iput v7, v8, Lcaol;->b:I

    .line 327
    .line 328
    invoke-virtual {v0}, Lbjau;->l()Lcbco;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 336
    .line 337
    check-cast v7, Lcaol;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iput-object v0, v7, Lcaol;->d:Lcbco;

    .line 343
    .line 344
    iget v0, v7, Lcaol;->b:I

    .line 345
    .line 346
    or-int/2addr v0, v2

    .line 347
    iput v0, v7, Lcaol;->b:I

    .line 348
    .line 349
    invoke-virtual {v5}, Lolk;->bA()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 354
    .line 355
    .line 356
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 357
    .line 358
    check-cast v7, Lcaol;

    .line 359
    .line 360
    iget v8, v7, Lcaol;->b:I

    .line 361
    .line 362
    or-int/2addr v8, v1

    .line 363
    iput v8, v7, Lcaol;->b:I

    .line 364
    .line 365
    iput-object v0, v7, Lcaol;->e:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v5}, Lolr;->a(Lolk;)Landroid/net/Uri$Builder;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 380
    .line 381
    .line 382
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 383
    .line 384
    check-cast v7, Lcaol;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iget v8, v7, Lcaol;->b:I

    .line 390
    .line 391
    or-int/lit8 v8, v8, 0x8

    .line 392
    .line 393
    iput v8, v7, Lcaol;->b:I

    .line 394
    .line 395
    iput-object v0, v7, Lcaol;->f:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v5}, Lolk;->cv()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 402
    .line 403
    .line 404
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 405
    .line 406
    check-cast v7, Lcaol;

    .line 407
    .line 408
    iget v8, v7, Lcaol;->b:I

    .line 409
    .line 410
    or-int/lit8 v8, v8, 0x20

    .line 411
    .line 412
    iput v8, v7, Lcaol;->b:I

    .line 413
    .line 414
    iput-boolean v0, v7, Lcaol;->h:Z

    .line 415
    .line 416
    invoke-virtual {v5}, Lolk;->az()Lcpig;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget v0, v0, Lcpig;->G:I

    .line 421
    .line 422
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 423
    .line 424
    .line 425
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 426
    .line 427
    check-cast v7, Lcaol;

    .line 428
    .line 429
    iget v8, v7, Lcaol;->b:I

    .line 430
    .line 431
    or-int/lit8 v8, v8, 0x40

    .line 432
    .line 433
    iput v8, v7, Lcaol;->b:I

    .line 434
    .line 435
    iput v0, v7, Lcaol;->i:I

    .line 436
    .line 437
    invoke-virtual {v5}, Lolk;->az()Lcpig;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget v0, v0, Lcpig;->d:I

    .line 442
    .line 443
    and-int/lit16 v0, v0, 0x2000

    .line 444
    .line 445
    if-eqz v0, :cond_d

    .line 446
    .line 447
    invoke-virtual {v5}, Lolk;->am()Lciql;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    sget-object v7, Lcaok;->a:Lcaok;

    .line 452
    .line 453
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    iget-object v8, v0, Lciql;->e:Lciqk;

    .line 458
    .line 459
    if-nez v8, :cond_9

    .line 460
    .line 461
    sget-object v8, Lciqk;->a:Lciqk;

    .line 462
    .line 463
    :cond_9
    iget v8, v8, Lciqk;->e:I

    .line 464
    .line 465
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 466
    .line 467
    .line 468
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 469
    .line 470
    check-cast v9, Lcaok;

    .line 471
    .line 472
    iget v10, v9, Lcaok;->b:I

    .line 473
    .line 474
    or-int/2addr v10, v3

    .line 475
    iput v10, v9, Lcaok;->b:I

    .line 476
    .line 477
    iput v8, v9, Lcaok;->c:I

    .line 478
    .line 479
    iget-object v8, v0, Lciql;->e:Lciqk;

    .line 480
    .line 481
    if-nez v8, :cond_a

    .line 482
    .line 483
    sget-object v8, Lciqk;->a:Lciqk;

    .line 484
    .line 485
    :cond_a
    iget v8, v8, Lciqk;->f:I

    .line 486
    .line 487
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 488
    .line 489
    .line 490
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 491
    .line 492
    check-cast v9, Lcaok;

    .line 493
    .line 494
    iget v10, v9, Lcaok;->b:I

    .line 495
    .line 496
    or-int/2addr v10, v2

    .line 497
    iput v10, v9, Lcaok;->b:I

    .line 498
    .line 499
    iput v8, v9, Lcaok;->d:I

    .line 500
    .line 501
    iget-object v8, v0, Lciql;->e:Lciqk;

    .line 502
    .line 503
    if-nez v8, :cond_b

    .line 504
    .line 505
    sget-object v8, Lciqk;->a:Lciqk;

    .line 506
    .line 507
    :cond_b
    iget v8, v8, Lciqk;->g:I

    .line 508
    .line 509
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 510
    .line 511
    .line 512
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 513
    .line 514
    check-cast v9, Lcaok;

    .line 515
    .line 516
    iget v10, v9, Lcaok;->b:I

    .line 517
    .line 518
    or-int/2addr v10, v1

    .line 519
    iput v10, v9, Lcaok;->b:I

    .line 520
    .line 521
    iput v8, v9, Lcaok;->e:I

    .line 522
    .line 523
    iget-object v0, v0, Lciql;->e:Lciqk;

    .line 524
    .line 525
    if-nez v0, :cond_c

    .line 526
    .line 527
    sget-object v0, Lciqk;->a:Lciqk;

    .line 528
    .line 529
    :cond_c
    iget v0, v0, Lciqk;->h:I

    .line 530
    .line 531
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 532
    .line 533
    .line 534
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 535
    .line 536
    check-cast v8, Lcaok;

    .line 537
    .line 538
    iget v9, v8, Lcaok;->b:I

    .line 539
    .line 540
    or-int/lit8 v9, v9, 0x8

    .line 541
    .line 542
    iput v9, v8, Lcaok;->b:I

    .line 543
    .line 544
    iput v0, v8, Lcaok;->f:I

    .line 545
    .line 546
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    check-cast v0, Lcaok;

    .line 551
    .line 552
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 553
    .line 554
    .line 555
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 556
    .line 557
    check-cast v7, Lcaol;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    iput-object v0, v7, Lcaol;->g:Lcaok;

    .line 563
    .line 564
    iget v0, v7, Lcaol;->b:I

    .line 565
    .line 566
    or-int/lit8 v0, v0, 0x10

    .line 567
    .line 568
    iput v0, v7, Lcaol;->b:I

    .line 569
    .line 570
    :cond_d
    iget-object v0, p0, Lvgj;->a:Lbgld;

    .line 571
    .line 572
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 573
    .line 574
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 579
    .line 580
    .line 581
    move-result-wide v8

    .line 582
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 583
    .line 584
    .line 585
    move-result-wide v7

    .line 586
    sget-object v0, Lcaon;->a:Lcaon;

    .line 587
    .line 588
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 593
    .line 594
    .line 595
    iget-object v9, v0, Lcmek;->instance:Lcmes;

    .line 596
    .line 597
    check-cast v9, Lcaon;

    .line 598
    .line 599
    iput v4, v9, Lcaon;->c:I

    .line 600
    .line 601
    iget v4, v9, Lcaon;->b:I

    .line 602
    .line 603
    or-int/2addr v4, v3

    .line 604
    iput v4, v9, Lcaon;->b:I

    .line 605
    .line 606
    if-ne p1, v3, :cond_e

    .line 607
    .line 608
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 609
    .line 610
    .line 611
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 612
    .line 613
    check-cast v4, Lcaon;

    .line 614
    .line 615
    iget v9, v4, Lcaon;->b:I

    .line 616
    .line 617
    or-int/2addr v9, v2

    .line 618
    iput v9, v4, Lcaon;->b:I

    .line 619
    .line 620
    iput-wide v7, v4, Lcaon;->d:J

    .line 621
    .line 622
    goto :goto_4

    .line 623
    :cond_e
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 624
    .line 625
    .line 626
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 627
    .line 628
    check-cast v4, Lcaon;

    .line 629
    .line 630
    iget v9, v4, Lcaon;->b:I

    .line 631
    .line 632
    or-int/2addr v9, v1

    .line 633
    iput v9, v4, Lcaon;->b:I

    .line 634
    .line 635
    iput-wide v7, v4, Lcaon;->e:J

    .line 636
    .line 637
    :goto_4
    sget-object v4, Lcaom;->a:Lcaom;

    .line 638
    .line 639
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    check-cast v4, Lcmem;

    .line 644
    .line 645
    sget-object v9, Lcaoh;->a:Lcaoh;

    .line 646
    .line 647
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 652
    .line 653
    .line 654
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 655
    .line 656
    check-cast v10, Lcaoh;

    .line 657
    .line 658
    iput v3, v10, Lcaoh;->c:I

    .line 659
    .line 660
    iget v11, v10, Lcaoh;->b:I

    .line 661
    .line 662
    or-int/2addr v11, v3

    .line 663
    iput v11, v10, Lcaoh;->b:I

    .line 664
    .line 665
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 666
    .line 667
    .line 668
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 669
    .line 670
    check-cast v10, Lcaoh;

    .line 671
    .line 672
    iput v3, v10, Lcaoh;->d:I

    .line 673
    .line 674
    iget v11, v10, Lcaoh;->b:I

    .line 675
    .line 676
    or-int/2addr v11, v2

    .line 677
    iput v11, v10, Lcaoh;->b:I

    .line 678
    .line 679
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 680
    .line 681
    .line 682
    iget-object v10, v4, Lcmem;->instance:Lcmes;

    .line 683
    .line 684
    check-cast v10, Lcaom;

    .line 685
    .line 686
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    check-cast v9, Lcaoh;

    .line 691
    .line 692
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    iput-object v9, v10, Lcaom;->d:Lcaoh;

    .line 696
    .line 697
    iget v9, v10, Lcaom;->c:I

    .line 698
    .line 699
    or-int/2addr v9, v3

    .line 700
    iput v9, v10, Lcaom;->c:I

    .line 701
    .line 702
    sget-object v9, Lbyiq;->a:Lbyiq;

    .line 703
    .line 704
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 709
    .line 710
    .line 711
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 712
    .line 713
    check-cast v10, Lbyiq;

    .line 714
    .line 715
    iget v11, v10, Lbyiq;->b:I

    .line 716
    .line 717
    or-int/2addr v11, v3

    .line 718
    iput v11, v10, Lbyiq;->b:I

    .line 719
    .line 720
    iput-wide v7, v10, Lbyiq;->c:J

    .line 721
    .line 722
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 723
    .line 724
    .line 725
    iget-object v7, v9, Lcmek;->instance:Lcmes;

    .line 726
    .line 727
    check-cast v7, Lbyiq;

    .line 728
    .line 729
    iget v8, v7, Lbyiq;->b:I

    .line 730
    .line 731
    or-int/2addr v8, v2

    .line 732
    iput v8, v7, Lbyiq;->b:I

    .line 733
    .line 734
    const/4 v8, 0x0

    .line 735
    iput v8, v7, Lbyiq;->d:I

    .line 736
    .line 737
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 738
    .line 739
    .line 740
    iget-object v7, v9, Lcmek;->instance:Lcmes;

    .line 741
    .line 742
    check-cast v7, Lbyiq;

    .line 743
    .line 744
    iget v10, v7, Lbyiq;->b:I

    .line 745
    .line 746
    or-int/2addr v10, v1

    .line 747
    iput v10, v7, Lbyiq;->b:I

    .line 748
    .line 749
    iput v8, v7, Lbyiq;->e:I

    .line 750
    .line 751
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    check-cast v7, Lbyiq;

    .line 756
    .line 757
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 758
    .line 759
    .line 760
    iget-object v8, v4, Lcmem;->instance:Lcmes;

    .line 761
    .line 762
    check-cast v8, Lcaom;

    .line 763
    .line 764
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    iput-object v7, v8, Lcaom;->f:Lbyiq;

    .line 768
    .line 769
    iget v7, v8, Lcaom;->c:I

    .line 770
    .line 771
    or-int/2addr v1, v7

    .line 772
    iput v1, v8, Lcaom;->c:I

    .line 773
    .line 774
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 775
    .line 776
    .line 777
    iget-object v1, v4, Lcmem;->instance:Lcmes;

    .line 778
    .line 779
    check-cast v1, Lcaom;

    .line 780
    .line 781
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    check-cast v0, Lcaon;

    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    iput-object v0, v1, Lcaom;->g:Lcaon;

    .line 791
    .line 792
    iget v0, v1, Lcaom;->c:I

    .line 793
    .line 794
    or-int/lit8 v0, v0, 0x10

    .line 795
    .line 796
    iput v0, v1, Lcaom;->c:I

    .line 797
    .line 798
    invoke-virtual {v5}, Lolk;->q()Lbjan;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual {v0}, Lbjan;->m()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 807
    .line 808
    .line 809
    iget-object v1, v4, Lcmem;->instance:Lcmes;

    .line 810
    .line 811
    check-cast v1, Lcaom;

    .line 812
    .line 813
    iget v5, v1, Lcaom;->c:I

    .line 814
    .line 815
    or-int/2addr v5, v2

    .line 816
    iput v5, v1, Lcaom;->c:I

    .line 817
    .line 818
    iput-object v0, v1, Lcaom;->e:Ljava/lang/String;

    .line 819
    .line 820
    sget-object v0, Lcaoj;->b:Lcmeq;

    .line 821
    .line 822
    sget-object v1, Lcaoj;->a:Lcaoj;

    .line 823
    .line 824
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 829
    .line 830
    .line 831
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 832
    .line 833
    check-cast v5, Lcaoj;

    .line 834
    .line 835
    iput v3, v5, Lcaoj;->e:I

    .line 836
    .line 837
    iget v7, v5, Lcaoj;->c:I

    .line 838
    .line 839
    or-int/2addr v2, v7

    .line 840
    iput v2, v5, Lcaoj;->c:I

    .line 841
    .line 842
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 843
    .line 844
    .line 845
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 846
    .line 847
    check-cast v2, Lcaoj;

    .line 848
    .line 849
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    check-cast v5, Lcaol;

    .line 854
    .line 855
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    iput-object v5, v2, Lcaoj;->d:Lcaol;

    .line 859
    .line 860
    iget v5, v2, Lcaoj;->c:I

    .line 861
    .line 862
    or-int/2addr v3, v5

    .line 863
    iput v3, v2, Lcaoj;->c:I

    .line 864
    .line 865
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    check-cast v1, Lcaoj;

    .line 870
    .line 871
    invoke-virtual {v4, v0, v1}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast v0, Lcaom;

    .line 879
    .line 880
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    goto :goto_5

    .line 885
    :cond_f
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 886
    .line 887
    :goto_5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    if-eqz v1, :cond_10

    .line 892
    .line 893
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    check-cast v0, Lcaom;

    .line 898
    .line 899
    invoke-virtual {p0, v0, p1}, Lvgj;->a(Lcaom;I)V

    .line 900
    .line 901
    .line 902
    :cond_10
    return-void
.end method
