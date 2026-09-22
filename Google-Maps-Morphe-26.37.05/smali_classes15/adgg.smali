.class public final synthetic Ladgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ladgg;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ladgg;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Ladgg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ladgg;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lazki;ILctfw;I)V
    .locals 0

    .line 13
    iput p4, p0, Ladgg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladgg;->c:Ljava/lang/Object;

    iput p2, p0, Ladgg;->a:I

    iput-object p3, p0, Ladgg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ldzd;II)V
    .locals 0

    .line 14
    iput p4, p0, Ladgg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladgg;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladgg;->c:Ljava/lang/Object;

    iput p3, p0, Ladgg;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ladgg;->d:I

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_20

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x4

    .line 13
    const/16 v7, 0x12

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    if-eq v1, v4, :cond_18

    .line 17
    .line 18
    if-eq v1, v8, :cond_b

    .line 19
    .line 20
    if-eq v1, v5, :cond_4

    .line 21
    .line 22
    move-object/from16 v9, p1

    .line 23
    .line 24
    check-cast v9, Laglq;

    .line 25
    .line 26
    move-object/from16 v13, p2

    .line 27
    .line 28
    check-cast v13, Ldvw;

    .line 29
    .line 30
    move-object/from16 v1, p3

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v2, v1, 0x6

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v13, v9}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v4, v2, :cond_0

    .line 50
    .line 51
    move v6, v8

    .line 52
    :cond_0
    or-int/2addr v1, v6

    .line 53
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 54
    .line 55
    if-eq v2, v7, :cond_2

    .line 56
    .line 57
    move v3, v4

    .line 58
    :cond_2
    and-int/lit8 v2, v1, 0x1

    .line 59
    .line 60
    invoke-interface {v13, v3, v2}, Ldvw;->Q(ZI)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v12, v0, Ladgg;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget v11, v0, Ladgg;->a:I

    .line 69
    .line 70
    iget-object v0, v0, Ladgg;->c:Ljava/lang/Object;

    .line 71
    .line 72
    and-int/lit8 v14, v1, 0xe

    .line 73
    .line 74
    move-object v10, v0

    .line 75
    check-cast v10, Lazki;

    .line 76
    .line 77
    invoke-static/range {v9 .. v14}, Latyv;->S(Laglq;Lazki;ILctfw;Ldvw;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-interface {v13}, Ldvw;->x()V

    .line 82
    .line 83
    .line 84
    :goto_0
    sget-object v0, Lctcg;->a:Lctcg;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Lcnd;

    .line 90
    .line 91
    move-object/from16 v2, p2

    .line 92
    .line 93
    check-cast v2, Ldvw;

    .line 94
    .line 95
    move-object/from16 v5, p3

    .line 96
    .line 97
    check-cast v5, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    and-int/lit8 v9, v5, 0x6

    .line 107
    .line 108
    if-nez v9, :cond_6

    .line 109
    .line 110
    invoke-interface {v2, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eq v4, v9, :cond_5

    .line 115
    .line 116
    move v6, v8

    .line 117
    :cond_5
    or-int/2addr v5, v6

    .line 118
    :cond_6
    and-int/lit8 v6, v5, 0x13

    .line 119
    .line 120
    if-eq v6, v7, :cond_7

    .line 121
    .line 122
    move v3, v4

    .line 123
    :cond_7
    and-int/2addr v4, v5

    .line 124
    invoke-interface {v2, v3, v4}, Ldvw;->Q(ZI)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_a

    .line 129
    .line 130
    iget-object v3, v0, Ladgg;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iget v4, v0, Ladgg;->a:I

    .line 133
    .line 134
    iget-object v1, v1, Lcnd;->a:Lcoe;

    .line 135
    .line 136
    iget-object v1, v1, Lcoe;->b:Lctbm;

    .line 137
    .line 138
    check-cast v1, Lcpe;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcpe;->a()Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    sub-int/2addr v4, v1

    .line 149
    invoke-interface {v2, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-interface {v2}, Ldvw;->h()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-nez v1, :cond_8

    .line 158
    .line 159
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 160
    .line 161
    if-ne v5, v1, :cond_9

    .line 162
    .line 163
    :cond_8
    new-instance v5, Lahro;

    .line 164
    .line 165
    const/16 v1, 0xb

    .line 166
    .line 167
    invoke-direct {v5, v3, v1}, Lahro;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    iget-object v0, v0, Ladgg;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v5, Lctfw;

    .line 176
    .line 177
    check-cast v0, Lahts;

    .line 178
    .line 179
    const/16 v1, 0x200

    .line 180
    .line 181
    invoke-static {v4, v5, v0, v2, v1}, Lajok;->bU(ILctfw;Lahts;Ldvw;I)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_a
    invoke-interface {v2}, Ldvw;->x()V

    .line 186
    .line 187
    .line 188
    :goto_1
    sget-object v0, Lctcg;->a:Lctcg;

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_b
    move-object/from16 v10, p1

    .line 192
    .line 193
    check-cast v10, Lahvw;

    .line 194
    .line 195
    move-object/from16 v14, p2

    .line 196
    .line 197
    check-cast v14, Ldvw;

    .line 198
    .line 199
    move-object/from16 v1, p3

    .line 200
    .line 201
    check-cast v1, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    and-int/lit8 v5, v1, 0x6

    .line 211
    .line 212
    if-nez v5, :cond_e

    .line 213
    .line 214
    and-int/lit8 v5, v1, 0x8

    .line 215
    .line 216
    if-nez v5, :cond_c

    .line 217
    .line 218
    invoke-interface {v14, v10}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    goto :goto_2

    .line 223
    :cond_c
    invoke-interface {v14, v10}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    :goto_2
    if-eq v4, v5, :cond_d

    .line 228
    .line 229
    move v6, v8

    .line 230
    :cond_d
    or-int/2addr v1, v6

    .line 231
    :cond_e
    and-int/lit8 v5, v1, 0x13

    .line 232
    .line 233
    if-eq v5, v7, :cond_f

    .line 234
    .line 235
    move v3, v4

    .line 236
    :cond_f
    and-int/lit8 v5, v1, 0x1

    .line 237
    .line 238
    invoke-interface {v14, v3, v5}, Ldvw;->Q(ZI)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_17

    .line 243
    .line 244
    iget-object v3, v0, Ladgg;->c:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {v3}, Lagjj;->v(Ldxo;)Ladlt;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    sget-object v6, Ladlt;->a:Ladlt;

    .line 251
    .line 252
    invoke-virtual {v5}, Ladlt;->ordinal()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_11

    .line 257
    .line 258
    if-ne v5, v4, :cond_10

    .line 259
    .line 260
    const v5, 0x7f14225e

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_10
    new-instance v0, Lctbn;

    .line 265
    .line 266
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_11
    iget v5, v0, Ladgg;->a:I

    .line 271
    .line 272
    add-int/lit8 v5, v5, -0x1

    .line 273
    .line 274
    if-eq v5, v4, :cond_12

    .line 275
    .line 276
    if-eq v5, v8, :cond_12

    .line 277
    .line 278
    const v5, 0x7f142256

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_12
    const v5, 0x7f140cd3

    .line 283
    .line 284
    .line 285
    :goto_3
    invoke-static {v5, v14}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-static {v3}, Lagjj;->v(Ldxo;)Ladlt;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v3}, Ladlt;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_14

    .line 298
    .line 299
    if-ne v3, v4, :cond_13

    .line 300
    .line 301
    const v3, 0x7f141ef8

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_13
    new-instance v0, Lctbn;

    .line 306
    .line 307
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_14
    const v3, 0x7f141827

    .line 312
    .line 313
    .line 314
    :goto_4
    iget-object v0, v0, Ladgg;->b:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-static {v3, v14}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    sget-object v4, Lcoig;->af:Lbxkg;

    .line 321
    .line 322
    invoke-static {v4}, Lbdpl;->ag(Lbxkg;)Lbcjc;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-interface {v14, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-interface {v14}, Ldvw;->h()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    if-nez v4, :cond_15

    .line 335
    .line 336
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 337
    .line 338
    if-ne v6, v4, :cond_16

    .line 339
    .line 340
    :cond_15
    new-instance v6, Ladeh;

    .line 341
    .line 342
    invoke-direct {v6, v0, v2}, Ladeh;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v14, v6}, Ldvw;->F(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_16
    shl-int/lit8 v0, v1, 0x1b

    .line 349
    .line 350
    const/high16 v1, 0x70000000

    .line 351
    .line 352
    and-int/2addr v0, v1

    .line 353
    const/high16 v1, 0x40000000    # 2.0f

    .line 354
    .line 355
    or-int v15, v0, v1

    .line 356
    .line 357
    move-object v9, v6

    .line 358
    check-cast v9, Lctfw;

    .line 359
    .line 360
    const/16 v16, 0x180

    .line 361
    .line 362
    const/16 v17, 0x8ed

    .line 363
    .line 364
    const/4 v1, 0x0

    .line 365
    move-object v2, v5

    .line 366
    move-object v5, v3

    .line 367
    const/4 v3, 0x0

    .line 368
    const/4 v4, 0x0

    .line 369
    const/4 v6, 0x0

    .line 370
    const/4 v7, 0x0

    .line 371
    const/4 v8, 0x0

    .line 372
    const/4 v12, 0x0

    .line 373
    const/4 v13, 0x0

    .line 374
    invoke-static/range {v1 .. v17}, Lahvu;->b(Lehq;Ljava/lang/String;Lctgk;FLjava/lang/String;Lctgk;Lctgk;Lctgk;Lctfw;Lahvw;Lbcjc;Lbcjc;Lkotlin/jvm/functions/Function1;Ldvw;III)V

    .line 375
    .line 376
    .line 377
    goto :goto_5

    .line 378
    :cond_17
    invoke-interface {v14}, Ldvw;->x()V

    .line 379
    .line 380
    .line 381
    :goto_5
    sget-object v0, Lctcg;->a:Lctcg;

    .line 382
    .line 383
    return-object v0

    .line 384
    :cond_18
    move-object/from16 v1, p1

    .line 385
    .line 386
    check-cast v1, Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    move-object/from16 v2, p2

    .line 393
    .line 394
    check-cast v2, Ldvw;

    .line 395
    .line 396
    move-object/from16 v9, p3

    .line 397
    .line 398
    check-cast v9, Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    and-int/lit8 v10, v9, 0x6

    .line 405
    .line 406
    if-nez v10, :cond_1a

    .line 407
    .line 408
    invoke-interface {v2, v1}, Ldvw;->I(I)Z

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    if-eq v4, v10, :cond_19

    .line 413
    .line 414
    move v6, v8

    .line 415
    :cond_19
    or-int/2addr v9, v6

    .line 416
    :cond_1a
    and-int/lit8 v6, v9, 0x13

    .line 417
    .line 418
    if-eq v6, v7, :cond_1b

    .line 419
    .line 420
    move v6, v4

    .line 421
    goto :goto_6

    .line 422
    :cond_1b
    move v6, v3

    .line 423
    :goto_6
    and-int/lit8 v7, v9, 0x1

    .line 424
    .line 425
    invoke-interface {v2, v6, v7}, Ldvw;->Q(ZI)Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    if-eqz v6, :cond_1f

    .line 430
    .line 431
    iget v6, v0, Ladgg;->a:I

    .line 432
    .line 433
    iget-object v7, v0, Ladgg;->c:Ljava/lang/Object;

    .line 434
    .line 435
    iget-object v0, v0, Ladgg;->b:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Ladgs;

    .line 442
    .line 443
    iget v1, v0, Ladgs;->a:I

    .line 444
    .line 445
    move-object v8, v7

    .line 446
    check-cast v8, Ldzd;

    .line 447
    .line 448
    invoke-virtual {v8}, Ldzd;->e()I

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    if-ne v8, v1, :cond_1c

    .line 453
    .line 454
    move v10, v4

    .line 455
    goto :goto_7

    .line 456
    :cond_1c
    move v10, v3

    .line 457
    :goto_7
    iget-object v9, v0, Ladgs;->b:Ljava/lang/String;

    .line 458
    .line 459
    sget-object v1, Lcoig;->bD:Lbxkg;

    .line 460
    .line 461
    invoke-static {v1}, Lbdpl;->ag(Lbxkg;)Lbcjc;

    .line 462
    .line 463
    .line 464
    move-result-object v18

    .line 465
    invoke-interface {v2, v7}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-interface {v2, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    or-int/2addr v1, v3

    .line 474
    invoke-interface {v2, v6}, Ldvw;->I(I)Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    or-int/2addr v1, v3

    .line 479
    invoke-interface {v2}, Ldvw;->h()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    if-nez v1, :cond_1d

    .line 484
    .line 485
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 486
    .line 487
    if-ne v3, v1, :cond_1e

    .line 488
    .line 489
    :cond_1d
    new-instance v3, Lgna;

    .line 490
    .line 491
    invoke-direct {v3, v0, v6, v7, v5}, Lgna;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v2, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_1e
    move-object v11, v3

    .line 498
    check-cast v11, Lctfw;

    .line 499
    .line 500
    const/16 v20, 0x0

    .line 501
    .line 502
    const/16 v21, 0x1f8

    .line 503
    .line 504
    const/4 v12, 0x0

    .line 505
    const/4 v13, 0x0

    .line 506
    const/4 v14, 0x0

    .line 507
    const/4 v15, 0x0

    .line 508
    const/16 v16, 0x0

    .line 509
    .line 510
    const/16 v17, 0x0

    .line 511
    .line 512
    move-object/from16 v19, v2

    .line 513
    .line 514
    invoke-static/range {v9 .. v21}, Lajok;->bN(Ljava/lang/String;ZLctfw;Lehq;Ljava/lang/Integer;ZZLahuu;ILbcjc;Ldvw;II)V

    .line 515
    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_1f
    move-object/from16 v19, v2

    .line 519
    .line 520
    invoke-interface/range {v19 .. v19}, Ldvw;->x()V

    .line 521
    .line 522
    .line 523
    :goto_8
    sget-object v0, Lctcg;->a:Lctcg;

    .line 524
    .line 525
    return-object v0

    .line 526
    :cond_20
    move-object/from16 v1, p1

    .line 527
    .line 528
    check-cast v1, Lcmx;

    .line 529
    .line 530
    move-object/from16 v11, p2

    .line 531
    .line 532
    check-cast v11, Ldvw;

    .line 533
    .line 534
    move-object/from16 v5, p3

    .line 535
    .line 536
    check-cast v5, Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    and-int/lit8 v1, v5, 0x11

    .line 546
    .line 547
    if-eq v1, v2, :cond_21

    .line 548
    .line 549
    move v3, v4

    .line 550
    :cond_21
    and-int/lit8 v1, v5, 0x1

    .line 551
    .line 552
    invoke-interface {v11, v3, v1}, Ldvw;->Q(ZI)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_22

    .line 557
    .line 558
    iget v1, v0, Ladgg;->a:I

    .line 559
    .line 560
    iget-object v2, v0, Ladgg;->c:Ljava/lang/Object;

    .line 561
    .line 562
    iget-object v0, v0, Ladgg;->b:Ljava/lang/Object;

    .line 563
    .line 564
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    new-instance v3, Ladgg;

    .line 569
    .line 570
    check-cast v2, Ldzd;

    .line 571
    .line 572
    invoke-direct {v3, v0, v2, v1, v4}, Ladgg;-><init>(Ljava/util/List;Ldzd;II)V

    .line 573
    .line 574
    .line 575
    const v0, 0x3888f86e

    .line 576
    .line 577
    .line 578
    invoke-static {v0, v3, v11}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    const/high16 v12, 0x30000

    .line 583
    .line 584
    const/16 v13, 0x1e

    .line 585
    .line 586
    const/4 v6, 0x0

    .line 587
    const/4 v7, 0x0

    .line 588
    const/4 v8, 0x0

    .line 589
    const/4 v9, 0x0

    .line 590
    invoke-static/range {v5 .. v13}, Lajok;->bT(ILehq;Lahur;ILahts;Lctgl;Ldvw;II)V

    .line 591
    .line 592
    .line 593
    goto :goto_9

    .line 594
    :cond_22
    invoke-interface {v11}, Ldvw;->x()V

    .line 595
    .line 596
    .line 597
    :goto_9
    sget-object v0, Lctcg;->a:Lctcg;

    .line 598
    .line 599
    return-object v0
.end method
