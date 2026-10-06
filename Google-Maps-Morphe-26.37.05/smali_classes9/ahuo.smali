.class public final synthetic Lahuo;
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
    iput p1, p0, Lahuo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget p0, p0, Lahuo;->a:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/16 v1, 0x1b0

    .line 6
    .line 7
    const/high16 v2, 0x41900000    # 18.0f

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move p0, v5

    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, Ldvw;

    .line 18
    .line 19
    move-object/from16 v0, p2

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit8 v1, v0, 0x3

    .line 28
    .line 29
    if-eq v1, v3, :cond_11

    .line 30
    .line 31
    move v4, p0

    .line 32
    goto/16 :goto_a

    .line 33
    .line 34
    :pswitch_0
    move-object v11, p1

    .line 35
    check-cast v11, Ldvw;

    .line 36
    .line 37
    move-object/from16 p0, p2

    .line 38
    .line 39
    check-cast p0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    and-int/lit8 v0, p0, 0x3

    .line 46
    .line 47
    if-eq v0, v3, :cond_0

    .line 48
    .line 49
    move v4, v5

    .line 50
    :cond_0
    and-int/2addr p0, v5

    .line 51
    invoke-interface {v11, v4, p0}, Ldvw;->Q(ZI)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lbdqf;->Z()Leor;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v11}, Lajok;->aC(Ldvw;)Lahxj;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-wide v9, p0, Lahxj;->I:J

    .line 66
    .line 67
    const/16 v12, 0x30

    .line 68
    .line 69
    const/4 v13, 0x4

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-static/range {v6 .. v13}, Lblsz;->C(Leor;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {v11}, Ldvw;->x()V

    .line 77
    .line 78
    .line 79
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_1
    move p0, v5

    .line 83
    move-object v5, p1

    .line 84
    check-cast v5, Ldvw;

    .line 85
    .line 86
    move-object/from16 v0, p2

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    and-int/lit8 v1, v0, 0x3

    .line 95
    .line 96
    if-eq v1, v3, :cond_2

    .line 97
    .line 98
    move v4, p0

    .line 99
    :cond_2
    and-int/2addr p0, v0

    .line 100
    invoke-interface {v5, v4, p0}, Ldvw;->Q(ZI)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    invoke-static {}, Lbdqj;->a()Leor;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v5}, Lajok;->aC(Ldvw;)Lahxj;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iget-wide v3, p0, Lahxj;->I:J

    .line 115
    .line 116
    const p0, 0x7f1428ba

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v5}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x4

    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-static/range {v0 .. v7}, Lblsz;->C(Leor;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-interface {v5}, Ldvw;->x()V

    .line 131
    .line 132
    .line 133
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_2
    move p0, v5

    .line 137
    move-object v5, p1

    .line 138
    check-cast v5, Ldvw;

    .line 139
    .line 140
    move-object/from16 v0, p2

    .line 141
    .line 142
    check-cast v0, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    and-int/lit8 v1, v0, 0x3

    .line 149
    .line 150
    if-eq v1, v3, :cond_4

    .line 151
    .line 152
    move v4, p0

    .line 153
    :cond_4
    and-int/2addr p0, v0

    .line 154
    invoke-interface {v5, v4, p0}, Ldvw;->Q(ZI)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_5

    .line 159
    .line 160
    invoke-static {}, Lbdqj;->o()Leor;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/16 v6, 0x30

    .line 165
    .line 166
    const/16 v7, 0xc

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    const/4 v2, 0x0

    .line 170
    const-wide/16 v3, 0x0

    .line 171
    .line 172
    invoke-static/range {v0 .. v7}, Lblsz;->C(Leor;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    invoke-interface {v5}, Ldvw;->x()V

    .line 177
    .line 178
    .line 179
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_3
    move p0, v5

    .line 183
    move-object v5, p1

    .line 184
    check-cast v5, Ldvw;

    .line 185
    .line 186
    move-object/from16 v0, p2

    .line 187
    .line 188
    check-cast v0, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    and-int/lit8 v1, v0, 0x3

    .line 195
    .line 196
    if-eq v1, v3, :cond_6

    .line 197
    .line 198
    move v4, p0

    .line 199
    :cond_6
    and-int/2addr p0, v0

    .line 200
    invoke-interface {v5, v4, p0}, Ldvw;->Q(ZI)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_7

    .line 205
    .line 206
    invoke-static {}, Lbdqj;->o()Leor;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const p0, 0x7f140364

    .line 211
    .line 212
    .line 213
    invoke-static {p0, v5}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v6, 0x0

    .line 218
    const/16 v7, 0xc

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    const-wide/16 v3, 0x0

    .line 222
    .line 223
    invoke-static/range {v0 .. v7}, Lblsz;->C(Leor;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_7
    invoke-interface {v5}, Ldvw;->x()V

    .line 228
    .line 229
    .line 230
    :goto_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_4
    move-object p0, p1

    .line 234
    check-cast p0, Ldvw;

    .line 235
    .line 236
    move-object/from16 v0, p2

    .line 237
    .line 238
    check-cast v0, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {p0, v0}, Laoix;->ab(Ldvw;I)Lctcg;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :pswitch_5
    move-object p0, p1

    .line 250
    check-cast p0, Ldvw;

    .line 251
    .line 252
    move-object/from16 p0, p2

    .line 253
    .line 254
    check-cast p0, Ljava/lang/Integer;

    .line 255
    .line 256
    sget-object p0, Lctcg;->a:Lctcg;

    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_6
    move p0, v5

    .line 260
    move-object v2, p1

    .line 261
    check-cast v2, Ldvw;

    .line 262
    .line 263
    move-object/from16 v5, p2

    .line 264
    .line 265
    check-cast v5, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    and-int/lit8 v6, v5, 0x3

    .line 272
    .line 273
    if-eq v6, v3, :cond_8

    .line 274
    .line 275
    move v4, p0

    .line 276
    :cond_8
    and-int/lit8 v3, v5, 0x1

    .line 277
    .line 278
    invoke-interface {v2, v4, v3}, Ldvw;->Q(ZI)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_a

    .line 283
    .line 284
    sget-object v3, Lahxm;->a:Ldwe;

    .line 285
    .line 286
    invoke-interface {v2, v3}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eq p0, v3, :cond_9

    .line 297
    .line 298
    const p0, 0x7f13000b

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_9
    const p0, 0x7f13000c

    .line 303
    .line 304
    .line 305
    :goto_4
    sget-object v3, Lehq;->g:Lehn;

    .line 306
    .line 307
    const/high16 v4, 0x433d0000    # 189.0f

    .line 308
    .line 309
    invoke-static {v3, v4}, Lcqg;->e(Lehq;F)Lehq;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const v4, 0x43938000    # 295.0f

    .line 314
    .line 315
    .line 316
    invoke-static {v3, v4}, Lcqg;->o(Lehq;F)Lehq;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {p0, v3, v2, v1, v0}, Lajok;->aM(ILehq;Ldvw;II)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_a
    invoke-interface {v2}, Ldvw;->x()V

    .line 325
    .line 326
    .line 327
    :goto_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_7
    move p0, v5

    .line 331
    move-object v2, p1

    .line 332
    check-cast v2, Ldvw;

    .line 333
    .line 334
    move-object/from16 v5, p2

    .line 335
    .line 336
    check-cast v5, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    and-int/lit8 v6, v5, 0x3

    .line 343
    .line 344
    if-eq v6, v3, :cond_b

    .line 345
    .line 346
    move v4, p0

    .line 347
    :cond_b
    and-int/2addr p0, v5

    .line 348
    invoke-interface {v2, v4, p0}, Ldvw;->Q(ZI)Z

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    if-eqz p0, :cond_c

    .line 353
    .line 354
    sget-object p0, Lehq;->g:Lehn;

    .line 355
    .line 356
    const/high16 v3, 0x42e00000    # 112.0f

    .line 357
    .line 358
    invoke-static {p0, v3}, Lcqg;->e(Lehq;F)Lehq;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    invoke-static {p0, v3}, Lcqg;->o(Lehq;F)Lehq;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    const v3, 0x7f1302ff

    .line 367
    .line 368
    .line 369
    invoke-static {v3, p0, v2, v1, v0}, Lajok;->aM(ILehq;Ldvw;II)V

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_c
    invoke-interface {v2}, Ldvw;->x()V

    .line 374
    .line 375
    .line 376
    :goto_6
    sget-object p0, Lctcg;->a:Lctcg;

    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_8
    move-object p0, p1

    .line 380
    check-cast p0, Ljava/util/List;

    .line 381
    .line 382
    move-object/from16 v0, p2

    .line 383
    .line 384
    check-cast v0, Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    new-instance v1, Lctbp;

    .line 393
    .line 394
    invoke-direct {v1, p0, v0}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    return-object v1

    .line 398
    :pswitch_9
    move-object p0, p1

    .line 399
    check-cast p0, Ldvw;

    .line 400
    .line 401
    move-object/from16 v0, p2

    .line 402
    .line 403
    check-cast v0, Ljava/lang/Integer;

    .line 404
    .line 405
    sget-object v0, Lahwu;->a:Lahwu;

    .line 406
    .line 407
    const v0, -0x10941c3c

    .line 408
    .line 409
    .line 410
    invoke-interface {p0, v0}, Ldvw;->D(I)V

    .line 411
    .line 412
    .line 413
    invoke-static {p0}, Lajok;->ay(Ldvw;)Lahxr;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    iget v0, v0, Lahxr;->d:F

    .line 418
    .line 419
    invoke-interface {p0}, Ldvw;->r()V

    .line 420
    .line 421
    .line 422
    new-instance p0, Lfmk;

    .line 423
    .line 424
    const/high16 v0, 0x42000000    # 32.0f

    .line 425
    .line 426
    invoke-direct {p0, v0}, Lfmk;-><init>(F)V

    .line 427
    .line 428
    .line 429
    return-object p0

    .line 430
    :pswitch_a
    move-object p0, p1

    .line 431
    check-cast p0, Ldvw;

    .line 432
    .line 433
    move-object/from16 v0, p2

    .line 434
    .line 435
    check-cast v0, Ljava/lang/Integer;

    .line 436
    .line 437
    sget-object v0, Lahwu;->a:Lahwu;

    .line 438
    .line 439
    const v0, 0x6090124c

    .line 440
    .line 441
    .line 442
    invoke-interface {p0, v0}, Ldvw;->D(I)V

    .line 443
    .line 444
    .line 445
    invoke-static {p0}, Lajok;->ay(Ldvw;)Lahxr;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget v0, v0, Lahxr;->c:F

    .line 450
    .line 451
    invoke-interface {p0}, Ldvw;->r()V

    .line 452
    .line 453
    .line 454
    new-instance p0, Lfmk;

    .line 455
    .line 456
    const/high16 v0, 0x41600000    # 14.0f

    .line 457
    .line 458
    invoke-direct {p0, v0}, Lfmk;-><init>(F)V

    .line 459
    .line 460
    .line 461
    return-object p0

    .line 462
    :pswitch_b
    move-object p0, p1

    .line 463
    check-cast p0, Ldvw;

    .line 464
    .line 465
    move-object/from16 v0, p2

    .line 466
    .line 467
    check-cast v0, Ljava/lang/Integer;

    .line 468
    .line 469
    sget-object v0, Lahwu;->a:Lahwu;

    .line 470
    .line 471
    const v0, 0x2ce52d90

    .line 472
    .line 473
    .line 474
    invoke-interface {p0, v0}, Ldvw;->D(I)V

    .line 475
    .line 476
    .line 477
    invoke-static {p0}, Lajok;->ay(Ldvw;)Lahxr;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iget v0, v0, Lahxr;->f:F

    .line 482
    .line 483
    invoke-interface {p0}, Ldvw;->r()V

    .line 484
    .line 485
    .line 486
    new-instance p0, Lfmk;

    .line 487
    .line 488
    invoke-direct {p0, v2}, Lfmk;-><init>(F)V

    .line 489
    .line 490
    .line 491
    return-object p0

    .line 492
    :pswitch_c
    move-object p0, p1

    .line 493
    check-cast p0, Ldvw;

    .line 494
    .line 495
    move-object/from16 v0, p2

    .line 496
    .line 497
    check-cast v0, Ljava/lang/Integer;

    .line 498
    .line 499
    sget-object v0, Lahwu;->a:Lahwu;

    .line 500
    .line 501
    const v0, 0x3b4359ea

    .line 502
    .line 503
    .line 504
    invoke-interface {p0, v0}, Ldvw;->D(I)V

    .line 505
    .line 506
    .line 507
    invoke-static {p0}, Lajok;->ay(Ldvw;)Lahxr;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    iget v0, v0, Lahxr;->e:F

    .line 512
    .line 513
    invoke-interface {p0}, Ldvw;->r()V

    .line 514
    .line 515
    .line 516
    new-instance p0, Lfmk;

    .line 517
    .line 518
    const/high16 v0, 0x41c00000    # 24.0f

    .line 519
    .line 520
    invoke-direct {p0, v0}, Lfmk;-><init>(F)V

    .line 521
    .line 522
    .line 523
    return-object p0

    .line 524
    :pswitch_d
    invoke-static/range {p1 .. p2}, Lbuig;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    return-object p0

    .line 529
    :pswitch_e
    move p0, v5

    .line 530
    move-object v0, p1

    .line 531
    check-cast v0, Leev;

    .line 532
    .line 533
    move-object/from16 v1, p2

    .line 534
    .line 535
    check-cast v1, Lahvw;

    .line 536
    .line 537
    sget-object v2, Lahvw;->a:Leet;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Lahvw;->d()F

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v1}, Lahvw;->a()F

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v1}, Lahvw;->c()F

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const/4 v5, 0x3

    .line 570
    new-array v5, v5, [Ljava/lang/Float;

    .line 571
    .line 572
    aput-object v0, v5, v4

    .line 573
    .line 574
    aput-object v2, v5, p0

    .line 575
    .line 576
    aput-object v1, v5, v3

    .line 577
    .line 578
    invoke-static {v5}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object p0

    .line 582
    return-object p0

    .line 583
    :pswitch_f
    invoke-static/range {p1 .. p2}, Lbagy;->aH(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    return-object p0

    .line 588
    :pswitch_10
    invoke-static/range {p1 .. p2}, Lbuig;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    return-object p0

    .line 593
    :pswitch_11
    move-object p0, p1

    .line 594
    check-cast p0, Leev;

    .line 595
    .line 596
    move-object/from16 v0, p2

    .line 597
    .line 598
    check-cast v0, Lahur;

    .line 599
    .line 600
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0}, Lahur;->a()Z

    .line 607
    .line 608
    .line 609
    move-result p0

    .line 610
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    return-object p0

    .line 615
    :pswitch_12
    move p0, v5

    .line 616
    move-object v0, p1

    .line 617
    check-cast v0, Ldvw;

    .line 618
    .line 619
    move-object/from16 v1, p2

    .line 620
    .line 621
    check-cast v1, Ljava/lang/Integer;

    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    and-int/lit8 v2, v1, 0x3

    .line 628
    .line 629
    if-eq v2, v3, :cond_d

    .line 630
    .line 631
    move v2, p0

    .line 632
    goto :goto_7

    .line 633
    :cond_d
    move v2, v4

    .line 634
    :goto_7
    and-int/2addr p0, v1

    .line 635
    invoke-interface {v0, v2, p0}, Ldvw;->Q(ZI)Z

    .line 636
    .line 637
    .line 638
    move-result p0

    .line 639
    if-eqz p0, :cond_e

    .line 640
    .line 641
    invoke-static {v0, v4}, Lajok;->cr(Ldvw;I)V

    .line 642
    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_e
    invoke-interface {v0}, Ldvw;->x()V

    .line 646
    .line 647
    .line 648
    :goto_8
    sget-object p0, Lctcg;->a:Lctcg;

    .line 649
    .line 650
    return-object p0

    .line 651
    :pswitch_13
    move p0, v5

    .line 652
    move-object v5, p1

    .line 653
    check-cast v5, Ldvw;

    .line 654
    .line 655
    move-object/from16 v0, p2

    .line 656
    .line 657
    check-cast v0, Ljava/lang/Integer;

    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    and-int/lit8 v1, v0, 0x3

    .line 664
    .line 665
    if-eq v1, v3, :cond_f

    .line 666
    .line 667
    move v4, p0

    .line 668
    :cond_f
    and-int/2addr p0, v0

    .line 669
    invoke-interface {v5, v4, p0}, Ldvw;->Q(ZI)Z

    .line 670
    .line 671
    .line 672
    move-result p0

    .line 673
    if-eqz p0, :cond_10

    .line 674
    .line 675
    invoke-static {}, Lbdqj;->b()Leor;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    sget-object p0, Lehq;->g:Lehn;

    .line 680
    .line 681
    sget v1, Lahuv;->a:I

    .line 682
    .line 683
    invoke-static {v5}, Lahuv;->d(Ldvw;)V

    .line 684
    .line 685
    .line 686
    invoke-static {p0, v2}, Lcqg;->k(Lehq;F)Lehq;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    const/16 v6, 0x30

    .line 691
    .line 692
    const/16 v7, 0x8

    .line 693
    .line 694
    const/4 v1, 0x0

    .line 695
    const-wide/16 v3, 0x0

    .line 696
    .line 697
    invoke-static/range {v0 .. v7}, Lblsz;->C(Leor;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 698
    .line 699
    .line 700
    goto :goto_9

    .line 701
    :cond_10
    invoke-interface {v5}, Ldvw;->x()V

    .line 702
    .line 703
    .line 704
    :goto_9
    sget-object p0, Lctcg;->a:Lctcg;

    .line 705
    .line 706
    return-object p0

    .line 707
    :cond_11
    :goto_a
    and-int/2addr p0, v0

    .line 708
    invoke-interface {v5, v4, p0}, Ldvw;->Q(ZI)Z

    .line 709
    .line 710
    .line 711
    move-result p0

    .line 712
    if-eqz p0, :cond_12

    .line 713
    .line 714
    invoke-static {}, Lbdqj;->q()Leor;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-static {v5}, Lajok;->aC(Ldvw;)Lahxj;

    .line 719
    .line 720
    .line 721
    move-result-object p0

    .line 722
    iget-wide v3, p0, Lahxj;->I:J

    .line 723
    .line 724
    const/16 v6, 0x30

    .line 725
    .line 726
    const/4 v7, 0x4

    .line 727
    const/4 v1, 0x0

    .line 728
    const/4 v2, 0x0

    .line 729
    invoke-static/range {v0 .. v7}, Lblsz;->C(Leor;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 730
    .line 731
    .line 732
    goto :goto_b

    .line 733
    :cond_12
    invoke-interface {v5}, Ldvw;->x()V

    .line 734
    .line 735
    .line 736
    :goto_b
    sget-object p0, Lctcg;->a:Lctcg;

    .line 737
    .line 738
    return-object p0

    .line 739
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
