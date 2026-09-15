.class public final synthetic Lstp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lstp;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-boolean p1, p0, Lstp;->a:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lstp;->b:I

    .line 5
    .line 6
    const/high16 v2, 0x41400000    # 12.0f

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    move v1, v5

    .line 14
    .line 15
    move-object/from16 v6, p1

    .line 16
    .line 17
    check-cast v6, Ldvw;

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v2

    .line 26
    .line 27
    and-int/lit8 v5, v2, 0x3

    .line 28
    .line 29
    if-eq v5, v3, :cond_17

    .line 30
    move v4, v1

    .line 31
    .line 32
    goto/16 :goto_11

    .line 33
    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Ldvw;

    .line 37
    .line 38
    move-object/from16 v6, p2

    .line 39
    .line 40
    check-cast v6, Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v6

    .line 45
    .line 46
    and-int/lit8 v7, v6, 0x3

    .line 47
    .line 48
    if-eq v7, v3, :cond_0

    .line 49
    move v4, v5

    .line 50
    .line 51
    :cond_0
    and-int/lit8 v3, v6, 0x1

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v4, v3}, Ldvw;->Q(ZI)Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-boolean v0, v0, Lstp;->a:Z

    .line 60
    .line 61
    if-eq v5, v0, :cond_1

    .line 62
    .line 63
    .line 64
    const v0, 0x7f140478

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_1
    const v0, 0x7f140263

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {v0, v1}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lajje;->bc(Ldvw;)Lahso;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iget-object v0, v0, Lahso;->d:Lfhg;

    .line 79
    .line 80
    sget-object v3, Lehm;->g:Lehj;

    .line 81
    const/4 v4, 0x0

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4, v2}, Lcqw;->A(Lehm;FF)Lehm;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    const/16 v28, 0x0

    .line 88
    .line 89
    .line 90
    const v29, 0x1fffc

    .line 91
    .line 92
    const-wide/16 v8, 0x0

    .line 93
    .line 94
    const-wide/16 v10, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    .line 98
    const-wide/16 v14, 0x0

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const-wide/16 v18, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    const/16 v23, 0x0

    .line 113
    .line 114
    const/16 v24, 0x0

    .line 115
    .line 116
    const/16 v27, 0x30

    .line 117
    .line 118
    move-object/from16 v25, v0

    .line 119
    .line 120
    move-object/from16 v26, v1

    .line 121
    .line 122
    .line 123
    invoke-static/range {v6 .. v29}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_2
    move-object/from16 v26, v1

    .line 127
    .line 128
    .line 129
    invoke-interface/range {v26 .. v26}, Ldvw;->x()V

    .line 130
    .line 131
    :goto_1
    sget-object v0, Lcubp;->a:Lcubp;

    .line 132
    return-object v0

    .line 133
    .line 134
    :pswitch_1
    move-object/from16 v6, p1

    .line 135
    .line 136
    check-cast v6, Ldvw;

    .line 137
    .line 138
    move-object/from16 v1, p2

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 144
    move-result v1

    .line 145
    .line 146
    sget v7, Laelq;->a:I

    .line 147
    .line 148
    and-int/lit8 v7, v1, 0x3

    .line 149
    .line 150
    if-eq v7, v3, :cond_3

    .line 151
    move v3, v5

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    move v3, v4

    .line 154
    :goto_2
    and-int/2addr v1, v5

    .line 155
    .line 156
    .line 157
    invoke-interface {v6, v3, v1}, Ldvw;->Q(ZI)Z

    .line 158
    move-result v1

    .line 159
    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    sget-object v1, Legy;->e:Leha;

    .line 163
    .line 164
    sget-object v3, Lehm;->g:Lehj;

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v4}, Lcmk;->b(Leha;Z)Leuc;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-interface {v6}, Ldvw;->c()J

    .line 172
    move-result-wide v4

    .line 173
    .line 174
    .line 175
    invoke-static {v4, v5}, La;->aK(J)I

    .line 176
    move-result v4

    .line 177
    .line 178
    .line 179
    invoke-interface {v6}, Ldvw;->W()Ledv;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    .line 183
    invoke-static {v6, v3}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 184
    move-result-object v3

    .line 185
    .line 186
    sget-object v7, Lewn;->a:Lcufg;

    .line 187
    .line 188
    .line 189
    invoke-interface {v6}, Ldvw;->X()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v6}, Ldvw;->E()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v6}, Ldvw;->O()Z

    .line 196
    move-result v8

    .line 197
    .line 198
    if-eqz v8, :cond_4

    .line 199
    .line 200
    .line 201
    invoke-interface {v6, v7}, Ldvw;->k(Lcufg;)V

    .line 202
    goto :goto_3

    .line 203
    .line 204
    .line 205
    :cond_4
    invoke-interface {v6}, Ldvw;->G()V

    .line 206
    .line 207
    :goto_3
    iget-boolean v0, v0, Lstp;->a:Z

    .line 208
    .line 209
    sget-object v7, Lewn;->e:Lcufu;

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v1, v7}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 213
    .line 214
    sget-object v1, Lewn;->d:Lcufu;

    .line 215
    .line 216
    .line 217
    invoke-static {v6, v5, v1}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v1

    .line 222
    .line 223
    sget-object v4, Lewn;->f:Lcufu;

    .line 224
    .line 225
    .line 226
    invoke-static {v6, v1, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 227
    .line 228
    sget-object v1, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    .line 231
    invoke-static {v6, v1}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 232
    .line 233
    sget-object v1, Lewn;->c:Lcufu;

    .line 234
    .line 235
    .line 236
    invoke-static {v6, v3, v1}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 237
    .line 238
    const/16 v1, 0x20

    .line 239
    .line 240
    .line 241
    const v3, 0x41766666    # 15.4f

    .line 242
    .line 243
    .line 244
    const v4, 0x40eccccd    # 7.4f

    .line 245
    .line 246
    const-wide/high16 v7, -0x100000000000000L

    .line 247
    .line 248
    const/high16 v5, 0x41000000    # 8.0f

    .line 249
    .line 250
    const/high16 v9, 0x40c00000    # 6.0f

    .line 251
    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    sget-object v0, Lbdnj;->h:Leol;

    .line 255
    .line 256
    if-nez v0, :cond_6

    .line 257
    .line 258
    new-instance v10, Leok;

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    const/16 v20, 0xe0

    .line 263
    .line 264
    const-string v11, "KeyboardArrowUp.default"

    .line 265
    .line 266
    const/high16 v12, 0x41c00000    # 24.0f

    .line 267
    .line 268
    const-wide/16 v16, 0x0

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    move v13, v12

    .line 272
    move v14, v12

    .line 273
    move v15, v12

    .line 274
    .line 275
    .line 276
    invoke-direct/range {v10 .. v20}, Leok;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 277
    .line 278
    new-instance v14, Leme;

    .line 279
    .line 280
    .line 281
    invoke-direct {v14, v7, v8}, Leme;-><init>(J)V

    .line 282
    .line 283
    new-instance v11, Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    .line 288
    .line 289
    const v0, 0x412ccccd    # 10.8f

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v0, v11}, Lehr;->ar(FFLjava/util/ArrayList;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v4, v3, v11}, Lehr;->ap(FFLjava/util/ArrayList;)V

    .line 296
    .line 297
    const/high16 v1, 0x41600000    # 14.0f

    .line 298
    .line 299
    .line 300
    invoke-static {v9, v1, v11}, Lehr;->ap(FFLjava/util/ArrayList;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v2, v5, v11}, Lehr;->ap(FFLjava/util/ArrayList;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v9, v9, v11}, Lehr;->aq(FFLjava/util/ArrayList;)V

    .line 307
    .line 308
    .line 309
    const v1, -0x404ccccd    # -1.4f

    .line 310
    .line 311
    .line 312
    const v3, 0x3fb33333    # 1.4f

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v3, v11}, Lehr;->aq(FFLjava/util/ArrayList;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v2, v0, v11}, Lehr;->ap(FFLjava/util/ArrayList;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v11}, Lehr;->al(Ljava/util/ArrayList;)V

    .line 322
    .line 323
    const/high16 v23, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/16 v24, 0x0

    .line 326
    const/4 v12, 0x0

    .line 327
    .line 328
    const-string v13, ""

    .line 329
    .line 330
    const/high16 v15, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/16 v16, 0x0

    .line 333
    .line 334
    const/high16 v17, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const/high16 v18, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const/16 v20, 0x2

    .line 339
    .line 340
    const/high16 v21, 0x3f800000    # 1.0f

    .line 341
    .line 342
    const/16 v22, 0x0

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v10 .. v24}, Leok;->c(Ljava/util/List;ILjava/lang/String;Lekx;FLekx;FFIIFFFF)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10}, Leok;->a()Leol;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    sput-object v0, Lbdnj;->h:Leol;

    .line 352
    .line 353
    sget-object v0, Lbdnj;->h:Leol;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    goto :goto_4

    .line 358
    .line 359
    :cond_5
    sget-object v0, Lbdnj;->j:Leol;

    .line 360
    .line 361
    if-nez v0, :cond_6

    .line 362
    .line 363
    new-instance v10, Leok;

    .line 364
    .line 365
    const/16 v19, 0x0

    .line 366
    .line 367
    const/16 v20, 0xe0

    .line 368
    .line 369
    const-string v11, "KeyboardArrowDown.default"

    .line 370
    .line 371
    const/high16 v12, 0x41c00000    # 24.0f

    .line 372
    .line 373
    const-wide/16 v16, 0x0

    .line 374
    .line 375
    const/16 v18, 0x0

    .line 376
    move v13, v12

    .line 377
    move v14, v12

    .line 378
    move v15, v12

    .line 379
    .line 380
    .line 381
    invoke-direct/range {v10 .. v20}, Leok;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 382
    .line 383
    new-instance v14, Leme;

    .line 384
    .line 385
    .line 386
    invoke-direct {v14, v7, v8}, Leme;-><init>(J)V

    .line 387
    .line 388
    new-instance v11, Ljava/util/ArrayList;

    .line 389
    .line 390
    .line 391
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-static {v2, v3, v11}, Lehr;->ar(FFLjava/util/ArrayList;)V

    .line 395
    .line 396
    .line 397
    const v0, 0x41166666    # 9.4f

    .line 398
    .line 399
    .line 400
    invoke-static {v9, v0, v11}, Lehr;->ap(FFLjava/util/ArrayList;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v4, v5, v11}, Lehr;->ap(FFLjava/util/ArrayList;)V

    .line 404
    .line 405
    .line 406
    const v1, 0x4149999a    # 12.6f

    .line 407
    .line 408
    .line 409
    invoke-static {v2, v1, v11}, Lehr;->ap(FFLjava/util/ArrayList;)V

    .line 410
    .line 411
    .line 412
    const v1, 0x4184cccd    # 16.6f

    .line 413
    .line 414
    .line 415
    invoke-static {v1, v5, v11}, Lehr;->ap(FFLjava/util/ArrayList;)V

    .line 416
    .line 417
    const/high16 v1, 0x41900000    # 18.0f

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v0, v11}, Lehr;->ap(FFLjava/util/ArrayList;)V

    .line 421
    .line 422
    const/high16 v0, -0x3f400000    # -6.0f

    .line 423
    .line 424
    .line 425
    invoke-static {v0, v9, v11}, Lehr;->aq(FFLjava/util/ArrayList;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v11}, Lehr;->al(Ljava/util/ArrayList;)V

    .line 429
    .line 430
    const/high16 v23, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const/16 v24, 0x0

    .line 433
    const/4 v12, 0x0

    .line 434
    .line 435
    const-string v13, ""

    .line 436
    .line 437
    const/high16 v15, 0x3f800000    # 1.0f

    .line 438
    .line 439
    const/16 v16, 0x0

    .line 440
    .line 441
    const/high16 v17, 0x3f800000    # 1.0f

    .line 442
    .line 443
    const/high16 v18, 0x3f800000    # 1.0f

    .line 444
    .line 445
    const/16 v20, 0x2

    .line 446
    .line 447
    const/high16 v21, 0x3f800000    # 1.0f

    .line 448
    .line 449
    const/16 v22, 0x0

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v10 .. v24}, Leok;->c(Ljava/util/List;ILjava/lang/String;Lekx;FLekx;FFIIFFFF)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v10}, Leok;->a()Leol;

    .line 456
    move-result-object v0

    .line 457
    .line 458
    sput-object v0, Lbdnj;->j:Leol;

    .line 459
    .line 460
    sget-object v0, Lbdnj;->j:Leol;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    :cond_6
    :goto_4
    move-object v1, v0

    .line 465
    .line 466
    const/16 v7, 0x30

    .line 467
    .line 468
    const/16 v8, 0xc

    .line 469
    const/4 v2, 0x0

    .line 470
    const/4 v3, 0x0

    .line 471
    .line 472
    const-wide/16 v4, 0x0

    .line 473
    .line 474
    .line 475
    invoke-static/range {v1 .. v8}, Lbnti;->at(Leol;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v6}, Ldvw;->o()V

    .line 479
    goto :goto_5

    .line 480
    .line 481
    .line 482
    :cond_7
    invoke-interface {v6}, Ldvw;->x()V

    .line 483
    .line 484
    :goto_5
    sget-object v0, Lcubp;->a:Lcubp;

    .line 485
    return-object v0

    .line 486
    :pswitch_2
    move v1, v5

    .line 487
    .line 488
    move-object/from16 v5, p1

    .line 489
    .line 490
    check-cast v5, Ldvw;

    .line 491
    .line 492
    move-object/from16 v2, p2

    .line 493
    .line 494
    check-cast v2, Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 498
    move-result v2

    .line 499
    .line 500
    and-int/lit8 v6, v2, 0x3

    .line 501
    .line 502
    if-eq v6, v3, :cond_8

    .line 503
    move v4, v1

    .line 504
    :cond_8
    and-int/2addr v1, v2

    .line 505
    .line 506
    .line 507
    invoke-interface {v5, v4, v1}, Ldvw;->Q(ZI)Z

    .line 508
    move-result v1

    .line 509
    .line 510
    if-eqz v1, :cond_9

    .line 511
    .line 512
    iget-boolean v3, v0, Lstp;->a:Z

    .line 513
    .line 514
    sget-object v1, Lahwe;->b:Lahwe;

    .line 515
    .line 516
    const/16 v6, 0xc06

    .line 517
    const/4 v7, 0x2

    .line 518
    const/4 v2, 0x0

    .line 519
    const/4 v4, 0x1

    .line 520
    .line 521
    .line 522
    invoke-static/range {v1 .. v7}, Lajje;->aB(Lahwe;Lehm;ZZLdvw;II)V

    .line 523
    goto :goto_6

    .line 524
    .line 525
    .line 526
    :cond_9
    invoke-interface {v5}, Ldvw;->x()V

    .line 527
    .line 528
    :goto_6
    sget-object v0, Lcubp;->a:Lcubp;

    .line 529
    return-object v0

    .line 530
    :pswitch_3
    move v1, v5

    .line 531
    .line 532
    move-object/from16 v5, p1

    .line 533
    .line 534
    check-cast v5, Ldvw;

    .line 535
    .line 536
    move-object/from16 v2, p2

    .line 537
    .line 538
    check-cast v2, Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 542
    move-result v2

    .line 543
    .line 544
    and-int/lit8 v6, v2, 0x3

    .line 545
    .line 546
    if-eq v6, v3, :cond_a

    .line 547
    move v4, v1

    .line 548
    :cond_a
    and-int/2addr v1, v2

    .line 549
    .line 550
    .line 551
    invoke-interface {v5, v4, v1}, Ldvw;->Q(ZI)Z

    .line 552
    move-result v1

    .line 553
    .line 554
    if-eqz v1, :cond_b

    .line 555
    .line 556
    iget-boolean v3, v0, Lstp;->a:Z

    .line 557
    .line 558
    sget-object v1, Lahwe;->a:Lahwe;

    .line 559
    .line 560
    const/16 v6, 0xc06

    .line 561
    const/4 v7, 0x2

    .line 562
    const/4 v2, 0x0

    .line 563
    const/4 v4, 0x1

    .line 564
    .line 565
    .line 566
    invoke-static/range {v1 .. v7}, Lajje;->aB(Lahwe;Lehm;ZZLdvw;II)V

    .line 567
    goto :goto_7

    .line 568
    .line 569
    .line 570
    :cond_b
    invoke-interface {v5}, Ldvw;->x()V

    .line 571
    .line 572
    :goto_7
    sget-object v0, Lcubp;->a:Lcubp;

    .line 573
    return-object v0

    .line 574
    :pswitch_4
    move v1, v5

    .line 575
    .line 576
    move-object/from16 v2, p1

    .line 577
    .line 578
    check-cast v2, Ldvw;

    .line 579
    .line 580
    move-object/from16 v5, p2

    .line 581
    .line 582
    check-cast v5, Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 586
    move-result v5

    .line 587
    .line 588
    and-int/lit8 v6, v5, 0x3

    .line 589
    .line 590
    if-eq v6, v3, :cond_c

    .line 591
    move v4, v1

    .line 592
    :cond_c
    and-int/2addr v1, v5

    .line 593
    .line 594
    .line 595
    invoke-interface {v2, v4, v1}, Ldvw;->Q(ZI)Z

    .line 596
    move-result v1

    .line 597
    .line 598
    if-eqz v1, :cond_d

    .line 599
    .line 600
    iget-boolean v0, v0, Lstp;->a:Z

    .line 601
    .line 602
    sget-object v1, Lbnqn;->a:Lbnqn;

    .line 603
    .line 604
    const/16 v3, 0x30

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v0, v2, v3}, Lbnqn;->a(ZLdvw;I)V

    .line 608
    goto :goto_8

    .line 609
    .line 610
    .line 611
    :cond_d
    invoke-interface {v2}, Ldvw;->x()V

    .line 612
    .line 613
    :goto_8
    sget-object v0, Lcubp;->a:Lcubp;

    .line 614
    return-object v0

    .line 615
    :pswitch_5
    move v1, v5

    .line 616
    .line 617
    move-object/from16 v2, p1

    .line 618
    .line 619
    check-cast v2, Ldvw;

    .line 620
    .line 621
    move-object/from16 v5, p2

    .line 622
    .line 623
    check-cast v5, Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 627
    move-result v5

    .line 628
    .line 629
    and-int/lit8 v6, v5, 0x3

    .line 630
    .line 631
    if-eq v6, v3, :cond_e

    .line 632
    move v4, v1

    .line 633
    :cond_e
    and-int/2addr v1, v5

    .line 634
    .line 635
    .line 636
    invoke-interface {v2, v4, v1}, Ldvw;->Q(ZI)Z

    .line 637
    move-result v1

    .line 638
    .line 639
    if-eqz v1, :cond_f

    .line 640
    .line 641
    iget-boolean v0, v0, Lstp;->a:Z

    .line 642
    const/4 v1, 0x6

    .line 643
    .line 644
    .line 645
    invoke-static {v0, v2, v1}, Lacve;->i(ZLdvw;I)V

    .line 646
    goto :goto_9

    .line 647
    .line 648
    .line 649
    :cond_f
    invoke-interface {v2}, Ldvw;->x()V

    .line 650
    .line 651
    :goto_9
    sget-object v0, Lcubp;->a:Lcubp;

    .line 652
    return-object v0

    .line 653
    .line 654
    :pswitch_6
    move-object/from16 v1, p1

    .line 655
    .line 656
    check-cast v1, Labdt;

    .line 657
    .line 658
    move-object/from16 v2, p2

    .line 659
    .line 660
    check-cast v2, Labdt;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    iget-wide v3, v1, Labdt;->b:J

    .line 669
    .line 670
    .line 671
    invoke-static {v3, v4}, Lfml;->b(J)I

    .line 672
    move-result v1

    .line 673
    .line 674
    iget-wide v5, v2, Labdt;->b:J

    .line 675
    .line 676
    .line 677
    invoke-static {v5, v6}, Lfml;->b(J)I

    .line 678
    move-result v2

    .line 679
    .line 680
    .line 681
    invoke-static {v1, v2}, Lcugn;->a(II)I

    .line 682
    move-result v1

    .line 683
    .line 684
    if-eqz v1, :cond_10

    .line 685
    goto :goto_b

    .line 686
    .line 687
    :cond_10
    iget-boolean v0, v0, Lstp;->a:Z

    .line 688
    .line 689
    if-eqz v0, :cond_11

    .line 690
    .line 691
    .line 692
    invoke-static {v5, v6}, Lfml;->a(J)I

    .line 693
    move-result v0

    .line 694
    .line 695
    .line 696
    invoke-static {v3, v4}, Lfml;->a(J)I

    .line 697
    move-result v1

    .line 698
    goto :goto_a

    .line 699
    .line 700
    .line 701
    :cond_11
    invoke-static {v3, v4}, Lfml;->a(J)I

    .line 702
    move-result v0

    .line 703
    .line 704
    .line 705
    invoke-static {v5, v6}, Lfml;->a(J)I

    .line 706
    move-result v1

    .line 707
    .line 708
    .line 709
    :goto_a
    invoke-static {v0, v1}, Lcugn;->a(II)I

    .line 710
    move-result v1

    .line 711
    .line 712
    .line 713
    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    move-result-object v0

    .line 715
    return-object v0

    .line 716
    :pswitch_7
    move v1, v5

    .line 717
    .line 718
    move-object/from16 v2, p1

    .line 719
    .line 720
    check-cast v2, Ldvw;

    .line 721
    .line 722
    move-object/from16 v5, p2

    .line 723
    .line 724
    check-cast v5, Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 728
    move-result v5

    .line 729
    .line 730
    sget v6, Lopz;->a:I

    .line 731
    .line 732
    and-int/lit8 v6, v5, 0x3

    .line 733
    .line 734
    if-eq v6, v3, :cond_12

    .line 735
    move v3, v1

    .line 736
    goto :goto_c

    .line 737
    :cond_12
    move v3, v4

    .line 738
    :goto_c
    and-int/2addr v1, v5

    .line 739
    .line 740
    .line 741
    invoke-interface {v2, v3, v1}, Ldvw;->Q(ZI)Z

    .line 742
    move-result v1

    .line 743
    .line 744
    if-eqz v1, :cond_13

    .line 745
    .line 746
    iget-boolean v0, v0, Lstp;->a:Z

    .line 747
    .line 748
    .line 749
    invoke-static {v0, v2, v4}, Lopz;->c(ZLdvw;I)V

    .line 750
    goto :goto_d

    .line 751
    .line 752
    .line 753
    :cond_13
    invoke-interface {v2}, Ldvw;->x()V

    .line 754
    .line 755
    :goto_d
    sget-object v0, Lcubp;->a:Lcubp;

    .line 756
    return-object v0

    .line 757
    :pswitch_8
    move v1, v5

    .line 758
    .line 759
    move-object/from16 v6, p1

    .line 760
    .line 761
    check-cast v6, Ldvw;

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
    sget v5, Lsts;->a:I

    .line 772
    .line 773
    and-int/lit8 v5, v2, 0x3

    .line 774
    .line 775
    if-eq v5, v3, :cond_14

    .line 776
    move v3, v1

    .line 777
    goto :goto_e

    .line 778
    :cond_14
    move v3, v4

    .line 779
    :goto_e
    and-int/2addr v1, v2

    .line 780
    .line 781
    .line 782
    invoke-interface {v6, v3, v1}, Ldvw;->Q(ZI)Z

    .line 783
    move-result v1

    .line 784
    .line 785
    if-eqz v1, :cond_16

    .line 786
    .line 787
    iget-boolean v0, v0, Lstp;->a:Z

    .line 788
    .line 789
    .line 790
    const v1, 0x7f0805b3

    .line 791
    .line 792
    .line 793
    invoke-static {v1, v6, v4}, Lfbd;->c(ILdvw;I)Leob;

    .line 794
    move-result-object v1

    .line 795
    .line 796
    if-eqz v0, :cond_15

    .line 797
    .line 798
    .line 799
    const v0, 0x671a4f6a

    .line 800
    .line 801
    .line 802
    invoke-interface {v6, v0}, Ldvw;->D(I)V

    .line 803
    .line 804
    .line 805
    invoke-static {v6}, Lrvn;->hx(Ldvw;)Lujj;

    .line 806
    move-result-object v0

    .line 807
    .line 808
    iget-wide v2, v0, Lujj;->i:J

    .line 809
    .line 810
    .line 811
    invoke-static {v6}, Lrvn;->hA(Ldvw;)Lujq;

    .line 812
    move-result-object v0

    .line 813
    .line 814
    iget v0, v0, Lujq;->c:F

    .line 815
    .line 816
    .line 817
    invoke-static {v2, v3, v0}, Lela;->h(JF)J

    .line 818
    move-result-wide v2

    .line 819
    .line 820
    .line 821
    invoke-interface {v6}, Ldvw;->r()V

    .line 822
    goto :goto_f

    .line 823
    .line 824
    .line 825
    :cond_15
    const v0, 0x671bf79b

    .line 826
    .line 827
    .line 828
    invoke-interface {v6, v0}, Ldvw;->D(I)V

    .line 829
    .line 830
    .line 831
    invoke-static {v6}, Lrvn;->hx(Ldvw;)Lujj;

    .line 832
    move-result-object v0

    .line 833
    .line 834
    iget-wide v2, v0, Lujj;->i:J

    .line 835
    .line 836
    .line 837
    invoke-interface {v6}, Ldvw;->r()V

    .line 838
    :goto_f
    move-wide v4, v2

    .line 839
    .line 840
    sget-object v0, Lehm;->g:Lehj;

    .line 841
    .line 842
    .line 843
    invoke-static {v6}, Lrvn;->hz(Ldvw;)Lujo;

    .line 844
    move-result-object v2

    .line 845
    .line 846
    iget v2, v2, Lujo;->b:F

    .line 847
    .line 848
    const/high16 v2, 0x41c00000    # 24.0f

    .line 849
    .line 850
    .line 851
    invoke-static {v0, v2}, Lcqb;->k(Lehm;F)Lehm;

    .line 852
    move-result-object v3

    .line 853
    .line 854
    const/16 v7, 0x38

    .line 855
    const/4 v8, 0x0

    .line 856
    const/4 v2, 0x0

    .line 857
    .line 858
    .line 859
    invoke-static/range {v1 .. v8}, Lbnti;->as(Leob;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 860
    goto :goto_10

    .line 861
    .line 862
    .line 863
    :cond_16
    invoke-interface {v6}, Ldvw;->x()V

    .line 864
    .line 865
    :goto_10
    sget-object v0, Lcubp;->a:Lcubp;

    .line 866
    return-object v0

    .line 867
    :cond_17
    :goto_11
    and-int/2addr v1, v2

    .line 868
    .line 869
    .line 870
    invoke-interface {v6, v4, v1}, Ldvw;->Q(ZI)Z

    .line 871
    move-result v1

    .line 872
    .line 873
    if-eqz v1, :cond_19

    .line 874
    .line 875
    iget-boolean v0, v0, Lstp;->a:Z

    .line 876
    .line 877
    if-eqz v0, :cond_18

    .line 878
    .line 879
    .line 880
    const v0, -0x374ed64d

    .line 881
    .line 882
    .line 883
    invoke-interface {v6, v0}, Ldvw;->D(I)V

    .line 884
    .line 885
    .line 886
    invoke-static {}, Lbdnh;->g()Leol;

    .line 887
    move-result-object v1

    .line 888
    .line 889
    const/16 v7, 0x30

    .line 890
    .line 891
    const/16 v8, 0xc

    .line 892
    const/4 v2, 0x0

    .line 893
    const/4 v3, 0x0

    .line 894
    .line 895
    const-wide/16 v4, 0x0

    .line 896
    .line 897
    .line 898
    invoke-static/range {v1 .. v8}, Lbnti;->at(Leol;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 899
    .line 900
    .line 901
    invoke-interface {v6}, Ldvw;->r()V

    .line 902
    goto :goto_12

    .line 903
    .line 904
    .line 905
    :cond_18
    const v0, -0x374da63c

    .line 906
    .line 907
    .line 908
    invoke-interface {v6, v0}, Ldvw;->D(I)V

    .line 909
    .line 910
    .line 911
    invoke-interface {v6}, Ldvw;->r()V

    .line 912
    goto :goto_12

    .line 913
    .line 914
    .line 915
    :cond_19
    invoke-interface {v6}, Ldvw;->x()V

    .line 916
    .line 917
    :goto_12
    sget-object v0, Lcubp;->a:Lcubp;

    .line 918
    return-object v0

    .line 919
    :pswitch_data_0
    .packed-switch 0x0
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
