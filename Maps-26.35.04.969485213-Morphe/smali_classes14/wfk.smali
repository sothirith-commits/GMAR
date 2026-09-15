.class public final synthetic Lwfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwfk;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lwfk;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Lwkq;

    .line 16
    .line 17
    sget-object v1, Lwka;->a:Lwjx;

    .line 18
    .line 19
    iget-object v0, v0, Lwkq;->i:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Lwkq;

    .line 33
    .line 34
    iget v0, v0, Lwkq;->k:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_1
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, Lwkp;

    .line 44
    .line 45
    invoke-virtual {v0}, Lwkp;->b()Lbwkq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lvxe;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_2
    move-object/from16 v0, p1

    .line 57
    .line 58
    check-cast v0, Lwkp;

    .line 59
    .line 60
    invoke-virtual {v0}, Lwkp;->b()Lbwkq;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    xor-int/2addr v0, v3

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_3
    move-object/from16 v0, p1

    .line 75
    .line 76
    check-cast v0, Lwkp;

    .line 77
    .line 78
    iget-object v0, v0, Lwkp;->e:Lwkx;

    .line 79
    .line 80
    iget-boolean v0, v0, Lwkx;->h:Z

    .line 81
    .line 82
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_4
    move-object/from16 v0, p1

    .line 86
    .line 87
    check-cast v0, Lwkp;

    .line 88
    .line 89
    iget-object v0, v0, Lwkp;->e:Lwkx;

    .line 90
    .line 91
    invoke-static {v0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lbbwy;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_5
    move-object/from16 v0, p1

    .line 103
    .line 104
    check-cast v0, Lwgd;

    .line 105
    .line 106
    invoke-interface {v0}, Lbbzm;->d()Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_6
    move-object/from16 v0, p1

    .line 112
    .line 113
    check-cast v0, Lwgd;

    .line 114
    .line 115
    invoke-interface {v0}, Lwgd;->q()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    sget-object v0, Lbcec;->T:Lowi;

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_0
    sget-object v0, Lbcec;->M:Lowi;

    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_7
    move-object/from16 v0, p1

    .line 128
    .line 129
    check-cast v0, Lwgd;

    .line 130
    .line 131
    invoke-interface {v0}, Lwgd;->i()Lbgxj;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_8
    move-object/from16 v0, p1

    .line 137
    .line 138
    check-cast v0, Lwgd;

    .line 139
    .line 140
    invoke-interface {v0}, Lwgd;->q()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    sget-object v0, Lbcec;->T:Lowi;

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_1
    sget-object v0, Lbcec;->M:Lowi;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_9
    move-object/from16 v0, p1

    .line 153
    .line 154
    check-cast v0, Lwgd;

    .line 155
    .line 156
    invoke-interface {v0}, Lbbzm;->a()Lbcgg;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_a
    move-object/from16 v0, p1

    .line 162
    .line 163
    check-cast v0, Lwgd;

    .line 164
    .line 165
    invoke-interface {v0}, Lbbzm;->c()Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_b
    move-object/from16 v0, p1

    .line 171
    .line 172
    check-cast v0, Lwgd;

    .line 173
    .line 174
    invoke-interface {v0}, Lwgd;->q()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_c
    move-object/from16 v0, p1

    .line 184
    .line 185
    check-cast v0, Lwgd;

    .line 186
    .line 187
    invoke-interface {v0}, Lwgd;->o()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :cond_2
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_d
    move-object/from16 v0, p1

    .line 204
    .line 205
    check-cast v0, Lwhg;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Lwhg;->b()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Ljava/util/ArrayList;

    .line 215
    .line 216
    const/16 v2, 0xa

    .line 217
    .line 218
    invoke-static {v0, v2}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_3

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lwhf;

    .line 240
    .line 241
    new-instance v4, Lwgn;

    .line 242
    .line 243
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v5, Lbgpz;

    .line 247
    .line 248
    invoke-direct {v5, v4, v2, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_3
    return-object v1

    .line 256
    :pswitch_e
    move-object/from16 v0, p1

    .line 257
    .line 258
    check-cast v0, Lasdr;

    .line 259
    .line 260
    return-object v1

    .line 261
    :pswitch_f
    move-object/from16 v0, p1

    .line 262
    .line 263
    check-cast v0, Lwfz;

    .line 264
    .line 265
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const/4 v1, 0x5

    .line 270
    new-array v6, v1, [Lbgrw;

    .line 271
    .line 272
    sget-object v7, Lbgzh;->b:Lbgzh;

    .line 273
    .line 274
    const v8, 0x7f0b02f0

    .line 275
    .line 276
    .line 277
    invoke-static {v8, v7}, Lbihk;->B(ILbgzh;)Lbgrw;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    aput-object v9, v6, v5

    .line 282
    .line 283
    invoke-static {v8, v7}, Lbihk;->A(ILbgzh;)Lbgrw;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    aput-object v9, v6, v3

    .line 288
    .line 289
    new-instance v9, Lbgrz;

    .line 290
    .line 291
    const/4 v10, 0x6

    .line 292
    invoke-direct {v9, v8, v10, v5, v10}, Lbgrz;-><init>(IIII)V

    .line 293
    .line 294
    .line 295
    aput-object v9, v6, v2

    .line 296
    .line 297
    new-instance v9, Lbgrz;

    .line 298
    .line 299
    const/4 v11, 0x3

    .line 300
    invoke-direct {v9, v8, v11, v5, v11}, Lbgrz;-><init>(IIII)V

    .line 301
    .line 302
    .line 303
    aput-object v9, v6, v11

    .line 304
    .line 305
    new-instance v9, Lbgrz;

    .line 306
    .line 307
    invoke-direct {v9, v8, v4, v5, v4}, Lbgrz;-><init>(IIII)V

    .line 308
    .line 309
    .line 310
    aput-object v9, v6, v4

    .line 311
    .line 312
    invoke-virtual {v0, v6}, Lbwua;->j([Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const v6, 0x7f0b0550

    .line 316
    .line 317
    .line 318
    invoke-static {v6, v7}, Lbihk;->B(ILbgzh;)Lbgrw;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-virtual {v0, v9}, Lbwua;->i(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    new-array v9, v4, [Lbgrw;

    .line 326
    .line 327
    invoke-static {v6, v7}, Lbihk;->A(ILbgzh;)Lbgrw;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    aput-object v12, v9, v5

    .line 332
    .line 333
    new-instance v12, Lbgrz;

    .line 334
    .line 335
    const/4 v13, 0x7

    .line 336
    invoke-direct {v12, v6, v13, v5, v13}, Lbgrz;-><init>(IIII)V

    .line 337
    .line 338
    .line 339
    aput-object v12, v9, v3

    .line 340
    .line 341
    new-instance v12, Lbgrz;

    .line 342
    .line 343
    invoke-direct {v12, v6, v11, v5, v11}, Lbgrz;-><init>(IIII)V

    .line 344
    .line 345
    .line 346
    aput-object v12, v9, v2

    .line 347
    .line 348
    new-instance v12, Lbgrz;

    .line 349
    .line 350
    invoke-direct {v12, v6, v4, v5, v4}, Lbgrz;-><init>(IIII)V

    .line 351
    .line 352
    .line 353
    aput-object v12, v9, v11

    .line 354
    .line 355
    invoke-virtual {v0, v9}, Lbwua;->j([Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    new-array v9, v10, [Lbgrw;

    .line 359
    .line 360
    const v12, 0x7f0b02f1

    .line 361
    .line 362
    .line 363
    invoke-static {v12, v7}, Lbihk;->B(ILbgzh;)Lbgrw;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    aput-object v14, v9, v5

    .line 368
    .line 369
    invoke-static {v12, v7}, Lbihk;->A(ILbgzh;)Lbgrw;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    aput-object v7, v9, v3

    .line 374
    .line 375
    new-instance v7, Lbgrz;

    .line 376
    .line 377
    invoke-direct {v7, v12, v11, v5, v11}, Lbgrz;-><init>(IIII)V

    .line 378
    .line 379
    .line 380
    aput-object v7, v9, v2

    .line 381
    .line 382
    new-instance v7, Lbgrz;

    .line 383
    .line 384
    invoke-direct {v7, v12, v10, v5, v10}, Lbgrz;-><init>(IIII)V

    .line 385
    .line 386
    .line 387
    aput-object v7, v9, v11

    .line 388
    .line 389
    new-instance v7, Lbgrz;

    .line 390
    .line 391
    invoke-direct {v7, v12, v13, v5, v13}, Lbgrz;-><init>(IIII)V

    .line 392
    .line 393
    .line 394
    aput-object v7, v9, v4

    .line 395
    .line 396
    new-instance v7, Lbgrz;

    .line 397
    .line 398
    invoke-direct {v7, v12, v4, v5, v4}, Lbgrz;-><init>(IIII)V

    .line 399
    .line 400
    .line 401
    aput-object v7, v9, v1

    .line 402
    .line 403
    invoke-virtual {v0, v9}, Lbwua;->j([Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    new-array v1, v1, [Lbgrw;

    .line 407
    .line 408
    const/16 v7, 0x8

    .line 409
    .line 410
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 411
    .line 412
    .line 413
    move-result-object v19

    .line 414
    new-instance v14, Lbgsa;

    .line 415
    .line 416
    const v17, 0x7f0b02f1

    .line 417
    .line 418
    .line 419
    const/16 v18, 0x6

    .line 420
    .line 421
    const v15, 0x7f0b02f0

    .line 422
    .line 423
    .line 424
    const/16 v16, 0x7

    .line 425
    .line 426
    invoke-direct/range {v14 .. v19}, Lbgsa;-><init>(IIIILbgyd;)V

    .line 427
    .line 428
    .line 429
    aput-object v14, v1, v5

    .line 430
    .line 431
    new-instance v5, Lbgrz;

    .line 432
    .line 433
    invoke-direct {v5, v12, v10, v8, v13}, Lbgrz;-><init>(IIII)V

    .line 434
    .line 435
    .line 436
    aput-object v5, v1, v3

    .line 437
    .line 438
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 439
    .line 440
    .line 441
    move-result-object v19

    .line 442
    new-instance v14, Lbgsa;

    .line 443
    .line 444
    const v17, 0x7f0b0550

    .line 445
    .line 446
    .line 447
    const v15, 0x7f0b02f1

    .line 448
    .line 449
    .line 450
    invoke-direct/range {v14 .. v19}, Lbgsa;-><init>(IIIILbgyd;)V

    .line 451
    .line 452
    .line 453
    aput-object v14, v1, v2

    .line 454
    .line 455
    new-instance v2, Lbgrz;

    .line 456
    .line 457
    invoke-direct {v2, v6, v10, v12, v13}, Lbgrz;-><init>(IIII)V

    .line 458
    .line 459
    .line 460
    aput-object v2, v1, v11

    .line 461
    .line 462
    invoke-static {v8}, Lbihk;->D(I)Lbgrw;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    aput-object v2, v1, v4

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Lbwua;->j([Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0

    .line 476
    :pswitch_10
    move-object/from16 v0, p1

    .line 477
    .line 478
    check-cast v0, Lwfz;

    .line 479
    .line 480
    iget v0, v0, Lwfz;->e:I

    .line 481
    .line 482
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :pswitch_11
    move-object/from16 v0, p1

    .line 488
    .line 489
    check-cast v0, Lwfy;

    .line 490
    .line 491
    iget-object v0, v0, Lwfy;->f:Lwcj;

    .line 492
    .line 493
    if-nez v0, :cond_4

    .line 494
    .line 495
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    return-object v0

    .line 500
    :cond_4
    instance-of v1, v0, Lwbq;

    .line 501
    .line 502
    if-eqz v1, :cond_5

    .line 503
    .line 504
    new-instance v1, Lwbk;

    .line 505
    .line 506
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 507
    .line 508
    .line 509
    check-cast v0, Lwbq;

    .line 510
    .line 511
    new-instance v2, Lbgpz;

    .line 512
    .line 513
    invoke-direct {v2, v1, v0, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 514
    .line 515
    .line 516
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    goto :goto_1

    .line 521
    :cond_5
    instance-of v1, v0, Lwci;

    .line 522
    .line 523
    if-eqz v1, :cond_6

    .line 524
    .line 525
    new-instance v1, Lwbp;

    .line 526
    .line 527
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 528
    .line 529
    .line 530
    check-cast v0, Lwci;

    .line 531
    .line 532
    new-instance v2, Lbgpz;

    .line 533
    .line 534
    invoke-direct {v2, v1, v0, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 535
    .line 536
    .line 537
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    goto :goto_1

    .line 542
    :cond_6
    instance-of v1, v0, Lwce;

    .line 543
    .line 544
    if-eqz v1, :cond_7

    .line 545
    .line 546
    new-instance v1, Lwbm;

    .line 547
    .line 548
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 549
    .line 550
    .line 551
    check-cast v0, Lwce;

    .line 552
    .line 553
    new-instance v2, Lbgpz;

    .line 554
    .line 555
    invoke-direct {v2, v1, v0, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 556
    .line 557
    .line 558
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    goto :goto_1

    .line 563
    :cond_7
    sget-object v0, Lbwio;->a:Lbwio;

    .line 564
    .line 565
    :goto_1
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Lbgpz;

    .line 570
    .line 571
    if-eqz v0, :cond_8

    .line 572
    .line 573
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    return-object v0

    .line 578
    :cond_8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    return-object v0

    .line 583
    :pswitch_12
    move-object/from16 v0, p1

    .line 584
    .line 585
    check-cast v0, Lwfy;

    .line 586
    .line 587
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    return-object v0

    .line 592
    :pswitch_13
    move-object/from16 v0, p1

    .line 593
    .line 594
    check-cast v0, Lwfy;

    .line 595
    .line 596
    iget-object v2, v0, Lwfy;->c:Lwmz;

    .line 597
    .line 598
    if-eqz v2, :cond_a

    .line 599
    .line 600
    iget-object v2, v0, Lwfy;->h:Lcqie;

    .line 601
    .line 602
    if-nez v2, :cond_9

    .line 603
    .line 604
    goto :goto_2

    .line 605
    :cond_9
    return-object v1

    .line 606
    :cond_a
    :goto_2
    iget-object v0, v0, Lwfy;->g:Lwft;

    .line 607
    .line 608
    return-object v0

    .line 609
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
