.class public final Lbtpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtng;


# instance fields
.field public final a:Lbtgr;

.field public final b:Lbtkb;

.field public final c:Lbtjq;

.field public final d:Lbtfg;

.field public final e:Lbtgu;

.field public final f:Lbvum;

.field public final g:Lbvtl;

.field public final h:Lckst;

.field private final i:Lbyyi;

.field private final j:Ljava/lang/Object;

.field private final k:Ljava/lang/Object;

.field private l:Lcom/google/common/util/concurrent/ListenableFuture;

.field private m:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lbyyi;Lbtgr;Lbtkb;Lbtjq;Lbtfg;Lbtgu;Lckst;Lbvtl;)V
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
    iput-object v0, p0, Lbtpb;->j:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbtpb;->k:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lbtpb;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    iput-object v0, p0, Lbtpb;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    iput-object p1, p0, Lbtpb;->i:Lbyyi;

    .line 24
    .line 25
    iput-object p2, p0, Lbtpb;->a:Lbtgr;

    .line 26
    .line 27
    iput-object p3, p0, Lbtpb;->b:Lbtkb;

    .line 28
    .line 29
    iput-object p4, p0, Lbtpb;->c:Lbtjq;

    .line 30
    .line 31
    iput-object p5, p0, Lbtpb;->d:Lbtfg;

    .line 32
    .line 33
    iput-object p6, p0, Lbtpb;->e:Lbtgu;

    .line 34
    .line 35
    iput-object p7, p0, Lbtpb;->h:Lckst;

    .line 36
    .line 37
    iput-object p8, p0, Lbtpb;->g:Lbvtl;

    .line 38
    .line 39
    invoke-virtual {p7}, Lckst;->e()Lbvum;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lbvum;->e()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lbtpb;->f:Lbvum;

    .line 47
    .line 48
    return-void
.end method

