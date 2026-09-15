.class public Llxu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final o:Lbxfh;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcbel;

.field public final c:Lcawq;

.field public final d:Landroid/os/HandlerThread;

.field public final e:Llyb;

.field public final f:Lmgg;

.field public final g:Lcqlh;

.field public final h:Lgrf;

.field public final i:Lbmsi;

.field public final j:Lbmsp;

.field public k:Z

.field public l:Lcbeb;

.field public final m:Lmjr;

.field public final n:Lkci;

.field private final p:Lcom/google/geo/ar/arlo/api/jni/glasses/PerceptionManagerJni;

.field private final q:Lhc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "lxu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Llxu;->o:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Lcbdp;->a:Lbxfh;

    .line 11
    .line 12
    sget-object v0, Lcaxa;->c:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    .line 15
    :try_start_0
    sget-boolean v1, Lcaxa;->b:Z
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
    sput-object v2, Lcaxa;->a:Ljava/lang/String;

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

.method public constructor <init>(Landroid/content/Context;Lcqlh;Llyb;Llxz;Lmjr;Lcbek;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lajug;Lmgg;Lcqlh;Llxe;)V
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
    iput-object v0, v1, Llxu;->a:Ljava/lang/Object;

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    iput-object v6, v1, Llxu;->l:Lcbeb;

    .line 24
    .line 25
    new-instance v0, Lgrf;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lgrb;-><init>()V

    .line 29
    .line 30
    iput-object v0, v1, Llxu;->h:Lgrf;

    .line 31
    .line 32
    new-instance v0, Lmhj;

    .line 33
    const/4 v7, 0x1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v7}, Lmhj;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    iput-object v0, v1, Llxu;->j:Lbmsp;

    .line 39
    .line 40
    new-instance v0, Lhc;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    iput-object v0, v1, Llxu;->q:Lhc;

    .line 46
    const/4 v8, 0x0

    .line 47
    .line 48
    iput-boolean v8, v1, Llxu;->k:Z

    .line 49
    .line 50
    iput-object v2, v1, Llxu;->e:Llyb;

    .line 51
    .line 52
    move-object/from16 v0, p5

    .line 53
    .line 54
    iput-object v0, v1, Llxu;->m:Lmjr;

    .line 55
    .line 56
    iput-object v4, v1, Llxu;->f:Lmgg;

    .line 57
    .line 58
    move-object/from16 v0, p2

    .line 59
    .line 60
    iput-object v0, v1, Llxu;->g:Lcqlh;

    .line 61
    .line 62
    sget-object v9, Llxe;->f:Llxe;

    .line 63
    .line 64
    if-ne v5, v9, :cond_0

    .line 65
    .line 66
    iput-object v6, v1, Llxu;->b:Lcbel;

    .line 67
    .line 68
    .line 69
    invoke-interface/range {p11 .. p11}, Lcqlh;->a()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lbwkq;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Lcom/google/geo/ar/arlo/api/jni/glasses/PerceptionManagerJni;

    .line 79
    .line 80
    iput-object v0, v1, Llxu;->p:Lcom/google/geo/ar/arlo/api/jni/glasses/PerceptionManagerJni;

    .line 81
    :goto_0
    move v0, v8

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_0
    iput-object v6, v1, Llxu;->p:Lcom/google/geo/ar/arlo/api/jni/glasses/PerceptionManagerJni;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Lmfh;

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
    invoke-virtual {v0, v5, v9, v10, v11}, Lmfh;->a(Llxe;Landroid/content/Context;Lcbek;Ljava/util/concurrent/Executor;)Lcbel;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    iput-object v0, v1, Llxu;->b:Lcbel;

    .line 103
    .line 104
    .line 105
    :try_start_0
    invoke-interface {v0}, Lcbel;->b()V
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
    sget-object v9, Llxu;->o:Lbxfh;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Lbxex;->b()Lbxfv;

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
    invoke-static {v9, v10, v11, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 122
    goto :goto_0

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-interface/range {p9 .. p9}, Lajug;->h()Lbmsi;

    .line 126
    move-result-object v9

    .line 127
    .line 128
    iput-object v9, v1, Llxu;->i:Lbmsi;

    .line 129
    .line 130
    iget-object v10, v1, Llxu;->j:Lbmsp;

    .line 131
    .line 132
    move-object/from16 v11, p8

    .line 133
    .line 134
    .line 135
    invoke-interface {v9, v10, v11}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 136
    .line 137
    .line 138
    invoke-interface/range {p9 .. p9}, Lajug;->d()Laxov;

    .line 139
    move-result-object v9

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v9}, Llxu;->c(Laxov;)V

    .line 143
    .line 144
    iget-object v9, v2, Llyb;->a:Lgrf;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v4}, Lgrb;->h(Lgrg;)V

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
    iput-object v4, v1, Llxu;->d:Landroid/os/HandlerThread;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V

    .line 160
    .line 161
    new-instance v12, Lcbdz;

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
    invoke-direct {v12, v9}, Lcbdz;-><init>(Landroid/os/Handler;)V

    .line 174
    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    iget-object v0, v1, Llxu;->b:Lcbel;

    .line 178
    .line 179
    if-eqz v0, :cond_1

    .line 180
    move-object v4, v0

    .line 181
    .line 182
    check-cast v4, Lcbem;

    .line 183
    .line 184
    iget-object v4, v4, Lcbem;->a:Ljava/lang/Object;

    .line 185
    monitor-enter v4

    .line 186
    .line 187
    :try_start_1
    check-cast v0, Lcbem;

    .line 188
    .line 189
    iget-object v6, v0, Lcbem;->c:Lcom/google/ar/core/Session;

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
    iget-object v0, v1, Llxu;->p:Lcom/google/geo/ar/arlo/api/jni/glasses/PerceptionManagerJni;

    .line 200
    .line 201
    iget-object v4, v1, Llxu;->q:Lhc;

    .line 202
    .line 203
    iget-object v9, v3, Llxz;->a:Lmht;

    .line 204
    .line 205
    iget-object v10, v3, Llxz;->b:Lawad;

    .line 206
    .line 207
    iget-object v14, v3, Llxz;->c:Landroid/content/Context;

    .line 208
    .line 209
    iget-object v11, v3, Llxz;->d:Llwy;

    .line 210
    .line 211
    iget-object v13, v3, Llxz;->e:Lmhv;

    .line 212
    .line 213
    iget-object v15, v3, Llxz;->f:Llxy;

    .line 214
    .line 215
    iget-object v8, v3, Llxz;->r:Lmjr;

    .line 216
    .line 217
    iget-object v7, v3, Llxz;->s:Lqbe;

    .line 218
    .line 219
    move-object/from16 p1, v0

    .line 220
    .line 221
    iget-object v0, v3, Llxz;->g:Lmhx;

    .line 222
    .line 223
    move-object/from16 v17, v0

    .line 224
    .line 225
    iget-object v0, v3, Llxz;->h:Lmfj;

    .line 226
    .line 227
    move-object/from16 v18, v0

    .line 228
    .line 229
    iget-object v0, v3, Llxz;->i:Llzj;

    .line 230
    .line 231
    move-object/from16 v19, v0

    .line 232
    .line 233
    iget-object v0, v3, Llxz;->j:Lmdj;

    .line 234
    .line 235
    move-object/from16 v20, v0

    .line 236
    .line 237
    iget-object v0, v3, Llxz;->k:Lmei;

    .line 238
    .line 239
    move-object/from16 v21, v0

    .line 240
    .line 241
    iget-object v0, v3, Llxz;->l:Ljava/util/concurrent/Executor;

    .line 242
    .line 243
    move-object/from16 v22, v0

    .line 244
    .line 245
    iget-object v0, v3, Llxz;->m:Ljava/util/concurrent/Executor;

    .line 246
    .line 247
    move-object/from16 v23, v0

    .line 248
    .line 249
    iget-object v0, v3, Llxz;->q:Lmpv;

    .line 250
    .line 251
    move-object/from16 p7, v0

    .line 252
    .line 253
    iget-object v0, v3, Llxz;->n:Lbjiy;

    .line 254
    .line 255
    move-object/from16 p10, v0

    .line 256
    .line 257
    iget-object v0, v3, Llxz;->o:Lbwkq;

    .line 258
    .line 259
    iget-object v3, v3, Llxz;->p:Lcqlh;

    .line 260
    .line 261
    move-object/from16 v24, v0

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v10, v14, v11}, Llxe;->r(Lawad;Landroid/content/Context;Llwy;)Z

    .line 265
    move-result v0

    .line 266
    .line 267
    iput-boolean v0, v9, Lmht;->b:Z

    .line 268
    .line 269
    sget-object v0, Llxe;->e:Llxe;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v0}, Llxe;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v0

    .line 274
    .line 275
    if-nez v0, :cond_4

    .line 276
    .line 277
    sget-object v0, Llxe;->d:Llxe;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v0}, Llxe;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v0

    .line 282
    .line 283
    if-eqz v0, :cond_3

    .line 284
    .line 285
    .line 286
    invoke-interface {v10}, Lawad;->q()Lcfmf;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    iget-object v0, v0, Lcfmf;->j:Lcfrd;

    .line 290
    .line 291
    if-nez v0, :cond_2

    .line 292
    .line 293
    sget-object v0, Lcfrd;->a:Lcfrd;

    .line 294
    .line 295
    :cond_2
    iget-boolean v0, v0, Lcfrd;->r:Z

    .line 296
    .line 297
    if-nez v0, :cond_3

    .line 298
    goto :goto_3

    .line 299
    :cond_3
    const/4 v0, 0x0

    .line 300
    goto :goto_4

    .line 301
    :cond_4
    :goto_3
    const/4 v0, 0x1

    .line 302
    .line 303
    :goto_4
    iput-boolean v0, v13, Lmhv;->a:Z

    .line 304
    .line 305
    .line 306
    invoke-static {v5}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    iput-object v0, v15, Llxy;->b:Lbwkq;

    .line 310
    .line 311
    sget-object v0, Lbwio;->a:Lbwio;

    .line 312
    .line 313
    .line 314
    invoke-static {v8}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 315
    move-result-object v8

    .line 316
    .line 317
    .line 318
    invoke-static {v9}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 319
    move-result-object v9

    .line 320
    .line 321
    .line 322
    invoke-static {v13}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 323
    move-result-object v13

    .line 324
    .line 325
    .line 326
    invoke-static/range {v17 .. v17}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 327
    move-result-object v16

    .line 328
    .line 329
    .line 330
    invoke-static/range {v18 .. v18}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 331
    move-result-object v17

    .line 332
    .line 333
    .line 334
    invoke-static/range {v19 .. v19}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 335
    move-result-object v18

    .line 336
    .line 337
    .line 338
    invoke-static/range {v20 .. v20}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 339
    move-result-object v19

    .line 340
    .line 341
    .line 342
    invoke-static/range {v21 .. v21}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 343
    move-result-object v25

    .line 344
    .line 345
    if-eqz v22, :cond_d

    .line 346
    .line 347
    if-eqz v23, :cond_c

    .line 348
    .line 349
    .line 350
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 351
    move-result-object v20

    .line 352
    .line 353
    move-object/from16 p6, v5

    .line 354
    .line 355
    move-object/from16 p8, v10

    .line 356
    .line 357
    move-object/from16 p9, v11

    .line 358
    .line 359
    move-object/from16 p5, v14

    .line 360
    .line 361
    move-object/from16 p4, v20

    .line 362
    .line 363
    .line 364
    invoke-static/range {p4 .. p10}, Llyd;->b(Landroid/content/res/Resources;Landroid/content/Context;Llxe;Lmpv;Lawad;Llwy;Lbjiy;)Lcbay;

    .line 365
    move-result-object v11

    .line 366
    .line 367
    move-object/from16 v28, p5

    .line 368
    .line 369
    if-eqz v11, :cond_b

    .line 370
    .line 371
    .line 372
    invoke-static {v4}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 373
    move-result-object v27

    .line 374
    .line 375
    .line 376
    invoke-static {v15}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 377
    move-result-object v26

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v24 .. v24}, Lbwkq;->i()Z

    .line 381
    move-result v4

    .line 382
    .line 383
    if-eqz v4, :cond_5

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v24 .. v24}, Lbwkq;->d()Ljava/lang/Object;

    .line 387
    move-result-object v4

    .line 388
    .line 389
    check-cast v4, Lcawl;

    .line 390
    .line 391
    .line 392
    invoke-static {v4}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 393
    move-result-object v4

    .line 394
    goto :goto_5

    .line 395
    :cond_5
    move-object v4, v0

    .line 396
    .line 397
    :goto_5
    sget-object v10, Llxe;->f:Llxe;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v10}, Llxe;->equals(Ljava/lang/Object;)Z

    .line 401
    move-result v5

    .line 402
    .line 403
    if-nez v5, :cond_6

    .line 404
    .line 405
    .line 406
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 407
    move-result-object v3

    .line 408
    .line 409
    check-cast v3, Lcawo;

    .line 410
    .line 411
    .line 412
    invoke-static {v3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 413
    move-result-object v3

    .line 414
    goto :goto_6

    .line 415
    :cond_6
    move-object v3, v0

    .line 416
    .line 417
    :goto_6
    new-instance v5, Lcbdp;

    .line 418
    .line 419
    new-instance v10, Lcawp;

    .line 420
    move-object v15, v7

    .line 421
    .line 422
    move-object/from16 v21, v13

    .line 423
    .line 424
    move-object/from16 v20, v16

    .line 425
    .line 426
    move-object/from16 v24, v19

    .line 427
    .line 428
    move-object/from16 v13, v22

    .line 429
    .line 430
    move-object/from16 v14, v23

    .line 431
    .line 432
    move-object/from16 v16, v3

    .line 433
    .line 434
    move-object/from16 v19, v9

    .line 435
    .line 436
    move-object/from16 v22, v17

    .line 437
    .line 438
    move-object/from16 v23, v18

    .line 439
    .line 440
    move-object/from16 v17, v4

    .line 441
    .line 442
    move-object/from16 v18, v8

    .line 443
    .line 444
    .line 445
    invoke-direct/range {v10 .. v27}, Lcawp;-><init>(Lcbay;Lcbdz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lqbe;Lbwkq;Lbwkq;Lbwkq;Lbwkq;Lbwkq;Lbwkq;Lbwkq;Lbwkq;Lbwkq;Lbwkq;Lbwkq;Lbwkq;)V

    .line 446
    .line 447
    if-eqz v6, :cond_7

    .line 448
    .line 449
    .line 450
    invoke-static {v6}, Lcom/google/ar/core/ArCoreNativeInterop;->getNativeHandle(Lcom/google/ar/core/Session;)J

    .line 451
    move-result-wide v3

    .line 452
    goto :goto_7

    .line 453
    .line 454
    :cond_7
    const-wide/16 v3, 0x0

    .line 455
    .line 456
    :goto_7
    move-wide/from16 v16, v3

    .line 457
    .line 458
    iget-object v3, v10, Lcawp;->e:Lbwkq;

    .line 459
    .line 460
    new-instance v4, Lbxaz;

    .line 461
    .line 462
    const/16 v6, 0xb

    .line 463
    .line 464
    .line 465
    invoke-direct {v4, v6}, Lbxaz;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v4}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 469
    move-result-object v19

    .line 470
    .line 471
    iget-object v3, v10, Lcawp;->f:Lbwkq;

    .line 472
    .line 473
    new-instance v4, Lbxaz;

    .line 474
    .line 475
    const/16 v6, 0xc

    .line 476
    .line 477
    .line 478
    invoke-direct {v4, v6}, Lbxaz;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v4}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 482
    move-result-object v20

    .line 483
    .line 484
    new-instance v3, Lcaqm;

    .line 485
    .line 486
    sget v4, Lcom/google/geo/ar/arlo/api/jni/ServiceResponseHandlerJniImpl;->a:I

    .line 487
    .line 488
    iget-object v4, v10, Lcawp;->c:Ljava/util/concurrent/Executor;

    .line 489
    .line 490
    .line 491
    invoke-direct {v3, v4}, Lcaqm;-><init>(Ljava/lang/Object;)V

    .line 492
    .line 493
    sget v4, Lcom/google/geo/ar/arlo/api/jni/ArloSessionJniImpl;->a:I

    .line 494
    .line 495
    new-instance v4, Lcawz;

    .line 496
    .line 497
    iget-object v6, v10, Lcawp;->b:Ljava/util/concurrent/Executor;

    .line 498
    const/4 v7, 0x1

    .line 499
    .line 500
    .line 501
    invoke-direct {v4, v6, v7}, Lcawz;-><init>(Ljava/util/concurrent/Executor;Z)V

    .line 502
    .line 503
    iget-object v6, v10, Lcawp;->a:Lcbay;

    .line 504
    .line 505
    iget-object v6, v6, Lcbay;->j:Lcbaj;

    .line 506
    .line 507
    if-nez v6, :cond_8

    .line 508
    .line 509
    sget-object v6, Lcbaj;->a:Lcbaj;

    .line 510
    .line 511
    :cond_8
    iget-boolean v6, v6, Lcbaj;->c:Z

    .line 512
    .line 513
    if-eqz v6, :cond_9

    .line 514
    .line 515
    new-instance v0, Lcaez;

    .line 516
    .line 517
    .line 518
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 519
    .line 520
    .line 521
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 522
    move-result-object v0

    .line 523
    .line 524
    :cond_9
    move-object/from16 v18, p1

    .line 525
    .line 526
    move-object/from16 v23, v0

    .line 527
    .line 528
    move-object/from16 v21, v3

    .line 529
    .line 530
    move-object/from16 v22, v4

    .line 531
    move-object v13, v5

    .line 532
    move-object v15, v10

    .line 533
    .line 534
    move-object/from16 v14, v28

    .line 535
    .line 536
    .line 537
    invoke-direct/range {v13 .. v23}, Lcbdp;-><init>(Landroid/content/Context;Lcawp;JLcom/google/geo/ar/arlo/api/jni/glasses/PerceptionManagerJni;Lbwkq;Lbwkq;Lcaqm;Lcawz;Lbwkq;)V

    .line 538
    .line 539
    iput-object v13, v1, Llxu;->c:Lcawq;

    .line 540
    move-object v5, v13

    .line 541
    .line 542
    check-cast v5, Lcbdp;

    .line 543
    .line 544
    iget-object v0, v13, Lcbdp;->h:Lcawz;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v2}, Lcawz;->a(Lcawu;)V

    .line 548
    .line 549
    new-instance v0, Lkci;

    .line 550
    move-object v5, v13

    .line 551
    .line 552
    check-cast v5, Lcbdp;

    .line 553
    .line 554
    iget-object v2, v13, Lcbdp;->s:Lcuxa;

    .line 555
    .line 556
    .line 557
    invoke-direct {v0, v2}, Lkci;-><init>(Ljava/lang/Object;)V

    .line 558
    .line 559
    iput-object v0, v1, Llxu;->n:Lkci;

    .line 560
    .line 561
    iget-object v0, v13, Lcbdp;->f:Lcbdw;

    .line 562
    .line 563
    iget-object v0, v0, Lcbdw;->c:Ljava/lang/Object;

    .line 564
    .line 565
    iget-object v1, v1, Llxu;->h:Lgrf;

    .line 566
    .line 567
    new-instance v2, Llzo;

    .line 568
    const/4 v7, 0x1

    .line 569
    .line 570
    .line 571
    invoke-direct {v2, v1, v7}, Llzo;-><init>(Ljava/lang/Object;I)V

    .line 572
    move-object v1, v0

    .line 573
    .line 574
    check-cast v1, Lcbdv;

    .line 575
    .line 576
    iget-object v1, v1, Lcbdv;->b:Ljava/lang/Object;

    .line 577
    monitor-enter v1

    .line 578
    :try_start_2
    move-object v3, v0

    .line 579
    .line 580
    check-cast v3, Lcbdv;

    .line 581
    .line 582
    iget-object v3, v3, Lcbdv;->c:Lcawx;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3}, Lcawx;->d()Z

    .line 586
    move-result v3

    .line 587
    .line 588
    if-nez v3, :cond_a

    .line 589
    .line 590
    check-cast v0, Lcbdv;

    .line 591
    .line 592
    iget-object v0, v0, Lcbdv;->e:Lcawz;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v2}, Lcawz;->a(Lcawu;)V

    .line 596
    :cond_a
    monitor-exit v1

    .line 597
    return-void

    .line 598
    :catchall_1
    move-exception v0

    .line 599
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 600
    throw v0

    .line 601
    .line 602
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 603
    .line 604
    const-string v1, "Null sessionConfig"

    .line 605
    .line 606
    .line 607
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 608
    throw v0

    .line 609
    .line 610
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 611
    .line 612
    const-string v1, "Null serviceResponseExecutor"

    .line 613
    .line 614
    .line 615
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 616
    throw v0

    .line 617
    .line 618
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 619
    .line 620
    const-string v1, "Null observerExecutor"

    .line 621
    .line 622
    .line 623
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 624
    throw v0

    .line 625
    :catch_1
    move-exception v0

    .line 626
    .line 627
    new-instance v1, Ljava/lang/RuntimeException;

    .line 628
    .line 629
    .line 630
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 631
    throw v1
