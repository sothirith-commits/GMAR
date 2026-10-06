.class final Lagrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvg;


# instance fields
.field final synthetic a:Lxvh;

.field final synthetic b:Lagrl;

.field final synthetic c:Lagrq;

.field private d:Lcom/google/common/collect/ImmutableList;

.field private e:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lxvh;Lagrl;Lagrq;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lagrn;->a:Lxvh;

    .line 3
    .line 4
    iput-object p2, p0, Lagrn;->b:Lagrl;

    .line 5
    .line 6
    iput-object p3, p0, Lagrn;->c:Lagrq;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-object p1, p0, Lagrn;->d:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iput-object p1, p0, Lagrn;->e:Lcom/google/common/collect/ImmutableList;

    .line 15
    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lagrn;->d:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lbkme;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lbkme;->d()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lbkme;->c()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    .line 30
    iput-object v0, p0, Lagrn;->d:Lcom/google/common/collect/ImmutableList;

    .line 31
    :cond_1
    return-void
.end method

.method private final e(Lcom/google/common/collect/ImmutableList;)V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lagrn;->d:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lagrn;->d()V

    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Lagrn;->a:Lxvh;

    .line 14
    .line 15
    iget-object v9, v2, Lxvh;->a:Lawcf;

    .line 16
    .line 17
    .line 18
    invoke-static {v9}, Lagro;->d(Lawcf;)Z

    .line 19
    move-result v3

    .line 20
    const/4 v6, 0x1

    .line 21
    .line 22
    if-eqz v3, :cond_1c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    move/from16 v19, v6

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    goto/16 :goto_17

    .line 39
    .line 40
    :cond_1
    iget-object v3, v2, Lxvh;->e:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v8

    .line 53
    .line 54
    if-eqz v8, :cond_1b

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    check-cast v8, Lxyd;

    .line 61
    .line 62
    iget-object v10, v8, Lxyd;->j:Lxxb;

    .line 63
    .line 64
    .line 65
    invoke-static {v8, v9, v10}, Lagro;->f(Lxyd;Lawcf;Lxxb;)Z

    .line 66
    move-result v8

    .line 67
    .line 68
    if-eqz v8, :cond_1a

    .line 69
    const/4 v8, 0x0

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 73
    move-result v11

    .line 74
    .line 75
    if-ge v8, v11, :cond_1a

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v11

    .line 80
    .line 81
    check-cast v11, Lxuq;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v12

    .line 86
    .line 87
    check-cast v12, Lxuq;

    .line 88
    .line 89
    iget-object v12, v12, Lxuq;->a:Lbjbb;

    .line 90
    .line 91
    iget-object v13, v0, Lagrn;->c:Lagrq;

    .line 92
    .line 93
    new-instance v15, Lbjdt;

    .line 94
    .line 95
    .line 96
    invoke-direct {v15}, Lbjdt;-><init>()V

    .line 97
    .line 98
    iget v14, v13, Lagrq;->i:I

    .line 99
    .line 100
    new-instance v4, Lbjdk;

    .line 101
    int-to-float v5, v14

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, v5}, Lbjdk;-><init>(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15, v4}, Lbjdt;->c(Lbjdh;)V

    .line 108
    .line 109
    new-instance v4, Lbjds;

    .line 110
    const/4 v5, 0x0

    .line 111
    .line 112
    .line 113
    invoke-direct {v4, v6, v5}, Lbjds;-><init>(I[B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15, v4}, Lbjdt;->c(Lbjdh;)V

    .line 117
    .line 118
    new-instance v4, Lbjdr;

    .line 119
    .line 120
    .line 121
    invoke-direct {v4}, Lbjdq;-><init>()V

    .line 122
    .line 123
    const/high16 v5, 0x3f000000    # 0.5f

    .line 124
    const/4 v6, 0x0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15, v6, v4, v5}, Lbjdt;->b(ILbjdh;F)V

    .line 128
    .line 129
    iget-object v4, v10, Lxxb;->k:Lbjbg;

    .line 130
    .line 131
    new-instance v5, Lbjdm;

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 135
    move-result-object v6

    .line 136
    const/4 v1, 0x0

    .line 137
    .line 138
    .line 139
    invoke-direct {v5, v4, v6, v1, v1}, Lbjdm;-><init>(Lbjbg;Ljava/util/List;FF)V

    .line 140
    .line 141
    const/16 v1, 0x64

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15, v1, v5}, Lbjdt;->d(ILbjdh;)V

    .line 145
    .line 146
    new-instance v4, Lbjdi;

    .line 147
    .line 148
    .line 149
    invoke-direct {v4}, Lbjdi;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15, v1, v4}, Lbjdt;->d(ILbjdh;)V

    .line 153
    .line 154
    new-instance v1, Lbjdl;

    .line 155
    const/4 v6, 0x0

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, v6}, Lbjdl;-><init>(I)V

    .line 159
    .line 160
    const/16 v4, 0x32

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15, v4, v1}, Lbjdt;->e(ILbjdh;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15}, Lbjdt;->a()Lbjdv;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    new-instance v4, Lagrp;

    .line 170
    .line 171
    .line 172
    invoke-direct {v4, v12, v1, v6}, Lagrp;-><init>(Lbjbb;Lbjdh;I)V

    .line 173
    .line 174
    iget-object v1, v2, Lxvh;->l:Lbjiw;

    .line 175
    .line 176
    iget-boolean v5, v11, Lxuq;->h:Z

    .line 177
    const/4 v6, 0x2

    .line 178
    .line 179
    if-eqz v5, :cond_4

    .line 180
    .line 181
    iget v12, v11, Lxuq;->i:I

    .line 182
    .line 183
    add-int/lit8 v12, v12, -0x1

    .line 184
    const/4 v15, 0x1

    .line 185
    .line 186
    if-eq v12, v15, :cond_3

    .line 187
    .line 188
    if-eq v12, v6, :cond_2

    .line 189
    .line 190
    const-string v12, ""

    .line 191
    goto :goto_2

    .line 192
    .line 193
    :cond_2
    iget-object v12, v13, Lagrq;->h:Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    const v15, 0x7f142060

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    move-result-object v12

    .line 201
    goto :goto_2

    .line 202
    .line 203
    .line 204
    :cond_3
    const v15, 0x7f142060

    .line 205
    .line 206
    iget-object v12, v13, Lagrq;->h:Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    const v15, 0x7f14205f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 213
    move-result-object v12

    .line 214
    goto :goto_2

    .line 215
    .line 216
    .line 217
    :cond_4
    const v15, 0x7f14205f

    .line 218
    .line 219
    iget-object v12, v11, Lxuq;->d:Lcbtm;

    .line 220
    .line 221
    iget v12, v12, Lcbtm;->b:I

    .line 222
    .line 223
    .line 224
    invoke-static {v12}, La;->cc(I)I

    .line 225
    move-result v12

    .line 226
    .line 227
    if-nez v12, :cond_5

    .line 228
    const/4 v12, 0x1

    .line 229
    .line 230
    :cond_5
    add-int/lit8 v12, v12, -0x1

    .line 231
    const/4 v15, 0x1

    .line 232
    .line 233
    if-eq v12, v15, :cond_7

    .line 234
    .line 235
    if-eq v12, v6, :cond_6

    .line 236
    .line 237
    iget-object v12, v13, Lagrq;->h:Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    const v15, 0x7f14205e

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 244
    move-result-object v12

    .line 245
    goto :goto_2

    .line 246
    .line 247
    :cond_6
    iget-object v12, v13, Lagrq;->h:Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    const v15, 0x7f142063

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 254
    move-result-object v12

    .line 255
    goto :goto_2

    .line 256
    .line 257
    :cond_7
    iget-object v12, v13, Lagrq;->h:Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    const v15, 0x7f142061

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 264
    move-result-object v12

    .line 265
    .line 266
    :goto_2
    if-eqz v5, :cond_9

    .line 267
    .line 268
    iget-object v5, v11, Lxuq;->b:Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-static {v5}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 272
    move-result v15

    .line 273
    .line 274
    if-nez v15, :cond_8

    .line 275
    .line 276
    iget-object v15, v13, Lagrq;->h:Landroid/content/res/Resources;

    .line 277
    .line 278
    move-object/from16 v21, v3

    .line 279
    const/4 v6, 0x1

    .line 280
    .line 281
    new-array v3, v6, [Ljava/lang/Object;

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    aput-object v5, v3, v17

    .line 286
    .line 287
    .line 288
    const v5, 0x7f142151

    .line 289
    .line 290
    .line 291
    invoke-virtual {v15, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    move-result-object v3

    .line 293
    const/4 v5, 0x1

    .line 294
    goto :goto_4

    .line 295
    .line 296
    :cond_8
    move-object/from16 v21, v3

    .line 297
    const/4 v3, 0x1

    .line 298
    goto :goto_3

    .line 299
    .line 300
    :cond_9
    move-object/from16 v21, v3

    .line 301
    const/4 v3, 0x0

    .line 302
    .line 303
    :goto_3
    iget-object v5, v11, Lxuq;->b:Ljava/lang/String;

    .line 304
    .line 305
    move-object/from16 v27, v5

    .line 306
    move v5, v3

    .line 307
    .line 308
    move-object/from16 v3, v27

    .line 309
    .line 310
    .line 311
    :goto_4
    invoke-static {v12}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 312
    move-result v6

    .line 313
    .line 314
    if-nez v6, :cond_17

    .line 315
    .line 316
    iget-object v6, v11, Lxuq;->a:Lbjbb;

    .line 317
    .line 318
    iget-object v15, v13, Lagrq;->b:Lchbh;

    .line 319
    .line 320
    move/from16 v22, v5

    .line 321
    .line 322
    .line 323
    invoke-static {v15}, Lbksr;->d(Lchbh;)Lbksr;

    .line 324
    move-result-object v5

    .line 325
    .line 326
    move-object/from16 v23, v6

    .line 327
    .line 328
    .line 329
    invoke-static {}, Lbjiv;->a()Lbjiv;

    .line 330
    move-result-object v6

    .line 331
    .line 332
    .line 333
    invoke-static {v1, v5, v6}, Lbjei;->f(Lbjiw;Lbjir;Lbjiv;)Lbjei;

    .line 334
    move-result-object v1

    .line 335
    .line 336
    sget-object v5, Lbjet;->b:Lbjet;

    .line 337
    .line 338
    .line 339
    invoke-static {v15}, Lbksr;->d(Lchbh;)Lbksr;

    .line 340
    move-result-object v5

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v5}, Lbjei;->d(Ljava/lang/Object;)Lcmem;

    .line 344
    move-result-object v5

    .line 345
    .line 346
    iget-object v6, v13, Lagrq;->c:Lchbh;

    .line 347
    .line 348
    .line 349
    invoke-static {v6}, Lbksr;->d(Lchbh;)Lbksr;

    .line 350
    move-result-object v6

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v6}, Lbjei;->c(Ljava/lang/Object;)Lcmem;

    .line 354
    move-result-object v6

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 358
    .line 359
    iget-object v15, v6, Lcmem;->instance:Lcmes;

    .line 360
    .line 361
    check-cast v15, Lchao;

    .line 362
    .line 363
    sget-object v24, Lchao;->a:Lchao;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    move-object/from16 v24, v10

    .line 369
    .line 370
    iget v10, v15, Lchao;->b:I

    .line 371
    .line 372
    const/16 v19, 0x1

    .line 373
    .line 374
    or-int/lit8 v10, v10, 0x1

    .line 375
    .line 376
    iput v10, v15, Lchao;->b:I

    .line 377
    .line 378
    iput-object v12, v15, Lchao;->c:Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v6}, Lcmem;->S(Lcmem;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v3}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 385
    move-result v6

    .line 386
    .line 387
    iget-object v10, v11, Lxuq;->e:Lcom/google/common/collect/ImmutableList;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 391
    move-result v12

    .line 392
    .line 393
    if-eqz v6, :cond_b

    .line 394
    .line 395
    if-nez v12, :cond_a

    .line 396
    goto :goto_5

    .line 397
    .line 398
    :cond_a
    move/from16 v25, v6

    .line 399
    .line 400
    move-object/from16 v26, v10

    .line 401
    goto :goto_6

    .line 402
    .line 403
    :cond_b
    :goto_5
    sget-object v15, Lchao;->a:Lchao;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v15}, Lcmes;->createBuilder()Lcmek;

    .line 407
    move-result-object v15

    .line 408
    .line 409
    check-cast v15, Lcmem;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v15}, Lcmek;->copyOnWrite()V

    .line 413
    .line 414
    move/from16 v25, v6

    .line 415
    .line 416
    iget-object v6, v15, Lcmem;->instance:Lcmes;

    .line 417
    .line 418
    check-cast v6, Lchao;

    .line 419
    .line 420
    move-object/from16 v26, v10

    .line 421
    .line 422
    iget v10, v6, Lchao;->b:I

    .line 423
    .line 424
    or-int/lit8 v10, v10, 0x20

    .line 425
    .line 426
    iput v10, v6, Lchao;->b:I

    .line 427
    const/4 v10, 0x1

    .line 428
    .line 429
    iput-boolean v10, v6, Lchao;->h:Z

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v15}, Lcmem;->S(Lcmem;)V

    .line 433
    .line 434
    :goto_6
    if-nez v25, :cond_c

    .line 435
    .line 436
    const/16 v6, 0x14

    .line 437
    .line 438
    .line 439
    invoke-static {v3, v6}, Lafsn;->au(Ljava/lang/String;I)Lcom/google/common/collect/ImmutableList;

    .line 440
    move-result-object v6

    .line 441
    .line 442
    iget-object v10, v13, Lagrq;->d:Lchbh;

    .line 443
    .line 444
    .line 445
    invoke-static {v10}, Lbksr;->d(Lchbh;)Lbksr;

    .line 446
    move-result-object v10

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v6, v10, v5}, Lbjei;->h(Ljava/util/List;Ljava/lang/Object;Lcmem;)V

    .line 450
    .line 451
    if-nez v12, :cond_c

    .line 452
    .line 453
    iget-object v6, v13, Lagrq;->d:Lchbh;

    .line 454
    .line 455
    .line 456
    invoke-static {v6}, Lbksr;->d(Lchbh;)Lbksr;

    .line 457
    move-result-object v6

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v6}, Lbjei;->c(Ljava/lang/Object;)Lcmem;

    .line 461
    move-result-object v6

    .line 462
    .line 463
    .line 464
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 465
    .line 466
    iget-object v10, v6, Lcmem;->instance:Lcmes;

    .line 467
    .line 468
    check-cast v10, Lchao;

    .line 469
    .line 470
    iget v15, v10, Lchao;->b:I

    .line 471
    .line 472
    const/16 v19, 0x1

    .line 473
    .line 474
    or-int/lit8 v15, v15, 0x1

    .line 475
    .line 476
    iput v15, v10, Lchao;->b:I

    .line 477
    .line 478
    const-string v15, " \u00b7 "

    .line 479
    .line 480
    iput-object v15, v10, Lchao;->c:Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5, v6}, Lcmem;->S(Lcmem;)V

    .line 484
    :cond_c
    const/4 v10, 0x3

    .line 485
    .line 486
    if-nez v12, :cond_13

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {v26 .. v26}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 490
    move-result-object v12

    .line 491
    .line 492
    .line 493
    :cond_d
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    move-result v15

    .line 495
    .line 496
    if-eqz v15, :cond_13

    .line 497
    .line 498
    .line 499
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    move-result-object v15

    .line 501
    .line 502
    check-cast v15, Lcbtl;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v15}, Lcbtl;->ordinal()I

    .line 506
    move-result v15

    .line 507
    .line 508
    if-eqz v15, :cond_12

    .line 509
    const/4 v6, 0x1

    .line 510
    .line 511
    if-eq v15, v6, :cond_11

    .line 512
    const/4 v6, 0x2

    .line 513
    .line 514
    if-eq v15, v6, :cond_10

    .line 515
    .line 516
    if-eq v15, v10, :cond_f

    .line 517
    const/4 v6, 0x4

    .line 518
    .line 519
    if-eq v15, v6, :cond_12

    .line 520
    const/4 v6, 0x5

    .line 521
    .line 522
    if-ne v15, v6, :cond_e

    .line 523
    goto :goto_8

    .line 524
    .line 525
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 526
    const/4 v5, 0x0

    .line 527
    .line 528
    .line 529
    invoke-direct {v0, v5, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 530
    throw v0

    .line 531
    .line 532
    :cond_f
    iget-object v6, v13, Lagrq;->e:Lchbh;

    .line 533
    goto :goto_9

    .line 534
    .line 535
    :cond_10
    iget-object v6, v13, Lagrq;->f:Lchbh;

    .line 536
    goto :goto_9

    .line 537
    .line 538
    :cond_11
    iget-object v6, v13, Lagrq;->g:Lchbh;

    .line 539
    goto :goto_9

    .line 540
    :cond_12
    :goto_8
    const/4 v6, 0x0

    .line 541
    .line 542
    :goto_9
    if-eqz v6, :cond_d

    .line 543
    .line 544
    .line 545
    invoke-static {v6}, Lbksr;->d(Lchbh;)Lbksr;

    .line 546
    move-result-object v6

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v6}, Lbjei;->c(Ljava/lang/Object;)Lcmem;

    .line 550
    move-result-object v6

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5, v6}, Lcmem;->S(Lcmem;)V

    .line 554
    goto :goto_7

    .line 555
    .line 556
    .line 557
    :cond_13
    invoke-virtual {v1}, Lbjei;->e()Lcmem;

    .line 558
    move-result-object v6

    .line 559
    .line 560
    iget-object v12, v13, Lagrq;->h:Landroid/content/res/Resources;

    .line 561
    .line 562
    .line 563
    invoke-static {v12}, Ljna;->u(Landroid/content/res/Resources;)Z

    .line 564
    move-result v12

    .line 565
    const/4 v15, 0x1

    .line 566
    .line 567
    if-eq v15, v12, :cond_14

    .line 568
    const/4 v12, 0x2

    .line 569
    goto :goto_a

    .line 570
    :cond_14
    move v12, v10

    .line 571
    .line 572
    .line 573
    :goto_a
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 574
    .line 575
    iget-object v13, v5, Lcmem;->instance:Lcmes;

    .line 576
    .line 577
    check-cast v13, Lchap;

    .line 578
    .line 579
    sget-object v15, Lchap;->a:Lchap;

    .line 580
    .line 581
    iput v12, v13, Lchap;->f:I

    .line 582
    .line 583
    iget v12, v13, Lchap;->b:I

    .line 584
    .line 585
    const/16 v25, 0x4

    .line 586
    .line 587
    or-int/lit8 v12, v12, 0x4

    .line 588
    .line 589
    iput v12, v13, Lchap;->b:I

    .line 590
    .line 591
    .line 592
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 593
    .line 594
    iget-object v12, v6, Lcmem;->instance:Lcmes;

    .line 595
    .line 596
    check-cast v12, Lchav;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 600
    move-result-object v5

    .line 601
    .line 602
    check-cast v5, Lchap;

    .line 603
    .line 604
    sget-object v13, Lchav;->a:Lchav;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    iput-object v5, v12, Lchav;->e:Lchap;

    .line 610
    .line 611
    iget v5, v12, Lchav;->b:I

    .line 612
    .line 613
    const/16 v19, 0x1

    .line 614
    .line 615
    or-int/lit8 v5, v5, 0x1

    .line 616
    .line 617
    iput v5, v12, Lchav;->b:I

    .line 618
    .line 619
    sget-object v5, Lcgxp;->a:Lcgxp;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 623
    move-result-object v5

    .line 624
    .line 625
    sget-object v12, Lagrq;->a:Lcom/google/common/collect/ImmutableList;

    .line 626
    const/4 v13, 0x0

    .line 627
    .line 628
    .line 629
    invoke-virtual {v12, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 630
    move-result-object v12

    .line 631
    .line 632
    check-cast v12, Lcgxo;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 636
    .line 637
    iget-object v13, v5, Lcmek;->instance:Lcmes;

    .line 638
    .line 639
    check-cast v13, Lcgxp;

    .line 640
    .line 641
    iget v12, v12, Lcgxo;->j:I

    .line 642
    .line 643
    iput v12, v13, Lcgxp;->d:I

    .line 644
    .line 645
    iget v12, v13, Lcgxp;->b:I

    .line 646
    .line 647
    const/16 v20, 0x2

    .line 648
    .line 649
    or-int/lit8 v12, v12, 0x2

    .line 650
    .line 651
    iput v12, v13, Lcgxp;->b:I

    .line 652
    .line 653
    .line 654
    invoke-static/range {v23 .. v23}, Ld;->n(Lbjbb;)Lcgxq;

    .line 655
    move-result-object v12

    .line 656
    .line 657
    .line 658
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 659
    .line 660
    iget-object v13, v5, Lcmek;->instance:Lcmes;

    .line 661
    .line 662
    check-cast v13, Lcgxp;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    iput-object v12, v13, Lcgxp;->c:Lcgxq;

    .line 668
    .line 669
    iget v12, v13, Lcgxp;->b:I

    .line 670
    .line 671
    const/16 v19, 0x1

    .line 672
    .line 673
    or-int/lit8 v12, v12, 0x1

    .line 674
    .line 675
    iput v12, v13, Lcgxp;->b:I

    .line 676
    .line 677
    .line 678
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 679
    .line 680
    iget-object v12, v6, Lcmem;->instance:Lcmes;

    .line 681
    .line 682
    check-cast v12, Lchav;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 686
    move-result-object v5

    .line 687
    .line 688
    check-cast v5, Lcgxp;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    iput-object v5, v12, Lchav;->h:Lcgxp;

    .line 694
    .line 695
    iget v5, v12, Lchav;->b:I

    .line 696
    .line 697
    or-int/lit8 v5, v5, 0x8

    .line 698
    .line 699
    iput v5, v12, Lchav;->b:I

    .line 700
    .line 701
    .line 702
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 703
    .line 704
    iget-object v5, v6, Lcmem;->instance:Lcmes;

    .line 705
    .line 706
    check-cast v5, Lchav;

    .line 707
    .line 708
    iget v12, v5, Lchav;->b:I

    .line 709
    .line 710
    or-int/lit8 v12, v12, 0x40

    .line 711
    .line 712
    iput v12, v5, Lchav;->b:I

    .line 713
    .line 714
    iput v10, v5, Lchav;->k:I

    .line 715
    .line 716
    sget-object v5, Lchjm;->b:Lcmeq;

    .line 717
    .line 718
    .line 719
    invoke-static {}, Laoix;->an()Lchjj;

    .line 720
    move-result-object v10

    .line 721
    .line 722
    .line 723
    invoke-virtual {v6, v5, v10}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 724
    .line 725
    mul-int/lit8 v14, v14, 0x8

    .line 726
    .line 727
    .line 728
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 729
    .line 730
    iget-object v5, v6, Lcmem;->instance:Lcmes;

    .line 731
    .line 732
    check-cast v5, Lchav;

    .line 733
    .line 734
    iget v10, v5, Lchav;->b:I

    .line 735
    .line 736
    or-int/lit16 v10, v10, 0x100

    .line 737
    .line 738
    iput v10, v5, Lchav;->b:I

    .line 739
    .line 740
    iput v14, v5, Lchav;->m:I

    .line 741
    .line 742
    if-eqz v22, :cond_15

    .line 743
    .line 744
    sget-object v5, Lcoif;->cK:Lbxkg;

    .line 745
    goto :goto_b

    .line 746
    .line 747
    :cond_15
    sget-object v5, Lcohp;->N:Lbxkg;

    .line 748
    .line 749
    .line 750
    :goto_b
    invoke-static {v6, v5}, Lblcq;->h(Lcmem;Lbxkg;)V

    .line 751
    .line 752
    sget-object v5, Lchme;->a:Lchme;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 756
    move-result-object v5

    .line 757
    .line 758
    sget-object v10, Lchrj;->d:Lchrj;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    .line 762
    move-result-object v10

    .line 763
    .line 764
    check-cast v10, Lbvmw;

    .line 765
    .line 766
    sget-object v12, Lchra;->s:Lchra;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v10, v12}, Lbvmw;->aB(Lchra;)V

    .line 770
    .line 771
    iget-boolean v12, v11, Lxuq;->g:Z

    .line 772
    .line 773
    .line 774
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 775
    .line 776
    iget-object v13, v10, Lbvmw;->instance:Lcmes;

    .line 777
    .line 778
    check-cast v13, Lchrj;

    .line 779
    .line 780
    iget v14, v13, Lchrj;->e:I

    .line 781
    .line 782
    or-int/lit8 v14, v14, 0x20

    .line 783
    .line 784
    iput v14, v13, Lchrj;->e:I

    .line 785
    .line 786
    iput-boolean v12, v13, Lchrj;->m:Z

    .line 787
    .line 788
    .line 789
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    .line 790
    move-result-object v10

    .line 791
    .line 792
    check-cast v10, Lchrj;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 796
    .line 797
    iget-object v12, v5, Lcmek;->instance:Lcmes;

    .line 798
    .line 799
    check-cast v12, Lchme;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    iput-object v10, v12, Lchme;->c:Lchrj;

    .line 805
    .line 806
    iget v10, v12, Lchme;->b:I

    .line 807
    .line 808
    const/16 v19, 0x1

    .line 809
    .line 810
    or-int/lit8 v10, v10, 0x1

    .line 811
    .line 812
    iput v10, v12, Lchme;->b:I

    .line 813
    .line 814
    .line 815
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 816
    move-result-object v5

    .line 817
    .line 818
    check-cast v5, Lchme;

    .line 819
    .line 820
    .line 821
    invoke-static {v6, v5}, Lblcq;->l(Lcmem;Lchme;)V

    .line 822
    .line 823
    .line 824
    invoke-static {v3}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 825
    move-result v5

    .line 826
    .line 827
    if-nez v5, :cond_16

    .line 828
    .line 829
    sget-object v5, Lcgyt;->T:Lcmeq;

    .line 830
    .line 831
    sget-object v10, Lcgxr;->a:Lcgxr;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    .line 835
    move-result-object v10

    .line 836
    .line 837
    .line 838
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 839
    .line 840
    iget-object v12, v10, Lcmek;->instance:Lcmes;

    .line 841
    .line 842
    check-cast v12, Lcgxr;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    iget v13, v12, Lcgxr;->b:I

    .line 848
    .line 849
    const/16 v19, 0x1

    .line 850
    .line 851
    or-int/lit8 v13, v13, 0x1

    .line 852
    .line 853
    iput v13, v12, Lcgxr;->b:I

    .line 854
    .line 855
    iput-object v3, v12, Lcgxr;->c:Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    .line 859
    move-result-object v3

    .line 860
    .line 861
    check-cast v3, Lcgxr;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v6, v5, v3}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 865
    .line 866
    :cond_16
    sget-object v3, Lchbt;->a:Lchbt;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 870
    move-result-object v3

    .line 871
    .line 872
    check-cast v3, Lcmem;

    .line 873
    .line 874
    sget-object v5, Lchbw;->w:Lcmeq;

    .line 875
    .line 876
    sget-object v10, Lchae;->a:Lchae;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v3, v5, v10}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 883
    .line 884
    iget-object v5, v6, Lcmem;->instance:Lcmes;

    .line 885
    .line 886
    check-cast v5, Lchav;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 890
    move-result-object v3

    .line 891
    .line 892
    check-cast v3, Lchbt;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    iput-object v3, v5, Lchav;->x:Lchbt;

    .line 898
    .line 899
    iget v3, v5, Lchav;->b:I

    .line 900
    .line 901
    const/high16 v6, 0x10000

    .line 902
    or-int/2addr v3, v6

    .line 903
    .line 904
    iput v3, v5, Lchav;->b:I

    .line 905
    .line 906
    check-cast v1, Lbjeh;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1}, Lbjeh;->a()Lbjit;

    .line 910
    move-result-object v5

    .line 911
    goto :goto_c

    .line 912
    .line 913
    :cond_17
    move-object/from16 v24, v10

    .line 914
    const/4 v5, 0x0

    .line 915
    .line 916
    :goto_c
    if-nez v5, :cond_18

    .line 917
    const/4 v5, 0x0

    .line 918
    goto :goto_d

    .line 919
    .line 920
    .line 921
    :cond_18
    invoke-static {}, Lbklx;->a()Lbklw;

    .line 922
    move-result-object v1

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1, v5}, Lbklw;->c(Lbjit;)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v1, v4}, Lbklw;->f(Lbklu;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v1, v8}, Lbklw;->g(I)V

    .line 932
    .line 933
    sget-object v3, Lbklv;->w:Lbklv;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1, v3}, Lbklw;->i(Lbklv;)V

    .line 937
    .line 938
    sget-object v3, Lagrq;->a:Lcom/google/common/collect/ImmutableList;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1, v3}, Lbklw;->h(Lcom/google/common/collect/ImmutableList;)V

    .line 942
    .line 943
    iget-object v3, v11, Lxuq;->a:Lbjbb;

    .line 944
    .line 945
    iput-object v3, v1, Lbklw;->h:Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1}, Lbklw;->a()Lbklx;

    .line 949
    move-result-object v5

    .line 950
    .line 951
    :goto_d
    if-eqz v5, :cond_19

    .line 952
    .line 953
    iget-object v1, v2, Lxvh;->t:Lntx;

    .line 954
    .line 955
    new-instance v3, Lbkmd;

    .line 956
    const/4 v4, 0x0

    .line 957
    .line 958
    .line 959
    invoke-direct {v3, v1, v5, v4, v4}, Lbkmd;-><init>(Lntx;Lbklx;Lahhf;Lahhh;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v7, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 963
    goto :goto_e

    .line 964
    :cond_19
    const/4 v4, 0x0

    .line 965
    .line 966
    :goto_e
    add-int/lit8 v8, v8, 0x1

    .line 967
    .line 968
    move-object/from16 v1, p1

    .line 969
    .line 970
    move-object/from16 v3, v21

    .line 971
    .line 972
    move-object/from16 v10, v24

    .line 973
    const/4 v6, 0x1

    .line 974
    .line 975
    goto/16 :goto_1

    .line 976
    .line 977
    :cond_1a
    move-object/from16 v1, p1

    .line 978
    .line 979
    goto/16 :goto_0

    .line 980
    .line 981
    .line 982
    :cond_1b
    invoke-virtual {v7}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 983
    move-result-object v1

    .line 984
    .line 985
    const/16 v17, 0x0

    .line 986
    .line 987
    const/16 v19, 0x1

    .line 988
    .line 989
    goto/16 :goto_17

    .line 990
    :cond_1c
    const/4 v4, 0x0

    .line 991
    .line 992
    iget-object v1, v2, Lxvh;->e:Lcom/google/common/collect/ImmutableList;

    .line 993
    .line 994
    .line 995
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 996
    move-result-object v13

    .line 997
    .line 998
    .line 999
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 1000
    move-result-object v1

    .line 1001
    .line 1002
    .line 1003
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1004
    move-result v3

    .line 1005
    .line 1006
    if-eqz v3, :cond_26

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1010
    move-result-object v3

    .line 1011
    .line 1012
    check-cast v3, Lxyd;

    .line 1013
    .line 1014
    move-object/from16 v18, v4

    .line 1015
    .line 1016
    iget-object v4, v3, Lxyd;->j:Lxxb;

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v3, v9, v4}, Lagro;->f(Lxyd;Lawcf;Lxxb;)Z

    .line 1020
    move-result v3

    .line 1021
    .line 1022
    if-eqz v3, :cond_25

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v4}, Lagro;->b(Lxxb;)Lcom/google/common/collect/ImmutableList;

    .line 1026
    move-result-object v14

    .line 1027
    const/4 v15, 0x0

    .line 1028
    :goto_10
    move-object v3, v14

    .line 1029
    .line 1030
    check-cast v3, Lbwkw;

    .line 1031
    .line 1032
    iget v3, v3, Lbwkw;->d:I

    .line 1033
    .line 1034
    if-ge v15, v3, :cond_25

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v14, v15}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1038
    move-result-object v3

    .line 1039
    move-object v5, v3

    .line 1040
    .line 1041
    check-cast v5, Lxxn;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v5}, Lxxn;->g()Z

    .line 1045
    move-result v3

    .line 1046
    .line 1047
    if-nez v3, :cond_1d

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v5}, Lxxn;->h()Z

    .line 1051
    move-result v3

    .line 1052
    .line 1053
    if-nez v3, :cond_1d

    .line 1054
    .line 1055
    sget-object v3, Lagro;->a:Lbwny;

    .line 1056
    .line 1057
    sget-object v5, Lbmsm;->a:Lbmsm;

    .line 1058
    .line 1059
    const-string v6, "Attempting to add a transit station callout for a step without an entrance or exit name cue"

    .line 1060
    .line 1061
    const/16 v7, 0xff8

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v5, v6, v7, v3}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 1065
    .line 1066
    move-object/from16 p1, v1

    .line 1067
    .line 1068
    move-object/from16 v1, v18

    .line 1069
    move-object v5, v1

    .line 1070
    .line 1071
    .line 1072
    const v16, 0x7f142151

    .line 1073
    .line 1074
    const/16 v17, 0x0

    .line 1075
    .line 1076
    const/16 v19, 0x1

    .line 1077
    .line 1078
    goto/16 :goto_16

    .line 1079
    .line 1080
    .line 1081
    :cond_1d
    invoke-virtual {v5}, Lxxn;->g()Z

    .line 1082
    move-result v3

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v5}, Lafsn;->at(Lxxn;)Lxxn;

    .line 1086
    move-result-object v11

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v5}, Lxxn;->g()Z

    .line 1090
    move-result v6

    .line 1091
    .line 1092
    if-eqz v6, :cond_1e

    .line 1093
    .line 1094
    iget-object v6, v5, Lxxn;->y:Lxxo;

    .line 1095
    goto :goto_11

    .line 1096
    .line 1097
    :cond_1e
    iget-object v6, v5, Lxxn;->z:Lxxo;

    .line 1098
    .line 1099
    :goto_11
    if-nez v6, :cond_1f

    .line 1100
    .line 1101
    move-object/from16 v6, v18

    .line 1102
    goto :goto_12

    .line 1103
    .line 1104
    .line 1105
    :cond_1f
    invoke-virtual {v6}, Lxxo;->e()Ljava/lang/String;

    .line 1106
    move-result-object v6

    .line 1107
    .line 1108
    .line 1109
    :goto_12
    invoke-static {v6}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 1110
    move-result v7

    .line 1111
    .line 1112
    .line 1113
    invoke-interface {v9}, Lawcf;->ah()Lceze;

    .line 1114
    move-result-object v8

    .line 1115
    .line 1116
    .line 1117
    invoke-interface {v8}, Lceze;->l()Z

    .line 1118
    move-result v12

    .line 1119
    move-object v8, v6

    .line 1120
    .line 1121
    iget-object v6, v2, Lxvh;->j:Landroid/graphics/Rect;

    .line 1122
    .line 1123
    iget-object v10, v2, Lxvh;->b:Landroid/content/Context;

    .line 1124
    .line 1125
    move-object/from16 p1, v1

    .line 1126
    const/4 v1, 0x1

    .line 1127
    .line 1128
    if-eq v1, v3, :cond_20

    .line 1129
    .line 1130
    .line 1131
    const v3, 0x7f142060

    .line 1132
    goto :goto_13

    .line 1133
    .line 1134
    .line 1135
    :cond_20
    const v3, 0x7f14205f

    .line 1136
    .line 1137
    :goto_13
    new-instance v19, Lagrk;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1141
    move-result-object v1

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1145
    move-result-object v1

    .line 1146
    .line 1147
    if-nez v7, :cond_21

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1154
    move-result-object v3

    .line 1155
    const/4 v10, 0x1

    .line 1156
    .line 1157
    new-array v7, v10, [Ljava/lang/Object;

    .line 1158
    .line 1159
    const/16 v17, 0x0

    .line 1160
    .line 1161
    aput-object v8, v7, v17

    .line 1162
    .line 1163
    .line 1164
    const v8, 0x7f142151

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v3, v8, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1168
    move-result-object v3

    .line 1169
    .line 1170
    move/from16 v16, v8

    .line 1171
    .line 1172
    move/from16 v20, v10

    .line 1173
    move-object v8, v3

    .line 1174
    goto :goto_14

    .line 1175
    .line 1176
    :cond_21
    const/16 v17, 0x0

    .line 1177
    .line 1178
    move-object/from16 v8, v18

    .line 1179
    .line 1180
    .line 1181
    const v16, 0x7f142151

    .line 1182
    .line 1183
    const/16 v20, 0x1

    .line 1184
    .line 1185
    :goto_14
    iget-object v10, v2, Lxvh;->l:Lbjiw;

    .line 1186
    move-object v7, v1

    .line 1187
    .line 1188
    move-object/from16 v1, v18

    .line 1189
    .line 1190
    move-object/from16 v3, v19

    .line 1191
    .line 1192
    move/from16 v19, v20

    .line 1193
    .line 1194
    .line 1195
    invoke-direct/range {v3 .. v12}, Lagrk;-><init>(Lxxb;Lxxn;Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Lawcf;Lbjiw;Lxxn;Z)V

    .line 1196
    .line 1197
    iget-object v5, v3, Lagrk;->a:Lahjk;

    .line 1198
    .line 1199
    iget-object v6, v0, Lagrn;->b:Lagrl;

    .line 1200
    .line 1201
    new-instance v7, Lagrm;

    .line 1202
    .line 1203
    .line 1204
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1208
    move-result-object v7

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v3, v6, v7}, Lahji;->e(Lahjp;Lcom/google/common/collect/ImmutableList;)Lbjit;

    .line 1212
    move-result-object v6

    .line 1213
    .line 1214
    if-nez v6, :cond_22

    .line 1215
    move-object v5, v1

    .line 1216
    goto :goto_15

    .line 1217
    .line 1218
    .line 1219
    :cond_22
    invoke-static {}, Lbklx;->a()Lbklw;

    .line 1220
    move-result-object v7

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v7, v6}, Lbklw;->c(Lbjit;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v7, v5}, Lbklw;->f(Lbklu;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v7, v15}, Lbklw;->g(I)V

    .line 1230
    .line 1231
    sget-object v5, Lbklv;->w:Lbklv;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v7, v5}, Lbklw;->i(Lbklv;)V

    .line 1235
    .line 1236
    sget-object v5, Lagro;->b:Lcom/google/common/collect/ImmutableList;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v7, v5}, Lbklw;->h(Lcom/google/common/collect/ImmutableList;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v3}, Lahji;->d()Lbjbb;

    .line 1243
    move-result-object v3

    .line 1244
    .line 1245
    iput-object v3, v7, Lbklw;->h:Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v7}, Lbklw;->a()Lbklx;

    .line 1249
    move-result-object v5

    .line 1250
    .line 1251
    :goto_15
    if-nez v5, :cond_23

    .line 1252
    move-object v5, v1

    .line 1253
    goto :goto_16

    .line 1254
    .line 1255
    :cond_23
    iget-object v3, v2, Lxvh;->t:Lntx;

    .line 1256
    .line 1257
    new-instance v6, Lbkmd;

    .line 1258
    .line 1259
    .line 1260
    invoke-direct {v6, v3, v5, v1, v1}, Lbkmd;-><init>(Lntx;Lbklx;Lahhf;Lahhh;)V

    .line 1261
    move-object v5, v6

    .line 1262
    .line 1263
    :goto_16
    if-eqz v5, :cond_24

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v13, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 1267
    .line 1268
    :cond_24
    add-int/lit8 v15, v15, 0x1

    .line 1269
    .line 1270
    move-object/from16 v18, v1

    .line 1271
    .line 1272
    move-object/from16 v1, p1

    .line 1273
    .line 1274
    goto/16 :goto_10

    .line 1275
    .line 1276
    .line 1277
    :cond_25
    const v16, 0x7f142151

    .line 1278
    .line 1279
    const/16 v17, 0x0

    .line 1280
    .line 1281
    const/16 v19, 0x1

    .line 1282
    .line 1283
    move-object/from16 v4, v18

    .line 1284
    .line 1285
    goto/16 :goto_f

    .line 1286
    .line 1287
    :cond_26
    const/16 v17, 0x0

    .line 1288
    .line 1289
    const/16 v19, 0x1

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v13}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 1293
    move-result-object v1

    .line 1294
    .line 1295
    :goto_17
    iput-object v1, v0, Lagrn;->d:Lcom/google/common/collect/ImmutableList;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 1299
    move-result v0

    .line 1300
    .line 1301
    if-nez v0, :cond_28

    .line 1302
    .line 1303
    iget-object v0, v2, Lxvh;->r:Lbjzk;

    .line 1304
    .line 1305
    if-eqz v0, :cond_27

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v0}, Lbjzk;->L()Z

    .line 1309
    move-result v0

    .line 1310
    .line 1311
    if-eqz v0, :cond_27

    .line 1312
    .line 1313
    move/from16 v4, v19

    .line 1314
    goto :goto_18

    .line 1315
    .line 1316
    :cond_27
    move/from16 v4, v17

    .line 1317
    :goto_18
    const/4 v0, 0x6

    .line 1318
    .line 1319
    .line 1320
    invoke-static {v1, v0, v4}, Lbeop;->cb(Ljava/util/List;IZ)V

    .line 1321
    :cond_28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lagrn;->d()V

    .line 4
    .line 5
    iget-object v0, p0, Lagrn;->e:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lbjla;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lbjla;->f()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    .line 30
    iput-object v0, p0, Lagrn;->e:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lagrn;->b:Lagrl;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lahjp;->i()V

    .line 36
    return-void
