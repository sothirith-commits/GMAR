.class public final synthetic Lavoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lavpg;Latur;Lawvf;ZI)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Lavoy;->e:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lavoy;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lavoy;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lavoy;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lavoy;->a:Z

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lawpq;Ljava/util/Map;Lawup;ZI)V
    .locals 0

    .line 15
    iput p5, p0, Lavoy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavoy;->c:Ljava/lang/Object;

    iput-object p2, p0, Lavoy;->d:Ljava/lang/Object;

    iput-object p3, p0, Lavoy;->b:Ljava/lang/Object;

    iput-boolean p4, p0, Lavoy;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;ZLjava/lang/String;Laidv;I)V
    .locals 0

    .line 16
    iput p5, p0, Lavoy;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavoy;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lavoy;->a:Z

    iput-object p3, p0, Lavoy;->d:Ljava/lang/Object;

    iput-object p4, p0, Lavoy;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lavoy;->e:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    if-eq v1, v4, :cond_7

    .line 12
    .line 13
    iget-object v1, v0, Lavoy;->d:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 19
    move-result v6

    .line 20
    .line 21
    .line 22
    invoke-static {v6}, Lctel;->W(I)I

    .line 23
    move-result v6

    .line 24
    .line 25
    .line 26
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v6

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    check-cast v6, Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    check-cast v6, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    check-cast v6, Lawpy;

    .line 63
    .line 64
    .line 65
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    iget-object v1, v0, Lavoy;->c:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v6, Lawpq;

    .line 71
    .line 72
    .line 73
    invoke-direct {v6, v3}, Lawpq;-><init>([B)V

    .line 74
    .line 75
    check-cast v1, Lawpq;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lawpq;->o()Ljava/util/List;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v7

    .line 88
    .line 89
    if-eqz v7, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    add-int/lit8 v8, v2, 0x1

    .line 96
    .line 97
    if-gez v2, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lctfk;->ay()V

    .line 101
    .line 102
    :cond_1
    check-cast v7, Lbslt;

    .line 103
    .line 104
    if-nez v2, :cond_2

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v7}, Lawpq;->s(Lbslt;)V

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_2
    iget-object v2, v0, Lavoy;->b:Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    check-cast v7, Lawpr;

    .line 117
    .line 118
    check-cast v2, Lawup;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v2}, Lawpr;->a(Lawup;)Lolk;

    .line 122
    move-result-object v9

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Lolk;->q()Lbjan;

    .line 126
    move-result-object v10

    .line 127
    .line 128
    .line 129
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v10

    .line 131
    .line 132
    check-cast v10, Lawpy;

    .line 133
    .line 134
    instance-of v11, v10, Lawpx;

    .line 135
    .line 136
    if-eqz v11, :cond_3

    .line 137
    .line 138
    check-cast v10, Lawpx;

    .line 139
    .line 140
    iget-object v9, v10, Lawpx;->a:Lolk;

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :cond_3
    instance-of v11, v10, Lawpw;

    .line 144
    .line 145
    if-eqz v11, :cond_4

    .line 146
    .line 147
    sget-object v11, Lawpz;->a:Lbwny;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11}, Lbwno;->b()Lbwom;

    .line 151
    move-result-object v11

    .line 152
    .line 153
    const/16 v12, 0x1f9e

    .line 154
    .line 155
    .line 156
    invoke-interface {v11, v12}, Lbwom;->L(I)Lbwom;

    .line 157
    move-result-object v11

    .line 158
    .line 159
    check-cast v11, Lbwnv;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9}, Lolk;->q()Lbjan;

    .line 163
    move-result-object v12

    .line 164
    .line 165
    check-cast v10, Lawpw;

    .line 166
    .line 167
    iget-object v10, v10, Lawpw;->a:Lio/grpc/Status$Code;

    .line 168
    .line 169
    const-string v13, "Failed to fetch place details for place %s: %s"

    .line 170
    .line 171
    .line 172
    invoke-interface {v11, v13, v12, v10}, Lbwnv;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    :cond_4
    :goto_2
    iget-boolean v10, v0, Lavoy;->a:Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Lawpr;->o()Z

    .line 178
    move-result v7

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v9}, Lawup;->h(Ljava/io/Serializable;)Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    if-eq v4, v10, :cond_5

    .line 185
    move-object v10, v3

    .line 186
    goto :goto_3

    .line 187
    .line 188
    :cond_5
    const-string v10, ""

    .line 189
    .line 190
    .line 191
    :goto_3
    invoke-virtual {v9}, Lolk;->aR()Ljava/lang/String;

    .line 192
    move-result-object v11

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9}, Lolk;->bx()Ljava/lang/String;

    .line 196
    move-result-object v12

    .line 197
    .line 198
    .line 199
    invoke-static {v9}, Latyv;->ea(Lolk;)Ljava/lang/String;

    .line 200
    move-result-object v9

    .line 201
    .line 202
    new-instance v13, Lawpr;

    .line 203
    .line 204
    new-instance v14, Lbslu;

    .line 205
    .line 206
    .line 207
    invoke-static {v10}, Lbrte;->ad(Ljava/lang/String;)Lbsmk;

    .line 208
    move-result-object v15

    .line 209
    .line 210
    .line 211
    invoke-direct {v14, v15}, Lbslu;-><init>(Lbsmk;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v13, v2, v3, v10, v14}, Lawpr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbslu;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v7}, Lawpr;->n(Z)V

    .line 218
    .line 219
    iget-object v2, v13, Lawpr;->a:Lbslu;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v11}, Lbslu;->r(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v12}, Lbslu;->a(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v9}, Lbslu;->q(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lbslu;->t()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v13}, Lawpq;->s(Lbslt;)V

    .line 235
    :goto_4
    move v2, v8

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    :cond_6
    return-object v6

    .line 239
    .line 240
    :cond_7
    iget-boolean v1, v0, Lavoy;->a:Z

    .line 241
    .line 242
    iget-object v2, v0, Lavoy;->b:Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v1}, Ladqm;->A(Lcom/google/common/util/concurrent/ListenableFuture;Z)Lcoml;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    sget-object v2, Lcole;->a:Lcole;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    check-cast v2, Lcneu;

    .line 255
    .line 256
    iget-object v4, v0, Lavoy;->d:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v4, Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    invoke-static {v1, v4}, Ladqm;->z(Lcoml;Ljava/lang/String;)Lcolf;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v1}, Lcneu;->J(Lcolf;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    check-cast v1, Lcole;

    .line 272
    .line 273
    iget-object v0, v0, Lavoy;->c:Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v0}, Ladqm;->C(Lcole;Laidv;)V

    .line 277
    return-object v3

    .line 278
    .line 279
    :cond_8
    iget-object v1, v0, Lavoy;->d:Ljava/lang/Object;

    .line 280
    move-object v5, v1

    .line 281
    .line 282
    check-cast v5, Lawvf;

    .line 283
    .line 284
    .line 285
    invoke-static {v5}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 286
    move-result-object v5

    .line 287
    .line 288
    check-cast v5, Lolk;

    .line 289
    .line 290
    iget-object v6, v0, Lavoy;->c:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v7, v0, Lavoy;->b:Ljava/lang/Object;

    .line 293
    .line 294
    const-string v8, "SearchListViewModelImpl.createListItemViewModel"

    .line 295
    .line 296
    .line 297
    invoke-static {v8}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 298
    move-result-object v8

    .line 299
    .line 300
    if-eqz v5, :cond_b

    .line 301
    .line 302
    .line 303
    :try_start_0
    invoke-virtual {v5}, Lolk;->az()Lcpig;

    .line 304
    move-result-object v9

    .line 305
    .line 306
    iget-object v9, v9, Lcpig;->aq:Lciqz;

    .line 307
    .line 308
    if-nez v9, :cond_9

    .line 309
    .line 310
    sget-object v9, Lciqz;->a:Lciqz;

    .line 311
    .line 312
    :cond_9
    iget v9, v9, Lciqz;->b:I

    .line 313
    .line 314
    and-int/lit8 v9, v9, 0x4

    .line 315
    .line 316
    if-eqz v9, :cond_b

    .line 317
    move-object v9, v7

    .line 318
    .line 319
    check-cast v9, Lavpg;

    .line 320
    .line 321
    iget-object v9, v9, Lavpg;->P:Latuj;

    .line 322
    .line 323
    sget-object v10, Lcjfk;->c:Lcjfk;

    .line 324
    .line 325
    sget-object v11, Lcayk;->a:Lcayk;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v11}, Lcmes;->createBuilder()Lcmek;

    .line 329
    move-result-object v11

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Lolk;->az()Lcpig;

    .line 333
    move-result-object v12

    .line 334
    .line 335
    iget-object v12, v12, Lcpig;->aq:Lciqz;

    .line 336
    .line 337
    if-nez v12, :cond_a

    .line 338
    .line 339
    sget-object v12, Lciqz;->a:Lciqz;

    .line 340
    .line 341
    :cond_a
    iget v12, v12, Lciqz;->c:I

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 345
    .line 346
    iget-object v13, v11, Lcmek;->instance:Lcmes;

    .line 347
    .line 348
    check-cast v13, Lcayk;

    .line 349
    .line 350
    iget v14, v13, Lcayk;->b:I

    .line 351
    or-int/2addr v14, v4

    .line 352
    .line 353
    iput v14, v13, Lcayk;->b:I

    .line 354
    .line 355
    iput v12, v13, Lcayk;->c:I

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11}, Lcmek;->build()Lcmes;

    .line 359
    move-result-object v11

    .line 360
    .line 361
    check-cast v11, Lcayk;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9, v10, v11, v2}, Latuj;->h(Lcjfk;Lcayk;Z)V

    .line 365
    :cond_b
    move-object v9, v7

    .line 366
    .line 367
    check-cast v9, Lavpg;

    .line 368
    .line 369
    iget-object v10, v9, Lavpg;->ad:Lbbbf;

    .line 370
    .line 371
    new-instance v12, Lattd;

    .line 372
    .line 373
    const/16 v9, 0x14

    .line 374
    .line 375
    .line 376
    invoke-direct {v12, v7, v5, v9}, Lattd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 377
    move-object v9, v7

    .line 378
    .line 379
    check-cast v9, Lavpg;

    .line 380
    .line 381
    iget-object v9, v9, Lavpg;->b:Lavdo;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9}, Lavdo;->B()Lceqm;

    .line 388
    move-result-object v13

    .line 389
    move-object v9, v7

    .line 390
    .line 391
    check-cast v9, Lavpg;

    .line 392
    .line 393
    iget-object v9, v9, Lavpg;->b:Lavdo;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9}, Lonv;->d()Lonu;

    .line 397
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 398
    .line 399
    :try_start_1
    iget-boolean v14, v9, Lavdo;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 400
    .line 401
    if-eqz v11, :cond_c

    .line 402
    .line 403
    .line 404
    :try_start_2
    invoke-interface {v11}, Lonu;->close()V

    .line 405
    :cond_c
    move-object v9, v7

    .line 406
    .line 407
    check-cast v9, Lavpg;

    .line 408
    .line 409
    iget-object v9, v9, Lavpg;->b:Lavdo;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9}, Lavdo;->v()Lavnm;

    .line 413
    move-result-object v9

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9}, Lavnm;->w()Z

    .line 417
    move-result v15

    .line 418
    .line 419
    sget-object v9, Lcefj;->a:Lcefj;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 423
    move-result-object v9

    .line 424
    .line 425
    sget-object v11, Lcefu;->a:Lcefu;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v11}, Lcmes;->createBuilder()Lcmek;

    .line 429
    move-result-object v11

    .line 430
    .line 431
    .line 432
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 433
    .line 434
    iget-object v2, v11, Lcmek;->instance:Lcmes;

    .line 435
    .line 436
    check-cast v2, Lcefu;

    .line 437
    const/4 v3, 0x2

    .line 438
    .line 439
    iput v3, v2, Lcefu;->c:I

    .line 440
    .line 441
    iget v3, v2, Lcefu;->b:I

    .line 442
    or-int/2addr v3, v4

    .line 443
    .line 444
    iput v3, v2, Lcefu;->b:I

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 448
    .line 449
    iget-object v2, v9, Lcmek;->instance:Lcmes;

    .line 450
    .line 451
    check-cast v2, Lcefj;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v11}, Lcmek;->build()Lcmes;

    .line 455
    move-result-object v3

    .line 456
    .line 457
    check-cast v3, Lcefu;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    iput-object v3, v2, Lcefj;->c:Ljava/lang/Object;

    .line 463
    .line 464
    const/16 v3, 0xa

    .line 465
    .line 466
    iput v3, v2, Lcefj;->b:I

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 470
    move-result-object v2

    .line 471
    .line 472
    check-cast v2, Lcefj;

    .line 473
    move-object v3, v7

    .line 474
    .line 475
    check-cast v3, Lavpg;

    .line 476
    .line 477
    iget-object v3, v3, Lavpg;->b:Lavdo;

    .line 478
    .line 479
    if-eqz v3, :cond_d

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Lavdo;->v()Lavnm;

    .line 483
    move-result-object v3

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Lcmcy;->toByteString()Lcmdo;

    .line 487
    move-result-object v2

    .line 488
    .line 489
    const/16 v9, 0x11

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v9, v2}, Lavnm;->u(ILcmdo;)Z

    .line 493
    move-result v2

    .line 494
    .line 495
    if-eqz v2, :cond_d

    .line 496
    .line 497
    move/from16 v16, v4

    .line 498
    goto :goto_5

    .line 499
    .line 500
    :cond_d
    const/16 v16, 0x0

    .line 501
    :goto_5
    move-object v2, v7

    .line 502
    .line 503
    check-cast v2, Lavpg;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2}, Lavpg;->u()Z

    .line 507
    move-result v2

    .line 508
    .line 509
    if-eqz v5, :cond_f

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5}, Lolk;->az()Lcpig;

    .line 513
    move-result-object v3

    .line 514
    .line 515
    iget-object v3, v3, Lcpig;->aq:Lciqz;

    .line 516
    .line 517
    if-nez v3, :cond_e

    .line 518
    .line 519
    sget-object v3, Lciqz;->a:Lciqz;

    .line 520
    .line 521
    :cond_e
    iget v3, v3, Lciqz;->b:I

    .line 522
    .line 523
    and-int/lit8 v3, v3, 0x4

    .line 524
    .line 525
    if-eqz v3, :cond_f

    .line 526
    move-object v3, v7

    .line 527
    .line 528
    check-cast v3, Lavpg;

    .line 529
    .line 530
    iget-object v3, v3, Lavpg;->P:Latuj;

    .line 531
    .line 532
    move-object/from16 v19, v3

    .line 533
    goto :goto_6

    .line 534
    .line 535
    :cond_f
    const/16 v19, 0x0

    .line 536
    :goto_6
    move-object v3, v7

    .line 537
    .line 538
    check-cast v3, Lavpg;

    .line 539
    .line 540
    iget-object v3, v3, Lavpg;->b:Lavdo;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3}, Lavdo;->w()Lcom/google/common/collect/ImmutableList;

    .line 544
    move-result-object v20

    .line 545
    .line 546
    .line 547
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5}, Lolk;->cH()Z

    .line 551
    move-result v3

    .line 552
    .line 553
    if-eqz v3, :cond_10

    .line 554
    .line 555
    sget-object v3, Lcoie;->cH:Lbxkg;

    .line 556
    .line 557
    :goto_7
    move-object/from16 v21, v3

    .line 558
    goto :goto_8

    .line 559
    .line 560
    .line 561
    :cond_10
    invoke-virtual {v5}, Lolk;->aq()Lcivs;

    .line 562
    move-result-object v3

    .line 563
    .line 564
    if-eqz v3, :cond_11

    .line 565
    .line 566
    sget-object v3, Lcoie;->bG:Lbxkg;

    .line 567
    goto :goto_7

    .line 568
    :cond_11
    move-object v3, v7

    .line 569
    .line 570
    check-cast v3, Lavpg;

    .line 571
    .line 572
    iget-boolean v3, v3, Lavpg;->s:Z

    .line 573
    .line 574
    if-eqz v3, :cond_12

    .line 575
    .line 576
    sget-object v3, Lcohm;->s:Lbxkg;

    .line 577
    goto :goto_7

    .line 578
    .line 579
    :cond_12
    sget-object v3, Lcoie;->bL:Lbxkg;

    .line 580
    goto :goto_7

    .line 581
    :goto_8
    move-object v11, v6

    .line 582
    .line 583
    check-cast v11, Latur;

    .line 584
    .line 585
    const/16 v18, 0x0

    .line 586
    .line 587
    const/16 v22, 0x1

    .line 588
    .line 589
    move/from16 v17, v2

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {v10 .. v22}, Lbbbf;->a(Latur;Ljava/lang/Runnable;Lceqm;ZZZZZLatua;Lcom/google/common/collect/ImmutableList;Lbxkg;Z)Lavic;

    .line 593
    move-result-object v2

    .line 594
    .line 595
    new-instance v3, Laskq;

    .line 596
    .line 597
    const/16 v5, 0x8

    .line 598
    .line 599
    .line 600
    invoke-direct {v3, v7, v5}, Laskq;-><init>(Ljava/lang/Object;I)V

    .line 601
    .line 602
    iput-object v3, v2, Lavic;->a:Laxwo;

    .line 603
    .line 604
    check-cast v1, Lawvf;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2, v1}, Lavia;->k(Lawvf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 608
    .line 609
    iget-boolean v0, v0, Lavoy;->a:Z

    .line 610
    .line 611
    if-eqz v0, :cond_13

    .line 612
    .line 613
    :try_start_3
    iput-boolean v4, v2, Lavig;->s:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 614
    .line 615
    .line 616
    :cond_13
    invoke-interface {v8}, Lbvjw;->close()V

    .line 617
    return-object v2

    .line 618
    :catchall_0
    move-exception v0

    .line 619
    move-object v1, v0

    .line 620
    .line 621
    if-eqz v11, :cond_14

    .line 622
    .line 623
    .line 624
    :try_start_4
    invoke-interface {v11}, Lonu;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 625
    goto :goto_9

    .line 626
    :catchall_1
    move-exception v0

    .line 627
    .line 628
    .line 629
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 630
    :cond_14
    :goto_9
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 631
    :catchall_2
    move-exception v0

    .line 632
    move-object v1, v0

    .line 633
    .line 634
    .line 635
    :try_start_6
    invoke-interface {v8}, Lbvjw;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 636
    goto :goto_a

    .line 637
    :catchall_3
    move-exception v0

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 641
    :goto_a
    throw v1
.end method
