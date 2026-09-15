.class public abstract Lnrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmod;
.implements Ljjg;
.implements Layvo;
.implements Lbclz;
.implements Laycm;
.implements Lcqlo;


# static fields
.field private static final b:Lbxfh;


# instance fields
.field public final a:Lnfs;

.field private volatile c:Lnfn;

.field private final d:Lbcmd;

.field private final e:Landroid/os/Handler;

.field private f:Layuu;

.field private g:Lbclx;

.field private h:Lbuao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "nrs"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lnrs;->b:Lbxfh;

    .line 9
    return-void
.end method

.method protected constructor <init>(Lnfs;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbcmd;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbcmd;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lnrs;->d:Lbcmd;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    iput-object v0, p0, Lnrs;->e:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object p1, p0, Lnrs;->a:Lnfs;

    .line 24
    return-void
.end method

.method private final m()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lnrs;->d:Lbcmd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbcmd;->b()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljjh;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnrs;->i()Lnfn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lnfn;->l()Lcuan;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Ljjh;

    .line 15
    return-object p0
.end method

.method public d()V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "MainProcessAppDelegate.onCreate"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    :try_start_0
    iget-object v0, v1, Lnrs;->a:Lnfs;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcqmr;->o()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lnfs;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x7

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x5

    .line 26
    const/4 v7, 0x3

    .line 27
    const/4 v8, 0x2

    .line 28
    const/4 v9, 0x1

    .line 29
    const/4 v10, 0x0

    .line 30
    .line 31
    if-eqz v3, :cond_c

    .line 32
    .line 33
    new-instance v3, Ljava/util/HashSet;

    .line 34
    .line 35
    new-array v11, v6, [Latwt;

    .line 36
    .line 37
    sget-object v12, Latyg;->a:Latwt;

    .line 38
    .line 39
    aput-object v12, v11, v10

    .line 40
    .line 41
    sget-object v12, Latyg;->b:Latwt;

    .line 42
    .line 43
    aput-object v12, v11, v9

    .line 44
    .line 45
    sget-object v12, Latyg;->c:Latwt;

    .line 46
    .line 47
    aput-object v12, v11, v8

    .line 48
    .line 49
    sget-object v12, Latyg;->d:Latwt;

    .line 50
    .line 51
    aput-object v12, v11, v7

    .line 52
    .line 53
    sget-object v12, Latyg;->e:Latwt;

    .line 54
    .line 55
    aput-object v12, v11, v5

    .line 56
    .line 57
    .line 58
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    move-result-object v11

    .line 60
    .line 61
    .line 62
    invoke-direct {v3, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    sget-object v11, Lbwio;->a:Lbwio;

    .line 69
    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v12

    .line 73
    move v13, v10

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v14

    .line 78
    .line 79
    if-eqz v14, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v14

    .line 84
    .line 85
    check-cast v14, Latwt;

    .line 86
    .line 87
    .line 88
    invoke-interface {v14, v0}, Latwt;->c(Landroid/content/Context;)Z

    .line 89
    move-result v15

    .line 90
    .line 91
    if-eqz v15, :cond_0

    .line 92
    .line 93
    if-eqz v13, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-interface {v14}, Latwt;->d()I

    .line 97
    move-result v15

    .line 98
    .line 99
    if-le v13, v15, :cond_0

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-interface {v14}, Latwt;->d()I

    .line 103
    move-result v13

    .line 104
    .line 105
    new-instance v11, Lbwla;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-direct {v11, v14}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {v11}, Lbwkq;->i()Z

    .line 116
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1e

    .line 117
    .line 118
    if-nez v12, :cond_3

    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    .line 123
    :cond_3
    :try_start_1
    invoke-virtual {v11}, Lbwkq;->d()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Latwr;->a(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11}, Lbwkq;->d()Ljava/lang/Object;

    .line 130
    move-result-object v12

    .line 131
    .line 132
    new-instance v13, Latww;

    .line 133
    .line 134
    .line 135
    invoke-direct {v13, v0}, Latww;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    sget-object v14, Lbylg;->a:Lbylg;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14}, Lcmvn;->createBuilder()Lcmvf;

    .line 141
    move-result-object v14

    .line 142
    .line 143
    .line 144
    invoke-interface {v12, v0, v14}, Latwt;->f(Landroid/content/Context;Lcmvf;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v12}, Latwt;->e()I

    .line 148
    move-result v15

    .line 149
    .line 150
    if-ne v15, v9, :cond_4

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 154
    .line 155
    iget-object v15, v14, Lcmvf;->instance:Lcmvn;

    .line 156
    .line 157
    check-cast v15, Lbylg;

    .line 158
    .line 159
    iput v9, v15, Lbylg;->c:I

    .line 160
    .line 161
    iget v5, v15, Lbylg;->b:I

    .line 162
    or-int/2addr v5, v9

    .line 163
    .line 164
    iput v5, v15, Lbylg;->b:I

    .line 165
    goto :goto_1

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-interface {v12}, Latwt;->e()I

    .line 169
    move-result v5

    .line 170
    .line 171
    if-ne v5, v8, :cond_5

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 175
    .line 176
    iget-object v5, v14, Lcmvf;->instance:Lcmvn;

    .line 177
    .line 178
    check-cast v5, Lbylg;

    .line 179
    .line 180
    iput v8, v5, Lbylg;->c:I

    .line 181
    .line 182
    iget v15, v5, Lbylg;->b:I

    .line 183
    or-int/2addr v15, v9

    .line 184
    .line 185
    iput v15, v5, Lbylg;->b:I

    .line 186
    goto :goto_1

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 190
    .line 191
    iget-object v5, v14, Lcmvf;->instance:Lcmvn;

    .line 192
    .line 193
    check-cast v5, Lbylg;

    .line 194
    .line 195
    iput v10, v5, Lbylg;->c:I

    .line 196
    .line 197
    iget v15, v5, Lbylg;->b:I

    .line 198
    or-int/2addr v15, v9

    .line 199
    .line 200
    iput v15, v5, Lbylg;->b:I

    .line 201
    .line 202
    .line 203
    :goto_1
    invoke-interface {v12}, Latwt;->d()I

    .line 204
    move-result v5

    .line 205
    .line 206
    const/16 v15, 0x12c

    .line 207
    .line 208
    if-ne v5, v15, :cond_6

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 212
    .line 213
    iget-object v5, v14, Lcmvf;->instance:Lcmvn;

    .line 214
    .line 215
    check-cast v5, Lbylg;

    .line 216
    .line 217
    iput v9, v5, Lbylg;->d:I

    .line 218
    .line 219
    iget v12, v5, Lbylg;->b:I

    .line 220
    or-int/2addr v12, v8

    .line 221
    .line 222
    iput v12, v5, Lbylg;->b:I

    .line 223
    goto :goto_2

    .line 224
    .line 225
    .line 226
    :cond_6
    invoke-interface {v12}, Latwt;->d()I

    .line 227
    move-result v5

    .line 228
    .line 229
    const/16 v15, 0xc8

    .line 230
    .line 231
    if-ne v5, v15, :cond_7

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 235
    .line 236
    iget-object v5, v14, Lcmvf;->instance:Lcmvn;

    .line 237
    .line 238
    check-cast v5, Lbylg;

    .line 239
    .line 240
    iput v8, v5, Lbylg;->d:I

    .line 241
    .line 242
    iget v12, v5, Lbylg;->b:I

    .line 243
    or-int/2addr v12, v8

    .line 244
    .line 245
    iput v12, v5, Lbylg;->b:I

    .line 246
    goto :goto_2

    .line 247
    .line 248
    .line 249
    :cond_7
    invoke-interface {v12}, Latwt;->d()I

    .line 250
    move-result v5

    .line 251
    .line 252
    const/16 v12, 0x190

    .line 253
    .line 254
    if-ne v5, v12, :cond_8

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 258
    .line 259
    iget-object v5, v14, Lcmvf;->instance:Lcmvn;

    .line 260
    .line 261
    check-cast v5, Lbylg;

    .line 262
    .line 263
    iput v4, v5, Lbylg;->d:I

    .line 264
    .line 265
    iget v12, v5, Lbylg;->b:I

    .line 266
    or-int/2addr v12, v8

    .line 267
    .line 268
    iput v12, v5, Lbylg;->b:I

    .line 269
    goto :goto_2

    .line 270
    .line 271
    .line 272
    :cond_8
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 273
    .line 274
    iget-object v5, v14, Lcmvf;->instance:Lcmvn;

    .line 275
    .line 276
    check-cast v5, Lbylg;

    .line 277
    .line 278
    iput v10, v5, Lbylg;->d:I

    .line 279
    .line 280
    iget v12, v5, Lbylg;->b:I

    .line 281
    or-int/2addr v12, v8

    .line 282
    .line 283
    iput v12, v5, Lbylg;->b:I

    .line 284
    .line 285
    .line 286
    :goto_2
    invoke-virtual {v14}, Lcmvf;->build()Lcmvn;

    .line 287
    move-result-object v5

    .line 288
    .line 289
    check-cast v5, Lbylg;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13}, Latww;->b()V

    .line 293
    .line 294
    new-instance v12, Latwu;

    .line 295
    .line 296
    .line 297
    invoke-direct {v12, v5, v10}, Latwu;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v13, v12}, Latww;->c(Latwv;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13}, Latww;->b()V

    .line 304
    .line 305
    iget-object v5, v13, Latww;->a:Lbeel;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    const-string v12, "RecoveryAttempt"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v12}, Lbeel;->c(Ljava/lang/String;)Lbeee;

    .line 314
    move-result-object v16

    .line 315
    .line 316
    sget-object v21, Lbeel;->c:Lbeef;

    .line 317
    .line 318
    const-wide/16 v17, 0x0

    .line 319
    .line 320
    const-wide/16 v19, 0x1

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v16 .. v21}, Lbedy;->a(JJLbeef;)V

    .line 324
    .line 325
    iget-object v5, v13, Latww;->a:Lbeel;

    .line 326
    .line 327
    if-eqz v5, :cond_9

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Lbeel;->f()Lbfmw;

    .line 331
    .line 332
    .line 333
    :cond_9
    invoke-static {v0}, Latwr;->a(Landroid/content/Context;)Z

    .line 334
    move-result v5

    .line 335
    .line 336
    if-eqz v5, :cond_a

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11}, Lbwkq;->d()Ljava/lang/Object;

    .line 340
    move-result-object v5

    .line 341
    .line 342
    .line 343
    invoke-interface {v5, v0}, Latwt;->b(Landroid/content/Context;)Z

    .line 344
    move-result v5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1e

    .line 345
    goto :goto_3

    .line 346
    :catch_0
    :cond_a
    move v5, v10

    .line 347
    .line 348
    .line 349
    :goto_3
    :try_start_2
    invoke-static {v0}, Latwr;->a(Landroid/content/Context;)Z

    .line 350
    move-result v11

    .line 351
    .line 352
    if-eqz v11, :cond_b

    .line 353
    .line 354
    if-eqz v5, :cond_c

    .line 355
    .line 356
    .line 357
    :cond_b
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 358
    move-result-object v3

    .line 359
    .line 360
    .line 361
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    move-result v5

    .line 363
    .line 364
    if-eqz v5, :cond_c

    .line 365
    .line 366
    .line 367
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    move-result-object v5

    .line 369
    .line 370
    check-cast v5, Latwt;

    .line 371
    .line 372
    .line 373
    invoke-interface {v5, v0}, Latwt;->a(Landroid/content/Context;)V

    .line 374
    goto :goto_4

    .line 375
    .line 376
    :cond_c
    :goto_5
    sget-object v3, Lbexl;->a:Ljava/lang/Object;

    .line 377
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1e

    .line 378
    .line 379
    :try_start_3
    sput-boolean v9, Lbexl;->b:Z

    .line 380
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1d

    .line 381
    .line 382
    :try_start_4
    iget-object v0, v1, Lnrs;->a:Lnfs;

    .line 383
    .line 384
    sget-object v3, Layvv;->k:Layvv;

    .line 385
    .line 386
    iget-object v3, v3, Layvv;->cb:Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 394
    move-result v0

    .line 395
    .line 396
    if-eqz v0, :cond_f

    .line 397
    .line 398
    const-string v0, "MainProcessAppDelegate.setGmsHandlerThread"

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 402
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1e

    .line 403
    .line 404
    :try_start_5
    sget-object v5, Lbent;->a:Ljava/lang/Object;

    .line 405
    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 406
    .line 407
    :try_start_6
    sget-object v0, Lbent;->c:Landroid/os/HandlerThread;

    .line 408
    .line 409
    if-nez v0, :cond_d

    .line 410
    .line 411
    sput v10, Lbent;->b:I

    .line 412
    monitor-exit v5

    .line 413
    goto :goto_6

    .line 414
    :cond_d
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 415
    .line 416
    :goto_6
    :try_start_7
    sget-object v5, Lbent;->a:Ljava/lang/Object;

    .line 417
    monitor-enter v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 418
    .line 419
    :try_start_8
    sget-object v0, Lbent;->k:Lbent;

    .line 420
    .line 421
    if-eqz v0, :cond_e

    .line 422
    .line 423
    sget-boolean v11, Lbent;->d:Z

    .line 424
    .line 425
    if-nez v11, :cond_e

    .line 426
    .line 427
    .line 428
    invoke-static {}, Lbent;->a()Landroid/os/HandlerThread;

    .line 429
    move-result-object v11

    .line 430
    .line 431
    .line 432
    invoke-virtual {v11}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 433
    move-result-object v11

    .line 434
    .line 435
    iget-object v12, v0, Lbent;->e:Ljava/util/HashMap;

    .line 436
    monitor-enter v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 437
    .line 438
    :try_start_9
    new-instance v13, Lbfaj;

    .line 439
    .line 440
    iget-object v14, v0, Lbent;->h:Lbenx;

    .line 441
    .line 442
    .line 443
    invoke-direct {v13, v11, v14}, Lbfaj;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 444
    .line 445
    iput-object v13, v0, Lbent;->g:Landroid/os/Handler;

    .line 446
    monitor-exit v12

    .line 447
    goto :goto_7

    .line 448
    :catchall_0
    move-exception v0

    .line 449
    monitor-exit v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 450
    :try_start_a
    throw v0

    .line 451
    .line 452
    :cond_e
    :goto_7
    sput-boolean v9, Lbent;->d:Z

    .line 453
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 454
    .line 455
    :try_start_b
    new-instance v0, Lnrr;

    .line 456
    .line 457
    iget-object v5, v1, Lnrs;->a:Lnfs;

    .line 458
    .line 459
    .line 460
    invoke-direct {v0, v5}, Lnrr;-><init>(Landroid/content/Context;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v0}, Lbenl;->setBindServiceExecutor(Ljava/util/concurrent/Executor;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 464
    .line 465
    .line 466
    :try_start_c
    invoke-interface {v3}, Lbwat;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1e

    .line 467
    goto :goto_9

    .line 468
    :catchall_1
    move-exception v0

    .line 469
    :try_start_d
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 470
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 471
    :catchall_2
    move-exception v0

    .line 472
    :try_start_f
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 473
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 474
    :catchall_3
    move-exception v0

    .line 475
    move-object v1, v0

    .line 476
    .line 477
    .line 478
    :try_start_11
    invoke-interface {v3}, Lbwat;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 479
    goto :goto_8

    .line 480
    :catchall_4
    move-exception v0

    .line 481
    .line 482
    .line 483
    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 484
    :goto_8
    throw v1

    .line 485
    .line 486
    :cond_f
    :goto_9
    iget-object v0, v1, Lnrs;->a:Lnfs;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Lnfs;->getBaseContext()Landroid/content/Context;

    .line 490
    move-result-object v3

    .line 491
    .line 492
    sget-object v5, Layvv;->ap:Layvv;

    .line 493
    .line 494
    iget-object v5, v5, Layvv;->cb:Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    invoke-static {v3}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 498
    move-result-object v3

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 502
    move-result v3

    .line 503
    .line 504
    if-eqz v3, :cond_10

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Lnfs;->getBaseContext()Landroid/content/Context;

    .line 508
    move-result-object v3

    .line 509
    .line 510
    .line 511
    invoke-static {v3}, Lbdjm;->a(Landroid/content/Context;)V

    .line 512
    .line 513
    .line 514
    :cond_10
    invoke-virtual {v0}, Lnfs;->getBaseContext()Landroid/content/Context;

    .line 515
    move-result-object v3

    .line 516
    .line 517
    sget-object v5, Layvv;->ax:Layvv;

    .line 518
    .line 519
    iget-object v5, v5, Layvv;->cb:Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    invoke-static {v3}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 523
    move-result-object v3

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 527
    move-result v3

    .line 528
    .line 529
    if-eqz v3, :cond_11

    .line 530
    .line 531
    sput-boolean v9, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b:Z

    .line 532
    .line 533
    .line 534
    :cond_11
    invoke-virtual {v0}, Lnfs;->getBaseContext()Landroid/content/Context;

    .line 535
    move-result-object v3

    .line 536
    .line 537
    sget-object v5, Layvv;->bv:Layvv;

    .line 538
    .line 539
    iget-object v5, v5, Layvv;->cb:Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    invoke-static {v3}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 543
    move-result-object v3

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 547
    move-result v3

    .line 548
    .line 549
    if-eqz v3, :cond_12

    .line 550
    .line 551
    sput-boolean v9, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->c:Z

    .line 552
    .line 553
    :cond_12
    new-instance v3, Layuy;

    .line 554
    .line 555
    .line 556
    invoke-direct {v3, v0}, Layuy;-><init>(Landroid/content/Context;)V

    .line 557
    .line 558
    new-instance v5, Layma;

    .line 559
    .line 560
    .line 561
    invoke-direct {v5, v3, v7}, Layma;-><init>(Ljava/lang/Object;I)V

    .line 562
    .line 563
    new-instance v3, Layck;

    .line 564
    .line 565
    .line 566
    invoke-direct {v3, v5}, Layck;-><init>(Lbwlt;)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 570
    move-result-object v5

    .line 571
    .line 572
    check-cast v5, Layuu;

    .line 573
    .line 574
    sget-object v11, Layvj;->lR:Layvb;

    .line 575
    .line 576
    .line 577
    invoke-interface {v5, v11, v10}, Layuu;->S(Layvb;Z)Z

    .line 578
    move-result v5

    .line 579
    .line 580
    if-eqz v5, :cond_13

    .line 581
    .line 582
    const-string v5, "is_accessibility_enabled"

    .line 583
    .line 584
    const-string v11, "true"

    .line 585
    .line 586
    .line 587
    invoke-static {v5, v11}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    :cond_13
    iget-object v0, v0, Lnfs;->b:Lbghz;

    .line 590
    .line 591
    new-instance v5, Lbclx;

    .line 592
    .line 593
    .line 594
    invoke-direct {v5, v0}, Lbclx;-><init>(Lbghz;)V

    .line 595
    .line 596
    iput-object v5, v1, Lnrs;->g:Lbclx;

    .line 597
    .line 598
    .line 599
    invoke-static {}, La;->A()Z

    .line 600
    move-result v0

    .line 601
    .line 602
    const-string v11, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 603
    .line 604
    .line 605
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 606
    move-result-object v12

    .line 607
    .line 608
    .line 609
    invoke-virtual {v12}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 610
    move-result-object v12

    .line 611
    .line 612
    .line 613
    invoke-static {v0, v11, v12}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 614
    .line 615
    iget-object v0, v5, Lbclx;->b:Lbclw;

    .line 616
    .line 617
    if-nez v0, :cond_14

    .line 618
    .line 619
    iget-object v0, v5, Lbclx;->c:Lbclv;

    .line 620
    .line 621
    if-nez v0, :cond_14

    .line 622
    .line 623
    new-instance v0, Lbclw;

    .line 624
    .line 625
    .line 626
    invoke-direct {v0}, Lbclw;-><init>()V

    .line 627
    .line 628
    iput-object v0, v5, Lbclx;->b:Lbclw;

    .line 629
    .line 630
    iget-object v0, v5, Lbclx;->b:Lbclw;

    .line 631
    .line 632
    sget-object v5, Laywr;->a:Lbcly;

    .line 633
    .line 634
    const-class v5, Laywr;

    .line 635
    monitor-enter v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1e

    .line 636
    .line 637
    :try_start_13
    sput-object v0, Laywr;->a:Lbcly;

    .line 638
    monitor-exit v5

    .line 639
    goto :goto_a

    .line 640
    :catchall_5
    move-exception v0

    .line 641
    monitor-exit v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 642
    :try_start_14
    throw v0

    .line 643
    .line 644
    :cond_14
    :goto_a
    sget-object v0, Laywr;->c:Lbkfj;

    .line 645
    .line 646
    .line 647
    invoke-static {v0}, Laywr;->b(Lbkfj;)Laywq;

    .line 648
    move-result-object v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1e

    .line 649
    .line 650
    .line 651
    :try_start_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 652
    move-result-wide v11

    .line 653
    .line 654
    sget-object v0, Lbsmk;->a:Lbsmk;

    .line 655
    .line 656
    iget-object v13, v1, Lnrs;->a:Lnfs;

    .line 657
    .line 658
    .line 659
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 660
    move-result-object v14

    .line 661
    .line 662
    .line 663
    invoke-static {v14}, Lbuiw;->h(Ljava/lang/Thread;)Z

    .line 664
    move-result v14

    .line 665
    .line 666
    if-eqz v14, :cond_15

    .line 667
    .line 668
    iget-object v14, v0, Lbsmk;->c:Lbsis;

    .line 669
    .line 670
    if-nez v14, :cond_15

    .line 671
    .line 672
    .line 673
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 674
    move-result-wide v14
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1b

    .line 675
    .line 676
    move-object/from16 v17, v5

    .line 677
    .line 678
    .line 679
    :try_start_16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 680
    move-result-wide v4

    .line 681
    .line 682
    move/from16 v18, v8

    .line 683
    .line 684
    new-instance v8, Lbsis;

    .line 685
    .line 686
    .line 687
    invoke-direct {v8, v14, v15, v4, v5}, Lbsis;-><init>(JJ)V

    .line 688
    .line 689
    iput-object v8, v0, Lbsmk;->c:Lbsis;

    .line 690
    .line 691
    new-instance v4, Lbshg;

    .line 692
    .line 693
    .line 694
    invoke-direct {v4, v0, v7}, Lbshg;-><init>(Ljava/lang/Object;I)V

    .line 695
    .line 696
    .line 697
    invoke-static {}, Lbuiw;->a()Landroid/os/Handler;

    .line 698
    move-result-object v5

    .line 699
    .line 700
    .line 701
    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 702
    .line 703
    new-instance v4, Lbsmj;

    .line 704
    .line 705
    .line 706
    invoke-direct {v4, v0, v13}, Lbsmj;-><init>(Lbsmk;Landroid/app/Application;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v13, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 710
    goto :goto_b

    .line 711
    .line 712
    :cond_15
    move-object/from16 v17, v5

    .line 713
    .line 714
    move/from16 v18, v8

    .line 715
    .line 716
    .line 717
    :goto_b
    invoke-virtual {v13}, Lnfs;->getBaseContext()Landroid/content/Context;

    .line 718
    move-result-object v0

    .line 719
    .line 720
    sget-object v4, Layvv;->Q:Layvv;

    .line 721
    .line 722
    iget-object v4, v4, Layvv;->cb:Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    invoke-static {v0}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 726
    move-result-object v0

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 730
    move-result v0

    .line 731
    .line 732
    .line 733
    invoke-virtual {v13}, Lnfs;->getBaseContext()Landroid/content/Context;

    .line 734
    move-result-object v4

    .line 735
    .line 736
    sget-object v5, Layvv;->ac:Layvv;

    .line 737
    .line 738
    iget-object v5, v5, Layvv;->cb:Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    invoke-static {v4}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 742
    move-result-object v4

    .line 743
    .line 744
    .line 745
    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 746
    move-result v4

    .line 747
    .line 748
    if-nez v0, :cond_17

    .line 749
    .line 750
    if-nez v4, :cond_17

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1}, Lnrs;->l()Z

    .line 754
    move-result v0

    .line 755
    .line 756
    if-eqz v0, :cond_17

    .line 757
    .line 758
    const-string v0, "classnotfound_exception_preference"

    .line 759
    .line 760
    .line 761
    invoke-virtual {v13, v0, v10}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 762
    move-result-object v0

    .line 763
    .line 764
    const-string v4, "classnotfound_exception_marker"

    .line 765
    .line 766
    .line 767
    invoke-interface {v0, v4, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 768
    move-result v0

    .line 769
    .line 770
    if-eqz v0, :cond_17

    .line 771
    .line 772
    new-instance v0, Landroid/content/Intent;

    .line 773
    .line 774
    const-class v1, Lcom/google/android/apps/gmm/shared/util/exceptionhandlers/ClassNotFoundExceptionHandlingActivity;

    .line 775
    .line 776
    .line 777
    invoke-direct {v0, v13, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 778
    .line 779
    const/high16 v1, 0x34c00000

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v13, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    .line 786
    .line 787
    const-string v0, "classnotfound_exception_preference"

    .line 788
    .line 789
    .line 790
    invoke-virtual {v13, v0, v10}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 791
    move-result-object v0

    .line 792
    .line 793
    .line 794
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 795
    move-result-object v0

    .line 796
    .line 797
    const-string v1, "classnotfound_exception_marker"

    .line 798
    .line 799
    .line 800
    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 801
    move-result-object v0

    .line 802
    .line 803
    .line 804
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 805
    .line 806
    .line 807
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    .line 808
    move-result-object v0

    .line 809
    .line 810
    const-string v1, "TEST_TMPDIR"

    .line 811
    .line 812
    .line 813
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 814
    move-result v0

    .line 815
    .line 816
    if-nez v0, :cond_16

    .line 817
    .line 818
    .line 819
    invoke-static {v10}, Ljava/lang/System;->exit(I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1a

    .line 820
    .line 821
    .line 822
    :goto_c
    :try_start_17
    invoke-virtual/range {v17 .. v17}, Laywq;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1e

    .line 823
    .line 824
    goto/16 :goto_1f

    .line 825
    .line 826
    :cond_16
    :try_start_18
    new-instance v0, Ljava/lang/SecurityException;

    .line 827
    .line 828
    const-string v1, "Test code should never call System.exit()"

    .line 829
    .line 830
    .line 831
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 832
    throw v0

    .line 833
    .line 834
    :cond_17
    sget-object v0, Layvv;->b:Layvv;

    .line 835
    .line 836
    iget-object v0, v0, Layvv;->cb:Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    invoke-static {v13}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 840
    move-result-object v4

    .line 841
    .line 842
    .line 843
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 844
    .line 845
    sget-object v4, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 846
    monitor-enter v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1a

    .line 847
    .line 848
    .line 849
    :try_start_19
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 850
    move-result-object v0

    .line 851
    .line 852
    if-nez v0, :cond_3f

    .line 853
    monitor-exit v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_19

    .line 854
    .line 855
    .line 856
    :try_start_1a
    invoke-static {v13}, Layvt;->s(Landroid/content/Context;)Z

    .line 857
    move-result v0

    .line 858
    .line 859
    const/16 v4, 0xf

    .line 860
    .line 861
    if-eqz v0, :cond_18

    .line 862
    goto :goto_d

    .line 863
    .line 864
    :cond_18
    sget-object v0, Layvv;->o:Layvv;

    .line 865
    .line 866
    iget-object v0, v0, Layvv;->cb:Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    invoke-static {v13}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 870
    move-result-object v5

    .line 871
    .line 872
    .line 873
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 874
    move-result v0

    .line 875
    .line 876
    if-eqz v0, :cond_19

    .line 877
    .line 878
    new-instance v0, Laxui;

    .line 879
    .line 880
    new-instance v5, Lnba;

    .line 881
    .line 882
    .line 883
    invoke-direct {v5, v1, v4}, Lnba;-><init>(Ljava/lang/Object;I)V

    .line 884
    .line 885
    sget-object v8, Laxuw;->G:Laxuw;

    .line 886
    .line 887
    .line 888
    invoke-direct {v0, v5, v8}, Laxui;-><init>(Ljava/lang/Runnable;Laxuw;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0}, Laxui;->start()V

    .line 892
    goto :goto_d

    .line 893
    .line 894
    :cond_19
    new-instance v0, Laxui;

    .line 895
    .line 896
    new-instance v5, Lnba;

    .line 897
    .line 898
    .line 899
    invoke-direct {v5, v1, v4}, Lnba;-><init>(Ljava/lang/Object;I)V

    .line 900
    .line 901
    sget-object v8, Laxuw;->F:Laxuw;

    .line 902
    .line 903
    .line 904
    invoke-direct {v0, v5, v8}, Laxui;-><init>(Ljava/lang/Runnable;Laxuw;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0}, Laxui;->start()V

    .line 908
    .line 909
    :goto_d
    sget-object v0, Lawcx;->a:Lbxfh;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1}, Lnrs;->e()V

    .line 913
    .line 914
    iget-object v0, v1, Lnrs;->d:Lbcmd;

    .line 915
    .line 916
    const-string v5, "BinderConnectionFlusher.setEnabled"

    .line 917
    .line 918
    sget v8, Lbmti;->a:I

    .line 919
    .line 920
    .line 921
    invoke-static {}, Lgfr;->p()Z

    .line 922
    move-result v8

    .line 923
    const/4 v13, 0x0

    .line 924
    .line 925
    if-eqz v8, :cond_1a

    .line 926
    .line 927
    .line 928
    invoke-static {v5}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 929
    move-result-object v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1a

    .line 930
    goto :goto_e

    .line 931
    :cond_1a
    move-object v5, v13

    .line 932
    .line 933
    .line 934
    :goto_e
    :try_start_1b
    invoke-static {}, Lbcmd;->a()V

    .line 935
    .line 936
    iget-boolean v8, v0, Lbcmd;->b:Z

    .line 937
    .line 938
    if-nez v8, :cond_3d

    .line 939
    .line 940
    iput-boolean v9, v0, Lbcmd;->a:Z
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_17

    .line 941
    .line 942
    if-eqz v5, :cond_1b

    .line 943
    .line 944
    .line 945
    :try_start_1c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 946
    .line 947
    .line 948
    :cond_1b
    invoke-direct {v1}, Lnrs;->m()V

    .line 949
    .line 950
    const-string v0, "GoogleMapsApplication.createGoogleMapsApplicationEnvironment()"

    .line 951
    .line 952
    .line 953
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 954
    move-result-object v5
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1a

    .line 955
    .line 956
    :try_start_1d
    const-string v0, "GoogleMapsApplication.createAppComponent"

    .line 957
    .line 958
    .line 959
    invoke-static {}, Lgfr;->p()Z

    .line 960
    move-result v8

    .line 961
    .line 962
    if-eqz v8, :cond_1c

    .line 963
    .line 964
    .line 965
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 966
    move-result-object v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_15

    .line 967
    move-object v8, v0

    .line 968
    goto :goto_f

    .line 969
    :cond_1c
    move-object v8, v13

    .line 970
    .line 971
    .line 972
    :goto_f
    :try_start_1e
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 973
    move-result-object v0

    .line 974
    .line 975
    check-cast v0, Layuu;

    .line 976
    .line 977
    iput-object v0, v1, Lnrs;->f:Layuu;

    .line 978
    .line 979
    .line 980
    invoke-interface {v0}, Layuu;->g()Landroid/content/SharedPreferences;

    .line 981
    move-result-object v0

    .line 982
    .line 983
    sget-object v3, Layvr;->a:Layvr;

    .line 984
    .line 985
    new-array v3, v7, [Layvr;

    .line 986
    .line 987
    sget-object v14, Layvr;->a:Layvr;

    .line 988
    .line 989
    aput-object v14, v3, v10

    .line 990
    .line 991
    sget-object v14, Layvr;->b:Layvr;

    .line 992
    .line 993
    aput-object v14, v3, v9

    .line 994
    .line 995
    sget-object v14, Layvr;->c:Layvr;

    .line 996
    .line 997
    aput-object v14, v3, v18

    .line 998
    .line 999
    sget-object v14, Layvr;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v14}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1003
    move v15, v10

    .line 1004
    .line 1005
    :goto_10
    if-ge v15, v7, :cond_1e

    .line 1006
    .line 1007
    move/from16 v19, v9

    .line 1008
    .line 1009
    aget-object v9, v3, v15

    .line 1010
    .line 1011
    iget-object v4, v9, Layvr;->e:Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v0, v4, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1015
    move-result v4

    .line 1016
    .line 1017
    if-eqz v4, :cond_1d

    .line 1018
    .line 1019
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v14, v9, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    .line 1024
    :cond_1d
    add-int/lit8 v15, v15, 0x1

    .line 1025
    .line 1026
    move/from16 v9, v19

    .line 1027
    .line 1028
    const/16 v4, 0xf

    .line 1029
    goto :goto_10

    .line 1030
    .line 1031
    :cond_1e
    move/from16 v19, v9

    .line 1032
    monitor-enter p0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    .line 1033
    .line 1034
    .line 1035
    :try_start_1f
    invoke-virtual {v1}, Lnrs;->f()Lnfn;

    .line 1036
    move-result-object v0

    .line 1037
    .line 1038
    iput-object v0, v1, Lnrs;->c:Lnfn;

    .line 1039
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    .line 1040
    .line 1041
    .line 1042
    :try_start_20
    invoke-virtual {v1}, Lnrs;->i()Lnfn;

    .line 1043
    move-result-object v3

    .line 1044
    .line 1045
    .line 1046
    invoke-interface {v3}, Lnfn;->g()Laxqj;

    .line 1047
    move-result-object v3

    .line 1048
    .line 1049
    .line 1050
    invoke-interface {v3}, Laxqj;->a()V

    .line 1051
    .line 1052
    sget-object v3, Lbwee;->c:Ljava/lang/Boolean;

    .line 1053
    .line 1054
    if-nez v3, :cond_26

    .line 1055
    .line 1056
    sput-boolean v19, Lbwee;->d:Z

    .line 1057
    .line 1058
    .line 1059
    invoke-static {}, Lacr$$ExternalSyntheticApiModelOutline2;->m()Z

    .line 1060
    move-result v3

    .line 1061
    .line 1062
    if-eqz v3, :cond_1f

    .line 1063
    .line 1064
    :goto_11
    move/from16 v3, v19

    .line 1065
    .line 1066
    goto/16 :goto_17

    .line 1067
    .line 1068
    :cond_1f
    sget-object v3, Lbwee;->b:Ljava/lang/String;

    .line 1069
    .line 1070
    if-eqz v3, :cond_20

    .line 1071
    goto :goto_14

    .line 1072
    .line 1073
    .line 1074
    :cond_20
    invoke-static {}, Lbwee;->aG()Ljava/lang/String;

    .line 1075
    move-result-object v3

    .line 1076
    .line 1077
    if-nez v3, :cond_21

    .line 1078
    move-object v3, v13

    .line 1079
    goto :goto_14

    .line 1080
    .line 1081
    :cond_21
    const/16 v4, 0x3a

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 1085
    move-result v4

    .line 1086
    const/4 v9, -0x1

    .line 1087
    .line 1088
    if-ne v4, v9, :cond_22

    .line 1089
    .line 1090
    const-string v3, ""

    .line 1091
    .line 1092
    :goto_12
    sput-object v3, Lbwee;->b:Ljava/lang/String;

    .line 1093
    goto :goto_13

    .line 1094
    .line 1095
    .line 1096
    :cond_22
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1097
    move-result-object v3

    .line 1098
    goto :goto_12

    .line 1099
    .line 1100
    :goto_13
    sget-object v3, Lbwee;->b:Ljava/lang/String;

    .line 1101
    .line 1102
    :goto_14
    if-nez v3, :cond_24

    .line 1103
    :cond_23
    move v3, v10

    .line 1104
    goto :goto_17

    .line 1105
    .line 1106
    .line 1107
    :cond_24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1108
    move-result v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    .line 1109
    .line 1110
    .line 1111
    sparse-switch v4, :sswitch_data_0

    .line 1112
    goto :goto_16

    .line 1113
    .line 1114
    :sswitch_0
    const-string v4, ":leakcanary"

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1118
    move-result v4

    .line 1119
    .line 1120
    if-eqz v4, :cond_25

    .line 1121
    goto :goto_15

    .line 1122
    .line 1123
    :sswitch_1
    const-string v4, ":train"

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1127
    move-result v4

    .line 1128
    .line 1129
    if-eqz v4, :cond_25

    .line 1130
    goto :goto_15

    .line 1131
    .line 1132
    :sswitch_2
    const-string v4, ":learning_bg"

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1136
    move-result v4

    .line 1137
    .line 1138
    if-eqz v4, :cond_25

    .line 1139
    goto :goto_15

    .line 1140
    .line 1141
    :sswitch_3
    const-string v4, ":primes_lifeboat"

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1145
    move-result v4

    .line 1146
    .line 1147
    if-eqz v4, :cond_25

    .line 1148
    :goto_15
    goto :goto_11

    .line 1149
    .line 1150
    :cond_25
    :goto_16
    :try_start_21
    const-string v4, ":privileged_process"

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1154
    move-result v3

    .line 1155
    .line 1156
    if-eqz v3, :cond_23

    .line 1157
    goto :goto_11

    .line 1158
    .line 1159
    .line 1160
    :goto_17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1161
    move-result-object v3

    .line 1162
    .line 1163
    sput-object v3, Lbwee;->c:Ljava/lang/Boolean;

    .line 1164
    .line 1165
    :cond_26
    sget-object v3, Lbwee;->c:Ljava/lang/Boolean;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1169
    move-result v3

    .line 1170
    .line 1171
    if-nez v3, :cond_29

    .line 1172
    .line 1173
    .line 1174
    invoke-interface {v0}, Lnfn;->i()Lbsuw;

    .line 1175
    move-result-object v3

    .line 1176
    .line 1177
    iget-boolean v4, v3, Lbsuw;->a:Z

    .line 1178
    .line 1179
    .line 1180
    invoke-static {}, Lbuiw;->c()V

    .line 1181
    .line 1182
    iget-object v4, v3, Lbsuw;->b:Ljava/util/Map;

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    invoke-static {}, Lbsuu;->values()[Lbsuu;

    .line 1189
    move-result-object v4

    .line 1190
    array-length v9, v4

    .line 1191
    move v14, v10

    .line 1192
    .line 1193
    :goto_18
    if-ge v14, v9, :cond_28

    .line 1194
    .line 1195
    aget-object v15, v4, v14

    .line 1196
    .line 1197
    iget-object v7, v3, Lbsuw;->b:Ljava/util/Map;

    .line 1198
    .line 1199
    .line 1200
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    move-result-object v7

    .line 1202
    .line 1203
    check-cast v7, Lbsuv;

    .line 1204
    .line 1205
    if-eqz v7, :cond_27

    .line 1206
    .line 1207
    .line 1208
    invoke-interface {v7}, Lbsuv;->a()V

    .line 1209
    .line 1210
    :cond_27
    add-int/lit8 v14, v14, 0x1

    .line 1211
    const/4 v7, 0x3

    .line 1212
    goto :goto_18

    .line 1213
    .line 1214
    :cond_28
    iput-object v13, v3, Lbsuw;->b:Ljava/util/Map;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    .line 1215
    .line 1216
    :cond_29
    if-eqz v8, :cond_2a

    .line 1217
    .line 1218
    .line 1219
    :try_start_22
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1220
    .line 1221
    :cond_2a
    new-instance v3, Laxqv;

    .line 1222
    .line 1223
    .line 1224
    invoke-interface {v0}, Lnfn;->aO()Lbcpq;

    .line 1225
    move-result-object v4

    .line 1226
    .line 1227
    .line 1228
    invoke-direct {v3, v4}, Laxqv;-><init>(Lbcpq;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v3, v11, v12}, Laxqv;->p(J)V

    .line 1232
    .line 1233
    sput-object v3, Laywr;->b:Laxqs;

    .line 1234
    .line 1235
    .line 1236
    invoke-direct {v1}, Lnrs;->m()V

    .line 1237
    .line 1238
    .line 1239
    invoke-interface {v0}, Lnfn;->m()Lbuao;

    .line 1240
    move-result-object v3

    .line 1241
    .line 1242
    const-string v4, "AppEnvironmentInitializer.init"

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v4}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 1246
    move-result-object v4
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    .line 1247
    .line 1248
    :try_start_23
    const-string v7, "org.joda.time.DateTimeZone.Provider"

    .line 1249
    .line 1250
    const-class v8, Lbipe;

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1254
    move-result-object v8

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v7, v8}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1258
    .line 1259
    sput-boolean v19, Lbipf;->a:Z

    .line 1260
    .line 1261
    .line 1262
    invoke-static {}, Lcvub;->q()Lcvub;

    .line 1263
    .line 1264
    iget-object v7, v3, Lbuao;->d:Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 1268
    move-result-object v7

    .line 1269
    .line 1270
    check-cast v7, Lavzb;

    .line 1271
    .line 1272
    sput-object v7, Lawcx;->b:Lavzb;

    .line 1273
    .line 1274
    iget-object v7, v3, Lbuao;->e:Ljava/lang/Object;

    .line 1275
    .line 1276
    iget-object v8, v3, Lbuao;->c:Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    invoke-interface {v8}, Lcqlh;->a()Ljava/lang/Object;

    .line 1280
    move-result-object v8

    .line 1281
    .line 1282
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 1283
    .line 1284
    iget-object v9, v3, Lbuao;->b:Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    invoke-interface {v9}, Lcqlh;->a()Ljava/lang/Object;

    .line 1288
    move-result-object v9

    .line 1289
    .line 1290
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 1291
    .line 1292
    new-instance v11, Laota;

    .line 1293
    .line 1294
    .line 1295
    invoke-direct {v11, v7, v6}, Laota;-><init>(Ljava/lang/Object;I)V

    .line 1296
    .line 1297
    new-instance v12, Lavpv;

    .line 1298
    .line 1299
    .line 1300
    invoke-direct {v12, v7, v8, v11, v10}, Lavpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1301
    .line 1302
    .line 1303
    invoke-interface {v9, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1304
    .line 1305
    check-cast v7, Laycm;

    .line 1306
    .line 1307
    sput-object v7, Lbeqv;->a:Laycm;

    .line 1308
    .line 1309
    iget-object v7, v3, Lbuao;->g:Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 1313
    move-result-object v7

    .line 1314
    .line 1315
    check-cast v7, Layte;

    .line 1316
    .line 1317
    const-string v8, "PlatformInitializer.initialize"

    .line 1318
    .line 1319
    .line 1320
    invoke-static {}, Lgfr;->p()Z

    .line 1321
    move-result v9

    .line 1322
    .line 1323
    if-eqz v9, :cond_2b

    .line 1324
    .line 1325
    .line 1326
    invoke-static {v8}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 1327
    move-result-object v8
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    .line 1328
    goto :goto_19

    .line 1329
    :cond_2b
    move-object v8, v13

    .line 1330
    .line 1331
    :goto_19
    :try_start_24
    sget-object v9, Lbvxs;->f:Lbvxr;

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v9}, Lbvxr;->get()Ljava/lang/Object;

    .line 1335
    move-result-object v9

    .line 1336
    .line 1337
    check-cast v9, Lbvyv;

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v9, v13}, Lbvxs;->e(Lbvyv;Lbvyx;)Lbvyx;

    .line 1341
    move-result-object v9

    .line 1342
    .line 1343
    new-instance v11, Lbwbe;

    .line 1344
    .line 1345
    .line 1346
    invoke-direct {v11, v9, v10}, Lbwbe;-><init>(Lbvyg;I)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    .line 1347
    .line 1348
    :try_start_25
    const-string v9, "PlatformInitializer.initializeClientParametersManager"

    .line 1349
    .line 1350
    .line 1351
    invoke-static {}, Lgfr;->p()Z

    .line 1352
    move-result v10

    .line 1353
    .line 1354
    if-eqz v10, :cond_2c

    .line 1355
    .line 1356
    .line 1357
    invoke-static {v9}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 1358
    move-result-object v9
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    .line 1359
    goto :goto_1a

    .line 1360
    :cond_2c
    move-object v9, v13

    .line 1361
    .line 1362
    :goto_1a
    :try_start_26
    iget-object v10, v7, Layte;->e:Lcuan;

    .line 1363
    .line 1364
    .line 1365
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    .line 1366
    .line 1367
    if-eqz v9, :cond_2d

    .line 1368
    .line 1369
    .line 1370
    :try_start_27
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    .line 1371
    .line 1372
    .line 1373
    :cond_2d
    :try_start_28
    invoke-interface {v11}, Lbvyy;->close()V

    .line 1374
    .line 1375
    const-string v9, "PlatformInitializer.initializeClientParametersUpdaterController"

    .line 1376
    .line 1377
    .line 1378
    invoke-static {}, Lgfr;->p()Z

    .line 1379
    move-result v10

    .line 1380
    .line 1381
    if-eqz v10, :cond_2e

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v9}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 1385
    move-result-object v9
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    .line 1386
    goto :goto_1b

    .line 1387
    :cond_2e
    move-object v9, v13

    .line 1388
    .line 1389
    :goto_1b
    :try_start_29
    iget-object v10, v7, Layte;->f:Lcuan;

    .line 1390
    .line 1391
    .line 1392
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    .line 1393
    .line 1394
    if-eqz v9, :cond_2f

    .line 1395
    .line 1396
    .line 1397
    :try_start_2a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1398
    .line 1399
    :cond_2f
    iget-object v9, v7, Layte;->a:Landroid/content/Context;

    .line 1400
    .line 1401
    sget-object v10, Layvv;->ao:Layvv;

    .line 1402
    .line 1403
    iget-object v10, v10, Layvv;->cb:Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v9}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 1407
    move-result-object v11

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v11, v10}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 1411
    move-result v10

    .line 1412
    .line 1413
    if-eqz v10, :cond_31

    .line 1414
    .line 1415
    sget-object v10, Layvv;->bp:Layvv;

    .line 1416
    .line 1417
    iget-object v10, v10, Layvv;->cb:Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v9}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 1421
    move-result-object v11

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v11, v10}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 1425
    move-result v10

    .line 1426
    .line 1427
    if-eqz v10, :cond_30

    .line 1428
    .line 1429
    iget-object v10, v7, Layte;->h:Lcuan;

    .line 1430
    .line 1431
    .line 1432
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 1433
    move-result-object v10

    .line 1434
    .line 1435
    check-cast v10, Laywj;

    .line 1436
    .line 1437
    new-instance v11, Layqk;

    .line 1438
    .line 1439
    move/from16 v12, v18

    .line 1440
    .line 1441
    .line 1442
    invoke-direct {v11, v7, v12}, Layqk;-><init>(Ljava/lang/Object;I)V

    .line 1443
    .line 1444
    iget-object v12, v7, Layte;->c:Lbzpv;

    .line 1445
    .line 1446
    sget-object v14, Laywi;->b:Laywi;

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v10, v11, v12, v14}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V

    .line 1450
    goto :goto_1c

    .line 1451
    .line 1452
    :cond_30
    iget-object v10, v7, Layte;->c:Lbzpv;

    .line 1453
    .line 1454
    new-instance v11, Layqk;

    .line 1455
    const/4 v12, 0x2

    .line 1456
    .line 1457
    .line 1458
    invoke-direct {v11, v7, v12}, Layqk;-><init>(Ljava/lang/Object;I)V

    .line 1459
    .line 1460
    .line 1461
    invoke-interface {v10, v11}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 1462
    .line 1463
    :cond_31
    :goto_1c
    iget-object v10, v7, Layte;->h:Lcuan;

    .line 1464
    .line 1465
    .line 1466
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 1470
    move-result-object v11

    .line 1471
    .line 1472
    check-cast v11, Laywj;

    .line 1473
    .line 1474
    new-instance v12, Layqk;

    .line 1475
    const/4 v14, 0x3

    .line 1476
    .line 1477
    .line 1478
    invoke-direct {v12, v7, v14}, Layqk;-><init>(Ljava/lang/Object;I)V

    .line 1479
    .line 1480
    iget-object v14, v7, Layte;->c:Lbzpv;

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v11, v12, v14}, Laywj;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1484
    .line 1485
    sget-object v11, Layvv;->X:Layvv;

    .line 1486
    .line 1487
    iget-object v11, v11, Layvv;->cb:Ljava/lang/String;

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v9}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 1491
    move-result-object v9

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v9, v11}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 1495
    move-result v9

    .line 1496
    .line 1497
    if-nez v9, :cond_32

    .line 1498
    .line 1499
    .line 1500
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 1501
    move-result-object v9

    .line 1502
    .line 1503
    check-cast v9, Laywj;

    .line 1504
    .line 1505
    new-instance v11, Layqk;

    .line 1506
    const/4 v12, 0x4

    .line 1507
    .line 1508
    .line 1509
    invoke-direct {v11, v7, v12}, Layqk;-><init>(Ljava/lang/Object;I)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v9, v11, v14}, Laywj;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1513
    .line 1514
    .line 1515
    :cond_32
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 1516
    move-result-object v9

    .line 1517
    .line 1518
    check-cast v9, Laywj;

    .line 1519
    .line 1520
    new-instance v11, Layqk;

    .line 1521
    .line 1522
    .line 1523
    invoke-direct {v11, v7, v6}, Layqk;-><init>(Ljava/lang/Object;I)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v9, v11, v14}, Laywj;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1527
    .line 1528
    new-instance v6, Layqk;

    .line 1529
    const/4 v9, 0x6

    .line 1530
    .line 1531
    .line 1532
    invoke-direct {v6, v7, v9}, Layqk;-><init>(Ljava/lang/Object;I)V

    .line 1533
    .line 1534
    .line 1535
    invoke-interface {v14, v6}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 1536
    .line 1537
    new-instance v6, Layqk;

    .line 1538
    const/4 v9, 0x7

    .line 1539
    .line 1540
    .line 1541
    invoke-direct {v6, v7, v9}, Layqk;-><init>(Ljava/lang/Object;I)V

    .line 1542
    .line 1543
    .line 1544
    invoke-interface {v14, v6}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 1548
    move-result-object v6

    .line 1549
    .line 1550
    check-cast v6, Laywj;

    .line 1551
    .line 1552
    new-instance v9, Layqk;

    .line 1553
    .line 1554
    const/16 v11, 0x8

    .line 1555
    .line 1556
    .line 1557
    invoke-direct {v9, v7, v11}, Layqk;-><init>(Ljava/lang/Object;I)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v6, v9, v14}, Laywj;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 1564
    move-result-object v6

    .line 1565
    .line 1566
    check-cast v6, Laywj;

    .line 1567
    .line 1568
    new-instance v9, Layqk;

    .line 1569
    .line 1570
    const/16 v10, 0x9

    .line 1571
    .line 1572
    .line 1573
    invoke-direct {v9, v7, v10}, Layqk;-><init>(Ljava/lang/Object;I)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v6, v9, v14}, Laywj;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    .line 1577
    .line 1578
    if-eqz v8, :cond_33

    .line 1579
    .line 1580
    .line 1581
    :try_start_2b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1582
    .line 1583
    :cond_33
    const-string v6, "AppEnvironmentInitializer Init Start PRIMES"

    .line 1584
    .line 1585
    .line 1586
    invoke-static {}, Lgfr;->p()Z

    .line 1587
    move-result v7

    .line 1588
    .line 1589
    if-eqz v7, :cond_34

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v6}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 1593
    move-result-object v6
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_10

    .line 1594
    goto :goto_1d

    .line 1595
    :cond_34
    move-object v6, v13

    .line 1596
    .line 1597
    :goto_1d
    :try_start_2c
    iget-object v7, v3, Lbuao;->h:Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 1601
    move-result-object v7

    .line 1602
    .line 1603
    check-cast v7, Lbcga;

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v7}, Lbcga;->a()Lbsez;

    .line 1610
    move-result-object v8

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v8}, Lbsez;->d()V

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v7}, Lbcga;->a()Lbsez;

    .line 1617
    move-result-object v7

    .line 1618
    .line 1619
    iget-object v7, v7, Lbsez;->a:Lbsfa;

    .line 1620
    .line 1621
    .line 1622
    invoke-interface {v7}, Lbsfa;->l()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    .line 1623
    .line 1624
    if-eqz v6, :cond_35

    .line 1625
    .line 1626
    .line 1627
    :try_start_2d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1628
    .line 1629
    :cond_35
    iget-object v6, v3, Lbuao;->b:Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 1633
    move-result-object v6

    .line 1634
    .line 1635
    check-cast v6, Lbzpv;

    .line 1636
    .line 1637
    new-instance v7, Lnba;

    .line 1638
    .line 1639
    const/16 v8, 0xe

    .line 1640
    .line 1641
    .line 1642
    invoke-direct {v7, v3, v8}, Lnba;-><init>(Ljava/lang/Object;I)V

    .line 1643
    .line 1644
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1645
    .line 1646
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1647
    .line 1648
    const-wide/16 v9, 0x1770

    .line 1649
    .line 1650
    .line 1651
    invoke-interface {v6, v7, v9, v10, v8}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 1652
    move-result-object v6

    .line 1653
    .line 1654
    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 1655
    .line 1656
    const-string v8, "Error scheduling task to delete http response cache"

    .line 1657
    .line 1658
    new-instance v9, Lbxwd;

    .line 1659
    .line 1660
    .line 1661
    invoke-direct {v9, v7, v8}, Lbxwd;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 1662
    .line 1663
    sget-object v7, Lbzol;->a:Lbzol;

    .line 1664
    .line 1665
    new-instance v8, Lbzpd;

    .line 1666
    .line 1667
    .line 1668
    invoke-direct {v8, v6, v9}, Lbzpd;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;)V

    .line 1669
    .line 1670
    .line 1671
    invoke-interface {v6, v8, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_10

    .line 1672
    .line 1673
    .line 1674
    :try_start_2e
    invoke-interface {v4}, Lbwat;->close()V

    .line 1675
    .line 1676
    iput-object v3, v1, Lnrs;->h:Lbuao;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_15

    .line 1677
    .line 1678
    .line 1679
    :try_start_2f
    invoke-interface {v5}, Lbwat;->close()V

    .line 1680
    .line 1681
    .line 1682
    invoke-direct {v1}, Lnrs;->m()V

    .line 1683
    .line 1684
    .line 1685
    invoke-interface {v0}, Lnfn;->h()Layte;

    .line 1686
    move-result-object v3

    .line 1687
    .line 1688
    .line 1689
    invoke-interface {v0}, Lnfn;->k()Lcuan;

    .line 1690
    move-result-object v4

    .line 1691
    .line 1692
    iget-object v5, v3, Layte;->a:Landroid/content/Context;

    .line 1693
    .line 1694
    sget-object v6, Layvv;->aw:Layvv;

    .line 1695
    .line 1696
    iget-object v6, v6, Layvv;->cb:Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    invoke-static {v5}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 1700
    move-result-object v5

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 1704
    move-result v5

    .line 1705
    .line 1706
    if-eqz v5, :cond_36

    .line 1707
    .line 1708
    iget-object v5, v3, Layte;->b:Ljava/util/concurrent/Executor;

    .line 1709
    .line 1710
    new-instance v6, Laovc;

    .line 1711
    .line 1712
    const/16 v7, 0xc

    .line 1713
    .line 1714
    .line 1715
    invoke-direct {v6, v3, v4, v7, v13}, Laovc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1716
    .line 1717
    .line 1718
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1719
    goto :goto_1e

    .line 1720
    .line 1721
    .line 1722
    :cond_36
    invoke-virtual {v3, v4}, Layte;->a(Lcuan;)V

    .line 1723
    .line 1724
    :goto_1e
    iget-object v3, v1, Lnrs;->a:Lnfs;

    .line 1725
    .line 1726
    .line 1727
    invoke-static {v3}, Layvt;->I(Landroid/content/Context;)Laycf;

    .line 1728
    move-result-object v4

    .line 1729
    .line 1730
    .line 1731
    invoke-interface {v4}, Laycf;->n()V

    .line 1732
    .line 1733
    .line 1734
    invoke-static {v3}, Layvt;->s(Landroid/content/Context;)Z

    .line 1735
    move-result v3

    .line 1736
    .line 1737
    if-eqz v3, :cond_37

    .line 1738
    .line 1739
    .line 1740
    invoke-interface {v0}, Lnfn;->aF()Laywj;

    .line 1741
    move-result-object v3

    .line 1742
    .line 1743
    new-instance v4, Lnba;

    .line 1744
    .line 1745
    const/16 v5, 0xf

    .line 1746
    .line 1747
    .line 1748
    invoke-direct {v4, v1, v5}, Lnba;-><init>(Ljava/lang/Object;I)V

    .line 1749
    .line 1750
    .line 1751
    invoke-interface {v0}, Lnfn;->eK()Ljava/util/concurrent/Executor;

    .line 1752
    move-result-object v1

    .line 1753
    .line 1754
    sget-object v5, Laywi;->c:Laywi;

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v3, v4, v1, v5}, Laywj;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Laywi;)V

    .line 1758
    .line 1759
    .line 1760
    :cond_37
    invoke-interface {v0}, Lnfn;->u()Lnsg;

    .line 1761
    move-result-object v0

    .line 1762
    .line 1763
    .line 1764
    invoke-interface {v0}, Lnsg;->b()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1a

    .line 1765
    .line 1766
    goto/16 :goto_c

    .line 1767
    .line 1768
    .line 1769
    :goto_1f
    invoke-interface {v2}, Lbwat;->close()V

    .line 1770
    return-void

    .line 1771
    :catchall_6
    move-exception v0

    .line 1772
    move-object v1, v0

    .line 1773
    .line 1774
    if-eqz v6, :cond_38

    .line 1775
    .line 1776
    .line 1777
    :try_start_30
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_7

    .line 1778
    goto :goto_20

    .line 1779
    :catchall_7
    move-exception v0

    .line 1780
    .line 1781
    .line 1782
    :try_start_31
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1783
    :cond_38
    :goto_20
    throw v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_10

    .line 1784
    :catchall_8
    move-exception v0

    .line 1785
    move-object v1, v0

    .line 1786
    .line 1787
    if-eqz v9, :cond_39

    .line 1788
    .line 1789
    .line 1790
    :try_start_32
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_9

    .line 1791
    goto :goto_21

    .line 1792
    :catchall_9
    move-exception v0

    .line 1793
    .line 1794
    .line 1795
    :try_start_33
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1796
    :cond_39
    :goto_21
    throw v1
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_e

    .line 1797
    :catchall_a
    move-exception v0

    .line 1798
    move-object v1, v0

    .line 1799
    .line 1800
    if-eqz v9, :cond_3a

    .line 1801
    .line 1802
    .line 1803
    :try_start_34
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_b

    .line 1804
    goto :goto_22

    .line 1805
    :catchall_b
    move-exception v0

    .line 1806
    .line 1807
    .line 1808
    :try_start_35
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1809
    :cond_3a
    :goto_22
    throw v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_c

    .line 1810
    :catchall_c
    move-exception v0

    .line 1811
    move-object v1, v0

    .line 1812
    .line 1813
    .line 1814
    :try_start_36
    invoke-interface {v11}, Lbvyy;->close()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_d

    .line 1815
    goto :goto_23

    .line 1816
    :catchall_d
    move-exception v0

    .line 1817
    .line 1818
    .line 1819
    :try_start_37
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1820
    :goto_23
    throw v1
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_e

    .line 1821
    :catchall_e
    move-exception v0

    .line 1822
    move-object v1, v0

    .line 1823
    .line 1824
    if-eqz v8, :cond_3b

    .line 1825
    .line 1826
    .line 1827
    :try_start_38
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_f

    .line 1828
    goto :goto_24

    .line 1829
    :catchall_f
    move-exception v0

    .line 1830
    .line 1831
    .line 1832
    :try_start_39
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1833
    :cond_3b
    :goto_24
    throw v1
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_10

    .line 1834
    :catchall_10
    move-exception v0

    .line 1835
    move-object v1, v0

    .line 1836
    .line 1837
    .line 1838
    :try_start_3a
    invoke-interface {v4}, Lbwat;->close()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_11

    .line 1839
    goto :goto_25

    .line 1840
    :catchall_11
    move-exception v0

    .line 1841
    .line 1842
    .line 1843
    :try_start_3b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1844
    :goto_25
    throw v1
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_15

    .line 1845
    :catchall_12
    move-exception v0

    .line 1846
    :try_start_3c
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_12

    .line 1847
    :try_start_3d
    throw v0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_13

    .line 1848
    :catchall_13
    move-exception v0

    .line 1849
    move-object v1, v0

    .line 1850
    .line 1851
    if-eqz v8, :cond_3c

    .line 1852
    .line 1853
    .line 1854
    :try_start_3e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_14

    .line 1855
    goto :goto_26

    .line 1856
    :catchall_14
    move-exception v0

    .line 1857
    .line 1858
    .line 1859
    :try_start_3f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1860
    :cond_3c
    :goto_26
    throw v1
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_15

    .line 1861
    :catchall_15
    move-exception v0

    .line 1862
    move-object v1, v0

    .line 1863
    .line 1864
    .line 1865
    :try_start_40
    invoke-interface {v5}, Lbwat;->close()V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_16

    .line 1866
    goto :goto_27

    .line 1867
    :catchall_16
    move-exception v0

    .line 1868
    .line 1869
    .line 1870
    :try_start_41
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1871
    :goto_27
    throw v1
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_1a

    .line 1872
    .line 1873
    :cond_3d
    :try_start_42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1874
    .line 1875
    const-string v1, "Cannot change state, class already initialized."

    .line 1876
    .line 1877
    .line 1878
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1879
    throw v0
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_17

    .line 1880
    :catchall_17
    move-exception v0

    .line 1881
    move-object v1, v0

    .line 1882
    .line 1883
    if-eqz v5, :cond_3e

    .line 1884
    .line 1885
    .line 1886
    :try_start_43
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_18

    .line 1887
    goto :goto_28

    .line 1888
    :catchall_18
    move-exception v0

    .line 1889
    .line 1890
    .line 1891
    :try_start_44
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1892
    :cond_3e
    :goto_28
    throw v1
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_1a

    .line 1893
    .line 1894
    :cond_3f
    :try_start_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1895
    .line 1896
    .line 1897
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1898
    throw v0

    .line 1899
    :catchall_19
    move-exception v0

    .line 1900
    monitor-exit v4
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_19

    .line 1901
    :try_start_46
    throw v0
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1a

    .line 1902
    :catchall_1a
    move-exception v0

    .line 1903
    goto :goto_29

    .line 1904
    :catchall_1b
    move-exception v0

    .line 1905
    .line 1906
    move-object/from16 v17, v5

    .line 1907
    :goto_29
    move-object v1, v0

    .line 1908
    .line 1909
    .line 1910
    :try_start_47
    invoke-virtual/range {v17 .. v17}, Laywq;->close()V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1c

    .line 1911
    goto :goto_2a

    .line 1912
    :catchall_1c
    move-exception v0

    .line 1913
    .line 1914
    .line 1915
    :try_start_48
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1916
    :goto_2a
    throw v1
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1e

    .line 1917
    :catchall_1d
    move-exception v0

    .line 1918
    :try_start_49
    monitor-exit v3
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1d

    .line 1919
    :try_start_4a
    throw v0
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1e

    .line 1920
    :catchall_1e
    move-exception v0

    .line 1921
    move-object v1, v0

    .line 1922
    .line 1923
    .line 1924
    :try_start_4b
    invoke-interface {v2}, Lbwat;->close()V
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1f

    .line 1925
    goto :goto_2b

    .line 1926
    :catchall_1f
    move-exception v0

    .line 1927
    .line 1928
    .line 1929
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1930
    :goto_2b
    throw v1

    .line 1931
    :sswitch_data_0
    .sparse-switch
        -0x2bf9cf33 -> :sswitch_3
        -0x2bbec774 -> :sswitch_2
        0x6991060e -> :sswitch_1
        0x70d2f175 -> :sswitch_0
    .end sparse-switch
