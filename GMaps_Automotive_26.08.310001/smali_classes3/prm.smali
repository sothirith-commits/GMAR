.class public final Lprm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:[Ljava/lang/String;


# instance fields
.field public a:Lsco;

.field private final d:Landroid/content/Context;

.field private e:Z

.field private f:Lsbs;

.field private g:Lstj;

.field private h:Lajqg;


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
    sput-object v0, Lprm;->c:[Ljava/lang/String;

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
    iput-object p1, p0, Lprm;->d:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lprm;->e:Z

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lakqg;Lakld;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object p1, p1, Lakld;->c:Lajre;

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
    check-cast v0, Lakqh;

    .line 18
    .line 19
    iget v1, v0, Lakqh;->e:I

    .line 20
    .line 21
    invoke-static {v1}, Lakqg;->b(I)Lakqg;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lakqg;->a:Lakqg;

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

.method private final declared-synchronized d()Lstj;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lprm;->g:Lstj;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lprm;->d:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lstj;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lstj;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lprm;->g:Lstj;
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

.method private static varargs e([Ljava/util/Collection;)Labhe;
    .locals 3

    .line 1
    new-instance v0, Labgz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

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
    invoke-virtual {v0, v2}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lprm;->e:Z

    .line 3
    .line 4
    if-nez v0, :cond_18

    .line 5
    .line 6
    iget-object v0, p0, Lprm;->d:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "GMM_REALTIME_COUNTERS"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lsbs;->h(Landroid/content/Context;Ljava/lang/String;)Lsbs;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lprm;->f:Lsbs;

    .line 15
    .line 16
    sget-object v1, Lacog;->a:Lacog;

    .line 17
    .line 18
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 26
    .line 27
    check-cast v2, Lacog;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iput v3, v2, Lacog;->k:I

    .line 31
    .line 32
    iget v4, v2, Lacog;->b:I

    .line 33
    .line 34
    or-int/lit8 v4, v4, 0x20

    .line 35
    .line 36
    iput v4, v2, Lacog;->b:I

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lrdm;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v1, Lajqg;->b:Lajqm;

    .line 50
    .line 51
    check-cast v4, Lacog;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget v5, v4, Lacog;->b:I

    .line 57
    .line 58
    const/16 v6, 0x10

    .line 59
    .line 60
    or-int/2addr v5, v6

    .line 61
    iput v5, v4, Lacog;->b:I

    .line 62
    .line 63
    iput-object v2, v4, Lacog;->j:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 69
    .line 70
    check-cast v2, Lacog;

    .line 71
    .line 72
    iput v3, v2, Lacog;->A:I

    .line 73
    .line 74
    iget v4, v2, Lacog;->c:I

    .line 75
    .line 76
    const/high16 v5, 0x1000000

    .line 77
    .line 78
    or-int/2addr v4, v5

    .line 79
    iput v4, v2, Lacog;->c:I

    .line 80
    .line 81
    new-instance v2, Lzmv;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Lzmv;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_1
    invoke-virtual {v2}, Lzmv;->c()Z

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
    .catch Lxln; {:try_start_1 .. :try_end_1} :catch_0
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
    new-instance v2, Lgwh;

    .line 107
    .line 108
    invoke-direct {v2, v1, v6}, Lgwh;-><init>(Ljava/lang/Object;I)V

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
    iget-object v2, v2, Lgwh;->a:Ljava/lang/Object;

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
    check-cast v4, Lajqg;

    .line 131
    .line 132
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 133
    .line 134
    .line 135
    check-cast v2, Lajqg;

    .line 136
    .line 137
    iget-object v2, v2, Lajqg;->b:Lajqm;

    .line 138
    .line 139
    check-cast v2, Lacog;

    .line 140
    .line 141
    iget v4, v2, Lacog;->c:I

    .line 142
    .line 143
    const/high16 v5, 0x80000

    .line 144
    .line 145
    or-int/2addr v4, v5

    .line 146
    iput v4, v2, Lacog;->c:I

    .line 147
    .line 148
    iput-boolean v0, v2, Lacog;->w:Z

    .line 149
    .line 150
    :cond_0
    iput-object v1, p0, Lprm;->h:Lajqg;

    .line 151
    .line 152
    new-instance v0, Lsco;

    .line 153
    .line 154
    iget-object v1, p0, Lprm;->f:Lsbs;

    .line 155
    .line 156
    const-string v2, "GMM_REALTIME_COUNTERS"

    .line 157
    .line 158
    const/16 v4, 0xa

    .line 159
    .line 160
    invoke-direct {v0, v1, v2, v4}, Lsco;-><init>(Lsbs;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lprm;->a:Lsco;

    .line 164
    .line 165
    iget-object v9, p0, Lprm;->d:Landroid/content/Context;

    .line 166
    .line 167
    new-instance v7, Lqco;

    .line 168
    .line 169
    sget-object v0, Lpzj;->a:Lpzj;

    .line 170
    .line 171
    const-class v0, Lpzj;

    .line 172
    .line 173
    invoke-static {v0}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    const-string v11, "SavedClientParameters.data"

    .line 178
    .line 179
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    const/4 v10, 0x2

    .line 184
    invoke-direct/range {v7 .. v12}, Lqco;-><init>(Lajry;Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Lqco;->m()Ladkq;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v0, v0, Ladkq;->b:Ljava/lang/Object;

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
    check-cast v0, Lpzj;

    .line 201
    .line 202
    iget-object v0, v0, Lpzj;->f:Lakld;

    .line 203
    .line 204
    if-nez v0, :cond_2

    .line 205
    .line 206
    sget-object v0, Lakld;->a:Lakld;

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
    sget-object v2, Lakqg;->s:Lakqg;

    .line 225
    .line 226
    check-cast v1, Lakld;

    .line 227
    .line 228
    invoke-static {v2, v1}, Lprm;->a(Lakqg;Lakld;)Lj$/util/Optional;

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
    check-cast v2, Lakqh;

    .line 244
    .line 245
    iget v2, v2, Lakqh;->c:I

    .line 246
    .line 247
    const/16 v4, 0x12

    .line 248
    .line 249
    if-ne v2, v4, :cond_4

    .line 250
    .line 251
    check-cast v1, Lakqh;

    .line 252
    .line 253
    iget-object v1, v1, Lakqh;->d:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lakoh;

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_4
    sget-object v1, Lakoh;->a:Lakoh;

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
    sget-object v4, Lakqg;->bg:Lakqg;

    .line 277
    .line 278
    check-cast v2, Lakld;

    .line 279
    .line 280
    invoke-static {v4, v2}, Lprm;->a(Lakqg;Lakld;)Lj$/util/Optional;

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
    move-result v4

    .line 288
    if-ne v3, v4, :cond_8

    .line 289
    .line 290
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    move-object v4, v2

    .line 295
    check-cast v4, Lakqh;

    .line 296
    .line 297
    iget v4, v4, Lakqh;->c:I

    .line 298
    .line 299
    const/16 v5, 0x6b

    .line 300
    .line 301
    if-ne v4, v5, :cond_7

    .line 302
    .line 303
    check-cast v2, Lakqh;

    .line 304
    .line 305
    iget-object v2, v2, Lakqh;->d:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Lagim;

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_7
    sget-object v2, Lagim;->a:Lagim;

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
    move-result v4

    .line 320
    if-eq v3, v4, :cond_9

    .line 321
    .line 322
    move-object v4, v0

    .line 323
    goto :goto_6

    .line 324
    :cond_9
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    sget-object v5, Lakqg;->dQ:Lakqg;

    .line 329
    .line 330
    check-cast v4, Lakld;

    .line 331
    .line 332
    invoke-static {v5, v4}, Lprm;->a(Lakqg;Lakld;)Lj$/util/Optional;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    :goto_6
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-ne v3, v5, :cond_b

    .line 341
    .line 342
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    move-object v5, v4

    .line 347
    check-cast v5, Lakqh;

    .line 348
    .line 349
    iget v5, v5, Lakqh;->c:I

    .line 350
    .line 351
    const/16 v7, 0xfc

    .line 352
    .line 353
    if-ne v5, v7, :cond_a

    .line 354
    .line 355
    check-cast v4, Lakqh;

    .line 356
    .line 357
    iget-object v4, v4, Lakqh;->d:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v4, Lagvh;

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_a
    sget-object v4, Lagvh;->a:Lagvh;

    .line 363
    .line 364
    :goto_7
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    :cond_b
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-ne v3, v5, :cond_c

    .line 373
    .line 374
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    sget-object v5, Lakqg;->dO:Lakqg;

    .line 379
    .line 380
    check-cast v0, Lakld;

    .line 381
    .line 382
    invoke-static {v5, v0}, Lprm;->a(Lakqg;Lakld;)Lj$/util/Optional;

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
    move-result v5

    .line 390
    if-ne v3, v5, :cond_e

    .line 391
    .line 392
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    move-object v5, v0

    .line 397
    check-cast v5, Lakqh;

    .line 398
    .line 399
    iget v5, v5, Lakqh;->c:I

    .line 400
    .line 401
    const/16 v7, 0xf9

    .line 402
    .line 403
    if-ne v5, v7, :cond_d

    .line 404
    .line 405
    check-cast v0, Lakqh;

    .line 406
    .line 407
    iget-object v0, v0, Lakqh;->d:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lagvi;

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_d
    sget-object v0, Lagvi;->a:Lagvi;

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
    move-result v5

    .line 422
    if-eq v3, v5, :cond_f

    .line 423
    .line 424
    move-object v5, v1

    .line 425
    goto :goto_9

    .line 426
    :cond_f
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Lakoh;

    .line 431
    .line 432
    iget-object v5, v5, Lakoh;->r:Laceg;

    .line 433
    .line 434
    if-nez v5, :cond_10

    .line 435
    .line 436
    sget-object v5, Laceg;->a:Laceg;

    .line 437
    .line 438
    :cond_10
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    :goto_9
    sget-object v7, Labnu;->a:Labhe;

    .line 443
    .line 444
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    if-ne v3, v8, :cond_11

    .line 449
    .line 450
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lagvi;

    .line 455
    .line 456
    iget-boolean v0, v0, Lagvi;->b:Z

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
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-virtual {v0, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

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
    const/4 v8, 0x0

    .line 479
    const/4 v10, 0x3

    .line 480
    const/4 v11, 0x2

    .line 481
    if-eqz v0, :cond_14

    .line 482
    .line 483
    new-array v0, v10, [Ljava/util/Collection;

    .line 484
    .line 485
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eq v3, v1, :cond_12

    .line 490
    .line 491
    move-object v1, v4

    .line 492
    goto :goto_a

    .line 493
    :cond_12
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Lagvh;

    .line 498
    .line 499
    iget-object v1, v1, Lagvh;->c:Lajqv;

    .line 500
    .line 501
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    :goto_a
    invoke-virtual {v1, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, Ljava/util/Collection;

    .line 510
    .line 511
    aput-object v1, v0, v8

    .line 512
    .line 513
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-ne v3, v1, :cond_13

    .line 518
    .line 519
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Lagvh;

    .line 524
    .line 525
    iget-object v1, v1, Lagvh;->b:Lajqv;

    .line 526
    .line 527
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    :cond_13
    invoke-virtual {v4, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v9}, Lrok;->a(Landroid/content/Context;)Labhe;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    aput-object v1, v0, v11

    .line 544
    .line 545
    invoke-static {v0}, Lprm;->e([Ljava/util/Collection;)Labhe;

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
    move-result v4

    .line 556
    if-ne v3, v4, :cond_15

    .line 557
    .line 558
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Lakoh;

    .line 563
    .line 564
    iget-object v1, v1, Lakoh;->j:Lajqv;

    .line 565
    .line 566
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    :cond_15
    invoke-virtual {v1, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Ljava/util/Collection;

    .line 575
    .line 576
    aput-object v1, v0, v8

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
    check-cast v1, Lagim;

    .line 589
    .line 590
    iget-object v1, v1, Lagim;->b:Lajqv;

    .line 591
    .line 592
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    :cond_16
    invoke-virtual {v2, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v9}, Lrok;->a(Landroid/content/Context;)Labhe;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    aput-object v1, v0, v11

    .line 609
    .line 610
    invoke-static {v0}, Lprm;->e([Ljava/util/Collection;)Labhe;

    .line 611
    .line 612
    .line 613
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 614
    :goto_b
    :try_start_3
    new-instance v1, Lppw;

    .line 615
    .line 616
    invoke-direct {v1, p0, v11}, Lppw;-><init>(Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    new-instance v2, Lkpa;

    .line 620
    .line 621
    const/16 v4, 0x9

    .line 622
    .line 623
    invoke-direct {v2, v4}, Lkpa;-><init>(I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v5, v1, v2}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0}, Labhe;->isEmpty()Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-nez v1, :cond_17

    .line 634
    .line 635
    new-instance v1, Lprk;

    .line 636
    .line 637
    invoke-direct {v1, v0, v3}, Lprk;-><init>(Ljava/lang/Object;I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {p0, v1}, Lprm;->c(Lprl;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 641
    .line 642
    .line 643
    :catch_1
    :cond_17
    :try_start_4
    iget-object v1, p0, Lprm;->a:Lsco;

    .line 644
    .line 645
    iget-object v2, p0, Lprm;->h:Lajqg;

    .line 646
    .line 647
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v1, v2}, Lsco;->f(Lajrs;)V

    .line 652
    .line 653
    .line 654
    iget-object v1, p0, Lprm;->f:Lsbs;

    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    sget-object v2, Lajpx;->a:Lajpx;

    .line 660
    .line 661
    invoke-virtual {v1, v2}, Lsbs;->g(Lajrs;)Lsbr;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    const-string v2, "GMM_REALTIME_COUNTERS"

    .line 666
    .line 667
    iput-object v2, v1, Lsbk;->h:Ljava/lang/String;

    .line 668
    .line 669
    iget-object v2, p0, Lprm;->d:Landroid/content/Context;

    .line 670
    .line 671
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    iget-object v5, v1, Lsbk;->m:Lajqi;

    .line 680
    .line 681
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 682
    .line 683
    .line 684
    iget-object v5, v5, Lajqi;->b:Lajqm;

    .line 685
    .line 686
    check-cast v5, Lakjc;

    .line 687
    .line 688
    sget-object v7, Lakjc;->a:Lakjc;

    .line 689
    .line 690
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    iget v7, v5, Lakjc;->b:I

    .line 694
    .line 695
    or-int/2addr v6, v7

    .line 696
    iput v6, v5, Lakjc;->b:I

    .line 697
    .line 698
    iput-object v4, v5, Lakjc;->e:Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {v1}, Lsbk;->d()Lsvl;

    .line 701
    .line 702
    .line 703
    invoke-direct {p0}, Lprm;->d()Lstj;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-static {v2}, Lrdm;->a(Landroid/content/Context;)I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    sget-object v5, Lprm;->c:[Ljava/lang/String;

    .line 724
    .line 725
    invoke-static {v0}, Labtx;->aB(Ljava/util/Collection;)[I

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v1, v4, v2, v5, v0}, Lstj;->p(Ljava/lang/String;I[Ljava/lang/String;[I)V

    .line 730
    .line 731
    .line 732
    iput-boolean v3, p0, Lprm;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 733
    .line 734
    monitor-exit p0

    .line 735
    return-void

    .line 736
    :cond_18
    monitor-exit p0

    .line 737
    return-void

    .line 738
    :catchall_0
    move-exception v0

    .line 739
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 740
    throw v0
.end method

.method public final declared-synchronized c(Lprl;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lprm;->h:Lajqg;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lprl;->a(Lajqg;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lprm;->a:Lsco;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lprm;->h:Lajqg;

    .line 16
    .line 17
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lsco;->f(Lajrs;)V
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
