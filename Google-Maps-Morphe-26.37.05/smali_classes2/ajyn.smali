.class public final Lajyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Layxj;

.field public final c:Laxre;

.field public final d:Lcpuk;

.field public e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ljava/util/Set;

.field public final h:Z

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lajyo;Laxre;Lcpuk;Ljava/util/concurrent/Executor;Ljava/util/Set;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lajyn;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    iput-object p2, p0, Lajyn;->c:Laxre;

    .line 13
    .line 14
    iget-object p1, p1, Lajyo;->d:Layxj;

    .line 15
    .line 16
    iput-object p1, p0, Lajyn;->b:Layxj;

    .line 17
    .line 18
    iput-object p3, p0, Lajyn;->d:Lcpuk;

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    iput-boolean p1, p0, Lajyn;->e:Z

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    const/4 p2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 28
    .line 29
    iput-object p1, p0, Lajyn;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    iput-object p4, p0, Lajyn;->i:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object p5, p0, Lajyn;->g:Ljava/util/Set;

    .line 34
    .line 35
    iput-boolean p6, p0, Lajyn;->h:Z

    .line 36
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    .line 2
    const-string v0, "AppStartRequestTask.run"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lajyn;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lajyo;

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    move-object v2, v3

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v2, v2, Lajyo;->m:Lazgn;

    .line 33
    .line 34
    sget-object v6, Lcpnm;->a:Lcpnm;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    iget-object v2, v2, Lazgn;->b:Laxtp;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Lcffk;

    .line 47
    .line 48
    iget-object v2, v2, Lcffk;->m:Lcfjv;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    sget-object v2, Lcfjv;->a:Lcfjv;

    .line 53
    .line 54
    :cond_2
    iget-object v2, v2, Lcfjv;->c:Lcevf;

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    sget-object v2, Lcevf;->a:Lcevf;

    .line 59
    .line 60
    :cond_3
    iget-boolean v2, v2, Lcevf;->c:Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 64
    .line 65
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 66
    .line 67
    check-cast v7, Lcpnm;

    .line 68
    .line 69
    iget v8, v7, Lcpnm;->b:I

    .line 70
    .line 71
    or-int/lit16 v8, v8, 0x400

    .line 72
    .line 73
    iput v8, v7, Lcpnm;->b:I

    .line 74
    .line 75
    iput-boolean v2, v7, Lcpnm;->f:Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    check-cast v2, Lcpnm;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 89
    .line 90
    iget-object v6, v2, Lcmek;->instance:Lcmes;

    .line 91
    .line 92
    check-cast v6, Lcpnm;

    .line 93
    .line 94
    iget v7, v6, Lcpnm;->b:I

    .line 95
    .line 96
    or-int/lit8 v7, v7, 0x8

    .line 97
    .line 98
    iput v7, v6, Lcpnm;->b:I

    .line 99
    .line 100
    iput-boolean v5, v6, Lcpnm;->d:Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 104
    .line 105
    iget-object v6, v2, Lcmek;->instance:Lcmes;

    .line 106
    .line 107
    check-cast v6, Lcpnm;

    .line 108
    .line 109
    iget v7, v6, Lcpnm;->b:I

    .line 110
    .line 111
    or-int/lit16 v7, v7, 0x200

    .line 112
    .line 113
    iput v7, v6, Lcpnm;->b:I

    .line 114
    .line 115
    iput-boolean v5, v6, Lcpnm;->e:Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 119
    .line 120
    iget-object v6, v2, Lcmek;->instance:Lcmes;

    .line 121
    .line 122
    check-cast v6, Lcpnm;

    .line 123
    .line 124
    iget v7, v6, Lcpnm;->b:I

    .line 125
    .line 126
    or-int/lit16 v7, v7, 0x800

    .line 127
    .line 128
    iput v7, v6, Lcpnm;->b:I

    .line 129
    .line 130
    iput-boolean v5, v6, Lcpnm;->g:Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 134
    .line 135
    iget-object v6, v2, Lcmek;->instance:Lcmes;

    .line 136
    .line 137
    check-cast v6, Lcpnm;

    .line 138
    .line 139
    iget v7, v6, Lcpnm;->b:I

    .line 140
    .line 141
    or-int/lit16 v7, v7, 0x1000

    .line 142
    .line 143
    iput v7, v6, Lcpnm;->b:I

    .line 144
    .line 145
    iput-boolean v5, v6, Lcpnm;->h:Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 149
    .line 150
    iget-object v6, v2, Lcmek;->instance:Lcmes;

    .line 151
    .line 152
    check-cast v6, Lcpnm;

    .line 153
    .line 154
    iget v7, v6, Lcpnm;->b:I

    .line 155
    .line 156
    or-int/lit16 v7, v7, 0x2000

    .line 157
    .line 158
    iput v7, v6, Lcpnm;->b:I

    .line 159
    .line 160
    iput-boolean v5, v6, Lcpnm;->i:Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 164
    .line 165
    iget-object v6, v2, Lcmek;->instance:Lcmes;

    .line 166
    .line 167
    check-cast v6, Lcpnm;

    .line 168
    .line 169
    iget v7, v6, Lcpnm;->b:I

    .line 170
    .line 171
    const/high16 v8, 0x10000

    .line 172
    or-int/2addr v7, v8

    .line 173
    .line 174
    iput v7, v6, Lcpnm;->b:I

    .line 175
    .line 176
    iput-boolean v5, v6, Lcpnm;->k:Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 180
    .line 181
    iget-object v6, v2, Lcmek;->instance:Lcmes;

    .line 182
    .line 183
    check-cast v6, Lcpnm;

    .line 184
    .line 185
    iget v7, v6, Lcpnm;->b:I

    .line 186
    .line 187
    .line 188
    const v8, 0x8000

    .line 189
    or-int/2addr v7, v8

    .line 190
    .line 191
    iput v7, v6, Lcpnm;->b:I

    .line 192
    .line 193
    iput-boolean v5, v6, Lcpnm;->j:Z

    .line 194
    .line 195
    iget-object v6, p0, Lajyn;->b:Layxj;

    .line 196
    .line 197
    sget-object v7, Layxy;->mZ:Layxv;

    .line 198
    .line 199
    iget-object v8, p0, Lajyn;->c:Laxre;

    .line 200
    .line 201
    sget-object v9, Lcpnl;->a:Lcpnl;

    .line 202
    .line 203
    const-class v9, Lcpnl;

    .line 204
    .line 205
    .line 206
    invoke-static {v9}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 207
    move-result-object v9

    .line 208
    .line 209
    sget-object v10, Lcpnl;->a:Lcpnl;

    .line 210
    .line 211
    .line 212
    invoke-interface {v6, v7, v8, v9, v10}, Layxj;->X(Layxv;Landroid/accounts/Account;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 213
    move-result-object v6

    .line 214
    .line 215
    check-cast v6, Lcpnl;

    .line 216
    .line 217
    iget v7, v6, Lcpnl;->b:I

    .line 218
    and-int/2addr v7, v5

    .line 219
    .line 220
    if-eqz v7, :cond_4

    .line 221
    .line 222
    iget-object v6, v6, Lcpnl;->c:Lcmdo;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 226
    .line 227
    iget-object v7, v2, Lcmek;->instance:Lcmes;

    .line 228
    .line 229
    check-cast v7, Lcpnm;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    iget v8, v7, Lcpnm;->b:I

    .line 235
    or-int/2addr v8, v5

    .line 236
    .line 237
    iput v8, v7, Lcpnm;->b:I

    .line 238
    .line 239
    iput-object v6, v7, Lcpnm;->c:Lcmdo;

    .line 240
    .line 241
    :cond_4
    sget-object v6, Lcotr;->a:Lcotr;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 245
    move-result-object v6

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 249
    .line 250
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 251
    .line 252
    check-cast v7, Lcotr;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    check-cast v2, Lcpnm;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    iput-object v2, v7, Lcotr;->c:Lcpnm;

    .line 264
    .line 265
    iget v2, v7, Lcotr;->b:I

    .line 266
    or-int/2addr v2, v5

    .line 267
    .line 268
    iput v2, v7, Lcotr;->b:I

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 272
    .line 273
    iget-object v2, v6, Lcmek;->instance:Lcmes;

    .line 274
    .line 275
    check-cast v2, Lcotr;

    .line 276
    .line 277
    iget v7, v2, Lcotr;->b:I

    .line 278
    or-int/2addr v7, v4

    .line 279
    .line 280
    iput v7, v2, Lcotr;->b:I

    .line 281
    .line 282
    iput-boolean v5, v2, Lcotr;->d:Z

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 286
    .line 287
    iget-object v2, v6, Lcmek;->instance:Lcmes;

    .line 288
    .line 289
    check-cast v2, Lcotr;

    .line 290
    .line 291
    iget v7, v2, Lcotr;->b:I

    .line 292
    .line 293
    or-int/lit8 v7, v7, 0x10

    .line 294
    .line 295
    iput v7, v2, Lcotr;->b:I

    .line 296
    .line 297
    iput-boolean v5, v2, Lcotr;->e:Z

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 301
    move-result-object v2

    .line 302
    .line 303
    check-cast v2, Lcotr;

    .line 304
    .line 305
    :goto_0
    if-eqz v2, :cond_6

    .line 306
    .line 307
    new-instance v6, Llxq;

    .line 308
    .line 309
    const/16 v7, 0x13

    .line 310
    .line 311
    .line 312
    invoke-direct {v6, p0, v7}, Llxq;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    iget-object v7, p0, Lajyn;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 318
    move-result v7

    .line 319
    .line 320
    if-le v7, v4, :cond_5

    .line 321
    .line 322
    const-string p0, "Number of AppStartRequest retries exceeded the max limit: %s"

    .line 323
    .line 324
    sget-object v1, Lajyo;->a:Lbwny;

    .line 325
    .line 326
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    .line 335
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v3

    .line 337
    .line 338
    new-array v5, v5, [Ljava/lang/Object;

    .line 339
    const/4 v6, 0x0

    .line 340
    .line 341
    aput-object v3, v5, v6

    .line 342
    .line 343
    .line 344
    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    move-result-object v3

    .line 346
    .line 347
    .line 348
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v1, v2}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 352
    move-result-object v1

    .line 353
    .line 354
    check-cast v1, Lbwnv;

    .line 355
    .line 356
    const/16 v2, 0x1497

    .line 357
    .line 358
    .line 359
    invoke-interface {v1, v2}, Lbwnv;->L(I)Lbwom;

    .line 360
    move-result-object v1

    .line 361
    .line 362
    check-cast v1, Lbwnv;

    .line 363
    .line 364
    .line 365
    invoke-interface {v1, p0, v4}, Lbwnv;->t(Ljava/lang/String;I)V

    .line 366
    goto :goto_1

    .line 367
    .line 368
    .line 369
    :cond_5
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 370
    move-result-object v1

    .line 371
    .line 372
    check-cast v1, Lajyo;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    iget-object v1, v1, Lajyo;->n:Lawcx;

    .line 378
    .line 379
    iget-object v4, v1, Lawcx;->b:Laypc;

    .line 380
    .line 381
    iget-object v5, p0, Lajyn;->c:Laxre;

    .line 382
    .line 383
    iput-object v5, v4, Laypc;->e:Landroid/accounts/Account;

    .line 384
    .line 385
    new-instance v4, Lawcw;

    .line 386
    .line 387
    const/16 v5, 0xf

    .line 388
    .line 389
    .line 390
    invoke-direct {v4, v1, v5, v3}, Lawcw;-><init>(Lawcx;I[[[C)V

    .line 391
    .line 392
    iget-object p0, p0, Lajyn;->i:Ljava/util/concurrent/Executor;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v2, v6, p0}, Lawcw;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    .line 397
    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 398
    .line 399
    .line 400
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 401
    :cond_7
    return-void

    .line 402
    :catchall_0
    move-exception p0

    .line 403
    .line 404
    if-eqz v0, :cond_8

    .line 405
    .line 406
    .line 407
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 408
    goto :goto_2

    .line 409
    :catchall_1
    move-exception v0

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 413
    :cond_8
    :goto_2
    throw p0
.end method
