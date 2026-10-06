.class public final Latyt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:[Ljava/lang/String;


# instance fields
.field public a:Lbehm;

.field private final d:Landroid/content/Context;

.field private e:Z

.field private f:Lbegp;

.field private g:Lbfms;

.field private h:Lcmek;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GMM_REALTIME_COUNTERS"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Latyt;->c:[Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Latyt;->d:Landroid/content/Context;

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Latyt;->e:Z

    .line 9
    return-void
.end method

.method public static a(Lcpcz;Lcouu;)Lj$/util/Optional;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p1, Lcouu;->c:Lcmfj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcpda;

    .line 19
    .line 20
    iget v1, v0, Lcpda;->e:I

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcpcz;->a(I)Lcpcz;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lcpcz;->a:Lcpcz;

    .line 29
    .line 30
    :cond_1
    if-ne v1, p0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private final declared-synchronized d()Lbfms;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Latyt;->g:Lbfms;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Latyt;->d:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Lbfmn;->a:Lcom/google/android/gms/common/api/Api;

    .line 14
    .line 15
    new-instance v1, Lbfms;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Lbfms;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    iput-object v1, p0, Latyt;->g:Lbfms;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    move-object v0, v1

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method private static varargs e([Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x3

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Latyt;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_18

    .line 6
    .line 7
    iget-object v0, p0, Latyt;->d:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "GMM_REALTIME_COUNTERS"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbegp;->j(Landroid/content/Context;Ljava/lang/String;)Lbegp;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iput-object v1, p0, Latyt;->f:Lbegp;

    .line 16
    .line 17
    sget-object v1, Lbyjj;->a:Lbyjj;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 25
    .line 26
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 27
    .line 28
    check-cast v2, Lbyjj;

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    iput v3, v2, Lbyjj;->k:I

    .line 32
    .line 33
    iget v4, v2, Lbyjj;->b:I

    .line 34
    .line 35
    or-int/lit8 v4, v4, 0x20

    .line 36
    .line 37
    iput v4, v2, Lbyjj;->b:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Layzq;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Layzq;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 53
    .line 54
    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 55
    .line 56
    check-cast v4, Lbyjj;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    iget v5, v4, Lbyjj;->b:I

    .line 62
    .line 63
    or-int/lit8 v5, v5, 0x10

    .line 64
    .line 65
    iput v5, v4, Lbyjj;->b:I

    .line 66
    .line 67
    iput-object v2, v4, Lbyjj;->j:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 71
    .line 72
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 73
    .line 74
    check-cast v2, Lbyjj;

    .line 75
    .line 76
    iput v3, v2, Lbyjj;->P:I

    .line 77
    .line 78
    iget v4, v2, Lbyjj;->c:I

    .line 79
    .line 80
    const/high16 v5, 0x1000000

    .line 81
    or-int/2addr v4, v5

    .line 82
    .line 83
    iput v4, v2, Lbyjj;->c:I

    .line 84
    .line 85
    new-instance v2, Lcpvu;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v0}, Lcpvu;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :try_start_1
    invoke-virtual {v2}, Lcpvu;->k()Z

    .line 92
    move-result v0

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 100
    move-result-object v0
    :try_end_1
    .catch Lbmwg; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :catch_0
    :try_start_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    new-instance v2, Lakwn;

    .line 111
    .line 112
    const/16 v4, 0x11

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v1, v4}, Lakwn;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 119
    move-result v4

    .line 120
    .line 121
    if-ne v3, v4, :cond_0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    iget-object v2, v2, Lakwn;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    move-result v0

    .line 134
    move-object v4, v2

    .line 135
    .line 136
    check-cast v4, Lcmek;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 140
    .line 141
    check-cast v2, Lcmek;

    .line 142
    .line 143
    iget-object v2, v2, Lcmek;->instance:Lcmes;

    .line 144
    .line 145
    check-cast v2, Lbyjj;

    .line 146
    .line 147
    iget v4, v2, Lbyjj;->c:I

    .line 148
    .line 149
    const/high16 v5, 0x80000

    .line 150
    or-int/2addr v4, v5

    .line 151
    .line 152
    iput v4, v2, Lbyjj;->c:I

    .line 153
    .line 154
    iput-boolean v0, v2, Lbyjj;->L:Z

    .line 155
    .line 156
    :cond_0
    iput-object v1, p0, Latyt;->h:Lcmek;

    .line 157
    .line 158
    new-instance v0, Lbehm;

    .line 159
    .line 160
    iget-object v1, p0, Latyt;->f:Lbegp;

    .line 161
    .line 162
    const-string v2, "GMM_REALTIME_COUNTERS"

    .line 163
    .line 164
    const/16 v4, 0xa

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v1, v2, v4}, Lbehm;-><init>(Lbegp;Ljava/lang/String;I)V

    .line 168
    .line 169
    iput-object v0, p0, Latyt;->a:Lbehm;

    .line 170
    .line 171
    iget-object v7, p0, Latyt;->d:Landroid/content/Context;

    .line 172
    .line 173
    new-instance v5, Lawuz;

    .line 174
    .line 175
    sget-object v0, Lawcn;->a:Lawcn;

    .line 176
    .line 177
    const-class v0, Lawcn;

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 181
    move-result-object v6

    .line 182
    .line 183
    const-string v9, "SavedClientParameters.data"

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 187
    move-result-object v10

    .line 188
    const/4 v8, 0x2

    .line 189
    .line 190
    .line 191
    invoke-direct/range {v5 .. v10}, Lawuz;-><init>(Lcmgd;Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Lawuz;->o()Lcacm;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    iget-object v0, v0, Lcacm;->b:Ljava/lang/Object;

    .line 198
    .line 199
    if-nez v0, :cond_1

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 203
    move-result-object v0

    .line 204
    goto :goto_1

    .line 205
    .line 206
    :cond_1
    check-cast v0, Lawcn;

    .line 207
    .line 208
    iget-object v0, v0, Lawcn;->f:Lcouu;

    .line 209
    .line 210
    if-nez v0, :cond_2

    .line 211
    .line 212
    sget-object v0, Lcouu;->a:Lcouu;

    .line 213
    .line 214
    .line 215
    :cond_2
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    :goto_1
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 220
    move-result v1

    .line 221
    .line 222
    if-eq v3, v1, :cond_3

    .line 223
    move-object v1, v0

    .line 224
    goto :goto_2

    .line 225
    .line 226
    .line 227
    :cond_3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    sget-object v2, Lcpcz;->s:Lcpcz;

    .line 231
    .line 232
    check-cast v1, Lcouu;

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v1}, Latyt;->a(Lcpcz;Lcouu;)Lj$/util/Optional;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    .line 239
    :goto_2
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 240
    move-result v2

    .line 241
    .line 242
    if-ne v3, v2, :cond_5

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 246
    move-result-object v1

    .line 247
    move-object v2, v1

    .line 248
    .line 249
    check-cast v2, Lcpda;

    .line 250
    .line 251
    iget v2, v2, Lcpda;->c:I

    .line 252
    .line 253
    const/16 v4, 0x12

    .line 254
    .line 255
    if-ne v2, v4, :cond_4

    .line 256
    .line 257
    check-cast v1, Lcpda;

    .line 258
    .line 259
    iget-object v1, v1, Lcpda;->d:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Lcozj;

    .line 262
    goto :goto_3

    .line 263
    .line 264
    :cond_4
    sget-object v1, Lcozj;->a:Lcozj;

    .line 265
    .line 266
    .line 267
    :goto_3
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 268
    move-result-object v1

    .line 269
    .line 270
    .line 271
    :cond_5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 272
    move-result v2

    .line 273
    .line 274
    if-eq v3, v2, :cond_6

    .line 275
    move-object v2, v0

    .line 276
    goto :goto_4

    .line 277
    .line 278
    .line 279
    :cond_6
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    sget-object v4, Lcpcz;->bg:Lcpcz;

    .line 283
    .line 284
    check-cast v2, Lcouu;

    .line 285
    .line 286
    .line 287
    invoke-static {v4, v2}, Latyt;->a(Lcpcz;Lcouu;)Lj$/util/Optional;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    .line 291
    :goto_4
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 292
    move-result v4

    .line 293
    .line 294
    if-ne v3, v4, :cond_8

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 298
    move-result-object v2

    .line 299
    move-object v4, v2

    .line 300
    .line 301
    check-cast v4, Lcpda;

    .line 302
    .line 303
    iget v4, v4, Lcpda;->c:I

    .line 304
    .line 305
    const/16 v5, 0x6b

    .line 306
    .line 307
    if-ne v4, v5, :cond_7

    .line 308
    .line 309
    check-cast v2, Lcpda;

    .line 310
    .line 311
    iget-object v2, v2, Lcpda;->d:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, Lcenr;

    .line 314
    goto :goto_5

    .line 315
    .line 316
    :cond_7
    sget-object v2, Lcenr;->a:Lcenr;

    .line 317
    .line 318
    .line 319
    :goto_5
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 320
    move-result-object v2

    .line 321
    .line 322
    .line 323
    :cond_8
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 324
    move-result v4

    .line 325
    .line 326
    if-eq v3, v4, :cond_9

    .line 327
    move-object v4, v0

    .line 328
    goto :goto_6

    .line 329
    .line 330
    .line 331
    :cond_9
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 332
    move-result-object v4

    .line 333
    .line 334
    sget-object v5, Lcpcz;->dQ:Lcpcz;

    .line 335
    .line 336
    check-cast v4, Lcouu;

    .line 337
    .line 338
    .line 339
    invoke-static {v5, v4}, Latyt;->a(Lcpcz;Lcouu;)Lj$/util/Optional;

    .line 340
    move-result-object v4

    .line 341
    .line 342
    .line 343
    :goto_6
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 344
    move-result v5

    .line 345
    .line 346
    if-ne v3, v5, :cond_b

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 350
    move-result-object v4

    .line 351
    move-object v5, v4

    .line 352
    .line 353
    check-cast v5, Lcpda;

    .line 354
    .line 355
    iget v5, v5, Lcpda;->c:I

    .line 356
    .line 357
    const/16 v6, 0xfc

    .line 358
    .line 359
    if-ne v5, v6, :cond_a

    .line 360
    .line 361
    check-cast v4, Lcpda;

    .line 362
    .line 363
    iget-object v4, v4, Lcpda;->d:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v4, Lcfie;

    .line 366
    goto :goto_7

    .line 367
    .line 368
    :cond_a
    sget-object v4, Lcfie;->a:Lcfie;

    .line 369
    .line 370
    .line 371
    :goto_7
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 372
    move-result-object v4

    .line 373
    .line 374
    .line 375
    :cond_b
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 376
    move-result v5

    .line 377
    .line 378
    if-ne v3, v5, :cond_c

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    sget-object v5, Lcpcz;->dO:Lcpcz;

    .line 385
    .line 386
    check-cast v0, Lcouu;

    .line 387
    .line 388
    .line 389
    invoke-static {v5, v0}, Latyt;->a(Lcpcz;Lcouu;)Lj$/util/Optional;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    .line 393
    :cond_c
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 394
    move-result v5

    .line 395
    .line 396
    if-ne v3, v5, :cond_e

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    move-object v5, v0

    .line 402
    .line 403
    check-cast v5, Lcpda;

    .line 404
    .line 405
    iget v5, v5, Lcpda;->c:I

    .line 406
    .line 407
    const/16 v6, 0xf9

    .line 408
    .line 409
    if-ne v5, v6, :cond_d

    .line 410
    .line 411
    check-cast v0, Lcpda;

    .line 412
    .line 413
    iget-object v0, v0, Lcpda;->d:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lcfif;

    .line 416
    goto :goto_8

    .line 417
    .line 418
    :cond_d
    sget-object v0, Lcfif;->a:Lcfif;

    .line 419
    .line 420
    .line 421
    :goto_8
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 422
    move-result-object v0

    .line 423
    .line 424
    .line 425
    :cond_e
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 426
    move-result v5

    .line 427
    .line 428
    if-eq v3, v5, :cond_f

    .line 429
    move-object v5, v1

    .line 430
    goto :goto_9

    .line 431
    .line 432
    .line 433
    :cond_f
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 434
    move-result-object v5

    .line 435
    .line 436
    check-cast v5, Lcozj;

    .line 437
    .line 438
    iget-object v5, v5, Lcozj;->w:Lbxos;

    .line 439
    .line 440
    if-nez v5, :cond_10

    .line 441
    .line 442
    sget-object v5, Lbxos;->a:Lbxos;

    .line 443
    .line 444
    .line 445
    :cond_10
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 446
    move-result-object v5

    .line 447
    .line 448
    .line 449
    :goto_9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 450
    move-result-object v6

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 454
    move-result v8

    .line 455
    .line 456
    if-ne v3, v8, :cond_11

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 460
    move-result-object v0

    .line 461
    .line 462
    check-cast v0, Lcfif;

    .line 463
    .line 464
    iget-boolean v0, v0, Lcfif;->b:Z

    .line 465
    .line 466
    .line 467
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 468
    move-result-object v0

    .line 469
    .line 470
    .line 471
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 472
    move-result-object v0

    .line 473
    .line 474
    :cond_11
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    move-result-object v0

    .line 479
    .line 480
    check-cast v0, Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    move-result v0

    .line 485
    const/4 v8, 0x2

    .line 486
    const/4 v9, 0x0

    .line 487
    const/4 v10, 0x3

    .line 488
    .line 489
    if-eqz v0, :cond_14

    .line 490
    .line 491
    new-array v0, v10, [Ljava/util/Collection;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 495
    move-result v1

    .line 496
    .line 497
    if-eq v3, v1, :cond_12

    .line 498
    move-object v1, v4

    .line 499
    goto :goto_a

    .line 500
    .line 501
    .line 502
    :cond_12
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 503
    move-result-object v1

    .line 504
    .line 505
    check-cast v1, Lcfie;

    .line 506
    .line 507
    iget-object v1, v1, Lcfie;->c:Lcmfa;

    .line 508
    .line 509
    .line 510
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 511
    move-result-object v1

    .line 512
    .line 513
    .line 514
    :goto_a
    invoke-virtual {v1, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    move-result-object v1

    .line 516
    .line 517
    check-cast v1, Ljava/util/Collection;

    .line 518
    .line 519
    aput-object v1, v0, v9

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 523
    move-result v1

    .line 524
    .line 525
    if-ne v3, v1, :cond_13

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 529
    move-result-object v1

    .line 530
    .line 531
    check-cast v1, Lcfie;

    .line 532
    .line 533
    iget-object v1, v1, Lcfie;->b:Lcmfa;

    .line 534
    .line 535
    .line 536
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 537
    move-result-object v4

    .line 538
    .line 539
    .line 540
    :cond_13
    invoke-virtual {v4, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    move-result-object v1

    .line 542
    .line 543
    check-cast v1, Ljava/util/Collection;

    .line 544
    .line 545
    aput-object v1, v0, v3

    .line 546
    .line 547
    .line 548
    invoke-static {v7}, Lbcso;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 549
    move-result-object v1

    .line 550
    .line 551
    aput-object v1, v0, v8

    .line 552
    .line 553
    .line 554
    invoke-static {v0}, Latyt;->e([Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 555
    move-result-object v0

    .line 556
    goto :goto_b

    .line 557
    .line 558
    :cond_14
    new-array v0, v10, [Ljava/util/Collection;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 562
    move-result v4

    .line 563
    .line 564
    if-ne v3, v4, :cond_15

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 568
    move-result-object v1

    .line 569
    .line 570
    check-cast v1, Lcozj;

    .line 571
    .line 572
    iget-object v1, v1, Lcozj;->m:Lcmfa;

    .line 573
    .line 574
    .line 575
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 576
    move-result-object v1

    .line 577
    .line 578
    .line 579
    :cond_15
    invoke-virtual {v1, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    move-result-object v1

    .line 581
    .line 582
    check-cast v1, Ljava/util/Collection;

    .line 583
    .line 584
    aput-object v1, v0, v9

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 588
    move-result v1

    .line 589
    .line 590
    if-ne v3, v1, :cond_16

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 594
    move-result-object v1

    .line 595
    .line 596
    check-cast v1, Lcenr;

    .line 597
    .line 598
    iget-object v1, v1, Lcenr;->b:Lcmfa;

    .line 599
    .line 600
    .line 601
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 602
    move-result-object v2

    .line 603
    .line 604
    .line 605
    :cond_16
    invoke-virtual {v2, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    move-result-object v1

    .line 607
    .line 608
    check-cast v1, Ljava/util/Collection;

    .line 609
    .line 610
    aput-object v1, v0, v3

    .line 611
    .line 612
    .line 613
    invoke-static {v7}, Lbcso;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 614
    move-result-object v1

    .line 615
    .line 616
    aput-object v1, v0, v8

    .line 617
    .line 618
    .line 619
    invoke-static {v0}, Latyt;->e([Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 620
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 621
    .line 622
    :goto_b
    :try_start_3
    new-instance v1, Laqit;

    .line 623
    .line 624
    const/16 v2, 0xb

    .line 625
    .line 626
    .line 627
    invoke-direct {v1, p0, v2}, Laqit;-><init>(Ljava/lang/Object;I)V

    .line 628
    .line 629
    new-instance v2, Lauha;

    .line 630
    .line 631
    .line 632
    invoke-direct {v2, v3}, Lauha;-><init>(I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v5, v1, v2}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 639
    move-result v1

    .line 640
    .line 641
    if-nez v1, :cond_17

    .line 642
    .line 643
    new-instance v1, Latyr;

    .line 644
    .line 645
    .line 646
    invoke-direct {v1, v0, v3}, Latyr;-><init>(Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {p0, v1}, Latyt;->c(Latys;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 650
    .line 651
    :catch_1
    :cond_17
    :try_start_4
    iget-object v1, p0, Latyt;->a:Lbehm;

    .line 652
    .line 653
    iget-object v2, p0, Latyt;->h:Lcmek;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 657
    move-result-object v2

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v2}, Lbehm;->h(Lcom/google/protobuf/MessageLite;)V

    .line 661
    .line 662
    iget-object v1, p0, Latyt;->f:Lbegp;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    sget-object v2, Lcmea;->a:Lcmea;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v2}, Lbegp;->g(Lcom/google/protobuf/MessageLite;)Lbego;

    .line 671
    move-result-object v1

    .line 672
    .line 673
    const-string v2, "GMM_REALTIME_COUNTERS"

    .line 674
    .line 675
    iput-object v2, v1, Lbegh;->j:Ljava/lang/String;

    .line 676
    .line 677
    iget-object v2, p0, Latyt;->d:Landroid/content/Context;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 681
    move-result-object v4

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 685
    move-result-object v4

    .line 686
    .line 687
    iget-object v5, v1, Lbegh;->p:Lcmem;

    .line 688
    .line 689
    .line 690
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 691
    .line 692
    iget-object v5, v5, Lcmem;->instance:Lcmes;

    .line 693
    .line 694
    check-cast v5, Lcoss;

    .line 695
    .line 696
    sget-object v6, Lcoss;->a:Lcoss;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    iget v6, v5, Lcoss;->b:I

    .line 702
    .line 703
    or-int/lit8 v6, v6, 0x10

    .line 704
    .line 705
    iput v6, v5, Lcoss;->b:I

    .line 706
    .line 707
    iput-object v4, v5, Lcoss;->e:Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1}, Lbegh;->d()Lbfpy;

    .line 711
    .line 712
    .line 713
    invoke-direct {p0}, Latyt;->d()Lbfms;

    .line 714
    move-result-object v1

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 718
    move-result-object v4

    .line 719
    .line 720
    .line 721
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 722
    move-result-object v4

    .line 723
    .line 724
    .line 725
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 726
    move-result-object v2

    .line 727
    .line 728
    .line 729
    invoke-static {v2}, Layzq;->b(Landroid/content/Context;)I

    .line 730
    move-result v2

    .line 731
    .line 732
    sget-object v5, Latyt;->c:[Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    invoke-static {v0}, Lbzrh;->as(Ljava/util/Collection;)[I

    .line 736
    move-result-object v0

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v4, v2, v5, v0}, Lbfms;->u(Ljava/lang/String;I[Ljava/lang/String;[I)V

    .line 740
    .line 741
    iput-boolean v3, p0, Latyt;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 742
    monitor-exit p0

    .line 743
    return-void

    .line 744
    :cond_18
    monitor-exit p0

    .line 745
    return-void

    .line 746
    :catchall_0
    move-exception v0

    .line 747
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 748
    throw v0
.end method

.method public final declared-synchronized c(Latys;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Latyt;->h:Lcmek;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Latys;->a(Lcmek;)V

    .line 10
    .line 11
    iget-object p1, p0, Latyt;->a:Lbehm;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v0, p0, Latyt;->h:Lcmek;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lbehm;->h(Lcom/google/protobuf/MessageLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
