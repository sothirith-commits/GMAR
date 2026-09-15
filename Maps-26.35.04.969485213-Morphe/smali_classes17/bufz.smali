.class public final Lbufz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuef;


# instance fields
.field public final a:Lbtxt;

.field public final b:Lbubc;

.field public final c:Lbuas;

.field public final d:Lbtwh;

.field public final e:Lbtxw;

.field public final f:Lbwlr;

.field public final g:Lbwkq;

.field public final h:Lcljp;

.field private final i:Lbzpu;

.field private final j:Ljava/lang/Object;

.field private final k:Ljava/lang/Object;

.field private l:Lcom/google/common/util/concurrent/ListenableFuture;

.field private m:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lbzpu;Lbtxt;Lbubc;Lbuas;Lbtwh;Lbtxw;Lcljp;Lbwkq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbufz;->j:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbufz;->k:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lbufz;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    iput-object v0, p0, Lbufz;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    iput-object p1, p0, Lbufz;->i:Lbzpu;

    .line 24
    .line 25
    iput-object p2, p0, Lbufz;->a:Lbtxt;

    .line 26
    .line 27
    iput-object p3, p0, Lbufz;->b:Lbubc;

    .line 28
    .line 29
    iput-object p4, p0, Lbufz;->c:Lbuas;

    .line 30
    .line 31
    iput-object p5, p0, Lbufz;->d:Lbtwh;

    .line 32
    .line 33
    iput-object p6, p0, Lbufz;->e:Lbtxw;

    .line 34
    .line 35
    iput-object p7, p0, Lbufz;->h:Lcljp;

    .line 36
    .line 37
    iput-object p8, p0, Lbufz;->g:Lbwkq;

    .line 38
    .line 39
    invoke-virtual {p7}, Lcljp;->e()Lbwlr;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lbwlr;->e()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lbufz;->f:Lbwlr;

    .line 47
    .line 48
    return-void
.end method

.method private static g(Lbtxt;)I
    .locals 2

    .line 1
    iget v0, p0, Lbtxt;->I:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lbtxt;->H:I

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    const/4 p0, 0x0

    .line 13
    throw p0
.end method


