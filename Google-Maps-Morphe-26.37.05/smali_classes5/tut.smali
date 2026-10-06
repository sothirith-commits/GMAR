.class public final synthetic Ltut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Ltut;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Ltut;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Ltut;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v6

    .line 13
    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    move v1, v5

    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    check-cast v2, Ldvw;

    .line 21
    .line 22
    move-object/from16 v5, p2

    .line 23
    .line 24
    check-cast v5, Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v5

    .line 29
    .line 30
    and-int/lit8 v6, v5, 0x3

    .line 31
    .line 32
    if-eq v6, v3, :cond_2c

    .line 33
    move v3, v4

    .line 34
    .line 35
    goto/16 :goto_1a

    .line 36
    .line 37
    :pswitch_0
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Ldvw;

    .line 40
    .line 41
    move-object/from16 v6, p2

    .line 42
    .line 43
    check-cast v6, Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v6

    .line 48
    .line 49
    and-int/lit8 v7, v6, 0x3

    .line 50
    .line 51
    if-eq v7, v3, :cond_0

    .line 52
    move v5, v4

    .line 53
    .line 54
    :cond_0
    and-int/lit8 v3, v6, 0x1

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v5, v3}, Ldvw;->Q(ZI)Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    iget-object v0, v0, Ltut;->a:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lzee;->a()I

    .line 66
    move-result v7

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lzee;->e()Ljava/lang/CharSequence;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lzee;->f()Ljava/lang/CharSequence;

    .line 74
    move-result-object v9

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Lzee;->b()Lbcjc;

    .line 78
    move-result-object v10

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Lzee;->d()Lbjau;

    .line 82
    move-result-object v11

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Lzee;->c()Lbjau;

    .line 86
    move-result-object v12

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 90
    move-result v3

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    if-nez v3, :cond_1

    .line 97
    .line 98
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 99
    .line 100
    if-ne v4, v3, :cond_2

    .line 101
    .line 102
    :cond_1
    new-instance v4, Lsyb;

    .line 103
    .line 104
    const/16 v3, 0x14

    .line 105
    .line 106
    .line 107
    invoke-direct {v4, v0, v3, v2, v2}, Lsyb;-><init>(Ljava/lang/Object;I[C[B)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 111
    :cond_2
    move-object v13, v4

    .line 112
    .line 113
    check-cast v13, Lctfw;

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 117
    move-result v3

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    if-nez v3, :cond_3

    .line 124
    .line 125
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 126
    .line 127
    if-ne v4, v3, :cond_4

    .line 128
    .line 129
    :cond_3
    new-instance v4, Loue;

    .line 130
    .line 131
    const/16 v3, 0xf

    .line 132
    .line 133
    .line 134
    invoke-direct {v4, v0, v3, v2}, Loue;-><init>(Ljava/lang/Object;I[[[S)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 138
    :cond_4
    move-object v14, v4

    .line 139
    .line 140
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Lzee;->i()Lakjy;

    .line 144
    move-result-object v15

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    move-object/from16 v16, v1

    .line 149
    .line 150
    .line 151
    invoke-static/range {v7 .. v17}, Labgs;->cm(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lbcjc;Lbjau;Lbjau;Lctfw;Lkotlin/jvm/functions/Function1;Lakjy;Ldvw;I)V

    .line 152
    goto :goto_0

    .line 153
    .line 154
    :cond_5
    move-object/from16 v16, v1

    .line 155
    .line 156
    .line 157
    invoke-interface/range {v16 .. v16}, Ldvw;->x()V

    .line 158
    .line 159
    :goto_0
    sget-object v0, Lctcg;->a:Lctcg;

    .line 160
    return-object v0

    .line 161
    .line 162
    :pswitch_1
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, Ldvw;

    .line 165
    .line 166
    move-object/from16 v2, p2

    .line 167
    .line 168
    check-cast v2, Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 172
    move-result v2

    .line 173
    .line 174
    iget-object v0, v0, Ltut;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lffq;

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1, v2}, Laoix;->U(Lffq;Ldvw;I)Lctcg;

    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    .line 183
    :pswitch_2
    move-object/from16 v6, p1

    .line 184
    .line 185
    check-cast v6, Ldvw;

    .line 186
    .line 187
    move-object/from16 v1, p2

    .line 188
    .line 189
    check-cast v1, Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 193
    move-result v1

    .line 194
    .line 195
    and-int/lit8 v2, v1, 0x3

    .line 196
    .line 197
    if-eq v2, v3, :cond_6

    .line 198
    move v2, v4

    .line 199
    goto :goto_1

    .line 200
    :cond_6
    move v2, v5

    .line 201
    :goto_1
    and-int/2addr v1, v4

    .line 202
    .line 203
    .line 204
    invoke-interface {v6, v2, v1}, Ldvw;->Q(ZI)Z

    .line 205
    move-result v1

    .line 206
    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    iget-object v0, v0, Ltut;->a:Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Lwik;->j()Ljava/lang/Integer;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    if-nez v0, :cond_7

    .line 216
    .line 217
    .line 218
    const v0, -0x64eb4bf8

    .line 219
    .line 220
    .line 221
    invoke-interface {v6, v0}, Ldvw;->D(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v6}, Ldvw;->r()V

    .line 225
    goto :goto_2

    .line 226
    .line 227
    .line 228
    :cond_7
    const v1, -0x64eb4bf7

    .line 229
    .line 230
    .line 231
    invoke-interface {v6, v1}, Ldvw;->D(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 235
    move-result v0

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v6, v5}, Lfbj;->d(ILdvw;I)Leoh;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    const/16 v7, 0x38

    .line 242
    .line 243
    const/16 v8, 0xc

    .line 244
    const/4 v2, 0x0

    .line 245
    const/4 v3, 0x0

    .line 246
    .line 247
    const-wide/16 v4, 0x0

    .line 248
    .line 249
    .line 250
    invoke-static/range {v1 .. v8}, Lblsz;->B(Leoh;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v6}, Ldvw;->r()V

    .line 254
    goto :goto_2

    .line 255
    .line 256
    .line 257
    :cond_8
    invoke-interface {v6}, Ldvw;->x()V

    .line 258
    .line 259
    :goto_2
    sget-object v0, Lctcg;->a:Lctcg;

    .line 260
    return-object v0

    .line 261
    .line 262
    :pswitch_3
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, Ldvw;

    .line 265
    .line 266
    move-object/from16 v2, p2

    .line 267
    .line 268
    check-cast v2, Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 272
    move-result v2

    .line 273
    .line 274
    and-int/lit8 v6, v2, 0x3

    .line 275
    .line 276
    if-eq v6, v3, :cond_9

    .line 277
    move v3, v4

    .line 278
    goto :goto_3

    .line 279
    :cond_9
    move v3, v5

    .line 280
    :goto_3
    and-int/2addr v2, v4

    .line 281
    .line 282
    .line 283
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    .line 284
    move-result v2

    .line 285
    .line 286
    if-eqz v2, :cond_a

    .line 287
    .line 288
    iget-object v0, v0, Ltut;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lwmz;

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v1, v5}, Lvmp;->M(Lwmz;Ldvw;I)V

    .line 294
    goto :goto_4

    .line 295
    .line 296
    .line 297
    :cond_a
    invoke-interface {v1}, Ldvw;->x()V

    .line 298
    .line 299
    :goto_4
    sget-object v0, Lctcg;->a:Lctcg;

    .line 300
    return-object v0

    .line 301
    :pswitch_4
    move v1, v5

    .line 302
    .line 303
    move-object/from16 v5, p1

    .line 304
    .line 305
    check-cast v5, Ldvw;

    .line 306
    .line 307
    move-object/from16 v6, p2

    .line 308
    .line 309
    check-cast v6, Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 313
    move-result v6

    .line 314
    .line 315
    and-int/lit8 v7, v6, 0x3

    .line 316
    .line 317
    if-eq v7, v3, :cond_b

    .line 318
    move v1, v4

    .line 319
    .line 320
    :cond_b
    and-int/lit8 v3, v6, 0x1

    .line 321
    .line 322
    .line 323
    invoke-interface {v5, v1, v3}, Ldvw;->Q(ZI)Z

    .line 324
    move-result v1

    .line 325
    .line 326
    if-eqz v1, :cond_10

    .line 327
    .line 328
    iget-object v0, v0, Ltut;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lwbo;

    .line 331
    .line 332
    iget-object v1, v0, Lwbo;->d:Ljwn;

    .line 333
    .line 334
    if-nez v1, :cond_c

    .line 335
    .line 336
    const-string v1, "ondcMultiMetroTicketViewModelFactory"

    .line 337
    .line 338
    .line 339
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 340
    .line 341
    :cond_c
    iget-object v1, v0, Lwbo;->c:Lcprh;

    .line 342
    .line 343
    if-nez v1, :cond_d

    .line 344
    .line 345
    const-string v1, "trip"

    .line 346
    .line 347
    .line 348
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 349
    move-object v1, v2

    .line 350
    .line 351
    :cond_d
    new-instance v3, Lwic;

    .line 352
    .line 353
    .line 354
    invoke-direct {v3, v1}, Lwic;-><init>(Lcprh;)V

    .line 355
    .line 356
    iget-object v1, v0, Lwbo;->ai:Lntx;

    .line 357
    .line 358
    if-nez v1, :cond_e

    .line 359
    .line 360
    const-string v1, "viewHierarchyFactory"

    .line 361
    .line 362
    .line 363
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 364
    move-object v1, v2

    .line 365
    .line 366
    :cond_e
    iget-object v0, v0, Lwbo;->b:Lazfq;

    .line 367
    .line 368
    if-nez v0, :cond_f

    .line 369
    .line 370
    const-string v0, "transitTicketsWebViewVeneer"

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 374
    goto :goto_5

    .line 375
    :cond_f
    move-object v2, v0

    .line 376
    .line 377
    :goto_5
    sget-object v0, Lehq;->g:Lehn;

    .line 378
    .line 379
    const/high16 v4, 0x3f800000    # 1.0f

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v4}, Lcqg;->d(Lehq;F)Lehq;

    .line 383
    move-result-object v4

    .line 384
    .line 385
    const/16 v6, 0xc00

    .line 386
    .line 387
    move-object/from16 v22, v2

    .line 388
    move-object v2, v1

    .line 389
    move-object v1, v3

    .line 390
    .line 391
    move-object/from16 v3, v22

    .line 392
    .line 393
    .line 394
    invoke-static/range {v1 .. v6}, Lvlq;->ad(Lwic;Lntx;Lazfq;Lehq;Ldvw;I)V

    .line 395
    goto :goto_6

    .line 396
    .line 397
    .line 398
    :cond_10
    invoke-interface {v5}, Ldvw;->x()V

    .line 399
    .line 400
    :goto_6
    sget-object v0, Lctcg;->a:Lctcg;

    .line 401
    return-object v0

    .line 402
    :pswitch_5
    move v1, v5

    .line 403
    .line 404
    move-object/from16 v5, p1

    .line 405
    .line 406
    check-cast v5, Ldvw;

    .line 407
    .line 408
    move-object/from16 v6, p2

    .line 409
    .line 410
    check-cast v6, Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 414
    move-result v6

    .line 415
    .line 416
    and-int/lit8 v7, v6, 0x3

    .line 417
    .line 418
    if-eq v7, v3, :cond_11

    .line 419
    move v3, v4

    .line 420
    goto :goto_7

    .line 421
    :cond_11
    move v3, v1

    .line 422
    :goto_7
    and-int/2addr v4, v6

    .line 423
    .line 424
    .line 425
    invoke-interface {v5, v3, v4}, Ldvw;->Q(ZI)Z

    .line 426
    move-result v3

    .line 427
    .line 428
    if-eqz v3, :cond_12

    .line 429
    .line 430
    iget-object v0, v0, Ltut;->a:Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v2, v5, v1}, Lzwc;->di(Lvxd;Lehq;Ldvw;I)V

    .line 434
    goto :goto_8

    .line 435
    .line 436
    .line 437
    :cond_12
    invoke-interface {v5}, Ldvw;->x()V

    .line 438
    .line 439
    :goto_8
    sget-object v0, Lctcg;->a:Lctcg;

    .line 440
    return-object v0

    .line 441
    .line 442
    :pswitch_6
    move-object/from16 v1, p1

    .line 443
    .line 444
    check-cast v1, Ldvw;

    .line 445
    .line 446
    move-object/from16 v2, p2

    .line 447
    .line 448
    check-cast v2, Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 452
    move-result v2

    .line 453
    .line 454
    iget-object v0, v0, Ltut;->a:Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v1, v2}, La;->ab(Lctgk;Ldvw;I)Lctcg;

    .line 458
    move-result-object v0

    .line 459
    return-object v0

    .line 460
    :pswitch_7
    move v1, v5

    .line 461
    .line 462
    move-object/from16 v2, p1

    .line 463
    .line 464
    check-cast v2, Ldvw;

    .line 465
    .line 466
    move-object/from16 v5, p2

    .line 467
    .line 468
    check-cast v5, Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 472
    move-result v5

    .line 473
    .line 474
    and-int/lit8 v7, v5, 0x3

    .line 475
    .line 476
    if-eq v7, v3, :cond_13

    .line 477
    move v3, v4

    .line 478
    goto :goto_9

    .line 479
    :cond_13
    move v3, v1

    .line 480
    :goto_9
    and-int/2addr v4, v5

    .line 481
    .line 482
    .line 483
    invoke-interface {v2, v3, v4}, Ldvw;->Q(ZI)Z

    .line 484
    move-result v3

    .line 485
    .line 486
    if-eqz v3, :cond_16

    .line 487
    .line 488
    iget-object v0, v0, Ltut;->a:Ljava/lang/Object;

    .line 489
    .line 490
    sget-object v3, Lehq;->g:Lehn;

    .line 491
    .line 492
    new-instance v4, Lsxw;

    .line 493
    .line 494
    const/16 v5, 0x10

    .line 495
    .line 496
    .line 497
    invoke-direct {v4, v0, v5}, Lsxw;-><init>(Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v3, v4}, Ldzz;->l(Lehq;Lkotlin/jvm/functions/Function1;)Lehq;

    .line 501
    move-result-object v3

    .line 502
    .line 503
    sget-object v4, Lcdi;->a:Lcdi;

    .line 504
    .line 505
    .line 506
    invoke-interface {v3, v4}, Lehq;->a(Lehq;)Lehq;

    .line 507
    move-result-object v3

    .line 508
    .line 509
    sget-object v4, Lehb;->a:Lehd;

    .line 510
    .line 511
    .line 512
    invoke-static {v4, v1}, Lcmp;->b(Lehd;Z)Leuh;

    .line 513
    move-result-object v1

    .line 514
    .line 515
    .line 516
    invoke-interface {v2}, Ldvw;->c()J

    .line 517
    move-result-wide v4

    .line 518
    .line 519
    .line 520
    invoke-static {v4, v5}, La;->aH(J)I

    .line 521
    move-result v4

    .line 522
    .line 523
    .line 524
    invoke-interface {v2}, Ldvw;->W()Ledy;

    .line 525
    move-result-object v5

    .line 526
    .line 527
    .line 528
    invoke-static {v2, v3}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 529
    move-result-object v3

    .line 530
    .line 531
    sget-object v7, Lewr;->a:Lctfw;

    .line 532
    .line 533
    .line 534
    invoke-interface {v2}, Ldvw;->X()V

    .line 535
    .line 536
    .line 537
    invoke-interface {v2}, Ldvw;->E()V

    .line 538
    .line 539
    .line 540
    invoke-interface {v2}, Ldvw;->O()Z

    .line 541
    move-result v8

    .line 542
    .line 543
    if-eqz v8, :cond_14

    .line 544
    .line 545
    .line 546
    invoke-interface {v2, v7}, Ldvw;->k(Lctfw;)V

    .line 547
    goto :goto_a

    .line 548
    .line 549
    .line 550
    :cond_14
    invoke-interface {v2}, Ldvw;->G()V

    .line 551
    .line 552
    :goto_a
    sget-object v7, Lewr;->e:Lctgk;

    .line 553
    .line 554
    .line 555
    invoke-static {v2, v1, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 556
    .line 557
    sget-object v1, Lewr;->d:Lctgk;

    .line 558
    .line 559
    .line 560
    invoke-static {v2, v5, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    move-result-object v1

    .line 565
    .line 566
    sget-object v4, Lewr;->f:Lctgk;

    .line 567
    .line 568
    .line 569
    invoke-static {v2, v1, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 570
    .line 571
    sget-object v1, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 572
    .line 573
    .line 574
    invoke-static {v2, v1}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 575
    .line 576
    sget-object v1, Lewr;->c:Lctgk;

    .line 577
    .line 578
    .line 579
    invoke-static {v2, v3, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 580
    .line 581
    check-cast v0, Lulw;

    .line 582
    .line 583
    iget-object v0, v0, Lulw;->h:Ldxo;

    .line 584
    .line 585
    .line 586
    invoke-interface {v0}, Ldxo;->mj()Ljava/lang/Object;

    .line 587
    move-result-object v0

    .line 588
    .line 589
    check-cast v0, Lctgk;

    .line 590
    .line 591
    if-nez v0, :cond_15

    .line 592
    .line 593
    .line 594
    const v0, -0x27251695

    .line 595
    .line 596
    .line 597
    invoke-interface {v2, v0}, Ldvw;->D(I)V

    .line 598
    goto :goto_b

    .line 599
    .line 600
    .line 601
    :cond_15
    const v1, 0x40cd4156

    .line 602
    .line 603
    .line 604
    invoke-interface {v2, v1}, Ldvw;->D(I)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v0, v2, v6}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    :goto_b
    invoke-interface {v2}, Ldvw;->r()V

    .line 611
    .line 612
    .line 613
    invoke-interface {v2}, Ldvw;->o()V

    .line 614
    goto :goto_c

    .line 615
    .line 616
    .line 617
    :cond_16
    invoke-interface {v2}, Ldvw;->x()V

    .line 618
    .line 619
    :goto_c
    sget-object v0, Lctcg;->a:Lctcg;

    .line 620
    return-object v0

    .line 621
    .line 622
    :pswitch_8
    move-object/from16 v1, p1

    .line 623
    .line 624
    check-cast v1, Ldvw;

    .line 625
    .line 626
    move-object/from16 v2, p2

    .line 627
    .line 628
    check-cast v2, Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 632
    move-result v2

    .line 633
    .line 634
    iget-object v0, v0, Ltut;->a:Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    invoke-static {v0, v1, v2}, La;->ab(Lctgk;Ldvw;I)Lctcg;

    .line 638
    move-result-object v0

    .line 639
    return-object v0

    .line 640
    :pswitch_9
    move v1, v5

    .line 641
    .line 642
    move-object/from16 v2, p1

    .line 643
    .line 644
    check-cast v2, Ldvw;

    .line 645
    .line 646
    move-object/from16 v5, p2

    .line 647
    .line 648
    check-cast v5, Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 652
    move-result v5

    .line 653
    .line 654
    sget-wide v7, Luka;->a:J

    .line 655
    .line 656
    and-int/lit8 v7, v5, 0x3

    .line 657
    .line 658
    if-eq v7, v3, :cond_17

    .line 659
    move v3, v4

    .line 660
    goto :goto_d

    .line 661
    :cond_17
    move v3, v1

    .line 662
    :goto_d
    and-int/2addr v4, v5

    .line 663
    .line 664
    .line 665
    invoke-interface {v2, v3, v4}, Ldvw;->Q(ZI)Z

    .line 666
    move-result v3

    .line 667
    .line 668
    if-eqz v3, :cond_19

    .line 669
    .line 670
    sget-object v3, Lehq;->g:Lehn;

    .line 671
    .line 672
    sget-object v4, Lehb;->a:Lehd;

    .line 673
    .line 674
    .line 675
    invoke-static {v4, v1}, Lcmp;->b(Lehd;Z)Leuh;

    .line 676
    move-result-object v1

    .line 677
    .line 678
    .line 679
    invoke-interface {v2}, Ldvw;->c()J

    .line 680
    move-result-wide v4

    .line 681
    .line 682
    .line 683
    invoke-static {v4, v5}, La;->aH(J)I

    .line 684
    move-result v4

    .line 685
    .line 686
    .line 687
    invoke-interface {v2}, Ldvw;->W()Ledy;

    .line 688
    move-result-object v5

    .line 689
    .line 690
    .line 691
    invoke-static {v2, v3}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 692
    move-result-object v3

    .line 693
    .line 694
    sget-object v7, Lewr;->a:Lctfw;

    .line 695
    .line 696
    .line 697
    invoke-interface {v2}, Ldvw;->X()V

    .line 698
    .line 699
    .line 700
    invoke-interface {v2}, Ldvw;->E()V

    .line 701
    .line 702
    .line 703
    invoke-interface {v2}, Ldvw;->O()Z

    .line 704
    move-result v8

    .line 705
    .line 706
    if-eqz v8, :cond_18

    .line 707
    .line 708
    .line 709
    invoke-interface {v2, v7}, Ldvw;->k(Lctfw;)V

    .line 710
    goto :goto_e

    .line 711
    .line 712
    .line 713
    :cond_18
    invoke-interface {v2}, Ldvw;->G()V

    .line 714
    .line 715
    :goto_e
    iget-object v0, v0, Ltut;->a:Ljava/lang/Object;

    .line 716
    .line 717
    sget-object v7, Lewr;->e:Lctgk;

    .line 718
    .line 719
    .line 720
    invoke-static {v2, v1, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 721
    .line 722
    sget-object v1, Lewr;->d:Lctgk;

    .line 723
    .line 724
    .line 725
    invoke-static {v2, v5, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    move-result-object v1

    .line 730
    .line 731
    sget-object v4, Lewr;->f:Lctgk;

    .line 732
    .line 733
    .line 734
    invoke-static {v2, v1, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 735
    .line 736
    sget-object v1, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 737
    .line 738
    .line 739
    invoke-static {v2, v1}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 740
    .line 741
    sget-object v1, Lewr;->c:Lctgk;

    .line 742
    .line 743
    .line 744
    invoke-static {v2, v3, v1}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v0, v2, v6}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    invoke-interface {v2}, Ldvw;->o()V

    .line 751
    goto :goto_f

    .line 752
    .line 753
    .line 754
    :cond_19
    invoke-interface {v2}, Ldvw;->x()V

    .line 755
    .line 756
    :goto_f
    sget-object v0, Lctcg;->a:Lctcg;

    .line 757
    return-object v0

    .line 758
    .line 759
    :pswitch_a
    move-object/from16 v1, p1

    .line 760
    .line 761
    check-cast v1, Ldvw;

    .line 762
    .line 763
    move-object/from16 v2, p2

    .line 764
    .line 765
    check-cast v2, Ljava/lang/Integer;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 769
    move-result v2

    .line 770
    .line 771
    iget-object v0, v0, Ltut;->a:Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    invoke-static {v0, v1, v2}, La;->ab(Lctgk;Ldvw;I)Lctcg;

    .line 775
    move-result-object v0

    .line 776
    return-object v0

    .line 777
    .line 778
    :pswitch_b
    move-object/from16 v1, p1

    .line 779
    .line 780
    check-cast v1, Ldvw;

    .line 781
    .line 782
    move-object/from16 v2, p2

    .line 783
    .line 784
    check-cast v2, Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 788
    move-result v2

    .line 789
    .line 790
    iget-object v0, v0, Ltut;->a:Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    invoke-static {v0, v1, v2}, La;->ab(Lctgk;Ldvw;I)Lctcg;

    .line 794
    move-result-object v0

    .line 795
    return-object v0

    .line 796
    .line 797
    :pswitch_c
    move-object/from16 v1, p1

    .line 798
    .line 799
    check-cast v1, Ldvw;

    .line 800
    .line 801
    move-object/from16 v2, p2

    .line 802
    .line 803
    check-cast v2, Ljava/lang/Integer;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 807
    move-result v2

    .line 808
    .line 809
    iget-object v0, v0, Ltut;->a:Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    invoke-static {v0, v1, v2}, La;->ab(Lctgk;Ldvw;I)Lctcg;

    .line 813
    move-result-object v0

    .line 814
    return-object v0

    .line 815
    .line 816
    :pswitch_d
    move-object/from16 v1, p1

    .line 817
    .line 818
    check-cast v1, Ldvw;

    .line 819
    .line 820
    move-object/from16 v2, p2

    .line 821
    .line 822
    check-cast v2, Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 826
    move-result v2

    .line 827
    .line 828
    iget-object v0, v0, Ltut;->a:Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    invoke-static {v0, v1, v2}, La;->ab(Lctgk;Ldvw;I)Lctcg;

    .line 832
    move-result-object v0

    .line 833
    return-object v0

    .line 834
    :pswitch_e
    move v1, v5

    .line 835
    .line 836
    move-object/from16 v2, p1

    .line 837
    .line 838
    check-cast v2, Ldvw;

    .line 839
    .line 840
    move-object/from16 v5, p2

    .line 841
    .line 842
    check-cast v5, Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 846
    move-result v5

    .line 847
    .line 848
    and-int/lit8 v7, v5, 0x3

    .line 849
    .line 850
    if-eq v7, v3, :cond_1a

    .line 851
    move v1, v4

    .line 852
    .line 853
    :cond_1a
    and-int/lit8 v3, v5, 0x1

    .line 854
    .line 855
    .line 856
    invoke-interface {v2, v1, v3}, Ldvw;->Q(ZI)Z

    .line 857
    move-result v1

    .line 858
    .line 859
    if-eqz v1, :cond_1b

    .line 860
    .line 861
    iget-object v0, v0, Ltut;->a:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Luib;

    .line 864
    .line 865
    iget-object v0, v0, Luib;->a:Lctgk;

    .line 866
    .line 867
    .line 868
    const v1, 0x3a5e40cf

    .line 869
    .line 870
    .line 871
    invoke-interface {v2, v1}, Ldvw;->D(I)V

    .line 872
    .line 873
    .line 874
    invoke-interface {v0, v2, v6}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    invoke-interface {v2}, Ldvw;->r()V

    .line 878
    .line 879
    .line 880
    const v0, 0x116a7032

    .line 881
    .line 882
    .line 883
    invoke-interface {v2, v0}, Ldvw;->D(I)V

    .line 884
    .line 885
    .line 886
    invoke-interface {v2}, Ldvw;->r()V

    .line 887
    goto :goto_10

    .line 888
    .line 889
    .line 890
    :cond_1b
    invoke-interface {v2}, Ldvw;->x()V

    .line 891
    .line 892
    :goto_10
    sget-object v0, Lctcg;->a:Lctcg;

    .line 893
    return-object v0

    .line 894
    :pswitch_f
    move v1, v5

    .line 895
    .line 896
    move-object/from16 v2, p1

    .line 897
    .line 898
    check-cast v2, Ldvw;

    .line 899
    .line 900
    move-object/from16 v5, p2

    .line 901
    .line 902
    check-cast v5, Ljava/lang/Integer;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 906
    move-result v5

    .line 907
    .line 908
    and-int/lit8 v7, v5, 0x3

    .line 909
    .line 910
    if-eq v7, v3, :cond_1c

    .line 911
    move v1, v4

    .line 912
    .line 913
    :cond_1c
    and-int/lit8 v3, v5, 0x1

    .line 914
    .line 915
    .line 916
    invoke-interface {v2, v1, v3}, Ldvw;->Q(ZI)Z

    .line 917
    move-result v1

    .line 918
    .line 919
    if-eqz v1, :cond_1d

    .line 920
    .line 921
    iget-object v0, v0, Ltut;->a:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, Luic;

    .line 924
    .line 925
    iget-object v0, v0, Luic;->a:Lctgk;

    .line 926
    .line 927
    .line 928
    invoke-interface {v0, v2, v6}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    goto :goto_11

    .line 930
    .line 931
    .line 932
    :cond_1d
    invoke-interface {v2}, Ldvw;->x()V

    .line 933
    .line 934
    :goto_11
    sget-object v0, Lctcg;->a:Lctcg;

    .line 935
    return-object v0

    .line 936
    :pswitch_10
    move v1, v5

    .line 937
    .line 938
    move-object/from16 v2, p1

    .line 939
    .line 940
    check-cast v2, Ldvw;

    .line 941
    .line 942
    move-object/from16 v5, p2

    .line 943
    .line 944
    check-cast v5, Ljava/lang/Integer;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 948
    move-result v5

    .line 949
    .line 950
    and-int/lit8 v6, v5, 0x3

    .line 951
    .line 952
    if-eq v6, v3, :cond_1e

    .line 953
    move v3, v4

    .line 954
    goto :goto_12

    .line 955
    :cond_1e
    move v3, v1

    .line 956
    :goto_12
    and-int/2addr v4, v5

    .line 957
    .line 958
    .line 959
    invoke-interface {v2, v3, v4}, Ldvw;->Q(ZI)Z

    .line 960
    move-result v3

    .line 961
    .line 962
    if-eqz v3, :cond_1f

    .line 963
    .line 964
    iget-object v0, v0, Ltut;->a:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, Luen;

    .line 967
    .line 968
    iget-object v0, v0, Luen;->b:Luep;

    .line 969
    .line 970
    .line 971
    invoke-static {v0, v2, v1}, Lrwu;->cB(Luep;Ldvw;I)V

    .line 972
    goto :goto_13

    .line 973
    .line 974
    .line 975
    :cond_1f
    invoke-interface {v2}, Ldvw;->x()V

    .line 976
    .line 977
    :goto_13
    sget-object v0, Lctcg;->a:Lctcg;

    .line 978
    return-object v0

    .line 979
    :pswitch_11
    move v1, v5

    .line 980
    .line 981
    move-object/from16 v2, p1

    .line 982
    .line 983
    check-cast v2, Ldvw;

    .line 984
    .line 985
    move-object/from16 v5, p2

    .line 986
    .line 987
    check-cast v5, Ljava/lang/Integer;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 991
    move-result v5

    .line 992
    .line 993
    and-int/lit8 v6, v5, 0x3

    .line 994
    .line 995
    if-eq v6, v3, :cond_20

    .line 996
    move v3, v4

    .line 997
    goto :goto_14

    .line 998
    :cond_20
    move v3, v1

    .line 999
    :goto_14
    and-int/2addr v4, v5

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v2, v3, v4}, Ldvw;->Q(ZI)Z

    .line 1003
    move-result v3

    .line 1004
    .line 1005
    if-eqz v3, :cond_25

    .line 1006
    .line 1007
    iget-object v0, v0, Ltut;->a:Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v2, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 1011
    move-result v3

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v2}, Ldvw;->h()Ljava/lang/Object;

    .line 1015
    move-result-object v4

    .line 1016
    .line 1017
    if-nez v3, :cond_21

    .line 1018
    .line 1019
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 1020
    .line 1021
    if-ne v4, v3, :cond_22

    .line 1022
    .line 1023
    :cond_21
    new-instance v4, Ltus;

    .line 1024
    .line 1025
    const/16 v3, 0x8

    .line 1026
    .line 1027
    .line 1028
    invoke-direct {v4, v0, v3}, Ltus;-><init>(Ljava/lang/Object;I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v2, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 1032
    .line 1033
    :cond_22
    check-cast v4, Lctfw;

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {v2, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 1037
    move-result v3

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v2}, Ldvw;->h()Ljava/lang/Object;

    .line 1041
    move-result-object v5

    .line 1042
    .line 1043
    if-nez v3, :cond_23

    .line 1044
    .line 1045
    sget-object v3, Ldvv;->a:Ljava/lang/Object;

    .line 1046
    .line 1047
    if-ne v5, v3, :cond_24

    .line 1048
    .line 1049
    :cond_23
    new-instance v5, Ltus;

    .line 1050
    .line 1051
    const/16 v3, 0x9

    .line 1052
    .line 1053
    .line 1054
    invoke-direct {v5, v0, v3}, Ltus;-><init>(Ljava/lang/Object;I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v2, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    :cond_24
    check-cast v0, Ltxw;

    .line 1060
    .line 1061
    iget-object v0, v0, Ltxw;->c:Ljava/lang/String;

    .line 1062
    .line 1063
    check-cast v5, Lctfw;

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v0, v4, v5, v2, v1}, Lrwu;->cW(Ljava/lang/String;Lctfw;Lctfw;Ldvw;I)V

    .line 1067
    goto :goto_15

    .line 1068
    .line 1069
    .line 1070
    :cond_25
    invoke-interface {v2}, Ldvw;->x()V

    .line 1071
    .line 1072
    :goto_15
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1073
    return-object v0

    .line 1074
    :pswitch_12
    move v1, v5

    .line 1075
    .line 1076
    move-object/from16 v6, p1

    .line 1077
    .line 1078
    check-cast v6, Ldvw;

    .line 1079
    .line 1080
    move-object/from16 v2, p2

    .line 1081
    .line 1082
    check-cast v2, Ljava/lang/Integer;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1086
    move-result v2

    .line 1087
    .line 1088
    and-int/lit8 v5, v2, 0x3

    .line 1089
    .line 1090
    if-eq v5, v3, :cond_26

    .line 1091
    move v3, v4

    .line 1092
    goto :goto_16

    .line 1093
    :cond_26
    move v3, v1

    .line 1094
    :goto_16
    and-int/2addr v2, v4

    .line 1095
    .line 1096
    .line 1097
    invoke-interface {v6, v3, v2}, Ldvw;->Q(ZI)Z

    .line 1098
    move-result v2

    .line 1099
    .line 1100
    if-eqz v2, :cond_29

    .line 1101
    .line 1102
    iget-object v0, v0, Ltut;->a:Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    invoke-interface {v0}, Lttg;->a()Z

    .line 1106
    move-result v0

    .line 1107
    .line 1108
    if-eqz v0, :cond_27

    .line 1109
    .line 1110
    .line 1111
    const v0, -0x40c22141

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v6, v0}, Ldvw;->D(I)V

    .line 1115
    .line 1116
    .line 1117
    const v0, 0x7f08035f

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v0, v6, v1}, Lfbj;->d(ILdvw;I)Leoh;

    .line 1121
    move-result-object v1

    .line 1122
    .line 1123
    const/16 v7, 0x38

    .line 1124
    .line 1125
    const/16 v8, 0xc

    .line 1126
    .line 1127
    const-string v2, "speed camera in France"

    .line 1128
    const/4 v3, 0x0

    .line 1129
    .line 1130
    const-wide/16 v4, 0x0

    .line 1131
    .line 1132
    .line 1133
    invoke-static/range {v1 .. v8}, Lblsz;->B(Leoh;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 1134
    .line 1135
    .line 1136
    invoke-interface {v6}, Ldvw;->r()V

    .line 1137
    .line 1138
    goto/16 :goto_17

    .line 1139
    .line 1140
    .line 1141
    :cond_27
    const v0, -0x40bf090f

    .line 1142
    .line 1143
    .line 1144
    invoke-interface {v6, v0}, Ldvw;->D(I)V

    .line 1145
    .line 1146
    sget-object v0, Lbdqf;->i:Leor;

    .line 1147
    .line 1148
    if-nez v0, :cond_28

    .line 1149
    .line 1150
    new-instance v7, Leoq;

    .line 1151
    .line 1152
    const/16 v16, 0x0

    .line 1153
    .line 1154
    const/16 v17, 0xe0

    .line 1155
    .line 1156
    const-string v8, "SpeedCamera.fill1"

    .line 1157
    .line 1158
    const/high16 v9, 0x41c00000    # 24.0f

    .line 1159
    .line 1160
    const-wide/16 v13, 0x0

    .line 1161
    const/4 v15, 0x0

    .line 1162
    move v10, v9

    .line 1163
    move v11, v9

    .line 1164
    move v12, v9

    .line 1165
    .line 1166
    .line 1167
    invoke-direct/range {v7 .. v17}, Leoq;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1168
    .line 1169
    new-instance v11, Lemk;

    .line 1170
    .line 1171
    const-wide/high16 v0, -0x100000000000000L

    .line 1172
    .line 1173
    .line 1174
    invoke-direct {v11, v0, v1}, Lemk;-><init>(J)V

    .line 1175
    .line 1176
    new-instance v8, Ljava/util/ArrayList;

    .line 1177
    .line 1178
    const/16 v0, 0x20

    .line 1179
    .line 1180
    .line 1181
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1182
    .line 1183
    .line 1184
    const v0, 0x418c3d71    # 17.53f

    .line 1185
    .line 1186
    const/high16 v1, 0x41700000    # 15.0f

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v0, v1, v8}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 1190
    .line 1191
    .line 1192
    const v2, 0x4175999a    # 15.35f

    .line 1193
    .line 1194
    const/high16 v3, 0x415c0000    # 13.75f

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v2, v3, v8}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 1198
    .line 1199
    const/high16 v2, 0x40600000    # 3.5f

    .line 1200
    .line 1201
    .line 1202
    const v3, -0x3fd9999a    # -2.6f

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v2, v3, v8}, Lehv;->aq(FFLjava/util/ArrayList;)V

    .line 1206
    .line 1207
    const/high16 v2, 0x41a80000    # 21.0f

    .line 1208
    .line 1209
    .line 1210
    const v3, 0x41466666    # 12.4f

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v2, v3, v8}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v0, v1, v8}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v8}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 1220
    .line 1221
    const/high16 v0, 0x40800000    # 4.0f

    .line 1222
    .line 1223
    const/high16 v1, 0x41a00000    # 20.0f

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v0, v1, v8}, Lehv;->ar(FFLjava/util/ArrayList;)V

    .line 1227
    .line 1228
    const/high16 v2, 0x41900000    # 18.0f

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v2, v8}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 1232
    .line 1233
    const/high16 v3, 0x41100000    # 9.0f

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v3, v8}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 1237
    .line 1238
    .line 1239
    const v4, 0x4140cccd    # 12.05f

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v4, v8}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 1243
    .line 1244
    const/high16 v4, 0x40c00000    # 6.0f

    .line 1245
    .line 1246
    .line 1247
    const v5, 0x412547ae    # 10.33f

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v4, v5, v8}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 1251
    .line 1252
    .line 1253
    const v4, 0x40a1eb85    # 5.06f

    .line 1254
    .line 1255
    .line 1256
    const v5, 0x4111c28f    # 9.11f

    .line 1257
    .line 1258
    .line 1259
    const v9, 0x40a8f5c3    # 5.28f

    .line 1260
    .line 1261
    .line 1262
    const v10, 0x411e6666    # 9.9f

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v9, v10, v4, v5, v8}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 1266
    .line 1267
    .line 1268
    const v4, 0x40f33333    # 7.6f

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v9, v4, v8}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 1272
    .line 1273
    .line 1274
    const v4, 0x40d8f5c3    # 6.78f

    .line 1275
    .line 1276
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v4, v5, v8}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 1280
    .line 1281
    .line 1282
    const v4, 0x40ffae14    # 7.99f

    .line 1283
    .line 1284
    .line 1285
    const v5, 0x4081eb85    # 4.06f

    .line 1286
    .line 1287
    .line 1288
    const v9, 0x40e66666    # 7.2f

    .line 1289
    .line 1290
    .line 1291
    const v10, 0x4088a3d7    # 4.27f

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v9, v10, v4, v5, v8}, Lehv;->at(FFFFLjava/util/ArrayList;)V

    .line 1295
    .line 1296
    const/high16 v4, 0x41180000    # 9.5f

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v4, v10, v8}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 1300
    .line 1301
    .line 1302
    const v4, 0x41187ae1    # 9.53f

    .line 1303
    .line 1304
    const/high16 v5, 0x40b00000    # 5.5f

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v4, v5, v8}, Lehv;->aq(FFLjava/util/ArrayList;)V

    .line 1308
    .line 1309
    .line 1310
    const v4, -0x3f3ccccd    # -6.1f

    .line 1311
    .line 1312
    .line 1313
    const v5, 0x4091999a    # 4.55f

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v4, v5, v8}, Lehv;->aq(FFLjava/util/ArrayList;)V

    .line 1317
    .line 1318
    const/high16 v4, 0x41300000    # 11.0f

    .line 1319
    .line 1320
    .line 1321
    const v5, 0x4153ae14    # 13.23f

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v4, v5, v8}, Lehv;->ap(FFLjava/util/ArrayList;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v2, v8}, Lehv;->ax(FLjava/util/ArrayList;)V

    .line 1328
    .line 1329
    .line 1330
    const v2, -0x40e8f5c3    # -0.59f

    .line 1331
    .line 1332
    .line 1333
    const v4, 0x3fb47ae1    # 1.41f

    .line 1334
    const/4 v5, 0x0

    .line 1335
    .line 1336
    .line 1337
    const v9, 0x3f51eb85    # 0.82f

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v5, v9, v2, v4, v8}, Lehv;->au(FFFFLjava/util/ArrayList;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v3, v1, v8}, Lehv;->av(FFLjava/util/ArrayList;)V

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v0, v8}, Lehv;->an(FLjava/util/ArrayList;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v8}, Lehv;->am(Ljava/util/ArrayList;)V

    .line 1350
    .line 1351
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1352
    .line 1353
    const/16 v21, 0x0

    .line 1354
    const/4 v9, 0x0

    .line 1355
    .line 1356
    const-string v10, ""

    .line 1357
    .line 1358
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1359
    const/4 v13, 0x0

    .line 1360
    .line 1361
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1362
    .line 1363
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1364
    .line 1365
    const/16 v17, 0x2

    .line 1366
    .line 1367
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1368
    .line 1369
    const/16 v19, 0x0

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual/range {v7 .. v21}, Leoq;->c(Ljava/util/List;ILjava/lang/String;Leld;FLeld;FFIIFFFF)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v7}, Leoq;->a()Leor;

    .line 1376
    move-result-object v0

    .line 1377
    .line 1378
    sput-object v0, Lbdqf;->i:Leor;

    .line 1379
    .line 1380
    sget-object v0, Lbdqf;->i:Leor;

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1384
    :cond_28
    move-object v1, v0

    .line 1385
    .line 1386
    const/16 v7, 0x30

    .line 1387
    .line 1388
    const/16 v8, 0xc

    .line 1389
    .line 1390
    const-string v2, "speed camera"

    .line 1391
    const/4 v3, 0x0

    .line 1392
    .line 1393
    const-wide/16 v4, 0x0

    .line 1394
    .line 1395
    .line 1396
    invoke-static/range {v1 .. v8}, Lblsz;->C(Leor;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 1397
    .line 1398
    .line 1399
    invoke-interface {v6}, Ldvw;->r()V

    .line 1400
    goto :goto_17

    .line 1401
    .line 1402
    .line 1403
    :cond_29
    invoke-interface {v6}, Ldvw;->x()V

    .line 1404
    .line 1405
    :goto_17
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1406
    return-object v0

    .line 1407
    :pswitch_13
    move v1, v5

    .line 1408
    .line 1409
    move-object/from16 v2, p1

    .line 1410
    .line 1411
    check-cast v2, Ldvw;

    .line 1412
    .line 1413
    move-object/from16 v5, p2

    .line 1414
    .line 1415
    check-cast v5, Ljava/lang/Integer;

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1419
    move-result v5

    .line 1420
    .line 1421
    and-int/lit8 v6, v5, 0x3

    .line 1422
    .line 1423
    if-eq v6, v3, :cond_2a

    .line 1424
    move v3, v4

    .line 1425
    goto :goto_18

    .line 1426
    :cond_2a
    move v3, v1

    .line 1427
    :goto_18
    and-int/2addr v4, v5

    .line 1428
    .line 1429
    .line 1430
    invoke-interface {v2, v3, v4}, Ldvw;->Q(ZI)Z

    .line 1431
    move-result v3

    .line 1432
    .line 1433
    if-eqz v3, :cond_2b

    .line 1434
    .line 1435
    iget-object v0, v0, Ltut;->a:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v0, Ltuu;

    .line 1438
    .line 1439
    iget-object v0, v0, Ltuu;->b:Lctbm;

    .line 1440
    .line 1441
    .line 1442
    invoke-interface {v0}, Lctbm;->b()Ljava/lang/Object;

    .line 1443
    move-result-object v0

    .line 1444
    .line 1445
    check-cast v0, Ltwq;

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v0, v2, v1}, Lrwu;->cX(Ltwq;Ldvw;I)V

    .line 1449
    goto :goto_19

    .line 1450
    .line 1451
    .line 1452
    :cond_2b
    invoke-interface {v2}, Ldvw;->x()V

    .line 1453
    .line 1454
    :goto_19
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1455
    return-object v0

    .line 1456
    :cond_2c
    move v3, v1

    .line 1457
    :goto_1a
    and-int/2addr v4, v5

    .line 1458
    .line 1459
    .line 1460
    invoke-interface {v2, v3, v4}, Ldvw;->Q(ZI)Z

    .line 1461
    move-result v3

    .line 1462
    .line 1463
    if-eqz v3, :cond_2e

    .line 1464
    .line 1465
    iget-object v0, v0, Ltut;->a:Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    invoke-interface {v0}, Lzei;->a()Lcom/google/common/collect/ImmutableList;

    .line 1469
    move-result-object v0

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1473
    .line 1474
    new-instance v3, Ljava/util/ArrayList;

    .line 1475
    .line 1476
    const/16 v4, 0xa

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v0, v4}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 1480
    move-result v4

    .line 1481
    .line 1482
    .line 1483
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1484
    .line 1485
    .line 1486
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1487
    move-result-object v0

    .line 1488
    .line 1489
    .line 1490
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1491
    move-result v4

    .line 1492
    .line 1493
    if-eqz v4, :cond_2d

    .line 1494
    .line 1495
    .line 1496
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1497
    move-result-object v4

    .line 1498
    .line 1499
    check-cast v4, Lzej;

    .line 1500
    .line 1501
    .line 1502
    invoke-interface {v4}, Lzej;->a()Lvvd;

    .line 1503
    move-result-object v4

    .line 1504
    .line 1505
    .line 1506
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1507
    goto :goto_1b

    .line 1508
    .line 1509
    .line 1510
    :cond_2d
    invoke-static {v3}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1511
    move-result-object v0

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v0, v2, v1}, Lvmp;->q(Lcom/google/common/collect/ImmutableList;Ldvw;I)V

    .line 1515
    goto :goto_1c

    .line 1516
    .line 1517
    .line 1518
    :cond_2e
    invoke-interface {v2}, Ldvw;->x()V

    .line 1519
    .line 1520
    :goto_1c
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1521
    return-object v0

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
