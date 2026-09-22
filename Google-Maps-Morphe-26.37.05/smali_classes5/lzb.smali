.class public Llzb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final o:Lbwny;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcamt;

.field public final c:Lcaex;

.field public final d:Landroid/os/HandlerThread;

.field public final e:Llzi;

.field public final f:Lmhp;

.field public final g:Lcpuk;

.field public final h:Lgrw;

.field public final i:Lbmvq;

.field public final j:Lbmvx;

.field public k:Z

.field public l:Lcamj;

.field public final m:Lmlc;

.field public final n:Lkdl;

.field private final p:Lcom/google/geo/ar/arlo/api/jni/glasses/PerceptionManagerJni;

.field private final q:Lhc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "lzb"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Llzb;->o:Lbwny;

    .line 9
    .line 10
    sget-object v0, Lcalx;->a:Lbwny;

    .line 11
    .line 12
    sget-object v0, Lcafg;->c:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    .line 15
    :try_start_0
    sget-boolean v1, Lcafg;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    const-string v2, "gmm-jni"

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    :try_start_1
    sput-object v2, Lcafg;->a:Ljava/lang/String;

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "setLibraryName was called after the Arlo library had already been loaded. LibraryName argument was: gmm-jni"

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method

.method public constructor <init>(Landroid/content/Context;Lcpuk;Llzi;Llzg;Lmlc;Lcams;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lajzi;Lmhp;Lcpuk;Llyl;)V
    .locals 29

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    move-object/from16 v3, p4

    .line 7
    .line 8
    move-object/from16 v4, p10

    .line 9
    .line 10
    move-object/from16 v5, p12

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object v0, v1, Llzb;->a:Ljava/lang/Object;

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    iput-object v6, v1, Llzb;->l:Lcamj;

    .line 24
    .line 25
    new-instance v0, Lgrw;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lgrs;-><init>()V

    .line 29
    .line 30
    iput-object v0, v1, Llzb;->h:Lgrw;

    .line 31
    .line 32
    new-instance v0, Lmir;

    .line 33
    const/4 v7, 0x1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v7}, Lmir;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    iput-object v0, v1, Llzb;->j:Lbmvx;

    .line 39
    .line 40
    new-instance v0, Lhc;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    iput-object v0, v1, Llzb;->q:Lhc;

    .line 46
    const/4 v8, 0x0

    .line 47
    .line 48
    iput-boolean v8, v1, Llzb;->k:Z

    .line 49
    .line 50
    iput-object v2, v1, Llzb;->e:Llzi;

    .line 51
    .line 52
    move-object/from16 v0, p5

    .line 53
    .line 54
    iput-object v0, v1, Llzb;->m:Lmlc;

    .line 55
    .line 56
    iput-object v4, v1, Llzb;->f:Lmhp;

    .line 57
    .line 58
    move-object/from16 v0, p2

    .line 59
    .line 60
    iput-object v0, v1, Llzb;->g:Lcpuk;

    .line 61
    .line 62
    sget-object v9, Llyl;->f:Llyl;

    .line 63
    .line 64
    if-ne v5, v9, :cond_0

    .line 65
    .line 66
    iput-object v6, v1, Llzb;->b:Lcamt;

    .line 67
    .line 68
    .line 69
    invoke-interface/range {p11 .. p11}, Lcpuk;->a()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lbvtl;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Lcom/google/geo/ar/arlo/api/jni/glasses/PerceptionManagerJni;

    .line 79
    .line 80
    iput-object v0, v1, Llzb;->p:Lcom/google/geo/ar/arlo/api/jni/glasses/PerceptionManagerJni;

    .line 81
    :goto_0
    move v0, v8

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_0
    iput-object v6, v1, Llzb;->p:Lcom/google/geo/ar/arlo/api/jni/glasses/PerceptionManagerJni;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Lmgq;

    .line 91
    .line 92
    move-object/from16 v9, p1

    .line 93
    .line 94
    move-object/from16 v10, p6

    .line 95
    .line 96
    move-object/from16 v11, p7

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v5, v9, v10, v11}, Lmgq;->a(Llyl;Landroid/content/Context;Lcams;Ljava/util/concurrent/Executor;)Lcamt;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    iput-object v0, v1, Llzb;->b:Lcamt;

    .line 103
    .line 104
    .line 105
    :try_start_0
    invoke-interface {v0}, Lcamt;->b()V
    :try_end_0
    .catch Lcom/google/ar/core/exceptions/UnavailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    move v0, v7

    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception v0

    .line 109
    .line 110
    sget-object v9, Llzb;->o:Lbwny;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Lbwno;->b()Lbwom;

    .line 114
    move-result-object v9

    .line 115
    .line 116
    const-string v10, "Camera permission is not granted or revoked."

    .line 117
    .line 118
    const/16 v11, 0x33

    .line 119
    .line 120
    .line 121
    invoke-static {v9, v10, v11, v0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 122
    goto :goto_0

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-interface/range {p9 .. p9}, Lajzi;->h()Lbmvq;

    .line 126
    move-result-object v9

    .line 127
    .line 128
    iput-object v9, v1, Llzb;->i:Lbmvq;

    .line 129
    .line 130
    iget-object v10, v1, Llzb;->j:Lbmvx;

    .line 131
    .line 132
    move-object/from16 v11, p8

    .line 133
    .line 134
    .line 135
    invoke-interface {v9, v10, v11}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 136
    .line 137
    .line 138
    invoke-interface/range {p9 .. p9}, Lajzi;->d()Laxre;

    .line 139
    move-result-object v9

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v9}, Llzb;->c(Laxre;)V

    .line 143
    .line 144
    iget-object v9, v2, Llzi;->a:Lgrw;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v4}, Lgrs;->h(Lgrx;)V

    .line 148
    .line 149
    new-instance v4, Landroid/os/HandlerThread;

    .line 150
    .line 151
    const-string v9, "arloThread"

    .line 152
    .line 153
    .line 154
    invoke-direct {v4, v9}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    iput-object v4, v1, Llzb;->d:Landroid/os/HandlerThread;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V

    .line 160
    .line 161
    new-instance v12, Lcamh;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    new-instance v9, Landroid/os/Handler;

    .line 168
    .line 169
    .line 170
    invoke-direct {v9, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v12, v9}, Lcamh;-><init>(Landroid/os/Handler;)V

    .line 174
    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    iget-object v0, v1, Llzb;->b:Lcamt;

    .line 178
    .line 179
    if-eqz v0, :cond_1

    .line 180
    move-object v4, v0

    .line 181
    .line 182
    check-cast v4, Lcamu;

    .line 183
    .line 184
    iget-object v4, v4, Lcamu;->a:Ljava/lang/Object;

    .line 185
    monitor-enter v4

    .line 186
    .line 187
    :try_start_1
    check-cast v0, Lcamu;

    .line 188
    .line 189
    iget-object v6, v0, Lcamu;->c:Lcom/google/ar/core/Session;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    monitor-exit v4

    .line 194
    goto :goto_2

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    throw v0

    .line 198
    .line 199
    :cond_1
    :goto_2
    iget-object v0, v1, Llzb;->p:Lcom/google/geo/ar/arlo/api/jni/glasses/PerceptionManagerJni;

    .line 200
    .line 201
    iget-object v4, v1, Llzb;->q:Lhc;

    .line 202
    .line 203
    iget-object v9, v3, Llzg;->a:Lmjc;

    .line 204
    .line 205
    iget-object v10, v3, Llzg;->b:Lawcf;

    .line 206
    .line 207
    iget-object v14, v3, Llzg;->c:Landroid/content/Context;

    .line 208
    .line 209
    iget-object v11, v3, Llzg;->d:Llye;

    .line 210
    .line 211
    iget-object v13, v3, Llzg;->e:Lmje;

    .line 212
    .line 213
    iget-object v15, v3, Llzg;->f:Llzf;

    .line 214
    .line 215
    iget-object v7, v3, Llzg;->r:Lmlc;

    .line 216
    .line 217
    iget-object v8, v3, Llzg;->s:Lqcm;

    .line 218
    .line 219
    move-object/from16 p1, v0

    .line 220
    .line 221
    iget-object v0, v3, Llzg;->g:Lmjg;

    .line 222
    .line 223
    move-object/from16 v16, v0

    .line 224
    .line 225
    iget-object v0, v3, Llzg;->h:Lmgs;

    .line 226
    .line 227
    move-object/from16 v17, v0

    .line 228
    .line 229
    iget-object v0, v3, Llzg;->i:Lmaq;

    .line 230
    .line 231
    move-object/from16 v18, v0

    .line 232
    .line 233
    iget-object v0, v3, Llzg;->j:Lmeq;

    .line 234
    .line 235
    move-object/from16 v19, v0

    .line 236
    .line 237
    iget-object v0, v3, Llzg;->k:Lmfq;

    .line 238
    .line 239
    move-object/from16 v20, v0

    .line 240
    .line 241
    iget-object v0, v3, Llzg;->l:Ljava/util/concurrent/Executor;

    .line 242
    .line 243
    move-object/from16 v21, v0

    .line 244
    .line 245
    iget-object v0, v3, Llzg;->m:Ljava/util/concurrent/Executor;

    .line 246
    .line 247
    move-object/from16 v22, v0

    .line 248
    .line 249
    iget-object v0, v3, Llzg;->q:Lmrl;

    .line 250
    .line 251
    move-object/from16 p7, v0

    .line 252
    .line 253
    iget-object v0, v3, Llzg;->n:Lbjma;

    .line 254
    .line 255
    move-object/from16 p10, v0

    .line 256
    .line 257
    iget-object v0, v3, Llzg;->o:Lbvtl;

    .line 258
    .line 259
    iget-object v3, v3, Llzg;->p:Lcpuk;

    .line 260
    .line 261
    move-object/from16 v23, v0

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v10, v14, v11}, Llyl;->q(Lawcf;Landroid/content/Context;Llye;)Z

    .line 265
    move-result v0

    .line 266
    .line 267
    iput-boolean v0, v9, Lmjc;->b:Z

    .line 268
    .line 269
    sget-object v0, Llyl;->e:Llyl;

    .line 270
    .line 271
    if-eq v5, v0, :cond_4

    .line 272
    .line 273
    sget-object v0, Llyl;->d:Llyl;

    .line 274
    .line 275
    if-ne v5, v0, :cond_3

    .line 276
    .line 277
    .line 278
    invoke-interface {v10}, Lawcf;->q()Lcevb;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    iget-object v0, v0, Lcevb;->j:Lcezz;

    .line 282
    .line 283
    if-nez v0, :cond_2

    .line 284
    .line 285
    sget-object v0, Lcezz;->a:Lcezz;

    .line 286
    .line 287
    :cond_2
    iget-boolean v0, v0, Lcezz;->r:Z

    .line 288
    .line 289
    if-nez v0, :cond_3

    .line 290
    goto :goto_3

    .line 291
    :cond_3
    const/4 v0, 0x0

    .line 292
    goto :goto_4

    .line 293
    :cond_4
    :goto_3
    const/4 v0, 0x1

    .line 294
    .line 295
    :goto_4
    iput-boolean v0, v13, Lmje;->a:Z

    .line 296
    .line 297
    .line 298
    invoke-static {v5}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    iput-object v0, v15, Llzf;->b:Lbvtl;

    .line 302
    .line 303
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 304
    .line 305
    .line 306
    invoke-static {v7}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 307
    move-result-object v7

    .line 308
    .line 309
    .line 310
    invoke-static {v9}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 311
    move-result-object v9

    .line 312
    .line 313
    .line 314
    invoke-static {v13}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 315
    move-result-object v13

    .line 316
    .line 317
    .line 318
    invoke-static/range {v16 .. v16}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 319
    move-result-object v16

    .line 320
    .line 321
    .line 322
    invoke-static/range {v17 .. v17}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 323
    move-result-object v17

    .line 324
    .line 325
    .line 326
    invoke-static/range {v18 .. v18}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 327
    move-result-object v18

    .line 328
    .line 329
    .line 330
    invoke-static/range {v19 .. v19}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 331
    move-result-object v24

    .line 332
    .line 333
    .line 334
    invoke-static/range {v20 .. v20}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 335
    move-result-object v25

    .line 336
    .line 337
    if-eqz v21, :cond_d

    .line 338
    .line 339
    if-eqz v22, :cond_c

    .line 340
    .line 341
    .line 342
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 343
    move-result-object v19

    .line 344
    .line 345
    move-object/from16 p6, v5

    .line 346
    .line 347
    move-object/from16 p8, v10

    .line 348
    .line 349
    move-object/from16 p9, v11

    .line 350
    .line 351
    move-object/from16 p5, v14

    .line 352
    .line 353
    move-object/from16 p4, v19

    .line 354
    .line 355
    .line 356
    invoke-static/range {p4 .. p10}, Llzk;->b(Landroid/content/res/Resources;Landroid/content/Context;Llyl;Lmrl;Lawcf;Llye;Lbjma;)Lcajf;

    .line 357
    move-result-object v11

    .line 358
    .line 359
    move-object/from16 v28, p5

    .line 360
    .line 361
    if-eqz v11, :cond_b

    .line 362
    .line 363
    .line 364
    invoke-static {v4}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 365
    move-result-object v27

    .line 366
    .line 367
    .line 368
    invoke-static {v15}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 369
    move-result-object v26

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v23 .. v23}, Lbvtl;->i()Z

    .line 373
    move-result v4

    .line 374
    .line 375
    if-eqz v4, :cond_5

    .line 376
    .line 377
    .line 378
    invoke-virtual/range {v23 .. v23}, Lbvtl;->d()Ljava/lang/Object;

    .line 379
    move-result-object v4

    .line 380
    .line 381
    check-cast v4, Lcaes;

    .line 382
    .line 383
    .line 384
    invoke-static {v4}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 385
    move-result-object v4

    .line 386
    goto :goto_5

    .line 387
    :cond_5
    move-object v4, v0

    .line 388
    .line 389
    :goto_5
    sget-object v10, Llyl;->f:Llyl;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5, v10}, Llyl;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result v5

    .line 394
    .line 395
    if-nez v5, :cond_6

    .line 396
    .line 397
    .line 398
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 399
    move-result-object v3

    .line 400
    .line 401
    check-cast v3, Lcaev;

    .line 402
    .line 403
    .line 404
    invoke-static {v3}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 405
    move-result-object v3

    .line 406
    goto :goto_6

    .line 407
    :cond_6
    move-object v3, v0

    .line 408
    .line 409
    :goto_6
    new-instance v5, Lcalx;

    .line 410
    .line 411
    new-instance v10, Lcaew;

    .line 412
    .line 413
    move-object/from16 v14, v21

    .line 414
    .line 415
    move-object/from16 v21, v13

    .line 416
    move-object v13, v14

    .line 417
    move-object v15, v8

    .line 418
    .line 419
    move-object/from16 v19, v9

    .line 420
    .line 421
    move-object/from16 v20, v16

    .line 422
    .line 423
    move-object/from16 v23, v18

    .line 424
    .line 425
    move-object/from16 v14, v22

    .line 426
    .line 427
    move-object/from16 v16, v3

    .line 428
    .line 429
    move-object/from16 v18, v7

    .line 430
    .line 431
    move-object/from16 v22, v17

    .line 432
    .line 433
    move-object/from16 v17, v4

    .line 434
    .line 435
    .line 436
    invoke-direct/range {v10 .. v27}, Lcaew;-><init>(Lcajf;Lcamh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lqcm;Lbvtl;Lbvtl;Lbvtl;Lbvtl;Lbvtl;Lbvtl;Lbvtl;Lbvtl;Lbvtl;Lbvtl;Lbvtl;Lbvtl;)V

    .line 437
    .line 438
    if-eqz v6, :cond_7

    .line 439
    .line 440
    .line 441
    invoke-static {v6}, Lcom/google/ar/core/ArCoreNativeInterop;->getNativeHandle(Lcom/google/ar/core/Session;)J

    .line 442
    move-result-wide v3

    .line 443
    goto :goto_7

    .line 444
    .line 445
    :cond_7
    const-wide/16 v3, 0x0

    .line 446
    .line 447
    :goto_7
    move-wide/from16 v16, v3

    .line 448
    .line 449
    iget-object v3, v10, Lcaew;->e:Lbvtl;

    .line 450
    .line 451
    new-instance v4, Lcalu;

    .line 452
    const/4 v6, 0x0

    .line 453
    .line 454
    .line 455
    invoke-direct {v4, v6}, Lcalu;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v4}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 459
    move-result-object v19

    .line 460
    .line 461
    iget-object v3, v10, Lcaew;->f:Lbvtl;

    .line 462
    .line 463
    new-instance v4, Lcalu;

    .line 464
    const/4 v6, 0x2

    .line 465
    .line 466
    .line 467
    invoke-direct {v4, v6}, Lcalu;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v4}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 471
    move-result-object v20

    .line 472
    .line 473
    new-instance v3, Lbzyt;

    .line 474
    .line 475
    sget v4, Lcom/google/geo/ar/arlo/api/jni/ServiceResponseHandlerJniImpl;->a:I

    .line 476
    .line 477
    iget-object v4, v10, Lcaew;->c:Ljava/util/concurrent/Executor;

    .line 478
    .line 479
    .line 480
    invoke-direct {v3, v4}, Lbzyt;-><init>(Ljava/lang/Object;)V

    .line 481
    .line 482
    sget v4, Lcom/google/geo/ar/arlo/api/jni/ArloSessionJniImpl;->a:I

    .line 483
    .line 484
    new-instance v4, Lcaff;

    .line 485
    .line 486
    iget-object v6, v10, Lcaew;->b:Ljava/util/concurrent/Executor;

    .line 487
    const/4 v7, 0x1

    .line 488
    .line 489
    .line 490
    invoke-direct {v4, v6, v7}, Lcaff;-><init>(Ljava/util/concurrent/Executor;Z)V

    .line 491
    .line 492
    iget-object v6, v10, Lcaew;->a:Lcajf;

    .line 493
    .line 494
    iget-object v6, v6, Lcajf;->j:Lcaip;

    .line 495
    .line 496
    if-nez v6, :cond_8

    .line 497
    .line 498
    sget-object v6, Lcaip;->a:Lcaip;

    .line 499
    .line 500
    :cond_8
    iget-boolean v6, v6, Lcaip;->c:Z

    .line 501
    .line 502
    if-eqz v6, :cond_9

    .line 503
    .line 504
    new-instance v0, Lbzra;

    .line 505
    .line 506
    .line 507
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 511
    move-result-object v0

    .line 512
    .line 513
    :cond_9
    move-object/from16 v18, p1

    .line 514
    .line 515
    move-object/from16 v23, v0

    .line 516
    .line 517
    move-object/from16 v21, v3

    .line 518
    .line 519
    move-object/from16 v22, v4

    .line 520
    move-object v13, v5

    .line 521
    move-object v15, v10

    .line 522
    .line 523
    move-object/from16 v14, v28

    .line 524
    .line 525
    .line 526
    invoke-direct/range {v13 .. v23}, Lcalx;-><init>(Landroid/content/Context;Lcaew;JLcom/google/geo/ar/arlo/api/jni/glasses/PerceptionManagerJni;Lbvtl;Lbvtl;Lbzyt;Lcaff;Lbvtl;)V

    .line 527
    .line 528
    iput-object v13, v1, Llzb;->c:Lcaex;

    .line 529
    move-object v5, v13

    .line 530
    .line 531
    check-cast v5, Lcalx;

    .line 532
    .line 533
    iget-object v0, v13, Lcalx;->h:Lcaff;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v2}, Lcaff;->a(Lcafb;)V

    .line 537
    .line 538
    new-instance v0, Lkdl;

    .line 539
    move-object v5, v13

    .line 540
    .line 541
    check-cast v5, Lcalx;

    .line 542
    .line 543
    iget-object v2, v13, Lcalx;->s:Lctxs;

    .line 544
    .line 545
    .line 546
    invoke-direct {v0, v2}, Lkdl;-><init>(Ljava/lang/Object;)V

    .line 547
    .line 548
    iput-object v0, v1, Llzb;->n:Lkdl;

    .line 549
    .line 550
    iget-object v0, v13, Lcalx;->f:Lcame;

    .line 551
    .line 552
    iget-object v0, v0, Lcame;->c:Ljava/lang/Object;

    .line 553
    .line 554
    iget-object v1, v1, Llzb;->h:Lgrw;

    .line 555
    .line 556
    new-instance v2, Lmav;

    .line 557
    const/4 v7, 0x1

    .line 558
    .line 559
    .line 560
    invoke-direct {v2, v1, v7}, Lmav;-><init>(Ljava/lang/Object;I)V

    .line 561
    move-object v1, v0

    .line 562
    .line 563
    check-cast v1, Lcamd;

    .line 564
    .line 565
    iget-object v1, v1, Lcamd;->b:Ljava/lang/Object;

    .line 566
    monitor-enter v1

    .line 567
    :try_start_2
    move-object v3, v0

    .line 568
    .line 569
    check-cast v3, Lcamd;

    .line 570
    .line 571
    iget-object v3, v3, Lcamd;->c:Lcafe;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3}, Lcafe;->d()Z

    .line 575
    move-result v3

    .line 576
    .line 577
    if-nez v3, :cond_a

    .line 578
    .line 579
    check-cast v0, Lcamd;

    .line 580
    .line 581
    iget-object v0, v0, Lcamd;->e:Lcaff;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v2}, Lcaff;->a(Lcafb;)V

    .line 585
    :cond_a
    monitor-exit v1

    .line 586
    return-void

    .line 587
    :catchall_1
    move-exception v0

    .line 588
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 589
    throw v0

    .line 590
    .line 591
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 592
    .line 593
    const-string v1, "Null sessionConfig"

    .line 594
    .line 595
    .line 596
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 597
    throw v0

    .line 598
    .line 599
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 600
    .line 601
    const-string v1, "Null serviceResponseExecutor"

    .line 602
    .line 603
    .line 604
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 605
    throw v0

    .line 606
    .line 607
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 608
    .line 609
    const-string v1, "Null observerExecutor"

    .line 610
    .line 611
    .line 612
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 613
    throw v0

    .line 614
    :catch_1
    move-exception v0

    .line 615
    .line 616
    new-instance v1, Ljava/lang/RuntimeException;

    .line 617
    .line 618
    .line 619
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 620
    throw v1
