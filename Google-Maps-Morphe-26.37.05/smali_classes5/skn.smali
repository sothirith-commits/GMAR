.class public final Lskn;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgn;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Z

.field final synthetic e:Lsks;


# direct methods
.method public constructor <init>(Lsks;Lctej;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lskn;->e:Lsks;

    .line 3
    const/4 p1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lpzi;

    .line 3
    .line 4
    check-cast p2, Lspt;

    .line 5
    .line 6
    check-cast p3, Lsjx;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p4

    .line 13
    .line 14
    check-cast p5, Lctej;

    .line 15
    .line 16
    new-instance v0, Lskn;

    .line 17
    .line 18
    iget-object p0, p0, Lskn;->e:Lsks;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, p5}, Lskn;-><init>(Lsks;Lctej;)V

    .line 22
    .line 23
    iput-object p1, v0, Lskn;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p2, v0, Lskn;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p3, v0, Lskn;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iput-boolean p4, v0, Lskn;->d:Z

    .line 30
    .line 31
    sget-object p0, Lctcg;->a:Lctcg;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lskn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v1, v0, Lskn;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v0, Lskn;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, v0, Lskn;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean v4, v0, Lskn;->d:Z

    .line 14
    .line 15
    iget-object v0, v0, Lskn;->e:Lsks;

    .line 16
    .line 17
    iget-object v5, v0, Lsks;->b:Lsiu;

    .line 18
    .line 19
    instance-of v6, v5, Lsit;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1c

    .line 24
    .line 25
    :cond_0
    iget-object v6, v0, Lsks;->k:Lctta;

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v6}, Lctta;->e()Ljava/lang/Object;

    .line 29
    move-result-object v7

    .line 30
    move-object v8, v7

    .line 31
    .line 32
    check-cast v8, Lsjq;

    .line 33
    .line 34
    instance-of v9, v3, Lsju;

    .line 35
    .line 36
    if-nez v9, :cond_2

    .line 37
    .line 38
    instance-of v12, v3, Lsjt;

    .line 39
    .line 40
    if-eqz v12, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v12, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    const/4 v12, 0x4

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    new-instance v15, Lsjl;

    .line 50
    move-object v13, v2

    .line 51
    .line 52
    check-cast v13, Lspt;

    .line 53
    .line 54
    .line 55
    invoke-static {v13}, Lrwu;->ew(Lspt;)Lsgk;

    .line 56
    move-result-object v14

    .line 57
    .line 58
    .line 59
    invoke-direct {v15, v12, v14}, Lsjl;-><init>(ILsgk;)V

    .line 60
    .line 61
    iget-object v12, v0, Lsks;->o:Lkdl;

    .line 62
    move-object v14, v5

    .line 63
    .line 64
    check-cast v14, Lsit;

    .line 65
    .line 66
    iget-object v10, v14, Lsit;->b:Ltkc;

    .line 67
    .line 68
    instance-of v11, v3, Lsjw;

    .line 69
    .line 70
    const/16 v16, 0x3

    .line 71
    .line 72
    if-nez v11, :cond_6

    .line 73
    .line 74
    instance-of v11, v3, Lsjv;

    .line 75
    .line 76
    if-eqz v11, :cond_3

    .line 77
    goto :goto_4

    .line 78
    .line 79
    :cond_3
    instance-of v11, v3, Lsjt;

    .line 80
    .line 81
    if-nez v11, :cond_5

    .line 82
    .line 83
    if-eqz v9, :cond_4

    .line 84
    goto :goto_3

    .line 85
    .line 86
    :cond_4
    new-instance v0, Lctbn;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 90
    throw v0

    .line 91
    .line 92
    :cond_5
    :goto_3
    move/from16 v9, v16

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    :goto_4
    const/4 v9, 0x1

    .line 95
    .line 96
    .line 97
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-interface {v10}, Ltkc;->o()Z

    .line 101
    move-result v10

    .line 102
    .line 103
    new-instance v11, Lska;

    .line 104
    .line 105
    const-string v17, ""

    .line 106
    .line 107
    move-object/from16 v25, v2

    .line 108
    .line 109
    if-eqz v10, :cond_9

    .line 110
    .line 111
    iget-object v10, v13, Lspt;->k:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    move-result v18

    .line 116
    .line 117
    if-eqz v18, :cond_7

    .line 118
    goto :goto_6

    .line 119
    .line 120
    :cond_7
    iget-object v12, v12, Lkdl;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v12, Landroid/content/Context;

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    .line 127
    const v2, 0x7f141c53

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    .line 134
    invoke-static {v10, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v2

    .line 136
    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    .line 140
    const v2, 0x7f14071f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    move-object/from16 v26, v3

    .line 150
    const/4 v12, 0x1

    .line 151
    .line 152
    new-array v3, v12, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v10, v3, v18

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object v10

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    goto :goto_7

    .line 167
    .line 168
    :cond_8
    move-object/from16 v26, v3

    .line 169
    goto :goto_7

    .line 170
    .line 171
    :cond_9
    :goto_6
    move-object/from16 v26, v3

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    move-object/from16 v10, v17

    .line 176
    .line 177
    .line 178
    :goto_7
    invoke-direct {v11, v9, v10}, Lska;-><init>(ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static/range {v26 .. v26}, Lsks;->b(Lsjx;)I

    .line 182
    move-result v2

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    new-instance v3, Lsjp;

    .line 188
    .line 189
    iget-boolean v9, v13, Lspt;->n:Z

    .line 190
    .line 191
    .line 192
    invoke-direct {v3, v2, v9}, Lsjp;-><init>(IZ)V

    .line 193
    .line 194
    iget-object v2, v0, Lsks;->q:Lkdm;

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    new-instance v9, Lske;

    .line 200
    .line 201
    iget-object v10, v13, Lspt;->o:Ljava/util/List;

    .line 202
    .line 203
    .line 204
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 205
    move-result v10

    .line 206
    .line 207
    if-eqz v10, :cond_a

    .line 208
    .line 209
    move-object/from16 v2, v17

    .line 210
    goto :goto_8

    .line 211
    .line 212
    :cond_a
    iget-object v2, v2, Lkdm;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    const v10, 0x7f140b27

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    :goto_8
    invoke-direct {v9, v2}, Lske;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    new-instance v2, Lsjy;

    .line 233
    .line 234
    iget-object v10, v13, Lspt;->p:Ljava/util/List;

    .line 235
    .line 236
    .line 237
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 238
    move-result v12

    .line 239
    .line 240
    if-eqz v12, :cond_b

    .line 241
    .line 242
    move-object/from16 v12, v17

    .line 243
    goto :goto_9

    .line 244
    .line 245
    :cond_b
    move/from16 v12, v18

    .line 246
    .line 247
    .line 248
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object v17

    .line 250
    .line 251
    move-object/from16 v12, v17

    .line 252
    .line 253
    check-cast v12, Lspr;

    .line 254
    .line 255
    iget-object v12, v12, Lspr;->b:Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    :goto_9
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 259
    move-result v17

    .line 260
    .line 261
    if-eqz v17, :cond_c

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lbelc;->aO()Lbhan;

    .line 265
    move-result-object v10

    .line 266
    .line 267
    move-object/from16 v17, v3

    .line 268
    const/4 v3, 0x0

    .line 269
    goto :goto_a

    .line 270
    .line 271
    :cond_c
    move-object/from16 v17, v3

    .line 272
    const/4 v3, 0x0

    .line 273
    .line 274
    .line 275
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    move-result-object v10

    .line 277
    .line 278
    check-cast v10, Lspr;

    .line 279
    .line 280
    iget-object v10, v10, Lspr;->a:Lbhan;

    .line 281
    .line 282
    .line 283
    :goto_a
    invoke-direct {v2, v12, v10}, Lsjy;-><init>(Ljava/lang/String;Lbhan;)V

    .line 284
    .line 285
    iget-boolean v10, v0, Lsks;->i:Z

    .line 286
    .line 287
    if-eqz v10, :cond_19

    .line 288
    .line 289
    iget-object v10, v0, Lsks;->m:Lulc;

    .line 290
    .line 291
    iget-object v3, v0, Lsks;->e:Lusd;

    .line 292
    .line 293
    iget-object v14, v14, Lsit;->c:Lsol;

    .line 294
    .line 295
    iget-object v12, v0, Lsks;->c:Lctts;

    .line 296
    .line 297
    move-object/from16 v40, v2

    .line 298
    .line 299
    iget-object v2, v13, Lspt;->b:Laxyn;

    .line 300
    .line 301
    move-object/from16 v22, v3

    .line 302
    .line 303
    iget-boolean v3, v13, Lspt;->d:Z

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    move/from16 v18, v3

    .line 309
    .line 310
    iget-object v3, v10, Lulc;->a:Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    invoke-interface {v3}, Lqpf;->aH()Z

    .line 314
    move-result v19

    .line 315
    .line 316
    if-eqz v19, :cond_d

    .line 317
    .line 318
    move-object/from16 v19, v3

    .line 319
    .line 320
    instance-of v3, v1, Lpzf;

    .line 321
    .line 322
    if-eqz v3, :cond_e

    .line 323
    .line 324
    const/16 v20, 0x1

    .line 325
    goto :goto_b

    .line 326
    .line 327
    :cond_d
    move-object/from16 v19, v3

    .line 328
    .line 329
    :cond_e
    const/16 v20, 0x0

    .line 330
    .line 331
    .line 332
    :goto_b
    invoke-interface/range {v19 .. v19}, Lqpf;->aG()Z

    .line 333
    move-result v3

    .line 334
    .line 335
    if-eqz v3, :cond_f

    .line 336
    .line 337
    instance-of v3, v1, Lpyx;

    .line 338
    .line 339
    if-eqz v3, :cond_f

    .line 340
    .line 341
    const/16 v21, 0x1

    .line 342
    goto :goto_c

    .line 343
    .line 344
    :cond_f
    const/16 v21, 0x0

    .line 345
    .line 346
    :goto_c
    iget-object v3, v2, Laxyn;->f:Laxyo;

    .line 347
    .line 348
    new-instance v27, Lsiy;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Laxyo;->ordinal()I

    .line 352
    move-result v3

    .line 353
    .line 354
    move/from16 v41, v4

    .line 355
    const/4 v4, 0x1

    .line 356
    .line 357
    if-eq v3, v4, :cond_11

    .line 358
    const/4 v4, 0x2

    .line 359
    .line 360
    if-eq v3, v4, :cond_10

    .line 361
    .line 362
    const/16 v29, 0x0

    .line 363
    goto :goto_e

    .line 364
    .line 365
    .line 366
    :cond_10
    const v3, 0x7f140555

    .line 367
    .line 368
    .line 369
    :goto_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    move-result-object v3

    .line 371
    .line 372
    move-object/from16 v29, v3

    .line 373
    goto :goto_e

    .line 374
    .line 375
    .line 376
    :cond_11
    invoke-virtual {v2}, Laxyn;->b()Z

    .line 377
    move-result v3

    .line 378
    const/4 v4, 0x1

    .line 379
    .line 380
    if-eq v4, v3, :cond_12

    .line 381
    .line 382
    .line 383
    const v3, 0x7f140554

    .line 384
    goto :goto_d

    .line 385
    .line 386
    .line 387
    :cond_12
    const v3, 0x7f14056c

    .line 388
    goto :goto_d

    .line 389
    .line 390
    :goto_e
    sget-object v3, Lcoho;->s:Lbxkg;

    .line 391
    .line 392
    .line 393
    invoke-static {v3, v2}, Lulc;->r(Lbxkg;Laxyn;)Lbcjc;

    .line 394
    move-result-object v30

    .line 395
    .line 396
    .line 397
    invoke-static {v2}, Lulc;->t(Laxyn;)Z

    .line 398
    move-result v31

    .line 399
    .line 400
    .line 401
    invoke-interface/range {v19 .. v19}, Lqpf;->aL()Z

    .line 402
    move-result v3

    .line 403
    .line 404
    if-eqz v3, :cond_13

    .line 405
    .line 406
    .line 407
    const v3, 0x7f14054b

    .line 408
    goto :goto_f

    .line 409
    .line 410
    :cond_13
    if-eqz v18, :cond_14

    .line 411
    .line 412
    .line 413
    const v3, 0x7f14054c

    .line 414
    goto :goto_f

    .line 415
    .line 416
    .line 417
    :cond_14
    const v3, 0x7f14054d

    .line 418
    .line 419
    .line 420
    :goto_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    move-result-object v3

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10, v2, v3}, Lulc;->p(Laxyn;Ljava/lang/Integer;)Ljava/lang/String;

    .line 425
    move-result-object v32

    .line 426
    .line 427
    .line 428
    invoke-virtual {v10}, Lulc;->q()Z

    .line 429
    move-result v33

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10, v2}, Lulc;->o(Laxyn;)Lbhan;

    .line 433
    move-result-object v34

    .line 434
    .line 435
    new-instance v18, Lsix;

    .line 436
    .line 437
    move-object/from16 v19, v10

    .line 438
    .line 439
    move-object/from16 v24, v12

    .line 440
    .line 441
    move-object/from16 v23, v14

    .line 442
    .line 443
    .line 444
    invoke-direct/range {v18 .. v24}, Lsix;-><init>(Lulc;ZZLusd;Lsol;Lctts;)V

    .line 445
    .line 446
    move-object/from16 v3, v19

    .line 447
    .line 448
    if-nez v20, :cond_15

    .line 449
    .line 450
    if-eqz v21, :cond_16

    .line 451
    .line 452
    :cond_15
    iget-object v3, v3, Lulc;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v3, Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    invoke-static {v3}, Luuo;->j(Landroid/content/Context;)Z

    .line 458
    move-result v3

    .line 459
    .line 460
    if-eqz v3, :cond_16

    .line 461
    .line 462
    const/16 v37, 0x1

    .line 463
    goto :goto_10

    .line 464
    .line 465
    :cond_16
    const/16 v37, 0x0

    .line 466
    .line 467
    .line 468
    :goto_10
    invoke-static {v2}, Lulc;->s(Laxyn;)Z

    .line 469
    move-result v38

    .line 470
    .line 471
    if-nez v20, :cond_18

    .line 472
    .line 473
    if-eqz v21, :cond_17

    .line 474
    goto :goto_11

    .line 475
    .line 476
    :cond_17
    move-object/from16 v28, v2

    .line 477
    .line 478
    move-object/from16 v36, v18

    .line 479
    .line 480
    move/from16 v35, v20

    .line 481
    .line 482
    const/16 v39, 0x0

    .line 483
    goto :goto_12

    .line 484
    .line 485
    :cond_18
    :goto_11
    move-object/from16 v28, v2

    .line 486
    .line 487
    move-object/from16 v36, v18

    .line 488
    .line 489
    move/from16 v35, v20

    .line 490
    .line 491
    const/16 v39, 0x1

    .line 492
    .line 493
    .line 494
    :goto_12
    invoke-direct/range {v27 .. v39}, Lsiy;-><init>(Laxyn;Ljava/lang/Integer;Lbcjc;ZLjava/lang/String;ZLbhan;ZLandroid/view/View$OnClickListener;ZZZ)V

    .line 495
    goto :goto_13

    .line 496
    .line 497
    :cond_19
    move-object/from16 v40, v2

    .line 498
    .line 499
    move/from16 v41, v4

    .line 500
    .line 501
    const/16 v27, 0x0

    .line 502
    .line 503
    :goto_13
    if-eqz v41, :cond_1a

    .line 504
    .line 505
    iget-object v2, v0, Lsks;->a:Ltkb;

    .line 506
    .line 507
    sget-object v3, Ltkb;->b:Ltkb;

    .line 508
    .line 509
    if-ne v2, v3, :cond_1a

    .line 510
    .line 511
    iget-object v2, v0, Lsks;->p:Lkdl;

    .line 512
    .line 513
    iget-object v3, v13, Lspt;->c:Laxyr;

    .line 514
    .line 515
    iget-object v4, v13, Lspt;->b:Laxyn;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    iget-object v2, v2, Lkdl;->a:Ljava/lang/Object;

    .line 521
    .line 522
    new-instance v10, Lsji;

    .line 523
    .line 524
    .line 525
    invoke-direct {v10, v1, v3, v4, v2}, Lsji;-><init>(Lpzi;Laxyr;Laxyn;Lqpf;)V

    .line 526
    goto :goto_14

    .line 527
    :cond_1a
    const/4 v10, 0x0

    .line 528
    .line 529
    .line 530
    :goto_14
    invoke-interface/range {v26 .. v26}, Lsjx;->e()I

    .line 531
    move-result v2

    .line 532
    const/4 v4, 0x1

    .line 533
    .line 534
    if-ne v2, v4, :cond_1b

    .line 535
    const/4 v2, 0x4

    .line 536
    goto :goto_15

    .line 537
    :cond_1b
    const/4 v2, 0x5

    .line 538
    .line 539
    .line 540
    :goto_15
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    new-instance v3, Lsjz;

    .line 543
    .line 544
    iget-object v4, v13, Lspt;->q:Lsps;

    .line 545
    .line 546
    .line 547
    invoke-direct {v3, v4, v2}, Lsjz;-><init>(Lsps;I)V

    .line 548
    .line 549
    iget-object v2, v0, Lsks;->r:Lkdm;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    instance-of v4, v1, Lpzf;

    .line 555
    .line 556
    if-eqz v4, :cond_1c

    .line 557
    move-object v4, v1

    .line 558
    .line 559
    check-cast v4, Lpzf;

    .line 560
    goto :goto_16

    .line 561
    :cond_1c
    const/4 v4, 0x0

    .line 562
    .line 563
    :goto_16
    if-eqz v4, :cond_1d

    .line 564
    .line 565
    iget-object v4, v4, Lpzf;->b:Lqwn;

    .line 566
    .line 567
    if-eqz v4, :cond_1d

    .line 568
    .line 569
    iget-boolean v4, v4, Lqwn;->b:Z

    .line 570
    .line 571
    if-eqz v4, :cond_1d

    .line 572
    .line 573
    iget-object v2, v2, Lkdm;->a:Ljava/lang/Object;

    .line 574
    .line 575
    new-instance v4, Lskd;

    .line 576
    .line 577
    check-cast v2, Landroid/content/Context;

    .line 578
    .line 579
    .line 580
    const v12, 0x7f14064a

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 584
    move-result-object v2

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-direct {v4, v2}, Lskd;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    move-object/from16 v23, v4

    .line 593
    goto :goto_17

    .line 594
    .line 595
    :cond_1d
    const/16 v23, 0x0

    .line 596
    .line 597
    :goto_17
    iget-object v2, v0, Lsks;->s:Lrwk;

    .line 598
    .line 599
    .line 600
    invoke-interface/range {v26 .. v26}, Lsjx;->c()Z

    .line 601
    move-result v4

    .line 602
    const/4 v12, 0x1

    .line 603
    .line 604
    if-eq v12, v4, :cond_1e

    .line 605
    .line 606
    move/from16 v4, v16

    .line 607
    goto :goto_18

    .line 608
    :cond_1e
    const/4 v4, 0x4

    .line 609
    .line 610
    .line 611
    :goto_18
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    iget-object v12, v2, Lrwk;->a:Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    invoke-interface {v12}, Lqpf;->z()Z

    .line 617
    move-result v14

    .line 618
    .line 619
    if-eqz v14, :cond_20

    .line 620
    .line 621
    iget-object v2, v2, Lrwk;->b:Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    invoke-interface {v2}, Lplb;->p()Z

    .line 625
    move-result v2

    .line 626
    .line 627
    if-eqz v2, :cond_1f

    .line 628
    .line 629
    .line 630
    invoke-interface {v12}, Lqpf;->bc()V

    .line 631
    goto :goto_19

    .line 632
    .line 633
    :cond_1f
    iget-object v2, v13, Lspt;->l:Ljava/lang/String;

    .line 634
    .line 635
    new-instance v12, Lsjn;

    .line 636
    .line 637
    .line 638
    invoke-direct {v12, v4, v2}, Lsjn;-><init>(ILjava/lang/String;)V

    .line 639
    .line 640
    move-object/from16 v16, v12

    .line 641
    goto :goto_1a

    .line 642
    .line 643
    :cond_20
    :goto_19
    const/16 v16, 0x0

    .line 644
    .line 645
    :goto_1a
    iget-object v2, v0, Lsks;->f:Lqpf;

    .line 646
    .line 647
    .line 648
    invoke-interface {v2}, Lqpf;->N()Z

    .line 649
    move-result v2

    .line 650
    .line 651
    if-eqz v2, :cond_21

    .line 652
    .line 653
    .line 654
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    new-instance v12, Lsjo;

    .line 657
    .line 658
    iget-object v2, v13, Lspt;->m:Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    invoke-direct {v12, v2}, Lsjo;-><init>(Ljava/lang/String;)V

    .line 662
    goto :goto_1b

    .line 663
    :cond_21
    const/4 v12, 0x0

    .line 664
    :goto_1b
    const/4 v14, 0x0

    .line 665
    .line 666
    const/16 v24, 0x203a

    .line 667
    .line 668
    move-object/from16 v21, v11

    .line 669
    move-object v11, v10

    .line 670
    const/4 v10, 0x0

    .line 671
    .line 672
    move-object/from16 v18, v17

    .line 673
    .line 674
    move-object/from16 v17, v12

    .line 675
    const/4 v12, 0x0

    .line 676
    const/4 v13, 0x0

    .line 677
    .line 678
    move-object/from16 v20, v3

    .line 679
    .line 680
    move-object/from16 v22, v9

    .line 681
    .line 682
    move-object/from16 v9, v27

    .line 683
    .line 684
    move-object/from16 v19, v40

    .line 685
    .line 686
    .line 687
    invoke-static/range {v8 .. v24}, Lsjq;->a(Lsjq;Lsiy;Lsjb;Lsji;Lsjm;Lsja;Lsjk;Lsjl;Lsjn;Lsjo;Lsjp;Lsjy;Lsjz;Lska;Lske;Lskd;I)Lsjq;

    .line 688
    move-result-object v2

    .line 689
    .line 690
    .line 691
    invoke-interface {v6, v7, v2}, Lctta;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 692
    move-result v2

    .line 693
    .line 694
    if-eqz v2, :cond_22

    .line 695
    .line 696
    :goto_1c
    sget-object v0, Lctcg;->a:Lctcg;

    .line 697
    return-object v0

    .line 698
    .line 699
    :cond_22
    move-object/from16 v2, v25

    .line 700
    .line 701
    move-object/from16 v3, v26

    .line 702
    .line 703
    move/from16 v4, v41

    .line 704
    goto/16 :goto_0
.end method
