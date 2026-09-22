.class abstract Laiml;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field k:Lcoxn;

.field final l:Ljava/util/Random;

.field m:Ljava/util/Queue;

.field n:Ljava/util/Queue;

.field o:Ljava/util/Queue;

.field p:Ljava/util/Queue;

.field q:Ljava/util/Queue;

.field r:Ljava/util/Queue;

.field s:Ljava/util/Queue;

.field t:Ljava/util/Queue;

.field u:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcoxn;->a:Lcoxn;

    .line 6
    .line 7
    iput-object v0, p0, Laiml;->k:Lcoxn;

    .line 8
    .line 9
    new-instance v0, Ljava/util/Random;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Laiml;->l:Ljava/util/Random;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayDeque;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Laiml;->m:Ljava/util/Queue;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Laiml;->n:Ljava/util/Queue;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 34
    .line 35
    iput-object v0, p0, Laiml;->o:Ljava/util/Queue;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayDeque;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 41
    .line 42
    iput-object v0, p0, Laiml;->p:Ljava/util/Queue;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayDeque;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 48
    .line 49
    iput-object v0, p0, Laiml;->q:Ljava/util/Queue;

    .line 50
    .line 51
    new-instance v0, Ljava/util/ArrayDeque;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 55
    .line 56
    iput-object v0, p0, Laiml;->r:Ljava/util/Queue;

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayDeque;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 62
    .line 63
    iput-object v0, p0, Laiml;->s:Ljava/util/Queue;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayDeque;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 69
    .line 70
    iput-object v0, p0, Laiml;->t:Ljava/util/Queue;

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayDeque;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 76
    .line 77
    iput-object v0, p0, Laiml;->u:Ljava/util/Queue;

    .line 78
    return-void
.end method


# virtual methods
.method public abstract a(Laimn;)Laitq;
.end method

.method public abstract b(Laimn;)Laitq;
.end method

.method public abstract c()Ljava/lang/Long;
.end method

.method public abstract f(Laimn;)V
.end method

.method public abstract g(Laimn;)V
.end method

.method public abstract h(Laimn;)V
.end method

.method public abstract i(Laimn;)V
.end method

.method public abstract j(Laimn;)V
.end method

.method public abstract k(Laimn;)V
.end method

.method public abstract l(Laimn;J)V
.end method

