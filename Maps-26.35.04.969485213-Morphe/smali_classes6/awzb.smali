.class public final Lawzb;
.super Lawyy;
.source "PG"

# interfaces
.implements Lawyj;


# instance fields
.field public A:Lbbhi;

.field public B:Lbelp;

.field public C:Lbelp;

.field private final D:Lgcw;

.field private final E:Landroid/view/ScaleGestureDetector;

.field private final F:Lcbkm;

.field private final G:Lawza;

.field private H:Z

.field private I:Lawti;

.field private final J:Lcbhy;

.field private final K:Lawzh;

.field public a:Ljava/util/concurrent/Executor;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lcuan;

.field public d:Lbcpq;

.field public e:Lbjce;

.field public f:Lawvi;

.field public g:Lawvg;

.field public final h:Lcom/google/geo/imagery/viewer/jni/PlatformContextJni;

.field public final i:Lawzd;

.field public final j:Lcbhz;

.field public final k:Lcbie;

.field public final l:Lcbif;

.field public final m:Lawyz;

.field public n:Lbcfp;

.field public volatile o:Lbcft;

.field public p:Lcbhy;

.field public q:Ljava/lang/Runnable;

.field public r:Lcbih;

.field public s:Lcdov;

.field public t:Lawvr;

.field public final u:Lcbih;

.field public v:Laxyz;

.field public w:Lawar;

.field public x:Lawyx;

.field public y:Laxrg;

