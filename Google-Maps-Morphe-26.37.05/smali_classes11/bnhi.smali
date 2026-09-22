.class public final synthetic Lbnhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field public final synthetic a:Lbnhl;

.field public final synthetic b:Lbngx;


# direct methods
.method public synthetic constructor <init>(Lbnhl;Lbngx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnhi;->a:Lbnhl;

    .line 5
    .line 6
    iput-object p2, p0, Lbnhi;->b:Lbngx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lctcy;->a:Lctcy;

    .line 17
    .line 18
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v6, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Lbnfj;

    .line 63
    .line 64
    iget-object v8, v8, Lbnfj;->c:Lccak;

    .line 65
    .line 66
    iget-object v8, v8, Lccak;->f:Lccfd;

    .line 67
    .line 68
    if-nez v8, :cond_1

    .line 69
    .line 70
    sget-object v8, Lccfd;->a:Lccfd;

    .line 71
    .line 72
    :cond_1
    iget-object v8, v8, Lccfd;->b:Lcmfj;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v8}, Lctfk;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lccfb;

    .line 101
    .line 102
    iget-object v8, v8, Lccfb;->b:Lcmfj;

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v8}, Lctfk;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    const/4 v8, 0x2

    .line 120
    const/4 v9, 0x3

    .line 121
    const/4 v10, 0x1

    .line 122
    if-eqz v7, :cond_12

    .line 123
    .line 124
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lccfc;

    .line 129
    .line 130
    iget v11, v7, Lccfc;->c:I

    .line 131
    .line 132
    invoke-static {v11}, La;->bN(I)I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    const/4 v13, 0x0

    .line 137
    if-eqz v12, :cond_11

    .line 138
    .line 139
    add-int/lit8 v12, v12, -0x1

    .line 140
    .line 141
    if-eqz v12, :cond_a

    .line 142
    .line 143
    if-eq v12, v10, :cond_8

    .line 144
    .line 145
    if-eq v12, v9, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const/4 v8, 0x5

    .line 149
    if-ne v11, v8, :cond_6

    .line 150
    .line 151
    iget-object v7, v7, Lccfc;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v7, Lccew;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    sget-object v7, Lccew;->a:Lccew;

    .line 157
    .line 158
    :goto_3
    iget v7, v7, Lccew;->c:I

    .line 159
    .line 160
    invoke-static {v7}, Lcbzv;->a(I)Lcbzv;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-nez v7, :cond_7

    .line 165
    .line 166
    sget-object v7, Lcbzv;->a:Lcbzv;

    .line 167
    .line 168
    :cond_7
    invoke-static {v7}, Lbiof;->j(Lcbzv;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_4

    .line 173
    .line 174
    invoke-static {v7}, Lbiof;->k(Lcbzv;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_8
    if-ne v11, v9, :cond_9

    .line 183
    .line 184
    iget-object v7, v7, Lccfc;->d:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v7, Lccez;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    sget-object v7, Lccez;->a:Lccez;

    .line 190
    .line 191
    :goto_4
    iget-object v7, v7, Lccez;->e:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_a
    if-ne v11, v8, :cond_b

    .line 201
    .line 202
    iget-object v7, v7, Lccfc;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v7, Lccfh;

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_b
    sget-object v7, Lccfh;->a:Lccfh;

    .line 208
    .line 209
    :goto_5
    iget-object v7, v7, Lccfh;->c:Lcmfj;

    .line 210
    .line 211
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_4

    .line 220
    .line 221
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    check-cast v9, Lccfe;

    .line 226
    .line 227
    iget v11, v9, Lccfe;->b:I

    .line 228
    .line 229
    invoke-static {v11}, La;->ap(I)I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    add-int/lit8 v14, v12, -0x1

    .line 234
    .line 235
    if-eqz v12, :cond_10

    .line 236
    .line 237
    if-eqz v14, :cond_e

    .line 238
    .line 239
    if-eq v14, v10, :cond_c

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_c
    if-ne v11, v8, :cond_d

    .line 243
    .line 244
    iget-object v9, v9, Lccfe;->c:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v9, Lccgw;

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_d
    sget-object v9, Lccgw;->a:Lccgw;

    .line 250
    .line 251
    :goto_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_e
    if-ne v11, v10, :cond_f

    .line 259
    .line 260
    iget-object v9, v9, Lccfe;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v9, Lccfa;

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_f
    sget-object v9, Lccfa;->a:Lccfa;

    .line 266
    .line 267
    :goto_8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_10
    throw v13

    .line 275
    :cond_11
    throw v13

    .line 276
    :cond_12
    iget-object v6, v0, Lbnhi;->b:Lbngx;

    .line 277
    .line 278
    iget-object v0, v0, Lbnhi;->a:Lbnhl;

    .line 279
    .line 280
    new-instance v7, Lbnhh;

    .line 281
    .line 282
    invoke-direct {v7, v1, v2, v4, v5}, Lbnhh;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v0, Lbnhl;->m:Lbpmy;

    .line 286
    .line 287
    iget-object v1, v1, Lbpmy;->f:Lbpmz;

    .line 288
    .line 289
    if-eqz v1, :cond_13

    .line 290
    .line 291
    iget-boolean v2, v1, Lbpmz;->b:Z

    .line 292
    .line 293
    if-ne v2, v10, :cond_13

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_13
    iget-object v2, v7, Lbnhh;->a:Ljava/util/Set;

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_14

    .line 303
    .line 304
    :goto_9
    sget-object v2, Lctcz;->a:Lctcz;

    .line 305
    .line 306
    invoke-static {v2}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    goto :goto_a

    .line 311
    :cond_14
    iget-object v4, v0, Lbnhl;->a:Lcpuk;

    .line 312
    .line 313
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Lbnka;

    .line 318
    .line 319
    iget-object v5, v6, Lbngx;->b:Ljava/lang/String;

    .line 320
    .line 321
    invoke-interface {v4, v5, v2}, Lbnka;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    :goto_a
    move-object v4, v2

    .line 326
    if-eqz v1, :cond_15

    .line 327
    .line 328
    iget-boolean v1, v1, Lbpmz;->b:Z

    .line 329
    .line 330
    if-ne v1, v10, :cond_15

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_15
    iget-object v1, v7, Lbnhh;->b:Ljava/util/Set;

    .line 334
    .line 335
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_16

    .line 340
    .line 341
    iget-object v2, v0, Lbnhl;->b:Lcpuk;

    .line 342
    .line 343
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Lbnke;

    .line 348
    .line 349
    iget-object v5, v6, Lbngx;->b:Ljava/lang/String;

    .line 350
    .line 351
    invoke-interface {v2, v5, v1}, Lbnke;->b(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    goto :goto_c

    .line 356
    :cond_16
    :goto_b
    sget-object v1, Lctcz;->a:Lctcz;

    .line 357
    .line 358
    invoke-static {v1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    :goto_c
    move-object v5, v1

    .line 363
    iget-object v1, v7, Lbnhh;->c:Ljava/util/Set;

    .line 364
    .line 365
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_17

    .line 370
    .line 371
    sget-object v1, Lctcz;->a:Lctcz;

    .line 372
    .line 373
    invoke-static {v1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    move-object/from16 v16, v6

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_17
    iget-object v2, v0, Lbnhl;->j:Lcpuk;

    .line 381
    .line 382
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    move-object v15, v2

    .line 387
    check-cast v15, Lbonz;

    .line 388
    .line 389
    new-instance v14, Lbaiy;

    .line 390
    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    const/16 v19, 0x6

    .line 394
    .line 395
    move-object/from16 v17, v1

    .line 396
    .line 397
    move-object/from16 v16, v6

    .line 398
    .line 399
    invoke-direct/range {v14 .. v19}, Lbaiy;-><init>(Lbonz;Lbngx;Ljava/util/Set;Lctej;I)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v15, Lbonz;->b:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-static {v1, v14}, Lcthc;->G(Lctmm;Lctgk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    :goto_d
    move-object v6, v1

    .line 409
    iget-object v1, v7, Lbnhh;->d:Ljava/util/Set;

    .line 410
    .line 411
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-nez v1, :cond_19

    .line 416
    .line 417
    iget-object v1, v0, Lbnhl;->c:Lbvtl;

    .line 418
    .line 419
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-nez v2, :cond_18

    .line 424
    .line 425
    goto :goto_e

    .line 426
    :cond_18
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Lbnkc;

    .line 431
    .line 432
    invoke-interface {v1}, Lbnkc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    goto :goto_f

    .line 437
    :cond_19
    :goto_e
    sget-object v1, Lctcz;->a:Lctcz;

    .line 438
    .line 439
    invoke-static {v1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    :goto_f
    move-object v7, v1

    .line 444
    const/4 v1, 0x4

    .line 445
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 446
    .line 447
    const/4 v2, 0x0

    .line 448
    aput-object v4, v1, v2

    .line 449
    .line 450
    aput-object v5, v1, v10

    .line 451
    .line 452
    aput-object v6, v1, v8

    .line 453
    .line 454
    aput-object v7, v1, v9

    .line 455
    .line 456
    invoke-static {v1}, Lbzrh;->O([Lcom/google/common/util/concurrent/ListenableFuture;)Lcqpp;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    move-object v1, v0

    .line 461
    new-instance v0, Lbiuj;

    .line 462
    .line 463
    const/4 v8, 0x2

    .line 464
    move-object/from16 v2, v16

    .line 465
    .line 466
    invoke-direct/range {v0 .. v8}, Lbiuj;-><init>(Lbnhl;Lbngx;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 467
    .line 468
    .line 469
    sget-object v1, Lbywz;->a:Lbywz;

    .line 470
    .line 471
    invoke-virtual {v9, v0, v1}, Lcqpp;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0
.end method
