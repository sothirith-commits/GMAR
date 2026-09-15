.class public final Lqys;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:Lqxo;


# instance fields
.field private final a:Laycx;

.field private final b:Lqxb;

.field private final c:Lcqlh;

.field private final d:Lbwlt;

.field private final e:Ljava/util/Set;

.field private final f:Lphz;

.field private final g:Lblbc;

.field private final i:Lbsxr;

.field private final j:Lahdb;

.field private final k:Lbzkn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqxo;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqys;->h:Lqxo;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Laycx;Lqxb;Lahdb;Lphz;Lcqlh;Lbwlt;Lbsxr;Lbzkn;Ljava/util/Set;Lblbc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqys;->a:Laycx;

    .line 5
    .line 6
    iput-object p2, p0, Lqys;->b:Lqxb;

    .line 7
    .line 8
    iput-object p3, p0, Lqys;->j:Lahdb;

    .line 9
    .line 10
    iput-object p5, p0, Lqys;->c:Lcqlh;

    .line 11
    .line 12
    iput-object p4, p0, Lqys;->f:Lphz;

    .line 13
    .line 14
    iput-object p6, p0, Lqys;->d:Lbwlt;

    .line 15
    .line 16
    iput-object p7, p0, Lqys;->i:Lbsxr;

    .line 17
    .line 18
    iput-object p8, p0, Lqys;->k:Lbzkn;

    .line 19
    .line 20
    iput-object p9, p0, Lqys;->e:Ljava/util/Set;

    .line 21
    .line 22
    iput-object p10, p0, Lqys;->g:Lblbc;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lbwkq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqys;->b()Lbwkq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lqys;->h:Lqxo;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b()Lbwkq;
    .locals 12

    .line 1
    iget-object v0, p0, Lqys;->d:Lbwlt;

    .line 2
    .line 3
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcmvn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lahde;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, v1, v3}, Lahde;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lqys;->j:Lahdb;

    .line 24
    .line 25
    iget-object v5, v4, Lahdb;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v5, v2}, Lj$/util/concurrent/ConcurrentMap$-EL;->forEach(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiConsumer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Llwx;

    .line 39
    .line 40
    const/4 v6, 0x5

    .line 41
    invoke-direct {v2, v6}, Llwx;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 56
    .line 57
    check-cast v2, Lbyfy;

    .line 58
    .line 59
    invoke-virtual {v2}, Lbyfy;->a()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v2, Lbyfy;->i:Lcmwf;

    .line 63
    .line 64
    invoke-static {v1, v2}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 71
    .line 72
    check-cast v1, Lbyfy;

    .line 73
    .line 74
    iget v2, v1, Lbyfy;->b:I

    .line 75
    .line 76
    or-int/lit8 v2, v2, 0x40

    .line 77
    .line 78
    iput v2, v1, Lbyfy;->b:I

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iput-boolean v2, v1, Lbyfy;->k:Z

    .line 82
    .line 83
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 87
    .line 88
    check-cast v1, Lbyfy;

    .line 89
    .line 90
    iget v6, v1, Lbyfy;->b:I

    .line 91
    .line 92
    or-int/lit16 v6, v6, 0x200

    .line 93
    .line 94
    iput v6, v1, Lbyfy;->b:I

    .line 95
    .line 96
    iput-boolean v2, v1, Lbyfy;->n:Z

    .line 97
    .line 98
    iget-object v1, p0, Lqys;->g:Lblbc;

    .line 99
    .line 100
    iget-object v1, v1, Lblbc;->a:Lblap;

    .line 101
    .line 102
    invoke-virtual {v1}, Lblap;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v2, 0x2

    .line 107
    const/4 v6, 0x0

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    if-eq v1, v3, :cond_1

    .line 111
    .line 112
    if-ne v1, v2, :cond_0

    .line 113
    .line 114
    sget-object v1, Lbyfs;->b:Lbyfs;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    invoke-direct {p0, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_1
    sget-object v1, Lbyfs;->c:Lbyfs;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    sget-object v1, Lbyfs;->a:Lbyfs;

    .line 127
    .line 128
    :goto_0
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v7, v0, Lcmvf;->instance:Lcmvn;

    .line 132
    .line 133
    check-cast v7, Lbyfy;

    .line 134
    .line 135
    iget v1, v1, Lbyfs;->d:I

    .line 136
    .line 137
    iput v1, v7, Lbyfy;->r:I

    .line 138
    .line 139
    iget v1, v7, Lbyfy;->b:I

    .line 140
    .line 141
    or-int/lit16 v1, v1, 0x2000

    .line 142
    .line 143
    iput v1, v7, Lbyfy;->b:I

    .line 144
    .line 145
    iget-object v1, p0, Lqys;->e:Ljava/util/Set;

    .line 146
    .line 147
    check-cast v1, Lbxco;

    .line 148
    .line 149
    invoke-virtual {v1}, Lbxco;->iterator()Lbxeh;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_3

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Lqyq;

    .line 164
    .line 165
    invoke-interface {v7}, Lqyq;->a()V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    iget-object v1, p0, Lqys;->c:Lcqlh;

    .line 170
    .line 171
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lakhp;

    .line 176
    .line 177
    invoke-virtual {v1}, Lakhp;->x()Lpki;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lpki;->a()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    iget-object v7, p0, Lqys;->f:Lphz;

    .line 186
    .line 187
    invoke-virtual {v7}, Lphz;->a()Lbmsi;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-interface {v7}, Lbmsi;->c()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-nez v1, :cond_5

    .line 205
    .line 206
    if-eqz v7, :cond_4

    .line 207
    .line 208
    move v7, v3

    .line 209
    goto :goto_2

    .line 210
    :cond_4
    sget-object p0, Lbwio;->a:Lbwio;

    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_5
    :goto_2
    sget-object v8, Lbyft;->b:Lbyft;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v9, v0, Lcmvf;->instance:Lcmvn;

    .line 219
    .line 220
    check-cast v9, Lbyfy;

    .line 221
    .line 222
    iget v8, v8, Lbyft;->h:I

    .line 223
    .line 224
    iput v8, v9, Lbyfy;->c:I

    .line 225
    .line 226
    iget v8, v9, Lbyfy;->b:I

    .line 227
    .line 228
    or-int/2addr v8, v3

    .line 229
    iput v8, v9, Lbyfy;->b:I

    .line 230
    .line 231
    sget-object v8, Lbyff;->a:Lbyff;

    .line 232
    .line 233
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    iget-object v9, p0, Lqys;->a:Laycx;

    .line 238
    .line 239
    iget-boolean v9, v9, Laycx;->c:Z

    .line 240
    .line 241
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v10, v8, Lcmvf;->instance:Lcmvn;

    .line 245
    .line 246
    check-cast v10, Lbyff;

    .line 247
    .line 248
    iget v11, v10, Lbyff;->b:I

    .line 249
    .line 250
    or-int/2addr v2, v11

    .line 251
    iput v2, v10, Lbyff;->b:I

    .line 252
    .line 253
    iput-boolean v9, v10, Lbyff;->e:Z

    .line 254
    .line 255
    iget-object v2, p0, Lqys;->b:Lqxb;

    .line 256
    .line 257
    iget-object v2, v2, Lqxb;->a:Lcom/google/common/collect/ImmutableList;

    .line 258
    .line 259
    invoke-virtual {v8, v2}, Lcmvf;->do(Ljava/lang/Iterable;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v2, v8, Lcmvf;->instance:Lcmvn;

    .line 266
    .line 267
    check-cast v2, Lbyff;

    .line 268
    .line 269
    iget v9, v2, Lbyff;->b:I

    .line 270
    .line 271
    or-int/lit8 v9, v9, 0x4

    .line 272
    .line 273
    iput v9, v2, Lbyff;->b:I

    .line 274
    .line 275
    iput-boolean v1, v2, Lbyff;->f:Z

    .line 276
    .line 277
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v1, v8, Lcmvf;->instance:Lcmvn;

    .line 281
    .line 282
    check-cast v1, Lbyff;

    .line 283
    .line 284
    iget v2, v1, Lbyff;->b:I

    .line 285
    .line 286
    or-int/lit8 v2, v2, 0x8

    .line 287
    .line 288
    iput v2, v1, Lbyff;->b:I

    .line 289
    .line 290
    iput-boolean v7, v1, Lbyff;->g:Z

    .line 291
    .line 292
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lbyff;

    .line 297
    .line 298
    if-eqz v1, :cond_6

    .line 299
    .line 300
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 304
    .line 305
    check-cast v2, Lbyfy;

    .line 306
    .line 307
    iput-object v1, v2, Lbyfy;->h:Lbyff;

    .line 308
    .line 309
    iget v1, v2, Lbyfy;->b:I

    .line 310
    .line 311
    or-int/lit8 v1, v1, 0x20

    .line 312
    .line 313
    iput v1, v2, Lbyfy;->b:I

    .line 314
    .line 315
    :cond_6
    iget-object v1, p0, Lqys;->i:Lbsxr;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Lbsxr;->e(Lcmvf;)V

    .line 318
    .line 319
    .line 320
    sget-object v1, Lbyfe;->a:Lbyfe;

    .line 321
    .line 322
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v2, Lafya;

    .line 327
    .line 328
    invoke-direct {v2, v1, v3}, Lafya;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v5, v2}, Lj$/util/concurrent/ConcurrentMap$-EL;->forEach(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiConsumer;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lbyfe;

    .line 339
    .line 340
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 344
    .line 345
    check-cast v2, Lbyfy;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iput-object v1, v2, Lbyfy;->s:Lbyfe;

    .line 351
    .line 352
    iget v1, v2, Lbyfy;->b:I

    .line 353
    .line 354
    or-int/lit16 v1, v1, 0x4000

    .line 355
    .line 356
    iput v1, v2, Lbyfy;->b:I

    .line 357
    .line 358
    invoke-virtual {v4, v0}, Lahdb;->e(Lcmvf;)V

    .line 359
    .line 360
    .line 361
    iget-object p0, p0, Lqys;->k:Lbzkn;

    .line 362
    .line 363
    monitor-enter p0

    .line 364
    :try_start_0
    iget-object v1, p0, Lbzkn;->a:Ljava/lang/Object;

    .line 365
    .line 366
    if-eqz v1, :cond_7

    .line 367
    .line 368
    check-cast v1, Lpre;

    .line 369
    .line 370
    invoke-virtual {v1}, Lpre;->c()Lcusy;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-eqz v1, :cond_7

    .line 375
    .line 376
    invoke-interface {v1}, Lcusy;->e()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    move-object v6, v1

    .line 381
    check-cast v6, Lprd;

    .line 382
    .line 383
    :cond_7
    if-eqz v6, :cond_a

    .line 384
    .line 385
    iget-boolean v1, v6, Lprd;->a:Z

    .line 386
    .line 387
    if-nez v1, :cond_a

    .line 388
    .line 389
    sget-object v1, Lbyfr;->a:Lbyfr;

    .line 390
    .line 391
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iget-object v2, v6, Lprd;->b:Lcdnt;

    .line 399
    .line 400
    invoke-virtual {v2}, Lcdnt;->ordinal()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_9

    .line 405
    .line 406
    if-eq v2, v3, :cond_8

    .line 407
    .line 408
    sget-object v2, Lbyfq;->a:Lbyfq;

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_8
    sget-object v2, Lbyfq;->c:Lbyfq;

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_9
    sget-object v2, Lbyfq;->b:Lbyfq;

    .line 415
    .line 416
    :goto_3
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 417
    .line 418
    .line 419
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 420
    .line 421
    check-cast v4, Lbyfr;

    .line 422
    .line 423
    iget v2, v2, Lbyfq;->d:I

    .line 424
    .line 425
    iput v2, v4, Lbyfr;->c:I

    .line 426
    .line 427
    iget v2, v4, Lbyfr;->b:I

    .line 428
    .line 429
    or-int/2addr v2, v3

    .line 430
    iput v2, v4, Lbyfr;->b:I

    .line 431
    .line 432
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Lbyfr;

    .line 437
    .line 438
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 439
    .line 440
    .line 441
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 442
    .line 443
    check-cast v2, Lbyfy;

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iput-object v1, v2, Lbyfy;->t:Lbyfr;

    .line 449
    .line 450
    iget v1, v2, Lbyfy;->b:I

    .line 451
    .line 452
    const v3, 0x8000

    .line 453
    .line 454
    .line 455
    or-int/2addr v1, v3

    .line 456
    iput v1, v2, Lbyfy;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    .line 458
    :cond_a
    monitor-exit p0

    .line 459
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    check-cast p0, Lbyfy;

    .line 464
    .line 465
    new-instance v0, Lbwla;

    .line 466
    .line 467
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    invoke-direct {v0, p0}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    return-object v0

    .line 474
    :catchall_0
    move-exception v0

    .line 475
    monitor-exit p0

    .line 476
    throw v0
.end method
