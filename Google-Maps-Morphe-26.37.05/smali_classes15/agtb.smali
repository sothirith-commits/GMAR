.class public final Lagtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagsv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lagsn;

.field private final c:Lbvtl;

.field private d:Lagsr;

.field private e:Lcom/google/common/collect/ImmutableList;

.field private f:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagsn;Lbvtl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lagtb;->e:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lagtb;->f:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iput-object p1, p0, Lagtb;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lagtb;->b:Lagsn;

    .line 19
    .line 20
    iput-object p3, p0, Lagtb;->c:Lbvtl;

    .line 21
    .line 22
    return-void
.end method

.method private final f(IILjava/lang/String;Lcfon;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagtb;->f:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lagtb;->f:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3}, Lafsn;->ay(Ljava/util/List;IILjava/lang/String;)Lcfon;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method


# virtual methods
.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lagsr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagtb;->d:Lagsr;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lagss;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lagss;->b:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iput-object v2, v0, Lagtb;->e:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iget-object v1, v1, Lagss;->c:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iput-object v1, v0, Lagtb;->f:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iget-object v1, v0, Lagtb;->d:Lagsr;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, v0, Lagtb;->c:Lbvtl;

    .line 19
    .line 20
    new-instance v3, Lbwdd;

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    invoke-direct {v3, v4}, Lbwdd;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    iget-object v7, v0, Lagtb;->e:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-ge v6, v7, :cond_1b

    .line 34
    .line 35
    iget-object v7, v0, Lagtb;->e:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    invoke-virtual {v7, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lcfpb;

    .line 42
    .line 43
    new-instance v8, Lbwdd;

    .line 44
    .line 45
    invoke-direct {v8, v4}, Lbwdd;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v9, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    :goto_1
    iget-object v12, v7, Lcfpb;->e:Lcmfj;

    .line 56
    .line 57
    invoke-interface {v12}, Lcmfj;->size()I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-ge v10, v12, :cond_19

    .line 62
    .line 63
    iget-object v12, v7, Lcfpb;->e:Lcmfj;

    .line 64
    .line 65
    invoke-interface {v12, v10}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    check-cast v12, Lcfoz;

    .line 70
    .line 71
    new-instance v13, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v12, v12, Lcfoz;->e:Lcmfj;

    .line 77
    .line 78
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-eqz v14, :cond_17

    .line 87
    .line 88
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    check-cast v14, Lcfoy;

    .line 93
    .line 94
    iget-object v15, v14, Lcfoy;->e:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v4, Lcfon;->d:Lcfon;

    .line 97
    .line 98
    invoke-direct {v0, v6, v10, v15, v4}, Lagtb;->f(IILjava/lang/String;Lcfon;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_16

    .line 103
    .line 104
    iget-object v4, v14, Lcfoy;->f:Lcazu;

    .line 105
    .line 106
    if-nez v4, :cond_1

    .line 107
    .line 108
    sget-object v4, Lcazu;->a:Lcazu;

    .line 109
    .line 110
    :cond_1
    invoke-static {v4}, Lagtd;->a(Lcazu;)Lagtd;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v4}, Lagtd;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    const/16 v5, 0xf

    .line 119
    .line 120
    if-eq v15, v5, :cond_2

    .line 121
    .line 122
    goto/16 :goto_e

    .line 123
    .line 124
    :cond_2
    iget-object v5, v14, Lcfoy;->e:Ljava/lang/String;

    .line 125
    .line 126
    sget-object v15, Lcfon;->c:Lcfon;

    .line 127
    .line 128
    invoke-direct {v0, v6, v10, v5, v15}, Lagtb;->f(IILjava/lang/String;Lcfon;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_16

    .line 133
    .line 134
    iget-object v5, v0, Lagtb;->b:Lagsn;

    .line 135
    .line 136
    iget-boolean v15, v5, Lagsn;->c:Z

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    if-eqz v15, :cond_14

    .line 141
    .line 142
    move-object v15, v2

    .line 143
    check-cast v15, Lbvtv;

    .line 144
    .line 145
    iget-object v15, v15, Lbvtv;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v15, Lbvoo;

    .line 148
    .line 149
    invoke-virtual {v15}, Lbvoo;->j()Z

    .line 150
    .line 151
    .line 152
    move-result v17

    .line 153
    if-eqz v17, :cond_14

    .line 154
    .line 155
    invoke-virtual {v15}, Lbvoo;->i()Z

    .line 156
    .line 157
    .line 158
    move-result v17

    .line 159
    if-nez v17, :cond_3

    .line 160
    .line 161
    :goto_3
    move-object/from16 v17, v2

    .line 162
    .line 163
    move/from16 v18, v6

    .line 164
    .line 165
    :goto_4
    move/from16 v19, v10

    .line 166
    .line 167
    move-object/from16 v0, v16

    .line 168
    .line 169
    const/4 v4, 0x4

    .line 170
    goto/16 :goto_d

    .line 171
    .line 172
    :cond_3
    if-lez v10, :cond_4

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    move-object/from16 v17, v2

    .line 176
    .line 177
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    move/from16 v18, v6

    .line 182
    .line 183
    const/4 v6, 0x2

    .line 184
    if-lt v2, v6, :cond_5

    .line 185
    .line 186
    :goto_5
    goto :goto_4

    .line 187
    :cond_5
    if-lt v11, v6, :cond_6

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_6
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_8

    .line 195
    .line 196
    invoke-static {v9}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lagtg;

    .line 201
    .line 202
    iget v6, v2, Lagtg;->a:I

    .line 203
    .line 204
    iget v2, v2, Lagtg;->b:I

    .line 205
    .line 206
    add-int/2addr v6, v2

    .line 207
    iget v2, v14, Lcfoy;->c:I

    .line 208
    .line 209
    move/from16 v19, v6

    .line 210
    .line 211
    const/4 v6, 0x3

    .line 212
    if-ne v2, v6, :cond_7

    .line 213
    .line 214
    iget-object v2, v14, Lcfoy;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Lcfox;

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_7
    sget-object v2, Lcfox;->a:Lcfox;

    .line 220
    .line 221
    :goto_6
    iget v2, v2, Lcfox;->c:I

    .line 222
    .line 223
    sub-int v2, v2, v19

    .line 224
    .line 225
    const/16 v6, 0x64

    .line 226
    .line 227
    if-lt v2, v6, :cond_8

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_8
    iget-object v2, v0, Lagtb;->a:Landroid/content/Context;

    .line 231
    .line 232
    invoke-static {}, Lagtg;->a()Lagtf;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    const v0, 0x7f140b1f

    .line 237
    .line 238
    .line 239
    move/from16 v19, v10

    .line 240
    .line 241
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v6, v10}, Lagtf;->j(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    sget-object v10, Lchbh;->Yx:Lchbh;

    .line 249
    .line 250
    invoke-virtual {v6, v10}, Lagtf;->f(Lchbh;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v6, v0}, Lagtf;->b(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const/16 v0, 0xe

    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v6, v0}, Lagtf;->h(Ljava/lang/Integer;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Lbklv;->u:Lbklv;

    .line 270
    .line 271
    invoke-virtual {v6, v0}, Lagtf;->k(Lbklv;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, Lcohz;->fl:Lbxkg;

    .line 275
    .line 276
    invoke-virtual {v6, v0}, Lagtf;->l(Lbxkg;)V

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-virtual {v6, v0}, Lagtf;->g(I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v14, Lcfoy;->e:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v6, v0}, Lagtf;->d(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v4}, Lagtf;->c(Lagtd;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v14, Lcfoy;->f:Lcazu;

    .line 292
    .line 293
    if-nez v0, :cond_9

    .line 294
    .line 295
    sget-object v0, Lcazu;->a:Lcazu;

    .line 296
    .line 297
    :cond_9
    invoke-virtual {v6, v0}, Lagtf;->e(Lcazu;)V

    .line 298
    .line 299
    .line 300
    iget v0, v14, Lcfoy;->c:I

    .line 301
    .line 302
    const/4 v2, 0x3

    .line 303
    if-ne v0, v2, :cond_a

    .line 304
    .line 305
    iget-object v0, v14, Lcfoy;->d:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lcfox;

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_a
    sget-object v0, Lcfox;->a:Lcfox;

    .line 311
    .line 312
    :goto_7
    iget v0, v0, Lcfox;->c:I

    .line 313
    .line 314
    invoke-virtual {v6, v0}, Lagtf;->i(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v15}, Lbvoo;->m()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    add-int/lit8 v0, v0, -0x1

    .line 322
    .line 323
    const/4 v2, 0x1

    .line 324
    if-eq v0, v2, :cond_12

    .line 325
    .line 326
    const/4 v4, 0x2

    .line 327
    if-eq v0, v4, :cond_11

    .line 328
    .line 329
    const/4 v2, 0x3

    .line 330
    if-eq v0, v2, :cond_10

    .line 331
    .line 332
    const/4 v4, 0x4

    .line 333
    if-eq v0, v4, :cond_b

    .line 334
    .line 335
    goto/16 :goto_c

    .line 336
    .line 337
    :cond_b
    invoke-virtual {v15}, Lbvoo;->m()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    const/4 v2, 0x5

    .line 342
    if-ne v0, v2, :cond_d

    .line 343
    .line 344
    iget-object v0, v15, Lbvoo;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Laxtp;

    .line 347
    .line 348
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lcpmy;

    .line 353
    .line 354
    iget-object v0, v0, Lcpmy;->f:Lcpmx;

    .line 355
    .line 356
    if-nez v0, :cond_c

    .line 357
    .line 358
    sget-object v0, Lcpmx;->a:Lcpmx;

    .line 359
    .line 360
    :cond_c
    iget v0, v0, Lcpmx;->c:I

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_d
    const/4 v0, 0x0

    .line 364
    :goto_8
    iget v2, v14, Lcfoy;->c:I

    .line 365
    .line 366
    const/4 v10, 0x3

    .line 367
    if-ne v2, v10, :cond_e

    .line 368
    .line 369
    iget-object v2, v14, Lcfoy;->d:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, Lcfox;

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_e
    sget-object v2, Lcfox;->a:Lcfox;

    .line 375
    .line 376
    :goto_9
    iget v2, v2, Lcfox;->c:I

    .line 377
    .line 378
    sget-object v10, Lbklv;->f:Lbklv;

    .line 379
    .line 380
    invoke-virtual {v6, v10}, Lagtf;->k(Lbklv;)V

    .line 381
    .line 382
    .line 383
    sub-int v0, v2, v0

    .line 384
    .line 385
    if-gtz v0, :cond_f

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_f
    move v2, v0

    .line 389
    :goto_a
    invoke-virtual {v6, v2}, Lagtf;->i(I)V

    .line 390
    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_10
    const/4 v4, 0x4

    .line 394
    sget-object v0, Lbklv;->f:Lbklv;

    .line 395
    .line 396
    invoke-virtual {v6, v0}, Lagtf;->k(Lbklv;)V

    .line 397
    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_11
    const/4 v4, 0x4

    .line 401
    goto :goto_b

    .line 402
    :cond_12
    const/4 v4, 0x4

    .line 403
    sget-object v0, Lchme;->a:Lchme;

    .line 404
    .line 405
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    sget-object v10, Lchrj;->d:Lchrj;

    .line 410
    .line 411
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    check-cast v10, Lbvmw;

    .line 416
    .line 417
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 418
    .line 419
    .line 420
    iget-object v14, v10, Lbvmw;->instance:Lcmes;

    .line 421
    .line 422
    check-cast v14, Lchrj;

    .line 423
    .line 424
    iget v15, v14, Lchrj;->e:I

    .line 425
    .line 426
    or-int/lit8 v15, v15, 0x20

    .line 427
    .line 428
    iput v15, v14, Lchrj;->e:I

    .line 429
    .line 430
    iput-boolean v2, v14, Lchrj;->m:Z

    .line 431
    .line 432
    sget-object v14, Lchra;->s:Lchra;

    .line 433
    .line 434
    invoke-virtual {v10, v14}, Lbvmw;->aB(Lchra;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    check-cast v10, Lchrj;

    .line 442
    .line 443
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 444
    .line 445
    .line 446
    iget-object v14, v0, Lcmek;->instance:Lcmes;

    .line 447
    .line 448
    check-cast v14, Lchme;

    .line 449
    .line 450
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iput-object v10, v14, Lchme;->c:Lchrj;

    .line 454
    .line 455
    iget v10, v14, Lchme;->b:I

    .line 456
    .line 457
    or-int/2addr v2, v10

    .line 458
    iput v2, v14, Lchme;->b:I

    .line 459
    .line 460
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Lchme;

    .line 465
    .line 466
    iput-object v0, v6, Lagtf;->e:Lchme;

    .line 467
    .line 468
    iget v0, v6, Lagtf;->f:I

    .line 469
    .line 470
    const/high16 v2, 0x10000

    .line 471
    .line 472
    or-int/2addr v0, v2

    .line 473
    iput v0, v6, Lagtf;->f:I

    .line 474
    .line 475
    :goto_b
    iget-boolean v0, v5, Lagsn;->b:Z

    .line 476
    .line 477
    if-eqz v0, :cond_13

    .line 478
    .line 479
    invoke-virtual {v6}, Lagtf;->a()Lagtg;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Lagtg;->b()Lagtg;

    .line 484
    .line 485
    .line 486
    move-result-object v16

    .line 487
    goto :goto_c

    .line 488
    :cond_13
    invoke-virtual {v6}, Lagtf;->a()Lagtg;

    .line 489
    .line 490
    .line 491
    move-result-object v16

    .line 492
    goto :goto_c

    .line 493
    :cond_14
    move-object/from16 v17, v2

    .line 494
    .line 495
    move/from16 v18, v6

    .line 496
    .line 497
    move/from16 v19, v10

    .line 498
    .line 499
    const/4 v4, 0x4

    .line 500
    :goto_c
    move-object/from16 v0, v16

    .line 501
    .line 502
    :goto_d
    if-eqz v0, :cond_15

    .line 503
    .line 504
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    :cond_15
    add-int/lit8 v11, v11, 0x1

    .line 511
    .line 512
    goto :goto_f

    .line 513
    :cond_16
    :goto_e
    move-object/from16 v17, v2

    .line 514
    .line 515
    move/from16 v18, v6

    .line 516
    .line 517
    move/from16 v19, v10

    .line 518
    .line 519
    const/4 v4, 0x4

    .line 520
    :goto_f
    move-object/from16 v0, p0

    .line 521
    .line 522
    move-object/from16 v2, v17

    .line 523
    .line 524
    move/from16 v6, v18

    .line 525
    .line 526
    move/from16 v10, v19

    .line 527
    .line 528
    goto/16 :goto_2

    .line 529
    .line 530
    :cond_17
    move-object/from16 v17, v2

    .line 531
    .line 532
    move/from16 v18, v6

    .line 533
    .line 534
    move/from16 v19, v10

    .line 535
    .line 536
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_18

    .line 541
    .line 542
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v8, v0, v13}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    :cond_18
    add-int/lit8 v10, v19, 0x1

    .line 550
    .line 551
    move-object/from16 v0, p0

    .line 552
    .line 553
    move-object/from16 v2, v17

    .line 554
    .line 555
    move/from16 v6, v18

    .line 556
    .line 557
    goto/16 :goto_1

    .line 558
    .line 559
    :cond_19
    move-object/from16 v17, v2

    .line 560
    .line 561
    move/from16 v18, v6

    .line 562
    .line 563
    const/4 v0, 0x0

    .line 564
    invoke-virtual {v8, v0}, Lbwdd;->d(Z)Lbwdh;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v2}, Lbwdh;->isEmpty()Z

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-nez v5, :cond_1a

    .line 573
    .line 574
    iget-wide v5, v7, Lcfpb;->c:J

    .line 575
    .line 576
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    invoke-virtual {v3, v5, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    :cond_1a
    add-int/lit8 v6, v18, 0x1

    .line 584
    .line 585
    move-object/from16 v0, p0

    .line 586
    .line 587
    move-object/from16 v2, v17

    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :cond_1b
    const/4 v0, 0x0

    .line 592
    invoke-virtual {v3, v0}, Lbwdd;->d(Z)Lbwdh;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-interface {v1, v0}, Lagsr;->C(Ljava/util/Map;)V

    .line 597
    .line 598
    .line 599
    return-void
.end method

.method public final synthetic e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ro(Lbjox;)V
    .locals 0

    .line 1
    return-void
.end method
