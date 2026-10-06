.class public final synthetic Lqkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lqkf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lqkf;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqkf;->b:I

    .line 4
    .line 5
    const/high16 v2, 0x41400000    # 12.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const v6, -0x36db6db7

    .line 11
    .line 12
    .line 13
    const v7, 0x24924924

    .line 14
    .line 15
    .line 16
    const v8, 0x12492492

    .line 17
    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Ldvw;

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    and-int/lit8 v6, v2, 0x3

    .line 36
    .line 37
    if-eq v6, v4, :cond_b

    .line 38
    .line 39
    move v4, v9

    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :pswitch_0
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Ldvw;

    .line 45
    .line 46
    move-object/from16 v2, p2

    .line 47
    .line 48
    check-cast v2, Ljava/lang/Integer;

    .line 49
    .line 50
    iget v0, v0, Lqkf;->a:I

    .line 51
    .line 52
    or-int/2addr v0, v9

    .line 53
    and-int v2, v0, v8

    .line 54
    .line 55
    add-int v3, v2, v2

    .line 56
    .line 57
    and-int v4, v0, v7

    .line 58
    .line 59
    shr-int/lit8 v5, v4, 0x1

    .line 60
    .line 61
    and-int/2addr v0, v6

    .line 62
    or-int/2addr v2, v5

    .line 63
    or-int/2addr v0, v2

    .line 64
    and-int v2, v3, v4

    .line 65
    .line 66
    or-int/2addr v0, v2

    .line 67
    invoke-static {v1, v0}, Labgs;->ad(Ldvw;I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lctcg;->a:Lctcg;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_1
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, Ldvw;

    .line 76
    .line 77
    move-object/from16 v2, p2

    .line 78
    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 80
    .line 81
    iget v0, v0, Lqkf;->a:I

    .line 82
    .line 83
    or-int/2addr v0, v9

    .line 84
    and-int v2, v0, v8

    .line 85
    .line 86
    add-int v3, v2, v2

    .line 87
    .line 88
    and-int v4, v0, v7

    .line 89
    .line 90
    shr-int/lit8 v5, v4, 0x1

    .line 91
    .line 92
    and-int/2addr v0, v6

    .line 93
    or-int/2addr v2, v5

    .line 94
    or-int/2addr v0, v2

    .line 95
    and-int v2, v3, v4

    .line 96
    .line 97
    or-int/2addr v0, v2

    .line 98
    invoke-static {v1, v0}, Laabj;->U(Ldvw;I)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lctcg;->a:Lctcg;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_2
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Ldvw;

    .line 107
    .line 108
    move-object/from16 v2, p2

    .line 109
    .line 110
    check-cast v2, Ljava/lang/Integer;

    .line 111
    .line 112
    iget v0, v0, Lqkf;->a:I

    .line 113
    .line 114
    or-int/2addr v0, v9

    .line 115
    and-int v2, v0, v8

    .line 116
    .line 117
    add-int v3, v2, v2

    .line 118
    .line 119
    and-int v4, v0, v7

    .line 120
    .line 121
    shr-int/lit8 v5, v4, 0x1

    .line 122
    .line 123
    and-int/2addr v0, v6

    .line 124
    or-int/2addr v2, v5

    .line 125
    or-int/2addr v0, v2

    .line 126
    and-int v2, v3, v4

    .line 127
    .line 128
    or-int/2addr v0, v2

    .line 129
    invoke-static {v1, v0}, Laabj;->aw(Ldvw;I)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lctcg;->a:Lctcg;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_3
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Ldvw;

    .line 138
    .line 139
    move-object/from16 v2, p2

    .line 140
    .line 141
    check-cast v2, Ljava/lang/Integer;

    .line 142
    .line 143
    iget v0, v0, Lqkf;->a:I

    .line 144
    .line 145
    or-int/2addr v0, v9

    .line 146
    and-int v2, v0, v8

    .line 147
    .line 148
    add-int v3, v2, v2

    .line 149
    .line 150
    and-int v4, v0, v7

    .line 151
    .line 152
    shr-int/lit8 v5, v4, 0x1

    .line 153
    .line 154
    and-int/2addr v0, v6

    .line 155
    or-int/2addr v2, v5

    .line 156
    or-int/2addr v0, v2

    .line 157
    and-int v2, v3, v4

    .line 158
    .line 159
    or-int/2addr v0, v2

    .line 160
    invoke-static {v1, v0}, Laabj;->k(Ldvw;I)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lctcg;->a:Lctcg;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_4
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Ldvw;

    .line 169
    .line 170
    move-object/from16 v2, p2

    .line 171
    .line 172
    check-cast v2, Ljava/lang/Integer;

    .line 173
    .line 174
    iget v0, v0, Lqkf;->a:I

    .line 175
    .line 176
    or-int/2addr v0, v9

    .line 177
    and-int v2, v0, v8

    .line 178
    .line 179
    add-int v3, v2, v2

    .line 180
    .line 181
    and-int v4, v0, v7

    .line 182
    .line 183
    shr-int/lit8 v5, v4, 0x1

    .line 184
    .line 185
    and-int/2addr v0, v6

    .line 186
    or-int/2addr v2, v5

    .line 187
    or-int/2addr v0, v2

    .line 188
    and-int v2, v3, v4

    .line 189
    .line 190
    or-int/2addr v0, v2

    .line 191
    invoke-static {v1, v0}, Lzwc;->N(Ldvw;I)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lctcg;->a:Lctcg;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_5
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, Ldvw;

    .line 200
    .line 201
    move-object/from16 v2, p2

    .line 202
    .line 203
    check-cast v2, Ljava/lang/Integer;

    .line 204
    .line 205
    iget v0, v0, Lqkf;->a:I

    .line 206
    .line 207
    or-int/2addr v0, v9

    .line 208
    and-int v2, v0, v8

    .line 209
    .line 210
    add-int v3, v2, v2

    .line 211
    .line 212
    and-int v4, v0, v7

    .line 213
    .line 214
    shr-int/lit8 v5, v4, 0x1

    .line 215
    .line 216
    and-int/2addr v0, v6

    .line 217
    or-int/2addr v2, v5

    .line 218
    or-int/2addr v0, v2

    .line 219
    and-int v2, v3, v4

    .line 220
    .line 221
    or-int/2addr v0, v2

    .line 222
    invoke-static {v1, v0}, Lzwc;->ai(Ldvw;I)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lctcg;->a:Lctcg;

    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_6
    move-object/from16 v1, p1

    .line 229
    .line 230
    check-cast v1, Ldvw;

    .line 231
    .line 232
    move-object/from16 v2, p2

    .line 233
    .line 234
    check-cast v2, Ljava/lang/Integer;

    .line 235
    .line 236
    iget v0, v0, Lqkf;->a:I

    .line 237
    .line 238
    or-int/2addr v0, v9

    .line 239
    and-int v2, v0, v8

    .line 240
    .line 241
    add-int v3, v2, v2

    .line 242
    .line 243
    and-int v4, v0, v7

    .line 244
    .line 245
    shr-int/lit8 v5, v4, 0x1

    .line 246
    .line 247
    and-int/2addr v0, v6

    .line 248
    or-int/2addr v2, v5

    .line 249
    or-int/2addr v0, v2

    .line 250
    and-int v2, v3, v4

    .line 251
    .line 252
    or-int/2addr v0, v2

    .line 253
    invoke-static {v1, v0}, Labgs;->cg(Ldvw;I)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Lctcg;->a:Lctcg;

    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_7
    move-object/from16 v1, p1

    .line 260
    .line 261
    check-cast v1, Ldvw;

    .line 262
    .line 263
    move-object/from16 v2, p2

    .line 264
    .line 265
    check-cast v2, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    and-int/lit8 v3, v2, 0x3

    .line 272
    .line 273
    if-eq v3, v4, :cond_0

    .line 274
    .line 275
    move v3, v9

    .line 276
    goto :goto_0

    .line 277
    :cond_0
    move v3, v5

    .line 278
    :goto_0
    and-int/2addr v2, v9

    .line 279
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_1

    .line 284
    .line 285
    iget v0, v0, Lqkf;->a:I

    .line 286
    .line 287
    invoke-static {v0, v1, v5}, Lfbj;->d(ILdvw;I)Leoh;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const/16 v5, 0x1b8

    .line 292
    .line 293
    const/16 v6, 0x8

    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    const/4 v3, 0x0

    .line 297
    move-object v4, v1

    .line 298
    move-object v1, v0

    .line 299
    invoke-static/range {v1 .. v6}, Lblsz;->D(Leoh;Ljava/lang/String;Lehq;Ldvw;II)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_1
    move-object v4, v1

    .line 304
    invoke-interface {v4}, Ldvw;->x()V

    .line 305
    .line 306
    .line 307
    :goto_1
    sget-object v0, Lctcg;->a:Lctcg;

    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_8
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, Ldvw;

    .line 313
    .line 314
    move-object/from16 v2, p2

    .line 315
    .line 316
    check-cast v2, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    iget v0, v0, Lqkf;->a:I

    .line 323
    .line 324
    invoke-static {v0, v1, v2}, Lbfeg;->k(ILdvw;I)Lctcg;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    return-object v0

    .line 329
    :pswitch_9
    move-object/from16 v1, p1

    .line 330
    .line 331
    check-cast v1, Ldvw;

    .line 332
    .line 333
    move-object/from16 v2, p2

    .line 334
    .line 335
    check-cast v2, Ljava/lang/Integer;

    .line 336
    .line 337
    iget v0, v0, Lqkf;->a:I

    .line 338
    .line 339
    or-int/2addr v0, v9

    .line 340
    and-int v2, v0, v8

    .line 341
    .line 342
    add-int v3, v2, v2

    .line 343
    .line 344
    and-int v4, v0, v7

    .line 345
    .line 346
    shr-int/lit8 v5, v4, 0x1

    .line 347
    .line 348
    and-int/2addr v0, v6

    .line 349
    or-int/2addr v2, v5

    .line 350
    or-int/2addr v0, v2

    .line 351
    and-int v2, v3, v4

    .line 352
    .line 353
    or-int/2addr v0, v2

    .line 354
    invoke-static {v1, v0}, Lsda;->ev(Ldvw;I)V

    .line 355
    .line 356
    .line 357
    sget-object v0, Lctcg;->a:Lctcg;

    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_a
    move-object/from16 v1, p1

    .line 361
    .line 362
    check-cast v1, Ldvw;

    .line 363
    .line 364
    move-object/from16 v2, p2

    .line 365
    .line 366
    check-cast v2, Ljava/lang/Integer;

    .line 367
    .line 368
    iget v0, v0, Lqkf;->a:I

    .line 369
    .line 370
    or-int/2addr v0, v9

    .line 371
    and-int v2, v0, v8

    .line 372
    .line 373
    add-int v3, v2, v2

    .line 374
    .line 375
    and-int v4, v0, v7

    .line 376
    .line 377
    shr-int/lit8 v5, v4, 0x1

    .line 378
    .line 379
    and-int/2addr v0, v6

    .line 380
    or-int/2addr v2, v5

    .line 381
    or-int/2addr v0, v2

    .line 382
    and-int v2, v3, v4

    .line 383
    .line 384
    or-int/2addr v0, v2

    .line 385
    invoke-static {v1, v0}, Lsda;->ew(Ldvw;I)V

    .line 386
    .line 387
    .line 388
    sget-object v0, Lctcg;->a:Lctcg;

    .line 389
    .line 390
    return-object v0

    .line 391
    :pswitch_b
    move-object/from16 v1, p1

    .line 392
    .line 393
    check-cast v1, Ldvw;

    .line 394
    .line 395
    move-object/from16 v2, p2

    .line 396
    .line 397
    check-cast v2, Ljava/lang/Integer;

    .line 398
    .line 399
    iget v0, v0, Lqkf;->a:I

    .line 400
    .line 401
    or-int/2addr v0, v9

    .line 402
    and-int v2, v0, v8

    .line 403
    .line 404
    add-int v3, v2, v2

    .line 405
    .line 406
    and-int v4, v0, v7

    .line 407
    .line 408
    shr-int/lit8 v5, v4, 0x1

    .line 409
    .line 410
    and-int/2addr v0, v6

    .line 411
    or-int/2addr v2, v5

    .line 412
    or-int/2addr v0, v2

    .line 413
    and-int v2, v3, v4

    .line 414
    .line 415
    or-int/2addr v0, v2

    .line 416
    invoke-static {v1, v0}, Lsda;->aX(Ldvw;I)V

    .line 417
    .line 418
    .line 419
    sget-object v0, Lctcg;->a:Lctcg;

    .line 420
    .line 421
    return-object v0

    .line 422
    :pswitch_c
    move-object/from16 v1, p1

    .line 423
    .line 424
    check-cast v1, Ldvw;

    .line 425
    .line 426
    move-object/from16 v2, p2

    .line 427
    .line 428
    check-cast v2, Ljava/lang/Integer;

    .line 429
    .line 430
    iget v0, v0, Lqkf;->a:I

    .line 431
    .line 432
    or-int/2addr v0, v9

    .line 433
    and-int v2, v0, v8

    .line 434
    .line 435
    add-int v3, v2, v2

    .line 436
    .line 437
    and-int v4, v0, v7

    .line 438
    .line 439
    shr-int/lit8 v5, v4, 0x1

    .line 440
    .line 441
    and-int/2addr v0, v6

    .line 442
    or-int/2addr v2, v5

    .line 443
    or-int/2addr v0, v2

    .line 444
    and-int v2, v3, v4

    .line 445
    .line 446
    or-int/2addr v0, v2

    .line 447
    invoke-static {v1, v0}, Lsda;->aZ(Ldvw;I)V

    .line 448
    .line 449
    .line 450
    sget-object v0, Lctcg;->a:Lctcg;

    .line 451
    .line 452
    return-object v0

    .line 453
    :pswitch_d
    move-object/from16 v1, p1

    .line 454
    .line 455
    check-cast v1, Ldvw;

    .line 456
    .line 457
    move-object/from16 v6, p2

    .line 458
    .line 459
    check-cast v6, Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    sget v7, Lsvh;->a:I

    .line 466
    .line 467
    and-int/lit8 v7, v6, 0x3

    .line 468
    .line 469
    if-eq v7, v4, :cond_2

    .line 470
    .line 471
    move v5, v9

    .line 472
    :cond_2
    and-int/lit8 v4, v6, 0x1

    .line 473
    .line 474
    invoke-interface {v1, v5, v4}, Ldvw;->Q(ZI)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_3

    .line 479
    .line 480
    iget v0, v0, Lqkf;->a:I

    .line 481
    .line 482
    invoke-static {v0}, Lusj;->a(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-static {v1}, Lsda;->eG(Ldvw;)Lulq;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    iget-object v4, v4, Lulq;->p:Lfhj;

    .line 494
    .line 495
    invoke-static {v1}, Lsda;->eB(Ldvw;)Lule;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    iget-wide v5, v5, Lule;->s:J

    .line 500
    .line 501
    sget-object v7, Lehq;->g:Lehn;

    .line 502
    .line 503
    invoke-static {v1}, Lsda;->eD(Ldvw;)Luli;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    iget v8, v8, Luli;->h:F

    .line 508
    .line 509
    invoke-static {v7, v3, v3, v2, v3}, Lclp;->s(Lehq;FFFF)Lehq;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const/16 v23, 0x0

    .line 514
    .line 515
    const v24, 0x1fff8

    .line 516
    .line 517
    .line 518
    move-object/from16 v20, v4

    .line 519
    .line 520
    move-wide v3, v5

    .line 521
    const-wide/16 v5, 0x0

    .line 522
    .line 523
    const/4 v7, 0x0

    .line 524
    const/4 v8, 0x0

    .line 525
    const-wide/16 v9, 0x0

    .line 526
    .line 527
    const/4 v11, 0x0

    .line 528
    const/4 v12, 0x0

    .line 529
    const-wide/16 v13, 0x0

    .line 530
    .line 531
    const/4 v15, 0x0

    .line 532
    const/16 v16, 0x0

    .line 533
    .line 534
    const/16 v17, 0x0

    .line 535
    .line 536
    const/16 v18, 0x0

    .line 537
    .line 538
    const/16 v19, 0x0

    .line 539
    .line 540
    const/16 v22, 0x0

    .line 541
    .line 542
    move-object/from16 v21, v1

    .line 543
    .line 544
    move-object v1, v0

    .line 545
    invoke-static/range {v1 .. v24}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 546
    .line 547
    .line 548
    goto :goto_2

    .line 549
    :cond_3
    move-object/from16 v21, v1

    .line 550
    .line 551
    invoke-interface/range {v21 .. v21}, Ldvw;->x()V

    .line 552
    .line 553
    .line 554
    :goto_2
    sget-object v0, Lctcg;->a:Lctcg;

    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_e
    move-object/from16 v10, p1

    .line 558
    .line 559
    check-cast v10, Ldvw;

    .line 560
    .line 561
    move-object/from16 v1, p2

    .line 562
    .line 563
    check-cast v1, Ljava/lang/Integer;

    .line 564
    .line 565
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    and-int/lit8 v3, v1, 0x3

    .line 570
    .line 571
    if-eq v3, v4, :cond_4

    .line 572
    .line 573
    move v5, v9

    .line 574
    :cond_4
    and-int/2addr v1, v9

    .line 575
    invoke-interface {v10, v5, v1}, Ldvw;->Q(ZI)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_7

    .line 580
    .line 581
    sget-object v1, Lehq;->g:Lehn;

    .line 582
    .line 583
    const/high16 v3, 0x3f800000    # 1.0f

    .line 584
    .line 585
    invoke-static {v1, v3}, Lcqg;->d(Lehq;F)Lehq;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-static {v10}, Lvlq;->S(Ldvw;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v10}, Lvlq;->S(Ldvw;)V

    .line 593
    .line 594
    .line 595
    invoke-static {v10}, Lvlq;->S(Ldvw;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v10}, Lvlq;->S(Ldvw;)V

    .line 599
    .line 600
    .line 601
    const/high16 v4, 0x41800000    # 16.0f

    .line 602
    .line 603
    invoke-static {v3, v4, v4, v4, v4}, Lclp;->s(Lehq;FFFF)Lehq;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    sget-object v4, Lehb;->n:Lehh;

    .line 608
    .line 609
    sget-object v5, Lcmj;->a:Lcmc;

    .line 610
    .line 611
    const/16 v6, 0x30

    .line 612
    .line 613
    invoke-static {v5, v4, v10, v6}, Lcqa;->a(Lcmc;Lehh;Ldvw;I)Leuh;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-interface {v10}, Ldvw;->c()J

    .line 618
    .line 619
    .line 620
    move-result-wide v5

    .line 621
    invoke-static {v5, v6}, La;->aH(J)I

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    invoke-interface {v10}, Ldvw;->W()Ledy;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    invoke-static {v10, v3}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    sget-object v7, Lewr;->a:Lctfw;

    .line 634
    .line 635
    invoke-interface {v10}, Ldvw;->X()V

    .line 636
    .line 637
    .line 638
    invoke-interface {v10}, Ldvw;->E()V

    .line 639
    .line 640
    .line 641
    invoke-interface {v10}, Ldvw;->O()Z

    .line 642
    .line 643
    .line 644
    move-result v8

    .line 645
    if-eqz v8, :cond_5

    .line 646
    .line 647
    invoke-interface {v10, v7}, Ldvw;->k(Lctfw;)V

    .line 648
    .line 649
    .line 650
    goto :goto_3

    .line 651
    :cond_5
    invoke-interface {v10}, Ldvw;->G()V

    .line 652
    .line 653
    .line 654
    :goto_3
    sget-object v7, Lewr;->e:Lctgk;

    .line 655
    .line 656
    invoke-static {v10, v4, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 657
    .line 658
    .line 659
    sget-object v4, Lewr;->d:Lctgk;

    .line 660
    .line 661
    invoke-static {v10, v6, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    sget-object v5, Lewr;->f:Lctgk;

    .line 669
    .line 670
    invoke-static {v10, v4, v5}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 671
    .line 672
    .line 673
    sget-object v4, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 674
    .line 675
    invoke-static {v10, v4}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 676
    .line 677
    .line 678
    sget-object v4, Lewr;->c:Lctgk;

    .line 679
    .line 680
    invoke-static {v10, v3, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 681
    .line 682
    .line 683
    new-instance v4, Luic;

    .line 684
    .line 685
    sget-object v3, Lstx;->a:Lctgk;

    .line 686
    .line 687
    invoke-direct {v4, v3}, Luic;-><init>(Lctgk;)V

    .line 688
    .line 689
    .line 690
    sget-object v7, Luip;->a:Luip;

    .line 691
    .line 692
    sget-object v6, Luim;->a:Luim;

    .line 693
    .line 694
    invoke-interface {v10}, Ldvw;->h()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    sget-object v5, Ldvv;->a:Ljava/lang/Object;

    .line 699
    .line 700
    if-ne v3, v5, :cond_6

    .line 701
    .line 702
    new-instance v3, Lrgc;

    .line 703
    .line 704
    const/4 v5, 0x6

    .line 705
    invoke-direct {v3, v5}, Lrgc;-><init>(I)V

    .line 706
    .line 707
    .line 708
    invoke-interface {v10, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    :cond_6
    iget v0, v0, Lqkf;->a:I

    .line 712
    .line 713
    check-cast v3, Lctfw;

    .line 714
    .line 715
    const/16 v11, 0x6c06

    .line 716
    .line 717
    const/16 v12, 0x64

    .line 718
    .line 719
    const/4 v5, 0x0

    .line 720
    const/4 v8, 0x0

    .line 721
    const/4 v9, 0x0

    .line 722
    invoke-static/range {v3 .. v12}, Lrwu;->cf(Lctfw;Luig;Lehq;Luio;Luit;Lbcjc;ZLdvw;II)V

    .line 723
    .line 724
    .line 725
    invoke-static {v10}, Lsda;->eD(Ldvw;)Luli;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    iget v3, v3, Luli;->h:F

    .line 730
    .line 731
    invoke-static {v1, v2}, Lcqg;->o(Lehq;F)Lehq;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-static {v1, v10}, Lcrb;->z(Lehq;Ldvw;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v0, v10}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-static {v10}, Lsda;->eG(Ldvw;)Lulq;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    iget-object v0, v0, Lulq;->h:Lfhj;

    .line 747
    .line 748
    invoke-static {v10}, Lsda;->eB(Ldvw;)Lule;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    iget-wide v3, v2, Lule;->h:J

    .line 753
    .line 754
    const/16 v23, 0x0

    .line 755
    .line 756
    const v24, 0x1fffa

    .line 757
    .line 758
    .line 759
    const/4 v2, 0x0

    .line 760
    const-wide/16 v5, 0x0

    .line 761
    .line 762
    const/4 v7, 0x0

    .line 763
    move-object/from16 v21, v10

    .line 764
    .line 765
    const-wide/16 v9, 0x0

    .line 766
    .line 767
    const/4 v11, 0x0

    .line 768
    const/4 v12, 0x0

    .line 769
    const-wide/16 v13, 0x0

    .line 770
    .line 771
    const/4 v15, 0x0

    .line 772
    const/16 v16, 0x0

    .line 773
    .line 774
    const/16 v17, 0x0

    .line 775
    .line 776
    const/16 v18, 0x0

    .line 777
    .line 778
    const/16 v19, 0x0

    .line 779
    .line 780
    const/16 v22, 0x0

    .line 781
    .line 782
    move-object/from16 v20, v0

    .line 783
    .line 784
    invoke-static/range {v1 .. v24}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 785
    .line 786
    .line 787
    invoke-interface/range {v21 .. v21}, Ldvw;->o()V

    .line 788
    .line 789
    .line 790
    goto :goto_4

    .line 791
    :cond_7
    move-object/from16 v21, v10

    .line 792
    .line 793
    invoke-interface/range {v21 .. v21}, Ldvw;->x()V

    .line 794
    .line 795
    .line 796
    :goto_4
    sget-object v0, Lctcg;->a:Lctcg;

    .line 797
    .line 798
    return-object v0

    .line 799
    :pswitch_f
    move-object/from16 v1, p1

    .line 800
    .line 801
    check-cast v1, Ldvw;

    .line 802
    .line 803
    move-object/from16 v2, p2

    .line 804
    .line 805
    check-cast v2, Ljava/lang/Integer;

    .line 806
    .line 807
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    and-int/lit8 v3, v2, 0x3

    .line 812
    .line 813
    if-eq v3, v4, :cond_8

    .line 814
    .line 815
    move v3, v9

    .line 816
    goto :goto_5

    .line 817
    :cond_8
    move v3, v5

    .line 818
    :goto_5
    and-int/2addr v2, v9

    .line 819
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    if-eqz v2, :cond_9

    .line 824
    .line 825
    iget v0, v0, Lqkf;->a:I

    .line 826
    .line 827
    invoke-static {v0, v1, v5}, Lsda;->R(ILdvw;I)V

    .line 828
    .line 829
    .line 830
    goto :goto_6

    .line 831
    :cond_9
    invoke-interface {v1}, Ldvw;->x()V

    .line 832
    .line 833
    .line 834
    :goto_6
    sget-object v0, Lctcg;->a:Lctcg;

    .line 835
    .line 836
    return-object v0

    .line 837
    :pswitch_10
    move-object/from16 v1, p1

    .line 838
    .line 839
    check-cast v1, Ldvw;

    .line 840
    .line 841
    move-object/from16 v2, p2

    .line 842
    .line 843
    check-cast v2, Ljava/lang/Integer;

    .line 844
    .line 845
    iget v0, v0, Lqkf;->a:I

    .line 846
    .line 847
    or-int/2addr v0, v9

    .line 848
    and-int v2, v0, v8

    .line 849
    .line 850
    add-int v3, v2, v2

    .line 851
    .line 852
    and-int v4, v0, v7

    .line 853
    .line 854
    shr-int/lit8 v5, v4, 0x1

    .line 855
    .line 856
    and-int/2addr v0, v6

    .line 857
    or-int/2addr v2, v5

    .line 858
    or-int/2addr v0, v2

    .line 859
    and-int v2, v3, v4

    .line 860
    .line 861
    or-int/2addr v0, v2

    .line 862
    invoke-static {v1, v0}, Lrwu;->eK(Ldvw;I)V

    .line 863
    .line 864
    .line 865
    sget-object v0, Lctcg;->a:Lctcg;

    .line 866
    .line 867
    return-object v0

    .line 868
    :pswitch_11
    move-object/from16 v1, p1

    .line 869
    .line 870
    check-cast v1, Ldvw;

    .line 871
    .line 872
    move-object/from16 v2, p2

    .line 873
    .line 874
    check-cast v2, Ljava/lang/Integer;

    .line 875
    .line 876
    iget v0, v0, Lqkf;->a:I

    .line 877
    .line 878
    or-int/2addr v0, v9

    .line 879
    and-int v2, v0, v8

    .line 880
    .line 881
    add-int v3, v2, v2

    .line 882
    .line 883
    and-int v4, v0, v7

    .line 884
    .line 885
    shr-int/lit8 v5, v4, 0x1

    .line 886
    .line 887
    and-int/2addr v0, v6

    .line 888
    or-int/2addr v2, v5

    .line 889
    or-int/2addr v0, v2

    .line 890
    and-int v2, v3, v4

    .line 891
    .line 892
    or-int/2addr v0, v2

    .line 893
    invoke-static {v1, v0}, Lrwu;->eM(Ldvw;I)V

    .line 894
    .line 895
    .line 896
    sget-object v0, Lctcg;->a:Lctcg;

    .line 897
    .line 898
    return-object v0

    .line 899
    :pswitch_12
    move-object/from16 v1, p1

    .line 900
    .line 901
    check-cast v1, Ljava/lang/Integer;

    .line 902
    .line 903
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    move-object/from16 v2, p2

    .line 908
    .line 909
    check-cast v2, Ljava/lang/Integer;

    .line 910
    .line 911
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    iget v0, v0, Lqkf;->a:I

    .line 916
    .line 917
    sub-int v3, v2, v0

    .line 918
    .line 919
    sub-int v0, v1, v0

    .line 920
    .line 921
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    sub-int/2addr v0, v3

    .line 930
    if-nez v0, :cond_a

    .line 931
    .line 932
    sub-int/2addr v1, v2

    .line 933
    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    goto :goto_7

    .line 938
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    return-object v0

    .line 947
    :pswitch_13
    move-object/from16 v1, p1

    .line 948
    .line 949
    check-cast v1, Ldvw;

    .line 950
    .line 951
    move-object/from16 v2, p2

    .line 952
    .line 953
    check-cast v2, Ljava/lang/Integer;

    .line 954
    .line 955
    iget v0, v0, Lqkf;->a:I

    .line 956
    .line 957
    or-int/2addr v0, v9

    .line 958
    and-int v2, v0, v8

    .line 959
    .line 960
    add-int v3, v2, v2

    .line 961
    .line 962
    and-int v4, v0, v7

    .line 963
    .line 964
    shr-int/lit8 v5, v4, 0x1

    .line 965
    .line 966
    and-int/2addr v0, v6

    .line 967
    or-int/2addr v2, v5

    .line 968
    or-int/2addr v0, v2

    .line 969
    and-int v2, v3, v4

    .line 970
    .line 971
    or-int/2addr v0, v2

    .line 972
    invoke-static {v1, v0}, Lrwu;->gT(Ldvw;I)V

    .line 973
    .line 974
    .line 975
    sget-object v0, Lctcg;->a:Lctcg;

    .line 976
    .line 977
    return-object v0

    .line 978
    :cond_b
    move v4, v5

    .line 979
    :goto_8
    and-int/2addr v2, v9

    .line 980
    invoke-interface {v1, v4, v2}, Ldvw;->Q(ZI)Z

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    if-eqz v2, :cond_c

    .line 985
    .line 986
    iget v0, v0, Lqkf;->a:I

    .line 987
    .line 988
    invoke-static {}, Lgz$$ExternalSyntheticApiModelOutline0;->m()Landroid/icu/text/NumberFormat;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-static {v2, v0}, Lgz$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/NumberFormat;Ljava/lang/Object;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v1}, Lajok;->aB(Ldvw;)Lahxx;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    iget-object v2, v2, Lahxx;->n:Lfhj;

    .line 1008
    .line 1009
    new-instance v4, Lflt;

    .line 1010
    .line 1011
    invoke-static {v3}, Lflq;->b(F)V

    .line 1012
    .line 1013
    .line 1014
    const/16 v6, 0x11

    .line 1015
    .line 1016
    invoke-direct {v4, v3, v6, v5}, Lflt;-><init>(FII)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v20, Lfgq;

    .line 1020
    .line 1021
    invoke-direct/range {v20 .. v20}, Lfgq;-><init>()V

    .line 1022
    .line 1023
    .line 1024
    new-instance v6, Lfhj;

    .line 1025
    .line 1026
    const-wide/16 v18, 0x0

    .line 1027
    .line 1028
    const v22, 0xe7ffff

    .line 1029
    .line 1030
    .line 1031
    const-wide/16 v7, 0x0

    .line 1032
    .line 1033
    const-wide/16 v9, 0x0

    .line 1034
    .line 1035
    const/4 v11, 0x0

    .line 1036
    const/4 v12, 0x0

    .line 1037
    const-wide/16 v13, 0x0

    .line 1038
    .line 1039
    const/4 v15, 0x0

    .line 1040
    const/16 v16, 0x0

    .line 1041
    .line 1042
    const/16 v17, 0x0

    .line 1043
    .line 1044
    move-object/from16 v21, v4

    .line 1045
    .line 1046
    invoke-direct/range {v6 .. v22}, Lfhj;-><init>(JJLfjs;Lfjh;JLehv;IIJLfgq;Lflt;I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v2, v6}, Lfhj;->l(Lfhj;)Lfhj;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v20

    .line 1053
    sget-object v2, Lehq;->g:Lehn;

    .line 1054
    .line 1055
    new-instance v3, Lyqz;

    .line 1056
    .line 1057
    const/4 v4, 0x7

    .line 1058
    invoke-direct {v3, v4}, Lyqz;-><init>(I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v2, v3}, Lesh;->n(Lehq;Lctgl;)Lehq;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    const/high16 v3, 0x40000000    # 2.0f

    .line 1066
    .line 1067
    invoke-static {v2, v3}, Lclp;->q(Lehq;F)Lehq;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    const/16 v23, 0x6180

    .line 1072
    .line 1073
    const v24, 0x1affc

    .line 1074
    .line 1075
    .line 1076
    const-wide/16 v3, 0x0

    .line 1077
    .line 1078
    const-wide/16 v5, 0x0

    .line 1079
    .line 1080
    const/4 v7, 0x0

    .line 1081
    const/4 v8, 0x0

    .line 1082
    const/4 v15, 0x1

    .line 1083
    const/16 v17, 0x1

    .line 1084
    .line 1085
    const/16 v18, 0x0

    .line 1086
    .line 1087
    const/16 v19, 0x0

    .line 1088
    .line 1089
    const/16 v22, 0x0

    .line 1090
    .line 1091
    move-object/from16 v21, v1

    .line 1092
    .line 1093
    move-object v1, v0

    .line 1094
    invoke-static/range {v1 .. v24}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_9

    .line 1098
    :cond_c
    move-object/from16 v21, v1

    .line 1099
    .line 1100
    invoke-interface/range {v21 .. v21}, Ldvw;->x()V

    .line 1101
    .line 1102
    .line 1103
    :goto_9
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1104
    .line 1105
    return-object v0

    .line 1106
    nop

    .line 1107
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
