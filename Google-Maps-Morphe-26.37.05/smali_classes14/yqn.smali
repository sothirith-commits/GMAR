.class public final Lyqn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lyqm;

.field private c:Lxwj;

.field private d:I

.field private e:I

.field private f:Z

.field private final g:Laxtp;

.field private final h:Ladqm;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lyqm;Ladqm;Laxtp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lyqn;->c:Lxwj;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lyqn;->d:I

    .line 9
    .line 10
    iput v0, p0, Lyqn;->e:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lyqn;->f:Z

    .line 14
    .line 15
    iput-object p1, p0, Lyqn;->a:Landroid/app/Application;

    .line 16
    .line 17
    iput-object p2, p0, Lyqn;->b:Lyqm;

    .line 18
    .line 19
    iput-object p3, p0, Lyqn;->h:Ladqm;

    .line 20
    .line 21
    iput-object p4, p0, Lyqn;->g:Laxtp;

    .line 22
    .line 23
    return-void
.end method

.method private final d(Lcprh;Ljava/util/List;ILjava/util/List;)Z
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Lcprh;->u(I)Lxwr;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    move/from16 v4, p3

    .line 11
    .line 12
    invoke-virtual {v3, v4}, Lxwr;->g(I)Lcpqy;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcpqy;->u()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_18

    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcpqy;->r()Lcijt;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v5, Lcijt;->d:Lcijp;

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    sget-object v6, Lcijp;->a:Lcijp;

    .line 36
    .line 37
    :cond_0
    iget v7, v5, Lcijt;->b:I

    .line 38
    .line 39
    and-int/lit16 v7, v7, 0x80

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    iget v7, v5, Lcijt;->i:I

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    move-object/from16 v23, v7

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 v23, 0x0

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v3}, Lcpqy;->p()Lciih;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v7, v7, Lciih;->d:Lcmfj;

    .line 59
    .line 60
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_17

    .line 69
    .line 70
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Lcifq;

    .line 75
    .line 76
    iget-object v11, v9, Lcifq;->c:Lcayp;

    .line 77
    .line 78
    if-nez v11, :cond_2

    .line 79
    .line 80
    sget-object v11, Lcayp;->a:Lcayp;

    .line 81
    .line 82
    :cond_2
    invoke-static {v11}, Labgs;->bp(Lcayp;)Lj$/time/LocalDateTime;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    iget-object v12, v9, Lcifq;->c:Lcayp;

    .line 87
    .line 88
    if-nez v12, :cond_3

    .line 89
    .line 90
    sget-object v12, Lcayp;->a:Lcayp;

    .line 91
    .line 92
    :cond_3
    invoke-static {v12}, Labgs;->bq(Lcayp;)Lj$/time/ZoneId;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    if-eqz v11, :cond_16

    .line 97
    .line 98
    invoke-static {v5, v1}, Lxyn;->v(Lcijt;I)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-static {v13}, Lxyn;->o(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    iget v15, v9, Lcifq;->b:I

    .line 111
    .line 112
    and-int/lit16 v15, v15, 0x1000

    .line 113
    .line 114
    const/16 v16, 0x2

    .line 115
    .line 116
    if-eqz v15, :cond_8

    .line 117
    .line 118
    iget-object v13, v9, Lcifq;->k:Lcijm;

    .line 119
    .line 120
    if-nez v13, :cond_4

    .line 121
    .line 122
    sget-object v13, Lcijm;->a:Lcijm;

    .line 123
    .line 124
    :cond_4
    iget-object v13, v13, Lcijm;->c:Lcmfj;

    .line 125
    .line 126
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    iget-object v14, v9, Lcifq;->k:Lcijm;

    .line 131
    .line 132
    if-nez v14, :cond_5

    .line 133
    .line 134
    sget-object v15, Lcijm;->a:Lcijm;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    move-object v15, v14

    .line 138
    :goto_2
    iget v15, v15, Lcijm;->b:I

    .line 139
    .line 140
    and-int/lit8 v15, v15, 0x2

    .line 141
    .line 142
    if-eqz v15, :cond_7

    .line 143
    .line 144
    if-nez v14, :cond_6

    .line 145
    .line 146
    sget-object v14, Lcijm;->a:Lcijm;

    .line 147
    .line 148
    :cond_6
    iget-object v14, v14, Lcijm;->f:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    invoke-static {v13}, Lxyn;->o(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    :cond_8
    :goto_3
    new-instance v15, Lzih;

    .line 156
    .line 157
    move/from16 v27, v1

    .line 158
    .line 159
    sget-object v1, Lxus;->b:Lxus;

    .line 160
    .line 161
    invoke-direct {v15, v13, v1}, Lzih;-><init>(Lcom/google/common/collect/ImmutableList;Lxus;)V

    .line 162
    .line 163
    .line 164
    const/16 p3, 0x1

    .line 165
    .line 166
    iget-object v10, v9, Lcifq;->g:Lcayp;

    .line 167
    .line 168
    if-nez v10, :cond_9

    .line 169
    .line 170
    sget-object v10, Lcayp;->a:Lcayp;

    .line 171
    .line 172
    :cond_9
    invoke-static {v13}, Lxyn;->u(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    iget-object v8, v6, Lcijp;->p:Ljava/lang/String;

    .line 177
    .line 178
    iget v2, v10, Lcayp;->b:I

    .line 179
    .line 180
    and-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    if-eqz v2, :cond_a

    .line 183
    .line 184
    invoke-static {v10}, Labgs;->bo(Lcayp;)Lj$/time/Instant;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    goto :goto_4

    .line 189
    :cond_a
    invoke-virtual {v11, v12}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :goto_4
    const/4 v10, 0x4

    .line 198
    new-array v10, v10, [Ljava/lang/Object;

    .line 199
    .line 200
    aput-object v17, v10, v27

    .line 201
    .line 202
    aput-object v14, v10, p3

    .line 203
    .line 204
    aput-object v8, v10, v16

    .line 205
    .line 206
    const/4 v8, 0x3

    .line 207
    aput-object v2, v10, v8

    .line 208
    .line 209
    invoke-static {v10}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v8, v9, Lcifq;->i:Lciko;

    .line 218
    .line 219
    if-nez v8, :cond_b

    .line 220
    .line 221
    sget-object v8, Lciko;->a:Lciko;

    .line 222
    .line 223
    :cond_b
    iget v10, v8, Lciko;->b:I

    .line 224
    .line 225
    and-int/lit8 v10, v10, 0x2

    .line 226
    .line 227
    if-eqz v10, :cond_e

    .line 228
    .line 229
    iget-object v10, v8, Lciko;->d:Lciqy;

    .line 230
    .line 231
    if-nez v10, :cond_c

    .line 232
    .line 233
    sget-object v10, Lciqy;->a:Lciqy;

    .line 234
    .line 235
    :cond_c
    iget v10, v10, Lciqy;->d:I

    .line 236
    .line 237
    invoke-static {v10}, Lciqw;->a(I)Lciqw;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    if-nez v10, :cond_d

    .line 242
    .line 243
    sget-object v10, Lciqw;->a:Lciqw;

    .line 244
    .line 245
    :cond_d
    move-object/from16 v19, v10

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_e
    const/16 v19, 0x0

    .line 249
    .line 250
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcprh;->ag()I

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    invoke-static {v9, v10}, Lzwc;->bz(Lcifq;I)Lypo;

    .line 255
    .line 256
    .line 257
    move-result-object v18

    .line 258
    invoke-static {v13}, Lxyn;->g(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    iget-object v13, v0, Lyqn;->a:Landroid/app/Application;

    .line 263
    .line 264
    new-instance v16, Lyqv;

    .line 265
    .line 266
    move-object/from16 v17, v2

    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    invoke-static {v10, v2}, Lbzrw;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    check-cast v10, Lcihl;

    .line 274
    .line 275
    iget-object v2, v6, Lcijp;->j:Lchqu;

    .line 276
    .line 277
    if-nez v2, :cond_f

    .line 278
    .line 279
    sget-object v2, Lchqu;->a:Lchqu;

    .line 280
    .line 281
    :cond_f
    move-object/from16 v20, v2

    .line 282
    .line 283
    iget-object v2, v8, Lciko;->c:Lcisf;

    .line 284
    .line 285
    if-nez v2, :cond_10

    .line 286
    .line 287
    sget-object v2, Lcisf;->a:Lcisf;

    .line 288
    .line 289
    :cond_10
    move-object/from16 v21, v2

    .line 290
    .line 291
    invoke-virtual {v3}, Lcpqy;->q()Lciik;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v2, v2, Lciik;->k:Lcmfj;

    .line 296
    .line 297
    invoke-static {v2}, Lxyk;->g(Ljava/lang/Iterable;)Lcifx;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v5, v1}, Lyad;->b(Lcijt;Lxus;)Lpem;

    .line 302
    .line 303
    .line 304
    move-result-object v22

    .line 305
    iget v1, v9, Lcifq;->b:I

    .line 306
    .line 307
    and-int/lit16 v1, v1, 0x400

    .line 308
    .line 309
    if-eqz v1, :cond_11

    .line 310
    .line 311
    iget v1, v9, Lcifq;->j:I

    .line 312
    .line 313
    move-object/from16 v24, v2

    .line 314
    .line 315
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-ge v1, v2, :cond_12

    .line 320
    .line 321
    move-object/from16 v2, p2

    .line 322
    .line 323
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lcpit;

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_11
    move-object/from16 v24, v2

    .line 331
    .line 332
    :cond_12
    move-object/from16 v2, p2

    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    :goto_6
    if-nez v1, :cond_13

    .line 336
    .line 337
    const/16 v25, 0x0

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_13
    invoke-static {v5, v1}, Lyqu;->a(Lcijt;Lcpit;)Lyqu;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    move-object/from16 v25, v1

    .line 345
    .line 346
    :goto_7
    iget-object v1, v0, Lyqn;->h:Ladqm;

    .line 347
    .line 348
    iget-object v9, v9, Lcifq;->l:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v1, v9, v8}, Ladqm;->S(Ljava/lang/String;Lciko;)Lcjsj;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-virtual {v1, v8}, Ladqm;->N(Lcjsj;)Lcjsf;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    if-eqz v8, :cond_15

    .line 359
    .line 360
    if-eqz v9, :cond_15

    .line 361
    .line 362
    invoke-static {v8}, Ladqm;->R(Lcjsj;)Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-eqz v8, :cond_14

    .line 367
    .line 368
    invoke-virtual {v1}, Ladqm;->P()Z

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    if-eqz v8, :cond_14

    .line 373
    .line 374
    move/from16 v0, p3

    .line 375
    .line 376
    move v2, v0

    .line 377
    goto :goto_8

    .line 378
    :cond_14
    move/from16 v2, p3

    .line 379
    .line 380
    move/from16 v0, v27

    .line 381
    .line 382
    :goto_8
    const/4 v8, 0x0

    .line 383
    invoke-virtual {v1, v9, v0, v8, v2}, Ladqm;->L(Lcjsf;ZLxut;Z)Lbhan;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    move-object/from16 v26, v2

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_15
    const/4 v8, 0x0

    .line 391
    move-object/from16 v26, v8

    .line 392
    .line 393
    :goto_9
    move-object/from16 v9, v16

    .line 394
    .line 395
    move-object/from16 v16, v11

    .line 396
    .line 397
    move-object/from16 v11, v17

    .line 398
    .line 399
    move-object/from16 v17, v12

    .line 400
    .line 401
    move-object v12, v15

    .line 402
    move-object/from16 v15, v20

    .line 403
    .line 404
    move-object/from16 v20, v21

    .line 405
    .line 406
    move-object/from16 v21, v24

    .line 407
    .line 408
    const/16 v24, 0x0

    .line 409
    .line 410
    move-object/from16 v28, v13

    .line 411
    .line 412
    move-object v13, v10

    .line 413
    move-object/from16 v10, v28

    .line 414
    .line 415
    invoke-direct/range {v9 .. v26}, Lyqv;-><init>(Landroid/content/Context;Ljava/lang/String;Lzih;Lcihl;Ljava/lang/String;Lchqu;Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lypo;Lciqw;Lcisf;Lcifx;Lpem;Ljava/lang/Integer;Ljava/lang/Runnable;Lyqu;Lbhan;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-object/from16 v0, p0

    .line 422
    .line 423
    move-object/from16 v2, p1

    .line 424
    .line 425
    move/from16 v1, v27

    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :cond_16
    const/4 v8, 0x0

    .line 430
    move-object/from16 v0, p0

    .line 431
    .line 432
    move-object/from16 v2, p1

    .line 433
    .line 434
    goto/16 :goto_1

    .line 435
    .line 436
    :cond_17
    move-object/from16 v0, p4

    .line 437
    .line 438
    const/4 v2, 0x1

    .line 439
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 440
    .line 441
    .line 442
    return v2

    .line 443
    :cond_18
    move/from16 v27, v1

    .line 444
    .line 445
    return v27
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lyqn;->d:I

    .line 3
    .line 4
    iput v0, p0, Lyqn;->e:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lyqn;->f:Z

    .line 8
    .line 9
    iget-object p0, p0, Lyqn;->b:Lyqm;

    .line 10
    .line 11
    invoke-virtual {p0}, Lyqm;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Lxwj;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lyqn;->g:Laxtp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcfkz;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcfkz;->p:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lyqn;->f:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lyqn;->b:Lyqm;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-virtual {v0, v2}, Lyqm;->l(I)V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Lyqn;->f:Z

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lyqn;->c:Lxwj;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget v2, p0, Lyqn;->d:I

    .line 36
    .line 37
    if-ne v2, p2, :cond_2

    .line 38
    .line 39
    iget v2, p0, Lyqn;->e:I

    .line 40
    .line 41
    if-eq v2, p3, :cond_6

    .line 42
    .line 43
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v3, p1, Lxwj;->a:Lxwf;

    .line 49
    .line 50
    invoke-virtual {v3, p2}, Lxwf;->w(I)Lcprh;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v3, v3, Lxwf;->a:Lcpjb;

    .line 55
    .line 56
    iget-object v3, v3, Lcpjb;->c:Lcpir;

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    sget-object v3, Lcpir;->a:Lcpir;

    .line 61
    .line 62
    :cond_3
    iget-object v3, v3, Lcpir;->c:Lcpio;

    .line 63
    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    sget-object v3, Lcpio;->a:Lcpio;

    .line 67
    .line 68
    :cond_4
    iget-object v3, v3, Lcpio;->o:Lcmfj;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcprh;->t()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-lez v5, :cond_8

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    if-ltz p3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Lcprh;->u(I)Lxwr;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Lxwr;->a()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-ge p3, v6, :cond_5

    .line 88
    .line 89
    invoke-direct {p0, v4, v3, p3, v2}, Lyqn;->d(Lcprh;Ljava/util/List;ILjava/util/List;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_8

    .line 94
    .line 95
    :cond_5
    const/4 p3, -0x1

    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    iget v6, p0, Lyqn;->d:I

    .line 99
    .line 100
    if-ne v6, p2, :cond_7

    .line 101
    .line 102
    iget v6, p0, Lyqn;->e:I

    .line 103
    .line 104
    if-eq v6, p3, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    :goto_0
    return-void

    .line 108
    :cond_7
    :goto_1
    move v6, v5

    .line 109
    :goto_2
    invoke-virtual {v4, v5}, Lcprh;->u(I)Lxwr;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7}, Lxwr;->a()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-ge v6, v7, :cond_8

    .line 118
    .line 119
    invoke-direct {p0, v4, v3, v6, v2}, Lyqn;->d(Lcprh;Ljava/util/List;ILjava/util/List;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v6, v6, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    iput-object p1, p0, Lyqn;->c:Lxwj;

    .line 126
    .line 127
    iput p2, p0, Lyqn;->d:I

    .line 128
    .line 129
    iput p3, p0, Lyqn;->e:I

    .line 130
    .line 131
    xor-int/lit8 p1, v0, 0x1

    .line 132
    .line 133
    iget-object p0, p0, Lyqn;->b:Lyqm;

    .line 134
    .line 135
    invoke-virtual {p0, v2, p1, v1}, Lyqm;->f(Ljava/util/List;ZZ)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyqn;->b:Lyqm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyqm;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
