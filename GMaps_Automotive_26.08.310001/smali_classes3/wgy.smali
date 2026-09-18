.class public final Lwgy;
.super Lqnn;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lwgu;Lqjr;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqnn;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwgy;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lqnp;)V
    .locals 14

    .line 1
    iget v0, p0, Lwgy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lwgy;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lwgu;

    .line 16
    .line 17
    check-cast p1, Lwey;

    .line 18
    .line 19
    iget-object v0, p0, Lwgu;->f:Lnqg;

    .line 20
    .line 21
    invoke-interface {v0}, Lnqg;->c()Lnth;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lwgu;->M:Lxyv;

    .line 26
    .line 27
    if-nez v1, :cond_b

    .line 28
    .line 29
    move v13, v6

    .line 30
    move v6, v5

    .line 31
    move v5, v13

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :pswitch_0
    iget-object p0, p0, Lwgy;->d:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v7, p0

    .line 37
    check-cast v7, Lwgu;

    .line 38
    .line 39
    check-cast p1, Lmoe;

    .line 40
    .line 41
    iget-object v9, p1, Lmoe;->a:Lmod;

    .line 42
    .line 43
    iget-object p0, v7, Lwgu;->I:Lwgh;

    .line 44
    .line 45
    invoke-virtual {p0}, Lwgh;->q()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    iget-object p0, v7, Lwgu;->J:Lwev;

    .line 52
    .line 53
    invoke-virtual {p0, v9, v4}, Lwev;->t(Lmod;I)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lwgu;->a:Labqj;

    .line 57
    .line 58
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "Unable to handle OptionsChangeRequestedEvent: currentGuider not set."

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x16ff

    .line 70
    .line 71
    invoke-static {p0, v0, v1, p1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iget-boolean p1, v9, Lmod;->d:Z

    .line 76
    .line 77
    if-eq v6, p1, :cond_1

    .line 78
    .line 79
    const/4 v2, 0x7

    .line 80
    :cond_1
    invoke-virtual {v7}, Lwgu;->g()Lwmw;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0}, Lwgh;->p()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {v2, p1, p0}, Lrzn;->i(ILwmw;Z)Lajqg;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 93
    .line 94
    .line 95
    iget-object p0, v7, Lwgu;->f:Lnqg;

    .line 96
    .line 97
    invoke-interface {p0}, Lnqg;->c()Lnth;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x1

    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-virtual/range {v7 .. v12}, Lwgu;->o(Lnth;Lmod;ZZZ)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_1
    iget-object p0, p0, Lwgy;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lwgu;

    .line 111
    .line 112
    check-cast p1, Lpwj;

    .line 113
    .line 114
    iget-object p1, p0, Lwgu;->f:Lnqg;

    .line 115
    .line 116
    invoke-interface {p1}, Lnqg;->c()Lnth;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1, v3}, Lwgu;->p(Lnth;Lwfr;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_2
    iget-object p0, p0, Lwgy;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lwgu;

    .line 127
    .line 128
    check-cast p1, Lwfb;

    .line 129
    .line 130
    iget-object p1, p0, Lwgu;->d:Ltfo;

    .line 131
    .line 132
    iget-object v0, p0, Lwgu;->p:Lrbu;

    .line 133
    .line 134
    iget-object v1, p0, Lwgu;->h:Lqgs;

    .line 135
    .line 136
    invoke-interface {p1}, Ltfo;->a()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 141
    .line 142
    invoke-virtual {v1}, Lqgs;->g()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v0, v1}, Lwgu;->a(Lrbu;I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    iget-wide v4, p0, Lwgu;->y:J

    .line 155
    .line 156
    iget-wide v6, p0, Lwgu;->w:J

    .line 157
    .line 158
    add-long/2addr v6, v4

    .line 159
    sub-long/2addr v6, v2

    .line 160
    cmp-long p1, v6, v0

    .line 161
    .line 162
    if-lez p1, :cond_a

    .line 163
    .line 164
    add-long/2addr v2, v0

    .line 165
    sub-long/2addr v2, v4

    .line 166
    iput-wide v2, p0, Lwgu;->w:J

    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_3
    iget-object p0, p0, Lwgy;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lwgu;

    .line 172
    .line 173
    check-cast p1, Lrru;

    .line 174
    .line 175
    throw v3

    .line 176
    :pswitch_4
    iget-object p0, p0, Lwgy;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lwgu;

    .line 179
    .line 180
    check-cast p1, Lwfs;

    .line 181
    .line 182
    iget-object p1, p1, Lwfs;->a:Lwfr;

    .line 183
    .line 184
    iget-object v0, p1, Lwfr;->a:Laizf;

    .line 185
    .line 186
    iget-object v0, v0, Laizf;->b:Lajre;

    .line 187
    .line 188
    invoke-interface {v0}, Lajre;->size()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_2

    .line 193
    .line 194
    iget-object p0, p0, Lwgu;->J:Lwev;

    .line 195
    .line 196
    invoke-virtual {p0, v6}, Lwev;->x(I)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_2
    iget-object v0, p0, Lwgu;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_3

    .line 209
    .line 210
    iget-object v0, p0, Lwgu;->t:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 211
    .line 212
    invoke-interface {v0, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 213
    .line 214
    .line 215
    :cond_3
    iget-object v0, p0, Lwgu;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 216
    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_4

    .line 224
    .line 225
    iget-object v0, p0, Lwgu;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 226
    .line 227
    invoke-interface {v0, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 228
    .line 229
    .line 230
    :cond_4
    iget-object v0, p0, Lwgu;->f:Lnqg;

    .line 231
    .line 232
    invoke-interface {v0}, Lnqg;->c()Lnth;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p0, v0, p1}, Lwgu;->p(Lnth;Lwfr;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_5
    iget-object p0, p0, Lwgy;->d:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lwgu;

    .line 243
    .line 244
    check-cast p1, Lwhn;

    .line 245
    .line 246
    iget-object p1, p0, Lwgu;->g:Lwgk;

    .line 247
    .line 248
    invoke-virtual {p1}, Lwgk;->d()V

    .line 249
    .line 250
    .line 251
    iget-object p0, p0, Lwgu;->I:Lwgh;

    .line 252
    .line 253
    invoke-virtual {p0}, Lwgh;->k()Lwah;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    if-eqz p0, :cond_a

    .line 258
    .line 259
    iget-object v0, p0, Lwah;->b:Lmtp;

    .line 260
    .line 261
    iget-wide v1, p0, Lwah;->k:D

    .line 262
    .line 263
    invoke-virtual {p1, v0, v5, v1, v2}, Lwgk;->c(Lmtp;ZD)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_6
    iget-object p0, p0, Lwgy;->d:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Lwgu;

    .line 270
    .line 271
    check-cast p1, Lwht;

    .line 272
    .line 273
    iget-object p1, p0, Lwgu;->I:Lwgh;

    .line 274
    .line 275
    invoke-virtual {p1}, Lwgh;->d()Lmtp;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-nez p1, :cond_5

    .line 280
    .line 281
    iget-object p0, p0, Lwgu;->J:Lwev;

    .line 282
    .line 283
    invoke-virtual {p0, v4}, Lwev;->x(I)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_5
    sget-object v0, Laitl;->a:Laitl;

    .line 288
    .line 289
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 294
    .line 295
    .line 296
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 297
    .line 298
    check-cast v2, Laitl;

    .line 299
    .line 300
    const/4 v5, 0x3

    .line 301
    iput v5, v2, Laitl;->c:I

    .line 302
    .line 303
    iget v7, v2, Laitl;->b:I

    .line 304
    .line 305
    or-int/2addr v6, v7

    .line 306
    iput v6, v2, Laitl;->b:I

    .line 307
    .line 308
    sget-object v2, Laitk;->a:Laitk;

    .line 309
    .line 310
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    sget-object v6, Laisv;->a:Laisv;

    .line 315
    .line 316
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Laonr;

    .line 321
    .line 322
    sget-object v7, Lainy;->a:Lainy;

    .line 323
    .line 324
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 329
    .line 330
    .line 331
    iget-object v8, v7, Lajqg;->b:Lajqm;

    .line 332
    .line 333
    check-cast v8, Lainy;

    .line 334
    .line 335
    iput v5, v8, Lainy;->d:I

    .line 336
    .line 337
    iget v5, v8, Lainy;->b:I

    .line 338
    .line 339
    or-int/2addr v5, v4

    .line 340
    iput v5, v8, Lainy;->b:I

    .line 341
    .line 342
    invoke-virtual {v6, v7}, Laonr;->X(Lajqg;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 346
    .line 347
    .line 348
    iget-object v5, v2, Lajqg;->b:Lajqm;

    .line 349
    .line 350
    check-cast v5, Laitk;

    .line 351
    .line 352
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    check-cast v6, Laisv;

    .line 357
    .line 358
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iput-object v6, v5, Laitk;->e:Laisv;

    .line 362
    .line 363
    iget v6, v5, Laitk;->b:I

    .line 364
    .line 365
    or-int/2addr v1, v6

    .line 366
    iput v1, v5, Laitk;->b:I

    .line 367
    .line 368
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Laitk;

    .line 373
    .line 374
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 375
    .line 376
    .line 377
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 378
    .line 379
    check-cast v2, Laitl;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iput-object v1, v2, Laitl;->d:Laitk;

    .line 385
    .line 386
    iget v1, v2, Laitl;->b:I

    .line 387
    .line 388
    or-int/2addr v1, v4

    .line 389
    iput v1, v2, Laitl;->b:I

    .line 390
    .line 391
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Laitl;

    .line 396
    .line 397
    invoke-virtual {p0, p1, v0}, Lwgu;->B(Lmtp;Laitl;)Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-eqz p1, :cond_6

    .line 402
    .line 403
    iget-object p1, p0, Lwgu;->i:Lagtb;

    .line 404
    .line 405
    iget-boolean p1, p1, Lagtb;->S:Z

    .line 406
    .line 407
    if-eqz p1, :cond_a

    .line 408
    .line 409
    invoke-virtual {p0}, Lwgu;->g()Lwmw;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    iget-object p0, p0, Lwgu;->o:Lwhd;

    .line 414
    .line 415
    invoke-virtual {p0, p1, v3}, Lwhd;->n(Lwmw;Lwad;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_6
    iget-object p0, p0, Lwgu;->J:Lwev;

    .line 420
    .line 421
    invoke-virtual {p0, v4}, Lwev;->x(I)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_7
    iget-object p0, p0, Lwgy;->d:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p0, Lwgu;

    .line 428
    .line 429
    check-cast p1, Lwhv;

    .line 430
    .line 431
    iget-object v0, p0, Lwgu;->I:Lwgh;

    .line 432
    .line 433
    invoke-virtual {v0}, Lwgh;->c()Lmtp;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_a

    .line 438
    .line 439
    sget-object v1, Laioi;->a:Laioi;

    .line 440
    .line 441
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lajqi;

    .line 446
    .line 447
    sget-object v3, Laioh;->a:Laioh;

    .line 448
    .line 449
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    iget-object v7, p1, Lwhv;->d:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 456
    .line 457
    .line 458
    iget-object v8, v3, Lajqg;->b:Lajqm;

    .line 459
    .line 460
    check-cast v8, Laioh;

    .line 461
    .line 462
    iget v9, v8, Laioh;->b:I

    .line 463
    .line 464
    or-int/2addr v9, v6

    .line 465
    iput v9, v8, Laioh;->b:I

    .line 466
    .line 467
    iput-object v7, v8, Laioh;->c:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 470
    .line 471
    .line 472
    iget-object v7, v3, Lajqg;->b:Lajqm;

    .line 473
    .line 474
    check-cast v7, Laioh;

    .line 475
    .line 476
    iput v5, v7, Laioh;->e:I

    .line 477
    .line 478
    iget v8, v7, Laioh;->b:I

    .line 479
    .line 480
    or-int/lit8 v8, v8, 0x10

    .line 481
    .line 482
    iput v8, v7, Laioh;->b:I

    .line 483
    .line 484
    sget-object v7, Laizi;->b:Laizi;

    .line 485
    .line 486
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 487
    .line 488
    .line 489
    iget-object v8, v3, Lajqg;->b:Lajqm;

    .line 490
    .line 491
    check-cast v8, Laioh;

    .line 492
    .line 493
    iget v7, v7, Laizi;->d:I

    .line 494
    .line 495
    iput v7, v8, Laioh;->d:I

    .line 496
    .line 497
    iget v7, v8, Laioh;->b:I

    .line 498
    .line 499
    or-int/2addr v7, v4

    .line 500
    iput v7, v8, Laioh;->b:I

    .line 501
    .line 502
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 503
    .line 504
    .line 505
    iget-object v7, v1, Lajqi;->b:Lajqm;

    .line 506
    .line 507
    check-cast v7, Laioi;

    .line 508
    .line 509
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    check-cast v3, Laioh;

    .line 514
    .line 515
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    iget-object v8, v7, Laioi;->e:Lajre;

    .line 519
    .line 520
    invoke-interface {v8}, Lajre;->c()Z

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    if-nez v9, :cond_7

    .line 525
    .line 526
    invoke-static {v8}, Lajqm;->cW(Lajre;)Lajre;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    iput-object v8, v7, Laioi;->e:Lajre;

    .line 531
    .line 532
    :cond_7
    iget-object v7, v7, Laioi;->e:Lajre;

    .line 533
    .line 534
    invoke-interface {v7, v3}, Lajre;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    sget-object v3, Laisv;->a:Laisv;

    .line 538
    .line 539
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Laonr;

    .line 544
    .line 545
    sget-object v7, Laisr;->a:Laisr;

    .line 546
    .line 547
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    sget-object v8, Laisu;->a:Laisu;

    .line 552
    .line 553
    invoke-virtual {v8}, Lajqm;->cC()Lajqg;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 558
    .line 559
    .line 560
    iget-object v10, v9, Lajqg;->b:Lajqm;

    .line 561
    .line 562
    check-cast v10, Laisu;

    .line 563
    .line 564
    iget v11, v10, Laisu;->b:I

    .line 565
    .line 566
    or-int/2addr v11, v6

    .line 567
    iput v11, v10, Laisu;->b:I

    .line 568
    .line 569
    const/16 v11, 0x64

    .line 570
    .line 571
    iput v11, v10, Laisu;->c:I

    .line 572
    .line 573
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 574
    .line 575
    .line 576
    iget-object v10, v9, Lajqg;->b:Lajqm;

    .line 577
    .line 578
    check-cast v10, Laisu;

    .line 579
    .line 580
    iget v11, v10, Laisu;->b:I

    .line 581
    .line 582
    or-int/2addr v11, v4

    .line 583
    iput v11, v10, Laisu;->b:I

    .line 584
    .line 585
    iput v5, v10, Laisu;->d:I

    .line 586
    .line 587
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 588
    .line 589
    .line 590
    iget-object v10, v7, Lajqg;->b:Lajqm;

    .line 591
    .line 592
    check-cast v10, Laisr;

    .line 593
    .line 594
    invoke-virtual {v9}, Lajqg;->bE()Lajqm;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    check-cast v9, Laisu;

    .line 599
    .line 600
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    iput-object v9, v10, Laisr;->c:Laisu;

    .line 604
    .line 605
    iget v9, v10, Laisr;->b:I

    .line 606
    .line 607
    or-int/2addr v9, v6

    .line 608
    iput v9, v10, Laisr;->b:I

    .line 609
    .line 610
    invoke-virtual {v8}, Lajqm;->cC()Lajqg;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 615
    .line 616
    .line 617
    iget-object v9, v8, Lajqg;->b:Lajqm;

    .line 618
    .line 619
    check-cast v9, Laisu;

    .line 620
    .line 621
    iget v10, v9, Laisu;->b:I

    .line 622
    .line 623
    or-int/2addr v10, v6

    .line 624
    iput v10, v9, Laisu;->b:I

    .line 625
    .line 626
    iput v5, v9, Laisu;->c:I

    .line 627
    .line 628
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 629
    .line 630
    .line 631
    iget-object v9, v8, Lajqg;->b:Lajqm;

    .line 632
    .line 633
    check-cast v9, Laisu;

    .line 634
    .line 635
    iget v10, v9, Laisu;->b:I

    .line 636
    .line 637
    or-int/2addr v10, v4

    .line 638
    iput v10, v9, Laisu;->b:I

    .line 639
    .line 640
    iput v5, v9, Laisu;->d:I

    .line 641
    .line 642
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 643
    .line 644
    .line 645
    iget-object v5, v7, Lajqg;->b:Lajqm;

    .line 646
    .line 647
    check-cast v5, Laisr;

    .line 648
    .line 649
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    check-cast v8, Laisu;

    .line 654
    .line 655
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    iput-object v8, v5, Laisr;->d:Laisu;

    .line 659
    .line 660
    iget v8, v5, Laisr;->b:I

    .line 661
    .line 662
    or-int/2addr v8, v4

    .line 663
    iput v8, v5, Laisr;->b:I

    .line 664
    .line 665
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 666
    .line 667
    .line 668
    iget-object v5, v3, Laonr;->b:Lajqm;

    .line 669
    .line 670
    check-cast v5, Laisv;

    .line 671
    .line 672
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    check-cast v7, Laisr;

    .line 677
    .line 678
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    iput-object v7, v5, Laisv;->j:Laisr;

    .line 682
    .line 683
    iget v7, v5, Laisv;->b:I

    .line 684
    .line 685
    or-int/lit8 v7, v7, 0x40

    .line 686
    .line 687
    iput v7, v5, Laisv;->b:I

    .line 688
    .line 689
    sget-object v5, Laiqx;->a:Laiqx;

    .line 690
    .line 691
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 696
    .line 697
    .line 698
    iget-object v7, v5, Lajqg;->b:Lajqm;

    .line 699
    .line 700
    check-cast v7, Laiqx;

    .line 701
    .line 702
    const/16 v8, 0x1e

    .line 703
    .line 704
    iput v8, v7, Laiqx;->g:I

    .line 705
    .line 706
    iget v8, v7, Laiqx;->b:I

    .line 707
    .line 708
    or-int/2addr v8, v2

    .line 709
    iput v8, v7, Laiqx;->b:I

    .line 710
    .line 711
    iget-object v7, p1, Lwhv;->e:Ljava/lang/String;

    .line 712
    .line 713
    invoke-static {v7}, Lmvb;->a(Ljava/lang/String;)Lairk;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 718
    .line 719
    .line 720
    iget-object v8, v5, Lajqg;->b:Lajqm;

    .line 721
    .line 722
    check-cast v8, Laiqx;

    .line 723
    .line 724
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    iget-object v9, v8, Laiqx;->k:Lajre;

    .line 728
    .line 729
    invoke-interface {v9}, Lajre;->c()Z

    .line 730
    .line 731
    .line 732
    move-result v10

    .line 733
    if-nez v10, :cond_8

    .line 734
    .line 735
    invoke-static {v9}, Lajqm;->cW(Lajre;)Lajre;

    .line 736
    .line 737
    .line 738
    move-result-object v9

    .line 739
    iput-object v9, v8, Laiqx;->k:Lajre;

    .line 740
    .line 741
    :cond_8
    iget-object v8, v8, Laiqx;->k:Lajre;

    .line 742
    .line 743
    invoke-interface {v8, v7}, Lajre;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    iget-object v7, p1, Lwhv;->f:Ljava/lang/String;

    .line 747
    .line 748
    invoke-static {v7}, Lmvb;->a(Ljava/lang/String;)Lairk;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 753
    .line 754
    .line 755
    iget-object v8, v5, Lajqg;->b:Lajqm;

    .line 756
    .line 757
    check-cast v8, Laiqx;

    .line 758
    .line 759
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    iget-object v9, v8, Laiqx;->m:Lajre;

    .line 763
    .line 764
    invoke-interface {v9}, Lajre;->c()Z

    .line 765
    .line 766
    .line 767
    move-result v10

    .line 768
    if-nez v10, :cond_9

    .line 769
    .line 770
    invoke-static {v9}, Lajqm;->cW(Lajre;)Lajre;

    .line 771
    .line 772
    .line 773
    move-result-object v9

    .line 774
    iput-object v9, v8, Laiqx;->m:Lajre;

    .line 775
    .line 776
    :cond_9
    iget-object v8, v8, Laiqx;->m:Lajre;

    .line 777
    .line 778
    invoke-interface {v8, v7}, Lajre;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 782
    .line 783
    .line 784
    iget-object v7, v5, Lajqg;->b:Lajqm;

    .line 785
    .line 786
    check-cast v7, Laiqx;

    .line 787
    .line 788
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    check-cast v1, Laioi;

    .line 793
    .line 794
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    iput-object v1, v7, Laiqx;->r:Laioi;

    .line 798
    .line 799
    iget v1, v7, Laiqx;->b:I

    .line 800
    .line 801
    const/high16 v8, 0x20000

    .line 802
    .line 803
    or-int/2addr v1, v8

    .line 804
    iput v1, v7, Laiqx;->b:I

    .line 805
    .line 806
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 807
    .line 808
    .line 809
    iget-object v1, v3, Laonr;->b:Lajqm;

    .line 810
    .line 811
    check-cast v1, Laisv;

    .line 812
    .line 813
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    check-cast v5, Laiqx;

    .line 818
    .line 819
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    iput-object v5, v1, Laisv;->i:Laiqx;

    .line 823
    .line 824
    iget v5, v1, Laisv;->b:I

    .line 825
    .line 826
    or-int/lit8 v5, v5, 0x20

    .line 827
    .line 828
    iput v5, v1, Laisv;->b:I

    .line 829
    .line 830
    const-string v1, "\u0008\u0001"

    .line 831
    .line 832
    invoke-static {v1}, Lajpm;->y(Ljava/lang/String;)Lajpm;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 837
    .line 838
    .line 839
    iget-object v5, v3, Laonr;->b:Lajqm;

    .line 840
    .line 841
    check-cast v5, Laisv;

    .line 842
    .line 843
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    iget v7, v5, Laisv;->b:I

    .line 847
    .line 848
    or-int/2addr v2, v7

    .line 849
    iput v2, v5, Laisv;->b:I

    .line 850
    .line 851
    iput-object v1, v5, Laisv;->g:Lajpm;

    .line 852
    .line 853
    sget-object v1, Lainy;->a:Lainy;

    .line 854
    .line 855
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    iget-object p1, p1, Lwhv;->g:Ljava/lang/String;

    .line 860
    .line 861
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 862
    .line 863
    .line 864
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 865
    .line 866
    check-cast v2, Lainy;

    .line 867
    .line 868
    iget v5, v2, Lainy;->b:I

    .line 869
    .line 870
    or-int/2addr v5, v6

    .line 871
    iput v5, v2, Lainy;->b:I

    .line 872
    .line 873
    iput-object p1, v2, Lainy;->c:Ljava/lang/String;

    .line 874
    .line 875
    invoke-virtual {v3, v1}, Laonr;->X(Lajqg;)V

    .line 876
    .line 877
    .line 878
    sget-object p1, Laiss;->a:Laiss;

    .line 879
    .line 880
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 881
    .line 882
    .line 883
    move-result-object p1

    .line 884
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 885
    .line 886
    .line 887
    iget-object v1, p1, Lajqg;->b:Lajqm;

    .line 888
    .line 889
    check-cast v1, Laiss;

    .line 890
    .line 891
    iget v2, v1, Laiss;->b:I

    .line 892
    .line 893
    or-int/2addr v2, v6

    .line 894
    iput v2, v1, Laiss;->b:I

    .line 895
    .line 896
    const v2, 0x15180

    .line 897
    .line 898
    .line 899
    iput v2, v1, Laiss;->c:I

    .line 900
    .line 901
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 902
    .line 903
    .line 904
    iget-object v1, v3, Laonr;->b:Lajqm;

    .line 905
    .line 906
    check-cast v1, Laisv;

    .line 907
    .line 908
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 909
    .line 910
    .line 911
    move-result-object p1

    .line 912
    check-cast p1, Laiss;

    .line 913
    .line 914
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 915
    .line 916
    .line 917
    iput-object p1, v1, Laisv;->k:Laiss;

    .line 918
    .line 919
    iget p1, v1, Laisv;->b:I

    .line 920
    .line 921
    or-int/lit16 p1, p1, 0x80

    .line 922
    .line 923
    iput p1, v1, Laisv;->b:I

    .line 924
    .line 925
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 926
    .line 927
    .line 928
    move-result-object p1

    .line 929
    check-cast p1, Laisv;

    .line 930
    .line 931
    iget-object v0, v0, Lmtp;->f:Lj$/time/Instant;

    .line 932
    .line 933
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 934
    .line 935
    .line 936
    move-result-wide v0

    .line 937
    iget-object v2, p0, Lwgu;->K:Lwhj;

    .line 938
    .line 939
    invoke-virtual {v2, p1, v0, v1}, Lwhj;->a(Laisv;J)Laisv;

    .line 940
    .line 941
    .line 942
    move-result-object p1

    .line 943
    if-eqz p1, :cond_a

    .line 944
    .line 945
    iget-object p0, p0, Lwgu;->J:Lwev;

    .line 946
    .line 947
    new-instance v2, Lpyi;

    .line 948
    .line 949
    invoke-direct {v2, p1, v0, v1, v4}, Lpyi;-><init>(Ljava/lang/Object;JI)V

    .line 950
    .line 951
    .line 952
    iget-object p0, p0, Lwev;->a:Labhe;

    .line 953
    .line 954
    invoke-static {p0, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :pswitch_8
    iget-object p0, p0, Lwgy;->d:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast p0, Lwgu;

    .line 961
    .line 962
    check-cast p1, Lwhs;

    .line 963
    .line 964
    iget-object p1, p0, Lwgu;->f:Lnqg;

    .line 965
    .line 966
    invoke-interface {p1}, Lnqg;->c()Lnth;

    .line 967
    .line 968
    .line 969
    move-result-object p1

    .line 970
    if-eqz p1, :cond_a

    .line 971
    .line 972
    invoke-virtual {p0}, Lwgu;->g()Lwmw;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    iget-object v1, p0, Lwgu;->o:Lwhd;

    .line 977
    .line 978
    invoke-virtual {v1}, Lwhd;->l()V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v1, v0, p1, v3}, Lwhd;->i(Lwmw;Lnth;Lwad;)V

    .line 982
    .line 983
    .line 984
    iget-object p0, p0, Lwgu;->J:Lwev;

    .line 985
    .line 986
    invoke-virtual {p0, v0}, Lwev;->f(Lwmw;)V

    .line 987
    .line 988
    .line 989
    :cond_a
    return-void

    .line 990
    :pswitch_9
    iget-object p0, p0, Lwgy;->d:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast p0, Lwgu;

    .line 993
    .line 994
    check-cast p1, Lwhw;

    .line 995
    .line 996
    iget-object p1, p0, Lwgu;->f:Lnqg;

    .line 997
    .line 998
    invoke-interface {p1}, Lnqg;->c()Lnth;

    .line 999
    .line 1000
    .line 1001
    move-result-object p1

    .line 1002
    invoke-virtual {p0, p1, v3}, Lwgu;->p(Lnth;Lwfr;)V

    .line 1003
    .line 1004
    .line 1005
    return-void

    .line 1006
    :pswitch_a
    iget-object p0, p0, Lwgy;->d:Ljava/lang/Object;

    .line 1007
    .line 1008
    move-object v2, p0

    .line 1009
    check-cast v2, Lwgu;

    .line 1010
    .line 1011
    check-cast p1, Lwhu;

    .line 1012
    .line 1013
    iget-object p0, v2, Lwgu;->f:Lnqg;

    .line 1014
    .line 1015
    invoke-interface {p0}, Lnqg;->c()Lnth;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    invoke-virtual {v2}, Lwgu;->g()Lwmw;

    .line 1020
    .line 1021
    .line 1022
    move-result-object p0

    .line 1023
    iget-object p1, v2, Lwgu;->I:Lwgh;

    .line 1024
    .line 1025
    invoke-virtual {p1}, Lwgh;->p()Z

    .line 1026
    .line 1027
    .line 1028
    move-result p1

    .line 1029
    invoke-static {v1, p0, p1}, Lrzn;->i(ILwmw;Z)Lajqg;

    .line 1030
    .line 1031
    .line 1032
    move-result-object p0

    .line 1033
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 1034
    .line 1035
    .line 1036
    const/4 v6, 0x0

    .line 1037
    const/4 v7, 0x1

    .line 1038
    const/4 v4, 0x0

    .line 1039
    const/4 v5, 0x0

    .line 1040
    invoke-virtual/range {v2 .. v7}, Lwgu;->o(Lnth;Lmod;ZZZ)V

    .line 1041
    .line 1042
    .line 1043
    return-void

    .line 1044
    :cond_b
    iput-object v3, p0, Lwgu;->M:Lxyv;

    .line 1045
    .line 1046
    iget-boolean v2, p1, Lwey;->a:Z

    .line 1047
    .line 1048
    iget-object v3, v1, Lxyv;->a:Ljava/lang/Object;

    .line 1049
    .line 1050
    iget-object v1, v1, Lxyv;->b:Ljava/lang/Object;

    .line 1051
    .line 1052
    if-eqz v2, :cond_d

    .line 1053
    .line 1054
    move-object v4, v3

    .line 1055
    check-cast v4, Lmtp;

    .line 1056
    .line 1057
    iget-object v7, v4, Lmtp;->S:Lakub;

    .line 1058
    .line 1059
    iget-object v7, v7, Lakub;->R:Laizf;

    .line 1060
    .line 1061
    if-nez v7, :cond_c

    .line 1062
    .line 1063
    sget-object v7, Laizf;->a:Laizf;

    .line 1064
    .line 1065
    :cond_c
    iget-object v8, p0, Lwgu;->G:Ljava/util/List;

    .line 1066
    .line 1067
    iget-object v7, v7, Laizf;->b:Lajre;

    .line 1068
    .line 1069
    invoke-interface {v8, v5, v7}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 1070
    .line 1071
    .line 1072
    iget-object v7, p0, Lwgu;->J:Lwev;

    .line 1073
    .line 1074
    new-instance v8, Lwet;

    .line 1075
    .line 1076
    invoke-direct {v8, p1, v6}, Lwet;-><init>(Ljava/lang/Object;I)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v7, v7, Lwev;->a:Labhe;

    .line 1080
    .line 1081
    invoke-static {v7, v8}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 1082
    .line 1083
    .line 1084
    check-cast v1, Laitk;

    .line 1085
    .line 1086
    iget-object v1, v1, Laitk;->f:Lajpm;

    .line 1087
    .line 1088
    iget-object v4, v4, Lmtp;->ad:Ljava/lang/String;

    .line 1089
    .line 1090
    iget-object v7, p1, Lwey;->c:Laizq;

    .line 1091
    .line 1092
    invoke-virtual {p0, v4, v7}, Lwgu;->A(Ljava/lang/String;Laizq;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v4

    .line 1096
    if-eqz v4, :cond_e

    .line 1097
    .line 1098
    iget-object v4, p0, Lwgu;->i:Lagtb;

    .line 1099
    .line 1100
    iget-boolean v4, v4, Lagtb;->S:Z

    .line 1101
    .line 1102
    if-eqz v4, :cond_e

    .line 1103
    .line 1104
    invoke-virtual {p0, v0, v6}, Lwgu;->w(Lnth;Z)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_0

    .line 1108
    :cond_d
    check-cast v1, Laitk;

    .line 1109
    .line 1110
    iget-object v1, v1, Laitk;->g:Lajpm;

    .line 1111
    .line 1112
    :cond_e
    :goto_0
    iget-object v0, p0, Lwgu;->I:Lwgh;

    .line 1113
    .line 1114
    invoke-virtual {v0}, Lwgh;->c()Lmtp;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    if-eqz v0, :cond_f

    .line 1119
    .line 1120
    iput-object v1, v0, Lmtp;->X:Lajpm;

    .line 1121
    .line 1122
    :cond_f
    move v6, v2

    .line 1123
    :goto_1
    iget-object p0, p0, Lwgu;->J:Lwev;

    .line 1124
    .line 1125
    iget-boolean v7, p1, Lwey;->b:Z

    .line 1126
    .line 1127
    new-instance v4, Lwes;

    .line 1128
    .line 1129
    move-object v8, v3

    .line 1130
    check-cast v8, Lmtp;

    .line 1131
    .line 1132
    const/4 v9, 0x0

    .line 1133
    invoke-direct/range {v4 .. v9}, Lwes;-><init>(ZZZLmtp;I)V

    .line 1134
    .line 1135
    .line 1136
    iget-object p0, p0, Lwev;->a:Labhe;

    .line 1137
    .line 1138
    invoke-static {p0, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 1139
    .line 1140
    .line 1141
    return-void

    .line 1142
    nop

    .line 1143
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
