.class final Lbxtr;
.super Lbxtq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbxtq;-><init>()V

    .line 4
    .line 5
    iget-object p0, p0, Lbxtr;->d:Lbxrz;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lbxrz;->b:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lbxrz;->d:Z

    .line 11
    move v1, v0

    .line 12
    :goto_0
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lbxsa;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3, v3}, Lbxsa;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2}, Lbxrz;->b(IILbxsa;)V

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Lbxsa;

    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v4, 0x4

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v4}, Lbxsa;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v3, v3, v0}, Lbxrz;->b(IILbxsa;)V

    .line 37
    .line 38
    new-instance v0, Lbxsa;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v4, v2}, Lbxsa;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3, v1, v0}, Lbxrz;->b(IILbxsa;)V

    .line 45
    .line 46
    new-instance v0, Lbxsa;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v2, v2}, Lbxsa;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v1, v0}, Lbxrz;->b(IILbxsa;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final d(Lbxmq;Lbxpr;ILbxmh;)Z
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lbxpr;->a()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    .line 14
    if-ne v2, v6, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lbxpr;->q()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lbxpr;->k()Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v7

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    check-cast v7, Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 44
    move-result v7

    .line 45
    .line 46
    if-ge v7, v3, :cond_0

    .line 47
    .line 48
    sget-object v0, Lbxmg;->p:Lbxmg;

    .line 49
    .line 50
    .line 51
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    new-array v3, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v2, v3, v5

    .line 57
    .line 58
    const-string v2, "Shape %s has a chain shorter than three edges."

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, v2, v3}, Lbxmh;->a(Lbxmg;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    return v5

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {v0}, Lbxpr;->a()I

    .line 66
    move-result v2

    .line 67
    .line 68
    new-instance v7, Lbxsr;

    .line 69
    .line 70
    .line 71
    invoke-direct {v7}, Lbxsr;-><init>()V

    .line 72
    .line 73
    new-instance v8, Lbxpn;

    .line 74
    .line 75
    .line 76
    invoke-direct {v8}, Lbxpn;-><init>()V

    .line 77
    .line 78
    new-instance v9, Lbxpn;

    .line 79
    .line 80
    .line 81
    invoke-direct {v9}, Lbxpn;-><init>()V

    .line 82
    .line 83
    new-instance v10, Lbxpn;

    .line 84
    .line 85
    .line 86
    invoke-direct {v10}, Lbxpn;-><init>()V

    .line 87
    .line 88
    new-instance v11, Lbxpn;

    .line 89
    .line 90
    .line 91
    invoke-direct {v11}, Lbxpn;-><init>()V

    .line 92
    move v12, v5

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-interface {v0}, Lbxpr;->e()I

    .line 96
    move-result v13

    .line 97
    .line 98
    if-ge v12, v13, :cond_11

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v12}, Lbxpr;->j(I)Ljava/util/List;

    .line 102
    move-result-object v13

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v12}, Lbxpr;->c(I)I

    .line 106
    move-result v14

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v12}, Lbxpr;->b(I)I

    .line 110
    move-result v15

    .line 111
    .line 112
    if-ne v2, v6, :cond_3

    .line 113
    .line 114
    move/from16 v16, v5

    .line 115
    move-object v5, v13

    .line 116
    .line 117
    check-cast v5, Lbxpk;

    .line 118
    .line 119
    iget v5, v5, Lbxpk;->a:I

    .line 120
    .line 121
    if-lez v5, :cond_2

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v12}, Lbxpr;->c(I)I

    .line 125
    move-result v5

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v5, v9}, Lbxpr;->n(ILbxpn;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v5}, Lbxpr;->g(I)I

    .line 132
    move-result v5

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v5, v8}, Lbxpr;->n(ILbxpn;)V

    .line 136
    .line 137
    iget-object v5, v8, Lbxpn;->b:Lbxnt;

    .line 138
    .line 139
    move/from16 v17, v4

    .line 140
    .line 141
    iget-object v4, v9, Lbxpn;->a:Lbxnt;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v4}, Lbxnt;->u(Lbxnt;)Z

    .line 145
    move-result v4

    .line 146
    .line 147
    if-nez v4, :cond_4

    .line 148
    .line 149
    sget-object v0, Lbxmg;->p:Lbxmg;

    .line 150
    .line 151
    .line 152
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    new-array v4, v6, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v2, v4, v16

    .line 162
    .line 163
    aput-object v3, v4, v17

    .line 164
    .line 165
    const-string v2, "Chain %d of shape %d isn\'t closed"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v0, v2, v4}, Lbxmh;->a(Lbxmg;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    return v16

    .line 170
    .line 171
    :cond_2
    move/from16 v17, v4

    .line 172
    goto :goto_1

    .line 173
    .line 174
    :cond_3
    move/from16 v17, v4

    .line 175
    .line 176
    move/from16 v16, v5

    .line 177
    .line 178
    :cond_4
    :goto_1
    move/from16 v4, v16

    .line 179
    .line 180
    :goto_2
    if-ge v4, v15, :cond_d

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v12, v4, v10}, Lbxpr;->l(IILbxpn;)V

    .line 184
    .line 185
    iget-object v5, v10, Lbxpn;->a:Lbxnt;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Lbxnt;->v()Z

    .line 189
    move-result v5

    .line 190
    .line 191
    if-eqz v5, :cond_c

    .line 192
    .line 193
    iget-object v5, v10, Lbxpn;->b:Lbxnt;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Lbxnt;->v()Z

    .line 197
    move-result v5

    .line 198
    .line 199
    if-nez v5, :cond_5

    .line 200
    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :cond_5
    iget-object v5, v10, Lbxpn;->a:Lbxnt;

    .line 204
    .line 205
    .line 206
    invoke-static {v5}, Lbxkk;->f(Lbxnt;)Z

    .line 207
    move-result v5

    .line 208
    .line 209
    if-eqz v5, :cond_b

    .line 210
    .line 211
    iget-object v5, v10, Lbxpn;->b:Lbxnt;

    .line 212
    .line 213
    .line 214
    invoke-static {v5}, Lbxkk;->f(Lbxnt;)Z

    .line 215
    move-result v5

    .line 216
    .line 217
    if-nez v5, :cond_6

    .line 218
    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :cond_6
    move-object/from16 v5, p0

    .line 222
    .line 223
    move/from16 v18, v6

    .line 224
    .line 225
    if-lez v2, :cond_8

    .line 226
    .line 227
    iget-object v6, v5, Lbxsb;->d:Lbxrz;

    .line 228
    .line 229
    iget-boolean v6, v6, Lbxrz;->a:Z

    .line 230
    .line 231
    if-nez v6, :cond_8

    .line 232
    .line 233
    iget-object v6, v10, Lbxpn;->a:Lbxnt;

    .line 234
    .line 235
    iget-object v3, v10, Lbxpn;->b:Lbxnt;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v3}, Lbxnt;->u(Lbxnt;)Z

    .line 239
    move-result v3

    .line 240
    .line 241
    if-eqz v3, :cond_7

    .line 242
    .line 243
    sget-object v0, Lbxmg;->l:Lbxmg;

    .line 244
    .line 245
    .line 246
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    .line 250
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v3

    .line 252
    add-int/2addr v14, v4

    .line 253
    .line 254
    .line 255
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v4

    .line 257
    const/4 v6, 0x3

    .line 258
    .line 259
    new-array v5, v6, [Ljava/lang/Object;

    .line 260
    .line 261
    aput-object v2, v5, v16

    .line 262
    .line 263
    aput-object v3, v5, v17

    .line 264
    .line 265
    aput-object v4, v5, v18

    .line 266
    .line 267
    const-string v2, "Shape %d: chain %d, edge %d is degenerate"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v0, v2, v5}, Lbxmh;->a(Lbxmg;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    return v16

    .line 272
    :cond_7
    const/4 v6, 0x3

    .line 273
    goto :goto_3

    .line 274
    :cond_8
    move v6, v3

    .line 275
    .line 276
    :goto_3
    iget-object v3, v10, Lbxpn;->a:Lbxnt;

    .line 277
    .line 278
    iget-object v6, v10, Lbxpn;->b:Lbxnt;

    .line 279
    .line 280
    .line 281
    invoke-static {v6}, Lbxnt;->p(Lbxnt;)Lbxnt;

    .line 282
    move-result-object v6

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v6}, Lbxnt;->u(Lbxnt;)Z

    .line 286
    move-result v3

    .line 287
    .line 288
    if-eqz v3, :cond_9

    .line 289
    .line 290
    sget-object v0, Lbxmg;->m:Lbxmg;

    .line 291
    .line 292
    .line 293
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v2

    .line 295
    .line 296
    move/from16 v3, v17

    .line 297
    .line 298
    new-array v3, v3, [Ljava/lang/Object;

    .line 299
    .line 300
    aput-object v2, v3, v16

    .line 301
    .line 302
    const-string v2, "Shape %d has adjacent antipodal vertices"

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0, v2, v3}, Lbxmh;->a(Lbxmg;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    return v16

    .line 307
    .line 308
    :cond_9
    if-lez v2, :cond_a

    .line 309
    move-object v3, v13

    .line 310
    .line 311
    check-cast v3, Lbxpk;

    .line 312
    .line 313
    iget v3, v3, Lbxpk;->a:I

    .line 314
    .line 315
    move/from16 v6, v18

    .line 316
    .line 317
    if-lt v3, v6, :cond_a

    .line 318
    .line 319
    if-lez v4, :cond_a

    .line 320
    .line 321
    add-int/lit8 v3, v4, -0x1

    .line 322
    .line 323
    .line 324
    invoke-interface {v0, v12, v3, v11}, Lbxpr;->l(IILbxpn;)V

    .line 325
    .line 326
    iget-object v3, v11, Lbxpn;->b:Lbxnt;

    .line 327
    .line 328
    iget-object v6, v10, Lbxpn;->a:Lbxnt;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v6}, Lbxnt;->u(Lbxnt;)Z

    .line 332
    move-result v3

    .line 333
    .line 334
    if-nez v3, :cond_a

    .line 335
    .line 336
    sget-object v0, Lbxmg;->n:Lbxmg;

    .line 337
    .line 338
    .line 339
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v2

    .line 341
    .line 342
    .line 343
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    move-result-object v3

    .line 345
    const/4 v6, 0x2

    .line 346
    .line 347
    new-array v4, v6, [Ljava/lang/Object;

    .line 348
    .line 349
    aput-object v2, v4, v16

    .line 350
    .line 351
    const/16 v17, 0x1

    .line 352
    .line 353
    aput-object v3, v4, v17

    .line 354
    .line 355
    const-string v2, "Chain %d of shape %d has neighboring edges that don\'t connect."

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0, v2, v4}, Lbxmh;->a(Lbxmg;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    return v16

    .line 360
    .line 361
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 362
    const/4 v3, 0x3

    .line 363
    const/4 v6, 0x2

    .line 364
    .line 365
    const/16 v17, 0x1

    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :cond_b
    :goto_4
    sget-object v0, Lbxmg;->k:Lbxmg;

    .line 370
    .line 371
    .line 372
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    move-result-object v2

    .line 374
    const/4 v3, 0x1

    .line 375
    .line 376
    new-array v3, v3, [Ljava/lang/Object;

    .line 377
    .line 378
    aput-object v2, v3, v16

    .line 379
    .line 380
    const-string v2, "Shape %d has non-unit length vertices"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v0, v2, v3}, Lbxmh;->a(Lbxmg;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    return v16

    .line 385
    .line 386
    :cond_c
    :goto_5
    move/from16 v3, v17

    .line 387
    .line 388
    sget-object v0, Lbxmg;->o:Lbxmg;

    .line 389
    .line 390
    .line 391
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object v2

    .line 393
    .line 394
    new-array v3, v3, [Ljava/lang/Object;

    .line 395
    .line 396
    aput-object v2, v3, v16

    .line 397
    .line 398
    const-string v2, "Shape %d has invalid coordinates"

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v0, v2, v3}, Lbxmh;->a(Lbxmg;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    return v16

    .line 403
    .line 404
    :cond_d
    move-object/from16 v5, p0

    .line 405
    .line 406
    if-ne v2, v6, :cond_10

    .line 407
    .line 408
    check-cast v13, Lbxpk;

    .line 409
    .line 410
    iget v3, v13, Lbxpk;->a:I

    .line 411
    .line 412
    if-nez v3, :cond_e

    .line 413
    goto :goto_7

    .line 414
    .line 415
    :cond_e
    move/from16 v3, v16

    .line 416
    .line 417
    .line 418
    invoke-interface {v0, v12, v3, v10}, Lbxpr;->l(IILbxpn;)V

    .line 419
    .line 420
    iget-object v3, v10, Lbxpn;->a:Lbxnt;

    .line 421
    const/4 v4, 0x0

    .line 422
    .line 423
    .line 424
    :goto_6
    invoke-interface {v0, v12}, Lbxpr;->b(I)I

    .line 425
    move-result v13

    .line 426
    .line 427
    if-ge v4, v13, :cond_10

    .line 428
    .line 429
    .line 430
    invoke-interface {v0, v12, v4}, Lbxpr;->h(II)Lbxnt;

    .line 431
    move-result-object v13

    .line 432
    .line 433
    .line 434
    invoke-virtual {v13, v3}, Lbxnt;->u(Lbxnt;)Z

    .line 435
    move-result v13

    .line 436
    .line 437
    if-nez v13, :cond_f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v12}, Lbxsr;->h(I)V

    .line 441
    goto :goto_7

    .line 442
    .line 443
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 444
    goto :goto_6

    .line 445
    .line 446
    :cond_10
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 447
    const/4 v3, 0x3

    .line 448
    const/4 v4, 0x1

    .line 449
    const/4 v5, 0x0

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_11
    new-instance v2, Lbxsq;

    .line 454
    .line 455
    .line 456
    invoke-direct {v2, v7}, Lbxsq;-><init>(Lbxsr;)V

    .line 457
    .line 458
    .line 459
    :goto_8
    invoke-interface {v2}, Lj$/util/PrimitiveIterator$OfInt;->hasNext()Z

    .line 460
    move-result v3

    .line 461
    .line 462
    if-eqz v3, :cond_28

    .line 463
    .line 464
    .line 465
    invoke-interface {v2}, Lj$/util/PrimitiveIterator$OfInt;->nextInt()I

    .line 466
    move-result v3

    .line 467
    .line 468
    .line 469
    invoke-interface {v0, v3}, Lbxpr;->b(I)I

    .line 470
    move-result v4

    .line 471
    .line 472
    new-instance v5, Ljava/util/ArrayList;

    .line 473
    .line 474
    .line 475
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 476
    .line 477
    new-instance v6, Ljava/util/ArrayList;

    .line 478
    .line 479
    .line 480
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 481
    .line 482
    new-instance v7, Lbxpn;

    .line 483
    .line 484
    .line 485
    invoke-direct {v7}, Lbxpn;-><init>()V

    .line 486
    const/4 v8, 0x0

    .line 487
    .line 488
    :goto_9
    if-ge v8, v4, :cond_26

    .line 489
    .line 490
    .line 491
    invoke-interface {v0, v3, v8}, Lbxpr;->h(II)Lbxnt;

    .line 492
    move-result-object v9

    .line 493
    .line 494
    .line 495
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 496
    .line 497
    .line 498
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 499
    .line 500
    move-object/from16 v10, p1

    .line 501
    .line 502
    .line 503
    invoke-static {v10, v9}, Lbxjr;->z(Lbxmq;Lbxnt;)Z

    .line 504
    move-result v11

    .line 505
    .line 506
    if-nez v11, :cond_12

    .line 507
    .line 508
    sget-object v0, Lbxmg;->h:Lbxmg;

    .line 509
    const/4 v3, 0x0

    .line 510
    .line 511
    new-array v2, v3, [Ljava/lang/Object;

    .line 512
    .line 513
    const-string v3, "Shape vertex was not indexed"

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v0, v3, v2}, Lbxmh;->a(Lbxmg;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 517
    .line 518
    const/16 v16, 0x0

    .line 519
    .line 520
    goto/16 :goto_13

    .line 521
    .line 522
    .line 523
    :cond_12
    invoke-static {v10}, Lbxjr;->x(Lbxmq;)Lbxlm;

    .line 524
    move-result-object v11

    .line 525
    .line 526
    .line 527
    invoke-virtual {v11}, Lbxlm;->y()Lbxnt;

    .line 528
    move-result-object v11

    .line 529
    .line 530
    .line 531
    invoke-interface {v10}, Lbxmq;->b()Lbxmo;

    .line 532
    move-result-object v12

    .line 533
    .line 534
    check-cast v12, Lbxqg;

    .line 535
    const/4 v13, 0x0

    .line 536
    .line 537
    .line 538
    :goto_a
    invoke-virtual {v12}, Lbxqg;->a()I

    .line 539
    move-result v14

    .line 540
    .line 541
    if-ge v13, v14, :cond_14

    .line 542
    .line 543
    .line 544
    invoke-virtual {v12, v13}, Lbxqg;->b(I)Lbxre;

    .line 545
    move-result-object v14

    .line 546
    .line 547
    .line 548
    invoke-virtual {v14}, Lbxre;->e()I

    .line 549
    move-result v15

    .line 550
    .line 551
    move-object/from16 p0, v2

    .line 552
    .line 553
    move/from16 v2, p3

    .line 554
    .line 555
    if-ne v15, v2, :cond_13

    .line 556
    goto :goto_b

    .line 557
    .line 558
    :cond_13
    add-int/lit8 v13, v13, 0x1

    .line 559
    .line 560
    move-object/from16 v2, p0

    .line 561
    goto :goto_a

    .line 562
    .line 563
    :cond_14
    move-object/from16 p0, v2

    .line 564
    .line 565
    move/from16 v2, p3

    .line 566
    const/4 v14, 0x0

    .line 567
    .line 568
    .line 569
    :goto_b
    invoke-virtual {v14}, Lbxre;->f()Z

    .line 570
    move-result v12

    .line 571
    .line 572
    new-instance v13, Lbxme;

    .line 573
    .line 574
    .line 575
    invoke-direct {v13, v11, v9}, Lbxme;-><init>(Lbxnt;Lbxnt;)V

    .line 576
    const/4 v11, 0x0

    .line 577
    .line 578
    .line 579
    :goto_c
    invoke-virtual {v14}, Lbxre;->d()I

    .line 580
    move-result v15

    .line 581
    .line 582
    if-ge v11, v15, :cond_21

    .line 583
    .line 584
    .line 585
    invoke-virtual {v14, v11}, Lbxre;->c(I)I

    .line 586
    move-result v15

    .line 587
    .line 588
    .line 589
    invoke-interface {v0, v15, v7}, Lbxpr;->n(ILbxpn;)V

    .line 590
    .line 591
    iget-object v15, v7, Lbxpn;->a:Lbxnt;

    .line 592
    .line 593
    iget-object v0, v7, Lbxpn;->b:Lbxnt;

    .line 594
    .line 595
    iget-object v2, v13, Lbxme;->c:Lbxnt;

    .line 596
    .line 597
    if-eq v2, v15, :cond_15

    .line 598
    .line 599
    .line 600
    invoke-virtual {v13, v15}, Lbxme;->d(Lbxnt;)V

    .line 601
    .line 602
    :cond_15
    iget-object v2, v13, Lbxme;->c:Lbxnt;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v13, v0}, Lbxme;->a(Lbxnt;)I

    .line 606
    move-result v15

    .line 607
    .line 608
    if-gez v15, :cond_17

    .line 609
    .line 610
    move/from16 v18, v3

    .line 611
    :cond_16
    :goto_d
    const/4 v3, 0x0

    .line 612
    .line 613
    goto/16 :goto_10

    .line 614
    .line 615
    :cond_17
    if-lez v15, :cond_18

    .line 616
    .line 617
    iget v0, v13, Lbxme;->d:I

    .line 618
    .line 619
    move/from16 v18, v3

    .line 620
    move v3, v0

    .line 621
    .line 622
    goto/16 :goto_10

    .line 623
    .line 624
    :cond_18
    iget-object v15, v13, Lbxme;->a:Lbxnt;

    .line 625
    .line 626
    move/from16 v18, v3

    .line 627
    .line 628
    iget-object v3, v13, Lbxme;->b:Lbxnt;

    .line 629
    .line 630
    sget-wide v19, Lbxmf;->a:D

    .line 631
    .line 632
    .line 633
    invoke-virtual {v15, v3}, Lbxnt;->u(Lbxnt;)Z

    .line 634
    move-result v19

    .line 635
    .line 636
    if-nez v19, :cond_16

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v0}, Lbxnt;->u(Lbxnt;)Z

    .line 640
    move-result v19

    .line 641
    .line 642
    if-eqz v19, :cond_19

    .line 643
    goto :goto_d

    .line 644
    .line 645
    .line 646
    :cond_19
    invoke-virtual {v15, v2}, Lbxnt;->u(Lbxnt;)Z

    .line 647
    move-result v19

    .line 648
    .line 649
    if-eqz v19, :cond_1b

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3, v0}, Lbxnt;->u(Lbxnt;)Z

    .line 653
    move-result v2

    .line 654
    .line 655
    if-nez v2, :cond_1a

    .line 656
    .line 657
    .line 658
    invoke-static {v15}, Lbxkk;->e(Lbxnt;)Lbxnt;

    .line 659
    move-result-object v2

    .line 660
    .line 661
    .line 662
    invoke-static {v2, v0, v3, v15}, Lbxos;->l(Lbxnt;Lbxnt;Lbxnt;Lbxnt;)Z

    .line 663
    move-result v0

    .line 664
    .line 665
    if-eqz v0, :cond_16

    .line 666
    :cond_1a
    :goto_e
    const/4 v3, 0x1

    .line 667
    goto :goto_10

    .line 668
    .line 669
    .line 670
    :cond_1b
    invoke-virtual {v3, v0}, Lbxnt;->u(Lbxnt;)Z

    .line 671
    move-result v19

    .line 672
    .line 673
    if-eqz v19, :cond_1c

    .line 674
    .line 675
    .line 676
    invoke-static {v3}, Lbxkk;->e(Lbxnt;)Lbxnt;

    .line 677
    move-result-object v0

    .line 678
    .line 679
    .line 680
    invoke-static {v0, v2, v15, v3}, Lbxos;->l(Lbxnt;Lbxnt;Lbxnt;Lbxnt;)Z

    .line 681
    move-result v0

    .line 682
    .line 683
    if-eqz v0, :cond_16

    .line 684
    goto :goto_e

    .line 685
    .line 686
    .line 687
    :cond_1c
    invoke-virtual {v15, v0}, Lbxnt;->u(Lbxnt;)Z

    .line 688
    move-result v19

    .line 689
    .line 690
    const/16 v20, -0x1

    .line 691
    .line 692
    if-eqz v19, :cond_1e

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3, v2}, Lbxnt;->u(Lbxnt;)Z

    .line 696
    move-result v0

    .line 697
    .line 698
    if-nez v0, :cond_1d

    .line 699
    .line 700
    .line 701
    invoke-static {v15}, Lbxkk;->e(Lbxnt;)Lbxnt;

    .line 702
    move-result-object v0

    .line 703
    .line 704
    .line 705
    invoke-static {v0, v2, v3, v15}, Lbxos;->l(Lbxnt;Lbxnt;Lbxnt;Lbxnt;)Z

    .line 706
    move-result v0

    .line 707
    .line 708
    if-eqz v0, :cond_16

    .line 709
    .line 710
    :cond_1d
    :goto_f
    move/from16 v3, v20

    .line 711
    goto :goto_10

    .line 712
    .line 713
    .line 714
    :cond_1e
    invoke-virtual {v3, v2}, Lbxnt;->u(Lbxnt;)Z

    .line 715
    move-result v2

    .line 716
    .line 717
    if-eqz v2, :cond_16

    .line 718
    .line 719
    .line 720
    invoke-static {v3}, Lbxkk;->e(Lbxnt;)Lbxnt;

    .line 721
    move-result-object v2

    .line 722
    .line 723
    .line 724
    invoke-static {v2, v0, v15, v3}, Lbxos;->l(Lbxnt;Lbxnt;Lbxnt;Lbxnt;)Z

    .line 725
    move-result v0

    .line 726
    .line 727
    if-eqz v0, :cond_16

    .line 728
    goto :goto_f

    .line 729
    :goto_10
    add-int/2addr v12, v3

    .line 730
    .line 731
    iget-object v0, v7, Lbxpn;->a:Lbxnt;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v9, v0}, Lbxnt;->u(Lbxnt;)Z

    .line 735
    move-result v0

    .line 736
    .line 737
    if-eqz v0, :cond_1f

    .line 738
    .line 739
    iget-object v0, v7, Lbxpn;->b:Lbxnt;

    .line 740
    .line 741
    .line 742
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 743
    goto :goto_11

    .line 744
    .line 745
    :cond_1f
    iget-object v0, v7, Lbxpn;->b:Lbxnt;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v9, v0}, Lbxnt;->u(Lbxnt;)Z

    .line 749
    move-result v0

    .line 750
    .line 751
    if-eqz v0, :cond_20

    .line 752
    .line 753
    iget-object v0, v7, Lbxpn;->a:Lbxnt;

    .line 754
    .line 755
    .line 756
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    :cond_20
    :goto_11
    add-int/lit8 v11, v11, 0x1

    .line 759
    .line 760
    move-object/from16 v0, p2

    .line 761
    .line 762
    move/from16 v2, p3

    .line 763
    .line 764
    move/from16 v3, v18

    .line 765
    .line 766
    goto/16 :goto_c

    .line 767
    .line 768
    :cond_21
    move/from16 v18, v3

    .line 769
    .line 770
    .line 771
    invoke-static {v9, v5, v6}, Lbxjr;->C(Lbxnt;Ljava/util/List;Ljava/util/List;)Lj$/util/OptionalInt;

    .line 772
    move-result-object v0

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0}, Lj$/util/OptionalInt;->isEmpty()Z

    .line 776
    move-result v0

    .line 777
    .line 778
    if-nez v0, :cond_22

    .line 779
    .line 780
    .line 781
    invoke-static {v9, v5, v6}, Lbxjr;->B(Lbxnt;Ljava/util/List;Ljava/util/List;)I

    .line 782
    move-result v3

    .line 783
    .line 784
    if-nez v3, :cond_23

    .line 785
    .line 786
    add-int/lit8 v8, v8, 0x1

    .line 787
    .line 788
    move-object/from16 v2, p0

    .line 789
    .line 790
    move-object/from16 v0, p2

    .line 791
    .line 792
    move/from16 v3, v18

    .line 793
    .line 794
    goto/16 :goto_9

    .line 795
    :cond_22
    const/4 v3, 0x0

    .line 796
    .line 797
    :cond_23
    if-nez v0, :cond_25

    .line 798
    .line 799
    if-gez v3, :cond_24

    .line 800
    const/4 v3, 0x0

    .line 801
    goto :goto_12

    .line 802
    :cond_24
    const/4 v3, 0x1

    .line 803
    .line 804
    :goto_12
    if-eq v12, v3, :cond_27

    .line 805
    .line 806
    :cond_25
    sget-object v0, Lbxmg;->v:Lbxmg;

    .line 807
    .line 808
    .line 809
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    move-result-object v2

    .line 811
    const/4 v3, 0x1

    .line 812
    .line 813
    new-array v3, v3, [Ljava/lang/Object;

    .line 814
    .line 815
    const/16 v16, 0x0

    .line 816
    .line 817
    aput-object v2, v3, v16

    .line 818
    .line 819
    const-string v2, "Shape %d has one or more edges with interior on the right."

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1, v0, v2, v3}, Lbxmh;->a(Lbxmg;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 823
    :goto_13
    return v16

    .line 824
    .line 825
    :cond_26
    move-object/from16 v10, p1

    .line 826
    .line 827
    move-object/from16 p0, v2

    .line 828
    :cond_27
    const/4 v3, 0x1

    .line 829
    .line 830
    const/16 v16, 0x0

    .line 831
    .line 832
    move-object/from16 v2, p0

    .line 833
    .line 834
    move-object/from16 v0, p2

    .line 835
    .line 836
    goto/16 :goto_8

    .line 837
    :cond_28
    const/4 v3, 0x1

    .line 838
    return v3
.end method