.end method

.method protected abstract e()V
.end method

.method protected abstract f()Lnfn;
.end method

.method public final g()Lbclx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lnrs;->g:Lbclx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final h(Ljava/lang/Class;)Laycr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnrs;->i()Lnfn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Laycr;

    .line 11
    return-object p0
.end method

.method public final i()Lnfn;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lnrs;->c:Lnfn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lnrs;->c:Lnfn;

    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lnrs;->c:Lnfn;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lnrs;->c:Lnfn;

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v1, "ApplicationComponent is not yet available. Wait for it to be saved to a field."

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method

.method protected final j()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lmrc;

    .line 3
    .line 4
    iget-object v1, p0, Lnrs;->d:Lbcmd;

    .line 5
    .line 6
    const/16 v2, 0x14

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lmrc;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object p0, p0, Lnrs;->e:Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method

.method public final k()Lcqlk;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lnrs;->i()Lnfn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lnfn;->j()Lcqln;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method protected final l()Z
    .locals 9

    .line 1
    .line 2
    const-string v0, "RuntimeException when excluding task from recents."

    .line 3
    .line 4
    const-string v1, "MainProcessAppDelegate.checkIntentHasActivity"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "Activity"

    .line 11
    .line 12
    :try_start_0
    iget-object p0, p0, Lnrs;->a:Lnfs;

    .line 13
    .line 14
    const-string v3, "activity"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lnfs;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Landroid/app/ActivityManager;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    if-eqz p0, :cond_8

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-eqz v4, :cond_8

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    check-cast v4, Landroid/app/ActivityManager$AppTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    const/4 v5, 0x0

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v4}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    if-nez v6, :cond_2

    .line 59
    :goto_0
    move-object v6, v5

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v4}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    iget-object v6, v6, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v6

    .line 69
    .line 70
    :try_start_2
    sget-object v7, Lnrs;->b:Lbxfh;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Lbxex;->b()Lbxfv;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    check-cast v7, Lbxfe;

    .line 77
    .line 78
    .line 79
    invoke-interface {v7, v6}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    check-cast v6, Lbxfe;

    .line 83
    .line 84
    const/16 v7, 0x243

    .line 85
    .line 86
    .line 87
    invoke-interface {v6, v7}, Lbxfe;->L(I)Lbxfv;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    check-cast v6, Lbxfe;

    .line 91
    .line 92
    .line 93
    invoke-interface {v6, v0}, Lbxfe;->s(Ljava/lang/String;)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :goto_1
    if-nez v6, :cond_3

    .line 97
    move-object v6, v5

    .line 98
    goto :goto_2

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 102
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    :goto_2
    const-string v7, ""

    .line 105
    .line 106
    if-nez v6, :cond_4

    .line 107
    move-object v6, v7

    .line 108
    goto :goto_3

    .line 109
    .line 110
    .line 111
    :cond_4
    :try_start_3
    invoke-virtual {v6}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 116
    move-result-object v8

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 120
    move-result-object v6

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Lbwee;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v8

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 128
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    const/4 v8, 0x1

    .line 130
    .line 131
    if-eqz v6, :cond_5

    .line 132
    :goto_4
    move v3, v8

    .line 133
    goto :goto_7

    .line 134
    .line 135
    .line 136
    :cond_5
    :try_start_4
    invoke-virtual {v4}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    if-nez v6, :cond_6

    .line 140
    goto :goto_5

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {v4}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    iget-object v5, v4, Landroid/app/ActivityManager$RecentTaskInfo;->origActivity:Landroid/content/ComponentName;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    goto :goto_5

    .line 148
    :catch_1
    move-exception v4

    .line 149
    .line 150
    :try_start_5
    sget-object v6, Lnrs;->b:Lbxfh;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Lbxex;->b()Lbxfv;

    .line 154
    move-result-object v6

    .line 155
    .line 156
    check-cast v6, Lbxfe;

    .line 157
    .line 158
    .line 159
    invoke-interface {v6, v4}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    check-cast v4, Lbxfe;

    .line 163
    .line 164
    const/16 v6, 0x242

    .line 165
    .line 166
    .line 167
    invoke-interface {v4, v6}, Lbxfe;->L(I)Lbxfv;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    check-cast v4, Lbxfe;

    .line 171
    .line 172
    .line 173
    invoke-interface {v4, v0}, Lbxfe;->s(Ljava/lang/String;)V

    .line 174
    .line 175
    :goto_5
    if-nez v5, :cond_7

    .line 176
    goto :goto_6

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-virtual {v5}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 180
    move-result-object v7

    .line 181
    .line 182
    .line 183
    :goto_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Lbwee;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v5

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 196
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 197
    .line 198
    if-eqz v4, :cond_1

    .line 199
    goto :goto_4

    .line 200
    .line 201
    .line 202
    :cond_8
    :goto_7
    invoke-interface {v1}, Lbwat;->close()V

    .line 203
    return v3

    .line 204
    :catchall_0
    move-exception p0

    .line 205
    .line 206
    .line 207
    :try_start_6
    invoke-interface {v1}, Lbwat;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 208
    goto :goto_8

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 213
    :goto_8
    throw p0
