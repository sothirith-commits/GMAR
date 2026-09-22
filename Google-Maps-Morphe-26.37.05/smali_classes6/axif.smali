.class public final Laxif;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Laxid;

.field public final c:Laxie;

.field public final d:Lcpuk;

.field public e:Laqbd;

.field public f:I


# direct methods
.method public constructor <init>(Laxid;Lcpuk;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Laxif;->a:Z

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Laxif;->f:I

    .line 10
    .line 11
    iput-object p1, p0, Laxif;->b:Laxid;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Laxid;->getArguments()Landroid/os/Bundle;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "ParentFragment_factory"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Laqbd;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iput-object v0, p0, Laxif;->e:Laqbd;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Laxid;->getArguments()Landroid/os/Bundle;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string v0, "ParentFragment_parameters"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Laxie;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iput-object p1, p0, Laxif;->c:Laxie;

    .line 46
    .line 47
    iput-object p2, p0, Laxif;->d:Lcpuk;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 46

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-eq v1, v3, :cond_0

    .line 8
    move v4, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v4, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v4}, Lbunv;->bc(Z)V

    .line 14
    .line 15
    iget v4, v0, Laxif;->f:I

    .line 16
    .line 17
    if-ne v1, v4, :cond_1

    .line 18
    .line 19
    goto/16 :goto_10

    .line 20
    .line 21
    :cond_1
    iget-object v4, v0, Laxif;->b:Laxid;

    .line 22
    .line 23
    .line 24
    invoke-interface {v4}, Laxid;->oi()Lcc;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    iget v6, v0, Laxif;->f:I

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, Latyv;->cW(I)Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 32
    .line 33
    if-eqz v6, :cond_1d

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v7}, Lcc;->g(Ljava/lang/String;)Lbh;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Latyv;->cW(I)Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    .line 43
    if-eqz v1, :cond_1c

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v7}, Lcc;->g(Ljava/lang/String;)Lbh;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    new-instance v9, Lag;

    .line 50
    .line 51
    .line 52
    invoke-direct {v9, v5}, Lag;-><init>(Lcc;)V

    .line 53
    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v7}, Lcm;->l(Lbh;)V

    .line 58
    .line 59
    :cond_2
    iget-object v5, v0, Laxif;->e:Laqbd;

    .line 60
    .line 61
    add-int/lit8 v7, v1, -0x1

    .line 62
    .line 63
    if-eq v7, v3, :cond_19

    .line 64
    const/4 v10, 0x2

    .line 65
    .line 66
    if-ne v7, v10, :cond_18

    .line 67
    .line 68
    .line 69
    invoke-interface {v4}, Laxid;->bf()Lnxq;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    if-nez v4, :cond_3

    .line 73
    const/4 v8, 0x0

    .line 74
    .line 75
    goto/16 :goto_f

    .line 76
    .line 77
    :cond_3
    iget-object v7, v5, Laqbd;->c:Laqbc;

    .line 78
    .line 79
    iget-object v11, v0, Laxif;->d:Lcpuk;

    .line 80
    .line 81
    .line 82
    invoke-interface {v11}, Lcpuk;->a()Ljava/lang/Object;

    .line 83
    move-result-object v11

    .line 84
    .line 85
    check-cast v11, Lawup;

    .line 86
    .line 87
    iget-boolean v5, v5, Laqbd;->f:Z

    .line 88
    .line 89
    iget-object v12, v7, Laqbc;->a:Lcimo;

    .line 90
    .line 91
    sget-object v13, Lcimo;->b:Lcimo;

    .line 92
    .line 93
    const-string v14, ""

    .line 94
    .line 95
    if-ne v12, v13, :cond_4

    .line 96
    .line 97
    .line 98
    const v15, 0x7f141de2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v15}, Lnxq;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    :goto_1
    move-object/from16 v21, v4

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_4
    sget-object v15, Lcimo;->c:Lcimo;

    .line 112
    .line 113
    if-ne v12, v15, :cond_5

    .line 114
    .line 115
    .line 116
    const v15, 0x7f141de5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v15}, Lnxq;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_5
    sget-object v15, Lcimo;->e:Lcimo;

    .line 124
    .line 125
    if-ne v12, v15, :cond_6

    .line 126
    .line 127
    .line 128
    const v15, 0x7f140862

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v15}, Lnxq;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_6
    sget-object v4, Laqbr;->a:Lbwny;

    .line 136
    .line 137
    sget-object v15, Lbmsm;->a:Lbmsm;

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const-string v8, "AliasType should be HOME or WORK or NICKNAME"

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v2, 0x1bf5

    .line 146
    .line 147
    .line 148
    invoke-static {v15, v8, v2, v4}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 149
    .line 150
    move-object/from16 v21, v14

    .line 151
    .line 152
    :goto_2
    new-instance v2, Laqbq;

    .line 153
    .line 154
    .line 155
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    iget-boolean v4, v7, Laqbc;->f:Z

    .line 158
    .line 159
    iput-boolean v4, v2, Laqbq;->a:Z

    .line 160
    .line 161
    iget-object v4, v7, Laqbc;->d:Lbxkg;

    .line 162
    .line 163
    iput-object v4, v2, Laqbq;->b:Lbxkg;

    .line 164
    .line 165
    iget-object v4, v7, Laqbc;->e:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v4, v2, Laqbq;->c:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v4, v7, Laqbc;->b:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v8, v7, Laqbc;->h:Lbjau;

    .line 172
    .line 173
    iget-boolean v15, v7, Laqbc;->g:Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    sget-object v10, Lcimo;->c:Lcimo;

    .line 182
    .line 183
    move-object/from16 v31, v2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12}, Lcimo;->ordinal()I

    .line 187
    move-result v2

    .line 188
    .line 189
    if-eq v2, v3, :cond_9

    .line 190
    const/4 v3, 0x2

    .line 191
    .line 192
    if-eq v2, v3, :cond_8

    .line 193
    const/4 v3, 0x4

    .line 194
    .line 195
    if-eq v2, v3, :cond_7

    .line 196
    .line 197
    sget-object v2, Laxhz;->a:Laxhz;

    .line 198
    goto :goto_3

    .line 199
    .line 200
    :cond_7
    sget-object v2, Laxhz;->j:Laxhz;

    .line 201
    goto :goto_3

    .line 202
    .line 203
    :cond_8
    sget-object v2, Laxhz;->i:Laxhz;

    .line 204
    goto :goto_3

    .line 205
    .line 206
    :cond_9
    sget-object v2, Laxhz;->h:Laxhz;

    .line 207
    .line 208
    :goto_3
    move-object/from16 v19, v2

    .line 209
    .line 210
    if-ne v12, v10, :cond_a

    .line 211
    const/4 v2, 0x1

    .line 212
    goto :goto_4

    .line 213
    .line 214
    :cond_a
    move/from16 v2, v17

    .line 215
    .line 216
    :goto_4
    if-eq v12, v13, :cond_c

    .line 217
    .line 218
    if-eqz v2, :cond_b

    .line 219
    goto :goto_5

    .line 220
    .line 221
    :cond_b
    move/from16 v42, v17

    .line 222
    goto :goto_6

    .line 223
    .line 224
    :cond_c
    :goto_5
    const/16 v42, 0x1

    .line 225
    .line 226
    :goto_6
    xor-int/lit8 v41, v42, 0x1

    .line 227
    .line 228
    if-eqz v5, :cond_11

    .line 229
    .line 230
    if-nez v4, :cond_d

    .line 231
    .line 232
    move-object/from16 v20, v14

    .line 233
    goto :goto_7

    .line 234
    .line 235
    :cond_d
    move-object/from16 v20, v4

    .line 236
    .line 237
    :goto_7
    if-eqz v2, :cond_f

    .line 238
    .line 239
    if-eqz v15, :cond_f

    .line 240
    .line 241
    if-eqz v8, :cond_e

    .line 242
    move-object v3, v8

    .line 243
    const/4 v5, 0x1

    .line 244
    .line 245
    const/16 v26, 0x1

    .line 246
    goto :goto_9

    .line 247
    .line 248
    :cond_e
    move-object/from16 v3, v16

    .line 249
    move-object v8, v3

    .line 250
    goto :goto_8

    .line 251
    :cond_f
    move-object v3, v8

    .line 252
    .line 253
    :goto_8
    move/from16 v26, v17

    .line 254
    const/4 v5, 0x1

    .line 255
    .line 256
    :goto_9
    if-eq v5, v2, :cond_10

    .line 257
    .line 258
    move-object/from16 v37, v16

    .line 259
    goto :goto_a

    .line 260
    .line 261
    :cond_10
    move-object/from16 v37, v8

    .line 262
    .line 263
    :goto_a
    new-instance v18, Laxhi;

    .line 264
    .line 265
    .line 266
    const v44, -0x90e26c8

    .line 267
    .line 268
    const/16 v45, 0x3ef8

    .line 269
    .line 270
    const/16 v22, 0x0

    .line 271
    .line 272
    const/16 v23, 0x0

    .line 273
    .line 274
    const/16 v24, 0x0

    .line 275
    .line 276
    const/16 v25, 0x1

    .line 277
    .line 278
    const/16 v27, 0x0

    .line 279
    .line 280
    const/16 v28, 0x0

    .line 281
    .line 282
    .line 283
    const v29, 0x12000006

    .line 284
    .line 285
    const/16 v30, 0x0

    .line 286
    .line 287
    const/16 v32, 0x0

    .line 288
    .line 289
    const/16 v33, 0x1

    .line 290
    .line 291
    const/16 v34, 0x0

    .line 292
    .line 293
    const/16 v35, 0x0

    .line 294
    .line 295
    const/16 v36, 0x1

    .line 296
    .line 297
    const/16 v38, 0x0

    .line 298
    .line 299
    const/16 v39, 0x0

    .line 300
    .line 301
    const/16 v40, 0x0

    .line 302
    .line 303
    move/from16 v43, v42

    .line 304
    .line 305
    .line 306
    invoke-direct/range {v18 .. v45}, Laxhi;-><init>(Laxhz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbjaw;Lcidz;ZZILaxhk;IILjava/io/Serializable;ZZLbxkg;ZZLbjau;Lcplm;Lcplm;ZZZZII)V

    .line 307
    .line 308
    move-object/from16 v2, v18

    .line 309
    goto :goto_e

    .line 310
    .line 311
    :cond_11
    move/from16 v18, v2

    .line 312
    .line 313
    move-object/from16 v13, v19

    .line 314
    .line 315
    move-object/from16 v5, v21

    .line 316
    .line 317
    move-object/from16 v3, v31

    .line 318
    .line 319
    move/from16 v12, v41

    .line 320
    .line 321
    move/from16 v10, v42

    .line 322
    .line 323
    .line 324
    invoke-static/range {v17 .. v17}, Latyv;->de(Z)Laxhn;

    .line 325
    move-result-object v2

    .line 326
    .line 327
    .line 328
    invoke-interface {v2, v13}, Laxhn;->T(Laxhz;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v2, v5}, Laxhn;->G(Ljava/lang/String;)V

    .line 332
    .line 333
    if-nez v4, :cond_12

    .line 334
    goto :goto_b

    .line 335
    :cond_12
    move-object v14, v4

    .line 336
    .line 337
    .line 338
    :goto_b
    invoke-interface {v2, v14}, Laxhn;->L(Ljava/lang/String;)V

    .line 339
    const/4 v5, 0x1

    .line 340
    .line 341
    .line 342
    invoke-interface {v2, v5}, Laxhn;->A(Z)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v2}, Laxhn;->ay()V

    .line 346
    .line 347
    .line 348
    const v5, 0x12000006

    .line 349
    .line 350
    .line 351
    invoke-interface {v2, v5}, Laxhn;->H(I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v2}, Laxhn;->aH()V

    .line 355
    .line 356
    move/from16 v5, v17

    .line 357
    .line 358
    .line 359
    invoke-interface {v2, v5}, Laxhn;->O(Z)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v2}, Laxhn;->aN()V

    .line 363
    .line 364
    .line 365
    invoke-interface {v2}, Laxhn;->aM()V

    .line 366
    .line 367
    .line 368
    invoke-interface {v2}, Laxhn;->aw()V

    .line 369
    .line 370
    .line 371
    invoke-interface {v2, v10}, Laxhn;->Q(Z)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v2, v12}, Laxhn;->P(Z)V

    .line 375
    .line 376
    if-eqz v10, :cond_13

    .line 377
    .line 378
    .line 379
    invoke-interface {v2}, Laxhn;->aG()V

    .line 380
    .line 381
    :cond_13
    if-eqz v18, :cond_16

    .line 382
    .line 383
    if-eqz v15, :cond_15

    .line 384
    .line 385
    if-eqz v8, :cond_14

    .line 386
    .line 387
    move-object/from16 v16, v8

    .line 388
    const/4 v5, 0x1

    .line 389
    goto :goto_d

    .line 390
    .line 391
    :cond_14
    move-object/from16 v8, v16

    .line 392
    goto :goto_c

    .line 393
    .line 394
    :cond_15
    move-object/from16 v16, v8

    .line 395
    :goto_c
    const/4 v5, 0x0

    .line 396
    .line 397
    .line 398
    :goto_d
    invoke-interface {v2, v5}, Laxhn;->R(Z)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v2, v8}, Laxhn;->S(Lbjau;)V

    .line 402
    .line 403
    move-object/from16 v8, v16

    .line 404
    .line 405
    .line 406
    :cond_16
    invoke-interface {v2, v3}, Laxhn;->B(Ljava/io/Serializable;)V

    .line 407
    move-object v3, v8

    .line 408
    .line 409
    :goto_e
    new-instance v8, Laqbr;

    .line 410
    .line 411
    .line 412
    invoke-direct {v8}, Laqbr;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v11, v2}, Laxfl;->bD(Lawup;Laxhn;)V

    .line 416
    .line 417
    iget-object v2, v8, Lbh;->m:Landroid/os/Bundle;

    .line 418
    .line 419
    if-nez v2, :cond_17

    .line 420
    .line 421
    new-instance v2, Landroid/os/Bundle;

    .line 422
    .line 423
    .line 424
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 425
    .line 426
    :cond_17
    const-string v5, "initialQuery"

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    const-string v4, "viewportCenterOverride"

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7, v11}, Laqbc;->a(Lawup;)Lapbd;

    .line 438
    move-result-object v3

    .line 439
    .line 440
    const-string v4, "aliasFlowData"

    .line 441
    .line 442
    .line 443
    invoke-virtual {v11, v2, v4, v3}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v8, v2}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 447
    goto :goto_f

    .line 448
    .line 449
    :cond_18
    new-instance v0, Ljava/lang/RuntimeException;

    .line 450
    .line 451
    const-string v1, "Invalid create mode."

    .line 452
    .line 453
    .line 454
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 455
    throw v0

    .line 456
    .line 457
    :cond_19
    iget-object v2, v5, Laqbd;->e:Lakfs;

    .line 458
    .line 459
    iget-object v3, v5, Laqbd;->d:Laqbg;

    .line 460
    .line 461
    .line 462
    invoke-static {v3, v2}, Laqbf;->bz(Laqbg;Lakfs;)Laqbf;

    .line 463
    move-result-object v8

    .line 464
    .line 465
    :goto_f
    if-eqz v8, :cond_1b

    .line 466
    .line 467
    .line 468
    invoke-static {v1}, Latyv;->cW(I)Ljava/lang/String;

    .line 469
    move-result-object v2

    .line 470
    const/4 v3, 0x1

    .line 471
    const/4 v5, 0x0

    .line 472
    .line 473
    .line 474
    invoke-virtual {v9, v5, v8, v2, v3}, Lcm;->f(ILbh;Ljava/lang/String;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9, v8}, Lcm;->j(Lbh;)V

    .line 478
    .line 479
    if-eqz v6, :cond_1a

    .line 480
    .line 481
    .line 482
    invoke-virtual {v9, v6}, Lcm;->k(Lbh;)V

    .line 483
    .line 484
    .line 485
    :cond_1a
    invoke-virtual {v9, v5, v3}, Lag;->a(ZZ)I

    .line 486
    .line 487
    iput v1, v0, Laxif;->f:I

    .line 488
    :cond_1b
    :goto_10
    return-void

    .line 489
    .line 490
    :cond_1c
    const/16 v16, 0x0

    .line 491
    throw v16

    .line 492
    .line 493
    :cond_1d
    const/16 v16, 0x0

    .line 494
    throw v16
.end method
