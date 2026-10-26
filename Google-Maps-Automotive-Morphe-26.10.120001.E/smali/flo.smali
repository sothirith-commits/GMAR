.class public abstract Lflo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxpz;
.implements Leci;
.implements Lrmj;
.implements Lrwh;
.implements Lqzg;
.implements Lalmk;


# static fields
.field private static final d:Labyy;


# instance fields
.field public final a:Lrwk;

.field public final b:Landroid/os/Handler;

.field public final c:Lfjq;

.field private volatile e:Lfjk;

.field private f:Lrlw;

.field private g:Lrwf;

.field private h:Lgzh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "flo"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lflo;->d:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(Lfjq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrwk;

    .line 5
    .line 6
    invoke-direct {v0}, Lrwk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lflo;->a:Lrwk;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lflo;->b:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object p1, p0, Lflo;->c:Lfjq;

    .line 23
    .line 24
    return-void
.end method

.method private final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lflo;->a:Lrwk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrwk;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lecj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lflo;->g()Lfjk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lfjk;->e()Laoaq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lecj;

    .line 14
    .line 15
    return-object p0
.end method

.method public final aH()Lrlw;
    .locals 0

    .line 1
    iget-object p0, p0, Lflo;->f:Lrlw;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "MainProcessAppDelegate.onCreate"

    .line 4
    .line 5
    invoke-static {v0}, Labbp;->b(Ljava/lang/String;)Labbm;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    iget-object v0, v1, Lflo;->c:Lfjq;

    .line 10
    .line 11
    invoke-static {}, Lxuq;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Lfjq;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v3, :cond_9

    .line 28
    .line 29
    new-instance v3, Ljava/util/HashSet;

    .line 30
    .line 31
    const/4 v8, 0x5

    .line 32
    new-array v8, v8, [Lqbh;

    .line 33
    .line 34
    sget-object v9, Lqcr;->a:Lqbh;

    .line 35
    .line 36
    aput-object v9, v8, v7

    .line 37
    .line 38
    sget-object v9, Lqcr;->b:Lqbh;

    .line 39
    .line 40
    aput-object v9, v8, v6

    .line 41
    .line 42
    sget-object v9, Lqcr;->c:Lqbh;

    .line 43
    .line 44
    aput-object v9, v8, v5

    .line 45
    .line 46
    sget-object v9, Lqcr;->d:Lqbh;

    .line 47
    .line 48
    aput-object v9, v8, v4

    .line 49
    .line 50
    sget-object v9, Lqcr;->e:Lqbh;

    .line 51
    .line 52
    const/4 v10, 0x4

    .line 53
    aput-object v9, v8, v10

    .line 54
    .line 55
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-direct {v3, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v8, Labfp;->a:Labfp;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    move v10, v7

    .line 73
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_2

    .line 78
    .line 79
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    check-cast v11, Lqbh;

    .line 84
    .line 85
    invoke-interface {v11, v0}, Lqbh;->c(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_0

    .line 90
    .line 91
    if-eqz v10, :cond_1

    .line 92
    .line 93
    invoke-interface {v11}, Lqbh;->d()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-le v10, v12, :cond_0

    .line 98
    .line 99
    :cond_1
    invoke-interface {v11}, Lqbh;->d()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    new-instance v8, Labhs;

    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-direct {v8, v11}, Labhs;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v8}, Labhj;->h()Z

    .line 113
    .line 114
    .line 115
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1f

    .line 116
    if-eqz v9, :cond_9

    .line 117
    .line 118
    :try_start_1
    invoke-virtual {v8}, Labhj;->d()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Labhj;->d()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    new-instance v10, Lqbl;

    .line 126
    .line 127
    invoke-direct {v10, v0}, Lqbl;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    sget-object v11, Lacqy;->a:Lacqy;

    .line 131
    .line 132
    invoke-virtual {v11}, Lakbq;->cC()Lakbk;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-interface {v9, v0, v11}, Lqbh;->f(Landroid/content/Context;Lakbk;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v9}, Lqbh;->e()I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-ne v12, v6, :cond_3

    .line 144
    .line 145
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 146
    .line 147
    .line 148
    iget-object v12, v11, Lakbk;->b:Lakbq;

    .line 149
    .line 150
    check-cast v12, Lacqy;

    .line 151
    .line 152
    iput v6, v12, Lacqy;->c:I

    .line 153
    .line 154
    iget v13, v12, Lacqy;->b:I

    .line 155
    .line 156
    or-int/2addr v13, v6

    .line 157
    iput v13, v12, Lacqy;->b:I

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-interface {v9}, Lqbh;->e()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-ne v12, v5, :cond_4

    .line 165
    .line 166
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 167
    .line 168
    .line 169
    iget-object v12, v11, Lakbk;->b:Lakbq;

    .line 170
    .line 171
    check-cast v12, Lacqy;

    .line 172
    .line 173
    iput v5, v12, Lacqy;->c:I

    .line 174
    .line 175
    iget v13, v12, Lacqy;->b:I

    .line 176
    .line 177
    or-int/2addr v13, v6

    .line 178
    iput v13, v12, Lacqy;->b:I

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 182
    .line 183
    .line 184
    iget-object v12, v11, Lakbk;->b:Lakbq;

    .line 185
    .line 186
    check-cast v12, Lacqy;

    .line 187
    .line 188
    iput v7, v12, Lacqy;->c:I

    .line 189
    .line 190
    iget v13, v12, Lacqy;->b:I

    .line 191
    .line 192
    or-int/2addr v13, v6

    .line 193
    iput v13, v12, Lacqy;->b:I

    .line 194
    .line 195
    :goto_1
    invoke-interface {v9}, Lqbh;->d()I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    const/16 v13, 0x12c

    .line 200
    .line 201
    if-ne v12, v13, :cond_5

    .line 202
    .line 203
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 204
    .line 205
    .line 206
    iget-object v9, v11, Lakbk;->b:Lakbq;

    .line 207
    .line 208
    check-cast v9, Lacqy;

    .line 209
    .line 210
    iput v6, v9, Lacqy;->d:I

    .line 211
    .line 212
    iget v12, v9, Lacqy;->b:I

    .line 213
    .line 214
    or-int/2addr v12, v5

    .line 215
    iput v12, v9, Lacqy;->b:I

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    invoke-interface {v9}, Lqbh;->d()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    const/16 v13, 0xc8

    .line 223
    .line 224
    if-ne v12, v13, :cond_6

    .line 225
    .line 226
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 227
    .line 228
    .line 229
    iget-object v9, v11, Lakbk;->b:Lakbq;

    .line 230
    .line 231
    check-cast v9, Lacqy;

    .line 232
    .line 233
    iput v5, v9, Lacqy;->d:I

    .line 234
    .line 235
    iget v12, v9, Lacqy;->b:I

    .line 236
    .line 237
    or-int/2addr v12, v5

    .line 238
    iput v12, v9, Lacqy;->b:I

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_6
    invoke-interface {v9}, Lqbh;->d()I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    const/16 v12, 0x190

    .line 246
    .line 247
    if-ne v9, v12, :cond_7

    .line 248
    .line 249
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 250
    .line 251
    .line 252
    iget-object v9, v11, Lakbk;->b:Lakbq;

    .line 253
    .line 254
    check-cast v9, Lacqy;

    .line 255
    .line 256
    const/4 v12, 0x7

    .line 257
    iput v12, v9, Lacqy;->d:I

    .line 258
    .line 259
    iget v12, v9, Lacqy;->b:I

    .line 260
    .line 261
    or-int/2addr v12, v5

    .line 262
    iput v12, v9, Lacqy;->b:I

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_7
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 266
    .line 267
    .line 268
    iget-object v9, v11, Lakbk;->b:Lakbq;

    .line 269
    .line 270
    check-cast v9, Lacqy;

    .line 271
    .line 272
    iput v7, v9, Lacqy;->d:I

    .line 273
    .line 274
    iget v12, v9, Lacqy;->b:I

    .line 275
    .line 276
    or-int/2addr v12, v5

    .line 277
    iput v12, v9, Lacqy;->b:I

    .line 278
    .line 279
    :goto_2
    invoke-virtual {v11}, Lakbk;->bE()Lakbq;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    check-cast v9, Lacqy;

    .line 284
    .line 285
    invoke-virtual {v10}, Lqbl;->b()V

    .line 286
    .line 287
    .line 288
    new-instance v11, Lqbj;

    .line 289
    .line 290
    invoke-direct {v11, v9, v7}, Lqbj;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v11}, Lqbl;->c(Lqbk;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10}, Lqbl;->b()V

    .line 297
    .line 298
    .line 299
    iget-object v9, v10, Lqbl;->a:Lsmj;

    .line 300
    .line 301
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    const-string v11, "RecoveryAttempt"

    .line 305
    .line 306
    invoke-virtual {v9, v11}, Lsmj;->c(Ljava/lang/String;)Lsmd;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    sget-object v16, Lsmj;->c:Lsme;

    .line 311
    .line 312
    const-wide/16 v12, 0x0

    .line 313
    .line 314
    const-wide/16 v14, 0x1

    .line 315
    .line 316
    invoke-virtual/range {v11 .. v16}, Lslx;->a(JJLsme;)V

    .line 317
    .line 318
    .line 319
    iget-object v9, v10, Lqbl;->a:Lsmj;

    .line 320
    .line 321
    if-eqz v9, :cond_8

    .line 322
    .line 323
    invoke-virtual {v9}, Lsmj;->e()Ltes;

    .line 324
    .line 325
    .line 326
    :cond_8
    invoke-virtual {v8}, Labhj;->d()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-interface {v8, v0}, Lqbh;->b(Landroid/content/Context;)Z

    .line 331
    .line 332
    .line 333
    move-result v8
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1f

    .line 334
    if-eqz v8, :cond_9

    .line 335
    .line 336
    :try_start_2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-eqz v8, :cond_9

    .line 345
    .line 346
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    check-cast v8, Lqbh;

    .line 351
    .line 352
    invoke-interface {v8, v0}, Lqbh;->a(Landroid/content/Context;)V

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :catch_0
    :cond_9
    sget-object v3, Lsxl;->a:Ljava/lang/Object;

    .line 357
    .line 358
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1f

    .line 359
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1e

    .line 360
    :try_start_4
    iget-object v0, v1, Lflo;->c:Lfjq;

    .line 361
    .line 362
    sget-object v3, Lrmp;->k:Lrmp;

    .line 363
    .line 364
    iget-object v3, v3, Lrmp;->cs:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v0}, Lrmn;->a(Landroid/content/Context;)Labpw;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0, v3}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_c

    .line 375
    .line 376
    const-string v0, "MainProcessAppDelegate.setGmsHandlerThread"

    .line 377
    .line 378
    invoke-static {v0}, Labbp;->b(Ljava/lang/String;)Labbm;

    .line 379
    .line 380
    .line 381
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1f

    .line 382
    :try_start_5
    sget-object v8, Lstu;->a:Ljava/lang/Object;

    .line 383
    .line 384
    monitor-enter v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 385
    :try_start_6
    sget-object v0, Lstu;->c:Landroid/os/HandlerThread;

    .line 386
    .line 387
    if-nez v0, :cond_a

    .line 388
    .line 389
    sput v7, Lstu;->b:I

    .line 390
    .line 391
    monitor-exit v8

    .line 392
    goto :goto_4

    .line 393
    :cond_a
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 394
    :goto_4
    :try_start_7
    sget-object v8, Lstu;->a:Ljava/lang/Object;

    .line 395
    .line 396
    monitor-enter v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 397
    :try_start_8
    sget-object v0, Lstu;->k:Lstu;

    .line 398
    .line 399
    if-eqz v0, :cond_b

    .line 400
    .line 401
    sget-boolean v9, Lstu;->d:Z

    .line 402
    .line 403
    if-nez v9, :cond_b

    .line 404
    .line 405
    invoke-static {}, Lstu;->a()Landroid/os/HandlerThread;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    invoke-virtual {v9}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    iget-object v10, v0, Lstu;->e:Ljava/util/HashMap;

    .line 414
    .line 415
    monitor-enter v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 416
    :try_start_9
    new-instance v11, Lsxq;

    .line 417
    .line 418
    iget-object v12, v0, Lstu;->h:Lstx;

    .line 419
    .line 420
    invoke-direct {v11, v9, v12}, Lsxq;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 421
    .line 422
    .line 423
    iput-object v11, v0, Lstu;->g:Landroid/os/Handler;

    .line 424
    .line 425
    monitor-exit v10

    .line 426
    goto :goto_6

    .line 427
    :goto_5
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 428
    :try_start_a
    throw v0

    .line 429
    :catchall_0
    move-exception v0

    .line 430
    goto :goto_5

    .line 431
    :cond_b
    :goto_6
    sput-boolean v6, Lstu;->d:Z

    .line 432
    .line 433
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 434
    :try_start_b
    new-instance v0, Lfln;

    .line 435
    .line 436
    iget-object v8, v1, Lflo;->c:Lfjq;

    .line 437
    .line 438
    invoke-direct {v0, v8}, Lfln;-><init>(Landroid/content/Context;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, Lsto;->setBindServiceExecutor(Ljava/util/concurrent/Executor;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 442
    .line 443
    .line 444
    :try_start_c
    invoke-interface {v3}, Labbm;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1f

    .line 445
    .line 446
    .line 447
    goto :goto_a

    .line 448
    :goto_7
    :try_start_d
    monitor-exit v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 449
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 450
    :catchall_1
    move-exception v0

    .line 451
    goto :goto_7

    .line 452
    :goto_8
    :try_start_f
    monitor-exit v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 453
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 454
    :catchall_2
    move-exception v0

    .line 455
    goto :goto_8

    .line 456
    :catchall_3
    move-exception v0

    .line 457
    move-object v1, v0

    .line 458
    :try_start_11
    invoke-interface {v3}, Labbm;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 459
    .line 460
    .line 461
    goto :goto_9

    .line 462
    :catchall_4
    move-exception v0

    .line 463
    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    :goto_9
    throw v1

    .line 467
    :cond_c
    :goto_a
    iget-object v0, v1, Lflo;->c:Lfjq;

    .line 468
    .line 469
    invoke-virtual {v0}, Lfjq;->getBaseContext()Landroid/content/Context;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    sget-object v8, Lrmp;->ap:Lrmp;

    .line 474
    .line 475
    iget-object v8, v8, Lrmp;->cs:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v3}, Lrmn;->a(Landroid/content/Context;)Labpw;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v3, v8}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_d

    .line 486
    .line 487
    invoke-virtual {v0}, Lfjq;->getBaseContext()Landroid/content/Context;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-static {v3}, Lsdm;->a(Landroid/content/Context;)V

    .line 492
    .line 493
    .line 494
    :cond_d
    invoke-virtual {v0}, Lfjq;->getBaseContext()Landroid/content/Context;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    sget-object v8, Lrmp;->ax:Lrmp;

    .line 499
    .line 500
    iget-object v8, v8, Lrmp;->cs:Ljava/lang/String;

    .line 501
    .line 502
    invoke-static {v3}, Lrmn;->a(Landroid/content/Context;)Labpw;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-virtual {v3, v8}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_e

    .line 511
    .line 512
    sput-boolean v6, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b:Z

    .line 513
    .line 514
    :cond_e
    new-instance v3, Lrlx;

    .line 515
    .line 516
    invoke-direct {v3, v0}, Lrlx;-><init>(Landroid/content/Context;)V

    .line 517
    .line 518
    .line 519
    new-instance v8, Lpri;

    .line 520
    .line 521
    const/16 v9, 0x13

    .line 522
    .line 523
    invoke-direct {v8, v3, v9}, Lpri;-><init>(Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    new-instance v3, Lqzd;

    .line 527
    .line 528
    invoke-direct {v3, v8}, Lqzd;-><init>(Labih;)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v3}, Lalme;->b()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    check-cast v8, Lrlw;

    .line 536
    .line 537
    sget-object v9, Lrmg;->gd:Lrly;

    .line 538
    .line 539
    invoke-interface {v8, v9, v7}, Lrlw;->N(Lrly;Z)Z

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    if-eqz v8, :cond_f

    .line 544
    .line 545
    const-string v8, "is_accessibility_enabled"

    .line 546
    .line 547
    const-string v9, "true"

    .line 548
    .line 549
    invoke-static {v8, v9}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    :cond_f
    iget-object v0, v0, Lfjq;->a:Ltoi;

    .line 553
    .line 554
    new-instance v8, Lrwf;

    .line 555
    .line 556
    invoke-direct {v8, v0}, Lrwf;-><init>(Ltoi;)V

    .line 557
    .line 558
    .line 559
    iput-object v8, v1, Lflo;->g:Lrwf;

    .line 560
    .line 561
    invoke-static {}, Lwuu;->d()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    const-string v9, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 566
    .line 567
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 568
    .line 569
    .line 570
    move-result-object v10

    .line 571
    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    invoke-static {v0, v9, v10}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    iget-object v0, v8, Lrwf;->c:Lrwe;

    .line 579
    .line 580
    if-nez v0, :cond_10

    .line 581
    .line 582
    iget-object v0, v8, Lrwf;->d:Lrwd;

    .line 583
    .line 584
    if-nez v0, :cond_10

    .line 585
    .line 586
    new-instance v0, Lrwe;

    .line 587
    .line 588
    invoke-direct {v0}, Lrwe;-><init>()V

    .line 589
    .line 590
    .line 591
    iput-object v0, v8, Lrwf;->c:Lrwe;

    .line 592
    .line 593
    iget-object v0, v8, Lrwf;->c:Lrwe;

    .line 594
    .line 595
    sget-object v8, Lrng;->a:Lrwg;

    .line 596
    .line 597
    const-class v8, Lrng;

    .line 598
    .line 599
    monitor-enter v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1f

    .line 600
    :try_start_13
    sput-object v0, Lrng;->a:Lrwg;

    .line 601
    .line 602
    monitor-exit v8

    .line 603
    goto :goto_c

    .line 604
    :goto_b
    monitor-exit v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 605
    :try_start_14
    throw v0

    .line 606
    :catchall_5
    move-exception v0

    .line 607
    goto :goto_b

    .line 608
    :cond_10
    :goto_c
    sget-object v0, Lrng;->c:Laovc;

    .line 609
    .line 610
    invoke-static {v0}, Lrng;->b(Laovc;)Lrnf;

    .line 611
    .line 612
    .line 613
    move-result-object v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1f

    .line 614
    :try_start_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 615
    .line 616
    .line 617
    move-result-wide v9

    .line 618
    sget-object v0, Lzrh;->a:Lzrh;

    .line 619
    .line 620
    iget-object v11, v1, Lflo;->c:Lfjq;

    .line 621
    .line 622
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 623
    .line 624
    .line 625
    move-result-object v12

    .line 626
    invoke-static {v12}, Laacd;->e(Ljava/lang/Thread;)Z

    .line 627
    .line 628
    .line 629
    move-result v12

    .line 630
    if-eqz v12, :cond_11

    .line 631
    .line 632
    iget-object v12, v0, Lzrh;->c:Lzno;

    .line 633
    .line 634
    if-nez v12, :cond_11

    .line 635
    .line 636
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 637
    .line 638
    .line 639
    move-result-wide v12

    .line 640
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 641
    .line 642
    .line 643
    move-result-wide v14

    .line 644
    move/from16 v16, v5

    .line 645
    .line 646
    new-instance v5, Lzno;

    .line 647
    .line 648
    invoke-direct {v5, v12, v13, v14, v15}, Lzno;-><init>(JJ)V

    .line 649
    .line 650
    .line 651
    iput-object v5, v0, Lzrh;->c:Lzno;

    .line 652
    .line 653
    new-instance v5, Lzrd;

    .line 654
    .line 655
    invoke-direct {v5, v0, v6}, Lzrd;-><init>(Ljava/lang/Object;I)V

    .line 656
    .line 657
    .line 658
    invoke-static {}, Laacd;->a()Landroid/os/Handler;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    invoke-virtual {v12, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 663
    .line 664
    .line 665
    new-instance v5, Lzrg;

    .line 666
    .line 667
    invoke-direct {v5, v0, v11}, Lzrg;-><init>(Lzrh;Landroid/app/Application;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v11, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 671
    .line 672
    .line 673
    goto :goto_d

    .line 674
    :cond_11
    move/from16 v16, v5

    .line 675
    .line 676
    :goto_d
    invoke-virtual {v11}, Lfjq;->getBaseContext()Landroid/content/Context;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    sget-object v5, Lrmp;->Q:Lrmp;

    .line 681
    .line 682
    iget-object v5, v5, Lrmp;->cs:Ljava/lang/String;

    .line 683
    .line 684
    invoke-static {v0}, Lrmn;->a(Landroid/content/Context;)Labpw;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v0, v5}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    invoke-virtual {v11}, Lfjq;->getBaseContext()Landroid/content/Context;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    sget-object v12, Lrmp;->ac:Lrmp;

    .line 697
    .line 698
    iget-object v12, v12, Lrmp;->cs:Ljava/lang/String;

    .line 699
    .line 700
    invoke-static {v5}, Lrmn;->a(Landroid/content/Context;)Labpw;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    invoke-virtual {v5, v12}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    const/16 v12, 0x3a

    .line 709
    .line 710
    const/4 v13, 0x0

    .line 711
    if-nez v0, :cond_1a

    .line 712
    .line 713
    if-nez v5, :cond_1a

    .line 714
    .line 715
    const-string v0, "MainProcessAppDelegate.checkIntentHasActivity"

    .line 716
    .line 717
    const-string v5, "Activity"

    .line 718
    .line 719
    invoke-static {v0}, Labbp;->b(Ljava/lang/String;)Labbm;

    .line 720
    .line 721
    .line 722
    move-result-object v14
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1c

    .line 723
    :try_start_16
    const-string v0, "activity"

    .line 724
    .line 725
    invoke-virtual {v11, v0}, Lfjq;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Landroid/app/ActivityManager;

    .line 730
    .line 731
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    if-eqz v0, :cond_19

    .line 736
    .line 737
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 738
    .line 739
    .line 740
    move-result v11

    .line 741
    if-nez v11, :cond_19

    .line 742
    .line 743
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v11

    .line 747
    :cond_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_19

    .line 752
    .line 753
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    move-object v15, v0

    .line 758
    check-cast v15, Landroid/app/ActivityManager$AppTask;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 759
    .line 760
    :try_start_17
    invoke-virtual {v15}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    if-eqz v0, :cond_13

    .line 765
    .line 766
    invoke-virtual {v15}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 771
    .line 772
    goto :goto_e

    .line 773
    :catch_1
    move-exception v0

    .line 774
    :try_start_18
    sget-object v17, Lflo;->d:Labyy;

    .line 775
    .line 776
    invoke-virtual/range {v17 .. v17}, Labyo;->c()Labzm;

    .line 777
    .line 778
    .line 779
    move-result-object v17

    .line 780
    move-object/from16 v4, v17

    .line 781
    .line 782
    check-cast v4, Labyv;

    .line 783
    .line 784
    invoke-interface {v4, v0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Labyv;

    .line 789
    .line 790
    const/16 v4, 0x3b

    .line 791
    .line 792
    invoke-interface {v0, v4}, Labyv;->K(I)Labzm;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    check-cast v0, Labyv;

    .line 797
    .line 798
    const-string v4, "RuntimeException when excluding task from recents."

    .line 799
    .line 800
    invoke-interface {v0, v4}, Labyv;->u(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    :cond_13
    move-object v0, v13

    .line 804
    :goto_e
    if-nez v0, :cond_14

    .line 805
    .line 806
    move-object v0, v13

    .line 807
    goto :goto_f

    .line 808
    :cond_14
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    :goto_f
    if-nez v0, :cond_15

    .line 813
    .line 814
    const-string v0, ""

    .line 815
    .line 816
    goto :goto_10

    .line 817
    :cond_15
    invoke-virtual {v0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    :goto_10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-static {v5}, Laasa;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 834
    .line 835
    .line 836
    move-result v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 837
    if-nez v0, :cond_18

    .line 838
    .line 839
    :try_start_19
    invoke-virtual {v15}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    if-eqz v0, :cond_16

    .line 844
    .line 845
    invoke-virtual {v15}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->origActivity:Landroid/content/ComponentName;
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 850
    .line 851
    goto :goto_11

    .line 852
    :catch_2
    move-exception v0

    .line 853
    :try_start_1a
    sget-object v4, Lflo;->d:Labyy;

    .line 854
    .line 855
    invoke-virtual {v4}, Labyo;->c()Labzm;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    check-cast v4, Labyv;

    .line 860
    .line 861
    invoke-interface {v4, v0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, Labyv;

    .line 866
    .line 867
    invoke-interface {v0, v12}, Labyv;->K(I)Labzm;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    check-cast v0, Labyv;

    .line 872
    .line 873
    const-string v4, "RuntimeException when excluding task from recents."

    .line 874
    .line 875
    invoke-interface {v0, v4}, Labyv;->u(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    :cond_16
    move-object v0, v13

    .line 879
    :goto_11
    if-nez v0, :cond_17

    .line 880
    .line 881
    const-string v0, ""

    .line 882
    .line 883
    goto :goto_12

    .line 884
    :cond_17
    invoke-virtual {v0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    :goto_12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-static {v5}, Laasa;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 901
    .line 902
    .line 903
    move-result v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 904
    if-eqz v0, :cond_12

    .line 905
    .line 906
    :cond_18
    :try_start_1b
    invoke-interface {v14}, Labbm;->close()V

    .line 907
    .line 908
    .line 909
    iget-object v0, v1, Lflo;->c:Lfjq;

    .line 910
    .line 911
    const-string v4, "classnotfound_exception_preference"

    .line 912
    .line 913
    invoke-virtual {v0, v4, v7}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    const-string v5, "classnotfound_exception_marker"

    .line 918
    .line 919
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    if-eqz v4, :cond_1a

    .line 924
    .line 925
    new-instance v1, Landroid/content/Intent;

    .line 926
    .line 927
    const-class v3, Lcom/google/android/apps/gmm/shared/util/exceptionhandlers/ClassNotFoundExceptionHandlingActivity;

    .line 928
    .line 929
    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 930
    .line 931
    .line 932
    const/high16 v3, 0x34c00000

    .line 933
    .line 934
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0, v1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    .line 938
    .line 939
    .line 940
    const-string v1, "classnotfound_exception_preference"

    .line 941
    .line 942
    invoke-virtual {v0, v1, v7}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    const-string v1, "classnotfound_exception_marker"

    .line 951
    .line 952
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 957
    .line 958
    .line 959
    invoke-static {}, Ladez;->b()V

    .line 960
    .line 961
    .line 962
    goto/16 :goto_25

    .line 963
    .line 964
    :cond_19
    invoke-interface {v14}, Labbm;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1c

    .line 965
    .line 966
    .line 967
    goto :goto_14

    .line 968
    :catchall_6
    move-exception v0

    .line 969
    move-object v1, v0

    .line 970
    :try_start_1c
    invoke-interface {v14}, Labbm;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 971
    .line 972
    .line 973
    goto :goto_13

    .line 974
    :catchall_7
    move-exception v0

    .line 975
    :try_start_1d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 976
    .line 977
    .line 978
    :goto_13
    throw v1

    .line 979
    :cond_1a
    :goto_14
    iget-object v0, v1, Lflo;->c:Lfjq;

    .line 980
    .line 981
    sget-object v4, Lrmp;->b:Lrmp;

    .line 982
    .line 983
    iget-object v4, v4, Lrmp;->cs:Ljava/lang/String;

    .line 984
    .line 985
    invoke-static {v0}, Lrmn;->a(Landroid/content/Context;)Labpw;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-virtual {v0, v4}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    sget-object v4, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 993
    .line 994
    monitor-enter v4
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1c

    .line 995
    :try_start_1e
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    if-nez v0, :cond_3e

    .line 1000
    .line 1001
    monitor-exit v4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1b

    .line 1002
    :try_start_1f
    new-instance v0, Lqth;

    .line 1003
    .line 1004
    new-instance v4, Lcr;

    .line 1005
    .line 1006
    const/16 v5, 0x10

    .line 1007
    .line 1008
    invoke-direct {v4, v1, v5, v13}, Lcr;-><init>(Ljava/lang/Object;I[B)V

    .line 1009
    .line 1010
    .line 1011
    sget-object v11, Lqtw;->F:Lqtw;

    .line 1012
    .line 1013
    iget-object v14, v11, Lqtw;->M:Ljava/lang/String;

    .line 1014
    .line 1015
    invoke-direct {v0, v4, v11, v14}, Lqth;-><init>(Ljava/lang/Runnable;Lqtw;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v0}, Lqth;->start()V

    .line 1019
    .line 1020
    .line 1021
    sget-object v0, Lqkv;->a:Labyy;

    .line 1022
    .line 1023
    iget-object v0, v1, Lflo;->a:Lrwk;

    .line 1024
    .line 1025
    const-string v4, "BinderConnectionFlusher.setEnabled"

    .line 1026
    .line 1027
    sget v11, Lxvi;->a:I

    .line 1028
    .line 1029
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v11

    .line 1033
    if-eqz v11, :cond_1b

    .line 1034
    .line 1035
    invoke-static {v4}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1c

    .line 1039
    goto :goto_15

    .line 1040
    :cond_1b
    move-object v4, v13

    .line 1041
    :goto_15
    :try_start_20
    invoke-static {}, Lrwk;->a()V

    .line 1042
    .line 1043
    .line 1044
    iget-boolean v11, v0, Lrwk;->b:Z

    .line 1045
    .line 1046
    if-nez v11, :cond_3c

    .line 1047
    .line 1048
    iput-boolean v6, v0, Lrwk;->a:Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_19

    .line 1049
    .line 1050
    if-eqz v4, :cond_1c

    .line 1051
    .line 1052
    :try_start_21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1053
    .line 1054
    .line 1055
    :cond_1c
    invoke-direct {v1}, Lflo;->j()V

    .line 1056
    .line 1057
    .line 1058
    const-string v0, "GoogleMapsApplication.createGoogleMapsApplicationEnvironment()"

    .line 1059
    .line 1060
    invoke-static {v0}, Labbp;->b(Ljava/lang/String;)Labbm;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v4
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1c

    .line 1064
    :try_start_22
    const-string v0, "GoogleMapsApplication.createAppComponent"

    .line 1065
    .line 1066
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v11

    .line 1070
    if-eqz v11, :cond_1d

    .line 1071
    .line 1072
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_17

    .line 1076
    move-object v11, v0

    .line 1077
    goto :goto_16

    .line 1078
    :cond_1d
    move-object v11, v13

    .line 1079
    :goto_16
    :try_start_23
    invoke-interface {v3}, Lalme;->b()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    check-cast v0, Lrlw;

    .line 1084
    .line 1085
    iput-object v0, v1, Lflo;->f:Lrlw;

    .line 1086
    .line 1087
    invoke-interface {v0}, Lrlw;->f()Landroid/content/SharedPreferences;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    sget-object v3, Lrmk;->a:Lrmk;

    .line 1092
    .line 1093
    const/4 v3, 0x3

    .line 1094
    new-array v14, v3, [Lrmk;

    .line 1095
    .line 1096
    sget-object v3, Lrmk;->a:Lrmk;

    .line 1097
    .line 1098
    aput-object v3, v14, v7

    .line 1099
    .line 1100
    sget-object v3, Lrmk;->b:Lrmk;

    .line 1101
    .line 1102
    aput-object v3, v14, v6

    .line 1103
    .line 1104
    sget-object v3, Lrmk;->c:Lrmk;

    .line 1105
    .line 1106
    aput-object v3, v14, v16

    .line 1107
    .line 1108
    sget-object v3, Lrmk;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1109
    .line 1110
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1111
    .line 1112
    .line 1113
    move/from16 v16, v6

    .line 1114
    .line 1115
    move v15, v7

    .line 1116
    :goto_17
    const/4 v6, 0x3

    .line 1117
    if-ge v15, v6, :cond_1f

    .line 1118
    .line 1119
    aget-object v6, v14, v15

    .line 1120
    .line 1121
    iget-object v5, v6, Lrmk;->e:Ljava/lang/String;

    .line 1122
    .line 1123
    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v5

    .line 1127
    if-eqz v5, :cond_1e

    .line 1128
    .line 1129
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1130
    .line 1131
    invoke-virtual {v3, v6, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    :cond_1e
    add-int/lit8 v15, v15, 0x1

    .line 1135
    .line 1136
    goto :goto_17

    .line 1137
    :cond_1f
    monitor-enter p0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_15

    .line 1138
    :try_start_24
    invoke-virtual {v1}, Lflo;->f()Lfjk;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    iput-object v0, v1, Lflo;->e:Lfjk;

    .line 1143
    .line 1144
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_14

    .line 1145
    :try_start_25
    invoke-virtual {v1}, Lflo;->g()Lfjk;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    invoke-interface {v3}, Lfjk;->a()Lqpk;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    invoke-interface {v3}, Lqpk;->a()V

    .line 1154
    .line 1155
    .line 1156
    sget-object v3, Lwuu;->b:Ljava/lang/Boolean;

    .line 1157
    .line 1158
    if-nez v3, :cond_26

    .line 1159
    .line 1160
    invoke-static {}, Let$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    if-nez v3, :cond_24

    .line 1165
    .line 1166
    sget-object v3, Lwuu;->a:Ljava/lang/String;

    .line 1167
    .line 1168
    if-nez v3, :cond_22

    .line 1169
    .line 1170
    invoke-static {}, Lwuu;->u()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    if-nez v3, :cond_20

    .line 1175
    .line 1176
    move-object v3, v13

    .line 1177
    goto :goto_19

    .line 1178
    :cond_20
    invoke-virtual {v3, v12}, Ljava/lang/String;->indexOf(I)I

    .line 1179
    .line 1180
    .line 1181
    move-result v5

    .line 1182
    const/4 v6, -0x1

    .line 1183
    if-ne v5, v6, :cond_21

    .line 1184
    .line 1185
    const-string v3, ""

    .line 1186
    .line 1187
    goto :goto_18

    .line 1188
    :cond_21
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    :goto_18
    sput-object v3, Lwuu;->a:Ljava/lang/String;

    .line 1193
    .line 1194
    sget-object v3, Lwuu;->a:Ljava/lang/String;

    .line 1195
    .line 1196
    :cond_22
    :goto_19
    if-eqz v3, :cond_25

    .line 1197
    .line 1198
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1199
    .line 1200
    .line 1201
    move-result v5
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_15

    .line 1202
    sparse-switch v5, :sswitch_data_0

    .line 1203
    .line 1204
    .line 1205
    goto :goto_1b

    .line 1206
    :sswitch_0
    const-string v5, ":leakcanary"

    .line 1207
    .line 1208
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v5

    .line 1212
    if-eqz v5, :cond_23

    .line 1213
    .line 1214
    goto :goto_1a

    .line 1215
    :sswitch_1
    const-string v5, ":train"

    .line 1216
    .line 1217
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v5

    .line 1221
    if-eqz v5, :cond_23

    .line 1222
    .line 1223
    goto :goto_1a

    .line 1224
    :sswitch_2
    const-string v5, ":learning_bg"

    .line 1225
    .line 1226
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v5

    .line 1230
    if-eqz v5, :cond_23

    .line 1231
    .line 1232
    goto :goto_1a

    .line 1233
    :sswitch_3
    const-string v5, ":primes_lifeboat"

    .line 1234
    .line 1235
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v5

    .line 1239
    if-eqz v5, :cond_23

    .line 1240
    .line 1241
    :goto_1a
    goto :goto_1c

    .line 1242
    :cond_23
    :goto_1b
    :try_start_26
    const-string v5, ":privileged_process"

    .line 1243
    .line 1244
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v3

    .line 1248
    if-eqz v3, :cond_25

    .line 1249
    .line 1250
    :cond_24
    :goto_1c
    move/from16 v3, v16

    .line 1251
    .line 1252
    goto :goto_1d

    .line 1253
    :cond_25
    move v3, v7

    .line 1254
    :goto_1d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    sput-object v3, Lwuu;->b:Ljava/lang/Boolean;

    .line 1259
    .line 1260
    :cond_26
    sget-object v3, Lwuu;->b:Ljava/lang/Boolean;

    .line 1261
    .line 1262
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v3

    .line 1266
    if-nez v3, :cond_29

    .line 1267
    .line 1268
    invoke-interface {v0}, Lfjk;->b()Lzye;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    iget-boolean v5, v3, Lzye;->a:Z

    .line 1273
    .line 1274
    invoke-static {}, Laacd;->c()V

    .line 1275
    .line 1276
    .line 1277
    iget-object v5, v3, Lzye;->b:Ljava/util/Map;

    .line 1278
    .line 1279
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1280
    .line 1281
    .line 1282
    invoke-static {}, Lzyc;->values()[Lzyc;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v5

    .line 1286
    array-length v6, v5

    .line 1287
    move v12, v7

    .line 1288
    :goto_1e
    if-ge v12, v6, :cond_28

    .line 1289
    .line 1290
    aget-object v14, v5, v12

    .line 1291
    .line 1292
    iget-object v15, v3, Lzye;->b:Ljava/util/Map;

    .line 1293
    .line 1294
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v14

    .line 1298
    check-cast v14, Lzyd;

    .line 1299
    .line 1300
    if-eqz v14, :cond_27

    .line 1301
    .line 1302
    invoke-interface {v14}, Lzyd;->a()V

    .line 1303
    .line 1304
    .line 1305
    :cond_27
    add-int/lit8 v12, v12, 0x1

    .line 1306
    .line 1307
    goto :goto_1e

    .line 1308
    :cond_28
    iput-object v13, v3, Lzye;->b:Ljava/util/Map;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_15

    .line 1309
    .line 1310
    :cond_29
    if-eqz v11, :cond_2a

    .line 1311
    .line 1312
    :try_start_27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1313
    .line 1314
    .line 1315
    :cond_2a
    new-instance v3, Lqpx;

    .line 1316
    .line 1317
    invoke-interface {v0}, Lfjk;->aP()Lrya;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v5

    .line 1321
    invoke-direct {v3, v5}, Lqpx;-><init>(Lrya;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v3, v9, v10}, Lqpx;->j(J)V

    .line 1325
    .line 1326
    .line 1327
    sput-object v3, Lrng;->b:Lqpv;

    .line 1328
    .line 1329
    invoke-direct {v1}, Lflo;->j()V

    .line 1330
    .line 1331
    .line 1332
    invoke-interface {v0}, Lfjk;->f()Lgzh;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    const-string v5, "AppEnvironmentInitializer.init"

    .line 1337
    .line 1338
    invoke-static {v5}, Labbp;->b(Ljava/lang/String;)Labbm;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v5
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_17

    .line 1342
    :try_start_28
    const-string v6, "org.joda.time.DateTimeZone.Provider"

    .line 1343
    .line 1344
    const-class v9, Lubb;

    .line 1345
    .line 1346
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v9

    .line 1350
    invoke-static {v6, v9}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    sput-boolean v16, Lubc;->a:Z

    .line 1354
    .line 1355
    invoke-static {}, Lapny;->o()Lapny;

    .line 1356
    .line 1357
    .line 1358
    iget-object v6, v3, Lgzh;->g:Ljava/lang/Object;

    .line 1359
    .line 1360
    invoke-interface {v6}, Lalme;->b()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v6

    .line 1364
    check-cast v6, Lqia;

    .line 1365
    .line 1366
    sput-object v6, Lqkv;->b:Lqia;

    .line 1367
    .line 1368
    iget-object v6, v3, Lgzh;->d:Ljava/lang/Object;

    .line 1369
    .line 1370
    iget-object v9, v3, Lgzh;->h:Ljava/lang/Object;

    .line 1371
    .line 1372
    invoke-interface {v9}, Lalme;->b()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v9

    .line 1376
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 1377
    .line 1378
    iget-object v10, v3, Lgzh;->e:Ljava/lang/Object;

    .line 1379
    .line 1380
    invoke-interface {v10}, Lalme;->b()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v10

    .line 1384
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 1385
    .line 1386
    new-instance v11, Lpca;

    .line 1387
    .line 1388
    const/16 v12, 0x10

    .line 1389
    .line 1390
    invoke-direct {v11, v6, v12}, Lpca;-><init>(Ljava/lang/Object;I)V

    .line 1391
    .line 1392
    .line 1393
    new-instance v12, Lefg;

    .line 1394
    .line 1395
    const/16 v14, 0xb

    .line 1396
    .line 1397
    invoke-direct {v12, v6, v9, v11, v14}, Lefg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1398
    .line 1399
    .line 1400
    invoke-interface {v10, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1401
    .line 1402
    .line 1403
    check-cast v6, Lqzg;

    .line 1404
    .line 1405
    sput-object v6, Lqze;->a:Lqzg;

    .line 1406
    .line 1407
    iget-object v6, v3, Lgzh;->a:Ljava/lang/Object;

    .line 1408
    .line 1409
    invoke-interface {v6}, Lalme;->b()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v6

    .line 1413
    check-cast v6, Lxeu;

    .line 1414
    .line 1415
    const-string v9, "PlatformInitializer.initialize"

    .line 1416
    .line 1417
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v10

    .line 1421
    if-eqz v10, :cond_2b

    .line 1422
    .line 1423
    invoke-static {v9}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v9
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    .line 1427
    goto :goto_1f

    .line 1428
    :cond_2b
    move-object v9, v13

    .line 1429
    :goto_1f
    :try_start_29
    sget-object v10, Laayq;->f:Laayp;

    .line 1430
    .line 1431
    invoke-virtual {v10}, Laayp;->get()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v10

    .line 1435
    check-cast v10, Laazu;

    .line 1436
    .line 1437
    invoke-static {v10, v13}, Laayq;->d(Laazu;Laazw;)Laazw;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v10

    .line 1441
    new-instance v11, Labbx;

    .line 1442
    .line 1443
    invoke-direct {v11, v10, v7}, Labbx;-><init>(Laaze;I)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_10

    .line 1444
    .line 1445
    .line 1446
    :try_start_2a
    const-string v7, "PlatformInitializer.initializeClientParametersManager"

    .line 1447
    .line 1448
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1449
    .line 1450
    .line 1451
    move-result v10

    .line 1452
    if-eqz v10, :cond_2c

    .line 1453
    .line 1454
    invoke-static {v7}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v7
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    .line 1458
    goto :goto_20

    .line 1459
    :cond_2c
    move-object v7, v13

    .line 1460
    :goto_20
    :try_start_2b
    iget-object v10, v6, Lxeu;->b:Ljava/lang/Object;

    .line 1461
    .line 1462
    invoke-interface {v10}, Laoaq;->b()Ljava/lang/Object;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    .line 1463
    .line 1464
    .line 1465
    if-eqz v7, :cond_2d

    .line 1466
    .line 1467
    :try_start_2c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    .line 1468
    .line 1469
    .line 1470
    :cond_2d
    :try_start_2d
    invoke-interface {v11}, Laazx;->close()V

    .line 1471
    .line 1472
    .line 1473
    const-string v7, "PlatformInitializer.initializeClientParametersUpdaterController"

    .line 1474
    .line 1475
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v10

    .line 1479
    if-eqz v10, :cond_2e

    .line 1480
    .line 1481
    invoke-static {v7}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v7
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_10

    .line 1485
    goto :goto_21

    .line 1486
    :cond_2e
    move-object v7, v13

    .line 1487
    :goto_21
    :try_start_2e
    iget-object v10, v6, Lxeu;->e:Ljava/lang/Object;

    .line 1488
    .line 1489
    invoke-interface {v10}, Laoaq;->b()Ljava/lang/Object;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_a

    .line 1490
    .line 1491
    .line 1492
    if-eqz v7, :cond_2f

    .line 1493
    .line 1494
    :try_start_2f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1495
    .line 1496
    .line 1497
    :cond_2f
    iget-object v7, v6, Lxeu;->k:Ljava/lang/Object;

    .line 1498
    .line 1499
    sget-object v10, Lrmp;->ao:Lrmp;

    .line 1500
    .line 1501
    iget-object v10, v10, Lrmp;->cs:Ljava/lang/String;

    .line 1502
    .line 1503
    move-object v11, v7

    .line 1504
    check-cast v11, Landroid/content/Context;

    .line 1505
    .line 1506
    invoke-static {v11}, Lrmn;->a(Landroid/content/Context;)Labpw;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v11

    .line 1510
    invoke-virtual {v11, v10}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v10

    .line 1514
    if-eqz v10, :cond_31

    .line 1515
    .line 1516
    sget-object v10, Lrmp;->bo:Lrmp;

    .line 1517
    .line 1518
    iget-object v10, v10, Lrmp;->cs:Ljava/lang/String;

    .line 1519
    .line 1520
    move-object v11, v7

    .line 1521
    check-cast v11, Landroid/content/Context;

    .line 1522
    .line 1523
    invoke-static {v11}, Lrmn;->a(Landroid/content/Context;)Labpw;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v11

    .line 1527
    invoke-virtual {v11, v10}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v10

    .line 1531
    const/16 v11, 0xc

    .line 1532
    .line 1533
    if-eqz v10, :cond_30

    .line 1534
    .line 1535
    iget-object v10, v6, Lxeu;->j:Ljava/lang/Object;

    .line 1536
    .line 1537
    invoke-interface {v10}, Laoaq;->b()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v10

    .line 1541
    check-cast v10, Lrmz;

    .line 1542
    .line 1543
    new-instance v12, Lqsd;

    .line 1544
    .line 1545
    invoke-direct {v12, v6, v11}, Lqsd;-><init>(Ljava/lang/Object;I)V

    .line 1546
    .line 1547
    .line 1548
    iget-object v11, v6, Lxeu;->c:Ljava/lang/Object;

    .line 1549
    .line 1550
    sget-object v15, Lrmy;->b:Lrmy;

    .line 1551
    .line 1552
    invoke-virtual {v10, v12, v11, v15}, Lrmz;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrmy;)V

    .line 1553
    .line 1554
    .line 1555
    goto :goto_22

    .line 1556
    :cond_30
    iget-object v10, v6, Lxeu;->c:Ljava/lang/Object;

    .line 1557
    .line 1558
    new-instance v12, Lqsd;

    .line 1559
    .line 1560
    invoke-direct {v12, v6, v11}, Lqsd;-><init>(Ljava/lang/Object;I)V

    .line 1561
    .line 1562
    .line 1563
    invoke-interface {v10, v12}, Laddm;->execute(Ljava/lang/Runnable;)V

    .line 1564
    .line 1565
    .line 1566
    :cond_31
    :goto_22
    iget-object v10, v6, Lxeu;->j:Ljava/lang/Object;

    .line 1567
    .line 1568
    invoke-interface {v10}, Laoaq;->b()Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    invoke-interface {v10}, Laoaq;->b()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v11

    .line 1575
    check-cast v11, Lrmz;

    .line 1576
    .line 1577
    new-instance v12, Lqsd;

    .line 1578
    .line 1579
    const/16 v15, 0xd

    .line 1580
    .line 1581
    invoke-direct {v12, v6, v15}, Lqsd;-><init>(Ljava/lang/Object;I)V

    .line 1582
    .line 1583
    .line 1584
    iget-object v15, v6, Lxeu;->c:Ljava/lang/Object;

    .line 1585
    .line 1586
    invoke-virtual {v11, v12, v15}, Lrmz;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1587
    .line 1588
    .line 1589
    sget-object v11, Lrmp;->X:Lrmp;

    .line 1590
    .line 1591
    iget-object v11, v11, Lrmp;->cs:Ljava/lang/String;

    .line 1592
    .line 1593
    check-cast v7, Landroid/content/Context;

    .line 1594
    .line 1595
    invoke-static {v7}, Lrmn;->a(Landroid/content/Context;)Labpw;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v7

    .line 1599
    invoke-virtual {v7, v11}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v7

    .line 1603
    if-nez v7, :cond_32

    .line 1604
    .line 1605
    invoke-interface {v10}, Laoaq;->b()Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v7

    .line 1609
    check-cast v7, Lrmz;

    .line 1610
    .line 1611
    new-instance v11, Lqsd;

    .line 1612
    .line 1613
    const/16 v12, 0xe

    .line 1614
    .line 1615
    invoke-direct {v11, v6, v12}, Lqsd;-><init>(Ljava/lang/Object;I)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v7, v11, v15}, Lrmz;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1619
    .line 1620
    .line 1621
    :cond_32
    invoke-interface {v10}, Laoaq;->b()Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v7

    .line 1625
    check-cast v7, Lrmz;

    .line 1626
    .line 1627
    new-instance v11, Lqsd;

    .line 1628
    .line 1629
    const/16 v12, 0xf

    .line 1630
    .line 1631
    invoke-direct {v11, v6, v12}, Lqsd;-><init>(Ljava/lang/Object;I)V

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v7, v11, v15}, Lrmz;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1635
    .line 1636
    .line 1637
    new-instance v7, Lqsd;

    .line 1638
    .line 1639
    const/16 v11, 0x10

    .line 1640
    .line 1641
    invoke-direct {v7, v6, v11}, Lqsd;-><init>(Ljava/lang/Object;I)V

    .line 1642
    .line 1643
    .line 1644
    invoke-interface {v15, v7}, Laddm;->execute(Ljava/lang/Runnable;)V

    .line 1645
    .line 1646
    .line 1647
    new-instance v7, Lqsd;

    .line 1648
    .line 1649
    const/16 v11, 0x11

    .line 1650
    .line 1651
    invoke-direct {v7, v6, v11}, Lqsd;-><init>(Ljava/lang/Object;I)V

    .line 1652
    .line 1653
    .line 1654
    invoke-interface {v15, v7}, Laddm;->execute(Ljava/lang/Runnable;)V

    .line 1655
    .line 1656
    .line 1657
    invoke-interface {v10}, Laoaq;->b()Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v7

    .line 1661
    check-cast v7, Lrmz;

    .line 1662
    .line 1663
    new-instance v11, Lqsd;

    .line 1664
    .line 1665
    const/16 v12, 0x12

    .line 1666
    .line 1667
    invoke-direct {v11, v6, v12}, Lqsd;-><init>(Ljava/lang/Object;I)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v7, v11, v15}, Lrmz;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1671
    .line 1672
    .line 1673
    invoke-interface {v10}, Laoaq;->b()Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v7

    .line 1677
    check-cast v7, Lrmz;

    .line 1678
    .line 1679
    new-instance v10, Lqsd;

    .line 1680
    .line 1681
    invoke-direct {v10, v6, v14}, Lqsd;-><init>(Ljava/lang/Object;I)V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v7, v10, v15}, Lrmz;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_10

    .line 1685
    .line 1686
    .line 1687
    if-eqz v9, :cond_33

    .line 1688
    .line 1689
    :try_start_30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1690
    .line 1691
    .line 1692
    :cond_33
    const-string v6, "AppEnvironmentInitializer Init Start PRIMES"

    .line 1693
    .line 1694
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1695
    .line 1696
    .line 1697
    move-result v7

    .line 1698
    if-eqz v7, :cond_34

    .line 1699
    .line 1700
    invoke-static {v6}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v6
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_12

    .line 1704
    goto :goto_23

    .line 1705
    :cond_34
    move-object v6, v13

    .line 1706
    :goto_23
    :try_start_31
    iget-object v7, v3, Lgzh;->f:Ljava/lang/Object;

    .line 1707
    .line 1708
    invoke-interface {v7}, Lalme;->b()Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v7

    .line 1712
    check-cast v7, Lsmt;

    .line 1713
    .line 1714
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v7}, Lsmt;->k()Lzjs;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v9

    .line 1721
    invoke-virtual {v9}, Lzjs;->d()V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v7}, Lsmt;->k()Lzjs;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v7

    .line 1728
    iget-object v7, v7, Lzjs;->a:Lzjt;

    .line 1729
    .line 1730
    invoke-interface {v7}, Lzjt;->l()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_8

    .line 1731
    .line 1732
    .line 1733
    if-eqz v6, :cond_35

    .line 1734
    .line 1735
    :try_start_32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1736
    .line 1737
    .line 1738
    :cond_35
    iget-object v6, v3, Lgzh;->c:Ljava/lang/Object;

    .line 1739
    .line 1740
    invoke-interface {v6}, Lalme;->b()Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v6

    .line 1744
    check-cast v6, Lteu;

    .line 1745
    .line 1746
    sget-object v7, Lqlb;->a:Ljava/util/List;

    .line 1747
    .line 1748
    iget-object v6, v6, Lteu;->a:Ljava/lang/Object;

    .line 1749
    .line 1750
    new-instance v7, Lqlb;

    .line 1751
    .line 1752
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v9

    .line 1756
    invoke-direct {v7, v6, v9}, Lqlb;-><init>(Ljava/util/List;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1757
    .line 1758
    .line 1759
    invoke-static {v7}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1760
    .line 1761
    .line 1762
    iget-object v6, v3, Lgzh;->e:Ljava/lang/Object;

    .line 1763
    .line 1764
    invoke-interface {v6}, Lalme;->b()Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v6

    .line 1768
    check-cast v6, Laddm;

    .line 1769
    .line 1770
    new-instance v7, Lcr;

    .line 1771
    .line 1772
    const/16 v9, 0xf

    .line 1773
    .line 1774
    invoke-direct {v7, v3, v9, v13}, Lcr;-><init>(Ljava/lang/Object;I[B)V

    .line 1775
    .line 1776
    .line 1777
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1778
    .line 1779
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1780
    .line 1781
    const-wide/16 v10, 0x1770

    .line 1782
    .line 1783
    invoke-interface {v6, v7, v10, v11, v9}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v6

    .line 1787
    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 1788
    .line 1789
    const-string v9, "Error scheduling task to delete http response cache"

    .line 1790
    .line 1791
    new-instance v10, Lacgy;

    .line 1792
    .line 1793
    invoke-direct {v10, v7, v9}, Lacgy;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 1794
    .line 1795
    .line 1796
    sget-object v7, Ladcc;->a:Ladcc;

    .line 1797
    .line 1798
    new-instance v9, Ladcu;

    .line 1799
    .line 1800
    invoke-direct {v9, v6, v10}, Ladcu;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;)V

    .line 1801
    .line 1802
    .line 1803
    invoke-interface {v6, v9, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_12

    .line 1804
    .line 1805
    .line 1806
    :try_start_33
    invoke-interface {v5}, Labbm;->close()V

    .line 1807
    .line 1808
    .line 1809
    iput-object v3, v1, Lflo;->h:Lgzh;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_17

    .line 1810
    .line 1811
    :try_start_34
    invoke-interface {v4}, Labbm;->close()V

    .line 1812
    .line 1813
    .line 1814
    invoke-direct {v1}, Lflo;->j()V

    .line 1815
    .line 1816
    .line 1817
    invoke-interface {v0}, Lfjk;->g()Lxeu;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v3

    .line 1821
    invoke-interface {v0}, Lfjk;->d()Laoaq;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v4

    .line 1825
    iget-object v5, v3, Lxeu;->k:Ljava/lang/Object;

    .line 1826
    .line 1827
    sget-object v6, Lrmp;->aw:Lrmp;

    .line 1828
    .line 1829
    iget-object v6, v6, Lrmp;->cs:Ljava/lang/String;

    .line 1830
    .line 1831
    check-cast v5, Landroid/content/Context;

    .line 1832
    .line 1833
    invoke-static {v5}, Lrmn;->a(Landroid/content/Context;)Labpw;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v5

    .line 1837
    invoke-virtual {v5, v6}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 1838
    .line 1839
    .line 1840
    move-result v5

    .line 1841
    if-eqz v5, :cond_36

    .line 1842
    .line 1843
    iget-object v5, v3, Lxeu;->l:Ljava/lang/Object;

    .line 1844
    .line 1845
    new-instance v6, Lqig;

    .line 1846
    .line 1847
    invoke-direct {v6, v3, v4, v14}, Lqig;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1848
    .line 1849
    .line 1850
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1851
    .line 1852
    .line 1853
    goto :goto_24

    .line 1854
    :cond_36
    invoke-virtual {v3, v4}, Lxeu;->a(Laoaq;)V

    .line 1855
    .line 1856
    .line 1857
    :goto_24
    iget-object v1, v1, Lflo;->c:Lfjq;

    .line 1858
    .line 1859
    invoke-static {v1}, Lrmn;->p(Landroid/content/Context;)Lqyy;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v1

    .line 1863
    invoke-interface {v1}, Lqyy;->g()V

    .line 1864
    .line 1865
    .line 1866
    invoke-interface {v0}, Lfjk;->q()Lflx;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    invoke-interface {v0}, Lflx;->b()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1c

    .line 1871
    .line 1872
    .line 1873
    :goto_25
    :try_start_35
    invoke-virtual {v8}, Lrnf;->close()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1f

    .line 1874
    .line 1875
    .line 1876
    invoke-interface {v2}, Labbm;->close()V

    .line 1877
    .line 1878
    .line 1879
    return-void

    .line 1880
    :catchall_8
    move-exception v0

    .line 1881
    move-object v1, v0

    .line 1882
    if-eqz v6, :cond_37

    .line 1883
    .line 1884
    :try_start_36
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_9

    .line 1885
    .line 1886
    .line 1887
    goto :goto_26

    .line 1888
    :catchall_9
    move-exception v0

    .line 1889
    :try_start_37
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1890
    .line 1891
    .line 1892
    :cond_37
    :goto_26
    throw v1
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_12

    .line 1893
    :catchall_a
    move-exception v0

    .line 1894
    move-object v1, v0

    .line 1895
    if-eqz v7, :cond_38

    .line 1896
    .line 1897
    :try_start_38
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_b

    .line 1898
    .line 1899
    .line 1900
    goto :goto_27

    .line 1901
    :catchall_b
    move-exception v0

    .line 1902
    :try_start_39
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1903
    .line 1904
    .line 1905
    :cond_38
    :goto_27
    throw v1
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_10

    .line 1906
    :catchall_c
    move-exception v0

    .line 1907
    move-object v1, v0

    .line 1908
    if-eqz v7, :cond_39

    .line 1909
    .line 1910
    :try_start_3a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_d

    .line 1911
    .line 1912
    .line 1913
    goto :goto_28

    .line 1914
    :catchall_d
    move-exception v0

    .line 1915
    :try_start_3b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1916
    .line 1917
    .line 1918
    :cond_39
    :goto_28
    throw v1
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_e

    .line 1919
    :catchall_e
    move-exception v0

    .line 1920
    move-object v1, v0

    .line 1921
    :try_start_3c
    invoke-interface {v11}, Laazx;->close()V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_f

    .line 1922
    .line 1923
    .line 1924
    goto :goto_29

    .line 1925
    :catchall_f
    move-exception v0

    .line 1926
    :try_start_3d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1927
    .line 1928
    .line 1929
    :goto_29
    throw v1
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_10

    .line 1930
    :catchall_10
    move-exception v0

    .line 1931
    move-object v1, v0

    .line 1932
    if-eqz v9, :cond_3a

    .line 1933
    .line 1934
    :try_start_3e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_11

    .line 1935
    .line 1936
    .line 1937
    goto :goto_2a

    .line 1938
    :catchall_11
    move-exception v0

    .line 1939
    :try_start_3f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1940
    .line 1941
    .line 1942
    :cond_3a
    :goto_2a
    throw v1
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_12

    .line 1943
    :catchall_12
    move-exception v0

    .line 1944
    move-object v1, v0

    .line 1945
    :try_start_40
    invoke-interface {v5}, Labbm;->close()V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_13

    .line 1946
    .line 1947
    .line 1948
    goto :goto_2b

    .line 1949
    :catchall_13
    move-exception v0

    .line 1950
    :try_start_41
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1951
    .line 1952
    .line 1953
    :goto_2b
    throw v1
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_17

    .line 1954
    :goto_2c
    :try_start_42
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_14

    .line 1955
    :try_start_43
    throw v0
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_15

    .line 1956
    :catchall_14
    move-exception v0

    .line 1957
    goto :goto_2c

    .line 1958
    :catchall_15
    move-exception v0

    .line 1959
    move-object v1, v0

    .line 1960
    if-eqz v11, :cond_3b

    .line 1961
    .line 1962
    :try_start_44
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_16

    .line 1963
    .line 1964
    .line 1965
    goto :goto_2d

    .line 1966
    :catchall_16
    move-exception v0

    .line 1967
    :try_start_45
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1968
    .line 1969
    .line 1970
    :cond_3b
    :goto_2d
    throw v1
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_17

    .line 1971
    :catchall_17
    move-exception v0

    .line 1972
    move-object v1, v0

    .line 1973
    :try_start_46
    invoke-interface {v4}, Labbm;->close()V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_18

    .line 1974
    .line 1975
    .line 1976
    goto :goto_2e

    .line 1977
    :catchall_18
    move-exception v0

    .line 1978
    :try_start_47
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1979
    .line 1980
    .line 1981
    :goto_2e
    throw v1
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1c

    .line 1982
    :cond_3c
    :try_start_48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1983
    .line 1984
    const-string v1, "Cannot change state, class already initialized."

    .line 1985
    .line 1986
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1987
    .line 1988
    .line 1989
    throw v0
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_19

    .line 1990
    :catchall_19
    move-exception v0

    .line 1991
    move-object v1, v0

    .line 1992
    if-eqz v4, :cond_3d

    .line 1993
    .line 1994
    :try_start_49
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1a

    .line 1995
    .line 1996
    .line 1997
    goto :goto_2f

    .line 1998
    :catchall_1a
    move-exception v0

    .line 1999
    :try_start_4a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2000
    .line 2001
    .line 2002
    :cond_3d
    :goto_2f
    throw v1
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_1c

    .line 2003
    :cond_3e
    :try_start_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2004
    .line 2005
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 2006
    .line 2007
    .line 2008
    throw v0

    .line 2009
    :goto_30
    monitor-exit v4
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1b

    .line 2010
    :try_start_4c
    throw v0
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1c

    .line 2011
    :catchall_1b
    move-exception v0

    .line 2012
    goto :goto_30

    .line 2013
    :catchall_1c
    move-exception v0

    .line 2014
    move-object v1, v0

    .line 2015
    :try_start_4d
    invoke-virtual {v8}, Lrnf;->close()V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1d

    .line 2016
    .line 2017
    .line 2018
    goto :goto_31

    .line 2019
    :catchall_1d
    move-exception v0

    .line 2020
    :try_start_4e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2021
    .line 2022
    .line 2023
    :goto_31
    throw v1
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1f

    .line 2024
    :goto_32
    :try_start_4f
    monitor-exit v3
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1e

    .line 2025
    :try_start_50
    throw v0
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1f

    .line 2026
    :catchall_1e
    move-exception v0

    .line 2027
    goto :goto_32

    .line 2028
    :catchall_1f
    move-exception v0

    .line 2029
    move-object v1, v0

    .line 2030
    :try_start_51
    invoke-interface {v2}, Labbm;->close()V
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_20

    .line 2031
    .line 2032
    .line 2033
    goto :goto_33

    .line 2034
    :catchall_20
    move-exception v0

    .line 2035
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2036
    .line 2037
    .line 2038
    :goto_33
    throw v1

    .line 2039
    :sswitch_data_0
    .sparse-switch
        -0x2bf9cf33 -> :sswitch_3
        -0x2bbec774 -> :sswitch_2
        0x6991060e -> :sswitch_1
        0x70d2f175 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object p0, p0, Lflo;->h:Lgzh;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lgzh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lvsp;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, v0, Lvsp;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Luib;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lvsp;->d(Luib;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 41
    :try_start_1
    iget-object v4, v0, Lvsp;->a:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lvtd;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Lvtd;->s()V

    .line 52
    .line 53
    .line 54
    :cond_0
    monitor-exit v3

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :try_start_2
    throw p0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    iget-object v0, v0, Lvsp;->a:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lgzh;->e:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 73
    .line 74
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 75
    .line 76
    .line 77
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    const-wide/16 v2, 0x1

    .line 80
    .line 81
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :catch_0
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lgzh;->i:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lxlm;

    .line 100
    .line 101
    invoke-interface {v0}, Lxlm;->p()V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lgzh;->j:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lmsy;

    .line 111
    .line 112
    iget-object v0, p0, Lmsy;->b:Landroid/app/Application;

    .line 113
    .line 114
    sget-object v1, Lrmp;->E:Lrmp;

    .line 115
    .line 116
    iget-object v1, v1, Lrmp;->cs:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0}, Lrmn;->a(Landroid/content/Context;)Labpw;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v1}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    iget-object v0, p0, Lmsy;->h:Lqxn;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Lqxn;->g(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v0, p0, Lmsy;->i:Lwhf;

    .line 134
    .line 135
    iget-object v1, p0, Lmsy;->j:Lhgu;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lwhf;->c(Lwgp;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lmsy;->e:Lrlw;

    .line 141
    .line 142
    invoke-interface {v0}, Lrlw;->f()Landroid/content/SharedPreferences;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :goto_3
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 151
    throw p0

    .line 152
    :catchall_2
    move-exception p0

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    :goto_4
    return-void
.end method

.method public final d(Ljava/lang/Class;)Lqzi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lflo;->g()Lfjk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqzi;

    .line 10
    .line 11
    return-object p0
.end method

.method protected abstract f()Lfjk;
.end method

.method public final g()Lfjk;
    .locals 1

    .line 1
    iget-object v0, p0, Lflo;->e:Lfjk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lflo;->e:Lfjk;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lflo;->e:Lfjk;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lflo;->e:Lfjk;

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    move-object p0, v0

    .line 18
    :goto_0
    return-object p0

    .line 19
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1
.end method

.method public final h()Lalmh;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lflo;->g()Lfjk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lfjk;->c()Lalmj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final kt()Lrwf;
    .locals 0

    .line 1
    iget-object p0, p0, Lflo;->g:Lrwf;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final synthetic ku(Landroid/content/Context;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