.end method

.method public final ok()Layuu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lnrs;->f:Layuu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final synthetic ol(Landroid/content/Context;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final om()V
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lnrs;->h:Lbuao;

    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lbuao;->i:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lbkmk;

    .line 13
    monitor-enter v0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, v0, Lbkmk;->b:Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Lbiyr;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lbkmk;->d(Lbiyr;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    .line 42
    :try_start_1
    iget-object v4, v0, Lbkmk;->a:Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Lbkmy;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Lbkmy;->t()V

    .line 54
    :cond_0
    monitor-exit v3

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    throw p0

    .line 59
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    .line 61
    iget-object v0, v0, Lbkmk;->a:Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 65
    .line 66
    iget-object v0, p0, Lbuao;->b:Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    .line 75
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 76
    .line 77
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    const-wide/16 v2, 0x1

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 88
    throw p0

    .line 89
    .line 90
    .line 91
    :catch_0
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 92
    .line 93
    iget-object v0, p0, Lbuao;->a:Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Lbmkd;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Lbmkd;->r()V

    .line 103
    .line 104
    iget-object p0, p0, Lbuao;->f:Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    check-cast p0, Lvcu;

    .line 111
    .line 112
    iget-object v0, p0, Lvcu;->b:Landroid/app/Application;

    .line 113
    .line 114
    sget-object v1, Layvv;->F:Layvv;

    .line 115
    .line 116
    iget-object v1, v1, Layvv;->cb:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Layvt;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    iget-object v0, p0, Lvcu;->h:Laxyz;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p0}, Laxyz;->h(Ljava/lang/Object;)V

    .line 132
    .line 133
    :cond_2
    iget-object v0, p0, Lvcu;->i:Lblbc;

    .line 134
    .line 135
    iget-object v1, p0, Lvcu;->j:Lambe;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lblbc;->c(Lblal;)V

    .line 139
    .line 140
    iget-object v0, p0, Lvcu;->e:Layuu;

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Layuu;->g()Landroid/content/SharedPreferences;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 148
    return-void

    .line 149
    :catchall_2
    move-exception p0

    .line 150
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 151
    throw p0

    .line 152
    :cond_3
    return-void
.end method
