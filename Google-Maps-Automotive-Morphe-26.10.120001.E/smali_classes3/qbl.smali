.class public final Lqbl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final synthetic b:I

.field private static final c:[Ljava/lang/String;


# instance fields
.field public a:Lsmj;

.field private final d:Landroid/content/Context;

.field private e:Z

.field private f:Lslm;

.field private g:Ltcq;

.field private h:Lakbk;


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
    sput-object v0, Lqbl;->c:[Ljava/lang/String;

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
    iput-object p1, p0, Lqbl;->d:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lqbl;->e:Z

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lalbn;Lakwk;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object p1, p1, Lakwk;->c:Lakci;

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
    check-cast v0, Lalbo;

    .line 18
    .line 19
    iget v1, v0, Lalbo;->e:I

    .line 20
    .line 21
    invoke-static {v1}, Lalbn;->b(I)Lalbn;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lalbn;->a:Lalbn;

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
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    return-object p0
.end method

.method private final declared-synchronized d()Ltcq;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqbl;->g:Ltcq;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lqbl;->d:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ltcq;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ltcq;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lqbl;->g:Ltcq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0
.end method

.method private static varargs e([Ljava/util/Collection;)Labpw;
    .locals 3

    .line 1
    new-instance v0, Labpr;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/4 v2, 0x3

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-object v2, p0, v1

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Labpr;->k(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lqbl;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_18

    .line 5
    .line 6
    iget-object v0, p0, Lqbl;->d:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "GMM_REALTIME_COUNTERS"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lslm;->h(Landroid/content/Context;Ljava/lang/String;)Lslm;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lqbl;->f:Lslm;

    .line 15
    .line 16
    sget-object v1, Lacwx;->a:Lacwx;

    .line 17
    .line 18
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 26
    .line 27
    check-cast v2, Lacwx;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iput v3, v2, Lacwx;->k:I

    .line 31
    .line 32
    iget v4, v2, Lacwx;->b:I

    .line 33
    .line 34
    or-int/lit8 v4, v4, 0x20

    .line 35
    .line 36
    iput v4, v2, Lacwx;->b:I

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lrno;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 50
    .line 51
    check-cast v4, Lacwx;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget v5, v4, Lacwx;->b:I

    .line 57
    .line 58
    or-int/lit8 v5, v5, 0x10

    .line 59
    .line 60
    iput v5, v4, Lacwx;->b:I

    .line 61
    .line 62
    iput-object v2, v4, Lacwx;->j:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 68
    .line 69
    check-cast v2, Lacwx;

    .line 70
    .line 71
    iput v3, v2, Lacwx;->B:I

    .line 72
    .line 73
    iget v4, v2, Lacwx;->c:I

    .line 74
    .line 75
    const/high16 v5, 0x4000000

    .line 76
    .line 77
    or-int/2addr v4, v5

    .line 78
    iput v4, v2, Lacwx;->c:I

    .line 79
    .line 80
    new-instance v2, Lxuq;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Lxuq;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_1
    invoke-virtual {v2}, Lxuq;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_1
    .catch Lxup; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    goto :goto_0

    .line 98
    :catch_0
    :try_start_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v2, Lhur;

    .line 106
    .line 107
    const/4 v4, 0x5

    .line 108
    invoke-direct {v2, v1, v4}, Lhur;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-ne v3, v4, :cond_0

    .line 116
    .line 117
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v2, v2, Lhur;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    move-object v4, v2

    .line 130
    check-cast v4, Lakbk;

    .line 131
    .line 132
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 133
    .line 134
    .line 135
    check-cast v2, Lakbk;

    .line 136
    .line 137
    iget-object v2, v2, Lakbk;->b:Lakbq;

    .line 138
    .line 139
    check-cast v2, Lacwx;

    .line 140
    .line 141
    iget v4, v2, Lacwx;->c:I

    .line 142
    .line 143
    const/high16 v5, 0x200000

    .line 144
    .line 145
    or-int/2addr v4, v5

    .line 146
    iput v4, v2, Lacwx;->c:I

    .line 147
    .line 148
    iput-boolean v0, v2, Lacwx;->x:Z

    .line 149
    .line 150
    :cond_0
    iput-object v1, p0, Lqbl;->h:Lakbk;

    .line 151
    .line 152
    new-instance v0, Lsmj;

    .line 153
    .line 154
    iget-object v1, p0, Lqbl;->f:Lslm;

    .line 155
    .line 156
    const-string v2, "GMM_REALTIME_COUNTERS"

    .line 157
    .line 158
    const/16 v4, 0xa

    .line 159
    .line 160
    invoke-direct {v0, v1, v2, v4}, Lsmj;-><init>(Lslm;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lqbl;->a:Lsmj;

    .line 164
    .line 165
    iget-object v7, p0, Lqbl;->d:Landroid/content/Context;

    .line 166
    .line 167
    new-instance v5, Lqms;

    .line 168
    .line 169
    sget-object v0, Lqjo;->a:Lqjo;

    .line 170
    .line 171
    const-class v0, Lqjo;

    .line 172
    .line 173
    invoke-static {v0}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const-string v9, "SavedClientParameters.data"

    .line 178
    .line 179
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    const/4 v8, 0x2

    .line 184
    invoke-direct/range {v5 .. v10}, Lqms;-><init>(Lakdd;Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Lqms;->m()Ladtw;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v0, v0, Ladtw;->b:Ljava/lang/Object;

    .line 192
    .line 193
    if-nez v0, :cond_1

    .line 194
    .line 195
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_1

    .line 200
    :cond_1
    check-cast v0, Lqjo;

    .line 201
    .line 202
    iget-object v0, v0, Lqjo;->f:Lakwk;

    .line 203
    .line 204
    if-nez v0, :cond_2

    .line 205
    .line 206
    sget-object v0, Lakwk;->a:Lakwk;

    .line 207
    .line 208
    :cond_2
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_1
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eq v3, v1, :cond_3

    .line 217
    .line 218
    move-object v1, v0

    .line 219
    goto :goto_2

    .line 220
    :cond_3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v2, Lalbn;->s:Lalbn;

    .line 225
    .line 226
    check-cast v1, Lakwk;

    .line 227
    .line 228
    invoke-static {v2, v1}, Lqbl;->a(Lalbn;Lakwk;)Lj$/util/Optional;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :goto_2
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-ne v3, v2, :cond_5

    .line 237
    .line 238
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    move-object v2, v1

    .line 243
    check-cast v2, Lalbo;

    .line 244
    .line 245
    iget v2, v2, Lalbo;->c:I

    .line 246
    .line 247
    const/16 v5, 0x12

    .line 248
    .line 249
    if-ne v2, v5, :cond_4

    .line 250
    .line 251
    check-cast v1, Lalbo;

    .line 252
    .line 253
    iget-object v1, v1, Lalbo;->d:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lakzo;

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_4
    sget-object v1, Lakzo;->a:Lakzo;

    .line 259
    .line 260
    :goto_3
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :cond_5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eq v3, v2, :cond_6

    .line 269
    .line 270
    move-object v2, v0

    .line 271
    goto :goto_4

    .line 272
    :cond_6
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    sget-object v5, Lalbn;->bg:Lalbn;

    .line 277
    .line 278
    check-cast v2, Lakwk;

    .line 279
    .line 280
    invoke-static {v5, v2}, Lqbl;->a(Lalbn;Lakwk;)Lj$/util/Optional;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :goto_4
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-ne v3, v5, :cond_8

    .line 289
    .line 290
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move-object v5, v2

    .line 295
    check-cast v5, Lalbo;

    .line 296
    .line 297
    iget v5, v5, Lalbo;->c:I

    .line 298
    .line 299
    const/16 v6, 0x6b

    .line 300
    .line 301
    if-ne v5, v6, :cond_7

    .line 302
    .line 303
    check-cast v2, Lalbo;

    .line 304
    .line 305
    iget-object v2, v2, Lalbo;->d:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Lagru;

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_7
    sget-object v2, Lagru;->a:Lagru;

    .line 311
    .line 312
    :goto_5
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    :cond_8
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eq v3, v5, :cond_9

    .line 321
    .line 322
    move-object v5, v0

    .line 323
    goto :goto_6

    .line 324
    :cond_9
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    sget-object v6, Lalbn;->dQ:Lalbn;

    .line 329
    .line 330
    check-cast v5, Lakwk;

    .line 331
    .line 332
    invoke-static {v6, v5}, Lqbl;->a(Lalbn;Lakwk;)Lj$/util/Optional;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    :goto_6
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-ne v3, v6, :cond_b

    .line 341
    .line 342
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    move-object v6, v5

    .line 347
    check-cast v6, Lalbo;

    .line 348
    .line 349
    iget v6, v6, Lalbo;->c:I

    .line 350
    .line 351
    const/16 v8, 0xfc

    .line 352
    .line 353
    if-ne v6, v8, :cond_a

    .line 354
    .line 355
    check-cast v5, Lalbo;

    .line 356
    .line 357
    iget-object v5, v5, Lalbo;->d:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v5, Lahex;

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_a
    sget-object v5, Lahex;->a:Lahex;

    .line 363
    .line 364
    :goto_7
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    :cond_b
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-ne v3, v6, :cond_c

    .line 373
    .line 374
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    sget-object v6, Lalbn;->dO:Lalbn;

    .line 379
    .line 380
    check-cast v0, Lakwk;

    .line 381
    .line 382
    invoke-static {v6, v0}, Lqbl;->a(Lalbn;Lakwk;)Lj$/util/Optional;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :cond_c
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-ne v3, v6, :cond_e

    .line 391
    .line 392
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    move-object v6, v0

    .line 397
    check-cast v6, Lalbo;

    .line 398
    .line 399
    iget v6, v6, Lalbo;->c:I

    .line 400
    .line 401
    const/16 v8, 0xf9

    .line 402
    .line 403
    if-ne v6, v8, :cond_d

    .line 404
    .line 405
    check-cast v0, Lalbo;

    .line 406
    .line 407
    iget-object v0, v0, Lalbo;->d:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lahey;

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_d
    sget-object v0, Lahey;->a:Lahey;

    .line 413
    .line 414
    :goto_8
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    :cond_e
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-eq v3, v6, :cond_f

    .line 423
    .line 424
    move-object v6, v1

    .line 425
    goto :goto_9

    .line 426
    :cond_f
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    check-cast v6, Lakzo;

    .line 431
    .line 432
    iget-object v6, v6, Lakzo;->r:Lacmx;

    .line 433
    .line 434
    if-nez v6, :cond_10

    .line 435
    .line 436
    sget-object v6, Lacmx;->a:Lacmx;

    .line 437
    .line 438
    :cond_10
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    :goto_9
    sget-object v8, Labwi;->a:Labpw;

    .line 443
    .line 444
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-ne v3, v9, :cond_11

    .line 449
    .line 450
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lahey;

    .line 455
    .line 456
    iget-boolean v0, v0, Lahey;->b:Z

    .line 457
    .line 458
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    :cond_11
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-virtual {v0, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    const/4 v9, 0x2

    .line 479
    const/4 v10, 0x3

    .line 480
    const/4 v11, 0x0

    .line 481
    if-eqz v0, :cond_14

    .line 482
    .line 483
    new-array v0, v10, [Ljava/util/Collection;

    .line 484
    .line 485
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eq v3, v1, :cond_12

    .line 490
    .line 491
    move-object v1, v5

    .line 492
    goto :goto_a

    .line 493
    :cond_12
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Lahex;

    .line 498
    .line 499
    iget-object v1, v1, Lahex;->c:Lakbz;

    .line 500
    .line 501
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    :goto_a
    invoke-virtual {v1, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Ljava/util/Collection;

    .line 510
    .line 511
    aput-object v1, v0, v11

    .line 512
    .line 513
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-ne v3, v1, :cond_13

    .line 518
    .line 519
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Lahex;

    .line 524
    .line 525
    iget-object v1, v1, Lahex;->b:Lakbz;

    .line 526
    .line 527
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    :cond_13
    invoke-virtual {v5, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Ljava/util/Collection;

    .line 536
    .line 537
    aput-object v1, v0, v3

    .line 538
    .line 539
    invoke-static {v7}, Lryd;->a(Landroid/content/Context;)Labpw;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    aput-object v1, v0, v9

    .line 544
    .line 545
    invoke-static {v0}, Lqbl;->e([Ljava/util/Collection;)Labpw;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    goto :goto_b

    .line 550
    :cond_14
    new-array v0, v10, [Ljava/util/Collection;

    .line 551
    .line 552
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-ne v3, v5, :cond_15

    .line 557
    .line 558
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Lakzo;

    .line 563
    .line 564
    iget-object v1, v1, Lakzo;->j:Lakbz;

    .line 565
    .line 566
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    :cond_15
    invoke-virtual {v1, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Ljava/util/Collection;

    .line 575
    .line 576
    aput-object v1, v0, v11

    .line 577
    .line 578
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-ne v3, v1, :cond_16

    .line 583
    .line 584
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Lagru;

    .line 589
    .line 590
    iget-object v1, v1, Lagru;->b:Lakbz;

    .line 591
    .line 592
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    :cond_16
    invoke-virtual {v2, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, Ljava/util/Collection;

    .line 601
    .line 602
    aput-object v1, v0, v3

    .line 603
    .line 604
    invoke-static {v7}, Lryd;->a(Landroid/content/Context;)Labpw;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    aput-object v1, v0, v9

    .line 609
    .line 610
    invoke-static {v0}, Lqbl;->e([Ljava/util/Collection;)Labpw;

    .line 611
    .line 612
    .line 613
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 614
    :goto_b
    :try_start_3
    new-instance v1, Lqbi;

    .line 615
    .line 616
    invoke-direct {v1, p0, v11}, Lqbi;-><init>(Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    new-instance v2, Lkey;

    .line 620
    .line 621
    invoke-direct {v2, v4}, Lkey;-><init>(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6, v1, v2}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, Labpw;->isEmpty()Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-nez v1, :cond_17

    .line 632
    .line 633
    new-instance v1, Lqbj;

    .line 634
    .line 635
    invoke-direct {v1, v0, v3}, Lqbj;-><init>(Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {p0, v1}, Lqbl;->c(Lqbk;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 639
    .line 640
    .line 641
    :catch_1
    :cond_17
    :try_start_4
    iget-object v1, p0, Lqbl;->a:Lsmj;

    .line 642
    .line 643
    iget-object v2, p0, Lqbl;->h:Lakbk;

    .line 644
    .line 645
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v1, v2}, Lsmj;->f(Lakcx;)V

    .line 650
    .line 651
    .line 652
    iget-object v1, p0, Lqbl;->f:Lslm;

    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    sget-object v2, Lakbb;->a:Lakbb;

    .line 658
    .line 659
    invoke-virtual {v1, v2}, Lslm;->g(Lakcx;)Lsll;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const-string v2, "GMM_REALTIME_COUNTERS"

    .line 664
    .line 665
    iput-object v2, v1, Lsle;->h:Ljava/lang/String;

    .line 666
    .line 667
    iget-object v2, p0, Lqbl;->d:Landroid/content/Context;

    .line 668
    .line 669
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    iget-object v5, v1, Lsle;->m:Lakbm;

    .line 678
    .line 679
    invoke-virtual {v5}, Lakbk;->bI()V

    .line 680
    .line 681
    .line 682
    iget-object v5, v5, Lakbm;->b:Lakbq;

    .line 683
    .line 684
    check-cast v5, Lakui;

    .line 685
    .line 686
    sget-object v6, Lakui;->a:Lakui;

    .line 687
    .line 688
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    iget v6, v5, Lakui;->b:I

    .line 692
    .line 693
    or-int/lit8 v6, v6, 0x10

    .line 694
    .line 695
    iput v6, v5, Lakui;->b:I

    .line 696
    .line 697
    iput-object v4, v5, Lakui;->e:Ljava/lang/String;

    .line 698
    .line 699
    invoke-virtual {v1}, Lsle;->c()Ltes;

    .line 700
    .line 701
    .line 702
    invoke-direct {p0}, Lqbl;->d()Ltcq;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-static {v2}, Lrno;->a(Landroid/content/Context;)I

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    sget-object v5, Lqbl;->c:[Ljava/lang/String;

    .line 723
    .line 724
    invoke-static {v0}, Ladev;->aq(Ljava/util/Collection;)[I

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v1, v4, v2, v5, v0}, Ltcq;->p(Ljava/lang/String;I[Ljava/lang/String;[I)V

    .line 729
    .line 730
    .line 731
    iput-boolean v3, p0, Lqbl;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 732
    .line 733
    monitor-exit p0

    .line 734
    goto :goto_c

    .line 735
    :cond_18
    monitor-exit p0

    .line 736
    :goto_c
    return-void

    .line 737
    :goto_d
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 738
    throw v0

    .line 739
    :catchall_0
    move-exception v0

    .line 740
    goto :goto_d
.end method

.method public final declared-synchronized c(Lqbk;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqbl;->h:Lakbk;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lqbk;->a(Lakbk;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lqbl;->a:Lsmj;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lqbl;->h:Lakbk;

    .line 16
    .line 17
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lsmj;->f(Lakcx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0
.end method
