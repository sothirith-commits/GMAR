.class public final Lbnrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnpn;


# instance fields
.field public final a:Lbnrh;

.field public final b:Lbnpr;

.field private final c:Lbeop;


# direct methods
.method public constructor <init>(Lbnrh;Lbnpr;Lbeop;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbnrr;->a:Lbnrh;

    .line 6
    .line 7
    iput-object p2, p0, Lbnrr;->b:Lbnpr;

    .line 8
    .line 9
    iput-object p3, p0, Lbnrr;->c:Lbeop;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbnpp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v11, p1

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    const-string v2, "GIL:NVLGraftHandler"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, Lbzrw;->aN(ILjava/lang/String;)Lbvho;

    .line 12
    move-result-object v12

    .line 13
    .line 14
    :try_start_0
    iget-object v0, v11, Lbnpp;->a:Lbnpo;

    .line 15
    move-object v10, v0

    .line 16
    .line 17
    check-cast v10, Lbnrf;

    .line 18
    .line 19
    .line 20
    invoke-static {v10}, Lblsx;->o(Lbnrd;)Lbnqe;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v2, Lbnrx;->a:Lcmeq;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lcmen;->h(Lcmeq;)V

    .line 31
    .line 32
    iget-object v0, v0, Lcmen;->H:Lcmef;

    .line 33
    .line 34
    iget-object v3, v3, Lcmeq;->d:Lcmep;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lcmef;->n(Lcmep;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {v10}, Lblsx;->o(Lbnrd;)Lbnqe;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcmen;->h(Lcmeq;)V

    .line 52
    .line 53
    iget-object v0, v0, Lcmen;->H:Lcmef;

    .line 54
    .line 55
    iget-object v3, v2, Lcmeq;->d:Lcmep;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v2, Lcmeq;->b:Ljava/lang/Object;

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v2, v0}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    :goto_0
    check-cast v0, Lbnrw;

    .line 71
    .line 72
    iget-object v0, v0, Lbnrw;->b:Ljava/lang/String;

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_1
    iget-object v0, v1, Lbnrr;->a:Lbnrh;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v10}, Lbnrh;->f(Lbnpo;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    :goto_1
    move-object v4, v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 84
    move-result v0

    .line 85
    const/4 v2, 0x0

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    goto/16 :goto_9

    .line 94
    .line 95
    :cond_2
    iget-object v0, v1, Lbnrr;->a:Lbnrh;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v10}, Lbnrh;->c(Lbnpo;)Lbvtl;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lbvtl;->g()Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    move-object v5, v3

    .line 105
    .line 106
    check-cast v5, Lbegw;

    .line 107
    .line 108
    new-instance v3, Ljava/util/HashSet;

    .line 109
    .line 110
    .line 111
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 112
    .line 113
    iget-object v6, v10, Lbnrf;->c:Ljava/util/List;

    .line 114
    .line 115
    .line 116
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v7

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v8

    .line 122
    .line 123
    if-eqz v8, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v8

    .line 128
    .line 129
    check-cast v8, Lbnqe;

    .line 130
    .line 131
    sget-object v9, Lbnst;->a:Lcmeq;

    .line 132
    .line 133
    .line 134
    invoke-static {v9}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 135
    move-result-object v13

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v13}, Lcmen;->h(Lcmeq;)V

    .line 139
    .line 140
    iget-object v14, v8, Lcmen;->H:Lcmef;

    .line 141
    .line 142
    iget-object v13, v13, Lcmeq;->d:Lcmep;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14, v13}, Lcmef;->n(Lcmep;)Z

    .line 146
    move-result v13

    .line 147
    .line 148
    if-eqz v13, :cond_3

    .line 149
    .line 150
    .line 151
    invoke-static {v9}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 152
    move-result-object v9

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v9}, Lcmen;->h(Lcmeq;)V

    .line 156
    .line 157
    iget-object v8, v8, Lcmen;->H:Lcmef;

    .line 158
    .line 159
    iget-object v13, v9, Lcmeq;->d:Lcmep;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v13}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 163
    move-result-object v8

    .line 164
    .line 165
    if-nez v8, :cond_4

    .line 166
    .line 167
    iget-object v8, v9, Lcmeq;->b:Ljava/lang/Object;

    .line 168
    goto :goto_3

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-virtual {v9, v8}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v8

    .line 173
    .line 174
    :goto_3
    check-cast v8, Lbnss;

    .line 175
    .line 176
    iget-object v8, v8, Lbnss;->b:Lcmfa;

    .line 177
    .line 178
    .line 179
    invoke-interface {v3, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 180
    goto :goto_2

    .line 181
    .line 182
    :cond_5
    iget-object v7, v11, Lbnpp;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v10, v7}, Lbnrh;->d(Lbnpo;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    move-result-object v8

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    move-result-object v9

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v10, v7}, Lbnrh;->e(Lbnpo;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    move-result-object v7

    .line 195
    .line 196
    .line 197
    invoke-static {v10}, Lblsx;->o(Lbnrd;)Lbnqe;

    .line 198
    move-result-object v13

    .line 199
    .line 200
    sget-object v14, Lbnrp;->a:Lcmeq;

    .line 201
    .line 202
    .line 203
    invoke-static {v14}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 204
    move-result-object v15

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13, v15}, Lcmen;->h(Lcmeq;)V

    .line 208
    .line 209
    iget-object v13, v13, Lcmen;->H:Lcmef;

    .line 210
    .line 211
    iget-object v15, v15, Lcmeq;->d:Lcmep;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v13, v15}, Lcmef;->n(Lcmep;)Z

    .line 215
    move-result v13

    .line 216
    .line 217
    if-eqz v13, :cond_7

    .line 218
    .line 219
    .line 220
    invoke-static {v10}, Lblsx;->o(Lbnrd;)Lbnqe;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    .line 224
    invoke-static {v14}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 225
    move-result-object v13

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v13}, Lcmen;->h(Lcmeq;)V

    .line 229
    .line 230
    iget-object v0, v0, Lcmen;->H:Lcmef;

    .line 231
    .line 232
    iget-object v14, v13, Lcmeq;->d:Lcmep;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v14}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    if-nez v0, :cond_6

    .line 239
    .line 240
    iget-object v0, v13, Lcmeq;->b:Ljava/lang/Object;

    .line 241
    goto :goto_4

    .line 242
    .line 243
    .line 244
    :cond_6
    invoke-virtual {v13, v0}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    :goto_4
    check-cast v0, Lbnro;

    .line 248
    .line 249
    iget v0, v0, Lbnro;->b:I

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 257
    move-result-object v0

    .line 258
    goto :goto_5

    .line 259
    .line 260
    .line 261
    :cond_7
    invoke-interface {v0, v10}, Lbnrh;->a(Lbnpo;)Lbvtl;

    .line 262
    .line 263
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 264
    .line 265
    :goto_5
    iget-object v13, v1, Lbnrr;->c:Lbeop;

    .line 266
    .line 267
    iget-object v13, v13, Lbeop;->a:Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 271
    move-result v14

    .line 272
    .line 273
    new-array v15, v14, [Lcmem;

    .line 274
    .line 275
    new-instance v2, Ljava/util/ArrayList;

    .line 276
    .line 277
    .line 278
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    add-int/lit8 v14, v14, -0x1

    .line 281
    .line 282
    move-object/from16 v16, v0

    .line 283
    .line 284
    :goto_6
    if-ltz v14, :cond_d

    .line 285
    .line 286
    .line 287
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    move-result-object v17

    .line 289
    .line 290
    const/16 v18, 0x1

    .line 291
    .line 292
    move-object/from16 v0, v17

    .line 293
    .line 294
    check-cast v0, Lbnqe;

    .line 295
    .line 296
    sget-object v17, Lbxkd;->a:Lbxkd;

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v17 .. v17}, Lcmes;->createBuilder()Lcmek;

    .line 300
    move-result-object v17

    .line 301
    .line 302
    move-object/from16 v1, v17

    .line 303
    .line 304
    check-cast v1, Lcmem;

    .line 305
    .line 306
    move-object/from16 v17, v3

    .line 307
    .line 308
    iget-object v3, v0, Lbnqe;->d:Lbyio;

    .line 309
    .line 310
    if-nez v3, :cond_8

    .line 311
    .line 312
    sget-object v3, Lbyio;->a:Lbyio;

    .line 313
    .line 314
    :cond_8
    iget v3, v3, Lbyio;->e:I

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 318
    .line 319
    move-object/from16 v19, v4

    .line 320
    .line 321
    iget-object v4, v1, Lcmem;->instance:Lcmes;

    .line 322
    .line 323
    check-cast v4, Lbxkd;

    .line 324
    .line 325
    move-object/from16 v20, v5

    .line 326
    .line 327
    iget v5, v4, Lbxkd;->b:I

    .line 328
    .line 329
    or-int/lit8 v5, v5, 0x1

    .line 330
    .line 331
    iput v5, v4, Lbxkd;->b:I

    .line 332
    .line 333
    iput v3, v4, Lbxkd;->c:I

    .line 334
    .line 335
    aput-object v1, v15, v14

    .line 336
    .line 337
    iget v3, v0, Lbnqe;->e:I

    .line 338
    .line 339
    .line 340
    invoke-static {v3}, Lbxkc;->a(I)Lbxkc;

    .line 341
    move-result-object v4

    .line 342
    .line 343
    if-nez v4, :cond_9

    .line 344
    .line 345
    sget-object v4, Lbxkc;->a:Lbxkc;

    .line 346
    .line 347
    :cond_9
    sget-object v5, Lbxkc;->a:Lbxkc;

    .line 348
    .line 349
    if-eq v4, v5, :cond_b

    .line 350
    .line 351
    .line 352
    invoke-static {v3}, Lbxkc;->a(I)Lbxkc;

    .line 353
    move-result-object v3

    .line 354
    .line 355
    if-nez v3, :cond_a

    .line 356
    goto :goto_7

    .line 357
    :cond_a
    move-object v5, v3

    .line 358
    .line 359
    .line 360
    :goto_7
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 361
    .line 362
    iget-object v1, v1, Lcmem;->instance:Lcmes;

    .line 363
    .line 364
    check-cast v1, Lbxkd;

    .line 365
    .line 366
    iget v3, v5, Lbxkc;->f:I

    .line 367
    .line 368
    iput v3, v1, Lbxkd;->i:I

    .line 369
    .line 370
    iget v3, v1, Lbxkd;->b:I

    .line 371
    .line 372
    or-int/lit8 v3, v3, 0x20

    .line 373
    .line 374
    iput v3, v1, Lbxkd;->b:I

    .line 375
    .line 376
    :cond_b
    iget-object v1, v0, Lbnqe;->c:Lcmfa;

    .line 377
    .line 378
    .line 379
    invoke-interface {v1}, Lcmfa;->size()I

    .line 380
    move-result v1

    .line 381
    .line 382
    if-lez v1, :cond_c

    .line 383
    .line 384
    iget-object v1, v0, Lbnqe;->c:Lcmfa;

    .line 385
    .line 386
    aget-object v3, v15, v14

    .line 387
    move-object v4, v13

    .line 388
    .line 389
    check-cast v4, Lbzus;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v0, v1, v3, v2}, Lbzus;->P(Lcmen;Ljava/util/List;Lcmfx;Ljava/util/List;)V

    .line 393
    .line 394
    :cond_c
    add-int/lit8 v14, v14, -0x1

    .line 395
    .line 396
    move-object/from16 v1, p0

    .line 397
    .line 398
    move-object/from16 v3, v17

    .line 399
    .line 400
    move-object/from16 v4, v19

    .line 401
    .line 402
    move-object/from16 v5, v20

    .line 403
    goto :goto_6

    .line 404
    .line 405
    :cond_d
    move-object/from16 v17, v3

    .line 406
    .line 407
    move-object/from16 v19, v4

    .line 408
    .line 409
    move-object/from16 v20, v5

    .line 410
    .line 411
    const/16 v18, 0x1

    .line 412
    .line 413
    .line 414
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 415
    move-result v0

    .line 416
    const/4 v1, 0x3

    .line 417
    .line 418
    if-eqz v0, :cond_e

    .line 419
    .line 420
    .line 421
    invoke-static {v15}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 422
    move-result-object v0

    .line 423
    goto :goto_8

    .line 424
    .line 425
    .line 426
    :cond_e
    invoke-static {v2}, Lbzrh;->N(Ljava/lang/Iterable;)Lcqpp;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    new-instance v3, Lbnpk;

    .line 430
    .line 431
    .line 432
    invoke-direct {v3, v2, v15, v1}, Lbnpk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 433
    .line 434
    sget-object v2, Lbywz;->a:Lbywz;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v3, v2}, Lcqpp;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 438
    move-result-object v0

    .line 439
    .line 440
    :goto_8
    iget-object v2, v10, Lbnrf;->d:Landroid/util/SparseIntArray;

    .line 441
    .line 442
    move/from16 v3, v18

    .line 443
    .line 444
    new-array v4, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 445
    const/4 v3, 0x0

    .line 446
    .line 447
    aput-object v0, v4, v3

    .line 448
    .line 449
    .line 450
    invoke-static {v4}, Lbzrh;->O([Lcom/google/common/util/concurrent/ListenableFuture;)Lcqpp;

    .line 451
    move-result-object v4

    .line 452
    .line 453
    new-instance v5, Lbnpk;

    .line 454
    const/4 v6, 0x2

    .line 455
    const/4 v13, 0x0

    .line 456
    .line 457
    .line 458
    invoke-direct {v5, v0, v2, v6, v13}, Lbnpk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 459
    .line 460
    sget-object v13, Lbywz;->a:Lbywz;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v5, v13}, Lcqpp;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 464
    move-result-object v0

    .line 465
    .line 466
    new-instance v2, Ljava/util/HashMap;

    .line 467
    .line 468
    .line 469
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-static {v2}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 473
    move-result-object v2

    .line 474
    .line 475
    new-array v4, v6, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 476
    .line 477
    aput-object v0, v4, v3

    .line 478
    .line 479
    const/16 v18, 0x1

    .line 480
    .line 481
    aput-object v2, v4, v18

    .line 482
    .line 483
    .line 484
    invoke-static {v4}, Lbzrh;->O([Lcom/google/common/util/concurrent/ListenableFuture;)Lcqpp;

    .line 485
    move-result-object v4

    .line 486
    .line 487
    new-instance v5, Lbnsa;

    .line 488
    .line 489
    .line 490
    invoke-direct {v5, v10, v0, v2}, Lbnsa;-><init>(Lbnrf;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v5, v13}, Lcqpp;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 494
    move-result-object v0

    .line 495
    const/4 v2, 0x4

    .line 496
    .line 497
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 498
    .line 499
    aput-object v8, v2, v3

    .line 500
    .line 501
    const/16 v18, 0x1

    .line 502
    .line 503
    aput-object v9, v2, v18

    .line 504
    .line 505
    aput-object v7, v2, v6

    .line 506
    .line 507
    aput-object v0, v2, v1

    .line 508
    .line 509
    .line 510
    invoke-static {v2}, Lbzrh;->O([Lcom/google/common/util/concurrent/ListenableFuture;)Lcqpp;

    .line 511
    move-result-object v14

    .line 512
    move-object v2, v7

    .line 513
    move-object v7, v0

    .line 514
    .line 515
    new-instance v0, Lbnrq;

    .line 516
    .line 517
    move-object/from16 v1, p0

    .line 518
    move-object v6, v8

    .line 519
    .line 520
    move-object/from16 v8, v16

    .line 521
    .line 522
    move-object/from16 v3, v17

    .line 523
    .line 524
    move-object/from16 v4, v19

    .line 525
    .line 526
    move-object/from16 v5, v20

    .line 527
    .line 528
    .line 529
    invoke-direct/range {v0 .. v11}, Lbnrq;-><init>(Lbnrr;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/Set;Ljava/lang/String;Lbegw;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbvtl;Lcom/google/common/util/concurrent/ListenableFuture;Lbnrf;Lbnpp;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v0}, Lbvjc;->d(Lbywh;)Lbywh;

    .line 533
    move-result-object v0

    .line 534
    .line 535
    .line 536
    invoke-virtual {v14, v0, v13}, Lcqpp;->b(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 537
    move-result-object v0

    .line 538
    .line 539
    .line 540
    invoke-virtual {v12, v0}, Lbvho;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 541
    .line 542
    .line 543
    :goto_9
    invoke-virtual {v12}, Lbvho;->close()V

    .line 544
    return-object v0

    .line 545
    :catchall_0
    move-exception v0

    .line 546
    move-object v1, v0

    .line 547
    .line 548
    .line 549
    :try_start_1
    invoke-virtual {v12}, Lbvho;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 550
    goto :goto_a

    .line 551
    :catchall_1
    move-exception v0

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 555
    :goto_a
    throw v1
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbwlv;

    .line 3
    .line 4
    const-class v0, Lbnrf;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object p0
.end method
