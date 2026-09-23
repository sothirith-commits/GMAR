.class public final Lbjhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjfs;


# instance fields
.field public final a:Lbjhk;

.field public final b:Lbjfx;

.field private final c:Lbcgp;


# direct methods
.method public constructor <init>(Lbjhk;Lbjfx;Lbcgp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjhu;->a:Lbjhk;

    .line 5
    .line 6
    iput-object p2, p0, Lbjhu;->b:Lbjfx;

    .line 7
    .line 8
    iput-object p3, p0, Lbjhu;->c:Lbcgp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbjfu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    const-string v0, "GIL:NVLGraftHandler"

    .line 6
    .line 7
    invoke-static {v0}, Lbmtv;->an(Ljava/lang/String;)Lbpvc;

    .line 8
    .line 9
    .line 10
    move-result-object v12

    .line 11
    :try_start_0
    iget-object v0, v11, Lbjfu;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v10, v0

    .line 14
    check-cast v10, Lbjhi;

    .line 15
    .line 16
    invoke-static {v10}, Lbayj;->i(Lbjhg;)Lbjgh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lbjia;->a:Lcefo;

    .line 21
    .line 22
    invoke-static {v2}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lcefl;->k(Lcefo;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcefl;->H:Lcefd;

    .line 30
    .line 31
    iget-object v2, v2, Lcefo;->d:Lcefn;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcefd;->o(Lcefn;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v10}, Lbayj;->i(Lbjhg;)Lbjgh;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Lbjia;->a:Lcefo;

    .line 44
    .line 45
    invoke-static {v2}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Lcefl;->k(Lcefo;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lcefl;->H:Lcefd;

    .line 53
    .line 54
    iget-object v3, v2, Lcefo;->d:Lcefn;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v2, Lcefo;->b:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v2, v0}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    check-cast v0, Lbjhz;

    .line 70
    .line 71
    iget-object v0, v0, Lbjhz;->b:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v0, v1, Lbjhu;->a:Lbjhk;

    .line 75
    .line 76
    invoke-interface {v0, v10}, Lbjhk;->g(Lbjft;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    move-object v4, v0

    .line 81
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto/16 :goto_9

    .line 93
    .line 94
    :cond_2
    iget-object v0, v1, Lbjhu;->a:Lbjhk;

    .line 95
    .line 96
    invoke-interface {v0, v10}, Lbjhk;->c(Lbjft;)Lbqfj;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lbqfj;->f()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v5, v2

    .line 105
    check-cast v5, Lbbbi;

    .line 106
    .line 107
    new-instance v3, Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v2, v10, Lbjhi;->c:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_5

    .line 123
    .line 124
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lbjgh;

    .line 129
    .line 130
    sget-object v8, Lbjix;->a:Lcefo;

    .line 131
    .line 132
    invoke-static {v8}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v7, v8}, Lcefl;->k(Lcefo;)V

    .line 137
    .line 138
    .line 139
    iget-object v9, v7, Lcefl;->H:Lcefd;

    .line 140
    .line 141
    iget-object v8, v8, Lcefo;->d:Lcefn;

    .line 142
    .line 143
    invoke-virtual {v9, v8}, Lcefd;->o(Lcefn;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_3

    .line 148
    .line 149
    sget-object v8, Lbjix;->a:Lcefo;

    .line 150
    .line 151
    invoke-static {v8}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v7, v8}, Lcefl;->k(Lcefo;)V

    .line 156
    .line 157
    .line 158
    iget-object v7, v7, Lcefl;->H:Lcefd;

    .line 159
    .line 160
    iget-object v9, v8, Lcefo;->d:Lcefn;

    .line 161
    .line 162
    invoke-virtual {v7, v9}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-nez v7, :cond_4

    .line 167
    .line 168
    iget-object v7, v8, Lcefo;->b:Ljava/lang/Object;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    invoke-virtual {v8, v7}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    :goto_3
    check-cast v7, Lbjiw;

    .line 176
    .line 177
    iget-object v7, v7, Lbjiw;->b:Lcefz;

    .line 178
    .line 179
    invoke-interface {v3, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    iget-object v6, v11, Lbjfu;->b:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v0, v10, v6}, Lbjhk;->d(Lbjft;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-interface {v0}, Lbjhk;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-interface {v0, v10, v6}, Lbjhk;->e(Lbjft;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v10}, Lbayj;->i(Lbjhg;)Lbjgh;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    sget-object v13, Lbjhs;->a:Lcefo;

    .line 202
    .line 203
    invoke-static {v13}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-virtual {v8, v13}, Lcefl;->k(Lcefo;)V

    .line 208
    .line 209
    .line 210
    iget-object v8, v8, Lcefl;->H:Lcefd;

    .line 211
    .line 212
    iget-object v13, v13, Lcefo;->d:Lcefn;

    .line 213
    .line 214
    invoke-virtual {v8, v13}, Lcefd;->o(Lcefn;)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-eqz v8, :cond_7

    .line 219
    .line 220
    invoke-static {v10}, Lbayj;->i(Lbjhg;)Lbjgh;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    sget-object v8, Lbjhs;->a:Lcefo;

    .line 225
    .line 226
    invoke-static {v8}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v0, v8}, Lcefl;->k(Lcefo;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v0, Lcefl;->H:Lcefd;

    .line 234
    .line 235
    iget-object v13, v8, Lcefo;->d:Lcefn;

    .line 236
    .line 237
    invoke-virtual {v0, v13}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-nez v0, :cond_6

    .line 242
    .line 243
    iget-object v0, v8, Lcefo;->b:Ljava/lang/Object;

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_6
    invoke-virtual {v8, v0}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :goto_4
    check-cast v0, Lbjhr;

    .line 251
    .line 252
    iget v0, v0, Lbjhr;->b:I

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_5

    .line 263
    :cond_7
    invoke-interface {v0, v10}, Lbjhk;->a(Lbjft;)Lbqfj;

    .line 264
    .line 265
    .line 266
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 267
    .line 268
    :goto_5
    move-object v8, v0

    .line 269
    iget-object v0, v1, Lbjhu;->c:Lbcgp;

    .line 270
    .line 271
    iget-object v0, v0, Lbcgp;->a:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    new-array v14, v13, [Lcefk;

    .line 278
    .line 279
    new-instance v15, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    add-int/lit8 v13, v13, -0x1

    .line 285
    .line 286
    move-object/from16 v16, v0

    .line 287
    .line 288
    :goto_6
    if-ltz v13, :cond_d

    .line 289
    .line 290
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v17

    .line 294
    const/16 v18, 0x1

    .line 295
    .line 296
    move-object/from16 v0, v17

    .line 297
    .line 298
    check-cast v0, Lbjgh;

    .line 299
    .line 300
    sget-object v17, Lbrxj;->a:Lbrxj;

    .line 301
    .line 302
    invoke-virtual/range {v17 .. v17}, Lcefq;->createBuilder()Lcefi;

    .line 303
    .line 304
    .line 305
    move-result-object v17

    .line 306
    move-object/from16 v1, v17

    .line 307
    .line 308
    check-cast v1, Lcefk;

    .line 309
    .line 310
    move-object/from16 v17, v2

    .line 311
    .line 312
    iget-object v2, v0, Lbjgh;->d:Lbsko;

    .line 313
    .line 314
    if-nez v2, :cond_8

    .line 315
    .line 316
    sget-object v2, Lbsko;->a:Lbsko;

    .line 317
    .line 318
    :cond_8
    iget v2, v2, Lbsko;->e:I

    .line 319
    .line 320
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 321
    .line 322
    .line 323
    move-object/from16 v19, v3

    .line 324
    .line 325
    iget-object v3, v1, Lcefk;->instance:Lcefq;

    .line 326
    .line 327
    check-cast v3, Lbrxj;

    .line 328
    .line 329
    move-object/from16 v20, v4

    .line 330
    .line 331
    iget v4, v3, Lbrxj;->b:I

    .line 332
    .line 333
    or-int/lit8 v4, v4, 0x1

    .line 334
    .line 335
    iput v4, v3, Lbrxj;->b:I

    .line 336
    .line 337
    iput v2, v3, Lbrxj;->c:I

    .line 338
    .line 339
    aput-object v1, v14, v13

    .line 340
    .line 341
    iget v2, v0, Lbjgh;->e:I

    .line 342
    .line 343
    invoke-static {v2}, Lbrxi;->a(I)Lbrxi;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    if-nez v3, :cond_9

    .line 348
    .line 349
    sget-object v3, Lbrxi;->a:Lbrxi;

    .line 350
    .line 351
    :cond_9
    sget-object v4, Lbrxi;->a:Lbrxi;

    .line 352
    .line 353
    if-eq v3, v4, :cond_b

    .line 354
    .line 355
    invoke-static {v2}, Lbrxi;->a(I)Lbrxi;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    if-nez v2, :cond_a

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_a
    move-object v4, v2

    .line 363
    :goto_7
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object v1, v1, Lcefk;->instance:Lcefq;

    .line 367
    .line 368
    check-cast v1, Lbrxj;

    .line 369
    .line 370
    iget v2, v4, Lbrxi;->f:I

    .line 371
    .line 372
    iput v2, v1, Lbrxj;->i:I

    .line 373
    .line 374
    iget v2, v1, Lbrxj;->b:I

    .line 375
    .line 376
    or-int/lit8 v2, v2, 0x20

    .line 377
    .line 378
    iput v2, v1, Lbrxj;->b:I

    .line 379
    .line 380
    :cond_b
    iget-object v1, v0, Lbjgh;->c:Lcefz;

    .line 381
    .line 382
    invoke-interface {v1}, Lcefz;->size()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-lez v1, :cond_c

    .line 387
    .line 388
    iget-object v1, v0, Lbjgh;->c:Lcefz;

    .line 389
    .line 390
    aget-object v2, v14, v13

    .line 391
    .line 392
    move-object/from16 v3, v16

    .line 393
    .line 394
    check-cast v3, Lblct;

    .line 395
    .line 396
    invoke-virtual {v3, v0, v1, v2, v15}, Lblct;->l(Lcefl;Ljava/util/List;Lcehd;Ljava/util/List;)V

    .line 397
    .line 398
    .line 399
    :cond_c
    add-int/lit8 v13, v13, -0x1

    .line 400
    .line 401
    move-object/from16 v1, p0

    .line 402
    .line 403
    move-object/from16 v2, v17

    .line 404
    .line 405
    move-object/from16 v3, v19

    .line 406
    .line 407
    move-object/from16 v4, v20

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_d
    move-object/from16 v19, v3

    .line 411
    .line 412
    move-object/from16 v20, v4

    .line 413
    .line 414
    const/16 v18, 0x1

    .line 415
    .line 416
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_e

    .line 421
    .line 422
    invoke-static {v14}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    goto :goto_8

    .line 427
    :cond_e
    invoke-static {v15}, Lbpcx;->aG(Ljava/lang/Iterable;)Lchsy;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    new-instance v1, Latzp;

    .line 432
    .line 433
    const/16 v2, 0x11

    .line 434
    .line 435
    invoke-direct {v1, v15, v14, v2}, Latzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    sget-object v2, Lbsro;->a:Lbsro;

    .line 439
    .line 440
    invoke-virtual {v0, v1, v2}, Lchsy;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :goto_8
    iget-object v1, v10, Lbjhi;->d:Landroid/util/SparseIntArray;

    .line 445
    .line 446
    move/from16 v2, v18

    .line 447
    .line 448
    new-array v3, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 449
    .line 450
    const/4 v4, 0x0

    .line 451
    aput-object v0, v3, v4

    .line 452
    .line 453
    invoke-static {v3}, Lbpcx;->aH([Lcom/google/common/util/concurrent/ListenableFuture;)Lchsy;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    new-instance v13, Lbokq;

    .line 458
    .line 459
    invoke-direct {v13, v0, v1, v2}, Lbokq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 460
    .line 461
    .line 462
    sget-object v14, Lbsro;->a:Lbsro;

    .line 463
    .line 464
    invoke-virtual {v3, v13, v14}, Lchsy;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    new-instance v1, Ljava/util/HashMap;

    .line 469
    .line 470
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-static {v1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const/4 v2, 0x2

    .line 478
    new-array v3, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 479
    .line 480
    aput-object v0, v3, v4

    .line 481
    .line 482
    const/16 v18, 0x1

    .line 483
    .line 484
    aput-object v1, v3, v18

    .line 485
    .line 486
    invoke-static {v3}, Lbpcx;->aH([Lcom/google/common/util/concurrent/ListenableFuture;)Lchsy;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    new-instance v13, Lbjid;

    .line 491
    .line 492
    invoke-direct {v13, v10, v0, v1}, Lbjid;-><init>(Lbjhi;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v13, v14}, Lchsy;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const/4 v1, 0x4

    .line 500
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 501
    .line 502
    aput-object v7, v1, v4

    .line 503
    .line 504
    const/16 v18, 0x1

    .line 505
    .line 506
    aput-object v9, v1, v18

    .line 507
    .line 508
    aput-object v6, v1, v2

    .line 509
    .line 510
    const/4 v2, 0x3

    .line 511
    aput-object v0, v1, v2

    .line 512
    .line 513
    invoke-static {v1}, Lbpcx;->aH([Lcom/google/common/util/concurrent/ListenableFuture;)Lchsy;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    move-object v2, v6

    .line 518
    move-object v6, v7

    .line 519
    move-object v7, v0

    .line 520
    new-instance v0, Lbjht;

    .line 521
    .line 522
    move-object/from16 v1, p0

    .line 523
    .line 524
    move-object/from16 v3, v19

    .line 525
    .line 526
    move-object/from16 v4, v20

    .line 527
    .line 528
    invoke-direct/range {v0 .. v11}, Lbjht;-><init>(Lbjhu;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/Set;Ljava/lang/String;Lbbbi;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbqfj;Lcom/google/common/util/concurrent/ListenableFuture;Lbjhi;Lbjfu;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v0}, Lbpwt;->d(Lbsqy;)Lbsqy;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v13, v0, v14}, Lchsy;->b(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v12, v0}, Lbpvc;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    .line 541
    .line 542
    :goto_9
    invoke-virtual {v12}, Lbpvc;->close()V

    .line 543
    .line 544
    .line 545
    return-object v0

    .line 546
    :catchall_0
    move-exception v0

    .line 547
    move-object v1, v0

    .line 548
    :try_start_1
    invoke-virtual {v12}, Lbpvc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 549
    .line 550
    .line 551
    goto :goto_a

    .line 552
    :catchall_1
    move-exception v0

    .line 553
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 554
    .line 555
    .line 556
    :goto_a
    throw v1
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lbqyk;

    .line 2
    .line 3
    const-class v1, Lbjhi;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