.field public z:Laynr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Lawyy;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    new-instance v8, Lawyz;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v8, v1}, Lawyz;-><init>(I)V

    .line 14
    .line 15
    iput-object v8, v0, Lawzb;->m:Lawyz;

    .line 16
    .line 17
    new-instance v2, Lawza;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lawza;-><init>(Landroid/view/TextureView;I)V

    .line 21
    .line 22
    iput-object v2, v0, Lawzb;->G:Lawza;

    .line 23
    .line 24
    new-instance v3, Lawto;

    .line 25
    const/4 v4, 0x3

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v0, v4}, Lawto;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    iput-object v3, v0, Lawzb;->u:Lcbih;

    .line 31
    .line 32
    new-instance v4, Lawyn;

    .line 33
    const/4 v5, 0x2

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v0, v5}, Lawyn;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    iput-object v4, v0, Lawzb;->J:Lcbhy;

    .line 39
    .line 40
    new-instance v10, Lbelp;

    .line 41
    .line 42
    iget-object v7, v0, Lawzb;->d:Lbcpq;

    .line 43
    .line 44
    .line 45
    invoke-direct {v10, v7}, Lbelp;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    new-instance v14, Lawui;

    .line 48
    .line 49
    iget-object v7, v0, Lawzb;->c:Lcuan;

    .line 50
    .line 51
    .line 52
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    check-cast v7, Lawba;

    .line 56
    .line 57
    new-instance v9, Lawbb;

    .line 58
    const/4 v15, 0x0

    .line 59
    .line 60
    .line 61
    invoke-direct {v9, v7, v5, v15}, Lawbb;-><init>(Lawba;I[C)V

    .line 62
    .line 63
    iget-object v5, v0, Lawzb;->b:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    .line 66
    invoke-direct {v14, v9, v5}, Lawui;-><init>(Lawbb;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    new-instance v7, Lawuw;

    .line 69
    .line 70
    iget-object v9, v0, Lawzb;->e:Lbjce;

    .line 71
    .line 72
    iget-object v5, v0, Lawzb;->y:Laxrg;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Laxrg;->a()Lcmwu;

    .line 76
    move-result-object v5

    .line 77
    move-object v11, v5

    .line 78
    .line 79
    check-cast v11, Lcppa;

    .line 80
    .line 81
    iget-object v12, v0, Lawzb;->a:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    iget-object v13, v0, Lawzb;->b:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v7 .. v13}, Lawuw;-><init>(Lcbkr;Lbcza;Lbelp;Lcppa;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    move-object/from16 v16, v14

    .line 89
    move-object v14, v7

    .line 90
    .line 91
    new-instance v5, Lcbkp;

    .line 92
    .line 93
    iget-object v7, v0, Lawzb;->b:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    const-string v9, "<sequential>"

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v9}, Layvt;->R(Ljava/util/concurrent/Executor;Ljava/lang/String;)Ljava/util/concurrent/Executor;

    .line 99
    move-result-object v7

    .line 100
    .line 101
    .line 102
    invoke-direct {v5, v6, v8, v7}, Lcbkp;-><init>(Landroid/content/Context;Lcbkr;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    new-instance v7, Lawuj;

    .line 105
    .line 106
    iget-object v9, v0, Lawzb;->e:Lbjce;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lawzb;->getResources()Landroid/content/res/Resources;

    .line 110
    move-result-object v11

    .line 111
    .line 112
    iget-object v12, v0, Lawzb;->a:Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    iget-object v13, v0, Lawzb;->b:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v7 .. v13}, Lawuj;-><init>(Lcbkr;Lbcza;Lbelp;Landroid/content/res/Resources;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 118
    .line 119
    new-instance v12, Lfaa;

    .line 120
    .line 121
    const/16 v9, 0xa

    .line 122
    .line 123
    .line 124
    invoke-direct {v12, v0, v9}, Lfaa;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    new-instance v19, Lcom/google/geo/imagery/viewer/jni/PlatformContextJni;

    .line 127
    move-object v13, v5

    .line 128
    move-object v5, v15

    .line 129
    .line 130
    move-object/from16 v11, v19

    .line 131
    move-object v15, v7

    .line 132
    .line 133
    .line 134
    invoke-direct/range {v11 .. v16}, Lcom/google/geo/imagery/viewer/jni/PlatformContextJni;-><init>(Ljava/util/concurrent/Executor;Lcom/google/geo/imagery/viewer/api/TextService;Lcom/google/geo/imagery/viewer/api/TileService;Lcom/google/geo/imagery/viewer/api/IconService;Lcom/google/geo/imagery/viewer/api/ConnectivityService;)V

    .line 135
    .line 136
    iput-object v11, v0, Lawzb;->h:Lcom/google/geo/imagery/viewer/jni/PlatformContextJni;

    .line 137
    .line 138
    new-instance v15, Lcbks;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lawzb;->getResources()Landroid/content/res/Resources;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    .line 145
    invoke-direct {v15, v8, v7}, Lcbks;-><init>(Lcbkr;Landroid/content/res/Resources;)V

    .line 146
    .line 147
    new-instance v13, Lcbif;

    .line 148
    const/4 v14, 0x1

    .line 149
    .line 150
    new-array v7, v14, [Lcbih;

    .line 151
    .line 152
    aput-object v3, v7, v1

    .line 153
    .line 154
    .line 155
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    .line 159
    invoke-direct {v13, v6, v8, v3}, Lcbij;-><init>(Landroid/content/Context;Lcbkr;Ljava/lang/Iterable;)V

    .line 160
    .line 161
    iput-object v13, v0, Lawzb;->l:Lcbif;

    .line 162
    .line 163
    new-instance v3, Lawxz;

    .line 164
    const/4 v7, 0x7

    .line 165
    .line 166
    .line 167
    invoke-direct {v3, v0, v7, v5}, Lawxz;-><init>(Ljava/lang/Object;I[B)V

    .line 168
    .line 169
    iget-object v7, v0, Lawzb;->B:Lbelp;

    .line 170
    .line 171
    new-instance v17, Lawzd;

    .line 172
    .line 173
    iget-object v7, v7, Lbelp;->a:Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    .line 177
    move-result-object v7

    .line 178
    .line 179
    move-object/from16 v18, v7

    .line 180
    .line 181
    check-cast v18, Lbkuy;

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    move-object/from16 v22, v3

    .line 187
    .line 188
    move-object/from16 v20, v13

    .line 189
    .line 190
    move-object/from16 v21, v15

    .line 191
    .line 192
    .line 193
    invoke-direct/range {v17 .. v22}, Lawzd;-><init>(Lbkuy;Lcom/google/geo/imagery/viewer/jni/PlatformContextJni;Lcbij;Lcbks;Ljava/lang/Runnable;)V

    .line 194
    .line 195
    move-object/from16 v3, v17

    .line 196
    .line 197
    iput-object v3, v0, Lawzb;->i:Lawzd;

    .line 198
    .line 199
    iget-object v7, v3, Lawzd;->b:Ljava/util/List;

    .line 200
    .line 201
    .line 202
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3}, Lbkvj;->setRenderer(Lbkvo;)V

    .line 206
    .line 207
    new-instance v7, Lfaa;

    .line 208
    .line 209
    const/16 v2, 0xb

    .line 210
    .line 211
    .line 212
    invoke-direct {v7, v0, v2}, Lfaa;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    new-instance v9, Lfaa;

    .line 215
    .line 216
    const/16 v2, 0xc

    .line 217
    .line 218
    .line 219
    invoke-direct {v9, v0, v2}, Lfaa;-><init>(Ljava/lang/Object;I)V

    .line 220
    move-object v10, v8

    .line 221
    move-object v8, v9

    .line 222
    .line 223
    iget-object v9, v3, Lawzd;->d:Lcbjk;

    .line 224
    move-object v12, v15

    .line 225
    .line 226
    move-object/from16 v11, v20

    .line 227
    .line 228
    .line 229
    invoke-static/range {v7 .. v12}, Lcbfr;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcbjk;Lcbkr;Lcbij;Lcbks;)Lcbie;

    .line 230
    move-result-object v2

    .line 231
    move-object v9, v8

    .line 232
    move-object v8, v10

    .line 233
    .line 234
    iput-object v2, v0, Lawzb;->k:Lcbie;

    .line 235
    .line 236
    iget-object v10, v0, Lawzb;->C:Lbelp;

    .line 237
    .line 238
    iget-object v11, v0, Lawzb;->c:Lcuan;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v11, v14}, Lbelp;->V(Lcuan;Z)Lcqie;

    .line 242
    move-result-object v11

    .line 243
    move-object v10, v8

    .line 244
    move-object v8, v7

    .line 245
    .line 246
    new-instance v7, Lcbhz;

    .line 247
    move-object v12, v10

    .line 248
    .line 249
    iget-object v10, v3, Lawzd;->d:Lcbjk;

    .line 250
    move v13, v14

    .line 251
    move-object v14, v2

    .line 252
    move v2, v13

    .line 253
    .line 254
    move-object/from16 v16, v4

    .line 255
    .line 256
    move-object/from16 v13, v20

    .line 257
    .line 258
    .line 259
    invoke-direct/range {v7 .. v16}, Lcbhz;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcbjk;Lcqie;Lcbkr;Lcbij;Lcbie;Lcbks;Lcbhy;)V

    .line 260
    move-object v8, v12

    .line 261
    .line 262
    iput-object v7, v0, Lawzb;->j:Lcbhz;

    .line 263
    .line 264
    new-instance v4, Lcbkm;

    .line 265
    .line 266
    .line 267
    invoke-direct {v4, v13, v7}, Lcbkm;-><init>(Lcbij;Lcbhz;)V

    .line 268
    .line 269
    iput-object v4, v0, Lawzb;->F:Lcbkm;

    .line 270
    .line 271
    new-instance v7, Lgcw;

    .line 272
    .line 273
    .line 274
    invoke-direct {v7, v6, v4, v5}, Lgcw;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 275
    .line 276
    iput-object v7, v0, Lawzb;->D:Lgcw;

    .line 277
    .line 278
    new-instance v5, Landroid/view/ScaleGestureDetector;

    .line 279
    .line 280
    .line 281
    invoke-direct {v5, v6, v4}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 282
    .line 283
    iput-object v5, v0, Lawzb;->E:Landroid/view/ScaleGestureDetector;

    .line 284
    .line 285
    iget-object v4, v0, Lawzb;->A:Lbbhi;

    .line 286
    .line 287
    new-instance v7, Laxcj;

    .line 288
    .line 289
    .line 290
    invoke-direct {v7, v1}, Laxcj;-><init>(I)V

    .line 291
    .line 292
    iget-object v9, v3, Lawzd;->d:Lcbjk;

    .line 293
    .line 294
    new-instance v10, Lawzo;

    .line 295
    .line 296
    .line 297
    invoke-direct {v10, v8}, Lawzo;-><init>(Lcbkr;)V

    .line 298
    .line 299
    new-instance v11, Layui;

    .line 300
    .line 301
    sget-object v3, Lcbjn;->a:Lcbjn;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 305
    move-result-object v3

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 309
    .line 310
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 311
    .line 312
    check-cast v5, Lcbjn;

    .line 313
    .line 314
    iget v12, v5, Lcbjn;->b:I

    .line 315
    .line 316
    or-int/lit8 v12, v12, 0x8

    .line 317
    .line 318
    iput v12, v5, Lcbjn;->b:I

    .line 319
    .line 320
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 321
    .line 322
    iput v12, v5, Lcbjn;->f:F

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 326
    .line 327
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 328
    .line 329
    check-cast v5, Lcbjn;

    .line 330
    .line 331
    iget v12, v5, Lcbjn;->b:I

    .line 332
    .line 333
    or-int/lit8 v12, v12, 0x10

    .line 334
    .line 335
    iput v12, v5, Lcbjn;->b:I

    .line 336
    .line 337
    iput-boolean v2, v5, Lcbjn;->g:Z

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 341
    .line 342
    iget-object v2, v3, Lcmvf;->instance:Lcmvn;

    .line 343
    .line 344
    check-cast v2, Lcbjn;

    .line 345
    .line 346
    iget v5, v2, Lcbjn;->b:I

    .line 347
    .line 348
    or-int/lit8 v5, v5, 0x40

    .line 349
    .line 350
    iput v5, v2, Lcbjn;->b:I

    .line 351
    .line 352
    iput v1, v2, Lcbjn;->i:I

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 356
    .line 357
    iget-object v1, v3, Lcmvf;->instance:Lcmvn;

    .line 358
    .line 359
    check-cast v1, Lcbjn;

    .line 360
    .line 361
    iget v2, v1, Lcbjn;->b:I

    .line 362
    .line 363
    or-int/lit16 v2, v2, 0x80

    .line 364
    .line 365
    iput v2, v1, Lcbjn;->b:I

    .line 366
    .line 367
    const/high16 v2, -0x1000000

    .line 368
    .line 369
    iput v2, v1, Lcbjn;->j:I

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 373
    .line 374
    iget-object v1, v3, Lcmvf;->instance:Lcmvn;

    .line 375
    .line 376
    check-cast v1, Lcbjn;

    .line 377
    .line 378
    iget v2, v1, Lcbjn;->b:I

    .line 379
    .line 380
    or-int/lit16 v2, v2, 0x100

    .line 381
    .line 382
    iput v2, v1, Lcbjn;->b:I

    .line 383
    const/4 v2, -0x1

    .line 384
    .line 385
    iput v2, v1, Lcbjn;->k:I

    .line 386
    .line 387
    .line 388
    invoke-direct {v11, v6, v3}, Layui;-><init>(Landroid/content/Context;Lcmvf;)V

    .line 389
    .line 390
    new-instance v1, Lawzh;

    .line 391
    .line 392
    iget-object v2, v4, Lbbhi;->b:Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 396
    move-result-object v2

    .line 397
    .line 398
    check-cast v2, Lawar;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    iget-object v3, v4, Lbbhi;->a:Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 407
    move-result-object v3

    .line 408
    .line 409
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    iget-object v5, v4, Lbbhi;->d:Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 418
    move-result-object v5

    .line 419
    .line 420
    check-cast v5, Lawvi;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    iget-object v4, v4, Lbbhi;->c:Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 429
    move-result-object v4

    .line 430
    .line 431
    check-cast v4, Laxrg;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    move-object/from16 v23, v5

    .line 443
    move-object v5, v4

    .line 444
    .line 445
    move-object/from16 v4, v23

    .line 446
    .line 447
    .line 448
    invoke-direct/range {v1 .. v11}, Lawzh;-><init>(Lawar;Ljava/util/concurrent/Executor;Lawvi;Laxrg;Landroid/content/Context;Laxch;Lcbkr;Lcbjk;Lawzo;Layui;)V

    .line 449
    .line 450
    iput-object v1, v0, Lawzb;->K:Lawzh;

    .line 451
    const/4 v0, 0x0

    .line 452
    .line 453
    const/high16 v1, 0x42b40000    # 90.0f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v13, v0, v1, v0}, Lcbij;->c(FFF)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v13, v1}, Lcbij;->e(F)V

    .line 460
    return-void
