.class public final Lfoa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldwe;

.field private static final b:Ldwe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lffa;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lffa;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ldzq;->a:Ldzq;

    .line 9
    .line 10
    new-instance v2, Ldwp;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Ldwp;-><init>(Ldzi;Lctfw;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Lfoa;->b:Ldwe;

    .line 16
    .line 17
    new-instance v0, Lffa;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lffa;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Ldzq;->a:Ldzq;

    .line 25
    .line 26
    new-instance v2, Ldwp;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Ldwp;-><init>(Ldzi;Lctfw;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lfoa;->a:Ldwe;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Lfot;Z)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfot;->b:Z

    .line 2
    .line 3
    iget p0, p0, Lfot;->a:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    or-int/lit16 p0, p0, 0x2000

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    and-int/lit16 p0, p0, -0x2001

    .line 11
    .line 12
    return p0
.end method

.method public static final b(Lfos;Lctfw;Lfot;Lctgk;Ldvw;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    const v0, -0x699ff8ef

    .line 8
    .line 9
    .line 10
    invoke-interface {v9, v0}, Ldvw;->d(I)Ldvw;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v10, 0x6

    .line 14
    .line 15
    const/4 v12, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v9, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq v12, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x4

    .line 27
    :goto_0
    or-int/2addr v0, v10

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v10

    .line 30
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x30

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    and-int/lit8 v3, v10, 0x30

    .line 38
    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    invoke-interface {v9, v3}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eq v12, v4, :cond_3

    .line 48
    .line 49
    const/16 v4, 0x10

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/16 v4, 0x20

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v4

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    :goto_3
    move-object/from16 v3, p1

    .line 57
    .line 58
    :goto_4
    and-int/lit16 v4, v10, 0x180

    .line 59
    .line 60
    if-nez v4, :cond_6

    .line 61
    .line 62
    move-object/from16 v4, p2

    .line 63
    .line 64
    invoke-interface {v9, v4}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eq v12, v5, :cond_5

    .line 69
    .line 70
    const/16 v5, 0x80

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_5
    const/16 v5, 0x100

    .line 74
    .line 75
    :goto_5
    or-int/2addr v0, v5

    .line 76
    goto :goto_6

    .line 77
    :cond_6
    move-object/from16 v4, p2

    .line 78
    .line 79
    :goto_6
    and-int/lit16 v5, v10, 0xc00

    .line 80
    .line 81
    move-object/from16 v15, p3

    .line 82
    .line 83
    if-nez v5, :cond_8

    .line 84
    .line 85
    invoke-interface {v9, v15}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eq v12, v5, :cond_7

    .line 90
    .line 91
    const/16 v5, 0x400

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_7
    const/16 v5, 0x800

    .line 95
    .line 96
    :goto_7
    or-int/2addr v0, v5

    .line 97
    :cond_8
    and-int/lit16 v5, v0, 0x493

    .line 98
    .line 99
    const/16 v6, 0x492

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    if-eq v5, v6, :cond_9

    .line 103
    .line 104
    move v5, v12

    .line 105
    goto :goto_8

    .line 106
    :cond_9
    move v5, v7

    .line 107
    :goto_8
    and-int/lit8 v6, v0, 0x1

    .line 108
    .line 109
    invoke-interface {v9, v5, v6}, Ldvw;->Q(ZI)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_1f

    .line 114
    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_a
    move-object/from16 v17, v3

    .line 121
    .line 122
    :goto_9
    sget-object v2, Lfau;->f:Ldwe;

    .line 123
    .line 124
    invoke-interface {v9, v2}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v3, v2

    .line 129
    check-cast v3, Landroid/view/View;

    .line 130
    .line 131
    sget-object v2, Lfbt;->e:Ldwe;

    .line 132
    .line 133
    invoke-interface {v9, v2}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object/from16 v20, v2

    .line 138
    .line 139
    check-cast v20, Lfmh;

    .line 140
    .line 141
    sget-object v2, Lfoa;->b:Ldwe;

    .line 142
    .line 143
    invoke-interface {v9, v2}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/String;

    .line 148
    .line 149
    sget-object v6, Lfbt;->j:Ldwe;

    .line 150
    .line 151
    invoke-interface {v9, v6}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    move-object/from16 v19, v6

    .line 156
    .line 157
    check-cast v19, Lfmt;

    .line 158
    .line 159
    invoke-interface {v9}, Ldvw;->e()Ldwa;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static/range {p3 .. p4}, Lmm;->ai(Ljava/lang/Object;Ldvw;)Ldzm;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    new-array v5, v7, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {v9}, Ldvw;->h()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    sget-object v11, Ldvv;->a:Ljava/lang/Object;

    .line 174
    .line 175
    if-ne v7, v11, :cond_b

    .line 176
    .line 177
    new-instance v7, Lffa;

    .line 178
    .line 179
    const/16 v14, 0xb

    .line 180
    .line 181
    invoke-direct {v7, v14}, Lffa;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v9, v7}, Ldvw;->F(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_b
    check-cast v7, Lctfw;

    .line 188
    .line 189
    const/16 v14, 0x30

    .line 190
    .line 191
    invoke-static {v5, v7, v9, v14}, Ldyd;->j([Ljava/lang/Object;Lctfw;Ldvw;I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/util/UUID;

    .line 196
    .line 197
    sget-object v7, Lfoa;->a:Ldwe;

    .line 198
    .line 199
    invoke-interface {v9, v7}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-interface {v9}, Ldvw;->h()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    if-ne v14, v11, :cond_e

    .line 214
    .line 215
    move/from16 v22, v0

    .line 216
    .line 217
    new-instance v0, Lfop;

    .line 218
    .line 219
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220
    .line 221
    const/16 v13, 0x1e

    .line 222
    .line 223
    if-lt v14, v13, :cond_c

    .line 224
    .line 225
    new-instance v13, Lfor;

    .line 226
    .line 227
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    :goto_a
    move-object v14, v2

    .line 231
    move-object v2, v4

    .line 232
    move-object/from16 v23, v6

    .line 233
    .line 234
    move-object v12, v8

    .line 235
    move-object v8, v13

    .line 236
    move-object/from16 v4, v20

    .line 237
    .line 238
    const/4 v13, 0x0

    .line 239
    move-object v6, v5

    .line 240
    move-object v5, v1

    .line 241
    move-object/from16 v1, v17

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_c
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 245
    .line 246
    const/16 v14, 0x1d

    .line 247
    .line 248
    if-lt v13, v14, :cond_d

    .line 249
    .line 250
    new-instance v13, Lfoq;

    .line 251
    .line 252
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_d
    new-instance v13, Lfxe;

    .line 257
    .line 258
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 259
    .line 260
    .line 261
    goto :goto_a

    .line 262
    :goto_b
    invoke-direct/range {v0 .. v8}, Lfop;-><init>(Lctfw;Lfot;Landroid/view/View;Lfmh;Lfos;Ljava/util/UUID;ZLfxe;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v17, v1

    .line 266
    .line 267
    move-object v1, v5

    .line 268
    new-instance v2, Lfnx;

    .line 269
    .line 270
    invoke-direct {v2, v0, v12, v13}, Lfnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    new-instance v3, Ledu;

    .line 274
    .line 275
    const v5, -0x11bbdae4

    .line 276
    .line 277
    .line 278
    const/4 v6, 0x1

    .line 279
    invoke-direct {v3, v5, v6, v2}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v2, v23

    .line 283
    .line 284
    invoke-virtual {v0, v2, v3}, Lfop;->setContent(Ldwa;Lctgk;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v9, v0}, Ldvw;->F(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    move-object v2, v14

    .line 291
    move-object v14, v0

    .line 292
    move/from16 v0, v22

    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_e
    move v6, v12

    .line 296
    move-object/from16 v4, v20

    .line 297
    .line 298
    const/4 v13, 0x0

    .line 299
    :goto_c
    check-cast v14, Lfop;

    .line 300
    .line 301
    invoke-interface {v9, v14}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    and-int/lit8 v5, v0, 0x70

    .line 306
    .line 307
    const/16 v7, 0x20

    .line 308
    .line 309
    if-ne v5, v7, :cond_f

    .line 310
    .line 311
    move v7, v6

    .line 312
    goto :goto_d

    .line 313
    :cond_f
    move v7, v13

    .line 314
    :goto_d
    or-int/2addr v3, v7

    .line 315
    and-int/lit16 v5, v0, 0x380

    .line 316
    .line 317
    const/16 v8, 0x100

    .line 318
    .line 319
    if-ne v5, v8, :cond_10

    .line 320
    .line 321
    move v5, v6

    .line 322
    goto :goto_e

    .line 323
    :cond_10
    move v5, v13

    .line 324
    :goto_e
    invoke-interface {v9, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    or-int/2addr v3, v5

    .line 329
    or-int/2addr v3, v8

    .line 330
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    invoke-interface {v9, v8}, Ldvw;->I(I)Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    or-int/2addr v3, v8

    .line 339
    invoke-interface {v9, v4}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    or-int/2addr v3, v8

    .line 344
    invoke-interface {v9}, Ldvw;->h()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    if-nez v3, :cond_11

    .line 349
    .line 350
    if-ne v8, v11, :cond_12

    .line 351
    .line 352
    :cond_11
    new-instance v15, Lctb;

    .line 353
    .line 354
    const/16 v21, 0x2

    .line 355
    .line 356
    move-object/from16 v18, p2

    .line 357
    .line 358
    move-object/from16 v20, v4

    .line 359
    .line 360
    move-object/from16 v16, v14

    .line 361
    .line 362
    invoke-direct/range {v15 .. v21}, Lctb;-><init>(Lfop;Lctfw;Lfot;Lfmt;Lfmh;I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v9, v15}, Ldvw;->F(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    move-object v8, v15

    .line 369
    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 370
    .line 371
    invoke-static {v14, v8, v9}, Ldwr;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ldvw;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v9, v14}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    or-int/2addr v3, v7

    .line 379
    invoke-interface {v9, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    or-int/2addr v3, v5

    .line 384
    or-int/2addr v2, v3

    .line 385
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-interface {v9, v3}, Ldvw;->I(I)Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    or-int/2addr v2, v3

    .line 394
    invoke-interface {v9, v4}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    or-int/2addr v2, v3

    .line 399
    invoke-interface {v9}, Ldvw;->h()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    if-nez v2, :cond_14

    .line 404
    .line 405
    if-ne v3, v11, :cond_13

    .line 406
    .line 407
    goto :goto_f

    .line 408
    :cond_13
    move-object/from16 v2, v19

    .line 409
    .line 410
    goto :goto_10

    .line 411
    :cond_14
    :goto_f
    new-instance v15, Lfnv;

    .line 412
    .line 413
    const/16 v21, 0x0

    .line 414
    .line 415
    move-object/from16 v18, p2

    .line 416
    .line 417
    move-object/from16 v20, v4

    .line 418
    .line 419
    move-object/from16 v16, v14

    .line 420
    .line 421
    invoke-direct/range {v15 .. v21}, Lfnv;-><init>(Lfop;Lctfw;Lfot;Lfmt;Lfmh;I)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v2, v19

    .line 425
    .line 426
    invoke-interface {v9, v15}, Ldvw;->F(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    move-object v3, v15

    .line 430
    :goto_10
    check-cast v3, Lctfw;

    .line 431
    .line 432
    invoke-interface {v9, v3}, Ldvw;->w(Lctfw;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v9, v14}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    and-int/lit8 v0, v0, 0xe

    .line 440
    .line 441
    const/4 v4, 0x4

    .line 442
    if-ne v0, v4, :cond_15

    .line 443
    .line 444
    move v12, v6

    .line 445
    goto :goto_11

    .line 446
    :cond_15
    move v12, v13

    .line 447
    :goto_11
    or-int v0, v3, v12

    .line 448
    .line 449
    invoke-interface {v9}, Ldvw;->h()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    if-nez v0, :cond_16

    .line 454
    .line 455
    if-ne v3, v11, :cond_17

    .line 456
    .line 457
    :cond_16
    new-instance v3, Lfjz;

    .line 458
    .line 459
    const/4 v0, 0x6

    .line 460
    invoke-direct {v3, v14, v1, v0}, Lfjz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v9, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_17
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 467
    .line 468
    invoke-static {v1, v3, v9}, Ldwr;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ldvw;)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v9, v14}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-interface {v9}, Ldvw;->h()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    if-nez v0, :cond_18

    .line 480
    .line 481
    if-ne v3, v11, :cond_19

    .line 482
    .line 483
    :cond_18
    new-instance v3, Laku;

    .line 484
    .line 485
    const/4 v0, 0x7

    .line 486
    const/4 v4, 0x0

    .line 487
    invoke-direct {v3, v14, v4, v0}, Laku;-><init>(Lfop;Lctej;I)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v9, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_19
    check-cast v3, Lctgk;

    .line 494
    .line 495
    invoke-static {v14, v3, v9}, Ldwr;->g(Ljava/lang/Object;Lctgk;Ldvw;)V

    .line 496
    .line 497
    .line 498
    sget-object v0, Lehq;->g:Lehn;

    .line 499
    .line 500
    invoke-interface {v9, v14}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    invoke-interface {v9}, Ldvw;->h()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    if-nez v3, :cond_1a

    .line 509
    .line 510
    if-ne v4, v11, :cond_1b

    .line 511
    .line 512
    :cond_1a
    new-instance v4, Lfbx;

    .line 513
    .line 514
    const/16 v3, 0x11

    .line 515
    .line 516
    invoke-direct {v4, v14, v3}, Lfbx;-><init>(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v9, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_1b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 523
    .line 524
    invoke-static {v0, v4}, Lels;->s(Lehq;Lkotlin/jvm/functions/Function1;)Lehq;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-interface {v9, v14}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    invoke-interface {v9, v4}, Ldvw;->I(I)Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    or-int/2addr v3, v4

    .line 541
    invoke-interface {v9}, Ldvw;->h()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    if-nez v3, :cond_1c

    .line 546
    .line 547
    if-ne v4, v11, :cond_1d

    .line 548
    .line 549
    :cond_1c
    new-instance v4, Lfny;

    .line 550
    .line 551
    invoke-direct {v4, v14, v2, v13}, Lfny;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v9, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_1d
    check-cast v4, Leuh;

    .line 558
    .line 559
    invoke-interface {v9}, Ldvw;->c()J

    .line 560
    .line 561
    .line 562
    move-result-wide v2

    .line 563
    invoke-static {v2, v3}, La;->aH(J)I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    invoke-interface {v9}, Ldvw;->W()Ledy;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-static {v9, v0}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    sget-object v5, Lewr;->a:Lctfw;

    .line 576
    .line 577
    invoke-interface {v9}, Ldvw;->X()V

    .line 578
    .line 579
    .line 580
    invoke-interface {v9}, Ldvw;->E()V

    .line 581
    .line 582
    .line 583
    invoke-interface {v9}, Ldvw;->O()Z

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    if-eqz v6, :cond_1e

    .line 588
    .line 589
    invoke-interface {v9, v5}, Ldvw;->k(Lctfw;)V

    .line 590
    .line 591
    .line 592
    goto :goto_12

    .line 593
    :cond_1e
    invoke-interface {v9}, Ldvw;->G()V

    .line 594
    .line 595
    .line 596
    :goto_12
    sget-object v5, Lewr;->e:Lctgk;

    .line 597
    .line 598
    invoke-static {v9, v4, v5}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 599
    .line 600
    .line 601
    sget-object v4, Lewr;->d:Lctgk;

    .line 602
    .line 603
    invoke-static {v9, v3, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    sget-object v3, Lewr;->f:Lctgk;

    .line 611
    .line 612
    invoke-static {v9, v2, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 613
    .line 614
    .line 615
    sget-object v2, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 616
    .line 617
    invoke-static {v9, v2}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 618
    .line 619
    .line 620
    sget-object v2, Lewr;->c:Lctgk;

    .line 621
    .line 622
    invoke-static {v9, v0, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 623
    .line 624
    .line 625
    invoke-interface {v9}, Ldvw;->o()V

    .line 626
    .line 627
    .line 628
    move-object/from16 v2, v17

    .line 629
    .line 630
    goto :goto_13

    .line 631
    :cond_1f
    invoke-interface {v9}, Ldvw;->x()V

    .line 632
    .line 633
    .line 634
    move-object v2, v3

    .line 635
    :goto_13
    invoke-interface {v9}, Ldvw;->S()Ldyh;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    if-eqz v8, :cond_20

    .line 640
    .line 641
    new-instance v0, Lfnw;

    .line 642
    .line 643
    const/4 v7, 0x0

    .line 644
    move-object/from16 v3, p2

    .line 645
    .line 646
    move-object/from16 v4, p3

    .line 647
    .line 648
    move/from16 v6, p6

    .line 649
    .line 650
    move v5, v10

    .line 651
    invoke-direct/range {v0 .. v7}, Lfnw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 652
    .line 653
    .line 654
    iput-object v0, v8, Ldyh;->c:Lctgk;

    .line 655
    .line 656
    :cond_20
    return-void
.end method

.method public static final c(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0x2000

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method

.method public static final d(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 9
    .line 10
    return-void
.end method
