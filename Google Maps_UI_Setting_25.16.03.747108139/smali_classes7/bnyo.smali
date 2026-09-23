.class public final Lbnyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnxs;


# static fields
.field public static final synthetic w:I

.field private static final x:Lbpyw;


# instance fields
.field private final A:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final B:Lboau;

.field private final C:Lbmro;

.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

.field public final c:Lbssy;

.field protected final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/common/util/concurrent/ListenableFuture;

.field protected final g:Lcom/google/android/libraries/social/populous/core/ClientVersion;

.field protected final h:Lbobk;

.field protected final i:Lbobk;

.field protected final j:Lbnxv;

.field public final k:Lbobz;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;

.field public final m:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final n:Lbobb;

.field public final o:Lbdbg;

.field public final p:Lbqfj;

.field public q:Lboge;

.field public final r:Lbodb;

.field public final s:Lbphi;

.field public final t:Lbphi;

.field public final u:Lbtjo;

.field public final v:Lbmtv;

.field private final y:Lbqgv;

.field private final z:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbpyw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbpyw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbnyo;->x:Lbpyw;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/social/populous/core/ClientVersion;Lboaq;Lbnyw;Ljava/util/Locale;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lbqgv;Ljava/util/List;Lbqph;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v9, p8

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lbobk;

    .line 17
    .line 18
    invoke-direct {v5}, Lbobk;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v5, v1, Lbnyo;->h:Lbobk;

    .line 22
    .line 23
    new-instance v5, Lbobk;

    .line 24
    .line 25
    invoke-direct {v5}, Lbobk;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v5, v1, Lbnyo;->i:Lbobk;

    .line 29
    .line 30
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    invoke-direct {v5, v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v5, v1, Lbnyo;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    sget-object v5, Lbnyo;->x:Lbpyw;

    .line 39
    .line 40
    invoke-virtual {v5}, Lbpyw;->a()Lbpyt;

    .line 41
    .line 42
    .line 43
    sget-object v5, Lbqde;->a:Lbqgv;

    .line 44
    .line 45
    invoke-static {v5}, Lbqgm;->c(Lbqgv;)Lbqgm;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    iget-object v5, v0, Lboaq;->g:Lbtjo;

    .line 50
    .line 51
    iput-object v5, v1, Lbnyo;->u:Lbtjo;

    .line 52
    .line 53
    iget-object v6, v0, Lboaq;->a:Lbobb;

    .line 54
    .line 55
    iput-object v6, v1, Lbnyo;->n:Lbobb;

    .line 56
    .line 57
    iget-object v6, v0, Lboaq;->f:Lbmro;

    .line 58
    .line 59
    iput-object v6, v1, Lbnyo;->C:Lbmro;

    .line 60
    .line 61
    iget-object v12, v0, Lboaq;->b:Lboau;

    .line 62
    .line 63
    iput-object v12, v1, Lbnyo;->B:Lboau;

    .line 64
    .line 65
    iget-object v6, v0, Lboaq;->c:Lbdbg;

    .line 66
    .line 67
    iput-object v6, v1, Lbnyo;->o:Lbdbg;

    .line 68
    .line 69
    iget-object v6, v0, Lboaq;->e:Lbqfj;

    .line 70
    .line 71
    iput-object v6, v1, Lbnyo;->p:Lbqfj;

    .line 72
    .line 73
    iget-object v0, v0, Lboaq;->h:Lbmtv;

    .line 74
    .line 75
    iput-object v0, v1, Lbnyo;->v:Lbmtv;

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, Lbnyo;->a:Landroid/content/Context;

    .line 82
    .line 83
    iput-object v2, v1, Lbnyo;->g:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 84
    .line 85
    iget-object v13, v3, Lbnyw;->a:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v13, v1, Lbnyo;->d:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v6, v3, Lbnyw;->b:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v6, v1, Lbnyo;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static/range {p6 .. p6}, Lbpcx;->ai(Ljava/util/concurrent/ExecutorService;)Lbssy;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    iput-object v14, v1, Lbnyo;->c:Lbssy;

    .line 98
    .line 99
    iput-object v9, v1, Lbnyo;->b:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 100
    .line 101
    move-object/from16 v7, p9

    .line 102
    .line 103
    iput-object v7, v1, Lbnyo;->y:Lbqgv;

    .line 104
    .line 105
    sget-object v8, Lchmg;->a:Lchmg;

    .line 106
    .line 107
    invoke-virtual {v8}, Lchmg;->b()Lchmh;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-interface {v8}, Lchmh;->a()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_0

    .line 116
    .line 117
    new-instance v15, Lbnxv;

    .line 118
    .line 119
    move-object/from16 v22, v11

    .line 120
    .line 121
    iget-wide v10, v9, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->g:J

    .line 122
    .line 123
    iget-wide v7, v9, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->h:J

    .line 124
    .line 125
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 126
    .line 127
    move-object/from16 v16, p9

    .line 128
    .line 129
    move-wide/from16 v19, v7

    .line 130
    .line 131
    move-wide/from16 v17, v10

    .line 132
    .line 133
    invoke-direct/range {v15 .. v21}, Lbnxv;-><init>(Lbqgv;JJLjava/util/concurrent/TimeUnit;)V

    .line 134
    .line 135
    .line 136
    iput-object v15, v1, Lbnyo;->j:Lbnxv;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    move-object v7, v10

    .line 140
    move-object/from16 v22, v11

    .line 141
    .line 142
    iput-object v7, v1, Lbnyo;->j:Lbnxv;

    .line 143
    .line 144
    :goto_0
    iget-object v7, v3, Lbnyw;->c:Lbnyv;

    .line 145
    .line 146
    sget-object v8, Lbnyv;->b:Lbnyv;

    .line 147
    .line 148
    if-ne v7, v8, :cond_1

    .line 149
    .line 150
    invoke-virtual {v5, v3}, Lbtjo;->f(Lbnyw;)V

    .line 151
    .line 152
    .line 153
    :cond_1
    invoke-direct {v1, v0, v13, v9, v2}, Lbnyo;->m(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lcom/google/android/libraries/social/populous/core/ClientVersion;)Lbphi;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    iput-object v10, v1, Lbnyo;->s:Lbphi;

    .line 158
    .line 159
    new-instance v7, Lbjzr;

    .line 160
    .line 161
    const/4 v8, 0x6

    .line 162
    invoke-direct {v7, v5, v13, v6, v8}, Lbjzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v7, v14}, Lbmtv;->ae(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    iput-object v11, v1, Lbnyo;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    new-instance v5, Lbhnf;

    .line 172
    .line 173
    const/16 v6, 0x12

    .line 174
    .line 175
    invoke-direct {v5, v1, v6}, Lbhnf;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    sget-object v15, Lbsro;->a:Lbsro;

    .line 179
    .line 180
    invoke-static {v11, v5, v15}, Lbmtv;->ai(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 181
    .line 182
    .line 183
    new-instance v5, Lbnfr;

    .line 184
    .line 185
    const/16 v6, 0xd

    .line 186
    .line 187
    invoke-direct {v5, v6}, Lbnfr;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v11, v5, v15}, Lbmtv;->ag(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iput-object v5, v1, Lbnyo;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 195
    .line 196
    new-instance v6, Lbocm;

    .line 197
    .line 198
    invoke-direct {v6, v4}, Lbocm;-><init>(Ljava/util/Locale;)V

    .line 199
    .line 200
    .line 201
    new-instance v7, Lbtor;

    .line 202
    .line 203
    invoke-direct {v7, v6, v9}, Lbtor;-><init>(Lbocm;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;)V

    .line 204
    .line 205
    .line 206
    new-instance v8, Lbodb;

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    invoke-direct {v8, v4, v2}, Lbodb;-><init>(Ljava/lang/Object;[B)V

    .line 210
    .line 211
    .line 212
    iput-object v8, v1, Lbnyo;->r:Lbodb;

    .line 213
    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v4, "peopleCache_"

    .line 217
    .line 218
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v4, v3, Lbnyw;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v4, "_"

    .line 227
    .line 228
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v3, v3, Lbnyw;->b:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget v3, v9, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->M:I

    .line 240
    .line 241
    invoke-static {v3}, Lbmtk;->p(I)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v3, ".db"

    .line 249
    .line 250
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v0, v2, v10, v14}, Lbmtv;->p(Landroid/content/Context;Ljava/lang/String;Lbphi;Ljava/util/concurrent/Executor;)Lbobz;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iput-object v0, v1, Lbnyo;->k:Lbobz;

    .line 262
    .line 263
    new-instance v3, Lbobw;

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    invoke-direct {v3, v0, v4}, Lbobw;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lbobx;

    .line 270
    .line 271
    invoke-direct {v0, v10, v4}, Lbobx;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    new-instance v8, Lbphi;

    .line 275
    .line 276
    invoke-direct {v8, v3, v0, v14}, Lbphi;-><init>(Ljava/util/concurrent/Callable;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 277
    .line 278
    .line 279
    iput-object v8, v1, Lbnyo;->t:Lbphi;

    .line 280
    .line 281
    invoke-virtual {v8}, Lbphi;->q()V

    .line 282
    .line 283
    .line 284
    new-instance v0, Ljava/util/HashMap;

    .line 285
    .line 286
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance v0, Ljava/util/HashMap;

    .line 290
    .line 291
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 292
    .line 293
    .line 294
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 295
    .line 296
    move/from16 p3, v4

    .line 297
    .line 298
    move-object/from16 p1, v5

    .line 299
    .line 300
    const-wide/16 v4, 0xa

    .line 301
    .line 302
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 303
    .line 304
    .line 305
    new-instance v0, Lbnzu;

    .line 306
    .line 307
    invoke-direct {v0}, Lbnzu;-><init>()V

    .line 308
    .line 309
    .line 310
    const/16 v0, 0x3b

    .line 311
    .line 312
    invoke-static {v0}, Lbqfd;->f(C)Lbqfd;

    .line 313
    .line 314
    .line 315
    new-instance v3, Lbocw;

    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    invoke-direct {v3, v6, v0}, Lbocw;-><init>(Ljava/lang/Object;[B)V

    .line 319
    .line 320
    .line 321
    const/4 v0, 0x2

    .line 322
    new-array v4, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 323
    .line 324
    aput-object p1, v4, p3

    .line 325
    .line 326
    const/16 v16, 0x1

    .line 327
    .line 328
    aput-object v11, v4, v16

    .line 329
    .line 330
    invoke-static {v4}, Lbmtv;->at([Lcom/google/common/util/concurrent/ListenableFuture;)Lbpjx;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    move v5, v0

    .line 335
    new-instance v0, Lbiyb;

    .line 336
    .line 337
    const/4 v8, 0x5

    .line 338
    move-object/from16 v17, p1

    .line 339
    .line 340
    move-object/from16 v18, v2

    .line 341
    .line 342
    move-object/from16 p9, v10

    .line 343
    .line 344
    move-object/from16 p1, v11

    .line 345
    .line 346
    move-object/from16 v2, p2

    .line 347
    .line 348
    move-object v11, v4

    .line 349
    move v10, v5

    .line 350
    move-object v4, v6

    .line 351
    move-object v6, v7

    .line 352
    move-object/from16 v5, p7

    .line 353
    .line 354
    move-object/from16 v7, p11

    .line 355
    .line 356
    invoke-direct/range {v0 .. v8}, Lbiyb;-><init>(Lbnyo;Lcom/google/android/libraries/social/populous/core/ClientVersion;Lbocw;Lbocm;Ljava/util/concurrent/ScheduledExecutorService;Lbtor;Lbqph;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11, v0, v14}, Lbpjx;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, v1, Lbnyo;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 364
    .line 365
    new-instance v2, Lbhnf;

    .line 366
    .line 367
    const/16 v3, 0x13

    .line 368
    .line 369
    invoke-direct {v2, v1, v3}, Lbhnf;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v2, v15}, Lbmtv;->ai(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 373
    .line 374
    .line 375
    new-instance v6, Lbosd;

    .line 376
    .line 377
    const-wide/16 v2, 0x0

    .line 378
    .line 379
    const-string v0, ""

    .line 380
    .line 381
    invoke-direct {v6, v9, v0, v2, v3}, Lbosd;-><init>(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Ljava/lang/String;J)V

    .line 382
    .line 383
    .line 384
    new-array v0, v10, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 385
    .line 386
    const/4 v8, 0x0

    .line 387
    aput-object v17, v0, v8

    .line 388
    .line 389
    aput-object p1, v0, v16

    .line 390
    .line 391
    invoke-static {v0}, Lbmtv;->at([Lcom/google/common/util/concurrent/ListenableFuture;)Lbpjx;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    new-instance v0, Lbddu;

    .line 396
    .line 397
    const/4 v7, 0x5

    .line 398
    move-object/from16 v2, p2

    .line 399
    .line 400
    move-object/from16 v4, p6

    .line 401
    .line 402
    move-object/from16 v3, p11

    .line 403
    .line 404
    invoke-direct/range {v0 .. v7}, Lbddu;-><init>(Lbnyo;Lcom/google/android/libraries/social/populous/core/ClientVersion;Lbqph;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lbosd;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v11, v0, v15}, Lbpjx;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iput-object v0, v1, Lbnyo;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 412
    .line 413
    new-instance v2, Lbhnf;

    .line 414
    .line 415
    const/16 v3, 0x14

    .line 416
    .line 417
    invoke-direct {v2, v1, v3}, Lbhnf;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v0, v2, v15}, Lbmtv;->ai(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {p9 .. p9}, Lbphi;->d()Lbqgm;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    move-object v2, v12

    .line 428
    check-cast v2, Lboas;

    .line 429
    .line 430
    iget-object v3, v2, Lboas;->b:Landroid/content/Context;

    .line 431
    .line 432
    invoke-static {v3}, Lbnad;->e(Landroid/content/Context;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Lboas;->a()Lbcee;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    iget-object v2, v2, Lboas;->c:Ljava/lang/String;

    .line 440
    .line 441
    new-instance v4, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 444
    .line 445
    .line 446
    iget-object v5, v9, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->k:Ljava/lang/String;

    .line 447
    .line 448
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    iget-object v5, v9, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->l:Ljava/lang/String;

    .line 452
    .line 453
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    sget-object v5, Lcfpm;->g:Lcfpm;

    .line 457
    .line 458
    iget-object v5, v5, Lcfpm;->m:Ljava/lang/String;

    .line 459
    .line 460
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    iget-object v5, v9, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->m:Lbqqn;

    .line 464
    .line 465
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 466
    .line 467
    .line 468
    new-array v5, v8, [Ljava/lang/String;

    .line 469
    .line 470
    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    check-cast v4, [Ljava/lang/String;

    .line 475
    .line 476
    const v5, 0x2c87f72b

    .line 477
    .line 478
    .line 479
    const/4 v7, 0x0

    .line 480
    invoke-virtual {v3, v2, v5, v4, v7}, Lbcee;->A(Ljava/lang/String;I[Ljava/lang/String;[B)Lbchd;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-static {v2}, Lbayi;->r(Lbchd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    new-instance v3, Lbhmh;

    .line 489
    .line 490
    const/16 v4, 0xa

    .line 491
    .line 492
    invoke-direct {v3, v1, v0, v4, v7}, Lbhmh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 493
    .line 494
    .line 495
    invoke-static {v2, v3, v15}, Lbmtv;->ai(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual/range {p9 .. p9}, Lbphi;->d()Lbqgm;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    new-instance v2, Laggc;

    .line 503
    .line 504
    const/16 v3, 0x9

    .line 505
    .line 506
    invoke-direct {v2, v12, v13, v3, v7}, Laggc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 507
    .line 508
    .line 509
    invoke-static {v2}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    new-instance v3, Lbhmh;

    .line 514
    .line 515
    const/16 v4, 0xb

    .line 516
    .line 517
    invoke-direct {v3, v1, v0, v4, v7}, Lbhmh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 518
    .line 519
    .line 520
    invoke-static {v2, v3, v15}, Lbmtv;->ai(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 521
    .line 522
    .line 523
    new-instance v0, Lbkke;

    .line 524
    .line 525
    const/16 v2, 0xb

    .line 526
    .line 527
    const/4 v3, 0x0

    .line 528
    move-object/from16 p3, p10

    .line 529
    .line 530
    move-object/from16 p1, v0

    .line 531
    .line 532
    move-object/from16 p2, v1

    .line 533
    .line 534
    move/from16 p5, v2

    .line 535
    .line 536
    move-object/from16 p6, v3

    .line 537
    .line 538
    move-object/from16 p4, v18

    .line 539
    .line 540
    invoke-direct/range {p1 .. p6}, Lbkke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v14, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 544
    .line 545
    .line 546
    sget-object v0, Lbobh;->a:Lbobh;

    .line 547
    .line 548
    move-object/from16 v1, p9

    .line 549
    .line 550
    invoke-static {v1, v10, v8, v7, v0}, Lbnyp;->K(Lbphi;IILjava/lang/Integer;Lbobh;)Lbqgm;

    .line 551
    .line 552
    .line 553
    const/16 v2, 0x2a

    .line 554
    .line 555
    move-object/from16 v3, v22

    .line 556
    .line 557
    invoke-static {v1, v2, v3, v0}, Lbnyp;->M(Lbphi;ILbqgm;Lbobh;)V

    .line 558
    .line 559
    .line 560
    return-void
.end method

.method public static h(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/SessionContext;Lcom/google/common/util/concurrent/ListenableFuture;Lbobk;)Lcom/google/android/libraries/social/populous/AutocompleteSession;
    .locals 8

    .line 1
    new-instance v3, Lbgob;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, v0, v0}, Lbgob;-><init>([B[C)V

    .line 5
    .line 6
    .line 7
    new-instance v4, Lekm;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v4, v1, v0}, Lekm;-><init>(I[S)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;

    .line 14
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
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;-><init>(Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lbgob;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/social/populous/core/SessionContext;Lcom/google/common/util/concurrent/ListenableFuture;Lbobk;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private final m(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lcom/google/android/libraries/social/populous/core/ClientVersion;)Lbphi;
    .locals 6

    .line 1
    invoke-static {p2, p3, p4}, Lbtpp;->n(Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lcom/google/android/libraries/social/populous/core/ClientVersion;)Lbtpp;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lbnmg;

    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    invoke-direct {v3, p0, p2}, Lbnmg;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lbnyo;->y:Lbqgv;

    .line 17
    .line 18
    iget-object v1, p0, Lbnyo;->C:Lbmro;

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    invoke-static/range {v0 .. v5}, Lbnyp;->T(Landroid/content/Context;Lbmro;Lbtpp;Lbqgo;Lbqgv;Ljava/util/List;)Lbphi;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method


# virtual methods
.method public final a()Lbnzh;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbnyo;->j()Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbnzh;->d:Lbnzh;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lbnyo;->k(Lbqfj;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lbnzh;->c:Lbnzh;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lbnzh;->a:Lbnzh;

    .line 24
    .line 25
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lbobw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lbobw;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbnyo;->c:Lbssy;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbmtv;->ae(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final bridge synthetic c(Landroid/content/Context;Lbnzc;Lcom/google/android/libraries/social/populous/core/SessionContext;)Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lbnyo;->i(Landroid/content/Context;Lbnzc;Lcom/google/android/libraries/social/populous/core/SessionContext;Lbnxw;)Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final bridge synthetic d(Landroid/content/Context;Lbnxw;)Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;
    .locals 2

    .line 1
    iget-object v0, p0, Lbnyo;->b:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1, p2}, Lbnyo;->i(Landroid/content/Context;Lbnzc;Lcom/google/android/libraries/social/populous/core/SessionContext;Lbnxw;)Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final e(Ljava/util/List;Lbnyg;)V
    .locals 2

    .line 1
    new-instance v0, Lbhmh;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lbhmh;-><init>(Ljava/util/List;Lbnyg;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbnyo;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    sget-object p2, Lbsro;->a:Lbsro;

    .line 11
    .line 12
    invoke-static {p1, v0, p2}, Lbmtv;->ai(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic f(Landroid/os/Parcelable;)V
    .locals 6

    .line 1
    sget-object v0, Lbnyo;->x:Lbpyw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbpyw;->b()Lbpyt;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;

    .line 10
    .line 11
    const-string v1, "parceledSession is of the wrong type."

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->y:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lbnyo;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 30
    .line 31
    iget-object v2, p0, Lbnyo;->b:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->c(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget v4, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->F:I

    .line 38
    .line 39
    invoke-static {v4}, Lbnzi;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget v2, v2, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->F:I

    .line 44
    .line 45
    invoke-static {v2}, Lbnzi;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const-string v5, "parceledSession config (%s) is not compatible with base config (%s)"

    .line 50
    .line 51
    invoke-static {v3, v5, v4, v2}, Lbmtv;->M(ZLjava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lbnyo;->a:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v3, p0, Lbnyo;->g:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 57
    .line 58
    invoke-direct {p0, v2, v1, v0, v3}, Lbnyo;->m(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lcom/google/android/libraries/social/populous/core/ClientVersion;)Lbphi;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, p1, v0, v2}, Lbnyo;->l(Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;Lbphi;Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    sget-object v0, Lbnyo;->x:Lbpyw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbpyw;->a()Lbpyt;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbnyo;->s:Lbphi;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v2, Lbobh;->a:Lbobh;

    .line 10
    .line 11
    const/16 v3, 0xb

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v0, v3, v4, v1, v2}, Lbnyp;->K(Lbphi;IILjava/lang/Integer;Lbobh;)Lbqgm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lbnyo;->a()Lbnzh;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lbnzh;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v2, Lbjtq;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-direct {v2, v3}, Lbjtq;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lbnyo;->c:Lbssy;

    .line 33
    .line 34
    iget-object v4, p0, Lbnyo;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    invoke-static {v4, v2, v3}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lchkt;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, Lbnyo;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    new-instance v5, Lbjtq;

    .line 57
    .line 58
    const/4 v6, 0x4

    .line 59
    invoke-direct {v5, v6}, Lbjtq;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v5, v3}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {v4}, Lbmtv;->aq(Ljava/lang/Iterable;)Lbpjx;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Laucg;

    .line 74
    .line 75
    const/16 v4, 0x9

    .line 76
    .line 77
    invoke-direct {v3, v4}, Laucg;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sget-object v4, Lbsro;->a:Lbsro;

    .line 81
    .line 82
    invoke-virtual {v2, v3, v4}, Lbpjx;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Larbv;

    .line 87
    .line 88
    const/4 v5, 0x2

    .line 89
    invoke-direct {v3, p0, v0, v1, v5}, Larbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3, v4}, Lbmtv;->ai(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final i(Landroid/content/Context;Lbnzc;Lcom/google/android/libraries/social/populous/core/SessionContext;Lbnxw;)Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 2
    .line 3
    invoke-static {v0}, La;->c(Z)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 7
    .line 8
    iget-object v0, p0, Lbnyo;->g:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lbnyo;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0, v1, v2, p2, v0}, Lbnyo;->m(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lcom/google/android/libraries/social/populous/core/ClientVersion;)Lbphi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lbobh;->a:Lbobh;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v0, v3, v4, v5, v1}, Lbnyp;->K(Lbphi;IILjava/lang/Integer;Lbobh;)Lbqgm;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbnyo;->b:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->c(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-boolean v1, p2, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->u:Z

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-static {p3}, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->s(Lcom/google/android/libraries/social/populous/core/SessionContext;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p0, Lbnyo;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    new-instance v3, Lbnfr;

    .line 49
    .line 50
    const/16 v4, 0xc

    .line 51
    .line 52
    invoke-direct {v3, v4}, Lbnfr;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lbnyo;->c:Lbssy;

    .line 56
    .line 57
    invoke-static {v1, v3, v4}, Lbmtv;->ag(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :cond_0
    iget-object v1, p0, Lbnyo;->h:Lbobk;

    .line 62
    .line 63
    invoke-static {p2, v2, p3, v5, v1}, Lbnyo;->h(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/SessionContext;Lcom/google/common/util/concurrent/ListenableFuture;Lbobk;)Lcom/google/android/libraries/social/populous/AutocompleteSession;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    move-object v1, p3

    .line 68
    check-cast v1, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;

    .line 69
    .line 70
    invoke-virtual {p0, v1, v0, p1}, Lbnyo;->l(Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;Lbphi;Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    if-eqz p4, :cond_1

    .line 74
    .line 75
    invoke-virtual {p3, p4}, Lcom/google/android/libraries/social/populous/AutocompleteSession;->f(Lbnxw;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object p1, p0, Lbnyo;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    new-instance p3, Lbobx;

    .line 81
    .line 82
    const/4 p4, 0x1

    .line 83
    invoke-direct {p3, p2, p4}, Lbobx;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    sget-object p2, Lbsro;->a:Lbsro;

    .line 87
    .line 88
    invoke-static {p1, p3, p2}, Lbmtv;->ai(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lbnyo;->x:Lbpyw;

    .line 92
    .line 93
    invoke-virtual {p1}, Lbpyw;->a()Lbpyt;

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_2
    new-instance p1, Lbnzd;

    .line 98
    .line 99
    invoke-direct {p1, v5}, Lbnzd;-><init>([B)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final j()Lbqfj;
    .locals 2

    .line 1
    iget-object v0, p0, Lbnyo;->t:Lbphi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbphi;->l()Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbqfj;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 21
    .line 22
    return-object v0
.end method

.method public final k(Lbqfj;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbnyo;->o:Lbdbg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lchmm;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lchmm;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lbnyo;->b:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 19
    .line 20
    iget-wide v1, v1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->h:J

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1, v2}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lboco;

    .line 35
    .line 36
    iget-wide v2, p1, Lboco;->b:J

    .line 37
    .line 38
    cmp-long p1, v2, v0

    .line 39
    .line 40
    if-gez p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method protected final l(Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;Lbphi;Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->a:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 2
    .line 3
    iget-object v1, p0, Lbnyo;->g:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->k:Lboal;

    .line 6
    .line 7
    invoke-virtual {v2}, Lboal;->a()Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p1, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->y:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3, v0, v1, v2}, Lbtpp;->o(Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lcom/google/android/libraries/social/populous/core/ClientVersion;Lcom/google/android/libraries/social/populous/core/SessionContext;)Lbtpp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lbnyo;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    iput-object v1, p1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    iget-object v1, p0, Lbnyo;->t:Lbphi;

    .line 22
    .line 23
    iput-object v1, p1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->u:Lbphi;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lbphi;->q()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object p2, p1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->t:Lbphi;

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v1, p0, Lbnyo;->C:Lbmro;

    .line 37
    .line 38
    iget-object v2, v0, Lbtpp;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, v0, Lbtpp;->c:Ljava/lang/Object;

    .line 41
    .line 42
    sget v4, Lbqpa;->d:I

    .line 43
    .line 44
    sget-object v4, Lbqxl;->a:Lbqpa;

    .line 45
    .line 46
    check-cast v3, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->k:Ljava/lang/String;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3, v4}, Lbmro;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lbocm;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lbocm;

    .line 57
    .line 58
    new-instance v3, Lbtmn;

    .line 59
    .line 60
    new-instance v4, Lclxp;

    .line 61
    .line 62
    invoke-direct {v4}, Lclxp;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v4}, Lbdgq;->b(Landroid/content/Context;Lbdft;)Lbbcf;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {v3, v1, v0, p2}, Lbtmn;-><init>(Lbocm;Lbtpp;Lbbcf;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lbnyp;

    .line 73
    .line 74
    invoke-direct {p2}, Lbnyp;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-direct {v2, v3, p2, v0}, Lbocm;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->v:Lbocm;

    .line 82
    .line 83
    iget-object p2, p0, Lbnyo;->j:Lbnxv;

    .line 84
    .line 85
    iput-object p2, p1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->c:Lbnxv;

    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p1, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->x:Landroid/content/Context;

    .line 92
    .line 93
    new-instance p2, Lbnmg;

    .line 94
    .line 95
    const/4 p3, 0x4

    .line 96
    invoke-direct {p2, p0, p3}, Lbnmg;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p1, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->s:Lbqgo;

    .line 100
    .line 101
    iget-object p2, p0, Lbnyo;->c:Lbssy;

    .line 102
    .line 103
    iput-object p2, p1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->i:Lbssy;

    .line 104
    .line 105
    new-instance p3, Lbstj;

    .line 106
    .line 107
    invoke-direct {p3, p2}, Lbstj;-><init>(Ljava/util/concurrent/Executor;)V

    .line 108
    .line 109
    .line 110
    iput-object p3, p1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->h:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    iget-object p2, p0, Lbnyo;->i:Lbobk;

    .line 113
    .line 114
    iput-object p2, p1, Lcom/google/android/libraries/social/populous/AutocompleteSession;->e:Lbobk;

    .line 115
    .line 116
    return-void
.end method
