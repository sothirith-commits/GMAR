.class public final Lajjg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcvud;

.field public static final synthetic i:I


# instance fields
.field public final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final c:Ljava/lang/Object;

.field public final d:Laixt;

.field public final e:Lawst;

.field public final f:Lbcpq;

.field public final g:Ljava/util/Set;

.field public h:Ljava/lang/Runnable;

.field private final j:Lbzpv;

.field private final k:Lawad;

.field private final l:Lbghz;

.field private final m:Lajit;

.field private final n:Laivf;

.field private final o:Lawbk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x1e

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcvud;->h(J)Lcvud;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lajjg;->a:Lcvud;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbzpv;Lawad;Lbghz;Laixt;Laivf;Lajit;Lawbk;Lbcpq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lajjg;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lajjg;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lajjg;->g:Ljava/util/Set;

    .line 25
    .line 26
    iput-object p2, p0, Lajjg;->j:Lbzpv;

    .line 27
    .line 28
    iput-object p3, p0, Lajjg;->k:Lawad;

    .line 29
    .line 30
    iput-object p4, p0, Lajjg;->l:Lbghz;

    .line 31
    .line 32
    iput-object p5, p0, Lajjg;->d:Laixt;

    .line 33
    .line 34
    iput-object p6, p0, Lajjg;->n:Laivf;

    .line 35
    .line 36
    iput-object p7, p0, Lajjg;->m:Lajit;

    .line 37
    move-object p3, p1

    .line 38
    .line 39
    new-instance p1, Lawst;

    .line 40
    .line 41
    sget-object p4, Lajko;->a:Lajko;

    .line 42
    .line 43
    const-class p4, Lajko;

    .line 44
    .line 45
    .line 46
    invoke-static {p4}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 47
    move-result-object p4

    .line 48
    move-object p6, p2

    .line 49
    move-object p2, p4

    .line 50
    const/4 p4, 0x2

    .line 51
    .line 52
    const-string p5, "ls_reporting_cache.pb"

    .line 53
    .line 54
    .line 55
    invoke-direct/range {p1 .. p6}, Lawst;-><init>(Lcmwz;Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    iput-object p1, p0, Lajjg;->e:Lawst;

    .line 58
    .line 59
    iput-object p8, p0, Lajjg;->o:Lawbk;

    .line 60
    .line 61
    iput-object p9, p0, Lajjg;->f:Lbcpq;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lbwvl;Lcjzp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lajjg;->c(Lbwvl;Lbwkq;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final b(Lbwvl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbwio;->a:Lbwio;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lajjg;->c(Lbwvl;Lbwkq;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final c(Lbwvl;Lbwkq;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1}, Lajjg;->f()V

    .line 6
    .line 7
    iget-object v0, v1, Lajjg;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 15
    .line 16
    :try_start_0
    new-instance v0, Lyvo;

    .line 17
    .line 18
    const/16 v6, 0x10

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v6}, Lyvo;-><init>(I)V

    .line 22
    .line 23
    iget-object v2, v1, Lajjg;->g:Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/google/common/collect/ImmutableList;->sortedCopyOf(Ljava/util/Comparator;Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 27
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    iget-object v0, v1, Lajjg;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p2 .. p2}, Lbwkq;->i()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    move-result-object v0

    .line 55
    :goto_0
    move-object v2, v0

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_0
    iget-object v0, v1, Lajjg;->f:Lbcpq;

    .line 60
    .line 61
    sget-object v2, Lbcry;->an:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Lbcou;

    .line 68
    move-object v2, v7

    .line 69
    .line 70
    check-cast v2, Lbxcf;

    .line 71
    .line 72
    iget v2, v2, Lbxcf;->c:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lbcou;->a(I)V

    .line 76
    .line 77
    sget-object v0, Lceod;->a:Lceod;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 81
    move-result-object v8

    .line 82
    .line 83
    iget-object v0, v1, Lajjg;->l:Lbghz;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 91
    move-result-wide v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 95
    .line 96
    iget-object v0, v8, Lcmvf;->instance:Lcmvn;

    .line 97
    .line 98
    check-cast v0, Lceod;

    .line 99
    .line 100
    iget v4, v0, Lceod;->b:I

    .line 101
    .line 102
    or-int/lit8 v4, v4, 0x4

    .line 103
    .line 104
    iput v4, v0, Lceod;->b:I

    .line 105
    .line 106
    iput-wide v2, v0, Lceod;->c:J

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 110
    .line 111
    iget-object v0, v8, Lcmvf;->instance:Lcmvn;

    .line 112
    .line 113
    check-cast v0, Lceod;

    .line 114
    .line 115
    iget v2, v0, Lceod;->b:I

    .line 116
    .line 117
    or-int/lit8 v2, v2, 0x8

    .line 118
    .line 119
    iput v2, v0, Lceod;->b:I

    .line 120
    .line 121
    move/from16 v3, p3

    .line 122
    .line 123
    iput-boolean v3, v0, Lceod;->d:Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 127
    .line 128
    iget-object v0, v8, Lcmvf;->instance:Lcmvn;

    .line 129
    .line 130
    check-cast v0, Lceod;

    .line 131
    .line 132
    iget-object v2, v0, Lceod;->g:Lcmwf;

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Lcmwf;->c()Z

    .line 136
    move-result v4

    .line 137
    .line 138
    if-nez v4, :cond_1

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    iput-object v2, v0, Lceod;->g:Lcmwf;

    .line 145
    .line 146
    :cond_1
    iget-object v0, v0, Lceod;->g:Lcmwf;

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v0}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 153
    .line 154
    iget-object v0, v8, Lcmvf;->instance:Lcmvn;

    .line 155
    .line 156
    check-cast v0, Lceod;

    .line 157
    .line 158
    iget v2, v0, Lceod;->b:I

    .line 159
    .line 160
    or-int/lit8 v2, v2, 0x40

    .line 161
    .line 162
    iput v2, v0, Lceod;->b:I

    .line 163
    const/4 v9, 0x1

    .line 164
    .line 165
    iput-boolean v9, v0, Lceod;->h:Z

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p2 .. p2}, Lbwkq;->i()Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p2 .. p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 179
    .line 180
    iget-object v2, v8, Lcmvf;->instance:Lcmvn;

    .line 181
    .line 182
    check-cast v2, Lceod;

    .line 183
    .line 184
    check-cast v0, Lcjzp;

    .line 185
    .line 186
    iput-object v0, v2, Lceod;->e:Lcjzp;

    .line 187
    .line 188
    iget v0, v2, Lceod;->b:I

    .line 189
    or-int/2addr v0, v6

    .line 190
    .line 191
    iput v0, v2, Lceod;->b:I

    .line 192
    .line 193
    :cond_2
    iget-object v0, v1, Lajjg;->k:Lawad;

    .line 194
    .line 195
    .line 196
    invoke-interface {v0}, Lawad;->as()Lcfrw;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    iget v2, v2, Lcfrw;->c:I

    .line 200
    .line 201
    const/high16 v4, 0x2000000

    .line 202
    and-int/2addr v2, v4

    .line 203
    .line 204
    if-eqz v2, :cond_4

    .line 205
    .line 206
    .line 207
    invoke-interface {v0}, Lawad;->as()Lcfrw;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    iget-object v0, v0, Lcfrw;->P:Lckaz;

    .line 211
    .line 212
    if-nez v0, :cond_3

    .line 213
    .line 214
    sget-object v0, Lckaz;->a:Lckaz;

    .line 215
    .line 216
    .line 217
    :cond_3
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 218
    .line 219
    iget-object v2, v8, Lcmvf;->instance:Lcmvn;

    .line 220
    .line 221
    check-cast v2, Lceod;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    iput-object v0, v2, Lceod;->f:Lckaz;

    .line 227
    .line 228
    iget v0, v2, Lceod;->b:I

    .line 229
    .line 230
    or-int/lit8 v0, v0, 0x20

    .line 231
    .line 232
    iput v0, v2, Lceod;->b:I

    .line 233
    .line 234
    .line 235
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 236
    move-result-object v10

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {p1 .. p1}, Lbwvl;->iterator()Lbxeh;

    .line 240
    move-result-object v11

    .line 241
    .line 242
    .line 243
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result v0

    .line 245
    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    .line 249
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    move-object v4, v0

    .line 252
    .line 253
    check-cast v4, Laxov;

    .line 254
    .line 255
    iget-object v0, v1, Lajjg;->n:Laivf;

    .line 256
    .line 257
    .line 258
    invoke-static {v4}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2}, Laivf;->b(Lbwkq;)Lbwkq;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 267
    move-result v2

    .line 268
    .line 269
    if-eqz v2, :cond_5

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    check-cast v0, Laiwc;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Laiwc;->c()Lbwkq;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 283
    move-result v2

    .line 284
    .line 285
    if-eqz v2, :cond_5

    .line 286
    .line 287
    sget-object v2, Lckay;->a:Lckay;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 291
    move-result-object v2

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Laiwc;->c()Lbwkq;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 303
    .line 304
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 305
    .line 306
    check-cast v5, Lckay;

    .line 307
    .line 308
    iget v12, v5, Lckay;->b:I

    .line 309
    or-int/2addr v12, v9

    .line 310
    .line 311
    iput v12, v5, Lckay;->b:I

    .line 312
    .line 313
    check-cast v0, Lcmui;

    .line 314
    .line 315
    iput-object v0, v5, Lckay;->c:Lcmui;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    check-cast v0, Lckay;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 325
    .line 326
    iget-object v2, v8, Lcmvf;->instance:Lcmvn;

    .line 327
    .line 328
    check-cast v2, Lceod;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    iput-object v0, v2, Lceod;->i:Lckay;

    .line 334
    .line 335
    iget v0, v2, Lceod;->b:I

    .line 336
    .line 337
    or-int/lit16 v0, v0, 0x80

    .line 338
    .line 339
    iput v0, v2, Lceod;->b:I

    .line 340
    .line 341
    .line 342
    :cond_5
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 343
    move-result-object v0

    .line 344
    move-object v2, v0

    .line 345
    .line 346
    check-cast v2, Lceod;

    .line 347
    .line 348
    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    .line 349
    .line 350
    .line 351
    invoke-direct {v5}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v10, v5}, Lbwua;->i(Ljava/lang/Object;)V

    .line 355
    .line 356
    iget-object v0, v1, Lajjg;->o:Lawbk;

    .line 357
    .line 358
    new-instance v12, Laymo;

    .line 359
    .line 360
    iget-object v13, v0, Lawbk;->b:Laymn;

    .line 361
    .line 362
    .line 363
    invoke-direct {v12, v13}, Laymo;-><init>(Laymn;)V

    .line 364
    .line 365
    iget-object v12, v12, Laymo;->c:Lbmsa;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12}, Lcmvn;->toBuilder()Lcmvf;

    .line 369
    move-result-object v12

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 373
    .line 374
    iget-object v14, v12, Lcmvf;->instance:Lcmvn;

    .line 375
    .line 376
    check-cast v14, Lbmsa;

    .line 377
    .line 378
    iget v15, v14, Lbmsa;->b:I

    .line 379
    or-int/2addr v15, v9

    .line 380
    .line 381
    iput v15, v14, Lbmsa;->b:I

    .line 382
    .line 383
    iput-boolean v9, v14, Lbmsa;->c:Z

    .line 384
    .line 385
    .line 386
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    .line 387
    move-result-object v12

    .line 388
    .line 389
    check-cast v12, Lbmsa;

    .line 390
    .line 391
    iput-object v12, v13, Laymn;->a:Lbmsa;

    .line 392
    .line 393
    iput-object v4, v13, Laymn;->e:Landroid/accounts/Account;

    .line 394
    .line 395
    new-instance v12, Lawbn;

    .line 396
    const/4 v13, 0x0

    .line 397
    .line 398
    .line 399
    invoke-direct {v12, v0, v6, v13}, Lawbn;-><init>(Lawbk;I[[[I)V

    .line 400
    .line 401
    new-instance v0, Lajjf;

    .line 402
    .line 403
    .line 404
    invoke-direct/range {v0 .. v5}, Lajjf;-><init>(Lajjg;Lceod;ZLaxov;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 405
    .line 406
    iget-object v3, v1, Lajjg;->j:Lbzpv;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v12, v2, v0, v3}, Lawbn;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 410
    .line 411
    move/from16 v3, p3

    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    .line 416
    :cond_6
    invoke-virtual {v10}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, Lcajb;->x(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    new-instance v2, Laiyu;

    .line 424
    .line 425
    const/16 v3, 0xf

    .line 426
    .line 427
    .line 428
    invoke-direct {v2, v3}, Laiyu;-><init>(I)V

    .line 429
    .line 430
    iget-object v3, v1, Lajjg;->j:Lbzpv;

    .line 431
    .line 432
    .line 433
    invoke-static {v0, v2, v3}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 434
    move-result-object v0

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :goto_2
    new-instance v0, Laiyw;

    .line 439
    const/4 v4, 0x7

    .line 440
    const/4 v5, 0x0

    .line 441
    move-object v3, v7

    .line 442
    .line 443
    .line 444
    invoke-direct/range {v0 .. v5}, Laiyw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 448
    move-result-object v0

    .line 449
    .line 450
    iget-object v1, v1, Lajjg;->j:Lbzpv;

    .line 451
    .line 452
    .line 453
    invoke-interface {v2, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 454
    return-object v2

    .line 455
    :catchall_0
    move-exception v0

    .line 456
    .line 457
    iget-object v1, v1, Lajjg;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 461
    move-result-object v1

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 465
    throw v0
.end method

.method public final d(Landroid/location/Location;Lbwvl;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajjg;->m:Lajit;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lajit;->a(Landroid/location/Location;Ljava/util/Set;)Lceoc;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lajjg;->e(Lceoc;)V

    .line 10
    return-void
.end method

.method public final e(Lceoc;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajjg;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lajjg;->g:Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object p1, p0, Lajjg;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 24
    .line 25
    iget-object p1, p0, Lajjg;->f:Lbcpq;

    .line 26
    .line 27
    sget-object v0, Lbcry;->am:Lbcsn;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lbcot;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lbcot;->a()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lajjg;->g()V

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    .line 43
    iget-object p0, p0, Lajjg;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 51
    throw p1
.end method

.method public final f()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lajjg;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lajjg;->l:Lbghz;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lajjg;->g:Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    check-cast v3, Lceoc;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    iget-object v5, p0, Lajjg;->k:Lawad;

    .line 41
    .line 42
    .line 43
    invoke-interface {v5}, Lawad;->as()Lcfrw;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    iget-object v5, v5, Lcfrw;->K:Lckas;

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    sget-object v5, Lckas;->a:Lckas;

    .line 51
    .line 52
    :cond_1
    iget v5, v5, Lckas;->c:I

    .line 53
    int-to-long v5, v5

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    iget-object v3, v3, Lceoc;->c:Lceob;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    sget-object v3, Lceob;->a:Lceob;

    .line 64
    .line 65
    :cond_2
    iget-wide v6, v3, Lceob;->c:J

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lcmyh;->h(Lcvux;)Lj$/time/Instant;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 81
    move-result v3

    .line 82
    .line 83
    if-ltz v3, :cond_0

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, Lajjg;->f:Lbcpq;

    .line 92
    .line 93
    sget-object v1, Lbcry;->aq:Lbcsn;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Lbcot;

    .line 100
    int-to-long v1, v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lbcot;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    iget-object p0, p0, Lajjg;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    .line 116
    iget-object p0, p0, Lajjg;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 124
    throw v0
.end method

.method public final g()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lajjg;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lajjg;->h:Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lajik;

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lajik;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    iput-object v1, p0, Lajjg;->h:Ljava/lang/Runnable;

    .line 18
    .line 19
    iget-object p0, p0, Lajjg;->j:Lbzpv;

    .line 20
    .line 21
    sget-object v2, Lajjg;->a:Lcvud;

    .line 22
    .line 23
    iget-wide v2, v2, Lcvvm;->b:J

    .line 24
    .line 25
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v1, v2, v3, v4}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method