.method public abstract m([Z)V
.end method

.method public abstract o()V
.end method

.method public p(Lcoxn;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract r()Z
.end method

.method public abstract s()Z
.end method

.method final t()Laitq;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laiml;->s()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_16

    .line 9
    .line 10
    iget-object v1, v0, Laiml;->n:Ljava/util/Queue;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Laiml;->p:Ljava/util/Queue;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Laiml;->l:Ljava/util/Random;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 30
    move-result v1

    .line 31
    .line 32
    iget-object v3, v0, Laiml;->k:Lcoxn;

    .line 33
    .line 34
    iget v3, v3, Lcoxn;->b:F

    .line 35
    .line 36
    cmpg-float v1, v1, v3

    .line 37
    .line 38
    if-gez v1, :cond_15

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Laiml;->l:Ljava/util/Random;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    .line 45
    move-result v1

    .line 46
    .line 47
    iget-object v3, v0, Laiml;->k:Lcoxn;

    .line 48
    .line 49
    iget v3, v3, Lcoxn;->c:F

    .line 50
    .line 51
    cmpg-float v1, v1, v3

    .line 52
    .line 53
    if-gez v1, :cond_15

    .line 54
    .line 55
    :goto_0
    sget-object v1, Lbxvv;->a:Lbxvv;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Laiml;->c()Ljava/lang/Long;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    if-eqz v3, :cond_14

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 69
    move-result-wide v3

    .line 70
    .line 71
    iget-object v5, v0, Laiml;->m:Ljava/util/Queue;

    .line 72
    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v6

    .line 80
    const/4 v7, 0x0

    .line 81
    .line 82
    .line 83
    const-wide/32 v8, 0xf4240

    .line 84
    const/4 v10, 0x1

    .line 85
    const/4 v11, 0x2

    .line 86
    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    check-cast v6, Laimn;

    .line 94
    .line 95
    sget-object v12, Lbxvr;->a:Lbxvr;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12}, Lcmes;->createBuilder()Lcmek;

    .line 99
    move-result-object v12

    .line 100
    .line 101
    iget-wide v13, v6, Laimn;->a:J

    .line 102
    sub-long/2addr v13, v3

    .line 103
    .line 104
    sget-object v15, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 105
    .line 106
    .line 107
    invoke-static {v13, v14, v8, v9, v15}, Lbzrh;->aC(JJLjava/math/RoundingMode;)J

    .line 108
    move-result-wide v8

    .line 109
    long-to-int v8, v8

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 113
    .line 114
    iget-object v9, v12, Lcmek;->instance:Lcmes;

    .line 115
    .line 116
    check-cast v9, Lbxvr;

    .line 117
    .line 118
    iget v13, v9, Lbxvr;->b:I

    .line 119
    or-int/2addr v13, v10

    .line 120
    .line 121
    iput v13, v9, Lbxvr;->b:I

    .line 122
    .line 123
    iput v8, v9, Lbxvr;->c:I

    .line 124
    .line 125
    sget-object v8, Lbxvu;->a:Lbxvu;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 129
    move-result-object v8

    .line 130
    .line 131
    iget-object v6, v6, Laimn;->b:[F

    .line 132
    .line 133
    aget v7, v6, v7

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 137
    .line 138
    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 139
    .line 140
    check-cast v9, Lbxvu;

    .line 141
    .line 142
    iget v13, v9, Lbxvu;->b:I

    .line 143
    or-int/2addr v13, v10

    .line 144
    .line 145
    iput v13, v9, Lbxvu;->b:I

    .line 146
    .line 147
    iput v7, v9, Lbxvu;->c:F

    .line 148
    .line 149
    aget v7, v6, v10

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 153
    .line 154
    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 155
    .line 156
    check-cast v9, Lbxvu;

    .line 157
    .line 158
    iget v10, v9, Lbxvu;->b:I

    .line 159
    or-int/2addr v10, v11

    .line 160
    .line 161
    iput v10, v9, Lbxvu;->b:I

    .line 162
    .line 163
    iput v7, v9, Lbxvu;->d:F

    .line 164
    .line 165
    aget v6, v6, v11

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 169
    .line 170
    iget-object v7, v8, Lcmek;->instance:Lcmes;

    .line 171
    .line 172
    check-cast v7, Lbxvu;

    .line 173
    .line 174
    iget v9, v7, Lbxvu;->b:I

    .line 175
    .line 176
    or-int/lit8 v9, v9, 0x4

    .line 177
    .line 178
    iput v9, v7, Lbxvu;->b:I

    .line 179
    .line 180
    iput v6, v7, Lbxvu;->e:F

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 184
    .line 185
    iget-object v6, v12, Lcmek;->instance:Lcmes;

    .line 186
    .line 187
    check-cast v6, Lbxvr;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 191
    move-result-object v7

    .line 192
    .line 193
    check-cast v7, Lbxvu;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    iput-object v7, v6, Lbxvr;->d:Lbxvu;

    .line 199
    .line 200
    iget v7, v6, Lbxvr;->b:I

    .line 201
    or-int/2addr v7, v11

    .line 202
    .line 203
    iput v7, v6, Lbxvr;->b:I

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 207
    .line 208
    iget-object v6, v1, Lcmek;->instance:Lcmes;

    .line 209
    .line 210
    check-cast v6, Lbxvv;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12}, Lcmek;->build()Lcmes;

    .line 214
    move-result-object v7

    .line 215
    .line 216
    check-cast v7, Lbxvr;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    iget-object v8, v6, Lbxvv;->b:Lcmfj;

    .line 222
    .line 223
    .line 224
    invoke-interface {v8}, Lcmfj;->c()Z

    .line 225
    move-result v9

    .line 226
    .line 227
    if-nez v9, :cond_1

    .line 228
    .line 229
    .line 230
    invoke-static {v8}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 231
    move-result-object v8

    .line 232
    .line 233
    iput-object v8, v6, Lbxvv;->b:Lcmfj;

    .line 234
    .line 235
    :cond_1
    iget-object v6, v6, Lbxvv;->b:Lcmfj;

    .line 236
    .line 237
    .line 238
    invoke-interface {v6, v7}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_2
    iget-object v5, v0, Laiml;->r:Ljava/util/Queue;

    .line 243
    .line 244
    .line 245
    invoke-interface {v5}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object v5

    .line 247
    .line 248
    .line 249
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v6

    .line 251
    .line 252
    if-eqz v6, :cond_4

    .line 253
    .line 254
    .line 255
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object v6

    .line 257
    .line 258
    check-cast v6, Laimn;

    .line 259
    .line 260
    sget-object v12, Lbxvp;->a:Lbxvp;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12}, Lcmes;->createBuilder()Lcmek;

    .line 264
    move-result-object v12

    .line 265
    .line 266
    iget-wide v13, v6, Laimn;->a:J

    .line 267
    sub-long/2addr v13, v3

    .line 268
    .line 269
    sget-object v15, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 270
    .line 271
    .line 272
    invoke-static {v13, v14, v8, v9, v15}, Lbzrh;->aC(JJLjava/math/RoundingMode;)J

    .line 273
    move-result-wide v13

    .line 274
    long-to-int v13, v13

    .line 275
    .line 276
    .line 277
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 278
    .line 279
    iget-object v14, v12, Lcmek;->instance:Lcmes;

    .line 280
    .line 281
    check-cast v14, Lbxvp;

    .line 282
    .line 283
    iget v15, v14, Lbxvp;->b:I

    .line 284
    or-int/2addr v15, v10

    .line 285
    .line 286
    iput v15, v14, Lbxvp;->b:I

    .line 287
    .line 288
    iput v13, v14, Lbxvp;->c:I

    .line 289
    .line 290
    sget-object v13, Lbxvu;->a:Lbxvu;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13}, Lcmes;->createBuilder()Lcmek;

    .line 294
    move-result-object v13

    .line 295
    .line 296
    iget-object v6, v6, Laimn;->b:[F

    .line 297
    .line 298
    aget v14, v6, v7

    .line 299
    .line 300
    .line 301
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 302
    .line 303
    iget-object v15, v13, Lcmek;->instance:Lcmes;

    .line 304
    .line 305
    check-cast v15, Lbxvu;

    .line 306
    .line 307
    const/16 v16, 0x0

    .line 308
    .line 309
    iget v2, v15, Lbxvu;->b:I

    .line 310
    or-int/2addr v2, v10

    .line 311
    .line 312
    iput v2, v15, Lbxvu;->b:I

    .line 313
    .line 314
    iput v14, v15, Lbxvu;->c:F

    .line 315
    .line 316
    aget v2, v6, v10

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 320
    .line 321
    iget-object v14, v13, Lcmek;->instance:Lcmes;

    .line 322
    .line 323
    check-cast v14, Lbxvu;

    .line 324
    .line 325
    iget v15, v14, Lbxvu;->b:I

    .line 326
    or-int/2addr v15, v11

    .line 327
    .line 328
    iput v15, v14, Lbxvu;->b:I

    .line 329
    .line 330
    iput v2, v14, Lbxvu;->d:F

    .line 331
    .line 332
    aget v2, v6, v11

    .line 333
    .line 334
    .line 335
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 336
    .line 337
    iget-object v6, v13, Lcmek;->instance:Lcmes;

    .line 338
    .line 339
    check-cast v6, Lbxvu;

    .line 340
    .line 341
    iget v14, v6, Lbxvu;->b:I

    .line 342
    .line 343
    or-int/lit8 v14, v14, 0x4

    .line 344
    .line 345
    iput v14, v6, Lbxvu;->b:I

    .line 346
    .line 347
    iput v2, v6, Lbxvu;->e:F

    .line 348
    .line 349
    .line 350
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 351
    .line 352
    iget-object v2, v12, Lcmek;->instance:Lcmes;

    .line 353
    .line 354
    check-cast v2, Lbxvp;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v13}, Lcmek;->build()Lcmes;

    .line 358
    move-result-object v6

    .line 359
    .line 360
    check-cast v6, Lbxvu;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    iput-object v6, v2, Lbxvp;->d:Lbxvu;

    .line 366
    .line 367
    iget v6, v2, Lbxvp;->b:I

    .line 368
    or-int/2addr v6, v11

    .line 369
    .line 370
    iput v6, v2, Lbxvp;->b:I

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 374
    .line 375
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 376
    .line 377
    check-cast v2, Lbxvv;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v12}, Lcmek;->build()Lcmes;

    .line 381
    move-result-object v6

    .line 382
    .line 383
    check-cast v6, Lbxvp;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    iget-object v12, v2, Lbxvv;->c:Lcmfj;

    .line 389
    .line 390
    .line 391
    invoke-interface {v12}, Lcmfj;->c()Z

    .line 392
    move-result v13

    .line 393
    .line 394
    if-nez v13, :cond_3

    .line 395
    .line 396
    .line 397
    invoke-static {v12}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 398
    move-result-object v12

    .line 399
    .line 400
    iput-object v12, v2, Lbxvv;->c:Lcmfj;

    .line 401
    .line 402
    :cond_3
    iget-object v2, v2, Lbxvv;->c:Lcmfj;

    .line 403
    .line 404
    .line 405
    invoke-interface {v2, v6}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :cond_4
    const/16 v16, 0x0

    .line 410
    .line 411
    iget-object v2, v0, Laiml;->s:Ljava/util/Queue;

    .line 412
    .line 413
    .line 414
    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 415
    move-result-object v2

    .line 416
    .line 417
    .line 418
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    move-result v5

    .line 420
    .line 421
    if-eqz v5, :cond_6

    .line 422
    .line 423
    .line 424
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    move-result-object v5

    .line 426
    .line 427
    check-cast v5, Laimn;

    .line 428
    .line 429
    sget-object v6, Lbxvr;->a:Lbxvr;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 433
    move-result-object v6

    .line 434
    .line 435
    iget-wide v12, v5, Laimn;->a:J

    .line 436
    sub-long/2addr v12, v3

    .line 437
    .line 438
    sget-object v14, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 439
    .line 440
    .line 441
    invoke-static {v12, v13, v8, v9, v14}, Lbzrh;->aC(JJLjava/math/RoundingMode;)J

    .line 442
    move-result-wide v12

    .line 443
    long-to-int v12, v12

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 447
    .line 448
    iget-object v13, v6, Lcmek;->instance:Lcmes;

    .line 449
    .line 450
    check-cast v13, Lbxvr;

    .line 451
    .line 452
    iget v14, v13, Lbxvr;->b:I

    .line 453
    or-int/2addr v14, v10

    .line 454
    .line 455
    iput v14, v13, Lbxvr;->b:I

    .line 456
    .line 457
    iput v12, v13, Lbxvr;->c:I

    .line 458
    .line 459
    sget-object v12, Lbxvu;->a:Lbxvu;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v12}, Lcmes;->createBuilder()Lcmek;

    .line 463
    move-result-object v12

    .line 464
    .line 465
    iget-object v5, v5, Laimn;->b:[F

    .line 466
    .line 467
    aget v13, v5, v7

    .line 468
    .line 469
    .line 470
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 471
    .line 472
    iget-object v14, v12, Lcmek;->instance:Lcmes;

    .line 473
    .line 474
    check-cast v14, Lbxvu;

    .line 475
    .line 476
    iget v15, v14, Lbxvu;->b:I

    .line 477
    or-int/2addr v15, v10

    .line 478
    .line 479
    iput v15, v14, Lbxvu;->b:I

    .line 480
    .line 481
    iput v13, v14, Lbxvu;->c:F

    .line 482
    .line 483
    aget v13, v5, v10

    .line 484
    .line 485
    .line 486
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 487
    .line 488
    iget-object v14, v12, Lcmek;->instance:Lcmes;

    .line 489
    .line 490
    check-cast v14, Lbxvu;

    .line 491
    .line 492
    iget v15, v14, Lbxvu;->b:I

    .line 493
    or-int/2addr v15, v11

    .line 494
    .line 495
    iput v15, v14, Lbxvu;->b:I

    .line 496
    .line 497
    iput v13, v14, Lbxvu;->d:F

    .line 498
    .line 499
    aget v5, v5, v11

    .line 500
    .line 501
    .line 502
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 503
    .line 504
    iget-object v13, v12, Lcmek;->instance:Lcmes;

    .line 505
    .line 506
    check-cast v13, Lbxvu;

    .line 507
    .line 508
    iget v14, v13, Lbxvu;->b:I

    .line 509
    .line 510
    or-int/lit8 v14, v14, 0x4

    .line 511
    .line 512
    iput v14, v13, Lbxvu;->b:I

    .line 513
    .line 514
    iput v5, v13, Lbxvu;->e:F

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 518
    .line 519
    iget-object v5, v6, Lcmek;->instance:Lcmes;

    .line 520
    .line 521
    check-cast v5, Lbxvr;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v12}, Lcmek;->build()Lcmes;

    .line 525
    move-result-object v12

    .line 526
    .line 527
    check-cast v12, Lbxvu;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    iput-object v12, v5, Lbxvr;->d:Lbxvu;

    .line 533
    .line 534
    iget v12, v5, Lbxvr;->b:I

    .line 535
    or-int/2addr v12, v11

    .line 536
    .line 537
    iput v12, v5, Lbxvr;->b:I

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 541
    .line 542
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 543
    .line 544
    check-cast v5, Lbxvv;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 548
    move-result-object v6

    .line 549
    .line 550
    check-cast v6, Lbxvr;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    iget-object v12, v5, Lbxvv;->h:Lcmfj;

    .line 556
    .line 557
    .line 558
    invoke-interface {v12}, Lcmfj;->c()Z

    .line 559
    move-result v13

    .line 560
    .line 561
    if-nez v13, :cond_5

    .line 562
    .line 563
    .line 564
    invoke-static {v12}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 565
    move-result-object v12

    .line 566
    .line 567
    iput-object v12, v5, Lbxvv;->h:Lcmfj;

    .line 568
    .line 569
    :cond_5
    iget-object v5, v5, Lbxvv;->h:Lcmfj;

    .line 570
    .line 571
    .line 572
    invoke-interface {v5, v6}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    goto/16 :goto_3

    .line 575
    .line 576
    :cond_6
    iget-object v2, v0, Laiml;->o:Ljava/util/Queue;

    .line 577
    .line 578
    .line 579
    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 580
    move-result-object v2

    .line 581
    .line 582
    .line 583
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    move-result v5

    .line 585
    .line 586
    if-eqz v5, :cond_8

    .line 587
    .line 588
    .line 589
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    move-result-object v5

    .line 591
    .line 592
    check-cast v5, Laimn;

    .line 593
    .line 594
    sget-object v6, Lbxvt;->a:Lbxvt;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 598
    move-result-object v6

    .line 599
    .line 600
    iget-wide v12, v5, Laimn;->a:J

    .line 601
    sub-long/2addr v12, v3

    .line 602
    .line 603
    sget-object v14, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 604
    .line 605
    .line 606
    invoke-static {v12, v13, v8, v9, v14}, Lbzrh;->aC(JJLjava/math/RoundingMode;)J

    .line 607
    move-result-wide v12

    .line 608
    long-to-int v12, v12

    .line 609
    .line 610
    .line 611
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 612
    .line 613
    iget-object v13, v6, Lcmek;->instance:Lcmes;

    .line 614
    .line 615
    check-cast v13, Lbxvt;

    .line 616
    .line 617
    iget v14, v13, Lbxvt;->b:I

    .line 618
    or-int/2addr v14, v10

    .line 619
    .line 620
    iput v14, v13, Lbxvt;->b:I

    .line 621
    .line 622
    iput v12, v13, Lbxvt;->c:I

    .line 623
    .line 624
    iget-object v5, v5, Laimn;->b:[F

    .line 625
    .line 626
    aget v5, v5, v7

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 630
    .line 631
    iget-object v12, v6, Lcmek;->instance:Lcmes;

    .line 632
    .line 633
    check-cast v12, Lbxvt;

    .line 634
    .line 635
    iget v13, v12, Lbxvt;->b:I

    .line 636
    or-int/2addr v13, v11

    .line 637
    .line 638
    iput v13, v12, Lbxvt;->b:I

    .line 639
    .line 640
    iput v5, v12, Lbxvt;->d:F

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 644
    .line 645
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 646
    .line 647
    check-cast v5, Lbxvv;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 651
    move-result-object v6

    .line 652
    .line 653
    check-cast v6, Lbxvt;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    iget-object v12, v5, Lbxvv;->f:Lcmfj;

    .line 659
    .line 660
    .line 661
    invoke-interface {v12}, Lcmfj;->c()Z

    .line 662
    move-result v13

    .line 663
    .line 664
    if-nez v13, :cond_7

    .line 665
    .line 666
    .line 667
    invoke-static {v12}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 668
    move-result-object v12

    .line 669
    .line 670
    iput-object v12, v5, Lbxvv;->f:Lcmfj;

    .line 671
    .line 672
    :cond_7
    iget-object v5, v5, Lbxvv;->f:Lcmfj;

    .line 673
    .line 674
    .line 675
    invoke-interface {v5, v6}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 676
    goto :goto_4

    .line 677
    .line 678
    :cond_8
    iget-object v2, v0, Laiml;->p:Ljava/util/Queue;

    .line 679
    .line 680
    .line 681
    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 682
    move-result-object v2

    .line 683
    .line 684
    .line 685
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    move-result v5

    .line 687
    .line 688
    if-eqz v5, :cond_a

    .line 689
    .line 690
    .line 691
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    move-result-object v5

    .line 693
    .line 694
    check-cast v5, Laimn;

    .line 695
    .line 696
    sget-object v6, Lbxvt;->a:Lbxvt;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 700
    move-result-object v6

    .line 701
    .line 702
    iget-wide v12, v5, Laimn;->a:J

    .line 703
    sub-long/2addr v12, v3

    .line 704
    .line 705
    sget-object v14, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 706
    .line 707
    .line 708
    invoke-static {v12, v13, v8, v9, v14}, Lbzrh;->aC(JJLjava/math/RoundingMode;)J

    .line 709
    move-result-wide v12

    .line 710
    long-to-int v12, v12

    .line 711
    .line 712
    .line 713
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 714
    .line 715
    iget-object v13, v6, Lcmek;->instance:Lcmes;

    .line 716
    .line 717
    check-cast v13, Lbxvt;

    .line 718
    .line 719
    iget v14, v13, Lbxvt;->b:I

    .line 720
    or-int/2addr v14, v10

    .line 721
    .line 722
    iput v14, v13, Lbxvt;->b:I

    .line 723
    .line 724
    iput v12, v13, Lbxvt;->c:I

    .line 725
    .line 726
    iget-object v5, v5, Laimn;->b:[F

    .line 727
    .line 728
    aget v5, v5, v7

    .line 729
    .line 730
    .line 731
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 732
    .line 733
    iget-object v12, v6, Lcmek;->instance:Lcmes;

    .line 734
    .line 735
    check-cast v12, Lbxvt;

    .line 736
    .line 737
    iget v13, v12, Lbxvt;->b:I

    .line 738
    or-int/2addr v13, v11

    .line 739
    .line 740
    iput v13, v12, Lbxvt;->b:I

    .line 741
    .line 742
    iput v5, v12, Lbxvt;->d:F

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 746
    .line 747
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 748
    .line 749
    check-cast v5, Lbxvv;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 753
    move-result-object v6

    .line 754
    .line 755
    check-cast v6, Lbxvt;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    iget-object v12, v5, Lbxvv;->e:Lcmfj;

    .line 761
    .line 762
    .line 763
    invoke-interface {v12}, Lcmfj;->c()Z

    .line 764
    move-result v13

    .line 765
    .line 766
    if-nez v13, :cond_9

    .line 767
    .line 768
    .line 769
    invoke-static {v12}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 770
    move-result-object v12

    .line 771
    .line 772
    iput-object v12, v5, Lbxvv;->e:Lcmfj;

    .line 773
    .line 774
    :cond_9
    iget-object v5, v5, Lbxvv;->e:Lcmfj;

    .line 775
    .line 776
    .line 777
    invoke-interface {v5, v6}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 778
    goto :goto_5

    .line 779
    .line 780
    :cond_a
    iget-object v2, v0, Laiml;->n:Ljava/util/Queue;

    .line 781
    .line 782
    .line 783
    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 784
    move-result-object v2

    .line 785
    .line 786
    .line 787
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    move-result v5

    .line 789
    .line 790
    if-eqz v5, :cond_c

    .line 791
    .line 792
    .line 793
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    move-result-object v5

    .line 795
    .line 796
    check-cast v5, Laimn;

    .line 797
    .line 798
    sget-object v6, Lbxvr;->a:Lbxvr;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 802
    move-result-object v6

    .line 803
    .line 804
    iget-wide v12, v5, Laimn;->a:J

    .line 805
    sub-long/2addr v12, v3

    .line 806
    .line 807
    sget-object v14, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 808
    .line 809
    .line 810
    invoke-static {v12, v13, v8, v9, v14}, Lbzrh;->aC(JJLjava/math/RoundingMode;)J

    .line 811
    move-result-wide v12

    .line 812
    long-to-int v12, v12

    .line 813
    .line 814
    .line 815
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 816
    .line 817
    iget-object v13, v6, Lcmek;->instance:Lcmes;

    .line 818
    .line 819
    check-cast v13, Lbxvr;

    .line 820
    .line 821
    iget v14, v13, Lbxvr;->b:I

    .line 822
    or-int/2addr v14, v10

    .line 823
    .line 824
    iput v14, v13, Lbxvr;->b:I

    .line 825
    .line 826
    iput v12, v13, Lbxvr;->c:I

    .line 827
    .line 828
    sget-object v12, Lbxvu;->a:Lbxvu;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v12}, Lcmes;->createBuilder()Lcmek;

    .line 832
    move-result-object v12

    .line 833
    .line 834
    iget-object v5, v5, Laimn;->b:[F

    .line 835
    .line 836
    aget v13, v5, v7

    .line 837
    .line 838
    .line 839
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 840
    .line 841
    iget-object v14, v12, Lcmek;->instance:Lcmes;

    .line 842
    .line 843
    check-cast v14, Lbxvu;

    .line 844
    .line 845
    iget v15, v14, Lbxvu;->b:I

    .line 846
    or-int/2addr v15, v10

    .line 847
    .line 848
    iput v15, v14, Lbxvu;->b:I

    .line 849
    .line 850
    iput v13, v14, Lbxvu;->c:F

    .line 851
    .line 852
    aget v13, v5, v10

    .line 853
    .line 854
    .line 855
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 856
    .line 857
    iget-object v14, v12, Lcmek;->instance:Lcmes;

    .line 858
    .line 859
    check-cast v14, Lbxvu;

    .line 860
    .line 861
    iget v15, v14, Lbxvu;->b:I

    .line 862
    or-int/2addr v15, v11

    .line 863
    .line 864
    iput v15, v14, Lbxvu;->b:I

    .line 865
    .line 866
    iput v13, v14, Lbxvu;->d:F

    .line 867
    .line 868
    aget v5, v5, v11

    .line 869
    .line 870
    .line 871
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 872
    .line 873
    iget-object v13, v12, Lcmek;->instance:Lcmes;

    .line 874
    .line 875
    check-cast v13, Lbxvu;

    .line 876
    .line 877
    iget v14, v13, Lbxvu;->b:I

    .line 878
    .line 879
    or-int/lit8 v14, v14, 0x4

    .line 880
    .line 881
    iput v14, v13, Lbxvu;->b:I

    .line 882
    .line 883
    iput v5, v13, Lbxvu;->e:F

    .line 884
    .line 885
    .line 886
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 887
    .line 888
    iget-object v5, v6, Lcmek;->instance:Lcmes;

    .line 889
    .line 890
    check-cast v5, Lbxvr;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v12}, Lcmek;->build()Lcmes;

    .line 894
    move-result-object v12

    .line 895
    .line 896
    check-cast v12, Lbxvu;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    iput-object v12, v5, Lbxvr;->d:Lbxvu;

    .line 902
    .line 903
    iget v12, v5, Lbxvr;->b:I

    .line 904
    or-int/2addr v12, v11

    .line 905
    .line 906
    iput v12, v5, Lbxvr;->b:I

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 910
    .line 911
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 912
    .line 913
    check-cast v5, Lbxvv;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 917
    move-result-object v6

    .line 918
    .line 919
    check-cast v6, Lbxvr;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    iget-object v12, v5, Lbxvv;->d:Lcmfj;

    .line 925
    .line 926
    .line 927
    invoke-interface {v12}, Lcmfj;->c()Z

    .line 928
    move-result v13

    .line 929
    .line 930
    if-nez v13, :cond_b

    .line 931
    .line 932
    .line 933
    invoke-static {v12}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 934
    move-result-object v12

    .line 935
    .line 936
    iput-object v12, v5, Lbxvv;->d:Lcmfj;

    .line 937
    .line 938
    :cond_b
    iget-object v5, v5, Lbxvv;->d:Lcmfj;

    .line 939
    .line 940
    .line 941
    invoke-interface {v5, v6}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    goto/16 :goto_6

    .line 944
    .line 945
    :cond_c
    iget-object v2, v0, Laiml;->q:Ljava/util/Queue;

    .line 946
    .line 947
    .line 948
    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 949
    move-result-object v2

    .line 950
    .line 951
    .line 952
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 953
    move-result v5

    .line 954
    .line 955
    if-eqz v5, :cond_e

    .line 956
    .line 957
    .line 958
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 959
    move-result-object v5

    .line 960
    .line 961
    check-cast v5, Laimn;

    .line 962
    .line 963
    sget-object v6, Lbxvr;->a:Lbxvr;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 967
    move-result-object v6

    .line 968
    .line 969
    iget-wide v12, v5, Laimn;->a:J

    .line 970
    sub-long/2addr v12, v3

    .line 971
    .line 972
    sget-object v14, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 973
    .line 974
    .line 975
    invoke-static {v12, v13, v8, v9, v14}, Lbzrh;->aC(JJLjava/math/RoundingMode;)J

    .line 976
    move-result-wide v12

    .line 977
    long-to-int v12, v12

    .line 978
    .line 979
    .line 980
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 981
    .line 982
    iget-object v13, v6, Lcmek;->instance:Lcmes;

    .line 983
    .line 984
    check-cast v13, Lbxvr;

    .line 985
    .line 986
    iget v14, v13, Lbxvr;->b:I

    .line 987
    or-int/2addr v14, v10

    .line 988
    .line 989
    iput v14, v13, Lbxvr;->b:I

    .line 990
    .line 991
    iput v12, v13, Lbxvr;->c:I

    .line 992
    .line 993
    sget-object v12, Lbxvu;->a:Lbxvu;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v12}, Lcmes;->createBuilder()Lcmek;

    .line 997
    move-result-object v12

    .line 998
    .line 999
    iget-object v5, v5, Laimn;->b:[F

    .line 1000
    .line 1001
    aget v5, v5, v7

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 1005
    .line 1006
    iget-object v13, v12, Lcmek;->instance:Lcmes;

    .line 1007
    .line 1008
    check-cast v13, Lbxvu;

    .line 1009
    .line 1010
    iget v14, v13, Lbxvu;->b:I

    .line 1011
    or-int/2addr v14, v11

    .line 1012
    .line 1013
    iput v14, v13, Lbxvu;->b:I

    .line 1014
    .line 1015
    iput v5, v13, Lbxvu;->d:F

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 1019
    .line 1020
    iget-object v5, v6, Lcmek;->instance:Lcmes;

    .line 1021
    .line 1022
    check-cast v5, Lbxvr;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v12}, Lcmek;->build()Lcmes;

    .line 1026
    move-result-object v12

    .line 1027
    .line 1028
    check-cast v12, Lbxvu;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    iput-object v12, v5, Lbxvr;->d:Lbxvu;

    .line 1034
    .line 1035
    iget v12, v5, Lbxvr;->b:I

    .line 1036
    or-int/2addr v12, v11

    .line 1037
    .line 1038
    iput v12, v5, Lbxvr;->b:I

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 1042
    .line 1043
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 1044
    .line 1045
    check-cast v5, Lbxvv;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 1049
    move-result-object v6

    .line 1050
    .line 1051
    check-cast v6, Lbxvr;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    iget-object v12, v5, Lbxvv;->g:Lcmfj;

    .line 1057
    .line 1058
    .line 1059
    invoke-interface {v12}, Lcmfj;->c()Z

    .line 1060
    move-result v13

    .line 1061
    .line 1062
    if-nez v13, :cond_d

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v12}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 1066
    move-result-object v12

    .line 1067
    .line 1068
    iput-object v12, v5, Lbxvv;->g:Lcmfj;

    .line 1069
    .line 1070
    :cond_d
    iget-object v5, v5, Lbxvv;->g:Lcmfj;

    .line 1071
    .line 1072
    .line 1073
    invoke-interface {v5, v6}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 1074
    goto :goto_7

    .line 1075
    .line 1076
    :cond_e
    iget-object v2, v0, Laiml;->u:Ljava/util/Queue;

    .line 1077
    .line 1078
    .line 1079
    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 1080
    move-result-object v2

    .line 1081
    .line 1082
    .line 1083
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1084
    move-result v5

    .line 1085
    .line 1086
    if-eqz v5, :cond_10

    .line 1087
    .line 1088
    .line 1089
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1090
    move-result-object v5

    .line 1091
    .line 1092
    check-cast v5, Laimn;

    .line 1093
    .line 1094
    sget-object v6, Lbxvq;->a:Lbxvq;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 1098
    move-result-object v6

    .line 1099
    .line 1100
    iget-wide v12, v5, Laimn;->a:J

    .line 1101
    sub-long/2addr v12, v3

    .line 1102
    .line 1103
    sget-object v14, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v12, v13, v8, v9, v14}, Lbzrh;->aC(JJLjava/math/RoundingMode;)J

    .line 1107
    move-result-wide v12

    .line 1108
    long-to-int v12, v12

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 1112
    .line 1113
    iget-object v13, v6, Lcmek;->instance:Lcmes;

    .line 1114
    .line 1115
    check-cast v13, Lbxvq;

    .line 1116
    .line 1117
    iget v14, v13, Lbxvq;->b:I

    .line 1118
    or-int/2addr v14, v10

    .line 1119
    .line 1120
    iput v14, v13, Lbxvq;->b:I

    .line 1121
    .line 1122
    iput v12, v13, Lbxvq;->c:I

    .line 1123
    .line 1124
    sget-object v12, Lbxvu;->a:Lbxvu;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v12}, Lcmes;->createBuilder()Lcmek;

    .line 1128
    move-result-object v12

    .line 1129
    .line 1130
    iget-object v5, v5, Laimn;->b:[F

    .line 1131
    .line 1132
    aget v13, v5, v7

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 1136
    .line 1137
    iget-object v14, v12, Lcmek;->instance:Lcmes;

    .line 1138
    .line 1139
    check-cast v14, Lbxvu;

    .line 1140
    .line 1141
    iget v15, v14, Lbxvu;->b:I

    .line 1142
    or-int/2addr v15, v10

    .line 1143
    .line 1144
    iput v15, v14, Lbxvu;->b:I

    .line 1145
    .line 1146
    iput v13, v14, Lbxvu;->c:F

    .line 1147
    .line 1148
    aget v13, v5, v10

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 1152
    .line 1153
    iget-object v14, v12, Lcmek;->instance:Lcmes;

    .line 1154
    .line 1155
    check-cast v14, Lbxvu;

    .line 1156
    .line 1157
    iget v15, v14, Lbxvu;->b:I

    .line 1158
    or-int/2addr v15, v11

    .line 1159
    .line 1160
    iput v15, v14, Lbxvu;->b:I

    .line 1161
    .line 1162
    iput v13, v14, Lbxvu;->d:F

    .line 1163
    .line 1164
    aget v5, v5, v11

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 1168
    .line 1169
    iget-object v13, v12, Lcmek;->instance:Lcmes;

    .line 1170
    .line 1171
    check-cast v13, Lbxvu;

    .line 1172
    .line 1173
    iget v14, v13, Lbxvu;->b:I

    .line 1174
    .line 1175
    or-int/lit8 v14, v14, 0x4

    .line 1176
    .line 1177
    iput v14, v13, Lbxvu;->b:I

    .line 1178
    .line 1179
    iput v5, v13, Lbxvu;->e:F

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 1183
    .line 1184
    iget-object v5, v6, Lcmek;->instance:Lcmes;

    .line 1185
    .line 1186
    check-cast v5, Lbxvq;

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v12}, Lcmek;->build()Lcmes;

    .line 1190
    move-result-object v12

    .line 1191
    .line 1192
    check-cast v12, Lbxvu;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    iput-object v12, v5, Lbxvq;->d:Lbxvu;

    .line 1198
    .line 1199
    iget v12, v5, Lbxvq;->b:I

    .line 1200
    or-int/2addr v12, v11

    .line 1201
    .line 1202
    iput v12, v5, Lbxvq;->b:I

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 1206
    .line 1207
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 1208
    .line 1209
    check-cast v5, Lbxvv;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 1213
    move-result-object v6

    .line 1214
    .line 1215
    check-cast v6, Lbxvq;

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    iget-object v12, v5, Lbxvv;->j:Lcmfj;

    .line 1221
    .line 1222
    .line 1223
    invoke-interface {v12}, Lcmfj;->c()Z

    .line 1224
    move-result v13

    .line 1225
    .line 1226
    if-nez v13, :cond_f

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v12}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 1230
    move-result-object v12

    .line 1231
    .line 1232
    iput-object v12, v5, Lbxvv;->j:Lcmfj;

    .line 1233
    .line 1234
    :cond_f
    iget-object v5, v5, Lbxvv;->j:Lcmfj;

    .line 1235
    .line 1236
    .line 1237
    invoke-interface {v5, v6}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    goto/16 :goto_8

    .line 1240
    .line 1241
    :cond_10
    iget-object v2, v0, Laiml;->t:Ljava/util/Queue;

    .line 1242
    .line 1243
    .line 1244
    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 1245
    move-result-object v2

    .line 1246
    .line 1247
    .line 1248
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1249
    move-result v5

    .line 1250
    .line 1251
    if-eqz v5, :cond_12

    .line 1252
    .line 1253
    .line 1254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1255
    move-result-object v5

    .line 1256
    .line 1257
    check-cast v5, Laimn;

    .line 1258
    .line 1259
    sget-object v6, Lbxvs;->a:Lbxvs;

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 1263
    move-result-object v6

    .line 1264
    .line 1265
    iget-wide v12, v5, Laimn;->a:J

    .line 1266
    sub-long/2addr v12, v3

    .line 1267
    .line 1268
    sget-object v14, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v12, v13, v8, v9, v14}, Lbzrh;->aC(JJLjava/math/RoundingMode;)J

    .line 1272
    move-result-wide v12

    .line 1273
    long-to-int v12, v12

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 1277
    .line 1278
    iget-object v13, v6, Lcmek;->instance:Lcmes;

    .line 1279
    .line 1280
    check-cast v13, Lbxvs;

    .line 1281
    .line 1282
    iget v14, v13, Lbxvs;->b:I

    .line 1283
    or-int/2addr v14, v10

    .line 1284
    .line 1285
    iput v14, v13, Lbxvs;->b:I

    .line 1286
    .line 1287
    iput v12, v13, Lbxvs;->c:I

    .line 1288
    .line 1289
    sget-object v12, Lbxvu;->a:Lbxvu;

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v12}, Lcmes;->createBuilder()Lcmek;

    .line 1293
    move-result-object v12

    .line 1294
    .line 1295
    iget-object v5, v5, Laimn;->b:[F

    .line 1296
    .line 1297
    aget v13, v5, v7

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 1301
    .line 1302
    iget-object v14, v12, Lcmek;->instance:Lcmes;

    .line 1303
    .line 1304
    check-cast v14, Lbxvu;

    .line 1305
    .line 1306
    iget v15, v14, Lbxvu;->b:I

    .line 1307
    or-int/2addr v15, v10

    .line 1308
    .line 1309
    iput v15, v14, Lbxvu;->b:I

    .line 1310
    .line 1311
    iput v13, v14, Lbxvu;->c:F

    .line 1312
    .line 1313
    aget v13, v5, v10

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 1317
    .line 1318
    iget-object v14, v12, Lcmek;->instance:Lcmes;

    .line 1319
    .line 1320
    check-cast v14, Lbxvu;

    .line 1321
    .line 1322
    iget v15, v14, Lbxvu;->b:I

    .line 1323
    or-int/2addr v15, v11

    .line 1324
    .line 1325
    iput v15, v14, Lbxvu;->b:I

    .line 1326
    .line 1327
    iput v13, v14, Lbxvu;->d:F

    .line 1328
    .line 1329
    aget v5, v5, v11

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 1333
    .line 1334
    iget-object v13, v12, Lcmek;->instance:Lcmes;

    .line 1335
    .line 1336
    check-cast v13, Lbxvu;

    .line 1337
    .line 1338
    iget v14, v13, Lbxvu;->b:I

    .line 1339
    .line 1340
    or-int/lit8 v14, v14, 0x4

    .line 1341
    .line 1342
    iput v14, v13, Lbxvu;->b:I

    .line 1343
    .line 1344
    iput v5, v13, Lbxvu;->e:F

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 1348
    .line 1349
    iget-object v5, v6, Lcmek;->instance:Lcmes;

    .line 1350
    .line 1351
    check-cast v5, Lbxvs;

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v12}, Lcmek;->build()Lcmes;

    .line 1355
    move-result-object v12

    .line 1356
    .line 1357
    check-cast v12, Lbxvu;

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1361
    .line 1362
    iput-object v12, v5, Lbxvs;->d:Lbxvu;

    .line 1363
    .line 1364
    iget v12, v5, Lbxvs;->b:I

    .line 1365
    or-int/2addr v12, v11

    .line 1366
    .line 1367
    iput v12, v5, Lbxvs;->b:I

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 1371
    .line 1372
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 1373
    .line 1374
    check-cast v5, Lbxvv;

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 1378
    move-result-object v6

    .line 1379
    .line 1380
    check-cast v6, Lbxvs;

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1384
    .line 1385
    iget-object v12, v5, Lbxvv;->i:Lcmfj;

    .line 1386
    .line 1387
    .line 1388
    invoke-interface {v12}, Lcmfj;->c()Z

    .line 1389
    move-result v13

    .line 1390
    .line 1391
    if-nez v13, :cond_11

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v12}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 1395
    move-result-object v12

    .line 1396
    .line 1397
    iput-object v12, v5, Lbxvv;->i:Lcmfj;

    .line 1398
    .line 1399
    :cond_11
    iget-object v5, v5, Lbxvv;->i:Lcmfj;

    .line 1400
    .line 1401
    .line 1402
    invoke-interface {v5, v6}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 1403
    .line 1404
    goto/16 :goto_9

    .line 1405
    .line 1406
    .line 1407
    :cond_12
    invoke-virtual {v0}, Laiml;->o()V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 1411
    move-result-object v1

    .line 1412
    .line 1413
    check-cast v1, Lbxvv;

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v1}, Lcmes;->getSerializedSize()I

    .line 1417
    move-result v2

    .line 1418
    int-to-long v5, v2

    .line 1419
    .line 1420
    iget-object v2, v0, Laiml;->k:Lcoxn;

    .line 1421
    .line 1422
    iget v2, v2, Lcoxn;->l:I

    .line 1423
    int-to-long v10, v2

    .line 1424
    .line 1425
    cmp-long v2, v5, v10

    .line 1426
    .line 1427
    if-lez v2, :cond_13

    .line 1428
    .line 1429
    sget-object v1, Laimm;->a:Lbwny;

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 1433
    move-result-object v1

    .line 1434
    .line 1435
    check-cast v1, Lbwnv;

    .line 1436
    .line 1437
    const/16 v2, 0x1137

    .line 1438
    .line 1439
    .line 1440
    invoke-interface {v1, v2}, Lbwnv;->L(I)Lbwom;

    .line 1441
    move-result-object v1

    .line 1442
    .line 1443
    check-cast v1, Lbwnv;

    .line 1444
    .line 1445
    const-string v2, "Acceleration event size: %d bytes. Too large to store."

    .line 1446
    .line 1447
    .line 1448
    invoke-interface {v1, v2, v5, v6}, Lbwnv;->u(Ljava/lang/String;J)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v0}, Laiml;->o()V

    .line 1452
    return-object v16

    .line 1453
    :cond_13
    div-long/2addr v3, v8

    .line 1454
    .line 1455
    new-instance v0, Laitq;

    .line 1456
    .line 1457
    .line 1458
    invoke-direct {v0, v3, v4, v1}, Laitq;-><init>(JLbxvv;)V

    .line 1459
    return-object v0

    .line 1460
    .line 1461
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1462
    .line 1463
    const-string v1, "Attempted to create a HardBrakeEvent when no peak has been detected."

    .line 1464
    .line 1465
    .line 1466
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1467
    throw v0

    .line 1468
    .line 1469
    :cond_15
    const/16 v16, 0x0

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v0}, Laiml;->o()V

    .line 1473
    return-object v16

    .line 1474
    .line 1475
    :cond_16
    const/16 v16, 0x0

    .line 1476
    return-object v16
.end method
