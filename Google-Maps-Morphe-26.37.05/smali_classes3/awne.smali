.class public final Lawne;
.super Lawnb;
.source "PG"


# instance fields
.field public final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:I

.field private final m:I


# direct methods
.method public constructor <init>(Lolk;Ljava/lang/String;ZLawcf;Lbxkg;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "gps"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1, v0}, Lolr;->c(Lolk;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lolk;->q()Lbjan;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lolk;->r()Lbjau;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    iget-boolean v4, p1, Lolk;->d:Z

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    move v7, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v7, v5

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v2}, Lbjan;->s(Lbjan;)Z

    .line 30
    move-result v8

    .line 31
    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    :goto_1
    move-object v2, v1

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-boolean v4, p1, Lolk;->A:Z

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    sget-object v4, Lckch;->a:Lckch;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lbjan;->p()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 58
    .line 59
    iget-object v7, v4, Lcmek;->instance:Lcmes;

    .line 60
    .line 61
    check-cast v7, Lckch;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    iget v8, v7, Lckch;->b:I

    .line 67
    or-int/2addr v8, v6

    .line 68
    .line 69
    iput v8, v7, Lckch;->b:I

    .line 70
    .line 71
    iput-object v2, v7, Lckch;->c:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v6}, Lolk;->bq(Z)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 79
    .line 80
    iget-object v7, v4, Lcmek;->instance:Lcmes;

    .line 81
    .line 82
    check-cast v7, Lckch;

    .line 83
    .line 84
    iget v8, v7, Lckch;->b:I

    .line 85
    .line 86
    or-int/lit8 v8, v8, 0x40

    .line 87
    .line 88
    iput v8, v7, Lckch;->b:I

    .line 89
    .line 90
    iput-object v2, v7, Lckch;->g:Ljava/lang/String;

    .line 91
    .line 92
    sget-object v2, Lckdq;->a:Lckdq;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    iget-boolean v7, p1, Lolk;->d:Z

    .line 99
    const/4 v8, 0x2

    .line 100
    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-interface {p4}, Lawcf;->bA()Lcfkk;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    iget-boolean v7, v7, Lcfkk;->i:Z

    .line 108
    .line 109
    if-eqz v7, :cond_3

    .line 110
    .line 111
    sget-object v3, Lckdp;->a:Lckdp;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v6}, Lolk;->bq(Z)Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 123
    .line 124
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 125
    .line 126
    check-cast v5, Lckdp;

    .line 127
    .line 128
    iget v7, v5, Lckdp;->b:I

    .line 129
    or-int/2addr v7, v6

    .line 130
    .line 131
    iput v7, v5, Lckdp;->b:I

    .line 132
    .line 133
    iput-object v4, v5, Lckdp;->c:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    check-cast v3, Lckdp;

    .line 140
    .line 141
    sget-object v4, Lckds;->a:Lckds;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 145
    move-result-object v4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 149
    .line 150
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 151
    .line 152
    check-cast v5, Lckds;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    iput-object v3, v5, Lckds;->c:Lckdp;

    .line 158
    .line 159
    iget v3, v5, Lckds;->b:I

    .line 160
    or-int/2addr v3, v8

    .line 161
    .line 162
    iput v3, v5, Lckds;->b:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 166
    move-result-object v3

    .line 167
    .line 168
    check-cast v3, Lckds;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 172
    .line 173
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 174
    .line 175
    check-cast v4, Lckdq;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    iput-object v3, v4, Lckdq;->d:Lckds;

    .line 181
    .line 182
    iget v3, v4, Lckdq;->b:I

    .line 183
    .line 184
    or-int/lit8 v3, v3, 0x8

    .line 185
    .line 186
    iput v3, v4, Lckdq;->b:I

    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :cond_3
    iget-boolean v7, p1, Lolk;->d:Z

    .line 191
    .line 192
    if-eqz v7, :cond_4

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 196
    .line 197
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 198
    .line 199
    check-cast v5, Lckch;

    .line 200
    .line 201
    iput v8, v5, Lckch;->e:I

    .line 202
    .line 203
    iget v7, v5, Lckch;->b:I

    .line 204
    .line 205
    or-int/lit8 v7, v7, 0x8

    .line 206
    .line 207
    iput v7, v5, Lckch;->b:I

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Lbjau;->o()Lchqu;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 218
    .line 219
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 220
    .line 221
    check-cast v5, Lckch;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    iput-object v3, v5, Lckch;->f:Lchqu;

    .line 227
    .line 228
    iget v3, v5, Lckch;->b:I

    .line 229
    .line 230
    or-int/lit8 v3, v3, 0x10

    .line 231
    .line 232
    iput v3, v5, Lckch;->b:I

    .line 233
    .line 234
    sget-object v3, Lckds;->a:Lckds;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 242
    move-result-object v4

    .line 243
    .line 244
    check-cast v4, Lckch;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 248
    .line 249
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 250
    .line 251
    check-cast v5, Lckds;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    iput-object v4, v5, Lckds;->d:Lckch;

    .line 257
    .line 258
    iget v4, v5, Lckds;->b:I

    .line 259
    .line 260
    or-int/lit8 v4, v4, 0x4

    .line 261
    .line 262
    iput v4, v5, Lckds;->b:I

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 266
    move-result-object v3

    .line 267
    .line 268
    check-cast v3, Lckds;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 272
    .line 273
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 274
    .line 275
    check-cast v4, Lckdq;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    iput-object v3, v4, Lckdq;->d:Lckds;

    .line 281
    .line 282
    iget v3, v4, Lckdq;->b:I

    .line 283
    .line 284
    or-int/lit8 v3, v3, 0x8

    .line 285
    .line 286
    iput v3, v4, Lckdq;->b:I

    .line 287
    goto :goto_2

    .line 288
    .line 289
    .line 290
    :cond_4
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 291
    .line 292
    iget-object v3, v4, Lcmek;->instance:Lcmes;

    .line 293
    .line 294
    check-cast v3, Lckch;

    .line 295
    .line 296
    iput v5, v3, Lckch;->e:I

    .line 297
    .line 298
    iget v5, v3, Lckch;->b:I

    .line 299
    .line 300
    or-int/lit8 v5, v5, 0x8

    .line 301
    .line 302
    iput v5, v3, Lckch;->b:I

    .line 303
    .line 304
    sget-object v3, Lckds;->a:Lckds;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 308
    move-result-object v3

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 312
    move-result-object v4

    .line 313
    .line 314
    check-cast v4, Lckch;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 318
    .line 319
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 320
    .line 321
    check-cast v5, Lckds;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    iput-object v4, v5, Lckds;->d:Lckch;

    .line 327
    .line 328
    iget v4, v5, Lckds;->b:I

    .line 329
    .line 330
    or-int/lit8 v4, v4, 0x4

    .line 331
    .line 332
    iput v4, v5, Lckds;->b:I

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 336
    move-result-object v3

    .line 337
    .line 338
    check-cast v3, Lckds;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 342
    .line 343
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 344
    .line 345
    check-cast v4, Lckdq;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    iput-object v3, v4, Lckdq;->d:Lckds;

    .line 351
    .line 352
    iget v3, v4, Lckdq;->b:I

    .line 353
    .line 354
    or-int/lit8 v3, v3, 0x8

    .line 355
    .line 356
    iput v3, v4, Lckdq;->b:I

    .line 357
    .line 358
    .line 359
    :goto_2
    invoke-interface {p4}, Lawcf;->bA()Lcfkk;

    .line 360
    move-result-object v3

    .line 361
    .line 362
    iget-boolean v3, v3, Lcfkk;->c:Z

    .line 363
    .line 364
    sget-object v3, Lckdr;->a:Lckdr;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 368
    move-result-object v3

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 372
    .line 373
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 374
    .line 375
    check-cast v4, Lckdr;

    .line 376
    .line 377
    iput v6, v4, Lckdr;->c:I

    .line 378
    .line 379
    iget v5, v4, Lckdr;->b:I

    .line 380
    or-int/2addr v5, v6

    .line 381
    .line 382
    iput v5, v4, Lckdr;->b:I

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 386
    move-result-object v3

    .line 387
    .line 388
    check-cast v3, Lckdr;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 392
    .line 393
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 394
    .line 395
    check-cast v4, Lckdq;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    iput-object v3, v4, Lckdq;->e:Lckdr;

    .line 401
    .line 402
    iget v3, v4, Lckdq;->b:I

    .line 403
    .line 404
    const/high16 v5, 0x10000

    .line 405
    or-int/2addr v3, v5

    .line 406
    .line 407
    iput v3, v4, Lckdq;->b:I

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 411
    move-result-object v2

    .line 412
    .line 413
    check-cast v2, Lckdq;

    .line 414
    .line 415
    :goto_3
    if-eqz p3, :cond_6

    .line 416
    .line 417
    if-nez v2, :cond_5

    .line 418
    goto :goto_4

    .line 419
    .line 420
    .line 421
    :cond_5
    invoke-static {v2, v0}, Lawne;->i(Lckdq;Ljava/lang/String;)Lcitl;

    .line 422
    move-result-object p3

    .line 423
    goto :goto_5

    .line 424
    .line 425
    .line 426
    :cond_6
    :goto_4
    invoke-static {v0}, Lawne;->h(Ljava/lang/String;)Lcitl;

    .line 427
    move-result-object p3

    .line 428
    .line 429
    .line 430
    :goto_5
    invoke-virtual {p1}, Lolk;->aY()Ljava/lang/String;

    .line 431
    move-result-object v0

    .line 432
    .line 433
    .line 434
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 435
    move-result v2

    .line 436
    .line 437
    if-nez v2, :cond_7

    .line 438
    .line 439
    .line 440
    invoke-interface {p4}, Lawcf;->bA()Lcfkk;

    .line 441
    move-result-object v2

    .line 442
    .line 443
    iget-boolean v2, v2, Lcfkk;->m:Z

    .line 444
    .line 445
    if-eqz v2, :cond_7

    .line 446
    .line 447
    sget-object v2, Lcitl;->a:Lcitl;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, p3}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 451
    move-result-object p3

    .line 452
    .line 453
    .line 454
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 455
    .line 456
    iget-object v2, p3, Lcmek;->instance:Lcmes;

    .line 457
    .line 458
    check-cast v2, Lcitl;

    .line 459
    .line 460
    iget v3, v2, Lcitl;->b:I

    .line 461
    or-int/2addr v3, v6

    .line 462
    .line 463
    iput v3, v2, Lcitl;->b:I

    .line 464
    .line 465
    iput-object v0, v2, Lcitl;->e:Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 469
    move-result-object p3

    .line 470
    .line 471
    check-cast p3, Lcitl;

    .line 472
    .line 473
    .line 474
    :cond_7
    invoke-static {p3}, Lawna;->c(Lcitl;)Ljava/util/List;

    .line 475
    move-result-object p3

    .line 476
    .line 477
    .line 478
    invoke-direct {p0, p4, p5, p3}, Lawnb;-><init>(Lawcf;Lbxkg;Ljava/util/List;)V

    .line 479
    .line 480
    iput-object p2, p0, Lawne;->g:Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    invoke-static {}, Lgbu;->a()Lgbu;

    .line 484
    move-result-object p2

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1}, Lolk;->bl()Ljava/lang/String;

    .line 488
    move-result-object p3

    .line 489
    .line 490
    if-nez p3, :cond_8

    .line 491
    goto :goto_6

    .line 492
    .line 493
    .line 494
    :cond_8
    invoke-virtual {p2, p3}, Lgbu;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    move-result-object v1

    .line 496
    .line 497
    :goto_6
    iput-object v1, p0, Lawne;->j:Ljava/lang/String;

    .line 498
    .line 499
    new-instance p2, Ljava/util/ArrayList;

    .line 500
    .line 501
    .line 502
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-interface {p4}, Lawcf;->bn()Lcfje;

    .line 506
    move-result-object p3

    .line 507
    .line 508
    check-cast p3, Lcfbk;

    .line 509
    .line 510
    iget-object p5, p3, Lcfbk;->b:Laxus;

    .line 511
    .line 512
    const/16 v0, 0x151

    .line 513
    .line 514
    .line 515
    invoke-virtual {p5, v0}, Laxus;->a(I)Laxus;

    .line 516
    move-result-object p5

    .line 517
    .line 518
    iget-object v1, p3, Lcfbk;->c:Laxut;

    .line 519
    .line 520
    .line 521
    invoke-virtual {p5, v1}, Laxus;->c(Laxut;)V

    .line 522
    .line 523
    iget-object p3, p3, Lcfbk;->a:Lcfjd;

    .line 524
    .line 525
    iget p3, p3, Lcfjd;->d:I

    .line 526
    .line 527
    and-int/lit16 p3, p3, 0x4000

    .line 528
    .line 529
    if-eqz p3, :cond_9

    .line 530
    .line 531
    .line 532
    invoke-interface {p4}, Lawcf;->bn()Lcfje;

    .line 533
    move-result-object p3

    .line 534
    .line 535
    check-cast p3, Lcfbk;

    .line 536
    .line 537
    iget-object p5, p3, Lcfbk;->b:Laxus;

    .line 538
    .line 539
    .line 540
    invoke-virtual {p5, v0}, Laxus;->a(I)Laxus;

    .line 541
    move-result-object p5

    .line 542
    .line 543
    iget-object v0, p3, Lcfbk;->c:Laxut;

    .line 544
    .line 545
    .line 546
    invoke-virtual {p5, v0}, Laxus;->c(Laxut;)V

    .line 547
    .line 548
    iget-object p3, p3, Lcfbk;->a:Lcfjd;

    .line 549
    .line 550
    iget p3, p3, Lcfjd;->H:I

    .line 551
    .line 552
    .line 553
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 554
    move-result-object p3

    .line 555
    .line 556
    .line 557
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    :cond_9
    invoke-interface {p4}, Lawcf;->cZ()Lcozj;

    .line 561
    move-result-object p3

    .line 562
    .line 563
    iget p3, p3, Lcozj;->e:I

    .line 564
    .line 565
    const/high16 p5, 0x100000

    .line 566
    and-int/2addr p3, p5

    .line 567
    .line 568
    if-eqz p3, :cond_a

    .line 569
    .line 570
    .line 571
    invoke-interface {p4}, Lawcf;->cZ()Lcozj;

    .line 572
    move-result-object p3

    .line 573
    .line 574
    iget p3, p3, Lcozj;->H:I

    .line 575
    .line 576
    .line 577
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 578
    move-result-object p3

    .line 579
    .line 580
    .line 581
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    :cond_a
    new-instance p3, Lbvtg;

    .line 584
    .line 585
    const-string p5, ","

    .line 586
    .line 587
    .line 588
    invoke-direct {p3, p5}, Lbvtg;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    new-instance p5, Lbvte;

    .line 591
    .line 592
    .line 593
    invoke-direct {p5, p3, p3}, Lbvte;-><init>(Lbvtg;Lbvtg;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p5, p2}, Lbvtg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 597
    move-result-object p2

    .line 598
    .line 599
    .line 600
    invoke-static {p2}, Lbunv;->bo(Ljava/lang/String;)Ljava/lang/String;

    .line 601
    move-result-object p2

    .line 602
    .line 603
    iput-object p2, p0, Lawne;->k:Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    invoke-interface {p4}, Lawcf;->bn()Lcfje;

    .line 607
    move-result-object p2

    .line 608
    .line 609
    check-cast p2, Lcfbk;

    .line 610
    .line 611
    iget-object p3, p2, Lcfbk;->b:Laxus;

    .line 612
    .line 613
    const/16 p5, 0x14e

    .line 614
    .line 615
    .line 616
    invoke-virtual {p3, p5}, Laxus;->a(I)Laxus;

    .line 617
    move-result-object p3

    .line 618
    .line 619
    iget-object v0, p2, Lcfbk;->c:Laxut;

    .line 620
    .line 621
    .line 622
    invoke-virtual {p3, v0}, Laxus;->c(Laxut;)V

    .line 623
    .line 624
    iget-object p2, p2, Lcfbk;->a:Lcfjd;

    .line 625
    .line 626
    iget p2, p2, Lcfjd;->e:I

    .line 627
    .line 628
    and-int/lit8 p2, p2, 0x8

    .line 629
    .line 630
    if-eqz p2, :cond_b

    .line 631
    .line 632
    .line 633
    invoke-interface {p4}, Lawcf;->bn()Lcfje;

    .line 634
    move-result-object p2

    .line 635
    .line 636
    check-cast p2, Lcfbk;

    .line 637
    .line 638
    iget-object p3, p2, Lcfbk;->b:Laxus;

    .line 639
    .line 640
    .line 641
    invoke-virtual {p3, p5}, Laxus;->a(I)Laxus;

    .line 642
    move-result-object p3

    .line 643
    .line 644
    iget-object p5, p2, Lcfbk;->c:Laxut;

    .line 645
    .line 646
    .line 647
    invoke-virtual {p3, p5}, Laxus;->c(Laxut;)V

    .line 648
    .line 649
    iget-object p2, p2, Lcfbk;->a:Lcfjd;

    .line 650
    .line 651
    iget p2, p2, Lcfjd;->U:I

    .line 652
    .line 653
    .line 654
    invoke-static {p2}, La;->cb(I)I

    .line 655
    move-result p2

    .line 656
    .line 657
    if-nez p2, :cond_c

    .line 658
    :cond_b
    move p2, v6

    .line 659
    .line 660
    :cond_c
    iput p2, p0, Lawne;->l:I

    .line 661
    .line 662
    .line 663
    invoke-interface {p4}, Lawcf;->bo()Lcfjk;

    .line 664
    move-result-object p2

    .line 665
    .line 666
    iget p2, p2, Lcfjk;->c:I

    .line 667
    .line 668
    const/high16 p3, 0x2000000

    .line 669
    and-int/2addr p2, p3

    .line 670
    .line 671
    if-eqz p2, :cond_e

    .line 672
    .line 673
    .line 674
    invoke-interface {p4}, Lawcf;->bo()Lcfjk;

    .line 675
    move-result-object p2

    .line 676
    .line 677
    iget p2, p2, Lcfjk;->E:I

    .line 678
    .line 679
    .line 680
    invoke-static {p2}, La;->cc(I)I

    .line 681
    move-result p2

    .line 682
    .line 683
    if-nez p2, :cond_d

    .line 684
    goto :goto_7

    .line 685
    :cond_d
    move v6, p2

    .line 686
    .line 687
    :cond_e
    :goto_7
    iput v6, p0, Lawne;->m:I

    .line 688
    .line 689
    .line 690
    invoke-static {p1}, Latyv;->ea(Lolk;)Ljava/lang/String;

    .line 691
    move-result-object p2

    .line 692
    .line 693
    iput-object p2, p0, Lawne;->h:Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    invoke-virtual {p1}, Lolk;->bx()Ljava/lang/String;

    .line 697
    move-result-object p1

    .line 698
    .line 699
    iput-object p1, p0, Lawne;->i:Ljava/lang/String;

    .line 700
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lawoh;)Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lawne;->m:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    sget-object v0, Lawoh;->c:Lawoh;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lawoh;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lawne;->g:Ljava/lang/String;

    .line 21
    .line 22
    new-array v1, v3, [Ljava/lang/Object;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    .line 28
    const v0, 0x7f141900

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    iget-boolean p1, p0, Lawne;->c:Z

    .line 35
    .line 36
    if-eq v3, p1, :cond_0

    .line 37
    move-object v7, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v7, p2

    .line 40
    .line 41
    :goto_0
    iget-object v8, p0, Lawnb;->b:Ljava/util/List;

    .line 42
    .line 43
    iget-object v9, p0, Lawnb;->d:Ljava/lang/String;

    .line 44
    .line 45
    const-string v10, " "

    .line 46
    const/4 v6, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static/range {v5 .. v10}, Latyv;->ee(Ljava/lang/String;Ljava/lang/String;Lawoh;Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    :cond_1
    if-ne v0, v2, :cond_3

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    sget-object v0, Lawoh;->c:Lawoh;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lawoh;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    .line 66
    const v0, 0x7f141901

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    iget-boolean p1, p0, Lawne;->c:Z

    .line 73
    .line 74
    if-eq v3, p1, :cond_2

    .line 75
    move-object v7, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v7, p2

    .line 78
    .line 79
    :goto_1
    iget-object v8, p0, Lawnb;->b:Ljava/util/List;

    .line 80
    .line 81
    iget-object v9, p0, Lawnb;->d:Ljava/lang/String;

    .line 82
    .line 83
    const-string v10, " "

    .line 84
    const/4 v6, 0x0

    .line 85
    .line 86
    .line 87
    invoke-static/range {v5 .. v10}, Latyv;->ee(Ljava/lang/String;Ljava/lang/String;Lawoh;Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    .line 91
    :cond_3
    iget p1, p0, Lawne;->l:I

    .line 92
    .line 93
    if-ne p1, v2, :cond_5

    .line 94
    .line 95
    iget-boolean p1, p0, Lawne;->c:Z

    .line 96
    .line 97
    iget-object v0, p0, Lawne;->g:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0, v4, p2}, Lawnb;->m(Ljava/lang/String;Ljava/lang/String;Lawoh;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {p0, v0, v4}, Lawnb;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_5
    const/4 v0, 0x4

    .line 111
    .line 112
    if-ne p1, v0, :cond_7

    .line 113
    .line 114
    iget-boolean p1, p0, Lawne;->c:Z

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v4, v4, p2}, Lawnb;->m(Ljava/lang/String;Ljava/lang/String;Lawoh;)Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {p0, v4, v4}, Lawnb;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    .line 128
    :cond_7
    iget-boolean p1, p0, Lawne;->c:Z

    .line 129
    .line 130
    iget-object v0, p0, Lawne;->g:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    iget-object p1, p0, Lawne;->j:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0, p1, p2}, Lawnb;->m(Ljava/lang/String;Ljava/lang/String;Lawoh;)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    .line 141
    :cond_8
    iget-object p1, p0, Lawne;->j:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0, p1}, Lawnb;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public final b(Landroid/content/Context;Lawoh;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawne;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final g()Lcdbu;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lawnb;->g()Lcdbu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcdbu;->a:Lcdbu;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 16
    .line 17
    check-cast v1, Lcdbu;

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Lcdbu;->c:I

    .line 21
    .line 22
    iget v3, v1, Lcdbu;->b:I

    .line 23
    or-int/2addr v2, v3

    .line 24
    .line 25
    iput v2, v1, Lcdbu;->b:I

    .line 26
    .line 27
    iget-object p0, p0, Lawne;->k:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 37
    .line 38
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 39
    .line 40
    check-cast v1, Lcdbu;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iget v2, v1, Lcdbu;->b:I

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x20

    .line 48
    .line 49
    iput v2, v1, Lcdbu;->b:I

    .line 50
    .line 51
    iput-object p0, v1, Lcdbu;->f:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    check-cast p0, Lcdbu;

    .line 58
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawne;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawne;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method
