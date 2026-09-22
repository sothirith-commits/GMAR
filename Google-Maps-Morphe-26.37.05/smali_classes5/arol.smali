.class public final synthetic Larol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Lctgk;

.field public final synthetic b:Lctgk;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lfhj;

.field public final synthetic e:I

.field public final synthetic f:Lfmh;

.field public final synthetic g:Z

.field public final synthetic h:F

.field public final synthetic i:J

.field public final synthetic j:Lctgk;

.field public final synthetic k:Ljho;


# direct methods
.method public synthetic constructor <init>(Lctgk;Lctgk;Ljava/lang/String;Lfhj;Ljho;ILfmh;ZFJLctgk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Larol;->a:Lctgk;

    .line 6
    .line 7
    iput-object p2, p0, Larol;->b:Lctgk;

    .line 8
    .line 9
    iput-object p3, p0, Larol;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Larol;->d:Lfhj;

    .line 12
    .line 13
    iput-object p5, p0, Larol;->k:Ljho;

    .line 14
    .line 15
    iput p6, p0, Larol;->e:I

    .line 16
    .line 17
    iput-object p7, p0, Larol;->f:Lfmh;

    .line 18
    .line 19
    iput-boolean p8, p0, Larol;->g:Z

    .line 20
    .line 21
    iput p9, p0, Larol;->h:F

    .line 22
    .line 23
    iput-wide p10, p0, Larol;->i:J

    .line 24
    .line 25
    iput-object p12, p0, Larol;->j:Lctgk;

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
    check-cast v1, Levs;

    .line 7
    .line 8
    move-object/from16 v5, p2

    .line 9
    .line 10
    check-cast v5, Lfmf;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    const-string v2, "ActionButtons"

    .line 16
    .line 17
    iget-object v3, v0, Larol;->a:Lctgk;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2, v3}, Levs;->r(Ljava/lang/Object;Lctgk;)Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Leug;

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-wide v6, v5, Lfmf;->a:J

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v6, v7}, Leug;->u(J)Levg;

    .line 36
    move-result-object v2

    .line 37
    move-object v4, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v4, v3

    .line 40
    .line 41
    :goto_0
    iget-object v2, v0, Larol;->b:Lctgk;

    .line 42
    .line 43
    const-string v6, "AdAttribution"

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v6, v2}, Levs;->r(Ljava/lang/Object;Lctgk;)Ljava/util/List;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, Leug;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-wide v6, v5, Lfmf;->a:J

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v7}, Lfmf;->b(J)I

    .line 61
    move-result v8

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Larom;->b(Levg;)I

    .line 65
    move-result v9

    .line 66
    .line 67
    sub-int v9, v8, v9

    .line 68
    const/4 v11, 0x0

    .line 69
    .line 70
    const/16 v12, 0xd

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    .line 74
    .line 75
    invoke-static/range {v6 .. v12}, Lfmf;->l(JIIIII)J

    .line 76
    move-result-wide v6

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v6, v7}, Leug;->u(J)Levg;

    .line 80
    move-result-object v2

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v2, v3

    .line 83
    .line 84
    :goto_1
    iget-object v7, v0, Larol;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget-wide v8, v5, Lfmf;->a:J

    .line 87
    .line 88
    .line 89
    invoke-static {v8, v9}, Lfmf;->b(J)I

    .line 90
    move-result v6

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Larom;->b(Levg;)I

    .line 94
    move-result v10

    .line 95
    .line 96
    sub-int v11, v6, v10

    .line 97
    .line 98
    .line 99
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 100
    move-result v6

    .line 101
    .line 102
    if-nez v6, :cond_2

    .line 103
    .line 104
    sget-object v0, Larom;->a:Lbwny;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    const/16 v3, 0x1c82

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v3}, Lbwom;->L(I)Lbwom;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    check-cast v0, Lbwnv;

    .line 117
    .line 118
    const-string v3, "Warning: The place must have a title."

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v3}, Lbwnv;->s(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v8, v9}, Lfmf;->b(J)I

    .line 125
    move-result v0

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Larom;->a(Levg;)I

    .line 129
    move-result v3

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Larom;->a(Levg;)I

    .line 133
    move-result v6

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 137
    move-result v8

    .line 138
    move-object v3, v2

    .line 139
    .line 140
    new-instance v2, Lajhy;

    .line 141
    const/4 v6, 0x7

    .line 142
    const/4 v7, 0x0

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v2 .. v7}, Lajhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v0, v8, v2}, Lels;->y(Leuk;IILkotlin/jvm/functions/Function1;)Leui;

    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    .line 152
    :cond_2
    move-object/from16 v38, v3

    .line 153
    move-object v3, v2

    .line 154
    .line 155
    move-object/from16 v2, v38

    .line 156
    .line 157
    iget v15, v0, Larol;->h:F

    .line 158
    .line 159
    iget-object v6, v0, Larol;->f:Lfmh;

    .line 160
    .line 161
    iget v10, v0, Larol;->e:I

    .line 162
    .line 163
    move-object/from16 v16, v6

    .line 164
    .line 165
    iget-object v6, v0, Larol;->k:Ljho;

    .line 166
    .line 167
    iget-object v12, v0, Larol;->d:Lfhj;

    .line 168
    .line 169
    const/16 v35, 0x2

    .line 170
    .line 171
    .line 172
    const v36, 0xbfffff

    .line 173
    .line 174
    const-wide/16 v18, 0x0

    .line 175
    .line 176
    const-wide/16 v20, 0x0

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    const-wide/16 v24, 0x0

    .line 183
    .line 184
    const/16 v26, 0x0

    .line 185
    .line 186
    const/16 v27, 0x0

    .line 187
    .line 188
    const/16 v28, 0x0

    .line 189
    .line 190
    const/16 v29, 0x0

    .line 191
    .line 192
    const/16 v30, 0x0

    .line 193
    .line 194
    const-wide/16 v31, 0x0

    .line 195
    .line 196
    const/16 v33, 0x0

    .line 197
    .line 198
    const/16 v34, 0x0

    .line 199
    .line 200
    move-object/from16 v17, v12

    .line 201
    .line 202
    .line 203
    invoke-static/range {v17 .. v36}, Lfhj;->B(Lfhj;JJLfjs;Lfjh;JLflv;Lemh;Lehv;IIJLfgq;Lflt;II)Lfhj;

    .line 204
    move-result-object v18

    .line 205
    const/4 v13, 0x0

    .line 206
    .line 207
    const/16 v14, 0xd

    .line 208
    move v12, v10

    .line 209
    const/4 v10, 0x0

    .line 210
    .line 211
    move/from16 v19, v12

    .line 212
    const/4 v12, 0x0

    .line 213
    .line 214
    .line 215
    invoke-static/range {v8 .. v14}, Lfmf;->l(JIIIII)J

    .line 216
    move-result-wide v12

    .line 217
    .line 218
    move-wide/from16 v20, v8

    .line 219
    move v14, v11

    .line 220
    move-wide v11, v12

    .line 221
    .line 222
    const/16 v13, 0x3cc

    .line 223
    const/4 v9, 0x0

    .line 224
    .line 225
    move-object/from16 v2, v16

    .line 226
    .line 227
    move-object/from16 v8, v18

    .line 228
    .line 229
    move/from16 v10, v19

    .line 230
    .line 231
    .line 232
    invoke-static/range {v6 .. v13}, Ljho;->C(Ljho;Ljava/lang/String;Lfhj;IIJI)Lfhg;

    .line 233
    move-result-object v9

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9}, Lfhg;->f()I

    .line 237
    move-result v10

    .line 238
    const/4 v11, 0x1

    .line 239
    .line 240
    if-le v10, v11, :cond_5

    .line 241
    .line 242
    .line 243
    invoke-static {v4}, Larom;->a(Levg;)I

    .line 244
    move-result v10

    .line 245
    .line 246
    .line 247
    invoke-static {v3}, Larom;->a(Levg;)I

    .line 248
    move-result v13

    .line 249
    sub-int/2addr v10, v13

    .line 250
    .line 251
    .line 252
    invoke-interface {v2, v15}, Lfmh;->mE(F)I

    .line 253
    move-result v13

    .line 254
    sub-int/2addr v10, v13

    .line 255
    const/4 v12, 0x0

    .line 256
    const/4 v13, 0x0

    .line 257
    .line 258
    :goto_2
    if-ge v12, v10, :cond_3

    .line 259
    .line 260
    add-int/lit8 v11, v19, -0x1

    .line 261
    .line 262
    if-ge v13, v11, :cond_3

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v13}, Lfhg;->b(I)F

    .line 266
    move-result v11

    .line 267
    float-to-int v11, v11

    .line 268
    .line 269
    move-object/from16 v18, v3

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9, v13}, Lfhg;->e(I)F

    .line 273
    move-result v3

    .line 274
    float-to-int v3, v3

    .line 275
    .line 276
    add-int/lit8 v13, v13, 0x1

    .line 277
    sub-int/2addr v11, v3

    .line 278
    add-int/2addr v12, v11

    .line 279
    .line 280
    move-object/from16 v3, v18

    .line 281
    const/4 v11, 0x1

    .line 282
    goto :goto_2

    .line 283
    .line 284
    :cond_3
    move-object/from16 v18, v3

    .line 285
    .line 286
    if-lez v13, :cond_4

    .line 287
    .line 288
    add-int/lit8 v3, v13, -0x1

    .line 289
    const/4 v11, 0x1

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v3, v11}, Lfhg;->g(IZ)I

    .line 293
    move-result v3

    .line 294
    move v10, v13

    .line 295
    goto :goto_3

    .line 296
    :cond_4
    const/4 v11, 0x1

    .line 297
    move v10, v13

    .line 298
    const/4 v3, 0x0

    .line 299
    goto :goto_3

    .line 300
    .line 301
    :cond_5
    move-object/from16 v18, v3

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 305
    move-result v3

    .line 306
    .line 307
    :goto_3
    iget-object v12, v0, Larol;->j:Lctgk;

    .line 308
    .line 309
    move-object/from16 v24, v12

    .line 310
    .line 311
    iget-wide v11, v0, Larol;->i:J

    .line 312
    const/4 v13, 0x0

    .line 313
    .line 314
    .line 315
    invoke-virtual {v9, v13}, Lfhg;->l(I)J

    .line 316
    move-result-wide v22

    .line 317
    .line 318
    .line 319
    invoke-static/range {v22 .. v23}, Lfhi;->a(J)I

    .line 320
    move-result v13

    .line 321
    .line 322
    move-object/from16 v22, v4

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 326
    move-result v4

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 330
    move-result-object v23

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static/range {v23 .. v23}, Lctkq;->au(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 337
    move-result-object v23

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    move-result-object v23

    .line 342
    .line 343
    move/from16 v25, v3

    .line 344
    .line 345
    const-string v3, "LastLineWithSpeakeasy"

    .line 346
    .line 347
    if-ne v13, v4, :cond_9

    .line 348
    .line 349
    .line 350
    invoke-interface/range {v23 .. v23}, Ljava/lang/CharSequence;->length()I

    .line 351
    move-result v4

    .line 352
    .line 353
    if-nez v4, :cond_6

    .line 354
    .line 355
    goto/16 :goto_6

    .line 356
    .line 357
    :cond_6
    new-instance v6, Lahpm;

    .line 358
    const/4 v13, 0x2

    .line 359
    move-wide v8, v11

    .line 360
    .line 361
    move-object/from16 v10, v17

    .line 362
    .line 363
    move/from16 v11, v19

    .line 364
    .line 365
    move-object/from16 v12, v24

    .line 366
    const/4 v0, 0x0

    .line 367
    const/4 v4, 0x1

    .line 368
    .line 369
    .line 370
    invoke-direct/range {v6 .. v13}, Lahpm;-><init>(Ljava/lang/String;JLfhj;ILjava/lang/Object;I)V

    .line 371
    .line 372
    new-instance v7, Ledu;

    .line 373
    .line 374
    .line 375
    const v8, -0x1ca46a30

    .line 376
    .line 377
    .line 378
    invoke-direct {v7, v8, v4, v6}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v1, v3, v7}, Levs;->r(Ljava/lang/Object;Lctgk;)Ljava/util/List;

    .line 382
    move-result-object v3

    .line 383
    .line 384
    .line 385
    invoke-static {v3}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 386
    move-result-object v3

    .line 387
    .line 388
    check-cast v3, Leug;

    .line 389
    .line 390
    if-eqz v3, :cond_7

    .line 391
    const/4 v13, 0x0

    .line 392
    move v11, v14

    .line 393
    .line 394
    const/16 v14, 0xd

    .line 395
    const/4 v10, 0x0

    .line 396
    const/4 v12, 0x0

    .line 397
    .line 398
    move-wide/from16 v8, v20

    .line 399
    .line 400
    .line 401
    invoke-static/range {v8 .. v14}, Lfmf;->l(JIIIII)J

    .line 402
    move-result-wide v6

    .line 403
    move-wide v13, v8

    .line 404
    .line 405
    .line 406
    invoke-interface {v3, v6, v7}, Leug;->u(J)Levg;

    .line 407
    move-result-object v3

    .line 408
    move-object v6, v3

    .line 409
    goto :goto_4

    .line 410
    .line 411
    :cond_7
    move-wide/from16 v13, v20

    .line 412
    const/4 v6, 0x0

    .line 413
    .line 414
    :goto_4
    if-eqz v6, :cond_8

    .line 415
    .line 416
    iget v12, v6, Levg;->b:I

    .line 417
    goto :goto_5

    .line 418
    :cond_8
    move v12, v0

    .line 419
    .line 420
    .line 421
    :goto_5
    invoke-static/range {v18 .. v18}, Larom;->a(Levg;)I

    .line 422
    move-result v0

    .line 423
    .line 424
    .line 425
    invoke-interface {v2, v15}, Lfmh;->mE(F)I

    .line 426
    move-result v2

    .line 427
    .line 428
    add-int v7, v0, v2

    .line 429
    .line 430
    .line 431
    invoke-static/range {v22 .. v22}, Larom;->a(Levg;)I

    .line 432
    move-result v0

    .line 433
    add-int/2addr v12, v7

    .line 434
    .line 435
    .line 436
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 437
    move-result v0

    .line 438
    .line 439
    .line 440
    invoke-static {v13, v14}, Lfmf;->b(J)I

    .line 441
    move-result v9

    .line 442
    .line 443
    new-instance v2, Lekj;

    .line 444
    .line 445
    const/16 v8, 0x9

    .line 446
    .line 447
    move-object/from16 v3, v18

    .line 448
    .line 449
    move-object/from16 v4, v22

    .line 450
    .line 451
    .line 452
    invoke-direct/range {v2 .. v8}, Lekj;-><init>(Levg;Levg;Lfmf;Levg;II)V

    .line 453
    .line 454
    .line 455
    invoke-static {v1, v9, v0, v2}, Lels;->y(Leuk;IILkotlin/jvm/functions/Function1;)Leui;

    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    .line 459
    :cond_9
    :goto_6
    move-object/from16 v27, v18

    .line 460
    .line 461
    move-object/from16 v16, v22

    .line 462
    const/4 v4, 0x1

    .line 463
    .line 464
    move-object/from16 v38, v7

    .line 465
    move-object v7, v5

    .line 466
    move v5, v14

    .line 467
    .line 468
    move-wide/from16 v13, v20

    .line 469
    .line 470
    move-wide/from16 v21, v11

    .line 471
    const/4 v12, 0x0

    .line 472
    .line 473
    move-object/from16 v11, v38

    .line 474
    .line 475
    iget-boolean v0, v0, Larol;->g:Z

    .line 476
    .line 477
    if-nez v0, :cond_a

    .line 478
    .line 479
    .line 480
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 481
    move-result v0

    .line 482
    .line 483
    move/from16 p2, v5

    .line 484
    .line 485
    move-object/from16 v29, v7

    .line 486
    move v5, v10

    .line 487
    move-object v6, v11

    .line 488
    move v7, v12

    .line 489
    .line 490
    move/from16 v37, v15

    .line 491
    .line 492
    move/from16 v4, v19

    .line 493
    .line 494
    move/from16 v8, v25

    .line 495
    .line 496
    goto/16 :goto_c

    .line 497
    .line 498
    .line 499
    :cond_a
    invoke-interface/range {v23 .. v23}, Ljava/lang/CharSequence;->length()I

    .line 500
    move-result v0

    .line 501
    .line 502
    if-nez v0, :cond_b

    .line 503
    .line 504
    move/from16 p2, v5

    .line 505
    .line 506
    move-object/from16 v29, v7

    .line 507
    move-object v0, v9

    .line 508
    move v5, v10

    .line 509
    move-object v6, v11

    .line 510
    move v7, v12

    .line 511
    .line 512
    move/from16 v37, v15

    .line 513
    .line 514
    move/from16 v4, v19

    .line 515
    .line 516
    move-object/from16 v9, v23

    .line 517
    const/4 v8, 0x0

    .line 518
    goto :goto_7

    .line 519
    :cond_b
    move v0, v12

    .line 520
    .line 521
    sub-int v12, v19, v10

    .line 522
    .line 523
    move/from16 v18, v15

    .line 524
    .line 525
    const/16 v15, 0x3c8

    .line 526
    .line 527
    move-object/from16 v20, v11

    .line 528
    const/4 v11, 0x2

    .line 529
    .line 530
    move/from16 p2, v5

    .line 531
    .line 532
    move-object/from16 v29, v7

    .line 533
    move v5, v10

    .line 534
    .line 535
    move/from16 v37, v18

    .line 536
    .line 537
    move/from16 v4, v19

    .line 538
    move v7, v0

    .line 539
    move-object v10, v8

    .line 540
    move-object v0, v9

    .line 541
    .line 542
    move-object/from16 v9, v23

    .line 543
    move-object v8, v6

    .line 544
    .line 545
    move-object/from16 v6, v20

    .line 546
    .line 547
    .line 548
    invoke-static/range {v8 .. v15}, Ljho;->C(Ljho;Ljava/lang/String;Lfhj;IIJI)Lfhg;

    .line 549
    move-result-object v8

    .line 550
    .line 551
    .line 552
    invoke-virtual {v8}, Lfhg;->f()I

    .line 553
    move-result v12

    .line 554
    .line 555
    :goto_7
    if-nez v8, :cond_c

    .line 556
    move-object v10, v0

    .line 557
    goto :goto_8

    .line 558
    :cond_c
    move-object v10, v8

    .line 559
    .line 560
    .line 561
    :goto_8
    invoke-virtual {v10}, Lfhg;->f()I

    .line 562
    move-result v11

    .line 563
    .line 564
    if-nez v11, :cond_e

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 568
    move-result v8

    .line 569
    :goto_9
    move v15, v8

    .line 570
    .line 571
    :cond_d
    move/from16 v8, v25

    .line 572
    goto :goto_a

    .line 573
    .line 574
    :cond_e
    add-int/lit8 v15, v11, -0x1

    .line 575
    .line 576
    .line 577
    invoke-virtual {v10, v15}, Lfhg;->j(I)I

    .line 578
    move-result v15

    .line 579
    .line 580
    if-eqz v8, :cond_f

    .line 581
    .line 582
    add-int v8, v25, v15

    .line 583
    goto :goto_9

    .line 584
    .line 585
    .line 586
    :cond_f
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 587
    move-result v8

    .line 588
    .line 589
    if-nez v8, :cond_d

    .line 590
    move v8, v15

    .line 591
    .line 592
    :goto_a
    add-int v9, v5, v12

    .line 593
    .line 594
    if-lez v11, :cond_12

    .line 595
    .line 596
    if-ge v9, v4, :cond_12

    .line 597
    .line 598
    add-int/lit8 v11, v11, -0x1

    .line 599
    .line 600
    .line 601
    invoke-virtual {v10, v11}, Lfhg;->d(I)F

    .line 602
    move-result v9

    .line 603
    .line 604
    .line 605
    invoke-virtual {v10, v11}, Lfhg;->c(I)F

    .line 606
    move-result v10

    .line 607
    sub-float/2addr v9, v10

    .line 608
    .line 609
    if-nez v12, :cond_10

    .line 610
    .line 611
    move/from16 v11, p2

    .line 612
    goto :goto_b

    .line 613
    .line 614
    .line 615
    :cond_10
    invoke-static {v13, v14}, Lfmf;->b(J)I

    .line 616
    move-result v11

    .line 617
    .line 618
    :goto_b
    const/high16 v10, 0x42000000    # 32.0f

    .line 619
    .line 620
    .line 621
    invoke-interface {v2, v10}, Lfmh;->mE(F)I

    .line 622
    move-result v10

    .line 623
    float-to-int v9, v9

    .line 624
    add-int/2addr v9, v10

    .line 625
    .line 626
    if-le v9, v11, :cond_12

    .line 627
    .line 628
    if-ne v15, v8, :cond_11

    .line 629
    .line 630
    .line 631
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 632
    move-result v9

    .line 633
    .line 634
    add-int/lit8 v9, v9, -0x1

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v9}, Lfhg;->l(I)J

    .line 638
    move-result-wide v9

    .line 639
    .line 640
    .line 641
    invoke-static {v9, v10}, Lfhi;->e(J)I

    .line 642
    move-result v0

    .line 643
    .line 644
    if-le v0, v8, :cond_12

    .line 645
    goto :goto_c

    .line 646
    .line 647
    :cond_11
    add-int/lit8 v9, v15, -0x1

    .line 648
    .line 649
    if-ltz v9, :cond_12

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v9}, Lfhg;->l(I)J

    .line 653
    move-result-wide v9

    .line 654
    .line 655
    .line 656
    invoke-static {v9, v10}, Lfhi;->e(J)I

    .line 657
    move-result v0

    .line 658
    .line 659
    if-le v0, v8, :cond_12

    .line 660
    goto :goto_c

    .line 661
    :cond_12
    move v0, v15

    .line 662
    .line 663
    :goto_c
    const-string v9, ""

    .line 664
    .line 665
    if-gtz v8, :cond_13

    .line 666
    .line 667
    move-object/from16 v18, v9

    .line 668
    goto :goto_d

    .line 669
    .line 670
    .line 671
    :cond_13
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 672
    move-result-object v10

    .line 673
    .line 674
    .line 675
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    invoke-static {v10}, Lctkq;->av(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 679
    move-result-object v10

    .line 680
    .line 681
    .line 682
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 683
    move-result-object v10

    .line 684
    .line 685
    move-object/from16 v18, v10

    .line 686
    .line 687
    :goto_d
    if-gt v0, v8, :cond_14

    .line 688
    .line 689
    move-object/from16 v19, v9

    .line 690
    goto :goto_e

    .line 691
    .line 692
    .line 693
    :cond_14
    invoke-virtual {v6, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 694
    move-result-object v10

    .line 695
    .line 696
    .line 697
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    invoke-static {v10}, Lctkq;->au(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 701
    move-result-object v10

    .line 702
    .line 703
    .line 704
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 705
    move-result-object v10

    .line 706
    .line 707
    move-object/from16 v19, v10

    .line 708
    .line 709
    .line 710
    :goto_e
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 711
    move-result v10

    .line 712
    .line 713
    if-lt v0, v10, :cond_15

    .line 714
    .line 715
    :goto_f
    move-object/from16 v20, v9

    .line 716
    goto :goto_12

    .line 717
    .line 718
    .line 719
    :cond_15
    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 720
    move-result-object v6

    .line 721
    .line 722
    .line 723
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 727
    move-result v10

    .line 728
    move v12, v7

    .line 729
    .line 730
    :goto_10
    if-ge v12, v10, :cond_17

    .line 731
    .line 732
    .line 733
    invoke-interface {v6, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 734
    move-result v11

    .line 735
    .line 736
    .line 737
    invoke-static {v11}, Lcthq;->h(C)Z

    .line 738
    move-result v11

    .line 739
    .line 740
    if-nez v11, :cond_16

    .line 741
    .line 742
    .line 743
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 744
    move-result v9

    .line 745
    .line 746
    .line 747
    invoke-interface {v6, v12, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 748
    move-result-object v9

    .line 749
    goto :goto_11

    .line 750
    .line 751
    :cond_16
    add-int/lit8 v12, v12, 0x1

    .line 752
    goto :goto_10

    .line 753
    .line 754
    .line 755
    :cond_17
    :goto_11
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 756
    move-result-object v9

    .line 757
    goto :goto_f

    .line 758
    .line 759
    :goto_12
    new-instance v6, Lctho;

    .line 760
    .line 761
    .line 762
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 763
    .line 764
    if-ne v0, v8, :cond_18

    .line 765
    .line 766
    if-nez v0, :cond_19

    .line 767
    .line 768
    :cond_18
    if-le v0, v8, :cond_1a

    .line 769
    .line 770
    .line 771
    :cond_19
    invoke-static {v13, v14}, Lfmf;->b(J)I

    .line 772
    move-result v11

    .line 773
    goto :goto_13

    .line 774
    .line 775
    :cond_1a
    move/from16 v11, p2

    .line 776
    .line 777
    .line 778
    :goto_13
    invoke-interface/range {v20 .. v20}, Ljava/lang/CharSequence;->length()I

    .line 779
    move-result v0

    .line 780
    .line 781
    if-nez v0, :cond_1b

    .line 782
    move-wide v8, v13

    .line 783
    .line 784
    move-object/from16 v15, v18

    .line 785
    .line 786
    move-object/from16 v18, v20

    .line 787
    :goto_14
    const/4 v0, 0x0

    .line 788
    goto :goto_15

    .line 789
    .line 790
    :cond_1b
    move-object/from16 v23, v17

    .line 791
    .line 792
    new-instance v17, Larog;

    .line 793
    .line 794
    const/16 v25, 0x0

    .line 795
    .line 796
    .line 797
    invoke-direct/range {v17 .. v25}, Larog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLfhj;Lctgk;I)V

    .line 798
    .line 799
    move-object/from16 v0, v17

    .line 800
    .line 801
    move-object/from16 v15, v18

    .line 802
    .line 803
    move-object/from16 v18, v20

    .line 804
    .line 805
    move-object/from16 v17, v23

    .line 806
    .line 807
    new-instance v8, Ledu;

    .line 808
    .line 809
    .line 810
    const v9, -0x48cf17f9

    .line 811
    const/4 v10, 0x1

    .line 812
    .line 813
    .line 814
    invoke-direct {v8, v9, v10, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    invoke-interface {v1, v3, v8}, Levs;->r(Ljava/lang/Object;Lctgk;)Ljava/util/List;

    .line 818
    move-result-object v0

    .line 819
    .line 820
    .line 821
    invoke-static {v0}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 822
    move-result-object v0

    .line 823
    .line 824
    check-cast v0, Leug;

    .line 825
    .line 826
    if-eqz v0, :cond_1c

    .line 827
    move-wide v8, v13

    .line 828
    const/4 v13, 0x0

    .line 829
    .line 830
    const/16 v14, 0xd

    .line 831
    const/4 v10, 0x0

    .line 832
    const/4 v12, 0x0

    .line 833
    .line 834
    .line 835
    invoke-static/range {v8 .. v14}, Lfmf;->l(JIIIII)J

    .line 836
    move-result-wide v10

    .line 837
    .line 838
    .line 839
    invoke-interface {v0, v10, v11}, Leug;->u(J)Levg;

    .line 840
    move-result-object v0

    .line 841
    goto :goto_15

    .line 842
    :cond_1c
    move-wide v8, v13

    .line 843
    goto :goto_14

    .line 844
    .line 845
    :goto_15
    if-eqz v0, :cond_1d

    .line 846
    const/4 v3, 0x1

    .line 847
    goto :goto_16

    .line 848
    :cond_1d
    move v3, v7

    .line 849
    .line 850
    :goto_16
    sub-int v10, v4, v3

    .line 851
    .line 852
    .line 853
    invoke-static {v5, v10}, Lcthd;->p(II)I

    .line 854
    move-result v20

    .line 855
    .line 856
    .line 857
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 858
    move-result v5

    .line 859
    .line 860
    if-nez v5, :cond_1f

    .line 861
    :goto_17
    move-object v5, v6

    .line 862
    :cond_1e
    const/4 v6, 0x0

    .line 863
    goto :goto_18

    .line 864
    .line 865
    :cond_1f
    if-gtz v20, :cond_20

    .line 866
    goto :goto_17

    .line 867
    .line 868
    :cond_20
    move-object/from16 v23, v17

    .line 869
    .line 870
    new-instance v17, Laroj;

    .line 871
    .line 872
    const/16 v26, 0x1

    .line 873
    .line 874
    move-object/from16 v25, v6

    .line 875
    .line 876
    move-object/from16 v24, v23

    .line 877
    .line 878
    move-wide/from16 v22, v21

    .line 879
    .line 880
    move-object/from16 v21, v15

    .line 881
    .line 882
    .line 883
    invoke-direct/range {v17 .. v26}, Laroj;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLfhj;Lctho;I)V

    .line 884
    .line 885
    move-object/from16 v6, v17

    .line 886
    .line 887
    move-wide/from16 v21, v22

    .line 888
    .line 889
    move-object/from16 v17, v24

    .line 890
    .line 891
    move-object/from16 v5, v25

    .line 892
    .line 893
    new-instance v10, Ledu;

    .line 894
    .line 895
    .line 896
    const v11, 0x769b7d32

    .line 897
    const/4 v12, 0x1

    .line 898
    .line 899
    .line 900
    invoke-direct {v10, v11, v12, v6}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 901
    .line 902
    const-string v6, "ObstructedText"

    .line 903
    .line 904
    .line 905
    invoke-interface {v1, v6, v10}, Levs;->r(Ljava/lang/Object;Lctgk;)Ljava/util/List;

    .line 906
    move-result-object v6

    .line 907
    .line 908
    .line 909
    invoke-static {v6}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 910
    move-result-object v6

    .line 911
    .line 912
    check-cast v6, Leug;

    .line 913
    .line 914
    if-eqz v6, :cond_1e

    .line 915
    const/4 v13, 0x0

    .line 916
    .line 917
    const/16 v14, 0xd

    .line 918
    const/4 v10, 0x0

    .line 919
    const/4 v12, 0x0

    .line 920
    .line 921
    move/from16 v11, p2

    .line 922
    .line 923
    .line 924
    invoke-static/range {v8 .. v14}, Lfmf;->l(JIIIII)J

    .line 925
    move-result-wide v10

    .line 926
    .line 927
    .line 928
    invoke-interface {v6, v10, v11}, Leug;->u(J)Levg;

    .line 929
    move-result-object v6

    .line 930
    .line 931
    :goto_18
    iget-object v5, v5, Lctho;->a:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v5, Lfhg;

    .line 934
    .line 935
    if-eqz v5, :cond_21

    .line 936
    .line 937
    .line 938
    invoke-virtual {v5}, Lfhg;->f()I

    .line 939
    move-result v12

    .line 940
    goto :goto_19

    .line 941
    :cond_21
    move v12, v7

    .line 942
    .line 943
    :goto_19
    sub-int v10, v4, v12

    .line 944
    sub-int/2addr v10, v3

    .line 945
    .line 946
    .line 947
    invoke-static {v10, v7}, Lcthd;->o(II)I

    .line 948
    move-result v3

    .line 949
    .line 950
    .line 951
    invoke-interface/range {v19 .. v19}, Ljava/lang/CharSequence;->length()I

    .line 952
    move-result v4

    .line 953
    .line 954
    if-nez v4, :cond_23

    .line 955
    :cond_22
    :goto_1a
    const/4 v3, 0x0

    .line 956
    goto :goto_1b

    .line 957
    .line 958
    :cond_23
    if-gtz v3, :cond_24

    .line 959
    goto :goto_1a

    .line 960
    .line 961
    :cond_24
    move-object/from16 v23, v17

    .line 962
    .line 963
    new-instance v17, Lahpm;

    .line 964
    .line 965
    const/16 v24, 0x3

    .line 966
    .line 967
    move-object/from16 v38, v23

    .line 968
    .line 969
    move-object/from16 v23, v18

    .line 970
    .line 971
    move-object/from16 v18, v19

    .line 972
    .line 973
    move-wide/from16 v19, v21

    .line 974
    .line 975
    move-object/from16 v21, v38

    .line 976
    .line 977
    move/from16 v22, v3

    .line 978
    .line 979
    .line 980
    invoke-direct/range {v17 .. v24}, Lahpm;-><init>(Ljava/lang/String;JLfhj;ILjava/lang/Object;I)V

    .line 981
    .line 982
    move-object/from16 v3, v17

    .line 983
    .line 984
    new-instance v4, Ledu;

    .line 985
    .line 986
    .line 987
    const v5, -0x18a410c2

    .line 988
    const/4 v10, 0x1

    .line 989
    .line 990
    .line 991
    invoke-direct {v4, v5, v10, v3}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 992
    .line 993
    const-string v3, "NonObstructedText"

    .line 994
    .line 995
    .line 996
    invoke-interface {v1, v3, v4}, Levs;->r(Ljava/lang/Object;Lctgk;)Ljava/util/List;

    .line 997
    move-result-object v3

    .line 998
    .line 999
    .line 1000
    invoke-static {v3}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 1001
    move-result-object v3

    .line 1002
    .line 1003
    check-cast v3, Leug;

    .line 1004
    .line 1005
    if-eqz v3, :cond_22

    .line 1006
    .line 1007
    .line 1008
    invoke-interface {v3, v8, v9}, Leug;->u(J)Levg;

    .line 1009
    move-result-object v3

    .line 1010
    .line 1011
    :goto_1b
    if-eqz v6, :cond_25

    .line 1012
    .line 1013
    iget v12, v6, Levg;->b:I

    .line 1014
    goto :goto_1c

    .line 1015
    :cond_25
    move v12, v7

    .line 1016
    .line 1017
    :goto_1c
    if-eqz v3, :cond_26

    .line 1018
    .line 1019
    iget v4, v3, Levg;->b:I

    .line 1020
    goto :goto_1d

    .line 1021
    :cond_26
    move v4, v7

    .line 1022
    :goto_1d
    add-int/2addr v12, v4

    .line 1023
    .line 1024
    if-eqz v0, :cond_27

    .line 1025
    .line 1026
    iget v4, v0, Levg;->b:I

    .line 1027
    goto :goto_1e

    .line 1028
    :cond_27
    move v4, v7

    .line 1029
    const/4 v0, 0x0

    .line 1030
    :goto_1e
    add-int/2addr v12, v4

    .line 1031
    .line 1032
    .line 1033
    invoke-static/range {v27 .. v27}, Larom;->a(Levg;)I

    .line 1034
    move-result v4

    .line 1035
    .line 1036
    move/from16 v5, v37

    .line 1037
    .line 1038
    .line 1039
    invoke-interface {v2, v5}, Lfmh;->mE(F)I

    .line 1040
    move-result v2

    .line 1041
    add-int/2addr v4, v2

    .line 1042
    .line 1043
    .line 1044
    invoke-static/range {v16 .. v16}, Larom;->a(Levg;)I

    .line 1045
    move-result v2

    .line 1046
    add-int/2addr v12, v4

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 1050
    move-result v11

    .line 1051
    .line 1052
    new-instance v7, Lcthm;

    .line 1053
    .line 1054
    .line 1055
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1056
    .line 1057
    iput v4, v7, Lcthm;->a:I

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v8, v9}, Lfmf;->b(J)I

    .line 1061
    move-result v12

    .line 1062
    .line 1063
    new-instance v2, Laroh;

    .line 1064
    const/4 v10, 0x0

    .line 1065
    move-object v9, v0

    .line 1066
    move-object v8, v3

    .line 1067
    .line 1068
    move-object/from16 v4, v16

    .line 1069
    .line 1070
    move-object/from16 v3, v27

    .line 1071
    .line 1072
    move-object/from16 v5, v29

    .line 1073
    .line 1074
    .line 1075
    invoke-direct/range {v2 .. v10}, Laroh;-><init>(Levg;Levg;Lfmf;Levg;Lcthm;Levg;Levg;I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v1, v12, v11, v2}, Lels;->y(Leuk;IILkotlin/jvm/functions/Function1;)Leui;

    .line 1079
    move-result-object v0

    .line 1080
    return-object v0
.end method
