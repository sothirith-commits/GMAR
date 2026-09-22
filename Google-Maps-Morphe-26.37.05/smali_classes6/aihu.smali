.class public final synthetic Laihu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laihu;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laihu;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Laihu;->b:I

    .line 5
    .line 6
    const/16 v2, 0x12

    .line 7
    .line 8
    const/16 v3, 0xa

    .line 9
    const/4 v4, 0x7

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lakfu;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iget-object v0, v0, Laihu;->a:Ljava/lang/Object;

    .line 25
    move-object v2, v0

    .line 26
    .line 27
    check-cast v2, Lakfy;

    .line 28
    .line 29
    iget-boolean v3, v2, Lakfy;->c:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1b

    .line 32
    move-object v3, v0

    .line 33
    .line 34
    check-cast v3, Lnwq;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lnwq;->nG(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v7}, Lnwq;->nH(Lnxo;)V

    .line 41
    .line 42
    iget-object v1, v2, Lakfy;->e:Lggf;

    .line 43
    .line 44
    if-nez v1, :cond_1a

    .line 45
    .line 46
    const-string v1, "fragmentHelper"

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :pswitch_0
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Lajvv;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lajvv;->b()Z

    .line 59
    move-result v2

    .line 60
    .line 61
    iget-object v0, v0, Laihu;->a:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    iget v1, v1, Lajvv;->b:I

    .line 66
    .line 67
    check-cast v0, Lajsm;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lajsm;->e()V

    .line 71
    .line 72
    sget-object v0, Lajqj;->a:Lajqj;

    .line 73
    return-object v0

    .line 74
    .line 75
    :cond_0
    check-cast v0, Lajsm;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lajsm;->e()V

    .line 79
    .line 80
    new-instance v0, Laiwj;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0}, Laiwj;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lajok;->hC(Ljava/lang/Throwable;)Lajqp;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    .line 90
    :pswitch_1
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Lajqp;

    .line 93
    .line 94
    iget-object v0, v0, Laihu;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Laxre;

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lajok;->hA(Laxre;Lajqp;)Lajqq;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    .line 103
    :pswitch_2
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Lajqp;

    .line 106
    .line 107
    iget-object v0, v0, Laihu;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Laxre;

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lajok;->hA(Laxre;Lajqp;)Lajqq;

    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    .line 116
    :pswitch_3
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Lajqp;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lajqp;->a()I

    .line 122
    move-result v2

    .line 123
    const/4 v3, 0x2

    .line 124
    .line 125
    if-ne v2, v3, :cond_1

    .line 126
    .line 127
    new-instance v0, Lgrw;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1}, Lgrs;-><init>(Ljava/lang/Object;)V

    .line 131
    return-object v0

    .line 132
    .line 133
    :cond_1
    iget-object v0, v0, Laihu;->a:Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    check-cast v0, Lgrs;

    .line 140
    return-object v0

    .line 141
    .line 142
    :pswitch_4
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Lamdm;

    .line 145
    .line 146
    iget-object v0, v0, Laihu;->a:Ljava/lang/Object;

    .line 147
    .line 148
    sget-object v2, Lamdm;->d:Lamdm;

    .line 149
    .line 150
    if-eq v1, v2, :cond_2

    .line 151
    .line 152
    check-cast v0, Lajsm;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lajsm;->e()V

    .line 156
    .line 157
    iget-object v0, v0, Lajsm;->e:Lajwe;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lajwe;->d()V

    .line 161
    .line 162
    sget-object v0, Lajqj;->a:Lajqj;

    .line 163
    return-object v0

    .line 164
    .line 165
    :cond_2
    check-cast v0, Lajsm;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lajsm;->e()V

    .line 169
    .line 170
    new-instance v0, Laiwj;

    .line 171
    .line 172
    .line 173
    invoke-direct {v0}, Laiwj;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lajok;->hC(Ljava/lang/Throwable;)Lajqp;

    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    .line 180
    :pswitch_5
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Lajqp;

    .line 183
    .line 184
    iget-object v0, v0, Laihu;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lgrs;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lgrs;->i(Ljava/lang/Object;)V

    .line 190
    .line 191
    sget-object v0, Lctcg;->a:Lctcg;

    .line 192
    return-object v0

    .line 193
    .line 194
    :pswitch_6
    move-object/from16 v1, p1

    .line 195
    .line 196
    check-cast v1, Lbvtl;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 200
    move-result v2

    .line 201
    .line 202
    if-eqz v2, :cond_3

    .line 203
    .line 204
    new-instance v0, Lgrw;

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v1}, Lgrs;-><init>(Ljava/lang/Object;)V

    .line 208
    return-object v0

    .line 209
    .line 210
    :cond_3
    iget-object v0, v0, Laihu;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lajrl;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lajrl;->a()Lgrs;

    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    .line 219
    :pswitch_7
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    move-result v1

    .line 226
    .line 227
    iget-object v0, v0, Laihu;->a:Ljava/lang/Object;

    .line 228
    .line 229
    if-eqz v1, :cond_6

    .line 230
    move-object v1, v0

    .line 231
    .line 232
    check-cast v1, Lajrl;

    .line 233
    .line 234
    iget-object v3, v1, Lajrl;->g:Lajnq;

    .line 235
    .line 236
    iget-object v5, v1, Lajrl;->j:Laxtp;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Laxtp;->a()Lcmfy;

    .line 240
    move-result-object v6

    .line 241
    .line 242
    check-cast v6, Lcfas;

    .line 243
    .line 244
    iget-object v6, v6, Lcfas;->J:Lcjjq;

    .line 245
    .line 246
    if-nez v6, :cond_4

    .line 247
    .line 248
    sget-object v6, Lcjjq;->a:Lcjjq;

    .line 249
    .line 250
    .line 251
    :cond_4
    invoke-virtual {v5}, Laxtp;->a()Lcmfy;

    .line 252
    move-result-object v5

    .line 253
    .line 254
    check-cast v5, Lcfas;

    .line 255
    .line 256
    iget-object v5, v5, Lcfas;->G:Lcjjr;

    .line 257
    .line 258
    if-nez v5, :cond_5

    .line 259
    .line 260
    sget-object v5, Lcjjr;->a:Lcjjr;

    .line 261
    .line 262
    :cond_5
    new-instance v7, Lagby;

    .line 263
    .line 264
    .line 265
    invoke-direct {v7, v4}, Lagby;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v6, v5, v7}, Lajnq;->a(Lcjjq;Lcjjr;Ljava/util/function/Consumer;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 269
    move-result-object v3

    .line 270
    .line 271
    new-instance v4, Lgrw;

    .line 272
    .line 273
    .line 274
    invoke-direct {v4}, Lgrs;-><init>()V

    .line 275
    .line 276
    new-instance v5, Lajfk;

    .line 277
    .line 278
    .line 279
    invoke-direct {v5, v4, v2}, Lajfk;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    iget-object v1, v1, Lajrl;->e:Ljava/util/concurrent/Executor;

    .line 282
    .line 283
    .line 284
    invoke-static {v3, v5, v1}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 285
    .line 286
    new-instance v1, Laihu;

    .line 287
    .line 288
    const/16 v2, 0xd

    .line 289
    .line 290
    .line 291
    invoke-direct {v1, v0, v2}, Laihu;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-static {v4, v1}, Lgsk;->f(Lgrs;Lkotlin/jvm/functions/Function1;)Lgrs;

    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    .line 298
    :cond_6
    check-cast v0, Lajrl;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lajrl;->a()Lgrs;

    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    .line 305
    :pswitch_8
    iget-object v0, v0, Laihu;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lambj;

    .line 308
    .line 309
    iget-object v0, v0, Lambj;->e:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lajpl;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lajpl;->a()Lbvtl;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    check-cast v0, Lajpi;

    .line 322
    return-object v0

    .line 323
    .line 324
    :pswitch_9
    move-object/from16 v1, p1

    .line 325
    .line 326
    check-cast v1, Landroid/location/Location;

    .line 327
    .line 328
    if-eqz v1, :cond_7

    .line 329
    .line 330
    iget-object v0, v0, Laihu;->a:Ljava/lang/Object;

    .line 331
    move-object v7, v0

    .line 332
    .line 333
    check-cast v7, Lajhz;

    .line 334
    .line 335
    iget-object v0, v7, Lajhz;->b:Lnxq;

    .line 336
    .line 337
    .line 338
    const v2, 0x7f1401cb

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 342
    move-result-object v9

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 346
    move-result-wide v10

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 350
    move-result-wide v12

    .line 351
    const/4 v15, 0x0

    .line 352
    .line 353
    const/16 v16, 0x0

    .line 354
    const/4 v8, 0x0

    .line 355
    const/4 v14, 0x0

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v7 .. v16}, Lajhz;->b(Ljava/lang/String;Ljava/lang/String;DDZLjava/lang/String;Laivu;)Lajic;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    new-instance v2, Lajib;

    .line 362
    .line 363
    .line 364
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 365
    .line 366
    new-instance v3, Lbgtf;

    .line 367
    .line 368
    .line 369
    invoke-direct {v3, v2, v0, v6}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 370
    .line 371
    iget-object v0, v7, Lajhz;->k:Ljava/util/List;

    .line 372
    .line 373
    .line 374
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 378
    move-result-wide v2

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 382
    move-result-wide v0

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v2, v3, v0, v1}, Lajhz;->f(DD)V

    .line 386
    .line 387
    :cond_7
    sget-object v0, Lctcg;->a:Lctcg;

    .line 388
    return-object v0

    .line 389
    .line 390
    :pswitch_a
    move-object/from16 v1, p1

    .line 391
    .line 392
    check-cast v1, Ljava/lang/Throwable;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    iget-object v0, v0, Laihu;->a:Ljava/lang/Object;

    .line 398
    move-object v1, v0

    .line 399
    .line 400
    check-cast v1, Lajhn;

    .line 401
    .line 402
    iput-boolean v5, v1, Lajhn;->i:Z

    .line 403
    .line 404
    iget-object v1, v1, Lajhn;->c:Lbgsg;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 408
    .line 409
    sget-object v0, Lctcg;->a:Lctcg;

    .line 410
    return-object v0

    .line 411
    .line 412
    :pswitch_b
    move-object/from16 v1, p1

    .line 413
    .line 414
    check-cast v1, Lajqq;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Lajqq;->b()I

    .line 418
    move-result v2

    .line 419
    .line 420
    add-int/lit8 v2, v2, -0x1

    .line 421
    .line 422
    if-eqz v2, :cond_8

    .line 423
    .line 424
    new-instance v0, Lgrw;

    .line 425
    .line 426
    .line 427
    invoke-direct {v0, v1}, Lgrs;-><init>(Ljava/lang/Object;)V

    .line 428
    return-object v0

    .line 429
    .line 430
    :cond_8
    iget-object v0, v0, Laihu;->a:Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Lajqq;->c()Ljava/lang/Object;

    .line 434
    move-result-object v1

    .line 435
    .line 436
    new-instance v2, Lgrw;

    .line 437
    .line 438
    .line 439
    invoke-direct {v2}, Lgrs;-><init>()V

    .line 440
    .line 441
    sget-object v4, Lcjjj;->f:Lcjjj;

    .line 442
    .line 443
    new-instance v5, Lbwlv;

    .line 444
    .line 445
    .line 446
    invoke-direct {v5, v4}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 447
    .line 448
    check-cast v0, Laiwv;

    .line 449
    .line 450
    iget-object v4, v0, Laiwv;->j:Lajox;

    .line 451
    move-object v6, v1

    .line 452
    .line 453
    check-cast v6, Laxre;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v6, v5}, Lajox;->a(Laxre;Lbweh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 457
    move-result-object v4

    .line 458
    .line 459
    new-instance v5, Lpoy;

    .line 460
    .line 461
    .line 462
    invoke-direct {v5, v2, v1, v3}, Lpoy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 463
    .line 464
    iget-object v0, v0, Laiwv;->h:Ljava/util/concurrent/Executor;

    .line 465
    .line 466
    .line 467
    invoke-static {v4, v5, v0}, Laxws;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laxwo;Ljava/util/concurrent/Executor;)V

    .line 468
    return-object v2

    .line 469
    .line 470
    :pswitch_c
    move-object/from16 v1, p1

    .line 471
    .line 472
    check-cast v1, Lajqq;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Lajqq;->b()I

    .line 476
    move-result v3

    .line 477
    .line 478
    add-int/lit8 v3, v3, -0x1

    .line 479
    .line 480
    if-eqz v3, :cond_9

    .line 481
    .line 482
    new-instance v0, Lgrw;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Lajqq;->a()Ljava/lang/Throwable;

    .line 486
    move-result-object v1

    .line 487
    .line 488
    new-instance v2, Lajqm;

    .line 489
    .line 490
    .line 491
    invoke-direct {v2, v1}, Lajqm;-><init>(Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    invoke-direct {v0, v2}, Lgrs;-><init>(Ljava/lang/Object;)V

    .line 495
    return-object v0

    .line 496
    .line 497
    :cond_9
    iget-object v0, v0, Laihu;->a:Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, Lajqq;->c()Ljava/lang/Object;

    .line 501
    move-result-object v1

    .line 502
    .line 503
    check-cast v0, Laiwv;

    .line 504
    .line 505
    iget-object v0, v0, Laiwv;->c:Lajsm;

    .line 506
    .line 507
    iget-object v3, v0, Lajsm;->e:Lajwe;

    .line 508
    move-object v4, v1

    .line 509
    .line 510
    check-cast v4, Laxre;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v4}, Lajwe;->a(Laxre;)Lajwd;

    .line 514
    move-result-object v4

    .line 515
    .line 516
    iget-object v5, v4, Lajwd;->b:Lbweh;

    .line 517
    .line 518
    new-instance v6, Ljava/util/HashSet;

    .line 519
    .line 520
    .line 521
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 522
    .line 523
    new-instance v5, Lbwef;

    .line 524
    .line 525
    .line 526
    invoke-direct {v5}, Lbwef;-><init>()V

    .line 527
    .line 528
    iget-object v7, v3, Lajwe;->f:Lajan;

    .line 529
    .line 530
    .line 531
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 532
    move-result-object v8

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7, v8}, Lajan;->b(Lbvtl;)Lbvtl;

    .line 536
    move-result-object v7

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7}, Lbvtl;->i()Z

    .line 540
    move-result v8

    .line 541
    .line 542
    if-eqz v8, :cond_a

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7}, Lbvtl;->d()Ljava/lang/Object;

    .line 546
    move-result-object v7

    .line 547
    .line 548
    check-cast v7, Lajbk;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7}, Lajbk;->f()Lbweh;

    .line 552
    move-result-object v7

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v7}, Lajwe;->b(Lbweh;)Lbweh;

    .line 556
    move-result-object v3

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5, v3}, Lbwef;->k(Ljava/lang/Iterable;)V

    .line 560
    .line 561
    .line 562
    :cond_a
    invoke-virtual {v5}, Lbwef;->h()Lbweh;

    .line 563
    move-result-object v3

    .line 564
    .line 565
    .line 566
    invoke-interface {v6, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 567
    .line 568
    iget-boolean v8, v4, Lajwd;->a:Z

    .line 569
    .line 570
    .line 571
    invoke-static {v6}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 572
    move-result-object v9

    .line 573
    .line 574
    iget-object v10, v4, Lajwd;->c:Lbvtl;

    .line 575
    .line 576
    iget-object v11, v4, Lajwd;->d:Lbvtl;

    .line 577
    .line 578
    new-instance v7, Lajwd;

    .line 579
    const/4 v12, 0x0

    .line 580
    .line 581
    .line 582
    invoke-direct/range {v7 .. v12}, Lajwd;-><init>(ZLbweh;Lbvtl;Lbvtl;Z)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v7}, Lajwd;->b()Z

    .line 586
    move-result v3

    .line 587
    .line 588
    if-eqz v3, :cond_b

    .line 589
    .line 590
    new-instance v0, Lgrw;

    .line 591
    .line 592
    new-instance v2, Lajqn;

    .line 593
    .line 594
    .line 595
    invoke-direct {v2, v1}, Lajqn;-><init>(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    invoke-direct {v0, v2}, Lgrs;-><init>(Ljava/lang/Object;)V

    .line 599
    return-object v0

    .line 600
    .line 601
    :cond_b
    sget-object v3, Lajwe;->b:Lajwd;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 605
    move-result v3

    .line 606
    .line 607
    if-nez v3, :cond_d

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7}, Lajwd;->a()Z

    .line 611
    move-result v3

    .line 612
    .line 613
    if-nez v3, :cond_c

    .line 614
    goto :goto_0

    .line 615
    .line 616
    :cond_c
    iget-object v3, v7, Lajwd;->b:Lbweh;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v3}, Lajsm;->b(Ljava/util/Set;)Lgrs;

    .line 620
    move-result-object v0

    .line 621
    .line 622
    new-instance v3, Laihu;

    .line 623
    .line 624
    .line 625
    invoke-direct {v3, v1, v2}, Laihu;-><init>(Ljava/lang/Object;I)V

    .line 626
    .line 627
    .line 628
    invoke-static {v0, v3}, Lgsk;->e(Lgrs;Lkotlin/jvm/functions/Function1;)Lgrs;

    .line 629
    move-result-object v0

    .line 630
    return-object v0

    .line 631
    .line 632
    :cond_d
    :goto_0
    new-instance v0, Lgrw;

    .line 633
    .line 634
    new-instance v1, Laiwj;

    .line 635
    .line 636
    .line 637
    invoke-direct {v1}, Laiwj;-><init>()V

    .line 638
    .line 639
    new-instance v2, Lajqm;

    .line 640
    .line 641
    .line 642
    invoke-direct {v2, v1}, Lajqm;-><init>(Ljava/lang/Throwable;)V

    .line 643
    .line 644
    .line 645
    invoke-direct {v0, v2}, Lgrs;-><init>(Ljava/lang/Object;)V

    .line 646
    return-object v0

    .line 647
    .line 648
    :pswitch_d
    move-object/from16 v1, p1

    .line 649
    .line 650
    check-cast v1, Lcrnd;

    .line 651
    .line 652
    iget-object v0, v0, Laihu;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lalbs;

    .line 655
    .line 656
    iget-object v1, v0, Lalbs;->c:Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 660
    move-result-object v1

    .line 661
    .line 662
    check-cast v1, Laowm;

    .line 663
    .line 664
    iget-object v0, v0, Lalbs;->a:Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    invoke-interface {v1, v0}, Laowm;->k(Laowj;)V

    .line 668
    .line 669
    sget-object v0, Lctcg;->a:Lctcg;

    .line 670
    return-object v0

    .line 671
    .line 672
    :pswitch_e
    move-object/from16 v1, p1

    .line 673
    .line 674
    check-cast v1, Lajok;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    instance-of v2, v1, Laiji;

    .line 680
    .line 681
    iget-object v0, v0, Laihu;->a:Ljava/lang/Object;

    .line 682
    .line 683
    if-eqz v2, :cond_e

    .line 684
    move-object v2, v0

    .line 685
    .line 686
    check-cast v2, Laiik;

    .line 687
    .line 688
    iget-object v2, v2, Laiik;->a:Lctbe;

    .line 689
    .line 690
    .line 691
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 692
    move-result-object v2

    .line 693
    .line 694
    check-cast v2, Lnxq;

    .line 695
    .line 696
    check-cast v1, Laiji;

    .line 697
    .line 698
    iget-object v1, v1, Laiji;->a:Ljava/lang/String;

    .line 699
    .line 700
    new-array v3, v6, [Ljava/lang/Object;

    .line 701
    .line 702
    aput-object v1, v3, v5

    .line 703
    .line 704
    .line 705
    const v1, 0x7f140258

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2, v1, v3}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 709
    move-result-object v1

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    goto :goto_1

    .line 714
    .line 715
    :cond_e
    instance-of v1, v1, Laijj;

    .line 716
    .line 717
    if-eqz v1, :cond_f

    .line 718
    move-object v1, v0

    .line 719
    .line 720
    check-cast v1, Laiik;

    .line 721
    .line 722
    iget-object v1, v1, Laiik;->i:Ljava/lang/String;

    .line 723
    goto :goto_1

    .line 724
    :cond_f
    move-object v1, v0

    .line 725
    .line 726
    check-cast v1, Laiik;

    .line 727
    .line 728
    iget-object v1, v1, Laiik;->a:Lctbe;

    .line 729
    .line 730
    .line 731
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 732
    move-result-object v1

    .line 733
    .line 734
    check-cast v1, Lnxq;

    .line 735
    .line 736
    .line 737
    const v2, 0x7f140264

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 741
    move-result-object v1

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    :goto_1
    move-object v2, v0

    .line 746
    .line 747
    check-cast v2, Laiik;

    .line 748
    .line 749
    iput-object v1, v2, Laiik;->i:Ljava/lang/String;

    .line 750
    .line 751
    iget-object v1, v2, Laiik;->h:Laiij;

    .line 752
    .line 753
    instance-of v3, v1, Laiie;

    .line 754
    .line 755
    if-eqz v3, :cond_10

    .line 756
    .line 757
    check-cast v1, Laiie;

    .line 758
    .line 759
    iget-object v3, v1, Laiie;->a:Ljava/lang/String;

    .line 760
    .line 761
    iget-object v4, v2, Laiik;->i:Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    invoke-static {v3, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 765
    move-result v3

    .line 766
    .line 767
    if-nez v3, :cond_10

    .line 768
    .line 769
    iget-object v3, v2, Laiik;->k:Laikc;

    .line 770
    .line 771
    iget-object v4, v2, Laiik;->i:Ljava/lang/String;

    .line 772
    .line 773
    iput-object v4, v3, Laikc;->b:Ljava/lang/String;

    .line 774
    .line 775
    iput-object v7, v3, Laikc;->d:Lbhad;

    .line 776
    .line 777
    iget-object v5, v1, Laiie;->b:Lcgxt;

    .line 778
    .line 779
    iget-object v6, v1, Laiie;->c:Ljava/util/List;

    .line 780
    .line 781
    iget-object v1, v1, Laiie;->d:Lcbhj;

    .line 782
    .line 783
    new-instance v7, Laiie;

    .line 784
    .line 785
    .line 786
    invoke-direct {v7, v4, v5, v6, v1}, Laiie;-><init>(Ljava/lang/String;Lcgxt;Ljava/util/List;Lcbhj;)V

    .line 787
    .line 788
    iput-object v7, v2, Laiik;->h:Laiij;

    .line 789
    .line 790
    iget-object v1, v2, Laiik;->b:Lbgsg;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v1, v3}, Lbgsg;->a(Lbguc;)V

    .line 797
    .line 798
    :cond_10
    sget-object v0, Lctcg;->a:Lctcg;

    .line 799
    return-object v0

    .line 800
    .line 801
    :pswitch_f
    move-object/from16 v1, p1

    .line 802
    .line 803
    check-cast v1, Lcrnd;

    .line 804
    .line 805
    new-instance v1, Laihu;

    .line 806
    .line 807
    iget-object v0, v0, Laihu;->a:Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    invoke-direct {v1, v0, v6}, Laihu;-><init>(Ljava/lang/Object;I)V

    .line 811
    .line 812
    new-instance v2, Lmia;

    .line 813
    .line 814
    .line 815
    invoke-direct {v2, v1, v4}, Lmia;-><init>(Ljava/lang/Object;I)V

    .line 816
    move-object v1, v0

    .line 817
    .line 818
    check-cast v1, Laihx;

    .line 819
    .line 820
    iget-object v3, v1, Laihx;->f:Lcrmj;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v3, v2}, Lcrmj;->x(Lcrnu;)Lcrnd;

    .line 824
    move-result-object v2

    .line 825
    .line 826
    iput-object v2, v1, Laihx;->h:Lcrnd;

    .line 827
    .line 828
    new-instance v2, Laihu;

    .line 829
    .line 830
    .line 831
    invoke-direct {v2, v0, v5}, Laihu;-><init>(Ljava/lang/Object;I)V

    .line 832
    .line 833
    new-instance v0, Lmia;

    .line 834
    .line 835
    const/16 v3, 0x8

    .line 836
    .line 837
    .line 838
    invoke-direct {v0, v2, v3}, Lmia;-><init>(Ljava/lang/Object;I)V

    .line 839
    .line 840
    iget-object v2, v1, Laihx;->g:Lcrmj;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2, v0}, Lcrmj;->x(Lcrnu;)Lcrnd;

    .line 844
    move-result-object v0

    .line 845
    .line 846
    iput-object v0, v1, Laihx;->i:Lcrnd;

    .line 847
    .line 848
    sget-object v0, Lctcg;->a:Lctcg;

    .line 849
    return-object v0

    .line 850
    .line 851
    :pswitch_10
    move-object/from16 v1, p1

    .line 852
    .line 853
    check-cast v1, Lbjgx;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 857
    .line 858
    iget-object v0, v0, Laihu;->a:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, Laihx;

    .line 861
    .line 862
    iget-object v0, v0, Laihx;->o:Lalbs;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0}, Lalbs;->u()Lbjau;

    .line 866
    move-result-object v0

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1}, Lbjgx;->a()Lbwbj;

    .line 870
    move-result-object v1

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 874
    move-result-object v1

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    new-instance v2, Ljava/util/HashSet;

    .line 880
    .line 881
    .line 882
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 883
    .line 884
    new-instance v4, Ljava/util/ArrayList;

    .line 885
    .line 886
    .line 887
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 888
    .line 889
    .line 890
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 891
    move-result-object v1

    .line 892
    .line 893
    .line 894
    :cond_11
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    move-result v5

    .line 896
    .line 897
    if-eqz v5, :cond_12

    .line 898
    .line 899
    .line 900
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 901
    move-result-object v5

    .line 902
    move-object v6, v5

    .line 903
    .line 904
    check-cast v6, Lchbt;

    .line 905
    .line 906
    .line 907
    invoke-static {v6}, Lblcq;->a(Lchbt;)Lbjan;

    .line 908
    move-result-object v6

    .line 909
    .line 910
    iget-wide v8, v6, Lbjan;->c:J

    .line 911
    .line 912
    .line 913
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 914
    move-result-object v6

    .line 915
    .line 916
    .line 917
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 918
    move-result v6

    .line 919
    .line 920
    if-eqz v6, :cond_11

    .line 921
    .line 922
    .line 923
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 924
    goto :goto_2

    .line 925
    .line 926
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    .line 927
    .line 928
    .line 929
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 930
    .line 931
    .line 932
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 933
    move-result-object v2

    .line 934
    .line 935
    .line 936
    :cond_13
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 937
    move-result v4

    .line 938
    const/4 v5, 0x4

    .line 939
    .line 940
    if-eqz v4, :cond_15

    .line 941
    .line 942
    .line 943
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 944
    move-result-object v4

    .line 945
    move-object v6, v4

    .line 946
    .line 947
    check-cast v6, Lchbt;

    .line 948
    .line 949
    sget-object v8, Lchbw;->w:Lcmeq;

    .line 950
    .line 951
    .line 952
    invoke-static {v8}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 953
    move-result-object v8

    .line 954
    .line 955
    .line 956
    invoke-virtual {v6, v8}, Lcmen;->h(Lcmeq;)V

    .line 957
    .line 958
    iget-object v6, v6, Lcmen;->H:Lcmef;

    .line 959
    .line 960
    iget-object v9, v8, Lcmeq;->d:Lcmep;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v6, v9}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 964
    move-result-object v6

    .line 965
    .line 966
    if-nez v6, :cond_14

    .line 967
    .line 968
    iget-object v6, v8, Lcmeq;->b:Ljava/lang/Object;

    .line 969
    goto :goto_4

    .line 970
    .line 971
    .line 972
    :cond_14
    invoke-virtual {v8, v6}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    move-result-object v6

    .line 974
    .line 975
    :goto_4
    check-cast v6, Lchae;

    .line 976
    .line 977
    iget v6, v6, Lchae;->b:I

    .line 978
    and-int/2addr v5, v6

    .line 979
    .line 980
    if-eqz v5, :cond_13

    .line 981
    .line 982
    .line 983
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 984
    goto :goto_3

    .line 985
    .line 986
    :cond_15
    new-instance v2, Ljava/util/ArrayList;

    .line 987
    .line 988
    .line 989
    invoke-static {v1, v3}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 990
    move-result v3

    .line 991
    .line 992
    .line 993
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 994
    .line 995
    .line 996
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 997
    move-result-object v1

    .line 998
    .line 999
    .line 1000
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1001
    move-result v3

    .line 1002
    .line 1003
    if-eqz v3, :cond_18

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1007
    move-result-object v3

    .line 1008
    .line 1009
    check-cast v3, Lchbt;

    .line 1010
    .line 1011
    new-instance v4, Laikb;

    .line 1012
    .line 1013
    sget-object v6, Lchbw;->w:Lcmeq;

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v6}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 1017
    move-result-object v6

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v3, v6}, Lcmen;->h(Lcmeq;)V

    .line 1021
    .line 1022
    iget-object v8, v3, Lcmen;->H:Lcmef;

    .line 1023
    .line 1024
    iget-object v9, v6, Lcmeq;->d:Lcmep;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v8, v9}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 1028
    move-result-object v8

    .line 1029
    .line 1030
    if-nez v8, :cond_16

    .line 1031
    .line 1032
    iget-object v6, v6, Lcmeq;->b:Ljava/lang/Object;

    .line 1033
    goto :goto_6

    .line 1034
    .line 1035
    .line 1036
    :cond_16
    invoke-virtual {v6, v8}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    move-result-object v6

    .line 1038
    .line 1039
    :goto_6
    check-cast v6, Lchae;

    .line 1040
    .line 1041
    iget-object v6, v6, Lchae;->e:Lcbhj;

    .line 1042
    .line 1043
    if-nez v6, :cond_17

    .line 1044
    .line 1045
    sget-object v6, Lcbhj;->a:Lcbhj;

    .line 1046
    .line 1047
    .line 1048
    :cond_17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v3}, Laihx;->h(Lchbt;)Ljava/lang/Long;

    .line 1055
    move-result-object v3

    .line 1056
    .line 1057
    .line 1058
    invoke-direct {v4, v6, v3}, Laikb;-><init>(Lcbhj;Ljava/lang/Long;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1062
    goto :goto_5

    .line 1063
    .line 1064
    :cond_18
    new-instance v1, Lahgc;

    .line 1065
    .line 1066
    .line 1067
    invoke-direct {v1, v0, v5, v7}, Lahgc;-><init>(Ljava/lang/Object;I[B)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v2, v1}, Lctfk;->db(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1071
    move-result-object v0

    .line 1072
    return-object v0

    .line 1073
    .line 1074
    :pswitch_11
    move-object/from16 v1, p1

    .line 1075
    .line 1076
    check-cast v1, Ljava/lang/Boolean;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1083
    .line 1084
    iget-object v0, v0, Laihu;->a:Ljava/lang/Object;

    .line 1085
    .line 1086
    new-instance v1, Laihs;

    .line 1087
    .line 1088
    check-cast v0, Laihx;

    .line 1089
    .line 1090
    .line 1091
    invoke-direct {v1, v0}, Laihs;-><init>(Laihx;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v1}, Lcrmj;->f(Lcrml;)Lcrmj;

    .line 1095
    move-result-object v0

    .line 1096
    return-object v0

    .line 1097
    .line 1098
    :pswitch_12
    move-object/from16 v1, p1

    .line 1099
    .line 1100
    check-cast v1, Laihw;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1104
    .line 1105
    iget-object v4, v1, Laihw;->a:Ljava/util/List;

    .line 1106
    .line 1107
    iget-boolean v5, v1, Laihw;->b:Z

    .line 1108
    .line 1109
    iget-object v7, v1, Laihw;->c:Lcgxt;

    .line 1110
    .line 1111
    iget-object v0, v0, Laihu;->a:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v0, Laihx;

    .line 1114
    .line 1115
    iget-object v2, v0, Laihx;->j:Laika;

    .line 1116
    const/4 v6, 0x0

    .line 1117
    .line 1118
    const/16 v8, 0x9

    .line 1119
    const/4 v3, 0x0

    .line 1120
    .line 1121
    .line 1122
    invoke-static/range {v2 .. v8}, Laika;->a(Laika;Lcbhj;Ljava/util/List;ZLcelx;Lcgxt;I)Laika;

    .line 1123
    move-result-object v1

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v0, v1}, Laihx;->c(Laika;)V

    .line 1127
    .line 1128
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1129
    return-object v0

    .line 1130
    .line 1131
    :pswitch_13
    iget-object v0, v0, Laihu;->a:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, Laihx;

    .line 1134
    .line 1135
    iget-object v1, v0, Laihx;->c:Lbjio;

    .line 1136
    .line 1137
    move-object/from16 v2, p1

    .line 1138
    .line 1139
    check-cast v2, Lctbp;

    .line 1140
    .line 1141
    .line 1142
    invoke-interface {v1}, Lbjio;->W()Z

    .line 1143
    move-result v3

    .line 1144
    .line 1145
    if-eqz v3, :cond_19

    .line 1146
    .line 1147
    iget-object v3, v2, Lctbp;->a:Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    iget-object v2, v2, Lctbp;->b:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v3, Ljava/util/List;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    check-cast v2, Ljava/lang/Boolean;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1163
    move-result v2

    .line 1164
    .line 1165
    new-instance v4, Laihv;

    .line 1166
    .line 1167
    .line 1168
    invoke-direct {v4, v0, v3, v2}, Laihv;-><init>(Laihx;Ljava/util/List;Z)V

    .line 1169
    .line 1170
    iget-object v0, v0, Laihx;->d:Ljava/util/concurrent/Executor;

    .line 1171
    .line 1172
    const/16 v2, 0x22

    .line 1173
    .line 1174
    .line 1175
    invoke-interface {v1, v2, v4, v0}, Lbjio;->Y(ILbjij;Ljava/util/concurrent/Executor;)V

    .line 1176
    goto :goto_7

    .line 1177
    .line 1178
    :cond_19
    iget-object v1, v2, Lctbp;->a:Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    iget-object v2, v2, Lctbp;->b:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v1, Ljava/util/List;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    .line 1190
    check-cast v2, Ljava/lang/Boolean;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1194
    move-result v2

    .line 1195
    .line 1196
    iget-object v3, v0, Laihx;->o:Lalbs;

    .line 1197
    .line 1198
    iget-object v4, v0, Laihx;->b:Lbizp;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v3}, Lalbs;->u()Lbjau;

    .line 1202
    move-result-object v3

    .line 1203
    .line 1204
    iget-object v4, v4, Lbizp;->d:Lcpuk;

    .line 1205
    .line 1206
    .line 1207
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 1208
    move-result-object v4

    .line 1209
    .line 1210
    check-cast v4, Lbkyj;

    .line 1211
    .line 1212
    .line 1213
    invoke-interface {v4}, Lbkyj;->j()Lcom/google/common/collect/ImmutableList;

    .line 1214
    move-result-object v4

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    .line 1219
    new-instance v5, Lahgc;

    .line 1220
    const/4 v6, 0x3

    .line 1221
    .line 1222
    .line 1223
    invoke-direct {v5, v3, v6, v7}, Lahgc;-><init>(Ljava/lang/Object;I[B)V

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v4, v5}, Lctfk;->db(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1227
    move-result-object v3

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v3}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 1231
    move-result-object v3

    .line 1232
    .line 1233
    check-cast v3, Lcgxt;

    .line 1234
    .line 1235
    new-instance v4, Laihw;

    .line 1236
    .line 1237
    .line 1238
    invoke-direct {v4, v1, v2, v3}, Laihw;-><init>(Ljava/util/List;ZLcgxt;)V

    .line 1239
    .line 1240
    iget-object v0, v0, Laihx;->e:Lbmvt;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v0, v4}, Lbmvt;->b(Ljava/lang/Object;)V

    .line 1244
    .line 1245
    :goto_7
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1246
    return-object v0

    .line 1247
    .line 1248
    .line 1249
    :cond_1a
    :goto_8
    invoke-static {v0}, Lggf;->ab(Lnxx;)V

    .line 1250
    goto :goto_a

    .line 1251
    .line 1252
    :cond_1b
    new-array v3, v6, [Lctbp;

    .line 1253
    .line 1254
    new-instance v4, Lctbp;

    .line 1255
    .line 1256
    const-string v6, "bundleKey"

    .line 1257
    .line 1258
    .line 1259
    invoke-direct {v4, v6, v1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1260
    .line 1261
    aput-object v4, v3, v5

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v3}, Lmm;->F([Lctbp;)Landroid/os/Bundle;

    .line 1265
    move-result-object v1

    .line 1266
    .line 1267
    check-cast v0, Lbh;

    .line 1268
    .line 1269
    const-string v3, "resultKey"

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v0, v3, v1}, Lfzf;->l(Lbh;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1273
    .line 1274
    iget-object v0, v2, Lakfy;->d:Lagjp;

    .line 1275
    .line 1276
    if-nez v0, :cond_1c

    .line 1277
    .line 1278
    const-string v0, "navigationController"

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 1282
    goto :goto_9

    .line 1283
    :cond_1c
    move-object v7, v0

    .line 1284
    .line 1285
    .line 1286
    :goto_9
    invoke-virtual {v7}, Lagjp;->c()Z

    .line 1287
    .line 1288
    :goto_a
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1289
    return-object v0

    .line 1290
    nop

    .line 1291
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