.method private static g(Lbtgr;)I
    .locals 2

    .line 1
    iget v0, p0, Lbtgr;->I:I

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
    iget p0, p0, Lbtgr;->H:I

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
.method public final a()Lbthc;
    .locals 0

    .line 1
    sget-object p0, Lbthc;->b:Lbthc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Lbtne;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget-object v0, p1, Lbtne;->f:Lbtgr;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbtgr;->o:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    iget-object v1, p1, Lbtne;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_8

    .line 15
    .line 16
    iget-object v3, p0, Lbtpb;->d:Lbtfg;

    .line 17
    .line 18
    iget v4, v3, Lbtfg;->g:I

    .line 19
    .line 20
    if-eq v4, v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v4, p0, Lbtpb;->h:Lckst;

    .line 25
    .line 26
    invoke-virtual {v4}, Lckst;->e()Lbvum;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    sget-object v5, Lclrh;->a:Lclrh;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v0}, Lbtpb;->g(Lbtgr;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v8, v5, Lcmek;->instance:Lcmes;

    .line 44
    .line 45
    check-cast v8, Lclrh;

    .line 46
    .line 47
    add-int/lit8 v9, v6, -0x1

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    if-eqz v6, :cond_7

    .line 51
    .line 52
    iput v9, v8, Lclrh;->c:I

    .line 53
    .line 54
    iget v6, v8, Lclrh;->b:I

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    or-int/2addr v6, v9

    .line 58
    iput v6, v8, Lclrh;->b:I

    .line 59
    .line 60
    sget-object v6, Lclrk;->a:Lclrk;

    .line 61
    .line 62
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 70
    .line 71
    check-cast v8, Lclrk;

    .line 72
    .line 73
    iput v2, v8, Lclrk;->c:I

    .line 74
    .line 75
    iget v11, v8, Lclrk;->b:I

    .line 76
    .line 77
    or-int/2addr v11, v9

    .line 78
    iput v11, v8, Lclrk;->b:I

    .line 79
    .line 80
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lclrk;

    .line 85
    .line 86
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v8, v5, Lcmek;->instance:Lcmes;

    .line 90
    .line 91
    check-cast v8, Lclrh;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iput-object v6, v8, Lclrh;->e:Lclrk;

    .line 97
    .line 98
    iget v6, v8, Lclrh;->b:I

    .line 99
    .line 100
    or-int/lit8 v6, v6, 0x4

    .line 101
    .line 102
    iput v6, v8, Lclrh;->b:I

    .line 103
    .line 104
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 108
    .line 109
    check-cast v6, Lclrh;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget v8, v6, Lclrh;->b:I

    .line 115
    .line 116
    or-int/2addr v8, v2

    .line 117
    iput v8, v6, Lclrh;->b:I

    .line 118
    .line 119
    iput-object v1, v6, Lclrh;->d:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, p1, Lbtne;->d:Lbtjd;

    .line 122
    .line 123
    iget-object v1, v1, Lbtjd;->j:Lbvtl;

    .line 124
    .line 125
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_1

    .line 130
    .line 131
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 145
    .line 146
    check-cast v6, Lclrh;

    .line 147
    .line 148
    iget v8, v6, Lclrh;->b:I

    .line 149
    .line 150
    or-int/lit8 v8, v8, 0x8

    .line 151
    .line 152
    iput v8, v6, Lclrh;->b:I

    .line 153
    .line 154
    iput v1, v6, Lclrh;->f:I

    .line 155
    .line 156
    :cond_1
    iget v0, v0, Lbtgr;->N:I

    .line 157
    .line 158
    if-eq v0, v9, :cond_3

    .line 159
    .line 160
    sget-object v1, Lclrz;->a:Lclrz;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v6, v1, Lcmek;->instance:Lcmes;

    .line 170
    .line 171
    check-cast v6, Lclrz;

    .line 172
    .line 173
    add-int/lit8 v8, v0, -0x1

    .line 174
    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    iput v8, v6, Lclrz;->c:I

    .line 178
    .line 179
    iget v0, v6, Lclrz;->b:I

    .line 180
    .line 181
    or-int/2addr v0, v9

    .line 182
    iput v0, v6, Lclrz;->b:I

    .line 183
    .line 184
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v0, v5, Lcmek;->instance:Lcmes;

    .line 188
    .line 189
    check-cast v0, Lclrh;

    .line 190
    .line 191
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lclrz;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object v1, v0, Lclrh;->g:Lclrz;

    .line 201
    .line 202
    iget v1, v0, Lclrh;->b:I

    .line 203
    .line 204
    or-int/lit8 v1, v1, 0x10

    .line 205
    .line 206
    iput v1, v0, Lclrh;->b:I

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_2
    throw v10

    .line 210
    :cond_3
    :goto_0
    iget-object v0, v3, Lbtfg;->e:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v0, :cond_5

    .line 213
    .line 214
    sget-object v1, Lclrq;->a:Lclrq;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v3, p0, Lbtpb;->a:Lbtgr;

    .line 221
    .line 222
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v6, v1, Lcmek;->instance:Lcmes;

    .line 226
    .line 227
    check-cast v6, Lclrq;

    .line 228
    .line 229
    iget v3, v3, Lbtgr;->O:I

    .line 230
    .line 231
    add-int/lit8 v8, v3, -0x1

    .line 232
    .line 233
    if-eqz v3, :cond_4

    .line 234
    .line 235
    iput v8, v6, Lclrq;->c:I

    .line 236
    .line 237
    iget v3, v6, Lclrq;->b:I

    .line 238
    .line 239
    or-int/2addr v3, v9

    .line 240
    iput v3, v6, Lclrq;->b:I

    .line 241
    .line 242
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 246
    .line 247
    check-cast v3, Lclrq;

    .line 248
    .line 249
    iget v6, v3, Lclrq;->b:I

    .line 250
    .line 251
    or-int/2addr v2, v6

    .line 252
    iput v2, v3, Lclrq;->b:I

    .line 253
    .line 254
    iput-object v0, v3, Lclrq;->d:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v0, v5, Lcmek;->instance:Lcmes;

    .line 260
    .line 261
    check-cast v0, Lclrh;

    .line 262
    .line 263
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lclrq;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iput-object v1, v0, Lclrh;->h:Lclrq;

    .line 273
    .line 274
    iget v1, v0, Lclrh;->b:I

    .line 275
    .line 276
    or-int/lit8 v1, v1, 0x20

    .line 277
    .line 278
    iput v1, v0, Lclrh;->b:I

    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_4
    throw v10

    .line 282
    :cond_5
    :goto_1
    new-instance v0, Lbtpa;

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    invoke-direct {v0, p0, v5, v1}, Lbtpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    iget-object v2, p0, Lbtpb;->i:Lbyyi;

    .line 289
    .line 290
    invoke-static {v0, v2}, Lbzrw;->aG(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v4}, Lckst;->e()Lbvum;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    new-instance v3, Lasyi;

    .line 299
    .line 300
    const/16 v4, 0xc

    .line 301
    .line 302
    invoke-direct {v3, p0, p1, v2, v4}, Lasyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    sget-object v2, Lbywz;->a:Lbywz;

    .line 306
    .line 307
    invoke-static {v0, v3, v2}, Lbzrw;->aJ(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 308
    .line 309
    .line 310
    iget-object v2, p0, Lbtpb;->j:Ljava/lang/Object;

    .line 311
    .line 312
    monitor-enter v2

    .line 313
    :try_start_0
    iget-object v3, p0, Lbtpb;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 314
    .line 315
    if-eqz v3, :cond_6

    .line 316
    .line 317
    invoke-interface {v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 318
    .line 319
    .line 320
    :cond_6
    iput-object v0, p0, Lbtpb;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 321
    .line 322
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    new-instance v1, Lboie;

    .line 324
    .line 325
    const/16 v2, 0x14

    .line 326
    .line 327
    invoke-direct {v1, p0, v2}, Lboie;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    iget-object v2, p0, Lbtpb;->i:Lbyyi;

    .line 331
    .line 332
    invoke-static {v0, v1, v2}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    new-instance v5, Lvup;

    .line 337
    .line 338
    const/16 v10, 0xd

    .line 339
    .line 340
    move-object v6, p0

    .line 341
    move-object v8, p1

    .line 342
    invoke-direct/range {v5 .. v10}, Lvup;-><init>(Ljava/lang/Object;Lbvum;Lbtne;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 343
    .line 344
    .line 345
    sget-object p0, Lbywz;->a:Lbywz;

    .line 346
    .line 347
    invoke-static {v9, v5, p0}, Lbzrw;->aJ(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 348
    .line 349
    .line 350
    new-instance p1, Lbobc;

    .line 351
    .line 352
    const/16 v0, 0x13

    .line 353
    .line 354
    invoke-direct {p1, v0}, Lbobc;-><init>(I)V

    .line 355
    .line 356
    .line 357
    const-class v0, Lbtka;

    .line 358
    .line 359
    invoke-static {v9, v0, p1, p0}, Lbzrw;->aD(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    :catchall_0
    move-exception v0

    .line 365
    move-object p0, v0

    .line 366
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367
    throw p0

    .line 368
    :cond_7
    throw v10

    .line 369
    :cond_8
    :goto_2
    new-instance p0, Lbtnf;

    .line 370
    .line 371
    invoke-direct {p0}, Lbtnf;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {p0, p1}, Lbtnf;->a(Ljava/util/List;)V

    .line 379
    .line 380
    .line 381
    sget-object p1, Lbthd;->r:Lbthd;

    .line 382
    .line 383
    iput-object p1, p0, Lbtnf;->e:Lbthd;

    .line 384
    .line 385
    sget-object p1, Lbthc;->b:Lbthc;

    .line 386
    .line 387
    iput-object p1, p0, Lbtnf;->f:Lbthc;

    .line 388
    .line 389
    invoke-static {}, Lbtgj;->a()Lbwxy;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    const/4 v0, 0x5

    .line 394
    iput v0, p1, Lbwxy;->b:I

    .line 395
    .line 396
    iput v2, p1, Lbwxy;->c:I

    .line 397
    .line 398
    const/4 v0, 0x3

    .line 399
    iput v0, p1, Lbwxy;->a:I

    .line 400
    .line 401
    invoke-virtual {p1}, Lbwxy;->e()Lbtgj;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    iput-object p1, p0, Lbtnf;->d:Lbtgj;

    .line 406
    .line 407
    invoke-virtual {p0}, Lbtnf;->b()Lbwtz;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lj$/time/Duration;
    .locals 2

    .line 1
    sget-object p0, Lcqib;->a:Lcqib;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcqib;->b()Lcqic;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcqic;->a()J

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
    sget-object p0, Lbthc;->a:Lbthc;

    .line 2
    .line 3
    sget-object v0, Lbthc;->d:Lbthc;

    .line 4
    .line 5
    sget-object v1, Lbthc;->m:Lbthc;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lbweh;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f(Lbtgm;)V
    .locals 9

    .line 1
    check-cast p1, Lbtgr;

    .line 2
    .line 3
    iget-boolean p1, p1, Lbtgr;->j:Z

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    iget-object p1, p0, Lbtpb;->a:Lbtgr;

    .line 8
    .line 9
    iget-boolean v0, p1, Lbtgr;->o:Z

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    iget-object v0, p0, Lbtpb;->d:Lbtfg;

    .line 15
    .line 16
    iget v2, v0, Lbtfg;->g:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Lbtpb;->k:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    iget-object v4, p0, Lbtpb;->f:Lbvum;

    .line 27
    .line 28
    iget-boolean v5, v4, Lbvum;->a:Z

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Lbvum;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    sget-object v6, Lcqhy;->a:Lcqhy;

    .line 39
    .line 40
    invoke-virtual {v6}, Lcqhy;->b()Lcqhz;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v6}, Lcqhz;->c()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    cmp-long v4, v4, v6

    .line 49
    .line 50
    if-gez v4, :cond_1

    .line 51
    .line 52
    sget-object p1, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    monitor-exit v2

    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    iget-object v4, p0, Lbtpb;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    :cond_2
    sget-object v4, Lclsv;->a:Lclsv;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {p1}, Lbtpb;->g(Lbtgr;)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 81
    .line 82
    check-cast v6, Lclsv;

    .line 83
    .line 84
    add-int/lit8 v7, v5, -0x1

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    if-eqz v5, :cond_6

    .line 88
    .line 89
    iput v7, v6, Lclsv;->c:I

    .line 90
    .line 91
    iget v5, v6, Lclsv;->b:I

    .line 92
    .line 93
    or-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    iput v5, v6, Lclsv;->b:I

    .line 96
    .line 97
    sget-object v5, Lclrk;->a:Lclrk;

    .line 98
    .line 99
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 107
    .line 108
    check-cast v6, Lclrk;

    .line 109
    .line 110
    iput v3, v6, Lclrk;->c:I

    .line 111
    .line 112
    iget v7, v6, Lclrk;->b:I

    .line 113
    .line 114
    or-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    iput v7, v6, Lclrk;->b:I

    .line 117
    .line 118
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lclrk;

    .line 123
    .line 124
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 128
    .line 129
    check-cast v6, Lclsv;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v5, v6, Lclsv;->d:Lclrk;

    .line 135
    .line 136
    iget v5, v6, Lclsv;->b:I

    .line 137
    .line 138
    or-int/2addr v5, v3

    .line 139
    iput v5, v6, Lclsv;->b:I

    .line 140
    .line 141
    iget-object v0, v0, Lbtfg;->e:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    sget-object v5, Lclrq;->a:Lclrq;

    .line 146
    .line 147
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget p1, p1, Lbtgr;->O:I

    .line 152
    .line 153
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 157
    .line 158
    check-cast v6, Lclrq;

    .line 159
    .line 160
    add-int/lit8 v7, p1, -0x1

    .line 161
    .line 162
    if-eqz p1, :cond_3

    .line 163
    .line 164
    iput v7, v6, Lclrq;->c:I

    .line 165
    .line 166
    iget p1, v6, Lclrq;->b:I

    .line 167
    .line 168
    or-int/lit8 p1, p1, 0x1

    .line 169
    .line 170
    iput p1, v6, Lclrq;->b:I

    .line 171
    .line 172
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object p1, v5, Lcmek;->instance:Lcmes;

    .line 176
    .line 177
    check-cast p1, Lclrq;

    .line 178
    .line 179
    iget v6, p1, Lclrq;->b:I

    .line 180
    .line 181
    or-int/2addr v6, v3

    .line 182
    iput v6, p1, Lclrq;->b:I

    .line 183
    .line 184
    iput-object v0, p1, Lclrq;->d:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object p1, v4, Lcmek;->instance:Lcmes;

    .line 190
    .line 191
    check-cast p1, Lclsv;

    .line 192
    .line 193
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lclrq;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-object v0, p1, Lclsv;->e:Lclrq;

    .line 203
    .line 204
    iget v0, p1, Lclsv;->b:I

    .line 205
    .line 206
    or-int/2addr v0, v1

    .line 207
    iput v0, p1, Lclsv;->b:I

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_3
    throw v8

    .line 211
    :cond_4
    :goto_0
    new-instance p1, Lbtpa;

    .line 212
    .line 213
    invoke-direct {p1, p0, v4, v3}, Lbtpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lbtpb;->i:Lbyyi;

    .line 217
    .line 218
    invoke-static {p1, v0}, Lbzrw;->aG(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object v0, p0, Lbtpb;->h:Lckst;

    .line 223
    .line 224
    invoke-virtual {v0}, Lckst;->e()Lbvum;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v3, Lbmum;

    .line 229
    .line 230
    const/16 v4, 0xc

    .line 231
    .line 232
    invoke-direct {v3, p0, v0, v4}, Lbmum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Lbywz;->a:Lbywz;

    .line 236
    .line 237
    invoke-static {p1, v3, v0}, Lbzrw;->aJ(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 238
    .line 239
    .line 240
    new-instance v3, Lbtkz;

    .line 241
    .line 242
    const/16 v4, 0x8

    .line 243
    .line 244
    invoke-direct {v3, p0, v4}, Lbtkz;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {p1, v3, v0}, Lbzrw;->aH(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object p1, p0, Lbtpb;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 252
    .line 253
    :cond_5
    iget-object p1, p0, Lbtpb;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 254
    .line 255
    monitor-exit v2

    .line 256
    goto :goto_2

    .line 257
    :cond_6
    throw v8

    .line 258
    :catchall_0
    move-exception p0

    .line 259
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    throw p0

    .line 261
    :cond_7
    :goto_1
    sget-object p1, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262
    .line 263
    :goto_2
    new-instance v0, Lbtlc;

    .line 264
    .line 265
    invoke-direct {v0, p0, v1}, Lbtlc;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    sget-object p0, Lbywz;->a:Lbywz;

    .line 269
    .line 270
    invoke-static {p1, v0, p0}, Lbzrw;->aJ(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    return-void
.end method
