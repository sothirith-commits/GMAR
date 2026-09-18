.class public final Lwjz;
.super Lqnn;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lwjy;Lqjr;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqnn;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwjz;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lqnp;)V
    .locals 10

    .line 1
    iget v0, p0, Lwjz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lwjz;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lwjy;

    .line 10
    .line 11
    check-cast p1, Lulj;

    .line 12
    .line 13
    iget-object p0, p0, Lwjy;->k:Lj$/util/Optional;

    .line 14
    .line 15
    new-instance v0, Lutd;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-direct {v0, p1, v2}, Lutd;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eq v1, p1, :cond_e

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :pswitch_0
    iget-object p0, p0, Lwjz;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lwjy;

    .line 32
    .line 33
    check-cast p1, Lxdf;

    .line 34
    .line 35
    iput-boolean v1, p0, Lwjy;->w:Z

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object p0, p0, Lwjz;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lwjy;

    .line 41
    .line 42
    check-cast p1, Lwfb;

    .line 43
    .line 44
    iget-wide v0, p1, Lwfb;->b:J

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lwjy;->g:Ljava/lang/Long;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_2
    iget-object p0, p0, Lwjz;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lwjy;

    .line 56
    .line 57
    check-cast p1, Lwkk;

    .line 58
    .line 59
    sget-object v0, Lwkk;->a:Lwkk;

    .line 60
    .line 61
    if-ne p1, v0, :cond_14

    .line 62
    .line 63
    iput-boolean v1, p0, Lwjy;->v:Z

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    iget-object p0, p0, Lwjz;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lwjy;

    .line 69
    .line 70
    check-cast p1, Lnti;

    .line 71
    .line 72
    invoke-virtual {p1}, Lnti;->c()Lnth;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_a

    .line 77
    .line 78
    iget-object v0, p0, Lwjy;->c:Lwkf;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iput-object p1, v0, Lwkf;->g:Lnth;

    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, Lwjy;->d:Lwkj;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iput-object p1, v0, Lwkj;->d:Lnth;

    .line 89
    .line 90
    :cond_1
    iget-object v0, p0, Lwjy;->e:Lwjn;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1}, Lnth;->t()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v2, v0, Lwjn;->f:Landroid/location/Location;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    iget-object v1, v0, Lwjn;->b:Lrhw;

    .line 105
    .line 106
    new-instance v3, Ltyi;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    iget-object v2, v0, Lwjn;->f:Landroid/location/Location;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    invoke-direct {v3, v4, v5, v6, v7}, Ltyi;-><init>(DD)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v3}, Lnth;->e(Ltyi;)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v1, v2}, Lrhw;->b(F)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v1, v0, Lwjn;->g:Lnth;

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-virtual {v1}, Lnth;->l()Lntw;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-boolean v2, v2, Lntw;->c:Z

    .line 137
    .line 138
    if-nez v2, :cond_4

    .line 139
    .line 140
    iget-wide v2, v0, Lwjn;->e:D

    .line 141
    .line 142
    iget-object v4, v1, Lnth;->l:Lj$/time/Duration;

    .line 143
    .line 144
    invoke-static {v4}, Lwmd;->h(Lj$/time/Duration;)Lj$/time/Duration;

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
    iget-object v6, p1, Lnth;->j:Lj$/util/OptionalDouble;

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
    iget-object v7, p1, Lnth;->l:Lj$/time/Duration;

    .line 161
    .line 162
    invoke-static {v7}, Lwmd;->h(Lj$/time/Duration;)Lj$/time/Duration;

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
    invoke-virtual {p1}, Lnth;->l()Lntw;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iget-boolean v8, v8, Lntw;->l:Z

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
    invoke-static {v7}, Lwmd;->h(Lj$/time/Duration;)Lj$/time/Duration;

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
    invoke-virtual {v1, p1}, Lnth;->d(Lnth;)F

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
    iput-wide v2, v0, Lwjn;->e:D

    .line 216
    .line 217
    :cond_4
    iput-object p1, v0, Lwjn;->g:Lnth;

    .line 218
    .line 219
    iget-object v0, p0, Lwjy;->z:Lwuc;

    .line 220
    .line 221
    iget-object v1, p0, Lwjy;->e:Lwjn;

    .line 222
    .line 223
    iget-wide v1, v1, Lwjn;->e:D

    .line 224
    .line 225
    iget-object v0, v0, Lwuc;->d:Ljava/lang/Object;

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
    iget-object v0, p0, Lwjy;->f:Lwkc;

    .line 237
    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    invoke-virtual {p1}, Lnth;->l()Lntw;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Lntw;->d()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_6

    .line 249
    .line 250
    invoke-virtual {p1}, Lnth;->l()Lntw;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v1, v1, Lntw;->v:Laccd;

    .line 255
    .line 256
    iput-object v1, v0, Lwkc;->d:Laccd;

    .line 257
    .line 258
    :cond_6
    iget-object v1, v0, Lwkc;->b:Lwkb;

    .line 259
    .line 260
    invoke-virtual {v1, p1}, Lwkb;->a(Lnth;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lnth;->l()Lntw;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-wide v1, v1, Lntw;->r:J

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
    iget-object v3, v0, Lwkc;->a:Lanaz;

    .line 276
    .line 277
    invoke-interface {v3, v1, v2}, Lanaz;->nl(J)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Lwkb;

    .line 282
    .line 283
    if-nez v4, :cond_7

    .line 284
    .line 285
    new-instance v4, Lwkb;

    .line 286
    .line 287
    invoke-direct {v4}, Lwkb;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-interface {v3, v1, v2, v4}, Lanaz;->a(JLjava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :cond_7
    invoke-virtual {v4, p1}, Lwkb;->a(Lnth;)V

    .line 294
    .line 295
    .line 296
    iput-wide v1, v0, Lwkc;->c:J

    .line 297
    .line 298
    :cond_8
    invoke-virtual {p1}, Lnth;->r()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_9

    .line 303
    .line 304
    invoke-virtual {p1}, Lnth;->l()Lntw;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v0, v0, Lntw;->L:Laheg;

    .line 309
    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    iput-object v0, p0, Lwjy;->r:Laheg;

    .line 313
    .line 314
    :cond_9
    iget-object v0, p0, Lwjy;->z:Lwuc;

    .line 315
    .line 316
    sget-object v1, Lakir;->a:Lakir;

    .line 317
    .line 318
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-wide v2, p1, Lnth;->c:D

    .line 323
    .line 324
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 325
    .line 326
    .line 327
    iget-object v4, v1, Lajqg;->b:Lajqm;

    .line 328
    .line 329
    check-cast v4, Lakir;

    .line 330
    .line 331
    iput-wide v2, v4, Lakir;->b:D

    .line 332
    .line 333
    iget-wide v2, p1, Lnth;->d:D

    .line 334
    .line 335
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 336
    .line 337
    .line 338
    iget-object v4, v1, Lajqg;->b:Lajqm;

    .line 339
    .line 340
    check-cast v4, Lakir;

    .line 341
    .line 342
    iput-wide v2, v4, Lakir;->c:D

    .line 343
    .line 344
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Lakir;

    .line 349
    .line 350
    iget-object v0, v0, Lwuc;->b:Ljava/lang/Object;

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
    iput-object p1, p0, Lwjy;->q:Lnth;

    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_4
    iget-object p0, p0, Lwjz;->d:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Lwjy;

    .line 363
    .line 364
    check-cast p1, Lnxy;

    .line 365
    .line 366
    iget-object p1, p1, Lnyy;->b:Landroid/location/Location;

    .line 367
    .line 368
    iget-object p0, p0, Lwjy;->e:Lwjn;

    .line 369
    .line 370
    if-eqz p0, :cond_14

    .line 371
    .line 372
    invoke-virtual {p0, p1}, Lwjn;->a(Landroid/location/Location;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_5
    iget-object p0, p0, Lwjz;->d:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Lwjy;

    .line 379
    .line 380
    check-cast p1, Lwee;

    .line 381
    .line 382
    const/4 p1, 0x2

    .line 383
    iput p1, p0, Lwjy;->x:I

    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_6
    iget-object p0, p0, Lwjz;->d:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p0, Lwjy;

    .line 389
    .line 390
    check-cast p1, Lwkp;

    .line 391
    .line 392
    iget-object v0, p0, Lwjy;->i:Lj$/util/Optional;

    .line 393
    .line 394
    new-instance v2, Lowz;

    .line 395
    .line 396
    const/4 v3, 0x5

    .line 397
    invoke-direct {v2, p0, p1, v3}, Lowz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 401
    .line 402
    .line 403
    move-result p0

    .line 404
    if-ne v1, p0, :cond_14

    .line 405
    .line 406
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    iget-object p1, v2, Lowz;->a:Ljava/lang/Object;

    .line 411
    .line 412
    iget-object v0, v2, Lowz;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lwkp;

    .line 415
    .line 416
    iget-object v0, v0, Lwkp;->a:Lacme;

    .line 417
    .line 418
    iget-object v0, v0, Lacme;->d:Laeyj;

    .line 419
    .line 420
    if-nez v0, :cond_b

    .line 421
    .line 422
    sget-object v0, Laeyj;->a:Laeyj;

    .line 423
    .line 424
    :cond_b
    check-cast p1, Lwjy;

    .line 425
    .line 426
    iget-object v1, p1, Lwjy;->y:Ljiz;

    .line 427
    .line 428
    iget-object p1, p1, Lwjy;->b:Ljava/util/concurrent/Executor;

    .line 429
    .line 430
    check-cast p0, Lrks;

    .line 431
    .line 432
    iget-object v2, p0, Lrks;->d:Lj$/util/Optional;

    .line 433
    .line 434
    new-instance v3, Lrkr;

    .line 435
    .line 436
    invoke-direct {v3, p0, v1, v0, p1}, Lrkr;-><init>(Lrks;Ljiz;Laeyj;Ljava/util/concurrent/Executor;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 440
    .line 441
    .line 442
    iget-object p0, v3, Lrkr;->a:Lrks;

    .line 443
    .line 444
    iget-object p1, v3, Lrkr;->d:Ljiz;

    .line 445
    .line 446
    iget-object v0, v3, Lrkr;->b:Laeyj;

    .line 447
    .line 448
    iget-object v1, v3, Lrkr;->c:Ljava/util/concurrent/Executor;

    .line 449
    .line 450
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-interface {v2}, Lhmf;->ax()Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_14

    .line 459
    .line 460
    invoke-virtual {p1}, Ljiz;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    new-instance v2, Lhry;

    .line 465
    .line 466
    const/16 v3, 0x11

    .line 467
    .line 468
    invoke-direct {v2, p0, v0, v3}, Lhry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    invoke-static {p1, v2, v1}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_7
    iget-object p0, p0, Lwjz;->d:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast p0, Lwjy;

    .line 478
    .line 479
    check-cast p1, Lwko;

    .line 480
    .line 481
    iget-object p1, p1, Lwko;->a:Lacmb;

    .line 482
    .line 483
    iget v0, p1, Lacmb;->c:I

    .line 484
    .line 485
    const/16 v2, 0x38

    .line 486
    .line 487
    if-ne v0, v2, :cond_14

    .line 488
    .line 489
    if-ne v0, v2, :cond_c

    .line 490
    .line 491
    iget-object p1, p1, Lacmb;->d:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast p1, Lackj;

    .line 494
    .line 495
    goto :goto_1

    .line 496
    :cond_c
    sget-object p1, Lackj;->a:Lackj;

    .line 497
    .line 498
    :goto_1
    iget v0, p1, Lackj;->b:I

    .line 499
    .line 500
    and-int/2addr v0, v1

    .line 501
    if-eqz v0, :cond_14

    .line 502
    .line 503
    iget-object p0, p0, Lwjy;->z:Lwuc;

    .line 504
    .line 505
    if-eqz p0, :cond_14

    .line 506
    .line 507
    iget-object p1, p1, Lackj;->c:Lacko;

    .line 508
    .line 509
    if-nez p1, :cond_d

    .line 510
    .line 511
    sget-object p1, Lacko;->a:Lacko;

    .line 512
    .line 513
    :cond_d
    iget-object p0, p0, Lwuc;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 516
    .line 517
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_8
    iget-object p0, p0, Lwjz;->d:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast p0, Lwjy;

    .line 524
    .line 525
    check-cast p1, Lwtg;

    .line 526
    .line 527
    iget-boolean p1, p1, Lwtg;->a:Z

    .line 528
    .line 529
    iput-boolean p1, p0, Lwjy;->p:Z

    .line 530
    .line 531
    return-void

    .line 532
    :cond_e
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    iget-object p1, v0, Lutd;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast p0, Laokf;

    .line 539
    .line 540
    iget-object v0, p0, Laokf;->c:Ljava/lang/Object;

    .line 541
    .line 542
    if-eqz v0, :cond_14

    .line 543
    .line 544
    sget-object v1, Lacgu;->a:Lacgu;

    .line 545
    .line 546
    check-cast p1, Lulj;

    .line 547
    .line 548
    iget-object p1, p1, Lulj;->e:Lxyv;

    .line 549
    .line 550
    iget-object p1, p1, Lxyv;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p1, Lacox;

    .line 553
    .line 554
    invoke-virtual {p1}, Lacox;->ordinal()I

    .line 555
    .line 556
    .line 557
    move-result p1

    .line 558
    const/16 v2, 0xd

    .line 559
    .line 560
    if-eq p1, v2, :cond_10

    .line 561
    .line 562
    const/16 v2, 0xe

    .line 563
    .line 564
    if-eq p1, v2, :cond_10

    .line 565
    .line 566
    const/16 v2, 0x1e

    .line 567
    .line 568
    if-eq p1, v2, :cond_f

    .line 569
    .line 570
    const/16 v2, 0x23

    .line 571
    .line 572
    if-eq p1, v2, :cond_10

    .line 573
    .line 574
    move-object p1, v1

    .line 575
    goto :goto_2

    .line 576
    :cond_f
    sget-object p1, Lacgu;->b:Lacgu;

    .line 577
    .line 578
    goto :goto_2

    .line 579
    :cond_10
    sget-object p1, Lacgu;->c:Lacgu;

    .line 580
    .line 581
    :goto_2
    if-eq p1, v1, :cond_14

    .line 582
    .line 583
    check-cast v0, Lwuc;

    .line 584
    .line 585
    invoke-virtual {v0}, Lwuc;->x()Lacko;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iget v1, v0, Lacko;->g:I

    .line 590
    .line 591
    invoke-static {v1}, Lackn;->b(I)Lackn;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    if-nez v1, :cond_11

    .line 596
    .line 597
    sget-object v1, Lackn;->a:Lackn;

    .line 598
    .line 599
    :cond_11
    iget v2, v0, Lacko;->f:I

    .line 600
    .line 601
    invoke-static {v2}, Lackm;->b(I)Lackm;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    if-nez v2, :cond_12

    .line 606
    .line 607
    sget-object v2, Lackm;->a:Lackm;

    .line 608
    .line 609
    :cond_12
    iget v0, v0, Lacko;->e:I

    .line 610
    .line 611
    invoke-static {v0}, Lackk;->b(I)Lackk;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    if-nez v0, :cond_13

    .line 616
    .line 617
    sget-object v0, Lackk;->a:Lackk;

    .line 618
    .line 619
    :cond_13
    iget-object v3, p0, Laokf;->b:Ljava/lang/Object;

    .line 620
    .line 621
    iget-object p0, p0, Laokf;->a:Ljava/lang/Object;

    .line 622
    .line 623
    new-instance v4, Lrkv;

    .line 624
    .line 625
    invoke-direct {v4, p1, v1, v2, v0}, Lrkv;-><init>(Lacgu;Lackn;Lackm;Lackk;)V

    .line 626
    .line 627
    .line 628
    check-cast p0, Lrju;

    .line 629
    .line 630
    check-cast v3, Ltwj;

    .line 631
    .line 632
    invoke-virtual {v3, p0, v4}, Ltwj;->c(Lrju;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    :cond_14
    :goto_3
    return-void

    .line 636
    nop

    .line 637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
