.class public Lbtvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtup;


# static fields
.field public static final a:Lbxfh;

.field private static final x:Lbwcg;


# instance fields
.field private final A:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final B:Lbuau;

.field public final b:Landroid/content/Context;

.field public final c:Lbtxt;

.field public final d:Lbzpu;

.field public final e:Lbzpv;

.field public final f:Lbtwh;

.field public final g:Lcom/google/common/util/concurrent/ListenableFuture;

.field protected final h:Lbtxw;

.field protected final i:Lbubo;

.field protected final j:Lbubo;

.field protected final k:Lbtuw;

.field public final l:Lbucd;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final o:Lbuas;

.field public final p:Lbubc;

.field public final q:Lbghz;

.field public final r:Lbwkq;

.field public s:Lbugl;

.field public final t:Lbuco;

.field public final u:Lbude;

.field public final v:Lbxlh;

.field public final w:Lcljp;

.field private final y:Lbwma;

.field private final z:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbwcg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbwcg;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbtvy;->x:Lbwcg;

    .line 8
    .line 9
    const-string v0, "btvy"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lbtvy;->a:Lbxfh;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbtxw;Lbuao;Lbtwh;Ljava/util/Locale;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lbtxt;Lbwma;Ljava/util/List;Lbwul;)V
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
    new-instance v3, Lbubo;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3}, Lbubo;-><init>()V

    .line 21
    .line 22
    iput-object v3, v1, Lbtvy;->i:Lbubo;

    .line 23
    .line 24
    new-instance v3, Lbubo;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3}, Lbubo;-><init>()V

    .line 28
    .line 29
    iput-object v3, v1, Lbtvy;->j:Lbubo;

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
    iput-object v3, v1, Lbtvy;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    sget-object v3, Lbtvy;->x:Lbwcg;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lbwcg;->a()Lbwcd;

    .line 43
    .line 44
    sget-object v3, Lbwif;->a:Lbwma;

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lbwlr;->c(Lbwma;)Lbwlr;

    .line 48
    move-result-object v12

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9}, Lbuao;->a()Lbuas;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    iput-object v3, v1, Lbtvy;->o:Lbuas;

    .line 55
    .line 56
    iget-object v3, v9, Lbuao;->c:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    check-cast v3, Lbubc;

    .line 66
    .line 67
    iput-object v3, v1, Lbtvy;->p:Lbubc;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9}, Lbuao;->b()Lbuau;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    iput-object v3, v1, Lbtvy;->B:Lbuau;

    .line 74
    .line 75
    iget-object v3, v9, Lbuao;->d:Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    check-cast v3, Lbghz;

    .line 85
    .line 86
    iput-object v3, v1, Lbtvy;->q:Lbghz;

    .line 87
    .line 88
    iget-object v3, v9, Lbuao;->f:Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    check-cast v3, Lbwkq;

    .line 98
    .line 99
    iput-object v3, v1, Lbtvy;->r:Lbwkq;

    .line 100
    .line 101
    iget-object v3, v9, Lbuao;->g:Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    check-cast v3, Lbuco;

    .line 111
    .line 112
    iput-object v3, v1, Lbtvy;->t:Lbuco;

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    iput-object v5, v1, Lbtvy;->b:Landroid/content/Context;

    .line 119
    .line 120
    iput-object v4, v1, Lbtvy;->h:Lbtxw;

    .line 121
    .line 122
    iput-object v2, v1, Lbtvy;->f:Lbtwh;

    .line 123
    .line 124
    .line 125
    invoke-static/range {p6 .. p6}, Lcajb;->o(Ljava/util/concurrent/ExecutorService;)Lbzpu;

    .line 126
    move-result-object v13

    .line 127
    .line 128
    iput-object v13, v1, Lbtvy;->d:Lbzpu;

    .line 129
    .line 130
    if-eqz p7, :cond_0

    .line 131
    .line 132
    .line 133
    invoke-static/range {p7 .. p7}, Lcajb;->p(Ljava/util/concurrent/ScheduledExecutorService;)Lbzpv;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    iput-object v6, v1, Lbtvy;->e:Lbzpv;

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_0
    iput-object v11, v1, Lbtvy;->e:Lbzpv;

    .line 140
    .line 141
    :goto_0
    iput-object v10, v1, Lbtvy;->c:Lbtxt;

    .line 142
    .line 143
    move-object/from16 v15, p9

    .line 144
    .line 145
    iput-object v15, v1, Lbtvy;->y:Lbwma;

    .line 146
    .line 147
    sget-object v6, Lcrhw;->a:Lcrhw;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Lcrhw;->b()Lcrhx;

    .line 151
    move-result-object v6

    .line 152
    .line 153
    .line 154
    invoke-interface {v6}, Lcrhx;->a()Z

    .line 155
    move-result v6

    .line 156
    .line 157
    if-eqz v6, :cond_1

    .line 158
    .line 159
    new-instance v14, Lbtuw;

    .line 160
    .line 161
    iget-wide v6, v10, Lbtxt;->h:J

    .line 162
    .line 163
    move-object/from16 v21, v12

    .line 164
    .line 165
    iget-wide v11, v10, Lbtxt;->i:J

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
    invoke-direct/range {v14 .. v20}, Lbtuw;-><init>(Lbwma;JJLjava/util/concurrent/TimeUnit;)V

    .line 175
    .line 176
    iput-object v14, v1, Lbtvy;->k:Lbtuw;

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
    iput-object v6, v1, Lbtvy;->k:Lbtuw;

    .line 183
    .line 184
    .line 185
    :goto_1
    invoke-direct {v1, v5, v2, v10, v4}, Lbtvy;->q(Landroid/content/Context;Lbtwh;Lbtxt;Lbtxw;)Lcljp;

    .line 186
    move-result-object v11

    .line 187
    .line 188
    iput-object v11, v1, Lbtvy;->w:Lcljp;

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcrgv;->c()Z

    .line 192
    move-result v6

    .line 193
    .line 194
    const-class v7, Ljava/lang/Throwable;

    .line 195
    .line 196
    const/16 v8, 0xf

    .line 197
    .line 198
    if-eqz v6, :cond_2

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, v13, v2}, Lbtvy;->p(Lbzpu;Lbtwh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 202
    move-result-object v6

    .line 203
    .line 204
    new-instance v12, Lbstn;

    .line 205
    .line 206
    .line 207
    invoke-direct {v12, v2, v8}, Lbstn;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    sget-object v14, Lbzol;->a:Lbzol;

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v7, v12, v14}, Lbvep;->al(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 213
    move-result-object v6

    .line 214
    .line 215
    iput-object v6, v1, Lbtvy;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 216
    goto :goto_2

    .line 217
    .line 218
    .line 219
    :cond_2
    invoke-direct {v1, v13, v2}, Lbtvy;->p(Lbzpu;Lbtwh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    move-result-object v6

    .line 221
    .line 222
    iput-object v6, v1, Lbtvy;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 223
    :goto_2
    move-object v12, v6

    .line 224
    .line 225
    new-instance v6, Lblmx;

    .line 226
    .line 227
    const/16 v14, 0x13

    .line 228
    .line 229
    .line 230
    invoke-direct {v6, v1, v14}, Lblmx;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    sget-object v14, Lbzol;->a:Lbzol;

    .line 233
    .line 234
    .line 235
    invoke-static {v12, v6, v14}, Lbvep;->as(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lbtwh;->e()Z

    .line 239
    move-result v6

    .line 240
    .line 241
    if-eqz v6, :cond_3

    .line 242
    .line 243
    sget-object v6, Lbwio;->a:Lbwio;

    .line 244
    .line 245
    .line 246
    invoke-static {v6}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 247
    move-result-object v6

    .line 248
    .line 249
    iput-object v6, v1, Lbtvy;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 250
    goto :goto_3

    .line 251
    .line 252
    .line 253
    :cond_3
    invoke-static {}, Lcrgv;->c()Z

    .line 254
    move-result v6

    .line 255
    .line 256
    if-eqz v6, :cond_4

    .line 257
    .line 258
    .line 259
    invoke-static {v12}, Lbwar;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwar;

    .line 260
    move-result-object v6

    .line 261
    .line 262
    new-instance v15, Lbsxm;

    .line 263
    .line 264
    .line 265
    invoke-direct {v15, v8}, Lbsxm;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v15, v14}, Lbwar;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwar;

    .line 269
    move-result-object v6

    .line 270
    .line 271
    new-instance v15, Lbsxm;

    .line 272
    .line 273
    const/16 v8, 0x10

    .line 274
    .line 275
    .line 276
    invoke-direct {v15, v8}, Lbsxm;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v7, v15, v14}, Lbwar;->c(Ljava/lang/Class;Lbwke;Ljava/util/concurrent/Executor;)Lbwar;

    .line 280
    move-result-object v6

    .line 281
    .line 282
    iput-object v6, v1, Lbtvy;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 283
    goto :goto_3

    .line 284
    .line 285
    :cond_4
    new-instance v6, Lbsxm;

    .line 286
    .line 287
    const/16 v7, 0x11

    .line 288
    .line 289
    .line 290
    invoke-direct {v6, v7}, Lbsxm;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v12, v6, v14}, Lbvep;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 294
    move-result-object v6

    .line 295
    .line 296
    iput-object v6, v1, Lbtvy;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 297
    .line 298
    :goto_3
    new-instance v6, Lbucr;

    .line 299
    .line 300
    .line 301
    invoke-direct {v6, v0}, Lbucr;-><init>(Ljava/util/Locale;)V

    .line 302
    .line 303
    new-instance v7, Lcaon;

    .line 304
    .line 305
    .line 306
    invoke-direct {v7, v6, v10}, Lcaon;-><init>(Lbucr;Lbtxt;)V

    .line 307
    .line 308
    new-instance v8, Lbude;

    .line 309
    const/4 v15, 0x0

    .line 310
    .line 311
    .line 312
    invoke-direct {v8, v0, v15}, Lbude;-><init>(Ljava/lang/Object;[B)V

    .line 313
    .line 314
    iput-object v8, v1, Lbtvy;->u:Lbude;

    .line 315
    .line 316
    sget-object v0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Lbtwh;->e()Z

    .line 320
    move-result v8

    .line 321
    .line 322
    const/16 p5, 0x1

    .line 323
    .line 324
    if-eqz v8, :cond_5

    .line 325
    .line 326
    .line 327
    invoke-static {v5, v11, v13}, Lbuco;->m(Landroid/content/Context;Lcljp;Ljava/util/concurrent/Executor;)Lbucd;

    .line 328
    move-result-object v3

    .line 329
    .line 330
    iput-object v3, v1, Lbtvy;->l:Lbucd;

    .line 331
    .line 332
    move/from16 v17, p5

    .line 333
    move-object v15, v0

    .line 334
    .line 335
    const/16 p7, 0x0

    .line 336
    .line 337
    :goto_4
    const/16 v16, 0x0

    .line 338
    .line 339
    goto/16 :goto_6

    .line 340
    .line 341
    .line 342
    :cond_5
    invoke-static {}, Lcrgv;->c()Z

    .line 343
    move-result v8

    .line 344
    .line 345
    if-eqz v8, :cond_9

    .line 346
    .line 347
    new-instance v8, Lbxuj;

    .line 348
    .line 349
    .line 350
    invoke-direct {v8}, Lbxuj;-><init>()V

    .line 351
    .line 352
    const/16 p7, 0x0

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Lbtwh;->b()Ljava/lang/String;

    .line 356
    move-result-object v15

    .line 357
    .line 358
    .line 359
    invoke-interface {v8, v15}, Lbxuf;->j(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    const-string v15, ":"

    .line 362
    .line 363
    .line 364
    invoke-interface {v8, v15}, Lbxuf;->j(Ljava/lang/CharSequence;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Lbtwh;->c()Ljava/lang/String;

    .line 368
    move-result-object v15

    .line 369
    .line 370
    .line 371
    invoke-interface {v8, v15}, Lbxuf;->j(Ljava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v8}, Lbxuf;->p()Lbxud;

    .line 375
    move-result-object v8

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8}, Lbxud;->toString()Ljava/lang/String;

    .line 379
    move-result-object v8

    .line 380
    .line 381
    iget v15, v10, Lbtxt;->M:I

    .line 382
    .line 383
    .line 384
    invoke-static {v15}, Lbwee;->aC(I)I

    .line 385
    move-result v15

    .line 386
    .line 387
    move-object/from16 p9, v0

    .line 388
    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    .line 390
    .line 391
    const-string v4, "peopleCache_"

    .line 392
    .line 393
    .line 394
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    const-string v4, "_"

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v4, ".db"

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Lbtwh;->b()Ljava/lang/String;

    .line 418
    move-result-object v4

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Lbtwh;->c()Ljava/lang/String;

    .line 422
    move-result-object v8

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v0, v4, v8}, Lbuco;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 426
    move-result v4

    .line 427
    .line 428
    if-eqz v4, :cond_8

    .line 429
    .line 430
    .line 431
    invoke-static {v10, v2}, Lbtvz;->T(Lbtxt;Lbtwh;)Ljava/lang/String;

    .line 432
    move-result-object v4

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 436
    move-result-object v8

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 440
    move-result-object v4

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 444
    move-result v8

    .line 445
    .line 446
    if-nez v8, :cond_6

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 450
    move-result v8

    .line 451
    .line 452
    if-eqz v8, :cond_6

    .line 453
    .line 454
    move/from16 v8, p5

    .line 455
    goto :goto_5

    .line 456
    .line 457
    :cond_6
    move/from16 v8, p7

    .line 458
    .line 459
    .line 460
    :goto_5
    invoke-static {v5, v0, v11, v13, v8}, Lbuco;->k(Landroid/content/Context;Ljava/lang/String;Lcljp;Ljava/util/concurrent/Executor;Z)Lisc;

    .line 461
    move-result-object v5

    .line 462
    .line 463
    if-eqz v8, :cond_7

    .line 464
    .line 465
    new-instance v8, Lhc;

    .line 466
    .line 467
    .line 468
    invoke-direct {v8, v11}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    iput-object v8, v5, Lisc;->l:Lhc;

    .line 474
    .line 475
    iput-object v4, v5, Lisc;->j:Ljava/io/File;

    .line 476
    .line 477
    .line 478
    :cond_7
    invoke-virtual {v5}, Lisc;->a()Lisg;

    .line 479
    move-result-object v4

    .line 480
    .line 481
    check-cast v4, Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager;

    .line 482
    .line 483
    iget-object v3, v3, Lbuco;->a:Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    iput-object v4, v1, Lbtvy;->l:Lbucd;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2}, Lbtwh;->b()Ljava/lang/String;

    .line 492
    move-result-object v17

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Lbtwh;->c()Ljava/lang/String;

    .line 496
    move-result-object v18

    .line 497
    .line 498
    new-instance v15, Lbqyy;

    .line 499
    .line 500
    const/16 v19, 0x10

    .line 501
    .line 502
    const/16 v20, 0x0

    .line 503
    .line 504
    move-object/from16 v16, v4

    .line 505
    .line 506
    .line 507
    invoke-direct/range {v15 .. v20}, Lbqyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v4, v15}, Lbucd;->d(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 511
    move-result-object v3

    .line 512
    .line 513
    new-instance v4, Lblmx;

    .line 514
    .line 515
    const/16 v5, 0x14

    .line 516
    .line 517
    .line 518
    invoke-direct {v4, v1, v5}, Lblmx;-><init>(Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    invoke-static {v3, v4, v14}, Lbvep;->as(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 522
    .line 523
    move/from16 v17, p7

    .line 524
    .line 525
    move-object/from16 v16, v0

    .line 526
    move-object v15, v3

    .line 527
    goto :goto_6

    .line 528
    .line 529
    :cond_8
    sget-object v0, Lbtvy;->a:Lbxfh;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 533
    move-result-object v0

    .line 534
    .line 535
    const-string v3, "Database collision. Using in-memory database."

    .line 536
    .line 537
    const/16 v4, 0x311a

    .line 538
    .line 539
    .line 540
    invoke-static {v0, v3, v4}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 541
    .line 542
    .line 543
    invoke-static {v5, v11, v13}, Lbuco;->m(Landroid/content/Context;Lcljp;Ljava/util/concurrent/Executor;)Lbucd;

    .line 544
    move-result-object v0

    .line 545
    .line 546
    iput-object v0, v1, Lbtvy;->l:Lbucd;

    .line 547
    .line 548
    move/from16 v17, p5

    .line 549
    .line 550
    move-object/from16 v15, p9

    .line 551
    .line 552
    goto/16 :goto_4

    .line 553
    .line 554
    :cond_9
    move-object/from16 p9, v0

    .line 555
    .line 556
    const/16 p7, 0x0

    .line 557
    .line 558
    .line 559
    invoke-static {v10, v2}, Lbtvz;->T(Lbtxt;Lbtwh;)Ljava/lang/String;

    .line 560
    move-result-object v0

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v5, v0, v11, v13}, Lbuco;->l(Landroid/content/Context;Ljava/lang/String;Lcljp;Ljava/util/concurrent/Executor;)Lbucd;

    .line 564
    move-result-object v3

    .line 565
    .line 566
    iput-object v3, v1, Lbtvy;->l:Lbucd;

    .line 567
    .line 568
    move/from16 v17, p7

    .line 569
    .line 570
    move-object/from16 v15, p9

    .line 571
    .line 572
    move-object/from16 v16, v0

    .line 573
    .line 574
    :goto_6
    iget-object v0, v1, Lbtvy;->l:Lbucd;

    .line 575
    .line 576
    new-instance v3, Lbohy;

    .line 577
    .line 578
    const/16 v4, 0xf

    .line 579
    .line 580
    .line 581
    invoke-direct {v3, v0, v4}, Lbohy;-><init>(Ljava/lang/Object;I)V

    .line 582
    .line 583
    new-instance v0, Lbtvx;

    .line 584
    const/4 v4, 0x3

    .line 585
    .line 586
    .line 587
    invoke-direct {v0, v11, v4}, Lbtvx;-><init>(Ljava/lang/Object;I)V

    .line 588
    .line 589
    new-instance v5, Lbxlh;

    .line 590
    .line 591
    .line 592
    invoke-direct {v5, v3, v0, v13}, Lbxlh;-><init>(Ljava/util/concurrent/Callable;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 593
    .line 594
    iput-object v5, v1, Lbtvy;->v:Lbxlh;

    .line 595
    .line 596
    .line 597
    invoke-static {}, Lcrgv;->c()Z

    .line 598
    move-result v0

    .line 599
    .line 600
    if-nez v0, :cond_a

    .line 601
    .line 602
    .line 603
    invoke-virtual {v5}, Lbxlh;->q()V

    .line 604
    .line 605
    :cond_a
    new-instance v0, Ljava/util/HashMap;

    .line 606
    .line 607
    .line 608
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 609
    .line 610
    new-instance v0, Ljava/util/HashMap;

    .line 611
    .line 612
    .line 613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 614
    .line 615
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 616
    .line 617
    new-instance v0, Lbtzc;

    .line 618
    .line 619
    .line 620
    invoke-direct {v0}, Lbtzc;-><init>()V

    .line 621
    .line 622
    const/16 v0, 0x3b

    .line 623
    .line 624
    .line 625
    invoke-static {v0}, Lbwkl;->f(C)Lbwkl;

    .line 626
    .line 627
    new-instance v0, Lbucz;

    .line 628
    const/4 v3, 0x0

    .line 629
    .line 630
    .line 631
    invoke-direct {v0, v6, v3}, Lbucz;-><init>(Ljava/lang/Object;[B)V

    .line 632
    .line 633
    new-array v3, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 634
    .line 635
    iget-object v5, v1, Lbtvy;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 636
    .line 637
    aput-object v5, v3, p7

    .line 638
    .line 639
    aput-object v12, v3, p5

    .line 640
    const/4 v5, 0x2

    .line 641
    .line 642
    aput-object v15, v3, v5

    .line 643
    .line 644
    .line 645
    invoke-static {v3}, Lbvep;->aB([Lcom/google/common/util/concurrent/ListenableFuture;)Lbude;

    .line 646
    move-result-object v3

    .line 647
    move v8, v4

    .line 648
    move-object v4, v0

    .line 649
    .line 650
    new-instance v0, Lbird;

    .line 651
    .line 652
    move/from16 v18, v8

    .line 653
    const/4 v8, 0x6

    .line 654
    .line 655
    move/from16 p9, v18

    .line 656
    .line 657
    move-object/from16 v18, v12

    .line 658
    .line 659
    move/from16 v12, p9

    .line 660
    move-object v9, v3

    .line 661
    .line 662
    move/from16 p9, v5

    .line 663
    move-object v5, v6

    .line 664
    move-object v6, v7

    .line 665
    .line 666
    move-object/from16 v3, p2

    .line 667
    .line 668
    move-object/from16 v7, p11

    .line 669
    .line 670
    .line 671
    invoke-direct/range {v0 .. v8}, Lbird;-><init>(Lbtvy;Lbtwh;Lbtxw;Lbucz;Lbucr;Lcaon;Lbwul;I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v9, v0, v13}, Lbude;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 675
    move-result-object v0

    .line 676
    .line 677
    iput-object v0, v1, Lbtvy;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 678
    .line 679
    new-instance v2, Lbtvx;

    .line 680
    .line 681
    move/from16 v3, p5

    .line 682
    .line 683
    .line 684
    invoke-direct {v2, v1, v3}, Lbtvx;-><init>(Ljava/lang/Object;I)V

    .line 685
    .line 686
    .line 687
    invoke-static {v0, v2, v14}, Lbvep;->as(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 688
    .line 689
    new-instance v7, Lcvqi;

    .line 690
    .line 691
    const-wide/16 v4, 0x0

    .line 692
    .line 693
    const-string v0, ""

    .line 694
    .line 695
    .line 696
    invoke-direct {v7, v10, v0, v4, v5}, Lcvqi;-><init>(Lbtxt;Ljava/lang/String;J)V

    .line 697
    .line 698
    new-array v0, v12, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 699
    .line 700
    iget-object v2, v1, Lbtvy;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 701
    .line 702
    aput-object v2, v0, p7

    .line 703
    .line 704
    aput-object v18, v0, v3

    .line 705
    .line 706
    aput-object v15, v0, p9

    .line 707
    .line 708
    .line 709
    invoke-static {v0}, Lbvep;->aB([Lcom/google/common/util/concurrent/ListenableFuture;)Lbude;

    .line 710
    move-result-object v9

    .line 711
    .line 712
    new-instance v0, Lbird;

    .line 713
    const/4 v8, 0x7

    .line 714
    .line 715
    move-object/from16 v4, p2

    .line 716
    .line 717
    move-object/from16 v3, p3

    .line 718
    .line 719
    move-object/from16 v2, p4

    .line 720
    .line 721
    move-object/from16 v6, p6

    .line 722
    .line 723
    move-object/from16 v5, p11

    .line 724
    .line 725
    .line 726
    invoke-direct/range {v0 .. v8}, Lbird;-><init>(Lbtvy;Lbtwh;Lbuao;Lbtxw;Lbwul;Ljava/util/concurrent/ExecutorService;Lcvqi;I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v9, v0, v14}, Lbude;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 730
    move-result-object v0

    .line 731
    .line 732
    iput-object v0, v1, Lbtvy;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 733
    .line 734
    new-instance v2, Lbtvx;

    .line 735
    .line 736
    move/from16 v3, p7

    .line 737
    .line 738
    .line 739
    invoke-direct {v2, v1, v3}, Lbtvx;-><init>(Ljava/lang/Object;I)V

    .line 740
    .line 741
    .line 742
    invoke-static {v0, v2, v14}, Lbvep;->as(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 743
    .line 744
    new-instance v0, Lafrn;

    .line 745
    .line 746
    const/16 v2, 0xe

    .line 747
    .line 748
    move-object/from16 p3, p10

    .line 749
    .line 750
    move-object/from16 p1, v0

    .line 751
    .line 752
    move-object/from16 p2, v1

    .line 753
    .line 754
    move/from16 p6, v2

    .line 755
    .line 756
    move-object/from16 p5, v16

    .line 757
    .line 758
    move/from16 p4, v17

    .line 759
    .line 760
    .line 761
    invoke-direct/range {p1 .. p6}, Lafrn;-><init>(Lbtvy;Ljava/util/List;ZLjava/lang/String;I)V

    .line 762
    .line 763
    .line 764
    invoke-interface {v13, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 765
    .line 766
    sget-object v0, Lbubl;->a:Lbubl;

    .line 767
    .line 768
    move/from16 v1, p9

    .line 769
    const/4 v6, 0x0

    .line 770
    .line 771
    .line 772
    invoke-static {v11, v1, v3, v6, v0}, Lbtnc;->ah(Lcljp;IILjava/lang/Integer;Lbubl;)Lbwlr;

    .line 773
    .line 774
    const/16 v1, 0x2a

    .line 775
    .line 776
    move-object/from16 v2, v21

    .line 777
    .line 778
    .line 779
    invoke-static {v11, v1, v2, v0}, Lbtnc;->aj(Lcljp;ILbwlr;Lbubl;)V

    .line 780
    return-void
.end method

.method public static i(Lbtxt;Lbtwh;Lbuaf;Lcom/google/common/util/concurrent/ListenableFuture;Lbubo;)Lbtut;
    .locals 8

    .line 1
    .line 2
    new-instance v3, Lcamn;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v3, v0}, Lcamn;-><init>([C)V

    .line 7
    .line 8
    new-instance v4, Lbgkh;

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    .line 12
    invoke-direct {v4, v1, v0}, Lbgkh;-><init>(I[S)V

    .line 13
    .line 14
    new-instance v0, Lbtvw;

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
    invoke-direct/range {v0 .. v7}, Lbtvw;-><init>(Lbtwh;Lbtxt;Lcamn;Ljava/util/concurrent/Executor;Lbuaf;Lcom/google/common/util/concurrent/ListenableFuture;Lbubo;)V

    .line 23
    return-object v0
.end method

.method public static k(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwkq;
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
    invoke-static {p0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lbwkq;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    .line 15
    :catch_0
    :cond_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 16
    return-object p0
.end method

.method public static m(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;)Ljava/lang/Object;
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
    invoke-static {p0}, Lcajb;->L(Ljava/util/concurrent/Future;)Ljava/lang/Object;

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
    invoke-interface {p1, p0}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-interface {p1, p0}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-interface {p1, p0}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private final p(Lbzpu;Lbtwh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p2, Lbtwh;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p2, Lbtwh;->b:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lbtwh;->e()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    iget-object p0, p0, Lbtvy;->o:Lbuas;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0, v1, p1}, Lbuas;->a(Ljava/lang/String;Ljava/lang/String;Lbzpu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p0, v0, v1, p1}, Lbuas;->a(Ljava/lang/String;Ljava/lang/String;Lbzpu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    new-instance p1, Lbstn;

    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2, v0}, Lbstn;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    sget-object p2, Lbzol;->a:Lbzol;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, p2}, Lbvep;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private final q(Landroid/content/Context;Lbtwh;Lbtxt;Lbtxw;)Lcljp;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, p4}, Lcapc;->u(Lbtwh;Lbtxt;Lbtxw;)Lcapc;

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
    new-instance v3, Lbsxc;

    .line 12
    .line 13
    const/16 p2, 0xa

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, p0, p2}, Lbsxc;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    iget-object v4, p0, Lbtvy;->y:Lbwma;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iget-object v1, p0, Lbtvy;->B:Lbuau;

    .line 24
    move-object v0, p1

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Lbtnc;->ak(Landroid/content/Context;Lbuau;Lcapc;Lbwlt;Lbwma;Ljava/util/List;)Lcljp;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a()Lbtxs;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbtvy;->l()Lbwkq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lbtxs;->d:Lbtxs;

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lbtvy;->n(Lbwkq;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lbtxs;->c:Lbtxs;

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_1
    sget-object p0, Lbtxs;->a:Lbtxs;

    .line 25
    return-object p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbohy;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lbohy;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lbtvy;->d:Lbzpu;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, Lbvep;->ao(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final bridge synthetic c(Landroid/content/Context;Lbtxn;Lbuaf;)Lbtuu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lbtvy;->j(Landroid/content/Context;Lbtxn;Lbuaf;Lbtux;)Lbtvw;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final bridge synthetic d(Landroid/content/Context;Lbtux;)Lbtuu;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbtvy;->c:Lbtxt;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1, p2}, Lbtvy;->j(Landroid/content/Context;Lbtxn;Lbuaf;Lbtux;)Lbtvw;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final e(Ljava/util/List;Lbtvm;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbmhr;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1}, Lbmhr;-><init>(Ljava/util/List;Lbtvm;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lbtvy;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    sget-object p1, Lbzol;->a:Lbzol;

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0, p1}, Lbvep;->as(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 15
    return-void
.end method

.method public final bridge synthetic f(Landroid/os/Parcelable;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lbtvy;->x:Lbwcg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwcg;->b()Lbwcd;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    instance-of v0, p1, Lbtvw;

    .line 11
    .line 12
    const-string v1, "parceledSession is of the wrong type."

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 16
    .line 17
    check-cast p1, Lbtvw;

    .line 18
    .line 19
    iget-object v0, p1, Lbtvw;->y:Lbtwh;

    .line 20
    .line 21
    iget-object v1, p0, Lbtvy;->f:Lbtwh;

    .line 22
    .line 23
    iget-object v0, v0, Lbtwh;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, v1, Lbtwh;->a:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 33
    .line 34
    iget-object v0, p1, Lbtvw;->a:Lbtxt;

    .line 35
    .line 36
    iget-object v2, p0, Lbtvy;->c:Lbtxt;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lbtxt;->b(Lbtxt;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    iget v4, v0, Lbtxt;->G:I

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lbtxu;->a(I)I

    .line 46
    move-result v4

    .line 47
    .line 48
    iget v2, v2, Lbtxt;->G:I

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lbtxu;->a(I)I

    .line 52
    move-result v2

    .line 53
    .line 54
    const-string v5, "parceledSession config (%s) is not compatible with base config (%s)"

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v5, v4, v2}, Lbvep;->Y(ZLjava/lang/String;II)V

    .line 58
    .line 59
    iget-object v2, p0, Lbtvy;->b:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v3, p0, Lbtvy;->h:Lbtxw;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v2, v1, v0, v3}, Lbtvy;->q(Landroid/content/Context;Lbtwh;Lbtxt;Lbtxw;)Lcljp;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v0, v2}, Lbtvy;->o(Lbtvw;Lcljp;Landroid/content/Context;)V

    .line 69
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lbtvy;->x:Lbwcg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwcg;->a()Lbwcd;

    .line 6
    .line 7
    iget-object v0, p0, Lbtvy;->w:Lcljp;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    sget-object v2, Lbubl;->a:Lbubl;

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v3, v4, v1, v2}, Lbtnc;->ah(Lcljp;IILjava/lang/Integer;Lbubl;)Lbwlr;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbtvy;->a()Lbtxs;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbtxs;->a()I

    .line 25
    move-result v1

    .line 26
    .line 27
    new-instance v2, Lbnxu;

    .line 28
    .line 29
    const/16 v3, 0xe

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v3}, Lbnxu;-><init>(I)V

    .line 33
    .line 34
    iget-object v3, p0, Lbtvy;->d:Lbzpu;

    .line 35
    .line 36
    iget-object v4, p0, Lbtvy;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v2, v3}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcrgj;->c()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    const/16 v5, 0xf

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, Lbtvy;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    new-instance v6, Lbnxu;

    .line 61
    .line 62
    .line 63
    invoke-direct {v6, v5}, Lbnxu;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v6, v3}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-static {v4}, Lbvep;->aA(Ljava/lang/Iterable;)Lbude;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    new-instance v3, Lbnxq;

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v5}, Lbnxq;-><init>(I)V

    .line 80
    .line 81
    sget-object v4, Lbzol;->a:Lbzol;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3, v4}, Lbude;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    new-instance v3, Lavmx;

    .line 88
    const/4 v5, 0x2

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, p0, v0, v1, v5}, Lavmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3, v4}, Lbvep;->as(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 95
    return-void
.end method

.method public final j(Landroid/content/Context;Lbtxn;Lbuaf;Lbtux;)Lbtvw;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p2, Lbtxt;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->bf(Z)V

    .line 6
    .line 7
    check-cast p2, Lbtxt;

    .line 8
    .line 9
    iget-object v0, p0, Lbtvy;->h:Lbtxw;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v2, p0, Lbtvy;->f:Lbtwh;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1, v2, p2, v0}, Lbtvy;->q(Landroid/content/Context;Lbtwh;Lbtxt;Lbtxw;)Lcljp;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sget-object v1, Lbubl;->a:Lbubl;

    .line 22
    const/4 v3, 0x3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3, v4, v5, v1}, Lbtnc;->ah(Lcljp;IILjava/lang/Integer;Lbubl;)Lbwlr;

    .line 28
    .line 29
    iget-object v1, p0, Lbtvy;->c:Lbtxt;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Lbtxt;->b(Lbtxt;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-boolean v1, p2, Lbtxt;->u:Z

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lbtvw;->s(Lbuaf;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lbtvy;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    new-instance v3, Lbsxm;

    .line 50
    .line 51
    const/16 v4, 0xe

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v4}, Lbsxm;-><init>(I)V

    .line 55
    .line 56
    iget-object v4, p0, Lbtvy;->d:Lbzpu;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3, v4}, Lbvep;->aq(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    :cond_0
    iget-object v1, p0, Lbtvy;->i:Lbubo;

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v2, p3, v5, v1}, Lbtvy;->i(Lbtxt;Lbtwh;Lbuaf;Lcom/google/common/util/concurrent/ListenableFuture;Lbubo;)Lbtut;

    .line 66
    move-result-object p3

    .line 67
    move-object v1, p3

    .line 68
    .line 69
    check-cast v1, Lbtvw;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, v0, p1}, Lbtvy;->o(Lbtvw;Lcljp;Landroid/content/Context;)V

    .line 73
    .line 74
    if-eqz p4, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p4}, Lbtut;->f(Lbtux;)V

    .line 78
    .line 79
    :cond_1
    iget-object p0, p0, Lbtvy;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    new-instance p1, Lbtvx;

    .line 82
    const/4 p3, 0x2

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p2, p3}, Lbtvx;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    sget-object p2, Lbzol;->a:Lbzol;

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p1, p2}, Lbvep;->as(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    sget-object p0, Lbtvy;->x:Lbwcg;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lbwcg;->a()Lbwcd;

    .line 96
    return-object v1

    .line 97
    .line 98
    :cond_2
    new-instance p0, Lbtxo;

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lbtxo;-><init>()V

    .line 102
    throw p0
.end method

.method public final l()Lbwkq;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbtvy;->v:Lbxlh;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbwio;->a:Lbwio;

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lbxlh;->l()Lbwkq;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lbwkq;

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 27
    return-object p0
.end method

.method public final n(Lbwkq;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbtvy;->q:Lbghz;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcric;->d()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcric;->b()J

    .line 16
    move-result-wide v1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lbtvy;->c:Lbtxt;

    .line 20
    .line 21
    iget-wide v1, p0, Lbtxt;->i:J

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
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Lbucq;

    .line 36
    .line 37
    iget-wide p0, p0, Lbucq;->b:J

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

.method protected final o(Lbtvw;Lcljp;Landroid/content/Context;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p1, Lbtvw;->a:Lbtxt;

    .line 3
    .line 4
    iget-object v1, p0, Lbtvy;->h:Lbtxw;

    .line 5
    .line 6
    iget-object v2, p1, Lbtut;->k:Lbuae;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lbuae;->a()Lbuaf;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    new-instance v3, Lcapc;

    .line 13
    .line 14
    iget-object v4, p1, Lbtvw;->y:Lbtwh;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v4, v0, v1, v2}, Lcapc;-><init>(Lbtwh;Lbtxt;Lbtxw;Lbuaf;)V

    .line 18
    .line 19
    iget-object v0, p0, Lbtvy;->z:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    iput-object v0, p1, Lbtut;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    iget-object v0, p0, Lbtvy;->v:Lbxlh;

    .line 24
    .line 25
    iput-object v0, p1, Lbtut;->u:Lbxlh;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbxlh;->q()V

    .line 31
    .line 32
    :cond_0
    iput-object p2, p1, Lbtut;->v:Lcljp;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    iget-object v0, p0, Lbtvy;->B:Lbuau;

    .line 39
    .line 40
    iget-object v1, v3, Lcapc;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v2, v3, Lcapc;->a:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v4, Lbne;

    .line 45
    .line 46
    sget-object v5, Lcrhz;->a:Lcrhz;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lcrhz;->b()Lcria;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    invoke-interface {v5}, Lcria;->a()Lbeds;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    check-cast v2, Lbtxt;

    .line 57
    .line 58
    iget v6, v2, Lbtxt;->P:I

    .line 59
    const/4 v7, 0x0

    .line 60
    .line 61
    .line 62
    invoke-direct {v4, v7, v6, v5}, Lbne;-><init>(Ljava/util/List;ILbeds;)V

    .line 63
    .line 64
    check-cast v1, Lbtwh;

    .line 65
    .line 66
    iget-object v1, v1, Lbtwh;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v2, Lbtxt;->l:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1, v2, v4}, Lbuau;->a(Ljava/lang/String;Ljava/lang/String;Lbne;)Lbuco;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    new-instance v1, Lbuco;

    .line 75
    .line 76
    new-instance v2, Lcamn;

    .line 77
    .line 78
    new-instance v4, Lcwfz;

    .line 79
    .line 80
    .line 81
    invoke-direct {v4}, Lcwfz;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v4}, Lbgnh;->b(Landroid/content/Context;Lbgml;)Lbeet;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v0, v3, p2}, Lcamn;-><init>(Lbuco;Lcapc;Lbeet;)V

    .line 89
    .line 90
    new-instance p2, Lbtnc;

    .line 91
    .line 92
    .line 93
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2, p2, v7}, Lbuco;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 97
    .line 98
    iput-object v1, p1, Lbtut;->t:Lbuco;

    .line 99
    .line 100
    iget-object p2, p0, Lbtvy;->k:Lbtuw;

    .line 101
    .line 102
    iput-object p2, p1, Lbtut;->c:Lbtuw;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    iput-object p2, p1, Lbtvw;->x:Landroid/content/Context;

    .line 109
    .line 110
    new-instance p2, Lbsxc;

    .line 111
    .line 112
    const/16 p3, 0x9

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, p0, p3}, Lbsxc;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    iput-object p2, p1, Lbtvw;->s:Lbwlt;

    .line 118
    .line 119
    iget-object p2, p0, Lbtvy;->d:Lbzpu;

    .line 120
    .line 121
    iput-object p2, p1, Lbtut;->i:Lbzpu;

    .line 122
    .line 123
    new-instance p3, Lbzqf;

    .line 124
    .line 125
    .line 126
    invoke-direct {p3, p2}, Lbzqf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    iput-object p3, p1, Lbtut;->h:Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    iget-object p0, p0, Lbtvy;->j:Lbubo;

    .line 131
    .line 132
    iput-object p0, p1, Lbtut;->e:Lbubo;

    .line 133
    return-void
.end method
