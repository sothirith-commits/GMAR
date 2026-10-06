.class public abstract Lntc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmrf;
.implements Ljka;
.implements Layyd;
.implements Lbcox;
.implements Layfa;
.implements Lcpur;


# static fields
.field private static final b:Lbwny;


# instance fields
.field public final a:Lnhe;

.field private volatile c:Lngz;

.field private final d:Lbcpb;

.field private final e:Landroid/os/Handler;

.field private f:Layxj;

.field private g:Lbcov;

.field private h:Lbtjn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ntc"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lntc;->b:Lbwny;

    .line 9
    return-void
.end method

.method protected constructor <init>(Lnhe;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbcpb;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbcpb;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lntc;->d:Lbcpb;

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
    iput-object v0, p0, Lntc;->e:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object p1, p0, Lntc;->a:Lnhe;

    .line 24
    return-void
.end method

.method private final m()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lntc;->d:Lbcpb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbcpb;->b()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljkb;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lntc;->i()Lngz;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lngz;->l()Lctbe;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Ljkb;

    .line 15
    return-object p0
.end method

.method public d()V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v0, "MainProcessAppDelegate.onCreate"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    :try_start_0
    iget-object v0, v1, Lntc;->a:Lnhe;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcpvu;->o()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lnhe;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x5

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x3

    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v9, 0x0

    .line 29
    .line 30
    if-eqz v3, :cond_c

    .line 31
    .line 32
    new-instance v3, Ljava/util/HashSet;

    .line 33
    .line 34
    new-array v10, v4, [Latyq;

    .line 35
    .line 36
    sget-object v11, Lauad;->a:Latyq;

    .line 37
    .line 38
    aput-object v11, v10, v9

    .line 39
    .line 40
    sget-object v11, Lauad;->b:Latyq;

    .line 41
    .line 42
    aput-object v11, v10, v8

    .line 43
    .line 44
    sget-object v11, Lauad;->c:Latyq;

    .line 45
    .line 46
    aput-object v11, v10, v7

    .line 47
    .line 48
    sget-object v11, Lauad;->d:Latyq;

    .line 49
    .line 50
    aput-object v11, v10, v6

    .line 51
    .line 52
    sget-object v11, Lauad;->e:Latyq;

    .line 53
    .line 54
    aput-object v11, v10, v5

    .line 55
    .line 56
    .line 57
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object v10

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    sget-object v10, Lbvrj;->a:Lbvrj;

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v11

    .line 72
    move v12, v9

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v13

    .line 77
    .line 78
    if-eqz v13, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v13

    .line 83
    .line 84
    check-cast v13, Latyq;

    .line 85
    .line 86
    .line 87
    invoke-interface {v13, v0}, Latyq;->c(Landroid/content/Context;)Z

    .line 88
    move-result v14

    .line 89
    .line 90
    if-eqz v14, :cond_0

    .line 91
    .line 92
    if-eqz v12, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-interface {v13}, Latyq;->d()I

    .line 96
    move-result v14

    .line 97
    .line 98
    if-le v12, v14, :cond_0

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-interface {v13}, Latyq;->d()I

    .line 102
    move-result v12

    .line 103
    .line 104
    new-instance v10, Lbvtv;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-direct {v10, v13}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v10}, Lbvtl;->i()Z

    .line 115
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1d

    .line 116
    .line 117
    if-nez v11, :cond_3

    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    .line 122
    :cond_3
    :try_start_1
    invoke-virtual {v10}, Lbvtl;->d()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Latyo;->a(Landroid/content/Context;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10}, Lbvtl;->d()Ljava/lang/Object;

    .line 129
    move-result-object v11

    .line 130
    .line 131
    new-instance v12, Latyt;

    .line 132
    .line 133
    .line 134
    invoke-direct {v12, v0}, Latyt;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    sget-object v13, Lbxtu;->a:Lbxtu;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13}, Lcmes;->createBuilder()Lcmek;

    .line 140
    move-result-object v13

    .line 141
    .line 142
    .line 143
    invoke-interface {v11, v0, v13}, Latyq;->f(Landroid/content/Context;Lcmek;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v11}, Latyq;->e()I

    .line 147
    move-result v14

    .line 148
    .line 149
    if-ne v14, v8, :cond_4

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 153
    .line 154
    iget-object v14, v13, Lcmek;->instance:Lcmes;

    .line 155
    .line 156
    check-cast v14, Lbxtu;

    .line 157
    .line 158
    iput v8, v14, Lbxtu;->c:I

    .line 159
    .line 160
    iget v15, v14, Lbxtu;->b:I

    .line 161
    or-int/2addr v15, v8

    .line 162
    .line 163
    iput v15, v14, Lbxtu;->b:I

    .line 164
    goto :goto_1

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-interface {v11}, Latyq;->e()I

    .line 168
    move-result v14

    .line 169
    .line 170
    if-ne v14, v7, :cond_5

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 174
    .line 175
    iget-object v14, v13, Lcmek;->instance:Lcmes;

    .line 176
    .line 177
    check-cast v14, Lbxtu;

    .line 178
    .line 179
    iput v7, v14, Lbxtu;->c:I

    .line 180
    .line 181
    iget v15, v14, Lbxtu;->b:I

    .line 182
    or-int/2addr v15, v8

    .line 183
    .line 184
    iput v15, v14, Lbxtu;->b:I

    .line 185
    goto :goto_1

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 189
    .line 190
    iget-object v14, v13, Lcmek;->instance:Lcmes;

    .line 191
    .line 192
    check-cast v14, Lbxtu;

    .line 193
    .line 194
    iput v9, v14, Lbxtu;->c:I

    .line 195
    .line 196
    iget v15, v14, Lbxtu;->b:I

    .line 197
    or-int/2addr v15, v8

    .line 198
    .line 199
    iput v15, v14, Lbxtu;->b:I

    .line 200
    .line 201
    .line 202
    :goto_1
    invoke-interface {v11}, Latyq;->d()I

    .line 203
    move-result v14

    .line 204
    .line 205
    const/16 v15, 0x12c

    .line 206
    .line 207
    if-ne v14, v15, :cond_6

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 211
    .line 212
    iget-object v11, v13, Lcmek;->instance:Lcmes;

    .line 213
    .line 214
    check-cast v11, Lbxtu;

    .line 215
    .line 216
    iput v8, v11, Lbxtu;->d:I

    .line 217
    .line 218
    iget v14, v11, Lbxtu;->b:I

    .line 219
    or-int/2addr v14, v7

    .line 220
    .line 221
    iput v14, v11, Lbxtu;->b:I

    .line 222
    goto :goto_2

    .line 223
    .line 224
    .line 225
    :cond_6
    invoke-interface {v11}, Latyq;->d()I

    .line 226
    move-result v14

    .line 227
    .line 228
    const/16 v15, 0xc8

    .line 229
    .line 230
    if-ne v14, v15, :cond_7

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 234
    .line 235
    iget-object v11, v13, Lcmek;->instance:Lcmes;

    .line 236
    .line 237
    check-cast v11, Lbxtu;

    .line 238
    .line 239
    iput v7, v11, Lbxtu;->d:I

    .line 240
    .line 241
    iget v14, v11, Lbxtu;->b:I

    .line 242
    or-int/2addr v14, v7

    .line 243
    .line 244
    iput v14, v11, Lbxtu;->b:I

    .line 245
    goto :goto_2

    .line 246
    .line 247
    .line 248
    :cond_7
    invoke-interface {v11}, Latyq;->d()I

    .line 249
    move-result v11

    .line 250
    .line 251
    const/16 v14, 0x190

    .line 252
    .line 253
    if-ne v11, v14, :cond_8

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 257
    .line 258
    iget-object v11, v13, Lcmek;->instance:Lcmes;

    .line 259
    .line 260
    check-cast v11, Lbxtu;

    .line 261
    const/4 v14, 0x7

    .line 262
    .line 263
    iput v14, v11, Lbxtu;->d:I

    .line 264
    .line 265
    iget v14, v11, Lbxtu;->b:I

    .line 266
    or-int/2addr v14, v7

    .line 267
    .line 268
    iput v14, v11, Lbxtu;->b:I

    .line 269
    goto :goto_2

    .line 270
    .line 271
    .line 272
    :cond_8
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 273
    .line 274
    iget-object v11, v13, Lcmek;->instance:Lcmes;

    .line 275
    .line 276
    check-cast v11, Lbxtu;

    .line 277
    .line 278
    iput v9, v11, Lbxtu;->d:I

    .line 279
    .line 280
    iget v14, v11, Lbxtu;->b:I

    .line 281
    or-int/2addr v14, v7

    .line 282
    .line 283
    iput v14, v11, Lbxtu;->b:I

    .line 284
    .line 285
    .line 286
    :goto_2
    invoke-virtual {v13}, Lcmek;->build()Lcmes;

    .line 287
    move-result-object v11

    .line 288
    .line 289
    check-cast v11, Lbxtu;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v12}, Latyt;->b()V

    .line 293
    .line 294
    new-instance v13, Latyr;

    .line 295
    .line 296
    .line 297
    invoke-direct {v13, v11, v9}, Latyr;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v13}, Latyt;->c(Latys;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12}, Latyt;->b()V

    .line 304
    .line 305
    iget-object v11, v12, Latyt;->a:Lbehm;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    const-string v13, "RecoveryAttempt"

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11, v13}, Lbehm;->c(Ljava/lang/String;)Lbehf;

    .line 314
    move-result-object v14

    .line 315
    .line 316
    sget-object v19, Lbehm;->c:Lbehg;

    .line 317
    .line 318
    const-wide/16 v15, 0x0

    .line 319
    .line 320
    const-wide/16 v17, 0x1

    .line 321
    .line 322
    .line 323
    invoke-virtual/range {v14 .. v19}, Lbegz;->a(JJLbehg;)V

    .line 324
    .line 325
    iget-object v11, v12, Latyt;->a:Lbehm;

    .line 326
    .line 327
    if-eqz v11, :cond_9

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11}, Lbehm;->f()Lbfpy;

    .line 331
    .line 332
    .line 333
    :cond_9
    invoke-static {v0}, Latyo;->a(Landroid/content/Context;)Z

    .line 334
    move-result v11

    .line 335
    .line 336
    if-eqz v11, :cond_a

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10}, Lbvtl;->d()Ljava/lang/Object;

    .line 340
    move-result-object v10

    .line 341
    .line 342
    .line 343
    invoke-interface {v10, v0}, Latyq;->b(Landroid/content/Context;)Z

    .line 344
    move-result v10
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1d

    .line 345
    goto :goto_3

    .line 346
    :catch_0
    :cond_a
    move v10, v9

    .line 347
    .line 348
    .line 349
    :goto_3
    :try_start_2
    invoke-static {v0}, Latyo;->a(Landroid/content/Context;)Z

    .line 350
    move-result v11

    .line 351
    .line 352
    if-eqz v11, :cond_b

    .line 353
    .line 354
    if-eqz v10, :cond_c

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
    move-result v10

    .line 363
    .line 364
    if-eqz v10, :cond_c

    .line 365
    .line 366
    .line 367
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    move-result-object v10

    .line 369
    .line 370
    check-cast v10, Latyq;

    .line 371
    .line 372
    .line 373
    invoke-interface {v10, v0}, Latyq;->a(Landroid/content/Context;)V

    .line 374
    goto :goto_4

    .line 375
    .line 376
    :cond_c
    :goto_5
    sget-object v3, Lbfan;->a:Ljava/lang/Object;

    .line 377
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1d

    .line 378
    .line 379
    :try_start_3
    sput-boolean v8, Lbfan;->b:Z

    .line 380
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1c

    .line 381
    .line 382
    :try_start_4
    iget-object v0, v1, Lntc;->a:Lnhe;

    .line 383
    .line 384
    sget-object v3, Layyk;->k:Layyk;

    .line 385
    .line 386
    iget-object v3, v3, Layyk;->ch:Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

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
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 402
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1d

    .line 403
    .line 404
    :try_start_5
    sget-object v10, Lbeqt;->a:Ljava/lang/Object;

    .line 405
    monitor-enter v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 406
    .line 407
    :try_start_6
    sget-object v0, Lbeqt;->c:Landroid/os/HandlerThread;

    .line 408
    .line 409
    if-nez v0, :cond_d

    .line 410
    .line 411
    sput v9, Lbeqt;->b:I

    .line 412
    monitor-exit v10

    .line 413
    goto :goto_6

    .line 414
    :cond_d
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 415
    .line 416
    :goto_6
    :try_start_7
    sget-object v10, Lbeqt;->a:Ljava/lang/Object;

    .line 417
    monitor-enter v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 418
    .line 419
    :try_start_8
    sget-object v0, Lbeqt;->k:Lbeqt;

    .line 420
    .line 421
    if-eqz v0, :cond_e

    .line 422
    .line 423
    sget-boolean v11, Lbeqt;->d:Z

    .line 424
    .line 425
    if-nez v11, :cond_e

    .line 426
    .line 427
    .line 428
    invoke-static {}, Lbeqt;->a()Landroid/os/HandlerThread;

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
    iget-object v12, v0, Lbeqt;->e:Ljava/util/HashMap;

    .line 436
    monitor-enter v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 437
    .line 438
    :try_start_9
    new-instance v13, Lbfdn;

    .line 439
    .line 440
    iget-object v14, v0, Lbeqt;->h:Lbeqw;

    .line 441
    .line 442
    .line 443
    invoke-direct {v13, v11, v14}, Lbfdn;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 444
    .line 445
    iput-object v13, v0, Lbeqt;->g:Landroid/os/Handler;

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
    sput-boolean v8, Lbeqt;->d:Z

    .line 453
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 454
    .line 455
    :try_start_b
    new-instance v0, Lntb;

    .line 456
    .line 457
    iget-object v10, v1, Lntc;->a:Lnhe;

    .line 458
    .line 459
    .line 460
    invoke-direct {v0, v10}, Lntb;-><init>(Landroid/content/Context;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v0}, Lbeql;->setBindServiceExecutor(Ljava/util/concurrent/Executor;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 464
    .line 465
    .line 466
    :try_start_c
    invoke-interface {v3}, Lbvjw;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1d

    .line 467
    goto :goto_9

    .line 468
    :catchall_1
    move-exception v0

    .line 469
    :try_start_d
    monitor-exit v10
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
    monitor-exit v10
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
    invoke-interface {v3}, Lbvjw;->close()V
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
    iget-object v0, v1, Lntc;->a:Lnhe;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Lnhe;->getBaseContext()Landroid/content/Context;

    .line 490
    move-result-object v3

    .line 491
    .line 492
    sget-object v10, Layyk;->aq:Layyk;

    .line 493
    .line 494
    iget-object v10, v10, Layyk;->ch:Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    invoke-static {v3}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 498
    move-result-object v3

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v10}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 502
    move-result v3

    .line 503
    .line 504
    if-eqz v3, :cond_10

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Lnhe;->getBaseContext()Landroid/content/Context;

    .line 508
    move-result-object v3

    .line 509
    .line 510
    .line 511
    invoke-static {v3}, Lbdme;->a(Landroid/content/Context;)V

    .line 512
    .line 513
    .line 514
    :cond_10
    invoke-virtual {v0}, Lnhe;->getBaseContext()Landroid/content/Context;

    .line 515
    move-result-object v3

    .line 516
    .line 517
    sget-object v10, Layyk;->ay:Layyk;

    .line 518
    .line 519
    iget-object v10, v10, Layyk;->ch:Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    invoke-static {v3}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 523
    move-result-object v3

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v10}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 527
    move-result v3

    .line 528
    .line 529
    if-eqz v3, :cond_11

    .line 530
    .line 531
    sput-boolean v8, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b:Z

    .line 532
    .line 533
    .line 534
    :cond_11
    invoke-virtual {v0}, Lnhe;->getBaseContext()Landroid/content/Context;

    .line 535
    move-result-object v3

    .line 536
    .line 537
    sget-object v10, Layyk;->bw:Layyk;

    .line 538
    .line 539
    iget-object v10, v10, Layyk;->ch:Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    invoke-static {v3}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 543
    move-result-object v3

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3, v10}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 547
    move-result v3

    .line 548
    .line 549
    if-eqz v3, :cond_12

    .line 550
    .line 551
    sput-boolean v8, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->c:Z

    .line 552
    .line 553
    :cond_12
    new-instance v3, Layxn;

    .line 554
    .line 555
    .line 556
    invoke-direct {v3, v0}, Layxn;-><init>(Landroid/content/Context;)V

    .line 557
    .line 558
    new-instance v10, Layop;

    .line 559
    .line 560
    .line 561
    invoke-direct {v10, v3, v6}, Layop;-><init>(Ljava/lang/Object;I)V

    .line 562
    .line 563
    new-instance v3, Layey;

    .line 564
    .line 565
    .line 566
    invoke-direct {v3, v10}, Layey;-><init>(Lbvuo;)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 570
    move-result-object v10

    .line 571
    .line 572
    check-cast v10, Layxj;

    .line 573
    .line 574
    sget-object v11, Layxy;->lP:Layxq;

    .line 575
    .line 576
    .line 577
    invoke-interface {v10, v11, v9}, Layxj;->R(Layxq;Z)Z

    .line 578
    move-result v10

    .line 579
    .line 580
    if-eqz v10, :cond_13

    .line 581
    .line 582
    const-string v10, "is_accessibility_enabled"

    .line 583
    .line 584
    const-string v11, "true"

    .line 585
    .line 586
    .line 587
    invoke-static {v10, v11}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    :cond_13
    iget-object v0, v0, Lnhe;->b:Lbgld;

    .line 590
    .line 591
    new-instance v10, Lbcov;

    .line 592
    .line 593
    .line 594
    invoke-direct {v10, v0}, Lbcov;-><init>(Lbgld;)V

    .line 595
    .line 596
    iput-object v10, v1, Lntc;->g:Lbcov;

    .line 597
    .line 598
    .line 599
    invoke-static {}, La;->B()Z

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
    invoke-static {v0, v11, v12}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 614
    .line 615
    iget-object v0, v10, Lbcov;->b:Lbcou;

    .line 616
    .line 617
    if-nez v0, :cond_14

    .line 618
    .line 619
    iget-object v0, v10, Lbcov;->c:Lbcot;

    .line 620
    .line 621
    if-nez v0, :cond_14

    .line 622
    .line 623
    new-instance v0, Lbcou;

    .line 624
    .line 625
    .line 626
    invoke-direct {v0}, Lbcou;-><init>()V

    .line 627
    .line 628
    iput-object v0, v10, Lbcov;->b:Lbcou;

    .line 629
    .line 630
    iget-object v0, v10, Lbcov;->b:Lbcou;

    .line 631
    .line 632
    sget-object v10, Layzf;->a:Lbcow;

    .line 633
    .line 634
    const-class v10, Layzf;

    .line 635
    monitor-enter v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1d

    .line 636
    .line 637
    :try_start_13
    sput-object v0, Layzf;->a:Lbcow;

    .line 638
    monitor-exit v10

    .line 639
    goto :goto_a

    .line 640
    :catchall_5
    move-exception v0

    .line 641
    monitor-exit v10
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 642
    :try_start_14
    throw v0

    .line 643
    .line 644
    :cond_14
    :goto_a
    sget-object v0, Layzf;->c:Lbjsg;

    .line 645
    .line 646
    .line 647
    invoke-static {v0}, Layzf;->b(Lbjsg;)Layze;

    .line 648
    move-result-object v10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1d

    .line 649
    .line 650
    .line 651
    :try_start_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 652
    move-result-wide v11

    .line 653
    .line 654
    sget-object v0, Lbrvh;->a:Lbrvh;

    .line 655
    .line 656
    iget-object v13, v1, Lntc;->a:Lnhe;

    .line 657
    .line 658
    .line 659
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 660
    move-result-object v14

    .line 661
    .line 662
    .line 663
    invoke-static {v14}, Lbtry;->h(Ljava/lang/Thread;)Z

    .line 664
    move-result v14

    .line 665
    .line 666
    const/16 v15, 0x13

    .line 667
    .line 668
    if-eqz v14, :cond_15

    .line 669
    .line 670
    iget-object v14, v0, Lbrvh;->c:Lbrrn;

    .line 671
    .line 672
    if-nez v14, :cond_15

    .line 673
    .line 674
    .line 675
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 676
    move-result-wide v4

    .line 677
    .line 678
    move/from16 v18, v7

    .line 679
    .line 680
    .line 681
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 682
    move-result-wide v6

    .line 683
    .line 684
    new-instance v14, Lbrrn;

    .line 685
    .line 686
    .line 687
    invoke-direct {v14, v4, v5, v6, v7}, Lbrrn;-><init>(JJ)V

    .line 688
    .line 689
    iput-object v14, v0, Lbrvh;->c:Lbrrn;

    .line 690
    .line 691
    new-instance v4, Lbjwp;

    .line 692
    .line 693
    .line 694
    invoke-direct {v4, v0, v15}, Lbjwp;-><init>(Ljava/lang/Object;I)V

    .line 695
    .line 696
    .line 697
    invoke-static {}, Lbtry;->a()Landroid/os/Handler;

    .line 698
    move-result-object v5

    .line 699
    .line 700
    .line 701
    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 702
    .line 703
    new-instance v4, Lbrvg;

    .line 704
    .line 705
    .line 706
    invoke-direct {v4, v0, v13}, Lbrvg;-><init>(Lbrvh;Landroid/app/Application;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v13, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 710
    goto :goto_b

    .line 711
    .line 712
    :cond_15
    move/from16 v18, v7

    .line 713
    .line 714
    .line 715
    :goto_b
    invoke-virtual {v13}, Lnhe;->getBaseContext()Landroid/content/Context;

    .line 716
    move-result-object v0

    .line 717
    .line 718
    sget-object v4, Layyk;->R:Layyk;

    .line 719
    .line 720
    iget-object v4, v4, Layyk;->ch:Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    invoke-static {v0}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 724
    move-result-object v0

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 728
    move-result v0

    .line 729
    .line 730
    .line 731
    invoke-virtual {v13}, Lnhe;->getBaseContext()Landroid/content/Context;

    .line 732
    move-result-object v4

    .line 733
    .line 734
    sget-object v5, Layyk;->ad:Layyk;

    .line 735
    .line 736
    iget-object v5, v5, Layyk;->ch:Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    invoke-static {v4}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 740
    move-result-object v4

    .line 741
    .line 742
    .line 743
    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 744
    move-result v4

    .line 745
    .line 746
    if-nez v0, :cond_17

    .line 747
    .line 748
    if-nez v4, :cond_17

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1}, Lntc;->l()Z

    .line 752
    move-result v0

    .line 753
    .line 754
    if-eqz v0, :cond_17

    .line 755
    .line 756
    const-string v0, "classnotfound_exception_preference"

    .line 757
    .line 758
    .line 759
    invoke-virtual {v13, v0, v9}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 760
    move-result-object v0

    .line 761
    .line 762
    const-string v4, "classnotfound_exception_marker"

    .line 763
    .line 764
    .line 765
    invoke-interface {v0, v4, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 766
    move-result v0

    .line 767
    .line 768
    if-eqz v0, :cond_17

    .line 769
    .line 770
    new-instance v0, Landroid/content/Intent;

    .line 771
    .line 772
    const-class v1, Lcom/google/android/apps/gmm/shared/util/exceptionhandlers/ClassNotFoundExceptionHandlingActivity;

    .line 773
    .line 774
    .line 775
    invoke-direct {v0, v13, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 776
    .line 777
    const/high16 v1, 0x34c00000

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v13, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    .line 784
    .line 785
    const-string v0, "classnotfound_exception_preference"

    .line 786
    .line 787
    .line 788
    invoke-virtual {v13, v0, v9}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 789
    move-result-object v0

    .line 790
    .line 791
    .line 792
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 793
    move-result-object v0

    .line 794
    .line 795
    const-string v1, "classnotfound_exception_marker"

    .line 796
    .line 797
    .line 798
    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 799
    move-result-object v0

    .line 800
    .line 801
    .line 802
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 803
    .line 804
    .line 805
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    .line 806
    move-result-object v0

    .line 807
    .line 808
    const-string v1, "TEST_TMPDIR"

    .line 809
    .line 810
    .line 811
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 812
    move-result v0

    .line 813
    .line 814
    if-nez v0, :cond_16

    .line 815
    .line 816
    .line 817
    invoke-static {v9}, Ljava/lang/System;->exit(I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1a

    .line 818
    .line 819
    .line 820
    :goto_c
    :try_start_16
    invoke-virtual {v10}, Layze;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1d

    .line 821
    .line 822
    goto/16 :goto_20

    .line 823
    .line 824
    :cond_16
    :try_start_17
    new-instance v0, Ljava/lang/SecurityException;

    .line 825
    .line 826
    const-string v1, "Test code should never call System.exit()"

    .line 827
    .line 828
    .line 829
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 830
    throw v0

    .line 831
    .line 832
    :cond_17
    sget-object v0, Layyk;->b:Layyk;

    .line 833
    .line 834
    iget-object v0, v0, Layyk;->ch:Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    invoke-static {v13}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 838
    move-result-object v4

    .line 839
    .line 840
    .line 841
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 842
    .line 843
    sget-object v4, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 844
    monitor-enter v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1a

    .line 845
    .line 846
    .line 847
    :try_start_18
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 848
    move-result-object v0

    .line 849
    .line 850
    if-nez v0, :cond_3f

    .line 851
    monitor-exit v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_19

    .line 852
    .line 853
    .line 854
    :try_start_19
    invoke-static {v13}, Layyi;->k(Landroid/content/Context;)Z

    .line 855
    move-result v0

    .line 856
    .line 857
    const/16 v4, 0xe

    .line 858
    .line 859
    if-eqz v0, :cond_18

    .line 860
    goto :goto_d

    .line 861
    .line 862
    :cond_18
    sget-object v0, Layyk;->o:Layyk;

    .line 863
    .line 864
    iget-object v0, v0, Layyk;->ch:Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    invoke-static {v13}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 868
    move-result-object v5

    .line 869
    .line 870
    .line 871
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 872
    move-result v0

    .line 873
    .line 874
    if-eqz v0, :cond_19

    .line 875
    .line 876
    new-instance v0, Laxwu;

    .line 877
    .line 878
    new-instance v5, Lncl;

    .line 879
    .line 880
    .line 881
    invoke-direct {v5, v1, v4}, Lncl;-><init>(Ljava/lang/Object;I)V

    .line 882
    .line 883
    sget-object v6, Laxxi;->G:Laxxi;

    .line 884
    .line 885
    .line 886
    invoke-direct {v0, v5, v6}, Laxwu;-><init>(Ljava/lang/Runnable;Laxxi;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0}, Laxwu;->start()V

    .line 890
    goto :goto_d

    .line 891
    .line 892
    :cond_19
    new-instance v0, Laxwu;

    .line 893
    .line 894
    new-instance v5, Lncl;

    .line 895
    .line 896
    .line 897
    invoke-direct {v5, v1, v4}, Lncl;-><init>(Ljava/lang/Object;I)V

    .line 898
    .line 899
    sget-object v6, Laxxi;->F:Laxxi;

    .line 900
    .line 901
    .line 902
    invoke-direct {v0, v5, v6}, Laxwu;-><init>(Ljava/lang/Runnable;Laxxi;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0}, Laxwu;->start()V

    .line 906
    .line 907
    :goto_d
    sget-object v0, Lawfa;->a:Lbwny;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v1}, Lntc;->e()V

    .line 911
    .line 912
    iget-object v0, v1, Lntc;->d:Lbcpb;

    .line 913
    .line 914
    const-string v5, "BinderConnectionFlusher.setEnabled"

    .line 915
    .line 916
    sget v6, Lbmwr;->a:I

    .line 917
    .line 918
    .line 919
    invoke-static {}, Lgfx;->p()Z

    .line 920
    move-result v6

    .line 921
    const/4 v7, 0x0

    .line 922
    .line 923
    if-eqz v6, :cond_1a

    .line 924
    .line 925
    .line 926
    invoke-static {v5}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 927
    move-result-object v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1a

    .line 928
    goto :goto_e

    .line 929
    :cond_1a
    move-object v5, v7

    .line 930
    .line 931
    .line 932
    :goto_e
    :try_start_1a
    invoke-static {}, Lbcpb;->a()V

    .line 933
    .line 934
    iget-boolean v6, v0, Lbcpb;->b:Z

    .line 935
    .line 936
    if-nez v6, :cond_3d

    .line 937
    .line 938
    iput-boolean v8, v0, Lbcpb;->a:Z
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_17

    .line 939
    .line 940
    if-eqz v5, :cond_1b

    .line 941
    .line 942
    .line 943
    :try_start_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 944
    .line 945
    .line 946
    :cond_1b
    invoke-direct {v1}, Lntc;->m()V

    .line 947
    .line 948
    const-string v0, "GoogleMapsApplication.createGoogleMapsApplicationEnvironment()"

    .line 949
    .line 950
    .line 951
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 952
    move-result-object v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1a

    .line 953
    .line 954
    :try_start_1c
    const-string v0, "GoogleMapsApplication.createAppComponent"

    .line 955
    .line 956
    .line 957
    invoke-static {}, Lgfx;->p()Z

    .line 958
    move-result v6

    .line 959
    .line 960
    if-eqz v6, :cond_1c

    .line 961
    .line 962
    .line 963
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 964
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_15

    .line 965
    move-object v6, v0

    .line 966
    goto :goto_f

    .line 967
    :cond_1c
    move-object v6, v7

    .line 968
    .line 969
    .line 970
    :goto_f
    :try_start_1d
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 971
    move-result-object v0

    .line 972
    .line 973
    check-cast v0, Layxj;

    .line 974
    .line 975
    iput-object v0, v1, Lntc;->f:Layxj;

    .line 976
    .line 977
    .line 978
    invoke-interface {v0}, Layxj;->g()Landroid/content/SharedPreferences;

    .line 979
    move-result-object v0

    .line 980
    .line 981
    sget-object v3, Layyg;->a:Layyg;

    .line 982
    const/4 v3, 0x3

    .line 983
    .line 984
    new-array v13, v3, [Layyg;

    .line 985
    .line 986
    sget-object v3, Layyg;->a:Layyg;

    .line 987
    .line 988
    aput-object v3, v13, v9

    .line 989
    .line 990
    sget-object v3, Layyg;->b:Layyg;

    .line 991
    .line 992
    aput-object v3, v13, v8

    .line 993
    .line 994
    sget-object v3, Layyg;->c:Layyg;

    .line 995
    .line 996
    aput-object v3, v13, v18

    .line 997
    .line 998
    sget-object v3, Layyg;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1002
    move v14, v9

    .line 1003
    :goto_10
    const/4 v4, 0x3

    .line 1004
    .line 1005
    if-ge v14, v4, :cond_1e

    .line 1006
    .line 1007
    aget-object v4, v13, v14

    .line 1008
    .line 1009
    iget-object v15, v4, Layyg;->e:Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v0, v15, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1013
    move-result v15

    .line 1014
    .line 1015
    if-eqz v15, :cond_1d

    .line 1016
    .line 1017
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v3, v4, v15}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    :cond_1d
    add-int/lit8 v14, v14, 0x1

    .line 1023
    .line 1024
    const/16 v15, 0x13

    .line 1025
    goto :goto_10

    .line 1026
    :cond_1e
    monitor-enter p0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    .line 1027
    .line 1028
    .line 1029
    :try_start_1e
    invoke-virtual {v1}, Lntc;->f()Lngz;

    .line 1030
    move-result-object v0

    .line 1031
    .line 1032
    iput-object v0, v1, Lntc;->c:Lngz;

    .line 1033
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    .line 1034
    .line 1035
    .line 1036
    :try_start_1f
    invoke-virtual {v1}, Lntc;->i()Lngz;

    .line 1037
    move-result-object v3

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v3}, Lngz;->g()Laxss;

    .line 1041
    move-result-object v3

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {v3}, Laxss;->a()V

    .line 1045
    .line 1046
    sget-object v3, Lbwrm;->g:Ljava/lang/Boolean;

    .line 1047
    .line 1048
    if-nez v3, :cond_26

    .line 1049
    .line 1050
    sput-boolean v8, Lbwrm;->h:Z

    .line 1051
    .line 1052
    .line 1053
    invoke-static {}, Lacs$$ExternalSyntheticApiModelOutline2;->m()Z

    .line 1054
    move-result v3

    .line 1055
    .line 1056
    if-eqz v3, :cond_1f

    .line 1057
    :goto_11
    move v3, v8

    .line 1058
    .line 1059
    goto/16 :goto_17

    .line 1060
    .line 1061
    :cond_1f
    sget-object v3, Lbwrm;->f:Ljava/lang/String;

    .line 1062
    .line 1063
    if-eqz v3, :cond_20

    .line 1064
    goto :goto_14

    .line 1065
    .line 1066
    .line 1067
    :cond_20
    invoke-static {}, Lbwrm;->au()Ljava/lang/String;

    .line 1068
    move-result-object v3

    .line 1069
    .line 1070
    if-nez v3, :cond_21

    .line 1071
    move-object v3, v7

    .line 1072
    goto :goto_14

    .line 1073
    .line 1074
    :cond_21
    const/16 v4, 0x3a

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 1078
    move-result v4

    .line 1079
    const/4 v13, -0x1

    .line 1080
    .line 1081
    if-ne v4, v13, :cond_22

    .line 1082
    .line 1083
    const-string v3, ""

    .line 1084
    .line 1085
    :goto_12
    sput-object v3, Lbwrm;->f:Ljava/lang/String;

    .line 1086
    goto :goto_13

    .line 1087
    .line 1088
    .line 1089
    :cond_22
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1090
    move-result-object v3

    .line 1091
    goto :goto_12

    .line 1092
    .line 1093
    :goto_13
    sget-object v3, Lbwrm;->f:Ljava/lang/String;

    .line 1094
    .line 1095
    :goto_14
    if-nez v3, :cond_24

    .line 1096
    :cond_23
    move v3, v9

    .line 1097
    goto :goto_17

    .line 1098
    .line 1099
    .line 1100
    :cond_24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1101
    move-result v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_13

    .line 1102
    .line 1103
    .line 1104
    sparse-switch v4, :sswitch_data_0

    .line 1105
    goto :goto_16

    .line 1106
    .line 1107
    :sswitch_0
    const-string v4, ":leakcanary"

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1111
    move-result v4

    .line 1112
    .line 1113
    if-eqz v4, :cond_25

    .line 1114
    goto :goto_15

    .line 1115
    .line 1116
    :sswitch_1
    const-string v4, ":train"

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1120
    move-result v4

    .line 1121
    .line 1122
    if-eqz v4, :cond_25

    .line 1123
    goto :goto_15

    .line 1124
    .line 1125
    :sswitch_2
    const-string v4, ":learning_bg"

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1129
    move-result v4

    .line 1130
    .line 1131
    if-eqz v4, :cond_25

    .line 1132
    goto :goto_15

    .line 1133
    .line 1134
    :sswitch_3
    const-string v4, ":primes_lifeboat"

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1138
    move-result v4

    .line 1139
    .line 1140
    if-eqz v4, :cond_25

    .line 1141
    :goto_15
    goto :goto_11

    .line 1142
    .line 1143
    :cond_25
    :goto_16
    :try_start_20
    const-string v4, ":privileged_process"

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1147
    move-result v3

    .line 1148
    .line 1149
    if-eqz v3, :cond_23

    .line 1150
    goto :goto_11

    .line 1151
    .line 1152
    .line 1153
    :goto_17
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1154
    move-result-object v3

    .line 1155
    .line 1156
    sput-object v3, Lbwrm;->g:Ljava/lang/Boolean;

    .line 1157
    .line 1158
    :cond_26
    sget-object v3, Lbwrm;->g:Ljava/lang/Boolean;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1162
    move-result v3

    .line 1163
    .line 1164
    if-nez v3, :cond_29

    .line 1165
    .line 1166
    .line 1167
    invoke-interface {v0}, Lngz;->i()Lbsdu;

    .line 1168
    move-result-object v3

    .line 1169
    .line 1170
    iget-boolean v4, v3, Lbsdu;->a:Z

    .line 1171
    .line 1172
    .line 1173
    invoke-static {}, Lbtry;->c()V

    .line 1174
    .line 1175
    iget-object v4, v3, Lbsdu;->b:Ljava/util/Map;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    invoke-static {}, Lbsds;->values()[Lbsds;

    .line 1182
    move-result-object v4

    .line 1183
    array-length v13, v4

    .line 1184
    move v14, v9

    .line 1185
    .line 1186
    :goto_18
    if-ge v14, v13, :cond_28

    .line 1187
    .line 1188
    aget-object v15, v4, v14

    .line 1189
    .line 1190
    move/from16 v20, v8

    .line 1191
    .line 1192
    iget-object v8, v3, Lbsdu;->b:Ljava/util/Map;

    .line 1193
    .line 1194
    .line 1195
    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    move-result-object v8

    .line 1197
    .line 1198
    check-cast v8, Lbsdt;

    .line 1199
    .line 1200
    if-eqz v8, :cond_27

    .line 1201
    .line 1202
    .line 1203
    invoke-interface {v8}, Lbsdt;->a()V

    .line 1204
    .line 1205
    :cond_27
    add-int/lit8 v14, v14, 0x1

    .line 1206
    .line 1207
    move/from16 v8, v20

    .line 1208
    goto :goto_18

    .line 1209
    .line 1210
    :cond_28
    move/from16 v20, v8

    .line 1211
    .line 1212
    iput-object v7, v3, Lbsdu;->b:Ljava/util/Map;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    .line 1213
    goto :goto_19

    .line 1214
    .line 1215
    :cond_29
    move/from16 v20, v8

    .line 1216
    .line 1217
    :goto_19
    if-eqz v6, :cond_2a

    .line 1218
    .line 1219
    .line 1220
    :try_start_21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1221
    .line 1222
    :cond_2a
    new-instance v3, Laxte;

    .line 1223
    .line 1224
    .line 1225
    invoke-interface {v0}, Lngz;->aN()Lbcsk;

    .line 1226
    move-result-object v4

    .line 1227
    .line 1228
    .line 1229
    invoke-direct {v3, v4}, Laxte;-><init>(Lbcsk;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v3, v11, v12}, Laxte;->p(J)V

    .line 1233
    .line 1234
    sput-object v3, Layzf;->b:Laxtb;

    .line 1235
    .line 1236
    .line 1237
    invoke-direct {v1}, Lntc;->m()V

    .line 1238
    .line 1239
    .line 1240
    invoke-interface {v0}, Lngz;->m()Lbtjn;

    .line 1241
    move-result-object v3

    .line 1242
    .line 1243
    const-string v4, "AppEnvironmentInitializer.init"

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v4}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 1247
    move-result-object v4
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_15

    .line 1248
    .line 1249
    :try_start_22
    const-string v6, "org.joda.time.DateTimeZone.Provider"

    .line 1250
    .line 1251
    const-class v8, Lbisk;

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1255
    move-result-object v8

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v6, v8}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1259
    .line 1260
    sput-boolean v20, Lbisl;->a:Z

    .line 1261
    .line 1262
    .line 1263
    invoke-static {}, Lcuuv;->q()Lcuuv;

    .line 1264
    .line 1265
    iget-object v6, v3, Lbtjn;->d:Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 1269
    move-result-object v6

    .line 1270
    .line 1271
    check-cast v6, Lawbe;

    .line 1272
    .line 1273
    sput-object v6, Lawfa;->b:Lawbe;

    .line 1274
    .line 1275
    iget-object v6, v3, Lbtjn;->e:Ljava/lang/Object;

    .line 1276
    .line 1277
    iget-object v8, v3, Lbtjn;->c:Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    invoke-interface {v8}, Lcpuk;->a()Ljava/lang/Object;

    .line 1281
    move-result-object v8

    .line 1282
    .line 1283
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 1284
    .line 1285
    iget-object v11, v3, Lbtjn;->b:Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    invoke-interface {v11}, Lcpuk;->a()Ljava/lang/Object;

    .line 1289
    move-result-object v11

    .line 1290
    .line 1291
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 1292
    .line 1293
    new-instance v12, Laown;

    .line 1294
    const/4 v13, 0x4

    .line 1295
    .line 1296
    .line 1297
    invoke-direct {v12, v6, v13}, Laown;-><init>(Ljava/lang/Object;I)V

    .line 1298
    .line 1299
    new-instance v13, Lavry;

    .line 1300
    .line 1301
    .line 1302
    invoke-direct {v13, v6, v8, v12, v9}, Lavry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1303
    .line 1304
    .line 1305
    invoke-interface {v11, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1306
    .line 1307
    check-cast v6, Layfa;

    .line 1308
    .line 1309
    sput-object v6, Lbetu;->a:Layfa;

    .line 1310
    .line 1311
    iget-object v6, v3, Lbtjn;->g:Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 1315
    move-result-object v6

    .line 1316
    .line 1317
    check-cast v6, Layvu;

    .line 1318
    .line 1319
    const-string v8, "PlatformInitializer.initialize"

    .line 1320
    .line 1321
    .line 1322
    invoke-static {}, Lgfx;->p()Z

    .line 1323
    move-result v11

    .line 1324
    .line 1325
    if-eqz v11, :cond_2b

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v8}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 1329
    move-result-object v8
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    .line 1330
    goto :goto_1a

    .line 1331
    :cond_2b
    move-object v8, v7

    .line 1332
    .line 1333
    :goto_1a
    :try_start_23
    sget-object v11, Lbvgw;->f:Lbvgv;

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v11}, Lbvgv;->get()Ljava/lang/Object;

    .line 1337
    move-result-object v11

    .line 1338
    .line 1339
    check-cast v11, Lbvia;

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v11, v7}, Lbvgw;->e(Lbvia;Lbvic;)Lbvic;

    .line 1343
    move-result-object v11

    .line 1344
    .line 1345
    new-instance v12, Lbvkh;

    .line 1346
    .line 1347
    .line 1348
    invoke-direct {v12, v11, v9}, Lbvkh;-><init>(Lbvhk;I)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_e

    .line 1349
    .line 1350
    :try_start_24
    const-string v11, "PlatformInitializer.initializeClientParametersManager"

    .line 1351
    .line 1352
    .line 1353
    invoke-static {}, Lgfx;->p()Z

    .line 1354
    move-result v13

    .line 1355
    .line 1356
    if-eqz v13, :cond_2c

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v11}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 1360
    move-result-object v11
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    .line 1361
    goto :goto_1b

    .line 1362
    :cond_2c
    move-object v11, v7

    .line 1363
    .line 1364
    :goto_1b
    :try_start_25
    iget-object v13, v6, Layvu;->e:Lctbe;

    .line 1365
    .line 1366
    .line 1367
    invoke-interface {v13}, Lctbe;->a()Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    .line 1368
    .line 1369
    if-eqz v11, :cond_2d

    .line 1370
    .line 1371
    .line 1372
    :try_start_26
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    .line 1373
    .line 1374
    .line 1375
    :cond_2d
    :try_start_27
    invoke-interface {v12}, Lbvid;->close()V

    .line 1376
    .line 1377
    const-string v11, "PlatformInitializer.initializeClientParametersUpdaterController"

    .line 1378
    .line 1379
    .line 1380
    invoke-static {}, Lgfx;->p()Z

    .line 1381
    move-result v12

    .line 1382
    .line 1383
    if-eqz v12, :cond_2e

    .line 1384
    .line 1385
    .line 1386
    invoke-static {v11}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 1387
    move-result-object v11
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_e

    .line 1388
    goto :goto_1c

    .line 1389
    :cond_2e
    move-object v11, v7

    .line 1390
    .line 1391
    :goto_1c
    :try_start_28
    iget-object v12, v6, Layvu;->f:Lctbe;

    .line 1392
    .line 1393
    .line 1394
    invoke-interface {v12}, Lctbe;->a()Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    .line 1395
    .line 1396
    if-eqz v11, :cond_2f

    .line 1397
    .line 1398
    .line 1399
    :try_start_29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1400
    .line 1401
    :cond_2f
    iget-object v11, v6, Layvu;->a:Landroid/content/Context;

    .line 1402
    .line 1403
    sget-object v12, Layyk;->ap:Layyk;

    .line 1404
    .line 1405
    iget-object v12, v12, Layyk;->ch:Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    invoke-static {v11}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 1409
    move-result-object v13

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v13, v12}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 1413
    move-result v12

    .line 1414
    .line 1415
    if-eqz v12, :cond_31

    .line 1416
    .line 1417
    sget-object v12, Layyk;->bq:Layyk;

    .line 1418
    .line 1419
    iget-object v12, v12, Layyk;->ch:Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v11}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 1423
    move-result-object v13

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v13, v12}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 1427
    move-result v12

    .line 1428
    .line 1429
    const/16 v13, 0x14

    .line 1430
    .line 1431
    if-eqz v12, :cond_30

    .line 1432
    .line 1433
    iget-object v12, v6, Layvu;->h:Lctbe;

    .line 1434
    .line 1435
    .line 1436
    invoke-interface {v12}, Lctbe;->a()Ljava/lang/Object;

    .line 1437
    move-result-object v12

    .line 1438
    .line 1439
    check-cast v12, Layyx;

    .line 1440
    .line 1441
    new-instance v14, Laown;

    .line 1442
    .line 1443
    .line 1444
    invoke-direct {v14, v6, v13}, Laown;-><init>(Ljava/lang/Object;I)V

    .line 1445
    .line 1446
    iget-object v13, v6, Layvu;->c:Lbyyj;

    .line 1447
    .line 1448
    sget-object v15, Layyw;->b:Layyw;

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v12, v14, v13, v15}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V

    .line 1452
    goto :goto_1d

    .line 1453
    .line 1454
    :cond_30
    iget-object v12, v6, Layvu;->c:Lbyyj;

    .line 1455
    .line 1456
    new-instance v14, Laown;

    .line 1457
    .line 1458
    .line 1459
    invoke-direct {v14, v6, v13}, Laown;-><init>(Ljava/lang/Object;I)V

    .line 1460
    .line 1461
    .line 1462
    invoke-interface {v12, v14}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 1463
    .line 1464
    :cond_31
    :goto_1d
    iget-object v12, v6, Layvu;->h:Lctbe;

    .line 1465
    .line 1466
    .line 1467
    invoke-interface {v12}, Lctbe;->a()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    invoke-interface {v12}, Lctbe;->a()Ljava/lang/Object;

    .line 1471
    move-result-object v13

    .line 1472
    .line 1473
    check-cast v13, Layyx;

    .line 1474
    .line 1475
    new-instance v14, Layvt;

    .line 1476
    .line 1477
    move/from16 v15, v20

    .line 1478
    .line 1479
    .line 1480
    invoke-direct {v14, v6, v15}, Layvt;-><init>(Ljava/lang/Object;I)V

    .line 1481
    .line 1482
    iget-object v15, v6, Layvu;->c:Lbyyj;

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v13, v14, v15}, Layyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1486
    .line 1487
    sget-object v13, Layyk;->Y:Layyk;

    .line 1488
    .line 1489
    iget-object v13, v13, Layyk;->ch:Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v11}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 1493
    move-result-object v11

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v11, v13}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 1497
    move-result v11

    .line 1498
    .line 1499
    if-nez v11, :cond_32

    .line 1500
    .line 1501
    .line 1502
    invoke-interface {v12}, Lctbe;->a()Ljava/lang/Object;

    .line 1503
    move-result-object v11

    .line 1504
    .line 1505
    check-cast v11, Layyx;

    .line 1506
    .line 1507
    new-instance v13, Layvt;

    .line 1508
    .line 1509
    .line 1510
    invoke-direct {v13, v6, v9}, Layvt;-><init>(Ljava/lang/Object;I)V

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v11, v13, v15}, Layyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1514
    .line 1515
    .line 1516
    :cond_32
    invoke-interface {v12}, Lctbe;->a()Ljava/lang/Object;

    .line 1517
    move-result-object v9

    .line 1518
    .line 1519
    check-cast v9, Layyx;

    .line 1520
    .line 1521
    new-instance v11, Layvt;

    .line 1522
    .line 1523
    move/from16 v13, v18

    .line 1524
    .line 1525
    .line 1526
    invoke-direct {v11, v6, v13}, Layvt;-><init>(Ljava/lang/Object;I)V

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v9, v11, v15}, Layyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1530
    .line 1531
    new-instance v9, Layvt;

    .line 1532
    const/4 v11, 0x3

    .line 1533
    .line 1534
    .line 1535
    invoke-direct {v9, v6, v11}, Layvt;-><init>(Ljava/lang/Object;I)V

    .line 1536
    .line 1537
    .line 1538
    invoke-interface {v15, v9}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 1539
    .line 1540
    new-instance v9, Layvt;

    .line 1541
    const/4 v13, 0x4

    .line 1542
    .line 1543
    .line 1544
    invoke-direct {v9, v6, v13}, Layvt;-><init>(Ljava/lang/Object;I)V

    .line 1545
    .line 1546
    .line 1547
    invoke-interface {v15, v9}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-interface {v12}, Lctbe;->a()Ljava/lang/Object;

    .line 1551
    move-result-object v9

    .line 1552
    .line 1553
    check-cast v9, Layyx;

    .line 1554
    .line 1555
    new-instance v11, Layvt;

    .line 1556
    const/4 v14, 0x5

    .line 1557
    .line 1558
    .line 1559
    invoke-direct {v11, v6, v14}, Layvt;-><init>(Ljava/lang/Object;I)V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v9, v11, v15}, Layyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-interface {v12}, Lctbe;->a()Ljava/lang/Object;

    .line 1566
    move-result-object v9

    .line 1567
    .line 1568
    check-cast v9, Layyx;

    .line 1569
    .line 1570
    new-instance v11, Laown;

    .line 1571
    .line 1572
    const/16 v12, 0x13

    .line 1573
    .line 1574
    .line 1575
    invoke-direct {v11, v6, v12}, Laown;-><init>(Ljava/lang/Object;I)V

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v9, v11, v15}, Layyx;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_e

    .line 1579
    .line 1580
    if-eqz v8, :cond_33

    .line 1581
    .line 1582
    .line 1583
    :try_start_2a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1584
    .line 1585
    :cond_33
    const-string v6, "AppEnvironmentInitializer Init Start PRIMES"

    .line 1586
    .line 1587
    .line 1588
    invoke-static {}, Lgfx;->p()Z

    .line 1589
    move-result v8

    .line 1590
    .line 1591
    if-eqz v8, :cond_34

    .line 1592
    .line 1593
    .line 1594
    invoke-static {v6}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 1595
    move-result-object v6
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    .line 1596
    goto :goto_1e

    .line 1597
    :cond_34
    move-object v6, v7

    .line 1598
    .line 1599
    :goto_1e
    :try_start_2b
    iget-object v8, v3, Lbtjn;->h:Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    invoke-interface {v8}, Lcpuk;->a()Ljava/lang/Object;

    .line 1603
    move-result-object v8

    .line 1604
    .line 1605
    check-cast v8, Lbciw;

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v8}, Lbciw;->a()Lbrnv;

    .line 1612
    move-result-object v9

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v9}, Lbrnv;->d()V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v8}, Lbciw;->a()Lbrnv;

    .line 1619
    move-result-object v8

    .line 1620
    .line 1621
    iget-object v8, v8, Lbrnv;->a:Lbrnw;

    .line 1622
    .line 1623
    .line 1624
    invoke-interface {v8}, Lbrnw;->l()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    .line 1625
    .line 1626
    if-eqz v6, :cond_35

    .line 1627
    .line 1628
    .line 1629
    :try_start_2c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1630
    .line 1631
    :cond_35
    iget-object v6, v3, Lbtjn;->b:Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 1635
    move-result-object v6

    .line 1636
    .line 1637
    check-cast v6, Lbyyj;

    .line 1638
    .line 1639
    new-instance v8, Lncl;

    .line 1640
    .line 1641
    const/16 v9, 0xd

    .line 1642
    .line 1643
    .line 1644
    invoke-direct {v8, v3, v9}, Lncl;-><init>(Ljava/lang/Object;I)V

    .line 1645
    .line 1646
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1647
    .line 1648
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1649
    .line 1650
    const-wide/16 v11, 0x1770

    .line 1651
    .line 1652
    .line 1653
    invoke-interface {v6, v8, v11, v12, v9}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 1654
    move-result-object v6

    .line 1655
    .line 1656
    sget-object v8, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 1657
    .line 1658
    const-string v9, "Error scheduling task to delete http response cache"

    .line 1659
    .line 1660
    new-instance v11, Lbxeu;

    .line 1661
    .line 1662
    .line 1663
    invoke-direct {v11, v8, v9}, Lbxeu;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 1664
    .line 1665
    sget-object v8, Lbywz;->a:Lbywz;

    .line 1666
    .line 1667
    new-instance v9, Lbyxr;

    .line 1668
    .line 1669
    .line 1670
    invoke-direct {v9, v6, v11}, Lbyxr;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;)V

    .line 1671
    .line 1672
    .line 1673
    invoke-interface {v6, v9, v8}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_10

    .line 1674
    .line 1675
    .line 1676
    :try_start_2d
    invoke-interface {v4}, Lbvjw;->close()V

    .line 1677
    .line 1678
    iput-object v3, v1, Lntc;->h:Lbtjn;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_15

    .line 1679
    .line 1680
    .line 1681
    :try_start_2e
    invoke-interface {v5}, Lbvjw;->close()V

    .line 1682
    .line 1683
    .line 1684
    invoke-direct {v1}, Lntc;->m()V

    .line 1685
    .line 1686
    .line 1687
    invoke-interface {v0}, Lngz;->h()Layvu;

    .line 1688
    move-result-object v3

    .line 1689
    .line 1690
    .line 1691
    invoke-interface {v0}, Lngz;->k()Lctbe;

    .line 1692
    move-result-object v4

    .line 1693
    .line 1694
    iget-object v5, v3, Layvu;->a:Landroid/content/Context;

    .line 1695
    .line 1696
    sget-object v6, Layyk;->ax:Layyk;

    .line 1697
    .line 1698
    iget-object v6, v6, Layyk;->ch:Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    invoke-static {v5}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 1702
    move-result-object v5

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v5, v6}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 1706
    move-result v5

    .line 1707
    .line 1708
    if-eqz v5, :cond_36

    .line 1709
    .line 1710
    iget-object v5, v3, Layvu;->b:Ljava/util/concurrent/Executor;

    .line 1711
    .line 1712
    new-instance v6, Laoxz;

    .line 1713
    .line 1714
    const/16 v8, 0xc

    .line 1715
    .line 1716
    .line 1717
    invoke-direct {v6, v3, v4, v8, v7}, Laoxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1718
    .line 1719
    .line 1720
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1721
    goto :goto_1f

    .line 1722
    .line 1723
    .line 1724
    :cond_36
    invoke-virtual {v3, v4}, Layvu;->a(Lctbe;)V

    .line 1725
    .line 1726
    :goto_1f
    iget-object v3, v1, Lntc;->a:Lnhe;

    .line 1727
    .line 1728
    .line 1729
    invoke-static {v3}, Layyi;->aS(Landroid/content/Context;)Layet;

    .line 1730
    move-result-object v4

    .line 1731
    .line 1732
    .line 1733
    invoke-interface {v4}, Layet;->n()V

    .line 1734
    .line 1735
    .line 1736
    invoke-static {v3}, Layyi;->k(Landroid/content/Context;)Z

    .line 1737
    move-result v3

    .line 1738
    .line 1739
    if-eqz v3, :cond_37

    .line 1740
    .line 1741
    .line 1742
    invoke-interface {v0}, Lngz;->aG()Layyx;

    .line 1743
    move-result-object v3

    .line 1744
    .line 1745
    new-instance v4, Lncl;

    .line 1746
    .line 1747
    const/16 v5, 0xe

    .line 1748
    .line 1749
    .line 1750
    invoke-direct {v4, v1, v5}, Lncl;-><init>(Ljava/lang/Object;I)V

    .line 1751
    .line 1752
    .line 1753
    invoke-interface {v0}, Lngz;->eM()Ljava/util/concurrent/Executor;

    .line 1754
    move-result-object v1

    .line 1755
    .line 1756
    sget-object v5, Layyw;->c:Layyw;

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v3, v4, v1, v5}, Layyx;->i(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Layyw;)V

    .line 1760
    .line 1761
    .line 1762
    :cond_37
    invoke-interface {v0}, Lngz;->t()Lntq;

    .line 1763
    move-result-object v0

    .line 1764
    .line 1765
    .line 1766
    invoke-interface {v0}, Lntq;->b()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1a

    .line 1767
    .line 1768
    goto/16 :goto_c

    .line 1769
    .line 1770
    .line 1771
    :goto_20
    invoke-interface {v2}, Lbvjw;->close()V

    .line 1772
    return-void

    .line 1773
    :catchall_6
    move-exception v0

    .line 1774
    move-object v1, v0

    .line 1775
    .line 1776
    if-eqz v6, :cond_38

    .line 1777
    .line 1778
    .line 1779
    :try_start_2f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    .line 1780
    goto :goto_21

    .line 1781
    :catchall_7
    move-exception v0

    .line 1782
    .line 1783
    .line 1784
    :try_start_30
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1785
    :cond_38
    :goto_21
    throw v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_10

    .line 1786
    :catchall_8
    move-exception v0

    .line 1787
    move-object v1, v0

    .line 1788
    .line 1789
    if-eqz v11, :cond_39

    .line 1790
    .line 1791
    .line 1792
    :try_start_31
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_9

    .line 1793
    goto :goto_22

    .line 1794
    :catchall_9
    move-exception v0

    .line 1795
    .line 1796
    .line 1797
    :try_start_32
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1798
    :cond_39
    :goto_22
    throw v1
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_e

    .line 1799
    :catchall_a
    move-exception v0

    .line 1800
    move-object v1, v0

    .line 1801
    .line 1802
    if-eqz v11, :cond_3a

    .line 1803
    .line 1804
    .line 1805
    :try_start_33
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_b

    .line 1806
    goto :goto_23

    .line 1807
    :catchall_b
    move-exception v0

    .line 1808
    .line 1809
    .line 1810
    :try_start_34
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1811
    :cond_3a
    :goto_23
    throw v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_c

    .line 1812
    :catchall_c
    move-exception v0

    .line 1813
    move-object v1, v0

    .line 1814
    .line 1815
    .line 1816
    :try_start_35
    invoke-interface {v12}, Lbvid;->close()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_d

    .line 1817
    goto :goto_24

    .line 1818
    :catchall_d
    move-exception v0

    .line 1819
    .line 1820
    .line 1821
    :try_start_36
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1822
    :goto_24
    throw v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_e

    .line 1823
    :catchall_e
    move-exception v0

    .line 1824
    move-object v1, v0

    .line 1825
    .line 1826
    if-eqz v8, :cond_3b

    .line 1827
    .line 1828
    .line 1829
    :try_start_37
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_f

    .line 1830
    goto :goto_25

    .line 1831
    :catchall_f
    move-exception v0

    .line 1832
    .line 1833
    .line 1834
    :try_start_38
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1835
    :cond_3b
    :goto_25
    throw v1
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_10

    .line 1836
    :catchall_10
    move-exception v0

    .line 1837
    move-object v1, v0

    .line 1838
    .line 1839
    .line 1840
    :try_start_39
    invoke-interface {v4}, Lbvjw;->close()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_11

    .line 1841
    goto :goto_26

    .line 1842
    :catchall_11
    move-exception v0

    .line 1843
    .line 1844
    .line 1845
    :try_start_3a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1846
    :goto_26
    throw v1
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_15

    .line 1847
    :catchall_12
    move-exception v0

    .line 1848
    :try_start_3b
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_12

    .line 1849
    :try_start_3c
    throw v0
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_13

    .line 1850
    :catchall_13
    move-exception v0

    .line 1851
    move-object v1, v0

    .line 1852
    .line 1853
    if-eqz v6, :cond_3c

    .line 1854
    .line 1855
    .line 1856
    :try_start_3d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_14

    .line 1857
    goto :goto_27

    .line 1858
    :catchall_14
    move-exception v0

    .line 1859
    .line 1860
    .line 1861
    :try_start_3e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1862
    :cond_3c
    :goto_27
    throw v1
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_15

    .line 1863
    :catchall_15
    move-exception v0

    .line 1864
    move-object v1, v0

    .line 1865
    .line 1866
    .line 1867
    :try_start_3f
    invoke-interface {v5}, Lbvjw;->close()V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_16

    .line 1868
    goto :goto_28

    .line 1869
    :catchall_16
    move-exception v0

    .line 1870
    .line 1871
    .line 1872
    :try_start_40
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1873
    :goto_28
    throw v1
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_1a

    .line 1874
    .line 1875
    :cond_3d
    :try_start_41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1876
    .line 1877
    const-string v1, "Cannot change state, class already initialized."

    .line 1878
    .line 1879
    .line 1880
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1881
    throw v0
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_17

    .line 1882
    :catchall_17
    move-exception v0

    .line 1883
    move-object v1, v0

    .line 1884
    .line 1885
    if-eqz v5, :cond_3e

    .line 1886
    .line 1887
    .line 1888
    :try_start_42
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_18

    .line 1889
    goto :goto_29

    .line 1890
    :catchall_18
    move-exception v0

    .line 1891
    .line 1892
    .line 1893
    :try_start_43
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1894
    :cond_3e
    :goto_29
    throw v1
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1a

    .line 1895
    .line 1896
    :cond_3f
    :try_start_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1897
    .line 1898
    .line 1899
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1900
    throw v0

    .line 1901
    :catchall_19
    move-exception v0

    .line 1902
    monitor-exit v4
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_19

    .line 1903
    :try_start_45
    throw v0
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1a

    .line 1904
    :catchall_1a
    move-exception v0

    .line 1905
    move-object v1, v0

    .line 1906
    .line 1907
    .line 1908
    :try_start_46
    invoke-virtual {v10}, Layze;->close()V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1b

    .line 1909
    goto :goto_2a

    .line 1910
    :catchall_1b
    move-exception v0

    .line 1911
    .line 1912
    .line 1913
    :try_start_47
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1914
    :goto_2a
    throw v1
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1d

    .line 1915
    :catchall_1c
    move-exception v0

    .line 1916
    :try_start_48
    monitor-exit v3
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1c

    .line 1917
    :try_start_49
    throw v0
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1d

    .line 1918
    :catchall_1d
    move-exception v0

    .line 1919
    move-object v1, v0

    .line 1920
    .line 1921
    .line 1922
    :try_start_4a
    invoke-interface {v2}, Lbvjw;->close()V
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1e

    .line 1923
    goto :goto_2b

    .line 1924
    :catchall_1e
    move-exception v0

    .line 1925
    .line 1926
    .line 1927
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1928
    :goto_2b
    throw v1

    .line 1929
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

