.class public final Lbpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgi;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbpr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbpr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbpr;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const v3, 0x4c5de2

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x2

    .line 11
    const/16 v6, 0x12

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const/4 v9, 0x1

    .line 19
    const/16 v10, 0x10

    .line 20
    .line 21
    const/16 v11, 0x11

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Lbnk;

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    check-cast v2, Lclg;

    .line 33
    .line 34
    move-object/from16 v3, p3

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    and-int/lit8 v7, v3, 0x6

    .line 46
    .line 47
    if-nez v7, :cond_42

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eq v9, v7, :cond_41

    .line 54
    .line 55
    move v4, v5

    .line 56
    goto/16 :goto_23

    .line 57
    .line 58
    :pswitch_0
    move-object/from16 v12, p1

    .line 59
    .line 60
    check-cast v12, Layzg;

    .line 61
    .line 62
    move-object/from16 v1, p2

    .line 63
    .line 64
    check-cast v1, Lclg;

    .line 65
    .line 66
    move-object/from16 v2, p3

    .line 67
    .line 68
    check-cast v2, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    and-int/lit8 v3, v2, 0x6

    .line 78
    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1, v12}, Lclg;->T(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eq v9, v3, :cond_0

    .line 86
    .line 87
    move v4, v5

    .line 88
    :cond_0
    or-int/2addr v2, v4

    .line 89
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 90
    .line 91
    if-ne v3, v6, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, Lclg;->Y()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {v1}, Lclg;->D()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    :goto_0
    iget-object v3, v0, Lbpr;->a:Ljava/lang/Object;

    .line 105
    .line 106
    and-int/lit8 v2, v2, 0xe

    .line 107
    .line 108
    check-cast v3, Lapzy;

    .line 109
    .line 110
    iget-object v13, v3, Lapzy;->e:Laybp;

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    or-int/lit16 v2, v2, 0xd80

    .line 114
    .line 115
    const/4 v14, 0x2

    .line 116
    move-object/from16 v16, v1

    .line 117
    .line 118
    move/from16 v17, v2

    .line 119
    .line 120
    invoke-static/range {v12 .. v17}, Lauae;->fx(Layzg;Laybp;ILckfs;Lclg;I)V

    .line 121
    .line 122
    .line 123
    :goto_1
    sget-object v1, Lckcg;->a:Lckcg;

    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_1
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    move-object/from16 v2, p2

    .line 135
    .line 136
    check-cast v2, Lclg;

    .line 137
    .line 138
    move-object/from16 v3, p3

    .line 139
    .line 140
    check-cast v3, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    and-int/lit8 v7, v3, 0x6

    .line 147
    .line 148
    if-nez v7, :cond_5

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Lclg;->R(I)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eq v9, v7, :cond_4

    .line 155
    .line 156
    move v4, v5

    .line 157
    :cond_4
    or-int/2addr v3, v4

    .line 158
    :cond_5
    and-int/lit8 v3, v3, 0x13

    .line 159
    .line 160
    if-ne v3, v6, :cond_7

    .line 161
    .line 162
    invoke-virtual {v2}, Lclg;->Y()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_6

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    invoke-virtual {v2}, Lclg;->D()V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    :goto_2
    iget-object v3, v0, Lbpr;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Laozr;

    .line 176
    .line 177
    iget-object v3, v3, Laozr;->e:Lbqpa;

    .line 178
    .line 179
    invoke-virtual {v3, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    check-cast v1, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v1, v2}, Lauae;->fb(Ljava/lang/String;Lclg;)V

    .line 189
    .line 190
    .line 191
    :goto_3
    sget-object v1, Lckcg;->a:Lckcg;

    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_2
    move-object/from16 v1, p1

    .line 195
    .line 196
    check-cast v1, Lbnf;

    .line 197
    .line 198
    move-object/from16 v2, p2

    .line 199
    .line 200
    check-cast v2, Lclg;

    .line 201
    .line 202
    move-object/from16 v7, p3

    .line 203
    .line 204
    check-cast v7, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    and-int/lit8 v8, v7, 0x6

    .line 214
    .line 215
    if-nez v8, :cond_9

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    if-eq v9, v8, :cond_8

    .line 222
    .line 223
    move v4, v5

    .line 224
    :cond_8
    or-int/2addr v7, v4

    .line 225
    :cond_9
    and-int/lit8 v4, v7, 0x13

    .line 226
    .line 227
    if-ne v4, v6, :cond_b

    .line 228
    .line 229
    invoke-virtual {v2}, Lclg;->Y()Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_a

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_a
    invoke-virtual {v2}, Lclg;->D()V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_b
    :goto_4
    iget-object v4, v0, Lbpr;->a:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v5, v4

    .line 243
    check-cast v5, Laiti;

    .line 244
    .line 245
    invoke-virtual {v5}, Laiti;->e()Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_e

    .line 250
    .line 251
    const v6, 0x343f72f8

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v6}, Lclg;->I(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v1}, Lbnf;->b()Lcvf;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-static {v2}, Lbalq;->w(Lclg;)Lazay;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    iget-object v6, v6, Lazay;->d:Lcyu;

    .line 266
    .line 267
    invoke-static {v1, v6}, Lcqj;->t(Lcvf;Lcyu;)Lcvf;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v5, v5, Laiti;->i:Laxxf;

    .line 272
    .line 273
    invoke-virtual {v2, v3}, Lclg;->I(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v4}, Lclg;->V(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-virtual {v2}, Lclg;->j()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    if-nez v3, :cond_c

    .line 285
    .line 286
    sget-object v3, Lclc;->a:Ljava/lang/Object;

    .line 287
    .line 288
    if-ne v6, v3, :cond_d

    .line 289
    .line 290
    :cond_c
    new-instance v6, Lahnp;

    .line 291
    .line 292
    invoke-direct {v6, v4, v11}, Lahnp;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v6}, Lclg;->N(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_d
    check-cast v6, Lckfs;

    .line 299
    .line 300
    invoke-virtual {v2}, Lclg;->y()V

    .line 301
    .line 302
    .line 303
    const/16 v3, 0x40

    .line 304
    .line 305
    invoke-static {v1, v5, v6, v2, v3}, Laazb;->br(Lcvf;Laxxf;Lckfs;Lclg;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2}, Lclg;->y()V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_e
    const v3, 0x34437654

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v3}, Lclg;->I(I)V

    .line 316
    .line 317
    .line 318
    sget-object v3, Laith;->a:Laith;

    .line 319
    .line 320
    invoke-interface {v1}, Lbnf;->b()Lcvf;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v2}, Lbalq;->w(Lclg;)Lazay;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    iget-object v4, v4, Lazay;->d:Lcyu;

    .line 329
    .line 330
    invoke-static {v1, v4}, Lcqj;->t(Lcvf;Lcyu;)Lcvf;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/16 v4, 0x188

    .line 335
    .line 336
    invoke-virtual {v3, v5, v1, v2, v4}, Laith;->c(Laiti;Lcvf;Lclg;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2}, Lclg;->y()V

    .line 340
    .line 341
    .line 342
    :goto_5
    sget-object v1, Lckcg;->a:Lckcg;

    .line 343
    .line 344
    return-object v1

    .line 345
    :pswitch_3
    move-object/from16 v1, p1

    .line 346
    .line 347
    check-cast v1, Lbxw;

    .line 348
    .line 349
    move-object/from16 v2, p2

    .line 350
    .line 351
    check-cast v2, Lclg;

    .line 352
    .line 353
    move-object/from16 v3, p3

    .line 354
    .line 355
    check-cast v3, Ljava/lang/Number;

    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    and-int/lit8 v1, v3, 0x11

    .line 365
    .line 366
    if-ne v1, v10, :cond_10

    .line 367
    .line 368
    invoke-virtual {v2}, Lclg;->Y()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_f

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_f
    invoke-virtual {v2}, Lclg;->D()V

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_10
    :goto_6
    iget-object v1, v0, Lbpr;->a:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-interface {v1, v2, v8}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    :goto_7
    sget-object v1, Lckcg;->a:Lckcg;

    .line 385
    .line 386
    return-object v1

    .line 387
    :pswitch_4
    move-object/from16 v1, p1

    .line 388
    .line 389
    check-cast v1, Lbxw;

    .line 390
    .line 391
    move-object/from16 v30, p2

    .line 392
    .line 393
    check-cast v30, Lclg;

    .line 394
    .line 395
    move-object/from16 v3, p3

    .line 396
    .line 397
    check-cast v3, Ljava/lang/Number;

    .line 398
    .line 399
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    and-int/lit8 v1, v3, 0x11

    .line 407
    .line 408
    if-ne v1, v10, :cond_12

    .line 409
    .line 410
    invoke-virtual/range {v30 .. v30}, Lclg;->Y()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-nez v1, :cond_11

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_11
    invoke-virtual/range {v30 .. v30}, Lclg;->D()V

    .line 418
    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_12
    :goto_8
    iget-object v1, v0, Lbpr;->a:Ljava/lang/Object;

    .line 422
    .line 423
    new-instance v3, Ldwq;

    .line 424
    .line 425
    invoke-direct {v3, v2}, Ldwq;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-static/range {v30 .. v30}, Lbalq;->x(Lclg;)Lazba;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iget-object v2, v2, Lazba;->c:Ldrf;

    .line 433
    .line 434
    move-object v12, v1

    .line 435
    check-cast v12, Ljava/lang/String;

    .line 436
    .line 437
    const/16 v32, 0x0

    .line 438
    .line 439
    const v33, 0xfdfe

    .line 440
    .line 441
    .line 442
    const/4 v13, 0x0

    .line 443
    const-wide/16 v14, 0x0

    .line 444
    .line 445
    const-wide/16 v16, 0x0

    .line 446
    .line 447
    const-wide/16 v18, 0x0

    .line 448
    .line 449
    const/16 v20, 0x0

    .line 450
    .line 451
    const-wide/16 v22, 0x0

    .line 452
    .line 453
    const/16 v24, 0x0

    .line 454
    .line 455
    const/16 v25, 0x0

    .line 456
    .line 457
    const/16 v26, 0x0

    .line 458
    .line 459
    const/16 v27, 0x0

    .line 460
    .line 461
    const/16 v28, 0x0

    .line 462
    .line 463
    const/16 v31, 0x0

    .line 464
    .line 465
    move-object/from16 v29, v2

    .line 466
    .line 467
    move-object/from16 v21, v3

    .line 468
    .line 469
    invoke-static/range {v12 .. v33}, Lbhrq;->i(Ljava/lang/String;Lcvf;JJJLdwr;Ldwq;JIZIILckgd;Ldrf;Lclg;III)V

    .line 470
    .line 471
    .line 472
    :goto_9
    sget-object v1, Lckcg;->a:Lckcg;

    .line 473
    .line 474
    return-object v1

    .line 475
    :pswitch_5
    move-object/from16 v1, p1

    .line 476
    .line 477
    check-cast v1, Lbxw;

    .line 478
    .line 479
    move-object/from16 v2, p2

    .line 480
    .line 481
    check-cast v2, Lclg;

    .line 482
    .line 483
    move-object/from16 v3, p3

    .line 484
    .line 485
    check-cast v3, Ljava/lang/Number;

    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    and-int/lit8 v1, v3, 0x11

    .line 495
    .line 496
    if-ne v1, v10, :cond_14

    .line 497
    .line 498
    invoke-virtual {v2}, Lclg;->Y()Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-nez v1, :cond_13

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_13
    invoke-virtual {v2}, Lclg;->D()V

    .line 506
    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_14
    :goto_a
    sget-object v1, Lcvf;->e:Lcvc;

    .line 510
    .line 511
    const/high16 v3, 0x41800000    # 16.0f

    .line 512
    .line 513
    invoke-static {v1, v3}, Lbph;->g(Lcvf;F)Lcvf;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-static {v3, v2}, Lbmh;->i(Lcvf;Lclg;)V

    .line 518
    .line 519
    .line 520
    iget-object v3, v0, Lbpr;->a:Ljava/lang/Object;

    .line 521
    .line 522
    invoke-static {v2}, Lbalq;->x(Lclg;)Lazba;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    iget-object v4, v4, Lazba;->j:Ldrf;

    .line 527
    .line 528
    move-object v12, v3

    .line 529
    check-cast v12, Ljava/lang/String;

    .line 530
    .line 531
    const/16 v32, 0x0

    .line 532
    .line 533
    const v33, 0xfffe

    .line 534
    .line 535
    .line 536
    const/4 v13, 0x0

    .line 537
    const-wide/16 v14, 0x0

    .line 538
    .line 539
    const-wide/16 v16, 0x0

    .line 540
    .line 541
    const-wide/16 v18, 0x0

    .line 542
    .line 543
    const/16 v20, 0x0

    .line 544
    .line 545
    const/16 v21, 0x0

    .line 546
    .line 547
    const-wide/16 v22, 0x0

    .line 548
    .line 549
    const/16 v24, 0x0

    .line 550
    .line 551
    const/16 v25, 0x0

    .line 552
    .line 553
    const/16 v26, 0x0

    .line 554
    .line 555
    const/16 v27, 0x0

    .line 556
    .line 557
    const/16 v28, 0x0

    .line 558
    .line 559
    const/16 v31, 0x0

    .line 560
    .line 561
    move-object/from16 v30, v2

    .line 562
    .line 563
    move-object/from16 v29, v4

    .line 564
    .line 565
    invoke-static/range {v12 .. v33}, Lbhrq;->i(Ljava/lang/String;Lcvf;JJJLdwr;Ldwq;JIZIILckgd;Ldrf;Lclg;III)V

    .line 566
    .line 567
    .line 568
    const/high16 v3, 0x41000000    # 8.0f

    .line 569
    .line 570
    invoke-static {v1, v3}, Lbph;->g(Lcvf;F)Lcvf;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-static {v1, v2}, Lbmh;->i(Lcvf;Lclg;)V

    .line 575
    .line 576
    .line 577
    :goto_b
    sget-object v1, Lckcg;->a:Lckcg;

    .line 578
    .line 579
    return-object v1

    .line 580
    :pswitch_6
    move-object/from16 v1, p1

    .line 581
    .line 582
    check-cast v1, Lbxw;

    .line 583
    .line 584
    move-object/from16 v4, p2

    .line 585
    .line 586
    check-cast v4, Lclg;

    .line 587
    .line 588
    move-object/from16 v5, p3

    .line 589
    .line 590
    check-cast v5, Ljava/lang/Number;

    .line 591
    .line 592
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    and-int/lit8 v1, v5, 0x11

    .line 600
    .line 601
    if-ne v1, v10, :cond_16

    .line 602
    .line 603
    invoke-virtual {v4}, Lclg;->Y()Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-nez v1, :cond_15

    .line 608
    .line 609
    goto :goto_c

    .line 610
    :cond_15
    invoke-virtual {v4}, Lclg;->D()V

    .line 611
    .line 612
    .line 613
    goto :goto_d

    .line 614
    :cond_16
    :goto_c
    invoke-virtual {v4, v3}, Lclg;->I(I)V

    .line 615
    .line 616
    .line 617
    iget-object v1, v0, Lbpr;->a:Ljava/lang/Object;

    .line 618
    .line 619
    invoke-virtual {v4, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    invoke-virtual {v4}, Lclg;->j()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    if-nez v3, :cond_17

    .line 628
    .line 629
    sget-object v3, Lclc;->a:Ljava/lang/Object;

    .line 630
    .line 631
    if-ne v5, v3, :cond_18

    .line 632
    .line 633
    :cond_17
    new-instance v5, Laiao;

    .line 634
    .line 635
    invoke-direct {v5, v1, v2}, Laiao;-><init>(Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v4, v5}, Lclg;->N(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    :cond_18
    check-cast v5, Lckgd;

    .line 642
    .line 643
    invoke-virtual {v4}, Lclg;->y()V

    .line 644
    .line 645
    .line 646
    invoke-static {v5, v4, v7}, Laias;->q(Lckgd;Lclg;I)V

    .line 647
    .line 648
    .line 649
    :goto_d
    sget-object v1, Lckcg;->a:Lckcg;

    .line 650
    .line 651
    return-object v1

    .line 652
    :pswitch_7
    move-object/from16 v1, p1

    .line 653
    .line 654
    check-cast v1, Lbxw;

    .line 655
    .line 656
    move-object/from16 v2, p2

    .line 657
    .line 658
    check-cast v2, Lclg;

    .line 659
    .line 660
    move-object/from16 v4, p3

    .line 661
    .line 662
    check-cast v4, Ljava/lang/Number;

    .line 663
    .line 664
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    .line 670
    .line 671
    and-int/lit8 v1, v4, 0x11

    .line 672
    .line 673
    if-ne v1, v10, :cond_1a

    .line 674
    .line 675
    invoke-virtual {v2}, Lclg;->Y()Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-nez v1, :cond_19

    .line 680
    .line 681
    goto :goto_e

    .line 682
    :cond_19
    invoke-virtual {v2}, Lclg;->D()V

    .line 683
    .line 684
    .line 685
    goto :goto_f

    .line 686
    :cond_1a
    :goto_e
    invoke-virtual {v2, v3}, Lclg;->I(I)V

    .line 687
    .line 688
    .line 689
    iget-object v1, v0, Lbpr;->a:Ljava/lang/Object;

    .line 690
    .line 691
    invoke-virtual {v2, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    invoke-virtual {v2}, Lclg;->j()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    if-nez v3, :cond_1b

    .line 700
    .line 701
    sget-object v3, Lclc;->a:Ljava/lang/Object;

    .line 702
    .line 703
    if-ne v4, v3, :cond_1c

    .line 704
    .line 705
    :cond_1b
    new-instance v4, Laiao;

    .line 706
    .line 707
    invoke-direct {v4, v1, v5}, Laiao;-><init>(Ljava/lang/Object;I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v4}, Lclg;->N(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    :cond_1c
    check-cast v4, Lckgd;

    .line 714
    .line 715
    invoke-virtual {v2}, Lclg;->y()V

    .line 716
    .line 717
    .line 718
    invoke-static {v4, v2, v7}, Laias;->k(Lckgd;Lclg;I)V

    .line 719
    .line 720
    .line 721
    :goto_f
    sget-object v1, Lckcg;->a:Lckcg;

    .line 722
    .line 723
    return-object v1

    .line 724
    :pswitch_8
    move-object/from16 v1, p1

    .line 725
    .line 726
    check-cast v1, Lbxw;

    .line 727
    .line 728
    move-object/from16 v4, p2

    .line 729
    .line 730
    check-cast v4, Lclg;

    .line 731
    .line 732
    move-object/from16 v5, p3

    .line 733
    .line 734
    check-cast v5, Ljava/lang/Number;

    .line 735
    .line 736
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 737
    .line 738
    .line 739
    move-result v5

    .line 740
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    and-int/lit8 v1, v5, 0x11

    .line 744
    .line 745
    if-ne v1, v10, :cond_1e

    .line 746
    .line 747
    invoke-virtual {v4}, Lclg;->Y()Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-nez v1, :cond_1d

    .line 752
    .line 753
    goto :goto_10

    .line 754
    :cond_1d
    invoke-virtual {v4}, Lclg;->D()V

    .line 755
    .line 756
    .line 757
    goto :goto_11

    .line 758
    :cond_1e
    :goto_10
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {v4, v3}, Lclg;->I(I)V

    .line 763
    .line 764
    .line 765
    iget-object v3, v0, Lbpr;->a:Ljava/lang/Object;

    .line 766
    .line 767
    invoke-virtual {v4, v3}, Lclg;->V(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    invoke-virtual {v4}, Lclg;->j()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    if-nez v5, :cond_1f

    .line 776
    .line 777
    sget-object v5, Lclc;->a:Ljava/lang/Object;

    .line 778
    .line 779
    if-ne v6, v5, :cond_20

    .line 780
    .line 781
    :cond_1f
    new-instance v6, Labkh;

    .line 782
    .line 783
    check-cast v3, Laiaw;

    .line 784
    .line 785
    const/4 v5, 0x0

    .line 786
    invoke-direct {v6, v3, v5, v2}, Labkh;-><init>(Laiaw;Lckek;I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4, v6}, Lclg;->N(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    :cond_20
    check-cast v6, Lckgh;

    .line 793
    .line 794
    invoke-virtual {v4}, Lclg;->y()V

    .line 795
    .line 796
    .line 797
    invoke-static {v1, v6, v4}, Lcmc;->f(Ljava/lang/Object;Lckgh;Lclg;)V

    .line 798
    .line 799
    .line 800
    invoke-static {v4}, Laias;->u(Lclg;)V

    .line 801
    .line 802
    .line 803
    :goto_11
    sget-object v1, Lckcg;->a:Lckcg;

    .line 804
    .line 805
    return-object v1

    .line 806
    :pswitch_9
    move-object/from16 v8, p1

    .line 807
    .line 808
    check-cast v8, Labtd;

    .line 809
    .line 810
    move-object/from16 v1, p2

    .line 811
    .line 812
    check-cast v1, Lclg;

    .line 813
    .line 814
    move-object/from16 v2, p3

    .line 815
    .line 816
    check-cast v2, Ljava/lang/Number;

    .line 817
    .line 818
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    and-int/lit8 v3, v2, 0x6

    .line 826
    .line 827
    if-nez v3, :cond_23

    .line 828
    .line 829
    and-int/lit8 v3, v2, 0x8

    .line 830
    .line 831
    if-nez v3, :cond_21

    .line 832
    .line 833
    invoke-virtual {v1, v8}, Lclg;->T(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    goto :goto_12

    .line 838
    :cond_21
    invoke-virtual {v1, v8}, Lclg;->V(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    :goto_12
    if-eq v9, v3, :cond_22

    .line 843
    .line 844
    move v4, v5

    .line 845
    :cond_22
    or-int/2addr v2, v4

    .line 846
    :cond_23
    and-int/lit8 v3, v2, 0x13

    .line 847
    .line 848
    if-ne v3, v6, :cond_25

    .line 849
    .line 850
    invoke-virtual {v1}, Lclg;->Y()Z

    .line 851
    .line 852
    .line 853
    move-result v3

    .line 854
    if-nez v3, :cond_24

    .line 855
    .line 856
    goto :goto_13

    .line 857
    :cond_24
    invoke-virtual {v1}, Lclg;->D()V

    .line 858
    .line 859
    .line 860
    goto :goto_15

    .line 861
    :cond_25
    :goto_13
    iget-object v3, v0, Lbpr;->a:Ljava/lang/Object;

    .line 862
    .line 863
    move-object v4, v3

    .line 864
    check-cast v4, Laiaw;

    .line 865
    .line 866
    iget-object v4, v4, Laiaw;->c:Ljava/lang/Integer;

    .line 867
    .line 868
    if-eqz v4, :cond_26

    .line 869
    .line 870
    const v4, 0x7f141ffd

    .line 871
    .line 872
    .line 873
    goto :goto_14

    .line 874
    :cond_26
    const v4, 0x7f140d33

    .line 875
    .line 876
    .line 877
    :goto_14
    invoke-static {v4, v1}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    new-instance v5, Labtf;

    .line 882
    .line 883
    invoke-direct {v5, v3, v11}, Labtf;-><init>(Ljava/lang/Object;I)V

    .line 884
    .line 885
    .line 886
    const v3, -0x2e4cdc88

    .line 887
    .line 888
    .line 889
    invoke-static {v3, v5, v1}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    shl-int/2addr v2, v6

    .line 894
    const/high16 v5, 0x380000

    .line 895
    .line 896
    and-int/2addr v2, v5

    .line 897
    const v5, 0x206000

    .line 898
    .line 899
    .line 900
    or-int v12, v2, v5

    .line 901
    .line 902
    const/16 v13, 0x1ae

    .line 903
    .line 904
    move-object v6, v3

    .line 905
    const/4 v3, 0x0

    .line 906
    move-object v2, v4

    .line 907
    const/4 v4, 0x0

    .line 908
    const/4 v5, 0x0

    .line 909
    const/4 v7, 0x0

    .line 910
    const/4 v9, 0x0

    .line 911
    const/4 v10, 0x0

    .line 912
    move-object v11, v1

    .line 913
    invoke-static/range {v2 .. v13}, Labtb;->b(Ljava/lang/String;Lcvf;Ljava/lang/String;Lckgh;Lckgh;Lckgd;Labtd;Lazhw;Lazhw;Lclg;II)V

    .line 914
    .line 915
    .line 916
    :goto_15
    sget-object v1, Lckcg;->a:Lckcg;

    .line 917
    .line 918
    return-object v1

    .line 919
    :pswitch_a
    move-object/from16 v1, p1

    .line 920
    .line 921
    check-cast v1, Labsn;

    .line 922
    .line 923
    move-object/from16 v30, p2

    .line 924
    .line 925
    check-cast v30, Lclg;

    .line 926
    .line 927
    move-object/from16 v2, p3

    .line 928
    .line 929
    check-cast v2, Ljava/lang/Number;

    .line 930
    .line 931
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    and-int/lit8 v1, v2, 0x11

    .line 939
    .line 940
    if-ne v1, v10, :cond_28

    .line 941
    .line 942
    invoke-virtual/range {v30 .. v30}, Lclg;->Y()Z

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    if-nez v1, :cond_27

    .line 947
    .line 948
    goto :goto_16

    .line 949
    :cond_27
    invoke-virtual/range {v30 .. v30}, Lclg;->D()V

    .line 950
    .line 951
    .line 952
    goto :goto_17

    .line 953
    :cond_28
    :goto_16
    iget-object v1, v0, Lbpr;->a:Ljava/lang/Object;

    .line 954
    .line 955
    move-object v12, v1

    .line 956
    check-cast v12, Ljava/lang/String;

    .line 957
    .line 958
    const/16 v32, 0x0

    .line 959
    .line 960
    const v33, 0x1fffe

    .line 961
    .line 962
    .line 963
    const/4 v13, 0x0

    .line 964
    const-wide/16 v14, 0x0

    .line 965
    .line 966
    const-wide/16 v16, 0x0

    .line 967
    .line 968
    const-wide/16 v18, 0x0

    .line 969
    .line 970
    const/16 v20, 0x0

    .line 971
    .line 972
    const/16 v21, 0x0

    .line 973
    .line 974
    const-wide/16 v22, 0x0

    .line 975
    .line 976
    const/16 v24, 0x0

    .line 977
    .line 978
    const/16 v25, 0x0

    .line 979
    .line 980
    const/16 v26, 0x0

    .line 981
    .line 982
    const/16 v27, 0x0

    .line 983
    .line 984
    const/16 v28, 0x0

    .line 985
    .line 986
    const/16 v29, 0x0

    .line 987
    .line 988
    const/16 v31, 0x0

    .line 989
    .line 990
    invoke-static/range {v12 .. v33}, Lbhrq;->i(Ljava/lang/String;Lcvf;JJJLdwr;Ldwq;JIZIILckgd;Ldrf;Lclg;III)V

    .line 991
    .line 992
    .line 993
    :goto_17
    sget-object v1, Lckcg;->a:Lckcg;

    .line 994
    .line 995
    return-object v1

    .line 996
    :pswitch_b
    move-object/from16 v1, p1

    .line 997
    .line 998
    check-cast v1, Lboi;

    .line 999
    .line 1000
    move-object/from16 v2, p2

    .line 1001
    .line 1002
    check-cast v2, Lclg;

    .line 1003
    .line 1004
    move-object/from16 v3, p3

    .line 1005
    .line 1006
    check-cast v3, Ljava/lang/Number;

    .line 1007
    .line 1008
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    and-int/lit8 v1, v3, 0x11

    .line 1016
    .line 1017
    if-ne v1, v10, :cond_2a

    .line 1018
    .line 1019
    invoke-virtual {v2}, Lclg;->Y()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    if-nez v1, :cond_29

    .line 1024
    .line 1025
    goto :goto_18

    .line 1026
    :cond_29
    invoke-virtual {v2}, Lclg;->D()V

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_1a

    .line 1030
    .line 1031
    :cond_2a
    :goto_18
    iget-object v1, v0, Lbpr;->a:Ljava/lang/Object;

    .line 1032
    .line 1033
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    move v3, v7

    .line 1038
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v4

    .line 1042
    if-eqz v4, :cond_2e

    .line 1043
    .line 1044
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    add-int/lit8 v5, v3, 0x1

    .line 1049
    .line 1050
    if-gez v3, :cond_2b

    .line 1051
    .line 1052
    invoke-static {}, Lckcx;->aN()V

    .line 1053
    .line 1054
    .line 1055
    :cond_2b
    check-cast v4, Labrj;

    .line 1056
    .line 1057
    const v6, 0x2bbedc2e

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v2, v6}, Lclg;->I(I)V

    .line 1061
    .line 1062
    .line 1063
    if-lez v3, :cond_2d

    .line 1064
    .line 1065
    sget-object v3, Lcvf;->e:Lcvc;

    .line 1066
    .line 1067
    const v6, 0x6e3c21fe

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v2, v6}, Lclg;->I(I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v2}, Lclg;->j()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v6

    .line 1077
    sget-object v8, Lclc;->a:Ljava/lang/Object;

    .line 1078
    .line 1079
    if-ne v6, v8, :cond_2c

    .line 1080
    .line 1081
    new-instance v6, Lzor;

    .line 1082
    .line 1083
    const/4 v8, 0x5

    .line 1084
    invoke-direct {v6, v8}, Lzor;-><init>(I)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v2, v6}, Lclg;->N(Ljava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    :cond_2c
    check-cast v6, Lckgd;

    .line 1091
    .line 1092
    invoke-virtual {v2}, Lclg;->y()V

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v3, v6}, Ldpe;->d(Lcvf;Lckgd;)Lcvf;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v13

    .line 1099
    const/16 v32, 0x0

    .line 1100
    .line 1101
    const v33, 0x1fffc

    .line 1102
    .line 1103
    .line 1104
    const-string v12, " \u00b7 "

    .line 1105
    .line 1106
    const-wide/16 v14, 0x0

    .line 1107
    .line 1108
    const-wide/16 v16, 0x0

    .line 1109
    .line 1110
    const-wide/16 v18, 0x0

    .line 1111
    .line 1112
    const/16 v20, 0x0

    .line 1113
    .line 1114
    const/16 v21, 0x0

    .line 1115
    .line 1116
    const-wide/16 v22, 0x0

    .line 1117
    .line 1118
    const/16 v24, 0x0

    .line 1119
    .line 1120
    const/16 v25, 0x0

    .line 1121
    .line 1122
    const/16 v26, 0x0

    .line 1123
    .line 1124
    const/16 v27, 0x0

    .line 1125
    .line 1126
    const/16 v28, 0x0

    .line 1127
    .line 1128
    const/16 v29, 0x0

    .line 1129
    .line 1130
    const/16 v31, 0x6

    .line 1131
    .line 1132
    move-object/from16 v30, v2

    .line 1133
    .line 1134
    invoke-static/range {v12 .. v33}, Lbhrq;->i(Ljava/lang/String;Lcvf;JJJLdwr;Ldwq;JIZIILckgd;Ldrf;Lclg;III)V

    .line 1135
    .line 1136
    .line 1137
    :cond_2d
    invoke-virtual {v2}, Lclg;->y()V

    .line 1138
    .line 1139
    .line 1140
    invoke-interface {v4, v2, v7}, Labrj;->b(Lclg;I)V

    .line 1141
    .line 1142
    .line 1143
    move v3, v5

    .line 1144
    goto :goto_19

    .line 1145
    :cond_2e
    :goto_1a
    sget-object v1, Lckcg;->a:Lckcg;

    .line 1146
    .line 1147
    return-object v1

    .line 1148
    :pswitch_c
    move-object/from16 v1, p1

    .line 1149
    .line 1150
    check-cast v1, Ljava/lang/Number;

    .line 1151
    .line 1152
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1153
    .line 1154
    .line 1155
    move-object/from16 v1, p2

    .line 1156
    .line 1157
    check-cast v1, Lclg;

    .line 1158
    .line 1159
    move-object/from16 v2, p3

    .line 1160
    .line 1161
    check-cast v2, Ljava/lang/Number;

    .line 1162
    .line 1163
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1164
    .line 1165
    .line 1166
    move-result v2

    .line 1167
    and-int/2addr v2, v11

    .line 1168
    if-ne v2, v10, :cond_30

    .line 1169
    .line 1170
    invoke-virtual {v1}, Lclg;->Y()Z

    .line 1171
    .line 1172
    .line 1173
    move-result v2

    .line 1174
    if-nez v2, :cond_2f

    .line 1175
    .line 1176
    goto :goto_1b

    .line 1177
    :cond_2f
    invoke-virtual {v1}, Lclg;->D()V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_1c

    .line 1181
    :cond_30
    :goto_1b
    iget-object v2, v0, Lbpr;->a:Ljava/lang/Object;

    .line 1182
    .line 1183
    sget-object v3, Lcvf;->e:Lcvc;

    .line 1184
    .line 1185
    invoke-static {v3}, Lbph;->q(Lcvf;)Lcvf;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    const/high16 v4, 0x42600000    # 56.0f

    .line 1190
    .line 1191
    invoke-static {v3, v4}, Lbph;->d(Lcvf;F)Lcvf;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    check-cast v2, Lbcuk;

    .line 1196
    .line 1197
    invoke-virtual {v2, v3, v1}, Lbcuk;->a(Lcvf;Lclg;)Lcvf;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    invoke-static {v2, v1, v7}, Lbnc;->d(Lcvf;Lclg;I)V

    .line 1202
    .line 1203
    .line 1204
    :goto_1c
    sget-object v1, Lckcg;->a:Lckcg;

    .line 1205
    .line 1206
    return-object v1

    .line 1207
    :pswitch_d
    move-object/from16 v2, p1

    .line 1208
    .line 1209
    check-cast v2, Layzg;

    .line 1210
    .line 1211
    move-object/from16 v1, p2

    .line 1212
    .line 1213
    check-cast v1, Lclg;

    .line 1214
    .line 1215
    move-object/from16 v3, p3

    .line 1216
    .line 1217
    check-cast v3, Ljava/lang/Number;

    .line 1218
    .line 1219
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    .line 1225
    .line 1226
    and-int/lit8 v7, v3, 0x6

    .line 1227
    .line 1228
    if-nez v7, :cond_32

    .line 1229
    .line 1230
    invoke-virtual {v1, v2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v7

    .line 1234
    if-eq v9, v7, :cond_31

    .line 1235
    .line 1236
    move v4, v5

    .line 1237
    :cond_31
    or-int/2addr v3, v4

    .line 1238
    :cond_32
    and-int/lit8 v4, v3, 0x13

    .line 1239
    .line 1240
    if-ne v4, v6, :cond_34

    .line 1241
    .line 1242
    invoke-virtual {v1}, Lclg;->Y()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v4

    .line 1246
    if-nez v4, :cond_33

    .line 1247
    .line 1248
    goto :goto_1d

    .line 1249
    :cond_33
    invoke-virtual {v1}, Lclg;->D()V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_1e

    .line 1253
    :cond_34
    :goto_1d
    iget-object v4, v0, Lbpr;->a:Ljava/lang/Object;

    .line 1254
    .line 1255
    and-int/lit8 v3, v3, 0xe

    .line 1256
    .line 1257
    check-cast v4, Lykl;

    .line 1258
    .line 1259
    iget-object v4, v4, Lykl;->c:Laybp;

    .line 1260
    .line 1261
    const/4 v5, 0x0

    .line 1262
    or-int/lit16 v7, v3, 0xd80

    .line 1263
    .line 1264
    move-object v3, v4

    .line 1265
    const/4 v4, 0x1

    .line 1266
    move-object v6, v1

    .line 1267
    invoke-static/range {v2 .. v7}, Lauae;->fx(Layzg;Laybp;ILckfs;Lclg;I)V

    .line 1268
    .line 1269
    .line 1270
    :goto_1e
    sget-object v1, Lckcg;->a:Lckcg;

    .line 1271
    .line 1272
    return-object v1

    .line 1273
    :pswitch_e
    move-object/from16 v1, p1

    .line 1274
    .line 1275
    check-cast v1, Lbtpe;

    .line 1276
    .line 1277
    move-object/from16 v2, p2

    .line 1278
    .line 1279
    check-cast v2, Lclg;

    .line 1280
    .line 1281
    move-object/from16 v4, p3

    .line 1282
    .line 1283
    check-cast v4, Ljava/lang/Number;

    .line 1284
    .line 1285
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1289
    .line 1290
    .line 1291
    const v4, 0x7f14184f

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v4, v2}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v16

    .line 1298
    iget-object v4, v0, Lbpr;->a:Ljava/lang/Object;

    .line 1299
    .line 1300
    invoke-static {v4}, Lazbu;->c(Lbrxm;)Lazhw;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v17

    .line 1304
    invoke-virtual {v2, v3}, Lclg;->I(I)V

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v2, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v3

    .line 1311
    invoke-virtual {v2}, Lclg;->j()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v4

    .line 1315
    if-nez v3, :cond_35

    .line 1316
    .line 1317
    sget-object v3, Lclc;->a:Ljava/lang/Object;

    .line 1318
    .line 1319
    if-ne v4, v3, :cond_36

    .line 1320
    .line 1321
    :cond_35
    new-instance v4, Lyje;

    .line 1322
    .line 1323
    invoke-direct {v4, v1, v9}, Lyje;-><init>(Ljava/lang/Object;I)V

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v2, v4}, Lclg;->N(Ljava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    :cond_36
    move-object v10, v4

    .line 1330
    check-cast v10, Lckgd;

    .line 1331
    .line 1332
    invoke-virtual {v2}, Lclg;->y()V

    .line 1333
    .line 1334
    .line 1335
    const/16 v19, 0x0

    .line 1336
    .line 1337
    const/16 v20, 0x3a

    .line 1338
    .line 1339
    const/4 v11, 0x0

    .line 1340
    const/4 v12, 0x1

    .line 1341
    const/4 v13, 0x0

    .line 1342
    const/4 v14, 0x0

    .line 1343
    const/4 v15, 0x0

    .line 1344
    move-object/from16 v18, v2

    .line 1345
    .line 1346
    invoke-static/range {v10 .. v20}, Laafp;->J(Lckgd;Lcvf;ZLabsc;Labrl;Lckgh;Ljava/lang/String;Lazhw;Lclg;II)V

    .line 1347
    .line 1348
    .line 1349
    sget-object v1, Lckcg;->a:Lckcg;

    .line 1350
    .line 1351
    return-object v1

    .line 1352
    :pswitch_f
    move-object/from16 v1, p1

    .line 1353
    .line 1354
    check-cast v1, Lbnk;

    .line 1355
    .line 1356
    move-object/from16 v2, p2

    .line 1357
    .line 1358
    check-cast v2, Lclg;

    .line 1359
    .line 1360
    move-object/from16 v3, p3

    .line 1361
    .line 1362
    check-cast v3, Ljava/lang/Number;

    .line 1363
    .line 1364
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1365
    .line 1366
    .line 1367
    move-result v3

    .line 1368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1369
    .line 1370
    .line 1371
    and-int/lit8 v1, v3, 0x11

    .line 1372
    .line 1373
    if-ne v1, v10, :cond_38

    .line 1374
    .line 1375
    invoke-virtual {v2}, Lclg;->Y()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v1

    .line 1379
    if-nez v1, :cond_37

    .line 1380
    .line 1381
    goto :goto_1f

    .line 1382
    :cond_37
    invoke-virtual {v2}, Lclg;->D()V

    .line 1383
    .line 1384
    .line 1385
    goto :goto_20

    .line 1386
    :cond_38
    :goto_1f
    iget-object v1, v0, Lbpr;->a:Ljava/lang/Object;

    .line 1387
    .line 1388
    invoke-interface {v1, v2, v8}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    :goto_20
    sget-object v1, Lckcg;->a:Lckcg;

    .line 1392
    .line 1393
    return-object v1

    .line 1394
    :pswitch_10
    move-object/from16 v1, p1

    .line 1395
    .line 1396
    check-cast v1, Lbnf;

    .line 1397
    .line 1398
    move-object/from16 v19, p2

    .line 1399
    .line 1400
    check-cast v19, Lclg;

    .line 1401
    .line 1402
    move-object/from16 v2, p3

    .line 1403
    .line 1404
    check-cast v2, Ljava/lang/Number;

    .line 1405
    .line 1406
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1407
    .line 1408
    .line 1409
    move-result v2

    .line 1410
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1411
    .line 1412
    .line 1413
    and-int/lit8 v1, v2, 0x11

    .line 1414
    .line 1415
    if-ne v1, v10, :cond_3a

    .line 1416
    .line 1417
    invoke-virtual/range {v19 .. v19}, Lclg;->Y()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v1

    .line 1421
    if-nez v1, :cond_39

    .line 1422
    .line 1423
    goto :goto_21

    .line 1424
    :cond_39
    invoke-virtual/range {v19 .. v19}, Lclg;->D()V

    .line 1425
    .line 1426
    .line 1427
    goto :goto_22

    .line 1428
    :cond_3a
    :goto_21
    iget-object v1, v0, Lbpr;->a:Ljava/lang/Object;

    .line 1429
    .line 1430
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v12

    .line 1434
    sget-object v16, Ldet;->a:Ldeu;

    .line 1435
    .line 1436
    sget-object v1, Lcvf;->e:Lcvc;

    .line 1437
    .line 1438
    const/high16 v2, 0x42500000    # 52.0f

    .line 1439
    .line 1440
    invoke-static {v1, v2}, Lbph;->f(Lcvf;F)Lcvf;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    sget-wide v2, Lcyc;->b:J

    .line 1445
    .line 1446
    const/high16 v4, 0x40000000    # 2.0f

    .line 1447
    .line 1448
    invoke-static {v4, v2, v3}, Lsn;->h(FJ)Lbfo;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v2

    .line 1452
    sget-object v3, Lbuq;->a:Lbuk;

    .line 1453
    .line 1454
    invoke-static {v1, v2, v3}, Lsn;->j(Lcvf;Lbfo;Lcyu;)Lcvf;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v1

    .line 1458
    invoke-static {v1, v4}, Lbdc;->q(Lcvf;F)Lcvf;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    sget-object v2, Lbuq;->a:Lbuk;

    .line 1463
    .line 1464
    invoke-static {v1, v2}, Lcqj;->t(Lcvf;Lcyu;)Lcvf;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v14

    .line 1468
    const/16 v20, 0x6030

    .line 1469
    .line 1470
    const/16 v21, 0x68

    .line 1471
    .line 1472
    const/4 v13, 0x0

    .line 1473
    const/4 v15, 0x0

    .line 1474
    const/16 v17, 0x0

    .line 1475
    .line 1476
    const/16 v18, 0x0

    .line 1477
    .line 1478
    invoke-static/range {v12 .. v21}, Lbalq;->A(Ljava/lang/String;Ljava/lang/String;Lcvf;Lcut;Ldeu;FLcyd;Lclg;II)V

    .line 1479
    .line 1480
    .line 1481
    :goto_22
    sget-object v1, Lckcg;->a:Lckcg;

    .line 1482
    .line 1483
    return-object v1

    .line 1484
    :pswitch_11
    move-object/from16 v1, p1

    .line 1485
    .line 1486
    check-cast v1, Lcvf;

    .line 1487
    .line 1488
    move-object/from16 v1, p2

    .line 1489
    .line 1490
    check-cast v1, Lclg;

    .line 1491
    .line 1492
    move-object/from16 v2, p3

    .line 1493
    .line 1494
    check-cast v2, Ljava/lang/Number;

    .line 1495
    .line 1496
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1497
    .line 1498
    .line 1499
    const v2, -0x5461a65a

    .line 1500
    .line 1501
    .line 1502
    invoke-virtual {v1, v2}, Lclg;->I(I)V

    .line 1503
    .line 1504
    .line 1505
    iget-object v2, v0, Lbpr;->a:Ljava/lang/Object;

    .line 1506
    .line 1507
    invoke-virtual {v1, v2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v3

    .line 1511
    invoke-virtual {v1}, Lclg;->j()Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v4

    .line 1515
    if-nez v3, :cond_3b

    .line 1516
    .line 1517
    sget-object v3, Lclc;->a:Ljava/lang/Object;

    .line 1518
    .line 1519
    if-ne v4, v3, :cond_3c

    .line 1520
    .line 1521
    :cond_3b
    new-instance v4, Lbol;

    .line 1522
    .line 1523
    invoke-direct {v4, v2}, Lbol;-><init>(Lbpp;)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v1, v4}, Lclg;->N(Ljava/lang/Object;)V

    .line 1527
    .line 1528
    .line 1529
    :cond_3c
    check-cast v4, Lbol;

    .line 1530
    .line 1531
    invoke-virtual {v1}, Lclg;->y()V

    .line 1532
    .line 1533
    .line 1534
    return-object v4

    .line 1535
    :pswitch_12
    move-object/from16 v1, p1

    .line 1536
    .line 1537
    check-cast v1, Lcvf;

    .line 1538
    .line 1539
    move-object/from16 v1, p2

    .line 1540
    .line 1541
    check-cast v1, Lclg;

    .line 1542
    .line 1543
    move-object/from16 v2, p3

    .line 1544
    .line 1545
    check-cast v2, Ljava/lang/Number;

    .line 1546
    .line 1547
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1548
    .line 1549
    .line 1550
    const v2, 0x2f06228f

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v1, v2}, Lclg;->I(I)V

    .line 1554
    .line 1555
    .line 1556
    iget-object v2, v0, Lbpr;->a:Ljava/lang/Object;

    .line 1557
    .line 1558
    invoke-virtual {v1, v2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v3

    .line 1562
    invoke-virtual {v1}, Lclg;->j()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v4

    .line 1566
    if-nez v3, :cond_3d

    .line 1567
    .line 1568
    sget-object v3, Lclc;->a:Ljava/lang/Object;

    .line 1569
    .line 1570
    if-ne v4, v3, :cond_3e

    .line 1571
    .line 1572
    :cond_3d
    new-instance v4, Lboj;

    .line 1573
    .line 1574
    invoke-direct {v4, v2}, Lboj;-><init>(Lbpp;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v1, v4}, Lclg;->N(Ljava/lang/Object;)V

    .line 1578
    .line 1579
    .line 1580
    :cond_3e
    check-cast v4, Lboj;

    .line 1581
    .line 1582
    invoke-virtual {v1}, Lclg;->y()V

    .line 1583
    .line 1584
    .line 1585
    return-object v4

    .line 1586
    :pswitch_13
    move-object/from16 v1, p1

    .line 1587
    .line 1588
    check-cast v1, Lcvf;

    .line 1589
    .line 1590
    move-object/from16 v1, p2

    .line 1591
    .line 1592
    check-cast v1, Lclg;

    .line 1593
    .line 1594
    move-object/from16 v2, p3

    .line 1595
    .line 1596
    check-cast v2, Ljava/lang/Number;

    .line 1597
    .line 1598
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1599
    .line 1600
    .line 1601
    const v2, -0x5fda9847

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v1, v2}, Lclg;->I(I)V

    .line 1605
    .line 1606
    .line 1607
    iget-object v2, v0, Lbpr;->a:Ljava/lang/Object;

    .line 1608
    .line 1609
    invoke-virtual {v1, v2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v3

    .line 1613
    invoke-virtual {v1}, Lclg;->j()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v4

    .line 1617
    if-nez v3, :cond_3f

    .line 1618
    .line 1619
    sget-object v3, Lclc;->a:Ljava/lang/Object;

    .line 1620
    .line 1621
    if-ne v4, v3, :cond_40

    .line 1622
    .line 1623
    :cond_3f
    new-instance v4, Lbnl;

    .line 1624
    .line 1625
    invoke-direct {v4, v2}, Lbnl;-><init>(Lckgd;)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v1, v4}, Lclg;->N(Ljava/lang/Object;)V

    .line 1629
    .line 1630
    .line 1631
    :cond_40
    check-cast v4, Lbnl;

    .line 1632
    .line 1633
    invoke-virtual {v1}, Lclg;->y()V

    .line 1634
    .line 1635
    .line 1636
    return-object v4

    .line 1637
    :cond_41
    :goto_23
    or-int/2addr v3, v4

    .line 1638
    :cond_42
    and-int/lit8 v4, v3, 0x13

    .line 1639
    .line 1640
    if-ne v4, v6, :cond_44

    .line 1641
    .line 1642
    invoke-virtual {v2}, Lclg;->Y()Z

    .line 1643
    .line 1644
    .line 1645
    move-result v4

    .line 1646
    if-nez v4, :cond_43

    .line 1647
    .line 1648
    goto :goto_24

    .line 1649
    :cond_43
    invoke-virtual {v2}, Lclg;->D()V

    .line 1650
    .line 1651
    .line 1652
    goto :goto_25

    .line 1653
    :cond_44
    :goto_24
    iget-object v4, v0, Lbpr;->a:Ljava/lang/Object;

    .line 1654
    .line 1655
    and-int/lit8 v3, v3, 0xe

    .line 1656
    .line 1657
    invoke-static {v1, v4, v2, v3}, Lauae;->dn(Lbnk;Laqaz;Lclg;I)V

    .line 1658
    .line 1659
    .line 1660
    :goto_25
    sget-object v1, Lckcg;->a:Lckcg;

    .line 1661
    .line 1662
    return-object v1

    .line 1663
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
