.class public final Laiyq;
.super Laiyn;
.source "PG"


# static fields
.field public static final synthetic f:I


# instance fields
.field public b:Z

.field public c:Laino;

.field public d:Lblhr;

.field public e:I

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lawcf;

.field private final i:Lbleg;

.field private final j:Lamry;

.field private final k:Lqgz;

.field private final l:Lalbs;

.field private final m:Lbehx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    return-void
.end method

.method public constructor <init>(Lbgld;Lbehx;Lbleg;Ljava/util/concurrent/Executor;Lalbs;Landt;Lawcf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p6}, Laiyn;-><init>(Lbgld;Landt;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Laiyq;->b:Z

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Laiyq;->e:I

    .line 10
    .line 11
    iput-object p2, p0, Laiyq;->m:Lbehx;

    .line 12
    .line 13
    iput-object p3, p0, Laiyq;->i:Lbleg;

    .line 14
    .line 15
    iput-object p4, p0, Laiyq;->g:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p5, p0, Laiyq;->l:Lalbs;

    .line 18
    .line 19
    iput-object p7, p0, Laiyq;->h:Lawcf;

    .line 20
    .line 21
    new-instance p2, Lamry;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p0, p1}, Lamry;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    iput-object p2, p0, Laiyq;->j:Lamry;

    .line 27
    .line 28
    new-instance p1, Lqgz;

    .line 29
    .line 30
    const/16 p2, 0xb

    .line 31
    const/4 p3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0, p2, p3}, Lqgz;-><init>(Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    iput-object p1, p0, Laiyq;->k:Lqgz;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Laino;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Laiyq;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Laiyq;->c:Laino;

    .line 9
    return-object p0
.end method

.method protected final b()Lcfaj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laiyq;->h:Lawcf;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawcf;->as()Lcfas;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lcfas;->B:Lcfaj;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcfaj;->a:Lcfaj;

    .line 13
    :cond_0
    return-object p0
.end method

.method protected final d()Lchxi;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laiyq;->q()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget v1, v0, Laiyq;->e:I

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    move v1, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    throw v2

    .line 22
    :cond_1
    move v1, v4

    .line 23
    .line 24
    :goto_0
    iget-boolean v6, v0, Laiyq;->b:Z

    .line 25
    .line 26
    if-nez v6, :cond_2

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    move v1, v5

    .line 30
    .line 31
    :cond_2
    iget-object v6, v0, Laiyq;->d:Lblhr;

    .line 32
    .line 33
    if-nez v6, :cond_4

    .line 34
    :cond_3
    return-object v2

    .line 35
    .line 36
    :cond_4
    sget-object v6, Lchxi;->a:Lchxi;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 46
    .line 47
    iget-object v1, v6, Lcmek;->instance:Lcmes;

    .line 48
    .line 49
    check-cast v1, Lchxi;

    .line 50
    .line 51
    iget v7, v1, Lchxi;->b:I

    .line 52
    .line 53
    or-int/lit8 v7, v7, 0x4

    .line 54
    .line 55
    iput v7, v1, Lchxi;->b:I

    .line 56
    .line 57
    iput-boolean v5, v1, Lchxi;->e:Z

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_5
    invoke-virtual {v0}, Laiyq;->a()Laino;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Laiyq;->o(Laino;)Z

    .line 66
    move-result v1

    .line 67
    xor-int/2addr v1, v5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 71
    .line 72
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 73
    .line 74
    check-cast v7, Lchxi;

    .line 75
    .line 76
    iget v8, v7, Lchxi;->b:I

    .line 77
    .line 78
    or-int/lit8 v8, v8, 0x4

    .line 79
    .line 80
    iput v8, v7, Lchxi;->b:I

    .line 81
    .line 82
    iput-boolean v1, v7, Lchxi;->e:Z

    .line 83
    .line 84
    :goto_1
    iget-object v1, v0, Laiyq;->d:Lblhr;

    .line 85
    .line 86
    if-eqz v1, :cond_11

    .line 87
    .line 88
    iget-object v0, v0, Laiyq;->l:Lalbs;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lblhr;->c()I

    .line 92
    move-result v7

    .line 93
    const/4 v8, -0x1

    .line 94
    .line 95
    if-ne v7, v8, :cond_6

    .line 96
    goto :goto_2

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-virtual {v1}, Lblhr;->c()I

    .line 100
    move-result v2

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    :goto_2
    iget-object v7, v1, Lblhr;->b:Lxxb;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lblhr;->b()D

    .line 110
    move-result-wide v8

    .line 111
    .line 112
    .line 113
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 114
    move-result-wide v8

    .line 115
    .line 116
    iget-boolean v10, v1, Lblhr;->q:Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lblhr;->g()Lciio;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    sget-object v11, Lcibx;->a:Lcibx;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11}, Lcmes;->createBuilder()Lcmek;

    .line 126
    move-result-object v11

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Lxxb;->K()Lcom/google/common/collect/ImmutableList;

    .line 130
    move-result-object v12

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 134
    move-result-object v12

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v13

    .line 139
    .line 140
    if-eqz v13, :cond_8

    .line 141
    .line 142
    .line 143
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v13

    .line 145
    .line 146
    check-cast v13, Lxxz;

    .line 147
    .line 148
    iget-object v14, v0, Lalbs;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v14, Lggf;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v13, v4}, Lggf;->bd(Lxxz;Z)Lcila;

    .line 154
    move-result-object v14

    .line 155
    .line 156
    sget-object v15, Lcila;->a:Lcila;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v14}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 160
    move-result-object v14

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13, v5}, Lxxz;->aj(Z)Ljava/lang/String;

    .line 164
    move-result-object v13

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 168
    .line 169
    iget-object v15, v14, Lcmek;->instance:Lcmes;

    .line 170
    .line 171
    check-cast v15, Lcila;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    move/from16 v16, v3

    .line 177
    .line 178
    iget v3, v15, Lcila;->b:I

    .line 179
    .line 180
    or-int/lit16 v3, v3, 0x400

    .line 181
    .line 182
    iput v3, v15, Lcila;->b:I

    .line 183
    .line 184
    iput-object v13, v15, Lcila;->k:Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14}, Lcmek;->build()Lcmes;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    check-cast v3, Lcila;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 194
    .line 195
    iget-object v13, v11, Lcmek;->instance:Lcmes;

    .line 196
    .line 197
    check-cast v13, Lcibx;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    iget-object v14, v13, Lcibx;->c:Lcmfj;

    .line 203
    .line 204
    .line 205
    invoke-interface {v14}, Lcmfj;->c()Z

    .line 206
    move-result v15

    .line 207
    .line 208
    if-nez v15, :cond_7

    .line 209
    .line 210
    .line 211
    invoke-static {v14}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 212
    move-result-object v14

    .line 213
    .line 214
    iput-object v14, v13, Lcibx;->c:Lcmfj;

    .line 215
    .line 216
    :cond_7
    iget-object v13, v13, Lcibx;->c:Lcmfj;

    .line 217
    .line 218
    .line 219
    invoke-interface {v13, v3}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    move/from16 v3, v16

    .line 222
    goto :goto_3

    .line 223
    .line 224
    :cond_8
    move/from16 v16, v3

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Lxxb;->aB()[Lxxn;

    .line 228
    move-result-object v0

    .line 229
    array-length v3, v0

    .line 230
    .line 231
    :goto_4
    if-ge v4, v3, :cond_a

    .line 232
    .line 233
    aget-object v12, v0, v4

    .line 234
    .line 235
    sget-object v13, Lcibw;->a:Lcibw;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v13}, Lcmes;->createBuilder()Lcmek;

    .line 239
    move-result-object v13

    .line 240
    .line 241
    iget v12, v12, Lxxn;->j:I

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 245
    .line 246
    iget-object v14, v13, Lcmek;->instance:Lcmes;

    .line 247
    .line 248
    check-cast v14, Lcibw;

    .line 249
    .line 250
    iget v15, v14, Lcibw;->b:I

    .line 251
    or-int/2addr v15, v5

    .line 252
    .line 253
    iput v15, v14, Lcibw;->b:I

    .line 254
    .line 255
    iput v12, v14, Lcibw;->c:I

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13}, Lcmek;->build()Lcmes;

    .line 259
    move-result-object v12

    .line 260
    .line 261
    check-cast v12, Lcibw;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 265
    .line 266
    iget-object v13, v11, Lcmek;->instance:Lcmes;

    .line 267
    .line 268
    check-cast v13, Lcibx;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    iget-object v14, v13, Lcibx;->k:Lcmfj;

    .line 274
    .line 275
    .line 276
    invoke-interface {v14}, Lcmfj;->c()Z

    .line 277
    move-result v15

    .line 278
    .line 279
    if-nez v15, :cond_9

    .line 280
    .line 281
    .line 282
    invoke-static {v14}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 283
    move-result-object v14

    .line 284
    .line 285
    iput-object v14, v13, Lcibx;->k:Lcmfj;

    .line 286
    .line 287
    :cond_9
    iget-object v13, v13, Lcibx;->k:Lcmfj;

    .line 288
    .line 289
    .line 290
    invoke-interface {v13, v12}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    add-int/lit8 v4, v4, 0x1

    .line 293
    goto :goto_4

    .line 294
    .line 295
    :cond_a
    iget-object v0, v7, Lxxb;->c:Lcpjb;

    .line 296
    .line 297
    iget-object v0, v0, Lcpjb;->c:Lcpir;

    .line 298
    .line 299
    if-nez v0, :cond_b

    .line 300
    .line 301
    sget-object v0, Lcpir;->a:Lcpir;

    .line 302
    .line 303
    :cond_b
    iget-object v0, v0, Lcpir;->c:Lcpio;

    .line 304
    .line 305
    if-nez v0, :cond_c

    .line 306
    .line 307
    sget-object v0, Lcpio;->a:Lcpio;

    .line 308
    .line 309
    :cond_c
    iget v3, v7, Lxxb;->d:I

    .line 310
    .line 311
    iget-object v4, v0, Lcpio;->e:Lcmfj;

    .line 312
    .line 313
    .line 314
    invoke-interface {v4, v3}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 315
    move-result-object v3

    .line 316
    .line 317
    check-cast v3, Lciki;

    .line 318
    .line 319
    iget v4, v3, Lciki;->b:I

    .line 320
    .line 321
    and-int/lit16 v4, v4, 0x200

    .line 322
    .line 323
    if-eqz v4, :cond_d

    .line 324
    .line 325
    iget v3, v3, Lciki;->o:I

    .line 326
    .line 327
    iget-object v0, v0, Lcpio;->n:Lcmfj;

    .line 328
    .line 329
    .line 330
    invoke-interface {v0, v3}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    check-cast v0, Lcpim;

    .line 334
    .line 335
    sget-object v3, Lcidd;->a:Lcidd;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 339
    move-result-object v3

    .line 340
    .line 341
    check-cast v3, Lbvmw;

    .line 342
    .line 343
    iget-object v4, v0, Lcpim;->c:Lcmfa;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 347
    .line 348
    iget-object v12, v3, Lbvmw;->instance:Lcmes;

    .line 349
    .line 350
    check-cast v12, Lcidd;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v12}, Lcidd;->a()V

    .line 354
    .line 355
    iget-object v12, v12, Lcidd;->b:Lcmfa;

    .line 356
    .line 357
    .line 358
    invoke-static {v4, v12}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 359
    .line 360
    iget-object v0, v0, Lcpim;->d:Lcmfa;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 364
    .line 365
    iget-object v4, v3, Lbvmw;->instance:Lcmes;

    .line 366
    .line 367
    check-cast v4, Lcidd;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Lcidd;->b()V

    .line 371
    .line 372
    iget-object v4, v4, Lcidd;->c:Lcmfa;

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v4}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    check-cast v0, Lcidd;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 385
    .line 386
    iget-object v3, v11, Lcmek;->instance:Lcmes;

    .line 387
    .line 388
    check-cast v3, Lcibx;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    iput-object v0, v3, Lcibx;->f:Lcidd;

    .line 394
    .line 395
    iget v0, v3, Lcibx;->b:I

    .line 396
    .line 397
    or-int/lit8 v0, v0, 0x4

    .line 398
    .line 399
    iput v0, v3, Lcibx;->b:I

    .line 400
    .line 401
    .line 402
    :cond_d
    invoke-virtual {v7}, Lxxb;->aI()Lahie;

    .line 403
    move-result-object v0

    .line 404
    .line 405
    if-eqz v0, :cond_f

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lahie;->c()Ljava/lang/Iterable;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    .line 412
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    move-result-object v0

    .line 414
    .line 415
    .line 416
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    move-result v3

    .line 418
    .line 419
    if-eqz v3, :cond_f

    .line 420
    .line 421
    .line 422
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    move-result-object v3

    .line 424
    .line 425
    check-cast v3, Lxwl;

    .line 426
    .line 427
    sget-object v4, Lcibv;->a:Lcibv;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 431
    move-result-object v4

    .line 432
    .line 433
    iget v12, v3, Lxwl;->a:I

    .line 434
    int-to-long v12, v12

    .line 435
    .line 436
    .line 437
    invoke-static {v12, v13}, Lalbs;->q(J)Lcieb;

    .line 438
    move-result-object v12

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 442
    .line 443
    iget-object v13, v4, Lcmek;->instance:Lcmes;

    .line 444
    .line 445
    check-cast v13, Lcibv;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    iput-object v12, v13, Lcibv;->c:Lcieb;

    .line 451
    .line 452
    iget v12, v13, Lcibv;->b:I

    .line 453
    or-int/2addr v12, v5

    .line 454
    .line 455
    iput v12, v13, Lcibv;->b:I

    .line 456
    .line 457
    iget-object v3, v3, Lxwl;->b:Lj$/time/Duration;

    .line 458
    .line 459
    .line 460
    invoke-static {v3}, Lzwc;->bM(Lj$/time/Duration;)Lcayk;

    .line 461
    move-result-object v3

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 465
    .line 466
    iget-object v12, v4, Lcmek;->instance:Lcmes;

    .line 467
    .line 468
    check-cast v12, Lcibv;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    iput-object v3, v12, Lcibv;->d:Lcayk;

    .line 474
    .line 475
    iget v3, v12, Lcibv;->b:I

    .line 476
    .line 477
    or-int/lit8 v3, v3, 0x2

    .line 478
    .line 479
    iput v3, v12, Lcibv;->b:I

    .line 480
    .line 481
    .line 482
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 483
    .line 484
    iget-object v3, v11, Lcmek;->instance:Lcmes;

    .line 485
    .line 486
    check-cast v3, Lcibx;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 490
    move-result-object v4

    .line 491
    .line 492
    check-cast v4, Lcibv;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    iget-object v12, v3, Lcibx;->g:Lcmfj;

    .line 498
    .line 499
    .line 500
    invoke-interface {v12}, Lcmfj;->c()Z

    .line 501
    move-result v13

    .line 502
    .line 503
    if-nez v13, :cond_e

    .line 504
    .line 505
    .line 506
    invoke-static {v12}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 507
    move-result-object v12

    .line 508
    .line 509
    iput-object v12, v3, Lcibx;->g:Lcmfj;

    .line 510
    .line 511
    :cond_e
    iget-object v3, v3, Lcibx;->g:Lcmfj;

    .line 512
    .line 513
    .line 514
    invoke-interface {v3, v4}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 515
    goto :goto_5

    .line 516
    .line 517
    :cond_f
    if-eqz v2, :cond_10

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 521
    move-result v0

    .line 522
    int-to-long v2, v0

    .line 523
    .line 524
    .line 525
    invoke-static {v2, v3}, Lalbs;->p(J)Lcayk;

    .line 526
    move-result-object v0

    .line 527
    .line 528
    .line 529
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 530
    .line 531
    iget-object v2, v11, Lcmek;->instance:Lcmes;

    .line 532
    .line 533
    check-cast v2, Lcibx;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    iput-object v0, v2, Lcibx;->i:Lcayk;

    .line 539
    .line 540
    iget v0, v2, Lcibx;->b:I

    .line 541
    .line 542
    or-int/lit8 v0, v0, 0x10

    .line 543
    .line 544
    iput v0, v2, Lcibx;->b:I

    .line 545
    .line 546
    :cond_10
    iget-object v0, v7, Lxxb;->g:Lcjfk;

    .line 547
    .line 548
    .line 549
    invoke-static {v8, v9}, Lalbs;->q(J)Lcieb;

    .line 550
    move-result-object v2

    .line 551
    .line 552
    .line 553
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 554
    .line 555
    iget-object v3, v11, Lcmek;->instance:Lcmes;

    .line 556
    .line 557
    check-cast v3, Lcibx;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    iput-object v2, v3, Lcibx;->h:Lcieb;

    .line 563
    .line 564
    iget v2, v3, Lcibx;->b:I

    .line 565
    .line 566
    or-int/lit8 v2, v2, 0x8

    .line 567
    .line 568
    iput v2, v3, Lcibx;->b:I

    .line 569
    .line 570
    xor-int/lit8 v2, v10, 0x1

    .line 571
    .line 572
    .line 573
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 574
    .line 575
    iget-object v3, v11, Lcmek;->instance:Lcmes;

    .line 576
    .line 577
    check-cast v3, Lcibx;

    .line 578
    .line 579
    iget v4, v3, Lcibx;->b:I

    .line 580
    .line 581
    or-int/lit8 v4, v4, 0x20

    .line 582
    .line 583
    iput v4, v3, Lcibx;->b:I

    .line 584
    .line 585
    iput-boolean v2, v3, Lcibx;->j:Z

    .line 586
    .line 587
    .line 588
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 589
    .line 590
    iget-object v2, v11, Lcmek;->instance:Lcmes;

    .line 591
    .line 592
    check-cast v2, Lcibx;

    .line 593
    .line 594
    iget v0, v0, Lcjfk;->k:I

    .line 595
    .line 596
    iput v0, v2, Lcibx;->d:I

    .line 597
    .line 598
    iget v0, v2, Lcibx;->b:I

    .line 599
    or-int/2addr v0, v5

    .line 600
    .line 601
    iput v0, v2, Lcibx;->b:I

    .line 602
    .line 603
    .line 604
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 605
    .line 606
    iget-object v0, v11, Lcmek;->instance:Lcmes;

    .line 607
    .line 608
    check-cast v0, Lcibx;

    .line 609
    .line 610
    iget v1, v1, Lciio;->e:I

    .line 611
    .line 612
    iput v1, v0, Lcibx;->e:I

    .line 613
    .line 614
    iget v1, v0, Lcibx;->b:I

    .line 615
    .line 616
    or-int/lit8 v1, v1, 0x2

    .line 617
    .line 618
    iput v1, v0, Lcibx;->b:I

    .line 619
    .line 620
    .line 621
    invoke-virtual {v11}, Lcmek;->build()Lcmes;

    .line 622
    move-result-object v0

    .line 623
    .line 624
    check-cast v0, Lcibx;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 628
    .line 629
    iget-object v1, v6, Lcmek;->instance:Lcmes;

    .line 630
    .line 631
    check-cast v1, Lchxi;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    iput-object v0, v1, Lchxi;->d:Lcibx;

    .line 637
    .line 638
    iget v0, v1, Lchxi;->b:I

    .line 639
    .line 640
    or-int/lit8 v0, v0, 0x2

    .line 641
    .line 642
    iput v0, v1, Lchxi;->b:I

    .line 643
    .line 644
    .line 645
    :cond_11
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 646
    move-result-object v0

    .line 647
    .line 648
    check-cast v0, Lchxi;

    .line 649
    return-object v0
