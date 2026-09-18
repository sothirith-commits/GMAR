.class public final Lwje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwea;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Labhe;

.field private final c:Lwjs;

.field private final d:Labhe;

.field private final e:Lqge;

.field private final f:Ljiz;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lqge;Lwjs;Ljiz;Labhe;Labhe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwje;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lwje;->e:Lqge;

    .line 7
    .line 8
    iput-object p3, p0, Lwje;->c:Lwjs;

    .line 9
    .line 10
    iput-object p4, p0, Lwje;->f:Ljiz;

    .line 11
    .line 12
    iput-object p5, p0, Lwje;->b:Labhe;

    .line 13
    .line 14
    iput-object p6, p0, Lwje;->d:Labhe;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 3

    .line 1
    new-instance v0, Lwjc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lwjc;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lwje;->d:Labhe;

    .line 8
    .line 9
    invoke-static {v2, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lwjc;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, p1, v2}, Lwjc;-><init>(ZI)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lwje;->b:Labhe;

    .line 19
    .line 20
    invoke-static {v2, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lqjr;->p:Lqjr;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lwje;->c:Lwjs;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lwjs;->c(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lwje;->f:Ljiz;

    .line 34
    .line 35
    iget-object p1, p0, Ljiz;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Ljiz;->c:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p0, Lgwd;

    .line 49
    .line 50
    invoke-virtual {p0}, Lgwd;->run()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final f(Lwuc;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lwje;->e:Lqge;

    .line 6
    .line 7
    invoke-virtual {v2}, Lqge;->b()Lajrt;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lagtb;

    .line 12
    .line 13
    iget-boolean v2, v2, Lagtb;->X:Z

    .line 14
    .line 15
    iget-object v3, v0, Lwje;->d:Labhe;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    move-object v6, v3

    .line 26
    check-cast v6, Labnu;

    .line 27
    .line 28
    iget v6, v6, Labnu;->d:I

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    :goto_0
    if-ge v7, v6, :cond_0

    .line 32
    .line 33
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Lwea;

    .line 38
    .line 39
    new-instance v9, Lvkk;

    .line 40
    .line 41
    const/16 v10, 0xe

    .line 42
    .line 43
    invoke-direct {v9, v8, v1, v10, v4}, Lvkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    iget-object v8, v0, Lwje;->a:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    invoke-interface {v8, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v6, 0x0

    .line 63
    :goto_1
    if-ge v6, v3, :cond_2

    .line 64
    .line 65
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Ljava/util/concurrent/Future;

    .line 70
    .line 71
    invoke-static {v7}, Labtx;->Z(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v2, v3

    .line 78
    check-cast v2, Labnu;

    .line 79
    .line 80
    iget v2, v2, Labnu;->d:I

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    :goto_2
    if-ge v6, v2, :cond_2

    .line 84
    .line 85
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lwea;

    .line 90
    .line 91
    invoke-interface {v7, v1}, Lwea;->f(Lwuc;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget-object v2, v0, Lwje;->f:Ljiz;

    .line 98
    .line 99
    iget-object v3, v1, Lwuc;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v6, v2, Ljiz;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    .line 105
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v2, Ljiz;->c:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    check-cast v2, Lgwd;

    .line 114
    .line 115
    invoke-virtual {v2}, Lgwd;->run()V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Lwje;->c:Lwjs;

    .line 119
    .line 120
    sget-object v6, Lqjr;->p:Lqjr;

    .line 121
    .line 122
    const/4 v7, 0x1

    .line 123
    invoke-virtual {v6, v7}, Lqjr;->g(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v8, v1, Lwuc;->a:Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz v8, :cond_6

    .line 129
    .line 130
    sget-object v9, Lxen;->b:Lxen;

    .line 131
    .line 132
    if-ne v3, v9, :cond_6

    .line 133
    .line 134
    iget-object v9, v2, Lwjs;->a:Landroid/content/Context;

    .line 135
    .line 136
    check-cast v8, Lwdo;

    .line 137
    .line 138
    invoke-virtual {v8}, Lwdo;->a()Lmtq;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v8}, Lmtq;->f()Lmtp;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-eqz v8, :cond_6

    .line 147
    .line 148
    iget-object v8, v8, Lmtp;->c:Lakuf;

    .line 149
    .line 150
    iget v9, v8, Lakuf;->b:I

    .line 151
    .line 152
    and-int/lit8 v9, v9, 0x8

    .line 153
    .line 154
    if-eqz v9, :cond_6

    .line 155
    .line 156
    iget-object v8, v8, Lakuf;->f:Lakud;

    .line 157
    .line 158
    if-nez v8, :cond_3

    .line 159
    .line 160
    sget-object v8, Lakud;->a:Lakud;

    .line 161
    .line 162
    :cond_3
    iget v9, v8, Lakud;->b:I

    .line 163
    .line 164
    and-int/lit8 v10, v9, 0x2

    .line 165
    .line 166
    if-eqz v10, :cond_4

    .line 167
    .line 168
    iget-object v10, v8, Lakud;->d:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    move-object v10, v4

    .line 172
    :goto_3
    and-int/lit8 v9, v9, 0x4

    .line 173
    .line 174
    if-eqz v9, :cond_5

    .line 175
    .line 176
    iget-wide v8, v8, Lakud;->e:J

    .line 177
    .line 178
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    move-object/from16 v17, v8

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    move-object/from16 v17, v4

    .line 186
    .line 187
    :goto_4
    move-object/from16 v16, v10

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_6
    move-object/from16 v16, v4

    .line 191
    .line 192
    move-object/from16 v17, v16

    .line 193
    .line 194
    :goto_5
    iget-object v8, v1, Lwuc;->c:Ljava/lang/Object;

    .line 195
    .line 196
    iget v9, v2, Lwjs;->h:I

    .line 197
    .line 198
    add-int/lit8 v13, v9, 0x1

    .line 199
    .line 200
    iput v13, v2, Lwjs;->h:I

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 203
    .line 204
    .line 205
    iget-object v9, v2, Lwjs;->e:Lwlc;

    .line 206
    .line 207
    if-nez v9, :cond_11

    .line 208
    .line 209
    iget-object v9, v1, Lwuc;->d:Ljava/lang/Object;

    .line 210
    .line 211
    new-instance v11, Lwjr;

    .line 212
    .line 213
    iget-object v10, v2, Lwjs;->c:Lpzb;

    .line 214
    .line 215
    invoke-interface {v10}, Lpzb;->d()Lqgs;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-interface {v10}, Lpzb;->bF()Lakwt;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    sget-object v14, Lacmw;->a:Lacmw;

    .line 224
    .line 225
    invoke-virtual {v14}, Lajqm;->cC()Lajqg;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    invoke-virtual {v12}, Lqgs;->i()I

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 234
    .line 235
    .line 236
    iget-object v5, v14, Lajqg;->b:Lajqm;

    .line 237
    .line 238
    check-cast v5, Lacmw;

    .line 239
    .line 240
    iget v4, v5, Lacmw;->b:I

    .line 241
    .line 242
    const/high16 v19, 0x400000

    .line 243
    .line 244
    or-int v4, v4, v19

    .line 245
    .line 246
    iput v4, v5, Lacmw;->b:I

    .line 247
    .line 248
    iput v15, v5, Lacmw;->y:I

    .line 249
    .line 250
    invoke-virtual {v12}, Lqgs;->g()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 255
    .line 256
    .line 257
    iget-object v5, v14, Lajqg;->b:Lajqm;

    .line 258
    .line 259
    check-cast v5, Lacmw;

    .line 260
    .line 261
    iget v15, v5, Lacmw;->b:I

    .line 262
    .line 263
    const/high16 v19, 0x200000

    .line 264
    .line 265
    or-int v15, v15, v19

    .line 266
    .line 267
    iput v15, v5, Lacmw;->b:I

    .line 268
    .line 269
    iput v4, v5, Lacmw;->x:I

    .line 270
    .line 271
    check-cast v3, Lxen;

    .line 272
    .line 273
    invoke-virtual {v3}, Lxen;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    const/4 v5, 0x2

    .line 278
    if-eqz v3, :cond_8

    .line 279
    .line 280
    if-ne v3, v7, :cond_7

    .line 281
    .line 282
    move v3, v5

    .line 283
    goto :goto_6

    .line 284
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    throw v0

    .line 291
    :cond_8
    const/4 v3, 0x3

    .line 292
    :goto_6
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 293
    .line 294
    .line 295
    iget-object v15, v14, Lajqg;->b:Lajqm;

    .line 296
    .line 297
    check-cast v15, Lacmw;

    .line 298
    .line 299
    add-int/lit8 v3, v3, -0x1

    .line 300
    .line 301
    iput v3, v15, Lacmw;->z:I

    .line 302
    .line 303
    iget v3, v15, Lacmw;->b:I

    .line 304
    .line 305
    const/high16 v18, 0x10000000

    .line 306
    .line 307
    or-int v3, v3, v18

    .line 308
    .line 309
    iput v3, v15, Lacmw;->b:I

    .line 310
    .line 311
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 312
    .line 313
    .line 314
    iget-object v3, v14, Lajqg;->b:Lajqm;

    .line 315
    .line 316
    check-cast v3, Lacmw;

    .line 317
    .line 318
    move-object v15, v8

    .line 319
    check-cast v15, Laizy;

    .line 320
    .line 321
    iget v15, v15, Laizy;->k:I

    .line 322
    .line 323
    iput v15, v3, Lacmw;->A:I

    .line 324
    .line 325
    iget v15, v3, Lacmw;->b:I

    .line 326
    .line 327
    const/high16 v18, 0x20000000

    .line 328
    .line 329
    or-int v15, v15, v18

    .line 330
    .line 331
    iput v15, v3, Lacmw;->b:I

    .line 332
    .line 333
    invoke-virtual {v12}, Lqgs;->q()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 338
    .line 339
    .line 340
    iget-object v15, v14, Lajqg;->b:Lajqm;

    .line 341
    .line 342
    check-cast v15, Lacmw;

    .line 343
    .line 344
    iget v4, v15, Lacmw;->b:I

    .line 345
    .line 346
    or-int/2addr v4, v7

    .line 347
    iput v4, v15, Lacmw;->b:I

    .line 348
    .line 349
    iput-boolean v3, v15, Lacmw;->d:Z

    .line 350
    .line 351
    invoke-virtual {v12}, Lqgs;->r()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 356
    .line 357
    .line 358
    iget-object v4, v14, Lajqg;->b:Lajqm;

    .line 359
    .line 360
    check-cast v4, Lacmw;

    .line 361
    .line 362
    iget v15, v4, Lacmw;->b:I

    .line 363
    .line 364
    or-int/2addr v15, v5

    .line 365
    iput v15, v4, Lacmw;->b:I

    .line 366
    .line 367
    iput-boolean v3, v4, Lacmw;->e:Z

    .line 368
    .line 369
    iget-object v3, v12, Lqgs;->a:Lakph;

    .line 370
    .line 371
    iget v4, v3, Lakph;->W:I

    .line 372
    .line 373
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 378
    .line 379
    .line 380
    iget-object v15, v14, Lajqg;->b:Lajqm;

    .line 381
    .line 382
    check-cast v15, Lacmw;

    .line 383
    .line 384
    move/from16 v19, v5

    .line 385
    .line 386
    iget v5, v15, Lacmw;->b:I

    .line 387
    .line 388
    or-int/lit8 v5, v5, 0x4

    .line 389
    .line 390
    iput v5, v15, Lacmw;->b:I

    .line 391
    .line 392
    iput v4, v15, Lacmw;->f:I

    .line 393
    .line 394
    iget v4, v3, Lakph;->X:I

    .line 395
    .line 396
    const/4 v5, 0x0

    .line 397
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 402
    .line 403
    .line 404
    iget-object v5, v14, Lajqg;->b:Lajqm;

    .line 405
    .line 406
    check-cast v5, Lacmw;

    .line 407
    .line 408
    iget v15, v5, Lacmw;->b:I

    .line 409
    .line 410
    or-int/lit8 v15, v15, 0x8

    .line 411
    .line 412
    iput v15, v5, Lacmw;->b:I

    .line 413
    .line 414
    iput v4, v5, Lacmw;->g:I

    .line 415
    .line 416
    iget v4, v3, Lakph;->Y:I

    .line 417
    .line 418
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 423
    .line 424
    .line 425
    iget-object v5, v14, Lajqg;->b:Lajqm;

    .line 426
    .line 427
    check-cast v5, Lacmw;

    .line 428
    .line 429
    iget v15, v5, Lacmw;->b:I

    .line 430
    .line 431
    or-int/lit8 v15, v15, 0x10

    .line 432
    .line 433
    iput v15, v5, Lacmw;->b:I

    .line 434
    .line 435
    iput v4, v5, Lacmw;->h:I

    .line 436
    .line 437
    iget v4, v3, Lakph;->Z:I

    .line 438
    .line 439
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 444
    .line 445
    .line 446
    iget-object v5, v14, Lajqg;->b:Lajqm;

    .line 447
    .line 448
    check-cast v5, Lacmw;

    .line 449
    .line 450
    iget v15, v5, Lacmw;->b:I

    .line 451
    .line 452
    or-int/lit8 v15, v15, 0x20

    .line 453
    .line 454
    iput v15, v5, Lacmw;->b:I

    .line 455
    .line 456
    iput v4, v5, Lacmw;->i:I

    .line 457
    .line 458
    invoke-virtual {v12}, Lqgs;->e()I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 463
    .line 464
    .line 465
    iget-object v5, v14, Lajqg;->b:Lajqm;

    .line 466
    .line 467
    check-cast v5, Lacmw;

    .line 468
    .line 469
    iget v15, v5, Lacmw;->b:I

    .line 470
    .line 471
    or-int/lit8 v15, v15, 0x40

    .line 472
    .line 473
    iput v15, v5, Lacmw;->b:I

    .line 474
    .line 475
    iput v4, v5, Lacmw;->j:I

    .line 476
    .line 477
    invoke-virtual {v12}, Lqgs;->e()I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    const/16 v5, 0x64

    .line 482
    .line 483
    add-int/2addr v4, v5

    .line 484
    iget v15, v3, Lakph;->ab:I

    .line 485
    .line 486
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 491
    .line 492
    .line 493
    iget-object v15, v14, Lajqg;->b:Lajqm;

    .line 494
    .line 495
    check-cast v15, Lacmw;

    .line 496
    .line 497
    iget v5, v15, Lacmw;->b:I

    .line 498
    .line 499
    or-int/lit16 v5, v5, 0x80

    .line 500
    .line 501
    iput v5, v15, Lacmw;->b:I

    .line 502
    .line 503
    iput v4, v15, Lacmw;->k:I

    .line 504
    .line 505
    iget v4, v3, Lakph;->ac:I

    .line 506
    .line 507
    const/4 v5, 0x0

    .line 508
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 513
    .line 514
    .line 515
    iget-object v5, v14, Lajqg;->b:Lajqm;

    .line 516
    .line 517
    check-cast v5, Lacmw;

    .line 518
    .line 519
    iget v15, v5, Lacmw;->b:I

    .line 520
    .line 521
    or-int/lit16 v15, v15, 0x100

    .line 522
    .line 523
    iput v15, v5, Lacmw;->b:I

    .line 524
    .line 525
    iput v4, v5, Lacmw;->l:I

    .line 526
    .line 527
    iget v4, v3, Lakph;->ad:I

    .line 528
    .line 529
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 534
    .line 535
    .line 536
    iget-object v5, v14, Lajqg;->b:Lajqm;

    .line 537
    .line 538
    check-cast v5, Lacmw;

    .line 539
    .line 540
    iget v15, v5, Lacmw;->b:I

    .line 541
    .line 542
    or-int/lit16 v15, v15, 0x200

    .line 543
    .line 544
    iput v15, v5, Lacmw;->b:I

    .line 545
    .line 546
    iput v4, v5, Lacmw;->m:I

    .line 547
    .line 548
    iget v4, v3, Lakph;->ae:I

    .line 549
    .line 550
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 555
    .line 556
    .line 557
    iget-object v5, v14, Lajqg;->b:Lajqm;

    .line 558
    .line 559
    check-cast v5, Lacmw;

    .line 560
    .line 561
    iget v15, v5, Lacmw;->b:I

    .line 562
    .line 563
    or-int/lit16 v15, v15, 0x400

    .line 564
    .line 565
    iput v15, v5, Lacmw;->b:I

    .line 566
    .line 567
    iput v4, v5, Lacmw;->n:I

    .line 568
    .line 569
    iget v4, v3, Lakph;->af:I

    .line 570
    .line 571
    const/4 v5, 0x0

    .line 572
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 577
    .line 578
    .line 579
    iget-object v15, v14, Lajqg;->b:Lajqm;

    .line 580
    .line 581
    check-cast v15, Lacmw;

    .line 582
    .line 583
    iget v7, v15, Lacmw;->b:I

    .line 584
    .line 585
    or-int/lit16 v7, v7, 0x800

    .line 586
    .line 587
    iput v7, v15, Lacmw;->b:I

    .line 588
    .line 589
    iput v4, v15, Lacmw;->o:I

    .line 590
    .line 591
    iget v4, v3, Lakph;->ag:I

    .line 592
    .line 593
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 598
    .line 599
    .line 600
    iget-object v5, v14, Lajqg;->b:Lajqm;

    .line 601
    .line 602
    check-cast v5, Lacmw;

    .line 603
    .line 604
    iget v7, v5, Lacmw;->b:I

    .line 605
    .line 606
    or-int/lit16 v7, v7, 0x1000

    .line 607
    .line 608
    iput v7, v5, Lacmw;->b:I

    .line 609
    .line 610
    iput v4, v5, Lacmw;->p:I

    .line 611
    .line 612
    iget-boolean v4, v3, Lakph;->ah:Z

    .line 613
    .line 614
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 615
    .line 616
    .line 617
    iget-object v5, v14, Lajqg;->b:Lajqm;

    .line 618
    .line 619
    check-cast v5, Lacmw;

    .line 620
    .line 621
    iget v7, v5, Lacmw;->b:I

    .line 622
    .line 623
    or-int/lit16 v7, v7, 0x2000

    .line 624
    .line 625
    iput v7, v5, Lacmw;->b:I

    .line 626
    .line 627
    iput-boolean v4, v5, Lacmw;->q:Z

    .line 628
    .line 629
    iget-boolean v4, v3, Lakph;->ai:Z

    .line 630
    .line 631
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 632
    .line 633
    .line 634
    iget-object v5, v14, Lajqg;->b:Lajqm;

    .line 635
    .line 636
    check-cast v5, Lacmw;

    .line 637
    .line 638
    iget v7, v5, Lacmw;->b:I

    .line 639
    .line 640
    or-int/lit16 v7, v7, 0x4000

    .line 641
    .line 642
    iput v7, v5, Lacmw;->b:I

    .line 643
    .line 644
    iput-boolean v4, v5, Lacmw;->r:Z

    .line 645
    .line 646
    iget-boolean v4, v3, Lakph;->aj:Z

    .line 647
    .line 648
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 649
    .line 650
    .line 651
    iget-object v5, v14, Lajqg;->b:Lajqm;

    .line 652
    .line 653
    check-cast v5, Lacmw;

    .line 654
    .line 655
    iget v7, v5, Lacmw;->b:I

    .line 656
    .line 657
    const v15, 0x8000

    .line 658
    .line 659
    .line 660
    or-int/2addr v7, v15

    .line 661
    iput v7, v5, Lacmw;->b:I

    .line 662
    .line 663
    iput-boolean v4, v5, Lacmw;->s:Z

    .line 664
    .line 665
    iget v4, v3, Lakph;->ak:I

    .line 666
    .line 667
    const/4 v5, 0x0

    .line 668
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    const/16 v7, 0x64

    .line 673
    .line 674
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 679
    .line 680
    .line 681
    iget-object v7, v14, Lajqg;->b:Lajqm;

    .line 682
    .line 683
    check-cast v7, Lacmw;

    .line 684
    .line 685
    move/from16 v20, v15

    .line 686
    .line 687
    iget v15, v7, Lacmw;->b:I

    .line 688
    .line 689
    const/high16 v22, 0x10000

    .line 690
    .line 691
    or-int v15, v15, v22

    .line 692
    .line 693
    iput v15, v7, Lacmw;->b:I

    .line 694
    .line 695
    iput v4, v7, Lacmw;->t:I

    .line 696
    .line 697
    iget v4, v3, Lakph;->al:I

    .line 698
    .line 699
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 704
    .line 705
    .line 706
    iget-object v5, v14, Lajqg;->b:Lajqm;

    .line 707
    .line 708
    check-cast v5, Lacmw;

    .line 709
    .line 710
    iget v7, v5, Lacmw;->b:I

    .line 711
    .line 712
    const/high16 v15, 0x20000

    .line 713
    .line 714
    or-int/2addr v7, v15

    .line 715
    iput v7, v5, Lacmw;->b:I

    .line 716
    .line 717
    iput v4, v5, Lacmw;->u:I

    .line 718
    .line 719
    iget-boolean v4, v3, Lakph;->am:Z

    .line 720
    .line 721
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 722
    .line 723
    .line 724
    iget-object v5, v14, Lajqg;->b:Lajqm;

    .line 725
    .line 726
    check-cast v5, Lacmw;

    .line 727
    .line 728
    iget v7, v5, Lacmw;->b:I

    .line 729
    .line 730
    const/high16 v23, 0x40000

    .line 731
    .line 732
    or-int v7, v7, v23

    .line 733
    .line 734
    iput v7, v5, Lacmw;->b:I

    .line 735
    .line 736
    iput-boolean v4, v5, Lacmw;->v:Z

    .line 737
    .line 738
    iget v4, v3, Lakph;->an:I

    .line 739
    .line 740
    const/4 v5, 0x0

    .line 741
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 746
    .line 747
    .line 748
    iget-object v5, v14, Lajqg;->b:Lajqm;

    .line 749
    .line 750
    check-cast v5, Lacmw;

    .line 751
    .line 752
    iget v7, v5, Lacmw;->b:I

    .line 753
    .line 754
    const/high16 v24, 0x80000

    .line 755
    .line 756
    or-int v7, v7, v24

    .line 757
    .line 758
    iput v7, v5, Lacmw;->b:I

    .line 759
    .line 760
    iput v4, v5, Lacmw;->w:I

    .line 761
    .line 762
    iget v4, v3, Lakph;->ao:I

    .line 763
    .line 764
    const/4 v5, 0x1

    .line 765
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 770
    .line 771
    .line 772
    iget-object v7, v14, Lajqg;->b:Lajqm;

    .line 773
    .line 774
    check-cast v7, Lacmw;

    .line 775
    .line 776
    move/from16 v24, v15

    .line 777
    .line 778
    iget v15, v7, Lacmw;->b:I

    .line 779
    .line 780
    const/high16 v21, 0x40000000    # 2.0f

    .line 781
    .line 782
    or-int v15, v15, v21

    .line 783
    .line 784
    iput v15, v7, Lacmw;->b:I

    .line 785
    .line 786
    iput v4, v7, Lacmw;->B:I

    .line 787
    .line 788
    iget v4, v3, Lakph;->ap:I

    .line 789
    .line 790
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 795
    .line 796
    .line 797
    iget-object v5, v14, Lajqg;->b:Lajqm;

    .line 798
    .line 799
    check-cast v5, Lacmw;

    .line 800
    .line 801
    iget v7, v5, Lacmw;->b:I

    .line 802
    .line 803
    const/high16 v15, -0x80000000

    .line 804
    .line 805
    or-int/2addr v7, v15

    .line 806
    iput v7, v5, Lacmw;->b:I

    .line 807
    .line 808
    iput v4, v5, Lacmw;->C:I

    .line 809
    .line 810
    iget v4, v3, Lakph;->aq:I

    .line 811
    .line 812
    const/4 v5, 0x0

    .line 813
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 818
    .line 819
    .line 820
    iget-object v5, v14, Lajqg;->b:Lajqm;

    .line 821
    .line 822
    check-cast v5, Lacmw;

    .line 823
    .line 824
    iget v7, v5, Lacmw;->c:I

    .line 825
    .line 826
    const/16 v21, 0x1

    .line 827
    .line 828
    or-int/lit8 v7, v7, 0x1

    .line 829
    .line 830
    iput v7, v5, Lacmw;->c:I

    .line 831
    .line 832
    iput v4, v5, Lacmw;->D:I

    .line 833
    .line 834
    invoke-virtual {v12}, Lqgs;->c()I

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 839
    .line 840
    .line 841
    iget-object v5, v14, Lajqg;->b:Lajqm;

    .line 842
    .line 843
    check-cast v5, Lacmw;

    .line 844
    .line 845
    iget v7, v5, Lacmw;->c:I

    .line 846
    .line 847
    or-int/lit8 v7, v7, 0x4

    .line 848
    .line 849
    iput v7, v5, Lacmw;->c:I

    .line 850
    .line 851
    iput v4, v5, Lacmw;->E:I

    .line 852
    .line 853
    iget v4, v3, Lakph;->as:I

    .line 854
    .line 855
    const/4 v5, 0x0

    .line 856
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 861
    .line 862
    .line 863
    iget-object v5, v14, Lajqg;->b:Lajqm;

    .line 864
    .line 865
    check-cast v5, Lacmw;

    .line 866
    .line 867
    iget v7, v5, Lacmw;->c:I

    .line 868
    .line 869
    or-int/lit8 v7, v7, 0x8

    .line 870
    .line 871
    iput v7, v5, Lacmw;->c:I

    .line 872
    .line 873
    iput v4, v5, Lacmw;->F:I

    .line 874
    .line 875
    iget-boolean v4, v3, Lakph;->au:Z

    .line 876
    .line 877
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 878
    .line 879
    .line 880
    iget-object v5, v14, Lajqg;->b:Lajqm;

    .line 881
    .line 882
    check-cast v5, Lacmw;

    .line 883
    .line 884
    iget v7, v5, Lacmw;->c:I

    .line 885
    .line 886
    or-int/lit8 v7, v7, 0x10

    .line 887
    .line 888
    iput v7, v5, Lacmw;->c:I

    .line 889
    .line 890
    iput-boolean v4, v5, Lacmw;->G:Z

    .line 891
    .line 892
    iget-boolean v4, v3, Lakph;->aw:Z

    .line 893
    .line 894
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 895
    .line 896
    .line 897
    iget-object v5, v14, Lajqg;->b:Lajqm;

    .line 898
    .line 899
    check-cast v5, Lacmw;

    .line 900
    .line 901
    iget v7, v5, Lacmw;->c:I

    .line 902
    .line 903
    or-int/lit8 v7, v7, 0x20

    .line 904
    .line 905
    iput v7, v5, Lacmw;->c:I

    .line 906
    .line 907
    iput-boolean v4, v5, Lacmw;->H:Z

    .line 908
    .line 909
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 910
    .line 911
    .line 912
    iget-object v4, v14, Lajqg;->b:Lajqm;

    .line 913
    .line 914
    check-cast v4, Lacmw;

    .line 915
    .line 916
    iget v5, v4, Lacmw;->c:I

    .line 917
    .line 918
    or-int/lit16 v5, v5, 0x80

    .line 919
    .line 920
    iput v5, v4, Lacmw;->c:I

    .line 921
    .line 922
    const/4 v5, 0x0

    .line 923
    iput-boolean v5, v4, Lacmw;->J:Z

    .line 924
    .line 925
    invoke-virtual {v12}, Lqgs;->j()Lakne;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    iget v4, v4, Lakne;->b:F

    .line 930
    .line 931
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 932
    .line 933
    .line 934
    iget-object v5, v14, Lajqg;->b:Lajqm;

    .line 935
    .line 936
    check-cast v5, Lacmw;

    .line 937
    .line 938
    iget v7, v5, Lacmw;->c:I

    .line 939
    .line 940
    or-int/lit16 v7, v7, 0x100

    .line 941
    .line 942
    iput v7, v5, Lacmw;->c:I

    .line 943
    .line 944
    iput v4, v5, Lacmw;->K:F

    .line 945
    .line 946
    invoke-virtual {v12}, Lqgs;->j()Lakne;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    iget v4, v4, Lakne;->c:F

    .line 951
    .line 952
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 953
    .line 954
    .line 955
    iget-object v5, v14, Lajqg;->b:Lajqm;

    .line 956
    .line 957
    check-cast v5, Lacmw;

    .line 958
    .line 959
    iget v7, v5, Lacmw;->c:I

    .line 960
    .line 961
    or-int/lit16 v7, v7, 0x200

    .line 962
    .line 963
    iput v7, v5, Lacmw;->c:I

    .line 964
    .line 965
    iput v4, v5, Lacmw;->L:F

    .line 966
    .line 967
    invoke-virtual {v12}, Lqgs;->j()Lakne;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    iget v4, v4, Lakne;->d:F

    .line 972
    .line 973
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 974
    .line 975
    .line 976
    iget-object v5, v14, Lajqg;->b:Lajqm;

    .line 977
    .line 978
    check-cast v5, Lacmw;

    .line 979
    .line 980
    iget v7, v5, Lacmw;->c:I

    .line 981
    .line 982
    or-int/lit16 v7, v7, 0x400

    .line 983
    .line 984
    iput v7, v5, Lacmw;->c:I

    .line 985
    .line 986
    iput v4, v5, Lacmw;->M:F

    .line 987
    .line 988
    invoke-virtual {v12}, Lqgs;->j()Lakne;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    iget v4, v4, Lakne;->e:F

    .line 993
    .line 994
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 995
    .line 996
    .line 997
    iget-object v5, v14, Lajqg;->b:Lajqm;

    .line 998
    .line 999
    check-cast v5, Lacmw;

    .line 1000
    .line 1001
    iget v7, v5, Lacmw;->c:I

    .line 1002
    .line 1003
    or-int/lit16 v7, v7, 0x800

    .line 1004
    .line 1005
    iput v7, v5, Lacmw;->c:I

    .line 1006
    .line 1007
    iput v4, v5, Lacmw;->N:F

    .line 1008
    .line 1009
    invoke-virtual {v12}, Lqgs;->j()Lakne;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v4

    .line 1013
    iget-boolean v4, v4, Lakne;->h:Z

    .line 1014
    .line 1015
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 1016
    .line 1017
    .line 1018
    iget-object v5, v14, Lajqg;->b:Lajqm;

    .line 1019
    .line 1020
    check-cast v5, Lacmw;

    .line 1021
    .line 1022
    iget v7, v5, Lacmw;->c:I

    .line 1023
    .line 1024
    or-int v7, v7, v20

    .line 1025
    .line 1026
    iput v7, v5, Lacmw;->c:I

    .line 1027
    .line 1028
    iput-boolean v4, v5, Lacmw;->Q:Z

    .line 1029
    .line 1030
    invoke-virtual {v12}, Lqgs;->j()Lakne;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    iget v4, v4, Lakne;->f:I

    .line 1035
    .line 1036
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 1037
    .line 1038
    .line 1039
    iget-object v5, v14, Lajqg;->b:Lajqm;

    .line 1040
    .line 1041
    check-cast v5, Lacmw;

    .line 1042
    .line 1043
    iget v7, v5, Lacmw;->c:I

    .line 1044
    .line 1045
    or-int v7, v7, v22

    .line 1046
    .line 1047
    iput v7, v5, Lacmw;->c:I

    .line 1048
    .line 1049
    iput v4, v5, Lacmw;->R:I

    .line 1050
    .line 1051
    invoke-virtual {v12}, Lqgs;->j()Lakne;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    iget v4, v4, Lakne;->g:I

    .line 1056
    .line 1057
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 1058
    .line 1059
    .line 1060
    iget-object v5, v14, Lajqg;->b:Lajqm;

    .line 1061
    .line 1062
    check-cast v5, Lacmw;

    .line 1063
    .line 1064
    iget v7, v5, Lacmw;->c:I

    .line 1065
    .line 1066
    or-int v7, v7, v24

    .line 1067
    .line 1068
    iput v7, v5, Lacmw;->c:I

    .line 1069
    .line 1070
    iput v4, v5, Lacmw;->S:I

    .line 1071
    .line 1072
    invoke-virtual {v12}, Lqgs;->j()Lakne;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    iget v4, v4, Lakne;->i:I

    .line 1077
    .line 1078
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 1079
    .line 1080
    .line 1081
    iget-object v5, v14, Lajqg;->b:Lajqm;

    .line 1082
    .line 1083
    check-cast v5, Lacmw;

    .line 1084
    .line 1085
    iget v7, v5, Lacmw;->c:I

    .line 1086
    .line 1087
    or-int v7, v7, v23

    .line 1088
    .line 1089
    iput v7, v5, Lacmw;->c:I

    .line 1090
    .line 1091
    iput v4, v5, Lacmw;->T:I

    .line 1092
    .line 1093
    iget v3, v3, Lakph;->aB:I

    .line 1094
    .line 1095
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 1096
    .line 1097
    .line 1098
    iget-object v4, v14, Lajqg;->b:Lajqm;

    .line 1099
    .line 1100
    check-cast v4, Lacmw;

    .line 1101
    .line 1102
    iget v5, v4, Lacmw;->c:I

    .line 1103
    .line 1104
    or-int/lit16 v5, v5, 0x2000

    .line 1105
    .line 1106
    iput v5, v4, Lacmw;->c:I

    .line 1107
    .line 1108
    iput v3, v4, Lacmw;->P:I

    .line 1109
    .line 1110
    sget-object v3, Laizy;->d:Laizy;

    .line 1111
    .line 1112
    if-ne v8, v3, :cond_b

    .line 1113
    .line 1114
    invoke-virtual {v12}, Lqgs;->d()I

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    if-lez v3, :cond_9

    .line 1119
    .line 1120
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 1121
    .line 1122
    .line 1123
    iget-object v4, v14, Lajqg;->b:Lajqm;

    .line 1124
    .line 1125
    check-cast v4, Lacmw;

    .line 1126
    .line 1127
    iget v5, v4, Lacmw;->c:I

    .line 1128
    .line 1129
    or-int/lit8 v5, v5, 0x4

    .line 1130
    .line 1131
    iput v5, v4, Lacmw;->c:I

    .line 1132
    .line 1133
    iput v3, v4, Lacmw;->E:I

    .line 1134
    .line 1135
    :cond_9
    iget-object v3, v14, Lajqg;->b:Lajqm;

    .line 1136
    .line 1137
    check-cast v3, Lacmw;

    .line 1138
    .line 1139
    iget-boolean v3, v3, Lacmw;->e:Z

    .line 1140
    .line 1141
    if-eqz v3, :cond_a

    .line 1142
    .line 1143
    iget-boolean v3, v10, Lakwt;->c:Z

    .line 1144
    .line 1145
    if-eqz v3, :cond_a

    .line 1146
    .line 1147
    const/4 v3, 0x1

    .line 1148
    goto :goto_7

    .line 1149
    :cond_a
    const/4 v3, 0x0

    .line 1150
    :goto_7
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 1151
    .line 1152
    .line 1153
    iget-object v4, v14, Lajqg;->b:Lajqm;

    .line 1154
    .line 1155
    check-cast v4, Lacmw;

    .line 1156
    .line 1157
    iget v5, v4, Lacmw;->b:I

    .line 1158
    .line 1159
    or-int/lit8 v5, v5, 0x2

    .line 1160
    .line 1161
    iput v5, v4, Lacmw;->b:I

    .line 1162
    .line 1163
    iput-boolean v3, v4, Lacmw;->e:Z

    .line 1164
    .line 1165
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 1166
    .line 1167
    .line 1168
    iget-object v3, v14, Lajqg;->b:Lajqm;

    .line 1169
    .line 1170
    check-cast v3, Lacmw;

    .line 1171
    .line 1172
    iget v4, v3, Lacmw;->b:I

    .line 1173
    .line 1174
    const/16 v21, 0x1

    .line 1175
    .line 1176
    or-int/lit8 v4, v4, 0x1

    .line 1177
    .line 1178
    iput v4, v3, Lacmw;->b:I

    .line 1179
    .line 1180
    const/4 v5, 0x0

    .line 1181
    iput-boolean v5, v3, Lacmw;->d:Z

    .line 1182
    .line 1183
    :cond_b
    invoke-virtual {v12}, Lqgs;->p()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v3

    .line 1187
    if-eqz v3, :cond_c

    .line 1188
    .line 1189
    iget-object v3, v2, Lwjs;->i:Lhzi;

    .line 1190
    .line 1191
    invoke-virtual {v3}, Lhzi;->b()Laays;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    invoke-virtual {v3}, Laays;->l()Lj$/util/Optional;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v4

    .line 1203
    if-eqz v4, :cond_c

    .line 1204
    .line 1205
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    check-cast v3, Lacdx;

    .line 1210
    .line 1211
    invoke-static {v3}, Lwlw;->l(Lacdx;)Lacdx;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 1216
    .line 1217
    .line 1218
    iget-object v4, v14, Lajqg;->b:Lajqm;

    .line 1219
    .line 1220
    check-cast v4, Lacmw;

    .line 1221
    .line 1222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1223
    .line 1224
    .line 1225
    iput-object v3, v4, Lacmw;->I:Lacdx;

    .line 1226
    .line 1227
    iget v3, v4, Lacmw;->c:I

    .line 1228
    .line 1229
    or-int/lit8 v3, v3, 0x40

    .line 1230
    .line 1231
    iput v3, v4, Lacmw;->c:I

    .line 1232
    .line 1233
    :cond_c
    iget-object v3, v2, Lwjs;->a:Landroid/content/Context;

    .line 1234
    .line 1235
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    const-string v4, "integer"

    .line 1240
    .line 1241
    const-string v5, "android"

    .line 1242
    .line 1243
    const-string v7, "config_navBarInteractionMode"

    .line 1244
    .line 1245
    invoke-virtual {v3, v7, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1246
    .line 1247
    .line 1248
    move-result v4

    .line 1249
    if-nez v4, :cond_d

    .line 1250
    .line 1251
    goto :goto_8

    .line 1252
    :cond_d
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    if-nez v3, :cond_e

    .line 1257
    .line 1258
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 1259
    .line 1260
    .line 1261
    iget-object v3, v14, Lajqg;->b:Lajqm;

    .line 1262
    .line 1263
    check-cast v3, Lacmw;

    .line 1264
    .line 1265
    const/4 v5, 0x1

    .line 1266
    iput v5, v3, Lacmw;->O:I

    .line 1267
    .line 1268
    iget v4, v3, Lacmw;->c:I

    .line 1269
    .line 1270
    or-int/lit16 v4, v4, 0x1000

    .line 1271
    .line 1272
    iput v4, v3, Lacmw;->c:I

    .line 1273
    .line 1274
    goto :goto_8

    .line 1275
    :cond_e
    const/4 v5, 0x1

    .line 1276
    if-ne v3, v5, :cond_f

    .line 1277
    .line 1278
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 1279
    .line 1280
    .line 1281
    iget-object v3, v14, Lajqg;->b:Lajqm;

    .line 1282
    .line 1283
    check-cast v3, Lacmw;

    .line 1284
    .line 1285
    move/from16 v4, v19

    .line 1286
    .line 1287
    iput v4, v3, Lacmw;->O:I

    .line 1288
    .line 1289
    iget v4, v3, Lacmw;->c:I

    .line 1290
    .line 1291
    or-int/lit16 v4, v4, 0x1000

    .line 1292
    .line 1293
    iput v4, v3, Lacmw;->c:I

    .line 1294
    .line 1295
    goto :goto_8

    .line 1296
    :cond_f
    move/from16 v4, v19

    .line 1297
    .line 1298
    if-ne v3, v4, :cond_10

    .line 1299
    .line 1300
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 1301
    .line 1302
    .line 1303
    iget-object v3, v14, Lajqg;->b:Lajqm;

    .line 1304
    .line 1305
    check-cast v3, Lacmw;

    .line 1306
    .line 1307
    const/4 v4, 0x3

    .line 1308
    iput v4, v3, Lacmw;->O:I

    .line 1309
    .line 1310
    iget v4, v3, Lacmw;->c:I

    .line 1311
    .line 1312
    or-int/lit16 v4, v4, 0x1000

    .line 1313
    .line 1314
    iput v4, v3, Lacmw;->c:I

    .line 1315
    .line 1316
    goto :goto_8

    .line 1317
    :cond_10
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 1318
    .line 1319
    .line 1320
    iget-object v3, v14, Lajqg;->b:Lajqm;

    .line 1321
    .line 1322
    check-cast v3, Lacmw;

    .line 1323
    .line 1324
    const/4 v5, 0x0

    .line 1325
    iput v5, v3, Lacmw;->O:I

    .line 1326
    .line 1327
    iget v4, v3, Lacmw;->c:I

    .line 1328
    .line 1329
    or-int/lit16 v4, v4, 0x1000

    .line 1330
    .line 1331
    iput v4, v3, Lacmw;->c:I

    .line 1332
    .line 1333
    :goto_8
    invoke-virtual {v14}, Lajqg;->bE()Lajqm;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    move-object v14, v3

    .line 1338
    check-cast v14, Lacmw;

    .line 1339
    .line 1340
    move-object v12, v9

    .line 1341
    check-cast v12, Lwed;

    .line 1342
    .line 1343
    const-string v15, ""

    .line 1344
    .line 1345
    invoke-direct/range {v11 .. v17}, Lwjr;-><init>(Lwed;ILacmw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 1346
    .line 1347
    .line 1348
    const/4 v5, 0x1

    .line 1349
    invoke-virtual {v6, v5}, Lqjr;->g(Z)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v2, v11}, Lwjs;->e(Lwjr;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v6, v5}, Lqjr;->g(Z)V

    .line 1356
    .line 1357
    .line 1358
    new-instance v3, Lwjq;

    .line 1359
    .line 1360
    invoke-direct {v3, v2, v11}, Lwjq;-><init>(Lwjs;Lwjr;)V

    .line 1361
    .line 1362
    .line 1363
    iput-object v3, v2, Lwjs;->f:Lwjq;

    .line 1364
    .line 1365
    iget-object v3, v2, Lwjs;->j:Ljiz;

    .line 1366
    .line 1367
    invoke-virtual {v3}, Ljiz;->c()Lxkw;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    iget-object v4, v2, Lwjs;->f:Lwjq;

    .line 1372
    .line 1373
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    .line 1375
    .line 1376
    iget-object v5, v2, Lwjs;->d:Lacut;

    .line 1377
    .line 1378
    invoke-interface {v3, v4, v5}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 1379
    .line 1380
    .line 1381
    new-instance v3, Lwjp;

    .line 1382
    .line 1383
    iget-object v4, v2, Lwjs;->k:Lwmg;

    .line 1384
    .line 1385
    iget-object v6, v4, Lwmg;->b:Ljava/lang/Object;

    .line 1386
    .line 1387
    invoke-interface {v6}, Loay;->c()Lqed;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v6

    .line 1391
    invoke-static {v6}, Lwmg;->b(Lqed;)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v6

    .line 1395
    invoke-direct {v3, v2, v6}, Lwjp;-><init>(Lwjs;Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    iput-object v3, v2, Lwjs;->g:Lwjp;

    .line 1399
    .line 1400
    invoke-virtual {v4}, Lwmg;->c()Lxks;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v3

    .line 1404
    iget-object v4, v2, Lwjs;->g:Lwjp;

    .line 1405
    .line 1406
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v3, v4, v5}, Lxks;->f(Lxkt;Ljava/util/concurrent/Executor;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v2, v11}, Lwjs;->a(Lwjr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    new-instance v3, Luxt;

    .line 1417
    .line 1418
    const/16 v4, 0x13

    .line 1419
    .line 1420
    invoke-direct {v3, v0, v1, v4}, Luxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1421
    .line 1422
    .line 1423
    iget-object v0, v0, Lwje;->a:Ljava/util/concurrent/ExecutorService;

    .line 1424
    .line 1425
    invoke-interface {v2, v3, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1426
    .line 1427
    .line 1428
    new-instance v1, Lwjd;

    .line 1429
    .line 1430
    const/4 v5, 0x0

    .line 1431
    invoke-direct {v1, v2, v5}, Lwjd;-><init>(Ljava/lang/Object;I)V

    .line 1432
    .line 1433
    .line 1434
    invoke-interface {v2, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1435
    .line 1436
    .line 1437
    return-void

    .line 1438
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1439
    .line 1440
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1441
    .line 1442
    .line 1443
    throw v0
.end method
