.class public abstract Lfou;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxrj;
.implements Lefe;
.implements Lrme;
.implements Lrwm;
.implements Lqzd;
.implements Lalnu;


# static fields
.field private static final d:Lacax;


# instance fields
.field public final a:Lrwp;

.field public final b:Landroid/os/Handler;

.field public final c:Lfmv;

.field private volatile e:Lfmp;

.field private f:Lrlr;

.field private g:Lrwk;

.field private h:Lhcc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "fou"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfou;->d:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(Lfmv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrwp;

    .line 5
    .line 6
    invoke-direct {v0}, Lrwp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfou;->a:Lrwp;

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
    iput-object v0, p0, Lfou;->b:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object p1, p0, Lfou;->c:Lfmv;

    .line 23
    .line 24
    return-void
.end method

.method private final j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfou;->a:Lrwp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrwp;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Leff;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfou;->g()Lfmp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lfmp;->e()Laobv;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Laobv;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Leff;

    .line 14
    .line 15
    return-object p0
.end method

.method public final aG()Lrlr;
    .locals 0

    .line 1
    iget-object p0, p0, Lfou;->f:Lrlr;

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
    invoke-static {v0}, Labdp;->b(Ljava/lang/String;)Labdm;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    iget-object v0, v1, Lfou;->c:Lfmv;

    .line 10
    .line 11
    invoke-static {}, Lxvw;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, Lfmv;->getPackageName()Ljava/lang/String;

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
    new-array v8, v8, [Lqbb;

    .line 33
    .line 34
    sget-object v9, Lqck;->a:Lqbb;

    .line 35
    .line 36
    aput-object v9, v8, v7

    .line 37
    .line 38
    sget-object v9, Lqck;->b:Lqbb;

    .line 39
    .line 40
    aput-object v9, v8, v6

    .line 41
    .line 42
    sget-object v9, Lqck;->c:Lqbb;

    .line 43
    .line 44
    aput-object v9, v8, v5

    .line 45
    .line 46
    sget-object v9, Lqck;->d:Lqbb;

    .line 47
    .line 48
    aput-object v9, v8, v4

    .line 49
    .line 50
    sget-object v9, Lqck;->e:Lqbb;

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
    sget-object v8, Labho;->a:Labho;

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
    check-cast v11, Lqbb;

    .line 84
    .line 85
    invoke-interface {v11, v0}, Lqbb;->c(Landroid/content/Context;)Z

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
    invoke-interface {v11}, Lqbb;->d()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-le v10, v12, :cond_0

    .line 98
    .line 99
    :cond_1
    invoke-interface {v11}, Lqbb;->d()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    new-instance v8, Labjq;

    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-direct {v8, v11}, Labjq;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v8}, Labjh;->h()Z

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
    invoke-virtual {v8}, Labjh;->d()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Labjh;->d()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    new-instance v10, Lqbe;

    .line 128
    .line 129
    invoke-direct {v10, v0}, Lqbe;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    sget-object v11, Lacsw;->a:Lacsw;

    .line 133
    .line 134
    invoke-virtual {v11}, Lakcx;->cC()Lakcr;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-interface {v9, v0, v11}, Lqbb;->f(Landroid/content/Context;Lakcr;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v9}, Lqbb;->e()I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-ne v12, v6, :cond_4

    .line 146
    .line 147
    invoke-virtual {v11}, Lakcr;->bI()V

    .line 148
    .line 149
    .line 150
    iget-object v12, v11, Lakcr;->b:Lakcx;

    .line 151
    .line 152
    check-cast v12, Lacsw;

    .line 153
    .line 154
    iput v6, v12, Lacsw;->c:I

    .line 155
    .line 156
    iget v13, v12, Lacsw;->b:I

    .line 157
    .line 158
    or-int/2addr v13, v6

    .line 159
    iput v13, v12, Lacsw;->b:I

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-interface {v9}, Lqbb;->e()I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-ne v12, v5, :cond_5

    .line 167
    .line 168
    invoke-virtual {v11}, Lakcr;->bI()V

    .line 169
    .line 170
    .line 171
    iget-object v12, v11, Lakcr;->b:Lakcx;

    .line 172
    .line 173
    check-cast v12, Lacsw;

    .line 174
    .line 175
    iput v5, v12, Lacsw;->c:I

    .line 176
    .line 177
    iget v13, v12, Lacsw;->b:I

    .line 178
    .line 179
    or-int/2addr v13, v6

    .line 180
    iput v13, v12, Lacsw;->b:I

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    invoke-virtual {v11}, Lakcr;->bI()V

    .line 184
    .line 185
    .line 186
    iget-object v12, v11, Lakcr;->b:Lakcx;

    .line 187
    .line 188
    check-cast v12, Lacsw;

    .line 189
    .line 190
    iput v7, v12, Lacsw;->c:I

    .line 191
    .line 192
    iget v13, v12, Lacsw;->b:I

    .line 193
    .line 194
    or-int/2addr v13, v6

    .line 195
    iput v13, v12, Lacsw;->b:I

    .line 196
    .line 197
    :goto_1
    invoke-interface {v9}, Lqbb;->d()I

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
    invoke-virtual {v11}, Lakcr;->bI()V

    .line 206
    .line 207
    .line 208
    iget-object v9, v11, Lakcr;->b:Lakcx;

    .line 209
    .line 210
    check-cast v9, Lacsw;

    .line 211
    .line 212
    iput v6, v9, Lacsw;->d:I

    .line 213
    .line 214
    iget v12, v9, Lacsw;->b:I

    .line 215
    .line 216
    or-int/2addr v12, v5

    .line 217
    iput v12, v9, Lacsw;->b:I

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    invoke-interface {v9}, Lqbb;->d()I

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
    invoke-virtual {v11}, Lakcr;->bI()V

    .line 229
    .line 230
    .line 231
    iget-object v9, v11, Lakcr;->b:Lakcx;

    .line 232
    .line 233
    check-cast v9, Lacsw;

    .line 234
    .line 235
    iput v5, v9, Lacsw;->d:I

    .line 236
    .line 237
    iget v12, v9, Lacsw;->b:I

    .line 238
    .line 239
    or-int/2addr v12, v5

    .line 240
    iput v12, v9, Lacsw;->b:I

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_7
    invoke-interface {v9}, Lqbb;->d()I

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
    invoke-virtual {v11}, Lakcr;->bI()V

    .line 252
    .line 253
    .line 254
    iget-object v9, v11, Lakcr;->b:Lakcx;

    .line 255
    .line 256
    check-cast v9, Lacsw;

    .line 257
    .line 258
    const/4 v12, 0x7

    .line 259
    iput v12, v9, Lacsw;->d:I

    .line 260
    .line 261
    iget v12, v9, Lacsw;->b:I

    .line 262
    .line 263
    or-int/2addr v12, v5

    .line 264
    iput v12, v9, Lacsw;->b:I

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_8
    invoke-virtual {v11}, Lakcr;->bI()V

    .line 268
    .line 269
    .line 270
    iget-object v9, v11, Lakcr;->b:Lakcx;

    .line 271
    .line 272
    check-cast v9, Lacsw;

    .line 273
    .line 274
    iput v7, v9, Lacsw;->d:I

    .line 275
    .line 276
    iget v12, v9, Lacsw;->b:I

    .line 277
    .line 278
    or-int/2addr v12, v5

    .line 279
    iput v12, v9, Lacsw;->b:I

    .line 280
    .line 281
    :goto_2
    invoke-virtual {v11}, Lakcr;->bE()Lakcx;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    check-cast v9, Lacsw;

    .line 286
    .line 287
    invoke-virtual {v10}, Lqbe;->b()V

    .line 288
    .line 289
    .line 290
    new-instance v11, Lqbc;

    .line 291
    .line 292
    invoke-direct {v11, v9, v7}, Lqbc;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v11}, Lqbe;->c(Lqbd;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10}, Lqbe;->b()V

    .line 299
    .line 300
    .line 301
    iget-object v9, v10, Lqbe;->a:Lsmv;

    .line 302
    .line 303
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    const-string v11, "RecoveryAttempt"

    .line 307
    .line 308
    invoke-virtual {v9, v11}, Lsmv;->c(Ljava/lang/String;)Lsmp;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    sget-object v17, Lsmv;->c:Lsmq;

    .line 313
    .line 314
    const-wide/16 v13, 0x0

    .line 315
    .line 316
    const-wide/16 v15, 0x1

    .line 317
    .line 318
    invoke-virtual/range {v12 .. v17}, Lsmj;->a(JJLsmq;)V

    .line 319
    .line 320
    .line 321
    iget-object v9, v10, Lqbe;->a:Lsmv;

    .line 322
    .line 323
    if-eqz v9, :cond_9

    .line 324
    .line 325
    invoke-virtual {v9}, Lsmv;->e()Ltff;

    .line 326
    .line 327
    .line 328
    :cond_9
    invoke-virtual {v8}, Labjh;->d()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-interface {v8, v0}, Lqbb;->b(Landroid/content/Context;)Z

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
    check-cast v8, Lqbb;

    .line 353
    .line 354
    invoke-interface {v8, v0}, Lqbb;->a(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :catch_0
    :cond_a
    :goto_4
    sget-object v3, Lsxy;->a:Ljava/lang/Object;

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
    iget-object v0, v1, Lfou;->c:Lfmv;

    .line 363
    .line 364
    sget-object v3, Lrmj;->k:Lrmj;

    .line 365
    .line 366
    iget-object v3, v3, Lrmj;->cp:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v0}, Lrmh;->a(Landroid/content/Context;)Labrt;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0, v3}, Labrt;->contains(Ljava/lang/Object;)Z

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
    invoke-static {v0}, Labdp;->b(Ljava/lang/String;)Labdm;

    .line 381
    .line 382
    .line 383
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1f

    .line 384
    :try_start_5
    sget-object v8, Lsuh;->a:Ljava/lang/Object;

    .line 385
    .line 386
    monitor-enter v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 387
    :try_start_6
    sget-object v0, Lsuh;->c:Landroid/os/HandlerThread;

    .line 388
    .line 389
    if-nez v0, :cond_b

    .line 390
    .line 391
    sput v7, Lsuh;->b:I

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
    sget-object v8, Lsuh;->a:Ljava/lang/Object;

    .line 397
    .line 398
    monitor-enter v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 399
    :try_start_8
    sget-object v0, Lsuh;->k:Lsuh;

    .line 400
    .line 401
    if-eqz v0, :cond_c

    .line 402
    .line 403
    sget-boolean v9, Lsuh;->d:Z

    .line 404
    .line 405
    if-nez v9, :cond_c

    .line 406
    .line 407
    invoke-static {}, Lsuh;->a()Landroid/os/HandlerThread;

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
    iget-object v10, v0, Lsuh;->e:Ljava/util/HashMap;

    .line 416
    .line 417
    monitor-enter v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 418
    :try_start_9
    new-instance v11, Lsyd;

    .line 419
    .line 420
    iget-object v12, v0, Lsuh;->h:Lsuk;

    .line 421
    .line 422
    invoke-direct {v11, v9, v12}, Lsyd;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 423
    .line 424
    .line 425
    iput-object v11, v0, Lsuh;->g:Landroid/os/Handler;

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
    sput-boolean v6, Lsuh;->d:Z

    .line 433
    .line 434
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 435
    :try_start_b
    new-instance v0, Lfot;

    .line 436
    .line 437
    iget-object v8, v1, Lfou;->c:Lfmv;

    .line 438
    .line 439
    invoke-direct {v0, v8}, Lfot;-><init>(Landroid/content/Context;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v0}, Lsub;->setBindServiceExecutor(Ljava/util/concurrent/Executor;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 443
    .line 444
    .line 445
    :try_start_c
    invoke-interface {v3}, Labdm;->close()V
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
    invoke-interface {v3}, Labdm;->close()V
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
    iget-object v0, v1, Lfou;->c:Lfmv;

    .line 467
    .line 468
    invoke-virtual {v0}, Lfmv;->getBaseContext()Landroid/content/Context;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    sget-object v8, Lrmj;->ap:Lrmj;

    .line 473
    .line 474
    iget-object v8, v8, Lrmj;->cp:Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v3}, Lrmh;->a(Landroid/content/Context;)Labrt;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v3, v8}, Labrt;->contains(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_e

    .line 485
    .line 486
    invoke-virtual {v0}, Lfmv;->getBaseContext()Landroid/content/Context;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-static {v3}, Lsdv;->a(Landroid/content/Context;)V

    .line 491
    .line 492
    .line 493
    :cond_e
    invoke-virtual {v0}, Lfmv;->getBaseContext()Landroid/content/Context;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    sget-object v8, Lrmj;->ax:Lrmj;

    .line 498
    .line 499
    iget-object v8, v8, Lrmj;->cp:Ljava/lang/String;

    .line 500
    .line 501
    invoke-static {v3}, Lrmh;->a(Landroid/content/Context;)Labrt;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v3, v8}, Labrt;->contains(Ljava/lang/Object;)Z

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
    new-instance v3, Lrls;

    .line 514
    .line 515
    invoke-direct {v3, v0}, Lrls;-><init>(Landroid/content/Context;)V

    .line 516
    .line 517
    .line 518
    new-instance v8, Lpri;

    .line 519
    .line 520
    const/16 v9, 0x14

    .line 521
    .line 522
    invoke-direct {v8, v3, v9}, Lpri;-><init>(Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    new-instance v3, Lqza;

    .line 526
    .line 527
    invoke-direct {v3, v8}, Lqza;-><init>(Labkf;)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v3}, Lalno;->b()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    check-cast v8, Lrlr;

    .line 535
    .line 536
    sget-object v9, Lrmb;->fW:Lrlt;

    .line 537
    .line 538
    invoke-interface {v8, v9, v7}, Lrlr;->N(Lrlt;Z)Z

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
    iget-object v0, v0, Lfmv;->a:Ltph;

    .line 552
    .line 553
    new-instance v8, Lrwk;

    .line 554
    .line 555
    invoke-direct {v8, v0}, Lrwk;-><init>(Ltph;)V

    .line 556
    .line 557
    .line 558
    iput-object v8, v1, Lfou;->g:Lrwk;

    .line 559
    .line 560
    invoke-static {}, Lwwd;->l()Z

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
    invoke-static {v0, v9, v10}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    iget-object v0, v8, Lrwk;->c:Lrwj;

    .line 578
    .line 579
    if-nez v0, :cond_11

    .line 580
    .line 581
    iget-object v0, v8, Lrwk;->d:Lrwi;

    .line 582
    .line 583
    if-nez v0, :cond_11

    .line 584
    .line 585
    new-instance v0, Lrwj;

    .line 586
    .line 587
    invoke-direct {v0}, Lrwj;-><init>()V

    .line 588
    .line 589
    .line 590
    iput-object v0, v8, Lrwk;->c:Lrwj;

    .line 591
    .line 592
    iget-object v0, v8, Lrwk;->c:Lrwj;

    .line 593
    .line 594
    sget-object v8, Lrna;->a:Lrwl;

    .line 595
    .line 596
    const-class v8, Lrna;

    .line 597
    .line 598
    monitor-enter v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1f

    .line 599
    :try_start_13
    sput-object v0, Lrna;->a:Lrwl;

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
    sget-object v0, Lrna;->c:Ljcz;

    .line 607
    .line 608
    invoke-static {v0}, Lrna;->b(Ljcz;)Lrmz;

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
    sget-object v0, Lzsj;->a:Lzsj;

    .line 617
    .line 618
    iget-object v11, v1, Lfou;->c:Lfmv;

    .line 619
    .line 620
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 621
    .line 622
    .line 623
    move-result-object v12

    .line 624
    invoke-static {v12}, Laadp;->e(Ljava/lang/Thread;)Z

    .line 625
    .line 626
    .line 627
    move-result v12

    .line 628
    if-eqz v12, :cond_12

    .line 629
    .line 630
    iget-object v12, v0, Lzsj;->c:Lzor;

    .line 631
    .line 632
    if-nez v12, :cond_12

    .line 633
    .line 634
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 635
    .line 636
    .line 637
    move-result-wide v12

    .line 638
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 639
    .line 640
    .line 641
    move-result-wide v14

    .line 642
    move/from16 v16, v5

    .line 643
    .line 644
    new-instance v5, Lzor;

    .line 645
    .line 646
    invoke-direct {v5, v12, v13, v14, v15}, Lzor;-><init>(JJ)V

    .line 647
    .line 648
    .line 649
    iput-object v5, v0, Lzsj;->c:Lzor;

    .line 650
    .line 651
    new-instance v5, Lvxp;

    .line 652
    .line 653
    const/16 v12, 0x12

    .line 654
    .line 655
    invoke-direct {v5, v0, v12}, Lvxp;-><init>(Ljava/lang/Object;I)V

    .line 656
    .line 657
    .line 658
    invoke-static {}, Laadp;->a()Landroid/os/Handler;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    invoke-virtual {v12, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 663
    .line 664
    .line 665
    new-instance v5, Lzsi;

    .line 666
    .line 667
    invoke-direct {v5, v0, v11}, Lzsi;-><init>(Lzsj;Landroid/app/Application;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v11, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

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
    invoke-virtual {v11}, Lfmv;->getBaseContext()Landroid/content/Context;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    sget-object v5, Lrmj;->Q:Lrmj;

    .line 681
    .line 682
    iget-object v5, v5, Lrmj;->cp:Ljava/lang/String;

    .line 683
    .line 684
    invoke-static {v0}, Lrmh;->a(Landroid/content/Context;)Labrt;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v0, v5}, Labrt;->contains(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    invoke-virtual {v11}, Lfmv;->getBaseContext()Landroid/content/Context;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    sget-object v12, Lrmj;->ac:Lrmj;

    .line 697
    .line 698
    iget-object v12, v12, Lrmj;->cp:Ljava/lang/String;

    .line 699
    .line 700
    invoke-static {v5}, Lrmh;->a(Landroid/content/Context;)Labrt;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    invoke-virtual {v5, v12}, Labrt;->contains(Ljava/lang/Object;)Z

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
    if-nez v0, :cond_1c

    .line 712
    .line 713
    if-nez v5, :cond_1c

    .line 714
    .line 715
    const-string v0, "MainProcessAppDelegate.checkIntentHasActivity"

    .line 716
    .line 717
    const-string v5, "Activity"

    .line 718
    .line 719
    invoke-static {v0}, Labdp;->b(Ljava/lang/String;)Labdm;

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
    invoke-virtual {v11, v0}, Lfmv;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

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
    move-object v0, v13

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
    sget-object v17, Lfou;->d:Lacax;

    .line 779
    .line 780
    invoke-virtual/range {v17 .. v17}, Lacan;->c()Lacbl;

    .line 781
    .line 782
    .line 783
    move-result-object v17

    .line 784
    move-object/from16 v4, v17

    .line 785
    .line 786
    check-cast v4, Lacau;

    .line 787
    .line 788
    invoke-interface {v4, v0}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, Lacau;

    .line 793
    .line 794
    invoke-interface {v0, v12}, Lacau;->K(I)Lacbl;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, Lacau;

    .line 799
    .line 800
    const-string v4, "RuntimeException when excluding task from recents."

    .line 801
    .line 802
    invoke-interface {v0, v4}, Lacau;->u(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    goto :goto_c

    .line 806
    :goto_d
    if-nez v0, :cond_15

    .line 807
    .line 808
    move-object v0, v13

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
    move-result-object v4

    .line 827
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-static {v5}, Laatt;->aj(Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

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
    invoke-interface {v14}, Labdm;->close()V
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
    move-object v0, v13

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
    sget-object v4, Lfou;->d:Lacax;

    .line 862
    .line 863
    invoke-virtual {v4}, Lacan;->c()Lacbl;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    check-cast v4, Lacau;

    .line 868
    .line 869
    invoke-interface {v4, v0}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    check-cast v0, Lacau;

    .line 874
    .line 875
    const/16 v4, 0x39

    .line 876
    .line 877
    invoke-interface {v0, v4}, Lacau;->K(I)Lacbl;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, Lacau;

    .line 882
    .line 883
    const-string v4, "RuntimeException when excluding task from recents."

    .line 884
    .line 885
    invoke-interface {v0, v4}, Lacau;->u(Ljava/lang/String;)V

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
    move-result-object v4

    .line 902
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-static {v5}, Laatt;->aj(Ljava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

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
    iget-object v0, v1, Lfou;->c:Lfmv;

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
    const-string v5, "classnotfound_exception_marker"

    .line 926
    .line 927
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

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
    invoke-static {}, Ladgx;->b()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1c

    .line 968
    .line 969
    .line 970
    :goto_15
    :try_start_1d
    invoke-virtual {v8}, Lrmz;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1f

    .line 971
    .line 972
    .line 973
    goto/16 :goto_2a

    .line 974
    .line 975
    :cond_1a
    const/4 v4, 0x3

    .line 976
    goto/16 :goto_b

    .line 977
    .line 978
    :cond_1b
    :goto_16
    :try_start_1e
    invoke-interface {v14}, Labdm;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1c

    .line 979
    .line 980
    .line 981
    goto :goto_18

    .line 982
    :catchall_6
    move-exception v0

    .line 983
    move-object v1, v0

    .line 984
    :try_start_1f
    invoke-interface {v14}, Labdm;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 985
    .line 986
    .line 987
    goto :goto_17

    .line 988
    :catchall_7
    move-exception v0

    .line 989
    :try_start_20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 990
    .line 991
    .line 992
    :goto_17
    throw v1

    .line 993
    :cond_1c
    :goto_18
    iget-object v0, v1, Lfou;->c:Lfmv;

    .line 994
    .line 995
    sget-object v4, Lrmj;->b:Lrmj;

    .line 996
    .line 997
    iget-object v4, v4, Lrmj;->cp:Ljava/lang/String;

    .line 998
    .line 999
    invoke-static {v0}, Lrmh;->a(Landroid/content/Context;)Labrt;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual {v0, v4}, Labrt;->contains(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    sget-object v4, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1007
    .line 1008
    monitor-enter v4
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1c

    .line 1009
    :try_start_21
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    if-nez v0, :cond_41

    .line 1014
    .line 1015
    monitor-exit v4
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1b

    .line 1016
    :try_start_22
    new-instance v0, Lqtb;

    .line 1017
    .line 1018
    new-instance v4, Lcr;

    .line 1019
    .line 1020
    const/16 v5, 0xf

    .line 1021
    .line 1022
    invoke-direct {v4, v1, v5, v13}, Lcr;-><init>(Ljava/lang/Object;I[B)V

    .line 1023
    .line 1024
    .line 1025
    sget-object v11, Lqtq;->F:Lqtq;

    .line 1026
    .line 1027
    iget-object v14, v11, Lqtq;->M:Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-direct {v0, v4, v11, v14}, Lqtb;-><init>(Ljava/lang/Runnable;Lqtq;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0}, Lqtb;->start()V

    .line 1033
    .line 1034
    .line 1035
    sget-object v0, Lqkn;->a:Lacax;

    .line 1036
    .line 1037
    iget-object v0, v1, Lfou;->a:Lrwp;

    .line 1038
    .line 1039
    const-string v4, "BinderConnectionFlusher.setEnabled"

    .line 1040
    .line 1041
    sget v11, Lxwo;->a:I

    .line 1042
    .line 1043
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v11

    .line 1047
    if-eqz v11, :cond_1d

    .line 1048
    .line 1049
    invoke-static {v4}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v4
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1c

    .line 1053
    goto :goto_19

    .line 1054
    :cond_1d
    move-object v4, v13

    .line 1055
    :goto_19
    :try_start_23
    invoke-static {}, Lrwp;->a()V

    .line 1056
    .line 1057
    .line 1058
    iget-boolean v11, v0, Lrwp;->b:Z

    .line 1059
    .line 1060
    if-nez v11, :cond_3f

    .line 1061
    .line 1062
    iput-boolean v6, v0, Lrwp;->a:Z
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_19

    .line 1063
    .line 1064
    if-eqz v4, :cond_1e

    .line 1065
    .line 1066
    :try_start_24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1067
    .line 1068
    .line 1069
    :cond_1e
    invoke-direct {v1}, Lfou;->j()V

    .line 1070
    .line 1071
    .line 1072
    const-string v0, "GoogleMapsApplication.createGoogleMapsApplicationEnvironment()"

    .line 1073
    .line 1074
    invoke-static {v0}, Labdp;->b(Ljava/lang/String;)Labdm;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1c

    .line 1078
    :try_start_25
    const-string v0, "GoogleMapsApplication.createAppComponent"

    .line 1079
    .line 1080
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v11

    .line 1084
    if-eqz v11, :cond_1f

    .line 1085
    .line 1086
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_17

    .line 1090
    move-object v11, v0

    .line 1091
    goto :goto_1a

    .line 1092
    :cond_1f
    move-object v11, v13

    .line 1093
    :goto_1a
    :try_start_26
    invoke-interface {v3}, Lalno;->b()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    check-cast v0, Lrlr;

    .line 1098
    .line 1099
    iput-object v0, v1, Lfou;->f:Lrlr;

    .line 1100
    .line 1101
    invoke-interface {v0}, Lrlr;->f()Landroid/content/SharedPreferences;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    sget-object v3, Lrmf;->a:Lrmf;

    .line 1106
    .line 1107
    const/4 v3, 0x3

    .line 1108
    new-array v14, v3, [Lrmf;

    .line 1109
    .line 1110
    sget-object v3, Lrmf;->a:Lrmf;

    .line 1111
    .line 1112
    aput-object v3, v14, v7

    .line 1113
    .line 1114
    sget-object v3, Lrmf;->b:Lrmf;

    .line 1115
    .line 1116
    aput-object v3, v14, v6

    .line 1117
    .line 1118
    sget-object v3, Lrmf;->c:Lrmf;

    .line 1119
    .line 1120
    aput-object v3, v14, v16

    .line 1121
    .line 1122
    sget-object v3, Lrmf;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1123
    .line 1124
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1125
    .line 1126
    .line 1127
    move/from16 v17, v6

    .line 1128
    .line 1129
    move v15, v7

    .line 1130
    :goto_1b
    const/4 v6, 0x3

    .line 1131
    if-ge v15, v6, :cond_21

    .line 1132
    .line 1133
    aget-object v6, v14, v15

    .line 1134
    .line 1135
    iget-object v5, v6, Lrmf;->e:Ljava/lang/String;

    .line 1136
    .line 1137
    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v5

    .line 1141
    if-eqz v5, :cond_20

    .line 1142
    .line 1143
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1144
    .line 1145
    invoke-virtual {v3, v6, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    :cond_20
    add-int/lit8 v15, v15, 0x1

    .line 1149
    .line 1150
    const/16 v5, 0xf

    .line 1151
    .line 1152
    goto :goto_1b

    .line 1153
    :cond_21
    monitor-enter p0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_15

    .line 1154
    :try_start_27
    invoke-virtual {v1}, Lfou;->f()Lfmp;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    iput-object v0, v1, Lfou;->e:Lfmp;

    .line 1159
    .line 1160
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_14

    .line 1161
    :try_start_28
    invoke-virtual {v1}, Lfou;->g()Lfmp;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    invoke-interface {v3}, Lfmp;->a()Lqpd;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    invoke-interface {v3}, Lqpd;->a()V

    .line 1170
    .line 1171
    .line 1172
    sget-object v3, Lzql;->n:Ljava/lang/Boolean;

    .line 1173
    .line 1174
    if-nez v3, :cond_29

    .line 1175
    .line 1176
    invoke-static {}, Leu$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v3

    .line 1180
    if-eqz v3, :cond_22

    .line 1181
    .line 1182
    :goto_1c
    move/from16 v3, v17

    .line 1183
    .line 1184
    goto :goto_22

    .line 1185
    :cond_22
    sget-object v3, Lzql;->m:Ljava/lang/String;

    .line 1186
    .line 1187
    if-eqz v3, :cond_23

    .line 1188
    .line 1189
    goto :goto_1f

    .line 1190
    :cond_23
    invoke-static {}, Lzql;->G()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    if-nez v3, :cond_24

    .line 1195
    .line 1196
    move-object v3, v13

    .line 1197
    goto :goto_1f

    .line 1198
    :cond_24
    invoke-virtual {v3, v12}, Ljava/lang/String;->indexOf(I)I

    .line 1199
    .line 1200
    .line 1201
    move-result v5

    .line 1202
    const/4 v6, -0x1

    .line 1203
    if-ne v5, v6, :cond_25

    .line 1204
    .line 1205
    const-string v3, ""

    .line 1206
    .line 1207
    :goto_1d
    sput-object v3, Lzql;->m:Ljava/lang/String;

    .line 1208
    .line 1209
    goto :goto_1e

    .line 1210
    :cond_25
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    goto :goto_1d

    .line 1215
    :goto_1e
    sget-object v3, Lzql;->m:Ljava/lang/String;

    .line 1216
    .line 1217
    :goto_1f
    if-nez v3, :cond_27

    .line 1218
    .line 1219
    :cond_26
    move v3, v7

    .line 1220
    goto :goto_22

    .line 1221
    :cond_27
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1222
    .line 1223
    .line 1224
    move-result v5
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_15

    .line 1225
    sparse-switch v5, :sswitch_data_0

    .line 1226
    .line 1227
    .line 1228
    goto :goto_21

    .line 1229
    :sswitch_0
    const-string v5, ":leakcanary"

    .line 1230
    .line 1231
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v5

    .line 1235
    if-eqz v5, :cond_28

    .line 1236
    .line 1237
    goto :goto_20

    .line 1238
    :sswitch_1
    const-string v5, ":train"

    .line 1239
    .line 1240
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v5

    .line 1244
    if-eqz v5, :cond_28

    .line 1245
    .line 1246
    goto :goto_20

    .line 1247
    :sswitch_2
    const-string v5, ":learning_bg"

    .line 1248
    .line 1249
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v5

    .line 1253
    if-eqz v5, :cond_28

    .line 1254
    .line 1255
    goto :goto_20

    .line 1256
    :sswitch_3
    const-string v5, ":primes_lifeboat"

    .line 1257
    .line 1258
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v5

    .line 1262
    if-eqz v5, :cond_28

    .line 1263
    .line 1264
    :goto_20
    goto :goto_1c

    .line 1265
    :cond_28
    :goto_21
    :try_start_29
    const-string v5, ":privileged_process"

    .line 1266
    .line 1267
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v3

    .line 1271
    if-eqz v3, :cond_26

    .line 1272
    .line 1273
    goto :goto_1c

    .line 1274
    :goto_22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v3

    .line 1278
    sput-object v3, Lzql;->n:Ljava/lang/Boolean;

    .line 1279
    .line 1280
    :cond_29
    sget-object v3, Lzql;->n:Ljava/lang/Boolean;

    .line 1281
    .line 1282
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v3

    .line 1286
    if-nez v3, :cond_2c

    .line 1287
    .line 1288
    invoke-interface {v0}, Lfmp;->b()Lzze;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    iget-boolean v5, v3, Lzze;->a:Z

    .line 1293
    .line 1294
    invoke-static {}, Laadp;->c()V

    .line 1295
    .line 1296
    .line 1297
    iget-object v5, v3, Lzze;->b:Ljava/util/Map;

    .line 1298
    .line 1299
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1300
    .line 1301
    .line 1302
    invoke-static {}, Lzzc;->values()[Lzzc;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v5

    .line 1306
    array-length v6, v5

    .line 1307
    :goto_23
    if-ge v7, v6, :cond_2b

    .line 1308
    .line 1309
    aget-object v12, v5, v7

    .line 1310
    .line 1311
    iget-object v14, v3, Lzze;->b:Ljava/util/Map;

    .line 1312
    .line 1313
    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v12

    .line 1317
    check-cast v12, Lzzd;

    .line 1318
    .line 1319
    if-eqz v12, :cond_2a

    .line 1320
    .line 1321
    invoke-interface {v12}, Lzzd;->a()V

    .line 1322
    .line 1323
    .line 1324
    :cond_2a
    add-int/lit8 v7, v7, 0x1

    .line 1325
    .line 1326
    goto :goto_23

    .line 1327
    :cond_2b
    iput-object v13, v3, Lzze;->b:Ljava/util/Map;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_15

    .line 1328
    .line 1329
    :cond_2c
    if-eqz v11, :cond_2d

    .line 1330
    .line 1331
    :try_start_2a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1332
    .line 1333
    .line 1334
    :cond_2d
    new-instance v3, Lqpq;

    .line 1335
    .line 1336
    invoke-interface {v0}, Lfmp;->aP()Lryg;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v5

    .line 1340
    invoke-direct {v3, v5}, Lqpq;-><init>(Lryg;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v3, v9, v10}, Lqpq;->j(J)V

    .line 1344
    .line 1345
    .line 1346
    sput-object v3, Lrna;->b:Lqpo;

    .line 1347
    .line 1348
    invoke-direct {v1}, Lfou;->j()V

    .line 1349
    .line 1350
    .line 1351
    invoke-interface {v0}, Lfmp;->f()Lhcc;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    const-string v5, "AppEnvironmentInitializer.init"

    .line 1356
    .line 1357
    invoke-static {v5}, Labdp;->b(Ljava/lang/String;)Labdm;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v5
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_17

    .line 1361
    :try_start_2b
    const-string v6, "org.joda.time.DateTimeZone.Provider"

    .line 1362
    .line 1363
    const-class v7, Lucd;

    .line 1364
    .line 1365
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v7

    .line 1369
    invoke-static {v6, v7}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    sput-boolean v17, Luce;->a:Z

    .line 1373
    .line 1374
    invoke-static {}, Lapov;->o()Lapov;

    .line 1375
    .line 1376
    .line 1377
    iget-object v6, v3, Lhcc;->g:Ljava/lang/Object;

    .line 1378
    .line 1379
    invoke-interface {v6}, Lalno;->b()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v6

    .line 1383
    check-cast v6, Lqhv;

    .line 1384
    .line 1385
    sput-object v6, Lqkn;->b:Lqhv;

    .line 1386
    .line 1387
    iget-object v6, v3, Lhcc;->d:Ljava/lang/Object;

    .line 1388
    .line 1389
    iget-object v7, v3, Lhcc;->h:Ljava/lang/Object;

    .line 1390
    .line 1391
    invoke-interface {v7}, Lalno;->b()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v7

    .line 1395
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 1396
    .line 1397
    iget-object v9, v3, Lhcc;->e:Ljava/lang/Object;

    .line 1398
    .line 1399
    invoke-interface {v9}, Lalno;->b()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v9

    .line 1403
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 1404
    .line 1405
    new-instance v10, Lpby;

    .line 1406
    .line 1407
    const/16 v11, 0x11

    .line 1408
    .line 1409
    invoke-direct {v10, v6, v11}, Lpby;-><init>(Ljava/lang/Object;I)V

    .line 1410
    .line 1411
    .line 1412
    new-instance v12, Leic;

    .line 1413
    .line 1414
    const/16 v14, 0xc

    .line 1415
    .line 1416
    invoke-direct {v12, v6, v7, v10, v14}, Leic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1417
    .line 1418
    .line 1419
    invoke-interface {v9, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1420
    .line 1421
    .line 1422
    check-cast v6, Lqzd;

    .line 1423
    .line 1424
    sput-object v6, Lqzb;->a:Lqzd;

    .line 1425
    .line 1426
    iget-object v6, v3, Lhcc;->a:Ljava/lang/Object;

    .line 1427
    .line 1428
    invoke-interface {v6}, Lalno;->b()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v6

    .line 1432
    check-cast v6, Lxgd;

    .line 1433
    .line 1434
    const-string v7, "PlatformInitializer.initialize"

    .line 1435
    .line 1436
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1437
    .line 1438
    .line 1439
    move-result v9

    .line 1440
    if-eqz v9, :cond_2e

    .line 1441
    .line 1442
    invoke-static {v7}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v7
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_12

    .line 1446
    goto :goto_24

    .line 1447
    :cond_2e
    move-object v7, v13

    .line 1448
    :goto_24
    :try_start_2c
    sget-object v9, Labaq;->f:Labap;

    .line 1449
    .line 1450
    invoke-virtual {v9}, Labap;->get()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v9

    .line 1454
    check-cast v9, Labbt;

    .line 1455
    .line 1456
    invoke-static {v9, v13}, Labaq;->d(Labbt;Labbv;)Labbv;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v9

    .line 1460
    new-instance v10, Labcu;

    .line 1461
    .line 1462
    move/from16 v12, v16

    .line 1463
    .line 1464
    invoke-direct {v10, v9, v12}, Labcu;-><init>(Labbe;I)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_10

    .line 1465
    .line 1466
    .line 1467
    :try_start_2d
    const-string v9, "PlatformInitializer.initializeClientParametersManager"

    .line 1468
    .line 1469
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v12

    .line 1473
    if-eqz v12, :cond_2f

    .line 1474
    .line 1475
    invoke-static {v9}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v9
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_e

    .line 1479
    goto :goto_25

    .line 1480
    :cond_2f
    move-object v9, v13

    .line 1481
    :goto_25
    :try_start_2e
    iget-object v12, v6, Lxgd;->b:Ljava/lang/Object;

    .line 1482
    .line 1483
    invoke-interface {v12}, Laobv;->b()Ljava/lang/Object;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    .line 1484
    .line 1485
    .line 1486
    if-eqz v9, :cond_30

    .line 1487
    .line 1488
    :try_start_2f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_e

    .line 1489
    .line 1490
    .line 1491
    :cond_30
    :try_start_30
    invoke-interface {v10}, Labbw;->close()V

    .line 1492
    .line 1493
    .line 1494
    const-string v9, "PlatformInitializer.initializeClientParametersUpdaterController"

    .line 1495
    .line 1496
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v10

    .line 1500
    if-eqz v10, :cond_31

    .line 1501
    .line 1502
    invoke-static {v9}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v9
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_10

    .line 1506
    goto :goto_26

    .line 1507
    :cond_31
    move-object v9, v13

    .line 1508
    :goto_26
    :try_start_31
    iget-object v10, v6, Lxgd;->e:Ljava/lang/Object;

    .line 1509
    .line 1510
    invoke-interface {v10}, Laobv;->b()Ljava/lang/Object;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_a

    .line 1511
    .line 1512
    .line 1513
    if-eqz v9, :cond_32

    .line 1514
    .line 1515
    :try_start_32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1516
    .line 1517
    .line 1518
    :cond_32
    iget-object v9, v6, Lxgd;->k:Ljava/lang/Object;

    .line 1519
    .line 1520
    sget-object v10, Lrmj;->ao:Lrmj;

    .line 1521
    .line 1522
    iget-object v10, v10, Lrmj;->cp:Ljava/lang/String;

    .line 1523
    .line 1524
    move-object v12, v9

    .line 1525
    check-cast v12, Landroid/content/Context;

    .line 1526
    .line 1527
    invoke-static {v12}, Lrmh;->a(Landroid/content/Context;)Labrt;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v12

    .line 1531
    invoke-virtual {v12, v10}, Labrt;->contains(Ljava/lang/Object;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v10

    .line 1535
    if-eqz v10, :cond_34

    .line 1536
    .line 1537
    sget-object v10, Lrmj;->bo:Lrmj;

    .line 1538
    .line 1539
    iget-object v10, v10, Lrmj;->cp:Ljava/lang/String;

    .line 1540
    .line 1541
    move-object v12, v9

    .line 1542
    check-cast v12, Landroid/content/Context;

    .line 1543
    .line 1544
    invoke-static {v12}, Lrmh;->a(Landroid/content/Context;)Labrt;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v12

    .line 1548
    invoke-virtual {v12, v10}, Labrt;->contains(Ljava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v10

    .line 1552
    const/16 v12, 0xb

    .line 1553
    .line 1554
    if-eqz v10, :cond_33

    .line 1555
    .line 1556
    iget-object v10, v6, Lxgd;->j:Ljava/lang/Object;

    .line 1557
    .line 1558
    invoke-interface {v10}, Laobv;->b()Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v10

    .line 1562
    check-cast v10, Lrmt;

    .line 1563
    .line 1564
    new-instance v15, Lqrq;

    .line 1565
    .line 1566
    invoke-direct {v15, v6, v12}, Lqrq;-><init>(Ljava/lang/Object;I)V

    .line 1567
    .line 1568
    .line 1569
    iget-object v12, v6, Lxgd;->c:Ljava/lang/Object;

    .line 1570
    .line 1571
    sget-object v13, Lrms;->b:Lrms;

    .line 1572
    .line 1573
    invoke-virtual {v10, v15, v12, v13}, Lrmt;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrms;)V

    .line 1574
    .line 1575
    .line 1576
    goto :goto_27

    .line 1577
    :cond_33
    iget-object v10, v6, Lxgd;->c:Ljava/lang/Object;

    .line 1578
    .line 1579
    new-instance v13, Lqrq;

    .line 1580
    .line 1581
    invoke-direct {v13, v6, v12}, Lqrq;-><init>(Ljava/lang/Object;I)V

    .line 1582
    .line 1583
    .line 1584
    invoke-interface {v10, v13}, Ladfk;->execute(Ljava/lang/Runnable;)V

    .line 1585
    .line 1586
    .line 1587
    :cond_34
    :goto_27
    iget-object v10, v6, Lxgd;->j:Ljava/lang/Object;

    .line 1588
    .line 1589
    invoke-interface {v10}, Laobv;->b()Ljava/lang/Object;

    .line 1590
    .line 1591
    .line 1592
    invoke-interface {v10}, Laobv;->b()Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v12

    .line 1596
    check-cast v12, Lrmt;

    .line 1597
    .line 1598
    new-instance v13, Lqrq;

    .line 1599
    .line 1600
    invoke-direct {v13, v6, v14}, Lqrq;-><init>(Ljava/lang/Object;I)V

    .line 1601
    .line 1602
    .line 1603
    iget-object v14, v6, Lxgd;->c:Ljava/lang/Object;

    .line 1604
    .line 1605
    invoke-virtual {v12, v13, v14}, Lrmt;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1606
    .line 1607
    .line 1608
    sget-object v12, Lrmj;->X:Lrmj;

    .line 1609
    .line 1610
    iget-object v12, v12, Lrmj;->cp:Ljava/lang/String;

    .line 1611
    .line 1612
    check-cast v9, Landroid/content/Context;

    .line 1613
    .line 1614
    invoke-static {v9}, Lrmh;->a(Landroid/content/Context;)Labrt;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v9

    .line 1618
    invoke-virtual {v9, v12}, Labrt;->contains(Ljava/lang/Object;)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v9

    .line 1622
    if-nez v9, :cond_35

    .line 1623
    .line 1624
    invoke-interface {v10}, Laobv;->b()Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v9

    .line 1628
    check-cast v9, Lrmt;

    .line 1629
    .line 1630
    new-instance v12, Lqrq;

    .line 1631
    .line 1632
    const/16 v13, 0xd

    .line 1633
    .line 1634
    invoke-direct {v12, v6, v13}, Lqrq;-><init>(Ljava/lang/Object;I)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v9, v12, v14}, Lrmt;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1638
    .line 1639
    .line 1640
    :cond_35
    invoke-interface {v10}, Laobv;->b()Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v9

    .line 1644
    check-cast v9, Lrmt;

    .line 1645
    .line 1646
    new-instance v12, Lqrq;

    .line 1647
    .line 1648
    const/16 v13, 0xe

    .line 1649
    .line 1650
    invoke-direct {v12, v6, v13}, Lqrq;-><init>(Ljava/lang/Object;I)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v9, v12, v14}, Lrmt;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1654
    .line 1655
    .line 1656
    new-instance v9, Lqrq;

    .line 1657
    .line 1658
    const/16 v12, 0xf

    .line 1659
    .line 1660
    invoke-direct {v9, v6, v12}, Lqrq;-><init>(Ljava/lang/Object;I)V

    .line 1661
    .line 1662
    .line 1663
    invoke-interface {v14, v9}, Ladfk;->execute(Ljava/lang/Runnable;)V

    .line 1664
    .line 1665
    .line 1666
    new-instance v9, Lqrq;

    .line 1667
    .line 1668
    const/16 v12, 0x10

    .line 1669
    .line 1670
    invoke-direct {v9, v6, v12}, Lqrq;-><init>(Ljava/lang/Object;I)V

    .line 1671
    .line 1672
    .line 1673
    invoke-interface {v14, v9}, Ladfk;->execute(Ljava/lang/Runnable;)V

    .line 1674
    .line 1675
    .line 1676
    invoke-interface {v10}, Laobv;->b()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v9

    .line 1680
    check-cast v9, Lrmt;

    .line 1681
    .line 1682
    new-instance v12, Lqrq;

    .line 1683
    .line 1684
    invoke-direct {v12, v6, v11}, Lqrq;-><init>(Ljava/lang/Object;I)V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v9, v12, v14}, Lrmt;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1688
    .line 1689
    .line 1690
    invoke-interface {v10}, Laobv;->b()Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v9

    .line 1694
    check-cast v9, Lrmt;

    .line 1695
    .line 1696
    new-instance v10, Lqrq;

    .line 1697
    .line 1698
    const/16 v11, 0xa

    .line 1699
    .line 1700
    invoke-direct {v10, v6, v11}, Lqrq;-><init>(Ljava/lang/Object;I)V

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v9, v10, v14}, Lrmt;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_10

    .line 1704
    .line 1705
    .line 1706
    if-eqz v7, :cond_36

    .line 1707
    .line 1708
    :try_start_33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1709
    .line 1710
    .line 1711
    :cond_36
    const-string v6, "AppEnvironmentInitializer Init Start PRIMES"

    .line 1712
    .line 1713
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 1714
    .line 1715
    .line 1716
    move-result v7

    .line 1717
    if-eqz v7, :cond_37

    .line 1718
    .line 1719
    invoke-static {v6}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v6
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_12

    .line 1723
    goto :goto_28

    .line 1724
    :cond_37
    const/4 v6, 0x0

    .line 1725
    :goto_28
    :try_start_34
    iget-object v7, v3, Lhcc;->f:Ljava/lang/Object;

    .line 1726
    .line 1727
    invoke-interface {v7}, Lalno;->b()Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v7

    .line 1731
    check-cast v7, Ltfh;

    .line 1732
    .line 1733
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v7}, Ltfh;->T()Lzkw;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v9

    .line 1740
    invoke-virtual {v9}, Lzkw;->d()V

    .line 1741
    .line 1742
    .line 1743
    invoke-virtual {v7}, Ltfh;->T()Lzkw;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v7

    .line 1747
    iget-object v7, v7, Lzkw;->a:Lzkx;

    .line 1748
    .line 1749
    invoke-interface {v7}, Lzkx;->l()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_8

    .line 1750
    .line 1751
    .line 1752
    if-eqz v6, :cond_38

    .line 1753
    .line 1754
    :try_start_35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1755
    .line 1756
    .line 1757
    :cond_38
    iget-object v6, v3, Lhcc;->c:Ljava/lang/Object;

    .line 1758
    .line 1759
    invoke-interface {v6}, Lalno;->b()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v6

    .line 1763
    check-cast v6, Ltfh;

    .line 1764
    .line 1765
    sget-object v7, Lqkt;->a:Ljava/util/List;

    .line 1766
    .line 1767
    iget-object v6, v6, Ltfh;->a:Ljava/lang/Object;

    .line 1768
    .line 1769
    new-instance v7, Lqkt;

    .line 1770
    .line 1771
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v9

    .line 1775
    invoke-direct {v7, v6, v9}, Lqkt;-><init>(Ljava/util/List;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1776
    .line 1777
    .line 1778
    invoke-static {v7}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1779
    .line 1780
    .line 1781
    iget-object v6, v3, Lhcc;->e:Ljava/lang/Object;

    .line 1782
    .line 1783
    invoke-interface {v6}, Lalno;->b()Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v6

    .line 1787
    check-cast v6, Ladfk;

    .line 1788
    .line 1789
    new-instance v7, Lcr;

    .line 1790
    .line 1791
    const/4 v9, 0x0

    .line 1792
    invoke-direct {v7, v3, v13, v9}, Lcr;-><init>(Ljava/lang/Object;I[B)V

    .line 1793
    .line 1794
    .line 1795
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1796
    .line 1797
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1798
    .line 1799
    const-wide/16 v10, 0x1770

    .line 1800
    .line 1801
    invoke-interface {v6, v7, v10, v11, v9}, Ladfk;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ladfi;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v6

    .line 1805
    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 1806
    .line 1807
    const-string v9, "Error scheduling task to delete http response cache"

    .line 1808
    .line 1809
    new-instance v10, Lacix;

    .line 1810
    .line 1811
    invoke-direct {v10, v7, v9}, Lacix;-><init>(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 1812
    .line 1813
    .line 1814
    sget-object v7, Ladea;->a:Ladea;

    .line 1815
    .line 1816
    new-instance v9, Lades;

    .line 1817
    .line 1818
    invoke-direct {v9, v6, v10}, Lades;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lader;)V

    .line 1819
    .line 1820
    .line 1821
    invoke-interface {v6, v9, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_12

    .line 1822
    .line 1823
    .line 1824
    :try_start_36
    invoke-interface {v5}, Labdm;->close()V

    .line 1825
    .line 1826
    .line 1827
    iput-object v3, v1, Lfou;->h:Lhcc;
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_17

    .line 1828
    .line 1829
    :try_start_37
    invoke-interface {v4}, Labdm;->close()V

    .line 1830
    .line 1831
    .line 1832
    invoke-direct {v1}, Lfou;->j()V

    .line 1833
    .line 1834
    .line 1835
    invoke-interface {v0}, Lfmp;->g()Lxgd;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v3

    .line 1839
    invoke-interface {v0}, Lfmp;->d()Laobv;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v4

    .line 1843
    iget-object v5, v3, Lxgd;->k:Ljava/lang/Object;

    .line 1844
    .line 1845
    sget-object v6, Lrmj;->aw:Lrmj;

    .line 1846
    .line 1847
    iget-object v6, v6, Lrmj;->cp:Ljava/lang/String;

    .line 1848
    .line 1849
    check-cast v5, Landroid/content/Context;

    .line 1850
    .line 1851
    invoke-static {v5}, Lrmh;->a(Landroid/content/Context;)Labrt;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v5

    .line 1855
    invoke-virtual {v5, v6}, Labrt;->contains(Ljava/lang/Object;)Z

    .line 1856
    .line 1857
    .line 1858
    move-result v5

    .line 1859
    if-eqz v5, :cond_39

    .line 1860
    .line 1861
    iget-object v5, v3, Lxgd;->l:Ljava/lang/Object;

    .line 1862
    .line 1863
    new-instance v6, Lqdi;

    .line 1864
    .line 1865
    const/4 v9, 0x0

    .line 1866
    invoke-direct {v6, v3, v4, v13, v9}, Lqdi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1867
    .line 1868
    .line 1869
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1870
    .line 1871
    .line 1872
    goto :goto_29

    .line 1873
    :cond_39
    invoke-virtual {v3, v4}, Lxgd;->a(Laobv;)V

    .line 1874
    .line 1875
    .line 1876
    :goto_29
    iget-object v1, v1, Lfou;->c:Lfmv;

    .line 1877
    .line 1878
    invoke-static {v1}, Lqbg;->ae(Landroid/content/Context;)Lqyv;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v1

    .line 1882
    invoke-interface {v1}, Lqyv;->g()V

    .line 1883
    .line 1884
    .line 1885
    invoke-interface {v0}, Lfmp;->q()Lfpd;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    invoke-interface {v0}, Lfpd;->b()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_1c

    .line 1890
    .line 1891
    .line 1892
    goto/16 :goto_15

    .line 1893
    .line 1894
    :goto_2a
    invoke-interface {v2}, Labdm;->close()V

    .line 1895
    .line 1896
    .line 1897
    return-void

    .line 1898
    :catchall_8
    move-exception v0

    .line 1899
    move-object v1, v0

    .line 1900
    if-eqz v6, :cond_3a

    .line 1901
    .line 1902
    :try_start_38
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_9

    .line 1903
    .line 1904
    .line 1905
    goto :goto_2b

    .line 1906
    :catchall_9
    move-exception v0

    .line 1907
    :try_start_39
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1908
    .line 1909
    .line 1910
    :cond_3a
    :goto_2b
    throw v1
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_12

    .line 1911
    :catchall_a
    move-exception v0

    .line 1912
    move-object v1, v0

    .line 1913
    if-eqz v9, :cond_3b

    .line 1914
    .line 1915
    :try_start_3a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_b

    .line 1916
    .line 1917
    .line 1918
    goto :goto_2c

    .line 1919
    :catchall_b
    move-exception v0

    .line 1920
    :try_start_3b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1921
    .line 1922
    .line 1923
    :cond_3b
    :goto_2c
    throw v1
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_10

    .line 1924
    :catchall_c
    move-exception v0

    .line 1925
    move-object v1, v0

    .line 1926
    if-eqz v9, :cond_3c

    .line 1927
    .line 1928
    :try_start_3c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_d

    .line 1929
    .line 1930
    .line 1931
    goto :goto_2d

    .line 1932
    :catchall_d
    move-exception v0

    .line 1933
    :try_start_3d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1934
    .line 1935
    .line 1936
    :cond_3c
    :goto_2d
    throw v1
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_e

    .line 1937
    :catchall_e
    move-exception v0

    .line 1938
    move-object v1, v0

    .line 1939
    :try_start_3e
    invoke-interface {v10}, Labbw;->close()V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_f

    .line 1940
    .line 1941
    .line 1942
    goto :goto_2e

    .line 1943
    :catchall_f
    move-exception v0

    .line 1944
    :try_start_3f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1945
    .line 1946
    .line 1947
    :goto_2e
    throw v1
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_10

    .line 1948
    :catchall_10
    move-exception v0

    .line 1949
    move-object v1, v0

    .line 1950
    if-eqz v7, :cond_3d

    .line 1951
    .line 1952
    :try_start_40
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_11

    .line 1953
    .line 1954
    .line 1955
    goto :goto_2f

    .line 1956
    :catchall_11
    move-exception v0

    .line 1957
    :try_start_41
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1958
    .line 1959
    .line 1960
    :cond_3d
    :goto_2f
    throw v1
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_12

    .line 1961
    :catchall_12
    move-exception v0

    .line 1962
    move-object v1, v0

    .line 1963
    :try_start_42
    invoke-interface {v5}, Labdm;->close()V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_13

    .line 1964
    .line 1965
    .line 1966
    goto :goto_30

    .line 1967
    :catchall_13
    move-exception v0

    .line 1968
    :try_start_43
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1969
    .line 1970
    .line 1971
    :goto_30
    throw v1
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_17

    .line 1972
    :catchall_14
    move-exception v0

    .line 1973
    :try_start_44
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_14

    .line 1974
    :try_start_45
    throw v0
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_15

    .line 1975
    :catchall_15
    move-exception v0

    .line 1976
    move-object v1, v0

    .line 1977
    if-eqz v11, :cond_3e

    .line 1978
    .line 1979
    :try_start_46
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_16

    .line 1980
    .line 1981
    .line 1982
    goto :goto_31

    .line 1983
    :catchall_16
    move-exception v0

    .line 1984
    :try_start_47
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1985
    .line 1986
    .line 1987
    :cond_3e
    :goto_31
    throw v1
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_17

    .line 1988
    :catchall_17
    move-exception v0

    .line 1989
    move-object v1, v0

    .line 1990
    :try_start_48
    invoke-interface {v4}, Labdm;->close()V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_18

    .line 1991
    .line 1992
    .line 1993
    goto :goto_32

    .line 1994
    :catchall_18
    move-exception v0

    .line 1995
    :try_start_49
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1996
    .line 1997
    .line 1998
    :goto_32
    throw v1
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1c

    .line 1999
    :cond_3f
    :try_start_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2000
    .line 2001
    const-string v1, "Cannot change state, class already initialized."

    .line 2002
    .line 2003
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2004
    .line 2005
    .line 2006
    throw v0
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_19

    .line 2007
    :catchall_19
    move-exception v0

    .line 2008
    move-object v1, v0

    .line 2009
    if-eqz v4, :cond_40

    .line 2010
    .line 2011
    :try_start_4b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1a

    .line 2012
    .line 2013
    .line 2014
    goto :goto_33

    .line 2015
    :catchall_1a
    move-exception v0

    .line 2016
    :try_start_4c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2017
    .line 2018
    .line 2019
    :cond_40
    :goto_33
    throw v1
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1c

    .line 2020
    :cond_41
    :try_start_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2021
    .line 2022
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 2023
    .line 2024
    .line 2025
    throw v0

    .line 2026
    :catchall_1b
    move-exception v0

    .line 2027
    monitor-exit v4
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1b

    .line 2028
    :try_start_4e
    throw v0
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1c

    .line 2029
    :catchall_1c
    move-exception v0

    .line 2030
    move-object v1, v0

    .line 2031
    :try_start_4f
    invoke-virtual {v8}, Lrmz;->close()V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1d

    .line 2032
    .line 2033
    .line 2034
    goto :goto_34

    .line 2035
    :catchall_1d
    move-exception v0

    .line 2036
    :try_start_50
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2037
    .line 2038
    .line 2039
    :goto_34
    throw v1
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_1f

    .line 2040
    :catchall_1e
    move-exception v0

    .line 2041
    :try_start_51
    monitor-exit v3
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_1e

    .line 2042
    :try_start_52
    throw v0
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_1f

    .line 2043
    :catchall_1f
    move-exception v0

    .line 2044
    move-object v1, v0

    .line 2045
    :try_start_53
    invoke-interface {v2}, Labdm;->close()V
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_20

    .line 2046
    .line 2047
    .line 2048
    goto :goto_35

    .line 2049
    :catchall_20
    move-exception v0

    .line 2050
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2051
    .line 2052
    .line 2053
    :goto_35
    throw v1

    .line 2054
    nop

    .line 2055
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
    iget-object p0, p0, Lfou;->h:Lhcc;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lhcc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lvtq;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, v0, Lvtq;->b:Ljava/util/Map;

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
    check-cast v2, Lujd;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lvtq;->d(Lujd;)Ljava/lang/Object;

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
    iget-object v4, v0, Lvtq;->a:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lvue;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Lvue;->s()V

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
    iget-object v0, v0, Lvtq;->a:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lhcc;->e:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

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
    iget-object v0, p0, Lhcc;->i:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lxmv;

    .line 99
    .line 100
    invoke-interface {v0}, Lxmv;->p()V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lhcc;->j:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lmts;

    .line 110
    .line 111
    iget-object v0, p0, Lmts;->b:Landroid/app/Application;

    .line 112
    .line 113
    sget-object v1, Lrmj;->E:Lrmj;

    .line 114
    .line 115
    iget-object v1, v1, Lrmj;->cp:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, Lrmh;->a(Landroid/content/Context;)Labrt;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v1}, Labrt;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    iget-object v0, p0, Lmts;->h:Lqxk;

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Lqxk;->g(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v0, p0, Lmts;->i:Lwih;

    .line 133
    .line 134
    iget-object v1, p0, Lmts;->j:Lhim;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lwih;->c(Lwhr;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lmts;->e:Lrlr;

    .line 140
    .line 141
    invoke-interface {v0}, Lrlr;->f()Landroid/content/SharedPreferences;

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

.method public final d(Ljava/lang/Class;)Lqzf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfou;->g()Lfmp;

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
    check-cast p0, Lqzf;

    .line 10
    .line 11
    return-object p0
.end method

.method protected abstract f()Lfmp;
.end method

.method public final g()Lfmp;
    .locals 1

    .line 1
    iget-object v0, p0, Lfou;->e:Lfmp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lfou;->e:Lfmp;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lfou;->e:Lfmp;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lfou;->e:Lfmp;

    .line 15
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

.method public final h()Lalnr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfou;->g()Lfmp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lfmp;->c()Lalnt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final kB()Lrwk;
    .locals 0

    .line 1
    iget-object p0, p0, Lfou;->g:Lrwk;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final synthetic kC(Landroid/content/Context;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p2, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
