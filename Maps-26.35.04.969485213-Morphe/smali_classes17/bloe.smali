.class public final Lbloe;
.super Laxzb;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lblod;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbloe;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 10

    .line 1
    iget v0, p0, Lbloe;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lbloe;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lblod;

    .line 10
    .line 11
    check-cast p1, Lbjna;

    .line 12
    .line 13
    iget-object p0, p0, Lblod;->j:Lj$/util/Optional;

    .line 14
    .line 15
    new-instance v0, Lblob;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lblob;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eq v1, p1, :cond_e

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :pswitch_0
    iget-object p0, p0, Lbloe;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lblod;

    .line 31
    .line 32
    check-cast p1, Lbmku;

    .line 33
    .line 34
    iput-boolean v1, p0, Lblod;->v:Z

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object p0, p0, Lbloe;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lblod;

    .line 40
    .line 41
    check-cast p1, Lbljh;

    .line 42
    .line 43
    iget-wide v0, p1, Lbljh;->b:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lblod;->f:Ljava/lang/Long;

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object p0, p0, Lbloe;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lblod;

    .line 55
    .line 56
    check-cast p1, Lblop;

    .line 57
    .line 58
    sget-object v0, Lblop;->a:Lblop;

    .line 59
    .line 60
    if-ne p1, v0, :cond_14

    .line 61
    .line 62
    iput-boolean v1, p0, Lblod;->u:Z

    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    iget-object p0, p0, Lbloe;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lblod;

    .line 68
    .line 69
    check-cast p1, Laiig;

    .line 70
    .line 71
    invoke-virtual {p1}, Laiig;->c()Laiif;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_a

    .line 76
    .line 77
    iget-object v0, p0, Lblod;->b:Lblok;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iput-object p1, v0, Lblok;->g:Laiif;

    .line 82
    .line 83
    :cond_0
    iget-object v0, p0, Lblod;->c:Lbloo;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iput-object p1, v0, Lbloo;->d:Laiif;

    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lblod;->d:Lblns;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Laiif;->E()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v2, v0, Lblns;->f:Landroid/location/Location;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v1, v0, Lblns;->b:Lbchb;

    .line 104
    .line 105
    new-instance v3, Lbixu;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    iget-object v2, v0, Lblns;->f:Landroid/location/Location;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    invoke-direct {v3, v4, v5, v6, v7}, Lbixu;-><init>(DD)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v3}, Laiif;->j(Lbixu;)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v1, v2}, Lbchb;->b(F)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object v1, v0, Lblns;->g:Laiif;

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1}, Laiif;->u()Laiiw;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-boolean v2, v2, Laiiw;->c:Z

    .line 136
    .line 137
    if-nez v2, :cond_4

    .line 138
    .line 139
    iget-wide v2, v0, Lblns;->e:D

    .line 140
    .line 141
    iget-object v4, v1, Laiif;->l:Lj$/time/Duration;

    .line 142
    .line 143
    invoke-static {v4}, Lcajb;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    iget-object v6, p1, Laiif;->j:Lj$/util/OptionalDouble;

    .line 152
    .line 153
    invoke-virtual {v6}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_3

    .line 158
    .line 159
    iget-object v7, p1, Laiif;->l:Lj$/time/Duration;

    .line 160
    .line 161
    invoke-static {v7}, Lcajb;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v8, v9}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-lez v8, :cond_3

    .line 174
    .line 175
    invoke-virtual {p1}, Laiif;->u()Laiiw;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    iget-boolean v8, v8, Laiiw;->l:Z

    .line 180
    .line 181
    if-nez v8, :cond_3

    .line 182
    .line 183
    invoke-virtual {v6}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    invoke-static {v7}, Lcajb;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1, v4, v5}, Lj$/time/Duration;->minusMillis(J)Lj$/time/Duration;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    long-to-double v4, v4

    .line 200
    mul-double/2addr v8, v4

    .line 201
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    div-double/2addr v8, v4

    .line 207
    goto :goto_0

    .line 208
    :cond_3
    invoke-virtual {v1, p1}, Laiif;->h(Laiif;)F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    float-to-double v8, v1

    .line 213
    :goto_0
    add-double/2addr v2, v8

    .line 214
    iput-wide v2, v0, Lblns;->e:D

    .line 215
    .line 216
    :cond_4
    iput-object p1, v0, Lblns;->g:Laiif;

    .line 217
    .line 218
    iget-object v0, p0, Lblod;->x:Lbhjx;

    .line 219
    .line 220
    iget-object v1, p0, Lblod;->d:Lblns;

    .line 221
    .line 222
    iget-wide v1, v1, Lblns;->e:D

    .line 223
    .line 224
    iget-object v0, v0, Lbhjx;->d:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    iget-object v0, p0, Lblod;->e:Lbloh;

    .line 236
    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    invoke-virtual {p1}, Laiif;->u()Laiiw;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Laiiw;->d()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_6

    .line 248
    .line 249
    invoke-virtual {p1}, Laiif;->u()Laiiw;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v1, v1, Laiiw;->v:Lbydu;

    .line 254
    .line 255
    iput-object v1, v0, Lbloh;->d:Lbydu;

    .line 256
    .line 257
    :cond_6
    iget-object v1, v0, Lbloh;->b:Lblog;

    .line 258
    .line 259
    invoke-virtual {v1, p1}, Lblog;->a(Laiif;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Laiif;->u()Laiiw;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-wide v1, v1, Laiiw;->r:J

    .line 267
    .line 268
    const-wide/16 v3, -0x1

    .line 269
    .line 270
    cmp-long v3, v1, v3

    .line 271
    .line 272
    if-eqz v3, :cond_8

    .line 273
    .line 274
    iget-object v3, v0, Lbloh;->a:Lctlv;

    .line 275
    .line 276
    invoke-interface {v3, v1, v2}, Lctlv;->vy(J)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Lblog;

    .line 281
    .line 282
    if-nez v4, :cond_7

    .line 283
    .line 284
    new-instance v4, Lblog;

    .line 285
    .line 286
    invoke-direct {v4}, Lblog;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v3, v1, v2, v4}, Lctlv;->a(JLjava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_7
    invoke-virtual {v4, p1}, Lblog;->a(Laiif;)V

    .line 293
    .line 294
    .line 295
    iput-wide v1, v0, Lbloh;->c:J

    .line 296
    .line 297
    :cond_8
    invoke-virtual {p1}, Laiif;->C()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_9

    .line 302
    .line 303
    invoke-virtual {p1}, Laiif;->u()Laiiw;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v0, v0, Laiiw;->K:Lcgnr;

    .line 308
    .line 309
    if-eqz v0, :cond_9

    .line 310
    .line 311
    iput-object v0, p0, Lblod;->q:Lcgnr;

    .line 312
    .line 313
    :cond_9
    iget-object v0, p0, Lblod;->x:Lbhjx;

    .line 314
    .line 315
    sget-object v1, Lcphz;->a:Lcphz;

    .line 316
    .line 317
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-wide v2, p1, Laiif;->c:D

    .line 322
    .line 323
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 327
    .line 328
    check-cast v4, Lcphz;

    .line 329
    .line 330
    iput-wide v2, v4, Lcphz;->b:D

    .line 331
    .line 332
    iget-wide v2, p1, Laiif;->d:D

    .line 333
    .line 334
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 338
    .line 339
    check-cast v4, Lcphz;

    .line 340
    .line 341
    iput-wide v2, v4, Lcphz;->c:D

    .line 342
    .line 343
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Lcphz;

    .line 348
    .line 349
    iget-object v0, v0, Lbhjx;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_a
    iput-object p1, p0, Lblod;->p:Laiif;

    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_4
    iget-object p0, p0, Lbloe;->d:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, Lblod;

    .line 362
    .line 363
    check-cast p1, Lainl;

    .line 364
    .line 365
    iget-object p1, p1, Laior;->b:Landroid/location/Location;

    .line 366
    .line 367
    iget-object p0, p0, Lblod;->d:Lblns;

    .line 368
    .line 369
    if-eqz p0, :cond_14

    .line 370
    .line 371
    invoke-virtual {p0, p1}, Lblns;->a(Landroid/location/Location;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_5
    iget-object p0, p0, Lbloe;->d:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p0, Lblod;

    .line 378
    .line 379
    check-cast p1, Lblil;

    .line 380
    .line 381
    const/4 p1, 0x2

    .line 382
    iput p1, p0, Lblod;->w:I

    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_6
    iget-object p0, p0, Lbloe;->d:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Lblod;

    .line 388
    .line 389
    check-cast p1, Lblot;

    .line 390
    .line 391
    iget-object p0, p0, Lblod;->h:Lj$/util/Optional;

    .line 392
    .line 393
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-eq v1, p1, :cond_b

    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :cond_b
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    const/4 p0, 0x0

    .line 405
    throw p0

    .line 406
    :pswitch_7
    iget-object p0, p0, Lbloe;->d:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Lblod;

    .line 409
    .line 410
    check-cast p1, Lblos;

    .line 411
    .line 412
    iget-object p1, p1, Lblos;->a:Lbypz;

    .line 413
    .line 414
    iget v0, p1, Lbypz;->c:I

    .line 415
    .line 416
    const/16 v2, 0x38

    .line 417
    .line 418
    if-ne v0, v2, :cond_14

    .line 419
    .line 420
    if-ne v0, v2, :cond_c

    .line 421
    .line 422
    iget-object p1, p1, Lbypz;->d:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p1, Lbyoa;

    .line 425
    .line 426
    goto :goto_1

    .line 427
    :cond_c
    sget-object p1, Lbyoa;->a:Lbyoa;

    .line 428
    .line 429
    :goto_1
    iget v0, p1, Lbyoa;->b:I

    .line 430
    .line 431
    and-int/2addr v0, v1

    .line 432
    if-eqz v0, :cond_14

    .line 433
    .line 434
    iget-object p0, p0, Lblod;->x:Lbhjx;

    .line 435
    .line 436
    if-eqz p0, :cond_14

    .line 437
    .line 438
    iget-object p1, p1, Lbyoa;->c:Lbyog;

    .line 439
    .line 440
    if-nez p1, :cond_d

    .line 441
    .line 442
    sget-object p1, Lbyog;->a:Lbyog;

    .line 443
    .line 444
    :cond_d
    iget-object p0, p0, Lbhjx;->c:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 447
    .line 448
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_8
    iget-object p0, p0, Lbloe;->d:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p0, Lblod;

    .line 455
    .line 456
    check-cast p1, Lblww;

    .line 457
    .line 458
    iget-boolean p1, p1, Lblww;->a:Z

    .line 459
    .line 460
    iput-boolean p1, p0, Lblod;->o:Z

    .line 461
    .line 462
    return-void

    .line 463
    :cond_e
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    iget-object p1, v0, Lblob;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p0, Lbkgw;

    .line 470
    .line 471
    iget-object v0, p0, Lbkgw;->b:Ljava/lang/Object;

    .line 472
    .line 473
    if-eqz v0, :cond_14

    .line 474
    .line 475
    sget-object v1, Lbyjd;->a:Lbyjd;

    .line 476
    .line 477
    check-cast p1, Lbjna;

    .line 478
    .line 479
    iget-object p1, p1, Lbjna;->e:Lbnbb;

    .line 480
    .line 481
    iget-object p1, p1, Lbnbb;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p1, Lbzcp;

    .line 484
    .line 485
    invoke-virtual {p1}, Lbzcp;->ordinal()I

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    const/16 v2, 0xd

    .line 490
    .line 491
    if-eq p1, v2, :cond_10

    .line 492
    .line 493
    const/16 v2, 0xe

    .line 494
    .line 495
    if-eq p1, v2, :cond_10

    .line 496
    .line 497
    const/16 v2, 0x1e

    .line 498
    .line 499
    if-eq p1, v2, :cond_f

    .line 500
    .line 501
    const/16 v2, 0x23

    .line 502
    .line 503
    if-eq p1, v2, :cond_10

    .line 504
    .line 505
    move-object p1, v1

    .line 506
    goto :goto_2

    .line 507
    :cond_f
    sget-object p1, Lbyjd;->b:Lbyjd;

    .line 508
    .line 509
    goto :goto_2

    .line 510
    :cond_10
    sget-object p1, Lbyjd;->c:Lbyjd;

    .line 511
    .line 512
    :goto_2
    if-eq p1, v1, :cond_14

    .line 513
    .line 514
    check-cast v0, Lbhjx;

    .line 515
    .line 516
    invoke-virtual {v0}, Lbhjx;->i()Lbyog;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iget v1, v0, Lbyog;->g:I

    .line 521
    .line 522
    invoke-static {v1}, Lbyof;->a(I)Lbyof;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    if-nez v1, :cond_11

    .line 527
    .line 528
    sget-object v1, Lbyof;->a:Lbyof;

    .line 529
    .line 530
    :cond_11
    iget v2, v0, Lbyog;->f:I

    .line 531
    .line 532
    invoke-static {v2}, Lbyoe;->a(I)Lbyoe;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    if-nez v2, :cond_12

    .line 537
    .line 538
    sget-object v2, Lbyoe;->a:Lbyoe;

    .line 539
    .line 540
    :cond_12
    iget v0, v0, Lbyog;->e:I

    .line 541
    .line 542
    invoke-static {v0}, Lbyoc;->a(I)Lbyoc;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-nez v0, :cond_13

    .line 547
    .line 548
    sget-object v0, Lbyoc;->a:Lbyoc;

    .line 549
    .line 550
    :cond_13
    iget-object v3, p0, Lbkgw;->a:Ljava/lang/Object;

    .line 551
    .line 552
    iget-object p0, p0, Lbkgw;->c:Ljava/lang/Object;

    .line 553
    .line 554
    new-instance v4, Lbckm;

    .line 555
    .line 556
    invoke-direct {v4, p1, v1, v2, v0}, Lbckm;-><init>(Lbyjd;Lbyof;Lbyoe;Lbyoc;)V

    .line 557
    .line 558
    .line 559
    check-cast p0, Lbcjp;

    .line 560
    .line 561
    check-cast v3, Lbrei;

    .line 562
    .line 563
    invoke-virtual {v3, p0, v4}, Lbrei;->a(Lbcjp;Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_14
    :goto_3
    return-void

    .line 567
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
