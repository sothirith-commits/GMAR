.class public final Lbhmm;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lbhmi;Latsw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbhmm;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 12

    .line 1
    iget v0, p0, Lbhmm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbhmm;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbhmi;

    .line 15
    .line 16
    check-cast p1, Lbhkl;

    .line 17
    .line 18
    iget-object v1, v0, Lbhmi;->f:Lackq;

    .line 19
    .line 20
    invoke-interface {v1}, Lackq;->c()Lacne;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, Lbhmi;->M:Lbjrt;

    .line 25
    .line 26
    if-nez v2, :cond_8

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :pswitch_0
    iget-object v0, p0, Lbhmm;->d:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Lbhmi;

    .line 34
    .line 35
    check-cast p1, Lsjv;

    .line 36
    .line 37
    iget-object v0, v5, Lbhmi;->C:Lbhly;

    .line 38
    .line 39
    iget-object v0, v0, Lbhly;->e:Lbhhr;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object p1, p1, Lsjv;->a:Lsju;

    .line 44
    .line 45
    iget-object v0, v5, Lbhmi;->i:Lbycu;

    .line 46
    .line 47
    iget-boolean v0, v0, Lbycu;->am:Z

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v5, Lbhmi;->E:Lbhkg;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v4}, Lbhkg;->o(Lsju;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v5, p1, v4}, Lbhmi;->B(Lsju;I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    sget-object p1, Lbhmi;->a:Lbraj;

    .line 61
    .line 62
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "Unable to handle OptionsChangeRequestedEvent: currentGuider not set."

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x2703

    .line 74
    .line 75
    invoke-static {p1, v1, v2, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    const/4 v1, 0x7

    .line 80
    invoke-virtual {v5}, Lbhmi;->g()Lbhsg;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v1, v2, v0}, Lbewh;->c(ILbhsg;Lbhhr;)Lcefi;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 89
    .line 90
    .line 91
    iget-object v0, v5, Lbhmi;->f:Lackq;

    .line 92
    .line 93
    iget-object v7, p1, Lsjv;->a:Lsju;

    .line 94
    .line 95
    invoke-interface {v0}, Lackq;->c()Lacne;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x1

    .line 101
    const/4 v8, 0x0

    .line 102
    invoke-virtual/range {v5 .. v10}, Lbhmi;->l(Lacne;Lsju;ZZZ)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_1
    iget-object v0, p0, Lbhmm;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lbhmi;

    .line 109
    .line 110
    check-cast p1, Larev;

    .line 111
    .line 112
    iget-object p1, v0, Lbhmi;->f:Lackq;

    .line 113
    .line 114
    invoke-interface {p1}, Lackq;->c()Lacne;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0, p1, v5, v1}, Lbhmi;->m(Lacne;Lcbto;Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_2
    iget-object v0, p0, Lbhmm;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lbhmi;

    .line 125
    .line 126
    check-cast p1, Lbhko;

    .line 127
    .line 128
    iget-object p1, v0, Lbhmi;->d:Lbdbg;

    .line 129
    .line 130
    iget-object v1, v0, Lbhmi;->p:Laujh;

    .line 131
    .line 132
    iget-object v2, v0, Lbhmi;->h:Latqc;

    .line 133
    .line 134
    invoke-interface {p1}, Lbdbg;->a()J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 139
    .line 140
    invoke-virtual {v2}, Latqc;->z()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v1, v2}, Lbhmi;->b(Laujh;I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    iget-wide v5, v0, Lbhmi;->w:J

    .line 153
    .line 154
    iget-wide v7, v0, Lbhmi;->u:J

    .line 155
    .line 156
    add-long/2addr v7, v5

    .line 157
    sub-long/2addr v7, v3

    .line 158
    cmp-long p1, v7, v1

    .line 159
    .line 160
    if-lez p1, :cond_7

    .line 161
    .line 162
    add-long/2addr v3, v1

    .line 163
    sub-long/2addr v3, v5

    .line 164
    iput-wide v3, v0, Lbhmi;->u:J

    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_3
    iget-object v0, p0, Lbhmm;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lbhmi;

    .line 170
    .line 171
    check-cast p1, Lazxy;

    .line 172
    .line 173
    iget-boolean p1, p1, Lazxy;->b:Z

    .line 174
    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    iget-object p1, v0, Lbhmi;->d:Lbdbg;

    .line 178
    .line 179
    invoke-interface {p1}, Lbdbg;->a()J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    iget-wide v3, v0, Lbhmi;->u:J

    .line 184
    .line 185
    const-wide/16 v5, 0x1

    .line 186
    .line 187
    add-long/2addr v3, v5

    .line 188
    sub-long/2addr v1, v3

    .line 189
    iput-wide v1, v0, Lbhmi;->w:J

    .line 190
    .line 191
    iput-wide v1, v0, Lbhmi;->v:J

    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_4
    iget-object v0, p0, Lbhmm;->d:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Lbhmi;

    .line 197
    .line 198
    check-cast p1, Lbhll;

    .line 199
    .line 200
    iget-object p1, v0, Lbhmi;->f:Lackq;

    .line 201
    .line 202
    invoke-interface {p1}, Lackq;->c()Lacne;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object v1, Lcbto;->a:Lcbto;

    .line 207
    .line 208
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lbvvm;

    .line 213
    .line 214
    sget-object v2, Lcbtn;->a:Lcbtn;

    .line 215
    .line 216
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 224
    .line 225
    check-cast v3, Lcbtn;

    .line 226
    .line 227
    iget v4, v3, Lcbtn;->b:I

    .line 228
    .line 229
    or-int/2addr v4, v6

    .line 230
    iput v4, v3, Lcbtn;->b:I

    .line 231
    .line 232
    iput-boolean v6, v3, Lcbtn;->c:Z

    .line 233
    .line 234
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lcbtn;

    .line 239
    .line 240
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v3, v1, Lbvvm;->instance:Lcefq;

    .line 244
    .line 245
    check-cast v3, Lcbto;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iput-object v2, v3, Lcbto;->d:Lcbtn;

    .line 251
    .line 252
    iget v2, v3, Lcbto;->b:I

    .line 253
    .line 254
    or-int/2addr v2, v6

    .line 255
    iput v2, v3, Lcbto;->b:I

    .line 256
    .line 257
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lcbto;

    .line 262
    .line 263
    invoke-virtual {v0, p1, v1}, Lbhmi;->n(Lacne;Lcbto;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_5
    iget-object v0, p0, Lbhmm;->d:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lbhmi;

    .line 270
    .line 271
    check-cast p1, Lbhli;

    .line 272
    .line 273
    iget-object v1, v0, Lbhmi;->f:Lackq;

    .line 274
    .line 275
    invoke-interface {v1}, Lackq;->c()Lacne;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget-object v2, Lcbto;->a:Lcbto;

    .line 280
    .line 281
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lbvvm;

    .line 286
    .line 287
    invoke-virtual {p1}, Lbhli;->c()Lbqpa;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {v2, p1}, Lbvvm;->bK(Ljava/lang/Iterable;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lcbto;

    .line 299
    .line 300
    invoke-virtual {v0, v1, p1}, Lbhmi;->n(Lacne;Lcbto;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_6
    iget-object v0, p0, Lbhmm;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lbhmi;

    .line 307
    .line 308
    check-cast p1, Lbhnn;

    .line 309
    .line 310
    iget-object v1, v0, Lbhmi;->g:Lbhma;

    .line 311
    .line 312
    invoke-virtual {v1}, Lbhma;->b()V

    .line 313
    .line 314
    .line 315
    iget-object p1, v0, Lbhmi;->C:Lbhly;

    .line 316
    .line 317
    iget-object p1, p1, Lbhly;->e:Lbhhr;

    .line 318
    .line 319
    if-eqz p1, :cond_7

    .line 320
    .line 321
    iget-object v2, v0, Lbhmi;->e:Latvi;

    .line 322
    .line 323
    iget-object v3, p1, Lbhhr;->e:Luiz;

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    invoke-virtual {p1}, Lbhhr;->a()D

    .line 327
    .line 328
    .line 329
    move-result-wide v5

    .line 330
    invoke-virtual/range {v1 .. v6}, Lbhma;->a(Latvi;Luiz;ZD)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_7
    iget-object v0, p0, Lbhmm;->d:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lbhmi;

    .line 337
    .line 338
    check-cast p1, Lbhnx;

    .line 339
    .line 340
    iget-object p1, v0, Lbhmi;->C:Lbhly;

    .line 341
    .line 342
    iget-object v1, p1, Lbhly;->e:Lbhhr;

    .line 343
    .line 344
    if-nez v1, :cond_2

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_2
    iget-object p1, p1, Lbhly;->d:Ljava/util/List;

    .line 348
    .line 349
    invoke-virtual {v1}, Lbhhr;->d()D

    .line 350
    .line 351
    .line 352
    move-result-wide v7

    .line 353
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    move-object v1, v5

    .line 358
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    if-eqz v9, :cond_4

    .line 363
    .line 364
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    check-cast v9, Lbhhr;

    .line 369
    .line 370
    invoke-virtual {v9}, Lbhhr;->d()D

    .line 371
    .line 372
    .line 373
    move-result-wide v10

    .line 374
    cmpg-double v10, v10, v7

    .line 375
    .line 376
    if-gez v10, :cond_3

    .line 377
    .line 378
    invoke-virtual {v9}, Lbhhr;->d()D

    .line 379
    .line 380
    .line 381
    move-result-wide v7

    .line 382
    move-object v1, v9

    .line 383
    goto :goto_1

    .line 384
    :cond_4
    if-nez v1, :cond_5

    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_5
    iget-object v5, v1, Lbhhr;->e:Luiz;

    .line 388
    .line 389
    :goto_2
    if-eqz v5, :cond_7

    .line 390
    .line 391
    sget-object p1, Lcazz;->a:Lcazz;

    .line 392
    .line 393
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 398
    .line 399
    .line 400
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 401
    .line 402
    check-cast v1, Lcazz;

    .line 403
    .line 404
    iput v3, v1, Lcazz;->c:I

    .line 405
    .line 406
    iget v7, v1, Lcazz;->b:I

    .line 407
    .line 408
    or-int/2addr v6, v7

    .line 409
    iput v6, v1, Lcazz;->b:I

    .line 410
    .line 411
    sget-object v1, Lcazy;->a:Lcazy;

    .line 412
    .line 413
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    sget-object v6, Lcayj;->a:Lcayj;

    .line 418
    .line 419
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    check-cast v6, Lbvvm;

    .line 424
    .line 425
    sget-object v7, Lcask;->a:Lcask;

    .line 426
    .line 427
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 432
    .line 433
    .line 434
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 435
    .line 436
    check-cast v8, Lcask;

    .line 437
    .line 438
    iput v3, v8, Lcask;->d:I

    .line 439
    .line 440
    iget v3, v8, Lcask;->b:I

    .line 441
    .line 442
    or-int/2addr v3, v4

    .line 443
    iput v3, v8, Lcask;->b:I

    .line 444
    .line 445
    invoke-virtual {v6, v7}, Lbvvm;->bW(Lcefi;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 449
    .line 450
    .line 451
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 452
    .line 453
    check-cast v3, Lcazy;

    .line 454
    .line 455
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    check-cast v6, Lcayj;

    .line 460
    .line 461
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    iput-object v6, v3, Lcazy;->e:Lcayj;

    .line 465
    .line 466
    iget v6, v3, Lcazy;->b:I

    .line 467
    .line 468
    or-int/2addr v2, v6

    .line 469
    iput v2, v3, Lcazy;->b:I

    .line 470
    .line 471
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Lcazy;

    .line 476
    .line 477
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 478
    .line 479
    .line 480
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 481
    .line 482
    check-cast v2, Lcazz;

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iput-object v1, v2, Lcazz;->d:Lcazy;

    .line 488
    .line 489
    iget v1, v2, Lcazz;->b:I

    .line 490
    .line 491
    or-int/2addr v1, v4

    .line 492
    iput v1, v2, Lcazz;->b:I

    .line 493
    .line 494
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    check-cast p1, Lcazz;

    .line 499
    .line 500
    invoke-virtual {v0, v5, p1}, Lbhmi;->z(Luiz;Lcazz;)Z

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    if-eqz p1, :cond_7

    .line 505
    .line 506
    iget-object p1, v0, Lbhmi;->i:Lbycu;

    .line 507
    .line 508
    iget-boolean p1, p1, Lbycu;->Z:Z

    .line 509
    .line 510
    if-eqz p1, :cond_7

    .line 511
    .line 512
    invoke-virtual {v0}, Lbhmi;->g()Lbhsg;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    iget-object v0, v0, Lbhmi;->o:Lbhmq;

    .line 517
    .line 518
    invoke-virtual {v0, p1}, Lbhmq;->m(Lbhsg;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_8
    iget-object v0, p0, Lbhmm;->d:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lbhmi;

    .line 525
    .line 526
    check-cast p1, Lbhnz;

    .line 527
    .line 528
    iget-object p1, v0, Lbhmi;->C:Lbhly;

    .line 529
    .line 530
    iget-object p1, p1, Lbhly;->e:Lbhhr;

    .line 531
    .line 532
    if-eqz p1, :cond_7

    .line 533
    .line 534
    sget-object v2, Lcayj;->a:Lcayj;

    .line 535
    .line 536
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, Lbvvm;

    .line 541
    .line 542
    sget-object v3, Lcayf;->a:Lcayf;

    .line 543
    .line 544
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    sget-object v5, Lcayi;->a:Lcayi;

    .line 549
    .line 550
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 555
    .line 556
    .line 557
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 558
    .line 559
    check-cast v7, Lcayi;

    .line 560
    .line 561
    iget v8, v7, Lcayi;->b:I

    .line 562
    .line 563
    or-int/2addr v8, v6

    .line 564
    iput v8, v7, Lcayi;->b:I

    .line 565
    .line 566
    const/16 v8, 0x64

    .line 567
    .line 568
    iput v8, v7, Lcayi;->c:I

    .line 569
    .line 570
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 571
    .line 572
    .line 573
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 574
    .line 575
    check-cast v7, Lcayi;

    .line 576
    .line 577
    invoke-static {v7}, Lcayi;->a(Lcayi;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 581
    .line 582
    .line 583
    iget-object v7, v3, Lcefi;->instance:Lcefq;

    .line 584
    .line 585
    check-cast v7, Lcayf;

    .line 586
    .line 587
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    check-cast v5, Lcayi;

    .line 592
    .line 593
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iput-object v5, v7, Lcayf;->c:Lcayi;

    .line 597
    .line 598
    iget v5, v7, Lcayf;->b:I

    .line 599
    .line 600
    or-int/2addr v5, v6

    .line 601
    iput v5, v7, Lcayf;->b:I

    .line 602
    .line 603
    sget-object v5, Lcayi;->a:Lcayi;

    .line 604
    .line 605
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 610
    .line 611
    .line 612
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 613
    .line 614
    check-cast v7, Lcayi;

    .line 615
    .line 616
    iget v8, v7, Lcayi;->b:I

    .line 617
    .line 618
    or-int/2addr v8, v6

    .line 619
    iput v8, v7, Lcayi;->b:I

    .line 620
    .line 621
    iput v1, v7, Lcayi;->c:I

    .line 622
    .line 623
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 624
    .line 625
    .line 626
    iget-object v1, v5, Lcefi;->instance:Lcefq;

    .line 627
    .line 628
    check-cast v1, Lcayi;

    .line 629
    .line 630
    invoke-static {v1}, Lcayi;->a(Lcayi;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 634
    .line 635
    .line 636
    iget-object v1, v3, Lcefi;->instance:Lcefq;

    .line 637
    .line 638
    check-cast v1, Lcayf;

    .line 639
    .line 640
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    check-cast v5, Lcayi;

    .line 645
    .line 646
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    iput-object v5, v1, Lcayf;->d:Lcayi;

    .line 650
    .line 651
    iget v5, v1, Lcayf;->b:I

    .line 652
    .line 653
    or-int/2addr v4, v5

    .line 654
    iput v4, v1, Lcayf;->b:I

    .line 655
    .line 656
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 657
    .line 658
    .line 659
    iget-object v1, v2, Lbvvm;->instance:Lcefq;

    .line 660
    .line 661
    check-cast v1, Lcayj;

    .line 662
    .line 663
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    check-cast v3, Lcayf;

    .line 668
    .line 669
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    iput-object v3, v1, Lcayj;->j:Lcayf;

    .line 673
    .line 674
    iget v3, v1, Lcayj;->b:I

    .line 675
    .line 676
    or-int/lit8 v3, v3, 0x40

    .line 677
    .line 678
    iput v3, v1, Lcayj;->b:I

    .line 679
    .line 680
    sget-object v1, Lcawc;->a:Lcawc;

    .line 681
    .line 682
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    check-cast v1, Lclwr;

    .line 687
    .line 688
    sget-object v3, Lcawb;->E:Lcawb;

    .line 689
    .line 690
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 691
    .line 692
    .line 693
    iget-object v4, v1, Lclwr;->instance:Lcefq;

    .line 694
    .line 695
    check-cast v4, Lcawc;

    .line 696
    .line 697
    iget v3, v3, Lcawb;->L:I

    .line 698
    .line 699
    iput v3, v4, Lcawc;->g:I

    .line 700
    .line 701
    iget v3, v4, Lcawc;->b:I

    .line 702
    .line 703
    or-int/lit8 v3, v3, 0x8

    .line 704
    .line 705
    iput v3, v4, Lcawc;->b:I

    .line 706
    .line 707
    const-string v3, "Test prompt title"

    .line 708
    .line 709
    invoke-static {v3}, Luko;->e(Ljava/lang/String;)Lcawy;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-virtual {v1, v3}, Lclwr;->aq(Lcawy;)V

    .line 714
    .line 715
    .line 716
    const-string v3, "Test subtitle"

    .line 717
    .line 718
    invoke-static {v3}, Luko;->e(Ljava/lang/String;)Lcawy;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-virtual {v1, v3}, Lclwr;->ar(Lcawy;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 726
    .line 727
    .line 728
    iget-object v3, v2, Lbvvm;->instance:Lcefq;

    .line 729
    .line 730
    check-cast v3, Lcayj;

    .line 731
    .line 732
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, Lcawc;

    .line 737
    .line 738
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    iput-object v1, v3, Lcayj;->i:Lcawc;

    .line 742
    .line 743
    iget v1, v3, Lcayj;->b:I

    .line 744
    .line 745
    or-int/lit8 v1, v1, 0x20

    .line 746
    .line 747
    iput v1, v3, Lcayj;->b:I

    .line 748
    .line 749
    const-string v1, "\u0008\u0001"

    .line 750
    .line 751
    invoke-static {v1}, Lceei;->B(Ljava/lang/String;)Lceei;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 756
    .line 757
    .line 758
    iget-object v3, v2, Lbvvm;->instance:Lcefq;

    .line 759
    .line 760
    check-cast v3, Lcayj;

    .line 761
    .line 762
    iget v4, v3, Lcayj;->b:I

    .line 763
    .line 764
    or-int/lit8 v4, v4, 0x8

    .line 765
    .line 766
    iput v4, v3, Lcayj;->b:I

    .line 767
    .line 768
    iput-object v1, v3, Lcayj;->g:Lceei;

    .line 769
    .line 770
    sget-object v1, Lcask;->a:Lcask;

    .line 771
    .line 772
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 777
    .line 778
    .line 779
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 780
    .line 781
    check-cast v3, Lcask;

    .line 782
    .line 783
    iget v4, v3, Lcask;->b:I

    .line 784
    .line 785
    or-int/2addr v4, v6

    .line 786
    iput v4, v3, Lcask;->b:I

    .line 787
    .line 788
    const-string v4, "This prompt is just a test."

    .line 789
    .line 790
    iput-object v4, v3, Lcask;->c:Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual {v2, v1}, Lbvvm;->bW(Lcefi;)V

    .line 793
    .line 794
    .line 795
    sget-object v1, Lcayg;->a:Lcayg;

    .line 796
    .line 797
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 802
    .line 803
    .line 804
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 805
    .line 806
    check-cast v3, Lcayg;

    .line 807
    .line 808
    iget v4, v3, Lcayg;->b:I

    .line 809
    .line 810
    or-int/2addr v4, v6

    .line 811
    iput v4, v3, Lcayg;->b:I

    .line 812
    .line 813
    const v4, 0x15180

    .line 814
    .line 815
    .line 816
    iput v4, v3, Lcayg;->c:I

    .line 817
    .line 818
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 819
    .line 820
    .line 821
    iget-object v3, v2, Lbvvm;->instance:Lcefq;

    .line 822
    .line 823
    check-cast v3, Lcayj;

    .line 824
    .line 825
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v1, Lcayg;

    .line 830
    .line 831
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    iput-object v1, v3, Lcayj;->k:Lcayg;

    .line 835
    .line 836
    iget v1, v3, Lcayj;->b:I

    .line 837
    .line 838
    or-int/lit16 v1, v1, 0x80

    .line 839
    .line 840
    iput v1, v3, Lcayj;->b:I

    .line 841
    .line 842
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    check-cast v1, Lcayj;

    .line 847
    .line 848
    iget-object p1, p1, Lbhhr;->e:Luiz;

    .line 849
    .line 850
    iget-object p1, p1, Luiz;->h:Lj$/time/Instant;

    .line 851
    .line 852
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 853
    .line 854
    .line 855
    move-result-wide v2

    .line 856
    invoke-virtual {v0, v1, v2, v3}, Lbhmi;->p(Lcayj;J)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :pswitch_9
    iget-object v0, p0, Lbhmm;->d:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v0, Lbhmi;

    .line 863
    .line 864
    check-cast p1, Lbhnw;

    .line 865
    .line 866
    iget-object p1, v0, Lbhmi;->f:Lackq;

    .line 867
    .line 868
    invoke-interface {p1}, Lackq;->c()Lacne;

    .line 869
    .line 870
    .line 871
    move-result-object p1

    .line 872
    if-eqz p1, :cond_7

    .line 873
    .line 874
    invoke-virtual {v0}, Lbhmi;->g()Lbhsg;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    iget-object v2, v0, Lbhmi;->i:Lbycu;

    .line 879
    .line 880
    iget-boolean v2, v2, Lbycu;->am:Z

    .line 881
    .line 882
    if-eqz v2, :cond_6

    .line 883
    .line 884
    iget-object v0, v0, Lbhmi;->E:Lbhkg;

    .line 885
    .line 886
    invoke-virtual {v0, v1, p1, v6}, Lbhkg;->e(Lbhsg;Lacne;Z)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :cond_6
    iget-object v2, v0, Lbhmi;->F:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 891
    .line 892
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->c(Lbhsg;)V

    .line 893
    .line 894
    .line 895
    iget-object v2, v0, Lbhmi;->H:Lbmkp;

    .line 896
    .line 897
    invoke-virtual {v2}, Lbmkp;->f()V

    .line 898
    .line 899
    .line 900
    iget-object v0, v0, Lbhmi;->o:Lbhmq;

    .line 901
    .line 902
    invoke-virtual {v0}, Lbhmq;->k()V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0, v1, p1, v5}, Lbhmq;->h(Lbhsg;Lacne;Lbhhs;)V

    .line 906
    .line 907
    .line 908
    :cond_7
    return-void

    .line 909
    :pswitch_a
    iget-object v0, p0, Lbhmm;->d:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, Lbhmi;

    .line 912
    .line 913
    check-cast p1, Lbhoa;

    .line 914
    .line 915
    iget-object p1, v0, Lbhmi;->f:Lackq;

    .line 916
    .line 917
    invoke-interface {p1}, Lackq;->c()Lacne;

    .line 918
    .line 919
    .line 920
    move-result-object p1

    .line 921
    invoke-virtual {v0, p1, v5, v6}, Lbhmi;->m(Lacne;Lcbto;Z)V

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :pswitch_b
    iget-object v0, p0, Lbhmm;->d:Ljava/lang/Object;

    .line 926
    .line 927
    move-object v3, v0

    .line 928
    check-cast v3, Lbhmi;

    .line 929
    .line 930
    check-cast p1, Lbhny;

    .line 931
    .line 932
    iget-object p1, v3, Lbhmi;->f:Lackq;

    .line 933
    .line 934
    invoke-interface {p1}, Lackq;->c()Lacne;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    invoke-virtual {v3}, Lbhmi;->g()Lbhsg;

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    iget-object v0, v3, Lbhmi;->C:Lbhly;

    .line 943
    .line 944
    iget-object v0, v0, Lbhly;->e:Lbhhr;

    .line 945
    .line 946
    invoke-static {v2, p1, v0}, Lbewh;->c(ILbhsg;Lbhhr;)Lcefi;

    .line 947
    .line 948
    .line 949
    move-result-object p1

    .line 950
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 951
    .line 952
    .line 953
    const/4 v7, 0x0

    .line 954
    const/4 v8, 0x1

    .line 955
    const/4 v5, 0x0

    .line 956
    const/4 v6, 0x0

    .line 957
    invoke-virtual/range {v3 .. v8}, Lbhmi;->l(Lacne;Lsju;ZZZ)V

    .line 958
    .line 959
    .line 960
    return-void

    .line 961
    :cond_8
    iput-object v5, v0, Lbhmi;->M:Lbjrt;

    .line 962
    .line 963
    iget-boolean v3, p1, Lbhkl;->a:Z

    .line 964
    .line 965
    iget-object v5, v2, Lbjrt;->b:Ljava/lang/Object;

    .line 966
    .line 967
    iget-object v2, v2, Lbjrt;->a:Ljava/lang/Object;

    .line 968
    .line 969
    if-eqz v3, :cond_c

    .line 970
    .line 971
    iget-object v3, v0, Lbhmi;->i:Lbycu;

    .line 972
    .line 973
    iget-boolean v4, v3, Lbycu;->am:Z

    .line 974
    .line 975
    if-eqz v4, :cond_9

    .line 976
    .line 977
    iget-object v4, v0, Lbhmi;->E:Lbhkg;

    .line 978
    .line 979
    new-instance v7, Lbfnl;

    .line 980
    .line 981
    const/16 v8, 0xe

    .line 982
    .line 983
    invoke-direct {v7, p1, v8}, Lbfnl;-><init>(Ljava/lang/Object;I)V

    .line 984
    .line 985
    .line 986
    iget-object v4, v4, Lbhkg;->a:Lbqpa;

    .line 987
    .line 988
    invoke-static {v4, v7}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 989
    .line 990
    .line 991
    goto :goto_3

    .line 992
    :cond_9
    invoke-virtual {v0}, Lbhmi;->w()Z

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    if-eqz v4, :cond_a

    .line 997
    .line 998
    iget-boolean v4, p1, Lbhkl;->b:Z

    .line 999
    .line 1000
    if-eqz v4, :cond_a

    .line 1001
    .line 1002
    sget-object v4, Lbimr;->f:Lbimr;

    .line 1003
    .line 1004
    const-string v7, ""

    .line 1005
    .line 1006
    invoke-virtual {v0, v4, v7}, Lbhmi;->r(Lbimr;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_a
    :goto_3
    check-cast v2, Lcazy;

    .line 1010
    .line 1011
    iget-object v2, v2, Lcazy;->f:Lceei;

    .line 1012
    .line 1013
    move-object v4, v5

    .line 1014
    check-cast v4, Luiz;

    .line 1015
    .line 1016
    iget-object v4, v4, Luiz;->Z:Ljava/lang/String;

    .line 1017
    .line 1018
    iget-object v7, p1, Lbhkl;->c:Lcbum;

    .line 1019
    .line 1020
    invoke-virtual {v0, v4, v7, v1}, Lbhmi;->x(Ljava/lang/String;Lcbum;Lacne;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v4

    .line 1024
    if-eqz v4, :cond_b

    .line 1025
    .line 1026
    iget-boolean v3, v3, Lbycu;->Z:Z

    .line 1027
    .line 1028
    if-eqz v3, :cond_b

    .line 1029
    .line 1030
    invoke-virtual {v0, v1}, Lbhmi;->s(Lacne;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_b
    move v3, v6

    .line 1034
    goto :goto_4

    .line 1035
    :cond_c
    check-cast v2, Lcazy;

    .line 1036
    .line 1037
    iget-object v2, v2, Lcazy;->g:Lceei;

    .line 1038
    .line 1039
    move v3, v4

    .line 1040
    :goto_4
    iget-object v1, v0, Lbhmi;->C:Lbhly;

    .line 1041
    .line 1042
    iget-object v1, v1, Lbhly;->e:Lbhhr;

    .line 1043
    .line 1044
    if-eqz v1, :cond_d

    .line 1045
    .line 1046
    iget-object v1, v1, Lbhhr;->e:Luiz;

    .line 1047
    .line 1048
    iput-object v2, v1, Luiz;->T:Lceei;

    .line 1049
    .line 1050
    :cond_d
    :goto_5
    iget-object v0, v0, Lbhmi;->e:Latvi;

    .line 1051
    .line 1052
    iget-boolean p1, p1, Lbhkl;->b:Z

    .line 1053
    .line 1054
    new-instance v1, Lbhno;

    .line 1055
    .line 1056
    check-cast v5, Luiz;

    .line 1057
    .line 1058
    invoke-direct {v1, v3, p1, v5}, Lbhno;-><init>(IZLuiz;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-interface {v0, v1}, Latvi;->c(Latvs;)V

    .line 1062
    .line 1063
    .line 1064
    return-void

    .line 1065
    :pswitch_data_0
    .packed-switch 0x0
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
