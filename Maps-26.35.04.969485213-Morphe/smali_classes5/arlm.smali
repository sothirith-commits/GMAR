.class public final synthetic Larlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Lcufu;

.field public final synthetic b:Lcufu;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lfhg;

.field public final synthetic e:I

.field public final synthetic f:Lfmc;

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:J

.field public final synthetic j:Lcufu;

.field public final synthetic k:Ljgt;


# direct methods
.method public synthetic constructor <init>(Lcufu;Lcufu;Ljava/lang/String;Lfhg;Ljgt;ILfmc;ZFJLcufu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Larlm;->a:Lcufu;

    .line 6
    .line 7
    iput-object p2, p0, Larlm;->b:Lcufu;

    .line 8
    .line 9
    iput-object p3, p0, Larlm;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Larlm;->d:Lfhg;

    .line 12
    .line 13
    iput-object p5, p0, Larlm;->k:Ljgt;

    .line 14
    .line 15
    iput p6, p0, Larlm;->e:I

    .line 16
    .line 17
    iput-object p7, p0, Larlm;->f:Lfmc;

    .line 18
    .line 19
    iput-boolean p8, p0, Larlm;->g:Z

    .line 20
    .line 21
    iput p9, p0, Larlm;->h:F

    .line 22
    .line 23
    iput-wide p10, p0, Larlm;->i:J

    .line 24
    .line 25
    iput-object p12, p0, Larlm;->j:Lcufu;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Levo;

    .line 7
    .line 8
    move-object/from16 v5, p2

    .line 9
    .line 10
    check-cast v5, Lfma;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    const-string v2, "ActionButtons"

    .line 16
    .line 17
    iget-object v3, v0, Larlm;->a:Lcufu;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2, v3}, Levo;->r(Ljava/lang/Object;Lcufu;)Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Leub;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-wide v6, v5, Lfma;->a:J

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v6, v7}, Leub;->u(J)Levb;

    .line 35
    move-result-object v2

    .line 36
    move-object v4, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    .line 40
    :goto_0
    iget-object v2, v0, Larlm;->b:Lcufu;

    .line 41
    .line 42
    const-string v6, "AdAttribution"

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v6, v2}, Levo;->r(Ljava/lang/Object;Lcufu;)Ljava/util/List;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Leub;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-wide v6, v5, Lfma;->a:J

    .line 57
    .line 58
    .line 59
    invoke-static {v6, v7}, Lfma;->b(J)I

    .line 60
    move-result v8

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Larln;->b(Levb;)I

    .line 64
    move-result v9

    .line 65
    .line 66
    sub-int v9, v8, v9

    .line 67
    const/4 v11, 0x0

    .line 68
    .line 69
    const/16 v12, 0xd

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static/range {v6 .. v12}, Lfma;->l(JIIIII)J

    .line 75
    move-result-wide v6

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v6, v7}, Leub;->u(J)Levb;

    .line 79
    move-result-object v2

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v2, 0x0

    .line 82
    .line 83
    :goto_1
    iget-object v7, v0, Larlm;->c:Ljava/lang/String;

    .line 84
    .line 85
    iget-wide v8, v5, Lfma;->a:J

    .line 86
    .line 87
    .line 88
    invoke-static {v8, v9}, Lfma;->b(J)I

    .line 89
    move-result v6

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Larln;->b(Levb;)I

    .line 93
    move-result v10

    .line 94
    .line 95
    sub-int v11, v6, v10

    .line 96
    .line 97
    .line 98
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 99
    move-result v6

    .line 100
    .line 101
    if-nez v6, :cond_2

    .line 102
    .line 103
    sget-object v0, Larln;->a:Lbxfh;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    const/16 v3, 0x1c5b

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v3}, Lbxfv;->L(I)Lbxfv;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    check-cast v0, Lbxfe;

    .line 116
    .line 117
    const-string v3, "Warning: The place must have a title."

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v3}, Lbxfe;->s(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v8, v9}, Lfma;->b(J)I

    .line 124
    move-result v0

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Larln;->a(Levb;)I

    .line 128
    move-result v3

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Larln;->a(Levb;)I

    .line 132
    move-result v6

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 136
    move-result v3

    .line 137
    .line 138
    new-instance v6, Lajcq;

    .line 139
    const/4 v7, 0x6

    .line 140
    .line 141
    .line 142
    invoke-direct {v6, v2, v4, v5, v7}, Lajcq;-><init>(Levb;Levb;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v0, v3, v6}, Lelm;->A(Leuf;IILkotlin/jvm/functions/Function1;)Leud;

    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    .line 149
    :cond_2
    iget v15, v0, Larlm;->h:F

    .line 150
    .line 151
    iget-object v6, v0, Larlm;->f:Lfmc;

    .line 152
    .line 153
    iget v10, v0, Larlm;->e:I

    .line 154
    .line 155
    move-object/from16 v16, v6

    .line 156
    .line 157
    iget-object v6, v0, Larlm;->k:Ljgt;

    .line 158
    .line 159
    iget-object v12, v0, Larlm;->d:Lfhg;

    .line 160
    .line 161
    const/16 v35, 0x2

    .line 162
    .line 163
    .line 164
    const v36, 0xbfffff

    .line 165
    .line 166
    const-wide/16 v18, 0x0

    .line 167
    .line 168
    const-wide/16 v20, 0x0

    .line 169
    .line 170
    const/16 v22, 0x0

    .line 171
    .line 172
    const/16 v23, 0x0

    .line 173
    .line 174
    const-wide/16 v24, 0x0

    .line 175
    .line 176
    const/16 v26, 0x0

    .line 177
    .line 178
    const/16 v27, 0x0

    .line 179
    .line 180
    const/16 v28, 0x0

    .line 181
    .line 182
    const/16 v29, 0x0

    .line 183
    .line 184
    const/16 v30, 0x0

    .line 185
    .line 186
    const-wide/16 v31, 0x0

    .line 187
    .line 188
    const/16 v33, 0x0

    .line 189
    .line 190
    const/16 v34, 0x0

    .line 191
    .line 192
    move-object/from16 v17, v12

    .line 193
    .line 194
    .line 195
    invoke-static/range {v17 .. v36}, Lfhg;->A(Lfhg;JJLfjp;Lfje;JLflq;Lemb;Lehr;IIJLfgn;Lflo;II)Lfhg;

    .line 196
    move-result-object v18

    .line 197
    const/4 v13, 0x0

    .line 198
    .line 199
    const/16 v14, 0xd

    .line 200
    move v12, v10

    .line 201
    const/4 v10, 0x0

    .line 202
    .line 203
    move/from16 v19, v12

    .line 204
    const/4 v12, 0x0

    .line 205
    .line 206
    .line 207
    invoke-static/range {v8 .. v14}, Lfma;->l(JIIIII)J

    .line 208
    move-result-wide v12

    .line 209
    .line 210
    move-wide/from16 v20, v8

    .line 211
    move v14, v11

    .line 212
    move-wide v11, v12

    .line 213
    .line 214
    const/16 v13, 0x3cc

    .line 215
    const/4 v9, 0x0

    .line 216
    .line 217
    move-object/from16 v3, v16

    .line 218
    .line 219
    move-object/from16 v8, v18

    .line 220
    .line 221
    move/from16 v10, v19

    .line 222
    .line 223
    .line 224
    invoke-static/range {v6 .. v13}, Ljgt;->C(Ljgt;Ljava/lang/String;Lfhg;IIJI)Lfhd;

    .line 225
    move-result-object v9

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9}, Lfhd;->f()I

    .line 229
    move-result v10

    .line 230
    const/4 v11, 0x1

    .line 231
    .line 232
    if-le v10, v11, :cond_5

    .line 233
    .line 234
    .line 235
    invoke-static {v4}, Larln;->a(Levb;)I

    .line 236
    move-result v10

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Larln;->a(Levb;)I

    .line 240
    move-result v13

    .line 241
    sub-int/2addr v10, v13

    .line 242
    .line 243
    .line 244
    invoke-interface {v3, v15}, Lfmc;->mA(F)I

    .line 245
    move-result v13

    .line 246
    sub-int/2addr v10, v13

    .line 247
    const/4 v12, 0x0

    .line 248
    const/4 v13, 0x0

    .line 249
    .line 250
    :goto_2
    if-ge v12, v10, :cond_3

    .line 251
    .line 252
    add-int/lit8 v11, v19, -0x1

    .line 253
    .line 254
    if-ge v13, v11, :cond_3

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v13}, Lfhd;->b(I)F

    .line 258
    move-result v11

    .line 259
    float-to-int v11, v11

    .line 260
    .line 261
    move-object/from16 v18, v2

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v13}, Lfhd;->e(I)F

    .line 265
    move-result v2

    .line 266
    float-to-int v2, v2

    .line 267
    .line 268
    add-int/lit8 v13, v13, 0x1

    .line 269
    sub-int/2addr v11, v2

    .line 270
    add-int/2addr v12, v11

    .line 271
    .line 272
    move-object/from16 v2, v18

    .line 273
    const/4 v11, 0x1

    .line 274
    goto :goto_2

    .line 275
    .line 276
    :cond_3
    move-object/from16 v18, v2

    .line 277
    .line 278
    if-lez v13, :cond_4

    .line 279
    .line 280
    add-int/lit8 v2, v13, -0x1

    .line 281
    const/4 v11, 0x1

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v2, v11}, Lfhd;->g(IZ)I

    .line 285
    move-result v2

    .line 286
    move v10, v13

    .line 287
    goto :goto_3

    .line 288
    :cond_4
    const/4 v11, 0x1

    .line 289
    move v10, v13

    .line 290
    const/4 v2, 0x0

    .line 291
    goto :goto_3

    .line 292
    .line 293
    :cond_5
    move-object/from16 v18, v2

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 297
    move-result v2

    .line 298
    .line 299
    :goto_3
    iget-object v12, v0, Larlm;->j:Lcufu;

    .line 300
    .line 301
    move-object/from16 v24, v12

    .line 302
    .line 303
    iget-wide v11, v0, Larlm;->i:J

    .line 304
    const/4 v13, 0x0

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v13}, Lfhd;->l(I)J

    .line 308
    move-result-wide v22

    .line 309
    .line 310
    .line 311
    invoke-static/range {v22 .. v23}, Lfhf;->a(J)I

    .line 312
    move-result v13

    .line 313
    .line 314
    move-object/from16 v22, v4

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 318
    move-result v4

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 322
    move-result-object v23

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static/range {v23 .. v23}, Lcuka;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 329
    move-result-object v23

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    move-result-object v23

    .line 334
    .line 335
    move/from16 v25, v2

    .line 336
    .line 337
    const-string v2, "LastLineWithSpeakeasy"

    .line 338
    .line 339
    if-ne v13, v4, :cond_9

    .line 340
    .line 341
    .line 342
    invoke-interface/range {v23 .. v23}, Ljava/lang/CharSequence;->length()I

    .line 343
    move-result v4

    .line 344
    .line 345
    if-nez v4, :cond_6

    .line 346
    .line 347
    goto/16 :goto_6

    .line 348
    .line 349
    :cond_6
    new-instance v6, Larlg;

    .line 350
    const/4 v13, 0x0

    .line 351
    move-wide v8, v11

    .line 352
    .line 353
    move-object/from16 v10, v17

    .line 354
    .line 355
    move/from16 v11, v19

    .line 356
    .line 357
    move-object/from16 v12, v24

    .line 358
    const/4 v0, 0x0

    .line 359
    const/4 v4, 0x1

    .line 360
    .line 361
    .line 362
    invoke-direct/range {v6 .. v13}, Larlg;-><init>(Ljava/lang/String;JLfhg;ILjava/lang/Object;I)V

    .line 363
    .line 364
    new-instance v7, Ledr;

    .line 365
    .line 366
    .line 367
    const v8, -0x1ca46a30

    .line 368
    .line 369
    .line 370
    invoke-direct {v7, v8, v4, v6}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v1, v2, v7}, Levo;->r(Ljava/lang/Object;Lcufu;)Ljava/util/List;

    .line 374
    move-result-object v2

    .line 375
    .line 376
    .line 377
    invoke-static {v2}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 378
    move-result-object v2

    .line 379
    .line 380
    check-cast v2, Leub;

    .line 381
    .line 382
    if-eqz v2, :cond_7

    .line 383
    const/4 v13, 0x0

    .line 384
    move v11, v14

    .line 385
    .line 386
    const/16 v14, 0xd

    .line 387
    const/4 v10, 0x0

    .line 388
    const/4 v12, 0x0

    .line 389
    .line 390
    move-wide/from16 v8, v20

    .line 391
    .line 392
    .line 393
    invoke-static/range {v8 .. v14}, Lfma;->l(JIIIII)J

    .line 394
    move-result-wide v6

    .line 395
    move-wide v13, v8

    .line 396
    .line 397
    .line 398
    invoke-interface {v2, v6, v7}, Leub;->u(J)Levb;

    .line 399
    move-result-object v2

    .line 400
    move-object v6, v2

    .line 401
    goto :goto_4

    .line 402
    .line 403
    :cond_7
    move-wide/from16 v13, v20

    .line 404
    const/4 v6, 0x0

    .line 405
    .line 406
    :goto_4
    if-eqz v6, :cond_8

    .line 407
    .line 408
    iget v12, v6, Levb;->b:I

    .line 409
    goto :goto_5

    .line 410
    :cond_8
    move v12, v0

    .line 411
    .line 412
    .line 413
    :goto_5
    invoke-static/range {v18 .. v18}, Larln;->a(Levb;)I

    .line 414
    move-result v0

    .line 415
    .line 416
    .line 417
    invoke-interface {v3, v15}, Lfmc;->mA(F)I

    .line 418
    move-result v2

    .line 419
    .line 420
    add-int v7, v0, v2

    .line 421
    .line 422
    .line 423
    invoke-static/range {v22 .. v22}, Larln;->a(Levb;)I

    .line 424
    move-result v0

    .line 425
    add-int/2addr v12, v7

    .line 426
    .line 427
    .line 428
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 429
    move-result v0

    .line 430
    .line 431
    .line 432
    invoke-static {v13, v14}, Lfma;->b(J)I

    .line 433
    move-result v9

    .line 434
    .line 435
    new-instance v2, Lekd;

    .line 436
    .line 437
    const/16 v8, 0x9

    .line 438
    .line 439
    move-object/from16 v3, v18

    .line 440
    .line 441
    move-object/from16 v4, v22

    .line 442
    .line 443
    .line 444
    invoke-direct/range {v2 .. v8}, Lekd;-><init>(Levb;Levb;Lfma;Levb;II)V

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v9, v0, v2}, Lelm;->A(Leuf;IILkotlin/jvm/functions/Function1;)Leud;

    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    .line 451
    :cond_9
    :goto_6
    move-object/from16 v27, v18

    .line 452
    .line 453
    move-object/from16 v16, v22

    .line 454
    const/4 v4, 0x1

    .line 455
    .line 456
    move-object/from16 v38, v7

    .line 457
    move-object v7, v5

    .line 458
    move v5, v14

    .line 459
    .line 460
    move-wide/from16 v13, v20

    .line 461
    .line 462
    move-wide/from16 v21, v11

    .line 463
    const/4 v12, 0x0

    .line 464
    .line 465
    move-object/from16 v11, v38

    .line 466
    .line 467
    iget-boolean v0, v0, Larlm;->g:Z

    .line 468
    .line 469
    if-nez v0, :cond_a

    .line 470
    .line 471
    .line 472
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 473
    move-result v0

    .line 474
    .line 475
    move/from16 p2, v5

    .line 476
    .line 477
    move-object/from16 v29, v7

    .line 478
    move v5, v10

    .line 479
    move-object v6, v11

    .line 480
    move v7, v12

    .line 481
    .line 482
    move/from16 v37, v15

    .line 483
    .line 484
    move/from16 v4, v19

    .line 485
    .line 486
    move/from16 v8, v25

    .line 487
    .line 488
    goto/16 :goto_c

    .line 489
    .line 490
    .line 491
    :cond_a
    invoke-interface/range {v23 .. v23}, Ljava/lang/CharSequence;->length()I

    .line 492
    move-result v0

    .line 493
    .line 494
    if-nez v0, :cond_b

    .line 495
    .line 496
    move/from16 p2, v5

    .line 497
    .line 498
    move-object/from16 v29, v7

    .line 499
    move-object v0, v9

    .line 500
    move v5, v10

    .line 501
    move-object v6, v11

    .line 502
    move v7, v12

    .line 503
    .line 504
    move/from16 v37, v15

    .line 505
    .line 506
    move/from16 v4, v19

    .line 507
    .line 508
    move-object/from16 v9, v23

    .line 509
    const/4 v8, 0x0

    .line 510
    goto :goto_7

    .line 511
    :cond_b
    move v0, v12

    .line 512
    .line 513
    sub-int v12, v19, v10

    .line 514
    .line 515
    move/from16 v18, v15

    .line 516
    .line 517
    const/16 v15, 0x3c8

    .line 518
    .line 519
    move-object/from16 v20, v11

    .line 520
    const/4 v11, 0x2

    .line 521
    .line 522
    move/from16 p2, v5

    .line 523
    .line 524
    move-object/from16 v29, v7

    .line 525
    move v5, v10

    .line 526
    .line 527
    move/from16 v37, v18

    .line 528
    .line 529
    move/from16 v4, v19

    .line 530
    move v7, v0

    .line 531
    move-object v10, v8

    .line 532
    move-object v0, v9

    .line 533
    .line 534
    move-object/from16 v9, v23

    .line 535
    move-object v8, v6

    .line 536
    .line 537
    move-object/from16 v6, v20

    .line 538
    .line 539
    .line 540
    invoke-static/range {v8 .. v15}, Ljgt;->C(Ljgt;Ljava/lang/String;Lfhg;IIJI)Lfhd;

    .line 541
    move-result-object v8

    .line 542
    .line 543
    .line 544
    invoke-virtual {v8}, Lfhd;->f()I

    .line 545
    move-result v12

    .line 546
    .line 547
    :goto_7
    if-nez v8, :cond_c

    .line 548
    move-object v10, v0

    .line 549
    goto :goto_8

    .line 550
    :cond_c
    move-object v10, v8

    .line 551
    .line 552
    .line 553
    :goto_8
    invoke-virtual {v10}, Lfhd;->f()I

    .line 554
    move-result v11

    .line 555
    .line 556
    if-nez v11, :cond_e

    .line 557
    .line 558
    .line 559
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 560
    move-result v8

    .line 561
    :goto_9
    move v15, v8

    .line 562
    .line 563
    :cond_d
    move/from16 v8, v25

    .line 564
    goto :goto_a

    .line 565
    .line 566
    :cond_e
    add-int/lit8 v15, v11, -0x1

    .line 567
    .line 568
    .line 569
    invoke-virtual {v10, v15}, Lfhd;->j(I)I

    .line 570
    move-result v15

    .line 571
    .line 572
    if-eqz v8, :cond_f

    .line 573
    .line 574
    add-int v8, v25, v15

    .line 575
    goto :goto_9

    .line 576
    .line 577
    .line 578
    :cond_f
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 579
    move-result v8

    .line 580
    .line 581
    if-nez v8, :cond_d

    .line 582
    move v8, v15

    .line 583
    .line 584
    :goto_a
    add-int v9, v5, v12

    .line 585
    .line 586
    if-lez v11, :cond_12

    .line 587
    .line 588
    if-ge v9, v4, :cond_12

    .line 589
    .line 590
    add-int/lit8 v11, v11, -0x1

    .line 591
    .line 592
    .line 593
    invoke-virtual {v10, v11}, Lfhd;->d(I)F

    .line 594
    move-result v9

    .line 595
    .line 596
    .line 597
    invoke-virtual {v10, v11}, Lfhd;->c(I)F

    .line 598
    move-result v10

    .line 599
    sub-float/2addr v9, v10

    .line 600
    .line 601
    if-nez v12, :cond_10

    .line 602
    .line 603
    move/from16 v11, p2

    .line 604
    goto :goto_b

    .line 605
    .line 606
    .line 607
    :cond_10
    invoke-static {v13, v14}, Lfma;->b(J)I

    .line 608
    move-result v11

    .line 609
    .line 610
    :goto_b
    const/high16 v10, 0x42000000    # 32.0f

    .line 611
    .line 612
    .line 613
    invoke-interface {v3, v10}, Lfmc;->mA(F)I

    .line 614
    move-result v10

    .line 615
    float-to-int v9, v9

    .line 616
    add-int/2addr v9, v10

    .line 617
    .line 618
    if-le v9, v11, :cond_12

    .line 619
    .line 620
    if-ne v15, v8, :cond_11

    .line 621
    .line 622
    .line 623
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 624
    move-result v9

    .line 625
    .line 626
    add-int/lit8 v9, v9, -0x1

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v9}, Lfhd;->l(I)J

    .line 630
    move-result-wide v9

    .line 631
    .line 632
    .line 633
    invoke-static {v9, v10}, Lfhf;->e(J)I

    .line 634
    move-result v0

    .line 635
    .line 636
    if-le v0, v8, :cond_12

    .line 637
    goto :goto_c

    .line 638
    .line 639
    :cond_11
    add-int/lit8 v9, v15, -0x1

    .line 640
    .line 641
    if-ltz v9, :cond_12

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v9}, Lfhd;->l(I)J

    .line 645
    move-result-wide v9

    .line 646
    .line 647
    .line 648
    invoke-static {v9, v10}, Lfhf;->e(J)I

    .line 649
    move-result v0

    .line 650
    .line 651
    if-le v0, v8, :cond_12

    .line 652
    goto :goto_c

    .line 653
    :cond_12
    move v0, v15

    .line 654
    .line 655
    :goto_c
    const-string v9, ""

    .line 656
    .line 657
    if-gtz v8, :cond_13

    .line 658
    .line 659
    move-object/from16 v18, v9

    .line 660
    goto :goto_d

    .line 661
    .line 662
    .line 663
    :cond_13
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 664
    move-result-object v10

    .line 665
    .line 666
    .line 667
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    invoke-static {v10}, Lcuka;->L(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 671
    move-result-object v10

    .line 672
    .line 673
    .line 674
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 675
    move-result-object v10

    .line 676
    .line 677
    move-object/from16 v18, v10

    .line 678
    .line 679
    :goto_d
    if-gt v0, v8, :cond_14

    .line 680
    .line 681
    move-object/from16 v19, v9

    .line 682
    goto :goto_e

    .line 683
    .line 684
    .line 685
    :cond_14
    invoke-virtual {v6, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 686
    move-result-object v10

    .line 687
    .line 688
    .line 689
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    invoke-static {v10}, Lcuka;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 693
    move-result-object v10

    .line 694
    .line 695
    .line 696
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 697
    move-result-object v10

    .line 698
    .line 699
    move-object/from16 v19, v10

    .line 700
    .line 701
    .line 702
    :goto_e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 703
    move-result v10

    .line 704
    .line 705
    if-lt v0, v10, :cond_15

    .line 706
    .line 707
    :goto_f
    move-object/from16 v20, v9

    .line 708
    goto :goto_12

    .line 709
    .line 710
    .line 711
    :cond_15
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 712
    move-result-object v6

    .line 713
    .line 714
    .line 715
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 719
    move-result v10

    .line 720
    move v12, v7

    .line 721
    .line 722
    :goto_10
    if-ge v12, v10, :cond_17

    .line 723
    .line 724
    .line 725
    invoke-interface {v6, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 726
    move-result v11

    .line 727
    .line 728
    .line 729
    invoke-static {v11}, Lcugn;->j(C)Z

    .line 730
    move-result v11

    .line 731
    .line 732
    if-nez v11, :cond_16

    .line 733
    .line 734
    .line 735
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 736
    move-result v9

    .line 737
    .line 738
    .line 739
    invoke-interface {v6, v12, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 740
    move-result-object v9

    .line 741
    goto :goto_11

    .line 742
    .line 743
    :cond_16
    add-int/lit8 v12, v12, 0x1

    .line 744
    goto :goto_10

    .line 745
    .line 746
    .line 747
    :cond_17
    :goto_11
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 748
    move-result-object v9

    .line 749
    goto :goto_f

    .line 750
    .line 751
    :goto_12
    new-instance v6, Lcugy;

    .line 752
    .line 753
    .line 754
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 755
    .line 756
    if-ne v0, v8, :cond_18

    .line 757
    .line 758
    if-nez v0, :cond_19

    .line 759
    .line 760
    :cond_18
    if-le v0, v8, :cond_1a

    .line 761
    .line 762
    .line 763
    :cond_19
    invoke-static {v13, v14}, Lfma;->b(J)I

    .line 764
    move-result v11

    .line 765
    goto :goto_13

    .line 766
    .line 767
    :cond_1a
    move/from16 v11, p2

    .line 768
    .line 769
    .line 770
    :goto_13
    invoke-interface/range {v20 .. v20}, Ljava/lang/CharSequence;->length()I

    .line 771
    move-result v0

    .line 772
    .line 773
    if-nez v0, :cond_1b

    .line 774
    move-wide v8, v13

    .line 775
    .line 776
    move-object/from16 v15, v18

    .line 777
    .line 778
    move-object/from16 v18, v20

    .line 779
    :goto_14
    const/4 v0, 0x0

    .line 780
    goto :goto_15

    .line 781
    .line 782
    :cond_1b
    move-object/from16 v23, v17

    .line 783
    .line 784
    new-instance v17, Larlh;

    .line 785
    .line 786
    const/16 v25, 0x0

    .line 787
    .line 788
    .line 789
    invoke-direct/range {v17 .. v25}, Larlh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLfhg;Lcufu;I)V

    .line 790
    .line 791
    move-object/from16 v0, v17

    .line 792
    .line 793
    move-object/from16 v15, v18

    .line 794
    .line 795
    move-object/from16 v18, v20

    .line 796
    .line 797
    move-object/from16 v17, v23

    .line 798
    .line 799
    new-instance v8, Ledr;

    .line 800
    .line 801
    .line 802
    const v9, -0x48cf17f9

    .line 803
    const/4 v10, 0x1

    .line 804
    .line 805
    .line 806
    invoke-direct {v8, v9, v10, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    invoke-interface {v1, v2, v8}, Levo;->r(Ljava/lang/Object;Lcufu;)Ljava/util/List;

    .line 810
    move-result-object v0

    .line 811
    .line 812
    .line 813
    invoke-static {v0}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 814
    move-result-object v0

    .line 815
    .line 816
    check-cast v0, Leub;

    .line 817
    .line 818
    if-eqz v0, :cond_1c

    .line 819
    move-wide v8, v13

    .line 820
    const/4 v13, 0x0

    .line 821
    .line 822
    const/16 v14, 0xd

    .line 823
    const/4 v10, 0x0

    .line 824
    const/4 v12, 0x0

    .line 825
    .line 826
    .line 827
    invoke-static/range {v8 .. v14}, Lfma;->l(JIIIII)J

    .line 828
    move-result-wide v10

    .line 829
    .line 830
    .line 831
    invoke-interface {v0, v10, v11}, Leub;->u(J)Levb;

    .line 832
    move-result-object v0

    .line 833
    goto :goto_15

    .line 834
    :cond_1c
    move-wide v8, v13

    .line 835
    goto :goto_14

    .line 836
    .line 837
    :goto_15
    if-eqz v0, :cond_1d

    .line 838
    const/4 v2, 0x1

    .line 839
    goto :goto_16

    .line 840
    :cond_1d
    move v2, v7

    .line 841
    .line 842
    :goto_16
    sub-int v10, v4, v2

    .line 843
    .line 844
    .line 845
    invoke-static {v5, v10}, Lcugi;->h(II)I

    .line 846
    move-result v20

    .line 847
    .line 848
    .line 849
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 850
    move-result v5

    .line 851
    .line 852
    if-nez v5, :cond_1f

    .line 853
    :goto_17
    move-object v5, v6

    .line 854
    :cond_1e
    const/4 v6, 0x0

    .line 855
    goto :goto_18

    .line 856
    .line 857
    :cond_1f
    if-gtz v20, :cond_20

    .line 858
    goto :goto_17

    .line 859
    .line 860
    :cond_20
    move-object/from16 v23, v17

    .line 861
    .line 862
    new-instance v17, Larlj;

    .line 863
    .line 864
    const/16 v26, 0x1

    .line 865
    .line 866
    move-object/from16 v25, v6

    .line 867
    .line 868
    move-object/from16 v24, v23

    .line 869
    .line 870
    move-wide/from16 v22, v21

    .line 871
    .line 872
    move-object/from16 v21, v15

    .line 873
    .line 874
    .line 875
    invoke-direct/range {v17 .. v26}, Larlj;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLfhg;Lcugy;I)V

    .line 876
    .line 877
    move-object/from16 v6, v17

    .line 878
    .line 879
    move-wide/from16 v21, v22

    .line 880
    .line 881
    move-object/from16 v17, v24

    .line 882
    .line 883
    move-object/from16 v5, v25

    .line 884
    .line 885
    new-instance v10, Ledr;

    .line 886
    .line 887
    .line 888
    const v11, 0x769b7d32

    .line 889
    const/4 v12, 0x1

    .line 890
    .line 891
    .line 892
    invoke-direct {v10, v11, v12, v6}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 893
    .line 894
    const-string v6, "ObstructedText"

    .line 895
    .line 896
    .line 897
    invoke-interface {v1, v6, v10}, Levo;->r(Ljava/lang/Object;Lcufu;)Ljava/util/List;

    .line 898
    move-result-object v6

    .line 899
    .line 900
    .line 901
    invoke-static {v6}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 902
    move-result-object v6

    .line 903
    .line 904
    check-cast v6, Leub;

    .line 905
    .line 906
    if-eqz v6, :cond_1e

    .line 907
    const/4 v13, 0x0

    .line 908
    .line 909
    const/16 v14, 0xd

    .line 910
    const/4 v10, 0x0

    .line 911
    const/4 v12, 0x0

    .line 912
    .line 913
    move/from16 v11, p2

    .line 914
    .line 915
    .line 916
    invoke-static/range {v8 .. v14}, Lfma;->l(JIIIII)J

    .line 917
    move-result-wide v10

    .line 918
    .line 919
    .line 920
    invoke-interface {v6, v10, v11}, Leub;->u(J)Levb;

    .line 921
    move-result-object v6

    .line 922
    .line 923
    :goto_18
    iget-object v5, v5, Lcugy;->a:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v5, Lfhd;

    .line 926
    .line 927
    if-eqz v5, :cond_21

    .line 928
    .line 929
    .line 930
    invoke-virtual {v5}, Lfhd;->f()I

    .line 931
    move-result v12

    .line 932
    goto :goto_19

    .line 933
    :cond_21
    move v12, v7

    .line 934
    .line 935
    :goto_19
    sub-int v10, v4, v12

    .line 936
    sub-int/2addr v10, v2

    .line 937
    .line 938
    .line 939
    invoke-static {v10, v7}, Lcugi;->g(II)I

    .line 940
    move-result v2

    .line 941
    .line 942
    .line 943
    invoke-interface/range {v19 .. v19}, Ljava/lang/CharSequence;->length()I

    .line 944
    move-result v4

    .line 945
    .line 946
    if-nez v4, :cond_23

    .line 947
    :cond_22
    :goto_1a
    const/4 v2, 0x0

    .line 948
    goto :goto_1b

    .line 949
    .line 950
    :cond_23
    if-gtz v2, :cond_24

    .line 951
    goto :goto_1a

    .line 952
    .line 953
    :cond_24
    move-object/from16 v23, v17

    .line 954
    .line 955
    new-instance v17, Larlg;

    .line 956
    .line 957
    const/16 v24, 0x2

    .line 958
    .line 959
    move-object/from16 v38, v23

    .line 960
    .line 961
    move-object/from16 v23, v18

    .line 962
    .line 963
    move-object/from16 v18, v19

    .line 964
    .line 965
    move-wide/from16 v19, v21

    .line 966
    .line 967
    move-object/from16 v21, v38

    .line 968
    .line 969
    move/from16 v22, v2

    .line 970
    .line 971
    .line 972
    invoke-direct/range {v17 .. v24}, Larlg;-><init>(Ljava/lang/String;JLfhg;ILjava/lang/Object;I)V

    .line 973
    .line 974
    move-object/from16 v2, v17

    .line 975
    .line 976
    new-instance v4, Ledr;

    .line 977
    .line 978
    .line 979
    const v5, -0x18a410c2

    .line 980
    const/4 v10, 0x1

    .line 981
    .line 982
    .line 983
    invoke-direct {v4, v5, v10, v2}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 984
    .line 985
    const-string v2, "NonObstructedText"

    .line 986
    .line 987
    .line 988
    invoke-interface {v1, v2, v4}, Levo;->r(Ljava/lang/Object;Lcufu;)Ljava/util/List;

    .line 989
    move-result-object v2

    .line 990
    .line 991
    .line 992
    invoke-static {v2}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 993
    move-result-object v2

    .line 994
    .line 995
    check-cast v2, Leub;

    .line 996
    .line 997
    if-eqz v2, :cond_22

    .line 998
    .line 999
    .line 1000
    invoke-interface {v2, v8, v9}, Leub;->u(J)Levb;

    .line 1001
    move-result-object v2

    .line 1002
    .line 1003
    :goto_1b
    if-eqz v6, :cond_25

    .line 1004
    .line 1005
    iget v12, v6, Levb;->b:I

    .line 1006
    goto :goto_1c

    .line 1007
    :cond_25
    move v12, v7

    .line 1008
    .line 1009
    :goto_1c
    if-eqz v2, :cond_26

    .line 1010
    .line 1011
    iget v4, v2, Levb;->b:I

    .line 1012
    goto :goto_1d

    .line 1013
    :cond_26
    move v4, v7

    .line 1014
    :goto_1d
    add-int/2addr v12, v4

    .line 1015
    .line 1016
    if-eqz v0, :cond_27

    .line 1017
    .line 1018
    iget v4, v0, Levb;->b:I

    .line 1019
    goto :goto_1e

    .line 1020
    :cond_27
    move v4, v7

    .line 1021
    const/4 v0, 0x0

    .line 1022
    :goto_1e
    add-int/2addr v12, v4

    .line 1023
    .line 1024
    .line 1025
    invoke-static/range {v27 .. v27}, Larln;->a(Levb;)I

    .line 1026
    move-result v4

    .line 1027
    .line 1028
    move/from16 v5, v37

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v3, v5}, Lfmc;->mA(F)I

    .line 1032
    move-result v3

    .line 1033
    add-int/2addr v4, v3

    .line 1034
    .line 1035
    .line 1036
    invoke-static/range {v16 .. v16}, Larln;->a(Levb;)I

    .line 1037
    move-result v3

    .line 1038
    add-int/2addr v12, v4

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 1042
    move-result v11

    .line 1043
    .line 1044
    new-instance v7, Lcugw;

    .line 1045
    .line 1046
    .line 1047
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1048
    .line 1049
    iput v4, v7, Lcugw;->a:I

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v8, v9}, Lfma;->b(J)I

    .line 1053
    move-result v12

    .line 1054
    move-object v8, v2

    .line 1055
    .line 1056
    new-instance v2, Larli;

    .line 1057
    const/4 v10, 0x0

    .line 1058
    move-object v9, v0

    .line 1059
    .line 1060
    move-object/from16 v4, v16

    .line 1061
    .line 1062
    move-object/from16 v3, v27

    .line 1063
    .line 1064
    move-object/from16 v5, v29

    .line 1065
    .line 1066
    .line 1067
    invoke-direct/range {v2 .. v10}, Larli;-><init>(Levb;Levb;Lfma;Levb;Lcugw;Levb;Levb;I)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v1, v12, v11, v2}, Lelm;->A(Leuf;IILkotlin/jvm/functions/Function1;)Leud;

    .line 1071
    move-result-object v0

    .line 1072
    return-object v0
.end method