.method protected abstract f()Lngz;
.end method

.method public final g()Lbcov;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lntc;->g:Lbcov;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final h(Ljava/lang/Class;)Layff;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lntc;->i()Lngz;

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
    check-cast p0, Layff;

    .line 11
    return-object p0
.end method

.method public final i()Lngz;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lntc;->c:Lngz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lntc;->c:Lngz;

    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lntc;->c:Lngz;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-object v0, p0, Lntc;->c:Lngz;

    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method

.method protected final j()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lmsr;

    .line 3
    .line 4
    iget-object v1, p0, Lntc;->d:Lbcpb;

    .line 5
    .line 6
    const/16 v2, 0x14

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lmsr;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object p0, p0, Lntc;->e:Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method

.method public final k()Lcpun;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lntc;->i()Lngz;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lngz;->j()Lcpuq;

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
    invoke-static {v1}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "Activity"

    .line 11
    .line 12
    :try_start_0
    iget-object p0, p0, Lntc;->a:Lnhe;

    .line 13
    .line 14
    const-string v3, "activity"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lnhe;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

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
    sget-object v7, Lntc;->b:Lbwny;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Lbwno;->b()Lbwom;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    check-cast v7, Lbwnv;

    .line 77
    .line 78
    .line 79
    invoke-interface {v7, v6}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    check-cast v6, Lbwnv;

    .line 83
    .line 84
    const/16 v7, 0x245

    .line 85
    .line 86
    .line 87
    invoke-interface {v6, v7}, Lbwnv;->L(I)Lbwom;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    check-cast v6, Lbwnv;

    .line 91
    .line 92
    .line 93
    invoke-interface {v6, v0}, Lbwnv;->s(Ljava/lang/String;)V

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
    invoke-static {v2}, Lbunv;->bu(Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v6, Lntc;->b:Lbwny;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Lbwno;->b()Lbwom;

    .line 154
    move-result-object v6

    .line 155
    .line 156
    check-cast v6, Lbwnv;

    .line 157
    .line 158
    .line 159
    invoke-interface {v6, v4}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    check-cast v4, Lbwnv;

    .line 163
    .line 164
    const/16 v6, 0x244

    .line 165
    .line 166
    .line 167
    invoke-interface {v4, v6}, Lbwnv;->L(I)Lbwom;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    check-cast v4, Lbwnv;

    .line 171
    .line 172
    .line 173
    invoke-interface {v4, v0}, Lbwnv;->s(Ljava/lang/String;)V

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
    invoke-static {v2}, Lbunv;->bu(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-interface {v1}, Lbvjw;->close()V

    .line 203
    return v3

    .line 204
    :catchall_0
    move-exception p0

    .line 205
    .line 206
    .line 207
    :try_start_6
    invoke-interface {v1}, Lbvjw;->close()V
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

.method public final oo()Layxj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lntc;->f:Layxj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final synthetic oq(Landroid/content/Context;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final os()V
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lntc;->h:Lbtjn;

    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lbtjn;->i:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lbkpq;

    .line 13
    monitor-enter v0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, v0, Lbkpq;->b:Ljava/util/Map;

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
    check-cast v2, Lbjbr;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lbkpq;->d(Lbjbr;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    .line 42
    :try_start_1
    iget-object v4, v0, Lbkpq;->a:Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Lbkqe;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Lbkqe;->t()V

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
    iget-object v0, v0, Lbkpq;->a:Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 65
    .line 66
    iget-object v0, p0, Lbtjn;->b:Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

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
    iget-object v0, p0, Lbtjn;->a:Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Lbmne;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Lbmne;->r()V

    .line 103
    .line 104
    iget-object p0, p0, Lbtjn;->f:Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    check-cast p0, Lveo;

    .line 111
    .line 112
    iget-object v0, p0, Lveo;->b:Landroid/app/Application;

    .line 113
    .line 114
    sget-object v1, Layyk;->F:Layyk;

    .line 115
    .line 116
    iget-object v1, v1, Layyk;->ch:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lveo;->h:Laybo;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p0}, Laybo;->h(Ljava/lang/Object;)V

    .line 132
    .line 133
    :cond_2
    iget-object v0, p0, Lveo;->i:Lbleg;

    .line 134
    .line 135
    iget-object v1, p0, Lveo;->j:Lamdy;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lbleg;->c(Lbldq;)V

    .line 139
    .line 140
    iget-object v0, p0, Lveo;->e:Layxj;

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Layxj;->g()Landroid/content/SharedPreferences;

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
