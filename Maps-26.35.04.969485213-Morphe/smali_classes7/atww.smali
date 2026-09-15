.class public final Latww;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:[Ljava/lang/String;


# instance fields
.field public a:Lbeel;

.field private final d:Landroid/content/Context;

.field private e:Z

.field private f:Lbedo;

.field private g:Lbfjq;

.field private h:Lcmvf;


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
    sput-object v0, Latww;->c:[Ljava/lang/String;

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
    iput-object p1, p0, Latww;->d:Landroid/content/Context;

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Latww;->e:Z

    .line 9
    return-void
.end method

.method public static a(Lcptw;Lcpls;)Lj$/util/Optional;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p1, Lcpls;->c:Lcmwf;

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
    check-cast v0, Lcptx;

    .line 19
    .line 20
    iget v1, v0, Lcptx;->e:I

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcptw;->a(I)Lcptw;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lcptw;->a:Lcptw;

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

.method private final declared-synchronized d()Lbfjq;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Latww;->g:Lbfjq;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Latww;->d:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sget-object v1, Lbfji;->a:Lcom/google/android/gms/common/api/Api;

    .line 14
    .line 15
    new-instance v1, Lbfjq;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, Lbfjq;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    iput-object v1, p0, Latww;->g:Lbfjq;
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
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

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
    invoke-virtual {v0, v2}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Latww;->e:Z

    .line 4
    .line 5
    if-nez v0, :cond_18

    .line 6
    .line 7
    iget-object v0, p0, Latww;->d:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "GMM_REALTIME_COUNTERS"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lbedo;->j(Landroid/content/Context;Ljava/lang/String;)Lbedo;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iput-object v1, p0, Latww;->f:Lbedo;

    .line 16
    .line 17
    sget-object v1, Lbzaw;->a:Lbzaw;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 25
    .line 26
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 27
    .line 28
    check-cast v2, Lbzaw;

    .line 29
    const/4 v3, 0x1

    .line 30
    .line 31
    iput v3, v2, Lbzaw;->k:I

    .line 32
    .line 33
    iget v4, v2, Lbzaw;->b:I

    .line 34
    .line 35
    or-int/lit8 v4, v4, 0x20

    .line 36
    .line 37
    iput v4, v2, Lbzaw;->b:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Layxc;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Layxc;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 53
    .line 54
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 55
    .line 56
    check-cast v4, Lbzaw;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    iget v5, v4, Lbzaw;->b:I

    .line 62
    .line 63
    or-int/lit8 v5, v5, 0x10

    .line 64
    .line 65
    iput v5, v4, Lbzaw;->b:I

    .line 66
    .line 67
    iput-object v2, v4, Lbzaw;->j:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 71
    .line 72
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 73
    .line 74
    check-cast v2, Lbzaw;

    .line 75
    .line 76
    iput v3, v2, Lbzaw;->P:I

    .line 77
    .line 78
    iget v4, v2, Lbzaw;->c:I

    .line 79
    .line 80
    const/high16 v5, 0x1000000

    .line 81
    or-int/2addr v4, v5

    .line 82
    .line 83
    iput v4, v2, Lbzaw;->c:I

    .line 84
    .line 85
    new-instance v2, Lcqmr;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v0}, Lcqmr;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    :try_start_1
    invoke-virtual {v2}, Lcqmr;->k()Z

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
    .catch Lbmsx; {:try_start_1 .. :try_end_1} :catch_0
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
    new-instance v2, Lakrm;

    .line 111
    .line 112
    const/16 v4, 0x12

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v1, v4}, Lakrm;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 119
    move-result v5

    .line 120
    .line 121
    if-ne v3, v5, :cond_0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    iget-object v2, v2, Lakrm;->a:Ljava/lang/Object;

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
    move-object v5, v2

    .line 135
    .line 136
    check-cast v5, Lcmvf;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 140
    .line 141
    check-cast v2, Lcmvf;

    .line 142
    .line 143
    iget-object v2, v2, Lcmvf;->instance:Lcmvn;

    .line 144
    .line 145
    check-cast v2, Lbzaw;

    .line 146
    .line 147
    iget v5, v2, Lbzaw;->c:I

    .line 148
    .line 149
    const/high16 v6, 0x80000

    .line 150
    or-int/2addr v5, v6

    .line 151
    .line 152
    iput v5, v2, Lbzaw;->c:I

    .line 153
    .line 154
    iput-boolean v0, v2, Lbzaw;->L:Z

    .line 155
    .line 156
    :cond_0
    iput-object v1, p0, Latww;->h:Lcmvf;

    .line 157
    .line 158
    new-instance v0, Lbeel;

    .line 159
    .line 160
    iget-object v1, p0, Latww;->f:Lbedo;

    .line 161
    .line 162
    const-string v2, "GMM_REALTIME_COUNTERS"

    .line 163
    .line 164
    const/16 v5, 0xa

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v1, v2, v5}, Lbeel;-><init>(Lbedo;Ljava/lang/String;I)V

    .line 168
    .line 169
    iput-object v0, p0, Latww;->a:Lbeel;

    .line 170
    .line 171
    iget-object v8, p0, Latww;->d:Landroid/content/Context;

    .line 172
    .line 173
    new-instance v6, Lawst;

    .line 174
    .line 175
    sget-object v0, Lawal;->a:Lawal;

    .line 176
    .line 177
    const-class v0, Lawal;

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 181
    move-result-object v7

    .line 182
    .line 183
    const-string v10, "SavedClientParameters.data"

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 187
    move-result-object v11

    .line 188
    const/4 v9, 0x2

    .line 189
    .line 190
    .line 191
    invoke-direct/range {v6 .. v11}, Lawst;-><init>(Lcmwz;Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Lawst;->o()Lcaue;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    iget-object v0, v0, Lcaue;->b:Ljava/lang/Object;

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
    check-cast v0, Lawal;

    .line 207
    .line 208
    iget-object v0, v0, Lawal;->f:Lcpls;

    .line 209
    .line 210
    if-nez v0, :cond_2

    .line 211
    .line 212
    sget-object v0, Lcpls;->a:Lcpls;

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
    sget-object v2, Lcptw;->s:Lcptw;

    .line 231
    .line 232
    check-cast v1, Lcpls;

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v1}, Latww;->a(Lcptw;Lcpls;)Lj$/util/Optional;

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
    check-cast v2, Lcptx;

    .line 250
    .line 251
    iget v2, v2, Lcptx;->c:I

    .line 252
    .line 253
    if-ne v2, v4, :cond_4

    .line 254
    .line 255
    check-cast v1, Lcptx;

    .line 256
    .line 257
    iget-object v1, v1, Lcptx;->d:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lcpqh;

    .line 260
    goto :goto_3

    .line 261
    .line 262
    :cond_4
    sget-object v1, Lcpqh;->a:Lcpqh;

    .line 263
    .line 264
    .line 265
    :goto_3
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    .line 269
    :cond_5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 270
    move-result v2

    .line 271
    .line 272
    if-eq v3, v2, :cond_6

    .line 273
    move-object v2, v0

    .line 274
    goto :goto_4

    .line 275
    .line 276
    .line 277
    :cond_6
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    sget-object v4, Lcptw;->bg:Lcptw;

    .line 281
    .line 282
    check-cast v2, Lcpls;

    .line 283
    .line 284
    .line 285
    invoke-static {v4, v2}, Latww;->a(Lcptw;Lcpls;)Lj$/util/Optional;

    .line 286
    move-result-object v2

    .line 287
    .line 288
    .line 289
    :goto_4
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 290
    move-result v4

    .line 291
    .line 292
    if-ne v3, v4, :cond_8

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 296
    move-result-object v2

    .line 297
    move-object v4, v2

    .line 298
    .line 299
    check-cast v4, Lcptx;

    .line 300
    .line 301
    iget v4, v4, Lcptx;->c:I

    .line 302
    .line 303
    const/16 v5, 0x6b

    .line 304
    .line 305
    if-ne v4, v5, :cond_7

    .line 306
    .line 307
    check-cast v2, Lcptx;

    .line 308
    .line 309
    iget-object v2, v2, Lcptx;->d:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Lcfew;

    .line 312
    goto :goto_5

    .line 313
    .line 314
    :cond_7
    sget-object v2, Lcfew;->a:Lcfew;

    .line 315
    .line 316
    .line 317
    :goto_5
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 318
    move-result-object v2

    .line 319
    .line 320
    .line 321
    :cond_8
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 322
    move-result v4

    .line 323
    .line 324
    if-eq v3, v4, :cond_9

    .line 325
    move-object v4, v0

    .line 326
    goto :goto_6

    .line 327
    .line 328
    .line 329
    :cond_9
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 330
    move-result-object v4

    .line 331
    .line 332
    sget-object v5, Lcptw;->dQ:Lcptw;

    .line 333
    .line 334
    check-cast v4, Lcpls;

    .line 335
    .line 336
    .line 337
    invoke-static {v5, v4}, Latww;->a(Lcptw;Lcpls;)Lj$/util/Optional;

    .line 338
    move-result-object v4

    .line 339
    .line 340
    .line 341
    :goto_6
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 342
    move-result v5

    .line 343
    .line 344
    if-ne v3, v5, :cond_b

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 348
    move-result-object v4

    .line 349
    move-object v5, v4

    .line 350
    .line 351
    check-cast v5, Lcptx;

    .line 352
    .line 353
    iget v5, v5, Lcptx;->c:I

    .line 354
    .line 355
    const/16 v6, 0xfc

    .line 356
    .line 357
    if-ne v5, v6, :cond_a

    .line 358
    .line 359
    check-cast v4, Lcptx;

    .line 360
    .line 361
    iget-object v4, v4, Lcptx;->d:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v4, Lcfzi;

    .line 364
    goto :goto_7

    .line 365
    .line 366
    :cond_a
    sget-object v4, Lcfzi;->a:Lcfzi;

    .line 367
    .line 368
    .line 369
    :goto_7
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 370
    move-result-object v4

    .line 371
    .line 372
    .line 373
    :cond_b
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 374
    move-result v5

    .line 375
    .line 376
    if-ne v3, v5, :cond_c

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    sget-object v5, Lcptw;->dO:Lcptw;

    .line 383
    .line 384
    check-cast v0, Lcpls;

    .line 385
    .line 386
    .line 387
    invoke-static {v5, v0}, Latww;->a(Lcptw;Lcpls;)Lj$/util/Optional;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    .line 391
    :cond_c
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 392
    move-result v5

    .line 393
    .line 394
    if-ne v3, v5, :cond_e

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 398
    move-result-object v0

    .line 399
    move-object v5, v0

    .line 400
    .line 401
    check-cast v5, Lcptx;

    .line 402
    .line 403
    iget v5, v5, Lcptx;->c:I

    .line 404
    .line 405
    const/16 v6, 0xf9

    .line 406
    .line 407
    if-ne v5, v6, :cond_d

    .line 408
    .line 409
    check-cast v0, Lcptx;

    .line 410
    .line 411
    iget-object v0, v0, Lcptx;->d:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lcfzj;

    .line 414
    goto :goto_8

    .line 415
    .line 416
    :cond_d
    sget-object v0, Lcfzj;->a:Lcfzj;

    .line 417
    .line 418
    .line 419
    :goto_8
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    .line 423
    :cond_e
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 424
    move-result v5

    .line 425
    .line 426
    if-eq v3, v5, :cond_f

    .line 427
    move-object v5, v1

    .line 428
    goto :goto_9

    .line 429
    .line 430
    .line 431
    :cond_f
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 432
    move-result-object v5

    .line 433
    .line 434
    check-cast v5, Lcpqh;

    .line 435
    .line 436
    iget-object v5, v5, Lcpqh;->w:Lbyge;

    .line 437
    .line 438
    if-nez v5, :cond_10

    .line 439
    .line 440
    sget-object v5, Lbyge;->a:Lbyge;

    .line 441
    .line 442
    .line 443
    :cond_10
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 444
    move-result-object v5

    .line 445
    .line 446
    .line 447
    :goto_9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 448
    move-result-object v6

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 452
    move-result v7

    .line 453
    .line 454
    if-ne v3, v7, :cond_11

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 458
    move-result-object v0

    .line 459
    .line 460
    check-cast v0, Lcfzj;

    .line 461
    .line 462
    iget-boolean v0, v0, Lcfzj;->b:Z

    .line 463
    .line 464
    .line 465
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 466
    move-result-object v0

    .line 467
    .line 468
    .line 469
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 470
    move-result-object v0

    .line 471
    .line 472
    :cond_11
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    move-result-object v0

    .line 477
    .line 478
    check-cast v0, Ljava/lang/Boolean;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    move-result v0

    .line 483
    const/4 v7, 0x2

    .line 484
    const/4 v9, 0x0

    .line 485
    const/4 v10, 0x3

    .line 486
    .line 487
    if-eqz v0, :cond_14

    .line 488
    .line 489
    new-array v0, v10, [Ljava/util/Collection;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 493
    move-result v1

    .line 494
    .line 495
    if-eq v3, v1, :cond_12

    .line 496
    move-object v1, v4

    .line 497
    goto :goto_a

    .line 498
    .line 499
    .line 500
    :cond_12
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 501
    move-result-object v1

    .line 502
    .line 503
    check-cast v1, Lcfzi;

    .line 504
    .line 505
    iget-object v1, v1, Lcfzi;->c:Lcmvw;

    .line 506
    .line 507
    .line 508
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 509
    move-result-object v1

    .line 510
    .line 511
    .line 512
    :goto_a
    invoke-virtual {v1, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    move-result-object v1

    .line 514
    .line 515
    check-cast v1, Ljava/util/Collection;

    .line 516
    .line 517
    aput-object v1, v0, v9

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 521
    move-result v1

    .line 522
    .line 523
    if-ne v3, v1, :cond_13

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 527
    move-result-object v1

    .line 528
    .line 529
    check-cast v1, Lcfzi;

    .line 530
    .line 531
    iget-object v1, v1, Lcfzi;->b:Lcmvw;

    .line 532
    .line 533
    .line 534
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 535
    move-result-object v4

    .line 536
    .line 537
    .line 538
    :cond_13
    invoke-virtual {v4, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    move-result-object v1

    .line 540
    .line 541
    check-cast v1, Ljava/util/Collection;

    .line 542
    .line 543
    aput-object v1, v0, v3

    .line 544
    .line 545
    .line 546
    invoke-static {v8}, Lbcpu;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 547
    move-result-object v1

    .line 548
    .line 549
    aput-object v1, v0, v7

    .line 550
    .line 551
    .line 552
    invoke-static {v0}, Latww;->e([Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 553
    move-result-object v0

    .line 554
    goto :goto_b

    .line 555
    .line 556
    :cond_14
    new-array v0, v10, [Ljava/util/Collection;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 560
    move-result v4

    .line 561
    .line 562
    if-ne v3, v4, :cond_15

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 566
    move-result-object v1

    .line 567
    .line 568
    check-cast v1, Lcpqh;

    .line 569
    .line 570
    iget-object v1, v1, Lcpqh;->m:Lcmvw;

    .line 571
    .line 572
    .line 573
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 574
    move-result-object v1

    .line 575
    .line 576
    .line 577
    :cond_15
    invoke-virtual {v1, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    move-result-object v1

    .line 579
    .line 580
    check-cast v1, Ljava/util/Collection;

    .line 581
    .line 582
    aput-object v1, v0, v9

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 586
    move-result v1

    .line 587
    .line 588
    if-ne v3, v1, :cond_16

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 592
    move-result-object v1

    .line 593
    .line 594
    check-cast v1, Lcfew;

    .line 595
    .line 596
    iget-object v1, v1, Lcfew;->b:Lcmvw;

    .line 597
    .line 598
    .line 599
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 600
    move-result-object v2

    .line 601
    .line 602
    .line 603
    :cond_16
    invoke-virtual {v2, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    move-result-object v1

    .line 605
    .line 606
    check-cast v1, Ljava/util/Collection;

    .line 607
    .line 608
    aput-object v1, v0, v3

    .line 609
    .line 610
    .line 611
    invoke-static {v8}, Lbcpu;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 612
    move-result-object v1

    .line 613
    .line 614
    aput-object v1, v0, v7

    .line 615
    .line 616
    .line 617
    invoke-static {v0}, Latww;->e([Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 618
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 619
    .line 620
    :goto_b
    :try_start_3
    new-instance v1, Laqzx;

    .line 621
    .line 622
    const/16 v2, 0x9

    .line 623
    .line 624
    .line 625
    invoke-direct {v1, p0, v2}, Laqzx;-><init>(Ljava/lang/Object;I)V

    .line 626
    .line 627
    new-instance v2, Laufh;

    .line 628
    .line 629
    .line 630
    invoke-direct {v2, v3}, Laufh;-><init>(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v5, v1, v2}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 637
    move-result v1

    .line 638
    .line 639
    if-nez v1, :cond_17

    .line 640
    .line 641
    new-instance v1, Latwu;

    .line 642
    .line 643
    .line 644
    invoke-direct {v1, v0, v3}, Latwu;-><init>(Ljava/lang/Object;I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0, v1}, Latww;->c(Latwv;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 648
    .line 649
    :catch_1
    :cond_17
    :try_start_4
    iget-object v1, p0, Latww;->a:Lbeel;

    .line 650
    .line 651
    iget-object v2, p0, Latww;->h:Lcmvf;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 655
    move-result-object v2

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v2}, Lbeel;->h(Lcom/google/protobuf/MessageLite;)V

    .line 659
    .line 660
    iget-object v1, p0, Latww;->f:Lbedo;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    sget-object v2, Lcmuv;->a:Lcmuv;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v2}, Lbedo;->g(Lcom/google/protobuf/MessageLite;)Lbedn;

    .line 669
    move-result-object v1

    .line 670
    .line 671
    const-string v2, "GMM_REALTIME_COUNTERS"

    .line 672
    .line 673
    iput-object v2, v1, Lbedg;->j:Ljava/lang/String;

    .line 674
    .line 675
    iget-object v2, p0, Latww;->d:Landroid/content/Context;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 679
    move-result-object v4

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 683
    move-result-object v4

    .line 684
    .line 685
    iget-object v5, v1, Lbedg;->p:Lcmvh;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 689
    .line 690
    iget-object v5, v5, Lcmvh;->instance:Lcmvn;

    .line 691
    .line 692
    check-cast v5, Lcpjp;

    .line 693
    .line 694
    sget-object v6, Lcpjp;->a:Lcpjp;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    iget v6, v5, Lcpjp;->b:I

    .line 700
    .line 701
    or-int/lit8 v6, v6, 0x10

    .line 702
    .line 703
    iput v6, v5, Lcpjp;->b:I

    .line 704
    .line 705
    iput-object v4, v5, Lcpjp;->e:Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1}, Lbedg;->d()Lbfmw;

    .line 709
    .line 710
    .line 711
    invoke-direct {p0}, Latww;->d()Lbfjq;

    .line 712
    move-result-object v1

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 716
    move-result-object v4

    .line 717
    .line 718
    .line 719
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 720
    move-result-object v4

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 724
    move-result-object v2

    .line 725
    .line 726
    .line 727
    invoke-static {v2}, Layxc;->b(Landroid/content/Context;)I

    .line 728
    move-result v2

    .line 729
    .line 730
    sget-object v5, Latww;->c:[Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    invoke-static {v0}, Lcajb;->aw(Ljava/util/Collection;)[I

    .line 734
    move-result-object v0

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v4, v2, v5, v0}, Lbfjq;->u(Ljava/lang/String;I[Ljava/lang/String;[I)V

    .line 738
    .line 739
    iput-boolean v3, p0, Latww;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 740
    monitor-exit p0

    .line 741
    return-void

    .line 742
    :cond_18
    monitor-exit p0

    .line 743
    return-void

    .line 744
    :catchall_0
    move-exception v0

    .line 745
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 746
    throw v0
.end method

.method public final declared-synchronized c(Latwv;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Latww;->h:Lcmvf;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Latwv;->a(Lcmvf;)V

    .line 10
    .line 11
    iget-object p1, p0, Latww;->a:Lbeel;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v0, p0, Latww;->h:Lcmvf;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lbeel;->h(Lcom/google/protobuf/MessageLite;)V
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
