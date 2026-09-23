.class public abstract Lacmf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field k:Lcftn;

.field final l:Ljava/util/Random;

.field m:Ljava/util/Queue;

.field n:Ljava/util/Queue;

.field o:Ljava/util/Queue;

.field public p:Ljava/util/Queue;

.field q:Ljava/util/Queue;

.field r:Ljava/util/Queue;

.field s:Ljava/util/Queue;

.field t:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcftn;->a:Lcftn;

    .line 5
    .line 6
    iput-object v0, p0, Lacmf;->k:Lcftn;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Random;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lacmf;->l:Ljava/util/Random;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lacmf;->m:Ljava/util/Queue;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lacmf;->n:Ljava/util/Queue;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lacmf;->o:Ljava/util/Queue;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lacmf;->p:Ljava/util/Queue;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lacmf;->q:Ljava/util/Queue;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lacmf;->r:Ljava/util/Queue;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lacmf;->s:Ljava/util/Queue;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayDeque;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lacmf;->t:Ljava/util/Queue;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public abstract a(Lacmh;)Lacsk;
.end method

.method public abstract b(Lacmh;)Lacsk;
.end method

.method public abstract c()Ljava/lang/Long;
.end method

.method public abstract f(Lacmh;)V
.end method

.method public abstract g(Lacmh;)V
.end method

.method public abstract h(Lacmh;)V
.end method

.method public abstract i(Lacmh;)V
.end method

.method public abstract j(Lacmh;)V
.end method

.method public abstract k(Lacmh;J)V
.end method