.end method

.method public final declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x3

    .line 3
    .line 4
    :try_start_0
    iput v0, p0, Laiyq;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method protected final j()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laiyq;->p()V

    .line 4
    return-void
.end method

.method protected final declared-synchronized k()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laiyq;->m:Lbehx;

    .line 4
    .line 5
    iget-object v1, p0, Laiyq;->j:Lamry;

    .line 6
    .line 7
    iget-object v2, p0, Laiyq;->g:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lbehx;->T(Lbldt;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    iget-object v0, p0, Laiyq;->i:Lbleg;

    .line 13
    .line 14
    iget-object v1, p0, Laiyq;->k:Lqgz;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbleg;->a(Lbldq;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    iget-object v0, v0, Lbleg;->b:Lbldn;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lqgz;->rw(Lbldn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method protected final declared-synchronized m()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laiyq;->m:Lbehx;

    .line 4
    .line 5
    iget-object v1, p0, Laiyq;->j:Lamry;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbehx;->W(Lbldt;)V

    .line 9
    .line 10
    iget-object v0, p0, Laiyq;->i:Lbleg;

    .line 11
    .line 12
    iget-object v1, p0, Laiyq;->k:Lqgz;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbleg;->c(Lbldq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method protected final n()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laiyq;->q()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget p0, p0, Laiyq;->e:I

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    return v1

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_2
    return v1
.end method

.method public final p()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Laiyq;->b:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput-object v1, p0, Laiyq;->d:Lblhr;

    .line 7
    .line 8
    iput-object v1, p0, Laiyq;->c:Laino;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Laiyn;->h(Z)V

    .line 12
    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laiyq;->h:Lawcf;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawcf;->as()Lcfas;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-boolean p0, p0, Lcfas;->ah:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "isGuidanceRunning"

    .line 7
    .line 8
    iget-boolean v2, p0, Laiyq;->b:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lbvtj;->h(Ljava/lang/String;Z)V

    .line 12
    .line 13
    const-string v1, "lastKnownLocation"

    .line 14
    .line 15
    iget-object v2, p0, Laiyq;->c:Laino;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    const-string v1, "lastKnownNavGuidanceState"

    .line 21
    .line 22
    iget-object v2, p0, Laiyq;->d:Lblhr;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    const-string v1, "derived: journeyInternal"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Laiyq;->d()Lchxi;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    const-string v1, "derived: journey"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Laiyn;->c()Lchxi;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    const-string v1, "derived: location"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Laiyq;->a()Laino;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Laiyq;->a()Laino;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Laiyq;->o(Laino;)Z

    .line 60
    move-result p0

    .line 61
    .line 62
    xor-int/lit8 p0, p0, 0x1

    .line 63
    .line 64
    const-string v1, "derived: isStopped"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, p0}, Lbvtj;->h(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
