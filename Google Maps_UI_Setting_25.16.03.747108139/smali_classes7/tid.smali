.class public final synthetic Ltid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfii;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltid;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltid;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final lV(Lbfib;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Ltid;->b:I

    .line 6
    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lbfib;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2e

    .line 20
    .line 21
    goto/16 :goto_b

    .line 22
    .line 23
    :pswitch_0
    invoke-interface {v0}, Lbfib;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_b

    .line 30
    .line 31
    :cond_0
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ludz;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ludz;->d()Ludy;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Ludy;->d:Ludy;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ludy;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2f

    .line 51
    .line 52
    iget-object v2, v1, Ltid;->a:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v3, Lbfie;

    .line 55
    .line 56
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ludz;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v0}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, Lbfie;->a:Lbfid;

    .line 69
    .line 70
    move-object v3, v2

    .line 71
    check-cast v3, Ludu;

    .line 72
    .line 73
    iget-object v4, v3, Ludu;->o:Lbhlt;

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Lbhlt;->d(Lbfib;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Ltzz;

    .line 79
    .line 80
    const/16 v4, 0xf

    .line 81
    .line 82
    invoke-direct {v0, v2, v4}, Ltzz;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v3, Ludu;->b:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/accounts/Account;

    .line 96
    .line 97
    invoke-static {v0}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, v1, Ltid;->a:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v3, v2

    .line 104
    check-cast v3, Ludu;

    .line 105
    .line 106
    iget-object v4, v3, Ludu;->k:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2f

    .line 113
    .line 114
    iget-object v0, v3, Ludu;->b:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    new-instance v3, Ltzz;

    .line 117
    .line 118
    const/16 v4, 0xd

    .line 119
    .line 120
    invoke-direct {v3, v2, v4}, Ltzz;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_2
    invoke-interface {v0}, Lbfib;->j()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_1

    .line 132
    .line 133
    goto/16 :goto_b

    .line 134
    .line 135
    :cond_1
    sget-object v2, Ltys;->b:Ltys;

    .line 136
    .line 137
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, Ltys;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2f

    .line 146
    .line 147
    iget-object v0, v1, Ltid;->a:Ljava/lang/Object;

    .line 148
    .line 149
    new-instance v2, Ltzz;

    .line 150
    .line 151
    const/16 v3, 0xe

    .line 152
    .line 153
    invoke-direct {v2, v0, v3}, Ltzz;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    check-cast v0, Ludu;

    .line 157
    .line 158
    iget-object v0, v0, Ludu;->b:Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_3
    iget-object v2, v1, Ltid;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Ludg;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ludg;->o(Lbfib;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_4
    sget-object v2, Latsw;->q:Latsw;

    .line 173
    .line 174
    invoke-virtual {v2}, Latsw;->b()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lbshi;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v2, v1, Ltid;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Ludg;

    .line 189
    .line 190
    iget-object v2, v2, Ludg;->e:Luaj;

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Luaj;->e(Lbshi;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_5
    sget-object v2, Latsw;->q:Latsw;

    .line 197
    .line 198
    invoke-virtual {v2}, Latsw;->b()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ludo;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v2, v1, Ltid;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Ludg;

    .line 213
    .line 214
    iget-object v5, v2, Ludg;->t:Lbchg;

    .line 215
    .line 216
    invoke-virtual {v0}, Ludo;->e()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-virtual {v5}, Lbchg;->bj()Lbtqh;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    if-eqz v8, :cond_2

    .line 225
    .line 226
    invoke-virtual {v0}, Ludo;->a()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-ne v8, v7, :cond_2

    .line 231
    .line 232
    new-array v0, v7, [Lbyqq;

    .line 233
    .line 234
    invoke-static {v7}, Ludg;->b(Z)Lbyqq;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    aput-object v3, v0, v6

    .line 239
    .line 240
    invoke-virtual {v2, v9, v0}, Ludg;->u(Lbtqh;[Lbyqq;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :cond_2
    invoke-virtual {v0}, Ludo;->e()Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-nez v8, :cond_a

    .line 250
    .line 251
    invoke-virtual {v0}, Ludo;->c()Ludn;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    iget-object v8, v8, Ludn;->a:Lujb;

    .line 256
    .line 257
    iput-object v8, v2, Ludg;->l:Lujb;

    .line 258
    .line 259
    invoke-virtual {v0}, Ludo;->c()Ludn;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v0, v0, Ludn;->c:Luik;

    .line 264
    .line 265
    iput-object v0, v2, Ludg;->m:Luik;

    .line 266
    .line 267
    const/4 v0, 0x2

    .line 268
    new-array v8, v0, [Lbyqq;

    .line 269
    .line 270
    iget-object v10, v2, Ludg;->l:Lujb;

    .line 271
    .line 272
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10}, Lujb;->f()Luiz;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    sget-object v11, Lbyqz;->a:Lbyqz;

    .line 283
    .line 284
    invoke-virtual {v11}, Lcefq;->createBuilder()Lcefi;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-virtual {v10}, Luiz;->Q()Lbqqz;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-virtual {v10}, Lbqqz;->tC()Lbqzm;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    if-eqz v12, :cond_9

    .line 301
    .line 302
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v12

    .line 306
    check-cast v12, Lujl;

    .line 307
    .line 308
    invoke-virtual {v12}, Lujl;->k()Z

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    if-eqz v13, :cond_3

    .line 313
    .line 314
    invoke-virtual {v12}, Lujl;->h()Lcazd;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    iget-object v13, v13, Lcazd;->d:Lcayz;

    .line 319
    .line 320
    if-nez v13, :cond_4

    .line 321
    .line 322
    sget-object v13, Lcayz;->a:Lcayz;

    .line 323
    .line 324
    :cond_4
    iget v14, v13, Lcayz;->b:I

    .line 325
    .line 326
    and-int/2addr v14, v4

    .line 327
    if-eqz v14, :cond_3

    .line 328
    .line 329
    sget-object v14, Lbyqy;->a:Lbyqy;

    .line 330
    .line 331
    invoke-virtual {v14}, Lcefq;->createBuilder()Lcefi;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    iget v12, v12, Lujl;->b:I

    .line 336
    .line 337
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v15, v14, Lcefi;->instance:Lcefq;

    .line 341
    .line 342
    check-cast v15, Lbyqy;

    .line 343
    .line 344
    move/from16 p1, v0

    .line 345
    .line 346
    iget v0, v15, Lbyqy;->b:I

    .line 347
    .line 348
    or-int/2addr v0, v7

    .line 349
    iput v0, v15, Lbyqy;->b:I

    .line 350
    .line 351
    iput v12, v15, Lbyqy;->c:I

    .line 352
    .line 353
    iget-object v0, v13, Lcayz;->g:Lbuoi;

    .line 354
    .line 355
    if-nez v0, :cond_5

    .line 356
    .line 357
    sget-object v0, Lbuoi;->a:Lbuoi;

    .line 358
    .line 359
    :cond_5
    const/4 v12, 0x4

    .line 360
    iget-wide v3, v0, Lbuoi;->c:J

    .line 361
    .line 362
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    iget-object v0, v14, Lcefi;->instance:Lcefq;

    .line 366
    .line 367
    check-cast v0, Lbyqy;

    .line 368
    .line 369
    move/from16 v16, v12

    .line 370
    .line 371
    iget v12, v0, Lbyqy;->b:I

    .line 372
    .line 373
    or-int/lit8 v12, v12, 0x2

    .line 374
    .line 375
    iput v12, v0, Lbyqy;->b:I

    .line 376
    .line 377
    iput-wide v3, v0, Lbyqy;->d:J

    .line 378
    .line 379
    iget v0, v13, Lcayz;->b:I

    .line 380
    .line 381
    and-int/lit16 v0, v0, 0x2000

    .line 382
    .line 383
    if-eqz v0, :cond_7

    .line 384
    .line 385
    iget v0, v13, Lcayz;->q:I

    .line 386
    .line 387
    invoke-static {v0}, Lcawv;->a(I)Lcawv;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-nez v0, :cond_6

    .line 392
    .line 393
    sget-object v0, Lcawv;->a:Lcawv;

    .line 394
    .line 395
    :cond_6
    sget-object v3, Lcawv;->a:Lcawv;

    .line 396
    .line 397
    invoke-virtual {v0, v3}, Lcawv;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_7

    .line 402
    .line 403
    move v0, v7

    .line 404
    goto :goto_1

    .line 405
    :cond_7
    move v0, v6

    .line 406
    :goto_1
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 407
    .line 408
    .line 409
    iget-object v3, v14, Lcefi;->instance:Lcefq;

    .line 410
    .line 411
    check-cast v3, Lbyqy;

    .line 412
    .line 413
    iget v4, v3, Lbyqy;->b:I

    .line 414
    .line 415
    or-int/lit8 v4, v4, 0x4

    .line 416
    .line 417
    iput v4, v3, Lbyqy;->b:I

    .line 418
    .line 419
    iput-boolean v0, v3, Lbyqy;->e:Z

    .line 420
    .line 421
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 422
    .line 423
    .line 424
    iget-object v0, v11, Lcefi;->instance:Lcefq;

    .line 425
    .line 426
    check-cast v0, Lbyqz;

    .line 427
    .line 428
    invoke-virtual {v14}, Lcefi;->build()Lcefq;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Lbyqy;

    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iget-object v4, v0, Lbyqz;->b:Lcegi;

    .line 438
    .line 439
    invoke-interface {v4}, Lcegi;->c()Z

    .line 440
    .line 441
    .line 442
    move-result v12

    .line 443
    if-nez v12, :cond_8

    .line 444
    .line 445
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    iput-object v4, v0, Lbyqz;->b:Lcegi;

    .line 450
    .line 451
    :cond_8
    iget-object v0, v0, Lbyqz;->b:Lcegi;

    .line 452
    .line 453
    invoke-interface {v0, v3}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move/from16 v0, p1

    .line 457
    .line 458
    const/16 v4, 0x10

    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_9
    sget-object v0, Lbyqq;->a:Lbyqq;

    .line 463
    .line 464
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 469
    .line 470
    .line 471
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 472
    .line 473
    check-cast v3, Lbyqq;

    .line 474
    .line 475
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    check-cast v4, Lbyqz;

    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iput-object v4, v3, Lbyqq;->c:Ljava/lang/Object;

    .line 485
    .line 486
    const/4 v4, 0x7

    .line 487
    iput v4, v3, Lbyqq;->b:I

    .line 488
    .line 489
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Lbyqq;

    .line 494
    .line 495
    aput-object v0, v8, v6

    .line 496
    .line 497
    invoke-static {v6}, Ludg;->b(Z)Lbyqq;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    aput-object v0, v8, v7

    .line 502
    .line 503
    invoke-virtual {v2, v9, v8}, Ludg;->u(Lbtqh;[Lbyqq;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v2, Ludg;->l:Lujb;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    iget-object v2, v2, Ludg;->m:Luik;

    .line 512
    .line 513
    invoke-virtual {v9, v0, v2}, Lbtqh;->ab(Lujb;Luik;)V

    .line 514
    .line 515
    .line 516
    :cond_a
    :goto_2
    invoke-virtual {v5, v9}, Lbchg;->bk(Lbtqh;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_6
    sget-object v2, Latsw;->q:Latsw;

    .line 521
    .line 522
    invoke-virtual {v2}, Latsw;->b()V

    .line 523
    .line 524
    .line 525
    invoke-interface {v0}, Lbfib;->j()Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_2f

    .line 530
    .line 531
    iget-object v2, v1, Ltid;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v2, Ludg;

    .line 534
    .line 535
    iget-boolean v3, v2, Ludg;->r:Z

    .line 536
    .line 537
    if-eqz v3, :cond_b

    .line 538
    .line 539
    goto/16 :goto_b

    .line 540
    .line 541
    :cond_b
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    check-cast v3, Ludo;

    .line 546
    .line 547
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3}, Ludo;->e()Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_d

    .line 555
    .line 556
    iget-object v2, v2, Ludg;->t:Lbchg;

    .line 557
    .line 558
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Ludo;

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Ludo;->a()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eq v0, v7, :cond_c

    .line 572
    .line 573
    goto :goto_3

    .line 574
    :cond_c
    move v6, v7

    .line 575
    :goto_3
    invoke-virtual {v2, v6}, Lbchg;->aB(Z)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :cond_d
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Ludo;

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    iget-object v3, v2, Ludg;->f:Ltza;

    .line 589
    .line 590
    invoke-virtual {v0}, Ludo;->c()Ludn;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    iget-object v4, v0, Ludn;->a:Lujb;

    .line 595
    .line 596
    iget-object v5, v0, Ludn;->b:Lbqfj;

    .line 597
    .line 598
    invoke-virtual {v5}, Lbqfj;->f()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    check-cast v5, Lacne;

    .line 603
    .line 604
    invoke-static {v5}, Lrzx;->A(Lacne;)Lbyrn;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    move-object v8, v3

    .line 609
    check-cast v8, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;

    .line 610
    .line 611
    invoke-virtual {v8}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->e()J

    .line 612
    .line 613
    .line 614
    move-result-wide v9

    .line 615
    invoke-static {v4}, Lrzx;->D(Ljava/lang/Iterable;)[B

    .line 616
    .line 617
    .line 618
    move-result-object v11

    .line 619
    if-eqz v5, :cond_e

    .line 620
    .line 621
    invoke-virtual {v5}, Lcedq;->toByteArray()[B

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    goto :goto_4

    .line 626
    :cond_e
    new-array v5, v6, [B

    .line 627
    .line 628
    :goto_4
    move-object v12, v5

    .line 629
    move-object v5, v4

    .line 630
    check-cast v5, Luhw;

    .line 631
    .line 632
    iget v13, v5, Luhw;->b:I

    .line 633
    .line 634
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/apps/gmm/directions/livetrips/jni/LiveTripsGuiderJni;->nativeHandleRerouteResponse(J[B[BI)Z

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    if-eqz v5, :cond_2f

    .line 639
    .line 640
    iput-object v4, v2, Ludg;->l:Lujb;

    .line 641
    .line 642
    iget-object v0, v0, Ludn;->c:Luik;

    .line 643
    .line 644
    iput-object v0, v2, Ludg;->m:Luik;

    .line 645
    .line 646
    iget-object v0, v2, Ludg;->t:Lbchg;

    .line 647
    .line 648
    iget-object v4, v2, Ludg;->l:Lujb;

    .line 649
    .line 650
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    iget-object v5, v2, Ludg;->m:Luik;

    .line 654
    .line 655
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v4, v5}, Lbchg;->aC(Lujb;Luik;)V

    .line 659
    .line 660
    .line 661
    iget-object v0, v2, Ludg;->e:Luaj;

    .line 662
    .line 663
    invoke-interface {v3}, Ltza;->a()Lbyqm;

    .line 664
    .line 665
    .line 666
    move-result-object v3

    .line 667
    iget-object v4, v2, Ludg;->l:Lujb;

    .line 668
    .line 669
    invoke-virtual {v0, v3, v4, v7}, Luaj;->j(Lbyqm;Lujb;I)V

    .line 670
    .line 671
    .line 672
    iget-object v0, v2, Ludg;->l:Lujb;

    .line 673
    .line 674
    invoke-virtual {v2, v0}, Ludg;->p(Lujb;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_7
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Ludz;

    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, Ludz;->a()Luay;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    if-eqz v0, :cond_2f

    .line 692
    .line 693
    move-object v2, v0

    .line 694
    check-cast v2, Luau;

    .line 695
    .line 696
    iget-object v2, v2, Luau;->k:Lbqfj;

    .line 697
    .line 698
    invoke-virtual {v2}, Lbqfj;->f()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    check-cast v3, Lbyrf;

    .line 703
    .line 704
    if-eqz v3, :cond_2f

    .line 705
    .line 706
    iget-object v3, v1, Ltid;->a:Ljava/lang/Object;

    .line 707
    .line 708
    invoke-virtual {v0}, Luay;->v()Lujl;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    if-eqz v4, :cond_12

    .line 713
    .line 714
    invoke-virtual {v4}, Lujl;->k()Z

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    if-nez v4, :cond_f

    .line 719
    .line 720
    goto/16 :goto_5

    .line 721
    .line 722
    :cond_f
    new-instance v4, Lucs;

    .line 723
    .line 724
    invoke-direct {v4, v6}, Lucs;-><init>(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2, v4}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-virtual {v2, v4}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    check-cast v2, Ljava/lang/Boolean;

    .line 740
    .line 741
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_12

    .line 746
    .line 747
    check-cast v3, Luct;

    .line 748
    .line 749
    iget-boolean v2, v3, Luct;->g:Z

    .line 750
    .line 751
    if-eqz v2, :cond_10

    .line 752
    .line 753
    goto/16 :goto_b

    .line 754
    .line 755
    :cond_10
    sget-object v2, Lcbgt;->cw:Lcbgt;

    .line 756
    .line 757
    iget v2, v2, Lcbgt;->eW:I

    .line 758
    .line 759
    iget-object v4, v3, Luct;->d:Laibz;

    .line 760
    .line 761
    invoke-virtual {v4, v2}, Laibz;->b(I)Lahxv;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    if-eqz v4, :cond_2f

    .line 766
    .line 767
    iget-object v5, v3, Luct;->h:Lahwp;

    .line 768
    .line 769
    invoke-virtual {v5, v2, v4}, Lahwp;->a(ILahxv;)Lahwx;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-virtual {v0}, Luay;->v()Lujl;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    if-eqz v0, :cond_2f

    .line 778
    .line 779
    invoke-static {v0}, Laesm;->ar(Lujl;)I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    move-object v5, v2

    .line 784
    check-cast v5, Lahwk;

    .line 785
    .line 786
    invoke-virtual {v5, v4}, Lahwk;->t(I)V

    .line 787
    .line 788
    .line 789
    iget-object v4, v3, Luct;->a:Landroid/app/Application;

    .line 790
    .line 791
    invoke-virtual {v0}, Lujl;->h()Lcazd;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 796
    .line 797
    .line 798
    move-result-object v8

    .line 799
    const v9, 0x7f141d0a

    .line 800
    .line 801
    .line 802
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v8

    .line 806
    iput-object v8, v5, Lahwk;->e:Ljava/lang/CharSequence;

    .line 807
    .line 808
    iget-object v8, v3, Luct;->c:Larpl;

    .line 809
    .line 810
    invoke-interface {v8}, Larpl;->getTransitTrackingParameters()Lcgjq;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    iget v8, v8, Lcgjq;->z:I

    .line 815
    .line 816
    iput v8, v5, Lahwk;->t:I

    .line 817
    .line 818
    iget-object v0, v0, Lcazd;->m:Lcegi;

    .line 819
    .line 820
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, Lcasr;

    .line 825
    .line 826
    iget-object v0, v0, Lcasr;->c:Lcayw;

    .line 827
    .line 828
    if-nez v0, :cond_11

    .line 829
    .line 830
    sget-object v0, Lcayw;->a:Lcayw;

    .line 831
    .line 832
    :cond_11
    iget-object v0, v0, Lcayw;->c:Lcegi;

    .line 833
    .line 834
    invoke-static {v0}, Luko;->t(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    if-eqz v0, :cond_2f

    .line 839
    .line 840
    new-array v8, v7, [Ljava/lang/Object;

    .line 841
    .line 842
    aput-object v0, v8, v6

    .line 843
    .line 844
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    const v6, 0x7f141d09

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    iput-object v0, v5, Lahwk;->f:Ljava/lang/CharSequence;

    .line 856
    .line 857
    new-instance v0, Landroid/content/Intent;

    .line 858
    .line 859
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 860
    .line 861
    .line 862
    new-instance v6, Landroid/content/ComponentName;

    .line 863
    .line 864
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v8

    .line 868
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    const-string v9, ".LiveTripsQuestionsActivity"

    .line 873
    .line 874
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v8

    .line 878
    invoke-direct {v6, v4, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 882
    .line 883
    .line 884
    sget-object v4, Lahxd;->a:Lahxd;

    .line 885
    .line 886
    invoke-virtual {v5, v0, v4}, Lahwk;->g(Landroid/content/Intent;Lahxd;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v5, v7}, Lahwk;->f(Z)V

    .line 890
    .line 891
    .line 892
    iget-object v0, v3, Luct;->b:Lahwz;

    .line 893
    .line 894
    invoke-virtual {v2}, Lahwx;->b()Lahwo;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    invoke-interface {v0, v2}, Lahwz;->v(Lahwo;)Lbaxn;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    iget-object v0, v0, Lbaxn;->b:Ljava/lang/Object;

    .line 903
    .line 904
    sget-object v2, Lahwy;->a:Lahwy;

    .line 905
    .line 906
    check-cast v0, Lahwy;

    .line 907
    .line 908
    invoke-virtual {v0, v2}, Lahwy;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    iput-boolean v7, v3, Luct;->g:Z

    .line 912
    .line 913
    return-void

    .line 914
    :cond_12
    :goto_5
    check-cast v3, Luct;

    .line 915
    .line 916
    iget-boolean v0, v3, Luct;->g:Z

    .line 917
    .line 918
    if-eqz v0, :cond_2f

    .line 919
    .line 920
    iget-object v0, v3, Luct;->b:Lahwz;

    .line 921
    .line 922
    sget-object v2, Lcbgt;->cw:Lcbgt;

    .line 923
    .line 924
    iget v2, v2, Lcbgt;->eW:I

    .line 925
    .line 926
    invoke-interface {v0, v2}, Lahwz;->l(I)V

    .line 927
    .line 928
    .line 929
    iput-boolean v6, v3, Luct;->g:Z

    .line 930
    .line 931
    return-void

    .line 932
    :pswitch_8
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    check-cast v0, Ludz;

    .line 937
    .line 938
    iget-object v2, v1, Ltid;->a:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v2, Lubk;

    .line 941
    .line 942
    iget-object v3, v2, Lubk;->a:Ltyq;

    .line 943
    .line 944
    invoke-interface {v3}, Ltyq;->h()Z

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    if-nez v4, :cond_13

    .line 949
    .line 950
    invoke-interface {v3}, Ltyq;->g()Z

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    if-eqz v3, :cond_14

    .line 955
    .line 956
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v2, v0}, Lubk;->j(Ludz;)Z

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    if-eqz v3, :cond_14

    .line 964
    .line 965
    invoke-virtual {v0}, Ludz;->e()Lbqfj;

    .line 966
    .line 967
    .line 968
    move-result-object v3

    .line 969
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    check-cast v3, Luba;

    .line 974
    .line 975
    iget v3, v3, Luba;->a:I

    .line 976
    .line 977
    iput v3, v2, Lubk;->b:I

    .line 978
    .line 979
    invoke-virtual {v2, v0}, Lubk;->k(Ludz;)V

    .line 980
    .line 981
    .line 982
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0}, Ludz;->j()Z

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    if-nez v3, :cond_15

    .line 990
    .line 991
    invoke-virtual {v2}, Lubk;->f()V

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :cond_15
    invoke-virtual {v2, v0, v6}, Lubk;->m(Ludz;Z)V

    .line 996
    .line 997
    .line 998
    return-void

    .line 999
    :pswitch_9
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    check-cast v0, Lbyqd;

    .line 1004
    .line 1005
    if-eqz v0, :cond_2f

    .line 1006
    .line 1007
    iget-object v2, v1, Ltid;->a:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v2, Lubk;

    .line 1010
    .line 1011
    invoke-virtual {v2, v0}, Lubk;->d(Lbyqd;)V

    .line 1012
    .line 1013
    .line 1014
    return-void

    .line 1015
    :pswitch_a
    iget-object v2, v1, Ltid;->a:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v2, Lubj;

    .line 1018
    .line 1019
    iget-boolean v3, v2, Lubj;->d:Z

    .line 1020
    .line 1021
    invoke-virtual {v2}, Lubj;->g()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    if-eqz v4, :cond_16

    .line 1026
    .line 1027
    invoke-static {v0}, Lubj;->h(Lbfib;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_16

    .line 1032
    .line 1033
    move v6, v7

    .line 1034
    :cond_16
    iput-boolean v6, v2, Lubj;->d:Z

    .line 1035
    .line 1036
    iget-boolean v0, v2, Lubj;->c:Z

    .line 1037
    .line 1038
    if-eqz v0, :cond_2f

    .line 1039
    .line 1040
    if-eq v6, v3, :cond_2f

    .line 1041
    .line 1042
    if-eqz v6, :cond_17

    .line 1043
    .line 1044
    iget-object v0, v2, Lubj;->a:Lcgri;

    .line 1045
    .line 1046
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, Lubi;

    .line 1051
    .line 1052
    invoke-virtual {v0}, Lubi;->e()V

    .line 1053
    .line 1054
    .line 1055
    iget-object v0, v2, Lubj;->b:Lcgri;

    .line 1056
    .line 1057
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    check-cast v0, Lubm;

    .line 1065
    .line 1066
    invoke-interface {v0}, Lubm;->g()V

    .line 1067
    .line 1068
    .line 1069
    invoke-interface {v0}, Lubm;->b()V

    .line 1070
    .line 1071
    .line 1072
    return-void

    .line 1073
    :cond_17
    iget-object v0, v2, Lubj;->b:Lcgri;

    .line 1074
    .line 1075
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    check-cast v0, Lubm;

    .line 1080
    .line 1081
    invoke-interface {v0}, Lubm;->e()V

    .line 1082
    .line 1083
    .line 1084
    iget-object v0, v2, Lubj;->a:Lcgri;

    .line 1085
    .line 1086
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    check-cast v0, Lubi;

    .line 1094
    .line 1095
    invoke-virtual {v0}, Lubi;->c()V

    .line 1096
    .line 1097
    .line 1098
    iget-object v2, v0, Lubi;->b:Lbchg;

    .line 1099
    .line 1100
    invoke-virtual {v2}, Lbchg;->av()Lbfib;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    invoke-interface {v2}, Lbfib;->c()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    check-cast v2, Ludz;

    .line 1109
    .line 1110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v2}, Ludz;->a()Luay;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    if-eqz v2, :cond_2f

    .line 1118
    .line 1119
    invoke-virtual {v0, v2}, Lubi;->b(Luay;)V

    .line 1120
    .line 1121
    .line 1122
    return-void

    .line 1123
    :pswitch_b
    iget-object v0, v1, Ltid;->a:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v0, Lubi;

    .line 1126
    .line 1127
    invoke-virtual {v0}, Lubi;->a()V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v0}, Lubi;->d()V

    .line 1131
    .line 1132
    .line 1133
    return-void

    .line 1134
    :pswitch_c
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    check-cast v0, Lbshi;

    .line 1139
    .line 1140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1141
    .line 1142
    .line 1143
    iget-object v2, v1, Ltid;->a:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v2, Ltyx;

    .line 1146
    .line 1147
    invoke-virtual {v2, v0}, Ltyx;->a(Lbshi;)V

    .line 1148
    .line 1149
    .line 1150
    return-void

    .line 1151
    :pswitch_d
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    check-cast v0, Lbyqj;

    .line 1156
    .line 1157
    if-eqz v0, :cond_2f

    .line 1158
    .line 1159
    iget-object v2, v1, Ltid;->a:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v2, Ltym;

    .line 1162
    .line 1163
    iget-object v2, v2, Ltym;->c:Lcgri;

    .line 1164
    .line 1165
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    check-cast v2, Lztd;

    .line 1170
    .line 1171
    iget v0, v0, Lbyqj;->b:I

    .line 1172
    .line 1173
    invoke-static {v0}, Lcgcv;->a(I)Lcgcv;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    if-nez v0, :cond_18

    .line 1178
    .line 1179
    sget-object v0, Lcgcv;->a:Lcgcv;

    .line 1180
    .line 1181
    :cond_18
    invoke-interface {v2, v0, v5}, Lztd;->d(Lcgcv;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1182
    .line 1183
    .line 1184
    return-void

    .line 1185
    :pswitch_e
    iget-object v2, v1, Ltid;->a:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v2, Ltyj;

    .line 1188
    .line 1189
    invoke-virtual {v2, v0}, Ltyj;->g(Lbfib;)V

    .line 1190
    .line 1191
    .line 1192
    return-void

    .line 1193
    :pswitch_f
    const/16 v16, 0x4

    .line 1194
    .line 1195
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    check-cast v0, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;

    .line 1200
    .line 1201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;->d()Lbqpa;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    invoke-static {v2}, Lrzx;->ak(Lbqpa;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    if-eqz v3, :cond_19

    .line 1213
    .line 1214
    goto/16 :goto_b

    .line 1215
    .line 1216
    :cond_19
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;->a()Lbqfj;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v3

    .line 1224
    if-eqz v3, :cond_2f

    .line 1225
    .line 1226
    iget-object v3, v1, Ltid;->a:Ljava/lang/Object;

    .line 1227
    .line 1228
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    check-cast v0, Ljava/lang/Integer;

    .line 1233
    .line 1234
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    check-cast v3, Ltro;

    .line 1239
    .line 1240
    iget-object v4, v3, Ltro;->e:Lhsz;

    .line 1241
    .line 1242
    invoke-virtual {v4, v2, v0, v6}, Lhsz;->d(Lbqpa;IZ)Lasnm;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-virtual {v3}, Ltro;->a()Ltex;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    invoke-virtual {v0}, Lasnm;->i()Lcetc;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v0}, Lasnm;->X()I

    .line 1258
    .line 1259
    .line 1260
    move-result v6

    .line 1261
    if-eqz v6, :cond_1c

    .line 1262
    .line 1263
    invoke-virtual {v0}, Lasnm;->j()Lcetk;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v5

    .line 1267
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v0}, Lasnm;->c()Latew;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    iget-object v2, v2, Ltex;->l:Laslv;

    .line 1275
    .line 1276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1277
    .line 1278
    .line 1279
    const-string v8, "BaseOdelayContentPresenter.onDirectionContextChange()"

    .line 1280
    .line 1281
    invoke-static {v8}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v8

    .line 1285
    :try_start_0
    iget-object v9, v2, Laslp;->b:Lasnm;

    .line 1286
    .line 1287
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1288
    :try_start_1
    invoke-virtual {v9}, Lasnm;->p()V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v9, v4}, Lasnm;->I(Lcetc;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v9, v6}, Lasnm;->Y(I)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v9, v5}, Lasnm;->x(Lcetk;)V

    .line 1298
    .line 1299
    .line 1300
    sget-object v4, Lasno;->a:Lasno;

    .line 1301
    .line 1302
    invoke-virtual {v9, v4}, Lasnm;->T(Lasno;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v9, v0}, Lasnm;->H(Latew;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v2}, Laslp;->b()V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v2, v7}, Laslp;->h(Z)V

    .line 1312
    .line 1313
    .line 1314
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1315
    if-eqz v8, :cond_1a

    .line 1316
    .line 1317
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1318
    .line 1319
    .line 1320
    :cond_1a
    iget-object v0, v3, Ltro;->d:Lbbci;

    .line 1321
    .line 1322
    new-instance v2, Ltab;

    .line 1323
    .line 1324
    move/from16 v12, v16

    .line 1325
    .line 1326
    invoke-direct {v2, v12}, Ltab;-><init>(I)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v0, v2}, Lbbci;->n(Lbqfy;)V

    .line 1330
    .line 1331
    .line 1332
    return-void

    .line 1333
    :catchall_0
    move-exception v0

    .line 1334
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1335
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1336
    :catchall_1
    move-exception v0

    .line 1337
    move-object v2, v0

    .line 1338
    if-eqz v8, :cond_1b

    .line 1339
    .line 1340
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1341
    .line 1342
    .line 1343
    goto :goto_6

    .line 1344
    :catchall_2
    move-exception v0

    .line 1345
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1346
    .line 1347
    .line 1348
    :cond_1b
    :goto_6
    throw v2

    .line 1349
    :cond_1c
    throw v5

    .line 1350
    :pswitch_10
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    check-cast v0, Ltqm;

    .line 1355
    .line 1356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v0}, Ltqm;->b()Lbqfj;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    iget-object v3, v1, Ltid;->a:Ljava/lang/Object;

    .line 1364
    .line 1365
    move-object v4, v3

    .line 1366
    check-cast v4, Ltpy;

    .line 1367
    .line 1368
    iput-object v2, v4, Ltpy;->ap:Lbqfj;

    .line 1369
    .line 1370
    check-cast v3, Lbc;

    .line 1371
    .line 1372
    invoke-virtual {v3}, Lbc;->pz()Lbf;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    if-eqz v2, :cond_1d

    .line 1377
    .line 1378
    invoke-virtual {v0, v2}, Ltqm;->g(Landroid/content/Context;)Luiz;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    goto :goto_7

    .line 1383
    :cond_1d
    move-object v2, v5

    .line 1384
    :goto_7
    if-eqz v2, :cond_1e

    .line 1385
    .line 1386
    iget-object v3, v4, Ltpy;->aq:Ltcy;

    .line 1387
    .line 1388
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1389
    .line 1390
    .line 1391
    invoke-interface {v3, v2}, Ltcy;->d(Luiz;)V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_8

    .line 1395
    :cond_1e
    iget-object v3, v4, Ltpy;->aq:Ltcy;

    .line 1396
    .line 1397
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1398
    .line 1399
    .line 1400
    invoke-interface {v3}, Ltcy;->a()V

    .line 1401
    .line 1402
    .line 1403
    :goto_8
    invoke-virtual {v0}, Ltqm;->a()Lbqfj;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v3

    .line 1411
    iget-object v8, v4, Ltpy;->ak:Ltrj;

    .line 1412
    .line 1413
    if-eqz v8, :cond_1f

    .line 1414
    .line 1415
    invoke-virtual {v8, v0}, Ltrj;->p(Ltqm;)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v0}, Ltqm;->c()Lbqpa;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v8

    .line 1422
    invoke-virtual {v4, v8}, Ltpy;->o(Lbqpa;)V

    .line 1423
    .line 1424
    .line 1425
    :cond_1f
    iget-object v8, v4, Ltpy;->aj:Ltrf;

    .line 1426
    .line 1427
    if-eqz v8, :cond_20

    .line 1428
    .line 1429
    invoke-virtual {v8, v0}, Ltrf;->b(Ltqm;)V

    .line 1430
    .line 1431
    .line 1432
    :cond_20
    iget-object v8, v4, Ltpy;->al:Ltrm;

    .line 1433
    .line 1434
    if-eqz v8, :cond_22

    .line 1435
    .line 1436
    if-eqz v3, :cond_21

    .line 1437
    .line 1438
    iget-object v9, v4, Ltpy;->aj:Ltrf;

    .line 1439
    .line 1440
    goto :goto_9

    .line 1441
    :cond_21
    move-object v9, v5

    .line 1442
    :goto_9
    invoke-virtual {v8, v9}, Ltrm;->c(Ltqx;)V

    .line 1443
    .line 1444
    .line 1445
    :cond_22
    iget-boolean v8, v4, Ltpy;->an:Z

    .line 1446
    .line 1447
    invoke-virtual {v0}, Ltqm;->d()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    xor-int/lit8 v9, v0, 0x1

    .line 1452
    .line 1453
    iput-boolean v9, v4, Ltpy;->an:Z

    .line 1454
    .line 1455
    if-nez v8, :cond_23

    .line 1456
    .line 1457
    if-nez v0, :cond_23

    .line 1458
    .line 1459
    iput-boolean v7, v4, Ltpy;->am:Z

    .line 1460
    .line 1461
    :cond_23
    iget-boolean v0, v4, Ltpy;->ao:Z

    .line 1462
    .line 1463
    if-ne v0, v3, :cond_24

    .line 1464
    .line 1465
    iget-boolean v0, v4, Ltpy;->am:Z

    .line 1466
    .line 1467
    if-eqz v0, :cond_25

    .line 1468
    .line 1469
    :cond_24
    move v6, v7

    .line 1470
    :cond_25
    iput-boolean v3, v4, Ltpy;->ao:Z

    .line 1471
    .line 1472
    new-instance v0, Laziv;

    .line 1473
    .line 1474
    invoke-direct {v0, v5, v5}, Laziv;-><init>([B[B)V

    .line 1475
    .line 1476
    .line 1477
    sget-object v3, Lageb;->p:Lageb;

    .line 1478
    .line 1479
    invoke-virtual {v0, v3}, Laziv;->i(Lageb;)V

    .line 1480
    .line 1481
    .line 1482
    if-eqz v2, :cond_26

    .line 1483
    .line 1484
    iget-object v3, v2, Luiz;->f:Lujw;

    .line 1485
    .line 1486
    invoke-virtual {v0, v3}, Laziv;->k(Lujw;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v0}, Laziv;->d()Lbqov;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v5

    .line 1493
    invoke-virtual {v5, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v0}, Laziv;->e()Lbqov;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v5

    .line 1500
    invoke-virtual {v5, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v2}, Luiz;->r()Luik;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    iget-object v3, v2, Luik;->a:Luif;

    .line 1508
    .line 1509
    invoke-virtual {v0, v3}, Laziv;->f(Luif;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v2}, Luik;->i()Lcgfb;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    if-eqz v3, :cond_26

    .line 1517
    .line 1518
    invoke-virtual {v2}, Luik;->i()Lcgfb;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v0, v2}, Laziv;->g(Lcgfb;)V

    .line 1526
    .line 1527
    .line 1528
    :cond_26
    iget-object v2, v4, Ltpy;->e:Lagdw;

    .line 1529
    .line 1530
    invoke-virtual {v0}, Laziv;->c()Lagdt;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    invoke-interface {v2, v0}, Lagdw;->g(Lagdt;)V

    .line 1535
    .line 1536
    .line 1537
    if-eqz v6, :cond_2f

    .line 1538
    .line 1539
    invoke-virtual {v4}, Ltpy;->e()V

    .line 1540
    .line 1541
    .line 1542
    return-void

    .line 1543
    :pswitch_11
    iget-object v2, v1, Ltid;->a:Ljava/lang/Object;

    .line 1544
    .line 1545
    check-cast v2, Ltpy;

    .line 1546
    .line 1547
    iget-object v3, v2, Ltpy;->ak:Ltrj;

    .line 1548
    .line 1549
    if-eqz v3, :cond_2f

    .line 1550
    .line 1551
    invoke-interface {v0}, Lbfib;->j()Z

    .line 1552
    .line 1553
    .line 1554
    move-result v3

    .line 1555
    if-eqz v3, :cond_2f

    .line 1556
    .line 1557
    iget-object v3, v2, Ltpy;->ak:Ltrj;

    .line 1558
    .line 1559
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1560
    .line 1561
    .line 1562
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    check-cast v0, Lbqpa;

    .line 1567
    .line 1568
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v3, v0}, Ltrj;->o(Lbqpa;)V

    .line 1572
    .line 1573
    .line 1574
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 1575
    .line 1576
    invoke-virtual {v2, v0}, Ltpy;->o(Lbqpa;)V

    .line 1577
    .line 1578
    .line 1579
    return-void

    .line 1580
    :pswitch_12
    iget-object v2, v1, Ltid;->a:Ljava/lang/Object;

    .line 1581
    .line 1582
    move-object v3, v2

    .line 1583
    check-cast v3, Llgr;

    .line 1584
    .line 1585
    iget-boolean v3, v3, Llgr;->aL:Z

    .line 1586
    .line 1587
    if-nez v3, :cond_27

    .line 1588
    .line 1589
    goto/16 :goto_b

    .line 1590
    .line 1591
    :cond_27
    invoke-interface {v0}, Lbfib;->j()Z

    .line 1592
    .line 1593
    .line 1594
    move-result v3

    .line 1595
    if-eqz v3, :cond_2f

    .line 1596
    .line 1597
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    check-cast v0, Ltia;

    .line 1602
    .line 1603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1604
    .line 1605
    .line 1606
    check-cast v2, Ltih;

    .line 1607
    .line 1608
    invoke-virtual {v2, v0}, Ltih;->t(Ltia;)V

    .line 1609
    .line 1610
    .line 1611
    iget-object v3, v2, Ltih;->bc:Lteu;

    .line 1612
    .line 1613
    if-eqz v3, :cond_2b

    .line 1614
    .line 1615
    iget-boolean v4, v2, Ltih;->aK:Z

    .line 1616
    .line 1617
    if-nez v4, :cond_28

    .line 1618
    .line 1619
    goto :goto_a

    .line 1620
    :cond_28
    invoke-virtual {v0}, Ltia;->b()Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    invoke-virtual {v0}, Ltia;->i()I

    .line 1625
    .line 1626
    .line 1627
    move-result v4

    .line 1628
    invoke-static {v4}, Lrza;->R(I)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v4

    .line 1632
    if-nez v4, :cond_2f

    .line 1633
    .line 1634
    if-eqz v2, :cond_2f

    .line 1635
    .line 1636
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState;->c()Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v4

    .line 1640
    if-eqz v4, :cond_2f

    .line 1641
    .line 1642
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState;->c()Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;->a()Lszd;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    invoke-virtual {v0}, Ltia;->c()Ltef;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v4

    .line 1657
    sget-object v5, Lszd;->b:Lszd;

    .line 1658
    .line 1659
    if-ne v2, v5, :cond_2a

    .line 1660
    .line 1661
    if-eqz v4, :cond_2a

    .line 1662
    .line 1663
    invoke-virtual {v0}, Ltia;->d()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    iget-object v2, v3, Lteu;->e:Lbqfj;

    .line 1668
    .line 1669
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 1670
    .line 1671
    .line 1672
    move-result v2

    .line 1673
    if-eqz v2, :cond_2f

    .line 1674
    .line 1675
    iget-object v2, v3, Lteu;->e:Lbqfj;

    .line 1676
    .line 1677
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    check-cast v2, Ltet;

    .line 1682
    .line 1683
    iget-object v2, v2, Ltet;->b:Ljava/lang/String;

    .line 1684
    .line 1685
    invoke-virtual {v4, v2}, Ltef;->h(Ljava/lang/String;)Ltdx;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v2

    .line 1689
    if-nez v2, :cond_29

    .line 1690
    .line 1691
    sget-object v0, Lteu;->a:Lbraj;

    .line 1692
    .line 1693
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 1694
    .line 1695
    invoke-virtual {v0, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    const/16 v2, 0x705

    .line 1700
    .line 1701
    invoke-interface {v0, v2}, Lbrag;->M(I)Lbrax;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    check-cast v0, Lbrag;

    .line 1706
    .line 1707
    iget-object v2, v3, Lteu;->e:Lbqfj;

    .line 1708
    .line 1709
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v2

    .line 1713
    check-cast v2, Ltet;

    .line 1714
    .line 1715
    iget-object v2, v2, Ltet;->b:Ljava/lang/String;

    .line 1716
    .line 1717
    const-string v4, "update received but no group with the expect id was found. expected %s"

    .line 1718
    .line 1719
    invoke-interface {v0, v4, v2}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v3}, Lteu;->g()V

    .line 1723
    .line 1724
    .line 1725
    return-void

    .line 1726
    :cond_29
    invoke-virtual {v3, v0, v2}, Lteu;->f(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ltdx;)V

    .line 1727
    .line 1728
    .line 1729
    return-void

    .line 1730
    :cond_2a
    invoke-virtual {v3}, Lteu;->g()V

    .line 1731
    .line 1732
    .line 1733
    return-void

    .line 1734
    :cond_2b
    :goto_a
    invoke-virtual {v2, v0, v7}, Ltih;->aS(Ltia;Z)V

    .line 1735
    .line 1736
    .line 1737
    return-void

    .line 1738
    :pswitch_13
    iget-object v2, v1, Ltid;->a:Ljava/lang/Object;

    .line 1739
    .line 1740
    move-object v3, v2

    .line 1741
    check-cast v3, Llgr;

    .line 1742
    .line 1743
    iget-boolean v3, v3, Llgr;->aL:Z

    .line 1744
    .line 1745
    if-nez v3, :cond_2c

    .line 1746
    .line 1747
    goto :goto_b

    .line 1748
    :cond_2c
    invoke-interface {v0}, Lbfib;->j()Z

    .line 1749
    .line 1750
    .line 1751
    move-result v3

    .line 1752
    if-eqz v3, :cond_2f

    .line 1753
    .line 1754
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    check-cast v0, Lsxd;

    .line 1759
    .line 1760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1761
    .line 1762
    .line 1763
    check-cast v2, Ltih;

    .line 1764
    .line 1765
    iget-object v3, v2, Ltih;->aJ:Lsxd;

    .line 1766
    .line 1767
    invoke-virtual {v0, v3}, Lsxd;->equals(Ljava/lang/Object;)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v3

    .line 1771
    if-nez v3, :cond_2f

    .line 1772
    .line 1773
    iput-object v0, v2, Ltih;->aJ:Lsxd;

    .line 1774
    .line 1775
    iget-object v0, v2, Ltih;->aw:Lsxb;

    .line 1776
    .line 1777
    invoke-interface {v0}, Lsxb;->k()Z

    .line 1778
    .line 1779
    .line 1780
    move-result v0

    .line 1781
    if-eqz v0, :cond_2d

    .line 1782
    .line 1783
    iget-object v0, v2, Ltih;->ao:Lmmo;

    .line 1784
    .line 1785
    sget-object v3, Lmlv;->c:Lmlv;

    .line 1786
    .line 1787
    invoke-interface {v0, v3}, Lmmo;->X(Lmlv;)V

    .line 1788
    .line 1789
    .line 1790
    :cond_2d
    sget-object v0, Lknv;->c:Lknv;

    .line 1791
    .line 1792
    invoke-virtual {v2, v7, v0}, Ltih;->aQ(ZLknv;)V

    .line 1793
    .line 1794
    .line 1795
    return-void

    .line 1796
    :cond_2e
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    check-cast v0, Ljava/lang/Boolean;

    .line 1801
    .line 1802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1806
    .line 1807
    .line 1808
    move-result v0

    .line 1809
    if-nez v0, :cond_2f

    .line 1810
    .line 1811
    iget-object v0, v1, Ltid;->a:Ljava/lang/Object;

    .line 1812
    .line 1813
    new-instance v2, Ltzz;

    .line 1814
    .line 1815
    const/16 v15, 0x10

    .line 1816
    .line 1817
    invoke-direct {v2, v0, v15}, Ltzz;-><init>(Ljava/lang/Object;I)V

    .line 1818
    .line 1819
    .line 1820
    check-cast v0, Ludu;

    .line 1821
    .line 1822
    iget-object v0, v0, Ludu;->b:Ljava/util/concurrent/Executor;

    .line 1823
    .line 1824
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1825
    .line 1826
    .line 1827
    :cond_2f
    :goto_b
    return-void

    .line 1828
    nop

    .line 1829
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