.method public abstract l([Z)V
.end method

.method public abstract n()V
.end method

.method public o(Lcftn;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public abstract q()Z
.end method

.method public abstract r()Z
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-object v0, p0, Lacmf;->k:Lcftn;

    .line 2
    .line 3
    iget v0, v0, Lcftn;->d:F

    .line 4
    .line 5
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 6
    .line 7
    .line 8
    div-float/2addr v1, v0

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    return-wide v0
.end method

.method final t()Lacsk;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lacmf;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_14

    .line 8
    .line 9
    iget-object v1, v0, Lacmf;->n:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lacmf;->p:Ljava/util/Queue;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lacmf;->l:Ljava/util/Random;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v3, v0, Lacmf;->k:Lcftn;

    .line 32
    .line 33
    iget v3, v3, Lcftn;->b:F

    .line 34
    .line 35
    cmpg-float v1, v1, v3

    .line 36
    .line 37
    if-gez v1, :cond_13

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, v0, Lacmf;->l:Ljava/util/Random;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v3, v0, Lacmf;->k:Lcftn;

    .line 47
    .line 48
    iget v3, v3, Lcftn;->c:F

    .line 49
    .line 50
    cmpg-float v1, v1, v3

    .line 51
    .line 52
    if-gez v1, :cond_13

    .line 53
    .line 54
    :goto_0
    sget-object v1, Lbsgr;->a:Lbsgr;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0}, Lacmf;->c()Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_12

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    iget-object v5, v0, Lacmf;->m:Ljava/util/Queue;

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const/4 v7, 0x0

    .line 81
    const-wide/32 v8, 0xf4240

    .line 82
    .line 83
    .line 84
    const/4 v10, 0x1

    .line 85
    const/4 v11, 0x2

    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lacmh;

    .line 93
    .line 94
    sget-object v12, Lbsgn;->a:Lbsgn;

    .line 95
    .line 96
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    iget-wide v13, v6, Lacmh;->a:J

    .line 101
    .line 102
    sub-long/2addr v13, v3

    .line 103
    sget-object v15, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 104
    .line 105
    invoke-static {v13, v14, v8, v9, v15}, Lbpcx;->bp(JJLjava/math/RoundingMode;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    long-to-int v8, v8

    .line 110
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v9, v12, Lcefi;->instance:Lcefq;

    .line 114
    .line 115
    check-cast v9, Lbsgn;

    .line 116
    .line 117
    iget v13, v9, Lbsgn;->b:I

    .line 118
    .line 119
    or-int/2addr v13, v10

    .line 120
    iput v13, v9, Lbsgn;->b:I

    .line 121
    .line 122
    iput v8, v9, Lbsgn;->c:I

    .line 123
    .line 124
    sget-object v8, Lbsgq;->a:Lbsgq;

    .line 125
    .line 126
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    iget-object v6, v6, Lacmh;->b:[F

    .line 131
    .line 132
    aget v7, v6, v7

    .line 133
    .line 134
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 138
    .line 139
    check-cast v9, Lbsgq;

    .line 140
    .line 141
    iget v13, v9, Lbsgq;->b:I

    .line 142
    .line 143
    or-int/2addr v13, v10

    .line 144
    iput v13, v9, Lbsgq;->b:I

    .line 145
    .line 146
    iput v7, v9, Lbsgq;->c:F

    .line 147
    .line 148
    aget v7, v6, v10

    .line 149
    .line 150
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 154
    .line 155
    check-cast v9, Lbsgq;

    .line 156
    .line 157
    iget v10, v9, Lbsgq;->b:I

    .line 158
    .line 159
    or-int/2addr v10, v11

    .line 160
    iput v10, v9, Lbsgq;->b:I

    .line 161
    .line 162
    iput v7, v9, Lbsgq;->d:F

    .line 163
    .line 164
    aget v6, v6, v11

    .line 165
    .line 166
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v7, v8, Lcefi;->instance:Lcefq;

    .line 170
    .line 171
    check-cast v7, Lbsgq;

    .line 172
    .line 173
    iget v9, v7, Lbsgq;->b:I

    .line 174
    .line 175
    or-int/lit8 v9, v9, 0x4

    .line 176
    .line 177
    iput v9, v7, Lbsgq;->b:I

    .line 178
    .line 179
    iput v6, v7, Lbsgq;->e:F

    .line 180
    .line 181
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v6, v12, Lcefi;->instance:Lcefq;

    .line 185
    .line 186
    check-cast v6, Lbsgn;

    .line 187
    .line 188
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Lbsgq;

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iput-object v7, v6, Lbsgn;->d:Lbsgq;

    .line 198
    .line 199
    iget v7, v6, Lbsgn;->b:I

    .line 200
    .line 201
    or-int/2addr v7, v11

    .line 202
    iput v7, v6, Lbsgn;->b:I

    .line 203
    .line 204
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v6, v1, Lcefi;->instance:Lcefq;

    .line 208
    .line 209
    check-cast v6, Lbsgr;

    .line 210
    .line 211
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Lbsgn;

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v8, v6, Lbsgr;->b:Lcegi;

    .line 221
    .line 222
    invoke-interface {v8}, Lcegi;->c()Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-nez v9, :cond_1

    .line 227
    .line 228
    invoke-static {v8}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    iput-object v8, v6, Lbsgr;->b:Lcegi;

    .line 233
    .line 234
    :cond_1
    iget-object v6, v6, Lbsgr;->b:Lcegi;

    .line 235
    .line 236
    invoke-interface {v6, v7}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_2
    iget-object v5, v0, Lacmf;->r:Ljava/util/Queue;

    .line 242
    .line 243
    invoke-interface {v5}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_4

    .line 252
    .line 253
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v6, Lacmh;

    .line 258
    .line 259
    sget-object v12, Lbsgm;->a:Lbsgm;

    .line 260
    .line 261
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    iget-wide v13, v6, Lacmh;->a:J

    .line 266
    .line 267
    sub-long/2addr v13, v3

    .line 268
    sget-object v15, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 269
    .line 270
    invoke-static {v13, v14, v8, v9, v15}, Lbpcx;->bp(JJLjava/math/RoundingMode;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v13

    .line 274
    long-to-int v13, v13

    .line 275
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v14, v12, Lcefi;->instance:Lcefq;

    .line 279
    .line 280
    check-cast v14, Lbsgm;

    .line 281
    .line 282
    iget v15, v14, Lbsgm;->b:I

    .line 283
    .line 284
    or-int/2addr v15, v10

    .line 285
    iput v15, v14, Lbsgm;->b:I

    .line 286
    .line 287
    iput v13, v14, Lbsgm;->c:I

    .line 288
    .line 289
    sget-object v13, Lbsgq;->a:Lbsgq;

    .line 290
    .line 291
    invoke-virtual {v13}, Lcefq;->createBuilder()Lcefi;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    iget-object v6, v6, Lacmh;->b:[F

    .line 296
    .line 297
    aget v14, v6, v7

    .line 298
    .line 299
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v15, v13, Lcefi;->instance:Lcefq;

    .line 303
    .line 304
    check-cast v15, Lbsgq;

    .line 305
    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    iget v2, v15, Lbsgq;->b:I

    .line 309
    .line 310
    or-int/2addr v2, v10

    .line 311
    iput v2, v15, Lbsgq;->b:I

    .line 312
    .line 313
    iput v14, v15, Lbsgq;->c:F

    .line 314
    .line 315
    aget v2, v6, v10

    .line 316
    .line 317
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object v14, v13, Lcefi;->instance:Lcefq;

    .line 321
    .line 322
    check-cast v14, Lbsgq;

    .line 323
    .line 324
    iget v15, v14, Lbsgq;->b:I

    .line 325
    .line 326
    or-int/2addr v15, v11

    .line 327
    iput v15, v14, Lbsgq;->b:I

    .line 328
    .line 329
    iput v2, v14, Lbsgq;->d:F

    .line 330
    .line 331
    aget v2, v6, v11

    .line 332
    .line 333
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 334
    .line 335
    .line 336
    iget-object v6, v13, Lcefi;->instance:Lcefq;

    .line 337
    .line 338
    check-cast v6, Lbsgq;

    .line 339
    .line 340
    iget v14, v6, Lbsgq;->b:I

    .line 341
    .line 342
    or-int/lit8 v14, v14, 0x4

    .line 343
    .line 344
    iput v14, v6, Lbsgq;->b:I

    .line 345
    .line 346
    iput v2, v6, Lbsgq;->e:F

    .line 347
    .line 348
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 349
    .line 350
    .line 351
    iget-object v2, v12, Lcefi;->instance:Lcefq;

    .line 352
    .line 353
    check-cast v2, Lbsgm;

    .line 354
    .line 355
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    check-cast v6, Lbsgq;

    .line 360
    .line 361
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iput-object v6, v2, Lbsgm;->d:Lbsgq;

    .line 365
    .line 366
    iget v6, v2, Lbsgm;->b:I

    .line 367
    .line 368
    or-int/2addr v6, v11

    .line 369
    iput v6, v2, Lbsgm;->b:I

    .line 370
    .line 371
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 372
    .line 373
    .line 374
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 375
    .line 376
    check-cast v2, Lbsgr;

    .line 377
    .line 378
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    check-cast v6, Lbsgm;

    .line 383
    .line 384
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget-object v12, v2, Lbsgr;->c:Lcegi;

    .line 388
    .line 389
    invoke-interface {v12}, Lcegi;->c()Z

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    if-nez v13, :cond_3

    .line 394
    .line 395
    invoke-static {v12}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    iput-object v12, v2, Lbsgr;->c:Lcegi;

    .line 400
    .line 401
    :cond_3
    iget-object v2, v2, Lbsgr;->c:Lcegi;

    .line 402
    .line 403
    invoke-interface {v2, v6}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto/16 :goto_2

    .line 407
    .line 408
    :cond_4
    const/16 v16, 0x0

    .line 409
    .line 410
    iget-object v2, v0, Lacmf;->s:Ljava/util/Queue;

    .line 411
    .line 412
    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_6

    .line 421
    .line 422
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    check-cast v5, Lacmh;

    .line 427
    .line 428
    sget-object v6, Lbsgn;->a:Lbsgn;

    .line 429
    .line 430
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    iget-wide v12, v5, Lacmh;->a:J

    .line 435
    .line 436
    sub-long/2addr v12, v3

    .line 437
    sget-object v14, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 438
    .line 439
    invoke-static {v12, v13, v8, v9, v14}, Lbpcx;->bp(JJLjava/math/RoundingMode;)J

    .line 440
    .line 441
    .line 442
    move-result-wide v12

    .line 443
    long-to-int v12, v12

    .line 444
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 445
    .line 446
    .line 447
    iget-object v13, v6, Lcefi;->instance:Lcefq;

    .line 448
    .line 449
    check-cast v13, Lbsgn;

    .line 450
    .line 451
    iget v14, v13, Lbsgn;->b:I

    .line 452
    .line 453
    or-int/2addr v14, v10

    .line 454
    iput v14, v13, Lbsgn;->b:I

    .line 455
    .line 456
    iput v12, v13, Lbsgn;->c:I

    .line 457
    .line 458
    sget-object v12, Lbsgq;->a:Lbsgq;

    .line 459
    .line 460
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    iget-object v5, v5, Lacmh;->b:[F

    .line 465
    .line 466
    aget v13, v5, v7

    .line 467
    .line 468
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 469
    .line 470
    .line 471
    iget-object v14, v12, Lcefi;->instance:Lcefq;

    .line 472
    .line 473
    check-cast v14, Lbsgq;

    .line 474
    .line 475
    iget v15, v14, Lbsgq;->b:I

    .line 476
    .line 477
    or-int/2addr v15, v10

    .line 478
    iput v15, v14, Lbsgq;->b:I

    .line 479
    .line 480
    iput v13, v14, Lbsgq;->c:F

    .line 481
    .line 482
    aget v13, v5, v10

    .line 483
    .line 484
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 485
    .line 486
    .line 487
    iget-object v14, v12, Lcefi;->instance:Lcefq;

    .line 488
    .line 489
    check-cast v14, Lbsgq;

    .line 490
    .line 491
    iget v15, v14, Lbsgq;->b:I

    .line 492
    .line 493
    or-int/2addr v15, v11

    .line 494
    iput v15, v14, Lbsgq;->b:I

    .line 495
    .line 496
    iput v13, v14, Lbsgq;->d:F

    .line 497
    .line 498
    aget v5, v5, v11

    .line 499
    .line 500
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 501
    .line 502
    .line 503
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 504
    .line 505
    check-cast v13, Lbsgq;

    .line 506
    .line 507
    iget v14, v13, Lbsgq;->b:I

    .line 508
    .line 509
    or-int/lit8 v14, v14, 0x4

    .line 510
    .line 511
    iput v14, v13, Lbsgq;->b:I

    .line 512
    .line 513
    iput v5, v13, Lbsgq;->e:F

    .line 514
    .line 515
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 516
    .line 517
    .line 518
    iget-object v5, v6, Lcefi;->instance:Lcefq;

    .line 519
    .line 520
    check-cast v5, Lbsgn;

    .line 521
    .line 522
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    check-cast v12, Lbsgq;

    .line 527
    .line 528
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    iput-object v12, v5, Lbsgn;->d:Lbsgq;

    .line 532
    .line 533
    iget v12, v5, Lbsgn;->b:I

    .line 534
    .line 535
    or-int/2addr v12, v11

    .line 536
    iput v12, v5, Lbsgn;->b:I

    .line 537
    .line 538
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 539
    .line 540
    .line 541
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 542
    .line 543
    check-cast v5, Lbsgr;

    .line 544
    .line 545
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    check-cast v6, Lbsgn;

    .line 550
    .line 551
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    iget-object v12, v5, Lbsgr;->h:Lcegi;

    .line 555
    .line 556
    invoke-interface {v12}, Lcegi;->c()Z

    .line 557
    .line 558
    .line 559
    move-result v13

    .line 560
    if-nez v13, :cond_5

    .line 561
    .line 562
    invoke-static {v12}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    iput-object v12, v5, Lbsgr;->h:Lcegi;

    .line 567
    .line 568
    :cond_5
    iget-object v5, v5, Lbsgr;->h:Lcegi;

    .line 569
    .line 570
    invoke-interface {v5, v6}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    goto/16 :goto_3

    .line 574
    .line 575
    :cond_6
    iget-object v2, v0, Lacmf;->o:Ljava/util/Queue;

    .line 576
    .line 577
    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-eqz v5, :cond_8

    .line 586
    .line 587
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    check-cast v5, Lacmh;

    .line 592
    .line 593
    sget-object v6, Lbsgp;->a:Lbsgp;

    .line 594
    .line 595
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    iget-wide v12, v5, Lacmh;->a:J

    .line 600
    .line 601
    sub-long/2addr v12, v3

    .line 602
    sget-object v14, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 603
    .line 604
    invoke-static {v12, v13, v8, v9, v14}, Lbpcx;->bp(JJLjava/math/RoundingMode;)J

    .line 605
    .line 606
    .line 607
    move-result-wide v12

    .line 608
    long-to-int v12, v12

    .line 609
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 610
    .line 611
    .line 612
    iget-object v13, v6, Lcefi;->instance:Lcefq;

    .line 613
    .line 614
    check-cast v13, Lbsgp;

    .line 615
    .line 616
    iget v14, v13, Lbsgp;->b:I

    .line 617
    .line 618
    or-int/2addr v14, v10

    .line 619
    iput v14, v13, Lbsgp;->b:I

    .line 620
    .line 621
    iput v12, v13, Lbsgp;->c:I

    .line 622
    .line 623
    iget-object v5, v5, Lacmh;->b:[F

    .line 624
    .line 625
    aget v5, v5, v7

    .line 626
    .line 627
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 628
    .line 629
    .line 630
    iget-object v12, v6, Lcefi;->instance:Lcefq;

    .line 631
    .line 632
    check-cast v12, Lbsgp;

    .line 633
    .line 634
    iget v13, v12, Lbsgp;->b:I

    .line 635
    .line 636
    or-int/2addr v13, v11

    .line 637
    iput v13, v12, Lbsgp;->b:I

    .line 638
    .line 639
    iput v5, v12, Lbsgp;->d:F

    .line 640
    .line 641
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 642
    .line 643
    .line 644
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 645
    .line 646
    check-cast v5, Lbsgr;

    .line 647
    .line 648
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    check-cast v6, Lbsgp;

    .line 653
    .line 654
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    iget-object v12, v5, Lbsgr;->f:Lcegi;

    .line 658
    .line 659
    invoke-interface {v12}, Lcegi;->c()Z

    .line 660
    .line 661
    .line 662
    move-result v13

    .line 663
    if-nez v13, :cond_7

    .line 664
    .line 665
    invoke-static {v12}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 666
    .line 667
    .line 668
    move-result-object v12

    .line 669
    iput-object v12, v5, Lbsgr;->f:Lcegi;

    .line 670
    .line 671
    :cond_7
    iget-object v5, v5, Lbsgr;->f:Lcegi;

    .line 672
    .line 673
    invoke-interface {v5, v6}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    goto :goto_4

    .line 677
    :cond_8
    iget-object v2, v0, Lacmf;->p:Ljava/util/Queue;

    .line 678
    .line 679
    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    if-eqz v5, :cond_a

    .line 688
    .line 689
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    check-cast v5, Lacmh;

    .line 694
    .line 695
    sget-object v6, Lbsgp;->a:Lbsgp;

    .line 696
    .line 697
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    iget-wide v12, v5, Lacmh;->a:J

    .line 702
    .line 703
    sub-long/2addr v12, v3

    .line 704
    sget-object v14, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 705
    .line 706
    invoke-static {v12, v13, v8, v9, v14}, Lbpcx;->bp(JJLjava/math/RoundingMode;)J

    .line 707
    .line 708
    .line 709
    move-result-wide v12

    .line 710
    long-to-int v12, v12

    .line 711
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 712
    .line 713
    .line 714
    iget-object v13, v6, Lcefi;->instance:Lcefq;

    .line 715
    .line 716
    check-cast v13, Lbsgp;

    .line 717
    .line 718
    iget v14, v13, Lbsgp;->b:I

    .line 719
    .line 720
    or-int/2addr v14, v10

    .line 721
    iput v14, v13, Lbsgp;->b:I

    .line 722
    .line 723
    iput v12, v13, Lbsgp;->c:I

    .line 724
    .line 725
    iget-object v5, v5, Lacmh;->b:[F

    .line 726
    .line 727
    aget v5, v5, v7

    .line 728
    .line 729
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 730
    .line 731
    .line 732
    iget-object v12, v6, Lcefi;->instance:Lcefq;

    .line 733
    .line 734
    check-cast v12, Lbsgp;

    .line 735
    .line 736
    iget v13, v12, Lbsgp;->b:I

    .line 737
    .line 738
    or-int/2addr v13, v11

    .line 739
    iput v13, v12, Lbsgp;->b:I

    .line 740
    .line 741
    iput v5, v12, Lbsgp;->d:F

    .line 742
    .line 743
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 744
    .line 745
    .line 746
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 747
    .line 748
    check-cast v5, Lbsgr;

    .line 749
    .line 750
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    check-cast v6, Lbsgp;

    .line 755
    .line 756
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    iget-object v12, v5, Lbsgr;->e:Lcegi;

    .line 760
    .line 761
    invoke-interface {v12}, Lcegi;->c()Z

    .line 762
    .line 763
    .line 764
    move-result v13

    .line 765
    if-nez v13, :cond_9

    .line 766
    .line 767
    invoke-static {v12}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 768
    .line 769
    .line 770
    move-result-object v12

    .line 771
    iput-object v12, v5, Lbsgr;->e:Lcegi;

    .line 772
    .line 773
    :cond_9
    iget-object v5, v5, Lbsgr;->e:Lcegi;

    .line 774
    .line 775
    invoke-interface {v5, v6}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    goto :goto_5

    .line 779
    :cond_a
    iget-object v2, v0, Lacmf;->n:Ljava/util/Queue;

    .line 780
    .line 781
    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    if-eqz v5, :cond_c

    .line 790
    .line 791
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    check-cast v5, Lacmh;

    .line 796
    .line 797
    sget-object v6, Lbsgn;->a:Lbsgn;

    .line 798
    .line 799
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    iget-wide v12, v5, Lacmh;->a:J

    .line 804
    .line 805
    sub-long/2addr v12, v3

    .line 806
    sget-object v14, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 807
    .line 808
    invoke-static {v12, v13, v8, v9, v14}, Lbpcx;->bp(JJLjava/math/RoundingMode;)J

    .line 809
    .line 810
    .line 811
    move-result-wide v12

    .line 812
    long-to-int v12, v12

    .line 813
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 814
    .line 815
    .line 816
    iget-object v13, v6, Lcefi;->instance:Lcefq;

    .line 817
    .line 818
    check-cast v13, Lbsgn;

    .line 819
    .line 820
    iget v14, v13, Lbsgn;->b:I

    .line 821
    .line 822
    or-int/2addr v14, v10

    .line 823
    iput v14, v13, Lbsgn;->b:I

    .line 824
    .line 825
    iput v12, v13, Lbsgn;->c:I

    .line 826
    .line 827
    sget-object v12, Lbsgq;->a:Lbsgq;

    .line 828
    .line 829
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 830
    .line 831
    .line 832
    move-result-object v12

    .line 833
    iget-object v5, v5, Lacmh;->b:[F

    .line 834
    .line 835
    aget v13, v5, v7

    .line 836
    .line 837
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 838
    .line 839
    .line 840
    iget-object v14, v12, Lcefi;->instance:Lcefq;

    .line 841
    .line 842
    check-cast v14, Lbsgq;

    .line 843
    .line 844
    iget v15, v14, Lbsgq;->b:I

    .line 845
    .line 846
    or-int/2addr v15, v10

    .line 847
    iput v15, v14, Lbsgq;->b:I

    .line 848
    .line 849
    iput v13, v14, Lbsgq;->c:F

    .line 850
    .line 851
    aget v13, v5, v10

    .line 852
    .line 853
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 854
    .line 855
    .line 856
    iget-object v14, v12, Lcefi;->instance:Lcefq;

    .line 857
    .line 858
    check-cast v14, Lbsgq;

    .line 859
    .line 860
    iget v15, v14, Lbsgq;->b:I

    .line 861
    .line 862
    or-int/2addr v15, v11

    .line 863
    iput v15, v14, Lbsgq;->b:I

    .line 864
    .line 865
    iput v13, v14, Lbsgq;->d:F

    .line 866
    .line 867
    aget v5, v5, v11

    .line 868
    .line 869
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 870
    .line 871
    .line 872
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 873
    .line 874
    check-cast v13, Lbsgq;

    .line 875
    .line 876
    iget v14, v13, Lbsgq;->b:I

    .line 877
    .line 878
    or-int/lit8 v14, v14, 0x4

    .line 879
    .line 880
    iput v14, v13, Lbsgq;->b:I

    .line 881
    .line 882
    iput v5, v13, Lbsgq;->e:F

    .line 883
    .line 884
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 885
    .line 886
    .line 887
    iget-object v5, v6, Lcefi;->instance:Lcefq;

    .line 888
    .line 889
    check-cast v5, Lbsgn;

    .line 890
    .line 891
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 892
    .line 893
    .line 894
    move-result-object v12

    .line 895
    check-cast v12, Lbsgq;

    .line 896
    .line 897
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    iput-object v12, v5, Lbsgn;->d:Lbsgq;

    .line 901
    .line 902
    iget v12, v5, Lbsgn;->b:I

    .line 903
    .line 904
    or-int/2addr v12, v11

    .line 905
    iput v12, v5, Lbsgn;->b:I

    .line 906
    .line 907
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 908
    .line 909
    .line 910
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 911
    .line 912
    check-cast v5, Lbsgr;

    .line 913
    .line 914
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    check-cast v6, Lbsgn;

    .line 919
    .line 920
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    iget-object v12, v5, Lbsgr;->d:Lcegi;

    .line 924
    .line 925
    invoke-interface {v12}, Lcegi;->c()Z

    .line 926
    .line 927
    .line 928
    move-result v13

    .line 929
    if-nez v13, :cond_b

    .line 930
    .line 931
    invoke-static {v12}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 932
    .line 933
    .line 934
    move-result-object v12

    .line 935
    iput-object v12, v5, Lbsgr;->d:Lcegi;

    .line 936
    .line 937
    :cond_b
    iget-object v5, v5, Lbsgr;->d:Lcegi;

    .line 938
    .line 939
    invoke-interface {v5, v6}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    goto/16 :goto_6

    .line 943
    .line 944
    :cond_c
    iget-object v2, v0, Lacmf;->q:Ljava/util/Queue;

    .line 945
    .line 946
    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    if-eqz v5, :cond_e

    .line 955
    .line 956
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    check-cast v5, Lacmh;

    .line 961
    .line 962
    sget-object v6, Lbsgn;->a:Lbsgn;

    .line 963
    .line 964
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    iget-wide v12, v5, Lacmh;->a:J

    .line 969
    .line 970
    sub-long/2addr v12, v3

    .line 971
    sget-object v14, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 972
    .line 973
    invoke-static {v12, v13, v8, v9, v14}, Lbpcx;->bp(JJLjava/math/RoundingMode;)J

    .line 974
    .line 975
    .line 976
    move-result-wide v12

    .line 977
    long-to-int v12, v12

    .line 978
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 979
    .line 980
    .line 981
    iget-object v13, v6, Lcefi;->instance:Lcefq;

    .line 982
    .line 983
    check-cast v13, Lbsgn;

    .line 984
    .line 985
    iget v14, v13, Lbsgn;->b:I

    .line 986
    .line 987
    or-int/2addr v14, v10

    .line 988
    iput v14, v13, Lbsgn;->b:I

    .line 989
    .line 990
    iput v12, v13, Lbsgn;->c:I

    .line 991
    .line 992
    sget-object v12, Lbsgq;->a:Lbsgq;

    .line 993
    .line 994
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 995
    .line 996
    .line 997
    move-result-object v12

    .line 998
    iget-object v5, v5, Lacmh;->b:[F

    .line 999
    .line 1000
    aget v5, v5, v7

    .line 1001
    .line 1002
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 1003
    .line 1004
    .line 1005
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 1006
    .line 1007
    check-cast v13, Lbsgq;

    .line 1008
    .line 1009
    iget v14, v13, Lbsgq;->b:I

    .line 1010
    .line 1011
    or-int/2addr v14, v11

    .line 1012
    iput v14, v13, Lbsgq;->b:I

    .line 1013
    .line 1014
    iput v5, v13, Lbsgq;->d:F

    .line 1015
    .line 1016
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1017
    .line 1018
    .line 1019
    iget-object v5, v6, Lcefi;->instance:Lcefq;

    .line 1020
    .line 1021
    check-cast v5, Lbsgn;

    .line 1022
    .line 1023
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v12

    .line 1027
    check-cast v12, Lbsgq;

    .line 1028
    .line 1029
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    iput-object v12, v5, Lbsgn;->d:Lbsgq;

    .line 1033
    .line 1034
    iget v12, v5, Lbsgn;->b:I

    .line 1035
    .line 1036
    or-int/2addr v12, v11

    .line 1037
    iput v12, v5, Lbsgn;->b:I

    .line 1038
    .line 1039
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 1040
    .line 1041
    .line 1042
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 1043
    .line 1044
    check-cast v5, Lbsgr;

    .line 1045
    .line 1046
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v6

    .line 1050
    check-cast v6, Lbsgn;

    .line 1051
    .line 1052
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1053
    .line 1054
    .line 1055
    iget-object v12, v5, Lbsgr;->g:Lcegi;

    .line 1056
    .line 1057
    invoke-interface {v12}, Lcegi;->c()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v13

    .line 1061
    if-nez v13, :cond_d

    .line 1062
    .line 1063
    invoke-static {v12}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v12

    .line 1067
    iput-object v12, v5, Lbsgr;->g:Lcegi;

    .line 1068
    .line 1069
    :cond_d
    iget-object v5, v5, Lbsgr;->g:Lcegi;

    .line 1070
    .line 1071
    invoke-interface {v5, v6}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    goto :goto_7

    .line 1075
    :cond_e
    iget-object v2, v0, Lacmf;->t:Ljava/util/Queue;

    .line 1076
    .line 1077
    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v5

    .line 1085
    if-eqz v5, :cond_10

    .line 1086
    .line 1087
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    check-cast v5, Lacmh;

    .line 1092
    .line 1093
    sget-object v6, Lbsgo;->a:Lbsgo;

    .line 1094
    .line 1095
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v6

    .line 1099
    iget-wide v12, v5, Lacmh;->a:J

    .line 1100
    .line 1101
    sub-long/2addr v12, v3

    .line 1102
    sget-object v14, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 1103
    .line 1104
    invoke-static {v12, v13, v8, v9, v14}, Lbpcx;->bp(JJLjava/math/RoundingMode;)J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v12

    .line 1108
    long-to-int v12, v12

    .line 1109
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1110
    .line 1111
    .line 1112
    iget-object v13, v6, Lcefi;->instance:Lcefq;

    .line 1113
    .line 1114
    check-cast v13, Lbsgo;

    .line 1115
    .line 1116
    iget v14, v13, Lbsgo;->b:I

    .line 1117
    .line 1118
    or-int/2addr v14, v10

    .line 1119
    iput v14, v13, Lbsgo;->b:I

    .line 1120
    .line 1121
    iput v12, v13, Lbsgo;->c:I

    .line 1122
    .line 1123
    sget-object v12, Lbsgq;->a:Lbsgq;

    .line 1124
    .line 1125
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v12

    .line 1129
    iget-object v5, v5, Lacmh;->b:[F

    .line 1130
    .line 1131
    aget v13, v5, v7

    .line 1132
    .line 1133
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 1134
    .line 1135
    .line 1136
    iget-object v14, v12, Lcefi;->instance:Lcefq;

    .line 1137
    .line 1138
    check-cast v14, Lbsgq;

    .line 1139
    .line 1140
    iget v15, v14, Lbsgq;->b:I

    .line 1141
    .line 1142
    or-int/2addr v15, v10

    .line 1143
    iput v15, v14, Lbsgq;->b:I

    .line 1144
    .line 1145
    iput v13, v14, Lbsgq;->c:F

    .line 1146
    .line 1147
    aget v13, v5, v10

    .line 1148
    .line 1149
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 1150
    .line 1151
    .line 1152
    iget-object v14, v12, Lcefi;->instance:Lcefq;

    .line 1153
    .line 1154
    check-cast v14, Lbsgq;

    .line 1155
    .line 1156
    iget v15, v14, Lbsgq;->b:I

    .line 1157
    .line 1158
    or-int/2addr v15, v11

    .line 1159
    iput v15, v14, Lbsgq;->b:I

    .line 1160
    .line 1161
    iput v13, v14, Lbsgq;->d:F

    .line 1162
    .line 1163
    aget v5, v5, v11

    .line 1164
    .line 1165
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 1166
    .line 1167
    .line 1168
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 1169
    .line 1170
    check-cast v13, Lbsgq;

    .line 1171
    .line 1172
    iget v14, v13, Lbsgq;->b:I

    .line 1173
    .line 1174
    or-int/lit8 v14, v14, 0x4

    .line 1175
    .line 1176
    iput v14, v13, Lbsgq;->b:I

    .line 1177
    .line 1178
    iput v5, v13, Lbsgq;->e:F

    .line 1179
    .line 1180
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1181
    .line 1182
    .line 1183
    iget-object v5, v6, Lcefi;->instance:Lcefq;

    .line 1184
    .line 1185
    check-cast v5, Lbsgo;

    .line 1186
    .line 1187
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v12

    .line 1191
    check-cast v12, Lbsgq;

    .line 1192
    .line 1193
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1194
    .line 1195
    .line 1196
    iput-object v12, v5, Lbsgo;->d:Lbsgq;

    .line 1197
    .line 1198
    iget v12, v5, Lbsgo;->b:I

    .line 1199
    .line 1200
    or-int/2addr v12, v11

    .line 1201
    iput v12, v5, Lbsgo;->b:I

    .line 1202
    .line 1203
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 1204
    .line 1205
    .line 1206
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 1207
    .line 1208
    check-cast v5, Lbsgr;

    .line 1209
    .line 1210
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v6

    .line 1214
    check-cast v6, Lbsgo;

    .line 1215
    .line 1216
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1217
    .line 1218
    .line 1219
    iget-object v12, v5, Lbsgr;->i:Lcegi;

    .line 1220
    .line 1221
    invoke-interface {v12}, Lcegi;->c()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v13

    .line 1225
    if-nez v13, :cond_f

    .line 1226
    .line 1227
    invoke-static {v12}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v12

    .line 1231
    iput-object v12, v5, Lbsgr;->i:Lcegi;

    .line 1232
    .line 1233
    :cond_f
    iget-object v5, v5, Lbsgr;->i:Lcegi;

    .line 1234
    .line 1235
    invoke-interface {v5, v6}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    goto/16 :goto_8

    .line 1239
    .line 1240
    :cond_10
    invoke-virtual {v0}, Lacmf;->n()V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    check-cast v1, Lbsgr;

    .line 1248
    .line 1249
    invoke-virtual {v1}, Lcefq;->getSerializedSize()I

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    int-to-long v5, v2

    .line 1254
    iget-object v2, v0, Lacmf;->k:Lcftn;

    .line 1255
    .line 1256
    iget v2, v2, Lcftn;->l:I

    .line 1257
    .line 1258
    int-to-long v10, v2

    .line 1259
    cmp-long v2, v5, v10

    .line 1260
    .line 1261
    if-lez v2, :cond_11

    .line 1262
    .line 1263
    sget-object v1, Lacmg;->a:Lbraj;

    .line 1264
    .line 1265
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    check-cast v1, Lbrag;

    .line 1270
    .line 1271
    const/16 v2, 0xd08

    .line 1272
    .line 1273
    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    check-cast v1, Lbrag;

    .line 1278
    .line 1279
    const-string v2, "Acceleration event size: %d bytes. Too large to store."

    .line 1280
    .line 1281
    invoke-interface {v1, v2, v5, v6}, Lbrag;->x(Ljava/lang/String;J)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v0}, Lacmf;->n()V

    .line 1285
    .line 1286
    .line 1287
    return-object v16

    .line 1288
    :cond_11
    div-long/2addr v3, v8

    .line 1289
    new-instance v2, Lacsk;

    .line 1290
    .line 1291
    invoke-direct {v2, v3, v4, v1}, Lacsk;-><init>(JLbsgr;)V

    .line 1292
    .line 1293
    .line 1294
    return-object v2

    .line 1295
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1296
    .line 1297
    const-string v2, "Attempted to create a HardBrakeEvent when no peak has been detected."

    .line 1298
    .line 1299
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    throw v1

    .line 1303
    :cond_13
    const/16 v16, 0x0

    .line 1304
    .line 1305
    invoke-virtual {v0}, Lacmf;->n()V

    .line 1306
    .line 1307
    .line 1308
    return-object v16

    .line 1309
    :cond_14
    const/16 v16, 0x0

    .line 1310
    .line 1311
    return-object v16
.end method
