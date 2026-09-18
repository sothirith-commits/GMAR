.class public abstract Lfjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhb;
.implements Ldzy;
.implements Lrci;
.implements Lrmm;
.implements Lqpe;
.implements Lalbd;


# static fields
.field private static final d:Labqj;


# instance fields
.field public final a:Lrmp;

.field public final b:Landroid/os/Handler;

.field public final c:Lfhj;

.field private volatile e:Lfhd;

.field private f:Lrbu;

.field private g:Lrmk;

.field private h:Ljiz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "fjf"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfjf;->d:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(Lfhj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrmp;

    .line 5
    .line 6
    invoke-direct {v0}, Lrmp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfjf;->a:Lrmp;

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
    iput-object v0, p0, Lfjf;->b:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object p1, p0, Lfjf;->c:Lfhj;

    .line 23
    .line 24
    return-void
.end method

.method private final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfjf;->a:Lrmp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrmp;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ldzz;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfjf;->g()Lfhd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lfhd;->e()Lanpr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ldzz;

    .line 14
    .line 15
    return-object p0
.end method

.method public final aD()Lrbu;
    .locals 0

    .line 1
    iget-object p0, p0, Lfjf;->f:Lrbu;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "MainProcessAppDelegate.onCreate"

    .line 4
    .line 5
    invoke-static {v0}, Laasy;->b(Ljava/lang/String;)Laasv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    iget-object v0, v1, Lfjf;->c:Lfhj;

    .line 10
    .line 11
    invoke-static {}, Lzmv;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Lfhj;->getPackageName()Ljava/lang/String;

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
    if-eqz v3, :cond_a

    .line 28
    .line 29
    new-instance v3, Ljava/util/HashSet;

    .line 30
    .line 31
    const/4 v8, 0x5

    .line 32
    new-array v8, v8, [Lprj;

    .line 33
    .line 34
    sget-object v9, Lpss;->a:Lprj;

    .line 35
    .line 36
    aput-object v9, v8, v7

    .line 37
    .line 38
    sget-object v9, Lpss;->b:Lprj;

    .line 39
    .line 40
    aput-object v9, v8, v6

    .line 41
    .line 42
    sget-object v9, Lpss;->c:Lprj;

    .line 43
    .line 44
    aput-object v9, v8, v5

    .line 45
    .line 46
    sget-object v9, Lpss;->d:Lprj;

    .line 47
    .line 48
    aput-object v9, v8, v4

    .line 49
    .line 50
    sget-object v9, Lpss;->e:Lprj;

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
    sget-object v8, Laawz;->a:Laawz;

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
    check-cast v11, Lprj;

    .line 84
    .line 85
    invoke-interface {v11, v0}, Lprj;->c(Landroid/content/Context;)Z

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
    invoke-interface {v11}, Lprj;->d()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-le v10, v12, :cond_0

    .line 98
    .line 99
    :cond_1
    invoke-interface {v11}, Lprj;->d()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    new-instance v8, Laazb;

    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-direct {v8, v11}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v8}, Laays;->h()Z

    .line 113
    .line 114
    .line 115
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1f

    .line 116
    if-nez v9, :cond_3

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_3
    :try_start_1
    invoke-virtual {v8}, Laays;->d()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Laays;->d()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    new-instance v10, Lprm;

    .line 128
    .line 129
    invoke-direct {v10, v0}, Lprm;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    sget-object v11, Lacig;->a:Lacig;

    .line 133
    .line 134
    invoke-virtual {v11}, Lajqm;->cC()Lajqg;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-interface {v9, v0, v11}, Lprj;->f(Landroid/content/Context;Lajqg;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v9}, Lprj;->e()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-ne v12, v6, :cond_4

    .line 146
    .line 147
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 148
    .line 149
    .line 150
    iget-object v12, v11, Lajqg;->b:Lajqm;

    .line 151
    .line 152
    check-cast v12, Lacig;

    .line 153
    .line 154
    iput v6, v12, Lacig;->c:I

    .line 155
    .line 156
    iget v13, v12, Lacig;->b:I

    .line 157
    .line 158
    or-int/2addr v13, v6

    .line 159
    iput v13, v12, Lacig;->b:I

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-interface {v9}, Lprj;->e()I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-ne v12, v5, :cond_5

    .line 167
    .line 168
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 169
    .line 170
    .line 171
    iget-object v12, v11, Lajqg;->b:Lajqm;

    .line 172
    .line 173
    check-cast v12, Lacig;

    .line 174
    .line 175
    iput v5, v12, Lacig;->c:I

    .line 176
    .line 177
    iget v13, v12, Lacig;->b:I

    .line 178
    .line 179
    or-int/2addr v13, v6

    .line 180
    iput v13, v12, Lacig;->b:I

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 184
    .line 185
    .line 186
    iget-object v12, v11, Lajqg;->b:Lajqm;

    .line 187
    .line 188
    check-cast v12, Lacig;

    .line 189
    .line 190
    iput v7, v12, Lacig;->c:I

    .line 191
    .line 192
    iget v13, v12, Lacig;->b:I

    .line 193
    .line 194
    or-int/2addr v13, v6

    .line 195
    iput v13, v12, Lacig;->b:I

    .line 196
    .line 197
    :goto_1
    invoke-interface {v9}, Lprj;->d()I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    const/16 v13, 0x12c

    .line 202
    .line 203
    if-ne v12, v13, :cond_6

    .line 204
    .line 205
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 206
    .line 207
    .line 208
    iget-object v9, v11, Lajqg;->b:Lajqm;

    .line 209
    .line 210
    check-cast v9, Lacig;

    .line 211
    .line 212
    iput v6, v9, Lacig;->d:I

    .line 213
    .line 214
    iget v12, v9, Lacig;->b:I

    .line 215
    .line 216
    or-int/2addr v12, v5

    .line 217
    iput v12, v9, Lacig;->b:I

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    invoke-interface {v9}, Lprj;->d()I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    const/16 v13, 0xc8

    .line 225
    .line 226
    if-ne v12, v13, :cond_7

    .line 227
    .line 228
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 229
    .line 230
    .line 231
    iget-object v9, v11, Lajqg;->b:Lajqm;

    .line 232
    .line 233
    check-cast v9, Lacig;

    .line 234
    .line 235
    iput v5, v9, Lacig;->d:I

    .line 236
    .line 237
    iget v12, v9, Lacig;->b:I

    .line 238
    .line 239
    or-int/2addr v12, v5

    .line 240
    iput v12, v9, Lacig;->b:I

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_7
    invoke-interface {v9}, Lprj;->d()I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    const/16 v12, 0x190

    .line 248
    .line 249
    if-ne v9, v12, :cond_8

    .line 250
    .line 251
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 252
    .line 253
    .line 254
    iget-object v9, v11, Lajqg;->b:Lajqm;

    .line 255
    .line 256
    check-cast v9, Lacig;

    .line 257
    .line 258
    const/4 v12, 0x7

    .line 259
    iput v12, v9, Lacig;->d:I

    .line 260
    .line 261
    iget v12, v9, Lacig;->b:I

    .line 262
    .line 263
    or-int/2addr v12, v5

    .line 264
    iput v12, v9, Lacig;->b:I

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_8
    invoke-virtual {v11}, Lajqg;->bI()V

    .line 268
    .line 269
    .line 270
    iget-object v9, v11, Lajqg;->b:Lajqm;

    .line 271
    .line 272
    check-cast v9, Lacig;

    .line 273
    .line 274
    iput v7, v9, Lacig;->d:I

    .line 275
    .line 276
    iget v12, v9, Lacig;->b:I

    .line 277
    .line 278
    or-int/2addr v12, v5

    .line 279
    iput v12, v9, Lacig;->b:I

    .line 280
    .line 281
    :goto_2
    invoke-virtual {v11}, Lajqg;->bE()Lajqm;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    check-cast v9, Lacig;

    .line 286
    .line 287
    invoke-virtual {v10}, Lprm;->b()V

    .line 288
    .line 289
    .line 290
    new-instance v11, Lprk;

    .line 291
    .line 292
    invoke-direct {v11, v9, v7}, Lprk;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v11}, Lprm;->c(Lprl;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10}, Lprm;->b()V

    .line 299
    .line 300
    .line 301
    iget-object v9, v10, Lprm;->a:Lsco;

    .line 302
    .line 303
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    const-string v11, "RecoveryAttempt"

    .line 307
    .line 308
    invoke-virtual {v9, v11}, Lsco;->c(Ljava/lang/String;)Lsci;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    sget-object v17, Lsco;->c:Lscj;

    .line 313
    .line 314
    const-wide/16 v13, 0x0

    .line 315
    .line 316
    const-wide/16 v15, 0x1

    .line 317
    .line 318
    invoke-virtual/range {v12 .. v17}, Lscc;->a(JJLscj;)V

    .line 319
    .line 320
    .line 321
    iget-object v9, v10, Lprm;->a:Lsco;

    .line 322
    .line 323
    if-eqz v9, :cond_9

    .line 324
    .line 325
    invoke-virtual {v9}, Lsco;->e()Lsvl;

    .line 326
    .line 327
    .line 328
    :cond_9
    invoke-virtual {v8}, Laays;->d()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-interface {v8, v0}, Lprj;->b(Landroid/content/Context;)Z

    .line 333
    .line 334
    .line 335
    move-result v8
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1f

    .line 336
    if-eqz v8, :cond_a

    .line 337
    .line 338
    :try_start_2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    if-eqz v8, :cond_a

    .line 347
    .line 348
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    check-cast v8, Lprj;

    .line 353
    .line 354
    invoke-interface {v8, v0}, Lprj;->a(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :catch_0
    :cond_a
    :goto_4
    sget-object v3, Lsnv;->a:Ljava/lang/Object;

    .line 359
    .line 360
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1f

    .line 361
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1e

    .line 362
    :try_start_4
    iget-object v0, v1, Lfjf;->c:Lfhj;

    .line 363
    .line 364
    sget-object v3, Lrcn;->k:Lrcn;

    .line 365
    .line 366
    iget-object v3, v3, Lrcn;->ce:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v0}, Lrcl;->a(Landroid/content/Context;)Labhe;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0, v3}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_d

    .line 377
    .line 378
    const-string v0, "MainProcessAppDelegate.setGmsHandlerThread"

    .line 379
    .line 380
    invoke-static {v0}, Laasy;->b(Ljava/lang/String;)Laasv;

    .line 381
    .line 382
    .line 383
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1f

    .line 384
    :try_start_5
    sget-object v8, Lskb;->a:Ljava/lang/Object;

    .line 385
    .line 386
    monitor-enter v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 387
    :try_start_6
    sget-object v0, Lskb;->c:Landroid/os/HandlerThread;

    .line 388
    .line 389
    if-nez v0, :cond_b

    .line 390
    .line 391
    sput v7, Lskb;->b:I

    .line 392
    .line 393
    monitor-exit v8

    .line 394
    goto :goto_5

    .line 395
    :cond_b
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 396
    :goto_5
    :try_start_7
    sget-object v8, Lskb;->a:Ljava/lang/Object;

    .line 397
    .line 398
    monitor-enter v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 399
    :try_start_8
    sget-object v0, Lskb;->k:Lskb;

    .line 400
    .line 401
    if-eqz v0, :cond_c

    .line 402
    .line 403
    sget-boolean v9, Lskb;->d:Z

    .line 404
    .line 405
    if-nez v9, :cond_c

    .line 406
    .line 407
    invoke-static {}, Lskb;->a()Landroid/os/HandlerThread;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    invoke-virtual {v9}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    iget-object v10, v0, Lskb;->e:Ljava/util/HashMap;

    .line 416
    .line 417
    monitor-enter v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 418
    :try_start_9
    new-instance v11, Lsoa;

    .line 419
    .line 420
    iget-object v12, v0, Lskb;->h:Lske;

    .line 421
    .line 422
    invoke-direct {v11, v9, v12}, Lsoa;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 423
    .line 424
    .line 425
    iput-object v11, v0, Lskb;->g:Landroid/os/Handler;

    .line 426
    .line 427
    monitor-exit v10

    .line 428
    goto :goto_6

    .line 429
    :catchall_0
    move-exception v0

    .line 430
    monitor-exit v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 431
    :try_start_a
    throw v0

    .line 432
    :cond_c
    :goto_6
    sput-boolean v6, Lskb;->d:Z

    .line 433
    .line 434
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 435
    :try_start_b
    new-instance v0, Lfje;

    .line 436
    .line 437
    iget-object v8, v1, Lfjf;->c:Lfhj;

    .line 438
    .line 439
    invoke-direct {v0, v8}, Lfje;-><init>(Landroid/content/Context;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v0}, Lsjv;->setBindServiceExecutor(Ljava/util/concurrent/Executor;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 443
    .line 444
    .line 445
    :try_start_c
    invoke-interface {v3}, Laasv;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1f

    .line 446
    .line 447
    .line 448
    goto :goto_8

    .line 449
    :catchall_1
    move-exception v0

    .line 450
    :try_start_d
    monitor-exit v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 451
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 452
    :catchall_2
    move-exception v0

    .line 453
    :try_start_f
    monitor-exit v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 454
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 455
    :catchall_3
    move-exception v0

    .line 456
    move-object v1, v0

    .line 457
    :try_start_11
    invoke-interface {v3}, Laasv;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 458
    .line 459
    .line 460
    goto :goto_7

    .line 461
    :catchall_4
    move-exception v0

    .line 462
    :try_start_12
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    :goto_7
    throw v1

    .line 466
    :cond_d
    :goto_8
    iget-object v0, v1, Lfjf;->c:Lfhj;

    .line 467
    .line 468
    invoke-virtual {v0}, Lfhj;->getBaseContext()Landroid/content/Context;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    sget-object v8, Lrcn;->ap:Lrcn;

    .line 473
    .line 474
    iget-object v8, v8, Lrcn;->ce:Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v3}, Lrcl;->a(Landroid/content/Context;)Labhe;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v3, v8}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_e

    .line 485
    .line 486
    invoke-virtual {v0}, Lfhj;->getBaseContext()Landroid/content/Context;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-static {v3}, Lrtv;->a(Landroid/content/Context;)V

    .line 491
    .line 492
    .line 493
    :cond_e
    invoke-virtual {v0}, Lfhj;->getBaseContext()Landroid/content/Context;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    sget-object v8, Lrcn;->ax:Lrcn;

    .line 498
    .line 499
    iget-object v8, v8, Lrcn;->ce:Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {v3}, Lrcl;->a(Landroid/content/Context;)Labhe;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v3, v8}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-eqz v3, :cond_f

    .line 510
    .line 511
    sput-boolean v6, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b:Z

    .line 512
    .line 513
    :cond_f
    new-instance v3, Lrbw;

    .line 514
    .line 515
    invoke-direct {v3, v0}, Lrbw;-><init>(Landroid/content/Context;)V

    .line 516
    .line 517
    .line 518
    new-instance v8, Lphn;

    .line 519
    .line 520
    const/16 v9, 0x14

    .line 521
    .line 522
    invoke-direct {v8, v3, v9}, Lphn;-><init>(Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    new-instance v3, Lqpc;

    .line 526
    .line 527
    invoke-direct {v3, v8}, Lqpc;-><init>(Laazq;)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v3}, Lalax;->b()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    check-cast v8, Lrbu;

    .line 535
    .line 536
    sget-object v9, Lrcf;->fV:Lrbx;

    .line 537
    .line 538
    invoke-interface {v8, v9, v7}, Lrbu;->M(Lrbx;Z)Z

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    if-eqz v8, :cond_10

    .line 543
    .line 544
    const-string v8, "is_accessibility_enabled"

    .line 545
    .line 546
    const-string v9, "true"

    .line 547
    .line 548
    invoke-static {v8, v9}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    :cond_10
    iget-object v0, v0, Lfhj;->a:Ltfo;

    .line 552
    .line 553
    new-instance v8, Lrmk;

    .line 554
    .line 555
    invoke-direct {v8, v0}, Lrmk;-><init>(Ltfo;)V

    .line 556
    .line 557
    .line 558
    iput-object v8, v1, Lfjf;->g:Lrmk;

    .line 559
    .line 560
    invoke-static {}, Lwlz;->k()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    const-string v9, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 565
    .line 566
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    invoke-virtual {v10}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    invoke-static {v0, v9, v10}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    iget-object v0, v8, Lrmk;->c:Lrmj;

    .line 578
    .line 579
    if-nez v0, :cond_11

    .line 580
    .line 581
    iget-object v0, v8, Lrmk;->d:Lrmi;

    .line 582
    .line 583
    if-nez v0, :cond_11

    .line 584
    .line 585
    new-instance v0, Lrmj;

    .line 586
    .line 587
    invoke-direct {v0}, Lrmj;-><init>()V

    .line 588
    .line 589
    .line 590
    iput-object v0, v8, Lrmk;->c:Lrmj;

    .line 591
    .line 592
    iget-object v0, v8, Lrmk;->c:Lrmj;

    .line 593
    .line 594
    sget-object v8, Lrde;->a:Lrml;

    .line 595
    .line 596
    const-class v8, Lrde;

    .line 597
    .line 598
    monitor-enter v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1f

    .line 599
    :try_start_13
    sput-object v0, Lrde;->a:Lrml;

    .line 600
    .line 601
    monitor-exit v8

    .line 602
    goto :goto_9

    .line 603
    :catchall_5
    move-exception v0

    .line 604
    monitor-exit v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 605
    :try_start_14
    throw v0

    .line 606
    :cond_11
    :goto_9
    sget-object v0, Lrde;->c:Lixb;

    .line 607
    .line 608
    invoke-static {v0}, Lrde;->b(Lixb;)Lrdd;

    .line 609
    .line 610
    .line 611
    move-result-object v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1f

    .line 612
    :try_start_15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 613
    .line 614
    .line 615
    move-result-wide v9

    .line 616
    sget-object v0, Lzhh;->a:Lzhh;

    .line 617
    .line 618
    iget-object v11, v1, Lfjf;->c:Lfhj;

    .line 619
    .line 620
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 621
    .line 622
    .line 623
    move-result-object v12

    .line 624
    invoke-static {v12}, Lzsu;->e(Ljava/lang/Thread;)Z

    .line 625
    .line 626
    .line 627
    move-result v12

    .line 628
    const/16 v13, 0xe

    .line 629
    .line 630
    if-eqz v12, :cond_12

    .line 631
    .line 632
    iget-object v12, v0, Lzhh;->c:Lzdt;

    .line 633
    .line 634
    if-nez v12, :cond_12

    .line 635
    .line 636
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 637
    .line 638
    .line 639
    move-result-wide v14

    .line 640
    move/from16 v16, v5

    .line 641
    .line 642
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 643
    .line 644
    .line 645
    move-result-wide v4

    .line 646
    new-instance v12, Lzdt;

    .line 647
    .line 648
    invoke-direct {v12, v14, v15, v4, v5}, Lzdt;-><init>(JJ)V

    .line 649
    .line 650
    .line 651
    iput-object v12, v0, Lzhh;->c:Lzdt;

    .line 652
    .line 653
    new-instance v4, Lwjd;

    .line 654
    .line 655
    invoke-direct {v4, v0, v13}, Lwjd;-><init>(Ljava/lang/Object;I)V

    .line 656
    .line 657
    .line 658
    invoke-static {}, Lzsu;->a()Landroid/os/Handler;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 663
    .line 664
    .line 665
    new-instance v4, Lzhg;

    .line 666
    .line 667
    invoke-direct {v4, v0, v11}, Lzhg;-><init>(Lzhh;Landroid/app/Application;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v11, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 671
    .line 672
    .line 673
    goto :goto_a

    .line 674
    :cond_12
    move/from16 v16, v5

    .line 675
    .line 676
    :goto_a
    invoke-virtual {v11}, Lfhj;->getBaseContext()Landroid/content/Context;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    sget-object v4, Lrcn;->Q:Lrcn;

    .line 681
    .line 682
    iget-object v4, v4, Lrcn;->ce:Ljava/lang/String;

    .line 683
    .line 684
    invoke-static {v0}, Lrcl;->a(Landroid/content/Context;)Labhe;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v0, v4}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    invoke-virtual {v11}, Lfhj;->getBaseContext()Landroid/content/Context;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    sget-object v5, Lrcn;->ac:Lrcn;

    .line 697
    .line 698
    iget-object v5, v5, Lrcn;->ce:Ljava/lang/String;

    .line 699
    .line 700
    invoke-static {v4}, Lrcl;->a(Landroid/content/Context;)Labhe;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    invoke-virtual {v4, v5}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    const/16 v5, 0x3a

    .line 709
    .line 710
    const/4 v14, 0x0

    .line 711
    if-nez v0, :cond_1c

    .line 712
    .line 713
    if-nez v4, :cond_1c

    .line 714
    .line 715
    const-string v0, "MainProcessAppDelegate.checkIntentHasActivity"

    .line 716
    .line 717
    const-string v4, "Activity"

    .line 718
    .line 719
    invoke-static {v0}, Laasy;->b(Ljava/lang/String;)Laasv;

    .line 720
    .line 721
    .line 722
    move-result-object v12
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1c

    .line 723
    :try_start_16
    const-string v0, "activity"

    .line 724
    .line 725
    invoke-virtual {v11, v0}, Lfhj;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

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
    if-eqz v0, :cond_1b

    .line 736
    .line 737
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 738
    .line 739
    .line 740
    move-result v11

    .line 741
    if-eqz v11, :cond_13

    .line 742
    .line 743
    goto/16 :goto_16

    .line 744
    .line 745
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 746
    .line 747
    .line 748
    move-result-object v11

    .line 749
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_1b

    .line 754
    .line 755
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    move-object v15, v0

    .line 760
    check-cast v15, Landroid/app/ActivityManager$AppTask;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 761
    .line 762
    :try_start_17
    invoke-virtual {v15}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    if-nez v0, :cond_14

    .line 767
    .line 768
    :goto_c
    move-object v0, v14

    .line 769
    goto :goto_d

    .line 770
    :cond_14
    invoke-virtual {v15}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 775
    .line 776
    goto :goto_d

    .line 777
    :catch_1
    move-exception v0

    .line 778
    :try_start_18
    sget-object v18, Lfjf;->d:Labqj;

    .line 779
    .line 780
    invoke-virtual/range {v18 .. v18}, Labpz;->c()Labqx;

    .line 781
    .line 782
    .line 783
    move-result-object v18

    .line 784
    move-object/from16 v13, v18

    .line 785
    .line 786
    check-cast v13, Labqg;

    .line 787
    .line 788
    invoke-interface {v13, v0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, Labqg;

    .line 793
    .line 794
    invoke-interface {v0, v5}, Labqg;->K(I)Labqx;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, Labqg;

    .line 799
    .line 800
    const-string v13, "RuntimeException when excluding task from recents."

    .line 801
    .line 802
    invoke-interface {v0, v13}, Labqg;->u(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    goto :goto_c

    .line 806
    :goto_d
    if-nez v0, :cond_15

    .line 807
    .line 808
    move-object v0, v14

    .line 809
    goto :goto_e

    .line 810
    :cond_15
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    :goto_e
    if-nez v0, :cond_16

    .line 815
    .line 816
    const-string v0, ""

    .line 817
    .line 818
    goto :goto_f

    .line 819
    :cond_16
    invoke-virtual {v0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    :goto_f
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 824
    .line 825
    .line 826
    move-result-object v13

    .line 827
    invoke-virtual {v0, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-static {v4}, Lwmd;->ag(Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v13

    .line 835
    invoke-virtual {v0, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 836
    .line 837
    .line 838
    move-result v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 839
    if-eqz v0, :cond_17

    .line 840
    .line 841
    :goto_10
    :try_start_19
    invoke-interface {v12}, Laasv;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1c

    .line 842
    .line 843
    .line 844
    goto :goto_14

    .line 845
    :cond_17
    :try_start_1a
    invoke-virtual {v15}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    if-nez v0, :cond_18

    .line 850
    .line 851
    :goto_11
    move-object v0, v14

    .line 852
    goto :goto_12

    .line 853
    :cond_18
    invoke-virtual {v15}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->origActivity:Landroid/content/ComponentName;
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 858
    .line 859
    goto :goto_12

    .line 860
    :catch_2
    move-exception v0

    .line 861
    :try_start_1b
    sget-object v13, Lfjf;->d:Labqj;

    .line 862
    .line 863
    invoke-virtual {v13}, Labpz;->c()Labqx;

    .line 864
    .line 865
    .line 866
    move-result-object v13

    .line 867
    check-cast v13, Labqg;

    .line 868
    .line 869
    invoke-interface {v13, v0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, Labqg;

    .line 874
    .line 875
    const/16 v13, 0x39

    .line 876
    .line 877
    invoke-interface {v0, v13}, Labqg;->K(I)Labqx;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, Labqg;

    .line 882
    .line 883
    const-string v13, "RuntimeException when excluding task from recents."

    .line 884
    .line 885
    invoke-interface {v0, v13}, Labqg;->u(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    goto :goto_11

    .line 889
    :goto_12
    if-nez v0, :cond_19

    .line 890
    .line 891
    const-string v0, ""

    .line 892
    .line 893
    goto :goto_13

    .line 894
    :cond_19
    invoke-virtual {v0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    :goto_13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 899
    .line 900
    .line 901
    move-result-object v13

    .line 902
    invoke-virtual {v0, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-static {v4}, Lwmd;->ag(Ljava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v13

    .line 910
    invoke-virtual {v0, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 911
    .line 912
    .line 913
    move-result v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 914
    if-eqz v0, :cond_1a

    .line 915
    .line 916
    goto :goto_10

    .line 917
    :goto_14
    :try_start_1c
    iget-object v0, v1, Lfjf;->c:Lfhj;

    .line 918
    .line 919
    const-string v4, "classnotfound_exception_preference"

    .line 920
    .line 921
    invoke-virtual {v0, v4, v7}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    const-string v11, "classnotfound_exception_marker"

    .line 926
    .line 927
    invoke-interface {v4, v11, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    if-eqz v4, :cond_1c

    .line 932
    .line 933
    new-instance v1, Landroid/content/Intent;

    .line 934
    .line 935
    const-class v3, Lcom/google/android/apps/gmm/shared/util/exceptionhandlers/ClassNotFoundExceptionHandlingActivity;

    .line 936
    .line 937
    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 938
    .line 939
    .line 940
    const/high16 v3, 0x34c00000

    .line 941
    .line 942
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0, v1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    .line 946
    .line 947
    .line 948
    const-string v1, "classnotfound_exception_preference"

    .line 949
    .line 950
    invoke-virtual {v0, v1, v7}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    const-string v1, "classnotfound_exception_marker"

    .line 959
    .line 960
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 965
    .line 966
    .line 967
    invoke-static {}, Lacwi;->a()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1c

    .line 968
    .line 969
    .line 970
    :goto_15
    :try_start_1d
    invoke-virtual {v8}, Lrdd;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1f

    .line 971
    .line 972
    .line 973
    goto/16 :goto_2a

    .line 974
    .line 975
    :cond_1a
    const/16 v13, 0xe

    .line 976
    .line 977
    goto/16 :goto_b

    .line 978
    .line 979
    :cond_1b
    :goto_16
    :try_start_1e
    invoke-interface {v12}, Laasv;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1c

    .line 980
    .line 981
    .line 982
    goto :goto_18

    .line 983
    :catchall_6
    move-exception v0

    .line 984
    move-object v1, v0

    .line 985
    :try_start_1f
    invoke-interface {v12}, Laasv;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 986
    .line 987
    .line 988
    goto :goto_17

    .line 989
    :catchall_7
    move-exception v0

    .line 990
    :try_start_20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 991
    .line 992
    .line 993
    :goto_17
    throw v1

    .line 994
    :cond_1c
    :goto_18
    iget-object v0, v1, Lfjf;->c:Lfhj;

    .line 995
    .line 996
    sget-object v4, Lrcn;->b:Lrcn;

    .line 997
    .line 998
    iget-object v4, v4, Lrcn;->ce:Ljava/lang/String;

    .line 999
    .line 1000
    invoke-static {v0}, Lrcl;->a(Landroid/content/Context;)Labhe;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-virtual {v0, v4}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    sget-object v4, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1008
    .line 1009
    monitor-enter v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1c

    .line 1010
    :try_start_21
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    if-nez v0, :cond_41

    .line 1015
    .line 1016
    monitor-exit v4
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1b

    .line 1017
    :try_start_22
    new-instance v0, Lqjc;

    .line 1018
    .line 1019
    new-instance v4, Lcr;

    .line 1020
    .line 1021
    const/16 v11, 0x10

    .line 1022
    .line 1023
    invoke-direct {v4, v1, v11, v14}, Lcr;-><init>(Ljava/lang/Object;I[B)V

    .line 1024
    .line 1025
    .line 1026
    sget-object v11, Lqjr;->F:Lqjr;

    .line 1027
    .line 1028
    iget-object v12, v11, Lqjr;->M:Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-direct {v0, v4, v11, v12}, Lqjc;-><init>(Ljava/lang/Runnable;Lqjr;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v0}, Lqjc;->start()V

    .line 1034
    .line 1035
    .line 1036
    sget-object v0, Lqaq;->a:Labqj;

    .line 1037
    .line 1038
    iget-object v0, v1, Lfjf;->a:Lrmp;

    .line 1039
    .line 1040
    const-string v4, "BinderConnectionFlusher.setEnabled"

    .line 1041
    .line 1042
    sget v11, Lxmg;->a:I

    .line 1043
    .line 1044
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v11

    .line 1048
    if-eqz v11, :cond_1d

    .line 1049
    .line 1050
    invoke-static {v4}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1c

    .line 1054
    goto :goto_19

    .line 1055
    :cond_1d
    move-object v4, v14

    .line 1056
    :goto_19
    :try_start_23
    invoke-static {}, Lrmp;->a()V

    .line 1057
    .line 1058
    .line 1059
    iget-boolean v11, v0, Lrmp;->b:Z

    .line 1060
    .line 1061
    if-nez v11, :cond_3f

    .line 1062
    .line 1063
    iput-boolean v6, v0, Lrmp;->a:Z
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_19

    .line 1064
    .line 1065
    if-eqz v4, :cond_1e

    .line 1066
    .line 1067
    :try_start_24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1068
    .line 1069
    .line 1070
    :cond_1e
    invoke-direct {v1}, Lfjf;->j()V

    .line 1071
    .line 1072
    .line 1073
    const-string v0, "GoogleMapsApplication.createGoogleMapsApplicationEnvironment()"

    .line 1074
    .line 1075
    invoke-static {v0}, Laasy;->b(Ljava/lang/String;)Laasv;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1c

    .line 1079
    :try_start_25
    const-string v0, "GoogleMapsApplication.createAppComponent"

    .line 1080
    .line 1081
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v11

    .line 1085
    if-eqz v11, :cond_1f

    .line 1086
    .line 1087
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_17

    .line 1091
    move-object v11, v0

    .line 1092
    goto :goto_1a

    .line 1093
    :cond_1f
    move-object v11, v14

    .line 1094
    :goto_1a
    :try_start_26
    invoke-interface {v3}, Lalax;->b()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    check-cast v0, Lrbu;

    .line 1099
    .line 1100
    iput-object v0, v1, Lfjf;->f:Lrbu;

    .line 1101
    .line 1102
    invoke-interface {v0}, Lrbu;->f()Landroid/content/SharedPreferences;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    sget-object v3, Lrcj;->a:Lrcj;

    .line 1107
    .line 1108
    const/4 v12, 0x3

    .line 1109
    new-array v3, v12, [Lrcj;

    .line 1110
    .line 1111
    sget-object v13, Lrcj;->a:Lrcj;

    .line 1112
    .line 1113
    aput-object v13, v3, v7

    .line 1114
    .line 1115
    sget-object v13, Lrcj;->b:Lrcj;

    .line 1116
    .line 1117
    aput-object v13, v3, v6

    .line 1118
    .line 1119
    sget-object v13, Lrcj;->c:Lrcj;

    .line 1120
    .line 1121
    aput-object v13, v3, v16

    .line 1122
    .line 1123
    sget-object v13, Lrcj;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1124
    .line 1125
    invoke-virtual {v13}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1126
    .line 1127
    .line 1128
    move v12, v7

    .line 1129
    :goto_1b
    const/4 v15, 0x3

    .line 1130
    if-ge v12, v15, :cond_21

    .line 1131
    .line 1132
    move/from16 v16, v6

    .line 1133
    .line 1134
    aget-object v6, v3, v12

    .line 1135
    .line 1136
    iget-object v15, v6, Lrcj;->e:Ljava/lang/String;

    .line 1137
    .line 1138
    invoke-interface {v0, v15, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v15

    .line 1142
    if-eqz v15, :cond_20

    .line 1143
    .line 1144
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1145
    .line 1146
    invoke-virtual {v13, v6, v15}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    :cond_20
    add-int/lit8 v12, v12, 0x1

    .line 1150
    .line 1151
    move/from16 v6, v16

    .line 1152
    .line 1153
    goto :goto_1b

    .line 1154
    :cond_21
    move/from16 v16, v6

    .line 1155
    .line 1156
    monitor-enter p0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_15

    .line 1157
    :try_start_27
    invoke-virtual {v1}, Lfjf;->f()Lfhd;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    iput-object v0, v1, Lfjf;->e:Lfhd;

    .line 1162
    .line 1163
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_14

    .line 1164
    :try_start_28
    invoke-virtual {v1}, Lfjf;->g()Lfhd;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    invoke-interface {v3}, Lfhd;->a()Lqfg;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    invoke-interface {v3}, Lqfg;->a()V

    .line 1173
    .line 1174
    .line 1175
    sget-object v3, Lwlz;->b:Ljava/lang/Boolean;

    .line 1176
    .line 1177
    if-nez v3, :cond_29

    .line 1178
    .line 1179
    invoke-static {}, Leu$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1180
    .line 1181
    .line 1182
    move-result v3

    .line 1183
    if-eqz v3, :cond_22

    .line 1184
    .line 1185
    :goto_1c
    move/from16 v3, v16

    .line 1186
    .line 1187
    goto :goto_22

    .line 1188
    :cond_22
    sget-object v3, Lwlz;->a:Ljava/lang/String;

    .line 1189
    .line 1190
    if-eqz v3, :cond_23

    .line 1191
    .line 1192
    goto :goto_1f

    .line 1193
    :cond_23
    invoke-static {}, Lwlz;->x()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    if-nez v3, :cond_24

    .line 1198
    .line 1199
    move-object v3, v14

    .line 1200
    goto :goto_1f

    .line 1201
    :cond_24
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    .line 1202
    .line 1203
    .line 1204
    move-result v5

    .line 1205
    const/4 v6, -0x1

    .line 1206
    if-ne v5, v6, :cond_25

    .line 1207
    .line 1208
    const-string v3, ""

    .line 1209
    .line 1210
    :goto_1d
    sput-object v3, Lwlz;->a:Ljava/lang/String;

    .line 1211
    .line 1212
    goto :goto_1e

    .line 1213
    :cond_25
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    goto :goto_1d

    .line 1218
    :goto_1e
    sget-object v3, Lwlz;->a:Ljava/lang/String;

    .line 1219
    .line 1220
    :goto_1f
    if-nez v3, :cond_27

    .line 1221
    .line 1222
    :cond_26
    move v3, v7

    .line 1223
    goto :goto_22

    .line 1224
    :cond_27
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1225
    .line 1226
    .line 1227
    move-result v5
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_15

    .line 1228
    sparse-switch v5, :sswitch_data_0

    .line 1229
    .line 1230
    .line 1231
    goto :goto_21

    .line 1232
    :sswitch_0
    const-string v5, ":leakcanary"

    .line 1233
    .line 1234
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v5

    .line 1238
    if-eqz v5, :cond_28

    .line 1239
    .line 1240
    goto :goto_20

    .line 1241
    :sswitch_1
    const-string v5, ":train"

    .line 1242
    .line 1243
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v5

    .line 1247
    if-eqz v5, :cond_28

    .line 1248
    .line 1249
    goto :goto_20

    .line 1250
    :sswitch_2
    const-string v5, ":learning_bg"

    .line 1251
    .line 1252
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v5

    .line 1256
    if-eqz v5, :cond_28

    .line 1257
    .line 1258
    goto :goto_20

    .line 1259
    :sswitch_3
    const-string v5, ":primes_lifeboat"

    .line 1260
    .line 1261
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v5

    .line 1265
    if-eqz v5, :cond_28

    .line 1266
    .line 1267
    :goto_20
    goto :goto_1c

    .line 1268
    :cond_28
    :goto_21
    :try_start_29
    const-string v5, ":privileged_process"

    .line 1269
    .line 1270
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v3

    .line 1274
    if-eqz v3, :cond_26

    .line 1275
    .line 1276
    goto :goto_1c

    .line 1277
    :goto_22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    sput-object v3, Lwlz;->b:Ljava/lang/Boolean;

    .line 1282
    .line 1283
    :cond_29
    sget-object v3, Lwlz;->b:Ljava/lang/Boolean;

    .line 1284
    .line 1285
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1286
    .line 1287
    .line 1288
    move-result v3

    .line 1289
    if-nez v3, :cond_2c

    .line 1290
    .line 1291
    invoke-interface {v0}, Lfhd;->b()Lzoe;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    iget-boolean v5, v3, Lzoe;->a:Z

    .line 1296
    .line 1297
    invoke-static {}, Lzsu;->c()V

    .line 1298
    .line 1299
    .line 1300
    iget-object v5, v3, Lzoe;->b:Ljava/util/Map;

    .line 1301
    .line 1302
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    .line 1304
    .line 1305
    invoke-static {}, Lzoc;->values()[Lzoc;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v5

    .line 1309
    array-length v6, v5

    .line 1310
    move v12, v7

    .line 1311
    :goto_23
    if-ge v12, v6, :cond_2b

    .line 1312
    .line 1313
    aget-object v13, v5, v12

    .line 1314
    .line 1315
    iget-object v15, v3, Lzoe;->b:Ljava/util/Map;

    .line 1316
    .line 1317
    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v13

    .line 1321
    check-cast v13, Lzod;

    .line 1322
    .line 1323
    if-eqz v13, :cond_2a

    .line 1324
    .line 1325
    invoke-interface {v13}, Lzod;->a()V

    .line 1326
    .line 1327
    .line 1328
    :cond_2a
    add-int/lit8 v12, v12, 0x1

    .line 1329
    .line 1330
    goto :goto_23

    .line 1331
    :cond_2b
    iput-object v14, v3, Lzoe;->b:Ljava/util/Map;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_15

    .line 1332
    .line 1333
    :cond_2c
    if-eqz v11, :cond_2d

    .line 1334
    .line 1335
    :try_start_2a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1336
    .line 1337
    .line 1338
    :cond_2d
    new-instance v3, Lqft;

    .line 1339
    .line 1340
    invoke-interface {v0}, Lfhd;->aO()Lrog;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v5

    .line 1344
    invoke-direct {v3, v5}, Lqft;-><init>(Lrog;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v3, v9, v10}, Lqft;->j(J)V

    .line 1348
    .line 1349
    .line 1350
    sput-object v3, Lrde;->b:Lqfr;

    .line 1351
    .line 1352
    invoke-direct {v1}, Lfjf;->j()V

    .line 1353
    .line 1354
    .line 1355
    invoke-interface {v0}, Lfhd;->g()Ljiz;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    const-string v5, "AppEnvironmentInitializer.init"

    .line 1360
    .line 1361
    invoke-static {v5}, Laasy;->b(Ljava/lang/String;)Laasv;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v5
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_17

    .line 1365
    :try_start_2b
    const-string v6, "org.joda.time.DateTimeZone.Provider"

    .line 1366
    .line 1367
    const-class v9, Ltsf;

    .line 1368
    .line 1369
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v9

    .line 1373
    invoke-static {v6, v9}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    sput-boolean v16, Ltsg;->a:Z

    .line 1377
    .line 1378
    invoke-static {}, Laozw;->p()Laozw;

    .line 1379
    .line 1380
    .line 1381
    iget-object v6, v3, Ljiz;->j:Ljava/lang/Object;

    .line 1382
    .line 1383
    invoke-interface {v6}, Lalax;->b()Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v6

    .line 1387
    check-cast v6, Lpxx;

    .line 1388
    .line 1389
    sput-object v6, Lqaq;->b:Lpxx;

    .line 1390
    .line 1391
    iget-object v6, v3, Ljiz;->g:Ljava/lang/Object;

    .line 1392
    .line 1393
    iget-object v9, v3, Ljiz;->f:Ljava/lang/Object;

    .line 1394
    .line 1395
    invoke-interface {v9}, Lalax;->b()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v9

    .line 1399
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 1400
    .line 1401
    iget-object v10, v3, Ljiz;->c:Ljava/lang/Object;

    .line 1402
    .line 1403
    invoke-interface {v10}, Lalax;->b()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v10

    .line 1407
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 1408
    .line 1409
    new-instance v11, Loyi;

    .line 1410
    .line 1411
    const/16 v12, 0xc

    .line 1412
    .line 1413
    invoke-direct {v11, v6, v12}, Loyi;-><init>(Ljava/lang/Object;I)V

    .line 1414
    .line 1415
    .line 1416
    new-instance v13, Lecv;

    .line 1417
    .line 1418
    const/16 v15, 0xa

    .line 1419
    .line 1420
    invoke-direct {v13, v6, v9, v11, v15}, Lecv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1421
    .line 1422
    .line 1423
    invoke-interface {v10, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1424
    .line 1425
    .line 1426
    check-cast v6, Lqpe;

    .line 1427
    .line 1428
    sput-object v6, Lzsr;->b:Lqpe;

    .line 1429
    .line 1430
    iget-object v6, v3, Ljiz;->e:Ljava/lang/Object;

    .line 1431
    .line 1432
    invoke-interface {v6}, Lalax;->b()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v6

    .line 1436
    check-cast v6, Lwvw;

    .line 1437
    .line 1438
    const-string v9, "PlatformInitializer.initialize"

    .line 1439
    .line 1440
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v10

    .line 1444
    if-eqz v10, :cond_2e

    .line 1445
    .line 1446
    invoke-static {v9}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v9
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_12

    .line 1450
    goto :goto_24

    .line 1451
    :cond_2e
    move-object v9, v14

    .line 1452
    :goto_24
    :try_start_2c
    sget-object v10, Laaqa;->f:Laapz;

    .line 1453
    .line 1454
    invoke-virtual {v10}, Laapz;->get()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v10

    .line 1458
    check-cast v10, Laard;

    .line 1459
    .line 1460
    invoke-static {v10, v14}, Laaqa;->d(Laard;Laarf;)Laarf;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v10

    .line 1464
    new-instance v11, Laath;

    .line 1465
    .line 1466
    invoke-direct {v11, v10, v7}, Laath;-><init>(Laaqo;I)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_10

    .line 1467
    .line 1468
    .line 1469
    :try_start_2d
    const-string v7, "PlatformInitializer.initializeClientParametersManager"

    .line 1470
    .line 1471
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1472
    .line 1473
    .line 1474
    move-result v10

    .line 1475
    if-eqz v10, :cond_2f

    .line 1476
    .line 1477
    invoke-static {v7}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v7
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_e

    .line 1481
    goto :goto_25

    .line 1482
    :cond_2f
    move-object v7, v14

    .line 1483
    :goto_25
    :try_start_2e
    iget-object v10, v6, Lwvw;->b:Ljava/lang/Object;

    .line 1484
    .line 1485
    invoke-interface {v10}, Lanpr;->b()Ljava/lang/Object;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    .line 1486
    .line 1487
    .line 1488
    if-eqz v7, :cond_30

    .line 1489
    .line 1490
    :try_start_2f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_e

    .line 1491
    .line 1492
    .line 1493
    :cond_30
    :try_start_30
    invoke-interface {v11}, Laarg;->close()V

    .line 1494
    .line 1495
    .line 1496
    const-string v7, "PlatformInitializer.initializeClientParametersUpdaterController"

    .line 1497
    .line 1498
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1499
    .line 1500
    .line 1501
    move-result v10

    .line 1502
    if-eqz v10, :cond_31

    .line 1503
    .line 1504
    invoke-static {v7}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v7
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_10

    .line 1508
    goto :goto_26

    .line 1509
    :cond_31
    move-object v7, v14

    .line 1510
    :goto_26
    :try_start_31
    iget-object v10, v6, Lwvw;->e:Ljava/lang/Object;

    .line 1511
    .line 1512
    invoke-interface {v10}, Lanpr;->b()Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_a

    .line 1513
    .line 1514
    .line 1515
    if-eqz v7, :cond_32

    .line 1516
    .line 1517
    :try_start_32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1518
    .line 1519
    .line 1520
    :cond_32
    iget-object v7, v6, Lwvw;->k:Ljava/lang/Object;

    .line 1521
    .line 1522
    sget-object v10, Lrcn;->ao:Lrcn;

    .line 1523
    .line 1524
    iget-object v10, v10, Lrcn;->ce:Ljava/lang/String;

    .line 1525
    .line 1526
    move-object v11, v7

    .line 1527
    check-cast v11, Landroid/content/Context;

    .line 1528
    .line 1529
    invoke-static {v11}, Lrcl;->a(Landroid/content/Context;)Labhe;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v11

    .line 1533
    invoke-virtual {v11, v10}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v10

    .line 1537
    const/16 v11, 0x8

    .line 1538
    .line 1539
    if-eqz v10, :cond_34

    .line 1540
    .line 1541
    sget-object v10, Lrcn;->bp:Lrcn;

    .line 1542
    .line 1543
    iget-object v10, v10, Lrcn;->ce:Ljava/lang/String;

    .line 1544
    .line 1545
    move-object v13, v7

    .line 1546
    check-cast v13, Landroid/content/Context;

    .line 1547
    .line 1548
    invoke-static {v13}, Lrcl;->a(Landroid/content/Context;)Labhe;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v13

    .line 1552
    invoke-virtual {v13, v10}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v10

    .line 1556
    if-eqz v10, :cond_33

    .line 1557
    .line 1558
    iget-object v10, v6, Lwvw;->j:Ljava/lang/Object;

    .line 1559
    .line 1560
    invoke-interface {v10}, Lanpr;->b()Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v10

    .line 1564
    check-cast v10, Lrcx;

    .line 1565
    .line 1566
    new-instance v13, Lqku;

    .line 1567
    .line 1568
    invoke-direct {v13, v6, v11}, Lqku;-><init>(Ljava/lang/Object;I)V

    .line 1569
    .line 1570
    .line 1571
    iget-object v14, v6, Lwvw;->c:Ljava/lang/Object;

    .line 1572
    .line 1573
    sget-object v12, Lrcw;->b:Lrcw;

    .line 1574
    .line 1575
    invoke-virtual {v10, v13, v14, v12}, Lrcx;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrcw;)V

    .line 1576
    .line 1577
    .line 1578
    goto :goto_27

    .line 1579
    :cond_33
    iget-object v10, v6, Lwvw;->c:Ljava/lang/Object;

    .line 1580
    .line 1581
    new-instance v12, Lqku;

    .line 1582
    .line 1583
    invoke-direct {v12, v6, v11}, Lqku;-><init>(Ljava/lang/Object;I)V

    .line 1584
    .line 1585
    .line 1586
    invoke-interface {v10, v12}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 1587
    .line 1588
    .line 1589
    :cond_34
    :goto_27
    iget-object v10, v6, Lwvw;->j:Ljava/lang/Object;

    .line 1590
    .line 1591
    invoke-interface {v10}, Lanpr;->b()Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    invoke-interface {v10}, Lanpr;->b()Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v12

    .line 1598
    check-cast v12, Lrcx;

    .line 1599
    .line 1600
    new-instance v13, Lqku;

    .line 1601
    .line 1602
    const/16 v14, 0x9

    .line 1603
    .line 1604
    invoke-direct {v13, v6, v14}, Lqku;-><init>(Ljava/lang/Object;I)V

    .line 1605
    .line 1606
    .line 1607
    iget-object v14, v6, Lwvw;->c:Ljava/lang/Object;

    .line 1608
    .line 1609
    invoke-virtual {v12, v13, v14}, Lrcx;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1610
    .line 1611
    .line 1612
    sget-object v12, Lrcn;->X:Lrcn;

    .line 1613
    .line 1614
    iget-object v12, v12, Lrcn;->ce:Ljava/lang/String;

    .line 1615
    .line 1616
    check-cast v7, Landroid/content/Context;

    .line 1617
    .line 1618
    invoke-static {v7}, Lrcl;->a(Landroid/content/Context;)Labhe;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v7

    .line 1622
    invoke-virtual {v7, v12}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v7

    .line 1626
    if-nez v7, :cond_35

    .line 1627
    .line 1628
    invoke-interface {v10}, Lanpr;->b()Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v7

    .line 1632
    check-cast v7, Lrcx;

    .line 1633
    .line 1634
    new-instance v12, Lqku;

    .line 1635
    .line 1636
    invoke-direct {v12, v6, v15}, Lqku;-><init>(Ljava/lang/Object;I)V

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v7, v12, v14}, Lrcx;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1640
    .line 1641
    .line 1642
    :cond_35
    invoke-interface {v10}, Lanpr;->b()Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v7

    .line 1646
    check-cast v7, Lrcx;

    .line 1647
    .line 1648
    new-instance v12, Lqku;

    .line 1649
    .line 1650
    const/16 v13, 0xb

    .line 1651
    .line 1652
    invoke-direct {v12, v6, v13}, Lqku;-><init>(Ljava/lang/Object;I)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v7, v12, v14}, Lrcx;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1656
    .line 1657
    .line 1658
    new-instance v7, Lqku;

    .line 1659
    .line 1660
    const/16 v12, 0xc

    .line 1661
    .line 1662
    invoke-direct {v7, v6, v12}, Lqku;-><init>(Ljava/lang/Object;I)V

    .line 1663
    .line 1664
    .line 1665
    invoke-interface {v14, v7}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 1666
    .line 1667
    .line 1668
    new-instance v7, Lqku;

    .line 1669
    .line 1670
    const/16 v12, 0xd

    .line 1671
    .line 1672
    invoke-direct {v7, v6, v12}, Lqku;-><init>(Ljava/lang/Object;I)V

    .line 1673
    .line 1674
    .line 1675
    invoke-interface {v14, v7}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 1676
    .line 1677
    .line 1678
    invoke-interface {v10}, Lanpr;->b()Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v7

    .line 1682
    check-cast v7, Lrcx;

    .line 1683
    .line 1684
    new-instance v12, Lqku;

    .line 1685
    .line 1686
    const/16 v13, 0xe

    .line 1687
    .line 1688
    invoke-direct {v12, v6, v13}, Lqku;-><init>(Ljava/lang/Object;I)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v7, v12, v14}, Lrcx;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1692
    .line 1693
    .line 1694
    invoke-interface {v10}, Lanpr;->b()Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v7

    .line 1698
    check-cast v7, Lrcx;

    .line 1699
    .line 1700
    new-instance v10, Lqku;

    .line 1701
    .line 1702
    const/16 v12, 0xf

    .line 1703
    .line 1704
    invoke-direct {v10, v6, v12}, Lqku;-><init>(Ljava/lang/Object;I)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v7, v10, v14}, Lrcx;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_10

    .line 1708
    .line 1709
    .line 1710
    if-eqz v9, :cond_36

    .line 1711
    .line 1712
    :try_start_33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1713
    .line 1714
    .line 1715
    :cond_36
    const-string v6, "AppEnvironmentInitializer Init Start PRIMES"

    .line 1716
    .line 1717
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1718
    .line 1719
    .line 1720
    move-result v7

    .line 1721
    if-eqz v7, :cond_37

    .line 1722
    .line 1723
    invoke-static {v6}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v6
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_12

    .line 1727
    goto :goto_28

    .line 1728
    :cond_37
    const/4 v6, 0x0

    .line 1729
    :goto_28
    :try_start_34
    iget-object v7, v3, Ljiz;->i:Ljava/lang/Object;

    .line 1730
    .line 1731
    invoke-interface {v7}, Lalax;->b()Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v7

    .line 1735
    check-cast v7, Lscy;

    .line 1736
    .line 1737
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v7}, Lscy;->A()Lyzz;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v9

    .line 1744
    invoke-virtual {v9}, Lyzz;->d()V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v7}, Lscy;->A()Lyzz;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v7

    .line 1751
    iget-object v7, v7, Lyzz;->a:Lzaa;

    .line 1752
    .line 1753
    invoke-interface {v7}, Lzaa;->l()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_8

    .line 1754
    .line 1755
    .line 1756
    if-eqz v6, :cond_38

    .line 1757
    .line 1758
    :try_start_35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1759
    .line 1760
    .line 1761
    :cond_38
    iget-object v6, v3, Ljiz;->a:Ljava/lang/Object;

    .line 1762
    .line 1763
    invoke-interface {v6}, Lalax;->b()Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v6

    .line 1767
    check-cast v6, Lsvn;

    .line 1768
    .line 1769
    sget-object v7, Lqaw;->a:Ljava/util/List;

    .line 1770
    .line 1771
    iget-object v6, v6, Lsvn;->a:Ljava/lang/Object;

    .line 1772
    .line 1773
    new-instance v7, Lqaw;

    .line 1774
    .line 1775
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v9

    .line 1779
    invoke-direct {v7, v6, v9}, Lqaw;-><init>(Ljava/util/List;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1780
    .line 1781
    .line 1782
    invoke-static {v7}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1783
    .line 1784
    .line 1785
    iget-object v6, v3, Ljiz;->c:Ljava/lang/Object;

    .line 1786
    .line 1787
    invoke-interface {v6}, Lalax;->b()Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v6

    .line 1791
    check-cast v6, Lacut;

    .line 1792
    .line 1793
    new-instance v7, Lcr;

    .line 1794
    .line 1795
    const/4 v9, 0x0

    .line 1796
    invoke-direct {v7, v3, v12, v9}, Lcr;-><init>(Ljava/lang/Object;I[B)V

    .line 1797
    .line 1798
    .line 1799
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1800
    .line 1801
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1802
    .line 1803
    const-wide/16 v12, 0x1770

    .line 1804
    .line 1805
    invoke-interface {v6, v7, v12, v13, v9}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v6

    .line 1809
    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 1810
    .line 1811
    const-string v9, "Error scheduling task to delete http response cache"

    .line 1812
    .line 1813
    new-instance v10, Labyi;

    .line 1814
    .line 1815
    invoke-direct {v10, v7, v9}, Labyi;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 1816
    .line 1817
    .line 1818
    sget-object v7, Lactj;->a:Lactj;

    .line 1819
    .line 1820
    new-instance v9, Lacub;

    .line 1821
    .line 1822
    invoke-direct {v9, v6, v10}, Lacub;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;)V

    .line 1823
    .line 1824
    .line 1825
    invoke-interface {v6, v9, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_12

    .line 1826
    .line 1827
    .line 1828
    :try_start_36
    invoke-interface {v5}, Laasv;->close()V

    .line 1829
    .line 1830
    .line 1831
    iput-object v3, v1, Lfjf;->h:Ljiz;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_17

    .line 1832
    .line 1833
    :try_start_37
    invoke-interface {v4}, Laasv;->close()V

    .line 1834
    .line 1835
    .line 1836
    invoke-direct {v1}, Lfjf;->j()V

    .line 1837
    .line 1838
    .line 1839
    invoke-interface {v0}, Lfhd;->f()Lwvw;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v3

    .line 1843
    invoke-interface {v0}, Lfhd;->d()Lanpr;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v4

    .line 1847
    iget-object v5, v3, Lwvw;->k:Ljava/lang/Object;

    .line 1848
    .line 1849
    sget-object v6, Lrcn;->aw:Lrcn;

    .line 1850
    .line 1851
    iget-object v6, v6, Lrcn;->ce:Ljava/lang/String;

    .line 1852
    .line 1853
    check-cast v5, Landroid/content/Context;

    .line 1854
    .line 1855
    invoke-static {v5}, Lrcl;->a(Landroid/content/Context;)Labhe;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v5

    .line 1859
    invoke-virtual {v5, v6}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v5

    .line 1863
    if-eqz v5, :cond_39

    .line 1864
    .line 1865
    iget-object v5, v3, Lwvw;->l:Ljava/lang/Object;

    .line 1866
    .line 1867
    new-instance v6, Lqch;

    .line 1868
    .line 1869
    invoke-direct {v6, v3, v4, v11}, Lqch;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1870
    .line 1871
    .line 1872
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1873
    .line 1874
    .line 1875
    goto :goto_29

    .line 1876
    :cond_39
    invoke-virtual {v3, v4}, Lwvw;->a(Lanpr;)V

    .line 1877
    .line 1878
    .line 1879
    :goto_29
    iget-object v1, v1, Lfjf;->c:Lfhj;

    .line 1880
    .line 1881
    invoke-static {v1}, Lpro;->aq(Landroid/content/Context;)Lqox;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v1

    .line 1885
    invoke-interface {v1}, Lqox;->g()V

    .line 1886
    .line 1887
    .line 1888
    invoke-interface {v0}, Lfhd;->p()Lfjo;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0

    .line 1892
    invoke-interface {v0}, Lfjo;->b()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1c

    .line 1893
    .line 1894
    .line 1895
    goto/16 :goto_15

    .line 1896
    .line 1897
    :goto_2a
    invoke-interface {v2}, Laasv;->close()V

    .line 1898
    .line 1899
    .line 1900
    return-void

    .line 1901
    :catchall_8
    move-exception v0

    .line 1902
    move-object v1, v0

    .line 1903
    if-eqz v6, :cond_3a

    .line 1904
    .line 1905
    :try_start_38
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_9

    .line 1906
    .line 1907
    .line 1908
    goto :goto_2b

    .line 1909
    :catchall_9
    move-exception v0

    .line 1910
    :try_start_39
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1911
    .line 1912
    .line 1913
    :cond_3a
    :goto_2b
    throw v1
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_12

    .line 1914
    :catchall_a
    move-exception v0

    .line 1915
    move-object v1, v0

    .line 1916
    if-eqz v7, :cond_3b

    .line 1917
    .line 1918
    :try_start_3a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_b

    .line 1919
    .line 1920
    .line 1921
    goto :goto_2c

    .line 1922
    :catchall_b
    move-exception v0

    .line 1923
    :try_start_3b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1924
    .line 1925
    .line 1926
    :cond_3b
    :goto_2c
    throw v1
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_10

    .line 1927
    :catchall_c
    move-exception v0

    .line 1928
    move-object v1, v0

    .line 1929
    if-eqz v7, :cond_3c

    .line 1930
    .line 1931
    :try_start_3c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_d

    .line 1932
    .line 1933
    .line 1934
    goto :goto_2d

    .line 1935
    :catchall_d
    move-exception v0

    .line 1936
    :try_start_3d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1937
    .line 1938
    .line 1939
    :cond_3c
    :goto_2d
    throw v1
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_e

    .line 1940
    :catchall_e
    move-exception v0

    .line 1941
    move-object v1, v0

    .line 1942
    :try_start_3e
    invoke-interface {v11}, Laarg;->close()V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_f

    .line 1943
    .line 1944
    .line 1945
    goto :goto_2e

    .line 1946
    :catchall_f
    move-exception v0

    .line 1947
    :try_start_3f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1948
    .line 1949
    .line 1950
    :goto_2e
    throw v1
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_10

    .line 1951
    :catchall_10
    move-exception v0

    .line 1952
    move-object v1, v0

    .line 1953
    if-eqz v9, :cond_3d

    .line 1954
    .line 1955
    :try_start_40
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_11

    .line 1956
    .line 1957
    .line 1958
    goto :goto_2f

    .line 1959
    :catchall_11
    move-exception v0

    .line 1960
    :try_start_41
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1961
    .line 1962
    .line 1963
    :cond_3d
    :goto_2f
    throw v1
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_12

    .line 1964
    :catchall_12
    move-exception v0

    .line 1965
    move-object v1, v0

    .line 1966
    :try_start_42
    invoke-interface {v5}, Laasv;->close()V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_13

    .line 1967
    .line 1968
    .line 1969
    goto :goto_30

    .line 1970
    :catchall_13
    move-exception v0

    .line 1971
    :try_start_43
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1972
    .line 1973
    .line 1974
    :goto_30
    throw v1
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_17

    .line 1975
    :catchall_14
    move-exception v0

    .line 1976
    :try_start_44
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_14

    .line 1977
    :try_start_45
    throw v0
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_15

    .line 1978
    :catchall_15
    move-exception v0

    .line 1979
    move-object v1, v0

    .line 1980
    if-eqz v11, :cond_3e

    .line 1981
    .line 1982
    :try_start_46
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_16

    .line 1983
    .line 1984
    .line 1985
    goto :goto_31

    .line 1986
    :catchall_16
    move-exception v0

    .line 1987
    :try_start_47
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1988
    .line 1989
    .line 1990
    :cond_3e
    :goto_31
    throw v1
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_17

    .line 1991
    :catchall_17
    move-exception v0

    .line 1992
    move-object v1, v0

    .line 1993
    :try_start_48
    invoke-interface {v4}, Laasv;->close()V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_18

    .line 1994
    .line 1995
    .line 1996
    goto :goto_32

    .line 1997
    :catchall_18
    move-exception v0

    .line 1998
    :try_start_49
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1999
    .line 2000
    .line 2001
    :goto_32
    throw v1
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1c

    .line 2002
    :cond_3f
    :try_start_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2003
    .line 2004
    const-string v1, "Cannot change state, class already initialized."

    .line 2005
    .line 2006
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2007
    .line 2008
    .line 2009
    throw v0
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_19

    .line 2010
    :catchall_19
    move-exception v0

    .line 2011
    move-object v1, v0

    .line 2012
    if-eqz v4, :cond_40

    .line 2013
    .line 2014
    :try_start_4b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1a

    .line 2015
    .line 2016
    .line 2017
    goto :goto_33

    .line 2018
    :catchall_1a
    move-exception v0

    .line 2019
    :try_start_4c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2020
    .line 2021
    .line 2022
    :cond_40
    :goto_33
    throw v1
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1c

    .line 2023
    :cond_41
    :try_start_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2024
    .line 2025
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 2026
    .line 2027
    .line 2028
    throw v0

    .line 2029
    :catchall_1b
    move-exception v0

    .line 2030
    monitor-exit v4
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1b

    .line 2031
    :try_start_4e
    throw v0
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1c

    .line 2032
    :catchall_1c
    move-exception v0

    .line 2033
    move-object v1, v0

    .line 2034
    :try_start_4f
    invoke-virtual {v8}, Lrdd;->close()V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1d

    .line 2035
    .line 2036
    .line 2037
    goto :goto_34

    .line 2038
    :catchall_1d
    move-exception v0

    .line 2039
    :try_start_50
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2040
    .line 2041
    .line 2042
    :goto_34
    throw v1
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1f

    .line 2043
    :catchall_1e
    move-exception v0

    .line 2044
    :try_start_51
    monitor-exit v3
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_1e

    .line 2045
    :try_start_52
    throw v0
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_1f

    .line 2046
    :catchall_1f
    move-exception v0

    .line 2047
    move-object v1, v0

    .line 2048
    :try_start_53
    invoke-interface {v2}, Laasv;->close()V
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_20

    .line 2049
    .line 2050
    .line 2051
    goto :goto_35

    .line 2052
    :catchall_20
    move-exception v0

    .line 2053
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2054
    .line 2055
    .line 2056
    :goto_35
    throw v1

    .line 2057
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
    iget-object p0, p0, Lfjf;->h:Ljiz;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Ljiz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lvjq;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, v0, Lvjq;->b:Ljava/util/Map;

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
    check-cast v2, Ltzf;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lvjq;->d(Ltzf;)Ljava/lang/Object;

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
    iget-object v4, v0, Lvjq;->a:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lvkd;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Lvkd;->p()V

    .line 52
    .line 53
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
    iget-object v0, v0, Lvjq;->a:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ljiz;->c:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 74
    .line 75
    .line 76
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    const-wide/16 v2, 0x1

    .line 79
    .line 80
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :catch_0
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Ljiz;->d:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lxcn;

    .line 99
    .line 100
    invoke-interface {v0}, Lxcn;->p()V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Ljiz;->h:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lmly;

    .line 110
    .line 111
    iget-object v0, p0, Lmly;->b:Landroid/app/Application;

    .line 112
    .line 113
    sget-object v1, Lrcn;->F:Lrcn;

    .line 114
    .line 115
    iget-object v1, v1, Lrcn;->ce:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, Lrcl;->a(Landroid/content/Context;)Labhe;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v1}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    iget-object v0, p0, Lmly;->h:Lqnm;

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Lqnm;->g(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v0, p0, Lmly;->i:Lvyc;

    .line 133
    .line 134
    iget-object v1, p0, Lmly;->j:Lhcs;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lvyc;->c(Lvxn;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lmly;->e:Lrbu;

    .line 140
    .line 141
    invoke-interface {v0}, Lrbu;->f()Landroid/content/SharedPreferences;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 146
    .line 147
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

.method public final d(Ljava/lang/Class;)Lqpg;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfjf;->g()Lfhd;

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
    check-cast p0, Lqpg;

    .line 10
    .line 11
    return-object p0
.end method

.method protected abstract f()Lfhd;
.end method

.method public final g()Lfhd;
    .locals 2

    .line 1
    iget-object v0, p0, Lfjf;->e:Lfhd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lfjf;->e:Lfhd;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lfjf;->e:Lfhd;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lfjf;->e:Lfhd;

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v1, "ApplicationComponent is not yet available. Wait for it to be saved to a field."

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
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

.method public final h()Lalba;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfjf;->g()Lfhd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lfhd;->c()Lalbc;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final kD()Lrmk;
    .locals 0

    .line 1
    iget-object p0, p0, Lfjf;->g:Lrmk;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final synthetic kE(Landroid/content/Context;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