.end method

.method private final w()Lghy;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lgei;->b(Landroid/view/View;)Lgch;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of v0, p0, Lghy;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lghy;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()Lawti;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    iget-object v0, p0, Lawzb;->I:Lawti;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lawyk;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lawyk;-><init>(Lawyj;)V

    .line 13
    .line 14
    iput-object v0, p0, Lawzb;->I:Lawti;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lawzb;->I:Lawti;

    .line 17
    return-object p0
.end method

.method public final c()Lcdou;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawzb;->l:Lcbif;

    .line 3
    .line 4
    iget-object p0, p0, Lcbij;->d:Lcdou;

    .line 5
    return-object p0
.end method

.method public final d(Lcbzj;Lawvr;Lcdov;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcbje;->a:Lcbje;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p1, Lcbzj;->d:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 14
    .line 15
    check-cast v2, Lcbje;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iget v3, v2, Lcbje;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    iput v3, v2, Lcbje;->b:I

    .line 25
    .line 26
    iput-object v1, v2, Lcbje;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget p1, p1, Lcbzj;->c:I

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcbzi;->a(I)Lcbzi;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lcbzi;->a:Lcbzi;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p1}, Latwy;->ea(Lcbzi;)I

    .line 40
    move-result p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 44
    .line 45
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 46
    .line 47
    check-cast v1, Lcbje;

    .line 48
    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    iput p1, v1, Lcbje;->c:I

    .line 52
    .line 53
    iget p1, v1, Lcbje;->b:I

    .line 54
    .line 55
    or-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    iput p1, v1, Lcbje;->b:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Lcbje;

    .line 64
    const/4 v0, 0x0

    .line 65
    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    iput-object p2, p0, Lawzb;->t:Lawvr;

    .line 69
    .line 70
    iput-object v0, p0, Lawzb;->s:Lcdov;

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_1
    if-eqz p3, :cond_2

    .line 74
    .line 75
    iput-object p3, p0, Lawzb;->s:Lcdov;

    .line 76
    .line 77
    iput-object v0, p0, Lawzb;->t:Lawvr;

    .line 78
    .line 79
    :cond_2
    :goto_0
    if-nez p3, :cond_3

    .line 80
    .line 81
    sget-object p3, Lcdov;->a:Lcdov;

    .line 82
    .line 83
    :cond_3
    iget-object p0, p0, Lawzb;->j:Lcbhz;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p3}, Lcbhz;->b(Lcbje;Lcdov;)V

    .line 87
    return-void
