.class public final Lbrgd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbrgn;

.field public final b:Z

.field public c:Lbrgs;

.field public final d:Lbror;

.field public final e:Lbrgg;

.field public final f:Lbrgg;

.field public final g:Lbtmn;

.field public final h:Lcltk;

.field private i:I


# direct methods
.method public constructor <init>(Lbtmn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbror;

    .line 5
    .line 6
    invoke-direct {v0}, Lbror;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbrgd;->d:Lbror;

    .line 10
    .line 11
    new-instance v0, Lcltk;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcltk;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbrgd;->h:Lcltk;

    .line 18
    .line 19
    new-instance v0, Lbrgg;

    .line 20
    .line 21
    invoke-direct {v0}, Lbrgg;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbrgd;->e:Lbrgg;

    .line 25
    .line 26
    new-instance v0, Lbrgg;

    .line 27
    .line 28
    invoke-direct {v0}, Lbrgg;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lbrgd;->f:Lbrgg;

    .line 32
    .line 33
    iput-object p1, p0, Lbrgd;->g:Lbtmn;

    .line 34
    .line 35
    iget-object p1, p1, Lbtmn;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, p0, Lbrgd;->b:Z

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    iput p1, p0, Lbrgd;->i:I

    .line 45
    .line 46
    return-void
.end method

.method private static d(Lbrni;)B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbrni;->a()Lbriu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Lbriv;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lbret;->H(Lbriv;)Lbrhi;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lbrhi;->b()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    shl-int v3, v2, v1

    .line 22
    .line 23
    or-int/2addr v0, v3

    .line 24
    add-int/2addr v1, v2

    .line 25
    invoke-static {v1}, Lbrhi;->w(I)Lbrhi;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lbrhi;->E()Lbrhi;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p0, v1}, Lbriv;->d(Lbrhi;)V

    .line 34
    .line 35
    .line 36
    int-to-byte v0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return v0
.end method