# virtual methods
.method public final a()Lbtye;
    .locals 0

    .line 1
    sget-object p0, Lbtye;->b:Lbtye;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lbued;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, Lbued;->f:Lbtxt;

    .line 6
    .line 7
    iget-boolean v3, v0, Lbtxt;->o:Z

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v6, 0x5

    .line 11
    const/4 v5, 0x2

    .line 12
    if-eqz v3, :cond_8

    .line 13
    .line 14
    iget-object v3, v2, Lbued;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-nez v7, :cond_8

    .line 21
    .line 22
    iget-object v7, v1, Lbufz;->d:Lbtwh;

    .line 23
    .line 24
    iget v8, v7, Lbtwh;->g:I

    .line 25
    .line 26
    if-eq v8, v5, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    iget-object v8, v1, Lbufz;->h:Lcljp;

    .line 31
    .line 32
    invoke-virtual {v8}, Lcljp;->e()Lbwlr;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    sget-object v10, Lcmid;->a:Lcmid;

    .line 37
    .line 38
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-static {v0}, Lbufz;->g(Lbtxt;)I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v12, v10, Lcmvf;->instance:Lcmvn;

    .line 50
    .line 51
    check-cast v12, Lcmid;

    .line 52
    .line 53
    add-int/lit8 v13, v11, -0x1

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    if-eqz v11, :cond_7

    .line 57
    .line 58
    iput v13, v12, Lcmid;->c:I

    .line 59
    .line 60
    iget v11, v12, Lcmid;->b:I

    .line 61
    .line 62
    const/4 v13, 0x1

    .line 63
    or-int/2addr v11, v13

    .line 64
    iput v11, v12, Lcmid;->b:I

    .line 65
    .line 66
    sget-object v11, Lcmig;->a:Lcmig;

    .line 67
    .line 68
    invoke-virtual {v11}, Lcmvn;->createBuilder()Lcmvf;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v12, v11, Lcmvf;->instance:Lcmvn;

    .line 76
    .line 77
    check-cast v12, Lcmig;

    .line 78
    .line 79
    iput v5, v12, Lcmig;->c:I

    .line 80
    .line 81
    iget v15, v12, Lcmig;->b:I

    .line 82
    .line 83
    or-int/2addr v15, v13

    .line 84
    iput v15, v12, Lcmig;->b:I

    .line 85
    .line 86
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Lcmig;

    .line 91
    .line 92
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v12, v10, Lcmvf;->instance:Lcmvn;

    .line 96
    .line 97
    check-cast v12, Lcmid;

    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v11, v12, Lcmid;->e:Lcmig;

    .line 103
    .line 104
    iget v11, v12, Lcmid;->b:I

    .line 105
    .line 106
    or-int/lit8 v11, v11, 0x4

    .line 107
    .line 108
    iput v11, v12, Lcmid;->b:I

    .line 109
    .line 110
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v11, v10, Lcmvf;->instance:Lcmvn;

    .line 114
    .line 115
    check-cast v11, Lcmid;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget v12, v11, Lcmid;->b:I

    .line 121
    .line 122
    or-int/2addr v12, v5

    .line 123
    iput v12, v11, Lcmid;->b:I

    .line 124
    .line 125
    iput-object v3, v11, Lcmid;->d:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v3, v2, Lbued;->d:Lbuaf;

    .line 128
    .line 129
    iget-object v3, v3, Lbuaf;->j:Lbwkq;

    .line 130
    .line 131
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_1

    .line 136
    .line 137
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v11, v10, Lcmvf;->instance:Lcmvn;

    .line 151
    .line 152
    check-cast v11, Lcmid;

    .line 153
    .line 154
    iget v12, v11, Lcmid;->b:I

    .line 155
    .line 156
    or-int/lit8 v12, v12, 0x8

    .line 157
    .line 158
    iput v12, v11, Lcmid;->b:I

    .line 159
    .line 160
    iput v3, v11, Lcmid;->f:I

    .line 161
    .line 162
    :cond_1
    iget v0, v0, Lbtxt;->N:I

    .line 163
    .line 164
    if-eq v0, v13, :cond_3

    .line 165
    .line 166
    sget-object v3, Lcmiu;->a:Lcmiu;

    .line 167
    .line 168
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v11, v3, Lcmvf;->instance:Lcmvn;

    .line 176
    .line 177
    check-cast v11, Lcmiu;

    .line 178
    .line 179
    add-int/lit8 v12, v0, -0x1

    .line 180
    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    iput v12, v11, Lcmiu;->c:I

    .line 184
    .line 185
    iget v0, v11, Lcmiu;->b:I

    .line 186
    .line 187
    or-int/2addr v0, v13

    .line 188
    iput v0, v11, Lcmiu;->b:I

    .line 189
    .line 190
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v0, v10, Lcmvf;->instance:Lcmvn;

    .line 194
    .line 195
    check-cast v0, Lcmid;

    .line 196
    .line 197
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Lcmiu;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object v3, v0, Lcmid;->g:Lcmiu;

    .line 207
    .line 208
    iget v3, v0, Lcmid;->b:I

    .line 209
    .line 210
    or-int/lit8 v3, v3, 0x10

    .line 211
    .line 212
    iput v3, v0, Lcmid;->b:I

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_2
    throw v14

    .line 216
    :cond_3
    :goto_0
    iget-object v0, v7, Lbtwh;->e:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    sget-object v3, Lcmim;->a:Lcmim;

    .line 221
    .line 222
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object v7, v1, Lbufz;->a:Lbtxt;

    .line 227
    .line 228
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v11, v3, Lcmvf;->instance:Lcmvn;

    .line 232
    .line 233
    check-cast v11, Lcmim;

    .line 234
    .line 235
    iget v7, v7, Lbtxt;->O:I

    .line 236
    .line 237
    add-int/lit8 v12, v7, -0x1

    .line 238
    .line 239
    if-eqz v7, :cond_4

    .line 240
    .line 241
    iput v12, v11, Lcmim;->c:I

    .line 242
    .line 243
    iget v7, v11, Lcmim;->b:I

    .line 244
    .line 245
    or-int/2addr v7, v13

    .line 246
    iput v7, v11, Lcmim;->b:I

    .line 247
    .line 248
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object v7, v3, Lcmvf;->instance:Lcmvn;

    .line 252
    .line 253
    check-cast v7, Lcmim;

    .line 254
    .line 255
    iget v11, v7, Lcmim;->b:I

    .line 256
    .line 257
    or-int/2addr v5, v11

    .line 258
    iput v5, v7, Lcmim;->b:I

    .line 259
    .line 260
    iput-object v0, v7, Lcmim;->d:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v0, v10, Lcmvf;->instance:Lcmvn;

    .line 266
    .line 267
    check-cast v0, Lcmid;

    .line 268
    .line 269
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Lcmim;

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iput-object v3, v0, Lcmid;->h:Lcmim;

    .line 279
    .line 280
    iget v3, v0, Lcmid;->b:I

    .line 281
    .line 282
    or-int/lit8 v3, v3, 0x20

    .line 283
    .line 284
    iput v3, v0, Lcmid;->b:I

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_4
    throw v14

    .line 288
    :cond_5
    :goto_1
    new-instance v0, Lbuap;

    .line 289
    .line 290
    invoke-direct {v0, v1, v10, v4}, Lbuap;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    iget-object v3, v1, Lbufz;->i:Lbzpu;

    .line 294
    .line 295
    invoke-static {v0, v3}, Lbvep;->ap(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v8}, Lcljp;->e()Lbwlr;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    new-instance v0, Lasbu;

    .line 304
    .line 305
    const/16 v4, 0x11

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    invoke-direct/range {v0 .. v5}, Lasbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 309
    .line 310
    .line 311
    sget-object v2, Lbzol;->a:Lbzol;

    .line 312
    .line 313
    invoke-static {v7, v0, v2}, Lbvep;->as(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v1, Lbufz;->j:Ljava/lang/Object;

    .line 317
    .line 318
    monitor-enter v2

    .line 319
    :try_start_0
    iget-object v0, v1, Lbufz;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 320
    .line 321
    if-eqz v0, :cond_6

    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    invoke-interface {v0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 325
    .line 326
    .line 327
    :cond_6
    iput-object v7, v1, Lbufz;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 328
    .line 329
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    new-instance v0, Lbtmx;

    .line 331
    .line 332
    invoke-direct {v0, v1, v6}, Lbtmx;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    iget-object v2, v1, Lbufz;->i:Lbzpu;

    .line 336
    .line 337
    invoke-static {v7, v0, v2}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    new-instance v0, Lvst;

    .line 342
    .line 343
    const/16 v5, 0xe

    .line 344
    .line 345
    move-object/from16 v3, p1

    .line 346
    .line 347
    move-object v2, v9

    .line 348
    invoke-direct/range {v0 .. v5}, Lvst;-><init>(Ljava/lang/Object;Lbwlr;Lbued;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 349
    .line 350
    .line 351
    sget-object v1, Lbzol;->a:Lbzol;

    .line 352
    .line 353
    invoke-static {v4, v0, v1}, Lbvep;->as(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 354
    .line 355
    .line 356
    new-instance v0, Lbnxu;

    .line 357
    .line 358
    const/16 v2, 0x12

    .line 359
    .line 360
    invoke-direct {v0, v2}, Lbnxu;-><init>(I)V

    .line 361
    .line 362
    .line 363
    const-class v2, Lbubb;

    .line 364
    .line 365
    invoke-static {v4, v2, v0, v1}, Lbvep;->am(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :catchall_0
    move-exception v0

    .line 371
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    throw v0

    .line 373
    :cond_7
    throw v14

    .line 374
    :cond_8
    :goto_2
    new-instance v0, Lbuee;

    .line 375
    .line 376
    invoke-direct {v0}, Lbuee;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v0, v1}, Lbuee;->a(Ljava/util/List;)V

    .line 384
    .line 385
    .line 386
    sget-object v1, Lbtyf;->r:Lbtyf;

    .line 387
    .line 388
    iput-object v1, v0, Lbuee;->e:Ljava/lang/Object;

    .line 389
    .line 390
    sget-object v1, Lbtye;->b:Lbtye;

    .line 391
    .line 392
    iput-object v1, v0, Lbuee;->f:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-static {}, Lbtxk;->a()Lbxpg;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iput v6, v1, Lbxpg;->b:I

    .line 399
    .line 400
    iput v5, v1, Lbxpg;->c:I

    .line 401
    .line 402
    iput v4, v1, Lbxpg;->a:I

    .line 403
    .line 404
    invoke-virtual {v1}, Lbxpg;->e()Lbtxk;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iput-object v1, v0, Lbuee;->d:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-virtual {v0}, Lbuee;->b()Lbxlh;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lj$/time/Duration;
    .locals 2

    .line 1
    sget-object p0, Lcrhk;->a:Lcrhk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcrhk;->b()Lcrhl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcrhl;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final bridge synthetic e()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object p0, Lbtye;->a:Lbtye;

    .line 2
    .line 3
    sget-object v0, Lbtye;->d:Lbtye;

    .line 4
    .line 5
    sget-object v1, Lbtye;->m:Lbtye;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lbwvl;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f(Lbtxn;)V
    .locals 9

    .line 1
    check-cast p1, Lbtxt;

    .line 2
    .line 3
    iget-boolean p1, p1, Lbtxt;->j:Z

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    iget-object p1, p0, Lbufz;->a:Lbtxt;

    .line 8
    .line 9
    iget-boolean v0, p1, Lbtxt;->o:Z

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-object v0, p0, Lbufz;->d:Lbtwh;

    .line 14
    .line 15
    iget v1, v0, Lbtwh;->g:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lbufz;->k:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v3, p0, Lbufz;->f:Lbwlr;

    .line 26
    .line 27
    iget-boolean v4, v3, Lbwlr;->a:Z

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lbwlr;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    sget-object v5, Lcrhh;->a:Lcrhh;

    .line 38
    .line 39
    invoke-virtual {v5}, Lcrhh;->b()Lcrhi;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v5}, Lcrhi;->c()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    cmp-long v3, v3, v5

    .line 48
    .line 49
    if-gez v3, :cond_1

    .line 50
    .line 51
    sget-object p1, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    monitor-exit v1

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    iget-object v3, p0, Lbufz;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    :cond_2
    sget-object v3, Lcmjr;->a:Lcmjr;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {p1}, Lbufz;->g(Lbtxt;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 80
    .line 81
    check-cast v5, Lcmjr;

    .line 82
    .line 83
    add-int/lit8 v6, v4, -0x1

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    iput v6, v5, Lcmjr;->c:I

    .line 89
    .line 90
    iget v4, v5, Lcmjr;->b:I

    .line 91
    .line 92
    or-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    iput v4, v5, Lcmjr;->b:I

    .line 95
    .line 96
    sget-object v4, Lcmig;->a:Lcmig;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 106
    .line 107
    check-cast v5, Lcmig;

    .line 108
    .line 109
    iput v2, v5, Lcmig;->c:I

    .line 110
    .line 111
    iget v6, v5, Lcmig;->b:I

    .line 112
    .line 113
    or-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    iput v6, v5, Lcmig;->b:I

    .line 116
    .line 117
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lcmig;

    .line 122
    .line 123
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 127
    .line 128
    check-cast v5, Lcmjr;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v4, v5, Lcmjr;->d:Lcmig;

    .line 134
    .line 135
    iget v4, v5, Lcmjr;->b:I

    .line 136
    .line 137
    or-int/2addr v4, v2

    .line 138
    iput v4, v5, Lcmjr;->b:I

    .line 139
    .line 140
    iget-object v0, v0, Lbtwh;->e:Ljava/lang/String;

    .line 141
    .line 142
    const/4 v4, 0x4

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    sget-object v5, Lcmim;->a:Lcmim;

    .line 146
    .line 147
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget p1, p1, Lbtxt;->O:I

    .line 152
    .line 153
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 157
    .line 158
    check-cast v6, Lcmim;

    .line 159
    .line 160
    add-int/lit8 v8, p1, -0x1

    .line 161
    .line 162
    if-eqz p1, :cond_3

    .line 163
    .line 164
    iput v8, v6, Lcmim;->c:I

    .line 165
    .line 166
    iget p1, v6, Lcmim;->b:I

    .line 167
    .line 168
    or-int/lit8 p1, p1, 0x1

    .line 169
    .line 170
    iput p1, v6, Lcmim;->b:I

    .line 171
    .line 172
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object p1, v5, Lcmvf;->instance:Lcmvn;

    .line 176
    .line 177
    check-cast p1, Lcmim;

    .line 178
    .line 179
    iget v6, p1, Lcmim;->b:I

    .line 180
    .line 181
    or-int/2addr v2, v6

    .line 182
    iput v2, p1, Lcmim;->b:I

    .line 183
    .line 184
    iput-object v0, p1, Lcmim;->d:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object p1, v3, Lcmvf;->instance:Lcmvn;

    .line 190
    .line 191
    check-cast p1, Lcmjr;

    .line 192
    .line 193
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcmim;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object v0, p1, Lcmjr;->e:Lcmim;

    .line 203
    .line 204
    iget v0, p1, Lcmjr;->b:I

    .line 205
    .line 206
    or-int/2addr v0, v4

    .line 207
    iput v0, p1, Lcmjr;->b:I

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_3
    throw v7

    .line 211
    :cond_4
    :goto_0
    new-instance p1, Lbuap;

    .line 212
    .line 213
    invoke-direct {p1, p0, v3, v4}, Lbuap;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lbufz;->i:Lbzpu;

    .line 217
    .line 218
    invoke-static {p1, v0}, Lbvep;->ap(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object v0, p0, Lbufz;->h:Lcljp;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcljp;->e()Lbwlr;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v2, Lbmhr;

    .line 229
    .line 230
    const/16 v3, 0xe

    .line 231
    .line 232
    invoke-direct {v2, p0, v0, v3, v7}, Lbmhr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Lbzol;->a:Lbzol;

    .line 236
    .line 237
    invoke-static {p1, v2, v0}, Lbvep;->as(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 238
    .line 239
    .line 240
    new-instance v2, Lbubd;

    .line 241
    .line 242
    const/16 v3, 0xa

    .line 243
    .line 244
    invoke-direct {v2, p0, v3}, Lbubd;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {p1, v2, v0}, Lbvep;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object p1, p0, Lbufz;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 252
    .line 253
    :cond_5
    iget-object p1, p0, Lbufz;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 254
    .line 255
    monitor-exit v1

    .line 256
    goto :goto_2

    .line 257
    :cond_6
    throw v7

    .line 258
    :catchall_0
    move-exception p0

    .line 259
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    throw p0

    .line 261
    :cond_7
    :goto_1
    sget-object p1, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262
    .line 263
    :goto_2
    new-instance v0, Lbtvx;

    .line 264
    .line 265
    const/4 v1, 0x7

    .line 266
    invoke-direct {v0, p0, v1}, Lbtvx;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    sget-object p0, Lbzol;->a:Lbzol;

    .line 270
    .line 271
    invoke-static {p1, v0, p0}, Lbvep;->as(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 272
    .line 273
    .line 274
    :cond_8
    return-void
.end method
