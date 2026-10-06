.class public final synthetic Lauqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lauqp;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v0, v0, Lauqp;->a:I

    .line 5
    .line 6
    const/high16 v3, 0x41600000    # 14.0f

    .line 7
    .line 8
    const/16 v5, 0x20

    .line 9
    .line 10
    const-wide/high16 v6, -0x100000000000000L

    .line 11
    .line 12
    const/high16 v9, 0x40e00000    # 7.0f

    .line 13
    .line 14
    const/high16 v10, 0x41880000    # 17.0f

    .line 15
    .line 16
    const/high16 v11, 0x41b00000    # 22.0f

    .line 17
    .line 18
    const/high16 v12, 0x41100000    # 9.0f

    .line 19
    .line 20
    const/high16 v14, 0x40c00000    # 6.0f

    .line 21
    .line 22
    const/high16 v15, 0x40000000    # 2.0f

    .line 23
    const/4 v1, 0x2

    .line 24
    .line 25
    const/high16 v4, 0x41000000    # 8.0f

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    .line 29
    const/16 v20, 0x1

    .line 30
    .line 31
    const/high16 v8, 0x41400000    # 12.0f

    .line 32
    .line 33
    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    move-object/from16 v6, p1

    .line 37
    .line 38
    check-cast v6, Ldvw;

    .line 39
    .line 40
    move-object/from16 v0, p2

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v0

    .line 47
    .line 48
    and-int/lit8 v3, v0, 0x3

    .line 49
    .line 50
    if-eq v3, v1, :cond_13

    .line 51
    .line 52
    move/from16 v1, v20

    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :pswitch_0
    move-object/from16 v0, p1

    .line 57
    .line 58
    check-cast v0, Ldvw;

    .line 59
    .line 60
    move-object/from16 v3, p2

    .line 61
    .line 62
    check-cast v3, Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v3

    .line 67
    .line 68
    and-int/lit8 v4, v3, 0x3

    .line 69
    .line 70
    if-eq v4, v1, :cond_0

    .line 71
    .line 72
    move/from16 v1, v20

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v1, v2

    .line 75
    .line 76
    :goto_0
    and-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1, v3}, Ldvw;->Q(ZI)Z

    .line 80
    move-result v1

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v3, v0, v2}, Lbasi;->x(Lehq;Lbanp;Ldvw;I)V

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-interface {v0}, Ldvw;->x()V

    .line 92
    .line 93
    :goto_1
    sget-object v0, Lctcg;->a:Lctcg;

    .line 94
    return-object v0

    .line 95
    .line 96
    :pswitch_1
    move-object/from16 v6, p1

    .line 97
    .line 98
    check-cast v6, Ldvw;

    .line 99
    .line 100
    move-object/from16 v0, p2

    .line 101
    .line 102
    check-cast v0, Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    move-result v0

    .line 107
    .line 108
    and-int/lit8 v3, v0, 0x3

    .line 109
    .line 110
    if-eq v3, v1, :cond_2

    .line 111
    .line 112
    move/from16 v2, v20

    .line 113
    .line 114
    :cond_2
    and-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    .line 117
    invoke-interface {v6, v2, v0}, Ldvw;->Q(ZI)Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lbdqj;->s()Leor;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, Lajok;->aC(Ldvw;)Lahxj;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    iget-wide v4, v0, Lahxj;->G:J

    .line 131
    .line 132
    const/16 v7, 0x30

    .line 133
    const/4 v8, 0x4

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    .line 137
    .line 138
    invoke-static/range {v1 .. v8}, Lblsz;->C(Leor;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 139
    goto :goto_2

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-interface {v6}, Ldvw;->x()V

    .line 143
    .line 144
    :goto_2
    sget-object v0, Lctcg;->a:Lctcg;

    .line 145
    return-object v0

    .line 146
    .line 147
    :pswitch_2
    move-object/from16 v6, p1

    .line 148
    .line 149
    check-cast v6, Ldvw;

    .line 150
    .line 151
    move-object/from16 v0, p2

    .line 152
    .line 153
    check-cast v0, Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 157
    move-result v0

    .line 158
    .line 159
    and-int/lit8 v3, v0, 0x3

    .line 160
    .line 161
    if-eq v3, v1, :cond_4

    .line 162
    .line 163
    move/from16 v2, v20

    .line 164
    .line 165
    :cond_4
    and-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    .line 168
    invoke-interface {v6, v2, v0}, Ldvw;->Q(ZI)Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lbdqf;->h()Leor;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    const v0, 0x7f14004a

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v6}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    const/4 v7, 0x0

    .line 184
    .line 185
    const/16 v8, 0xc

    .line 186
    const/4 v3, 0x0

    .line 187
    .line 188
    const-wide/16 v4, 0x0

    .line 189
    .line 190
    .line 191
    invoke-static/range {v1 .. v8}, Lblsz;->C(Leor;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 192
    goto :goto_3

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-interface {v6}, Ldvw;->x()V

    .line 196
    .line 197
    :goto_3
    sget-object v0, Lctcg;->a:Lctcg;

    .line 198
    return-object v0

    .line 199
    .line 200
    :pswitch_3
    move-object/from16 v0, p1

    .line 201
    .line 202
    check-cast v0, Ldvw;

    .line 203
    .line 204
    move-object/from16 v9, p2

    .line 205
    .line 206
    check-cast v9, Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 210
    move-result v9

    .line 211
    .line 212
    and-int/lit8 v10, v9, 0x3

    .line 213
    .line 214
    if-eq v10, v1, :cond_6

    .line 215
    .line 216
    move/from16 v2, v20

    .line 217
    .line 218
    :cond_6
    and-int/lit8 v1, v9, 0x1

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v2, v1}, Ldvw;->Q(ZI)Z

    .line 222
    move-result v1

    .line 223
    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    sget-object v1, Lbdqf;->g:Leor;

    .line 227
    .line 228
    if-nez v1, :cond_7

    .line 229
    .line 230
    new-instance v15, Leoq;

    .line 231
    .line 232
    const/16 v24, 0x1

    .line 233
    .line 234
    const/16 v25, 0x60

    .line 235
    .line 236
    const-string v16, "ChevronBackward.default"

    .line 237
    .line 238
    const/high16 v17, 0x41c00000    # 24.0f

    .line 239
    .line 240
    const-wide/16 v21, 0x0

    .line 241
    .line 242
    const/16 v23, 0x0

    .line 243
    .line 244
    move/from16 v18, v17

    .line 245
    .line 246
    move/from16 v19, v17

    .line 247
    .line 248
    move/from16 v20, v17

    .line 249
    .line 250
    .line 251
    invoke-direct/range {v15 .. v25}, Leoq;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 252
    .line 253
    new-instance v1, Lemk;

    .line 254
    .line 255
    .line 256
    invoke-direct {v1, v6, v7}, Lemk;-><init>(J)V

    .line 257
    .line 258
    new-instance v2, Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    const/high16 v5, 0x41900000    # 18.0f

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v5, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v4, v8, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v14, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 273
    .line 274
    .line 275
    const v4, 0x3fb33333    # 1.4f

    .line 276
    .line 277
    .line 278
    invoke-static {v4, v4, v2}, Lehv;->aq(FFLjava/util/ArrayList;)V

    .line 279
    .line 280
    .line 281
    const v4, 0x412ccccd    # 10.8f

    .line 282
    .line 283
    .line 284
    invoke-static {v4, v8, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 285
    .line 286
    .line 287
    const v4, 0x40933333    # 4.6f

    .line 288
    .line 289
    .line 290
    invoke-static {v4, v4, v2}, Lehv;->aq(FFLjava/util/ArrayList;)V

    .line 291
    .line 292
    const/high16 v4, 0x41900000    # 18.0f

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v4, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 299
    .line 300
    const/high16 v28, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const/16 v29, 0x0

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    const-string v18, ""

    .line 307
    .line 308
    const/high16 v20, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/16 v21, 0x0

    .line 311
    .line 312
    const/high16 v22, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/high16 v23, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const/16 v24, 0x0

    .line 317
    .line 318
    const/16 v25, 0x2

    .line 319
    .line 320
    const/high16 v26, 0x3f800000    # 1.0f

    .line 321
    .line 322
    const/16 v27, 0x0

    .line 323
    .line 324
    move-object/from16 v19, v1

    .line 325
    .line 326
    move-object/from16 v16, v2

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v15 .. v29}, Leoq;->c(Ljava/util/List;ILjava/lang/String;Leld;FLeld;FFIIFFFF)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v15}, Leoq;->a()Leor;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    sput-object v1, Lbdqf;->g:Leor;

    .line 336
    .line 337
    sget-object v1, Lbdqf;->g:Leor;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    :cond_7
    const v2, 0x7f140049

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v0}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 347
    move-result-object v2

    .line 348
    const/4 v7, 0x0

    .line 349
    .line 350
    const/16 v8, 0xc

    .line 351
    const/4 v3, 0x0

    .line 352
    .line 353
    const-wide/16 v4, 0x0

    .line 354
    move-object v6, v0

    .line 355
    .line 356
    .line 357
    invoke-static/range {v1 .. v8}, Lblsz;->C(Leor;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 358
    goto :goto_4

    .line 359
    :cond_8
    move-object v6, v0

    .line 360
    .line 361
    .line 362
    invoke-interface {v6}, Ldvw;->x()V

    .line 363
    .line 364
    :goto_4
    sget-object v0, Lctcg;->a:Lctcg;

    .line 365
    return-object v0

    .line 366
    .line 367
    :pswitch_4
    move-object/from16 v6, p1

    .line 368
    .line 369
    check-cast v6, Ldvw;

    .line 370
    .line 371
    move-object/from16 v0, p2

    .line 372
    .line 373
    check-cast v0, Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 377
    move-result v0

    .line 378
    .line 379
    and-int/lit8 v3, v0, 0x3

    .line 380
    .line 381
    if-eq v3, v1, :cond_9

    .line 382
    .line 383
    move/from16 v2, v20

    .line 384
    .line 385
    :cond_9
    and-int/lit8 v0, v0, 0x1

    .line 386
    .line 387
    .line 388
    invoke-interface {v6, v2, v0}, Ldvw;->Q(ZI)Z

    .line 389
    move-result v0

    .line 390
    .line 391
    if-eqz v0, :cond_a

    .line 392
    .line 393
    .line 394
    invoke-static {}, Lbdpl;->aB()Leor;

    .line 395
    move-result-object v1

    .line 396
    .line 397
    .line 398
    const v0, 0x7f14250f

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v6}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 402
    move-result-object v2

    .line 403
    const/4 v7, 0x0

    .line 404
    .line 405
    const/16 v8, 0xc

    .line 406
    const/4 v3, 0x0

    .line 407
    .line 408
    const-wide/16 v4, 0x0

    .line 409
    .line 410
    .line 411
    invoke-static/range {v1 .. v8}, Lblsz;->C(Leor;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 412
    goto :goto_5

    .line 413
    .line 414
    .line 415
    :cond_a
    invoke-interface {v6}, Ldvw;->x()V

    .line 416
    .line 417
    :goto_5
    sget-object v0, Lctcg;->a:Lctcg;

    .line 418
    return-object v0

    .line 419
    :pswitch_5
    return-object p1

    .line 420
    .line 421
    :pswitch_6
    move-object/from16 v0, p1

    .line 422
    .line 423
    check-cast v0, Ldvw;

    .line 424
    .line 425
    move-object/from16 v1, p2

    .line 426
    .line 427
    check-cast v1, Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    const v1, 0x4591dcaf

    .line 431
    .line 432
    .line 433
    invoke-interface {v0, v1}, Ldvw;->D(I)V

    .line 434
    .line 435
    .line 436
    invoke-static {}, Lbdqd;->T()Leor;

    .line 437
    move-result-object v1

    .line 438
    .line 439
    .line 440
    invoke-interface {v0}, Ldvw;->r()V

    .line 441
    return-object v1

    .line 442
    .line 443
    :pswitch_7
    move-object/from16 v0, p1

    .line 444
    .line 445
    check-cast v0, Ldvw;

    .line 446
    .line 447
    move-object/from16 v1, p2

    .line 448
    .line 449
    check-cast v1, Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    const v1, -0x385b1c97

    .line 453
    .line 454
    .line 455
    invoke-interface {v0, v1}, Ldvw;->D(I)V

    .line 456
    .line 457
    sget-object v1, Lbdqd;->h:Leor;

    .line 458
    .line 459
    if-nez v1, :cond_b

    .line 460
    .line 461
    new-instance v22, Leoq;

    .line 462
    .line 463
    const/16 v31, 0x0

    .line 464
    .line 465
    const/16 v32, 0xe0

    .line 466
    .line 467
    const-string v23, "PrivacyTip.default"

    .line 468
    .line 469
    const/high16 v24, 0x41c00000    # 24.0f

    .line 470
    .line 471
    const-wide/16 v28, 0x0

    .line 472
    .line 473
    const/16 v30, 0x0

    .line 474
    .line 475
    move/from16 v25, v24

    .line 476
    .line 477
    move/from16 v26, v24

    .line 478
    .line 479
    move/from16 v27, v24

    .line 480
    .line 481
    .line 482
    invoke-direct/range {v22 .. v32}, Leoq;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 483
    .line 484
    new-instance v1, Lemk;

    .line 485
    .line 486
    .line 487
    invoke-direct {v1, v6, v7}, Lemk;-><init>(J)V

    .line 488
    .line 489
    new-instance v2, Ljava/util/ArrayList;

    .line 490
    .line 491
    .line 492
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 493
    .line 494
    const/high16 v3, 0x41300000    # 11.0f

    .line 495
    .line 496
    .line 497
    invoke-static {v3, v10, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v15, v2}, Lehv;->ao(FLjava/util/ArrayList;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v3, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v3, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v14, v2}, Lehv;->ay(FLjava/util/ArrayList;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 513
    .line 514
    .line 515
    const v3, 0x414b5c29    # 12.71f

    .line 516
    .line 517
    .line 518
    const v5, 0x410b5c29    # 8.71f

    .line 519
    .line 520
    .line 521
    invoke-static {v3, v5, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 522
    .line 523
    .line 524
    const v3, 0x4106b852    # 8.42f

    .line 525
    .line 526
    const/high16 v5, 0x41500000    # 13.0f

    .line 527
    .line 528
    .line 529
    invoke-static {v5, v3, v5, v4, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 530
    .line 531
    .line 532
    const v3, 0x414b5c29    # 12.71f

    .line 533
    .line 534
    .line 535
    const v5, 0x40e947ae    # 7.29f

    .line 536
    .line 537
    const/high16 v6, 0x41500000    # 13.0f

    .line 538
    .line 539
    .line 540
    const v7, 0x40f23d71    # 7.57f

    .line 541
    .line 542
    .line 543
    invoke-static {v6, v7, v3, v5, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v8, v9, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 547
    .line 548
    .line 549
    const v3, 0x4134a3d7    # 11.29f

    .line 550
    .line 551
    .line 552
    invoke-static {v3, v5, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 553
    .line 554
    const/high16 v3, 0x41300000    # 11.0f

    .line 555
    .line 556
    .line 557
    invoke-static {v3, v4, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 558
    .line 559
    .line 560
    const v3, 0x3e947ae1    # 0.29f

    .line 561
    .line 562
    .line 563
    const v5, 0x3f35c28f    # 0.71f

    .line 564
    .line 565
    .line 566
    const v6, 0x3ed70a3d    # 0.42f

    .line 567
    .line 568
    .line 569
    invoke-static {v13, v6, v3, v5, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v8, v12, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 573
    .line 574
    .line 575
    const v3, 0x414b5c29    # 12.71f

    .line 576
    .line 577
    .line 578
    const v5, 0x410b5c29    # 8.71f

    .line 579
    .line 580
    .line 581
    invoke-static {v3, v5, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v8, v11, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 588
    .line 589
    .line 590
    const v3, 0x40c851ec    # 6.26f

    .line 591
    .line 592
    .line 593
    const v5, 0x4190147b    # 18.01f

    .line 594
    .line 595
    .line 596
    const v6, 0x41087ae1    # 8.53f

    .line 597
    .line 598
    .line 599
    const v7, 0x41a90a3d    # 21.13f

    .line 600
    .line 601
    .line 602
    invoke-static {v6, v7, v3, v5, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 603
    .line 604
    .line 605
    const v3, 0x4131999a    # 11.1f

    .line 606
    .line 607
    const/high16 v5, 0x40800000    # 4.0f

    .line 608
    .line 609
    .line 610
    invoke-static {v5, v3, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 611
    .line 612
    const/high16 v3, 0x40a00000    # 5.0f

    .line 613
    .line 614
    .line 615
    invoke-static {v3, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v8, v15, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 619
    .line 620
    const/high16 v3, 0x40400000    # 3.0f

    .line 621
    .line 622
    .line 623
    invoke-static {v4, v3, v2}, Lehv;->aq(FFLjava/util/ArrayList;)V

    .line 624
    .line 625
    .line 626
    const v3, 0x40c33333    # 6.1f

    .line 627
    .line 628
    .line 629
    invoke-static {v3, v2}, Lehv;->ay(FLjava/util/ArrayList;)V

    .line 630
    .line 631
    .line 632
    const v3, -0x3fef5c29    # -2.26f

    .line 633
    .line 634
    .line 635
    const v4, 0x40dd1eb8    # 6.91f

    .line 636
    .line 637
    .line 638
    const v5, 0x40733333    # 3.8f

    .line 639
    .line 640
    .line 641
    invoke-static {v13, v5, v3, v4, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 642
    .line 643
    .line 644
    invoke-static {v8, v11, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 648
    .line 649
    .line 650
    const v3, -0x3ff9999a    # -2.1f

    .line 651
    .line 652
    .line 653
    invoke-static {v13, v3, v2}, Lehv;->as(FFLjava/util/ArrayList;)V

    .line 654
    .line 655
    .line 656
    const v3, 0x4089999a    # 4.3f

    .line 657
    .line 658
    .line 659
    const v4, -0x3faccccd    # -3.3f

    .line 660
    .line 661
    .line 662
    const v5, 0x40266666    # 2.6f

    .line 663
    .line 664
    .line 665
    const v6, -0x40ae147b    # -0.82f

    .line 666
    .line 667
    .line 668
    invoke-static {v5, v6, v3, v4, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 669
    .line 670
    const/high16 v3, 0x41900000    # 18.0f

    .line 671
    .line 672
    .line 673
    const v4, 0x4131999a    # 11.1f

    .line 674
    .line 675
    .line 676
    invoke-static {v3, v4, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 677
    .line 678
    .line 679
    const v3, 0x40cc28f6    # 6.38f

    .line 680
    .line 681
    .line 682
    invoke-static {v3, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 683
    .line 684
    .line 685
    const v3, 0x408428f6    # 4.13f

    .line 686
    .line 687
    .line 688
    invoke-static {v8, v3, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 689
    .line 690
    .line 691
    const v3, 0x40cc28f6    # 6.38f

    .line 692
    .line 693
    .line 694
    invoke-static {v14, v3, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 695
    .line 696
    .line 697
    const v3, 0x4131999a    # 11.1f

    .line 698
    .line 699
    .line 700
    invoke-static {v3, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 701
    .line 702
    .line 703
    const v3, 0x3fd9999a    # 1.7f

    .line 704
    .line 705
    const/high16 v4, 0x40b00000    # 5.5f

    .line 706
    .line 707
    .line 708
    const v5, 0x4041eb85    # 3.03f

    .line 709
    .line 710
    .line 711
    invoke-static {v13, v5, v3, v4, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 712
    .line 713
    .line 714
    const v3, 0x419f3333    # 19.9f

    .line 715
    .line 716
    .line 717
    invoke-static {v8, v3, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v8, v8, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 727
    .line 728
    const/high16 v35, 0x3f800000    # 1.0f

    .line 729
    .line 730
    const/16 v36, 0x0

    .line 731
    .line 732
    const/16 v24, 0x0

    .line 733
    .line 734
    const-string v25, ""

    .line 735
    .line 736
    const/high16 v27, 0x3f800000    # 1.0f

    .line 737
    .line 738
    const/16 v28, 0x0

    .line 739
    .line 740
    const/high16 v29, 0x3f800000    # 1.0f

    .line 741
    .line 742
    const/high16 v30, 0x3f800000    # 1.0f

    .line 743
    .line 744
    const/16 v32, 0x2

    .line 745
    .line 746
    const/high16 v33, 0x3f800000    # 1.0f

    .line 747
    .line 748
    const/16 v34, 0x0

    .line 749
    .line 750
    move-object/from16 v26, v1

    .line 751
    .line 752
    move-object/from16 v23, v2

    .line 753
    .line 754
    .line 755
    invoke-virtual/range {v22 .. v36}, Leoq;->c(Ljava/util/List;ILjava/lang/String;Leld;FLeld;FFIIFFFF)V

    .line 756
    .line 757
    .line 758
    invoke-virtual/range {v22 .. v22}, Leoq;->a()Leor;

    .line 759
    move-result-object v1

    .line 760
    .line 761
    sput-object v1, Lbdqd;->h:Leor;

    .line 762
    .line 763
    sget-object v1, Lbdqd;->h:Leor;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    :cond_b
    invoke-interface {v0}, Ldvw;->r()V

    .line 770
    return-object v1

    .line 771
    .line 772
    :pswitch_8
    move-object/from16 v0, p1

    .line 773
    .line 774
    check-cast v0, Ldvw;

    .line 775
    .line 776
    move-object/from16 v1, p2

    .line 777
    .line 778
    check-cast v1, Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    const v1, -0x7e0c82fa

    .line 782
    .line 783
    .line 784
    invoke-interface {v0, v1}, Ldvw;->D(I)V

    .line 785
    .line 786
    sget-object v1, Lbdpl;->g:Leor;

    .line 787
    .line 788
    if-nez v1, :cond_c

    .line 789
    .line 790
    new-instance v22, Leoq;

    .line 791
    .line 792
    const/16 v31, 0x0

    .line 793
    .line 794
    const/16 v32, 0xe0

    .line 795
    .line 796
    const-string v23, "Map.default"

    .line 797
    .line 798
    const/high16 v24, 0x41c00000    # 24.0f

    .line 799
    .line 800
    const-wide/16 v28, 0x0

    .line 801
    .line 802
    const/16 v30, 0x0

    .line 803
    .line 804
    move/from16 v25, v24

    .line 805
    .line 806
    move/from16 v26, v24

    .line 807
    .line 808
    move/from16 v27, v24

    .line 809
    .line 810
    .line 811
    invoke-direct/range {v22 .. v32}, Leoq;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 812
    .line 813
    new-instance v1, Lemk;

    .line 814
    .line 815
    .line 816
    invoke-direct {v1, v6, v7}, Lemk;-><init>(J)V

    .line 817
    .line 818
    new-instance v2, Ljava/util/ArrayList;

    .line 819
    .line 820
    .line 821
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 822
    .line 823
    const/high16 v5, 0x41700000    # 15.0f

    .line 824
    .line 825
    const/high16 v6, 0x41a80000    # 21.0f

    .line 826
    .line 827
    .line 828
    invoke-static {v5, v6, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 829
    .line 830
    .line 831
    const v5, 0x41973333    # 18.9f

    .line 832
    .line 833
    .line 834
    invoke-static {v12, v5, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 835
    .line 836
    .line 837
    const v5, 0x408b3333    # 4.35f

    .line 838
    .line 839
    .line 840
    const v6, 0x41a5999a    # 20.7f

    .line 841
    .line 842
    .line 843
    invoke-static {v5, v6, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 844
    .line 845
    .line 846
    const v5, 0x405b851f    # 3.43f

    .line 847
    .line 848
    .line 849
    const v6, 0x41a4b852    # 20.59f

    .line 850
    .line 851
    .line 852
    const v7, 0x40766666    # 3.85f

    .line 853
    .line 854
    .line 855
    const v8, 0x41a73333    # 20.9f

    .line 856
    .line 857
    .line 858
    invoke-static {v7, v8, v5, v6, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 859
    .line 860
    const/high16 v5, 0x419e0000    # 19.75f

    .line 861
    .line 862
    const/high16 v6, 0x40400000    # 3.0f

    .line 863
    .line 864
    .line 865
    invoke-static {v6, v5, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 866
    .line 867
    const/high16 v5, -0x3ea00000    # -14.0f

    .line 868
    .line 869
    .line 870
    invoke-static {v5, v2}, Lehv;->ay(FLjava/util/ArrayList;)V

    .line 871
    .line 872
    .line 873
    const v5, 0x404c28f6    # 3.19f

    .line 874
    .line 875
    .line 876
    const v7, 0x40a5c28f    # 5.18f

    .line 877
    .line 878
    .line 879
    const v8, 0x40adc28f    # 5.43f

    .line 880
    .line 881
    .line 882
    invoke-static {v6, v8, v5, v7, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 883
    .line 884
    .line 885
    const v5, 0x406ccccd    # 3.7f

    .line 886
    .line 887
    .line 888
    const v7, 0x4099999a    # 4.8f

    .line 889
    .line 890
    .line 891
    invoke-static {v5, v7, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 892
    .line 893
    .line 894
    invoke-static {v12, v6, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 895
    .line 896
    .line 897
    const v5, 0x40066666    # 2.1f

    .line 898
    .line 899
    .line 900
    invoke-static {v14, v5, v2}, Lehv;->aq(FFLjava/util/ArrayList;)V

    .line 901
    .line 902
    .line 903
    const v5, 0x419d3333    # 19.65f

    .line 904
    .line 905
    .line 906
    const v6, 0x40533333    # 3.3f

    .line 907
    .line 908
    .line 909
    invoke-static {v5, v6, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 910
    .line 911
    .line 912
    const v5, 0x3f6e147b    # 0.93f

    .line 913
    .line 914
    .line 915
    const v6, 0x3de147ae    # 0.11f

    .line 916
    .line 917
    const/high16 v7, 0x3f000000    # 0.5f

    .line 918
    .line 919
    .line 920
    const v8, -0x41b33333    # -0.2f

    .line 921
    .line 922
    .line 923
    invoke-static {v7, v8, v5, v6, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 924
    .line 925
    const/high16 v5, 0x41a80000    # 21.0f

    .line 926
    .line 927
    const/high16 v6, 0x40880000    # 4.25f

    .line 928
    .line 929
    .line 930
    invoke-static {v5, v6, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 931
    .line 932
    .line 933
    invoke-static {v3, v2}, Lehv;->ay(FLjava/util/ArrayList;)V

    .line 934
    .line 935
    .line 936
    const v5, -0x41bd70a4    # -0.19f

    .line 937
    .line 938
    .line 939
    const v6, 0x3f11eb85    # 0.57f

    .line 940
    .line 941
    .line 942
    const v7, 0x3ea3d70a    # 0.32f

    .line 943
    .line 944
    .line 945
    invoke-static {v13, v7, v5, v6, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 946
    .line 947
    .line 948
    const v5, 0x41a26666    # 20.3f

    .line 949
    .line 950
    .line 951
    const v6, 0x4199999a    # 19.2f

    .line 952
    .line 953
    .line 954
    invoke-static {v5, v6, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 955
    .line 956
    const/high16 v5, 0x41700000    # 15.0f

    .line 957
    .line 958
    const/high16 v6, 0x41a80000    # 21.0f

    .line 959
    .line 960
    .line 961
    invoke-static {v5, v6, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 962
    .line 963
    .line 964
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 965
    .line 966
    .line 967
    const v5, 0x41946666    # 18.55f

    .line 968
    .line 969
    .line 970
    invoke-static {v3, v5, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 971
    .line 972
    .line 973
    const v3, 0x40db3333    # 6.85f

    .line 974
    .line 975
    .line 976
    invoke-static {v3, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 977
    .line 978
    .line 979
    const v3, 0x40ae6666    # 5.45f

    .line 980
    .line 981
    const/high16 v5, 0x41200000    # 10.0f

    .line 982
    .line 983
    .line 984
    invoke-static {v5, v3, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 985
    .line 986
    .line 987
    const v3, 0x413b3333    # 11.7f

    .line 988
    .line 989
    .line 990
    invoke-static {v3, v2}, Lehv;->ay(FLjava/util/ArrayList;)V

    .line 991
    .line 992
    .line 993
    const v3, 0x3fb33333    # 1.4f

    .line 994
    .line 995
    const/high16 v5, 0x40800000    # 4.0f

    .line 996
    .line 997
    .line 998
    invoke-static {v5, v3, v2}, Lehv;->aq(FFLjava/util/ArrayList;)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v15, v13, v2}, Lehv;->as(FFLjava/util/ArrayList;)V

    .line 1005
    .line 1006
    const/high16 v3, -0x40800000    # -1.0f

    .line 1007
    .line 1008
    const/high16 v6, 0x40400000    # 3.0f

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v6, v3, v2}, Lehv;->aq(FFLjava/util/ArrayList;)V

    .line 1012
    .line 1013
    .line 1014
    const v3, 0x40b66666    # 5.7f

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v3, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 1018
    .line 1019
    .line 1020
    const v3, 0x40db3333    # 6.85f

    .line 1021
    .line 1022
    const/high16 v5, 0x41800000    # 16.0f

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v5, v3, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 1026
    .line 1027
    .line 1028
    const v3, 0x413b3333    # 11.7f

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v3, v2}, Lehv;->ay(FLjava/util/ArrayList;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 1035
    .line 1036
    const/high16 v3, 0x40a00000    # 5.0f

    .line 1037
    .line 1038
    .line 1039
    const v5, 0x41926666    # 18.3f

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v3, v5, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 1043
    .line 1044
    .line 1045
    const v3, 0x41893333    # 17.15f

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v4, v3, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 1049
    .line 1050
    .line 1051
    const v3, 0x40ae6666    # 5.45f

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v3, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 1055
    .line 1056
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 1057
    .line 1058
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v3, v5, v2}, Lehv;->aq(FFLjava/util/ArrayList;)V

    .line 1062
    .line 1063
    .line 1064
    const v3, 0x41926666    # 18.3f

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v3, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 1071
    .line 1072
    .line 1073
    const v3, 0x40db3333    # 6.85f

    .line 1074
    .line 1075
    const/high16 v5, 0x41800000    # 16.0f

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v5, v3, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 1079
    .line 1080
    .line 1081
    const v3, 0x413b3333    # 11.7f

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v3, v2}, Lehv;->ay(FLjava/util/ArrayList;)V

    .line 1085
    .line 1086
    .line 1087
    const v3, 0x40db3333    # 6.85f

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v3, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 1094
    .line 1095
    .line 1096
    const v3, 0x40ae6666    # 5.45f

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v4, v3, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 1100
    .line 1101
    .line 1102
    const v3, 0x413b3333    # 11.7f

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v3, v2}, Lehv;->ay(FLjava/util/ArrayList;)V

    .line 1106
    .line 1107
    .line 1108
    const v3, 0x40ae6666    # 5.45f

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v3, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 1115
    .line 1116
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1117
    .line 1118
    const/16 v36, 0x0

    .line 1119
    .line 1120
    const/16 v24, 0x0

    .line 1121
    .line 1122
    const-string v25, ""

    .line 1123
    .line 1124
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1125
    .line 1126
    const/16 v28, 0x0

    .line 1127
    .line 1128
    const/high16 v29, 0x3f800000    # 1.0f

    .line 1129
    .line 1130
    const/high16 v30, 0x3f800000    # 1.0f

    .line 1131
    .line 1132
    const/16 v32, 0x2

    .line 1133
    .line 1134
    const/high16 v33, 0x3f800000    # 1.0f

    .line 1135
    .line 1136
    const/16 v34, 0x0

    .line 1137
    .line 1138
    move-object/from16 v26, v1

    .line 1139
    .line 1140
    move-object/from16 v23, v2

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual/range {v22 .. v36}, Leoq;->c(Ljava/util/List;ILjava/lang/String;Leld;FLeld;FFIIFFFF)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual/range {v22 .. v22}, Leoq;->a()Leor;

    .line 1147
    move-result-object v1

    .line 1148
    .line 1149
    sput-object v1, Lbdpl;->g:Leor;

    .line 1150
    .line 1151
    sget-object v1, Lbdpl;->g:Leor;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    :cond_c
    invoke-interface {v0}, Ldvw;->r()V

    .line 1158
    return-object v1

    .line 1159
    .line 1160
    :pswitch_9
    move-object/from16 v0, p1

    .line 1161
    .line 1162
    check-cast v0, Ldvw;

    .line 1163
    .line 1164
    move-object/from16 v1, p2

    .line 1165
    .line 1166
    check-cast v1, Ljava/lang/Integer;

    .line 1167
    .line 1168
    .line 1169
    const v1, -0x63587d6d

    .line 1170
    .line 1171
    .line 1172
    invoke-interface {v0, v1}, Ldvw;->D(I)V

    .line 1173
    .line 1174
    .line 1175
    const v1, 0x7f080567

    .line 1176
    const/4 v2, 0x6

    .line 1177
    .line 1178
    .line 1179
    invoke-static {v1, v0, v2}, Lfbl;->f(ILdvw;I)Leor;

    .line 1180
    move-result-object v1

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v0}, Ldvw;->r()V

    .line 1184
    return-object v1

    .line 1185
    .line 1186
    :pswitch_a
    move-object/from16 v0, p1

    .line 1187
    .line 1188
    check-cast v0, Ldvw;

    .line 1189
    .line 1190
    move-object/from16 v1, p2

    .line 1191
    .line 1192
    check-cast v1, Ljava/lang/Integer;

    .line 1193
    .line 1194
    .line 1195
    const v1, -0x78b39db6

    .line 1196
    .line 1197
    .line 1198
    invoke-interface {v0, v1}, Ldvw;->D(I)V

    .line 1199
    .line 1200
    sget-object v1, Lbdqd;->m:Leor;

    .line 1201
    .line 1202
    if-nez v1, :cond_d

    .line 1203
    .line 1204
    new-instance v22, Leoq;

    .line 1205
    .line 1206
    const/16 v31, 0x0

    .line 1207
    .line 1208
    const/16 v32, 0xe0

    .line 1209
    .line 1210
    const-string v23, "Notifications.default"

    .line 1211
    .line 1212
    const/high16 v24, 0x41c00000    # 24.0f

    .line 1213
    .line 1214
    const-wide/16 v28, 0x0

    .line 1215
    .line 1216
    const/16 v30, 0x0

    .line 1217
    .line 1218
    move/from16 v25, v24

    .line 1219
    .line 1220
    move/from16 v26, v24

    .line 1221
    .line 1222
    move/from16 v27, v24

    .line 1223
    .line 1224
    .line 1225
    invoke-direct/range {v22 .. v32}, Leoq;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1226
    .line 1227
    new-instance v1, Lemk;

    .line 1228
    .line 1229
    .line 1230
    invoke-direct {v1, v6, v7}, Lemk;-><init>(J)V

    .line 1231
    .line 1232
    new-instance v2, Ljava/util/ArrayList;

    .line 1233
    .line 1234
    .line 1235
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1236
    .line 1237
    const/high16 v3, 0x41980000    # 19.0f

    .line 1238
    .line 1239
    const/high16 v5, 0x40800000    # 4.0f

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v5, v3, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v10, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v14, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 1249
    .line 1250
    const/high16 v5, 0x41200000    # 10.0f

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v5, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 1254
    .line 1255
    const/high16 v3, 0x40e80000    # 7.25f

    .line 1256
    .line 1257
    .line 1258
    const v5, 0x40c9eb85    # 6.31f

    .line 1259
    .line 1260
    .line 1261
    const v6, 0x40fdc28f    # 7.93f

    .line 1262
    .line 1263
    .line 1264
    invoke-static {v14, v6, v3, v5, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 1265
    .line 1266
    .line 1267
    const v3, 0x40866666    # 4.2f

    .line 1268
    .line 1269
    const/high16 v5, 0x41280000    # 10.5f

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v5, v3, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 1273
    .line 1274
    const/high16 v3, 0x40600000    # 3.5f

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v3, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 1278
    .line 1279
    .line 1280
    const v3, 0x3ee147ae    # 0.44f

    .line 1281
    .line 1282
    .line 1283
    const v5, -0x407851ec    # -1.06f

    .line 1284
    .line 1285
    .line 1286
    const v6, -0x40deb852    # -0.63f

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v13, v6, v3, v5, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v8, v15, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 1293
    .line 1294
    .line 1295
    const v3, 0x3f87ae14    # 1.06f

    .line 1296
    .line 1297
    .line 1298
    const v5, 0x3ee147ae    # 0.44f

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v3, v5, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 1302
    .line 1303
    const/high16 v3, 0x41580000    # 13.5f

    .line 1304
    .line 1305
    const/high16 v5, 0x40600000    # 3.5f

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v3, v5, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 1309
    .line 1310
    .line 1311
    const v3, 0x40866666    # 4.2f

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v3, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 1315
    .line 1316
    const/high16 v3, 0x40500000    # 3.25f

    .line 1317
    .line 1318
    .line 1319
    const v5, 0x40070a3d    # 2.11f

    .line 1320
    .line 1321
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v15, v6, v3, v5, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 1325
    .line 1326
    const/high16 v3, 0x41900000    # 18.0f

    .line 1327
    .line 1328
    const/high16 v5, 0x41200000    # 10.0f

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v3, v5, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v9, v2}, Lehv;->ay(FLjava/util/ArrayList;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v15, v2}, Lehv;->ao(FLjava/util/ArrayList;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v15, v2}, Lehv;->ay(FLjava/util/ArrayList;)V

    .line 1341
    .line 1342
    const/high16 v5, 0x40800000    # 4.0f

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v5, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 1349
    .line 1350
    const/high16 v3, -0x3f100000    # -7.5f

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v4, v3, v2}, Lehv;->as(FFLjava/util/ArrayList;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v8, v11, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 1360
    .line 1361
    .line 1362
    const v3, -0x404b851f    # -1.41f

    .line 1363
    .line 1364
    .line 1365
    const v6, -0x40e8f5c3    # -0.59f

    .line 1366
    .line 1367
    .line 1368
    const v7, -0x40ae147b    # -0.82f

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v7, v13, v3, v6, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 1372
    .line 1373
    const/high16 v3, 0x41a00000    # 20.0f

    .line 1374
    .line 1375
    const/high16 v6, 0x41200000    # 10.0f

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v6, v3, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v5, v2}, Lehv;->ao(FLjava/util/ArrayList;)V

    .line 1382
    .line 1383
    .line 1384
    const v3, -0x40e8f5c3    # -0.59f

    .line 1385
    .line 1386
    .line 1387
    const v5, 0x3fb47ae1    # 1.41f

    .line 1388
    .line 1389
    .line 1390
    const v7, 0x3f51eb85    # 0.82f

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v13, v7, v3, v5, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v8, v11, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v4, v10, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-static {v4, v2}, Lehv;->ao(FLjava/util/ArrayList;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-static {v6, v2}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 1409
    .line 1410
    .line 1411
    const v3, 0x416d47ae    # 14.83f

    .line 1412
    .line 1413
    .line 1414
    const v5, 0x40e5c28f    # 7.18f

    .line 1415
    .line 1416
    .line 1417
    const v7, 0x4105999a    # 8.35f

    .line 1418
    .line 1419
    const/high16 v10, 0x41800000    # 16.0f

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v10, v7, v3, v5, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v8, v14, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 1426
    .line 1427
    .line 1428
    const v3, 0x4112e148    # 9.18f

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v3, v5, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v4, v6, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v9, v2}, Lehv;->ay(FLjava/util/ArrayList;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 1441
    .line 1442
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1443
    .line 1444
    const/16 v36, 0x0

    .line 1445
    .line 1446
    const/16 v24, 0x0

    .line 1447
    .line 1448
    const-string v25, ""

    .line 1449
    .line 1450
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1451
    .line 1452
    const/16 v28, 0x0

    .line 1453
    .line 1454
    const/high16 v29, 0x3f800000    # 1.0f

    .line 1455
    .line 1456
    const/high16 v30, 0x3f800000    # 1.0f

    .line 1457
    .line 1458
    const/16 v32, 0x2

    .line 1459
    .line 1460
    const/high16 v33, 0x3f800000    # 1.0f

    .line 1461
    .line 1462
    const/16 v34, 0x0

    .line 1463
    .line 1464
    move-object/from16 v26, v1

    .line 1465
    .line 1466
    move-object/from16 v23, v2

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual/range {v22 .. v36}, Leoq;->c(Ljava/util/List;ILjava/lang/String;Leld;FLeld;FFIIFFFF)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual/range {v22 .. v22}, Leoq;->a()Leor;

    .line 1473
    move-result-object v1

    .line 1474
    .line 1475
    sput-object v1, Lbdqd;->m:Leor;

    .line 1476
    .line 1477
    sget-object v1, Lbdqd;->m:Leor;

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1481
    .line 1482
    .line 1483
    :cond_d
    invoke-interface {v0}, Ldvw;->r()V

    .line 1484
    return-object v1

    .line 1485
    .line 1486
    :pswitch_b
    move-object/from16 v0, p1

    .line 1487
    .line 1488
    check-cast v0, Ldvw;

    .line 1489
    .line 1490
    move-object/from16 v1, p2

    .line 1491
    .line 1492
    check-cast v1, Ljava/lang/Integer;

    .line 1493
    .line 1494
    .line 1495
    const v1, 0x46f3e12b

    .line 1496
    .line 1497
    .line 1498
    invoke-interface {v0, v1}, Ldvw;->D(I)V

    .line 1499
    .line 1500
    .line 1501
    invoke-static {}, Lbdqf;->e()Leor;

    .line 1502
    move-result-object v1

    .line 1503
    .line 1504
    .line 1505
    invoke-interface {v0}, Ldvw;->r()V

    .line 1506
    return-object v1

    .line 1507
    .line 1508
    :pswitch_c
    move-object/from16 v0, p1

    .line 1509
    .line 1510
    check-cast v0, Ldvw;

    .line 1511
    .line 1512
    move-object/from16 v1, p2

    .line 1513
    .line 1514
    check-cast v1, Ljava/lang/Integer;

    .line 1515
    .line 1516
    .line 1517
    const v1, 0x5c4f0174

    .line 1518
    .line 1519
    .line 1520
    invoke-interface {v0, v1}, Ldvw;->D(I)V

    .line 1521
    .line 1522
    sget-object v1, Lbdzw;->f:Leor;

    .line 1523
    .line 1524
    if-nez v1, :cond_e

    .line 1525
    .line 1526
    new-instance v22, Leoq;

    .line 1527
    .line 1528
    const/16 v31, 0x0

    .line 1529
    .line 1530
    const/16 v32, 0xe0

    .line 1531
    .line 1532
    const-string v23, "Watch.default"

    .line 1533
    .line 1534
    const/high16 v24, 0x41c00000    # 24.0f

    .line 1535
    .line 1536
    const-wide/16 v28, 0x0

    .line 1537
    .line 1538
    const/16 v30, 0x0

    .line 1539
    .line 1540
    move/from16 v25, v24

    .line 1541
    .line 1542
    move/from16 v26, v24

    .line 1543
    .line 1544
    move/from16 v27, v24

    .line 1545
    .line 1546
    .line 1547
    invoke-direct/range {v22 .. v32}, Leoq;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1548
    .line 1549
    new-instance v1, Lemk;

    .line 1550
    .line 1551
    .line 1552
    invoke-direct {v1, v6, v7}, Lemk;-><init>(J)V

    .line 1553
    .line 1554
    new-instance v2, Ljava/util/ArrayList;

    .line 1555
    .line 1556
    .line 1557
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1558
    .line 1559
    const/high16 v3, 0x40800000    # 4.0f

    .line 1560
    .line 1561
    const/high16 v5, 0x41280000    # 10.5f

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v5, v3, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 1565
    .line 1566
    const/high16 v6, 0x40400000    # 3.0f

    .line 1567
    .line 1568
    .line 1569
    invoke-static {v6, v2}, Lehv;->ao(FLjava/util/ArrayList;)V

    .line 1570
    .line 1571
    .line 1572
    const v4, 0x4154cccd    # 13.3f

    .line 1573
    .line 1574
    .line 1575
    const v6, 0x414e3d71    # 12.89f

    .line 1576
    .line 1577
    .line 1578
    invoke-static {v4, v3, v6, v3, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v8, v3, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 1582
    .line 1583
    .line 1584
    const v4, 0x41387ae1    # 11.53f

    .line 1585
    .line 1586
    .line 1587
    const v6, 0x4131c28f    # 11.11f

    .line 1588
    .line 1589
    .line 1590
    invoke-static {v4, v3, v6, v3, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v5, v3, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 1597
    .line 1598
    const/high16 v5, 0x41800000    # 16.0f

    .line 1599
    .line 1600
    .line 1601
    invoke-static {v13, v5, v2}, Lehv;->as(FFLjava/util/ArrayList;)V

    .line 1602
    .line 1603
    .line 1604
    const v3, 0x3e4ccccd    # 0.2f

    .line 1605
    .line 1606
    .line 1607
    const v4, 0x3f1c28f6    # 0.61f

    .line 1608
    .line 1609
    .line 1610
    invoke-static {v3, v13, v4, v13, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 1611
    .line 1612
    const/high16 v3, 0x41a00000    # 20.0f

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v8, v3, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 1616
    .line 1617
    .line 1618
    const v3, 0x3f63d70a    # 0.89f

    .line 1619
    .line 1620
    .line 1621
    invoke-static {v3, v13, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 1622
    .line 1623
    .line 1624
    const v3, 0x3f1c28f6    # 0.61f

    .line 1625
    .line 1626
    .line 1627
    invoke-static {v3, v13, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 1628
    .line 1629
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 1630
    .line 1631
    .line 1632
    invoke-static {v3, v2}, Lehv;->ao(FLjava/util/ArrayList;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 1636
    .line 1637
    .line 1638
    invoke-static {v12, v11, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 1639
    .line 1640
    .line 1641
    const v3, 0x40f4cccd    # 7.65f

    .line 1642
    .line 1643
    .line 1644
    const v4, 0x418b999a    # 17.45f

    .line 1645
    .line 1646
    .line 1647
    invoke-static {v3, v4, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 1648
    .line 1649
    .line 1650
    const v3, 0x40b75c29    # 5.73f

    .line 1651
    .line 1652
    .line 1653
    const v4, 0x417147ae    # 15.08f

    .line 1654
    .line 1655
    .line 1656
    const v5, 0x40ce6666    # 6.45f

    .line 1657
    .line 1658
    const/high16 v6, 0x41840000    # 16.5f

    .line 1659
    .line 1660
    .line 1661
    invoke-static {v5, v6, v3, v4, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 1662
    .line 1663
    const/high16 v3, 0x40a00000    # 5.0f

    .line 1664
    .line 1665
    .line 1666
    invoke-static {v3, v8, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 1667
    .line 1668
    .line 1669
    const v3, 0x40b75c29    # 5.73f

    .line 1670
    .line 1671
    .line 1672
    const v4, 0x410eb852    # 8.92f

    .line 1673
    .line 1674
    .line 1675
    invoke-static {v3, v4, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 1676
    .line 1677
    .line 1678
    const v3, 0x40f4cccd    # 7.65f

    .line 1679
    .line 1680
    .line 1681
    const v4, 0x40d1999a    # 6.55f

    .line 1682
    .line 1683
    .line 1684
    invoke-static {v3, v4, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 1685
    .line 1686
    .line 1687
    invoke-static {v12, v15, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 1688
    .line 1689
    .line 1690
    invoke-static {v14, v2}, Lehv;->ao(FLjava/util/ArrayList;)V

    .line 1691
    .line 1692
    .line 1693
    const v3, 0x3faccccd    # 1.35f

    .line 1694
    .line 1695
    .line 1696
    const v4, 0x4091999a    # 4.55f

    .line 1697
    .line 1698
    .line 1699
    invoke-static {v3, v4, v2}, Lehv;->aq(FFLjava/util/ArrayList;)V

    .line 1700
    .line 1701
    .line 1702
    const v3, 0x3ff70a3d    # 1.93f

    .line 1703
    .line 1704
    .line 1705
    const v4, 0x4017ae14    # 2.37f

    .line 1706
    .line 1707
    .line 1708
    const v5, 0x3f99999a    # 1.2f

    .line 1709
    .line 1710
    .line 1711
    const v6, 0x3f733333    # 0.95f

    .line 1712
    .line 1713
    .line 1714
    invoke-static {v5, v6, v3, v4, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 1715
    .line 1716
    const/high16 v3, 0x41980000    # 19.0f

    .line 1717
    .line 1718
    .line 1719
    invoke-static {v3, v8, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 1720
    .line 1721
    .line 1722
    const v3, -0x40c7ae14    # -0.72f

    .line 1723
    .line 1724
    .line 1725
    const v4, 0x40447ae1    # 3.07f

    .line 1726
    .line 1727
    .line 1728
    invoke-static {v3, v4, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 1729
    .line 1730
    .line 1731
    const v3, -0x4008f5c3    # -1.93f

    .line 1732
    .line 1733
    .line 1734
    const v4, 0x401851ec    # 2.38f

    .line 1735
    .line 1736
    .line 1737
    invoke-static {v3, v4, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 1738
    .line 1739
    const/high16 v3, 0x41700000    # 15.0f

    .line 1740
    .line 1741
    .line 1742
    invoke-static {v3, v11, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 1743
    .line 1744
    .line 1745
    invoke-static {v12, v2}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 1746
    .line 1747
    .line 1748
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 1749
    .line 1750
    .line 1751
    const v3, 0x40d147ae    # 6.54f

    .line 1752
    .line 1753
    .line 1754
    const v4, -0x3f3147ae    # -6.46f

    .line 1755
    .line 1756
    .line 1757
    invoke-static {v3, v4, v2}, Lehv;->as(FFLjava/util/ArrayList;)V

    .line 1758
    .line 1759
    .line 1760
    const v3, 0x416147ae    # 14.08f

    .line 1761
    .line 1762
    .line 1763
    invoke-static {v10, v3, v10, v8, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 1764
    .line 1765
    .line 1766
    const v3, 0x4178a3d7    # 15.54f

    .line 1767
    .line 1768
    .line 1769
    const v4, 0x41075c29    # 8.46f

    .line 1770
    .line 1771
    .line 1772
    const v5, 0x411eb852    # 9.92f

    .line 1773
    .line 1774
    .line 1775
    invoke-static {v10, v5, v3, v4, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 1776
    .line 1777
    .line 1778
    invoke-static {v8, v9, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 1779
    .line 1780
    .line 1781
    const v3, 0x411ee148    # 9.93f

    .line 1782
    .line 1783
    .line 1784
    invoke-static {v3, v9, v4, v4, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 1785
    .line 1786
    .line 1787
    invoke-static {v9, v8, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 1788
    .line 1789
    .line 1790
    const v3, 0x3fbae148    # 1.46f

    .line 1791
    .line 1792
    .line 1793
    const v4, 0x40628f5c    # 3.54f

    .line 1794
    .line 1795
    .line 1796
    invoke-static {v3, v4, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 1797
    .line 1798
    .line 1799
    invoke-static {v8, v10, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 1800
    .line 1801
    .line 1802
    const v3, 0x40628f5c    # 3.54f

    .line 1803
    .line 1804
    .line 1805
    const v4, -0x40451eb8    # -1.46f

    .line 1806
    .line 1807
    .line 1808
    invoke-static {v3, v4, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 1809
    .line 1810
    .line 1811
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 1812
    .line 1813
    .line 1814
    const v3, 0x4121999a    # 10.1f

    .line 1815
    .line 1816
    const/high16 v4, 0x40a80000    # 5.25f

    .line 1817
    .line 1818
    .line 1819
    invoke-static {v3, v4, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 1820
    .line 1821
    .line 1822
    const v3, 0x3f75c28f    # 0.96f

    .line 1823
    .line 1824
    .line 1825
    const v4, -0x41b33333    # -0.2f

    .line 1826
    .line 1827
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1828
    .line 1829
    .line 1830
    const v6, -0x41fae148    # -0.13f

    .line 1831
    .line 1832
    .line 1833
    invoke-static {v5, v6, v3, v4, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 1834
    .line 1835
    .line 1836
    const v3, 0x41387ae1    # 11.53f

    .line 1837
    .line 1838
    .line 1839
    const v4, 0x409f0a3d    # 4.97f

    .line 1840
    .line 1841
    .line 1842
    invoke-static {v3, v4, v8, v4, v2}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 1843
    .line 1844
    .line 1845
    const v3, 0x3f70a3d7    # 0.94f

    .line 1846
    .line 1847
    .line 1848
    const v4, 0x3da3d70a    # 0.08f

    .line 1849
    .line 1850
    .line 1851
    invoke-static {v3, v4, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 1852
    .line 1853
    .line 1854
    const v3, 0x3f75c28f    # 0.96f

    .line 1855
    .line 1856
    .line 1857
    const v4, 0x3e4ccccd    # 0.2f

    .line 1858
    .line 1859
    .line 1860
    invoke-static {v3, v4, v2}, Lehv;->aw(FFLjava/util/ArrayList;)V

    .line 1861
    .line 1862
    const/high16 v3, 0x41580000    # 13.5f

    .line 1863
    .line 1864
    const/high16 v5, 0x40800000    # 4.0f

    .line 1865
    .line 1866
    .line 1867
    invoke-static {v3, v5, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 1868
    .line 1869
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 1870
    .line 1871
    .line 1872
    invoke-static {v3, v2}, Lehv;->ao(FLjava/util/ArrayList;)V

    .line 1873
    .line 1874
    .line 1875
    const v3, 0x4121999a    # 10.1f

    .line 1876
    .line 1877
    const/high16 v4, 0x40a80000    # 5.25f

    .line 1878
    .line 1879
    .line 1880
    invoke-static {v3, v4, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 1881
    .line 1882
    .line 1883
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 1884
    .line 1885
    const/high16 v3, 0x41a00000    # 20.0f

    .line 1886
    .line 1887
    const/high16 v5, 0x41280000    # 10.5f

    .line 1888
    .line 1889
    .line 1890
    invoke-static {v5, v3, v2}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 1891
    .line 1892
    const/high16 v6, 0x40400000    # 3.0f

    .line 1893
    .line 1894
    .line 1895
    invoke-static {v6, v2}, Lehv;->ao(FLjava/util/ArrayList;)V

    .line 1896
    .line 1897
    .line 1898
    const v3, 0x3ecccccd    # 0.4f

    .line 1899
    .line 1900
    const/high16 v4, -0x40600000    # -1.25f

    .line 1901
    .line 1902
    .line 1903
    invoke-static {v3, v4, v2}, Lehv;->aq(FFLjava/util/ArrayList;)V

    .line 1904
    .line 1905
    .line 1906
    const v3, -0x408a3d71    # -0.96f

    .line 1907
    .line 1908
    .line 1909
    const v4, 0x3e428f5c    # 0.19f

    .line 1910
    .line 1911
    const/high16 v5, -0x41000000    # -0.5f

    .line 1912
    .line 1913
    .line 1914
    const v6, 0x3e051eb8    # 0.13f

    .line 1915
    .line 1916
    .line 1917
    invoke-static {v5, v6, v3, v4, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 1918
    .line 1919
    const/high16 v3, 0x41980000    # 19.0f

    .line 1920
    .line 1921
    .line 1922
    invoke-static {v8, v3, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 1923
    .line 1924
    .line 1925
    const v3, -0x408f5c29    # -0.94f

    .line 1926
    .line 1927
    .line 1928
    const v4, -0x428a3d71    # -0.06f

    .line 1929
    .line 1930
    .line 1931
    const v5, -0x410f5c29    # -0.47f

    .line 1932
    .line 1933
    .line 1934
    invoke-static {v5, v13, v3, v4, v2}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 1935
    .line 1936
    .line 1937
    const v3, 0x4121999a    # 10.1f

    .line 1938
    .line 1939
    const/high16 v4, 0x41960000    # 18.75f

    .line 1940
    .line 1941
    .line 1942
    invoke-static {v3, v4, v2}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 1943
    .line 1944
    const/high16 v3, 0x41a00000    # 20.0f

    .line 1945
    .line 1946
    const/high16 v5, 0x41280000    # 10.5f

    .line 1947
    .line 1948
    .line 1949
    invoke-static {v5, v3, v2}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 1950
    .line 1951
    .line 1952
    invoke-static {v2}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 1953
    .line 1954
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1955
    .line 1956
    const/16 v36, 0x0

    .line 1957
    .line 1958
    const/16 v24, 0x0

    .line 1959
    .line 1960
    const-string v25, ""

    .line 1961
    .line 1962
    const/high16 v27, 0x3f800000    # 1.0f

    .line 1963
    .line 1964
    const/16 v28, 0x0

    .line 1965
    .line 1966
    const/high16 v29, 0x3f800000    # 1.0f

    .line 1967
    .line 1968
    const/high16 v30, 0x3f800000    # 1.0f

    .line 1969
    .line 1970
    const/16 v32, 0x2

    .line 1971
    .line 1972
    const/high16 v33, 0x3f800000    # 1.0f

    .line 1973
    .line 1974
    const/16 v34, 0x0

    .line 1975
    .line 1976
    move-object/from16 v26, v1

    .line 1977
    .line 1978
    move-object/from16 v23, v2

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual/range {v22 .. v36}, Leoq;->c(Ljava/util/List;ILjava/lang/String;Leld;FLeld;FFIIFFFF)V

    .line 1982
    .line 1983
    .line 1984
    invoke-virtual/range {v22 .. v22}, Leoq;->a()Leor;

    .line 1985
    move-result-object v1

    .line 1986
    .line 1987
    sput-object v1, Lbdzw;->f:Leor;

    .line 1988
    .line 1989
    sget-object v1, Lbdzw;->f:Leor;

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1993
    .line 1994
    .line 1995
    :cond_e
    invoke-interface {v0}, Ldvw;->r()V

    .line 1996
    return-object v1

    .line 1997
    .line 1998
    :pswitch_d
    move-object/from16 v0, p1

    .line 1999
    .line 2000
    check-cast v0, Ldvw;

    .line 2001
    .line 2002
    move-object/from16 v1, p2

    .line 2003
    .line 2004
    check-cast v1, Ljava/lang/Integer;

    .line 2005
    .line 2006
    .line 2007
    const v1, -0x1732f0f5

    .line 2008
    .line 2009
    .line 2010
    invoke-interface {v0, v1}, Ldvw;->D(I)V

    .line 2011
    .line 2012
    .line 2013
    const v1, 0x7f080569

    .line 2014
    const/4 v2, 0x6

    .line 2015
    .line 2016
    .line 2017
    invoke-static {v1, v0, v2}, Lfbl;->f(ILdvw;I)Leor;

    .line 2018
    move-result-object v1

    .line 2019
    .line 2020
    .line 2021
    invoke-interface {v0}, Ldvw;->r()V

    .line 2022
    return-object v1

    .line 2023
    .line 2024
    :pswitch_e
    move-object/from16 v0, p1

    .line 2025
    .line 2026
    check-cast v0, Ldvw;

    .line 2027
    .line 2028
    move-object/from16 v1, p2

    .line 2029
    .line 2030
    check-cast v1, Ljava/lang/Integer;

    .line 2031
    .line 2032
    .line 2033
    const v1, -0x39bd2113

    .line 2034
    .line 2035
    .line 2036
    invoke-interface {v0, v1}, Ldvw;->D(I)V

    .line 2037
    .line 2038
    .line 2039
    invoke-static {}, Lbdqj;->i()Leor;

    .line 2040
    move-result-object v1

    .line 2041
    .line 2042
    .line 2043
    invoke-interface {v0}, Ldvw;->r()V

    .line 2044
    return-object v1

    .line 2045
    .line 2046
    :pswitch_f
    move-object/from16 v0, p1

    .line 2047
    .line 2048
    check-cast v0, Ldvw;

    .line 2049
    .line 2050
    move-object/from16 v1, p2

    .line 2051
    .line 2052
    check-cast v1, Ljava/lang/Integer;

    .line 2053
    .line 2054
    .line 2055
    const v1, -0x7a15a232

    .line 2056
    .line 2057
    .line 2058
    invoke-interface {v0, v1}, Ldvw;->D(I)V

    .line 2059
    .line 2060
    .line 2061
    invoke-static {}, Lbdqj;->i()Leor;

    .line 2062
    move-result-object v1

    .line 2063
    .line 2064
    .line 2065
    invoke-interface {v0}, Ldvw;->r()V

    .line 2066
    return-object v1

    .line 2067
    .line 2068
    :pswitch_10
    move-object/from16 v0, p1

    .line 2069
    .line 2070
    check-cast v0, Ldvw;

    .line 2071
    .line 2072
    move-object/from16 v3, p2

    .line 2073
    .line 2074
    check-cast v3, Ljava/lang/Integer;

    .line 2075
    .line 2076
    .line 2077
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2078
    move-result v3

    .line 2079
    .line 2080
    and-int/lit8 v4, v3, 0x3

    .line 2081
    .line 2082
    if-eq v4, v1, :cond_f

    .line 2083
    .line 2084
    move/from16 v2, v20

    .line 2085
    .line 2086
    :cond_f
    and-int/lit8 v1, v3, 0x1

    .line 2087
    .line 2088
    .line 2089
    invoke-interface {v0, v2, v1}, Ldvw;->Q(ZI)Z

    .line 2090
    move-result v1

    .line 2091
    .line 2092
    if-eqz v1, :cond_10

    .line 2093
    const/4 v1, 0x6

    .line 2094
    .line 2095
    .line 2096
    invoke-static {v0, v1}, Lakyy;->a(Ldvw;I)V

    .line 2097
    goto :goto_6

    .line 2098
    .line 2099
    .line 2100
    :cond_10
    invoke-interface {v0}, Ldvw;->x()V

    .line 2101
    .line 2102
    :goto_6
    sget-object v0, Lctcg;->a:Lctcg;

    .line 2103
    return-object v0

    .line 2104
    .line 2105
    :pswitch_11
    move-object/from16 v0, p1

    .line 2106
    .line 2107
    check-cast v0, Leev;

    .line 2108
    .line 2109
    move-object/from16 v1, p2

    .line 2110
    .line 2111
    check-cast v1, Laurg;

    .line 2112
    .line 2113
    sget-object v2, Laurg;->a:Leet;

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2117
    .line 2118
    .line 2119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2120
    .line 2121
    .line 2122
    invoke-virtual {v1}, Laurg;->f()Ljava/util/List;

    .line 2123
    move-result-object v0

    .line 2124
    return-object v0

    .line 2125
    .line 2126
    .line 2127
    :pswitch_12
    invoke-static/range {p1 .. p2}, Lbagy;->aH(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2128
    move-result-object v0

    .line 2129
    return-object v0

    .line 2130
    .line 2131
    :pswitch_13
    move-object/from16 v0, p1

    .line 2132
    .line 2133
    check-cast v0, Ldvw;

    .line 2134
    .line 2135
    move-object/from16 v3, p2

    .line 2136
    .line 2137
    check-cast v3, Ljava/lang/Integer;

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2141
    move-result v3

    .line 2142
    .line 2143
    and-int/lit8 v4, v3, 0x3

    .line 2144
    .line 2145
    if-eq v4, v1, :cond_11

    .line 2146
    .line 2147
    move/from16 v2, v20

    .line 2148
    .line 2149
    :cond_11
    and-int/lit8 v1, v3, 0x1

    .line 2150
    .line 2151
    .line 2152
    invoke-interface {v0, v2, v1}, Ldvw;->Q(ZI)Z

    .line 2153
    move-result v1

    .line 2154
    .line 2155
    if-eqz v1, :cond_12

    .line 2156
    .line 2157
    .line 2158
    const v1, 0x7f1413b4

    .line 2159
    .line 2160
    .line 2161
    invoke-static {v1, v0}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 2162
    move-result-object v1

    .line 2163
    .line 2164
    .line 2165
    invoke-static {v0}, Lajok;->aB(Ldvw;)Lahxx;

    .line 2166
    move-result-object v2

    .line 2167
    .line 2168
    iget-object v2, v2, Lahxx;->d:Lfhj;

    .line 2169
    .line 2170
    sget-object v3, Lehq;->g:Lehn;

    .line 2171
    .line 2172
    .line 2173
    invoke-static {v0}, Lajok;->ay(Ldvw;)Lahxr;

    .line 2174
    move-result-object v4

    .line 2175
    .line 2176
    iget v4, v4, Lahxr;->i:F

    .line 2177
    .line 2178
    const/high16 v5, 0x40800000    # 4.0f

    .line 2179
    .line 2180
    .line 2181
    invoke-static {v3, v5}, Lclp;->q(Lehq;F)Lehq;

    .line 2182
    move-result-object v3

    .line 2183
    .line 2184
    const/16 v23, 0x0

    .line 2185
    .line 2186
    .line 2187
    const v24, 0x1fffc

    .line 2188
    .line 2189
    move-object/from16 v20, v2

    .line 2190
    move-object v2, v3

    .line 2191
    .line 2192
    const-wide/16 v3, 0x0

    .line 2193
    .line 2194
    const-wide/16 v5, 0x0

    .line 2195
    const/4 v7, 0x0

    .line 2196
    const/4 v8, 0x0

    .line 2197
    .line 2198
    const-wide/16 v9, 0x0

    .line 2199
    const/4 v11, 0x0

    .line 2200
    const/4 v12, 0x0

    .line 2201
    .line 2202
    const-wide/16 v13, 0x0

    .line 2203
    const/4 v15, 0x0

    .line 2204
    .line 2205
    const/16 v16, 0x0

    .line 2206
    .line 2207
    const/16 v17, 0x0

    .line 2208
    .line 2209
    const/16 v18, 0x0

    .line 2210
    .line 2211
    const/16 v19, 0x0

    .line 2212
    .line 2213
    const/16 v22, 0x0

    .line 2214
    .line 2215
    move-object/from16 v21, v0

    .line 2216
    .line 2217
    .line 2218
    invoke-static/range {v1 .. v24}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 2219
    goto :goto_7

    .line 2220
    .line 2221
    :cond_12
    move-object/from16 v21, v0

    .line 2222
    .line 2223
    .line 2224
    invoke-interface/range {v21 .. v21}, Ldvw;->x()V

    .line 2225
    .line 2226
    :goto_7
    sget-object v0, Lctcg;->a:Lctcg;

    .line 2227
    return-object v0

    .line 2228
    :cond_13
    move v1, v2

    .line 2229
    .line 2230
    :goto_8
    and-int/lit8 v0, v0, 0x1

    .line 2231
    .line 2232
    .line 2233
    invoke-interface {v6, v1, v0}, Ldvw;->Q(ZI)Z

    .line 2234
    move-result v0

    .line 2235
    .line 2236
    if-eqz v0, :cond_15

    .line 2237
    .line 2238
    .line 2239
    const v0, 0x7f08089d

    .line 2240
    .line 2241
    .line 2242
    invoke-static {v0, v6, v2}, Lfbj;->d(ILdvw;I)Leoh;

    .line 2243
    move-result-object v1

    .line 2244
    .line 2245
    .line 2246
    invoke-static {}, Lels;->o()J

    .line 2247
    move-result-wide v4

    .line 2248
    .line 2249
    sget-object v0, Lehq;->g:Lehn;

    .line 2250
    .line 2251
    .line 2252
    invoke-interface {v6}, Ldvw;->h()Ljava/lang/Object;

    .line 2253
    move-result-object v2

    .line 2254
    .line 2255
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 2256
    .line 2257
    if-ne v2, v3, :cond_14

    .line 2258
    .line 2259
    new-instance v2, Lauhe;

    .line 2260
    .line 2261
    const/16 v3, 0xb

    .line 2262
    .line 2263
    .line 2264
    invoke-direct {v2, v3}, Lauhe;-><init>(I)V

    .line 2265
    .line 2266
    .line 2267
    invoke-interface {v6, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 2268
    .line 2269
    :cond_14
    check-cast v2, Lctgl;

    .line 2270
    .line 2271
    .line 2272
    invoke-static {v0, v2}, Lesh;->n(Lehq;Lctgl;)Lehq;

    .line 2273
    move-result-object v0

    .line 2274
    .line 2275
    const/high16 v2, 0x43100000    # 144.0f

    .line 2276
    .line 2277
    .line 2278
    invoke-static {v0, v2}, Lcqg;->k(Lehq;F)Lehq;

    .line 2279
    move-result-object v3

    .line 2280
    .line 2281
    const/16 v7, 0xc38

    .line 2282
    const/4 v8, 0x0

    .line 2283
    const/4 v2, 0x0

    .line 2284
    .line 2285
    .line 2286
    invoke-static/range {v1 .. v8}, Lblsz;->B(Leoh;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 2287
    goto :goto_9

    .line 2288
    .line 2289
    .line 2290
    :cond_15
    invoke-interface {v6}, Ldvw;->x()V

    .line 2291
    .line 2292
    :goto_9
    sget-object v0, Lctcg;->a:Lctcg;

    .line 2293
    return-object v0

    .line 2294
    nop

    .line 2295
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
