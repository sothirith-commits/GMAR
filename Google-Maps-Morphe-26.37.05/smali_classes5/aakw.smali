.class public final synthetic Laakw;
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
    iput p2, p0, Laakw;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laakw;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Laakw;->b:I

    .line 5
    .line 6
    const/16 v2, 0x14

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ldvw;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    const v2, 0x3f4e986a

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ldvw;->D(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ldvw;->r()V

    .line 35
    .line 36
    iget-object v0, v0, Laakw;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lacnm;

    .line 39
    .line 40
    iget-object v0, v0, Lacnm;->a:Ljava/lang/String;

    .line 41
    return-object v0

    .line 42
    .line 43
    :pswitch_0
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Ldvw;

    .line 46
    .line 47
    move-object/from16 v2, p2

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v2

    .line 54
    .line 55
    and-int/lit8 v4, v2, 0x3

    .line 56
    .line 57
    if-eq v4, v6, :cond_0

    .line 58
    move v7, v8

    .line 59
    :cond_0
    and-int/2addr v2, v8

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v7, v2}, Ldvw;->Q(ZI)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-object v0, v0, Laakw;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Laclp;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Laclp;->d()Laclw;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, v3}, Labxn;->aa(Laclw;Ldvw;I)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-interface {v1}, Ldvw;->x()V

    .line 81
    .line 82
    :goto_0
    sget-object v0, Lctcg;->a:Lctcg;

    .line 83
    return-object v0

    .line 84
    :pswitch_1
    move v1, v7

    .line 85
    .line 86
    move-object/from16 v7, p1

    .line 87
    .line 88
    check-cast v7, Ldvw;

    .line 89
    .line 90
    move-object/from16 v2, p2

    .line 91
    .line 92
    check-cast v2, Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v2

    .line 97
    .line 98
    and-int/lit8 v3, v2, 0x3

    .line 99
    .line 100
    if-eq v3, v6, :cond_2

    .line 101
    move v1, v8

    .line 102
    :cond_2
    and-int/2addr v2, v8

    .line 103
    .line 104
    .line 105
    invoke-interface {v7, v1, v2}, Ldvw;->Q(ZI)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    iget-object v0, v0, Laakw;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lackh;

    .line 113
    .line 114
    iget-boolean v3, v0, Lackh;->c:Z

    .line 115
    .line 116
    iget-object v2, v0, Lackh;->b:Lcpil;

    .line 117
    .line 118
    iget-object v1, v0, Lackh;->a:Lagjt;

    .line 119
    .line 120
    const/16 v8, 0xc08

    .line 121
    .line 122
    const/16 v9, 0x30

    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    .line 127
    .line 128
    invoke-static/range {v1 .. v9}, Lagje;->h(Lagjt;Lcpil;ZZLehq;Lkotlin/jvm/functions/Function1;Ldvw;II)V

    .line 129
    goto :goto_1

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-interface {v7}, Ldvw;->x()V

    .line 133
    .line 134
    :goto_1
    sget-object v0, Lctcg;->a:Lctcg;

    .line 135
    return-object v0

    .line 136
    .line 137
    :pswitch_2
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Ljava/lang/String;

    .line 140
    .line 141
    move-object/from16 v1, p2

    .line 142
    .line 143
    check-cast v1, Landroid/os/Bundle;

    .line 144
    .line 145
    iget-object v0, v0, Laakw;->a:Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    check-cast v0, Lctqf;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lctqf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    sget-object v0, Lctcg;->a:Lctcg;

    .line 155
    return-object v0

    .line 156
    .line 157
    :pswitch_3
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Ljava/lang/Integer;

    .line 160
    .line 161
    move-object/from16 v2, p2

    .line 162
    .line 163
    check-cast v2, Labqn;

    .line 164
    .line 165
    sget-wide v3, Labrj;->a:J

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    iget-object v10, v2, Labqn;->e:Laino;

    .line 174
    .line 175
    iget-object v11, v2, Labqn;->f:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v12, v2, Labqn;->g:Lcjlm;

    .line 178
    .line 179
    iget-object v9, v2, Labqn;->d:Ljava/util/List;

    .line 180
    .line 181
    iget-object v7, v2, Labqn;->b:Ljava/util/List;

    .line 182
    .line 183
    new-instance v5, Labqn;

    .line 184
    .line 185
    iget-object v6, v2, Labqn;->a:Ljava/util/List;

    .line 186
    .line 187
    iget-object v0, v0, Laakw;->a:Ljava/lang/Object;

    .line 188
    move-object v8, v0

    .line 189
    .line 190
    check-cast v8, Lj$/time/Instant;

    .line 191
    .line 192
    .line 193
    invoke-direct/range {v5 .. v12}, Labqn;-><init>(Ljava/util/List;Ljava/util/List;Lj$/time/Instant;Ljava/util/List;Laino;Ljava/lang/String;Lcjlm;)V

    .line 194
    return-object v5

    .line 195
    :pswitch_4
    move v1, v7

    .line 196
    .line 197
    move-object/from16 v14, p1

    .line 198
    .line 199
    check-cast v14, Ldvw;

    .line 200
    .line 201
    move-object/from16 v2, p2

    .line 202
    .line 203
    check-cast v2, Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 207
    move-result v2

    .line 208
    .line 209
    and-int/lit8 v3, v2, 0x3

    .line 210
    .line 211
    if-eq v3, v6, :cond_4

    .line 212
    move v3, v8

    .line 213
    goto :goto_2

    .line 214
    :cond_4
    move v3, v1

    .line 215
    :goto_2
    and-int/2addr v2, v8

    .line 216
    .line 217
    .line 218
    invoke-interface {v14, v3, v2}, Ldvw;->Q(ZI)Z

    .line 219
    move-result v2

    .line 220
    .line 221
    if-eqz v2, :cond_10

    .line 222
    .line 223
    iget-object v0, v0, Laakw;->a:Ljava/lang/Object;

    .line 224
    move-object v2, v0

    .line 225
    .line 226
    check-cast v2, Labqw;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Labqw;->d()Labrj;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    iget-object v3, v3, Labrj;->g:Lctts;

    .line 233
    const/4 v4, 0x3

    .line 234
    .line 235
    .line 236
    invoke-static {v3, v5, v5, v14, v4}, Ldzz;->f(Lctts;Lcteo;Ldzi;Ldvw;I)Ldzm;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    .line 240
    invoke-interface {v3}, Ldzm;->mj()Ljava/lang/Object;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    check-cast v3, Labrb;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Labqw;->d()Labrj;

    .line 247
    move-result-object v7

    .line 248
    .line 249
    .line 250
    invoke-interface {v14, v7}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 251
    move-result v9

    .line 252
    .line 253
    .line 254
    invoke-interface {v14}, Ldvw;->h()Ljava/lang/Object;

    .line 255
    move-result-object v10

    .line 256
    .line 257
    if-nez v9, :cond_5

    .line 258
    .line 259
    sget-object v9, Ldvv;->a:Ljava/lang/Object;

    .line 260
    .line 261
    if-ne v10, v9, :cond_6

    .line 262
    .line 263
    :cond_5
    new-instance v10, Labft;

    .line 264
    const/4 v9, 0x6

    .line 265
    .line 266
    .line 267
    invoke-direct {v10, v7, v9, v5}, Labft;-><init>(Ljava/lang/Object;I[F)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v14, v10}, Ldvw;->F(Ljava/lang/Object;)V

    .line 271
    :cond_6
    move-object v7, v10

    .line 272
    .line 273
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Labqw;->d()Labrj;

    .line 277
    move-result-object v9

    .line 278
    .line 279
    .line 280
    invoke-interface {v14, v9}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 281
    move-result v10

    .line 282
    .line 283
    .line 284
    invoke-interface {v14}, Ldvw;->h()Ljava/lang/Object;

    .line 285
    move-result-object v11

    .line 286
    .line 287
    if-nez v10, :cond_7

    .line 288
    .line 289
    sget-object v10, Ldvv;->a:Ljava/lang/Object;

    .line 290
    .line 291
    if-ne v11, v10, :cond_8

    .line 292
    .line 293
    :cond_7
    new-instance v11, Labqv;

    .line 294
    .line 295
    .line 296
    invoke-direct {v11, v9, v8, v5}, Labqv;-><init>(Ljava/lang/Object;I[B)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v14, v11}, Ldvw;->F(Ljava/lang/Object;)V

    .line 300
    :cond_8
    move-object v8, v11

    .line 301
    .line 302
    check-cast v8, Lctfw;

    .line 303
    .line 304
    .line 305
    invoke-interface {v14, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 306
    move-result v9

    .line 307
    .line 308
    .line 309
    invoke-interface {v14}, Ldvw;->h()Ljava/lang/Object;

    .line 310
    move-result-object v10

    .line 311
    .line 312
    if-nez v9, :cond_9

    .line 313
    .line 314
    sget-object v9, Ldvv;->a:Ljava/lang/Object;

    .line 315
    .line 316
    if-ne v10, v9, :cond_a

    .line 317
    .line 318
    :cond_9
    new-instance v10, Labqv;

    .line 319
    .line 320
    .line 321
    invoke-direct {v10, v0, v1}, Labqv;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v14, v10}, Ldvw;->F(Ljava/lang/Object;)V

    .line 325
    :cond_a
    move-object v9, v10

    .line 326
    .line 327
    check-cast v9, Lctfw;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Labqw;->d()Labrj;

    .line 331
    move-result-object v1

    .line 332
    .line 333
    .line 334
    invoke-interface {v14, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 335
    move-result v10

    .line 336
    .line 337
    .line 338
    invoke-interface {v14}, Ldvw;->h()Ljava/lang/Object;

    .line 339
    move-result-object v11

    .line 340
    .line 341
    if-nez v10, :cond_b

    .line 342
    .line 343
    sget-object v10, Ldvv;->a:Ljava/lang/Object;

    .line 344
    .line 345
    if-ne v11, v10, :cond_c

    .line 346
    .line 347
    :cond_b
    new-instance v11, Labqv;

    .line 348
    .line 349
    .line 350
    invoke-direct {v11, v1, v6, v5}, Labqv;-><init>(Ljava/lang/Object;I[C)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v14, v11}, Ldvw;->F(Ljava/lang/Object;)V

    .line 354
    :cond_c
    move-object v10, v11

    .line 355
    .line 356
    check-cast v10, Lctfw;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Labqw;->h()Laxtp;

    .line 360
    move-result-object v1

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 364
    move-result-object v1

    .line 365
    .line 366
    check-cast v1, Lcpgs;

    .line 367
    .line 368
    iget-boolean v11, v1, Lcpgs;->ab:Z

    .line 369
    .line 370
    .line 371
    invoke-interface {v14, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 372
    move-result v1

    .line 373
    .line 374
    .line 375
    invoke-interface {v14}, Ldvw;->h()Ljava/lang/Object;

    .line 376
    move-result-object v2

    .line 377
    .line 378
    if-nez v1, :cond_d

    .line 379
    .line 380
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 381
    .line 382
    if-ne v2, v1, :cond_e

    .line 383
    .line 384
    :cond_d
    new-instance v2, Labqv;

    .line 385
    .line 386
    .line 387
    invoke-direct {v2, v0, v4, v5}, Labqv;-><init>(Ljava/lang/Object;I[S)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v14, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 391
    :cond_e
    move-object v12, v2

    .line 392
    .line 393
    check-cast v12, Lctfw;

    .line 394
    .line 395
    .line 396
    invoke-interface {v14}, Ldvw;->h()Ljava/lang/Object;

    .line 397
    move-result-object v0

    .line 398
    .line 399
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 400
    .line 401
    if-ne v0, v1, :cond_f

    .line 402
    .line 403
    new-instance v0, Laaqd;

    .line 404
    .line 405
    const/16 v1, 0x12

    .line 406
    .line 407
    .line 408
    invoke-direct {v0, v1}, Laaqd;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v14, v0}, Ldvw;->F(Ljava/lang/Object;)V

    .line 412
    :cond_f
    move-object v13, v0

    .line 413
    .line 414
    check-cast v13, Lctfw;

    .line 415
    .line 416
    const/high16 v15, 0xc00000

    .line 417
    move-object v6, v3

    .line 418
    .line 419
    .line 420
    invoke-static/range {v6 .. v15}, Labxn;->au(Labrb;Lkotlin/jvm/functions/Function1;Lctfw;Lctfw;Lctfw;ZLctfw;Lctfw;Ldvw;I)V

    .line 421
    goto :goto_3

    .line 422
    .line 423
    .line 424
    :cond_10
    invoke-interface {v14}, Ldvw;->x()V

    .line 425
    .line 426
    :goto_3
    sget-object v0, Lctcg;->a:Lctcg;

    .line 427
    return-object v0

    .line 428
    :pswitch_5
    move v1, v7

    .line 429
    .line 430
    move-object/from16 v2, p1

    .line 431
    .line 432
    check-cast v2, Ldvw;

    .line 433
    .line 434
    move-object/from16 v3, p2

    .line 435
    .line 436
    check-cast v3, Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 440
    move-result v3

    .line 441
    .line 442
    and-int/lit8 v5, v3, 0x3

    .line 443
    .line 444
    if-eq v5, v6, :cond_11

    .line 445
    move v7, v8

    .line 446
    goto :goto_4

    .line 447
    :cond_11
    move v7, v1

    .line 448
    .line 449
    :goto_4
    and-int/lit8 v1, v3, 0x1

    .line 450
    .line 451
    .line 452
    invoke-interface {v2, v7, v1}, Ldvw;->Q(ZI)Z

    .line 453
    move-result v1

    .line 454
    .line 455
    if-eqz v1, :cond_12

    .line 456
    .line 457
    iget-object v0, v0, Laakw;->a:Ljava/lang/Object;

    .line 458
    .line 459
    sget-object v1, Lehq;->g:Lehn;

    .line 460
    .line 461
    .line 462
    invoke-static {v1, v4}, Lcqg;->d(Lehq;F)Lehq;

    .line 463
    move-result-object v1

    .line 464
    .line 465
    const/16 v3, 0x30

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v1, v2, v3}, Labxn;->az(Labqg;Lehq;Ldvw;I)V

    .line 469
    goto :goto_5

    .line 470
    .line 471
    .line 472
    :cond_12
    invoke-interface {v2}, Ldvw;->x()V

    .line 473
    .line 474
    :goto_5
    sget-object v0, Lctcg;->a:Lctcg;

    .line 475
    return-object v0

    .line 476
    :pswitch_6
    move v1, v7

    .line 477
    .line 478
    move-object/from16 v3, p1

    .line 479
    .line 480
    check-cast v3, Ldvw;

    .line 481
    .line 482
    move-object/from16 v4, p2

    .line 483
    .line 484
    check-cast v4, Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 488
    move-result v4

    .line 489
    .line 490
    and-int/lit8 v5, v4, 0x3

    .line 491
    .line 492
    if-eq v5, v6, :cond_13

    .line 493
    move v5, v8

    .line 494
    goto :goto_6

    .line 495
    :cond_13
    move v5, v1

    .line 496
    :goto_6
    and-int/2addr v4, v8

    .line 497
    .line 498
    .line 499
    invoke-interface {v3, v5, v4}, Ldvw;->Q(ZI)Z

    .line 500
    move-result v4

    .line 501
    .line 502
    if-eqz v4, :cond_1a

    .line 503
    .line 504
    sget-object v4, Lehq;->g:Lehn;

    .line 505
    .line 506
    .line 507
    invoke-interface {v3}, Ldvw;->h()Ljava/lang/Object;

    .line 508
    move-result-object v5

    .line 509
    .line 510
    sget-object v6, Ldvv;->a:Ljava/lang/Object;

    .line 511
    .line 512
    if-ne v5, v6, :cond_14

    .line 513
    .line 514
    new-instance v5, Laarp;

    .line 515
    .line 516
    .line 517
    invoke-direct {v5, v2}, Laarp;-><init>(I)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v3, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 521
    .line 522
    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 523
    .line 524
    .line 525
    invoke-static {v4, v8, v5}, Lfer;->b(Lehq;ZLkotlin/jvm/functions/Function1;)Lehq;

    .line 526
    move-result-object v2

    .line 527
    .line 528
    .line 529
    invoke-static {v3}, Lajok;->ay(Ldvw;)Lahxr;

    .line 530
    move-result-object v4

    .line 531
    .line 532
    iget v4, v4, Lahxr;->l:F

    .line 533
    .line 534
    const/high16 v4, 0x41000000    # 8.0f

    .line 535
    .line 536
    .line 537
    invoke-static {v4}, Lcmj;->e(F)Lcmd;

    .line 538
    move-result-object v4

    .line 539
    .line 540
    sget-object v5, Lehb;->j:Lehc;

    .line 541
    .line 542
    .line 543
    invoke-static {v4, v5, v3, v1}, Lcmu;->a(Lcmi;Lehc;Ldvw;I)Leuh;

    .line 544
    move-result-object v4

    .line 545
    .line 546
    .line 547
    invoke-interface {v3}, Ldvw;->c()J

    .line 548
    move-result-wide v5

    .line 549
    .line 550
    .line 551
    invoke-static {v5, v6}, La;->aH(J)I

    .line 552
    move-result v5

    .line 553
    .line 554
    .line 555
    invoke-interface {v3}, Ldvw;->W()Ledy;

    .line 556
    move-result-object v6

    .line 557
    .line 558
    .line 559
    invoke-static {v3, v2}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 560
    move-result-object v2

    .line 561
    .line 562
    sget-object v7, Lewr;->a:Lctfw;

    .line 563
    .line 564
    .line 565
    invoke-interface {v3}, Ldvw;->X()V

    .line 566
    .line 567
    .line 568
    invoke-interface {v3}, Ldvw;->E()V

    .line 569
    .line 570
    .line 571
    invoke-interface {v3}, Ldvw;->O()Z

    .line 572
    move-result v8

    .line 573
    .line 574
    if-eqz v8, :cond_15

    .line 575
    .line 576
    .line 577
    invoke-interface {v3, v7}, Ldvw;->k(Lctfw;)V

    .line 578
    goto :goto_7

    .line 579
    .line 580
    .line 581
    :cond_15
    invoke-interface {v3}, Ldvw;->G()V

    .line 582
    .line 583
    :goto_7
    iget-object v0, v0, Laakw;->a:Ljava/lang/Object;

    .line 584
    .line 585
    sget-object v7, Lewr;->e:Lctgk;

    .line 586
    .line 587
    .line 588
    invoke-static {v3, v4, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 589
    .line 590
    sget-object v4, Lewr;->d:Lctgk;

    .line 591
    .line 592
    .line 593
    invoke-static {v3, v6, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    move-result-object v4

    .line 598
    .line 599
    sget-object v5, Lewr;->f:Lctgk;

    .line 600
    .line 601
    .line 602
    invoke-static {v3, v4, v5}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 603
    .line 604
    sget-object v4, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 605
    .line 606
    .line 607
    invoke-static {v3, v4}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 608
    .line 609
    sget-object v4, Lewr;->c:Lctgk;

    .line 610
    .line 611
    .line 612
    invoke-static {v3, v2, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 613
    .line 614
    .line 615
    const v2, 0x7f141ba3

    .line 616
    .line 617
    .line 618
    invoke-static {v2, v3}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 619
    move-result-object v2

    .line 620
    .line 621
    .line 622
    invoke-static {v3}, Lajok;->aB(Ldvw;)Lahxx;

    .line 623
    move-result-object v4

    .line 624
    .line 625
    iget-object v4, v4, Lahxx;->c:Lfhj;

    .line 626
    .line 627
    const/16 v24, 0x0

    .line 628
    .line 629
    .line 630
    const v25, 0x1fffe

    .line 631
    .line 632
    move-object/from16 v22, v3

    .line 633
    const/4 v3, 0x0

    .line 634
    .line 635
    move-object/from16 v21, v4

    .line 636
    .line 637
    const-wide/16 v4, 0x0

    .line 638
    .line 639
    const-wide/16 v6, 0x0

    .line 640
    const/4 v8, 0x0

    .line 641
    const/4 v9, 0x0

    .line 642
    .line 643
    const-wide/16 v10, 0x0

    .line 644
    const/4 v12, 0x0

    .line 645
    const/4 v13, 0x0

    .line 646
    .line 647
    const-wide/16 v14, 0x0

    .line 648
    .line 649
    const/16 v16, 0x0

    .line 650
    .line 651
    const/16 v17, 0x0

    .line 652
    .line 653
    const/16 v18, 0x0

    .line 654
    .line 655
    const/16 v19, 0x0

    .line 656
    .line 657
    const/16 v20, 0x0

    .line 658
    .line 659
    const/16 v23, 0x0

    .line 660
    .line 661
    .line 662
    invoke-static/range {v2 .. v25}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    .line 663
    .line 664
    move-object/from16 v2, v22

    .line 665
    .line 666
    check-cast v0, Labpn;

    .line 667
    .line 668
    iget-boolean v3, v0, Labpn;->a:Z

    .line 669
    .line 670
    if-eqz v3, :cond_16

    .line 671
    .line 672
    .line 673
    const v3, -0x2f2c7335

    .line 674
    .line 675
    .line 676
    invoke-interface {v2, v3}, Ldvw;->D(I)V

    .line 677
    .line 678
    .line 679
    const v3, 0x7f141ba5

    .line 680
    .line 681
    .line 682
    invoke-static {v3, v2, v1}, Labxn;->aB(ILdvw;I)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v2}, Ldvw;->r()V

    .line 686
    goto :goto_8

    .line 687
    .line 688
    .line 689
    :cond_16
    const v3, -0x2f2a5e27

    .line 690
    .line 691
    .line 692
    invoke-interface {v2, v3}, Ldvw;->D(I)V

    .line 693
    .line 694
    .line 695
    invoke-interface {v2}, Ldvw;->r()V

    .line 696
    .line 697
    :goto_8
    iget-boolean v3, v0, Labpn;->b:Z

    .line 698
    .line 699
    if-eqz v3, :cond_17

    .line 700
    .line 701
    .line 702
    const v3, -0x2f298f91

    .line 703
    .line 704
    .line 705
    invoke-interface {v2, v3}, Ldvw;->D(I)V

    .line 706
    .line 707
    .line 708
    const v3, 0x7f141ba4

    .line 709
    .line 710
    .line 711
    invoke-static {v3, v2, v1}, Labxn;->aB(ILdvw;I)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v2}, Ldvw;->r()V

    .line 715
    goto :goto_9

    .line 716
    .line 717
    .line 718
    :cond_17
    const v3, -0x2f278987

    .line 719
    .line 720
    .line 721
    invoke-interface {v2, v3}, Ldvw;->D(I)V

    .line 722
    .line 723
    .line 724
    invoke-interface {v2}, Ldvw;->r()V

    .line 725
    .line 726
    :goto_9
    iget-boolean v3, v0, Labpn;->c:Z

    .line 727
    .line 728
    if-eqz v3, :cond_18

    .line 729
    .line 730
    .line 731
    const v3, -0x2f26a2d8

    .line 732
    .line 733
    .line 734
    invoke-interface {v2, v3}, Ldvw;->D(I)V

    .line 735
    .line 736
    .line 737
    const v3, 0x7f141ba6

    .line 738
    .line 739
    .line 740
    invoke-static {v3, v2, v1}, Labxn;->aB(ILdvw;I)V

    .line 741
    .line 742
    .line 743
    invoke-interface {v2}, Ldvw;->r()V

    .line 744
    goto :goto_a

    .line 745
    .line 746
    .line 747
    :cond_18
    const v3, -0x2f248287

    .line 748
    .line 749
    .line 750
    invoke-interface {v2, v3}, Ldvw;->D(I)V

    .line 751
    .line 752
    .line 753
    invoke-interface {v2}, Ldvw;->r()V

    .line 754
    .line 755
    :goto_a
    iget-boolean v0, v0, Labpn;->d:Z

    .line 756
    .line 757
    if-eqz v0, :cond_19

    .line 758
    .line 759
    .line 760
    const v0, -0x2f23bed7

    .line 761
    .line 762
    .line 763
    invoke-interface {v2, v0}, Ldvw;->D(I)V

    .line 764
    .line 765
    .line 766
    const v0, 0x7f141ba7

    .line 767
    .line 768
    .line 769
    invoke-static {v0, v2, v1}, Labxn;->aB(ILdvw;I)V

    .line 770
    .line 771
    .line 772
    invoke-interface {v2}, Ldvw;->r()V

    .line 773
    goto :goto_b

    .line 774
    .line 775
    .line 776
    :cond_19
    const v0, -0x2f221a67

    .line 777
    .line 778
    .line 779
    invoke-interface {v2, v0}, Ldvw;->D(I)V

    .line 780
    .line 781
    .line 782
    invoke-interface {v2}, Ldvw;->r()V

    .line 783
    .line 784
    .line 785
    :goto_b
    invoke-interface {v2}, Ldvw;->o()V

    .line 786
    goto :goto_c

    .line 787
    :cond_1a
    move-object v2, v3

    .line 788
    .line 789
    .line 790
    invoke-interface {v2}, Ldvw;->x()V

    .line 791
    .line 792
    :goto_c
    sget-object v0, Lctcg;->a:Lctcg;

    .line 793
    return-object v0

    .line 794
    :pswitch_7
    move v1, v7

    .line 795
    move v7, v8

    .line 796
    .line 797
    move-object/from16 v8, p1

    .line 798
    .line 799
    check-cast v8, Ldvw;

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
    and-int/lit8 v3, v2, 0x3

    .line 810
    .line 811
    if-eq v3, v6, :cond_1b

    .line 812
    move v1, v7

    .line 813
    :cond_1b
    and-int/2addr v2, v7

    .line 814
    .line 815
    .line 816
    invoke-interface {v8, v1, v2}, Ldvw;->Q(ZI)Z

    .line 817
    move-result v1

    .line 818
    .line 819
    if-eqz v1, :cond_1c

    .line 820
    .line 821
    iget-object v0, v0, Laakw;->a:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Landroid/net/Uri;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 827
    move-result-object v1

    .line 828
    .line 829
    sget-object v0, Lehq;->g:Lehn;

    .line 830
    .line 831
    .line 832
    invoke-static {v0, v4}, Lcqg;->c(Lehq;F)Lehq;

    .line 833
    move-result-object v3

    .line 834
    .line 835
    const/16 v9, 0x1b0

    .line 836
    .line 837
    const/16 v10, 0x78

    .line 838
    const/4 v2, 0x0

    .line 839
    const/4 v4, 0x0

    .line 840
    const/4 v5, 0x0

    .line 841
    const/4 v6, 0x0

    .line 842
    const/4 v7, 0x0

    .line 843
    .line 844
    .line 845
    invoke-static/range {v1 .. v10}, Lajok;->aQ(Ljava/lang/String;Ljava/lang/String;Lehq;Lahws;Laglx;Lelh;Lctgk;Ldvw;II)V

    .line 846
    goto :goto_d

    .line 847
    .line 848
    .line 849
    :cond_1c
    invoke-interface {v8}, Ldvw;->x()V

    .line 850
    .line 851
    :goto_d
    sget-object v0, Lctcg;->a:Lctcg;

    .line 852
    return-object v0

    .line 853
    :pswitch_8
    move v1, v7

    .line 854
    move v7, v8

    .line 855
    .line 856
    move-object/from16 v2, p1

    .line 857
    .line 858
    check-cast v2, Ldvw;

    .line 859
    .line 860
    move-object/from16 v4, p2

    .line 861
    .line 862
    check-cast v4, Ljava/lang/Integer;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 866
    move-result v4

    .line 867
    .line 868
    and-int/lit8 v5, v4, 0x3

    .line 869
    .line 870
    if-eq v5, v6, :cond_1d

    .line 871
    move v1, v7

    .line 872
    :cond_1d
    and-int/2addr v4, v7

    .line 873
    .line 874
    .line 875
    invoke-interface {v2, v1, v4}, Ldvw;->Q(ZI)Z

    .line 876
    move-result v1

    .line 877
    .line 878
    if-eqz v1, :cond_1e

    .line 879
    .line 880
    iget-object v0, v0, Laakw;->a:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v0, Labku;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0}, Labku;->b()Ladzk;

    .line 886
    move-result-object v0

    .line 887
    .line 888
    iget-object v0, v0, Ladzk;->a:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v0, Lanxz;

    .line 891
    .line 892
    .line 893
    invoke-static {v0, v2, v3}, Lanxw;->b(Lanxz;Ldvw;I)V

    .line 894
    goto :goto_e

    .line 895
    .line 896
    .line 897
    :cond_1e
    invoke-interface {v2}, Ldvw;->x()V

    .line 898
    .line 899
    :goto_e
    sget-object v0, Lctcg;->a:Lctcg;

    .line 900
    return-object v0

    .line 901
    .line 902
    :pswitch_9
    move-object/from16 v1, p1

    .line 903
    .line 904
    check-cast v1, Ldvw;

    .line 905
    .line 906
    move-object/from16 v2, p2

    .line 907
    .line 908
    check-cast v2, Ljava/lang/Integer;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 912
    move-result v2

    .line 913
    .line 914
    iget-object v0, v0, Laakw;->a:Ljava/lang/Object;

    .line 915
    .line 916
    sget-object v3, Labfw;->a:Ldwe;

    .line 917
    .line 918
    .line 919
    invoke-static {v0, v1, v2}, La;->ab(Lctgk;Ldvw;I)Lctcg;

    .line 920
    move-result-object v0

    .line 921
    return-object v0

    .line 922
    :pswitch_a
    move v1, v7

    .line 923
    move v7, v8

    .line 924
    .line 925
    move-object/from16 v2, p1

    .line 926
    .line 927
    check-cast v2, Lcsz;

    .line 928
    .line 929
    move-object/from16 v3, p2

    .line 930
    .line 931
    check-cast v3, Ljava/lang/Integer;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 935
    move-result v3

    .line 936
    .line 937
    .line 938
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    iget-object v0, v0, Laakw;->a:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, Laasd;

    .line 943
    .line 944
    iget-object v2, v0, Laasd;->a:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v2, Lulc;

    .line 947
    .line 948
    .line 949
    invoke-virtual {v2}, Lulc;->ac()I

    .line 950
    move-result v4

    .line 951
    .line 952
    if-lez v4, :cond_21

    .line 953
    .line 954
    .line 955
    invoke-virtual {v2, v1}, Lulc;->ah(I)Ljava/lang/Object;

    .line 956
    move-result-object v4

    .line 957
    .line 958
    instance-of v4, v4, Laatj;

    .line 959
    .line 960
    if-eqz v4, :cond_21

    .line 961
    .line 962
    if-nez v3, :cond_1f

    .line 963
    .line 964
    .line 965
    invoke-virtual {v2, v1}, Lulc;->ai(I)Ljava/lang/Object;

    .line 966
    move-result-object v0

    .line 967
    goto :goto_f

    .line 968
    .line 969
    :cond_1f
    if-lez v3, :cond_20

    .line 970
    .line 971
    iget-object v1, v0, Laasd;->b:Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 975
    move-result v4

    .line 976
    add-int/2addr v4, v7

    .line 977
    .line 978
    if-ge v3, v4, :cond_20

    .line 979
    .line 980
    add-int/lit8 v3, v3, -0x1

    .line 981
    .line 982
    .line 983
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 984
    move-result-object v0

    .line 985
    goto :goto_f

    .line 986
    .line 987
    :cond_20
    iget-object v0, v0, Laasd;->b:Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 991
    move-result v0

    .line 992
    sub-int/2addr v3, v0

    .line 993
    .line 994
    .line 995
    invoke-virtual {v2, v3}, Lulc;->ai(I)Ljava/lang/Object;

    .line 996
    move-result-object v0

    .line 997
    .line 998
    :goto_f
    check-cast v0, Laatk;

    .line 999
    goto :goto_11

    .line 1000
    .line 1001
    :cond_21
    iget-object v0, v0, Laasd;->b:Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1005
    move-result v1

    .line 1006
    .line 1007
    if-ge v3, v1, :cond_22

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1011
    move-result-object v0

    .line 1012
    goto :goto_10

    .line 1013
    .line 1014
    .line 1015
    :cond_22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1016
    move-result v0

    .line 1017
    sub-int/2addr v3, v0

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v2, v3}, Lulc;->ai(I)Ljava/lang/Object;

    .line 1021
    move-result-object v0

    .line 1022
    .line 1023
    :goto_10
    check-cast v0, Laatk;

    .line 1024
    .line 1025
    :goto_11
    instance-of v1, v0, Laatd;

    .line 1026
    .line 1027
    if-eqz v1, :cond_24

    .line 1028
    .line 1029
    check-cast v0, Laatd;

    .line 1030
    .line 1031
    iget-boolean v0, v0, Laatd;->b:Z

    .line 1032
    .line 1033
    if-eqz v0, :cond_23

    .line 1034
    .line 1035
    sget v0, Lcsz;->b:I

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v0}, Lcrb;->P(I)J

    .line 1039
    move-result-wide v0

    .line 1040
    goto :goto_12

    .line 1041
    .line 1042
    .line 1043
    :cond_23
    invoke-static {v7}, Lcrb;->P(I)J

    .line 1044
    move-result-wide v0

    .line 1045
    goto :goto_12

    .line 1046
    .line 1047
    :cond_24
    instance-of v0, v0, Laatj;

    .line 1048
    .line 1049
    if-eqz v0, :cond_25

    .line 1050
    .line 1051
    sget v0, Lcsz;->b:I

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v0}, Lcrb;->P(I)J

    .line 1055
    move-result-wide v0

    .line 1056
    goto :goto_12

    .line 1057
    .line 1058
    .line 1059
    :cond_25
    invoke-static {v7}, Lcrb;->P(I)J

    .line 1060
    move-result-wide v0

    .line 1061
    .line 1062
    :goto_12
    new-instance v2, Lcsd;

    .line 1063
    .line 1064
    .line 1065
    invoke-direct {v2, v0, v1}, Lcsd;-><init>(J)V

    .line 1066
    return-object v2

    .line 1067
    :pswitch_b
    move v1, v7

    .line 1068
    move v7, v8

    .line 1069
    .line 1070
    move-object/from16 v2, p1

    .line 1071
    .line 1072
    check-cast v2, Ldvw;

    .line 1073
    .line 1074
    move-object/from16 v3, p2

    .line 1075
    .line 1076
    check-cast v3, Ljava/lang/Integer;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1080
    move-result v3

    .line 1081
    .line 1082
    and-int/lit8 v4, v3, 0x3

    .line 1083
    .line 1084
    if-eq v4, v6, :cond_26

    .line 1085
    move v4, v7

    .line 1086
    goto :goto_13

    .line 1087
    :cond_26
    move v4, v1

    .line 1088
    :goto_13
    and-int/2addr v3, v7

    .line 1089
    .line 1090
    .line 1091
    invoke-interface {v2, v4, v3}, Ldvw;->Q(ZI)Z

    .line 1092
    move-result v3

    .line 1093
    .line 1094
    if-eqz v3, :cond_27

    .line 1095
    .line 1096
    iget-object v0, v0, Laakw;->a:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v0, Lj$/time/Duration;

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v0}, Lajok;->fu(Lj$/time/Duration;)Ljava/lang/String;

    .line 1102
    move-result-object v0

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v0, v2, v1}, Labgs;->ac(Ljava/lang/String;Ldvw;I)V

    .line 1106
    goto :goto_14

    .line 1107
    .line 1108
    .line 1109
    :cond_27
    invoke-interface {v2}, Ldvw;->x()V

    .line 1110
    .line 1111
    :goto_14
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1112
    return-object v0

    .line 1113
    :pswitch_c
    move v1, v7

    .line 1114
    move v7, v8

    .line 1115
    .line 1116
    move-object/from16 v2, p1

    .line 1117
    .line 1118
    check-cast v2, Ldvw;

    .line 1119
    .line 1120
    move-object/from16 v3, p2

    .line 1121
    .line 1122
    check-cast v3, Ljava/lang/Integer;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1126
    move-result v3

    .line 1127
    .line 1128
    and-int/lit8 v4, v3, 0x3

    .line 1129
    .line 1130
    if-eq v4, v6, :cond_28

    .line 1131
    move v4, v7

    .line 1132
    goto :goto_15

    .line 1133
    :cond_28
    move v4, v1

    .line 1134
    :goto_15
    and-int/2addr v3, v7

    .line 1135
    .line 1136
    .line 1137
    invoke-interface {v2, v4, v3}, Ldvw;->Q(ZI)Z

    .line 1138
    move-result v3

    .line 1139
    .line 1140
    if-eqz v3, :cond_2c

    .line 1141
    .line 1142
    iget-object v0, v0, Laakw;->a:Ljava/lang/Object;

    .line 1143
    move-object v3, v0

    .line 1144
    .line 1145
    check-cast v3, Laarg;

    .line 1146
    .line 1147
    iget-object v3, v3, Laarg;->a:Lctbm;

    .line 1148
    .line 1149
    .line 1150
    invoke-interface {v3}, Lctbm;->b()Ljava/lang/Object;

    .line 1151
    move-result-object v3

    .line 1152
    .line 1153
    check-cast v3, Labfq;

    .line 1154
    .line 1155
    if-eqz v3, :cond_2b

    .line 1156
    .line 1157
    .line 1158
    invoke-interface {v2, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 1159
    move-result v4

    .line 1160
    .line 1161
    .line 1162
    invoke-interface {v2}, Ldvw;->h()Ljava/lang/Object;

    .line 1163
    move-result-object v5

    .line 1164
    .line 1165
    if-nez v4, :cond_29

    .line 1166
    .line 1167
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 1168
    .line 1169
    if-ne v5, v4, :cond_2a

    .line 1170
    .line 1171
    :cond_29
    new-instance v5, Laaqp;

    .line 1172
    .line 1173
    const/16 v4, 0x9

    .line 1174
    .line 1175
    .line 1176
    invoke-direct {v5, v0, v4}, Laaqp;-><init>(Ljava/lang/Object;I)V

    .line 1177
    .line 1178
    .line 1179
    invoke-interface {v2, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 1180
    .line 1181
    :cond_2a
    check-cast v5, Lctfw;

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v3, v5, v2, v1}, Laabj;->ap(Labfq;Lctfw;Ldvw;I)V

    .line 1185
    goto :goto_16

    .line 1186
    .line 1187
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1188
    .line 1189
    const-string v1, "Required value was null."

    .line 1190
    .line 1191
    .line 1192
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1193
    throw v0

    .line 1194
    .line 1195
    .line 1196
    :cond_2c
    invoke-interface {v2}, Ldvw;->x()V

    .line 1197
    .line 1198
    :goto_16
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1199
    return-object v0

    .line 1200
    :pswitch_d
    move v1, v7

    .line 1201
    move v7, v8

    .line 1202
    .line 1203
    move-object/from16 v2, p1

    .line 1204
    .line 1205
    check-cast v2, Ldvw;

    .line 1206
    .line 1207
    move-object/from16 v4, p2

    .line 1208
    .line 1209
    check-cast v4, Ljava/lang/Integer;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1213
    move-result v4

    .line 1214
    .line 1215
    and-int/lit8 v8, v4, 0x3

    .line 1216
    .line 1217
    if-eq v8, v6, :cond_2d

    .line 1218
    move v1, v7

    .line 1219
    :cond_2d
    and-int/2addr v4, v7

    .line 1220
    .line 1221
    .line 1222
    invoke-interface {v2, v1, v4}, Ldvw;->Q(ZI)Z

    .line 1223
    move-result v1

    .line 1224
    .line 1225
    if-eqz v1, :cond_30

    .line 1226
    .line 1227
    iget-object v0, v0, Laakw;->a:Ljava/lang/Object;

    .line 1228
    .line 1229
    sget-object v1, Lagjm;->a:Ldwe;

    .line 1230
    .line 1231
    .line 1232
    invoke-interface {v2, v1}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 1233
    move-result-object v1

    .line 1234
    .line 1235
    check-cast v1, Lagjp;

    .line 1236
    move-object v4, v0

    .line 1237
    .line 1238
    check-cast v4, Laare;

    .line 1239
    .line 1240
    iget-object v6, v4, Laare;->b:Lctbm;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v4}, Laare;->a()Lolk;

    .line 1244
    move-result-object v7

    .line 1245
    .line 1246
    .line 1247
    invoke-interface {v6}, Lctbm;->b()Ljava/lang/Object;

    .line 1248
    move-result-object v6

    .line 1249
    .line 1250
    check-cast v6, Laarc;

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v4}, Laare;->t()Lahaf;

    .line 1254
    move-result-object v8

    .line 1255
    .line 1256
    .line 1257
    invoke-interface {v2, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 1258
    move-result v0

    .line 1259
    .line 1260
    .line 1261
    invoke-interface {v2, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 1262
    move-result v9

    .line 1263
    or-int/2addr v0, v9

    .line 1264
    .line 1265
    .line 1266
    invoke-interface {v2}, Ldvw;->h()Ljava/lang/Object;

    .line 1267
    move-result-object v9

    .line 1268
    .line 1269
    if-nez v0, :cond_2e

    .line 1270
    .line 1271
    sget-object v0, Ldvv;->a:Ljava/lang/Object;

    .line 1272
    .line 1273
    if-ne v9, v0, :cond_2f

    .line 1274
    .line 1275
    :cond_2e
    new-instance v9, Ldar;

    .line 1276
    .line 1277
    .line 1278
    invoke-direct {v9, v4, v1, v5, v3}, Ldar;-><init>(Laare;Lagjp;Lctej;I)V

    .line 1279
    .line 1280
    .line 1281
    invoke-interface {v2, v9}, Ldvw;->F(Ljava/lang/Object;)V

    .line 1282
    :cond_2f
    move-object v4, v9

    .line 1283
    .line 1284
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1285
    const/4 v5, 0x0

    .line 1286
    move-object v1, v7

    .line 1287
    .line 1288
    const/16 v7, 0x240

    .line 1289
    move-object v3, v6

    .line 1290
    move-object v6, v2

    .line 1291
    move-object v2, v3

    .line 1292
    move-object v3, v8

    .line 1293
    .line 1294
    .line 1295
    invoke-static/range {v1 .. v7}, Labgs;->aC(Lolk;Laarc;Lahaf;Lkotlin/jvm/functions/Function1;Lehq;Ldvw;I)V

    .line 1296
    goto :goto_17

    .line 1297
    :cond_30
    move-object v6, v2

    .line 1298
    .line 1299
    .line 1300
    invoke-interface {v6}, Ldvw;->x()V

    .line 1301
    .line 1302
    :goto_17
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1303
    return-object v0

    .line 1304
    :pswitch_e
    move v1, v7

    .line 1305
    move v3, v8

    .line 1306
    .line 1307
    move-object/from16 v7, p1

    .line 1308
    .line 1309
    check-cast v7, Ldvw;

    .line 1310
    .line 1311
    move-object/from16 v4, p2

    .line 1312
    .line 1313
    check-cast v4, Ljava/lang/Integer;

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1317
    move-result v4

    .line 1318
    .line 1319
    and-int/lit8 v8, v4, 0x3

    .line 1320
    .line 1321
    if-eq v8, v6, :cond_31

    .line 1322
    move v6, v3

    .line 1323
    goto :goto_18

    .line 1324
    :cond_31
    move v6, v1

    .line 1325
    :goto_18
    and-int/2addr v3, v4

    .line 1326
    .line 1327
    .line 1328
    invoke-interface {v7, v6, v3}, Ldvw;->Q(ZI)Z

    .line 1329
    move-result v3

    .line 1330
    .line 1331
    if-eqz v3, :cond_3a

    .line 1332
    .line 1333
    iget-object v0, v0, Laakw;->a:Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 1337
    move-result-object v3

    .line 1338
    .line 1339
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 1340
    .line 1341
    if-ne v3, v4, :cond_32

    .line 1342
    move-object v3, v0

    .line 1343
    .line 1344
    check-cast v3, Lbh;

    .line 1345
    .line 1346
    .line 1347
    invoke-static {v3}, Lafsn;->aa(Lbh;)Landroid/os/Parcelable;

    .line 1348
    move-result-object v3

    .line 1349
    .line 1350
    check-cast v3, Laaqs;

    .line 1351
    .line 1352
    .line 1353
    invoke-interface {v7, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 1354
    .line 1355
    :cond_32
    check-cast v3, Laaqs;

    .line 1356
    .line 1357
    new-array v6, v1, [Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    invoke-interface {v7, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 1361
    move-result v8

    .line 1362
    .line 1363
    .line 1364
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 1365
    move-result-object v9

    .line 1366
    .line 1367
    if-nez v8, :cond_33

    .line 1368
    .line 1369
    if-ne v9, v4, :cond_34

    .line 1370
    .line 1371
    :cond_33
    new-instance v9, Laaqp;

    .line 1372
    const/4 v8, 0x5

    .line 1373
    .line 1374
    .line 1375
    invoke-direct {v9, v0, v8}, Laaqp;-><init>(Ljava/lang/Object;I)V

    .line 1376
    .line 1377
    .line 1378
    invoke-interface {v7, v9}, Ldvw;->F(Ljava/lang/Object;)V

    .line 1379
    .line 1380
    :cond_34
    check-cast v9, Lctfw;

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v6, v9, v7, v1}, Ldyd;->j([Ljava/lang/Object;Lctfw;Ldvw;I)Ljava/lang/Object;

    .line 1384
    move-result-object v6

    .line 1385
    .line 1386
    check-cast v6, Lolk;

    .line 1387
    .line 1388
    iget-boolean v8, v3, Laaqs;->b:Z

    .line 1389
    .line 1390
    if-eqz v8, :cond_37

    .line 1391
    move-object v8, v0

    .line 1392
    .line 1393
    check-cast v8, Laaqt;

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v8}, Laaqt;->t()Laarb;

    .line 1397
    move-result-object v9

    .line 1398
    .line 1399
    iget-object v9, v9, Laarb;->a:Ljava/lang/Object;

    .line 1400
    move-object v10, v9

    .line 1401
    .line 1402
    check-cast v10, Laarh;

    .line 1403
    .line 1404
    iget-object v10, v10, Laarh;->b:Lctic;

    .line 1405
    .line 1406
    sget-object v11, Laarh;->a:[Lctje;

    .line 1407
    .line 1408
    aget-object v11, v11, v1

    .line 1409
    .line 1410
    .line 1411
    invoke-interface {v10, v9, v11}, Lctic;->b(Ljava/lang/Object;Lctje;)Ljava/lang/Object;

    .line 1412
    move-result-object v9

    .line 1413
    .line 1414
    check-cast v9, Ljava/lang/Boolean;

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1418
    move-result v9

    .line 1419
    .line 1420
    if-nez v9, :cond_37

    .line 1421
    .line 1422
    .line 1423
    const v9, 0x4850b4f7

    .line 1424
    .line 1425
    .line 1426
    invoke-interface {v7, v9}, Ldvw;->D(I)V

    .line 1427
    .line 1428
    .line 1429
    invoke-interface {v7, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 1430
    move-result v9

    .line 1431
    .line 1432
    .line 1433
    invoke-interface {v7, v6}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 1434
    move-result v10

    .line 1435
    or-int/2addr v9, v10

    .line 1436
    .line 1437
    .line 1438
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 1439
    move-result-object v10

    .line 1440
    .line 1441
    if-nez v9, :cond_35

    .line 1442
    .line 1443
    if-ne v10, v4, :cond_36

    .line 1444
    .line 1445
    :cond_35
    new-instance v10, Laaje;

    .line 1446
    .line 1447
    const/16 v9, 0xc

    .line 1448
    .line 1449
    .line 1450
    invoke-direct {v10, v0, v6, v9}, Laaje;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1451
    .line 1452
    .line 1453
    invoke-interface {v7, v10}, Ldvw;->F(Ljava/lang/Object;)V

    .line 1454
    .line 1455
    :cond_36
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v8, v10, v7, v1}, Labgs;->aw(Laaqt;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 1459
    .line 1460
    .line 1461
    invoke-interface {v7}, Ldvw;->r()V

    .line 1462
    goto :goto_19

    .line 1463
    .line 1464
    .line 1465
    :cond_37
    const v1, 0x48542361

    .line 1466
    .line 1467
    .line 1468
    invoke-interface {v7, v1}, Ldvw;->D(I)V

    .line 1469
    .line 1470
    .line 1471
    invoke-interface {v7}, Ldvw;->r()V

    .line 1472
    :goto_19
    move-object v1, v0

    .line 1473
    .line 1474
    check-cast v1, Laaqt;

    .line 1475
    .line 1476
    iget-object v6, v1, Laaqt;->d:Lctbm;

    .line 1477
    .line 1478
    .line 1479
    invoke-interface {v6}, Lctbm;->b()Ljava/lang/Object;

    .line 1480
    move-result-object v6

    .line 1481
    .line 1482
    check-cast v6, Lawvf;

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v1}, Laaqt;->u()Laari;

    .line 1486
    move-result-object v8

    .line 1487
    .line 1488
    iget-object v8, v8, Laari;->a:Lolk;

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v1}, Laaqt;->u()Laari;

    .line 1492
    move-result-object v9

    .line 1493
    .line 1494
    iget-boolean v14, v9, Laari;->b:Z

    .line 1495
    .line 1496
    new-instance v10, Laaou;

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v8}, Lolk;->aR()Ljava/lang/String;

    .line 1500
    move-result-object v11

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v8}, Lolk;->q()Lbjan;

    .line 1504
    move-result-object v12

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v8}, Lolk;->r()Lbjau;

    .line 1508
    move-result-object v13

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v8}, Lbagy;->J(Lolk;)Lbabh;

    .line 1512
    move-result-object v8

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v8}, Lbabh;->c()Lbabs;

    .line 1516
    move-result-object v15

    .line 1517
    .line 1518
    .line 1519
    invoke-direct/range {v10 .. v15}, Laaou;-><init>(Ljava/lang/String;Lbjan;Lbjau;ZLbabs;)V

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v1}, Laaqt;->t()Laarb;

    .line 1523
    move-result-object v1

    .line 1524
    .line 1525
    .line 1526
    invoke-interface {v7, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 1527
    move-result v8

    .line 1528
    .line 1529
    .line 1530
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 1531
    move-result-object v9

    .line 1532
    .line 1533
    if-nez v8, :cond_38

    .line 1534
    .line 1535
    if-ne v9, v4, :cond_39

    .line 1536
    .line 1537
    :cond_38
    new-instance v9, Loue;

    .line 1538
    .line 1539
    .line 1540
    invoke-direct {v9, v0, v2, v5, v5}, Loue;-><init>(Ljava/lang/Object;I[C[B)V

    .line 1541
    .line 1542
    .line 1543
    invoke-interface {v7, v9}, Ldvw;->F(Ljava/lang/Object;)V

    .line 1544
    :cond_39
    move-object v5, v9

    .line 1545
    .line 1546
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1547
    move-object v4, v1

    .line 1548
    move-object v1, v6

    .line 1549
    const/4 v6, 0x0

    .line 1550
    .line 1551
    const/16 v8, 0x1200

    .line 1552
    move-object v2, v10

    .line 1553
    .line 1554
    .line 1555
    invoke-static/range {v1 .. v8}, Labgs;->au(Lawvf;Laaou;Laaqs;Laarb;Lkotlin/jvm/functions/Function1;Lehq;Ldvw;I)V

    .line 1556
    goto :goto_1a

    .line 1557
    .line 1558
    .line 1559
    :cond_3a
    invoke-interface {v7}, Ldvw;->x()V

    .line 1560
    .line 1561
    :goto_1a
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1562
    return-object v0

    .line 1563
    :pswitch_f
    move v1, v7

    .line 1564
    move v3, v8

    .line 1565
    .line 1566
    move-object/from16 v5, p1

    .line 1567
    .line 1568
    check-cast v5, Ldvw;

    .line 1569
    .line 1570
    move-object/from16 v2, p2

    .line 1571
    .line 1572
    check-cast v2, Ljava/lang/Integer;

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1576
    move-result v2

    .line 1577
    .line 1578
    and-int/lit8 v4, v2, 0x3

    .line 1579
    .line 1580
    if-eq v4, v6, :cond_3b

    .line 1581
    move v4, v3

    .line 1582
    goto :goto_1b

    .line 1583
    :cond_3b
    move v4, v1

    .line 1584
    :goto_1b
    and-int/2addr v2, v3

    .line 1585
    .line 1586
    .line 1587
    invoke-interface {v5, v4, v2}, Ldvw;->Q(ZI)Z

    .line 1588
    move-result v2

    .line 1589
    .line 1590
    if-eqz v2, :cond_42

    .line 1591
    .line 1592
    iget-object v0, v0, Laakw;->a:Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    invoke-interface {v5, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 1596
    move-result v2

    .line 1597
    .line 1598
    .line 1599
    invoke-interface {v5}, Ldvw;->h()Ljava/lang/Object;

    .line 1600
    move-result-object v4

    .line 1601
    .line 1602
    if-nez v2, :cond_3c

    .line 1603
    .line 1604
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 1605
    .line 1606
    if-ne v4, v2, :cond_3d

    .line 1607
    .line 1608
    :cond_3c
    new-instance v4, Laaqp;

    .line 1609
    .line 1610
    .line 1611
    invoke-direct {v4, v0, v3}, Laaqp;-><init>(Ljava/lang/Object;I)V

    .line 1612
    .line 1613
    .line 1614
    invoke-interface {v5, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 1615
    .line 1616
    :cond_3d
    check-cast v4, Lctfw;

    .line 1617
    .line 1618
    .line 1619
    invoke-interface {v5, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 1620
    move-result v2

    .line 1621
    .line 1622
    .line 1623
    invoke-interface {v5}, Ldvw;->h()Ljava/lang/Object;

    .line 1624
    move-result-object v3

    .line 1625
    .line 1626
    if-nez v2, :cond_3e

    .line 1627
    .line 1628
    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    .line 1629
    .line 1630
    if-ne v3, v2, :cond_3f

    .line 1631
    .line 1632
    :cond_3e
    new-instance v3, Laaqp;

    .line 1633
    .line 1634
    .line 1635
    invoke-direct {v3, v0, v1}, Laaqp;-><init>(Ljava/lang/Object;I)V

    .line 1636
    .line 1637
    .line 1638
    invoke-interface {v5, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 1639
    :cond_3f
    move-object v2, v3

    .line 1640
    .line 1641
    check-cast v2, Lctfw;

    .line 1642
    .line 1643
    .line 1644
    invoke-interface {v5, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 1645
    move-result v1

    .line 1646
    .line 1647
    .line 1648
    invoke-interface {v5}, Ldvw;->h()Ljava/lang/Object;

    .line 1649
    move-result-object v3

    .line 1650
    .line 1651
    if-nez v1, :cond_40

    .line 1652
    .line 1653
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 1654
    .line 1655
    if-ne v3, v1, :cond_41

    .line 1656
    .line 1657
    :cond_40
    new-instance v3, Laaqp;

    .line 1658
    .line 1659
    .line 1660
    invoke-direct {v3, v0, v6}, Laaqp;-><init>(Ljava/lang/Object;I)V

    .line 1661
    .line 1662
    .line 1663
    invoke-interface {v5, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 1664
    .line 1665
    :cond_41
    check-cast v3, Lctfw;

    .line 1666
    move-object v1, v4

    .line 1667
    const/4 v4, 0x0

    .line 1668
    const/4 v6, 0x0

    .line 1669
    .line 1670
    .line 1671
    invoke-static/range {v1 .. v6}, Labgs;->ay(Lctfw;Lctfw;Lctfw;Lehq;Ldvw;I)V

    .line 1672
    goto :goto_1c

    .line 1673
    .line 1674
    .line 1675
    :cond_42
    invoke-interface {v5}, Ldvw;->x()V

    .line 1676
    .line 1677
    :goto_1c
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1678
    return-object v0

    .line 1679
    :pswitch_10
    move v1, v7

    .line 1680
    move v3, v8

    .line 1681
    .line 1682
    move-object/from16 v10, p1

    .line 1683
    .line 1684
    check-cast v10, Ldvw;

    .line 1685
    .line 1686
    move-object/from16 v2, p2

    .line 1687
    .line 1688
    check-cast v2, Ljava/lang/Integer;

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1692
    move-result v2

    .line 1693
    .line 1694
    and-int/lit8 v4, v2, 0x3

    .line 1695
    .line 1696
    if-eq v4, v6, :cond_43

    .line 1697
    move v7, v3

    .line 1698
    goto :goto_1d

    .line 1699
    :cond_43
    move v7, v1

    .line 1700
    .line 1701
    :goto_1d
    and-int/lit8 v1, v2, 0x1

    .line 1702
    .line 1703
    .line 1704
    invoke-interface {v10, v7, v1}, Ldvw;->Q(ZI)Z

    .line 1705
    move-result v1

    .line 1706
    .line 1707
    if-eqz v1, :cond_46

    .line 1708
    .line 1709
    iget-object v0, v0, Laakw;->a:Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    const v1, 0x7f1404ce

    .line 1713
    .line 1714
    .line 1715
    invoke-static {v1, v10}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 1716
    move-result-object v7

    .line 1717
    .line 1718
    sget-object v4, Lahti;->a:Lahti;

    .line 1719
    .line 1720
    .line 1721
    invoke-interface {v10, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 1722
    move-result v1

    .line 1723
    .line 1724
    .line 1725
    invoke-interface {v10}, Ldvw;->h()Ljava/lang/Object;

    .line 1726
    move-result-object v2

    .line 1727
    .line 1728
    if-nez v1, :cond_44

    .line 1729
    .line 1730
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 1731
    .line 1732
    if-ne v2, v1, :cond_45

    .line 1733
    .line 1734
    :cond_44
    new-instance v2, Laakv;

    .line 1735
    .line 1736
    const/16 v1, 0x13

    .line 1737
    .line 1738
    .line 1739
    invoke-direct {v2, v0, v1}, Laakv;-><init>(Ljava/lang/Object;I)V

    .line 1740
    .line 1741
    .line 1742
    invoke-interface {v10, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 1743
    :cond_45
    move-object v1, v2

    .line 1744
    .line 1745
    check-cast v1, Lctfw;

    .line 1746
    .line 1747
    const/16 v11, 0xc00

    .line 1748
    .line 1749
    const/16 v12, 0x1b6

    .line 1750
    const/4 v2, 0x0

    .line 1751
    const/4 v3, 0x0

    .line 1752
    const/4 v5, 0x0

    .line 1753
    const/4 v6, 0x0

    .line 1754
    const/4 v8, 0x0

    .line 1755
    const/4 v9, 0x0

    .line 1756
    .line 1757
    .line 1758
    invoke-static/range {v1 .. v12}, Lahtc;->a(Lctfw;Lehq;ZLahts;Lahsv;Lctgk;Ljava/lang/String;Lctgk;Lbcjc;Ldvw;II)V

    .line 1759
    goto :goto_1e

    .line 1760
    .line 1761
    .line 1762
    :cond_46
    invoke-interface {v10}, Ldvw;->x()V

    .line 1763
    .line 1764
    :goto_1e
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1765
    return-object v0

    .line 1766
    .line 1767
    :pswitch_11
    move-object/from16 v1, p1

    .line 1768
    .line 1769
    check-cast v1, Ljava/lang/String;

    .line 1770
    .line 1771
    move-object/from16 v2, p2

    .line 1772
    .line 1773
    check-cast v2, Landroid/os/Bundle;

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1780
    .line 1781
    const-string v1, "MEDIA_PICK_RESULT_BUNDLE_KEY"

    .line 1782
    .line 1783
    const-class v3, Laams;

    .line 1784
    .line 1785
    .line 1786
    invoke-static {v2, v1, v3}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1787
    move-result-object v1

    .line 1788
    .line 1789
    check-cast v1, Landroid/os/Parcelable;

    .line 1790
    .line 1791
    check-cast v1, Laams;

    .line 1792
    .line 1793
    if-nez v1, :cond_47

    .line 1794
    .line 1795
    new-instance v1, Laams;

    .line 1796
    .line 1797
    sget-object v2, Lctcy;->a:Lctcy;

    .line 1798
    .line 1799
    .line 1800
    invoke-direct {v1, v2}, Laams;-><init>(Ljava/util/List;)V

    .line 1801
    .line 1802
    :cond_47
    iget-object v0, v0, Laakw;->a:Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1806
    .line 1807
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1808
    return-object v0

    .line 1809
    :pswitch_12
    move v1, v7

    .line 1810
    move v3, v8

    .line 1811
    .line 1812
    move-object/from16 v2, p1

    .line 1813
    .line 1814
    check-cast v2, Ldvw;

    .line 1815
    .line 1816
    move-object/from16 v5, p2

    .line 1817
    .line 1818
    check-cast v5, Ljava/lang/Integer;

    .line 1819
    .line 1820
    .line 1821
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1822
    move-result v5

    .line 1823
    .line 1824
    and-int/lit8 v7, v5, 0x3

    .line 1825
    .line 1826
    if-eq v7, v6, :cond_48

    .line 1827
    move v6, v3

    .line 1828
    goto :goto_1f

    .line 1829
    :cond_48
    move v6, v1

    .line 1830
    :goto_1f
    and-int/2addr v3, v5

    .line 1831
    .line 1832
    .line 1833
    invoke-interface {v2, v6, v3}, Ldvw;->Q(ZI)Z

    .line 1834
    move-result v3

    .line 1835
    .line 1836
    if-eqz v3, :cond_49

    .line 1837
    .line 1838
    iget-object v0, v0, Laakw;->a:Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    invoke-static {v2}, Lajok;->aC(Ldvw;)Lahxj;

    .line 1842
    move-result-object v3

    .line 1843
    .line 1844
    iget-wide v5, v3, Lahxj;->aj:J

    .line 1845
    .line 1846
    .line 1847
    invoke-static {v0, v5, v6}, Lwi;->j(Lehq;J)Lehq;

    .line 1848
    move-result-object v0

    .line 1849
    .line 1850
    .line 1851
    invoke-static {v0, v4}, Lcqg;->c(Lehq;F)Lehq;

    .line 1852
    move-result-object v0

    .line 1853
    .line 1854
    .line 1855
    invoke-static {v0, v2, v1}, Lcmp;->c(Lehq;Ldvw;I)V

    .line 1856
    goto :goto_20

    .line 1857
    .line 1858
    .line 1859
    :cond_49
    invoke-interface {v2}, Ldvw;->x()V

    .line 1860
    .line 1861
    :goto_20
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1862
    return-object v0

    .line 1863
    :pswitch_13
    move v1, v7

    .line 1864
    move v3, v8

    .line 1865
    .line 1866
    move-object/from16 v2, p1

    .line 1867
    .line 1868
    check-cast v2, Ldvw;

    .line 1869
    .line 1870
    move-object/from16 v4, p2

    .line 1871
    .line 1872
    check-cast v4, Ljava/lang/Integer;

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1876
    move-result v4

    .line 1877
    .line 1878
    and-int/lit8 v5, v4, 0x3

    .line 1879
    .line 1880
    if-eq v5, v6, :cond_4a

    .line 1881
    move v5, v3

    .line 1882
    goto :goto_21

    .line 1883
    :cond_4a
    move v5, v1

    .line 1884
    :goto_21
    and-int/2addr v3, v4

    .line 1885
    .line 1886
    .line 1887
    invoke-interface {v2, v5, v3}, Ldvw;->Q(ZI)Z

    .line 1888
    move-result v3

    .line 1889
    .line 1890
    if-eqz v3, :cond_4b

    .line 1891
    .line 1892
    iget-object v0, v0, Laakw;->a:Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    invoke-static {v0, v2, v1}, Laabj;->aq(Labfq;Ldvw;I)V

    .line 1896
    goto :goto_22

    .line 1897
    .line 1898
    .line 1899
    :cond_4b
    invoke-interface {v2}, Ldvw;->x()V

    .line 1900
    .line 1901
    :goto_22
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1902
    return-object v0

    .line 1903
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
