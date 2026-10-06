.class public Lbtex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtdl;


# static fields
.field public static final a:Lbwny;

.field private static final x:Lbvlj;


# instance fields
.field private final A:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final B:Lbtjs;

.field public final b:Landroid/content/Context;

.field public final c:Lbtgr;

.field public final d:Lbyyi;

.field public final e:Lbyyj;

.field public final f:Lbtfg;

.field public final g:Lcom/google/common/util/concurrent/ListenableFuture;

.field protected final h:Lbtgu;

.field protected final i:Lbtkm;

.field protected final j:Lbtkm;

.field protected final k:Lbtdr;

.field public final l:Lbtle;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final o:Lbtjq;

.field public final p:Lbtkb;

.field public final q:Lbgld;

.field public final r:Lbvtl;

.field public s:Lbtpm;

.field public final t:Lbtls;

.field public final u:Lbtmf;

.field public final v:Lckst;

.field public final w:Lbwtz;

.field private final y:Lbvuv;

.field private final z:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbvlj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbvlj;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbtex;->x:Lbvlj;

    .line 8
    .line 9
    const-string v0, "btex"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lbtex;->a:Lbwny;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbtgu;Lbtjn;Lbtfg;Ljava/util/Locale;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lbtgr;Lbvuv;Ljava/util/List;Lbwdh;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v4, p2

    .line 5
    .line 6
    move-object/from16 v9, p3

    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    move-object/from16 v0, p5

    .line 11
    .line 12
    move-object/from16 v10, p8

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    new-instance v3, Lbtkm;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3}, Lbtkm;-><init>()V

    .line 21
    .line 22
    iput-object v3, v1, Lbtex;->i:Lbtkm;

    .line 23
    .line 24
    new-instance v3, Lbtkm;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3}, Lbtkm;-><init>()V

    .line 28
    .line 29
    iput-object v3, v1, Lbtex;->j:Lbtkm;

    .line 30
    .line 31
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    const/4 v11, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v11}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    iput-object v3, v1, Lbtex;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    sget-object v3, Lbtex;->x:Lbvlj;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lbvlj;->a()Lbvlg;

    .line 43
    .line 44
    sget-object v3, Lbvqz;->a:Lbvuv;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lbvum;->c(Lbvuv;)Lbvum;

    .line 48
    move-result-object v12

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9}, Lbtjn;->a()Lbtjq;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    iput-object v3, v1, Lbtex;->o:Lbtjq;

    .line 55
    .line 56
    iget-object v3, v9, Lbtjn;->c:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    check-cast v3, Lbtkb;

    .line 66
    .line 67
    iput-object v3, v1, Lbtex;->p:Lbtkb;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9}, Lbtjn;->b()Lbtjs;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    iput-object v3, v1, Lbtex;->B:Lbtjs;

    .line 74
    .line 75
    iget-object v3, v9, Lbtjn;->d:Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    check-cast v3, Lbgld;

    .line 85
    .line 86
    iput-object v3, v1, Lbtex;->q:Lbgld;

    .line 87
    .line 88
    iget-object v3, v9, Lbtjn;->f:Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    check-cast v3, Lbvtl;

    .line 98
    .line 99
    iput-object v3, v1, Lbtex;->r:Lbvtl;

    .line 100
    .line 101
    iget-object v3, v9, Lbtjn;->g:Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    check-cast v3, Lbtls;

    .line 111
    .line 112
    iput-object v3, v1, Lbtex;->t:Lbtls;

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    iput-object v5, v1, Lbtex;->b:Landroid/content/Context;

    .line 119
    .line 120
    iput-object v4, v1, Lbtex;->h:Lbtgu;

    .line 121
    .line 122
    iput-object v2, v1, Lbtex;->f:Lbtfg;

    .line 123
    .line 124
    .line 125
    invoke-static/range {p6 .. p6}, Lbzrh;->p(Ljava/util/concurrent/ExecutorService;)Lbyyi;

    .line 126
    move-result-object v13

    .line 127
    .line 128
    iput-object v13, v1, Lbtex;->d:Lbyyi;

    .line 129
    .line 130
    if-eqz p7, :cond_0

    .line 131
    .line 132
    .line 133
    invoke-static/range {p7 .. p7}, Lbzrh;->q(Ljava/util/concurrent/ScheduledExecutorService;)Lbyyj;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    iput-object v6, v1, Lbtex;->e:Lbyyj;

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_0
    iput-object v11, v1, Lbtex;->e:Lbyyj;

    .line 140
    .line 141
    :goto_0
    iput-object v10, v1, Lbtex;->c:Lbtgr;

    .line 142
    .line 143
    move-object/from16 v15, p9

    .line 144
    .line 145
    iput-object v15, v1, Lbtex;->y:Lbvuv;

    .line 146
    .line 147
    sget-object v6, Lcqin;->a:Lcqin;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Lcqin;->b()Lcqio;

    .line 151
    move-result-object v6

    .line 152
    .line 153
    .line 154
    invoke-interface {v6}, Lcqio;->a()Z

    .line 155
    move-result v6

    .line 156
    .line 157
    if-eqz v6, :cond_1

    .line 158
    .line 159
    new-instance v14, Lbtdr;

    .line 160
    .line 161
    iget-wide v6, v10, Lbtgr;->h:J

    .line 162
    .line 163
    move-object/from16 v21, v12

    .line 164
    .line 165
    iget-wide v11, v10, Lbtgr;->i:J

    .line 166
    .line 167
    sget-object v20, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 168
    .line 169
    move-wide/from16 v16, v6

    .line 170
    .line 171
    move-wide/from16 v18, v11

    .line 172
    .line 173
    .line 174
    invoke-direct/range {v14 .. v20}, Lbtdr;-><init>(Lbvuv;JJLjava/util/concurrent/TimeUnit;)V

    .line 175
    .line 176
    iput-object v14, v1, Lbtex;->k:Lbtdr;

    .line 177
    goto :goto_1

    .line 178
    :cond_1
    move-object v6, v11

    .line 179
    .line 180
    move-object/from16 v21, v12

    .line 181
    .line 182
    iput-object v6, v1, Lbtex;->k:Lbtdr;

    .line 183
    .line 184
    .line 185
    :goto_1
    invoke-direct {v1, v5, v2, v10, v4}, Lbtex;->q(Landroid/content/Context;Lbtfg;Lbtgr;Lbtgu;)Lckst;

    .line 186
    move-result-object v11

    .line 187
    .line 188
    iput-object v11, v1, Lbtex;->v:Lckst;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcqhm;->c()Z

    .line 192
    move-result v6

    .line 193
    .line 194
    const-class v7, Ljava/lang/Throwable;

    .line 195
    .line 196
    if-eqz v6, :cond_2

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, v13, v2}, Lbtex;->p(Lbyyi;Lbtfg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 200
    move-result-object v6

    .line 201
    .line 202
    new-instance v8, Lbscu;

    .line 203
    .line 204
    const/16 v12, 0xc

    .line 205
    .line 206
    .line 207
    invoke-direct {v8, v2, v12}, Lbscu;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    sget-object v12, Lbywz;->a:Lbywz;

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v7, v8, v12}, Lbzrw;->aC(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 213
    move-result-object v6

    .line 214
    .line 215
    iput-object v6, v1, Lbtex;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 216
    goto :goto_2

    .line 217
    .line 218
    .line 219
    :cond_2
    invoke-direct {v1, v13, v2}, Lbtex;->p(Lbyyi;Lbtfg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    move-result-object v6

    .line 221
    .line 222
    iput-object v6, v1, Lbtex;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 223
    :goto_2
    move-object v12, v6

    .line 224
    .line 225
    new-instance v6, Lblps;

    .line 226
    .line 227
    const/16 v8, 0x10

    .line 228
    .line 229
    .line 230
    invoke-direct {v6, v1, v8}, Lblps;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    sget-object v14, Lbywz;->a:Lbywz;

    .line 233
    .line 234
    .line 235
    invoke-static {v12, v6, v14}, Lbzrw;->aJ(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lbtfg;->e()Z

    .line 239
    move-result v6

    .line 240
    .line 241
    if-eqz v6, :cond_3

    .line 242
    .line 243
    sget-object v6, Lbvrj;->a:Lbvrj;

    .line 244
    .line 245
    .line 246
    invoke-static {v6}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 247
    move-result-object v6

    .line 248
    .line 249
    iput-object v6, v1, Lbtex;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 250
    goto :goto_3

    .line 251
    .line 252
    .line 253
    :cond_3
    invoke-static {}, Lcqhm;->c()Z

    .line 254
    move-result v6

    .line 255
    .line 256
    if-eqz v6, :cond_4

    .line 257
    .line 258
    .line 259
    invoke-static {v12}, Lbvju;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvju;

    .line 260
    move-result-object v6

    .line 261
    .line 262
    new-instance v8, Lbtdx;

    .line 263
    const/4 v15, 0x4

    .line 264
    .line 265
    .line 266
    invoke-direct {v8, v15}, Lbtdx;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v8, v14}, Lbvju;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvju;

    .line 270
    move-result-object v6

    .line 271
    .line 272
    new-instance v8, Lbtdx;

    .line 273
    const/4 v15, 0x5

    .line 274
    .line 275
    .line 276
    invoke-direct {v8, v15}, Lbtdx;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v7, v8, v14}, Lbvju;->c(Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lbvju;

    .line 280
    move-result-object v6

    .line 281
    .line 282
    iput-object v6, v1, Lbtex;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 283
    goto :goto_3

    .line 284
    .line 285
    :cond_4
    new-instance v6, Lbtdx;

    .line 286
    const/4 v7, 0x6

    .line 287
    .line 288
    .line 289
    invoke-direct {v6, v7}, Lbtdx;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v12, v6, v14}, Lbzrw;->aH(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 293
    move-result-object v6

    .line 294
    .line 295
    iput-object v6, v1, Lbtex;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 296
    .line 297
    :goto_3
    new-instance v6, Lbtmq;

    .line 298
    .line 299
    .line 300
    invoke-direct {v6, v0}, Lbtmq;-><init>(Ljava/util/Locale;)V

    .line 301
    .line 302
    new-instance v7, Lbzwt;

    .line 303
    .line 304
    .line 305
    invoke-direct {v7, v6, v10}, Lbzwt;-><init>(Lbtmq;Lbtgr;)V

    .line 306
    .line 307
    new-instance v8, Lbtmf;

    .line 308
    .line 309
    .line 310
    invoke-direct {v8, v0}, Lbtmf;-><init>(Ljava/lang/Object;)V

    .line 311
    .line 312
    iput-object v8, v1, Lbtex;->u:Lbtmf;

    .line 313
    .line 314
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Lbtfg;->e()Z

    .line 318
    move-result v8

    .line 319
    .line 320
    move/from16 p1, v8

    .line 321
    .line 322
    if-eqz p1, :cond_5

    .line 323
    .line 324
    .line 325
    invoke-static {v5, v11, v13}, Lbtls;->v(Landroid/content/Context;Lckst;Ljava/util/concurrent/Executor;)Lbtle;

    .line 326
    move-result-object v3

    .line 327
    .line 328
    iput-object v3, v1, Lbtex;->l:Lbtle;

    .line 329
    move-object v15, v0

    .line 330
    .line 331
    const/16 p1, 0x0

    .line 332
    .line 333
    :goto_4
    const/16 v16, 0x0

    .line 334
    .line 335
    const/16 v17, 0x1

    .line 336
    .line 337
    goto/16 :goto_6

    .line 338
    .line 339
    .line 340
    :cond_5
    invoke-static {}, Lcqhm;->c()Z

    .line 341
    move-result v16

    .line 342
    .line 343
    if-eqz v16, :cond_9

    .line 344
    .line 345
    const/16 p1, 0x0

    .line 346
    .line 347
    new-instance v8, Lbxda;

    .line 348
    .line 349
    .line 350
    invoke-direct {v8}, Lbxda;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Lbtfg;->b()Ljava/lang/String;

    .line 354
    move-result-object v15

    .line 355
    .line 356
    .line 357
    invoke-interface {v8, v15}, Lbxcw;->j(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    const-string v15, ":"

    .line 360
    .line 361
    .line 362
    invoke-interface {v8, v15}, Lbxcw;->j(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Lbtfg;->c()Ljava/lang/String;

    .line 366
    move-result-object v15

    .line 367
    .line 368
    .line 369
    invoke-interface {v8, v15}, Lbxcw;->j(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v8}, Lbxcw;->p()Lbxcu;

    .line 373
    move-result-object v8

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8}, Lbxcu;->toString()Ljava/lang/String;

    .line 377
    move-result-object v8

    .line 378
    .line 379
    iget v15, v10, Lbtgr;->M:I

    .line 380
    .line 381
    .line 382
    invoke-static {v15}, Lbwrm;->ap(I)I

    .line 383
    move-result v15

    .line 384
    .line 385
    move-object/from16 p7, v0

    .line 386
    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v4, "peopleCache_"

    .line 390
    .line 391
    .line 392
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string v4, "_"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v4, ".db"

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    move-result-object v0

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Lbtfg;->b()Ljava/lang/String;

    .line 416
    move-result-object v4

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Lbtfg;->c()Ljava/lang/String;

    .line 420
    move-result-object v8

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v0, v4, v8}, Lbtls;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 424
    move-result v4

    .line 425
    .line 426
    if-eqz v4, :cond_8

    .line 427
    .line 428
    .line 429
    invoke-static {v10, v2}, Lbtey;->T(Lbtgr;Lbtfg;)Ljava/lang/String;

    .line 430
    move-result-object v4

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 434
    move-result-object v8

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 438
    move-result-object v4

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 442
    move-result v8

    .line 443
    .line 444
    if-nez v8, :cond_6

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 448
    move-result v8

    .line 449
    .line 450
    if-eqz v8, :cond_6

    .line 451
    const/4 v8, 0x1

    .line 452
    goto :goto_5

    .line 453
    .line 454
    :cond_6
    move/from16 v8, p1

    .line 455
    .line 456
    .line 457
    :goto_5
    invoke-static {v5, v0, v11, v13, v8}, Lbtls;->t(Landroid/content/Context;Ljava/lang/String;Lckst;Ljava/util/concurrent/Executor;Z)Lisx;

    .line 458
    move-result-object v5

    .line 459
    .line 460
    if-eqz v8, :cond_7

    .line 461
    .line 462
    new-instance v8, Lhc;

    .line 463
    .line 464
    .line 465
    invoke-direct {v8, v11}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    iput-object v8, v5, Lisx;->l:Lhc;

    .line 471
    .line 472
    iput-object v4, v5, Lisx;->j:Ljava/io/File;

    .line 473
    .line 474
    .line 475
    :cond_7
    invoke-virtual {v5}, Lisx;->a()Litb;

    .line 476
    move-result-object v4

    .line 477
    .line 478
    check-cast v4, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;

    .line 479
    .line 480
    iget-object v3, v3, Lbtls;->a:Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    iput-object v4, v1, Lbtex;->l:Lbtle;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2}, Lbtfg;->b()Ljava/lang/String;

    .line 489
    move-result-object v17

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Lbtfg;->c()Ljava/lang/String;

    .line 493
    move-result-object v18

    .line 494
    .line 495
    new-instance v15, Lbrih;

    .line 496
    .line 497
    const/16 v19, 0xc

    .line 498
    .line 499
    const/16 v20, 0x0

    .line 500
    .line 501
    move-object/from16 v16, v4

    .line 502
    .line 503
    .line 504
    invoke-direct/range {v15 .. v20}, Lbrih;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v4, v15}, Lbtle;->d(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 508
    move-result-object v3

    .line 509
    .line 510
    new-instance v4, Lblps;

    .line 511
    .line 512
    const/16 v5, 0x11

    .line 513
    .line 514
    .line 515
    invoke-direct {v4, v1, v5}, Lblps;-><init>(Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    invoke-static {v3, v4, v14}, Lbzrw;->aJ(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 519
    .line 520
    move/from16 v17, p1

    .line 521
    .line 522
    move-object/from16 v16, v0

    .line 523
    move-object v15, v3

    .line 524
    goto :goto_6

    .line 525
    .line 526
    :cond_8
    sget-object v0, Lbtex;->a:Lbwny;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 530
    move-result-object v0

    .line 531
    .line 532
    const-string v3, "Database collision. Using in-memory database."

    .line 533
    .line 534
    const/16 v4, 0x314e

    .line 535
    .line 536
    .line 537
    invoke-static {v0, v3, v4}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 538
    .line 539
    .line 540
    invoke-static {v5, v11, v13}, Lbtls;->v(Landroid/content/Context;Lckst;Ljava/util/concurrent/Executor;)Lbtle;

    .line 541
    move-result-object v0

    .line 542
    .line 543
    iput-object v0, v1, Lbtex;->l:Lbtle;

    .line 544
    .line 545
    move-object/from16 v15, p7

    .line 546
    .line 547
    goto/16 :goto_4

    .line 548
    .line 549
    :cond_9
    move-object/from16 p7, v0

    .line 550
    .line 551
    const/16 p1, 0x0

    .line 552
    .line 553
    .line 554
    invoke-static {v10, v2}, Lbtey;->T(Lbtgr;Lbtfg;)Ljava/lang/String;

    .line 555
    move-result-object v0

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v5, v0, v11, v13}, Lbtls;->u(Landroid/content/Context;Ljava/lang/String;Lckst;Ljava/util/concurrent/Executor;)Lbtle;

    .line 559
    move-result-object v3

    .line 560
    .line 561
    iput-object v3, v1, Lbtex;->l:Lbtle;

    .line 562
    .line 563
    move/from16 v17, p1

    .line 564
    .line 565
    move-object/from16 v15, p7

    .line 566
    .line 567
    move-object/from16 v16, v0

    .line 568
    .line 569
    :goto_6
    iget-object v0, v1, Lbtex;->l:Lbtle;

    .line 570
    .line 571
    new-instance v3, Lbtew;

    .line 572
    const/4 v4, 0x2

    .line 573
    .line 574
    .line 575
    invoke-direct {v3, v0, v4}, Lbtew;-><init>(Ljava/lang/Object;I)V

    .line 576
    .line 577
    new-instance v0, Lbtlc;

    .line 578
    const/4 v5, 0x1

    .line 579
    .line 580
    .line 581
    invoke-direct {v0, v11, v5}, Lbtlc;-><init>(Ljava/lang/Object;I)V

    .line 582
    .line 583
    new-instance v5, Lbwtz;

    .line 584
    .line 585
    .line 586
    invoke-direct {v5, v3, v0, v13}, Lbwtz;-><init>(Ljava/util/concurrent/Callable;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 587
    .line 588
    iput-object v5, v1, Lbtex;->w:Lbwtz;

    .line 589
    .line 590
    .line 591
    invoke-static {}, Lcqhm;->c()Z

    .line 592
    move-result v0

    .line 593
    .line 594
    if-nez v0, :cond_a

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5}, Lbwtz;->q()V

    .line 598
    .line 599
    :cond_a
    new-instance v0, Ljava/util/HashMap;

    .line 600
    .line 601
    .line 602
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 603
    .line 604
    new-instance v0, Ljava/util/HashMap;

    .line 605
    .line 606
    .line 607
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 608
    .line 609
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 610
    .line 611
    new-instance v0, Lbthz;

    .line 612
    .line 613
    .line 614
    invoke-direct {v0}, Lbthz;-><init>()V

    .line 615
    .line 616
    const/16 v0, 0x3b

    .line 617
    .line 618
    .line 619
    invoke-static {v0}, Lbvtg;->f(C)Lbvtg;

    .line 620
    move v0, v4

    .line 621
    .line 622
    new-instance v4, Lbtma;

    .line 623
    const/4 v3, 0x0

    .line 624
    .line 625
    .line 626
    invoke-direct {v4, v6, v3}, Lbtma;-><init>(Ljava/lang/Object;[B)V

    .line 627
    const/4 v3, 0x3

    .line 628
    .line 629
    new-array v5, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 630
    .line 631
    iget-object v8, v1, Lbtex;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 632
    .line 633
    aput-object v8, v5, p1

    .line 634
    const/4 v8, 0x1

    .line 635
    .line 636
    aput-object v12, v5, v8

    .line 637
    .line 638
    aput-object v15, v5, v0

    .line 639
    .line 640
    .line 641
    invoke-static {v5}, Lbzrw;->aW([Lcom/google/common/util/concurrent/ListenableFuture;)Lbtmi;

    .line 642
    move-result-object v5

    .line 643
    move v8, v0

    .line 644
    .line 645
    new-instance v0, Lbiuj;

    .line 646
    .line 647
    move/from16 v18, v8

    .line 648
    const/4 v8, 0x3

    .line 649
    move-object v9, v5

    .line 650
    move-object v5, v6

    .line 651
    move-object v6, v7

    .line 652
    .line 653
    move-object/from16 v18, v12

    .line 654
    .line 655
    move-object/from16 v7, p11

    .line 656
    move v12, v3

    .line 657
    .line 658
    move-object/from16 v3, p2

    .line 659
    .line 660
    .line 661
    invoke-direct/range {v0 .. v8}, Lbiuj;-><init>(Lbtex;Lbtfg;Lbtgu;Lbtma;Lbtmq;Lbzwt;Lbwdh;I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v9, v0, v13}, Lbtmi;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 665
    move-result-object v0

    .line 666
    .line 667
    iput-object v0, v1, Lbtex;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 668
    .line 669
    new-instance v2, Lblps;

    .line 670
    .line 671
    const/16 v3, 0x12

    .line 672
    .line 673
    .line 674
    invoke-direct {v2, v1, v3}, Lblps;-><init>(Ljava/lang/Object;I)V

    .line 675
    .line 676
    .line 677
    invoke-static {v0, v2, v14}, Lbzrw;->aJ(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 678
    .line 679
    new-instance v7, Lcurc;

    .line 680
    .line 681
    const-wide/16 v2, 0x0

    .line 682
    .line 683
    const-string v0, ""

    .line 684
    .line 685
    .line 686
    invoke-direct {v7, v10, v0, v2, v3}, Lcurc;-><init>(Lbtgr;Ljava/lang/String;J)V

    .line 687
    .line 688
    new-array v0, v12, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 689
    .line 690
    iget-object v2, v1, Lbtex;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 691
    const/4 v9, 0x0

    .line 692
    .line 693
    aput-object v2, v0, v9

    .line 694
    const/4 v5, 0x1

    .line 695
    .line 696
    aput-object v18, v0, v5

    .line 697
    const/4 v10, 0x2

    .line 698
    .line 699
    aput-object v15, v0, v10

    .line 700
    .line 701
    .line 702
    invoke-static {v0}, Lbzrw;->aW([Lcom/google/common/util/concurrent/ListenableFuture;)Lbtmi;

    .line 703
    move-result-object v12

    .line 704
    .line 705
    new-instance v0, Lbiuj;

    .line 706
    const/4 v8, 0x4

    .line 707
    .line 708
    move-object/from16 v4, p2

    .line 709
    .line 710
    move-object/from16 v3, p3

    .line 711
    .line 712
    move-object/from16 v2, p4

    .line 713
    .line 714
    move-object/from16 v6, p6

    .line 715
    .line 716
    move-object/from16 v5, p11

    .line 717
    .line 718
    .line 719
    invoke-direct/range {v0 .. v8}, Lbiuj;-><init>(Lbtex;Lbtfg;Lbtjn;Lbtgu;Lbwdh;Ljava/util/concurrent/ExecutorService;Lcurc;I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v12, v0, v14}, Lbtmi;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 723
    move-result-object v0

    .line 724
    .line 725
    iput-object v0, v1, Lbtex;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 726
    .line 727
    new-instance v2, Lblps;

    .line 728
    .line 729
    const/16 v3, 0x13

    .line 730
    .line 731
    .line 732
    invoke-direct {v2, v1, v3}, Lblps;-><init>(Ljava/lang/Object;I)V

    .line 733
    .line 734
    .line 735
    invoke-static {v0, v2, v14}, Lbzrw;->aJ(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 736
    .line 737
    new-instance v0, Lafwf;

    .line 738
    .line 739
    const/16 v2, 0xe

    .line 740
    .line 741
    move-object/from16 p3, p10

    .line 742
    .line 743
    move-object/from16 p1, v0

    .line 744
    .line 745
    move-object/from16 p2, v1

    .line 746
    .line 747
    move/from16 p6, v2

    .line 748
    .line 749
    move-object/from16 p5, v16

    .line 750
    .line 751
    move/from16 p4, v17

    .line 752
    .line 753
    .line 754
    invoke-direct/range {p1 .. p6}, Lafwf;-><init>(Lbtex;Ljava/util/List;ZLjava/lang/String;I)V

    .line 755
    .line 756
    .line 757
    invoke-interface {v13, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 758
    .line 759
    sget-object v0, Lbtkj;->a:Lbtkj;

    .line 760
    const/4 v6, 0x0

    .line 761
    .line 762
    .line 763
    invoke-static {v11, v10, v9, v6, v0}, Lbsvy;->ab(Lckst;IILjava/lang/Integer;Lbtkj;)Lbvum;

    .line 764
    .line 765
    const/16 v1, 0x2a

    .line 766
    .line 767
    move-object/from16 v2, v21

    .line 768
    .line 769
    .line 770
    invoke-static {v11, v1, v2, v0}, Lbsvy;->ad(Lckst;ILbvum;Lbtkj;)V

    .line 771
    return-void
.end method

.method static i(Lbtgr;Lbtfg;Lbtjd;Lcom/google/common/util/concurrent/ListenableFuture;Lbtkm;)Lbtdo;
    .locals 8

    .line 1
    .line 2
    new-instance v3, Lbzus;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v3, v0}, Lbzus;-><init>([C)V

    .line 7
    .line 8
    new-instance v4, Lbgnp;

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    .line 12
    invoke-direct {v4, v1, v0}, Lbgnp;-><init>(I[S)V

    .line 13
    .line 14
    new-instance v0, Lbtev;

    .line 15
    move-object v2, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    move-object v7, p4

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Lbtev;-><init>(Lbtfg;Lbtgr;Lbzus;Ljava/util/concurrent/Executor;Lbtjd;Lcom/google/common/util/concurrent/ListenableFuture;Lbtkm;)V

    .line 23
    return-object v0
.end method

.method public static k(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvtl;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbvtl;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    .line 15
    :catch_0
    :cond_0
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 16
    return-object p0
.end method

.method public static m(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :catch_1
    move-exception p0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p0}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private final p(Lbyyi;Lbtfg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p2, Lbtfg;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p2, Lbtfg;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lbtfg;->e()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    iget-object p0, p0, Lbtex;->o:Lbtjq;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0, v1, p1}, Lbtjq;->a(Ljava/lang/String;Ljava/lang/String;Lbyyi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p0, v0, v1, p1}, Lbtjq;->a(Ljava/lang/String;Ljava/lang/String;Lbyyi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance p1, Lbscu;

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2, v0}, Lbscu;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    sget-object p2, Lbywz;->a:Lbywz;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, p2}, Lbzrw;->aH(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private final q(Landroid/content/Context;Lbtfg;Lbtgr;Lbtgu;)Lckst;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, p4}, Lbzxj;->y(Lbtfg;Lbtgr;Lbtgu;)Lbzxj;

    .line 4
    move-result-object v2

    .line 5
    .line 6
    new-instance v5, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    new-instance v3, Lbsga;

    .line 12
    .line 13
    const/16 p2, 0x9

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, p0, p2}, Lbsga;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    iget-object v4, p0, Lbtex;->y:Lbvuv;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iget-object v1, p0, Lbtex;->B:Lbtjs;

    .line 24
    move-object v0, p1

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Lbsvy;->ae(Landroid/content/Context;Lbtjs;Lbzxj;Lbvuo;Lbvuv;Ljava/util/List;)Lckst;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a()Lbtji;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbtex;->l()Lbvtl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lbtji;->a:Lbtji;

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lbtex;->n(Lbvtl;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lbtji;->d:Lbtji;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    sget-object p0, Lbtji;->b:Lbtji;

    .line 25
    return-object p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbtew;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lbtew;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p0, p0, Lbtex;->d:Lbyyi;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lbzrw;->aF(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final bridge synthetic c(Landroid/content/Context;Lbtgm;Lbtjd;)Lbtdp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lbtex;->j(Landroid/content/Context;Lbtgm;Lbtjd;Lbtdt;)Lbtev;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final bridge synthetic d(Landroid/content/Context;Lbtdt;)Lbtdp;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbtex;->c:Lbtgr;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1, p2}, Lbtex;->j(Landroid/content/Context;Lbtgm;Lbtjd;Lbtdt;)Lbtev;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final e(Ljava/util/List;Lbtej;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbmum;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1}, Lbmum;-><init>(Ljava/util/List;Lbtej;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lbtex;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    sget-object p1, Lbywz;->a:Lbywz;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, p1}, Lbzrw;->aJ(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 15
    return-void
.end method

.method public final bridge synthetic f(Landroid/os/Parcelable;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lbtex;->x:Lbvlj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvlj;->b()Lbvlg;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    instance-of v0, p1, Lbtev;

    .line 11
    .line 12
    const-string v1, "parceledSession is of the wrong type."

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 16
    .line 17
    check-cast p1, Lbtev;

    .line 18
    .line 19
    iget-object v0, p1, Lbtev;->y:Lbtfg;

    .line 20
    .line 21
    iget-object v1, p0, Lbtex;->f:Lbtfg;

    .line 22
    .line 23
    iget-object v0, v0, Lbtfg;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, v1, Lbtfg;->a:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 33
    .line 34
    iget-object v0, p1, Lbtev;->a:Lbtgr;

    .line 35
    .line 36
    iget-object v2, p0, Lbtex;->c:Lbtgr;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lbtgr;->b(Lbtgr;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    iget v4, v0, Lbtgr;->G:I

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lbtgs;->a(I)I

    .line 46
    move-result v4

    .line 47
    .line 48
    iget v2, v2, Lbtgr;->G:I

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lbtgs;->a(I)I

    .line 52
    move-result v2

    .line 53
    .line 54
    const-string v5, "parceledSession config (%s) is not compatible with base config (%s)"

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v5, v4, v2}, Lbunv;->bi(ZLjava/lang/String;II)V

    .line 58
    .line 59
    iget-object v2, p0, Lbtex;->b:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v3, p0, Lbtex;->h:Lbtgu;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v2, v1, v0, v3}, Lbtex;->q(Landroid/content/Context;Lbtfg;Lbtgr;Lbtgu;)Lckst;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v0, v2}, Lbtex;->o(Lbtev;Lckst;Landroid/content/Context;)V

    .line 69
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lbtex;->x:Lbvlj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvlj;->a()Lbvlg;

    .line 6
    .line 7
    iget-object v0, p0, Lbtex;->v:Lckst;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    sget-object v2, Lbtkj;->a:Lbtkj;

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v3, v4, v1, v2}, Lbsvy;->ab(Lckst;IILjava/lang/Integer;Lbtkj;)Lbvum;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbtex;->a()Lbtji;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget v1, v1, Lbtji;->h:I

    .line 24
    .line 25
    new-instance v2, Lbobc;

    .line 26
    .line 27
    const/16 v3, 0xf

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Lbobc;-><init>(I)V

    .line 31
    .line 32
    iget-object v4, p0, Lbtex;->d:Lbyyi;

    .line 33
    .line 34
    iget-object v5, p0, Lbtex;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v2, v4}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcqha;->c()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, Lbtex;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    new-instance v6, Lbobc;

    .line 57
    .line 58
    const/16 v7, 0x10

    .line 59
    .line 60
    .line 61
    invoke-direct {v6, v7}, Lbobc;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v6, v4}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {v5}, Lbzrw;->aV(Ljava/lang/Iterable;)Lbtmi;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    new-instance v4, Lboaw;

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, v3}, Lboaw;-><init>(I)V

    .line 78
    .line 79
    sget-object v3, Lbywz;->a:Lbywz;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4, v3}, Lbtmi;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    new-instance v4, Lavoz;

    .line 86
    const/4 v5, 0x2

    .line 87
    .line 88
    .line 89
    invoke-direct {v4, p0, v0, v1, v5}, Lavoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v4, v3}, Lbzrw;->aJ(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 93
    return-void
.end method

.method public final j(Landroid/content/Context;Lbtgm;Lbtjd;Lbtdt;)Lbtev;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p2, Lbtgr;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->bd(Z)V

    .line 6
    .line 7
    check-cast p2, Lbtgr;

    .line 8
    .line 9
    iget-object v0, p0, Lbtex;->h:Lbtgu;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v2, p0, Lbtex;->f:Lbtfg;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1, v2, p2, v0}, Lbtex;->q(Landroid/content/Context;Lbtfg;Lbtgr;Lbtgu;)Lckst;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v1, Lbtkj;->a:Lbtkj;

    .line 22
    const/4 v3, 0x3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3, v4, v5, v1}, Lbsvy;->ab(Lckst;IILjava/lang/Integer;Lbtkj;)Lbvum;

    .line 28
    .line 29
    iget-object v1, p0, Lbtex;->c:Lbtgr;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Lbtgr;->b(Lbtgr;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-boolean v1, p2, Lbtgr;->u:Z

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lbtev;->s(Lbtjd;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lbtex;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    new-instance v4, Lbtdx;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v3}, Lbtdx;-><init>(I)V

    .line 53
    .line 54
    iget-object v3, p0, Lbtex;->d:Lbyyi;

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v4, v3}, Lbzrw;->aH(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    move-result-object v5

    .line 59
    .line 60
    :cond_0
    iget-object v1, p0, Lbtex;->i:Lbtkm;

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v2, p3, v5, v1}, Lbtex;->i(Lbtgr;Lbtfg;Lbtjd;Lcom/google/common/util/concurrent/ListenableFuture;Lbtkm;)Lbtdo;

    .line 64
    move-result-object p3

    .line 65
    move-object v1, p3

    .line 66
    .line 67
    check-cast v1, Lbtev;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, v0, p1}, Lbtex;->o(Lbtev;Lckst;Landroid/content/Context;)V

    .line 71
    .line 72
    if-eqz p4, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p4}, Lbtdo;->f(Lbtdt;)V

    .line 76
    .line 77
    :cond_1
    iget-object p0, p0, Lbtex;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    new-instance p1, Lblps;

    .line 80
    .line 81
    const/16 p3, 0x14

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p2, p3}, Lblps;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    sget-object p2, Lbywz;->a:Lbywz;

    .line 87
    .line 88
    .line 89
    invoke-static {p0, p1, p2}, Lbzrw;->aJ(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 90
    .line 91
    sget-object p0, Lbtex;->x:Lbvlj;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lbvlj;->a()Lbvlg;

    .line 95
    return-object v1

    .line 96
    .line 97
    :cond_2
    new-instance p0, Lbtgn;

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lbtgn;-><init>()V

    .line 101
    throw p0
.end method

.method public final l()Lbvtl;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbtex;->w:Lbwtz;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lbwtz;->l()Lbvtl;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lbvtl;

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 27
    return-object p0
.end method

.method public final n(Lbvtl;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbtex;->q:Lbgld;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcqit;->d()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcqit;->b()J

    .line 16
    move-result-wide v1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lbtex;->c:Lbtgr;

    .line 20
    .line 21
    iget-wide v1, p0, Lbtgr;->i:J

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Lbtlr;

    .line 36
    .line 37
    iget-wide p0, p0, Lbtlr;->b:J

    .line 38
    .line 39
    cmp-long p0, p0, v0

    .line 40
    .line 41
    if-gez p0, :cond_1

    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method protected final o(Lbtev;Lckst;Landroid/content/Context;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p1, Lbtev;->a:Lbtgr;

    .line 3
    .line 4
    iget-object v1, p0, Lbtex;->h:Lbtgu;

    .line 5
    .line 6
    iget-object v2, p1, Lbtdo;->k:Lbtjc;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lbtjc;->a()Lbtjd;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    new-instance v3, Lbzxj;

    .line 13
    .line 14
    iget-object v4, p1, Lbtev;->y:Lbtfg;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v4, v0, v1, v2}, Lbzxj;-><init>(Lbtfg;Lbtgr;Lbtgu;Lbtjd;)V

    .line 18
    .line 19
    iget-object v0, p0, Lbtex;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    iput-object v0, p1, Lbtdo;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    iget-object v0, p0, Lbtex;->w:Lbwtz;

    .line 24
    .line 25
    iput-object v0, p1, Lbtdo;->v:Lbwtz;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbwtz;->q()V

    .line 31
    .line 32
    :cond_0
    iput-object p2, p1, Lbtdo;->u:Lckst;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    iget-object v0, p0, Lbtex;->B:Lbtjs;

    .line 39
    .line 40
    iget-object v1, v3, Lbzxj;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v2, v3, Lbzxj;->a:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v4, Lbnh;

    .line 45
    .line 46
    sget-object v5, Lcqiq;->a:Lcqiq;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lcqiq;->b()Lcqir;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-interface {v5}, Lcqir;->a()Lbegt;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    check-cast v2, Lbtgr;

    .line 57
    .line 58
    iget v6, v2, Lbtgr;->P:I

    .line 59
    const/4 v7, 0x0

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v7, v6, v5}, Lbnh;-><init>(Ljava/util/List;ILbegt;)V

    .line 63
    .line 64
    check-cast v1, Lbtfg;

    .line 65
    .line 66
    iget-object v1, v1, Lbtfg;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v2, Lbtgr;->l:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1, v2, v4}, Lbtjs;->a(Ljava/lang/String;Ljava/lang/String;Lbnh;)Lbtlp;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    new-instance v1, Lbtlp;

    .line 75
    .line 76
    new-instance v2, Lbzus;

    .line 77
    .line 78
    new-instance v4, Lcvgu;

    .line 79
    .line 80
    .line 81
    invoke-direct {v4}, Lcvgu;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v4}, Lbgqn;->b(Landroid/content/Context;Lbgpr;)Lbehu;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v0, v3, p2}, Lbzus;-><init>(Lbtlp;Lbzxj;Lbehu;)V

    .line 89
    .line 90
    new-instance p2, Lbsvy;

    .line 91
    .line 92
    .line 93
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2, p2}, Lbtlp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    iput-object v1, p1, Lbtdo;->t:Lbtlp;

    .line 99
    .line 100
    iget-object p2, p0, Lbtex;->k:Lbtdr;

    .line 101
    .line 102
    iput-object p2, p1, Lbtdo;->c:Lbtdr;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    iput-object p2, p1, Lbtev;->x:Landroid/content/Context;

    .line 109
    .line 110
    new-instance p2, Lbsga;

    .line 111
    .line 112
    const/16 p3, 0x8

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, p0, p3}, Lbsga;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    iput-object p2, p1, Lbtev;->s:Lbvuo;

    .line 118
    .line 119
    iget-object p2, p0, Lbtex;->d:Lbyyi;

    .line 120
    .line 121
    iput-object p2, p1, Lbtdo;->i:Lbyyi;

    .line 122
    .line 123
    new-instance p3, Lbyys;

    .line 124
    .line 125
    .line 126
    invoke-direct {p3, p2}, Lbyys;-><init>(Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    iput-object p3, p1, Lbtdo;->h:Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    iget-object p0, p0, Lbtex;->j:Lbtkm;

    .line 131
    .line 132
    iput-object p0, p1, Lbtdo;->e:Lbtkm;

    .line 133
    return-void
.end method
