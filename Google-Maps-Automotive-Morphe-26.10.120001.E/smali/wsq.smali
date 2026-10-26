.class public final Lwsq;
.super Lqxo;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lwsp;Lqtw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqxo;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwsq;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lqxq;)V
    .locals 10

    .line 1
    iget v0, p0, Lwsq;->a:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lwsq;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lwsp;

    .line 12
    .line 13
    check-cast p1, Luuj;

    .line 14
    .line 15
    iget-object p0, p0, Lwsp;->k:Lj$/util/Optional;

    .line 16
    .line 17
    new-instance v0, Lhur;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lhur;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eq v2, p1, :cond_e

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object p0, p0, Lwsq;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lwsp;

    .line 32
    .line 33
    check-cast p1, Lxmd;

    .line 34
    .line 35
    iput-boolean v2, p0, Lwsp;->w:Z

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object p0, p0, Lwsq;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lwsp;

    .line 41
    .line 42
    check-cast p1, Lwod;

    .line 43
    .line 44
    iget-wide v0, p1, Lwod;->b:J

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lwsp;->g:Ljava/lang/Long;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object p0, p0, Lwsq;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lwsp;

    .line 56
    .line 57
    check-cast p1, Lwtc;

    .line 58
    .line 59
    sget-object v0, Lwtc;->a:Lwtc;

    .line 60
    .line 61
    if-ne p1, v0, :cond_14

    .line 62
    .line 63
    iput-boolean v2, p0, Lwsp;->v:Z

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    iget-object p0, p0, Lwsq;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lwsp;

    .line 69
    .line 70
    check-cast p1, Loca;

    .line 71
    .line 72
    invoke-virtual {p1}, Loca;->c()Lobz;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_a

    .line 77
    .line 78
    iget-object v0, p0, Lwsp;->c:Lwsx;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iput-object p1, v0, Lwsx;->g:Lobz;

    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, Lwsp;->d:Lwtb;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iput-object p1, v0, Lwtb;->d:Lobz;

    .line 89
    .line 90
    :cond_1
    iget-object v0, p0, Lwsp;->e:Lwse;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1}, Lobz;->q()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v2, v0, Lwse;->f:Landroid/location/Location;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    iget-object v1, v0, Lwse;->b:Lrrq;

    .line 105
    .line 106
    new-instance v3, Luhe;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    iget-object v2, v0, Lwse;->f:Landroid/location/Location;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    invoke-direct {v3, v4, v5, v6, v7}, Luhe;-><init>(DD)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v3}, Lobz;->d(Luhe;)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v1, v2}, Lrrq;->b(F)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v1, v0, Lwse;->g:Lobz;

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-virtual {v1}, Lobz;->i()Loco;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-boolean v2, v2, Loco;->c:Z

    .line 137
    .line 138
    if-nez v2, :cond_4

    .line 139
    .line 140
    iget-wide v2, v0, Lwse;->e:D

    .line 141
    .line 142
    iget-object v4, v1, Lobz;->l:Lj$/time/Duration;

    .line 143
    .line 144
    invoke-static {v4}, Lwuu;->mU(Lj$/time/Duration;)Lj$/time/Duration;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v4

    .line 152
    iget-object v6, p1, Lobz;->j:Lj$/util/OptionalDouble;

    .line 153
    .line 154
    invoke-virtual {v6}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_3

    .line 159
    .line 160
    iget-object v7, p1, Lobz;->l:Lj$/time/Duration;

    .line 161
    .line 162
    invoke-static {v7}, Lwuu;->mU(Lj$/time/Duration;)Lj$/time/Duration;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v8, v9}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-lez v8, :cond_3

    .line 175
    .line 176
    invoke-virtual {p1}, Lobz;->i()Loco;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iget-boolean v8, v8, Loco;->l:Z

    .line 181
    .line 182
    if-nez v8, :cond_3

    .line 183
    .line 184
    invoke-virtual {v6}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    invoke-static {v7}, Lwuu;->mU(Lj$/time/Duration;)Lj$/time/Duration;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1, v4, v5}, Lj$/time/Duration;->minusMillis(J)Lj$/time/Duration;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    long-to-double v4, v4

    .line 201
    mul-double/2addr v8, v4

    .line 202
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    div-double/2addr v8, v4

    .line 208
    goto :goto_0

    .line 209
    :cond_3
    invoke-virtual {v1, p1}, Lobz;->c(Lobz;)F

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    float-to-double v8, v1

    .line 214
    :goto_0
    add-double/2addr v2, v8

    .line 215
    iput-wide v2, v0, Lwse;->e:D

    .line 216
    .line 217
    :cond_4
    iput-object p1, v0, Lwse;->g:Lobz;

    .line 218
    .line 219
    iget-object v0, p0, Lwsp;->y:Lrws;

    .line 220
    .line 221
    iget-object v1, p0, Lwsp;->e:Lwse;

    .line 222
    .line 223
    iget-wide v1, v1, Lwse;->e:D

    .line 224
    .line 225
    iget-object v0, v0, Lrws;->c:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    iget-object v0, p0, Lwsp;->f:Lwsu;

    .line 237
    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    invoke-virtual {p1}, Lobz;->i()Loco;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Loco;->e()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_6

    .line 249
    .line 250
    invoke-virtual {p1}, Lobz;->i()Loco;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v1, v1, Loco;->v:Lackt;

    .line 255
    .line 256
    iput-object v1, v0, Lwsu;->d:Lackt;

    .line 257
    .line 258
    :cond_6
    iget-object v1, v0, Lwsu;->b:Lwst;

    .line 259
    .line 260
    invoke-virtual {v1, p1}, Lwst;->a(Lobz;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lobz;->i()Loco;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-wide v1, v1, Loco;->r:J

    .line 268
    .line 269
    const-wide/16 v3, -0x1

    .line 270
    .line 271
    cmp-long v3, v1, v3

    .line 272
    .line 273
    if-eqz v3, :cond_8

    .line 274
    .line 275
    iget-object v3, v0, Lwsu;->a:Lanmf;

    .line 276
    .line 277
    invoke-interface {v3, v1, v2}, Lanmf;->np(J)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Lwst;

    .line 282
    .line 283
    if-nez v4, :cond_7

    .line 284
    .line 285
    new-instance v4, Lwst;

    .line 286
    .line 287
    invoke-direct {v4}, Lwst;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v3, v1, v2, v4}, Lanmf;->a(JLjava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :cond_7
    invoke-virtual {v4, p1}, Lwst;->a(Lobz;)V

    .line 294
    .line 295
    .line 296
    iput-wide v1, v0, Lwsu;->c:J

    .line 297
    .line 298
    :cond_8
    invoke-virtual {p1}, Lobz;->o()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_9

    .line 303
    .line 304
    invoke-virtual {p1}, Lobz;->i()Loco;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v0, v0, Loco;->L:Lahnz;

    .line 309
    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    iput-object v0, p0, Lwsp;->r:Lahnz;

    .line 313
    .line 314
    :cond_9
    iget-object v0, p0, Lwsp;->y:Lrws;

    .line 315
    .line 316
    sget-object v1, Laktx;->a:Laktx;

    .line 317
    .line 318
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-wide v2, p1, Lobz;->c:D

    .line 323
    .line 324
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 325
    .line 326
    .line 327
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 328
    .line 329
    check-cast v4, Laktx;

    .line 330
    .line 331
    iput-wide v2, v4, Laktx;->b:D

    .line 332
    .line 333
    iget-wide v2, p1, Lobz;->d:D

    .line 334
    .line 335
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 336
    .line 337
    .line 338
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 339
    .line 340
    check-cast v4, Laktx;

    .line 341
    .line 342
    iput-wide v2, v4, Laktx;->c:D

    .line 343
    .line 344
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Laktx;

    .line 349
    .line 350
    iget-object v0, v0, Lrws;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_a
    iput-object p1, p0, Lwsp;->q:Lobz;

    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_4
    iget-object p0, p0, Lwsq;->d:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Lwsp;

    .line 363
    .line 364
    check-cast p1, Logp;

    .line 365
    .line 366
    iget-object p1, p1, Lohp;->b:Landroid/location/Location;

    .line 367
    .line 368
    iget-object p0, p0, Lwsp;->e:Lwse;

    .line 369
    .line 370
    if-eqz p0, :cond_14

    .line 371
    .line 372
    invoke-virtual {p0, p1}, Lwse;->a(Landroid/location/Location;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_5
    iget-object p0, p0, Lwsq;->d:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Lwsp;

    .line 379
    .line 380
    check-cast p1, Lwth;

    .line 381
    .line 382
    iget-object v0, p0, Lwsp;->i:Lj$/util/Optional;

    .line 383
    .line 384
    new-instance v3, Lpgn;

    .line 385
    .line 386
    const/4 v4, 0x5

    .line 387
    invoke-direct {v3, p0, p1, v4}, Lpgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    if-ne v2, p0, :cond_14

    .line 395
    .line 396
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    iget-object p1, v3, Lpgn;->a:Ljava/lang/Object;

    .line 401
    .line 402
    iget-object v0, v3, Lpgn;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lwth;

    .line 405
    .line 406
    iget-object v0, v0, Lwth;->a:Lacuw;

    .line 407
    .line 408
    iget-object v0, v0, Lacuw;->d:Lafhi;

    .line 409
    .line 410
    if-nez v0, :cond_b

    .line 411
    .line 412
    sget-object v0, Lafhi;->a:Lafhi;

    .line 413
    .line 414
    :cond_b
    check-cast p1, Lwsp;

    .line 415
    .line 416
    iget-object v2, p1, Lwsp;->x:Lgzh;

    .line 417
    .line 418
    iget-object p1, p1, Lwsp;->b:Ljava/util/concurrent/Executor;

    .line 419
    .line 420
    check-cast p0, Lruq;

    .line 421
    .line 422
    iget-object v3, p0, Lruq;->d:Lj$/util/Optional;

    .line 423
    .line 424
    new-instance v4, Lrup;

    .line 425
    .line 426
    invoke-direct {v4, p0, v2, v0, p1}, Lrup;-><init>(Lruq;Lgzh;Lafhi;Ljava/util/concurrent/Executor;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 430
    .line 431
    .line 432
    iget-object p0, v4, Lrup;->a:Lruq;

    .line 433
    .line 434
    iget-object p1, v4, Lrup;->d:Lgzh;

    .line 435
    .line 436
    iget-object v0, v4, Lrup;->b:Lafhi;

    .line 437
    .line 438
    iget-object v2, v4, Lrup;->c:Ljava/util/concurrent/Executor;

    .line 439
    .line 440
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-interface {v3}, Lhpp;->av()Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_14

    .line 449
    .line 450
    invoke-virtual {p1}, Lgzh;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    new-instance v3, Lhvh;

    .line 455
    .line 456
    invoke-direct {v3, p0, v0, v1}, Lhvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    invoke-static {p1, v3, v2}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_6
    iget-object p0, p0, Lwsq;->d:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p0, Lwsp;

    .line 466
    .line 467
    check-cast p1, Lwtg;

    .line 468
    .line 469
    iget-object p1, p1, Lwtg;->a:Lacut;

    .line 470
    .line 471
    iget v0, p1, Lacut;->c:I

    .line 472
    .line 473
    const/16 v1, 0x38

    .line 474
    .line 475
    if-ne v0, v1, :cond_14

    .line 476
    .line 477
    if-ne v0, v1, :cond_c

    .line 478
    .line 479
    iget-object p1, p1, Lacut;->d:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p1, Lactb;

    .line 482
    .line 483
    goto :goto_1

    .line 484
    :cond_c
    sget-object p1, Lactb;->a:Lactb;

    .line 485
    .line 486
    :goto_1
    iget v0, p1, Lactb;->b:I

    .line 487
    .line 488
    and-int/2addr v0, v2

    .line 489
    if-eqz v0, :cond_14

    .line 490
    .line 491
    iget-object p0, p0, Lwsp;->y:Lrws;

    .line 492
    .line 493
    if-eqz p0, :cond_14

    .line 494
    .line 495
    iget-object p1, p1, Lactb;->c:Lactg;

    .line 496
    .line 497
    if-nez p1, :cond_d

    .line 498
    .line 499
    sget-object p1, Lactg;->a:Lactg;

    .line 500
    .line 501
    :cond_d
    iget-object p0, p0, Lrws;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 504
    .line 505
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    goto :goto_3

    .line 509
    :pswitch_7
    iget-object p0, p0, Lwsq;->d:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p0, Lwsp;

    .line 512
    .line 513
    check-cast p1, Lxcc;

    .line 514
    .line 515
    iget-boolean p1, p1, Lxcc;->a:Z

    .line 516
    .line 517
    iput-boolean p1, p0, Lwsp;->p:Z

    .line 518
    .line 519
    goto :goto_3

    .line 520
    :cond_e
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    iget-object p1, v0, Lhur;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast p0, Laovc;

    .line 527
    .line 528
    iget-object v0, p0, Laovc;->c:Ljava/lang/Object;

    .line 529
    .line 530
    if-eqz v0, :cond_14

    .line 531
    .line 532
    sget-object v1, Lacpm;->a:Lacpm;

    .line 533
    .line 534
    check-cast p1, Luuj;

    .line 535
    .line 536
    iget-object p1, p1, Luuj;->e:Lyio;

    .line 537
    .line 538
    iget-object p1, p1, Lyio;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast p1, Lacxp;

    .line 541
    .line 542
    invoke-virtual {p1}, Lacxp;->ordinal()I

    .line 543
    .line 544
    .line 545
    move-result p1

    .line 546
    const/16 v2, 0xd

    .line 547
    .line 548
    if-eq p1, v2, :cond_10

    .line 549
    .line 550
    const/16 v2, 0xe

    .line 551
    .line 552
    if-eq p1, v2, :cond_10

    .line 553
    .line 554
    const/16 v2, 0x1e

    .line 555
    .line 556
    if-eq p1, v2, :cond_f

    .line 557
    .line 558
    const/16 v2, 0x23

    .line 559
    .line 560
    if-eq p1, v2, :cond_10

    .line 561
    .line 562
    move-object p1, v1

    .line 563
    goto :goto_2

    .line 564
    :cond_f
    sget-object p1, Lacpm;->b:Lacpm;

    .line 565
    .line 566
    goto :goto_2

    .line 567
    :cond_10
    sget-object p1, Lacpm;->c:Lacpm;

    .line 568
    .line 569
    :goto_2
    if-eq p1, v1, :cond_14

    .line 570
    .line 571
    check-cast v0, Lrws;

    .line 572
    .line 573
    invoke-virtual {v0}, Lrws;->d()Lactg;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    iget v1, v0, Lactg;->g:I

    .line 578
    .line 579
    invoke-static {v1}, Lactf;->b(I)Lactf;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    if-nez v1, :cond_11

    .line 584
    .line 585
    sget-object v1, Lactf;->a:Lactf;

    .line 586
    .line 587
    :cond_11
    iget v2, v0, Lactg;->f:I

    .line 588
    .line 589
    invoke-static {v2}, Lacte;->b(I)Lacte;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    if-nez v2, :cond_12

    .line 594
    .line 595
    sget-object v2, Lacte;->a:Lacte;

    .line 596
    .line 597
    :cond_12
    iget v0, v0, Lactg;->e:I

    .line 598
    .line 599
    invoke-static {v0}, Lactc;->b(I)Lactc;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    if-nez v0, :cond_13

    .line 604
    .line 605
    sget-object v0, Lactc;->a:Lactc;

    .line 606
    .line 607
    :cond_13
    iget-object v3, p0, Laovc;->b:Ljava/lang/Object;

    .line 608
    .line 609
    iget-object p0, p0, Laovc;->a:Ljava/lang/Object;

    .line 610
    .line 611
    new-instance v4, Lruv;

    .line 612
    .line 613
    invoke-direct {v4, p1, v1, v2, v0}, Lruv;-><init>(Lacpm;Lactf;Lacte;Lactc;)V

    .line 614
    .line 615
    .line 616
    check-cast p0, Lrto;

    .line 617
    .line 618
    check-cast v3, Lruk;

    .line 619
    .line 620
    invoke-virtual {v3, p0, v4}, Lruk;->a(Lrto;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    :cond_14
    :goto_3
    return-void

    .line 624
    nop

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
