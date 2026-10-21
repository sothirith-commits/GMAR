.class public final Lqbe;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final synthetic b:I

.field private static final c:[Ljava/lang/String;


# instance fields
.field public a:Lsmv;

.field private final d:Landroid/content/Context;

.field private e:Z

.field private f:Lsly;

.field private g:Ltdd;

.field private h:Lakcr;


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
    sput-object v0, Lqbe;->c:[Ljava/lang/String;

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
    iput-object p1, p0, Lqbe;->d:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lqbe;->e:Z

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lalcv;Lakxs;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object p1, p1, Lakxs;->c:Lakdp;

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
    check-cast v0, Lalcw;

    .line 18
    .line 19
    iget v1, v0, Lalcw;->e:I

    .line 20
    .line 21
    invoke-static {v1}, Lalcv;->b(I)Lalcv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lalcv;->a:Lalcv;

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

.method private final declared-synchronized d()Ltdd;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqbe;->g:Ltdd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lqbe;->d:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ltdd;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ltdd;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lqbe;->g:Ltdd;
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
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method private static varargs e([Ljava/util/Collection;)Labrt;
    .locals 3

    .line 1
    new-instance v0, Labro;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labrh;-><init>(I)V

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
    invoke-virtual {v0, v2}, Labro;->k(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Labro;->h()Labrt;

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
    iget-boolean v0, p0, Lqbe;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_18

    .line 5
    .line 6
    iget-object v0, p0, Lqbe;->d:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "GMM_REALTIME_COUNTERS"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lsly;->h(Landroid/content/Context;Ljava/lang/String;)Lsly;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lqbe;->f:Lsly;

    .line 15
    .line 16
    sget-object v1, Lacyw;->a:Lacyw;

    .line 17
    .line 18
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 26
    .line 27
    check-cast v2, Lacyw;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iput v3, v2, Lacyw;->k:I

    .line 31
    .line 32
    iget v4, v2, Lacyw;->b:I

    .line 33
    .line 34
    or-int/lit8 v4, v4, 0x20

    .line 35
    .line 36
    iput v4, v2, Lacyw;->b:I

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lrni;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v1, Lakcr;->b:Lakcx;

    .line 50
    .line 51
    check-cast v4, Lacyw;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget v5, v4, Lacyw;->b:I

    .line 57
    .line 58
    or-int/lit8 v5, v5, 0x10

    .line 59
    .line 60
    iput v5, v4, Lacyw;->b:I

    .line 61
    .line 62
    iput-object v2, v4, Lacyw;->j:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 68
    .line 69
    check-cast v2, Lacyw;

    .line 70
    .line 71
    iput v3, v2, Lacyw;->B:I

    .line 72
    .line 73
    iget v4, v2, Lacyw;->c:I

    .line 74
    .line 75
    const/high16 v5, 0x4000000

    .line 76
    .line 77
    or-int/2addr v4, v5

    .line 78
    iput v4, v2, Lacyw;->c:I

    .line 79
    .line 80
    new-instance v2, Lxvw;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Lxvw;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_1
    invoke-virtual {v2}, Lxvw;->a()Z

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
    .catch Lxvv; {:try_start_1 .. :try_end_1} :catch_0
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
    new-instance v2, Lhcg;

    .line 106
    .line 107
    const/16 v4, 0x11

    .line 108
    .line 109
    invoke-direct {v2, v1, v4}, Lhcg;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-ne v3, v4, :cond_0

    .line 117
    .line 118
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v2, v2, Lhcg;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    move-object v4, v2

    .line 131
    check-cast v4, Lakcr;

    .line 132
    .line 133
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 134
    .line 135
    .line 136
    check-cast v2, Lakcr;

    .line 137
    .line 138
    iget-object v2, v2, Lakcr;->b:Lakcx;

    .line 139
    .line 140
    check-cast v2, Lacyw;

    .line 141
    .line 142
    iget v4, v2, Lacyw;->c:I

    .line 143
    .line 144
    const/high16 v5, 0x200000

    .line 145
    .line 146
    or-int/2addr v4, v5

    .line 147
    iput v4, v2, Lacyw;->c:I

    .line 148
    .line 149
    iput-boolean v0, v2, Lacyw;->x:Z

    .line 150
    .line 151
    :cond_0
    iput-object v1, p0, Lqbe;->h:Lakcr;

    .line 152
    .line 153
    new-instance v0, Lsmv;

    .line 154
    .line 155
    iget-object v1, p0, Lqbe;->f:Lsly;

    .line 156
    .line 157
    const-string v2, "GMM_REALTIME_COUNTERS"

    .line 158
    .line 159
    const/16 v4, 0xa

    .line 160
    .line 161
    invoke-direct {v0, v1, v2, v4}, Lsmv;-><init>(Lsly;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lqbe;->a:Lsmv;

    .line 165
    .line 166
    iget-object v7, p0, Lqbe;->d:Landroid/content/Context;

    .line 167
    .line 168
    new-instance v5, Lqml;

    .line 169
    .line 170
    sget-object v0, Lqjg;->a:Lqjg;

    .line 171
    .line 172
    const-class v0, Lqjg;

    .line 173
    .line 174
    invoke-static {v0}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const-string v9, "SavedClientParameters.data"

    .line 179
    .line 180
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    const/4 v8, 0x2

    .line 185
    invoke-direct/range {v5 .. v10}, Lqml;-><init>(Lakek;Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Lqml;->m()Ladvt;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v0, v0, Ladvt;->b:Ljava/lang/Object;

    .line 193
    .line 194
    if-nez v0, :cond_1

    .line 195
    .line 196
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_1

    .line 201
    :cond_1
    check-cast v0, Lqjg;

    .line 202
    .line 203
    iget-object v0, v0, Lqjg;->f:Lakxs;

    .line 204
    .line 205
    if-nez v0, :cond_2

    .line 206
    .line 207
    sget-object v0, Lakxs;->a:Lakxs;

    .line 208
    .line 209
    :cond_2
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_1
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eq v3, v1, :cond_3

    .line 218
    .line 219
    move-object v1, v0

    .line 220
    goto :goto_2

    .line 221
    :cond_3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v2, Lalcv;->s:Lalcv;

    .line 226
    .line 227
    check-cast v1, Lakxs;

    .line 228
    .line 229
    invoke-static {v2, v1}, Lqbe;->a(Lalcv;Lakxs;)Lj$/util/Optional;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :goto_2
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-ne v3, v2, :cond_5

    .line 238
    .line 239
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    move-object v2, v1

    .line 244
    check-cast v2, Lalcw;

    .line 245
    .line 246
    iget v2, v2, Lalcw;->c:I

    .line 247
    .line 248
    const/16 v5, 0x12

    .line 249
    .line 250
    if-ne v2, v5, :cond_4

    .line 251
    .line 252
    check-cast v1, Lalcw;

    .line 253
    .line 254
    iget-object v1, v1, Lalcw;->d:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lalaw;

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_4
    sget-object v1, Lalaw;->a:Lalaw;

    .line 260
    .line 261
    :goto_3
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :cond_5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eq v3, v2, :cond_6

    .line 270
    .line 271
    move-object v2, v0

    .line 272
    goto :goto_4

    .line 273
    :cond_6
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    sget-object v5, Lalcv;->bg:Lalcv;

    .line 278
    .line 279
    check-cast v2, Lakxs;

    .line 280
    .line 281
    invoke-static {v5, v2}, Lqbe;->a(Lalcv;Lakxs;)Lj$/util/Optional;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :goto_4
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-ne v3, v5, :cond_8

    .line 290
    .line 291
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    move-object v5, v2

    .line 296
    check-cast v5, Lalcw;

    .line 297
    .line 298
    iget v5, v5, Lalcw;->c:I

    .line 299
    .line 300
    const/16 v6, 0x6b

    .line 301
    .line 302
    if-ne v5, v6, :cond_7

    .line 303
    .line 304
    check-cast v2, Lalcw;

    .line 305
    .line 306
    iget-object v2, v2, Lalcw;->d:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Lagtq;

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_7
    sget-object v2, Lagtq;->a:Lagtq;

    .line 312
    .line 313
    :goto_5
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :cond_8
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eq v3, v5, :cond_9

    .line 322
    .line 323
    move-object v5, v0

    .line 324
    goto :goto_6

    .line 325
    :cond_9
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    sget-object v6, Lalcv;->dQ:Lalcv;

    .line 330
    .line 331
    check-cast v5, Lakxs;

    .line 332
    .line 333
    invoke-static {v6, v5}, Lqbe;->a(Lalcv;Lakxs;)Lj$/util/Optional;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    :goto_6
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-ne v3, v6, :cond_b

    .line 342
    .line 343
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    move-object v6, v5

    .line 348
    check-cast v6, Lalcw;

    .line 349
    .line 350
    iget v6, v6, Lalcw;->c:I

    .line 351
    .line 352
    const/16 v8, 0xfc

    .line 353
    .line 354
    if-ne v6, v8, :cond_a

    .line 355
    .line 356
    check-cast v5, Lalcw;

    .line 357
    .line 358
    iget-object v5, v5, Lalcw;->d:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v5, Lahgp;

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_a
    sget-object v5, Lahgp;->a:Lahgp;

    .line 364
    .line 365
    :goto_7
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    :cond_b
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-ne v3, v6, :cond_c

    .line 374
    .line 375
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sget-object v6, Lalcv;->dO:Lalcv;

    .line 380
    .line 381
    check-cast v0, Lakxs;

    .line 382
    .line 383
    invoke-static {v6, v0}, Lqbe;->a(Lalcv;Lakxs;)Lj$/util/Optional;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :cond_c
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-ne v3, v6, :cond_e

    .line 392
    .line 393
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    move-object v6, v0

    .line 398
    check-cast v6, Lalcw;

    .line 399
    .line 400
    iget v6, v6, Lalcw;->c:I

    .line 401
    .line 402
    const/16 v8, 0xf9

    .line 403
    .line 404
    if-ne v6, v8, :cond_d

    .line 405
    .line 406
    check-cast v0, Lalcw;

    .line 407
    .line 408
    iget-object v0, v0, Lalcw;->d:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lahgq;

    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_d
    sget-object v0, Lahgq;->a:Lahgq;

    .line 414
    .line 415
    :goto_8
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    :cond_e
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    if-eq v3, v6, :cond_f

    .line 424
    .line 425
    move-object v6, v1

    .line 426
    goto :goto_9

    .line 427
    :cond_f
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    check-cast v6, Lalaw;

    .line 432
    .line 433
    iget-object v6, v6, Lalaw;->r:Lacow;

    .line 434
    .line 435
    if-nez v6, :cond_10

    .line 436
    .line 437
    sget-object v6, Lacow;->a:Lacow;

    .line 438
    .line 439
    :cond_10
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    :goto_9
    sget-object v8, Labyi;->a:Labrt;

    .line 444
    .line 445
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    if-ne v3, v9, :cond_11

    .line 450
    .line 451
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lahgq;

    .line 456
    .line 457
    iget-boolean v0, v0, Lahgq;->b:Z

    .line 458
    .line 459
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    :cond_11
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-virtual {v0, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Ljava/lang/Boolean;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    const/4 v9, 0x2

    .line 480
    const/4 v10, 0x0

    .line 481
    const/4 v11, 0x3

    .line 482
    if-eqz v0, :cond_14

    .line 483
    .line 484
    new-array v0, v11, [Ljava/util/Collection;

    .line 485
    .line 486
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eq v3, v1, :cond_12

    .line 491
    .line 492
    move-object v1, v5

    .line 493
    goto :goto_a

    .line 494
    :cond_12
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, Lahgp;

    .line 499
    .line 500
    iget-object v1, v1, Lahgp;->c:Lakdg;

    .line 501
    .line 502
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    :goto_a
    invoke-virtual {v1, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Ljava/util/Collection;

    .line 511
    .line 512
    aput-object v1, v0, v10

    .line 513
    .line 514
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-ne v3, v1, :cond_13

    .line 519
    .line 520
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Lahgp;

    .line 525
    .line 526
    iget-object v1, v1, Lahgp;->b:Lakdg;

    .line 527
    .line 528
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    :cond_13
    invoke-virtual {v5, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Ljava/util/Collection;

    .line 537
    .line 538
    aput-object v1, v0, v3

    .line 539
    .line 540
    invoke-static {v7}, Lryj;->a(Landroid/content/Context;)Labrt;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    aput-object v1, v0, v9

    .line 545
    .line 546
    invoke-static {v0}, Lqbe;->e([Ljava/util/Collection;)Labrt;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    goto :goto_b

    .line 551
    :cond_14
    new-array v0, v11, [Ljava/util/Collection;

    .line 552
    .line 553
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-ne v3, v5, :cond_15

    .line 558
    .line 559
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Lalaw;

    .line 564
    .line 565
    iget-object v1, v1, Lalaw;->j:Lakdg;

    .line 566
    .line 567
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    :cond_15
    invoke-virtual {v1, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Ljava/util/Collection;

    .line 576
    .line 577
    aput-object v1, v0, v10

    .line 578
    .line 579
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-ne v3, v1, :cond_16

    .line 584
    .line 585
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, Lagtq;

    .line 590
    .line 591
    iget-object v1, v1, Lagtq;->b:Lakdg;

    .line 592
    .line 593
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    :cond_16
    invoke-virtual {v2, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Ljava/util/Collection;

    .line 602
    .line 603
    aput-object v1, v0, v3

    .line 604
    .line 605
    invoke-static {v7}, Lryj;->a(Landroid/content/Context;)Labrt;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    aput-object v1, v0, v9

    .line 610
    .line 611
    invoke-static {v0}, Lqbe;->e([Ljava/util/Collection;)Labrt;

    .line 612
    .line 613
    .line 614
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 615
    :goto_b
    :try_start_3
    new-instance v1, Llln;

    .line 616
    .line 617
    const/16 v2, 0x14

    .line 618
    .line 619
    invoke-direct {v1, p0, v2}, Llln;-><init>(Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    new-instance v2, Lkvz;

    .line 623
    .line 624
    invoke-direct {v2, v4}, Lkvz;-><init>(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v6, v1, v2}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Labrt;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-nez v1, :cond_17

    .line 635
    .line 636
    new-instance v1, Lqbc;

    .line 637
    .line 638
    invoke-direct {v1, v0, v3}, Lqbc;-><init>(Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {p0, v1}, Lqbe;->c(Lqbd;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 642
    .line 643
    .line 644
    :catch_1
    :cond_17
    :try_start_4
    iget-object v1, p0, Lqbe;->a:Lsmv;

    .line 645
    .line 646
    iget-object v2, p0, Lqbe;->h:Lakcr;

    .line 647
    .line 648
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v1, v2}, Lsmv;->f(Lakee;)V

    .line 653
    .line 654
    .line 655
    iget-object v1, p0, Lqbe;->f:Lsly;

    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    sget-object v2, Lakci;->a:Lakci;

    .line 661
    .line 662
    invoke-virtual {v1, v2}, Lsly;->g(Lakee;)Lslx;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    const-string v2, "GMM_REALTIME_COUNTERS"

    .line 667
    .line 668
    iput-object v2, v1, Lslq;->h:Ljava/lang/String;

    .line 669
    .line 670
    iget-object v2, p0, Lqbe;->d:Landroid/content/Context;

    .line 671
    .line 672
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    iget-object v5, v1, Lslq;->m:Lakct;

    .line 681
    .line 682
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 683
    .line 684
    .line 685
    iget-object v5, v5, Lakct;->b:Lakcx;

    .line 686
    .line 687
    check-cast v5, Lakvp;

    .line 688
    .line 689
    sget-object v6, Lakvp;->a:Lakvp;

    .line 690
    .line 691
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    iget v6, v5, Lakvp;->b:I

    .line 695
    .line 696
    or-int/lit8 v6, v6, 0x10

    .line 697
    .line 698
    iput v6, v5, Lakvp;->b:I

    .line 699
    .line 700
    iput-object v4, v5, Lakvp;->e:Ljava/lang/String;

    .line 701
    .line 702
    invoke-virtual {v1}, Lslq;->c()Ltff;

    .line 703
    .line 704
    .line 705
    invoke-direct {p0}, Lqbe;->d()Ltdd;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-static {v2}, Lrni;->a(Landroid/content/Context;)I

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    sget-object v5, Lqbe;->c:[Ljava/lang/String;

    .line 726
    .line 727
    invoke-static {v0}, Ladgt;->ao(Ljava/util/Collection;)[I

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v1, v4, v2, v5, v0}, Ltdd;->p(Ljava/lang/String;I[Ljava/lang/String;[I)V

    .line 732
    .line 733
    .line 734
    iput-boolean v3, p0, Lqbe;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 735
    .line 736
    monitor-exit p0

    .line 737
    return-void

    .line 738
    :cond_18
    monitor-exit p0

    .line 739
    return-void

    .line 740
    :catchall_0
    move-exception v0

    .line 741
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 742
    throw v0
.end method

.method public final declared-synchronized c(Lqbd;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqbe;->h:Lakcr;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lqbd;->a(Lakcr;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lqbe;->a:Lsmv;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lqbe;->h:Lakcr;

    .line 16
    .line 17
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lsmv;->f(Lakee;)V
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
