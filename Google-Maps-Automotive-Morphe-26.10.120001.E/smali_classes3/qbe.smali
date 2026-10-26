.class public final Lqbe;
.super Lqiq;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lagqk;

.field public final b:Lqbf;

.field public c:Lfnv;

.field private final d:Lqaq;

.field private final e:J


# direct methods
.method public constructor <init>(Lagqk;)V
    .locals 2

    .line 506
    invoke-direct {p0}, Lqiq;-><init>()V

    iput-object p1, p0, Lqbe;->a:Lagqk;

    const/4 p1, 0x0

    iput-object p1, p0, Lqbe;->d:Lqaq;

    .line 507
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lqbe;->e:J

    iput-object p1, p0, Lqbe;->b:Lqbf;

    return-void
.end method

.method public constructor <init>(Lqqi;Labhj;Laefr;Lfnv;Ljava/lang/String;Labhj;Lqd;Labhj;Laitb;Lairz;Lqaq;ZZLfiq;Laitn;Ljava/lang/String;Laeph;Ljava/lang/String;)V
    .locals 12

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    move-object/from16 v1, p14

    .line 4
    .line 5
    move-object/from16 v2, p17

    .line 6
    .line 7
    move-object/from16 v3, p18

    .line 8
    .line 9
    invoke-direct {p0}, Lqiq;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p8

    .line 13
    .line 14
    check-cast v4, Labhs;

    .line 15
    .line 16
    iget-object v4, v4, Labhs;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v4

    .line 19
    check-cast v6, Lairj;

    .line 20
    .line 21
    move-object v4, p3

    .line 22
    move-object/from16 v11, p4

    .line 23
    .line 24
    move-object/from16 v5, p7

    .line 25
    .line 26
    move-object/from16 v7, p9

    .line 27
    .line 28
    move/from16 v8, p13

    .line 29
    .line 30
    move-object/from16 v9, p15

    .line 31
    .line 32
    move-object/from16 v10, p16

    .line 33
    .line 34
    invoke-virtual/range {v4 .. v11}, Laefr;->B(Lqd;Lairj;Laitb;ZLaitn;Ljava/lang/String;Lfnv;)Lakbm;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iget-object v4, p3, Lakbm;->b:Lakbq;

    .line 39
    .line 40
    check-cast v4, Lagqk;

    .line 41
    .line 42
    iget-object v4, v4, Lagqk;->x:Lagpm;

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    sget-object v4, Lagpm;->a:Lagpm;

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v4}, Lakbq;->cF()Lakbk;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 53
    .line 54
    .line 55
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 56
    .line 57
    check-cast v5, Lagpm;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    iput v6, v5, Lagpm;->d:I

    .line 61
    .line 62
    iget v7, v5, Lagpm;->b:I

    .line 63
    .line 64
    or-int/lit8 v7, v7, 0x8

    .line 65
    .line 66
    iput v7, v5, Lagpm;->b:I

    .line 67
    .line 68
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 69
    .line 70
    .line 71
    iget-object v5, p3, Lakbm;->b:Lakbq;

    .line 72
    .line 73
    check-cast v5, Lagqk;

    .line 74
    .line 75
    iget v7, v5, Lagqk;->b:I

    .line 76
    .line 77
    or-int/lit8 v7, v7, 0x8

    .line 78
    .line 79
    iput v7, v5, Lagqk;->b:I

    .line 80
    .line 81
    move-object/from16 v7, p5

    .line 82
    .line 83
    iput-object v7, v5, Lagqk;->g:Ljava/lang/String;

    .line 84
    .line 85
    iget-boolean v5, v1, Lfiq;->a:Z

    .line 86
    .line 87
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 88
    .line 89
    .line 90
    iget-object v7, p3, Lakbm;->b:Lakbq;

    .line 91
    .line 92
    check-cast v7, Lagqk;

    .line 93
    .line 94
    iget v8, v7, Lagqk;->c:I

    .line 95
    .line 96
    or-int/lit8 v8, v8, 0x8

    .line 97
    .line 98
    iput v8, v7, Lagqk;->c:I

    .line 99
    .line 100
    iput-boolean v5, v7, Lagqk;->B:Z

    .line 101
    .line 102
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 103
    .line 104
    .line 105
    iget-object v5, p3, Lakbm;->b:Lakbq;

    .line 106
    .line 107
    check-cast v5, Lagqk;

    .line 108
    .line 109
    iget v7, v5, Lagqk;->c:I

    .line 110
    .line 111
    or-int/lit8 v7, v7, 0x10

    .line 112
    .line 113
    iput v7, v5, Lagqk;->c:I

    .line 114
    .line 115
    iput-boolean v6, v5, Lagqk;->C:Z

    .line 116
    .line 117
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lagpm;

    .line 122
    .line 123
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 124
    .line 125
    .line 126
    iget-object v5, p3, Lakbm;->b:Lakbq;

    .line 127
    .line 128
    check-cast v5, Lagqk;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v4, v5, Lagqk;->x:Lagpm;

    .line 134
    .line 135
    iget v4, v5, Lagqk;->b:I

    .line 136
    .line 137
    const/high16 v6, 0x8000000

    .line 138
    .line 139
    or-int/2addr v4, v6

    .line 140
    iput v4, v5, Lagqk;->b:I

    .line 141
    .line 142
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 143
    .line 144
    .line 145
    iget-object v4, p3, Lakbm;->b:Lakbq;

    .line 146
    .line 147
    check-cast v4, Lagqk;

    .line 148
    .line 149
    iget v5, v4, Lagqk;->b:I

    .line 150
    .line 151
    or-int/lit16 v5, v5, 0x200

    .line 152
    .line 153
    iput v5, v4, Lagqk;->b:I

    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    iput-boolean v5, v4, Lagqk;->n:Z

    .line 157
    .line 158
    iget-object v1, v1, Lfiq;->b:Labhj;

    .line 159
    .line 160
    invoke-virtual {v1}, Labhj;->h()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_1

    .line 165
    .line 166
    invoke-virtual {v1}, Labhj;->d()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 171
    .line 172
    .line 173
    iget-object v4, p3, Lakbm;->b:Lakbq;

    .line 174
    .line 175
    check-cast v4, Lagqk;

    .line 176
    .line 177
    check-cast v1, Lagkm;

    .line 178
    .line 179
    iget v1, v1, Lagkm;->k:I

    .line 180
    .line 181
    iput v1, v4, Lagqk;->D:I

    .line 182
    .line 183
    iget v1, v4, Lagqk;->c:I

    .line 184
    .line 185
    or-int/lit8 v1, v1, 0x20

    .line 186
    .line 187
    iput v1, v4, Lagqk;->c:I

    .line 188
    .line 189
    :cond_1
    invoke-virtual/range {p6 .. p6}, Labhj;->h()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    invoke-virtual/range {p6 .. p6}, Labhj;->d()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lfnu;

    .line 200
    .line 201
    invoke-virtual {v1}, Lfnu;->a()Lajlt;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Lakbq;->cF()Lakbk;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 210
    .line 211
    check-cast v4, Lajlt;

    .line 212
    .line 213
    iget-object v4, v4, Lajlt;->c:Laeri;

    .line 214
    .line 215
    if-nez v4, :cond_2

    .line 216
    .line 217
    sget-object v4, Laeri;->a:Laeri;

    .line 218
    .line 219
    :cond_2
    invoke-virtual {v4}, Lakbq;->cF()Lakbk;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {p1}, Lqqi;->b()Lakcy;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lalea;

    .line 228
    .line 229
    iget-boolean p1, p1, Lalea;->f:Z

    .line 230
    .line 231
    if-nez p1, :cond_3

    .line 232
    .line 233
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 234
    .line 235
    .line 236
    iget-object p1, v4, Lakbk;->b:Lakbq;

    .line 237
    .line 238
    check-cast p1, Laeri;

    .line 239
    .line 240
    iget v6, p1, Laeri;->b:I

    .line 241
    .line 242
    and-int/lit8 v6, v6, -0x11

    .line 243
    .line 244
    iput v6, p1, Laeri;->b:I

    .line 245
    .line 246
    sget-object v6, Laeri;->a:Laeri;

    .line 247
    .line 248
    iget-object v6, v6, Laeri;->g:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v6, p1, Laeri;->g:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 253
    .line 254
    .line 255
    iget-object p1, v1, Lakbk;->b:Lakbq;

    .line 256
    .line 257
    check-cast p1, Lajlt;

    .line 258
    .line 259
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Laeri;

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iput-object v6, p1, Lajlt;->c:Laeri;

    .line 269
    .line 270
    iget v6, p1, Lajlt;->b:I

    .line 271
    .line 272
    or-int/2addr v6, v5

    .line 273
    iput v6, p1, Lajlt;->b:I

    .line 274
    .line 275
    :cond_3
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 276
    .line 277
    .line 278
    iget-object p1, p3, Lakbm;->b:Lakbq;

    .line 279
    .line 280
    check-cast p1, Lagqk;

    .line 281
    .line 282
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lajlt;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iput-object v1, p1, Lagqk;->f:Lajlt;

    .line 292
    .line 293
    iget v1, p1, Lagqk;->b:I

    .line 294
    .line 295
    or-int/lit8 v1, v1, 0x4

    .line 296
    .line 297
    iput v1, p1, Lagqk;->b:I

    .line 298
    .line 299
    iget-object p1, v4, Lakbk;->b:Lakbq;

    .line 300
    .line 301
    check-cast p1, Laeri;

    .line 302
    .line 303
    iget v1, p1, Laeri;->b:I

    .line 304
    .line 305
    and-int/lit8 v1, v1, 0x10

    .line 306
    .line 307
    if-eqz v1, :cond_4

    .line 308
    .line 309
    iget-object p1, p1, Laeri;->g:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 312
    .line 313
    .line 314
    iget-object v1, p3, Lakbm;->b:Lakbq;

    .line 315
    .line 316
    check-cast v1, Lagqk;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget v6, v1, Lagqk;->b:I

    .line 322
    .line 323
    or-int/lit8 v6, v6, 0x2

    .line 324
    .line 325
    iput v6, v1, Lagqk;->b:I

    .line 326
    .line 327
    iput-object p1, v1, Lagqk;->e:Ljava/lang/String;

    .line 328
    .line 329
    :cond_4
    iget-object p1, v4, Lakbk;->b:Lakbq;

    .line 330
    .line 331
    check-cast p1, Laeri;

    .line 332
    .line 333
    iget v1, p1, Laeri;->b:I

    .line 334
    .line 335
    and-int/2addr v1, v5

    .line 336
    if-eqz v1, :cond_5

    .line 337
    .line 338
    iget-object p1, p1, Laeri;->c:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 341
    .line 342
    .line 343
    iget-object v1, p3, Lakbm;->b:Lakbq;

    .line 344
    .line 345
    check-cast v1, Lagqk;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget v6, v1, Lagqk;->b:I

    .line 351
    .line 352
    or-int/2addr v6, v5

    .line 353
    iput v6, v1, Lagqk;->b:I

    .line 354
    .line 355
    iput-object p1, v1, Lagqk;->d:Ljava/lang/String;

    .line 356
    .line 357
    :cond_5
    iget-object p1, v4, Lakbk;->b:Lakbq;

    .line 358
    .line 359
    check-cast p1, Laeri;

    .line 360
    .line 361
    iget v1, p1, Laeri;->b:I

    .line 362
    .line 363
    and-int/lit8 v1, v1, 0x8

    .line 364
    .line 365
    if-eqz v1, :cond_7

    .line 366
    .line 367
    iget-object p1, p1, Laeri;->f:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 370
    .line 371
    .line 372
    iget-object v1, p3, Lakbm;->b:Lakbq;

    .line 373
    .line 374
    check-cast v1, Lagqk;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iget v4, v1, Lagqk;->b:I

    .line 380
    .line 381
    or-int/lit8 v4, v4, 0x40

    .line 382
    .line 383
    iput v4, v1, Lagqk;->b:I

    .line 384
    .line 385
    iput-object p1, v1, Lagqk;->j:Ljava/lang/String;

    .line 386
    .line 387
    goto :goto_0

    .line 388
    :cond_6
    sget-object p1, Lugx;->a:Lugx;

    .line 389
    .line 390
    invoke-virtual {p1}, Lugx;->m()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 395
    .line 396
    .line 397
    iget-object v1, p3, Lakbm;->b:Lakbq;

    .line 398
    .line 399
    check-cast v1, Lagqk;

    .line 400
    .line 401
    iget v4, v1, Lagqk;->b:I

    .line 402
    .line 403
    or-int/2addr v4, v5

    .line 404
    iput v4, v1, Lagqk;->b:I

    .line 405
    .line 406
    iput-object p1, v1, Lagqk;->d:Ljava/lang/String;

    .line 407
    .line 408
    :cond_7
    :goto_0
    if-eqz v0, :cond_8

    .line 409
    .line 410
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 411
    .line 412
    .line 413
    iget-object p1, p3, Lakbm;->b:Lakbq;

    .line 414
    .line 415
    check-cast p1, Lagqk;

    .line 416
    .line 417
    iput-object v0, p1, Lagqk;->q:Lairz;

    .line 418
    .line 419
    iget v0, p1, Lagqk;->b:I

    .line 420
    .line 421
    const v1, 0x8000

    .line 422
    .line 423
    .line 424
    or-int/2addr v0, v1

    .line 425
    iput v0, p1, Lagqk;->b:I

    .line 426
    .line 427
    :cond_8
    if-eqz p12, :cond_9

    .line 428
    .line 429
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 430
    .line 431
    .line 432
    iget-object p1, p3, Lakbm;->b:Lakbq;

    .line 433
    .line 434
    check-cast p1, Lagqk;

    .line 435
    .line 436
    iget v0, p1, Lagqk;->b:I

    .line 437
    .line 438
    const/high16 v1, 0x400000

    .line 439
    .line 440
    or-int/2addr v0, v1

    .line 441
    iput v0, p1, Lagqk;->b:I

    .line 442
    .line 443
    iput-boolean v5, p1, Lagqk;->u:Z

    .line 444
    .line 445
    :cond_9
    if-eqz v2, :cond_a

    .line 446
    .line 447
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 448
    .line 449
    .line 450
    iget-object p1, p3, Lakbm;->b:Lakbq;

    .line 451
    .line 452
    check-cast p1, Lagqk;

    .line 453
    .line 454
    iput-object v2, p1, Lagqk;->z:Laeph;

    .line 455
    .line 456
    iget v0, p1, Lagqk;->b:I

    .line 457
    .line 458
    const/high16 v1, -0x80000000

    .line 459
    .line 460
    or-int/2addr v0, v1

    .line 461
    iput v0, p1, Lagqk;->b:I

    .line 462
    .line 463
    :cond_a
    if-eqz v3, :cond_b

    .line 464
    .line 465
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 466
    .line 467
    .line 468
    iget-object p1, p3, Lakbm;->b:Lakbq;

    .line 469
    .line 470
    check-cast p1, Lagqk;

    .line 471
    .line 472
    iget v0, p1, Lagqk;->c:I

    .line 473
    .line 474
    or-int/2addr v0, v5

    .line 475
    iput v0, p1, Lagqk;->c:I

    .line 476
    .line 477
    iput-object v3, p1, Lagqk;->A:Ljava/lang/String;

    .line 478
    .line 479
    :cond_b
    invoke-virtual {p3}, Lakbk;->bE()Lakbq;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    check-cast p1, Lagqk;

    .line 484
    .line 485
    iput-object p1, p0, Lqbe;->a:Lagqk;

    .line 486
    .line 487
    move-object/from16 p1, p11

    .line 488
    .line 489
    iput-object p1, p0, Lqbe;->d:Lqaq;

    .line 490
    .line 491
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 492
    .line 493
    .line 494
    move-result-wide v0

    .line 495
    iput-wide v0, p0, Lqbe;->e:J

    .line 496
    .line 497
    invoke-virtual {p2}, Labhj;->g()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    check-cast p1, Lqbf;

    .line 502
    .line 503
    iput-object p1, p0, Lqbe;->b:Lqbf;

    .line 504
    .line 505
    return-void
.end method


# virtual methods
.method public final a(Lamcd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqbe;->d:Lqaq;

    .line 2
    .line 3
    iget-object p0, p0, Lqbe;->c:Lfnv;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lqaq;->a(Lfnv;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0, p1}, Lqaq;->b(Lamcd;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lqbe;->e:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-class p0, Lrxy;

    .line 9
    .line 10
    invoke-static {p0}, Lqze;->a(Ljava/lang/Class;)Lqzi;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lrxy;

    .line 15
    .line 16
    invoke-interface {p0}, Lrxy;->aP()Lrya;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v2, Lrzz;->a:Lrzj;

    .line 21
    .line 22
    invoke-interface {p0, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lrxf;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lrxf;->a(J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
