.class public final synthetic Lapbv;
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
    .line 2
    iput p1, p0, Lapbv;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v0, v0, Lapbv;->a:I

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Lapfw;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lapfw;->g()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    .line 23
    :pswitch_0
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Lapfw;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lapfw;->c()Laplo;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    .line 32
    :pswitch_1
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Lapfw;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lapfw;->e()Ljava/lang/Boolean;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lapfw;->f()Ljava/lang/Boolean;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    move v3, v4

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    .line 62
    :pswitch_2
    move-object/from16 v0, p1

    .line 63
    .line 64
    check-cast v0, Lapfw;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lapfw;->d()Lbgxj;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    .line 71
    :pswitch_3
    move-object/from16 v0, p1

    .line 72
    .line 73
    check-cast v0, Lapfw;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Lapfw;->b()I

    .line 77
    move-result v0

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    .line 84
    :pswitch_4
    move-object/from16 v0, p1

    .line 85
    .line 86
    check-cast v0, Lapfw;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Lapfw;->f()Ljava/lang/Boolean;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Lapfw;->e()Ljava/lang/Boolean;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-nez v0, :cond_1

    .line 107
    move v3, v4

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    .line 114
    :pswitch_5
    move-object/from16 v0, p1

    .line 115
    .line 116
    check-cast v0, Lapgj;

    .line 117
    .line 118
    iget-object v0, v0, Lapgj;->f:Lahub;

    .line 119
    return-object v0

    .line 120
    .line 121
    :pswitch_6
    move-object/from16 v0, p1

    .line 122
    .line 123
    check-cast v0, Lapgj;

    .line 124
    .line 125
    iget-object v2, v0, Lapgj;->e:Lawsz;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lawsz;->a()Ljava/io/Serializable;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    check-cast v2, Laqge;

    .line 132
    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, Laqge;->U()Z

    .line 137
    move-result v3

    .line 138
    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    iget-object v3, v0, Lapgj;->c:Lapau;

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Laqge;->j()Lcjey;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    new-instance v6, Lafen;

    .line 148
    const/4 v7, 0x0

    .line 149
    .line 150
    .line 151
    invoke-direct {v6, v0, v2, v1, v7}, Lafen;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 152
    .line 153
    new-instance v1, Lapgs;

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, v0, v4}, Lapgs;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    iget-object v2, v0, Lapgj;->a:Lnwi;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v5, v6, v1, v2}, Lapau;->a(Lcjey;Ljava/util/function/Consumer;Lbwlt;Landroid/app/Activity;)V

    .line 162
    .line 163
    :cond_2
    iget-object v0, v0, Lapgj;->g:Lbcbr;

    .line 164
    return-object v0

    .line 165
    .line 166
    :pswitch_7
    move-object/from16 v0, p1

    .line 167
    .line 168
    check-cast v0, Lapgj;

    .line 169
    .line 170
    new-instance v1, Laonz;

    .line 171
    .line 172
    const/16 v5, 0xf

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, v5}, Laonz;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lapgj;->b(Lbwke;)Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lapgj;->a()Laqge;

    .line 183
    move-result-object v5

    .line 184
    .line 185
    iget-object v0, v0, Lapgj;->a:Lnwi;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lnwi;->getApplicationContext()Landroid/content/Context;

    .line 189
    move-result-object v6

    .line 190
    .line 191
    .line 192
    invoke-interface {v5, v6}, Laqge;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 193
    move-result-object v5

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 197
    move-result v6

    .line 198
    .line 199
    if-nez v6, :cond_3

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    new-array v2, v2, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object v1, v2, v3

    .line 208
    .line 209
    aput-object v5, v2, v4

    .line 210
    .line 211
    .line 212
    const v1, 0x7f140f30

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    .line 219
    .line 220
    :cond_3
    invoke-virtual {v0}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    new-array v1, v4, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object v5, v1, v3

    .line 226
    .line 227
    .line 228
    const v2, 0x7f140f31

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    .line 235
    :pswitch_8
    move-object/from16 v0, p1

    .line 236
    .line 237
    check-cast v0, Lapgj;

    .line 238
    .line 239
    new-instance v1, Lpdt;

    .line 240
    .line 241
    new-instance v2, Laonz;

    .line 242
    .line 243
    const/16 v3, 0x10

    .line 244
    .line 245
    .line 246
    invoke-direct {v2, v3}, Laonz;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Lapgj;->b(Lbwke;)Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    sget-object v2, Lbczb;->c:Lbczb;

    .line 253
    .line 254
    .line 255
    const v3, 0x7f080ede

    .line 256
    .line 257
    .line 258
    invoke-direct {v1, v0, v2, v3}, Lpdt;-><init>(Ljava/lang/String;Lbczm;I)V

    .line 259
    return-object v1

    .line 260
    .line 261
    :pswitch_9
    move-object/from16 v0, p1

    .line 262
    .line 263
    check-cast v0, Latrb;

    .line 264
    .line 265
    iget-object v0, v0, Latrb;->e:Ljava/lang/Object;

    .line 266
    return-object v0

    .line 267
    .line 268
    :pswitch_a
    move-object/from16 v0, p1

    .line 269
    .line 270
    check-cast v0, Latrb;

    .line 271
    .line 272
    iget-boolean v0, v0, Latrb;->b:Z

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    .line 279
    :pswitch_b
    move-object/from16 v0, p1

    .line 280
    .line 281
    check-cast v0, Latrb;

    .line 282
    .line 283
    iget-boolean v0, v0, Latrb;->a:Z

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    .line 290
    :pswitch_c
    move-object/from16 v0, p1

    .line 291
    .line 292
    check-cast v0, Latrb;

    .line 293
    .line 294
    iget-object v0, v0, Latrb;->h:Ljava/lang/Object;

    .line 295
    return-object v0

    .line 296
    .line 297
    :pswitch_d
    move-object/from16 v0, p1

    .line 298
    .line 299
    check-cast v0, Latrb;

    .line 300
    .line 301
    iget-object v0, v0, Latrb;->c:Ljava/lang/Object;

    .line 302
    return-object v0

    .line 303
    .line 304
    :pswitch_e
    move-object/from16 v0, p1

    .line 305
    .line 306
    check-cast v0, Latrb;

    .line 307
    .line 308
    iget-object v0, v0, Latrb;->f:Ljava/lang/Object;

    .line 309
    return-object v0

    .line 310
    .line 311
    :pswitch_f
    move-object/from16 v0, p1

    .line 312
    .line 313
    check-cast v0, Latrb;

    .line 314
    .line 315
    iget-object v0, v0, Latrb;->g:Ljava/lang/Object;

    .line 316
    .line 317
    if-eqz v0, :cond_4

    .line 318
    move v3, v4

    .line 319
    .line 320
    .line 321
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    .line 325
    :pswitch_10
    move-object/from16 v0, p1

    .line 326
    .line 327
    check-cast v0, Latrb;

    .line 328
    .line 329
    iget-object v0, v0, Latrb;->g:Ljava/lang/Object;

    .line 330
    return-object v0

    .line 331
    .line 332
    :pswitch_11
    move-object/from16 v0, p1

    .line 333
    .line 334
    check-cast v0, Latrb;

    .line 335
    .line 336
    iget-object v0, v0, Latrb;->d:Ljava/lang/Object;

    .line 337
    return-object v0

    .line 338
    .line 339
    :pswitch_12
    move-object/from16 v0, p1

    .line 340
    .line 341
    check-cast v0, Lapcg;

    .line 342
    .line 343
    .line 344
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 345
    move-result-object v3

    .line 346
    .line 347
    new-instance v5, Latrb;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v4}, Lapcg;->c(I)Z

    .line 351
    move-result v6

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Lapcg;->a()Z

    .line 355
    move-result v7

    .line 356
    .line 357
    iget-object v12, v0, Lapcg;->a:Landroid/app/Activity;

    .line 358
    .line 359
    .line 360
    const v8, 0x7f14102e

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12, v8}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 364
    move-result-object v8

    .line 365
    .line 366
    .line 367
    const v9, 0x7f141045

    .line 368
    .line 369
    .line 370
    invoke-virtual {v12, v9}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 371
    move-result-object v9

    .line 372
    .line 373
    new-instance v10, Lmwy;

    .line 374
    const/4 v13, 0x7

    .line 375
    .line 376
    .line 377
    invoke-direct {v10, v0, v4, v13}, Lmwy;-><init>(Ljava/lang/Object;II)V

    .line 378
    .line 379
    sget-object v4, Lcoyx;->eX:Lbybr;

    .line 380
    .line 381
    .line 382
    invoke-static {v4}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 383
    move-result-object v11

    .line 384
    .line 385
    .line 386
    invoke-direct/range {v5 .. v11}, Latrb;-><init>(ZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 390
    .line 391
    new-instance v14, Latrb;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v2}, Lapcg;->c(I)Z

    .line 395
    move-result v15

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Lapcg;->a()Z

    .line 399
    move-result v16

    .line 400
    .line 401
    .line 402
    const v4, 0x7f14103d

    .line 403
    .line 404
    .line 405
    invoke-virtual {v12, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 406
    move-result-object v17

    .line 407
    .line 408
    .line 409
    const v4, 0x7f141ded

    .line 410
    .line 411
    .line 412
    invoke-virtual {v12, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 413
    move-result-object v18

    .line 414
    .line 415
    new-instance v4, Lmwy;

    .line 416
    .line 417
    .line 418
    invoke-direct {v4, v0, v2, v13}, Lmwy;-><init>(Ljava/lang/Object;II)V

    .line 419
    .line 420
    sget-object v2, Lcoyx;->fb:Lbybr;

    .line 421
    .line 422
    .line 423
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 424
    move-result-object v20

    .line 425
    .line 426
    move-object/from16 v19, v4

    .line 427
    .line 428
    .line 429
    invoke-direct/range {v14 .. v20}, Latrb;-><init>(ZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v14}, Lbwua;->i(Ljava/lang/Object;)V

    .line 433
    .line 434
    iget-object v2, v0, Lapcg;->e:Lbeew;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2}, Lbeew;->aD()Z

    .line 438
    move-result v4

    .line 439
    .line 440
    if-eqz v4, :cond_6

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Lbeew;->aJ()Z

    .line 444
    move-result v2

    .line 445
    const/4 v4, 0x3

    .line 446
    .line 447
    if-eqz v2, :cond_5

    .line 448
    .line 449
    iget v2, v0, Lapcg;->c:I

    .line 450
    .line 451
    if-ne v2, v4, :cond_6

    .line 452
    .line 453
    :cond_5
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 454
    .line 455
    .line 456
    const v5, 0x7f141046

    .line 457
    .line 458
    .line 459
    invoke-virtual {v12, v5}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 460
    move-result-object v5

    .line 461
    .line 462
    .line 463
    invoke-direct {v2, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 464
    .line 465
    const-string v5, "\u00a0"

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 469
    move-result-object v2

    .line 470
    .line 471
    iget-object v5, v0, Lapcg;->b:Lahxu;

    .line 472
    .line 473
    .line 474
    const v6, 0x7f14291b

    .line 475
    .line 476
    .line 477
    invoke-virtual {v12, v6}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 478
    move-result-object v6

    .line 479
    .line 480
    new-instance v7, Lahxt;

    .line 481
    .line 482
    .line 483
    invoke-direct {v7, v5, v6}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 484
    .line 485
    sget-object v5, Lbcec;->T:Lowi;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5, v12}, Lowi;->b(Landroid/content/Context;)I

    .line 489
    move-result v5

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7, v5}, Lahxt;->j(I)V

    .line 493
    .line 494
    const-string v5, "%s"

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v5}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 498
    move-result-object v5

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 502
    move-result-object v18

    .line 503
    .line 504
    new-instance v14, Latrb;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v4}, Lapcg;->c(I)Z

    .line 508
    move-result v15

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Lapcg;->a()Z

    .line 512
    move-result v16

    .line 513
    .line 514
    .line 515
    const v2, 0x7f141038

    .line 516
    .line 517
    .line 518
    invoke-virtual {v12, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    .line 519
    move-result-object v17

    .line 520
    .line 521
    new-instance v2, Lmwy;

    .line 522
    .line 523
    .line 524
    invoke-direct {v2, v0, v4, v13}, Lmwy;-><init>(Ljava/lang/Object;II)V

    .line 525
    .line 526
    sget-object v4, Lcoyx;->eY:Lbybr;

    .line 527
    .line 528
    .line 529
    invoke-static {v4}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 530
    move-result-object v20

    .line 531
    .line 532
    new-instance v4, Laogu;

    .line 533
    .line 534
    const/16 v5, 0x13

    .line 535
    .line 536
    .line 537
    invoke-direct {v4, v0, v5}, Laogu;-><init>(Ljava/lang/Object;I)V

    .line 538
    .line 539
    sget-object v0, Lcoyx;->qv:Lbybr;

    .line 540
    .line 541
    .line 542
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 543
    move-result-object v22

    .line 544
    .line 545
    move-object/from16 v19, v2

    .line 546
    .line 547
    move-object/from16 v21, v4

    .line 548
    .line 549
    .line 550
    invoke-direct/range {v14 .. v22}, Latrb;-><init>(ZZLjava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3, v14}, Lbwua;->i(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_6
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 557
    move-result-object v0

    .line 558
    .line 559
    new-instance v2, Laonz;

    .line 560
    .line 561
    .line 562
    invoke-direct {v2, v1}, Laonz;-><init>(I)V

    .line 563
    .line 564
    .line 565
    invoke-static {v0, v2}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 566
    move-result-object v0

    .line 567
    return-object v0

    .line 568
    .line 569
    :pswitch_13
    move-object/from16 v0, p1

    .line 570
    .line 571
    check-cast v0, Latrb;

    .line 572
    .line 573
    iget-object v0, v0, Latrb;->g:Ljava/lang/Object;

    .line 574
    .line 575
    if-eqz v0, :cond_7

    .line 576
    .line 577
    .line 578
    invoke-static {}, Loix;->c()Lbgxj;

    .line 579
    move-result-object v0

    .line 580
    return-object v0

    .line 581
    .line 582
    :cond_7
    new-instance v0, Lbgxg;

    .line 583
    .line 584
    .line 585
    invoke-direct {v0, v3}, Lbgxg;-><init>(I)V

    .line 586
    return-object v0

    .line 587
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