.end method


# virtual methods
.method public final a()Lgrs;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llzb;->e:Llzi;

    .line 3
    .line 4
    iget-object p0, p0, Llzi;->a:Lgrw;

    .line 5
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Llzb;->b:Lcamt;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    return-object v0

    .line 7
    :cond_0
    move-object v1, p0

    .line 8
    .line 9
    check-cast v1, Lcamu;

    .line 10
    .line 11
    iget-object v1, v1, Lcamu;->a:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    move-object v2, p0

    .line 14
    .line 15
    check-cast v2, Lcamu;

    .line 16
    .line 17
    iget-object v2, v2, Lcamu;->c:Lcom/google/ar/core/Session;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    check-cast p0, Lcamu;

    .line 23
    .line 24
    iget-object p0, p0, Lcamu;->c:Lcom/google/ar/core/Session;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/ar/core/Session;->getDebugSessionId()Ljava/util/UUID;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    :goto_0
    monitor-exit v1

    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public final c(Laxre;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Llzb;->b:Lcamt;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Ljwj;->n(Laxre;)Lcamz;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-interface {p0, p1}, Lcamt;->a(Lcamz;)V
    :try_end_0
    .catch Lcom/google/ar/core/exceptions/FatalException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    .line 18
    sget-object p1, Llzb;->o:Lbwny;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string v0, "Failed to set logging policy"

    .line 25
    .line 26
    const/16 v1, 0x34

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v1, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Llys;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Llzb;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Llzb;->k:Z

    .line 6
    .line 7
    sget-object v2, Llys;->b:Llys;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v2}, Llys;->a(Llys;)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    iput-boolean v2, p0, Llzb;->k:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Llzb;->m:Lmlc;

    .line 20
    .line 21
    iget-object v3, v2, Lmlc;->b:Ljava/lang/Object;

    .line 22
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    :try_start_1
    iget-object v2, v2, Lmlc;->a:Ljava/lang/Object;

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v4}, Lbdal;->b(I)V

    .line 29
    monitor-exit v3

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    throw p0

    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object v2, p0, Llzb;->c:Lcaex;

    .line 36
    .line 37
    iget p1, p1, Llys;->f:I

    .line 38
    move-object v3, v2

    .line 39
    .line 40
    check-cast v3, Lcalx;

    .line 41
    .line 42
    iget-object v3, v3, Lcalx;->q:Lcamh;

    .line 43
    .line 44
    iget-object v3, v3, Lcamh;->a:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    new-instance v4, Lbrvb;

    .line 47
    .line 48
    const/16 v5, 0x9

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v2, p1, v5}, Lbrvb;-><init>(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-boolean p1, p0, Llzb;->k:Z

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    iget-object p0, p0, Llzb;->m:Lmlc;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lmlc;->b()V

    .line 66
    :cond_1
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    throw p0
.end method
