.class public final Lbhpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhjq;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lbqpa;

.field private final c:Latqe;

.field private final d:Lbhpw;

.field private final e:Lbqpa;

.field private final f:Lbhql;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Latqe;Lbhpw;Lbhql;Lbqpa;Lbqpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhpn;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lbhpn;->c:Latqe;

    .line 7
    .line 8
    iput-object p3, p0, Lbhpn;->d:Lbhpw;

    .line 9
    .line 10
    iput-object p4, p0, Lbhpn;->f:Lbhql;

    .line 11
    .line 12
    iput-object p5, p0, Lbhpn;->b:Lbqpa;

    .line 13
    .line 14
    iput-object p6, p0, Lbhpn;->e:Lbqpa;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    new-instance v0, Lbgsw;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lbgsw;-><init>(Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final sO(Z)V
    .locals 2

    .line 1
    new-instance v0, Lbhpm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lbhpm;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbhpn;->e:Lbqpa;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbhpm;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, v1}, Lbhpm;-><init>(ZI)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbhpn;->b:Lbqpa;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Latsw;->q:Latsw;

    .line 24
    .line 25
    invoke-virtual {v0}, Latsw;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lbhpn;->d:Lbhpw;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lbhpw;->e(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lbhpn;->f:Lbhql;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lbhql;->sO(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final sP(Lblct;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbhpn;->c:Latqe;

    .line 6
    .line 7
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lbycu;

    .line 12
    .line 13
    iget-boolean v2, v2, Lbycu;->ae:Z

    .line 14
    .line 15
    iget-object v3, v0, Lbhpn;->e:Lbqpa;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    move-object v5, v3

    .line 25
    check-cast v5, Lbqxl;

    .line 26
    .line 27
    iget v5, v5, Lbqxl;->c:I

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_0
    if-ge v6, v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lbhjq;

    .line 37
    .line 38
    new-instance v8, Lbgbi;

    .line 39
    .line 40
    const/16 v9, 0x14

    .line 41
    .line 42
    invoke-direct {v8, v7, v1, v9}, Lbgbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v7, v0, Lbhpn;->a:Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_1
    if-ge v5, v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/util/concurrent/Future;

    .line 69
    .line 70
    invoke-static {v6}, Lbpcx;->aA(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v2, v3

    .line 77
    check-cast v2, Lbqxl;

    .line 78
    .line 79
    iget v2, v2, Lbqxl;->c:I

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    :goto_2
    if-ge v5, v2, :cond_2

    .line 83
    .line 84
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lbhjq;

    .line 89
    .line 90
    invoke-interface {v6, v1}, Lbhjq;->sP(Lblct;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-object v2, v0, Lbhpn;->f:Lbhql;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lbhql;->sP(Lblct;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lbhpn;->d:Lbhpw;

    .line 102
    .line 103
    sget-object v3, Latsw;->q:Latsw;

    .line 104
    .line 105
    invoke-virtual {v3}, Latsw;->b()V

    .line 106
    .line 107
    .line 108
    iget-object v5, v1, Lblct;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v6, v1, Lblct;->b:Ljava/lang/Object;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    sget-object v8, Lbhiq;->b:Lbhiq;

    .line 116
    .line 117
    check-cast v5, Lbhje;

    .line 118
    .line 119
    iget-object v9, v5, Lbhje;->i:Ljava/lang/String;

    .line 120
    .line 121
    if-ne v6, v8, :cond_7

    .line 122
    .line 123
    iget-object v8, v2, Lbhpw;->b:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v5}, Lbhje;->c()Lujb;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Lujb;->f()Luiz;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_7

    .line 134
    .line 135
    iget-object v5, v5, Luiz;->d:Lcgfd;

    .line 136
    .line 137
    iget v8, v5, Lcgfd;->b:I

    .line 138
    .line 139
    and-int/lit8 v8, v8, 0x8

    .line 140
    .line 141
    if-eqz v8, :cond_7

    .line 142
    .line 143
    iget-object v5, v5, Lcgfd;->f:Lcgfa;

    .line 144
    .line 145
    if-nez v5, :cond_3

    .line 146
    .line 147
    sget-object v5, Lcgfa;->a:Lcgfa;

    .line 148
    .line 149
    :cond_3
    iget v8, v5, Lcgfa;->b:I

    .line 150
    .line 151
    and-int/lit8 v10, v8, 0x2

    .line 152
    .line 153
    if-eqz v10, :cond_4

    .line 154
    .line 155
    iget-object v10, v5, Lcgfa;->d:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    move-object v10, v7

    .line 159
    :goto_3
    and-int/lit8 v8, v8, 0x4

    .line 160
    .line 161
    if-eqz v8, :cond_5

    .line 162
    .line 163
    iget-wide v7, v5, Lcgfa;->e:J

    .line 164
    .line 165
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    :cond_5
    move-object v15, v7

    .line 170
    move-object v14, v10

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    const-string v9, ""

    .line 173
    .line 174
    :cond_7
    move-object v14, v7

    .line 175
    move-object v15, v14

    .line 176
    :goto_4
    iget-object v5, v1, Lblct;->c:Ljava/lang/Object;

    .line 177
    .line 178
    iget v7, v2, Lbhpw;->h:I

    .line 179
    .line 180
    const/4 v8, 0x1

    .line 181
    add-int/lit8 v11, v7, 0x1

    .line 182
    .line 183
    iput v11, v2, Lbhpw;->h:I

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 186
    .line 187
    .line 188
    iget-object v7, v2, Lbhpw;->e:Lbhrd;

    .line 189
    .line 190
    if-nez v7, :cond_8

    .line 191
    .line 192
    move v7, v8

    .line 193
    goto :goto_5

    .line 194
    :cond_8
    const/4 v7, 0x0

    .line 195
    :goto_5
    invoke-static {v7}, Lbmtv;->G(Z)V

    .line 196
    .line 197
    .line 198
    invoke-static {v9}, Lbhpw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    new-instance v10, Lbhpv;

    .line 203
    .line 204
    iget-object v7, v2, Lbhpw;->c:Larpl;

    .line 205
    .line 206
    invoke-interface {v7}, Larpl;->getNavigationParameters()Latqc;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-interface {v7}, Larpl;->getTransitTrackingParameters()Lcgjq;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    sget-object v12, Lbsjq;->a:Lbsjq;

    .line 215
    .line 216
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-virtual {v9}, Latqc;->B()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v8, v12, Lcefi;->instance:Lcefq;

    .line 228
    .line 229
    check-cast v8, Lbsjq;

    .line 230
    .line 231
    move-object/from16 v17, v3

    .line 232
    .line 233
    iget v3, v8, Lbsjq;->b:I

    .line 234
    .line 235
    const/high16 v18, 0x400000

    .line 236
    .line 237
    or-int v3, v3, v18

    .line 238
    .line 239
    iput v3, v8, Lbsjq;->b:I

    .line 240
    .line 241
    iput v4, v8, Lbsjq;->z:I

    .line 242
    .line 243
    invoke-virtual {v9}, Latqc;->z()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v4, v12, Lcefi;->instance:Lcefq;

    .line 251
    .line 252
    check-cast v4, Lbsjq;

    .line 253
    .line 254
    iget v8, v4, Lbsjq;->b:I

    .line 255
    .line 256
    const/high16 v18, 0x200000

    .line 257
    .line 258
    or-int v8, v8, v18

    .line 259
    .line 260
    iput v8, v4, Lbsjq;->b:I

    .line 261
    .line 262
    iput v3, v4, Lbsjq;->y:I

    .line 263
    .line 264
    move-object v3, v6

    .line 265
    check-cast v3, Lbhiq;

    .line 266
    .line 267
    invoke-virtual {v3}, Lbhiq;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_a

    .line 272
    .line 273
    const/4 v4, 0x1

    .line 274
    if-eq v3, v4, :cond_9

    .line 275
    .line 276
    sget-object v3, Lbhpw;->a:Lbraj;

    .line 277
    .line 278
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const-string v4, "NAVLOG: Unrecognized navigation mode: %s"

    .line 283
    .line 284
    const/16 v19, 0x2

    .line 285
    .line 286
    const/16 v8, 0x275f

    .line 287
    .line 288
    invoke-static {v3, v4, v6, v8}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 289
    .line 290
    .line 291
    const/4 v3, 0x1

    .line 292
    goto :goto_6

    .line 293
    :cond_9
    const/16 v19, 0x2

    .line 294
    .line 295
    move/from16 v3, v19

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_a
    const/16 v19, 0x2

    .line 299
    .line 300
    const/4 v3, 0x3

    .line 301
    :goto_6
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object v4, v12, Lcefi;->instance:Lcefq;

    .line 305
    .line 306
    check-cast v4, Lbsjq;

    .line 307
    .line 308
    add-int/lit8 v3, v3, -0x1

    .line 309
    .line 310
    iput v3, v4, Lbsjq;->F:I

    .line 311
    .line 312
    iget v3, v4, Lbsjq;->b:I

    .line 313
    .line 314
    const/high16 v6, 0x10000000

    .line 315
    .line 316
    or-int/2addr v3, v6

    .line 317
    iput v3, v4, Lbsjq;->b:I

    .line 318
    .line 319
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 320
    .line 321
    .line 322
    iget-object v3, v12, Lcefi;->instance:Lcefq;

    .line 323
    .line 324
    check-cast v3, Lbsjq;

    .line 325
    .line 326
    move-object v4, v5

    .line 327
    check-cast v4, Lcbuw;

    .line 328
    .line 329
    iget v4, v4, Lcbuw;->k:I

    .line 330
    .line 331
    iput v4, v3, Lbsjq;->G:I

    .line 332
    .line 333
    iget v4, v3, Lbsjq;->b:I

    .line 334
    .line 335
    const/high16 v6, 0x20000000

    .line 336
    .line 337
    or-int/2addr v4, v6

    .line 338
    iput v4, v3, Lbsjq;->b:I

    .line 339
    .line 340
    invoke-virtual {v9}, Latqc;->V()Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 345
    .line 346
    .line 347
    iget-object v4, v12, Lcefi;->instance:Lcefq;

    .line 348
    .line 349
    check-cast v4, Lbsjq;

    .line 350
    .line 351
    iget v6, v4, Lbsjq;->b:I

    .line 352
    .line 353
    const/16 v16, 0x1

    .line 354
    .line 355
    or-int/lit8 v6, v6, 0x1

    .line 356
    .line 357
    iput v6, v4, Lbsjq;->b:I

    .line 358
    .line 359
    iput-boolean v3, v4, Lbsjq;->d:Z

    .line 360
    .line 361
    invoke-virtual {v9}, Latqc;->X()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 366
    .line 367
    .line 368
    iget-object v4, v12, Lcefi;->instance:Lcefq;

    .line 369
    .line 370
    check-cast v4, Lbsjq;

    .line 371
    .line 372
    iget v6, v4, Lbsjq;->b:I

    .line 373
    .line 374
    or-int/lit8 v6, v6, 0x2

    .line 375
    .line 376
    iput v6, v4, Lbsjq;->b:I

    .line 377
    .line 378
    iput-boolean v3, v4, Lbsjq;->e:Z

    .line 379
    .line 380
    invoke-virtual {v9}, Latqc;->u()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 385
    .line 386
    .line 387
    iget-object v4, v12, Lcefi;->instance:Lcefq;

    .line 388
    .line 389
    check-cast v4, Lbsjq;

    .line 390
    .line 391
    iget v6, v4, Lbsjq;->b:I

    .line 392
    .line 393
    or-int/lit8 v6, v6, 0x4

    .line 394
    .line 395
    iput v6, v4, Lbsjq;->b:I

    .line 396
    .line 397
    iput v3, v4, Lbsjq;->f:I

    .line 398
    .line 399
    invoke-virtual {v9}, Latqc;->f()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 404
    .line 405
    .line 406
    iget-object v4, v12, Lcefi;->instance:Lcefq;

    .line 407
    .line 408
    check-cast v4, Lbsjq;

    .line 409
    .line 410
    iget v6, v4, Lbsjq;->b:I

    .line 411
    .line 412
    or-int/lit8 v6, v6, 0x8

    .line 413
    .line 414
    iput v6, v4, Lbsjq;->b:I

    .line 415
    .line 416
    iput v3, v4, Lbsjq;->g:I

    .line 417
    .line 418
    invoke-virtual {v9}, Latqc;->w()I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 423
    .line 424
    .line 425
    iget-object v4, v12, Lcefi;->instance:Lcefq;

    .line 426
    .line 427
    check-cast v4, Lbsjq;

    .line 428
    .line 429
    iget v6, v4, Lbsjq;->b:I

    .line 430
    .line 431
    or-int/lit8 v6, v6, 0x10

    .line 432
    .line 433
    iput v6, v4, Lbsjq;->b:I

    .line 434
    .line 435
    iput v3, v4, Lbsjq;->h:I

    .line 436
    .line 437
    invoke-virtual {v9}, Latqc;->h()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 442
    .line 443
    .line 444
    iget-object v4, v12, Lcefi;->instance:Lcefq;

    .line 445
    .line 446
    check-cast v4, Lbsjq;

    .line 447
    .line 448
    iget v6, v4, Lbsjq;->b:I

    .line 449
    .line 450
    or-int/lit8 v6, v6, 0x20

    .line 451
    .line 452
    iput v6, v4, Lbsjq;->b:I

    .line 453
    .line 454
    iput v3, v4, Lbsjq;->i:I

    .line 455
    .line 456
    invoke-virtual {v9}, Latqc;->o()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 461
    .line 462
    .line 463
    iget-object v4, v12, Lcefi;->instance:Lcefq;

    .line 464
    .line 465
    check-cast v4, Lbsjq;

    .line 466
    .line 467
    iget v6, v4, Lbsjq;->b:I

    .line 468
    .line 469
    or-int/lit8 v6, v6, 0x40

    .line 470
    .line 471
    iput v6, v4, Lbsjq;->b:I

    .line 472
    .line 473
    iput v3, v4, Lbsjq;->j:I

    .line 474
    .line 475
    invoke-virtual {v9}, Latqc;->l()I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 480
    .line 481
    .line 482
    iget-object v4, v12, Lcefi;->instance:Lcefq;

    .line 483
    .line 484
    check-cast v4, Lbsjq;

    .line 485
    .line 486
    iget v6, v4, Lbsjq;->b:I

    .line 487
    .line 488
    or-int/lit16 v6, v6, 0x80

    .line 489
    .line 490
    iput v6, v4, Lbsjq;->b:I

    .line 491
    .line 492
    iput v3, v4, Lbsjq;->k:I

    .line 493
    .line 494
    invoke-virtual {v9}, Latqc;->s()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 499
    .line 500
    .line 501
    iget-object v4, v12, Lcefi;->instance:Lcefq;

    .line 502
    .line 503
    check-cast v4, Lbsjq;

    .line 504
    .line 505
    iget v6, v4, Lbsjq;->b:I

    .line 506
    .line 507
    or-int/lit16 v6, v6, 0x100

    .line 508
    .line 509
    iput v6, v4, Lbsjq;->b:I

    .line 510
    .line 511
    iput v3, v4, Lbsjq;->l:I

    .line 512
    .line 513
    invoke-virtual {v9}, Latqc;->q()I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 518
    .line 519
    .line 520
    iget-object v4, v12, Lcefi;->instance:Lcefq;

    .line 521
    .line 522
    check-cast v4, Lbsjq;

    .line 523
    .line 524
    iget v6, v4, Lbsjq;->b:I

    .line 525
    .line 526
    or-int/lit16 v6, v6, 0x200

    .line 527
    .line 528
    iput v6, v4, Lbsjq;->b:I

    .line 529
    .line 530
    iput v3, v4, Lbsjq;->m:I

    .line 531
    .line 532
    invoke-virtual {v9}, Latqc;->r()I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 537
    .line 538
    .line 539
    iget-object v4, v12, Lcefi;->instance:Lcefq;

    .line 540
    .line 541
    check-cast v4, Lbsjq;

    .line 542
    .line 543
    iget v6, v4, Lbsjq;->b:I

    .line 544
    .line 545
    or-int/lit16 v6, v6, 0x400

    .line 546
    .line 547
    iput v6, v4, Lbsjq;->b:I

    .line 548
    .line 549
    iput v3, v4, Lbsjq;->n:I

    .line 550
    .line 551
    invoke-virtual {v9}, Latqc;->v()I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 556
    .line 557
    .line 558
    iget-object v4, v12, Lcefi;->instance:Lcefq;

    .line 559
    .line 560
    check-cast v4, Lbsjq;

    .line 561
    .line 562
    iget v6, v4, Lbsjq;->b:I

    .line 563
    .line 564
    or-int/lit16 v6, v6, 0x800

    .line 565
    .line 566
    iput v6, v4, Lbsjq;->b:I

    .line 567
    .line 568
    iput v3, v4, Lbsjq;->o:I

    .line 569
    .line 570
    invoke-virtual {v9}, Latqc;->m()I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 575
    .line 576
    .line 577
    iget-object v4, v12, Lcefi;->instance:Lcefq;

    .line 578
    .line 579
    check-cast v4, Lbsjq;

    .line 580
    .line 581
    iget v6, v4, Lbsjq;->b:I

    .line 582
    .line 583
    or-int/lit16 v6, v6, 0x1000

    .line 584
    .line 585
    iput v6, v4, Lbsjq;->b:I

    .line 586
    .line 587
    iput v3, v4, Lbsjq;->p:I

    .line 588
    .line 589
    invoke-virtual {v9}, Latqc;->aa()Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 594
    .line 595
    .line 596
    iget-object v4, v12, Lcefi;->instance:Lcefq;

    .line 597
    .line 598
    check-cast v4, Lbsjq;

    .line 599
    .line 600
    iget v6, v4, Lbsjq;->b:I

    .line 601
    .line 602
    or-int/lit16 v6, v6, 0x2000

    .line 603
    .line 604
    iput v6, v4, Lbsjq;->b:I

    .line 605
    .line 606
    iput-boolean v3, v4, Lbsjq;->q:Z

    .line 607
    .line 608
    invoke-virtual {v9}, Latqc;->ab()Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 613
    .line 614
    .line 615
    iget-object v4, v12, Lcefi;->instance:Lcefq;

    .line 616
    .line 617
    check-cast v4, Lbsjq;

    .line 618
    .line 619
    iget v6, v4, Lbsjq;->b:I

    .line 620
    .line 621
    or-int/lit16 v6, v6, 0x4000

    .line 622
    .line 623
    iput v6, v4, Lbsjq;->b:I

    .line 624
    .line 625
    iput-boolean v3, v4, Lbsjq;->r:Z

    .line 626
    .line 627
    invoke-virtual {v9}, Latqc;->ac()Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 632
    .line 633
    .line 634
    iget-object v4, v12, Lcefi;->instance:Lcefq;

    .line 635
    .line 636
    check-cast v4, Lbsjq;

    .line 637
    .line 638
    iget v6, v4, Lbsjq;->b:I

    .line 639
    .line 640
    const v8, 0x8000

    .line 641
    .line 642
    .line 643
    or-int/2addr v6, v8

    .line 644
    iput v6, v4, Lbsjq;->b:I

    .line 645
    .line 646
    iput-boolean v3, v4, Lbsjq;->s:Z

    .line 647
    .line 648
    invoke-virtual {v9}, Latqc;->n()I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 653
    .line 654
    .line 655
    iget-object v4, v12, Lcefi;->instance:Lcefq;

    .line 656
    .line 657
    check-cast v4, Lbsjq;

    .line 658
    .line 659
    iget v6, v4, Lbsjq;->b:I

    .line 660
    .line 661
    const/high16 v20, 0x10000

    .line 662
    .line 663
    or-int v6, v6, v20

    .line 664
    .line 665
    iput v6, v4, Lbsjq;->b:I

    .line 666
    .line 667
    iput v3, v4, Lbsjq;->t:I

    .line 668
    .line 669
    invoke-virtual {v9}, Latqc;->g()I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 674
    .line 675
    .line 676
    iget-object v4, v12, Lcefi;->instance:Lcefq;

    .line 677
    .line 678
    check-cast v4, Lbsjq;

    .line 679
    .line 680
    iget v6, v4, Lbsjq;->b:I

    .line 681
    .line 682
    const/high16 v21, 0x20000

    .line 683
    .line 684
    or-int v6, v6, v21

    .line 685
    .line 686
    iput v6, v4, Lbsjq;->b:I

    .line 687
    .line 688
    iput v3, v4, Lbsjq;->u:I

    .line 689
    .line 690
    invoke-virtual {v9}, Latqc;->ad()Z

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 695
    .line 696
    .line 697
    iget-object v4, v12, Lcefi;->instance:Lcefq;

    .line 698
    .line 699
    check-cast v4, Lbsjq;

    .line 700
    .line 701
    iget v6, v4, Lbsjq;->b:I

    .line 702
    .line 703
    const/high16 v22, 0x40000

    .line 704
    .line 705
    or-int v6, v6, v22

    .line 706
    .line 707
    iput v6, v4, Lbsjq;->b:I

    .line 708
    .line 709
    iput-boolean v3, v4, Lbsjq;->v:Z

    .line 710
    .line 711
    invoke-virtual {v9}, Latqc;->p()I

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 716
    .line 717
    .line 718
    iget-object v4, v12, Lcefi;->instance:Lcefq;

    .line 719
    .line 720
    check-cast v4, Lbsjq;

    .line 721
    .line 722
    iget v6, v4, Lbsjq;->b:I

    .line 723
    .line 724
    const/high16 v23, 0x80000

    .line 725
    .line 726
    or-int v6, v6, v23

    .line 727
    .line 728
    iput v6, v4, Lbsjq;->b:I

    .line 729
    .line 730
    iput v3, v4, Lbsjq;->w:I

    .line 731
    .line 732
    invoke-virtual {v9}, Latqc;->i()I

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 737
    .line 738
    .line 739
    iget-object v4, v12, Lcefi;->instance:Lcefq;

    .line 740
    .line 741
    check-cast v4, Lbsjq;

    .line 742
    .line 743
    iget v6, v4, Lbsjq;->b:I

    .line 744
    .line 745
    const/high16 v23, 0x40000000    # 2.0f

    .line 746
    .line 747
    or-int v6, v6, v23

    .line 748
    .line 749
    iput v6, v4, Lbsjq;->b:I

    .line 750
    .line 751
    iput v3, v4, Lbsjq;->H:I

    .line 752
    .line 753
    invoke-virtual {v9}, Latqc;->j()I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 758
    .line 759
    .line 760
    iget-object v4, v12, Lcefi;->instance:Lcefq;

    .line 761
    .line 762
    check-cast v4, Lbsjq;

    .line 763
    .line 764
    iget v6, v4, Lbsjq;->b:I

    .line 765
    .line 766
    const/high16 v23, -0x80000000

    .line 767
    .line 768
    or-int v6, v6, v23

    .line 769
    .line 770
    iput v6, v4, Lbsjq;->b:I

    .line 771
    .line 772
    iput v3, v4, Lbsjq;->I:I

    .line 773
    .line 774
    invoke-virtual {v9}, Latqc;->t()I

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 779
    .line 780
    .line 781
    iget-object v4, v12, Lcefi;->instance:Lcefq;

    .line 782
    .line 783
    check-cast v4, Lbsjq;

    .line 784
    .line 785
    iget v6, v4, Lbsjq;->c:I

    .line 786
    .line 787
    const/16 v16, 0x1

    .line 788
    .line 789
    or-int/lit8 v6, v6, 0x1

    .line 790
    .line 791
    iput v6, v4, Lbsjq;->c:I

    .line 792
    .line 793
    iput v3, v4, Lbsjq;->J:I

    .line 794
    .line 795
    invoke-virtual {v9}, Latqc;->d()I

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 800
    .line 801
    .line 802
    iget-object v4, v12, Lcefi;->instance:Lcefq;

    .line 803
    .line 804
    check-cast v4, Lbsjq;

    .line 805
    .line 806
    iget v6, v4, Lbsjq;->c:I

    .line 807
    .line 808
    or-int/lit8 v6, v6, 0x4

    .line 809
    .line 810
    iput v6, v4, Lbsjq;->c:I

    .line 811
    .line 812
    iput v3, v4, Lbsjq;->K:I

    .line 813
    .line 814
    invoke-virtual {v9}, Latqc;->c()I

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 819
    .line 820
    .line 821
    iget-object v4, v12, Lcefi;->instance:Lcefq;

    .line 822
    .line 823
    check-cast v4, Lbsjq;

    .line 824
    .line 825
    iget v6, v4, Lbsjq;->c:I

    .line 826
    .line 827
    or-int/lit8 v6, v6, 0x8

    .line 828
    .line 829
    iput v6, v4, Lbsjq;->c:I

    .line 830
    .line 831
    iput v3, v4, Lbsjq;->L:I

    .line 832
    .line 833
    invoke-virtual {v9}, Latqc;->W()Z

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 838
    .line 839
    .line 840
    iget-object v4, v12, Lcefi;->instance:Lcefq;

    .line 841
    .line 842
    check-cast v4, Lbsjq;

    .line 843
    .line 844
    iget v6, v4, Lbsjq;->c:I

    .line 845
    .line 846
    or-int/lit8 v6, v6, 0x10

    .line 847
    .line 848
    iput v6, v4, Lbsjq;->c:I

    .line 849
    .line 850
    iput-boolean v3, v4, Lbsjq;->M:Z

    .line 851
    .line 852
    invoke-virtual {v9}, Latqc;->Y()Z

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 857
    .line 858
    .line 859
    iget-object v4, v12, Lcefi;->instance:Lcefq;

    .line 860
    .line 861
    check-cast v4, Lbsjq;

    .line 862
    .line 863
    iget v6, v4, Lbsjq;->c:I

    .line 864
    .line 865
    or-int/lit8 v6, v6, 0x20

    .line 866
    .line 867
    iput v6, v4, Lbsjq;->c:I

    .line 868
    .line 869
    iput-boolean v3, v4, Lbsjq;->N:Z

    .line 870
    .line 871
    invoke-virtual {v9}, Latqc;->P()Z

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 876
    .line 877
    .line 878
    iget-object v4, v12, Lcefi;->instance:Lcefq;

    .line 879
    .line 880
    check-cast v4, Lbsjq;

    .line 881
    .line 882
    iget v6, v4, Lbsjq;->c:I

    .line 883
    .line 884
    or-int/lit16 v6, v6, 0x80

    .line 885
    .line 886
    iput v6, v4, Lbsjq;->c:I

    .line 887
    .line 888
    iput-boolean v3, v4, Lbsjq;->P:Z

    .line 889
    .line 890
    invoke-virtual {v9}, Latqc;->D()Lcftn;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    iget v3, v3, Lcftn;->b:F

    .line 895
    .line 896
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 897
    .line 898
    .line 899
    iget-object v4, v12, Lcefi;->instance:Lcefq;

    .line 900
    .line 901
    check-cast v4, Lbsjq;

    .line 902
    .line 903
    iget v6, v4, Lbsjq;->c:I

    .line 904
    .line 905
    or-int/lit16 v6, v6, 0x100

    .line 906
    .line 907
    iput v6, v4, Lbsjq;->c:I

    .line 908
    .line 909
    iput v3, v4, Lbsjq;->Q:F

    .line 910
    .line 911
    invoke-virtual {v9}, Latqc;->D()Lcftn;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    iget v3, v3, Lcftn;->c:F

    .line 916
    .line 917
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 918
    .line 919
    .line 920
    iget-object v4, v12, Lcefi;->instance:Lcefq;

    .line 921
    .line 922
    check-cast v4, Lbsjq;

    .line 923
    .line 924
    iget v6, v4, Lbsjq;->c:I

    .line 925
    .line 926
    or-int/lit16 v6, v6, 0x200

    .line 927
    .line 928
    iput v6, v4, Lbsjq;->c:I

    .line 929
    .line 930
    iput v3, v4, Lbsjq;->R:F

    .line 931
    .line 932
    invoke-virtual {v9}, Latqc;->D()Lcftn;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    iget v3, v3, Lcftn;->f:F

    .line 937
    .line 938
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 939
    .line 940
    .line 941
    iget-object v4, v12, Lcefi;->instance:Lcefq;

    .line 942
    .line 943
    check-cast v4, Lbsjq;

    .line 944
    .line 945
    iget v6, v4, Lbsjq;->c:I

    .line 946
    .line 947
    or-int/lit16 v6, v6, 0x400

    .line 948
    .line 949
    iput v6, v4, Lbsjq;->c:I

    .line 950
    .line 951
    iput v3, v4, Lbsjq;->S:F

    .line 952
    .line 953
    invoke-virtual {v9}, Latqc;->D()Lcftn;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    iget v3, v3, Lcftn;->g:F

    .line 958
    .line 959
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 960
    .line 961
    .line 962
    iget-object v4, v12, Lcefi;->instance:Lcefq;

    .line 963
    .line 964
    check-cast v4, Lbsjq;

    .line 965
    .line 966
    iget v6, v4, Lbsjq;->c:I

    .line 967
    .line 968
    or-int/lit16 v6, v6, 0x800

    .line 969
    .line 970
    iput v6, v4, Lbsjq;->c:I

    .line 971
    .line 972
    iput v3, v4, Lbsjq;->T:F

    .line 973
    .line 974
    invoke-virtual {v9}, Latqc;->D()Lcftn;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    iget-boolean v3, v3, Lcftn;->j:Z

    .line 979
    .line 980
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 981
    .line 982
    .line 983
    iget-object v4, v12, Lcefi;->instance:Lcefq;

    .line 984
    .line 985
    check-cast v4, Lbsjq;

    .line 986
    .line 987
    iget v6, v4, Lbsjq;->c:I

    .line 988
    .line 989
    or-int/2addr v6, v8

    .line 990
    iput v6, v4, Lbsjq;->c:I

    .line 991
    .line 992
    iput-boolean v3, v4, Lbsjq;->W:Z

    .line 993
    .line 994
    invoke-virtual {v9}, Latqc;->D()Lcftn;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    iget v3, v3, Lcftn;->h:I

    .line 999
    .line 1000
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 1001
    .line 1002
    .line 1003
    iget-object v4, v12, Lcefi;->instance:Lcefq;

    .line 1004
    .line 1005
    check-cast v4, Lbsjq;

    .line 1006
    .line 1007
    iget v6, v4, Lbsjq;->c:I

    .line 1008
    .line 1009
    or-int v6, v6, v20

    .line 1010
    .line 1011
    iput v6, v4, Lbsjq;->c:I

    .line 1012
    .line 1013
    iput v3, v4, Lbsjq;->X:I

    .line 1014
    .line 1015
    invoke-virtual {v9}, Latqc;->D()Lcftn;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    iget v3, v3, Lcftn;->i:I

    .line 1020
    .line 1021
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 1022
    .line 1023
    .line 1024
    iget-object v4, v12, Lcefi;->instance:Lcefq;

    .line 1025
    .line 1026
    check-cast v4, Lbsjq;

    .line 1027
    .line 1028
    iget v6, v4, Lbsjq;->c:I

    .line 1029
    .line 1030
    or-int v6, v6, v21

    .line 1031
    .line 1032
    iput v6, v4, Lbsjq;->c:I

    .line 1033
    .line 1034
    iput v3, v4, Lbsjq;->Y:I

    .line 1035
    .line 1036
    invoke-virtual {v9}, Latqc;->D()Lcftn;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    iget v3, v3, Lcftn;->k:I

    .line 1041
    .line 1042
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 1043
    .line 1044
    .line 1045
    iget-object v4, v12, Lcefi;->instance:Lcefq;

    .line 1046
    .line 1047
    check-cast v4, Lbsjq;

    .line 1048
    .line 1049
    iget v6, v4, Lbsjq;->c:I

    .line 1050
    .line 1051
    or-int v6, v6, v22

    .line 1052
    .line 1053
    iput v6, v4, Lbsjq;->c:I

    .line 1054
    .line 1055
    iput v3, v4, Lbsjq;->Z:I

    .line 1056
    .line 1057
    invoke-virtual {v9}, Latqc;->k()I

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 1062
    .line 1063
    .line 1064
    iget-object v4, v12, Lcefi;->instance:Lcefq;

    .line 1065
    .line 1066
    check-cast v4, Lbsjq;

    .line 1067
    .line 1068
    iget v6, v4, Lbsjq;->c:I

    .line 1069
    .line 1070
    or-int/lit16 v6, v6, 0x2000

    .line 1071
    .line 1072
    iput v6, v4, Lbsjq;->c:I

    .line 1073
    .line 1074
    iput v3, v4, Lbsjq;->V:I

    .line 1075
    .line 1076
    sget-object v3, Lcbuw;->d:Lcbuw;

    .line 1077
    .line 1078
    if-ne v5, v3, :cond_d

    .line 1079
    .line 1080
    invoke-virtual {v9}, Latqc;->e()I

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    if-lez v3, :cond_b

    .line 1085
    .line 1086
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 1087
    .line 1088
    .line 1089
    iget-object v4, v12, Lcefi;->instance:Lcefq;

    .line 1090
    .line 1091
    check-cast v4, Lbsjq;

    .line 1092
    .line 1093
    iget v5, v4, Lbsjq;->c:I

    .line 1094
    .line 1095
    or-int/lit8 v5, v5, 0x4

    .line 1096
    .line 1097
    iput v5, v4, Lbsjq;->c:I

    .line 1098
    .line 1099
    iput v3, v4, Lbsjq;->K:I

    .line 1100
    .line 1101
    :cond_b
    iget-object v3, v12, Lcefi;->instance:Lcefq;

    .line 1102
    .line 1103
    check-cast v3, Lbsjq;

    .line 1104
    .line 1105
    iget-boolean v3, v3, Lbsjq;->e:Z

    .line 1106
    .line 1107
    if-eqz v3, :cond_c

    .line 1108
    .line 1109
    iget-boolean v3, v7, Lcgjq;->v:Z

    .line 1110
    .line 1111
    if-eqz v3, :cond_c

    .line 1112
    .line 1113
    const/4 v3, 0x1

    .line 1114
    goto :goto_7

    .line 1115
    :cond_c
    const/4 v3, 0x0

    .line 1116
    :goto_7
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 1117
    .line 1118
    .line 1119
    iget-object v4, v12, Lcefi;->instance:Lcefq;

    .line 1120
    .line 1121
    check-cast v4, Lbsjq;

    .line 1122
    .line 1123
    iget v5, v4, Lbsjq;->b:I

    .line 1124
    .line 1125
    or-int/lit8 v5, v5, 0x2

    .line 1126
    .line 1127
    iput v5, v4, Lbsjq;->b:I

    .line 1128
    .line 1129
    iput-boolean v3, v4, Lbsjq;->e:Z

    .line 1130
    .line 1131
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 1132
    .line 1133
    .line 1134
    iget-object v3, v12, Lcefi;->instance:Lcefq;

    .line 1135
    .line 1136
    check-cast v3, Lbsjq;

    .line 1137
    .line 1138
    iget v4, v3, Lbsjq;->b:I

    .line 1139
    .line 1140
    const/16 v16, 0x1

    .line 1141
    .line 1142
    or-int/lit8 v4, v4, 0x1

    .line 1143
    .line 1144
    iput v4, v3, Lbsjq;->b:I

    .line 1145
    .line 1146
    const/4 v4, 0x0

    .line 1147
    iput-boolean v4, v3, Lbsjq;->d:Z

    .line 1148
    .line 1149
    :cond_d
    invoke-virtual {v9}, Latqc;->S()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v3

    .line 1153
    if-eqz v3, :cond_10

    .line 1154
    .line 1155
    iget-object v3, v2, Lbhpw;->i:Lodu;

    .line 1156
    .line 1157
    invoke-virtual {v3}, Lodu;->b()Lbqfj;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    invoke-static {v3}, Lbqfj;->n(Lbqfj;)Lj$/util/Optional;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v4

    .line 1169
    if-eqz v4, :cond_10

    .line 1170
    .line 1171
    invoke-virtual {v9}, Latqc;->T()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v4

    .line 1175
    if-eqz v4, :cond_e

    .line 1176
    .line 1177
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    check-cast v3, Lbsbh;

    .line 1182
    .line 1183
    invoke-static {v3}, Lbazu;->f(Lbsbh;)Lbsbh;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 1188
    .line 1189
    .line 1190
    iget-object v4, v12, Lcefi;->instance:Lcefq;

    .line 1191
    .line 1192
    check-cast v4, Lbsjq;

    .line 1193
    .line 1194
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1195
    .line 1196
    .line 1197
    iput-object v3, v4, Lbsjq;->O:Lbsbh;

    .line 1198
    .line 1199
    iget v3, v4, Lbsjq;->c:I

    .line 1200
    .line 1201
    or-int/lit8 v3, v3, 0x40

    .line 1202
    .line 1203
    iput v3, v4, Lbsjq;->c:I

    .line 1204
    .line 1205
    goto :goto_8

    .line 1206
    :cond_e
    sget-object v4, Lbsbh;->a:Lbsbh;

    .line 1207
    .line 1208
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v4

    .line 1212
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    check-cast v3, Lbsbh;

    .line 1217
    .line 1218
    iget v3, v3, Lbsbh;->c:I

    .line 1219
    .line 1220
    invoke-static {v3}, Lbsbb;->a(I)Lbsbb;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v3

    .line 1224
    if-nez v3, :cond_f

    .line 1225
    .line 1226
    sget-object v3, Lbsbb;->a:Lbsbb;

    .line 1227
    .line 1228
    :cond_f
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 1229
    .line 1230
    .line 1231
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 1232
    .line 1233
    check-cast v5, Lbsbh;

    .line 1234
    .line 1235
    iget v3, v3, Lbsbb;->h:I

    .line 1236
    .line 1237
    iput v3, v5, Lbsbh;->c:I

    .line 1238
    .line 1239
    iget v3, v5, Lbsbh;->b:I

    .line 1240
    .line 1241
    const/16 v16, 0x1

    .line 1242
    .line 1243
    or-int/lit8 v3, v3, 0x1

    .line 1244
    .line 1245
    iput v3, v5, Lbsbh;->b:I

    .line 1246
    .line 1247
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 1248
    .line 1249
    .line 1250
    iget-object v3, v12, Lcefi;->instance:Lcefq;

    .line 1251
    .line 1252
    check-cast v3, Lbsjq;

    .line 1253
    .line 1254
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v4

    .line 1258
    check-cast v4, Lbsbh;

    .line 1259
    .line 1260
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1261
    .line 1262
    .line 1263
    iput-object v4, v3, Lbsjq;->O:Lbsbh;

    .line 1264
    .line 1265
    iget v4, v3, Lbsjq;->c:I

    .line 1266
    .line 1267
    or-int/lit8 v4, v4, 0x40

    .line 1268
    .line 1269
    iput v4, v3, Lbsjq;->c:I

    .line 1270
    .line 1271
    :cond_10
    :goto_8
    iget-object v3, v2, Lbhpw;->b:Landroid/content/Context;

    .line 1272
    .line 1273
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    const-string v4, "integer"

    .line 1278
    .line 1279
    const-string v5, "android"

    .line 1280
    .line 1281
    const-string v6, "config_navBarInteractionMode"

    .line 1282
    .line 1283
    invoke-virtual {v3, v6, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1284
    .line 1285
    .line 1286
    move-result v4

    .line 1287
    if-nez v4, :cond_11

    .line 1288
    .line 1289
    goto :goto_9

    .line 1290
    :cond_11
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1291
    .line 1292
    .line 1293
    move-result v3

    .line 1294
    if-nez v3, :cond_12

    .line 1295
    .line 1296
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 1297
    .line 1298
    .line 1299
    iget-object v3, v12, Lcefi;->instance:Lcefq;

    .line 1300
    .line 1301
    check-cast v3, Lbsjq;

    .line 1302
    .line 1303
    const/4 v4, 0x1

    .line 1304
    iput v4, v3, Lbsjq;->U:I

    .line 1305
    .line 1306
    iget v5, v3, Lbsjq;->c:I

    .line 1307
    .line 1308
    or-int/lit16 v5, v5, 0x1000

    .line 1309
    .line 1310
    iput v5, v3, Lbsjq;->c:I

    .line 1311
    .line 1312
    goto :goto_9

    .line 1313
    :cond_12
    const/4 v4, 0x1

    .line 1314
    if-ne v3, v4, :cond_13

    .line 1315
    .line 1316
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 1317
    .line 1318
    .line 1319
    iget-object v3, v12, Lcefi;->instance:Lcefq;

    .line 1320
    .line 1321
    check-cast v3, Lbsjq;

    .line 1322
    .line 1323
    move/from16 v4, v19

    .line 1324
    .line 1325
    iput v4, v3, Lbsjq;->U:I

    .line 1326
    .line 1327
    iget v4, v3, Lbsjq;->c:I

    .line 1328
    .line 1329
    or-int/lit16 v4, v4, 0x1000

    .line 1330
    .line 1331
    iput v4, v3, Lbsjq;->c:I

    .line 1332
    .line 1333
    goto :goto_9

    .line 1334
    :cond_13
    move/from16 v4, v19

    .line 1335
    .line 1336
    if-ne v3, v4, :cond_14

    .line 1337
    .line 1338
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 1339
    .line 1340
    .line 1341
    iget-object v3, v12, Lcefi;->instance:Lcefq;

    .line 1342
    .line 1343
    check-cast v3, Lbsjq;

    .line 1344
    .line 1345
    const/4 v4, 0x3

    .line 1346
    iput v4, v3, Lbsjq;->U:I

    .line 1347
    .line 1348
    iget v4, v3, Lbsjq;->c:I

    .line 1349
    .line 1350
    or-int/lit16 v4, v4, 0x1000

    .line 1351
    .line 1352
    iput v4, v3, Lbsjq;->c:I

    .line 1353
    .line 1354
    goto :goto_9

    .line 1355
    :cond_14
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 1356
    .line 1357
    .line 1358
    iget-object v3, v12, Lcefi;->instance:Lcefq;

    .line 1359
    .line 1360
    check-cast v3, Lbsjq;

    .line 1361
    .line 1362
    const/4 v4, 0x0

    .line 1363
    iput v4, v3, Lbsjq;->U:I

    .line 1364
    .line 1365
    iget v4, v3, Lbsjq;->c:I

    .line 1366
    .line 1367
    or-int/lit16 v4, v4, 0x1000

    .line 1368
    .line 1369
    iput v4, v3, Lbsjq;->c:I

    .line 1370
    .line 1371
    :goto_9
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v3

    .line 1375
    move-object v12, v3

    .line 1376
    check-cast v12, Lbsjq;

    .line 1377
    .line 1378
    invoke-direct/range {v10 .. v15}, Lbhpv;-><init>(ILbsjq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual/range {v17 .. v17}, Latsw;->b()V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v2, v10}, Lbhpw;->g(Lbhpv;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual/range {v17 .. v17}, Latsw;->b()V

    .line 1388
    .line 1389
    .line 1390
    new-instance v3, Lbhpu;

    .line 1391
    .line 1392
    invoke-direct {v3, v2, v10}, Lbhpu;-><init>(Lbhpw;Lbhpv;)V

    .line 1393
    .line 1394
    .line 1395
    iput-object v3, v2, Lbhpw;->f:Lbhpu;

    .line 1396
    .line 1397
    iget-object v3, v2, Lbhpw;->j:Lbhql;

    .line 1398
    .line 1399
    invoke-virtual {v3}, Lbhql;->a()Lbfib;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    iget-object v4, v2, Lbhpw;->f:Lbhpu;

    .line 1404
    .line 1405
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1406
    .line 1407
    .line 1408
    iget-object v5, v2, Lbhpw;->d:Lbssz;

    .line 1409
    .line 1410
    invoke-interface {v3, v4, v5}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 1411
    .line 1412
    .line 1413
    iget-object v3, v2, Lbhpw;->k:Lbjfu;

    .line 1414
    .line 1415
    iget-object v4, v3, Lbjfu;->a:Ljava/lang/Object;

    .line 1416
    .line 1417
    new-instance v6, Lbhpt;

    .line 1418
    .line 1419
    invoke-interface {v4}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v4

    .line 1423
    invoke-static {v4}, Lbjfu;->d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v4

    .line 1427
    invoke-direct {v6, v2, v4}, Lbhpt;-><init>(Lbhpw;Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    iput-object v6, v2, Lbhpw;->g:Lbhpt;

    .line 1431
    .line 1432
    invoke-virtual {v3}, Lbjfu;->e()Lbfhw;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v3

    .line 1436
    iget-object v4, v2, Lbhpw;->g:Lbhpt;

    .line 1437
    .line 1438
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v3, v4, v5}, Lbfhw;->g(Lbfhx;Ljava/util/concurrent/Executor;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v2, v10}, Lbhpw;->b(Lbhpv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    new-instance v3, Lbhpl;

    .line 1449
    .line 1450
    const/4 v4, 0x1

    .line 1451
    invoke-direct {v3, v0, v1, v4}, Lbhpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1452
    .line 1453
    .line 1454
    iget-object v1, v0, Lbhpn;->a:Ljava/util/concurrent/ExecutorService;

    .line 1455
    .line 1456
    invoke-interface {v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-static {v2, v1}, Lbhpn;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 1460
    .line 1461
    .line 1462
    return-void
.end method
