.class public final Laphz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:[Ljava/lang/String;


# instance fields
.field public a:Lbbby;

.field private final d:Landroid/content/Context;

.field private e:Z

.field private f:Lbbbe;

.field private g:Lbcee;

.field private h:Lcefi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GMM_REALTIME_COUNTERS"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laphz;->c:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laphz;->d:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Laphz;->e:Z

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcfzb;Lcfqv;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object p1, p1, Lcfqv;->c:Lcegi;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcfzc;

    .line 18
    .line 19
    iget v1, v0, Lcfzc;->e:I

    .line 20
    .line 21
    invoke-static {v1}, Lcfzb;->a(I)Lcfzb;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcfzb;->a:Lcfzb;

    .line 28
    .line 29
    :cond_1
    if-ne v1, p0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private final declared-synchronized d()Lbcee;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laphz;->g:Lbcee;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laphz;->d:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lbcea;->a:Lcom/google/android/gms/common/api/Api;

    .line 13
    .line 14
    new-instance v1, Lbcee;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lbcee;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Laphz;->g:Lbcee;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Laphz;->g:Lbcee;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method private static varargs e([Ljava/util/Collection;)Lbqpa;
    .locals 3

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    const/4 v2, 0x3

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laphz;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Laphz;->d:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "GMM_REALTIME_COUNTERS"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbbbe;->j(Landroid/content/Context;Ljava/lang/String;)Lbbbe;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Laphz;->f:Lbbbe;

    .line 15
    .line 16
    sget-object v1, Lbsld;->a:Lbsld;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 26
    .line 27
    check-cast v2, Lbsld;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iput v3, v2, Lbsld;->j:I

    .line 31
    .line 32
    iget v4, v2, Lbsld;->b:I

    .line 33
    .line 34
    or-int/lit8 v4, v4, 0x20

    .line 35
    .line 36
    iput v4, v2, Lbsld;->b:I

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Laulg;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 50
    .line 51
    check-cast v4, Lbsld;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget v5, v4, Lbsld;->b:I

    .line 57
    .line 58
    const/16 v6, 0x10

    .line 59
    .line 60
    or-int/2addr v5, v6

    .line 61
    iput v5, v4, Lbsld;->b:I

    .line 62
    .line 63
    iput-object v2, v4, Lbsld;->i:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 69
    .line 70
    check-cast v2, Lbsld;

    .line 71
    .line 72
    iput v3, v2, Lbsld;->P:I

    .line 73
    .line 74
    iget v4, v2, Lbsld;->c:I

    .line 75
    .line 76
    const/high16 v5, 0x800000

    .line 77
    .line 78
    or-int/2addr v4, v5

    .line 79
    iput v4, v2, Lbsld;->c:I

    .line 80
    .line 81
    new-instance v2, Lavxt;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Lavxt;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_1
    invoke-virtual {v2}, Lavxt;->e()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_1
    .catch Lauiv; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    :try_start_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v2, Laooi;

    .line 107
    .line 108
    const/4 v4, 0x4

    .line 109
    invoke-direct {v2, v1, v4}, Laooi;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Laphz;->h:Lcefi;

    .line 116
    .line 117
    new-instance v0, Lbbby;

    .line 118
    .line 119
    iget-object v1, p0, Laphz;->f:Lbbbe;

    .line 120
    .line 121
    const-string v2, "GMM_REALTIME_COUNTERS"

    .line 122
    .line 123
    const/16 v4, 0xa

    .line 124
    .line 125
    invoke-direct {v0, v1, v2, v4}, Lbbby;-><init>(Lbbbe;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Laphz;->a:Lbbby;

    .line 129
    .line 130
    new-instance v7, Lasqj;

    .line 131
    .line 132
    sget-object v0, Larpt;->a:Larpt;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcefq;->getParserForType()Lcehk;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iget-object v9, p0, Laphz;->d:Landroid/content/Context;

    .line 139
    .line 140
    const-string v11, "SavedClientParameters.data"

    .line 141
    .line 142
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    const/4 v10, 0x2

    .line 147
    invoke-direct/range {v7 .. v12}, Lasqj;-><init>(Lcehk;Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Lasqj;->c()Lasqi;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, Lasqi;->a:Ljava/lang/Object;

    .line 155
    .line 156
    if-nez v0, :cond_0

    .line 157
    .line 158
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_1

    .line 163
    :cond_0
    check-cast v0, Larpt;

    .line 164
    .line 165
    iget-object v0, v0, Larpt;->f:Lcfqv;

    .line 166
    .line 167
    if-nez v0, :cond_1

    .line 168
    .line 169
    sget-object v0, Lcfqv;->a:Lcfqv;

    .line 170
    .line 171
    :cond_1
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_1
    new-instance v1, Lallh;

    .line 176
    .line 177
    invoke-direct {v1, v6}, Lallh;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v2, Lallh;

    .line 185
    .line 186
    const/16 v4, 0x11

    .line 187
    .line 188
    invoke-direct {v2, v4}, Lallh;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v2, Lallh;

    .line 196
    .line 197
    const/16 v4, 0xb

    .line 198
    .line 199
    invoke-direct {v2, v4}, Lallh;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-instance v4, Lallh;

    .line 207
    .line 208
    const/16 v5, 0x12

    .line 209
    .line 210
    invoke-direct {v4, v5}, Lallh;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-instance v4, Laphx;

    .line 218
    .line 219
    const/4 v5, 0x3

    .line 220
    invoke-direct {v4, v5}, Laphx;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v4}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    new-instance v7, Lallh;

    .line 228
    .line 229
    const/16 v8, 0xc

    .line 230
    .line 231
    invoke-direct {v7, v8}, Lallh;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    new-instance v7, Lallh;

    .line 239
    .line 240
    const/16 v8, 0xe

    .line 241
    .line 242
    invoke-direct {v7, v8}, Lallh;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v7}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v7, Lallh;

    .line 250
    .line 251
    const/16 v8, 0xf

    .line 252
    .line 253
    invoke-direct {v7, v8}, Lallh;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v7, Lallh;

    .line 261
    .line 262
    const/16 v8, 0xd

    .line 263
    .line 264
    invoke-direct {v7, v8}, Lallh;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    sget v8, Lbqpa;->d:I

    .line 272
    .line 273
    sget-object v8, Lbqxl;->a:Lbqpa;

    .line 274
    .line 275
    new-instance v10, Lallh;

    .line 276
    .line 277
    const/16 v11, 0x13

    .line 278
    .line 279
    invoke-direct {v10, v11}, Lallh;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v10}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const/4 v10, 0x0

    .line 287
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-virtual {v0, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const/4 v11, 0x2

    .line 302
    if-eqz v0, :cond_2

    .line 303
    .line 304
    new-array v0, v5, [Ljava/util/Collection;

    .line 305
    .line 306
    new-instance v1, Lallh;

    .line 307
    .line 308
    const/16 v2, 0x14

    .line 309
    .line 310
    invoke-direct {v1, v2}, Lallh;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Ljava/util/Collection;

    .line 322
    .line 323
    aput-object v1, v0, v10

    .line 324
    .line 325
    new-instance v1, Laphx;

    .line 326
    .line 327
    invoke-direct {v1, v3}, Laphx;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Ljava/util/Collection;

    .line 339
    .line 340
    aput-object v1, v0, v3

    .line 341
    .line 342
    invoke-static {v9}, Lazqa;->a(Landroid/content/Context;)Lbqpa;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    aput-object v1, v0, v11

    .line 347
    .line 348
    invoke-static {v0}, Laphz;->e([Ljava/util/Collection;)Lbqpa;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    goto :goto_2

    .line 353
    :cond_2
    new-array v0, v5, [Ljava/util/Collection;

    .line 354
    .line 355
    new-instance v4, Laphx;

    .line 356
    .line 357
    invoke-direct {v4, v10}, Laphx;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v1, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Ljava/util/Collection;

    .line 369
    .line 370
    aput-object v1, v0, v10

    .line 371
    .line 372
    new-instance v1, Laphx;

    .line 373
    .line 374
    invoke-direct {v1, v11}, Laphx;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Ljava/util/Collection;

    .line 386
    .line 387
    aput-object v1, v0, v3

    .line 388
    .line 389
    invoke-static {v9}, Lazqa;->a(Landroid/content/Context;)Lbqpa;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    aput-object v1, v0, v11

    .line 394
    .line 395
    invoke-static {v0}, Laphz;->e([Ljava/util/Collection;)Lbqpa;

    .line 396
    .line 397
    .line 398
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 399
    :goto_2
    :try_start_3
    new-instance v1, Laooi;

    .line 400
    .line 401
    invoke-direct {v1, p0, v5}, Laooi;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    new-instance v2, Lapet;

    .line 405
    .line 406
    invoke-direct {v2, v5}, Lapet;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v1, v2}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-nez v1, :cond_3

    .line 417
    .line 418
    new-instance v1, Laphw;

    .line 419
    .line 420
    invoke-direct {v1, v0, v3}, Laphw;-><init>(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, v1}, Laphz;->c(Laphy;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 424
    .line 425
    .line 426
    :catch_1
    :cond_3
    :try_start_4
    iget-object v1, p0, Laphz;->a:Lbbby;

    .line 427
    .line 428
    iget-object v2, p0, Laphz;->h:Lcefi;

    .line 429
    .line 430
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v1, v2}, Lbbby;->h(Lcom/google/protobuf/MessageLite;)V

    .line 435
    .line 436
    .line 437
    iget-object v1, p0, Laphz;->f:Lbbbe;

    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    sget-object v2, Lceey;->a:Lceey;

    .line 443
    .line 444
    invoke-virtual {v1, v2}, Lbbbe;->g(Lcom/google/protobuf/MessageLite;)Lbbbd;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const-string v2, "GMM_REALTIME_COUNTERS"

    .line 449
    .line 450
    iput-object v2, v1, Lbbay;->j:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v2, p0, Laphz;->d:Landroid/content/Context;

    .line 453
    .line 454
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    iget-object v5, v1, Lbbay;->o:Lcefk;

    .line 463
    .line 464
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 465
    .line 466
    .line 467
    iget-object v5, v5, Lcefk;->instance:Lcefq;

    .line 468
    .line 469
    check-cast v5, Lcfox;

    .line 470
    .line 471
    sget-object v7, Lcfox;->a:Lcfox;

    .line 472
    .line 473
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iget v7, v5, Lcfox;->b:I

    .line 477
    .line 478
    or-int/2addr v6, v7

    .line 479
    iput v6, v5, Lcfox;->b:I

    .line 480
    .line 481
    iput-object v4, v5, Lcfox;->e:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v1}, Lbbay;->c()Lbchd;

    .line 484
    .line 485
    .line 486
    invoke-direct {p0}, Laphz;->d()Lbcee;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-static {v2}, Laulg;->a(Landroid/content/Context;)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    sget-object v5, Laphz;->c:[Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {v0}, Lbpcx;->bb(Ljava/util/Collection;)[I

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v1, v4, v2, v5, v0}, Lbcee;->C(Ljava/lang/String;I[Ljava/lang/String;[I)V

    .line 513
    .line 514
    .line 515
    iput-boolean v3, p0, Laphz;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 516
    .line 517
    monitor-exit p0

    .line 518
    return-void

    .line 519
    :cond_4
    monitor-exit p0

    .line 520
    return-void

    .line 521
    :catchall_0
    move-exception v0

    .line 522
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 523
    throw v0
.end method

.method public final declared-synchronized c(Laphy;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laphz;->h:Lcefi;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Laphy;->a(Lcefi;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laphz;->a:Lbbby;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laphz;->h:Lcefi;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lbbby;->h(Lcom/google/protobuf/MessageLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method
