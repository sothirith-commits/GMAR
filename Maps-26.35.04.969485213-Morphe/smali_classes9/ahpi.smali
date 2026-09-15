.class public final synthetic Lahpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahpi;->a:I

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lahpi;->a:I

    .line 4
    .line 5
    const v1, 0x7f080554

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/16 v3, 0x1b0

    .line 11
    .line 12
    const/high16 v4, 0x41900000    # 18.0f

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move v0, v6

    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lamrl;

    .line 24
    .line 25
    move-object/from16 v2, p2

    .line 26
    .line 27
    check-cast v2, Lamrl;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-wide v3, v1, Lamrl;->a:J

    .line 36
    .line 37
    iget-wide v1, v2, Lamrl;->a:J

    .line 38
    .line 39
    cmp-long v1, v3, v1

    .line 40
    .line 41
    if-nez v1, :cond_13

    .line 42
    .line 43
    move v6, v7

    .line 44
    goto/16 :goto_10

    .line 45
    .line 46
    :pswitch_0
    move-object/from16 v13, p1

    .line 47
    .line 48
    check-cast v13, Ldvw;

    .line 49
    .line 50
    move-object/from16 v0, p2

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    and-int/lit8 v1, v0, 0x3

    .line 59
    .line 60
    if-eq v1, v5, :cond_0

    .line 61
    .line 62
    move v1, v7

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v1, v6

    .line 65
    :goto_0
    and-int/2addr v0, v7

    .line 66
    invoke-interface {v13, v1, v0}, Ldvw;->Q(ZI)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const v0, 0x7f080552

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v13, v6}, Lfbd;->c(ILdvw;I)Leob;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v13}, Lajje;->bd(Ldvw;)Lahsa;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-wide v11, v0, Lahsa;->I:J

    .line 84
    .line 85
    const/16 v14, 0x38

    .line 86
    .line 87
    const/4 v15, 0x4

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    invoke-static/range {v8 .. v15}, Lbnti;->as(Leob;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-interface {v13}, Ldvw;->x()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v0, Lcubp;->a:Lcubp;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_1
    move-object/from16 v0, p1

    .line 101
    .line 102
    check-cast v0, Ldvw;

    .line 103
    .line 104
    move-object/from16 v1, p2

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    and-int/lit8 v2, v1, 0x3

    .line 113
    .line 114
    if-eq v2, v5, :cond_2

    .line 115
    .line 116
    move v2, v7

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move v2, v6

    .line 119
    :goto_2
    and-int/2addr v1, v7

    .line 120
    invoke-interface {v0, v2, v1}, Ldvw;->Q(ZI)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    const v1, 0x7f0805e7

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0, v6}, Lfbd;->c(ILdvw;I)Leob;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0}, Lajje;->bd(Ldvw;)Lahsa;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-wide v4, v2, Lahsa;->I:J

    .line 138
    .line 139
    const/16 v7, 0x38

    .line 140
    .line 141
    const/4 v8, 0x4

    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v3, 0x0

    .line 144
    move-object v6, v0

    .line 145
    invoke-static/range {v1 .. v8}, Lbnti;->as(Leob;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_3
    move-object v6, v0

    .line 150
    invoke-interface {v6}, Ldvw;->x()V

    .line 151
    .line 152
    .line 153
    :goto_3
    sget-object v0, Lcubp;->a:Lcubp;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_2
    move-object/from16 v0, p1

    .line 157
    .line 158
    check-cast v0, Ldvw;

    .line 159
    .line 160
    move-object/from16 v1, p2

    .line 161
    .line 162
    check-cast v1, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    and-int/lit8 v2, v1, 0x3

    .line 169
    .line 170
    if-eq v2, v5, :cond_4

    .line 171
    .line 172
    move v2, v7

    .line 173
    goto :goto_4

    .line 174
    :cond_4
    move v2, v6

    .line 175
    :goto_4
    and-int/2addr v1, v7

    .line 176
    invoke-interface {v0, v2, v1}, Ldvw;->Q(ZI)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    const v1, 0x7f0804eb

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v0, v6}, Lfbd;->c(ILdvw;I)Leob;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v0}, Lajje;->bd(Ldvw;)Lahsa;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-wide v4, v2, Lahsa;->I:J

    .line 194
    .line 195
    const v2, 0x7f1428a2

    .line 196
    .line 197
    .line 198
    invoke-static {v2, v0}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/16 v7, 0x8

    .line 203
    .line 204
    const/4 v8, 0x4

    .line 205
    const/4 v3, 0x0

    .line 206
    move-object v6, v0

    .line 207
    invoke-static/range {v1 .. v8}, Lbnti;->as(Leob;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_5
    move-object v6, v0

    .line 212
    invoke-interface {v6}, Ldvw;->x()V

    .line 213
    .line 214
    .line 215
    :goto_5
    sget-object v0, Lcubp;->a:Lcubp;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_3
    move-object/from16 v0, p1

    .line 219
    .line 220
    check-cast v0, Ldvw;

    .line 221
    .line 222
    move-object/from16 v2, p2

    .line 223
    .line 224
    check-cast v2, Ljava/lang/Integer;

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    and-int/lit8 v3, v2, 0x3

    .line 231
    .line 232
    if-eq v3, v5, :cond_6

    .line 233
    .line 234
    move v3, v7

    .line 235
    goto :goto_6

    .line 236
    :cond_6
    move v3, v6

    .line 237
    :goto_6
    and-int/2addr v2, v7

    .line 238
    invoke-interface {v0, v3, v2}, Ldvw;->Q(ZI)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_7

    .line 243
    .line 244
    invoke-static {v1, v0, v6}, Lfbd;->c(ILdvw;I)Leob;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/16 v7, 0x38

    .line 249
    .line 250
    const/16 v8, 0xc

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    const/4 v3, 0x0

    .line 254
    const-wide/16 v4, 0x0

    .line 255
    .line 256
    move-object v6, v0

    .line 257
    invoke-static/range {v1 .. v8}, Lbnti;->as(Leob;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_7
    move-object v6, v0

    .line 262
    invoke-interface {v6}, Ldvw;->x()V

    .line 263
    .line 264
    .line 265
    :goto_7
    sget-object v0, Lcubp;->a:Lcubp;

    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_4
    move-object/from16 v0, p1

    .line 269
    .line 270
    check-cast v0, Ldvw;

    .line 271
    .line 272
    move-object/from16 v2, p2

    .line 273
    .line 274
    check-cast v2, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    and-int/lit8 v3, v2, 0x3

    .line 281
    .line 282
    if-eq v3, v5, :cond_8

    .line 283
    .line 284
    move v3, v7

    .line 285
    goto :goto_8

    .line 286
    :cond_8
    move v3, v6

    .line 287
    :goto_8
    and-int/2addr v2, v7

    .line 288
    invoke-interface {v0, v3, v2}, Ldvw;->Q(ZI)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_9

    .line 293
    .line 294
    invoke-static {v1, v0, v6}, Lfbd;->c(ILdvw;I)Leob;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const v2, 0x7f14035f

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v0}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const/16 v7, 0x8

    .line 306
    .line 307
    const/16 v8, 0xc

    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    const-wide/16 v4, 0x0

    .line 311
    .line 312
    move-object v6, v0

    .line 313
    invoke-static/range {v1 .. v8}, Lbnti;->as(Leob;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 314
    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_9
    move-object v6, v0

    .line 318
    invoke-interface {v6}, Ldvw;->x()V

    .line 319
    .line 320
    .line 321
    :goto_9
    sget-object v0, Lcubp;->a:Lcubp;

    .line 322
    .line 323
    return-object v0

    .line 324
    :pswitch_5
    move-object/from16 v0, p1

    .line 325
    .line 326
    check-cast v0, Ldvw;

    .line 327
    .line 328
    move-object/from16 v1, p2

    .line 329
    .line 330
    check-cast v1, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    and-int/lit8 v2, v1, 0x3

    .line 337
    .line 338
    if-eq v2, v5, :cond_a

    .line 339
    .line 340
    move v2, v7

    .line 341
    goto :goto_a

    .line 342
    :cond_a
    move v2, v6

    .line 343
    :goto_a
    and-int/2addr v1, v7

    .line 344
    invoke-interface {v0, v2, v1}, Ldvw;->Q(ZI)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_b

    .line 349
    .line 350
    const v1, 0x7f080541

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v0, v6}, Lfbd;->c(ILdvw;I)Leob;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const/16 v7, 0x38

    .line 358
    .line 359
    const/16 v8, 0xc

    .line 360
    .line 361
    const/4 v2, 0x0

    .line 362
    const/4 v3, 0x0

    .line 363
    const-wide/16 v4, 0x0

    .line 364
    .line 365
    move-object v6, v0

    .line 366
    invoke-static/range {v1 .. v8}, Lbnti;->as(Leob;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 367
    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_b
    move-object v6, v0

    .line 371
    invoke-interface {v6}, Ldvw;->x()V

    .line 372
    .line 373
    .line 374
    :goto_b
    sget-object v0, Lcubp;->a:Lcubp;

    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_6
    move-object/from16 v0, p1

    .line 378
    .line 379
    check-cast v0, Ldvw;

    .line 380
    .line 381
    move-object/from16 v0, p2

    .line 382
    .line 383
    check-cast v0, Ljava/lang/Integer;

    .line 384
    .line 385
    sget-object v0, Lcubp;->a:Lcubp;

    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_7
    move-object/from16 v0, p1

    .line 389
    .line 390
    check-cast v0, Ldvw;

    .line 391
    .line 392
    move-object/from16 v1, p2

    .line 393
    .line 394
    check-cast v1, Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    and-int/lit8 v4, v1, 0x3

    .line 401
    .line 402
    if-eq v4, v5, :cond_c

    .line 403
    .line 404
    move v6, v7

    .line 405
    :cond_c
    and-int/2addr v1, v7

    .line 406
    invoke-interface {v0, v6, v1}, Ldvw;->Q(ZI)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_e

    .line 411
    .line 412
    sget-object v1, Lahsc;->a:Ldwe;

    .line 413
    .line 414
    invoke-interface {v0, v1}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eq v7, v1, :cond_d

    .line 425
    .line 426
    const v1, 0x7f13000b

    .line 427
    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_d
    const v1, 0x7f13000c

    .line 431
    .line 432
    .line 433
    :goto_c
    sget-object v4, Lehm;->g:Lehj;

    .line 434
    .line 435
    const/high16 v5, 0x433d0000    # 189.0f

    .line 436
    .line 437
    invoke-static {v4, v5}, Lcqb;->e(Lehm;F)Lehm;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    const v5, 0x43938000    # 295.0f

    .line 442
    .line 443
    .line 444
    invoke-static {v4, v5}, Lcqb;->o(Lehm;F)Lehm;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-static {v1, v4, v0, v3, v2}, Lajje;->bn(ILehm;Ldvw;II)V

    .line 449
    .line 450
    .line 451
    goto :goto_d

    .line 452
    :cond_e
    invoke-interface {v0}, Ldvw;->x()V

    .line 453
    .line 454
    .line 455
    :goto_d
    sget-object v0, Lcubp;->a:Lcubp;

    .line 456
    .line 457
    return-object v0

    .line 458
    :pswitch_8
    move-object/from16 v0, p1

    .line 459
    .line 460
    check-cast v0, Ldvw;

    .line 461
    .line 462
    move-object/from16 v1, p2

    .line 463
    .line 464
    check-cast v1, Ljava/lang/Integer;

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    and-int/lit8 v4, v1, 0x3

    .line 471
    .line 472
    if-eq v4, v5, :cond_f

    .line 473
    .line 474
    move v6, v7

    .line 475
    :cond_f
    and-int/2addr v1, v7

    .line 476
    invoke-interface {v0, v6, v1}, Ldvw;->Q(ZI)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_10

    .line 481
    .line 482
    sget-object v1, Lehm;->g:Lehj;

    .line 483
    .line 484
    const/high16 v4, 0x42e00000    # 112.0f

    .line 485
    .line 486
    invoke-static {v1, v4}, Lcqb;->e(Lehm;F)Lehm;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-static {v1, v4}, Lcqb;->o(Lehm;F)Lehm;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const v4, 0x7f1302ff

    .line 495
    .line 496
    .line 497
    invoke-static {v4, v1, v0, v3, v2}, Lajje;->bn(ILehm;Ldvw;II)V

    .line 498
    .line 499
    .line 500
    goto :goto_e

    .line 501
    :cond_10
    invoke-interface {v0}, Ldvw;->x()V

    .line 502
    .line 503
    .line 504
    :goto_e
    sget-object v0, Lcubp;->a:Lcubp;

    .line 505
    .line 506
    return-object v0

    .line 507
    :pswitch_9
    move-object/from16 v0, p1

    .line 508
    .line 509
    check-cast v0, Ljava/util/List;

    .line 510
    .line 511
    move-object/from16 v1, p2

    .line 512
    .line 513
    check-cast v1, Ljava/lang/Boolean;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    new-instance v2, Lcuay;

    .line 522
    .line 523
    invoke-direct {v2, v0, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    return-object v2

    .line 527
    :pswitch_a
    move-object/from16 v0, p1

    .line 528
    .line 529
    check-cast v0, Ldvw;

    .line 530
    .line 531
    move-object/from16 v1, p2

    .line 532
    .line 533
    check-cast v1, Ljava/lang/Integer;

    .line 534
    .line 535
    sget-object v1, Lahro;->a:Lahro;

    .line 536
    .line 537
    const v1, -0x10941c3c

    .line 538
    .line 539
    .line 540
    invoke-interface {v0, v1}, Ldvw;->D(I)V

    .line 541
    .line 542
    .line 543
    invoke-static {v0}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    iget v1, v1, Lahsi;->d:F

    .line 548
    .line 549
    invoke-interface {v0}, Ldvw;->r()V

    .line 550
    .line 551
    .line 552
    new-instance v0, Lfmf;

    .line 553
    .line 554
    const/high16 v1, 0x42000000    # 32.0f

    .line 555
    .line 556
    invoke-direct {v0, v1}, Lfmf;-><init>(F)V

    .line 557
    .line 558
    .line 559
    return-object v0

    .line 560
    :pswitch_b
    move-object/from16 v0, p1

    .line 561
    .line 562
    check-cast v0, Ldvw;

    .line 563
    .line 564
    move-object/from16 v1, p2

    .line 565
    .line 566
    check-cast v1, Ljava/lang/Integer;

    .line 567
    .line 568
    sget-object v1, Lahro;->a:Lahro;

    .line 569
    .line 570
    const v1, 0x6090124c

    .line 571
    .line 572
    .line 573
    invoke-interface {v0, v1}, Ldvw;->D(I)V

    .line 574
    .line 575
    .line 576
    invoke-static {v0}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    iget v1, v1, Lahsi;->c:F

    .line 581
    .line 582
    invoke-interface {v0}, Ldvw;->r()V

    .line 583
    .line 584
    .line 585
    new-instance v0, Lfmf;

    .line 586
    .line 587
    const/high16 v1, 0x41600000    # 14.0f

    .line 588
    .line 589
    invoke-direct {v0, v1}, Lfmf;-><init>(F)V

    .line 590
    .line 591
    .line 592
    return-object v0

    .line 593
    :pswitch_c
    move-object/from16 v0, p1

    .line 594
    .line 595
    check-cast v0, Ldvw;

    .line 596
    .line 597
    move-object/from16 v1, p2

    .line 598
    .line 599
    check-cast v1, Ljava/lang/Integer;

    .line 600
    .line 601
    sget-object v1, Lahro;->a:Lahro;

    .line 602
    .line 603
    const v1, 0x2ce52d90

    .line 604
    .line 605
    .line 606
    invoke-interface {v0, v1}, Ldvw;->D(I)V

    .line 607
    .line 608
    .line 609
    invoke-static {v0}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    iget v1, v1, Lahsi;->f:F

    .line 614
    .line 615
    invoke-interface {v0}, Ldvw;->r()V

    .line 616
    .line 617
    .line 618
    new-instance v0, Lfmf;

    .line 619
    .line 620
    invoke-direct {v0, v4}, Lfmf;-><init>(F)V

    .line 621
    .line 622
    .line 623
    return-object v0

    .line 624
    :pswitch_d
    move-object/from16 v0, p1

    .line 625
    .line 626
    check-cast v0, Ldvw;

    .line 627
    .line 628
    move-object/from16 v1, p2

    .line 629
    .line 630
    check-cast v1, Ljava/lang/Integer;

    .line 631
    .line 632
    sget-object v1, Lahro;->a:Lahro;

    .line 633
    .line 634
    const v1, 0x3b4359ea

    .line 635
    .line 636
    .line 637
    invoke-interface {v0, v1}, Ldvw;->D(I)V

    .line 638
    .line 639
    .line 640
    invoke-static {v0}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    iget v1, v1, Lahsi;->e:F

    .line 645
    .line 646
    invoke-interface {v0}, Ldvw;->r()V

    .line 647
    .line 648
    .line 649
    new-instance v0, Lfmf;

    .line 650
    .line 651
    const/high16 v1, 0x41c00000    # 24.0f

    .line 652
    .line 653
    invoke-direct {v0, v1}, Lfmf;-><init>(F)V

    .line 654
    .line 655
    .line 656
    return-object v0

    .line 657
    :pswitch_e
    invoke-static/range {p1 .. p2}, Lbuza;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    return-object v0

    .line 662
    :pswitch_f
    move-object/from16 v0, p1

    .line 663
    .line 664
    check-cast v0, Leeu;

    .line 665
    .line 666
    move-object/from16 v1, p2

    .line 667
    .line 668
    check-cast v1, Lahqm;

    .line 669
    .line 670
    sget-object v2, Lahqm;->a:Lees;

    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1}, Lahqm;->d()F

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v1}, Lahqm;->a()F

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-virtual {v1}, Lahqm;->c()F

    .line 695
    .line 696
    .line 697
    move-result v1

    .line 698
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    const/4 v3, 0x3

    .line 703
    new-array v3, v3, [Ljava/lang/Float;

    .line 704
    .line 705
    aput-object v0, v3, v6

    .line 706
    .line 707
    aput-object v2, v3, v7

    .line 708
    .line 709
    aput-object v1, v3, v5

    .line 710
    .line 711
    invoke-static {v3}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    return-object v0

    .line 716
    :pswitch_10
    invoke-static/range {p1 .. p2}, Lbaph;->aL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    return-object v0

    .line 721
    :pswitch_11
    invoke-static/range {p1 .. p2}, Lbuza;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    return-object v0

    .line 726
    :pswitch_12
    move v0, v6

    .line 727
    move-object/from16 v6, p1

    .line 728
    .line 729
    check-cast v6, Ldvw;

    .line 730
    .line 731
    move-object/from16 v1, p2

    .line 732
    .line 733
    check-cast v1, Ljava/lang/Integer;

    .line 734
    .line 735
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    and-int/lit8 v2, v1, 0x3

    .line 740
    .line 741
    if-eq v2, v5, :cond_11

    .line 742
    .line 743
    move v0, v7

    .line 744
    :cond_11
    and-int/2addr v1, v7

    .line 745
    invoke-interface {v6, v0, v1}, Ldvw;->Q(ZI)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_12

    .line 750
    .line 751
    invoke-static {}, Lbdnh;->e()Leol;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    sget-object v0, Lehm;->g:Lehj;

    .line 756
    .line 757
    sget v2, Lahpo;->a:I

    .line 758
    .line 759
    invoke-static {v6}, Lahpo;->d(Ldvw;)V

    .line 760
    .line 761
    .line 762
    invoke-static {v0, v4}, Lcqb;->k(Lehm;F)Lehm;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    const/16 v7, 0x30

    .line 767
    .line 768
    const/16 v8, 0x8

    .line 769
    .line 770
    const/4 v2, 0x0

    .line 771
    const-wide/16 v4, 0x0

    .line 772
    .line 773
    invoke-static/range {v1 .. v8}, Lbnti;->at(Leol;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 774
    .line 775
    .line 776
    goto :goto_f

    .line 777
    :cond_12
    invoke-interface {v6}, Ldvw;->x()V

    .line 778
    .line 779
    .line 780
    :goto_f
    sget-object v0, Lcubp;->a:Lcubp;

    .line 781
    .line 782
    return-object v0

    .line 783
    :pswitch_13
    move-object/from16 v0, p1

    .line 784
    .line 785
    check-cast v0, Leeu;

    .line 786
    .line 787
    move-object/from16 v1, p2

    .line 788
    .line 789
    check-cast v1, Lahpk;

    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1}, Lahpk;->a()Z

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    return-object v0

    .line 806
    :cond_13
    move v6, v0

    .line 807
    :goto_10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    return-object v0

    .line 812
    nop

    .line 813
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
