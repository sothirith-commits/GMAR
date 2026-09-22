.class public final Lajom;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcuux;

.field public static final synthetic i:I


# instance fields
.field public final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final c:Ljava/lang/Object;

.field public final d:Lajda;

.field public final e:Lawuz;

.field public final f:Lbcsk;

.field public final g:Ljava/util/Set;

.field public h:Ljava/lang/Runnable;

.field private final j:Lbyyj;

.field private final k:Lawcf;

.field private final l:Lbgld;

.field private final m:Lajoa;

.field private final n:Lajan;

.field private final o:Lawdm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x1e

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcuux;->h(J)Lcuux;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lajom;->a:Lcuux;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbyyj;Lawcf;Lbgld;Lajda;Lajan;Lajoa;Lawdm;Lbcsk;)V
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
    iput-object v0, p0, Lajom;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lajom;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lajom;->g:Ljava/util/Set;

    .line 25
    .line 26
    iput-object p2, p0, Lajom;->j:Lbyyj;

    .line 27
    .line 28
    iput-object p3, p0, Lajom;->k:Lawcf;

    .line 29
    .line 30
    iput-object p4, p0, Lajom;->l:Lbgld;

    .line 31
    .line 32
    iput-object p5, p0, Lajom;->d:Lajda;

    .line 33
    .line 34
    iput-object p6, p0, Lajom;->n:Lajan;

    .line 35
    .line 36
    iput-object p7, p0, Lajom;->m:Lajoa;

    .line 37
    move-object p3, p1

    .line 38
    .line 39
    new-instance p1, Lawuz;

    .line 40
    .line 41
    sget-object p4, Lajpt;->a:Lajpt;

    .line 42
    .line 43
    const-class p4, Lajpt;

    .line 44
    .line 45
    .line 46
    invoke-static {p4}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

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
    invoke-direct/range {p1 .. p6}, Lawuz;-><init>(Lcmgd;Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    iput-object p1, p0, Lajom;->e:Lawuz;

    .line 58
    .line 59
    iput-object p8, p0, Lajom;->o:Lawdm;

    .line 60
    .line 61
    iput-object p9, p0, Lajom;->f:Lbcsk;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lbweh;Lcjir;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lajom;->c(Lbweh;Lbvtl;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final b(Lbweh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lajom;->c(Lbweh;Lbvtl;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final c(Lbweh;Lbvtl;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1}, Lajom;->f()V

    .line 6
    .line 7
    iget-object v0, v1, Lajom;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    new-instance v0, Lyyl;

    .line 17
    .line 18
    const/16 v6, 0x11

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v6}, Lyyl;-><init>(I)V

    .line 22
    .line 23
    iget-object v2, v1, Lajom;->g:Ljava/util/Set;

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
    iget-object v0, v1, Lajom;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    invoke-virtual/range {p2 .. p2}, Lbvtl;->i()Z

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
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v0, v1, Lajom;->f:Lbcsk;

    .line 60
    .line 61
    sget-object v2, Lbcur;->an:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Lbcrp;

    .line 68
    move-object v2, v7

    .line 69
    .line 70
    check-cast v2, Lbwkw;

    .line 71
    .line 72
    iget v2, v2, Lbwkw;->d:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lbcrp;->a(I)V

    .line 76
    .line 77
    sget-object v0, Lcdwz;->a:Lcdwz;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 81
    move-result-object v8

    .line 82
    .line 83
    iget-object v0, v1, Lajom;->l:Lbgld;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

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
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 95
    .line 96
    iget-object v0, v8, Lcmek;->instance:Lcmes;

    .line 97
    .line 98
    check-cast v0, Lcdwz;

    .line 99
    .line 100
    iget v4, v0, Lcdwz;->b:I

    .line 101
    .line 102
    or-int/lit8 v4, v4, 0x4

    .line 103
    .line 104
    iput v4, v0, Lcdwz;->b:I

    .line 105
    .line 106
    iput-wide v2, v0, Lcdwz;->c:J

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 110
    .line 111
    iget-object v0, v8, Lcmek;->instance:Lcmes;

    .line 112
    .line 113
    check-cast v0, Lcdwz;

    .line 114
    .line 115
    iget v2, v0, Lcdwz;->b:I

    .line 116
    .line 117
    or-int/lit8 v2, v2, 0x8

    .line 118
    .line 119
    iput v2, v0, Lcdwz;->b:I

    .line 120
    .line 121
    move/from16 v3, p3

    .line 122
    .line 123
    iput-boolean v3, v0, Lcdwz;->d:Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 127
    .line 128
    iget-object v0, v8, Lcmek;->instance:Lcmes;

    .line 129
    .line 130
    check-cast v0, Lcdwz;

    .line 131
    .line 132
    iget-object v2, v0, Lcdwz;->g:Lcmfj;

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Lcmfj;->c()Z

    .line 136
    move-result v4

    .line 137
    .line 138
    if-nez v4, :cond_1

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    iput-object v2, v0, Lcdwz;->g:Lcmfj;

    .line 145
    .line 146
    :cond_1
    iget-object v0, v0, Lcdwz;->g:Lcmfj;

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v0}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 153
    .line 154
    iget-object v0, v8, Lcmek;->instance:Lcmes;

    .line 155
    .line 156
    check-cast v0, Lcdwz;

    .line 157
    .line 158
    iget v2, v0, Lcdwz;->b:I

    .line 159
    .line 160
    or-int/lit8 v2, v2, 0x40

    .line 161
    .line 162
    iput v2, v0, Lcdwz;->b:I

    .line 163
    const/4 v9, 0x1

    .line 164
    .line 165
    iput-boolean v9, v0, Lcdwz;->h:Z

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {p2 .. p2}, Lbvtl;->i()Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p2 .. p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 179
    .line 180
    iget-object v2, v8, Lcmek;->instance:Lcmes;

    .line 181
    .line 182
    check-cast v2, Lcdwz;

    .line 183
    .line 184
    check-cast v0, Lcjir;

    .line 185
    .line 186
    iput-object v0, v2, Lcdwz;->e:Lcjir;

    .line 187
    .line 188
    iget v0, v2, Lcdwz;->b:I

    .line 189
    .line 190
    or-int/lit8 v0, v0, 0x10

    .line 191
    .line 192
    iput v0, v2, Lcdwz;->b:I

    .line 193
    .line 194
    :cond_2
    iget-object v0, v1, Lajom;->k:Lawcf;

    .line 195
    .line 196
    .line 197
    invoke-interface {v0}, Lawcf;->as()Lcfas;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    iget v2, v2, Lcfas;->c:I

    .line 201
    .line 202
    const/high16 v4, 0x2000000

    .line 203
    and-int/2addr v2, v4

    .line 204
    .line 205
    if-eqz v2, :cond_4

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, Lawcf;->as()Lcfas;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    iget-object v0, v0, Lcfas;->P:Lcjkb;

    .line 212
    .line 213
    if-nez v0, :cond_3

    .line 214
    .line 215
    sget-object v0, Lcjkb;->a:Lcjkb;

    .line 216
    .line 217
    .line 218
    :cond_3
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 219
    .line 220
    iget-object v2, v8, Lcmek;->instance:Lcmes;

    .line 221
    .line 222
    check-cast v2, Lcdwz;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    iput-object v0, v2, Lcdwz;->f:Lcjkb;

    .line 228
    .line 229
    iget v0, v2, Lcdwz;->b:I

    .line 230
    .line 231
    or-int/lit8 v0, v0, 0x20

    .line 232
    .line 233
    iput v0, v2, Lcdwz;->b:I

    .line 234
    .line 235
    .line 236
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 237
    move-result-object v10

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {p1 .. p1}, Lbweh;->iterator()Lbwmy;

    .line 241
    move-result-object v11

    .line 242
    .line 243
    .line 244
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v0

    .line 246
    .line 247
    if-eqz v0, :cond_6

    .line 248
    .line 249
    .line 250
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    move-object v4, v0

    .line 253
    .line 254
    check-cast v4, Laxre;

    .line 255
    .line 256
    iget-object v0, v1, Lajom;->n:Lajan;

    .line 257
    .line 258
    .line 259
    invoke-static {v4}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2}, Lajan;->b(Lbvtl;)Lbvtl;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 268
    move-result v2

    .line 269
    .line 270
    if-eqz v2, :cond_5

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 274
    move-result-object v0

    .line 275
    .line 276
    check-cast v0, Lajbk;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lajbk;->c()Lbvtl;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 284
    move-result v2

    .line 285
    .line 286
    if-eqz v2, :cond_5

    .line 287
    .line 288
    sget-object v2, Lcjka;->a:Lcjka;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 292
    move-result-object v2

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lajbk;->c()Lbvtl;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 304
    .line 305
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 306
    .line 307
    check-cast v5, Lcjka;

    .line 308
    .line 309
    iget v12, v5, Lcjka;->b:I

    .line 310
    or-int/2addr v12, v9

    .line 311
    .line 312
    iput v12, v5, Lcjka;->b:I

    .line 313
    .line 314
    check-cast v0, Lcmdo;

    .line 315
    .line 316
    iput-object v0, v5, Lcjka;->c:Lcmdo;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 320
    move-result-object v0

    .line 321
    .line 322
    check-cast v0, Lcjka;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 326
    .line 327
    iget-object v2, v8, Lcmek;->instance:Lcmes;

    .line 328
    .line 329
    check-cast v2, Lcdwz;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    iput-object v0, v2, Lcdwz;->i:Lcjka;

    .line 335
    .line 336
    iget v0, v2, Lcdwz;->b:I

    .line 337
    .line 338
    or-int/lit16 v0, v0, 0x80

    .line 339
    .line 340
    iput v0, v2, Lcdwz;->b:I

    .line 341
    .line 342
    .line 343
    :cond_5
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 344
    move-result-object v0

    .line 345
    move-object v2, v0

    .line 346
    .line 347
    check-cast v2, Lcdwz;

    .line 348
    .line 349
    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    .line 350
    .line 351
    .line 352
    invoke-direct {v5}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 356
    .line 357
    iget-object v0, v1, Lajom;->o:Lawdm;

    .line 358
    .line 359
    new-instance v12, Laypd;

    .line 360
    .line 361
    iget-object v13, v0, Lawdm;->b:Laypc;

    .line 362
    .line 363
    .line 364
    invoke-direct {v12, v13}, Laypd;-><init>(Laypc;)V

    .line 365
    .line 366
    iget-object v12, v12, Laypd;->c:Lbmvi;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v12}, Lcmes;->toBuilder()Lcmek;

    .line 370
    move-result-object v12

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 374
    .line 375
    iget-object v14, v12, Lcmek;->instance:Lcmes;

    .line 376
    .line 377
    check-cast v14, Lbmvi;

    .line 378
    .line 379
    iget v15, v14, Lbmvi;->b:I

    .line 380
    or-int/2addr v15, v9

    .line 381
    .line 382
    iput v15, v14, Lbmvi;->b:I

    .line 383
    .line 384
    iput-boolean v9, v14, Lbmvi;->c:Z

    .line 385
    .line 386
    .line 387
    invoke-virtual {v12}, Lcmek;->build()Lcmes;

    .line 388
    move-result-object v12

    .line 389
    .line 390
    check-cast v12, Lbmvi;

    .line 391
    .line 392
    iput-object v12, v13, Laypc;->a:Lbmvi;

    .line 393
    .line 394
    iput-object v4, v13, Laypc;->e:Landroid/accounts/Account;

    .line 395
    .line 396
    new-instance v12, Lawdn;

    .line 397
    const/4 v13, 0x0

    .line 398
    .line 399
    .line 400
    invoke-direct {v12, v0, v6, v13}, Lawdn;-><init>(Lawdm;I[[[Z)V

    .line 401
    .line 402
    new-instance v0, Lajol;

    .line 403
    .line 404
    .line 405
    invoke-direct/range {v0 .. v5}, Lajol;-><init>(Lajom;Lcdwz;ZLaxre;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 406
    .line 407
    iget-object v3, v1, Lajom;->j:Lbyyj;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v12, v2, v0, v3}, Lawdn;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 411
    .line 412
    move/from16 v3, p3

    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    .line 417
    :cond_6
    invoke-virtual {v10}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 418
    move-result-object v0

    .line 419
    .line 420
    .line 421
    invoke-static {v0}, Lbzrh;->t(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 422
    move-result-object v0

    .line 423
    .line 424
    new-instance v2, Lajgo;

    .line 425
    .line 426
    const/16 v3, 0xa

    .line 427
    .line 428
    .line 429
    invoke-direct {v2, v3}, Lajgo;-><init>(I)V

    .line 430
    .line 431
    iget-object v3, v1, Lajom;->j:Lbyyj;

    .line 432
    .line 433
    .line 434
    invoke-static {v0, v2, v3}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 435
    move-result-object v0

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :goto_2
    new-instance v0, Lajec;

    .line 440
    const/4 v4, 0x7

    .line 441
    const/4 v5, 0x0

    .line 442
    move-object v3, v7

    .line 443
    .line 444
    .line 445
    invoke-direct/range {v0 .. v5}, Lajec;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 446
    .line 447
    .line 448
    invoke-static {v0}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 449
    move-result-object v0

    .line 450
    .line 451
    iget-object v1, v1, Lajom;->j:Lbyyj;

    .line 452
    .line 453
    .line 454
    invoke-interface {v2, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 455
    return-object v2

    .line 456
    :catchall_0
    move-exception v0

    .line 457
    .line 458
    iget-object v1, v1, Lajom;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 462
    move-result-object v1

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 466
    throw v0
.end method

.method public final d(Landroid/location/Location;Lbweh;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajom;->m:Lajoa;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lajoa;->a(Landroid/location/Location;Ljava/util/Set;)Lcdwy;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lajom;->e(Lcdwy;)V

    .line 10
    return-void
.end method

.method public final e(Lcdwy;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajom;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object v0, p0, Lajom;->g:Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object p1, p0, Lajom;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object p1, p0, Lajom;->f:Lbcsk;

    .line 26
    .line 27
    sget-object v0, Lbcur;->am:Lbcvg;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lbcro;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lbcro;->a()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lajom;->g()V

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    .line 43
    iget-object p0, p0, Lajom;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object v0, p0, Lajom;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object v0, p0, Lajom;->l:Lbgld;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lajom;->g:Ljava/util/Set;

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
    check-cast v3, Lcdwy;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    iget-object v5, p0, Lajom;->k:Lawcf;

    .line 41
    .line 42
    .line 43
    invoke-interface {v5}, Lawcf;->as()Lcfas;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    iget-object v5, v5, Lcfas;->K:Lcjju;

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    sget-object v5, Lcjju;->a:Lcjju;

    .line 51
    .line 52
    :cond_1
    iget v5, v5, Lcjju;->c:I

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
    iget-object v3, v3, Lcdwy;->c:Lcdwx;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    sget-object v3, Lcdwx;->a:Lcdwx;

    .line 64
    .line 65
    :cond_2
    iget-wide v6, v3, Lcdwx;->c:J

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lcoow;->i(Lcuvr;)Lj$/time/Instant;

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
    iget-object v0, p0, Lajom;->f:Lbcsk;

    .line 92
    .line 93
    sget-object v1, Lbcur;->aq:Lbcvg;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Lbcro;

    .line 100
    int-to-long v1, v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lbcro;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    iget-object p0, p0, Lajom;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object p0, p0, Lajom;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

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
    iget-object v0, p0, Lajom;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lajom;->h:Ljava/lang/Runnable;

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
    new-instance v1, Lajnr;

    .line 12
    const/4 v2, 0x5

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lajnr;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    iput-object v1, p0, Lajom;->h:Ljava/lang/Runnable;

    .line 18
    .line 19
    iget-object p0, p0, Lajom;->j:Lbyyj;

    .line 20
    .line 21
    sget-object v2, Lajom;->a:Lcuux;

    .line 22
    .line 23
    iget-wide v2, v2, Lcuwg;->b:J

    .line 24
    .line 25
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v1, v2, v3, v4}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

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