.end method


# virtual methods
.method public final a()Lgrb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Llxu;->e:Llyb;

    .line 3
    .line 4
    iget-object p0, p0, Llyb;->a:Lgrf;

    .line 5
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Llxu;->b:Lcbel;

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
    check-cast v1, Lcbem;

    .line 10
    .line 11
    iget-object v1, v1, Lcbem;->a:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    move-object v2, p0

    .line 14
    .line 15
    check-cast v2, Lcbem;

    .line 16
    .line 17
    iget-object v2, v2, Lcbem;->c:Lcom/google/ar/core/Session;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    check-cast p0, Lcbem;

    .line 23
    .line 24
    iget-object p0, p0, Lcbem;->c:Lcom/google/ar/core/Session;

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

.method public final c(Laxov;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Llxu;->b:Lcbel;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Ljuq;->w(Laxov;)Lcber;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-interface {p0, p1}, Lcbel;->a(Lcber;)V
    :try_end_0
    .catch Lcom/google/ar/core/exceptions/FatalException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p0

    .line 17
    .line 18
    sget-object p1, Llxu;->o:Lbxfh;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

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
    invoke-static {p1, v0, v1, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Llxl;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Llxu;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Llxu;->k:Z

    .line 6
    .line 7
    sget-object v2, Llxl;->b:Llxl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v2}, Llxl;->a(Llxl;)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    iput-boolean v2, p0, Llxu;->k:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Llxu;->m:Lmjr;

    .line 20
    .line 21
    iget-object v3, v2, Lmjr;->b:Ljava/lang/Object;

    .line 22
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    :try_start_1
    iget-object v2, v2, Lmjr;->a:Ljava/lang/Object;

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v4}, Lbcxs;->b(I)V

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
    iget-object v2, p0, Llxu;->c:Lcawq;

    .line 36
    .line 37
    iget p1, p1, Llxl;->f:I

    .line 38
    move-object v3, v2

    .line 39
    .line 40
    check-cast v3, Lcbdp;

    .line 41
    .line 42
    iget-object v3, v3, Lcbdp;->q:Lcbdz;

    .line 43
    .line 44
    iget-object v3, v3, Lcbdz;->a:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    new-instance v4, Lbrqp;

    .line 47
    .line 48
    const/16 v5, 0xa

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v2, p1, v5}, Lbrqp;-><init>(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-boolean p1, p0, Llxu;->k:Z

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    iget-object p0, p0, Llxu;->m:Lmjr;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lmjr;->b()V

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
