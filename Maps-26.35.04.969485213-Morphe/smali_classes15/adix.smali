.class public final synthetic Ladix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lehm;

.field public final synthetic c:Ldco;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ldxn;

.field public final synthetic g:Ldxn;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ladiw;

.field public final synthetic k:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lehm;Ldco;ZZLdxn;Ldxn;Ljava/lang/String;Ljava/util/List;Ladiw;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladix;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ladix;->b:Lehm;

    .line 7
    .line 8
    iput-object p3, p0, Ladix;->c:Ldco;

    .line 9
    .line 10
    iput-boolean p4, p0, Ladix;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ladix;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Ladix;->f:Ldxn;

    .line 15
    .line 16
    iput-object p7, p0, Ladix;->g:Ldxn;

    .line 17
    .line 18
    iput-object p8, p0, Ladix;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Ladix;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Ladix;->j:Ladiw;

    .line 23
    .line 24
    iput-object p11, p0, Ladix;->k:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 93

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ldkl;

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Ldvw;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    and-int/lit8 v3, v2, 0x8

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v11, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v11, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    if-eq v5, v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v3, 0x4

    .line 45
    :goto_1
    or-int/2addr v2, v3

    .line 46
    :cond_2
    move/from16 v82, v2

    .line 47
    .line 48
    and-int/lit8 v2, v82, 0x13

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/16 v6, 0x12

    .line 52
    .line 53
    if-eq v2, v6, :cond_3

    .line 54
    .line 55
    move v2, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v2, v3

    .line 58
    :goto_2
    and-int/lit8 v7, v82, 0x1

    .line 59
    .line 60
    invoke-interface {v11, v2, v7}, Ldvw;->Q(ZI)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_b

    .line 65
    .line 66
    iget-object v2, v0, Ladix;->g:Ldxn;

    .line 67
    .line 68
    iget-object v7, v0, Ladix;->a:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v83, 0x0

    .line 71
    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    invoke-static {v2}, La;->o(Ldxn;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_5

    .line 79
    .line 80
    :cond_4
    move-object/from16 v7, v83

    .line 81
    .line 82
    :cond_5
    iget-object v8, v0, Ladix;->b:Lehm;

    .line 83
    .line 84
    iget-object v9, v1, Ldkl;->a:Lejv;

    .line 85
    .line 86
    const/high16 v10, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {v8, v10}, Lcqb;->d(Lehm;F)Lehm;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v8, v9}, Ldzx;->k(Lehm;Lejv;)Lehm;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-object v9, v1, Ldkl;->h:Ldxn;

    .line 97
    .line 98
    new-instance v10, Ldkf;

    .line 99
    .line 100
    new-instance v12, Ldah;

    .line 101
    .line 102
    const/16 v13, 0xa

    .line 103
    .line 104
    invoke-direct {v12, v9, v13}, Ldah;-><init>(Ldxn;I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v10, v12}, Ldkf;-><init>(Lcufg;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v8, v10}, Lehm;->a(Lehm;)Lehm;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget-object v10, v1, Ldkl;->i:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    iget-boolean v13, v1, Ldkl;->b:Z

    .line 117
    .line 118
    sget-object v12, Lehm;->g:Lehj;

    .line 119
    .line 120
    new-instance v14, Ldko;

    .line 121
    .line 122
    invoke-direct {v14, v9, v10, v13}, Ldko;-><init>(Ldxn;Lkotlin/jvm/functions/Function1;Z)V

    .line 123
    .line 124
    .line 125
    new-instance v9, Lcvt;

    .line 126
    .line 127
    const/16 v10, 0x9

    .line 128
    .line 129
    invoke-direct {v9, v14, v10}, Lcvt;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v12, v14, v9}, Leru;->a(Lehm;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lehm;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    iget-object v10, v1, Ldkl;->c:Ldxn;

    .line 137
    .line 138
    new-instance v12, Ldkq;

    .line 139
    .line 140
    invoke-direct {v12, v14, v13, v10}, Ldkq;-><init>(Lcufg;ZLdxn;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v9, v12}, Leks;->y(Lehm;Lkotlin/jvm/functions/Function1;)Lehm;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    iget-object v10, v1, Ldkl;->g:Lfcn;

    .line 148
    .line 149
    iget-object v12, v1, Ldkl;->f:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v15, v1, Ldkl;->e:Ljava/lang/String;

    .line 152
    .line 153
    move-object/from16 v17, v14

    .line 154
    .line 155
    iget-object v14, v1, Ldkl;->d:Ljava/lang/String;

    .line 156
    .line 157
    move-object/from16 v16, v12

    .line 158
    .line 159
    new-instance v12, Ldkn;

    .line 160
    .line 161
    move-object/from16 v18, v10

    .line 162
    .line 163
    invoke-direct/range {v12 .. v18}, Ldkn;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcufg;Lfcn;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v9, v3, v12}, Lfep;->b(Lehm;ZLkotlin/jvm/functions/Function1;)Lehm;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-interface {v8, v9}, Lehm;->a(Lehm;)Lehm;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-interface {v11}, Ldvw;->h()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    sget-object v10, Ldvv;->a:Ljava/lang/Object;

    .line 179
    .line 180
    if-ne v9, v10, :cond_6

    .line 181
    .line 182
    new-instance v9, Ladaz;

    .line 183
    .line 184
    const/16 v12, 0x14

    .line 185
    .line 186
    invoke-direct {v9, v2, v12}, Ladaz;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v11, v9}, Ldvw;->F(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    invoke-static {v8, v9}, Ldzx;->n(Lehm;Lkotlin/jvm/functions/Function1;)Lehm;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2, v7, v11}, Ladoc;->r(Lehm;Ljava/lang/String;Ldvw;)Lehm;

    .line 199
    .line 200
    .line 201
    move-result-object v84

    .line 202
    sget-object v85, Ldcm;->a:Ldcm;

    .line 203
    .line 204
    invoke-static {v11}, Lajje;->bb(Ldvw;)Lahsm;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v2, v2, Lahsm;->g:Lemc;

    .line 209
    .line 210
    sget-object v8, Lbnqn;->a:Lbnqn;

    .line 211
    .line 212
    const/16 v8, 0x11

    .line 213
    .line 214
    move-object/from16 v18, v2

    .line 215
    .line 216
    move v9, v3

    .line 217
    invoke-static {v8, v11}, Lbnti;->aM(ILdvw;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    invoke-static {v8, v11}, Lbnti;->aM(ILdvw;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v12

    .line 225
    invoke-static {v8, v11}, Lbnti;->aM(ILdvw;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v14

    .line 229
    const v4, 0x3ec28f5c    # 0.38f

    .line 230
    .line 231
    .line 232
    invoke-static {v14, v15, v4}, Lela;->h(JF)J

    .line 233
    .line 234
    .line 235
    move-result-wide v14

    .line 236
    invoke-static {v8, v11}, Lbnti;->aM(ILdvw;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v16

    .line 240
    move/from16 p2, v9

    .line 241
    .line 242
    const/16 v9, 0x19

    .line 243
    .line 244
    move-object/from16 v20, v18

    .line 245
    .line 246
    invoke-static {v9, v11}, Lbnti;->aM(ILdvw;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v18

    .line 250
    move-object/from16 v22, v20

    .line 251
    .line 252
    invoke-static {v5, v11}, Lbnti;->aM(ILdvw;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v20

    .line 256
    sget-object v4, Ldif;->a:Ldwe;

    .line 257
    .line 258
    invoke-interface {v11, v4}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Ldie;

    .line 263
    .line 264
    invoke-static {v9, v11}, Lbnti;->aM(ILdvw;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v23

    .line 268
    const/16 v9, 0x17

    .line 269
    .line 270
    invoke-static {v9, v11}, Lbnti;->aM(ILdvw;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v26

    .line 274
    move-object/from16 v28, v7

    .line 275
    .line 276
    invoke-static {v8, v11}, Lbnti;->aM(ILdvw;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v6

    .line 280
    const v9, 0x3df5c28f    # 0.12f

    .line 281
    .line 282
    .line 283
    invoke-static {v6, v7, v9}, Lela;->h(JF)J

    .line 284
    .line 285
    .line 286
    move-result-wide v6

    .line 287
    const/16 v9, 0x12

    .line 288
    .line 289
    invoke-static {v5, v11}, Lbnti;->aM(ILdvw;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v29

    .line 293
    invoke-static {v9, v11}, Lbnti;->aM(ILdvw;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v31

    .line 297
    invoke-static {v9, v11}, Lbnti;->aM(ILdvw;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v33

    .line 301
    move-wide/from16 v36, v6

    .line 302
    .line 303
    invoke-static {v8, v11}, Lbnti;->aM(ILdvw;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v5

    .line 307
    const v7, 0x3ec28f5c    # 0.38f

    .line 308
    .line 309
    .line 310
    invoke-static {v5, v6, v7}, Lela;->h(JF)J

    .line 311
    .line 312
    .line 313
    move-result-wide v5

    .line 314
    move-wide/from16 v39, v26

    .line 315
    .line 316
    move-object/from16 v26, v28

    .line 317
    .line 318
    move-wide/from16 v27, v36

    .line 319
    .line 320
    invoke-static {v9, v11}, Lbnti;->aM(ILdvw;)J

    .line 321
    .line 322
    .line 323
    move-result-wide v37

    .line 324
    move-object/from16 v36, v26

    .line 325
    .line 326
    move-wide/from16 v25, v39

    .line 327
    .line 328
    const/16 v41, 0x19

    .line 329
    .line 330
    invoke-static {v9, v11}, Lbnti;->aM(ILdvw;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v39

    .line 334
    move/from16 v43, v41

    .line 335
    .line 336
    invoke-static {v9, v11}, Lbnti;->aM(ILdvw;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v41

    .line 340
    move-object/from16 p3, v10

    .line 341
    .line 342
    invoke-static {v8, v11}, Lbnti;->aM(ILdvw;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v9

    .line 346
    invoke-static {v9, v10, v7}, Lela;->h(JF)J

    .line 347
    .line 348
    .line 349
    move-result-wide v9

    .line 350
    const/4 v7, 0x1

    .line 351
    invoke-static {v7, v11}, Lbnti;->aM(ILdvw;)J

    .line 352
    .line 353
    .line 354
    move-result-wide v46

    .line 355
    move/from16 v7, v43

    .line 356
    .line 357
    invoke-static {v7, v11}, Lbnti;->aM(ILdvw;)J

    .line 358
    .line 359
    .line 360
    move-result-wide v48

    .line 361
    move-wide/from16 v45, v46

    .line 362
    .line 363
    move-wide/from16 v47, v48

    .line 364
    .line 365
    const/16 v7, 0x12

    .line 366
    .line 367
    const v43, 0x3ec28f5c    # 0.38f

    .line 368
    .line 369
    .line 370
    invoke-static {v7, v11}, Lbnti;->aM(ILdvw;)J

    .line 371
    .line 372
    .line 373
    move-result-wide v49

    .line 374
    move-object/from16 v86, v1

    .line 375
    .line 376
    move-wide/from16 v51, v2

    .line 377
    .line 378
    invoke-static {v8, v11}, Lbnti;->aM(ILdvw;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v1

    .line 382
    move/from16 v3, v43

    .line 383
    .line 384
    invoke-static {v1, v2, v3}, Lela;->h(JF)J

    .line 385
    .line 386
    .line 387
    move-result-wide v1

    .line 388
    const/4 v3, 0x1

    .line 389
    invoke-static {v3, v11}, Lbnti;->aM(ILdvw;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v53

    .line 393
    invoke-static {v7, v11}, Lbnti;->aM(ILdvw;)J

    .line 394
    .line 395
    .line 396
    move-result-wide v55

    .line 397
    invoke-static {v7, v11}, Lbnti;->aM(ILdvw;)J

    .line 398
    .line 399
    .line 400
    move-result-wide v57

    .line 401
    move-object/from16 v35, v4

    .line 402
    .line 403
    invoke-static {v8, v11}, Lbnti;->aM(ILdvw;)J

    .line 404
    .line 405
    .line 406
    move-result-wide v3

    .line 407
    const v8, 0x3ec28f5c    # 0.38f

    .line 408
    .line 409
    .line 410
    invoke-static {v3, v4, v8}, Lela;->h(JF)J

    .line 411
    .line 412
    .line 413
    move-result-wide v3

    .line 414
    invoke-static {v7, v11}, Lbnti;->aM(ILdvw;)J

    .line 415
    .line 416
    .line 417
    move-result-wide v61

    .line 418
    invoke-static {v7, v11}, Lbnti;->aM(ILdvw;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v63

    .line 422
    invoke-static {v7, v11}, Lbnti;->aM(ILdvw;)J

    .line 423
    .line 424
    .line 425
    move-result-wide v65

    .line 426
    move-wide/from16 v59, v1

    .line 427
    .line 428
    const/16 v7, 0x11

    .line 429
    .line 430
    invoke-static {v7, v11}, Lbnti;->aM(ILdvw;)J

    .line 431
    .line 432
    .line 433
    move-result-wide v1

    .line 434
    invoke-static {v1, v2, v8}, Lela;->h(JF)J

    .line 435
    .line 436
    .line 437
    move-result-wide v67

    .line 438
    const/16 v1, 0x12

    .line 439
    .line 440
    invoke-static {v1, v11}, Lbnti;->aM(ILdvw;)J

    .line 441
    .line 442
    .line 443
    move-result-wide v69

    .line 444
    invoke-static {v1, v11}, Lbnti;->aM(ILdvw;)J

    .line 445
    .line 446
    .line 447
    move-result-wide v71

    .line 448
    invoke-static {v1, v11}, Lbnti;->aM(ILdvw;)J

    .line 449
    .line 450
    .line 451
    move-result-wide v73

    .line 452
    invoke-static {v7, v11}, Lbnti;->aM(ILdvw;)J

    .line 453
    .line 454
    .line 455
    move-result-wide v1

    .line 456
    move-wide/from16 v75, v16

    .line 457
    .line 458
    invoke-static/range {p2 .. p2}, Lelm;->k(I)J

    .line 459
    .line 460
    .line 461
    move-result-wide v16

    .line 462
    move-object/from16 v77, v22

    .line 463
    .line 464
    move-object/from16 v22, v35

    .line 465
    .line 466
    move-wide/from16 v91, v5

    .line 467
    .line 468
    move-object/from16 v5, v36

    .line 469
    .line 470
    move-wide/from16 v35, v91

    .line 471
    .line 472
    move-wide v6, v14

    .line 473
    invoke-static/range {p2 .. p2}, Lelm;->k(I)J

    .line 474
    .line 475
    .line 476
    move-result-wide v14

    .line 477
    move-wide/from16 v78, v51

    .line 478
    .line 479
    move-wide/from16 v51, v59

    .line 480
    .line 481
    move-wide/from16 v59, v3

    .line 482
    .line 483
    move-object v3, v5

    .line 484
    move-wide v4, v12

    .line 485
    invoke-static/range {p2 .. p2}, Lelm;->k(I)J

    .line 486
    .line 487
    .line 488
    move-result-wide v12

    .line 489
    invoke-static/range {p2 .. p2}, Lelm;->k(I)J

    .line 490
    .line 491
    .line 492
    move-result-wide v80

    .line 493
    invoke-static {v1, v2, v8}, Lela;->h(JF)J

    .line 494
    .line 495
    .line 496
    move-result-wide v1

    .line 497
    const/16 v8, 0x12

    .line 498
    .line 499
    invoke-static {v8, v11}, Lbnti;->aM(ILdvw;)J

    .line 500
    .line 501
    .line 502
    move-result-wide v87

    .line 503
    move-wide/from16 v43, v9

    .line 504
    .line 505
    move-wide/from16 v8, v75

    .line 506
    .line 507
    move-wide/from16 v75, v1

    .line 508
    .line 509
    move-object v1, v3

    .line 510
    move-wide/from16 v2, v78

    .line 511
    .line 512
    const/16 v78, 0x1

    .line 513
    .line 514
    move-object/from16 v79, v11

    .line 515
    .line 516
    move-wide/from16 v10, v80

    .line 517
    .line 518
    const/16 v80, 0x0

    .line 519
    .line 520
    const/16 v81, 0xf

    .line 521
    .line 522
    move-wide/from16 v91, v87

    .line 523
    .line 524
    move-object/from16 v88, v77

    .line 525
    .line 526
    move-wide/from16 v77, v91

    .line 527
    .line 528
    move/from16 v90, p2

    .line 529
    .line 530
    move-object/from16 v89, p3

    .line 531
    .line 532
    invoke-static/range {v2 .. v81}, Lbnti;->ao(JJJJJJJJJJLdie;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLdvw;II)Ldqd;

    .line 533
    .line 534
    .line 535
    move-result-object v19

    .line 536
    move-object/from16 v11, v79

    .line 537
    .line 538
    if-nez v1, :cond_7

    .line 539
    .line 540
    const v2, 0x38016c7b

    .line 541
    .line 542
    .line 543
    invoke-interface {v11, v2}, Ldvw;->D(I)V

    .line 544
    .line 545
    .line 546
    invoke-interface {v11}, Ldvw;->r()V

    .line 547
    .line 548
    .line 549
    const/4 v3, 0x1

    .line 550
    goto :goto_3

    .line 551
    :cond_7
    const v2, 0x38016c7c

    .line 552
    .line 553
    .line 554
    invoke-interface {v11, v2}, Ldvw;->D(I)V

    .line 555
    .line 556
    .line 557
    new-instance v2, Ladjp;

    .line 558
    .line 559
    const/4 v3, 0x1

    .line 560
    invoke-direct {v2, v1, v3}, Ladjp;-><init>(Ljava/lang/Object;I)V

    .line 561
    .line 562
    .line 563
    const v4, 0x3c00175

    .line 564
    .line 565
    .line 566
    invoke-static {v4, v2, v11}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 567
    .line 568
    .line 569
    move-result-object v83

    .line 570
    invoke-interface {v11}, Ldvw;->r()V

    .line 571
    .line 572
    .line 573
    :goto_3
    iget-object v2, v0, Ladix;->h:Ljava/lang/String;

    .line 574
    .line 575
    iget-object v4, v0, Ladix;->f:Ldxn;

    .line 576
    .line 577
    move-object/from16 v28, v1

    .line 578
    .line 579
    iget-boolean v1, v0, Ladix;->e:Z

    .line 580
    .line 581
    move-object v8, v4

    .line 582
    iget-boolean v4, v0, Ladix;->d:Z

    .line 583
    .line 584
    iget-object v6, v0, Ladix;->c:Ldco;

    .line 585
    .line 586
    if-eqz v28, :cond_8

    .line 587
    .line 588
    move v12, v3

    .line 589
    goto :goto_4

    .line 590
    :cond_8
    move/from16 v12, v90

    .line 591
    .line 592
    :goto_4
    new-instance v3, Ladft;

    .line 593
    .line 594
    const/4 v5, 0x4

    .line 595
    invoke-direct {v3, v2, v5}, Ladft;-><init>(Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    const v2, 0x46355857

    .line 599
    .line 600
    .line 601
    invoke-static {v2, v3, v11}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    new-instance v3, Lstp;

    .line 606
    .line 607
    invoke-direct {v3, v1, v5}, Lstp;-><init>(ZI)V

    .line 608
    .line 609
    .line 610
    const v5, -0x583fce05

    .line 611
    .line 612
    .line 613
    invoke-static {v5, v3, v11}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 614
    .line 615
    .line 616
    move-result-object v10

    .line 617
    const/16 v24, 0x0

    .line 618
    .line 619
    const v25, 0x19bcdb0

    .line 620
    .line 621
    .line 622
    const/4 v5, 0x1

    .line 623
    move-object v3, v8

    .line 624
    move-object v8, v2

    .line 625
    move-object v2, v6

    .line 626
    const/4 v6, 0x0

    .line 627
    const/4 v7, 0x0

    .line 628
    const/4 v9, 0x0

    .line 629
    const/4 v13, 0x0

    .line 630
    const/4 v14, 0x0

    .line 631
    const/4 v15, 0x0

    .line 632
    const/16 v17, 0x0

    .line 633
    .line 634
    const/16 v20, 0x0

    .line 635
    .line 636
    const v22, 0x30180c00

    .line 637
    .line 638
    .line 639
    const/high16 v23, 0x6000000

    .line 640
    .line 641
    move/from16 v26, v1

    .line 642
    .line 643
    move-object v1, v3

    .line 644
    move-object/from16 v21, v11

    .line 645
    .line 646
    move-object/from16 v11, v83

    .line 647
    .line 648
    move-object/from16 v3, v84

    .line 649
    .line 650
    move-object/from16 v16, v85

    .line 651
    .line 652
    move-object/from16 v18, v88

    .line 653
    .line 654
    invoke-static/range {v2 .. v25}, Lbnti;->bk(Ldco;Lehm;ZZLfhg;Lehr;Lcufv;Lcufu;Lcufu;Lcufu;ZLdcd;Lczh;Ldce;Ldcn;Lcej;Lemc;Ldqd;Lcpm;Ldvw;IIII)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v11, v21

    .line 658
    .line 659
    invoke-interface {v11, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    invoke-interface {v11}, Ldvw;->h()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    if-nez v3, :cond_9

    .line 668
    .line 669
    move-object/from16 v3, v89

    .line 670
    .line 671
    if-ne v4, v3, :cond_a

    .line 672
    .line 673
    :cond_9
    new-instance v4, Ladgu;

    .line 674
    .line 675
    const/16 v3, 0xe

    .line 676
    .line 677
    invoke-direct {v4, v1, v3}, Ladgu;-><init>(Ljava/lang/Object;I)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v11, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    :cond_a
    iget-object v9, v0, Ladix;->k:Lkotlin/jvm/functions/Function1;

    .line 684
    .line 685
    iget-object v7, v0, Ladix;->j:Ladiw;

    .line 686
    .line 687
    iget-object v5, v0, Ladix;->i:Ljava/util/List;

    .line 688
    .line 689
    move-object v0, v4

    .line 690
    check-cast v0, Lcufg;

    .line 691
    .line 692
    new-instance v4, Lcfa;

    .line 693
    .line 694
    const/4 v10, 0x7

    .line 695
    move-object v8, v1

    .line 696
    move-object v6, v2

    .line 697
    invoke-direct/range {v4 .. v10}, Lcfa;-><init>(Ljava/util/List;Ldco;Ladiw;Ldxn;Lkotlin/jvm/functions/Function1;I)V

    .line 698
    .line 699
    .line 700
    const v1, -0x272db6ec

    .line 701
    .line 702
    .line 703
    invoke-static {v1, v4, v11}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    shl-int/lit8 v1, v82, 0x3

    .line 708
    .line 709
    and-int/lit8 v1, v1, 0x70

    .line 710
    .line 711
    or-int/lit8 v13, v1, 0x6

    .line 712
    .line 713
    const/4 v3, 0x0

    .line 714
    const/4 v4, 0x0

    .line 715
    const/4 v5, 0x0

    .line 716
    const/4 v6, 0x0

    .line 717
    const-wide/16 v7, 0x0

    .line 718
    .line 719
    const/4 v9, 0x0

    .line 720
    const/4 v12, 0x0

    .line 721
    move-object v2, v0

    .line 722
    move/from16 v1, v26

    .line 723
    .line 724
    move-object/from16 v0, v86

    .line 725
    .line 726
    invoke-virtual/range {v0 .. v13}, Ldkl;->a(ZLcufg;Lehm;Lcej;ZLemc;JFLcufv;Ldvw;II)V

    .line 727
    .line 728
    .line 729
    goto :goto_5

    .line 730
    :cond_b
    invoke-interface {v11}, Ldvw;->x()V

    .line 731
    .line 732
    .line 733
    :goto_5
    sget-object v0, Lcubp;->a:Lcubp;

    .line 734
    .line 735
    return-object v0
.end method
