.class public final Lagir;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lciac;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lagir;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 10

    .line 1
    iget v0, p0, Lagir;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lagir;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lciac;

    .line 13
    .line 14
    check-cast p1, Lacdb;

    .line 15
    .line 16
    iget-object v0, v0, Lciac;->a:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v1, Laccw;->d:Laccw;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lacdb;->c(Laccw;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    check-cast v0, Lagiq;

    .line 25
    .line 26
    iget-object v1, v0, Lagiq;->y:Lagij;

    .line 27
    .line 28
    iget-object v1, v1, Lagij;->p:Lagkc;

    .line 29
    .line 30
    if-eqz v1, :cond_1c

    .line 31
    .line 32
    iget-object v1, v1, Lagkc;->a:Lagjf;

    .line 33
    .line 34
    iget-object v1, v1, Lagjf;->b:Lagje;

    .line 35
    .line 36
    iput-boolean p1, v1, Lagje;->b:Z

    .line 37
    .line 38
    goto/16 :goto_b

    .line 39
    .line 40
    :pswitch_0
    iget-object v0, p0, Lagir;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lciac;

    .line 43
    .line 44
    check-cast p1, Lackt;

    .line 45
    .line 46
    iget-object v0, v0, Lciac;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-boolean v2, p1, Lackt;->d:Z

    .line 49
    .line 50
    check-cast v0, Lagiq;

    .line 51
    .line 52
    iget-object v3, v0, Lagiq;->y:Lagij;

    .line 53
    .line 54
    iput-boolean v2, v3, Lagij;->w:Z

    .line 55
    .line 56
    iget-boolean p1, p1, Lackt;->e:Z

    .line 57
    .line 58
    iput-boolean p1, v3, Lagij;->x:Z

    .line 59
    .line 60
    iget-object p1, v3, Lagij;->q:Lagke;

    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    iget-object p1, v3, Lagij;->q:Lagke;

    .line 65
    .line 66
    iput-boolean v2, p1, Lagke;->d:Z

    .line 67
    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    iput-object v1, p1, Lagke;->h:Ljava/lang/String;

    .line 71
    .line 72
    :cond_0
    invoke-virtual {v0}, Lagiq;->s()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    iget-object v0, p0, Lagir;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lciac;

    .line 79
    .line 80
    check-cast p1, Lacsb;

    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    iget-object v0, p0, Lagir;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lciac;

    .line 86
    .line 87
    check-cast p1, Lacsd;

    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    iget-object v0, p0, Lagir;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lciac;

    .line 93
    .line 94
    check-cast p1, Lacro;

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    iget-object v0, p0, Lagir;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lciac;

    .line 100
    .line 101
    check-cast p1, Lacsc;

    .line 102
    .line 103
    iget-object v0, v0, Lciac;->a:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v1, v0

    .line 106
    check-cast v1, Lagiq;

    .line 107
    .line 108
    iget-boolean v2, v1, Lagiq;->v:Z

    .line 109
    .line 110
    if-eqz v2, :cond_19

    .line 111
    .line 112
    iget-object v2, v1, Lagiq;->D:Laghq;

    .line 113
    .line 114
    instance-of v3, v2, Laght;

    .line 115
    .line 116
    if-nez v3, :cond_1

    .line 117
    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :cond_1
    check-cast v2, Laght;

    .line 121
    .line 122
    invoke-virtual {v2, p1}, Laght;->o(Lacsc;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_19

    .line 127
    .line 128
    iget-object p1, v1, Lagiq;->C:Lagky;

    .line 129
    .line 130
    monitor-enter p1

    .line 131
    :try_start_0
    iget-boolean v1, p1, Lagky;->p:Z

    .line 132
    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    check-cast v0, Lagiq;

    .line 136
    .line 137
    invoke-virtual {v0}, Lagiq;->s()V

    .line 138
    .line 139
    .line 140
    :cond_2
    monitor-exit p1

    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    throw v0

    .line 145
    :pswitch_5
    iget-object v0, p0, Lagir;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lciac;

    .line 148
    .line 149
    check-cast p1, Laclk;

    .line 150
    .line 151
    iget-object v0, v0, Lciac;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lagiq;

    .line 154
    .line 155
    iget-boolean v1, v0, Lagiq;->v:Z

    .line 156
    .line 157
    if-eqz v1, :cond_19

    .line 158
    .line 159
    invoke-virtual {p1}, Laclk;->m()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-ne v1, v2, :cond_3

    .line 164
    .line 165
    invoke-virtual {p1}, Laclk;->i()J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    iput-wide v1, v0, Lagiq;->o:J

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_3
    invoke-virtual {p1}, Laclk;->i()J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    iget-wide v3, v0, Lagiq;->o:J

    .line 177
    .line 178
    sub-long/2addr v1, v3

    .line 179
    const-wide/16 v3, 0x1f4

    .line 180
    .line 181
    cmp-long p1, v1, v3

    .line 182
    .line 183
    if-gez p1, :cond_4

    .line 184
    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :cond_4
    :goto_0
    iget-object p1, v0, Lagiq;->D:Laghq;

    .line 188
    .line 189
    instance-of v0, p1, Laght;

    .line 190
    .line 191
    if-eqz v0, :cond_19

    .line 192
    .line 193
    check-cast p1, Laght;

    .line 194
    .line 195
    invoke-virtual {p1}, Laght;->p()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_6
    iget-object v0, p0, Lagir;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lciac;

    .line 202
    .line 203
    check-cast p1, Lagix;

    .line 204
    .line 205
    iget-object p1, v0, Lciac;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Lagiq;

    .line 208
    .line 209
    invoke-virtual {p1}, Lagiq;->l()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_7
    iget-object v0, p0, Lagir;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lciac;

    .line 216
    .line 217
    check-cast p1, Lacll;

    .line 218
    .line 219
    iget-object p1, v0, Lciac;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Lagiq;

    .line 222
    .line 223
    invoke-virtual {p1}, Lagiq;->l()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lagiq;->s()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_8
    iget-object v0, p0, Lagir;->d:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lciac;

    .line 233
    .line 234
    check-cast p1, Laclp;

    .line 235
    .line 236
    iget v1, p1, Laclp;->a:I

    .line 237
    .line 238
    iget-object v0, v0, Lciac;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lagiq;

    .line 241
    .line 242
    iget v5, v0, Lagiq;->M:I

    .line 243
    .line 244
    if-nez v5, :cond_5

    .line 245
    .line 246
    iget-boolean v6, v0, Lagiq;->N:Z

    .line 247
    .line 248
    if-eqz v6, :cond_5

    .line 249
    .line 250
    const/4 v6, -0x1

    .line 251
    if-ne v1, v6, :cond_5

    .line 252
    .line 253
    move v1, v6

    .line 254
    move v6, v4

    .line 255
    goto :goto_1

    .line 256
    :cond_5
    move v6, v3

    .line 257
    :goto_1
    iput-boolean v3, v0, Lagiq;->N:Z

    .line 258
    .line 259
    iget-object v3, v0, Lagiq;->b:Lcfva;

    .line 260
    .line 261
    iget-boolean v3, v3, Lcfva;->m:Z

    .line 262
    .line 263
    const/4 v7, 0x3

    .line 264
    if-eqz v3, :cond_6

    .line 265
    .line 266
    if-ne v5, v4, :cond_6

    .line 267
    .line 268
    iput v7, v0, Lagiq;->O:I

    .line 269
    .line 270
    iget-object v1, v0, Lagiq;->y:Lagij;

    .line 271
    .line 272
    invoke-virtual {v1, v7}, Lagij;->f(I)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :cond_6
    iget v3, v0, Lagiq;->O:I

    .line 278
    .line 279
    if-eq v3, v1, :cond_e

    .line 280
    .line 281
    if-nez v6, :cond_e

    .line 282
    .line 283
    iput v1, v0, Lagiq;->O:I

    .line 284
    .line 285
    iget-object v3, v0, Lagiq;->y:Lagij;

    .line 286
    .line 287
    invoke-virtual {v3, v1}, Lagij;->f(I)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v0, Lagiq;->u:Lagiu;

    .line 291
    .line 292
    iget v3, v0, Lagiq;->O:I

    .line 293
    .line 294
    iget-object v5, v0, Lagiq;->k:Lcgri;

    .line 295
    .line 296
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Lacqp;

    .line 301
    .line 302
    invoke-virtual {v5}, Lacqp;->h()Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    iget-object v6, v1, Lagiu;->a:Lazpw;

    .line 307
    .line 308
    const/4 v8, -0x2

    .line 309
    if-eqz v6, :cond_d

    .line 310
    .line 311
    sget-object v9, Lazse;->w:Lazss;

    .line 312
    .line 313
    invoke-interface {v6, v9}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    check-cast v6, Lazpa;

    .line 318
    .line 319
    if-eq v3, v8, :cond_b

    .line 320
    .line 321
    const/4 v9, 0x4

    .line 322
    if-eqz v3, :cond_a

    .line 323
    .line 324
    if-eq v3, v4, :cond_9

    .line 325
    .line 326
    if-eq v3, v2, :cond_c

    .line 327
    .line 328
    if-eq v3, v7, :cond_8

    .line 329
    .line 330
    if-eq v3, v9, :cond_7

    .line 331
    .line 332
    const/4 v2, 0x5

    .line 333
    invoke-static {v2}, La;->aX(I)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    goto :goto_3

    .line 338
    :cond_7
    const/4 v2, 0x6

    .line 339
    goto :goto_2

    .line 340
    :cond_8
    invoke-static {v4}, La;->aX(I)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    goto :goto_3

    .line 345
    :cond_9
    invoke-static {v7}, La;->aX(I)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    goto :goto_3

    .line 350
    :cond_a
    invoke-static {v9}, La;->aX(I)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    goto :goto_3

    .line 355
    :cond_b
    const/4 v2, 0x7

    .line 356
    :cond_c
    :goto_2
    invoke-static {v2}, La;->aX(I)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    :goto_3
    invoke-virtual {v6, v2}, Lazpa;->a(I)V

    .line 361
    .line 362
    .line 363
    :cond_d
    iget-object v2, v1, Lagiu;->b:Lazhz;

    .line 364
    .line 365
    if-eqz v2, :cond_e

    .line 366
    .line 367
    if-eqz v5, :cond_e

    .line 368
    .line 369
    iget-object v1, v1, Lagiu;->c:Lbdbg;

    .line 370
    .line 371
    new-instance v4, Lazji;

    .line 372
    .line 373
    sget-object v5, Lbruq;->bL:Lbruq;

    .line 374
    .line 375
    invoke-direct {v4, v1, v5, v3}, Lazji;-><init>(Lbdbg;Lbrxl;I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v2, v4}, Lazhz;->i(Lazje;)Lazio;

    .line 379
    .line 380
    .line 381
    if-ne v3, v8, :cond_e

    .line 382
    .line 383
    new-instance v3, Lazji;

    .line 384
    .line 385
    sget-object v4, Lbruq;->bM:Lbruq;

    .line 386
    .line 387
    invoke-direct {v3, v1, v4}, Lazji;-><init>(Lbdbg;Lbrxl;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v2, v3}, Lazhz;->i(Lazje;)Lazio;

    .line 391
    .line 392
    .line 393
    :cond_e
    :goto_4
    iget-object v0, v0, Lagiq;->i:Larni;

    .line 394
    .line 395
    invoke-interface {v0, p1}, Larni;->e(Laclp;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_9
    iget-object v0, p0, Lagir;->d:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lciac;

    .line 402
    .line 403
    check-cast p1, Lacnf;

    .line 404
    .line 405
    const-string v2, "MyLocationController.onGmmLocationEvent"

    .line 406
    .line 407
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    :try_start_1
    iget-object v5, v0, Lciac;->a:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-virtual {p1}, Lacnf;->c()Lacne;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    if-eqz v6, :cond_f

    .line 418
    .line 419
    move-object v7, v5

    .line 420
    check-cast v7, Lagiq;

    .line 421
    .line 422
    iget-object v7, v7, Lagiq;->i:Larni;

    .line 423
    .line 424
    iget-object v8, v6, Lacne;->g:Lj$/time/Duration;

    .line 425
    .line 426
    invoke-static {v8}, Lbauf;->aV(Lj$/time/Duration;)J

    .line 427
    .line 428
    .line 429
    move-result-wide v8

    .line 430
    invoke-interface {v7, v6, v8, v9}, Larni;->d(Laudg;J)V

    .line 431
    .line 432
    .line 433
    :cond_f
    invoke-virtual {p1}, Lacnf;->c()Lacne;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    if-eqz p1, :cond_10

    .line 438
    .line 439
    move v6, v4

    .line 440
    goto :goto_5

    .line 441
    :cond_10
    move v6, v3

    .line 442
    :goto_5
    move-object v7, v5

    .line 443
    check-cast v7, Lagiq;

    .line 444
    .line 445
    iput-boolean v6, v7, Lagiq;->B:Z

    .line 446
    .line 447
    if-nez p1, :cond_11

    .line 448
    .line 449
    move-object p1, v5

    .line 450
    check-cast p1, Lagiq;

    .line 451
    .line 452
    iput-object v1, p1, Lagiq;->S:Lacne;

    .line 453
    .line 454
    move-object p1, v5

    .line 455
    check-cast p1, Lagiq;

    .line 456
    .line 457
    invoke-virtual {p1}, Lagiq;->q()V

    .line 458
    .line 459
    .line 460
    check-cast v5, Lagiq;

    .line 461
    .line 462
    iget-object p1, v5, Lagiq;->C:Lagky;

    .line 463
    .line 464
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 465
    :try_start_2
    invoke-virtual {p1}, Lagky;->b()V

    .line 466
    .line 467
    .line 468
    monitor-exit p1

    .line 469
    goto/16 :goto_8

    .line 470
    .line 471
    :catchall_1
    move-exception v0

    .line 472
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 473
    :try_start_3
    throw v0

    .line 474
    :cond_11
    iget-object v1, v0, Lciac;->a:Ljava/lang/Object;

    .line 475
    .line 476
    move-object v5, v1

    .line 477
    check-cast v5, Lagiq;

    .line 478
    .line 479
    iget-object v5, v5, Lagiq;->s:Lbfjb;

    .line 480
    .line 481
    if-nez v5, :cond_12

    .line 482
    .line 483
    sget-object p1, Lagiq;->a:Lbraj;

    .line 484
    .line 485
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 486
    .line 487
    invoke-virtual {p1, v0}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    const/16 v0, 0x11df

    .line 492
    .line 493
    invoke-interface {p1, v0}, Lbrag;->M(I)Lbrax;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    check-cast p1, Lbrag;

    .line 498
    .line 499
    const-string v0, "mapContainer is null in onGmmLocationEvent()."

    .line 500
    .line 501
    invoke-interface {p1, v0}, Lbrag;->v(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_8

    .line 505
    .line 506
    :cond_12
    move-object v6, v1

    .line 507
    check-cast v6, Lagiq;

    .line 508
    .line 509
    iput-object p1, v6, Lagiq;->S:Lacne;

    .line 510
    .line 511
    invoke-virtual {v5}, Lbfjb;->r()V

    .line 512
    .line 513
    .line 514
    move-object p1, v1

    .line 515
    check-cast p1, Lagiq;

    .line 516
    .line 517
    iget-object p1, p1, Lagiq;->ai:Lbchg;

    .line 518
    .line 519
    if-eqz p1, :cond_13

    .line 520
    .line 521
    invoke-virtual {p1}, Lbchg;->at()Z

    .line 522
    .line 523
    .line 524
    move-result v5

    .line 525
    if-eqz v5, :cond_13

    .line 526
    .line 527
    invoke-virtual {p1}, Lbchg;->au()Z

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    goto :goto_6

    .line 532
    :cond_13
    move-object p1, v1

    .line 533
    check-cast p1, Lagiq;

    .line 534
    .line 535
    iget-object p1, p1, Lagiq;->b:Lcfva;

    .line 536
    .line 537
    iget-boolean p1, p1, Lcfva;->l:Z

    .line 538
    .line 539
    if-eqz p1, :cond_14

    .line 540
    .line 541
    move-object p1, v1

    .line 542
    check-cast p1, Lagiq;

    .line 543
    .line 544
    iget-object p1, p1, Lagiq;->S:Lacne;

    .line 545
    .line 546
    move-object v5, v1

    .line 547
    check-cast v5, Lagiq;

    .line 548
    .line 549
    iget-object v5, v5, Lagiq;->h:Lbdbg;

    .line 550
    .line 551
    invoke-static {p1, v5}, Lauae;->b(Laudg;Lbdbg;)Z

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    goto :goto_6

    .line 556
    :cond_14
    move-object p1, v1

    .line 557
    check-cast p1, Lagiq;

    .line 558
    .line 559
    iget-object p1, p1, Lagiq;->S:Lacne;

    .line 560
    .line 561
    invoke-virtual {p1}, Lacne;->t()Lj$/time/Instant;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    move-object v5, v1

    .line 566
    check-cast v5, Lagiq;

    .line 567
    .line 568
    iget-object v5, v5, Lagiq;->h:Lbdbg;

    .line 569
    .line 570
    invoke-interface {v5}, Lbdbg;->f()Lj$/time/Instant;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-static {p1, v5}, Lauae;->c(Lj$/time/Instant;Lj$/time/Instant;)Z

    .line 575
    .line 576
    .line 577
    move-result p1

    .line 578
    :goto_6
    if-nez p1, :cond_15

    .line 579
    .line 580
    move-object p1, v1

    .line 581
    check-cast p1, Lagiq;

    .line 582
    .line 583
    iget-object p1, p1, Lagiq;->s:Lbfjb;

    .line 584
    .line 585
    iget-object v5, p1, Lbfjb;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 586
    .line 587
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-eqz v3, :cond_15

    .line 592
    .line 593
    iget-object p1, p1, Lbfjb;->s:Lbgjo;

    .line 594
    .line 595
    invoke-virtual {p1}, Lbgjo;->o()V

    .line 596
    .line 597
    .line 598
    :cond_15
    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 599
    :try_start_4
    move-object p1, v1

    .line 600
    check-cast p1, Lagiq;

    .line 601
    .line 602
    iget-boolean p1, p1, Lagiq;->A:Z

    .line 603
    .line 604
    if-nez p1, :cond_16

    .line 605
    .line 606
    move-object p1, v1

    .line 607
    check-cast p1, Lagiq;

    .line 608
    .line 609
    invoke-virtual {p1}, Lagiq;->l()V

    .line 610
    .line 611
    .line 612
    :cond_16
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 613
    :try_start_5
    iget-object p1, v0, Lciac;->a:Ljava/lang/Object;

    .line 614
    .line 615
    move-object v1, p1

    .line 616
    check-cast v1, Lagiq;

    .line 617
    .line 618
    iget-object v1, v1, Lagiq;->D:Laghq;

    .line 619
    .line 620
    move-object v3, p1

    .line 621
    check-cast v3, Lagiq;

    .line 622
    .line 623
    iget-object v3, v3, Lagiq;->S:Lacne;

    .line 624
    .line 625
    invoke-interface {v1, v3}, Laghq;->l(Lacne;)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    move-object v3, p1

    .line 630
    check-cast v3, Lagiq;

    .line 631
    .line 632
    iget-object v3, v3, Lagiq;->C:Lagky;

    .line 633
    .line 634
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 635
    :try_start_6
    move-object v4, p1

    .line 636
    check-cast v4, Lagiq;

    .line 637
    .line 638
    iget-object v4, v4, Lagiq;->S:Lacne;

    .line 639
    .line 640
    invoke-virtual {v4}, Lacne;->C()Z

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    if-eqz v4, :cond_17

    .line 645
    .line 646
    move-object v4, p1

    .line 647
    check-cast v4, Lagiq;

    .line 648
    .line 649
    iget-object v4, v4, Lagiq;->S:Lacne;

    .line 650
    .line 651
    invoke-virtual {v4}, Lacne;->t()Lj$/time/Instant;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 656
    .line 657
    .line 658
    move-result-wide v4

    .line 659
    goto :goto_7

    .line 660
    :cond_17
    move-object v4, p1

    .line 661
    check-cast v4, Lagiq;

    .line 662
    .line 663
    iget-object v4, v4, Lagiq;->h:Lbdbg;

    .line 664
    .line 665
    invoke-interface {v4}, Lbdbg;->f()Lj$/time/Instant;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 670
    .line 671
    .line 672
    move-result-wide v4

    .line 673
    :goto_7
    iput-wide v4, v3, Lagky;->k:J

    .line 674
    .line 675
    check-cast p1, Lagiq;

    .line 676
    .line 677
    iget-object p1, p1, Lagiq;->S:Lacne;

    .line 678
    .line 679
    iget-object p1, p1, Lacne;->g:Lj$/time/Duration;

    .line 680
    .line 681
    invoke-static {p1}, Lbauf;->aV(Lj$/time/Duration;)J

    .line 682
    .line 683
    .line 684
    move-result-wide v4

    .line 685
    iput-wide v4, v3, Lagky;->l:J

    .line 686
    .line 687
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 688
    if-eqz v1, :cond_18

    .line 689
    .line 690
    :try_start_7
    iget-object p1, v0, Lciac;->a:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast p1, Lagiq;

    .line 693
    .line 694
    invoke-virtual {p1}, Lagiq;->s()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 695
    .line 696
    .line 697
    :cond_18
    :goto_8
    if-eqz v2, :cond_19

    .line 698
    .line 699
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 700
    .line 701
    .line 702
    :cond_19
    :goto_9
    return-void

    .line 703
    :catchall_2
    move-exception p1

    .line 704
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 705
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 706
    :catchall_3
    move-exception p1

    .line 707
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 708
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 709
    :catchall_4
    move-exception p1

    .line 710
    if-eqz v2, :cond_1a

    .line 711
    .line 712
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 713
    .line 714
    .line 715
    goto :goto_a

    .line 716
    :catchall_5
    move-exception v0

    .line 717
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 718
    .line 719
    .line 720
    :cond_1a
    :goto_a
    throw p1

    .line 721
    :pswitch_a
    iget-object v0, p0, Lagir;->d:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v0, Lciac;

    .line 724
    .line 725
    check-cast p1, Lbhkt;

    .line 726
    .line 727
    iget-object p1, v0, Lciac;->a:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast p1, Lagiq;

    .line 730
    .line 731
    iget-object p1, p1, Lagiq;->y:Lagij;

    .line 732
    .line 733
    iget-object v0, p1, Lagij;->q:Lagke;

    .line 734
    .line 735
    if-eqz v0, :cond_1b

    .line 736
    .line 737
    iget-boolean v0, p1, Lagij;->u:Z

    .line 738
    .line 739
    if-eqz v0, :cond_1b

    .line 740
    .line 741
    iget-object p1, p1, Lagij;->q:Lagke;

    .line 742
    .line 743
    invoke-virtual {p1}, Lagke;->e()V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :cond_1b
    iput-boolean v4, p1, Lagij;->A:Z

    .line 748
    .line 749
    return-void

    .line 750
    :cond_1c
    :goto_b
    invoke-virtual {v0}, Lagiq;->l()V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0}, Lagiq;->s()V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_data_0
    .packed-switch 0x0
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