.method private final e(ILjava/util/List;Lbrfz;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lbrgd;->g:Lbtmn;

    .line 8
    .line 9
    iget-object v3, v3, Lbtmn;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, [Lbrni;

    .line 12
    .line 13
    aget-object v4, v3, v1

    .line 14
    .line 15
    rsub-int/lit8 v5, v1, 0x1

    .line 16
    .line 17
    aget-object v5, v3, v5

    .line 18
    .line 19
    iget v6, v0, Lbrgd;->i:I

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x1

    .line 23
    if-ne v1, v6, :cond_0

    .line 24
    .line 25
    move/from16 v16, v7

    .line 26
    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :cond_0
    if-gez v6, :cond_d

    .line 30
    .line 31
    xor-int/lit8 v6, v1, 0x1

    .line 32
    .line 33
    if-eq v8, v6, :cond_1

    .line 34
    .line 35
    move v6, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v6, v8

    .line 38
    :goto_0
    invoke-static {v6}, Lbmtv;->G(Z)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lbrig;

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    invoke-direct {v6, v9}, Lbrig;-><init>(I)V

    .line 45
    .line 46
    .line 47
    aget-object v12, v3, v7

    .line 48
    .line 49
    aget-object v11, v3, v8

    .line 50
    .line 51
    new-instance v14, Lbrgl;

    .line 52
    .line 53
    invoke-direct {v14, v0, v8}, Lbrgl;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v6, Lbrig;->f:Lbrnw;

    .line 57
    .line 58
    iput-object v12, v3, Lbrnw;->a:Lbrni;

    .line 59
    .line 60
    iget-object v3, v6, Lbrig;->g:Lbrnw;

    .line 61
    .line 62
    iput-object v11, v3, Lbrnw;->a:Lbrni;

    .line 63
    .line 64
    new-instance v3, Lbtpo;

    .line 65
    .line 66
    invoke-virtual {v12}, Lbrni;->a()Lbriu;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-direct {v3, v9}, Lbtpo;-><init>(Lbriv;)V

    .line 71
    .line 72
    .line 73
    new-instance v9, Lbtpo;

    .line 74
    .line 75
    invoke-virtual {v11}, Lbrni;->a()Lbriu;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-direct {v9, v10}, Lbtpo;-><init>(Lbriv;)V

    .line 80
    .line 81
    .line 82
    iget-object v10, v6, Lbrig;->c:Lbrif;

    .line 83
    .line 84
    iget v13, v6, Lbrig;->h:I

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    move-object/from16 v17, v12

    .line 88
    .line 89
    move-object v12, v11

    .line 90
    move-object/from16 v11, v17

    .line 91
    .line 92
    invoke-virtual/range {v10 .. v15}, Lbrif;->c(Lbrni;Lbrni;ILbric;Z)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v17, v12

    .line 96
    .line 97
    move-object v12, v11

    .line 98
    move-object/from16 v11, v17

    .line 99
    .line 100
    iget-object v6, v6, Lbrig;->d:Lbrif;

    .line 101
    .line 102
    const/4 v15, 0x1

    .line 103
    move-object/from16 v17, v10

    .line 104
    .line 105
    move-object v10, v6

    .line 106
    move-object/from16 v6, v17

    .line 107
    .line 108
    invoke-virtual/range {v10 .. v15}, Lbrif;->c(Lbrni;Lbrni;ILbric;Z)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lbtpo;->g()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_5

    .line 116
    .line 117
    invoke-virtual {v9}, Lbtpo;->g()Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-nez v11, :cond_3

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    sget-object v3, Lbrhi;->a:Lbrhi;

    .line 125
    .line 126
    iget-object v3, v0, Lbrgd;->e:Lbrgg;

    .line 127
    .line 128
    invoke-virtual {v3}, Lbrgg;->a()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-le v6, v8, :cond_4

    .line 133
    .line 134
    invoke-virtual {v3}, Lbrgg;->c()V

    .line 135
    .line 136
    .line 137
    :cond_4
    new-instance v6, Lbrge;

    .line 138
    .line 139
    sget-object v9, Lbrgj;->a:Lbrgj;

    .line 140
    .line 141
    invoke-direct {v6, v9, v9}, Lbrge;-><init>(Lbrgj;Lbrgj;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v6}, Lbrgg;->b(Lbrge;)V

    .line 145
    .line 146
    .line 147
    iput v7, v0, Lbrgd;->i:I

    .line 148
    .line 149
    move v6, v7

    .line 150
    move/from16 v16, v6

    .line 151
    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_5
    :goto_2
    iget-object v11, v3, Lbtpo;->b:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v12, v9, Lbtpo;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v12, Lbrhi;

    .line 159
    .line 160
    check-cast v11, Lbrhi;

    .line 161
    .line 162
    invoke-virtual {v11, v12}, Lbrhi;->P(Lbrhi;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_6

    .line 167
    .line 168
    invoke-virtual {v3, v9}, Lbtpo;->i(Lbtpo;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    iget-object v11, v9, Lbtpo;->b:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v12, v3, Lbtpo;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v12, Lbrhi;

    .line 177
    .line 178
    check-cast v11, Lbrhi;

    .line 179
    .line 180
    invoke-virtual {v11, v12}, Lbrhi;->P(Lbrhi;)Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_7

    .line 185
    .line 186
    invoke-virtual {v9, v3}, Lbtpo;->i(Lbtpo;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    iget-object v11, v3, Lbtpo;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v11, Lbrhi;

    .line 193
    .line 194
    invoke-virtual {v11}, Lbrhi;->o()J

    .line 195
    .line 196
    .line 197
    move-result-wide v11

    .line 198
    iget-object v13, v9, Lbtpo;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v13, Lbrhi;

    .line 201
    .line 202
    invoke-virtual {v13}, Lbrhi;->o()J

    .line 203
    .line 204
    .line 205
    move-result-wide v13

    .line 206
    sub-long/2addr v11, v13

    .line 207
    const-wide/16 v13, 0x0

    .line 208
    .line 209
    cmp-long v11, v11, v13

    .line 210
    .line 211
    if-lez v11, :cond_8

    .line 212
    .line 213
    invoke-virtual {v6, v3, v9}, Lbrif;->d(Lbtpo;Lbtpo;)Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-nez v11, :cond_2

    .line 218
    .line 219
    :goto_3
    move/from16 v16, v7

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_8
    if-gez v11, :cond_9

    .line 223
    .line 224
    invoke-virtual {v10, v9, v3}, Lbrif;->d(Lbtpo;Lbtpo;)Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-nez v11, :cond_2

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_9
    iget-object v11, v3, Lbtpo;->d:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {v11}, Lbriv;->a()Lbrit;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    check-cast v12, Lbrmi;

    .line 238
    .line 239
    invoke-virtual {v12}, Lbrmi;->c()I

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-lez v12, :cond_c

    .line 244
    .line 245
    iget-object v12, v9, Lbtpo;->d:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-interface {v12}, Lbriv;->a()Lbrit;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    check-cast v13, Lbrmi;

    .line 252
    .line 253
    invoke-virtual {v13}, Lbrmi;->c()I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-lez v13, :cond_c

    .line 258
    .line 259
    invoke-interface {v11}, Lbriv;->a()Lbrit;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    check-cast v11, Lbrmi;

    .line 264
    .line 265
    invoke-interface {v12}, Lbriv;->a()Lbrit;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    check-cast v12, Lbrmi;

    .line 270
    .line 271
    move v13, v7

    .line 272
    :goto_4
    invoke-virtual {v11}, Lbrmi;->a()I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    if-ge v13, v14, :cond_c

    .line 277
    .line 278
    iget-object v14, v6, Lbrif;->d:Lbrnw;

    .line 279
    .line 280
    invoke-virtual {v11, v13}, Lbrmi;->b(I)Lbrnf;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    invoke-virtual {v14, v15}, Lbrnw;->b(Lbrnf;)V

    .line 285
    .line 286
    .line 287
    move v14, v7

    .line 288
    :goto_5
    invoke-virtual {v12}, Lbrmi;->a()I

    .line 289
    .line 290
    .line 291
    move-result v15

    .line 292
    if-ge v14, v15, :cond_b

    .line 293
    .line 294
    iget-object v15, v6, Lbrif;->e:Lbrnw;

    .line 295
    .line 296
    move/from16 v16, v7

    .line 297
    .line 298
    invoke-virtual {v12, v14}, Lbrmi;->b(I)Lbrnf;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-virtual {v15, v7}, Lbrnw;->b(Lbrnf;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6}, Lbrif;->b()Z

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    if-eqz v7, :cond_a

    .line 310
    .line 311
    add-int/lit8 v14, v14, 0x1

    .line 312
    .line 313
    move/from16 v7, v16

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_a
    :goto_6
    return v16

    .line 317
    :cond_b
    move/from16 v16, v7

    .line 318
    .line 319
    add-int/lit8 v13, v13, 0x1

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_c
    move/from16 v16, v7

    .line 323
    .line 324
    invoke-virtual {v3}, Lbtpo;->e()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9}, Lbtpo;->e()V

    .line 328
    .line 329
    .line 330
    move/from16 v7, v16

    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_d
    move/from16 v16, v7

    .line 335
    .line 336
    :goto_7
    if-eq v1, v6, :cond_f

    .line 337
    .line 338
    iget-object v3, v0, Lbrgd;->e:Lbrgg;

    .line 339
    .line 340
    iget-object v6, v3, Lbrgg;->b:Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    move/from16 v9, v16

    .line 347
    .line 348
    :goto_8
    if-ge v9, v7, :cond_e

    .line 349
    .line 350
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    check-cast v10, Lbrge;

    .line 355
    .line 356
    iget-object v11, v10, Lbrge;->b:Lbrgj;

    .line 357
    .line 358
    iget-object v12, v10, Lbrge;->c:Lbrgj;

    .line 359
    .line 360
    iput-object v12, v10, Lbrge;->b:Lbrgj;

    .line 361
    .line 362
    iput-object v11, v10, Lbrge;->c:Lbrgj;

    .line 363
    .line 364
    iget-boolean v11, v10, Lbrge;->e:Z

    .line 365
    .line 366
    xor-int/2addr v11, v8

    .line 367
    iput-boolean v11, v10, Lbrge;->e:Z

    .line 368
    .line 369
    iget-boolean v11, v10, Lbrge;->f:Z

    .line 370
    .line 371
    xor-int/2addr v11, v8

    .line 372
    iput-boolean v11, v10, Lbrge;->f:Z

    .line 373
    .line 374
    add-int/lit8 v9, v9, 0x1

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_e
    invoke-virtual {v3}, Lbrgg;->c()V

    .line 378
    .line 379
    .line 380
    iput v1, v0, Lbrgd;->i:I

    .line 381
    .line 382
    :cond_f
    :goto_9
    new-instance v3, Lats;

    .line 383
    .line 384
    const/4 v6, 0x0

    .line 385
    invoke-direct {v3, v6}, Lats;-><init>([C)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v1}, Lbrfz;->d(I)V

    .line 389
    .line 390
    .line 391
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    check-cast v6, Lbrgj;

    .line 400
    .line 401
    iget-object v7, v0, Lbrgd;->e:Lbrgg;

    .line 402
    .line 403
    new-instance v9, Lbrfv;

    .line 404
    .line 405
    invoke-direct {v9, v5, v7, v8}, Lbrfv;-><init>(Lbrni;Lbrgg;Z)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9}, Lbrfv;->b()Lbrgj;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-static {v6, v5}, Lbrgj;->b(Lbrgj;Lbrgj;)Lbrgj;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v4}, Lbrni;->c()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    :cond_10
    sget-object v7, Lbrgj;->a:Lbrgj;

    .line 421
    .line 422
    invoke-virtual {v5, v7}, Lbrgj;->c(Lbrgj;)Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-nez v7, :cond_15

    .line 427
    .line 428
    iget v7, v5, Lbrgj;->c:I

    .line 429
    .line 430
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    check-cast v10, Lbrlv;

    .line 435
    .line 436
    invoke-virtual {v2, v10}, Lbrfz;->b(Lbrlv;)V

    .line 437
    .line 438
    .line 439
    :goto_a
    iget v11, v5, Lbrgj;->c:I

    .line 440
    .line 441
    if-ne v11, v7, :cond_10

    .line 442
    .line 443
    iget v11, v5, Lbrgj;->d:I

    .line 444
    .line 445
    invoke-interface {v10, v11, v3}, Lbrlv;->n(ILats;)V

    .line 446
    .line 447
    .line 448
    iget v12, v3, Lats;->a:I

    .line 449
    .line 450
    invoke-interface {v10, v12}, Lbrlv;->c(I)I

    .line 451
    .line 452
    .line 453
    move-result v13

    .line 454
    invoke-interface {v10, v12}, Lbrlv;->b(I)I

    .line 455
    .line 456
    .line 457
    move-result v14

    .line 458
    add-int/2addr v13, v14

    .line 459
    invoke-virtual {v5, v6}, Lbrgj;->c(Lbrgj;)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-eqz v5, :cond_11

    .line 464
    .line 465
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    check-cast v6, Lbrgj;

    .line 470
    .line 471
    :cond_11
    invoke-virtual {v2, v12, v10, v5}, Lbrfz;->a(ILbrlv;Z)V

    .line 472
    .line 473
    .line 474
    :goto_b
    if-ge v11, v13, :cond_14

    .line 475
    .line 476
    new-instance v5, Lbrgj;

    .line 477
    .line 478
    invoke-direct {v5, v7, v11}, Lbrgj;-><init>(II)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v5, v9}, Lbrfz;->c(Lbrgj;Lbrfv;)Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-eqz v5, :cond_13

    .line 486
    .line 487
    iget-boolean v5, v2, Lbrfz;->b:Z

    .line 488
    .line 489
    if-eqz v5, :cond_12

    .line 490
    .line 491
    add-int/lit8 v11, v11, 0x1

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_12
    invoke-virtual {v9}, Lbrfv;->b()Lbrgj;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    iget v5, v5, Lbrgj;->c:I

    .line 499
    .line 500
    if-ne v5, v7, :cond_14

    .line 501
    .line 502
    invoke-virtual {v9}, Lbrfv;->b()Lbrgj;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    iget v5, v5, Lbrgj;->d:I

    .line 507
    .line 508
    if-ge v5, v13, :cond_14

    .line 509
    .line 510
    invoke-virtual {v9}, Lbrfv;->b()Lbrgj;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    iget v11, v5, Lbrgj;->d:I

    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_13
    return v16

    .line 518
    :cond_14
    invoke-virtual {v9}, Lbrfv;->b()Lbrgj;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    invoke-static {v6, v5}, Lbrgj;->b(Lbrgj;Lbrgj;)Lbrgj;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    goto :goto_a

    .line 527
    :cond_15
    return v8
.end method

.method private final f(ILbrfz;Ljava/util/List;)Z
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Lbrgd;->g:Lbtmn;

    .line 10
    .line 11
    iget-object v4, v4, Lbtmn;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, [Lbrni;

    .line 14
    .line 15
    aget-object v5, v4, v1

    .line 16
    .line 17
    rsub-int/lit8 v6, v1, 0x1

    .line 18
    .line 19
    aget-object v4, v4, v6

    .line 20
    .line 21
    iget-boolean v6, v0, Lbrgd;->b:Z

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lbrfz;->d(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v4}, Lbrni;->c()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    if-ltz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4}, Lbrni;->c()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Lbrlv;

    .line 50
    .line 51
    invoke-interface {v9}, Lbrlv;->a()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    const/4 v10, 0x2

    .line 56
    if-ne v9, v10, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v1, v7

    .line 61
    :goto_0
    new-instance v9, Lbodm;

    .line 62
    .line 63
    invoke-direct {v9, v4}, Lbodm;-><init>(Lbrni;)V

    .line 64
    .line 65
    .line 66
    new-instance v10, Lbrlr;

    .line 67
    .line 68
    invoke-direct {v10}, Lbrlr;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lbrni;->c()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    move v12, v7

    .line 80
    :goto_1
    if-ge v12, v11, :cond_14

    .line 81
    .line 82
    invoke-virtual {v5}, Lbrni;->c()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    check-cast v13, Lbrlv;

    .line 91
    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2, v13}, Lbrfz;->b(Lbrlv;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    move v14, v7

    .line 98
    :goto_2
    invoke-interface {v13}, Lbrlv;->d()I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-ge v14, v15, :cond_13

    .line 103
    .line 104
    invoke-interface {v13, v14}, Lbrlv;->h(I)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    if-eqz v16, :cond_4

    .line 113
    .line 114
    move/from16 v16, v1

    .line 115
    .line 116
    move-object/from16 v17, v5

    .line 117
    .line 118
    move/from16 v18, v6

    .line 119
    .line 120
    move-object/from16 v25, v9

    .line 121
    .line 122
    move-object/from16 v20, v10

    .line 123
    .line 124
    move/from16 v24, v11

    .line 125
    .line 126
    goto/16 :goto_b

    .line 127
    .line 128
    :cond_4
    if-eqz v1, :cond_7

    .line 129
    .line 130
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    check-cast v15, Lbrjy;

    .line 135
    .line 136
    iget-object v8, v9, Lbodm;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v8, v15}, Lbret;->J(Lbriv;Lbrjy;)Z

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    if-nez v16, :cond_5

    .line 143
    .line 144
    move/from16 v16, v1

    .line 145
    .line 146
    move-object/from16 v17, v5

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    invoke-interface {v8}, Lbriv;->a()Lbrit;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    move-object/from16 v7, v16

    .line 154
    .line 155
    check-cast v7, Lbrmi;

    .line 156
    .line 157
    invoke-static {v8}, Lbret;->I(Lbriv;)Lbrjy;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    move/from16 v16, v1

    .line 162
    .line 163
    invoke-virtual {v7}, Lbrmi;->a()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    move-object/from16 v17, v5

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    :goto_3
    if-ge v5, v1, :cond_8

    .line 171
    .line 172
    move/from16 v18, v1

    .line 173
    .line 174
    invoke-virtual {v7, v5}, Lbrmi;->b(I)Lbrnf;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v9, v8, v1, v15}, Lbodm;->b(Lbrjy;Lbrnf;Lbrjy;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    const/4 v7, 0x1

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 187
    .line 188
    move/from16 v1, v18

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    move/from16 v16, v1

    .line 192
    .line 193
    move-object/from16 v17, v5

    .line 194
    .line 195
    :cond_8
    const/4 v7, 0x0

    .line 196
    :goto_4
    xor-int/lit8 v1, v7, 0x1

    .line 197
    .line 198
    invoke-interface {v13, v14}, Lbrlv;->c(I)I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v7, :cond_9

    .line 203
    .line 204
    new-instance v7, Lbrgj;

    .line 205
    .line 206
    invoke-direct {v7, v12, v5}, Lbrgj;-><init>(II)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_9
    if-eqz v6, :cond_11

    .line 213
    .line 214
    invoke-virtual {v2, v14, v13, v1}, Lbrfz;->a(ILbrlv;Z)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v13, v5, v10}, Lbrlv;->j(ILbrlr;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lbrgi;

    .line 221
    .line 222
    iget-object v7, v10, Lbrlr;->a:Lbrjy;

    .line 223
    .line 224
    iget-object v8, v10, Lbrlr;->b:Lbrjy;

    .line 225
    .line 226
    invoke-direct {v1, v12, v5, v7, v8}, Lbrgi;-><init>(IILbrjy;Lbrjy;)V

    .line 227
    .line 228
    .line 229
    iget-object v5, v0, Lbrgd;->f:Lbrgg;

    .line 230
    .line 231
    iget-object v7, v5, Lbrgg;->b:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 234
    .line 235
    .line 236
    iget-object v8, v1, Lbrgi;->b:Lbrjy;

    .line 237
    .line 238
    new-instance v15, Lbrlr;

    .line 239
    .line 240
    invoke-direct {v15}, Lbrlr;-><init>()V

    .line 241
    .line 242
    .line 243
    move/from16 v18, v6

    .line 244
    .line 245
    iget-object v6, v9, Lbodm;->a:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {v6, v8}, Lbret;->J(Lbriv;Lbrjy;)Z

    .line 248
    .line 249
    .line 250
    move-result v19

    .line 251
    if-nez v19, :cond_b

    .line 252
    .line 253
    move-object/from16 v19, v7

    .line 254
    .line 255
    move-object/from16 v20, v10

    .line 256
    .line 257
    :cond_a
    move-object/from16 v25, v9

    .line 258
    .line 259
    move/from16 v24, v11

    .line 260
    .line 261
    goto/16 :goto_9

    .line 262
    .line 263
    :cond_b
    invoke-interface {v6}, Lbriv;->a()Lbrit;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Lbrmi;

    .line 268
    .line 269
    move-object/from16 v19, v7

    .line 270
    .line 271
    invoke-virtual {v6}, Lbrmi;->a()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    move-object/from16 v20, v10

    .line 276
    .line 277
    const/4 v10, 0x0

    .line 278
    :goto_5
    if-ge v10, v7, :cond_a

    .line 279
    .line 280
    move/from16 v21, v7

    .line 281
    .line 282
    invoke-virtual {v6, v10}, Lbrmi;->b(I)Lbrnf;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    move-object/from16 v22, v6

    .line 287
    .line 288
    invoke-virtual {v7}, Lbrnf;->f()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    move/from16 v23, v10

    .line 293
    .line 294
    invoke-virtual {v7}, Lbrmi;->c()I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-nez v10, :cond_d

    .line 299
    .line 300
    move-object/from16 v25, v9

    .line 301
    .line 302
    move/from16 v24, v11

    .line 303
    .line 304
    :cond_c
    move-object/from16 v28, v8

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_d
    move/from16 v24, v11

    .line 308
    .line 309
    iget-object v11, v9, Lbodm;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v11, Lbrni;

    .line 312
    .line 313
    invoke-virtual {v11}, Lbrni;->c()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    check-cast v11, Lbrlv;

    .line 322
    .line 323
    move-object/from16 v25, v9

    .line 324
    .line 325
    const/4 v9, 0x0

    .line 326
    :goto_6
    if-ge v9, v10, :cond_c

    .line 327
    .line 328
    move/from16 v26, v10

    .line 329
    .line 330
    invoke-virtual {v7, v9}, Lbrnf;->e(I)I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    invoke-interface {v11, v10, v15}, Lbrlv;->j(ILbrlr;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v15, v8}, Lbrlr;->b(Lbrjy;)Z

    .line 338
    .line 339
    .line 340
    move-result v27

    .line 341
    if-eqz v27, :cond_e

    .line 342
    .line 343
    move-object/from16 v27, v7

    .line 344
    .line 345
    iget-object v7, v15, Lbrlr;->a:Lbrjy;

    .line 346
    .line 347
    move-object/from16 v28, v8

    .line 348
    .line 349
    iget-object v8, v15, Lbrlr;->b:Lbrjy;

    .line 350
    .line 351
    move/from16 v29, v9

    .line 352
    .line 353
    new-instance v9, Lbrgi;

    .line 354
    .line 355
    invoke-direct {v9, v6, v10, v7, v8}, Lbrgi;-><init>(IILbrjy;Lbrjy;)V

    .line 356
    .line 357
    .line 358
    const/4 v7, 0x0

    .line 359
    invoke-virtual {v0, v1, v9, v7, v5}, Lbrgd;->a(Lbrgi;Lbrgi;ZLbrgg;)V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_e
    move-object/from16 v27, v7

    .line 364
    .line 365
    move-object/from16 v28, v8

    .line 366
    .line 367
    move/from16 v29, v9

    .line 368
    .line 369
    :goto_7
    add-int/lit8 v9, v29, 0x1

    .line 370
    .line 371
    move/from16 v10, v26

    .line 372
    .line 373
    move-object/from16 v7, v27

    .line 374
    .line 375
    move-object/from16 v8, v28

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :goto_8
    add-int/lit8 v10, v23, 0x1

    .line 379
    .line 380
    move/from16 v7, v21

    .line 381
    .line 382
    move-object/from16 v6, v22

    .line 383
    .line 384
    move/from16 v11, v24

    .line 385
    .line 386
    move-object/from16 v9, v25

    .line 387
    .line 388
    move-object/from16 v8, v28

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :goto_9
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-eqz v6, :cond_f

    .line 396
    .line 397
    iget-boolean v1, v2, Lbrfz;->b:Z

    .line 398
    .line 399
    const/4 v7, 0x0

    .line 400
    if-eqz v1, :cond_12

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_f
    invoke-virtual {v5}, Lbrgg;->a()I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    const/4 v7, 0x1

    .line 408
    if-le v6, v7, :cond_10

    .line 409
    .line 410
    invoke-virtual {v5}, Lbrgg;->c()V

    .line 411
    .line 412
    .line 413
    :cond_10
    new-instance v6, Lbrge;

    .line 414
    .line 415
    sget-object v7, Lbrgj;->a:Lbrgj;

    .line 416
    .line 417
    invoke-direct {v6, v7, v7}, Lbrge;-><init>(Lbrgj;Lbrgj;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v6}, Lbrgg;->b(Lbrge;)V

    .line 421
    .line 422
    .line 423
    new-instance v6, Lbrfv;

    .line 424
    .line 425
    const/4 v7, 0x0

    .line 426
    invoke-direct {v6, v4, v5, v7}, Lbrfv;-><init>(Lbrni;Lbrgg;Z)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v1, Lbrgi;->a:Lbrgj;

    .line 430
    .line 431
    invoke-virtual {v2, v1, v6}, Lbrfz;->c(Lbrgj;Lbrfv;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-nez v1, :cond_12

    .line 436
    .line 437
    :goto_a
    return v7

    .line 438
    :cond_11
    move/from16 v18, v6

    .line 439
    .line 440
    move-object/from16 v25, v9

    .line 441
    .line 442
    move-object/from16 v20, v10

    .line 443
    .line 444
    move/from16 v24, v11

    .line 445
    .line 446
    const/4 v7, 0x0

    .line 447
    :cond_12
    :goto_b
    add-int/lit8 v14, v14, 0x1

    .line 448
    .line 449
    move/from16 v1, v16

    .line 450
    .line 451
    move-object/from16 v5, v17

    .line 452
    .line 453
    move/from16 v6, v18

    .line 454
    .line 455
    move-object/from16 v10, v20

    .line 456
    .line 457
    move/from16 v11, v24

    .line 458
    .line 459
    move-object/from16 v9, v25

    .line 460
    .line 461
    goto/16 :goto_2

    .line 462
    .line 463
    :cond_13
    move/from16 v16, v1

    .line 464
    .line 465
    move-object/from16 v17, v5

    .line 466
    .line 467
    move/from16 v18, v6

    .line 468
    .line 469
    move-object/from16 v25, v9

    .line 470
    .line 471
    move-object/from16 v20, v10

    .line 472
    .line 473
    move/from16 v24, v11

    .line 474
    .line 475
    add-int/lit8 v12, v12, 0x1

    .line 476
    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :cond_14
    sget-object v1, Lbrgj;->a:Lbrgj;

    .line 480
    .line 481
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    const/4 v7, 0x1

    .line 485
    return v7
.end method


# virtual methods
.method public final a(Lbrgi;Lbrgi;ZLbrgg;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lbrgi;->a:Lbrgj;

    .line 2
    .line 3
    iget-object v1, p2, Lbrgi;->a:Lbrgj;

    .line 4
    .line 5
    new-instance v2, Lbrge;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lbrge;-><init>(Lbrgj;Lbrgj;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4, v2}, Lbrgg;->b(Lbrge;)V

    .line 11
    .line 12
    .line 13
    const/4 p4, 0x1

    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    iput-boolean p4, v2, Lbrge;->d:Z

    .line 17
    .line 18
    iget-object p3, p1, Lbrgi;->b:Lbrjy;

    .line 19
    .line 20
    iget-object p1, p1, Lbrgi;->c:Lbrjy;

    .line 21
    .line 22
    iget-object v0, p2, Lbrgi;->b:Lbrjy;

    .line 23
    .line 24
    invoke-static {p3, p1, v0}, Lbrkz;->i(Lbrjy;Lbrjy;Lbrjy;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_0

    .line 29
    .line 30
    iput-boolean p4, v2, Lbrge;->e:Z

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lbrgd;->c:Lbrgs;

    .line 33
    .line 34
    iget-object p2, p2, Lbrgi;->c:Lbrjy;

    .line 35
    .line 36
    invoke-static {p3, p1, v0, p2}, Lbriq;->i(Lbrjy;Lbrjy;Lbrjy;Lbrjy;)Lbrjy;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, v1, Lbrgs;->a:Lbrgn;

    .line 41
    .line 42
    invoke-virtual {p2}, Lbrgn;->b()Lbrfg;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-wide p2, p2, Lbrfg;->c:D

    .line 47
    .line 48
    sget-object v0, Lbrfg;->b:Lbrfg;

    .line 49
    .line 50
    iget-wide v2, v0, Lbrfg;->c:D

    .line 51
    .line 52
    cmpl-double p2, p2, v2

    .line 53
    .line 54
    if-ltz p2, :cond_1

    .line 55
    .line 56
    move p2, p4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p2, 0x0

    .line 59
    :goto_0
    invoke-static {p2}, Lbmtv;->G(Z)V

    .line 60
    .line 61
    .line 62
    iput-boolean p4, v1, Lbrgs;->e:Z

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lbrgs;->a(Lbrjy;)I

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object p3, p1, Lbrgi;->b:Lbrjy;

    .line 69
    .line 70
    iget-object p1, p1, Lbrgi;->c:Lbrjy;

    .line 71
    .line 72
    iget-object v0, p2, Lbrgi;->b:Lbrjy;

    .line 73
    .line 74
    iget-object p2, p2, Lbrgi;->c:Lbrjy;

    .line 75
    .line 76
    invoke-static {p3, p1, v0, p2}, Lbriq;->o(Lbrjy;Lbrjy;Lbrjy;Lbrjy;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iput-boolean p4, v2, Lbrge;->f:Z

    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lbrgd;->g:Lbtmn;

    .line 2
    .line 3
    iget-object v0, v0, Lbtmn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [Lbrni;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v2, v0, v1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aget-object v0, v0, v3

    .line 12
    .line 13
    invoke-static {v2}, Lbrgd;->d(Lbrni;)B

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v0}, Lbrgd;->d(Lbrni;)B

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    or-int/2addr v4, v5

    .line 22
    const/16 v5, 0x3f

    .line 23
    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2}, Lbpxf;->L(Lbrni;)D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {v0}, Lbpxf;->L(Lbrni;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    add-double/2addr v4, v6

    .line 40
    const-wide v6, 0x402921fb54442d18L    # 12.566370614359172

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    sub-double/2addr v6, v4

    .line 50
    cmpl-double v0, v8, v6

    .line 51
    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    return v3

    .line 55
    :cond_1
    :goto_0
    return v1
.end method

.method public final c()Z
    .locals 11

    .line 1
    new-instance v0, Lbrfz;

    .line 2
    .line 3
    iget-object v1, p0, Lbrgd;->g:Lbtmn;

    .line 4
    .line 5
    iget-object v1, v1, Lbtmn;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbrgh;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    iget v1, v2, Lbrgh;->c:I

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    iget v2, v3, Lbrgh;->d:I

    .line 14
    .line 15
    iget-boolean v3, v3, Lbrgh;->a:Z

    .line 16
    .line 17
    iget-object v4, p0, Lbrgd;->c:Lbrgs;

    .line 18
    .line 19
    iget-object v5, p0, Lbrgd;->d:Lbror;

    .line 20
    .line 21
    iget-object v6, p0, Lbrgd;->h:Lcltk;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Lbrfz;-><init>(IIZLbrgs;Lbror;Lcltk;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {p0, v3, v0, v1}, Lbrgd;->f(ILbrfz;Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-direct {p0, v4, v0, v2}, Lbrgd;->f(ILbrfz;Ljava/util/List;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    invoke-direct {p0, v3, v1, v0}, Lbrgd;->e(ILjava/util/List;Lbrfz;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-direct {p0, v4, v2, v0}, Lbrgd;->e(ILjava/util/List;Lbrfz;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_0
    iget-boolean v1, p0, Lbrgd;->b:Z

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    iget-object v1, v0, Lbrfz;->a:Lbrfy;

    .line 69
    .line 70
    const/4 v2, -0x1

    .line 71
    invoke-static {v2}, Lbpxf;->m(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v5, v2}, Lbrfy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const/4 v2, -0x2

    .line 87
    invoke-static {v2}, Lbpxf;->m(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v5, v2}, Lbrfy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const/4 v2, -0x3

    .line 103
    invoke-static {v2}, Lbpxf;->m(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v5, v2}, Lbrfy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Lbrfz;->d:Lbodc;

    .line 119
    .line 120
    iget-object v2, v2, Lbodc;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    :goto_0
    if-ge v3, v5, :cond_1

    .line 127
    .line 128
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lcgoe;

    .line 133
    .line 134
    iget v7, v6, Lcgoe;->a:I

    .line 135
    .line 136
    iget-object v6, v6, Lcgoe;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v6, Lbrfx;

    .line 139
    .line 140
    iget-wide v8, v6, Lbrfx;->a:J

    .line 141
    .line 142
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v1, v8}, Lbrfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    iget-boolean v6, v6, Lbrfx;->b:Z

    .line 157
    .line 158
    new-instance v9, Lbrfu;

    .line 159
    .line 160
    new-instance v10, Lbrft;

    .line 161
    .line 162
    invoke-direct {v10, v8, v6}, Lbrft;-><init>(IZ)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v9, v7, v10}, Lbrfu;-><init>(ILbrft;)V

    .line 166
    .line 167
    .line 168
    iget-object v6, v0, Lbrfz;->c:Lcltk;

    .line 169
    .line 170
    invoke-virtual {v6, v9}, Lcltk;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_1
    check-cast v2, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lbrfy;->clear()V

    .line 182
    .line 183
    .line 184
    :cond_2
    return v4

    .line 185
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lbrgd;->b:Z

    .line 186
    .line 187
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 188
    .line 189
    .line 190
    return v3
.end method
