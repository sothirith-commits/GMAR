.class public final Laeak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Laujh;

.field public final c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public final d:Lcgri;

.field public e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Lbmrw;

.field private final h:Lckbj;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Laeal;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbmrw;Lcgri;Lckbj;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laeak;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Laeak;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 12
    .line 13
    iget-object p1, p1, Laeal;->d:Laujh;

    .line 14
    .line 15
    iput-object p1, p0, Laeak;->b:Laujh;

    .line 16
    .line 17
    iput-object p3, p0, Laeak;->g:Lbmrw;

    .line 18
    .line 19
    iput-object p4, p0, Laeak;->d:Lcgri;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Laeak;->e:Z

    .line 23
    .line 24
    iput-object p5, p0, Laeak;->h:Lckbj;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Laeak;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    iput-object p6, p0, Laeak;->i:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const-string v0, "AppStartRequestTask.run"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Laeak;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Laeal;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x1

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    move-object v2, v3

    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object v2, v2, Laeal;->l:Lavem;

    .line 32
    .line 33
    sget-object v6, Lcgko;->a:Lcgko;

    .line 34
    .line 35
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v2, v2, Lavem;->b:Latqe;

    .line 40
    .line 41
    invoke-interface {v2}, Latqe;->b()Lcehe;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lbydr;

    .line 46
    .line 47
    iget-object v2, v2, Lbydr;->m:Lbyih;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    sget-object v2, Lbyih;->a:Lbyih;

    .line 52
    .line 53
    :cond_2
    iget-object v2, v2, Lbyih;->c:Lbxuc;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    sget-object v2, Lbxuc;->a:Lbxuc;

    .line 58
    .line 59
    :cond_3
    iget-boolean v2, v2, Lbxuc;->c:Z

    .line 60
    .line 61
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 65
    .line 66
    check-cast v7, Lcgko;

    .line 67
    .line 68
    iget v8, v7, Lcgko;->b:I

    .line 69
    .line 70
    or-int/lit16 v8, v8, 0x400

    .line 71
    .line 72
    iput v8, v7, Lcgko;->b:I

    .line 73
    .line 74
    iput-boolean v2, v7, Lcgko;->f:Z

    .line 75
    .line 76
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcgko;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 90
    .line 91
    check-cast v6, Lcgko;

    .line 92
    .line 93
    iget v7, v6, Lcgko;->b:I

    .line 94
    .line 95
    or-int/lit8 v7, v7, 0x8

    .line 96
    .line 97
    iput v7, v6, Lcgko;->b:I

    .line 98
    .line 99
    iput-boolean v5, v6, Lcgko;->d:Z

    .line 100
    .line 101
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 105
    .line 106
    check-cast v6, Lcgko;

    .line 107
    .line 108
    iget v7, v6, Lcgko;->b:I

    .line 109
    .line 110
    or-int/lit16 v7, v7, 0x200

    .line 111
    .line 112
    iput v7, v6, Lcgko;->b:I

    .line 113
    .line 114
    iput-boolean v5, v6, Lcgko;->e:Z

    .line 115
    .line 116
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 120
    .line 121
    check-cast v6, Lcgko;

    .line 122
    .line 123
    iget v7, v6, Lcgko;->b:I

    .line 124
    .line 125
    or-int/lit16 v7, v7, 0x800

    .line 126
    .line 127
    iput v7, v6, Lcgko;->b:I

    .line 128
    .line 129
    iput-boolean v5, v6, Lcgko;->g:Z

    .line 130
    .line 131
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 135
    .line 136
    check-cast v6, Lcgko;

    .line 137
    .line 138
    iget v7, v6, Lcgko;->b:I

    .line 139
    .line 140
    or-int/lit16 v7, v7, 0x1000

    .line 141
    .line 142
    iput v7, v6, Lcgko;->b:I

    .line 143
    .line 144
    iput-boolean v5, v6, Lcgko;->h:Z

    .line 145
    .line 146
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 150
    .line 151
    check-cast v6, Lcgko;

    .line 152
    .line 153
    iget v7, v6, Lcgko;->b:I

    .line 154
    .line 155
    or-int/lit16 v7, v7, 0x2000

    .line 156
    .line 157
    iput v7, v6, Lcgko;->b:I

    .line 158
    .line 159
    iput-boolean v5, v6, Lcgko;->i:Z

    .line 160
    .line 161
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 165
    .line 166
    check-cast v6, Lcgko;

    .line 167
    .line 168
    iget v7, v6, Lcgko;->b:I

    .line 169
    .line 170
    const/high16 v8, 0x10000

    .line 171
    .line 172
    or-int/2addr v7, v8

    .line 173
    iput v7, v6, Lcgko;->b:I

    .line 174
    .line 175
    iput-boolean v5, v6, Lcgko;->k:Z

    .line 176
    .line 177
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v6, v2, Lcefi;->instance:Lcefq;

    .line 181
    .line 182
    check-cast v6, Lcgko;

    .line 183
    .line 184
    iget v7, v6, Lcgko;->b:I

    .line 185
    .line 186
    const v8, 0x8000

    .line 187
    .line 188
    .line 189
    or-int/2addr v7, v8

    .line 190
    iput v7, v6, Lcgko;->b:I

    .line 191
    .line 192
    iput-boolean v5, v6, Lcgko;->j:Z

    .line 193
    .line 194
    iget-object v6, p0, Laeak;->b:Laujh;

    .line 195
    .line 196
    sget-object v7, Laujw;->fP:Laujr;

    .line 197
    .line 198
    iget-object v8, p0, Laeak;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 199
    .line 200
    sget-object v9, Lcgkn;->a:Lcgkn;

    .line 201
    .line 202
    invoke-virtual {v9}, Lcefq;->getParserForType()Lcehk;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    sget-object v10, Lcgkn;->a:Lcgkn;

    .line 207
    .line 208
    invoke-interface {v6, v7, v8, v9, v10}, Laujh;->t(Laujr;Landroid/accounts/Account;Lcehk;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Lcgkn;

    .line 213
    .line 214
    iget v7, v6, Lcgkn;->b:I

    .line 215
    .line 216
    and-int/2addr v7, v5

    .line 217
    if-eqz v7, :cond_4

    .line 218
    .line 219
    iget-object v6, v6, Lcgkn;->c:Lceei;

    .line 220
    .line 221
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v7, v2, Lcefi;->instance:Lcefq;

    .line 225
    .line 226
    check-cast v7, Lcgko;

    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget v8, v7, Lcgko;->b:I

    .line 232
    .line 233
    or-int/2addr v8, v5

    .line 234
    iput v8, v7, Lcgko;->b:I

    .line 235
    .line 236
    iput-object v6, v7, Lcgko;->c:Lceei;

    .line 237
    .line 238
    :cond_4
    sget-object v6, Lcfpw;->a:Lcfpw;

    .line 239
    .line 240
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 248
    .line 249
    check-cast v7, Lcfpw;

    .line 250
    .line 251
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lcgko;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iput-object v2, v7, Lcfpw;->c:Lcgko;

    .line 261
    .line 262
    iget v2, v7, Lcfpw;->b:I

    .line 263
    .line 264
    or-int/2addr v2, v5

    .line 265
    iput v2, v7, Lcfpw;->b:I

    .line 266
    .line 267
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v2, v6, Lcefi;->instance:Lcefq;

    .line 271
    .line 272
    check-cast v2, Lcfpw;

    .line 273
    .line 274
    iget v7, v2, Lcfpw;->b:I

    .line 275
    .line 276
    or-int/2addr v7, v4

    .line 277
    iput v7, v2, Lcfpw;->b:I

    .line 278
    .line 279
    iput-boolean v5, v2, Lcfpw;->d:Z

    .line 280
    .line 281
    iget-object v2, p0, Laeak;->h:Lckbj;

    .line 282
    .line 283
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_5

    .line 294
    .line 295
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v2, v6, Lcefi;->instance:Lcefq;

    .line 299
    .line 300
    check-cast v2, Lcfpw;

    .line 301
    .line 302
    iget v7, v2, Lcfpw;->b:I

    .line 303
    .line 304
    or-int/lit8 v7, v7, 0x10

    .line 305
    .line 306
    iput v7, v2, Lcfpw;->b:I

    .line 307
    .line 308
    iput-boolean v5, v2, Lcfpw;->e:Z

    .line 309
    .line 310
    :cond_5
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lcfpw;

    .line 315
    .line 316
    :goto_0
    if-eqz v2, :cond_7

    .line 317
    .line 318
    new-instance v6, Ljkm;

    .line 319
    .line 320
    const/16 v7, 0x11

    .line 321
    .line 322
    invoke-direct {v6, p0, v7}, Ljkm;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    iget-object v7, p0, Laeak;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 326
    .line 327
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-le v7, v4, :cond_6

    .line 332
    .line 333
    const-string v1, "Number of AppStartRequest retries exceeded the max limit: %s"

    .line 334
    .line 335
    sget-object v2, Laeal;->a:Lbraj;

    .line 336
    .line 337
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 338
    .line 339
    invoke-virtual {v2, v3}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    new-array v5, v5, [Ljava/lang/Object;

    .line 350
    .line 351
    const/4 v7, 0x0

    .line 352
    aput-object v6, v5, v7

    .line 353
    .line 354
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v2, v3}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Lbrag;

    .line 366
    .line 367
    const/16 v3, 0x103e

    .line 368
    .line 369
    invoke-interface {v2, v3}, Lbrag;->M(I)Lbrax;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Lbrag;

    .line 374
    .line 375
    invoke-interface {v2, v1, v4}, Lbrag;->w(Ljava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_6
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Laeal;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iget-object v1, v1, Laeal;->n:Larvg;

    .line 389
    .line 390
    iget-object v4, v1, Larvg;->b:Laucu;

    .line 391
    .line 392
    iget-object v5, p0, Laeak;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 393
    .line 394
    iput-object v5, v4, Laucu;->e:Landroid/accounts/Account;

    .line 395
    .line 396
    new-instance v4, Larvh;

    .line 397
    .line 398
    const/16 v5, 0xb

    .line 399
    .line 400
    invoke-direct {v4, v1, v5, v3}, Larvh;-><init>(Larvg;I[F)V

    .line 401
    .line 402
    .line 403
    iget-object v1, p0, Laeak;->i:Ljava/util/concurrent/Executor;

    .line 404
    .line 405
    invoke-virtual {v4, v2, v6, v1}, Larvh;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    .line 407
    .line 408
    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    .line 409
    .line 410
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 411
    .line 412
    .line 413
    :cond_8
    return-void

    .line 414
    :catchall_0
    move-exception v1

    .line 415
    if-eqz v0, :cond_9

    .line 416
    .line 417
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 418
    .line 419
    .line 420
    goto :goto_2

    .line 421
    :catchall_1
    move-exception v0

    .line 422
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    :cond_9
    :goto_2
    throw v1
.end method