.end method

.method protected final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lawzb;->w()Lghy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lghy;->u(Landroid/view/MotionEvent;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Lawyy;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lawzb;->w()Lghy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lghy;->v(Landroid/view/KeyEvent;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Lawyy;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final e(Lcdou;J)Landroid/animation/Animator;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lawzb;->k:Lcbie;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcbie;->i()Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v5, 0x0

    .line 12
    move-object v2, p1

    .line 13
    move-wide v3, p2

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Lcbie;->h(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lcdou;JLjava/lang/Runnable;)Landroid/animation/Animator;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final f()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()Lcbij;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawzb;->l:Lcbif;

    .line 3
    return-object p0
.end method

.method public final h()Lcbzj;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lawzb;->k:Lcbie;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcbie;->i()Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcbzj;->a:Lcbzj;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;->c()Lcbje;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget v1, v1, Lcbje;->c:I

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, La;->bz(I)I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    move v1, v2

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v1}, Latwy;->eb(I)Lcbzi;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 36
    .line 37
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 38
    .line 39
    check-cast v3, Lcbzj;

    .line 40
    .line 41
    iget v1, v1, Lcbzi;->p:I

    .line 42
    .line 43
    iput v1, v3, Lcbzj;->c:I

    .line 44
    .line 45
    iget v1, v3, Lcbzj;->b:I

    .line 46
    or-int/2addr v1, v2

    .line 47
    .line 48
    iput v1, v3, Lcbzj;->b:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;->c()Lcbje;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    iget-object p0, p0, Lcbje;->d:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 58
    .line 59
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 60
    .line 61
    check-cast v1, Lcbzj;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    iget v2, v1, Lcbzj;->b:I

    .line 67
    .line 68
    or-int/lit8 v2, v2, 0x2

    .line 69
    .line 70
    iput v2, v1, Lcbzj;->b:I

    .line 71
    .line 72
    iput-object p0, v1, Lcbzj;->d:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    check-cast p0, Lcbzj;

    .line 79
    return-object p0

    .line 80
    :cond_1
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public final i()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lawzb;->i:Lawzd;

    .line 3
    .line 4
    iget-object v0, v0, Lawzd;->b:Ljava/util/List;

    .line 5
    .line 6
    iget-object v1, p0, Lawzb;->G:Lawza;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    new-instance v0, Lawxz;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1, v2}, Lawxz;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbkvj;->u(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public final j(Lbzcp;)V
    .locals 6

    .line 1
    .line 2
    iget-object v1, p0, Lawzb;->n:Lbcfp;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lawzb;->f:Lawvi;

    .line 7
    .line 8
    sget-object v3, Lcoza;->fj:Lbybr;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lawzb;->h()Lcbzj;

    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v2, p1

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Lawvi;->b(Lbcfp;Lbzcp;Lbybr;Lcbzj;Lbixn;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lawxz;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Lawxz;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbkvj;->u(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final o(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lawyy;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lawzb;->m:Lawyz;

    .line 6
    .line 7
    iput-object p0, v0, Lawyz;->a:Landroid/view/TextureView;

    .line 8
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbkvj;->sV()V

    .line 4
    .line 5
    iget-object v0, p0, Lawzb;->m:Lawyz;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-object v1, v0, Lawyz;->a:Landroid/view/TextureView;

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lawyy;->onDetachedFromWindow()V

    .line 12
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lawyy;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lawzb;->w()Lghy;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lghy;->n(ZILandroid/graphics/Rect;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lawzb;->i:Lawzd;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lawzd;->g(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lawzb;->E:Landroid/view/ScaleGestureDetector;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lawzb;->D:Lgcw;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lgcw;->b(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lawzb;->F:Lcbkm;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcbkm;->a()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lawzb;->w()Lghy;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    const/4 p1, -0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lghy;->m(II)V

    .line 47
    :cond_0
    return v1
.end method

.method public final p()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lawzb;->k:Lcbie;

    .line 3
    .line 4
    iget-boolean v1, p0, Lawzb;->H:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcbie;->i()Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    or-int/2addr v0, v1

    .line 15
    .line 16
    iput-boolean v0, p0, Lawzb;->H:Z

    .line 17
    return v0
.end method

.method public final q()Lawzh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawzb;->K:Lawzh;

    .line 3
    return-object p0
.end method

.method public final r()Lawyv;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public setActionListener(Lcbhy;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lawzb;->p:Lcbhy;

    .line 3
    return-void
.end method

.method public setCameraListener(Lcbih;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lawzb;->r:Lcbih;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lawzb;->c()Lcdou;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lcbih;->a(Lcdou;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setEnableSingleTap(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawzb;->j:Lcbhz;

    .line 3
    .line 4
    iput-boolean p1, p0, Lcbhz;->j:Z

    .line 5
    return-void
.end method

.method public setEnableTapFeedback(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawzb;->j:Lcbhz;

    .line 3
    .line 4
    iput-boolean p1, p0, Lcbhz;->k:Z

    .line 5
    return-void
.end method

.method public setFrameListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lawzb;->q:Ljava/lang/Runnable;

    .line 3
    return-void
.end method

.method public setHideNavArrows(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawzb;->i:Lawzd;

    .line 3
    .line 4
    iget-object p0, p0, Lawzd;->a:Lcbks;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcbks;->setHideNavArrows(Z)V

    .line 8
    return-void
.end method

.method public setOnDebugModeToggledListener(Lawyi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnGestureListener(Lcbkl;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lawzb;->F:Lcbkm;

    .line 3
    .line 4
    iput-object p1, p0, Lcbkm;->a:Lcbkl;

    .line 5
    return-void
.end method

.method public setPageLoggingContext(Lbcft;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lawzb;->o:Lbcft;

    .line 3
    .line 4
    iget-object p0, p0, Lawzb;->K:Lawzh;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lawzh;->i:Lbcft;

    .line 9
    :cond_0
    return-void
.end method

.method public setPinIcon(Lbixu;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lawzb;->x:Lawyx;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lawzb;->z:Laynr;

    .line 7
    .line 8
    iget-object v1, p0, Lawzb;->i:Lawzd;

    .line 9
    .line 10
    iget-object v1, v1, Lawzd;->d:Lcbjk;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    iget-object v3, p0, Lawzb;->w:Lawar;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Laynr;->l(Lcbjk;ZLawar;)Lawyx;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lawzb;->x:Lawyx;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Lawyx;->c(Lbixu;)V

    .line 23
    return-void
.end method

.method public setRouteArrow(DD)V
    .locals 7

    .line 1
    .line 2
    iget-object p0, p0, Lawzb;->i:Lawzd;

    .line 3
    .line 4
    iget-object p0, p0, Lawzd;->d:Lcbjk;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    move-object v0, p0

    .line 8
    .line 9
    check-cast v0, Lcom/google/geo/imagery/viewer/jni/RendererJni;

    .line 10
    .line 11
    iget-wide v1, v0, Lcom/google/geo/imagery/viewer/jni/RendererJni;->a:J

    .line 12
    move-wide v3, p1

    .line 13
    move-wide v5, p3

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v6}, Lcom/google/geo/imagery/viewer/jni/RendererJni;->nativeSetRouteArrow(JDD)V

    .line 17
    :cond_0
    return-void
.end method

.method public setWireframeRendering(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lawzb;->i:Lawzd;

    .line 3
    .line 4
    iget-object p0, p0, Lawzd;->d:Lcbjk;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcom/google/geo/imagery/viewer/jni/RendererJni;

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/geo/imagery/viewer/jni/RendererJni;->a:J

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/geo/imagery/viewer/jni/RendererJni;->nativeSetWireframeRendering(JZ)V

    .line 14
    :cond_0
    return-void
.end method
