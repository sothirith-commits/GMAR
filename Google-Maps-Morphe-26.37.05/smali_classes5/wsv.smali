.class public final Lwsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmvx;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lwsv;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lwsv;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lwsw;I)V
    .locals 0

    .line 9
    iput p2, p0, Lwsv;->b:I

    iput-object p1, p0, Lwsv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Lbmvq;)V
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lwsv;->b:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lxnf;

    .line 17
    .line 18
    if-eqz p1, :cond_2a

    .line 19
    .line 20
    iget-object p0, p0, Lwsv;->a:Ljava/lang/Object;

    .line 21
    move-object v0, p0

    .line 22
    .line 23
    check-cast v0, Lxnv;

    .line 24
    .line 25
    iget-object v3, v0, Lxnv;->d:Lcfup;

    .line 26
    .line 27
    iget-object v6, p1, Lxnf;->a:Lj$/time/Instant;

    .line 28
    .line 29
    iget-object v7, p1, Lxnf;->b:Ljava/util/List;

    .line 30
    .line 31
    iget-wide v8, p1, Lxnf;->c:D

    .line 32
    .line 33
    if-eqz v3, :cond_28

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcmes;->toBuilder()Lcmek;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    if-nez v3, :cond_29

    .line 40
    .line 41
    goto/16 :goto_e

    .line 42
    .line 43
    .line 44
    :pswitch_0
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Lxoh;

    .line 48
    .line 49
    if-eqz p1, :cond_2a

    .line 50
    .line 51
    iget-object p0, p0, Lwsv;->a:Ljava/lang/Object;

    .line 52
    move-object v0, p0

    .line 53
    .line 54
    check-cast v0, Lxnv;

    .line 55
    .line 56
    iget-object v1, v0, Lxnv;->c:Lcfus;

    .line 57
    .line 58
    iget-object v3, p1, Lxoh;->a:Lj$/time/Instant;

    .line 59
    .line 60
    iget v4, p1, Lxoh;->b:I

    .line 61
    .line 62
    iget-wide v6, p1, Lxoh;->c:D

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    :cond_0
    sget-object v1, Lcfus;->a:Lcfus;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 83
    move-result-wide v8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 87
    .line 88
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 89
    .line 90
    check-cast v3, Lcfus;

    .line 91
    .line 92
    iget v10, v3, Lcfus;->b:I

    .line 93
    or-int/2addr v5, v10

    .line 94
    .line 95
    iput v5, v3, Lcfus;->b:I

    .line 96
    .line 97
    iput-wide v8, v3, Lcfus;->c:J

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 101
    .line 102
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 103
    .line 104
    check-cast v3, Lcfus;

    .line 105
    .line 106
    iget v5, v3, Lcfus;->b:I

    .line 107
    or-int/2addr v2, v5

    .line 108
    .line 109
    iput v2, v3, Lcfus;->b:I

    .line 110
    .line 111
    iput v4, v3, Lcfus;->d:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 115
    .line 116
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 117
    .line 118
    check-cast v2, Lcfus;

    .line 119
    .line 120
    iget v3, v2, Lcfus;->b:I

    .line 121
    .line 122
    or-int/lit8 v3, v3, 0x20

    .line 123
    .line 124
    iput v3, v2, Lcfus;->b:I

    .line 125
    .line 126
    iput-wide v6, v2, Lcfus;->e:D

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    iget-object v2, v0, Lxnv;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lcfus;

    .line 138
    monitor-enter v2

    .line 139
    .line 140
    :try_start_0
    check-cast p0, Lxnv;

    .line 141
    .line 142
    iput-object v1, p0, Lxnv;->c:Lcfus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    monitor-exit v2

    .line 144
    .line 145
    iget-object p0, v0, Lxnv;->a:Lcpuk;

    .line 146
    .line 147
    .line 148
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    check-cast p0, Lxou;

    .line 152
    .line 153
    iget-wide v1, p1, Lxoh;->c:D

    .line 154
    .line 155
    new-instance v3, Lxos;

    .line 156
    double-to-float v1, v1

    .line 157
    .line 158
    .line 159
    invoke-direct {v3, v1}, Lxos;-><init>(F)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p0, v3}, Lxou;->i(Labgs;)V

    .line 163
    .line 164
    iget-object p0, p1, Lxoh;->a:Lj$/time/Instant;

    .line 165
    .line 166
    sget-object p1, Lcfur;->f:Lcfur;

    .line 167
    .line 168
    const-string v1, "PEDOMETER"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p0, p1, v1}, Lxnv;->f(Lj$/time/Instant;Lcfur;Ljava/lang/String;)V

    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    move-object p0, v0

    .line 175
    monitor-exit v2

    .line 176
    throw p0

    .line 177
    .line 178
    .line 179
    :pswitch_1
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    check-cast p1, Lxqf;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lxqf;->a()Lxlj;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    if-nez v0, :cond_2

    .line 192
    .line 193
    goto/16 :goto_f

    .line 194
    .line 195
    :cond_2
    iget-object p0, p0, Lwsv;->a:Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lxqf;->j()Z

    .line 199
    move-result v0

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lxqf;->e()Lbvtl;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lbvtl;->g()Ljava/lang/Object;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    check-cast v2, Lxlk;

    .line 210
    .line 211
    check-cast p0, Lxls;

    .line 212
    .line 213
    iget-object v5, p0, Lxls;->a:Lxjd;

    .line 214
    .line 215
    .line 216
    invoke-interface {v5}, Lxjd;->o()Z

    .line 217
    move-result v6

    .line 218
    .line 219
    if-nez v6, :cond_4

    .line 220
    .line 221
    .line 222
    invoke-interface {v5}, Lxjd;->n()Z

    .line 223
    move-result v5

    .line 224
    .line 225
    if-eqz v5, :cond_3

    .line 226
    goto :goto_0

    .line 227
    .line 228
    :cond_3
    if-nez v0, :cond_6

    .line 229
    goto :goto_2

    .line 230
    .line 231
    :cond_4
    :goto_0
    if-eqz v0, :cond_7

    .line 232
    .line 233
    if-eqz v2, :cond_6

    .line 234
    .line 235
    iget v0, v2, Lxlk;->e:I

    .line 236
    .line 237
    if-eqz v0, :cond_5

    .line 238
    .line 239
    if-ne v0, v1, :cond_6

    .line 240
    .line 241
    iget v0, v2, Lxlk;->a:I

    .line 242
    .line 243
    if-ltz v0, :cond_6

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lxls;->a()I

    .line 247
    move-result v1

    .line 248
    .line 249
    if-eq v0, v1, :cond_6

    .line 250
    .line 251
    iput v0, p0, Lxls;->b:I

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v2}, Lxls;->j(Lxlk;)V

    .line 255
    goto :goto_1

    .line 256
    :cond_5
    throw v3

    .line 257
    .line 258
    .line 259
    :cond_6
    :goto_1
    invoke-virtual {p0, p1, v4}, Lxls;->l(Lxqf;Z)V

    .line 260
    return-void

    .line 261
    .line 262
    .line 263
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lxls;->f()V

    .line 264
    return-void

    .line 265
    .line 266
    .line 267
    :pswitch_2
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    check-cast p1, Lcfsv;

    .line 271
    .line 272
    if-eqz p1, :cond_2a

    .line 273
    .line 274
    iget-object p0, p0, Lwsv;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Lxls;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, p1}, Lxls;->d(Lcfsv;)V

    .line 280
    return-void

    .line 281
    .line 282
    :pswitch_3
    iget-object p0, p0, Lwsv;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Lxlr;

    .line 285
    .line 286
    iget-boolean v0, p0, Lxlr;->c:Z

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Lxlr;->f()Z

    .line 290
    move-result v1

    .line 291
    .line 292
    if-eqz v1, :cond_8

    .line 293
    .line 294
    .line 295
    invoke-static {p1}, Lxlr;->g(Lbmvq;)Z

    .line 296
    move-result p1

    .line 297
    .line 298
    if-eqz p1, :cond_8

    .line 299
    move v4, v5

    .line 300
    .line 301
    :cond_8
    iput-boolean v4, p0, Lxlr;->c:Z

    .line 302
    .line 303
    iget-boolean p1, p0, Lxlr;->b:Z

    .line 304
    .line 305
    if-eqz p1, :cond_2a

    .line 306
    .line 307
    if-eq v4, v0, :cond_2a

    .line 308
    .line 309
    if-eqz v4, :cond_9

    .line 310
    .line 311
    iget-object p1, p0, Lxlr;->e:Laaea;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Laaea;->e()V

    .line 315
    .line 316
    iget-object p0, p0, Lxlr;->a:Laadp;

    .line 317
    .line 318
    .line 319
    invoke-interface {p0}, Laadp;->g()V

    .line 320
    .line 321
    .line 322
    invoke-interface {p0}, Laadp;->b()V

    .line 323
    return-void

    .line 324
    .line 325
    :cond_9
    iget-object p1, p0, Lxlr;->a:Laadp;

    .line 326
    .line 327
    .line 328
    invoke-interface {p1}, Laadp;->e()V

    .line 329
    .line 330
    iget-object p0, p0, Lxlr;->e:Laaea;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Laaea;->c()V

    .line 334
    .line 335
    iget-object p1, p0, Laaea;->a:Lorg;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Lorg;->d()Lbmvq;

    .line 339
    move-result-object p1

    .line 340
    .line 341
    .line 342
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 343
    move-result-object p1

    .line 344
    .line 345
    if-eqz p1, :cond_a

    .line 346
    .line 347
    check-cast p1, Lxqf;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Lxqf;->a()Lxlj;

    .line 351
    move-result-object p1

    .line 352
    .line 353
    if-eqz p1, :cond_2a

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, p1}, Laaea;->b(Lxlj;)V

    .line 357
    return-void

    .line 358
    .line 359
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    const-string p1, "Required value was null."

    .line 362
    .line 363
    .line 364
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    throw p0

    .line 366
    .line 367
    :pswitch_4
    sget-object v0, Laxxi;->p:Laxxi;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v5}, Laxxi;->g(Z)V

    .line 371
    .line 372
    .line 373
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 374
    move-result-object p1

    .line 375
    .line 376
    check-cast p1, Landroid/accounts/Account;

    .line 377
    .line 378
    .line 379
    invoke-static {p1}, Layyi;->bm(Landroid/accounts/Account;)Laxre;

    .line 380
    move-result-object p1

    .line 381
    .line 382
    iget-object p0, p0, Lwsv;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p0, Lxkx;

    .line 385
    .line 386
    iget-object v0, p0, Lxkx;->k:Laxre;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, v0}, Laxre;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result p1

    .line 391
    .line 392
    if-nez p1, :cond_2a

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v5}, Lxkx;->a(Z)V

    .line 396
    return-void

    .line 397
    .line 398
    .line 399
    :pswitch_5
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 400
    move-result-object p1

    .line 401
    .line 402
    check-cast p1, Lbxwm;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    iget-object p0, p0, Lwsv;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p0, Lxjl;

    .line 410
    .line 411
    iget-object p0, p0, Lxjl;->a:Lblrc;

    .line 412
    .line 413
    iget-object p0, p0, Lblrc;->e:Lblsn;

    .line 414
    .line 415
    if-nez p0, :cond_b

    .line 416
    .line 417
    goto/16 :goto_f

    .line 418
    .line 419
    :cond_b
    sget-object v0, Laxxi;->p:Laxxi;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v5}, Laxxi;->g(Z)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Lblsn;->g()Z

    .line 426
    move-result v0

    .line 427
    .line 428
    if-eqz v0, :cond_2a

    .line 429
    .line 430
    sget-object v0, Lbxyn;->a:Lbxyn;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 434
    move-result-object v2

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 438
    .line 439
    iget-object v0, v2, Lcmek;->instance:Lcmes;

    .line 440
    .line 441
    check-cast v0, Lbxyn;

    .line 442
    .line 443
    iput-object p1, v0, Lbxyn;->d:Ljava/lang/Object;

    .line 444
    .line 445
    const/16 p1, 0x35

    .line 446
    .line 447
    iput p1, v0, Lbxyn;->c:I

    .line 448
    .line 449
    iget-object v1, p0, Lblsn;->f:Lblst;

    .line 450
    const/4 v5, 0x0

    .line 451
    const/4 v6, 0x0

    .line 452
    const/4 v3, 0x0

    .line 453
    const/4 v4, 0x0

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {v1 .. v6}, Lblst;->f(Lcmek;Ljava/lang/Long;ZLxxb;Lxxn;)V

    .line 457
    return-void

    .line 458
    .line 459
    .line 460
    :pswitch_6
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 461
    move-result-object p1

    .line 462
    .line 463
    check-cast p1, Lcftc;

    .line 464
    .line 465
    if-eqz p1, :cond_2a

    .line 466
    .line 467
    iget-object p0, p0, Lwsv;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p0, Lxiy;

    .line 470
    .line 471
    iget-object p0, p0, Lxiy;->c:Lcpuk;

    .line 472
    .line 473
    .line 474
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 475
    move-result-object p0

    .line 476
    .line 477
    check-cast p0, Lafht;

    .line 478
    .line 479
    iget p1, p1, Lcftc;->b:I

    .line 480
    .line 481
    .line 482
    invoke-static {p1}, Lcpgu;->a(I)Lcpgu;

    .line 483
    move-result-object p1

    .line 484
    .line 485
    if-nez p1, :cond_c

    .line 486
    .line 487
    sget-object p1, Lcpgu;->a:Lcpgu;

    .line 488
    .line 489
    .line 490
    :cond_c
    invoke-virtual {p0, p1, v3}, Lafht;->e(Lcpgu;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 491
    return-void

    .line 492
    .line 493
    :pswitch_7
    iget-object p0, p0, Lwsv;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast p0, Lxiu;

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0, p1}, Lxiu;->b(Lbmvq;)V

    .line 499
    return-void

    .line 500
    .line 501
    :pswitch_8
    iget-object p0, p0, Lwsv;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p0, Lxiu;

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0}, Lxiu;->a()V

    .line 507
    return-void

    .line 508
    .line 509
    :pswitch_9
    iget-object p0, p0, Lwsv;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p0, Lxiu;

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0}, Lxiu;->a()V

    .line 515
    return-void

    .line 516
    .line 517
    :pswitch_a
    iget-object p0, p0, Lwsv;->a:Ljava/lang/Object;

    .line 518
    move-object p1, p0

    .line 519
    .line 520
    check-cast p1, Lnwq;

    .line 521
    .line 522
    iget-boolean p1, p1, Lnwq;->aO:Z

    .line 523
    .line 524
    if-nez p1, :cond_d

    .line 525
    .line 526
    goto/16 :goto_f

    .line 527
    .line 528
    :cond_d
    check-cast p0, Lxca;

    .line 529
    .line 530
    iget-object p1, p0, Lxca;->ar:Laxqu;

    .line 531
    .line 532
    .line 533
    invoke-virtual {p1}, Laxqu;->c()V

    .line 534
    .line 535
    iget-object p1, p0, Lxca;->am:Lbgsg;

    .line 536
    .line 537
    iget-object p0, p0, Lxca;->ar:Laxqu;

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 541
    return-void

    .line 542
    .line 543
    .line 544
    :pswitch_b
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 545
    move-result-object p1

    .line 546
    .line 547
    check-cast p1, Lxba;

    .line 548
    .line 549
    .line 550
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    iget-object v0, p1, Lxba;->a:Lcom/google/common/collect/ImmutableList;

    .line 553
    .line 554
    .line 555
    invoke-static {v0}, Labgs;->cy(Lcom/google/common/collect/ImmutableList;)Z

    .line 556
    move-result v1

    .line 557
    .line 558
    if-nez v1, :cond_2a

    .line 559
    .line 560
    iget-object p1, p1, Lxba;->f:Ljava/lang/Integer;

    .line 561
    .line 562
    if-eqz p1, :cond_2a

    .line 563
    .line 564
    iget-object p0, p0, Lwsv;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast p0, Lxbz;

    .line 567
    .line 568
    iget-object v1, p0, Lxbz;->e:Lbfpj;

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 572
    move-result p1

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v0, p1, v4}, Lbfpj;->cD(Lcom/google/common/collect/ImmutableList;IZ)Lawsz;

    .line 576
    move-result-object p1

    .line 577
    .line 578
    .line 579
    invoke-virtual {p0}, Lxbz;->a()Lwqj;

    .line 580
    move-result-object v0

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1}, Lawsz;->i()Lcnau;

    .line 584
    move-result-object v1

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-virtual {p1}, Lawsz;->X()I

    .line 591
    move-result v2

    .line 592
    .line 593
    if-eqz v2, :cond_10

    .line 594
    .line 595
    .line 596
    invoke-virtual {p1}, Lawsz;->j()Lcnbb;

    .line 597
    move-result-object v3

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-virtual {p1}, Lawsz;->c()Laxhz;

    .line 604
    move-result-object p1

    .line 605
    .line 606
    iget-object v0, v0, Lwqj;->l:Lawrj;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    const-string v4, "BaseOdelayContentPresenter.onDirectionContextChange()"

    .line 612
    .line 613
    .line 614
    invoke-static {v4}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 615
    move-result-object v4

    .line 616
    .line 617
    :try_start_1
    iget-object v6, v0, Lawrd;->b:Lawsz;

    .line 618
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 619
    .line 620
    .line 621
    :try_start_2
    invoke-virtual {v6}, Lawsz;->p()V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6, v1}, Lawsz;->I(Lcnau;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v6, v2}, Lawsz;->Y(I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v6, v3}, Lawsz;->x(Lcnbb;)V

    .line 631
    .line 632
    sget-object v1, Lawtb;->a:Lawtb;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v6, v1}, Lawsz;->T(Lawtb;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v6, p1}, Lawsz;->H(Laxhz;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Lawrd;->b()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v5}, Lawrd;->h(Z)V

    .line 645
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 646
    .line 647
    if-eqz v4, :cond_e

    .line 648
    .line 649
    .line 650
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 651
    .line 652
    :cond_e
    iget-object p0, p0, Lxbz;->d:Lbehx;

    .line 653
    .line 654
    new-instance p1, Lrxc;

    .line 655
    .line 656
    const/16 v0, 0x14

    .line 657
    .line 658
    .line 659
    invoke-direct {p1, v0}, Lrxc;-><init>(I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {p0, p1}, Lbehx;->K(Ljava/util/function/Consumer;)V

    .line 663
    return-void

    .line 664
    :catchall_1
    move-exception v0

    .line 665
    move-object p0, v0

    .line 666
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 667
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 668
    :catchall_2
    move-exception v0

    .line 669
    move-object p0, v0

    .line 670
    .line 671
    if-eqz v4, :cond_f

    .line 672
    .line 673
    .line 674
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 675
    goto :goto_3

    .line 676
    :catchall_3
    move-exception v0

    .line 677
    move-object p1, v0

    .line 678
    .line 679
    .line 680
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 681
    :cond_f
    :goto_3
    throw p0

    .line 682
    :cond_10
    throw v3

    .line 683
    .line 684
    .line 685
    :pswitch_c
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 686
    move-result-object p1

    .line 687
    .line 688
    check-cast p1, Lxay;

    .line 689
    .line 690
    .line 691
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    iget-object p0, p0, Lwsv;->a:Ljava/lang/Object;

    .line 694
    .line 695
    iget-object v0, p1, Lxay;->f:Lxwj;

    .line 696
    move-object v1, p0

    .line 697
    .line 698
    check-cast v1, Lxai;

    .line 699
    .line 700
    iput-object v0, v1, Lxai;->ap:Lxwj;

    .line 701
    .line 702
    check-cast p0, Lbh;

    .line 703
    .line 704
    .line 705
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 706
    move-result-object p0

    .line 707
    .line 708
    if-eqz p0, :cond_11

    .line 709
    .line 710
    .line 711
    invoke-virtual {p1, p0}, Lxay;->a(Landroid/content/Context;)Lxxb;

    .line 712
    move-result-object p0

    .line 713
    goto :goto_4

    .line 714
    :cond_11
    move-object p0, v3

    .line 715
    .line 716
    :goto_4
    if-eqz p0, :cond_12

    .line 717
    .line 718
    iget-object v0, v1, Lxai;->ar:Lwnu;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, p0}, Lwnu;->c(Lxxb;)V

    .line 725
    goto :goto_5

    .line 726
    .line 727
    :cond_12
    iget-object v0, v1, Lxai;->ar:Lwnu;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0}, Lwnu;->a()V

    .line 734
    .line 735
    :goto_5
    iget-object v0, p1, Lxay;->e:Lxax;

    .line 736
    .line 737
    if-eqz v0, :cond_13

    .line 738
    move v2, v5

    .line 739
    goto :goto_6

    .line 740
    :cond_13
    move v2, v4

    .line 741
    .line 742
    :goto_6
    iget-object v6, v1, Lxai;->al:Lxbs;

    .line 743
    .line 744
    if-eqz v6, :cond_16

    .line 745
    .line 746
    iput-object p1, v6, Lxbs;->e:Lxay;

    .line 747
    .line 748
    iget-object v7, v6, Lxbs;->a:Landroid/app/Activity;

    .line 749
    .line 750
    iget-object v8, v6, Lxbs;->e:Lxay;

    .line 751
    .line 752
    .line 753
    invoke-static {v7, v8}, Lxbs;->f(Landroid/content/Context;Lxay;)Ljava/lang/CharSequence;

    .line 754
    move-result-object v7

    .line 755
    .line 756
    iput-object v7, v6, Lxbs;->h:Ljava/lang/CharSequence;

    .line 757
    move v7, v4

    .line 758
    .line 759
    :goto_7
    iget-object v8, v6, Lxbs;->i:Ljava/util/ArrayList;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 763
    move-result v9

    .line 764
    .line 765
    if-ge v7, v9, :cond_15

    .line 766
    .line 767
    .line 768
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 769
    move-result-object v8

    .line 770
    .line 771
    check-cast v8, Lxbv;

    .line 772
    .line 773
    iget-object v9, p1, Lxay;->a:Lcom/google/common/collect/ImmutableList;

    .line 774
    .line 775
    .line 776
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    move-result-object v10

    .line 778
    .line 779
    .line 780
    invoke-virtual {v9, v10}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 781
    move-result v11

    .line 782
    .line 783
    iget-boolean v12, p1, Lxay;->d:Z

    .line 784
    .line 785
    if-eqz v0, :cond_14

    .line 786
    .line 787
    .line 788
    invoke-virtual {v9, v10}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 789
    move-result v9

    .line 790
    .line 791
    if-eqz v9, :cond_14

    .line 792
    move v9, v5

    .line 793
    goto :goto_8

    .line 794
    :cond_14
    move v9, v4

    .line 795
    .line 796
    .line 797
    :goto_8
    invoke-virtual {v8, v11, v4, v12, v9}, Lxbv;->m(ZZZZ)V

    .line 798
    .line 799
    add-int/lit8 v7, v7, 0x1

    .line 800
    goto :goto_7

    .line 801
    .line 802
    :cond_15
    iget-boolean v7, p1, Lxay;->d:Z

    .line 803
    .line 804
    iput-boolean v7, v6, Lxbs;->g:Z

    .line 805
    .line 806
    iget-boolean v7, p1, Lxay;->b:Z

    .line 807
    .line 808
    iput-boolean v7, v6, Lxbs;->f:Z

    .line 809
    .line 810
    iget-object v7, v6, Lxbs;->b:Lbgsg;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v7, v6}, Lbgsg;->a(Lbguc;)V

    .line 814
    .line 815
    iget-object v6, p1, Lxay;->a:Lcom/google/common/collect/ImmutableList;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v6}, Lxai;->d(Lcom/google/common/collect/ImmutableList;)V

    .line 819
    .line 820
    :cond_16
    iget-object v6, v1, Lxai;->ak:Lxbn;

    .line 821
    .line 822
    if-eqz v6, :cond_18

    .line 823
    .line 824
    iget-object v7, v6, Lxbn;->e:Lxay;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 828
    move-result v7

    .line 829
    .line 830
    if-nez v7, :cond_18

    .line 831
    .line 832
    iput-object p1, v6, Lxbn;->e:Lxay;

    .line 833
    .line 834
    if-eqz v0, :cond_17

    .line 835
    .line 836
    iget-object v7, v6, Lxbn;->b:Landroid/app/Activity;

    .line 837
    .line 838
    new-instance v8, Lxbm;

    .line 839
    .line 840
    sget-object v9, Lxbn;->a:Lbwdh;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v9, v0}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    move-result-object v0

    .line 845
    .line 846
    check-cast v0, Lxbl;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    iget-object v9, v6, Lxbn;->d:Ljava/lang/Runnable;

    .line 852
    .line 853
    .line 854
    invoke-direct {v8, v7, v0, v9}, Lxbm;-><init>(Landroid/app/Activity;Lxbl;Ljava/lang/Runnable;)V

    .line 855
    goto :goto_9

    .line 856
    :cond_17
    move-object v8, v3

    .line 857
    .line 858
    :goto_9
    iput-object v8, v6, Lxbn;->f:Lxbm;

    .line 859
    .line 860
    iget-object v0, v6, Lxbn;->c:Lbgsg;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0, v6}, Lbgsg;->a(Lbguc;)V

    .line 864
    .line 865
    :cond_18
    iget-object v0, v1, Lxai;->as:Lavae;

    .line 866
    .line 867
    if-eqz v0, :cond_1a

    .line 868
    .line 869
    if-eqz v2, :cond_19

    .line 870
    .line 871
    iget-object v6, v1, Lxai;->ak:Lxbn;

    .line 872
    goto :goto_a

    .line 873
    :cond_19
    move-object v6, v3

    .line 874
    .line 875
    :goto_a
    iput-object v6, v0, Lavae;->b:Ljava/lang/Object;

    .line 876
    .line 877
    iget-object v6, v0, Lavae;->a:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v6, Lbgsg;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v6, v0}, Lbgsg;->a(Lbguc;)V

    .line 883
    .line 884
    :cond_1a
    iget-boolean v0, v1, Lxai;->an:Z

    .line 885
    .line 886
    iget-boolean p1, p1, Lxay;->c:Z

    .line 887
    .line 888
    xor-int/lit8 v6, p1, 0x1

    .line 889
    .line 890
    iput-boolean v6, v1, Lxai;->an:Z

    .line 891
    .line 892
    if-nez v0, :cond_1b

    .line 893
    .line 894
    if-nez p1, :cond_1b

    .line 895
    .line 896
    iput-boolean v5, v1, Lxai;->am:Z

    .line 897
    .line 898
    :cond_1b
    iget-boolean p1, v1, Lxai;->ao:Z

    .line 899
    .line 900
    if-ne p1, v2, :cond_1c

    .line 901
    .line 902
    iget-boolean p1, v1, Lxai;->am:Z

    .line 903
    .line 904
    if-eqz p1, :cond_1d

    .line 905
    :cond_1c
    move v4, v5

    .line 906
    .line 907
    :cond_1d
    iput-boolean v2, v1, Lxai;->ao:Z

    .line 908
    .line 909
    new-instance p1, Lalze;

    .line 910
    .line 911
    .line 912
    invoke-direct {p1}, Lalze;-><init>()V

    .line 913
    .line 914
    sget-object v0, Lalzn;->p:Lalzn;

    .line 915
    .line 916
    iput-object v0, p1, Lalze;->a:Ljava/lang/Object;

    .line 917
    .line 918
    if-eqz p0, :cond_1e

    .line 919
    .line 920
    iget-object v0, p0, Lxxb;->ae:Lcprh;

    .line 921
    .line 922
    .line 923
    invoke-virtual {p1, v0}, Lalze;->j(Lcprh;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {p1}, Lalze;->b()Lbwcw;

    .line 927
    move-result-object v2

    .line 928
    .line 929
    .line 930
    invoke-virtual {v2, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {p1}, Lalze;->c()Lbwcw;

    .line 934
    move-result-object v2

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {p0, v3}, Lxxb;->p(Ljava/util/Map;)Lxwj;

    .line 941
    move-result-object p0

    .line 942
    .line 943
    iget-object v0, p0, Lxwj;->a:Lxwf;

    .line 944
    .line 945
    .line 946
    invoke-virtual {p1, v0}, Lalze;->d(Lxwf;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {p0}, Lxwj;->i()Lcpja;

    .line 950
    move-result-object v0

    .line 951
    .line 952
    if-eqz v0, :cond_1e

    .line 953
    .line 954
    .line 955
    invoke-virtual {p0}, Lxwj;->i()Lcpja;

    .line 956
    move-result-object p0

    .line 957
    .line 958
    .line 959
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    invoke-virtual {p1, p0}, Lalze;->e(Lcpja;)V

    .line 963
    .line 964
    :cond_1e
    iget-object p0, v1, Lxai;->c:Lalzj;

    .line 965
    .line 966
    .line 967
    invoke-virtual {p1}, Lalze;->a()Lalzf;

    .line 968
    move-result-object p1

    .line 969
    .line 970
    .line 971
    invoke-interface {p0, p1}, Lalzj;->g(Lalzf;)V

    .line 972
    .line 973
    if-eqz v4, :cond_2a

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1}, Lxai;->c()V

    .line 977
    return-void

    .line 978
    .line 979
    :pswitch_d
    iget-object p0, p0, Lwsv;->a:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast p0, Lxai;

    .line 982
    .line 983
    iget-object v0, p0, Lxai;->al:Lxbs;

    .line 984
    .line 985
    if-eqz v0, :cond_2a

    .line 986
    .line 987
    .line 988
    invoke-interface {p1}, Lbmvq;->j()Z

    .line 989
    move-result v0

    .line 990
    .line 991
    if-eqz v0, :cond_2a

    .line 992
    .line 993
    iget-object v0, p0, Lxai;->al:Lxbs;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 1000
    move-result-object p1

    .line 1001
    .line 1002
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    new-instance v1, Lxbq;

    .line 1008
    .line 1009
    .line 1010
    invoke-direct {v1, v0}, Lxbq;-><init>(Lxbs;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {p1, v1}, Lxbs;->g(Lcom/google/common/collect/ImmutableList;Lxbr;)V

    .line 1014
    .line 1015
    :goto_b
    iget-object v1, v0, Lxbs;->i:Ljava/util/ArrayList;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1019
    move-result v2

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 1023
    move-result v3

    .line 1024
    .line 1025
    if-le v2, v3, :cond_1f

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1029
    move-result v2

    .line 1030
    .line 1031
    add-int/lit8 v2, v2, -0x1

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1035
    goto :goto_b

    .line 1036
    .line 1037
    :cond_1f
    iget-object p1, v0, Lxbs;->b:Lbgsg;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {p1, v0}, Lbgsg;->a(Lbguc;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1044
    move-result-object p1

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {p0, p1}, Lxai;->d(Lcom/google/common/collect/ImmutableList;)V

    .line 1048
    return-void

    .line 1049
    .line 1050
    :pswitch_e
    iget-object p0, p0, Lwsv;->a:Ljava/lang/Object;

    .line 1051
    move-object v0, p0

    .line 1052
    .line 1053
    check-cast v0, Lnwq;

    .line 1054
    .line 1055
    iget-boolean v0, v0, Lnwq;->aO:Z

    .line 1056
    .line 1057
    if-nez v0, :cond_20

    .line 1058
    .line 1059
    goto/16 :goto_f

    .line 1060
    .line 1061
    .line 1062
    :cond_20
    invoke-interface {p1}, Lbmvq;->j()Z

    .line 1063
    move-result v0

    .line 1064
    .line 1065
    if-eqz v0, :cond_2a

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 1069
    move-result-object p1

    .line 1070
    .line 1071
    check-cast p1, Lwih;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    check-cast p0, Lwtf;

    .line 1077
    .line 1078
    iget-object v0, p0, Lwtf;->aD:Lwih;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {p1, v0}, Lwih;->equals(Ljava/lang/Object;)Z

    .line 1082
    move-result v0

    .line 1083
    .line 1084
    if-nez v0, :cond_2a

    .line 1085
    .line 1086
    iput-object p1, p0, Lwtf;->aD:Lwih;

    .line 1087
    .line 1088
    iget-object p1, p0, Lwtf;->aq:Lpgr;

    .line 1089
    .line 1090
    sget-object v0, Lpfw;->c:Lpfw;

    .line 1091
    .line 1092
    .line 1093
    invoke-interface {p1, v0}, Lpgr;->oF(Lpfw;)V

    .line 1094
    const/4 p1, 0x3

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {p0, v5, p1}, Lwtf;->aU(ZI)V

    .line 1098
    return-void

    .line 1099
    .line 1100
    :pswitch_f
    iget-object p0, p0, Lwsv;->a:Ljava/lang/Object;

    .line 1101
    move-object v0, p0

    .line 1102
    .line 1103
    check-cast v0, Lnwq;

    .line 1104
    .line 1105
    iget-boolean v0, v0, Lnwq;->aO:Z

    .line 1106
    .line 1107
    if-nez v0, :cond_21

    .line 1108
    .line 1109
    goto/16 :goto_f

    .line 1110
    .line 1111
    .line 1112
    :cond_21
    invoke-interface {p1}, Lbmvq;->j()Z

    .line 1113
    move-result v0

    .line 1114
    .line 1115
    if-eqz v0, :cond_2a

    .line 1116
    .line 1117
    .line 1118
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 1119
    move-result-object p1

    .line 1120
    .line 1121
    check-cast p1, Lwsz;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    check-cast p0, Lwtf;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {p0, p1}, Lwtf;->h(Lwsz;)V

    .line 1130
    .line 1131
    iget-object v0, p0, Lwtf;->aX:Lwqf;

    .line 1132
    .line 1133
    if-eqz v0, :cond_25

    .line 1134
    .line 1135
    iget-boolean v1, p0, Lwtf;->aE:Z

    .line 1136
    .line 1137
    if-nez v1, :cond_22

    .line 1138
    goto :goto_c

    .line 1139
    .line 1140
    .line 1141
    :cond_22
    invoke-virtual {p1}, Lwsz;->b()Lwkj;

    .line 1142
    move-result-object p0

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {p1}, Lwsz;->i()I

    .line 1146
    move-result v1

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v1}, Lvmp;->J(I)Z

    .line 1150
    move-result v1

    .line 1151
    .line 1152
    if-nez v1, :cond_2a

    .line 1153
    .line 1154
    if-eqz p0, :cond_2a

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {p0}, Lwkj;->a()Lwki;

    .line 1158
    move-result-object v1

    .line 1159
    .line 1160
    if-eqz v1, :cond_2a

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {p0}, Lwkj;->a()Lwki;

    .line 1164
    move-result-object p0

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {p1}, Lwsz;->c()Lwpq;

    .line 1171
    move-result-object v1

    .line 1172
    .line 1173
    iget-object p0, p0, Lwki;->b:Lwkh;

    .line 1174
    .line 1175
    sget-object v2, Lwkh;->b:Lwkh;

    .line 1176
    .line 1177
    if-ne p0, v2, :cond_24

    .line 1178
    .line 1179
    if-eqz v1, :cond_24

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {p1}, Lwsz;->d()Laxre;

    .line 1183
    move-result-object p0

    .line 1184
    .line 1185
    iget-object p1, v0, Lwqf;->d:Lwqe;

    .line 1186
    .line 1187
    if-eqz p1, :cond_2a

    .line 1188
    .line 1189
    iget-object p1, p1, Lwqe;->b:Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v1, p1}, Lwpq;->h(Ljava/lang/String;)Lwpj;

    .line 1193
    move-result-object v1

    .line 1194
    .line 1195
    if-nez v1, :cond_23

    .line 1196
    .line 1197
    sget-object p0, Lwqf;->a:Lbwny;

    .line 1198
    .line 1199
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 1200
    .line 1201
    const-string v2, "update received but no group with the expect id was found. expected %s"

    .line 1202
    .line 1203
    const/16 v3, 0x8fb

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v1, v2, p1, v3, p0}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v0}, Lwqf;->d()V

    .line 1210
    return-void

    .line 1211
    .line 1212
    .line 1213
    :cond_23
    invoke-virtual {v0, p0, v1}, Lwqf;->c(Laxre;Lwpj;)V

    .line 1214
    return-void

    .line 1215
    .line 1216
    .line 1217
    :cond_24
    invoke-virtual {v0}, Lwqf;->d()V

    .line 1218
    return-void

    .line 1219
    .line 1220
    .line 1221
    :cond_25
    :goto_c
    invoke-virtual {p0, p1, v5}, Lwtf;->s(Lwsz;Z)V

    .line 1222
    return-void

    .line 1223
    .line 1224
    .line 1225
    :pswitch_10
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 1226
    move-result-object p1

    .line 1227
    .line 1228
    check-cast p1, Ljava/lang/Boolean;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1235
    move-result p1

    .line 1236
    .line 1237
    iget-object p0, p0, Lwsv;->a:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast p0, Lwtf;

    .line 1240
    .line 1241
    iput-boolean p1, p0, Lwtf;->aE:Z

    .line 1242
    .line 1243
    iget-object p0, p0, Lwtf;->aF:Lqi;

    .line 1244
    .line 1245
    if-eqz p0, :cond_2a

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {p0, p1}, Lqi;->oX(Z)V

    .line 1249
    return-void

    .line 1250
    .line 1251
    .line 1252
    :pswitch_11
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 1253
    move-result-object p1

    .line 1254
    .line 1255
    check-cast p1, Landroid/accounts/Account;

    .line 1256
    .line 1257
    .line 1258
    invoke-static {p1}, Layyi;->bm(Landroid/accounts/Account;)Laxre;

    .line 1259
    move-result-object p1

    .line 1260
    .line 1261
    iget-object p0, p0, Lwsv;->a:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast p0, Lwta;

    .line 1264
    .line 1265
    iget-object v0, p0, Lwta;->e:Laxre;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {p1, v0}, Laxre;->equals(Ljava/lang/Object;)Z

    .line 1269
    move-result v0

    .line 1270
    .line 1271
    if-eqz v0, :cond_26

    .line 1272
    .line 1273
    goto/16 :goto_f

    .line 1274
    .line 1275
    .line 1276
    :cond_26
    invoke-virtual {p0, p1}, Lwta;->b(Laxre;)V

    .line 1277
    return-void

    .line 1278
    .line 1279
    .line 1280
    :pswitch_12
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 1281
    move-result-object p1

    .line 1282
    .line 1283
    check-cast p1, Lbddb;

    .line 1284
    .line 1285
    iget-object p0, p0, Lwsv;->a:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast p0, Lwsw;

    .line 1288
    .line 1289
    iget-object v0, p0, Lwsw;->f:Lwsq;

    .line 1290
    .line 1291
    if-eqz v0, :cond_2a

    .line 1292
    .line 1293
    if-eqz p1, :cond_27

    .line 1294
    .line 1295
    iget-object v1, p1, Lbddb;->a:Ljava/lang/String;

    .line 1296
    goto :goto_d

    .line 1297
    .line 1298
    :cond_27
    const-string v1, ""

    .line 1299
    .line 1300
    :goto_d
    iget-object p0, p0, Lwsw;->d:Lwqw;

    .line 1301
    .line 1302
    sget-object v2, Lwqs;->a:Lwqs;

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 1306
    move-result-object v2

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 1310
    .line 1311
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 1312
    .line 1313
    check-cast v3, Lwqs;

    .line 1314
    .line 1315
    iget v4, v3, Lwqs;->b:I

    .line 1316
    or-int/2addr v4, v5

    .line 1317
    .line 1318
    iput v4, v3, Lwqs;->b:I

    .line 1319
    .line 1320
    iput-object v1, v3, Lwqs;->c:Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 1324
    move-result-object v1

    .line 1325
    .line 1326
    check-cast v1, Lwqs;

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {p0, v1}, Lwqw;->l(Lwqs;)V

    .line 1330
    .line 1331
    iput-object p1, v0, Lwsq;->c:Lbddb;

    .line 1332
    .line 1333
    iget-object p0, v0, Lwsq;->a:Lbgsg;

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {p0, v0}, Lbgsg;->a(Lbguc;)V

    .line 1337
    return-void

    .line 1338
    .line 1339
    :pswitch_13
    iget-object p0, p0, Lwsv;->a:Ljava/lang/Object;

    .line 1340
    move-object p1, p0

    .line 1341
    .line 1342
    check-cast p1, Lwsw;

    .line 1343
    .line 1344
    iget-object p1, p1, Lwsw;->b:Lbgsg;

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 1348
    return-void

    .line 1349
    .line 1350
    .line 1351
    :cond_28
    :goto_e
    invoke-virtual {v0}, Lxnv;->j()Lcmek;

    .line 1352
    move-result-object v3

    .line 1353
    .line 1354
    .line 1355
    :cond_29
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 1356
    move-result-wide v10

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 1360
    .line 1361
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 1362
    .line 1363
    check-cast v6, Lcfup;

    .line 1364
    .line 1365
    sget-object v12, Lcfup;->a:Lcfup;

    .line 1366
    .line 1367
    iget v12, v6, Lcfup;->b:I

    .line 1368
    or-int/2addr v12, v5

    .line 1369
    .line 1370
    iput v12, v6, Lcfup;->b:I

    .line 1371
    .line 1372
    iput-wide v10, v6, Lcfup;->c:J

    .line 1373
    .line 1374
    sget-object v6, Lcfut;->a:Lcfut;

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 1378
    move-result-object v6

    .line 1379
    .line 1380
    .line 1381
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1382
    move-result-object v4

    .line 1383
    .line 1384
    check-cast v4, Ljava/lang/Number;

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 1388
    move-result-wide v10

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 1392
    .line 1393
    iget-object v4, v6, Lcmek;->instance:Lcmes;

    .line 1394
    .line 1395
    check-cast v4, Lcfut;

    .line 1396
    .line 1397
    iget v12, v4, Lcfut;->b:I

    .line 1398
    or-int/2addr v12, v5

    .line 1399
    .line 1400
    iput v12, v4, Lcfut;->b:I

    .line 1401
    .line 1402
    iput-wide v10, v4, Lcfut;->c:D

    .line 1403
    .line 1404
    .line 1405
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1406
    move-result-object v4

    .line 1407
    .line 1408
    check-cast v4, Ljava/lang/Number;

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 1412
    move-result-wide v4

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 1416
    .line 1417
    iget-object v10, v6, Lcmek;->instance:Lcmes;

    .line 1418
    .line 1419
    check-cast v10, Lcfut;

    .line 1420
    .line 1421
    iget v11, v10, Lcfut;->b:I

    .line 1422
    or-int/2addr v11, v2

    .line 1423
    .line 1424
    iput v11, v10, Lcfut;->b:I

    .line 1425
    .line 1426
    iput-wide v4, v10, Lcfut;->d:D

    .line 1427
    .line 1428
    .line 1429
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1430
    move-result-object v2

    .line 1431
    .line 1432
    check-cast v2, Ljava/lang/Number;

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 1436
    move-result-wide v4

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 1440
    .line 1441
    iget-object v2, v6, Lcmek;->instance:Lcmes;

    .line 1442
    .line 1443
    check-cast v2, Lcfut;

    .line 1444
    .line 1445
    iget v7, v2, Lcfut;->b:I

    .line 1446
    or-int/2addr v1, v7

    .line 1447
    .line 1448
    iput v1, v2, Lcfut;->b:I

    .line 1449
    .line 1450
    iput-wide v4, v2, Lcfut;->e:D

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 1454
    move-result-object v1

    .line 1455
    .line 1456
    check-cast v1, Lcfut;

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 1460
    .line 1461
    iget-object v2, v3, Lcmek;->instance:Lcmes;

    .line 1462
    .line 1463
    check-cast v2, Lcfup;

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1467
    .line 1468
    iput-object v1, v2, Lcfup;->h:Lcfut;

    .line 1469
    .line 1470
    iget v1, v2, Lcfup;->b:I

    .line 1471
    .line 1472
    or-int/lit8 v1, v1, 0x40

    .line 1473
    .line 1474
    iput v1, v2, Lcfup;->b:I

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 1478
    .line 1479
    iget-object v1, v3, Lcmek;->instance:Lcmes;

    .line 1480
    .line 1481
    check-cast v1, Lcfup;

    .line 1482
    .line 1483
    iget v2, v1, Lcfup;->b:I

    .line 1484
    .line 1485
    or-int/lit16 v2, v2, 0x100

    .line 1486
    .line 1487
    iput v2, v1, Lcfup;->b:I

    .line 1488
    .line 1489
    iput-wide v8, v1, Lcfup;->i:D

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 1493
    move-result-object v1

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1497
    .line 1498
    iget-object v2, v0, Lxnv;->b:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v1, Lcfup;

    .line 1501
    monitor-enter v2

    .line 1502
    .line 1503
    :try_start_6
    check-cast p0, Lxnv;

    .line 1504
    .line 1505
    iput-object v1, p0, Lxnv;->d:Lcfup;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1506
    monitor-exit v2

    .line 1507
    .line 1508
    iget-object p0, p1, Lxnf;->a:Lj$/time/Instant;

    .line 1509
    .line 1510
    sget-object p1, Lcfur;->l:Lcfur;

    .line 1511
    .line 1512
    const-string v1, "LINEAR_ACCELERATION"

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v0, p0, p1, v1}, Lxnv;->f(Lj$/time/Instant;Lcfur;Ljava/lang/String;)V

    .line 1516
    return-void

    .line 1517
    :catchall_4
    move-exception v0

    .line 1518
    move-object p0, v0

    .line 1519
    monitor-exit v2

    .line 1520
    throw p0

    .line 1521
    :cond_2a
    :goto_f
    return-void

    .line 1522
    nop

    .line 1523
    :pswitch_data_0
    .packed-switch 0x0
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