.end method

.method public final b()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lagrn;->a:Lxvh;

    .line 3
    .line 4
    iget-object v1, v0, Lxvh;->n:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1}, Lagrn;->e(Lcom/google/common/collect/ImmutableList;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget-object v2, Lagro;->a:Lbwny;

    .line 14
    .line 15
    iget-object v2, v0, Lxvh;->a:Lawcf;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lawcf;->ah()Lceze;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Lceze;->l()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    iget-object v4, v0, Lxvh;->e:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v6

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    check-cast v6, Lxyd;

    .line 46
    .line 47
    iget-object v7, v6, Lxyd;->j:Lxxb;

    .line 48
    .line 49
    iget-boolean v6, v6, Lxyd;->h:Z

    .line 50
    const/4 v8, 0x0

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lagro;->e(Lawcf;)Z

    .line 56
    move-result v6

    .line 57
    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lagro;->d(Lawcf;)Z

    .line 62
    move-result v6

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {v2, v7}, Lagro;->c(Lawcf;Lxxb;)Z

    .line 69
    move-result v6

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    :goto_0
    move v6, v8

    .line 72
    .line 73
    :goto_1
    if-eqz v6, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, Lagro;->b(Lxxb;)Lcom/google/common/collect/ImmutableList;

    .line 77
    move-result-object v6

    .line 78
    :goto_2
    move-object v7, v6

    .line 79
    .line 80
    check-cast v7, Lbwkw;

    .line 81
    .line 82
    iget v7, v7, Lbwkw;->d:I

    .line 83
    .line 84
    if-ge v8, v7, :cond_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    check-cast v7, Lxxn;

    .line 91
    .line 92
    .line 93
    invoke-static {v7}, Lafsn;->at(Lxxn;)Lxxn;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    iget-object v7, v7, Lxxn;->b:Lbjbb;

    .line 97
    .line 98
    sget-object v9, Lagpl;->a:Lchbh;

    .line 99
    .line 100
    new-instance v9, Lagpl;

    .line 101
    .line 102
    .line 103
    invoke-direct {v9, v7, v3}, Lagpl;-><init>(Lbjbb;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v9}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 107
    .line 108
    add-int/lit8 v8, v8, 0x1

    .line 109
    goto :goto_2

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v5}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v3

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    check-cast v3, Lagpl;

    .line 130
    .line 131
    iget-object v4, v0, Lxvh;->w:Lbzrd;

    .line 132
    .line 133
    sget-object v5, Lchdx;->b:Lchdx;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lbjkm;->a()Lbmk;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    iput-object v5, v6, Lbmk;->b:Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Lbmk;->i()Lbjkm;

    .line 143
    move-result-object v5

    .line 144
    const/4 v6, 0x0

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v6, v5}, Lbjeo;->i(Lbzrd;Lbjir;Lbjkm;)Lbjeo;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    sget-object v5, Lbjet;->b:Lbjet;

    .line 151
    .line 152
    sget-object v5, Lagpl;->a:Lchbh;

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Lbksr;->d(Lchbh;)Lbksr;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Lbjeo;->e()Lcmem;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    sget-object v7, Lcgxp;->a:Lcgxp;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 166
    move-result-object v7

    .line 167
    .line 168
    iget-object v8, v3, Lagpl;->c:Lbjbb;

    .line 169
    .line 170
    .line 171
    invoke-static {v8}, Ld;->n(Lbjbb;)Lcgxq;

    .line 172
    move-result-object v8

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 176
    .line 177
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 178
    .line 179
    check-cast v9, Lcgxp;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    iput-object v8, v9, Lcgxp;->c:Lcgxq;

    .line 185
    .line 186
    iget v8, v9, Lcgxp;->b:I

    .line 187
    const/4 v10, 0x1

    .line 188
    or-int/2addr v8, v10

    .line 189
    .line 190
    iput v8, v9, Lcgxp;->b:I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 194
    .line 195
    iget-object v8, v6, Lcmem;->instance:Lcmes;

    .line 196
    .line 197
    check-cast v8, Lchav;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 201
    move-result-object v7

    .line 202
    .line 203
    check-cast v7, Lcgxp;

    .line 204
    .line 205
    sget-object v9, Lchav;->a:Lchav;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    iput-object v7, v8, Lchav;->h:Lcgxp;

    .line 211
    .line 212
    iget v7, v8, Lchav;->b:I

    .line 213
    .line 214
    or-int/lit8 v7, v7, 0x8

    .line 215
    .line 216
    iput v7, v8, Lchav;->b:I

    .line 217
    .line 218
    sget-object v7, Lchap;->a:Lchap;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 222
    move-result-object v7

    .line 223
    .line 224
    check-cast v7, Lcmem;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v5}, Lbjeo;->c(Ljava/lang/Object;)Lcmem;

    .line 228
    move-result-object v5

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v5}, Lcmem;->S(Lcmem;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 235
    .line 236
    iget-object v5, v6, Lcmem;->instance:Lcmes;

    .line 237
    .line 238
    check-cast v5, Lchav;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 242
    move-result-object v7

    .line 243
    .line 244
    check-cast v7, Lchap;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    iput-object v7, v5, Lchav;->e:Lchap;

    .line 250
    .line 251
    iget v7, v5, Lchav;->b:I

    .line 252
    or-int/2addr v7, v10

    .line 253
    .line 254
    iput v7, v5, Lchav;->b:I

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 258
    .line 259
    iget-object v5, v6, Lcmem;->instance:Lcmes;

    .line 260
    .line 261
    check-cast v5, Lchav;

    .line 262
    .line 263
    iget v7, v5, Lchav;->b:I

    .line 264
    .line 265
    or-int/lit8 v7, v7, 0x40

    .line 266
    .line 267
    iput v7, v5, Lchav;->b:I

    .line 268
    .line 269
    iput v10, v5, Lchav;->k:I

    .line 270
    .line 271
    sget-object v5, Lcgyt;->V:Lcmeq;

    .line 272
    .line 273
    sget-object v7, Lchae;->a:Lchae;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v5, v7}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 277
    .line 278
    sget-object v5, Lcgyt;->N:Lcmeq;

    .line 279
    .line 280
    sget-object v7, Lcgxn;->a:Lcgxn;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 284
    move-result-object v7

    .line 285
    .line 286
    sget-object v8, Lagpl;->b:Lbxkg;

    .line 287
    .line 288
    check-cast v8, Lcohk;

    .line 289
    .line 290
    iget v8, v8, Lcohk;->a:I

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 294
    .line 295
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 296
    .line 297
    check-cast v9, Lcgxn;

    .line 298
    .line 299
    iget v11, v9, Lcgxn;->b:I

    .line 300
    .line 301
    or-int/lit8 v11, v11, 0x8

    .line 302
    .line 303
    iput v11, v9, Lcgxn;->b:I

    .line 304
    .line 305
    iput v8, v9, Lcgxn;->d:I

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 309
    move-result-object v7

    .line 310
    .line 311
    check-cast v7, Lcgxn;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v5, v7}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 315
    .line 316
    sget-object v5, Lcgyt;->M:Lcmeq;

    .line 317
    .line 318
    sget-object v7, Lchme;->a:Lchme;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 322
    move-result-object v7

    .line 323
    .line 324
    sget-object v8, Lchrj;->d:Lchrj;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 328
    move-result-object v8

    .line 329
    .line 330
    check-cast v8, Lbvmw;

    .line 331
    .line 332
    iget-boolean v3, v3, Lagpl;->d:Z

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 336
    .line 337
    iget-object v9, v8, Lbvmw;->instance:Lcmes;

    .line 338
    .line 339
    check-cast v9, Lchrj;

    .line 340
    .line 341
    iget v11, v9, Lchrj;->e:I

    .line 342
    .line 343
    or-int/lit8 v11, v11, 0x20

    .line 344
    .line 345
    iput v11, v9, Lchrj;->e:I

    .line 346
    .line 347
    iput-boolean v3, v9, Lchrj;->m:Z

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 351
    move-result-object v3

    .line 352
    .line 353
    check-cast v3, Lchrj;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 357
    .line 358
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 359
    .line 360
    check-cast v8, Lchme;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    iput-object v3, v8, Lchme;->c:Lchrj;

    .line 366
    .line 367
    iget v3, v8, Lchme;->b:I

    .line 368
    or-int/2addr v3, v10

    .line 369
    .line 370
    iput v3, v8, Lchme;->b:I

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 374
    move-result-object v3

    .line 375
    .line 376
    check-cast v3, Lchme;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v5, v3}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, Lbjeo;->b()Ljava/lang/Object;

    .line 383
    move-result-object v3

    .line 384
    .line 385
    check-cast v3, Lbjla;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 389
    .line 390
    iget-object v4, v0, Lxvh;->q:Lahhf;

    .line 391
    .line 392
    if-eqz v4, :cond_4

    .line 393
    .line 394
    new-instance v5, Labui;

    .line 395
    const/4 v6, 0x3

    .line 396
    .line 397
    .line 398
    invoke-direct {v5, v6}, Labui;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v3, v5}, Lahhf;->f(Lbjla;Lahhh;)V

    .line 402
    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    .line 406
    :cond_5
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 407
    move-result-object v0

    .line 408
    .line 409
    iput-object v0, p0, Lagrn;->e:Lcom/google/common/collect/ImmutableList;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 413
    move-result-object p0

    .line 414
    .line 415
    .line 416
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    move-result v0

    .line 418
    .line 419
    if-eqz v0, :cond_6

    .line 420
    .line 421
    .line 422
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    check-cast v0, Lbjla;

    .line 426
    .line 427
    .line 428
    invoke-interface {v0}, Lbjla;->g()V

    .line 429
    goto :goto_4

    .line 430
    :cond_6
    return-void
.end method

.method public final c(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lagrn;->a:Lxvh;

    .line 3
    .line 4
    iget-object v0, v0, Lxvh;->a:Lawcf;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lagro;->d(Lawcf;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lagrn;->d()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lagrn;->e(Lcom/google/common/collect/ImmutableList;)V

    .line 18
    return-void
.end method
