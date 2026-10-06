.class public final synthetic Lxpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxpj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxpj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lxpj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lxpj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lxtt;

    .line 13
    .line 14
    iget-object v1, v0, Lxtt;->U:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :pswitch_0
    iget-object p0, p0, Lxpj;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p0}, Lxue;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object p0, p0, Lxpj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lxsx;

    .line 28
    .line 29
    invoke-virtual {p0}, Lxsx;->l()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object p0, p0, Lxpj;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lxsx;

    .line 36
    .line 37
    invoke-virtual {p0}, Lxsx;->l()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    iget-object p0, p0, Lxpj;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lxsx;

    .line 44
    .line 45
    invoke-virtual {p0}, Lxsx;->l()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_4
    iget-object p0, p0, Lxpj;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p0}, Lxur;->a()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_5
    iget-object p0, p0, Lxpj;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {p0}, Lxur;->a()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_6
    iget-object p0, p0, Lxpj;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lxrq;

    .line 64
    .line 65
    iget-object p0, p0, Lxrq;->e:Lazds;

    .line 66
    .line 67
    invoke-virtual {p0}, Lazds;->X()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_7
    iget-object p0, p0, Lxpj;->a:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v0, p0

    .line 74
    check-cast v0, Lxrq;

    .line 75
    .line 76
    iget-object v0, v0, Lxrq;->a:Lbgsg;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_8
    iget-object p0, p0, Lxpj;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lxqp;

    .line 85
    .line 86
    invoke-virtual {p0}, Lxqp;->n()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_9
    iget-object p0, p0, Lxpj;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lazds;

    .line 93
    .line 94
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v0, p0

    .line 97
    check-cast v0, Lnwq;

    .line 98
    .line 99
    iget-boolean v0, v0, Lnwq;->aO:Z

    .line 100
    .line 101
    if-eqz v0, :cond_c

    .line 102
    .line 103
    check-cast p0, Lxqk;

    .line 104
    .line 105
    invoke-virtual {p0}, Lxqk;->qB()Lbk;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lpw;->nQ()Lanzb;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Lanzb;->av()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_a
    iget-object p0, p0, Lxpj;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lxqk;

    .line 120
    .line 121
    iget-object v0, p0, Lxqk;->aF:Laouk;

    .line 122
    .line 123
    invoke-virtual {v0}, Laouk;->a()Laove;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lxqk;->ap:Laove;

    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_b
    sget-object v0, Laxxi;->a:Laxxi;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Laxxi;->g(Z)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lxpj;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lxqa;

    .line 138
    .line 139
    iget-boolean v0, p0, Lxqa;->l:Z

    .line 140
    .line 141
    if-nez v0, :cond_0

    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :cond_0
    iget-object v0, p0, Lxqa;->e:Lbmvq;

    .line 146
    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    iget-object v2, p0, Lxqa;->i:Lbmvx;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v2}, Lbmvq;->h(Lbmvx;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    iget-object v0, p0, Lxqa;->d:Lbmvq;

    .line 158
    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    iget-object v2, p0, Lxqa;->f:Lbmvx;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v2}, Lbmvq;->h(Lbmvx;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    iget-object v0, p0, Lxqa;->c:Lajzi;

    .line 170
    .line 171
    invoke-interface {v0}, Lajzi;->h()Lbmvq;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v2, p0, Lxqa;->g:Lbmvx;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v2}, Lbmvq;->h(Lbmvx;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lxqa;->p:Lbzrk;

    .line 184
    .line 185
    invoke-virtual {v0}, Lbzrk;->e()Lbmvq;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v2, p0, Lxqa;->h:Lbmvx;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v2}, Lbmvq;->h(Lbmvx;)V

    .line 195
    .line 196
    .line 197
    iput-boolean v1, p0, Lxqa;->l:Z

    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_c
    iget-object p0, p0, Lxpj;->a:Ljava/lang/Object;

    .line 201
    .line 202
    sget-object v0, Lxqc;->i:Lxqc;

    .line 203
    .line 204
    check-cast p0, Lxqa;

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Lxqa;->b(Lxqc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_d
    iget-object p0, p0, Lxpj;->a:Ljava/lang/Object;

    .line 211
    .line 212
    sget-object v0, Lxqc;->h:Lxqc;

    .line 213
    .line 214
    check-cast p0, Lxqa;

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Lxqa;->b(Lxqc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_e
    iget-object p0, p0, Lxpj;->a:Ljava/lang/Object;

    .line 221
    .line 222
    sget-object v0, Lxqc;->i:Lxqc;

    .line 223
    .line 224
    check-cast p0, Lxqa;

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Lxqa;->b(Lxqc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_f
    iget-object p0, p0, Lxpj;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lxpm;

    .line 233
    .line 234
    iput-object v3, p0, Lxpm;->l:Laxwe;

    .line 235
    .line 236
    iget-wide v3, p0, Lxpm;->s:J

    .line 237
    .line 238
    long-to-double v3, v3

    .line 239
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    long-to-double v5, v5

    .line 248
    const-wide v7, 0x40a5180000000000L    # 2700.0

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    add-double/2addr v3, v7

    .line 254
    cmpg-double v0, v3, v5

    .line 255
    .line 256
    if-gtz v0, :cond_3

    .line 257
    .line 258
    iget-object v0, p0, Lxpm;->x:Lorg;

    .line 259
    .line 260
    invoke-virtual {v0}, Lorg;->t()Labtc;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    new-array v2, v2, [Lcftj;

    .line 265
    .line 266
    sget-object v4, Lcftj;->a:Lcftj;

    .line 267
    .line 268
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    sget-object v5, Lcfue;->a:Lcfue;

    .line 273
    .line 274
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 278
    .line 279
    check-cast v6, Lcftj;

    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iput-object v5, v6, Lcftj;->c:Ljava/lang/Object;

    .line 285
    .line 286
    const/4 v5, 0x5

    .line 287
    iput v5, v6, Lcftj;->b:I

    .line 288
    .line 289
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    check-cast v4, Lcftj;

    .line 294
    .line 295
    aput-object v4, v2, v1

    .line 296
    .line 297
    invoke-virtual {p0, v3, v2}, Lxpm;->y(Labtc;[Lcftj;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v3}, Lorg;->u(Labtc;)V

    .line 301
    .line 302
    .line 303
    :cond_3
    invoke-virtual {p0}, Lxpm;->m()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_10
    iget-object p0, p0, Lxpj;->a:Ljava/lang/Object;

    .line 308
    .line 309
    move-object v0, p0

    .line 310
    check-cast v0, Lxpm;

    .line 311
    .line 312
    iput-object v3, v0, Lxpm;->i:Laxwe;

    .line 313
    .line 314
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 319
    .line 320
    .line 321
    move-result-wide v1

    .line 322
    iget-wide v3, v0, Lxpm;->r:J

    .line 323
    .line 324
    cmp-long v1, v1, v3

    .line 325
    .line 326
    if-ltz v1, :cond_4

    .line 327
    .line 328
    iget-object v0, v0, Lxpm;->b:Lbyyj;

    .line 329
    .line 330
    new-instance v1, Lwku;

    .line 331
    .line 332
    const/16 v2, 0x14

    .line 333
    .line 334
    invoke-direct {v1, p0, v2}, Lwku;-><init>(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v0, v1}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_4
    invoke-virtual {v0}, Lxpm;->o()V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :pswitch_11
    iget-object p0, p0, Lxpj;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Lxpm;

    .line 348
    .line 349
    iput-object v3, p0, Lxpm;->k:Laxwe;

    .line 350
    .line 351
    invoke-virtual {p0}, Lxpm;->p()V

    .line 352
    .line 353
    .line 354
    iget-boolean v0, p0, Lxpm;->t:Z

    .line 355
    .line 356
    if-nez v0, :cond_c

    .line 357
    .line 358
    iget-object v3, p0, Lxpm;->d:Lxpv;

    .line 359
    .line 360
    invoke-interface {v3}, Lxpv;->o()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_c

    .line 365
    .line 366
    iget-object v0, p0, Lxpm;->m:Lxxd;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Lxxd;->o()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_5

    .line 376
    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :cond_5
    iget-object v0, p0, Lxpm;->m:Lxxd;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lxxd;->f()Lxxb;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    if-eqz v5, :cond_c

    .line 389
    .line 390
    iget-object v0, v5, Lxxb;->g:Lcjfk;

    .line 391
    .line 392
    invoke-static {v0}, Lxpm;->v(Lcjfk;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_c

    .line 397
    .line 398
    iget-object v0, v5, Lxxb;->U:Lcmdo;

    .line 399
    .line 400
    if-eqz v0, :cond_c

    .line 401
    .line 402
    iget-object v0, p0, Lxpm;->v:Lailo;

    .line 403
    .line 404
    invoke-virtual {v0}, Lailo;->b()Laino;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    if-eqz v0, :cond_c

    .line 409
    .line 410
    iget-object v4, p0, Lxpm;->g:Lxjo;

    .line 411
    .line 412
    sget-object v6, Lcftj;->a:Lcftj;

    .line 413
    .line 414
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    sget-object v7, Lcfsz;->a:Lcfsz;

    .line 419
    .line 420
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 421
    .line 422
    .line 423
    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 424
    .line 425
    check-cast v8, Lcftj;

    .line 426
    .line 427
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    iput-object v7, v8, Lcftj;->c:Ljava/lang/Object;

    .line 431
    .line 432
    const/4 v7, 0x2

    .line 433
    iput v7, v8, Lcftj;->b:I

    .line 434
    .line 435
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    check-cast v6, Lcftj;

    .line 440
    .line 441
    check-cast v4, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;

    .line 442
    .line 443
    invoke-virtual {v4, v6}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->b(Lcftj;)Lcfuk;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    iget-object v4, v4, Lcfuk;->c:Lcmfj;

    .line 448
    .line 449
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-eqz v6, :cond_8

    .line 458
    .line 459
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    check-cast v6, Lcfuj;

    .line 464
    .line 465
    iget v7, v6, Lcfuj;->b:I

    .line 466
    .line 467
    const/16 v8, 0x9

    .line 468
    .line 469
    if-ne v7, v8, :cond_6

    .line 470
    .line 471
    if-ne v7, v8, :cond_7

    .line 472
    .line 473
    iget-object v4, v6, Lcfuj;->c:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v4, Lcfuh;

    .line 476
    .line 477
    goto :goto_0

    .line 478
    :cond_7
    sget-object v4, Lcfuh;->a:Lcfuh;

    .line 479
    .line 480
    :goto_0
    invoke-static {v4}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    goto :goto_1

    .line 485
    :cond_8
    sget-object v4, Lbvrj;->a:Lbvrj;

    .line 486
    .line 487
    :goto_1
    invoke-virtual {v4}, Lbvtl;->g()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    check-cast v4, Lcfuh;

    .line 492
    .line 493
    if-eqz v4, :cond_c

    .line 494
    .line 495
    iget-boolean v6, v4, Lcfuh;->e:Z

    .line 496
    .line 497
    if-eqz v6, :cond_c

    .line 498
    .line 499
    iget v6, v4, Lcfuh;->b:I

    .line 500
    .line 501
    and-int/2addr v2, v6

    .line 502
    if-eqz v2, :cond_c

    .line 503
    .line 504
    iget-object v2, v4, Lcfuh;->c:Lcfuv;

    .line 505
    .line 506
    if-nez v2, :cond_9

    .line 507
    .line 508
    sget-object v2, Lcfuv;->a:Lcfuv;

    .line 509
    .line 510
    :cond_9
    invoke-static {v0}, Laino;->o(Laino;)Lainn;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iget-object v6, v2, Lcfuv;->b:Lcord;

    .line 515
    .line 516
    if-nez v6, :cond_a

    .line 517
    .line 518
    sget-object v6, Lcord;->a:Lcord;

    .line 519
    .line 520
    :cond_a
    iget-wide v6, v6, Lcord;->b:D

    .line 521
    .line 522
    iget-object v8, v2, Lcfuv;->b:Lcord;

    .line 523
    .line 524
    if-nez v8, :cond_b

    .line 525
    .line 526
    sget-object v8, Lcord;->a:Lcord;

    .line 527
    .line 528
    :cond_b
    iget-wide v8, v8, Lcord;->c:D

    .line 529
    .line 530
    invoke-virtual {v0, v6, v7, v8, v9}, Lainn;->u(DD)V

    .line 531
    .line 532
    .line 533
    iget-wide v6, v2, Lcfuv;->c:D

    .line 534
    .line 535
    double-to-float v2, v6

    .line 536
    invoke-virtual {v0, v2}, Lainn;->q(F)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Lainn;->c()Laino;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    iget-object p0, p0, Lxpm;->e:Lxky;

    .line 544
    .line 545
    invoke-virtual {p0, v1}, Lxky;->d(Z)Lcpiy;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    iget-wide v7, v4, Lcfuh;->d:D

    .line 550
    .line 551
    move-object v4, v0

    .line 552
    invoke-interface/range {v3 .. v8}, Lxpv;->i(Laino;Lxxb;Lcpiy;D)V

    .line 553
    .line 554
    .line 555
    :cond_c
    :goto_2
    return-void

    .line 556
    :pswitch_12
    iget-object p0, p0, Lxpj;->a:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast p0, Lxpm;

    .line 559
    .line 560
    iput-object v3, p0, Lxpm;->j:Laxwe;

    .line 561
    .line 562
    sget-object v0, Lcftj;->a:Lcftj;

    .line 563
    .line 564
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    sget-object v1, Lcfti;->a:Lcfti;

    .line 569
    .line 570
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 571
    .line 572
    .line 573
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 574
    .line 575
    check-cast v2, Lcftj;

    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    iput-object v1, v2, Lcftj;->c:Ljava/lang/Object;

    .line 581
    .line 582
    const/4 v1, 0x4

    .line 583
    iput v1, v2, Lcftj;->b:I

    .line 584
    .line 585
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Lcftj;

    .line 590
    .line 591
    iget-object v1, p0, Lxpm;->g:Lxjo;

    .line 592
    .line 593
    check-cast v1, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;

    .line 594
    .line 595
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->b(Lcftj;)Lcfuk;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    iget-object v0, v0, Lcfuk;->c:Lcmfj;

    .line 600
    .line 601
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_f

    .line 610
    .line 611
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, Lcfuj;

    .line 616
    .line 617
    iget v2, v1, Lcfuj;->b:I

    .line 618
    .line 619
    const/16 v3, 0xe

    .line 620
    .line 621
    if-ne v2, v3, :cond_d

    .line 622
    .line 623
    if-ne v2, v3, :cond_e

    .line 624
    .line 625
    iget-object v0, v1, Lcfuj;->c:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v0, Lcftq;

    .line 628
    .line 629
    goto :goto_3

    .line 630
    :cond_e
    sget-object v0, Lcftq;->a:Lcftq;

    .line 631
    .line 632
    :goto_3
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    goto :goto_4

    .line 637
    :cond_f
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 638
    .line 639
    :goto_4
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Lcftq;

    .line 644
    .line 645
    if-eqz v0, :cond_10

    .line 646
    .line 647
    iget-wide v0, v0, Lcftq;->b:J

    .line 648
    .line 649
    const-wide/16 v2, 0x3e8

    .line 650
    .line 651
    mul-long/2addr v0, v2

    .line 652
    iput-wide v0, p0, Lxpm;->r:J

    .line 653
    .line 654
    :cond_10
    invoke-virtual {p0}, Lxpm;->n()V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_13
    iget-object p0, p0, Lxpj;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast p0, Lxpm;

    .line 661
    .line 662
    invoke-virtual {p0}, Lxpm;->s()V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :goto_5
    :try_start_0
    move-object v0, p0

    .line 667
    check-cast v0, Lxtt;

    .line 668
    .line 669
    iget-object v0, v0, Lxtt;->ar:Lcril;

    .line 670
    .line 671
    iget-object v0, v0, Lcril;->b:Ljava/lang/Object;

    .line 672
    .line 673
    if-eqz v0, :cond_11

    .line 674
    .line 675
    check-cast p0, Lxtt;

    .line 676
    .line 677
    iget-object p0, p0, Lxtt;->aB:Laasd;

    .line 678
    .line 679
    if-eqz p0, :cond_11

    .line 680
    .line 681
    invoke-interface {v0, p0}, Lxtl;->a(Laasd;)V

    .line 682
    .line 683
    .line 684
    :cond_11
    monitor-exit v1

    .line 685
    return-void

    .line 686
    :catchall_0
    move-exception v0

    .line 687
    move-object p0, v0

    .line 688
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 689
    throw p0

    .line 690
    nop

    .line 691
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
