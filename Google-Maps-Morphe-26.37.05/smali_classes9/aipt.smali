.class public final Laipt;
.super Laybq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Laipr;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laipt;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 11

    .line 1
    iget v0, p0, Laipt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laipt;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Laipr;

    .line 11
    .line 12
    check-cast p1, Lxjn;

    .line 13
    .line 14
    iget-boolean v0, p1, Lxjn;->a:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Laipr;->r:Z

    .line 17
    .line 18
    const-wide/16 v3, -0x1

    .line 19
    .line 20
    iput-wide v3, p0, Laipr;->f:J

    .line 21
    .line 22
    iput-object v2, p0, Laipr;->e:Lcshs;

    .line 23
    .line 24
    if-eqz v0, :cond_a

    .line 25
    .line 26
    iget-object p1, p1, Lxjn;->b:Lxxd;

    .line 27
    .line 28
    iput-object p1, p0, Laipr;->s:Lxxd;

    .line 29
    .line 30
    iput-boolean v1, p0, Laipr;->t:Z

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :pswitch_0
    iget-object p0, p0, Laipt;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Laipr;

    .line 39
    .line 40
    check-cast p1, Lpla;

    .line 41
    .line 42
    throw v2

    .line 43
    :pswitch_1
    iget-object p0, p0, Laipt;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Laipr;

    .line 46
    .line 47
    check-cast p1, Lbllp;

    .line 48
    .line 49
    iget-object p1, p1, Lbllp;->a:Lblnl;

    .line 50
    .line 51
    iget-object p1, p1, Lblnl;->a:Lcjfk;

    .line 52
    .line 53
    iput-object p1, p0, Laipr;->p:Lcjfk;

    .line 54
    .line 55
    invoke-virtual {p0}, Laipr;->m()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object p0, p0, Laipt;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Laipr;

    .line 62
    .line 63
    check-cast p1, Laitu;

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    iget-object p0, p0, Laipt;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Laipr;

    .line 69
    .line 70
    check-cast p1, Laiuo;

    .line 71
    .line 72
    throw v2

    .line 73
    :pswitch_4
    iget-object p0, p0, Laipt;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Laipr;

    .line 76
    .line 77
    check-cast p1, Lplo;

    .line 78
    .line 79
    throw v2

    .line 80
    :pswitch_5
    iget-object p0, p0, Laipt;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Laipr;

    .line 83
    .line 84
    check-cast p1, Laiub;

    .line 85
    .line 86
    throw v2

    .line 87
    :pswitch_6
    iget-object p0, p0, Laipt;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Laipr;

    .line 90
    .line 91
    check-cast p1, Laitw;

    .line 92
    .line 93
    throw v2

    .line 94
    :pswitch_7
    iget-object p0, p0, Laipt;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Laipr;

    .line 97
    .line 98
    check-cast p1, Lailt;

    .line 99
    .line 100
    invoke-virtual {p1}, Lailt;->m()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v2, 0x3

    .line 105
    if-eq v0, v2, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1}, Lailt;->m()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v2, 0x4

    .line 112
    if-ne v0, v2, :cond_0

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_0
    iget-object p0, p0, Laipr;->X:Lccqs;

    .line 117
    .line 118
    sget-object v0, Lcggp;->a:Lcggp;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1}, Lailt;->i()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 132
    .line 133
    check-cast v4, Lcggp;

    .line 134
    .line 135
    iget v5, v4, Lcggp;->b:I

    .line 136
    .line 137
    or-int/2addr v5, v1

    .line 138
    iput v5, v4, Lcggp;->b:I

    .line 139
    .line 140
    iput-wide v2, v4, Lcggp;->e:J

    .line 141
    .line 142
    sget-object v2, Lcggb;->a:Lcggb;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {p1}, Lailt;->f()F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    float-to-double v3, v3

    .line 153
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 157
    .line 158
    check-cast v5, Lcggb;

    .line 159
    .line 160
    iget v6, v5, Lcggb;->b:I

    .line 161
    .line 162
    or-int/2addr v1, v6

    .line 163
    iput v1, v5, Lcggb;->b:I

    .line 164
    .line 165
    iput-wide v3, v5, Lcggb;->c:D

    .line 166
    .line 167
    invoke-virtual {p1}, Lailt;->g()F

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    float-to-double v3, p1

    .line 172
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object p1, v2, Lcmek;->instance:Lcmes;

    .line 176
    .line 177
    check-cast p1, Lcggb;

    .line 178
    .line 179
    iget v1, p1, Lcggb;->b:I

    .line 180
    .line 181
    or-int/lit8 v1, v1, 0x2

    .line 182
    .line 183
    iput v1, p1, Lcggb;->b:I

    .line 184
    .line 185
    iput-wide v3, p1, Lcggb;->d:D

    .line 186
    .line 187
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 191
    .line 192
    check-cast p1, Lcggp;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lcggb;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iput-object v1, p1, Lcggp;->d:Ljava/lang/Object;

    .line 204
    .line 205
    const/4 v1, 0x5

    .line 206
    iput v1, p1, Lcggp;->c:I

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Lccqs;->t(Lcmek;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_8
    iget-object p0, p0, Laipt;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Laipr;

    .line 215
    .line 216
    check-cast p1, Laisx;

    .line 217
    .line 218
    iget-object p0, p0, Laipr;->X:Lccqs;

    .line 219
    .line 220
    sget-object v0, Lcggp;->a:Lcggp;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-wide v2, p1, Laisx;->b:J

    .line 227
    .line 228
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 232
    .line 233
    check-cast v4, Lcggp;

    .line 234
    .line 235
    iget v5, v4, Lcggp;->b:I

    .line 236
    .line 237
    or-int/2addr v5, v1

    .line 238
    iput v5, v4, Lcggp;->b:I

    .line 239
    .line 240
    iput-wide v2, v4, Lcggp;->e:J

    .line 241
    .line 242
    sget-object v2, Lcgfs;->a:Lcgfs;

    .line 243
    .line 244
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget p1, p1, Laisx;->c:F

    .line 249
    .line 250
    float-to-double v3, p1

    .line 251
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object p1, v2, Lcmek;->instance:Lcmes;

    .line 255
    .line 256
    check-cast p1, Lcgfs;

    .line 257
    .line 258
    iget v5, p1, Lcgfs;->b:I

    .line 259
    .line 260
    or-int/2addr v1, v5

    .line 261
    iput v1, p1, Lcgfs;->b:I

    .line 262
    .line 263
    iput-wide v3, p1, Lcgfs;->c:D

    .line 264
    .line 265
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 269
    .line 270
    check-cast p1, Lcggp;

    .line 271
    .line 272
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lcgfs;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iput-object v1, p1, Lcggp;->d:Ljava/lang/Object;

    .line 282
    .line 283
    const/16 v1, 0x8

    .line 284
    .line 285
    iput v1, p1, Lcggp;->c:I

    .line 286
    .line 287
    invoke-virtual {p0, v0}, Lccqs;->t(Lcmek;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_9
    iget-object p0, p0, Laipt;->d:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Laipr;

    .line 294
    .line 295
    check-cast p1, Laiup;

    .line 296
    .line 297
    iget-object p0, p0, Laipr;->R:Laipi;

    .line 298
    .line 299
    invoke-virtual {p0}, Laipi;->i()Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    invoke-static {p0}, Lbunv;->bc(Z)V

    .line 304
    .line 305
    .line 306
    throw v2

    .line 307
    :pswitch_a
    iget-object p0, p0, Laipt;->d:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p0, Laipr;

    .line 310
    .line 311
    check-cast p1, Laius;

    .line 312
    .line 313
    invoke-virtual {p0}, Laipr;->k()V

    .line 314
    .line 315
    .line 316
    throw v2

    .line 317
    :pswitch_b
    iget-object p0, p0, Laipt;->d:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Laipr;

    .line 320
    .line 321
    check-cast p1, Laiur;

    .line 322
    .line 323
    throw v2

    .line 324
    :pswitch_c
    iget-object p0, p0, Laipt;->d:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Laipr;

    .line 327
    .line 328
    check-cast p1, Laiuq;

    .line 329
    .line 330
    throw v2

    .line 331
    :pswitch_d
    iget-object p0, p0, Laipt;->d:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Laipr;

    .line 334
    .line 335
    check-cast p1, Laiuh;

    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_e
    iget-object p0, p0, Laipt;->d:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Laipr;

    .line 341
    .line 342
    check-cast p1, Laitz;

    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_f
    iget-object p0, p0, Laipt;->d:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Laipr;

    .line 348
    .line 349
    check-cast p1, Laitn;

    .line 350
    .line 351
    iget-object p1, p1, Laity;->b:Landroid/location/Location;

    .line 352
    .line 353
    invoke-virtual {p0, p1}, Laipr;->i(Landroid/location/Location;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_10
    iget-object p0, p0, Laipt;->d:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p0, Laipr;

    .line 360
    .line 361
    check-cast p1, Laite;

    .line 362
    .line 363
    iget-object p1, p1, Laity;->b:Landroid/location/Location;

    .line 364
    .line 365
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 366
    .line 367
    .line 368
    move-result-wide v0

    .line 369
    const-wide/16 v2, 0x0

    .line 370
    .line 371
    cmp-long v2, v0, v2

    .line 372
    .line 373
    if-eqz v2, :cond_1

    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_1

    .line 380
    .line 381
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    const/high16 v3, 0x40a00000    # 5.0f

    .line 386
    .line 387
    cmpg-float v2, v2, v3

    .line 388
    .line 389
    if-gez v2, :cond_1

    .line 390
    .line 391
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 392
    .line 393
    const-wide/32 v2, 0xf4240

    .line 394
    .line 395
    .line 396
    div-long/2addr v0, v2

    .line 397
    iput-wide v0, p0, Laipr;->A:J

    .line 398
    .line 399
    :cond_1
    invoke-virtual {p0, p1}, Laipr;->i(Landroid/location/Location;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_11
    iget-object p0, p0, Laipt;->d:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Laipr;

    .line 406
    .line 407
    check-cast p1, Laiut;

    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_12
    iget-object p0, p0, Laipt;->d:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p0, Laipr;

    .line 413
    .line 414
    check-cast p1, Laito;

    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_13
    iget-object p0, p0, Laipt;->d:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p0, Laipr;

    .line 420
    .line 421
    check-cast p1, Laiss;

    .line 422
    .line 423
    iget-object p1, p1, Laity;->b:Landroid/location/Location;

    .line 424
    .line 425
    invoke-virtual {p0, p1}, Laipr;->i(Landroid/location/Location;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_14
    iget-object p0, p0, Laipt;->d:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p0, Laipr;

    .line 432
    .line 433
    check-cast p1, Laith;

    .line 434
    .line 435
    iget-object p1, p1, Laity;->b:Landroid/location/Location;

    .line 436
    .line 437
    invoke-virtual {p0, p1}, Laipr;->i(Landroid/location/Location;)V

    .line 438
    .line 439
    .line 440
    iget-object p0, p0, Laipr;->B:Laips;

    .line 441
    .line 442
    if-eqz p0, :cond_2

    .line 443
    .line 444
    invoke-virtual {p0}, Laips;->b()V

    .line 445
    .line 446
    .line 447
    :cond_2
    :goto_0
    return-void

    .line 448
    :cond_3
    move-object v0, p1

    .line 449
    check-cast v0, Lxvx;

    .line 450
    .line 451
    iget-object v2, v0, Lxvx;->c:Lcjfk;

    .line 452
    .line 453
    :goto_1
    if-nez v2, :cond_4

    .line 454
    .line 455
    sget-object v0, Laipr;->c:Lcjfk;

    .line 456
    .line 457
    goto :goto_2

    .line 458
    :cond_4
    move-object v0, v2

    .line 459
    :goto_2
    iput-object v0, p0, Laipr;->p:Lcjfk;

    .line 460
    .line 461
    if-eqz v2, :cond_a

    .line 462
    .line 463
    sget-object v0, Lcjfk;->d:Lcjfk;

    .line 464
    .line 465
    invoke-virtual {v2, v0}, Lcjfk;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_a

    .line 470
    .line 471
    invoke-virtual {p1}, Lxxd;->f()Lxxb;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    iget-wide v2, p1, Lxxb;->Z:J

    .line 476
    .line 477
    iput-wide v2, p0, Laipr;->f:J

    .line 478
    .line 479
    iget-object v2, p1, Lxxb;->j:[Lxxn;

    .line 480
    .line 481
    iget p1, p1, Lxxb;->J:I

    .line 482
    .line 483
    sget-object v3, Lxxt;->a:Lj$/time/Duration;

    .line 484
    .line 485
    new-instance v3, Lcsgm;

    .line 486
    .line 487
    invoke-direct {v3}, Lcsgm;-><init>()V

    .line 488
    .line 489
    .line 490
    const/4 v4, 0x0

    .line 491
    move v5, v4

    .line 492
    move v6, v5

    .line 493
    move v7, v6

    .line 494
    :goto_3
    array-length v8, v2

    .line 495
    if-ge v5, v8, :cond_8

    .line 496
    .line 497
    aget-object v8, v2, v5

    .line 498
    .line 499
    if-eqz v8, :cond_6

    .line 500
    .line 501
    iget-object v9, v8, Lxxn;->a:Lciik;

    .line 502
    .line 503
    if-eqz v9, :cond_6

    .line 504
    .line 505
    iget v9, v9, Lciik;->c:I

    .line 506
    .line 507
    invoke-static {v9}, Lcjfk;->a(I)Lcjfk;

    .line 508
    .line 509
    .line 510
    move-result-object v9

    .line 511
    if-nez v9, :cond_5

    .line 512
    .line 513
    sget-object v9, Lcjfk;->a:Lcjfk;

    .line 514
    .line 515
    :cond_5
    if-ne v9, v0, :cond_6

    .line 516
    .line 517
    iget-object v9, v8, Lxxn;->c:Lcayn;

    .line 518
    .line 519
    sget-object v10, Lcayn;->D:Lcayn;

    .line 520
    .line 521
    if-ne v9, v10, :cond_6

    .line 522
    .line 523
    if-nez v6, :cond_7

    .line 524
    .line 525
    invoke-interface {v3, v7}, Lcshs;->c(I)Z

    .line 526
    .line 527
    .line 528
    move v6, v1

    .line 529
    goto :goto_4

    .line 530
    :cond_6
    if-eqz v6, :cond_7

    .line 531
    .line 532
    invoke-interface {v3, v7}, Lcshs;->c(I)Z

    .line 533
    .line 534
    .line 535
    move v6, v4

    .line 536
    :cond_7
    :goto_4
    iget v8, v8, Lxxn;->k:I

    .line 537
    .line 538
    add-int/2addr v7, v8

    .line 539
    add-int/lit8 v5, v5, 0x1

    .line 540
    .line 541
    goto :goto_3

    .line 542
    :cond_8
    iget v0, v3, Lcsgm;->b:I

    .line 543
    .line 544
    and-int/2addr v0, v1

    .line 545
    if-eqz v0, :cond_9

    .line 546
    .line 547
    invoke-interface {v3, p1}, Lcshs;->c(I)Z

    .line 548
    .line 549
    .line 550
    :cond_9
    iput-object v3, p0, Laipr;->e:Lcshs;

    .line 551
    .line 552
    :cond_a
    invoke-virtual {p0}, Laipr;->m()V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    nop

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
