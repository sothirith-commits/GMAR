.class public final Ladqc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcllo;

.field public static final synthetic i:I


# instance fields
.field public final b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final c:Ljava/lang/Object;

.field public final d:Ladcv;

.field public final e:Lasqj;

.field public final f:Lazpw;

.field public final g:Ljava/util/Set;

.field public h:Ljava/lang/Runnable;

.field private final j:Lbssz;

.field private final k:Larpl;

.field private final l:Lbdbg;

.field private final m:Ladpq;

.field private final n:Ladak;

.field private final o:Larwb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcllo;->k(J)Lcllo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladqc;->a:Lcllo;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbssz;Larpl;Lbdbg;Ladcv;Ladak;Ladpq;Larwb;Lazpw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladqc;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ladqc;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ladqc;->g:Ljava/util/Set;

    .line 24
    .line 25
    iput-object p2, p0, Ladqc;->j:Lbssz;

    .line 26
    .line 27
    iput-object p3, p0, Ladqc;->k:Larpl;

    .line 28
    .line 29
    iput-object p4, p0, Ladqc;->l:Lbdbg;

    .line 30
    .line 31
    iput-object p5, p0, Ladqc;->d:Ladcv;

    .line 32
    .line 33
    iput-object p6, p0, Ladqc;->n:Ladak;

    .line 34
    .line 35
    iput-object p7, p0, Ladqc;->m:Ladpq;

    .line 36
    .line 37
    move-object p3, p1

    .line 38
    new-instance p1, Lasqj;

    .line 39
    .line 40
    sget-object p4, Ladrj;->a:Ladrj;

    .line 41
    .line 42
    invoke-virtual {p4}, Lcefq;->getParserForType()Lcehk;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    move-object p6, p2

    .line 47
    move-object p2, p4

    .line 48
    const/4 p4, 0x2

    .line 49
    const-string p5, "ls_reporting_cache.pb"

    .line 50
    .line 51
    invoke-direct/range {p1 .. p6}, Lasqj;-><init>(Lcehk;Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ladqc;->e:Lasqj;

    .line 55
    .line 56
    iput-object p8, p0, Ladqc;->o:Larwb;

    .line 57
    .line 58
    iput-object p9, p0, Ladqc;->f:Lazpw;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lbqqn;Lcbxc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Ladqc;->c(Lbqqn;Lbqfj;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final b(Lbqqn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Ladqc;->c(Lbqqn;Lbqfj;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final c(Lbqqn;Lbqfj;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ladqc;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladqc;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v0, Lujh;

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lujh;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ladqc;->g:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lbqpa;->D(Ljava/util/Comparator;Ljava/lang/Iterable;)Lbqpa;

    .line 23
    .line 24
    .line 25
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v0, p0, Ladqc;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Lbqpa;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v7, p0

    .line 57
    :goto_0
    move-object v4, p1

    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Ladqc;->f:Lazpw;

    .line 61
    .line 62
    sget-object v1, Lazsa;->an:Lazss;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lazpa;

    .line 69
    .line 70
    move-object v1, v5

    .line 71
    check-cast v1, Lbqxl;

    .line 72
    .line 73
    iget v1, v1, Lbqxl;->c:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lazpa;->a(I)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lbwwy;->a:Lbwwy;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Ladqc;->l:Lbdbg;

    .line 85
    .line 86
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 98
    .line 99
    check-cast v3, Lbwwy;

    .line 100
    .line 101
    iget v4, v3, Lbwwy;->b:I

    .line 102
    .line 103
    or-int/lit8 v4, v4, 0x4

    .line 104
    .line 105
    iput v4, v3, Lbwwy;->b:I

    .line 106
    .line 107
    iput-wide v1, v3, Lbwwy;->c:J

    .line 108
    .line 109
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 113
    .line 114
    check-cast v1, Lbwwy;

    .line 115
    .line 116
    iget v2, v1, Lbwwy;->b:I

    .line 117
    .line 118
    or-int/lit8 v2, v2, 0x8

    .line 119
    .line 120
    iput v2, v1, Lbwwy;->b:I

    .line 121
    .line 122
    iput-boolean p3, v1, Lbwwy;->d:Z

    .line 123
    .line 124
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 128
    .line 129
    check-cast v1, Lbwwy;

    .line 130
    .line 131
    iget-object v2, v1, Lbwwy;->g:Lcegi;

    .line 132
    .line 133
    invoke-interface {v2}, Lcegi;->c()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_1

    .line 138
    .line 139
    invoke-static {v2}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object v2, v1, Lbwwy;->g:Lcegi;

    .line 144
    .line 145
    :cond_1
    iget-object v1, v1, Lbwwy;->g:Lcegi;

    .line 146
    .line 147
    invoke-static {v5, v1}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 154
    .line 155
    check-cast v1, Lbwwy;

    .line 156
    .line 157
    iget v2, v1, Lbwwy;->b:I

    .line 158
    .line 159
    or-int/lit8 v2, v2, 0x40

    .line 160
    .line 161
    iput v2, v1, Lbwwy;->b:I

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    iput-boolean v2, v1, Lbwwy;->h:Z

    .line 165
    .line 166
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 180
    .line 181
    check-cast v1, Lbwwy;

    .line 182
    .line 183
    check-cast p2, Lcbxc;

    .line 184
    .line 185
    iput-object p2, v1, Lbwwy;->e:Lcbxc;

    .line 186
    .line 187
    iget p2, v1, Lbwwy;->b:I

    .line 188
    .line 189
    or-int/lit8 p2, p2, 0x10

    .line 190
    .line 191
    iput p2, v1, Lbwwy;->b:I

    .line 192
    .line 193
    :cond_2
    iget-object p2, p0, Ladqc;->k:Larpl;

    .line 194
    .line 195
    invoke-interface {p2}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget v1, v1, Lbyab;->c:I

    .line 200
    .line 201
    const/high16 v3, 0x2000000

    .line 202
    .line 203
    and-int/2addr v1, v3

    .line 204
    if-eqz v1, :cond_4

    .line 205
    .line 206
    invoke-interface {p2}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iget-object p2, p2, Lbyab;->Q:Lcbym;

    .line 211
    .line 212
    if-nez p2, :cond_3

    .line 213
    .line 214
    sget-object p2, Lcbym;->a:Lcbym;

    .line 215
    .line 216
    :cond_3
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 220
    .line 221
    check-cast v1, Lbwwy;

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iput-object p2, v1, Lbwwy;->f:Lcbym;

    .line 227
    .line 228
    iget p2, v1, Lbwwy;->b:I

    .line 229
    .line 230
    or-int/lit8 p2, p2, 0x20

    .line 231
    .line 232
    iput p2, v1, Lbwwy;->b:I

    .line 233
    .line 234
    :cond_4
    new-instance p2, Lbqov;

    .line 235
    .line 236
    invoke-direct {p2}, Lbqov;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lbqqn;->tC()Lbqzm;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    const/16 v3, 0xd

    .line 248
    .line 249
    if-eqz v1, :cond_6

    .line 250
    .line 251
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    move-object v10, v1

    .line 256
    check-cast v10, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 257
    .line 258
    iget-object v1, p0, Ladqc;->n:Ladak;

    .line 259
    .line 260
    invoke-static {v10}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v1, v4}, Ladak;->a(Lbqfj;)Lbqfj;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_5

    .line 273
    .line 274
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Ladbg;

    .line 279
    .line 280
    invoke-virtual {v1}, Ladbg;->c()Lbqfj;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_5

    .line 289
    .line 290
    sget-object v4, Lcbyl;->a:Lcbyl;

    .line 291
    .line 292
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v1}, Ladbg;->c()Lbqfj;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 305
    .line 306
    .line 307
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 308
    .line 309
    check-cast v6, Lcbyl;

    .line 310
    .line 311
    iget v7, v6, Lcbyl;->b:I

    .line 312
    .line 313
    or-int/2addr v7, v2

    .line 314
    iput v7, v6, Lcbyl;->b:I

    .line 315
    .line 316
    check-cast v1, Lceei;

    .line 317
    .line 318
    iput-object v1, v6, Lcbyl;->c:Lceei;

    .line 319
    .line 320
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lcbyl;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 330
    .line 331
    check-cast v4, Lbwwy;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iput-object v1, v4, Lbwwy;->i:Lcbyl;

    .line 337
    .line 338
    iget v1, v4, Lbwwy;->b:I

    .line 339
    .line 340
    or-int/lit16 v1, v1, 0x80

    .line 341
    .line 342
    iput v1, v4, Lbwwy;->b:I

    .line 343
    .line 344
    :cond_5
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    move-object v8, v1

    .line 349
    check-cast v8, Lbwwy;

    .line 350
    .line 351
    new-instance v11, Lbstk;

    .line 352
    .line 353
    invoke-direct {v11}, Lbstk;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2, v11}, Lbqov;->i(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, p0, Ladqc;->o:Larwb;

    .line 360
    .line 361
    new-instance v4, Laucv;

    .line 362
    .line 363
    iget-object v6, v1, Larwb;->b:Laucu;

    .line 364
    .line 365
    invoke-direct {v4, v6}, Laucv;-><init>(Laucu;)V

    .line 366
    .line 367
    .line 368
    iget-object v4, v4, Laucv;->c:Lbfht;

    .line 369
    .line 370
    invoke-virtual {v4}, Lcefq;->toBuilder()Lcefi;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 375
    .line 376
    .line 377
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 378
    .line 379
    check-cast v7, Lbfht;

    .line 380
    .line 381
    iget v9, v7, Lbfht;->b:I

    .line 382
    .line 383
    or-int/2addr v9, v2

    .line 384
    iput v9, v7, Lbfht;->b:I

    .line 385
    .line 386
    iput-boolean v2, v7, Lbfht;->c:Z

    .line 387
    .line 388
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    check-cast v4, Lbfht;

    .line 393
    .line 394
    iput-object v4, v6, Laucu;->a:Lbfht;

    .line 395
    .line 396
    iput-object v10, v6, Laucu;->e:Landroid/accounts/Account;

    .line 397
    .line 398
    new-instance v4, Larwe;

    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    invoke-direct {v4, v1, v3, v6}, Larwe;-><init>(Larwb;I[[[B)V

    .line 402
    .line 403
    .line 404
    new-instance v6, Ladqb;

    .line 405
    .line 406
    move-object v7, p0

    .line 407
    move v9, p3

    .line 408
    invoke-direct/range {v6 .. v11}, Ladqb;-><init>(Ladqc;Lbwwy;ZLcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbstk;)V

    .line 409
    .line 410
    .line 411
    iget-object p3, v7, Ladqc;->j:Lbssz;

    .line 412
    .line 413
    invoke-virtual {v4, v8, v6, p3}, Larwe;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 414
    .line 415
    .line 416
    move p3, v9

    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :cond_6
    move-object v7, p0

    .line 420
    invoke-virtual {p2}, Lbqov;->h()Lbqpa;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-static {p1}, Lbpcx;->am(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    new-instance p2, Ladfs;

    .line 429
    .line 430
    invoke-direct {p2, v3}, Ladfs;-><init>(I)V

    .line 431
    .line 432
    .line 433
    iget-object p3, v7, Ladqc;->j:Lbssz;

    .line 434
    .line 435
    invoke-static {p1, p2, p3}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :goto_2
    new-instance v2, Laauz;

    .line 442
    .line 443
    const/16 v6, 0xe

    .line 444
    .line 445
    const/4 v7, 0x0

    .line 446
    move-object v3, p0

    .line 447
    invoke-direct/range {v2 .. v7}, Laauz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 448
    .line 449
    .line 450
    move-object v7, v3

    .line 451
    invoke-static {v2}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    iget-object p2, v7, Ladqc;->j:Lbssz;

    .line 456
    .line 457
    invoke-interface {v4, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 458
    .line 459
    .line 460
    return-object v4

    .line 461
    :catchall_0
    move-exception v0

    .line 462
    move-object v7, p0

    .line 463
    move-object p1, v0

    .line 464
    iget-object p2, v7, Ladqc;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 465
    .line 466
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 467
    .line 468
    .line 469
    move-result-object p2

    .line 470
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 471
    .line 472
    .line 473
    throw p1
.end method

.method public final d(Landroid/location/Location;Lbqqn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladqc;->m:Ladpq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ladpq;->a(Landroid/location/Location;Ljava/util/Set;)Lbwwx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ladqc;->e(Lbwwx;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Lbwwx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladqc;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Ladqc;->g:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ladqc;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ladqc;->f:Lazpw;

    .line 25
    .line 26
    sget-object v0, Lazsa;->am:Lazsn;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lazoz;

    .line 33
    .line 34
    invoke-virtual {p1}, Lazoz;->a()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ladqc;->g()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    iget-object v0, p0, Ladqc;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Ladqc;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Ladqc;->l:Lbdbg;

    .line 11
    .line 12
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ladqc;->g:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lbwwx;

    .line 34
    .line 35
    invoke-static {v0}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Ladqc;->k:Larpl;

    .line 40
    .line 41
    invoke-interface {v5}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v5, v5, Lbyab;->L:Lcbyf;

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    sget-object v5, Lcbyf;->a:Lcbyf;

    .line 50
    .line 51
    :cond_1
    iget v5, v5, Lcbyf;->c:I

    .line 52
    .line 53
    int-to-long v5, v5

    .line 54
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v3, v3, Lbwwx;->c:Lbwww;

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    sget-object v3, Lbwww;->a:Lbwww;

    .line 63
    .line 64
    :cond_2
    iget-wide v6, v3, Lbwww;->c:J

    .line 65
    .line 66
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v4}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v3, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ltz v3, :cond_0

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v0, p0, Ladqc;->f:Lazpw;

    .line 91
    .line 92
    sget-object v1, Lazsa;->aq:Lazsn;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lazoz;

    .line 99
    .line 100
    int-to-long v1, v2

    .line 101
    invoke-virtual {v0, v1, v2}, Lazoz;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Ladqc;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    iget-object v1, p0, Ladqc;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Ladqc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ladqc;->h:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ladmu;

    .line 11
    .line 12
    const/16 v2, 0x12

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Ladmu;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ladqc;->h:Ljava/lang/Runnable;

    .line 18
    .line 19
    iget-object v2, p0, Ladqc;->j:Lbssz;

    .line 20
    .line 21
    sget-object v3, Ladqc;->a:Lcllo;

    .line 22
    .line 23
    iget-wide v3, v3, Lclmy;->b:J

    .line 24
    .line 25
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-interface {v2, v1, v3, v4, v5}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method
