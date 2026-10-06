.class public final Lbmwv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laxuh;Ljava/util/concurrent/Executor;Lcom/google/android/apps/gmm/xf/Flagging;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbmwv;->a:Z

    iput-object p1, p0, Lbmwv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbmwv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbmwv;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbmwv;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcpuk;Lcpoa;Laybo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lgej;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbmwv;->c:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lbjio;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iput-object p1, p0, Lbmwv;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, p0, Lbmwv;->d:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iput-object p3, p0, Lbmwv;->b:Ljava/lang/Object;

    .line 29
    const/4 p1, 0x1

    .line 30
    .line 31
    iput-boolean p1, p0, Lbmwv;->a:Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbmwv;->d()V

    .line 35
    return-void
.end method

.method public constructor <init>(Livm;Lctfw;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmwv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbmwv;->e:Ljava/lang/Object;

    new-instance p1, Livq;

    new-instance p2, Livp;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Livp;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-direct {p1, p2}, Livq;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lbmwv;->d:Ljava/lang/Object;

    new-instance p2, Livl;

    move-object v0, p1

    check-cast v0, Livq;

    .line 38
    invoke-direct {p2, p1}, Livl;-><init>(Livq;)V

    iput-object p2, p0, Lbmwv;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget v0, Lbdmk;->a:I

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/apps/gmm/xf/FlaggingPersistenceJni;->nativeLoadCachedFlags()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbdme;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized b(Lawcf;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbmwv;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lbmwv;->e:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    move-object v2, v0

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/apps/gmm/xf/Flagging;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/google/android/apps/gmm/xf/Flagging;->b:Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    sget v2, Lbdml;->a:I

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/google/android/apps/gmm/xf/FlaggingRegistrationJni;->nativeRegisterDataSources(Ljava/lang/Object;)V

    .line 23
    .line 24
    new-instance v1, Lbdmh;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Lbdmh;-><init>()V

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/apps/gmm/xf/Flagging;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/apps/gmm/xf/Flagging;->a:Ljava/util/Set;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Lbdmu;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v1}, Lbdmu;->a(Lbdmh;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    iget-object v0, v1, Lbdmh;->a:Ljava/util/List;

    .line 56
    const/4 v2, 0x0

    .line 57
    .line 58
    new-array v3, v2, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    move-object v3, v0

    .line 64
    .line 65
    check-cast v3, [Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v1, Lbdmh;->b:Ljava/util/List;

    .line 68
    .line 69
    new-array v4, v2, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    move-object v4, v0

    .line 75
    .line 76
    check-cast v4, [Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v1, Lbdmh;->c:Ljava/util/List;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    new-instance v5, Lpcs;

    .line 85
    .line 86
    const/16 v6, 0xa

    .line 87
    .line 88
    .line 89
    invoke-direct {v5, v6}, Lpcs;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Lj$/util/stream/IntStream;->toArray()[I

    .line 97
    move-result-object v5

    .line 98
    .line 99
    iget-object v0, v1, Lbdmh;->d:Ljava/util/List;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    new-instance v6, Lawzh;

    .line 106
    const/4 v7, 0x3

    .line 107
    .line 108
    .line 109
    invoke-direct {v6, v7}, Lawzh;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Lj$/util/stream/LongStream;->toArray()[J

    .line 117
    move-result-object v6

    .line 118
    .line 119
    iget-object v0, v1, Lbdmh;->e:Ljava/util/List;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    move-result v7

    .line 124
    move v8, v7

    .line 125
    .line 126
    new-array v7, v8, [Z

    .line 127
    move v9, v2

    .line 128
    .line 129
    :goto_1
    if-ge v9, v8, :cond_1

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v10

    .line 134
    .line 135
    check-cast v10, Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    move-result v10

    .line 140
    .line 141
    aput-boolean v10, v7, v9

    .line 142
    .line 143
    add-int/lit8 v9, v9, 0x1

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_1
    iget-object v0, v1, Lbdmh;->f:Ljava/util/List;

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150
    move-result v8

    .line 151
    move v9, v8

    .line 152
    .line 153
    new-array v8, v9, [Z

    .line 154
    move v10, v2

    .line 155
    .line 156
    :goto_2
    if-ge v10, v9, :cond_2

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v11

    .line 161
    .line 162
    check-cast v11, Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    move-result v11

    .line 167
    .line 168
    aput-boolean v11, v8, v10

    .line 169
    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    goto :goto_2

    .line 172
    .line 173
    .line 174
    :cond_2
    invoke-static/range {v3 .. v8}, Lcom/google/android/apps/gmm/xf/FlaggingRegistrationJni;->nativeRegisterBoolFlagsBatch(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    iget-object v0, v1, Lbdmh;->g:Ljava/util/List;

    .line 177
    .line 178
    new-array v3, v2, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    move-object v3, v0

    .line 184
    .line 185
    check-cast v3, [Ljava/lang/String;

    .line 186
    .line 187
    iget-object v0, v1, Lbdmh;->h:Ljava/util/List;

    .line 188
    .line 189
    new-array v4, v2, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    move-object v4, v0

    .line 195
    .line 196
    check-cast v4, [Ljava/lang/String;

    .line 197
    .line 198
    iget-object v0, v1, Lbdmh;->i:Ljava/util/List;

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    new-instance v5, Lpcs;

    .line 205
    .line 206
    const/16 v6, 0xc

    .line 207
    .line 208
    .line 209
    invoke-direct {v5, v6}, Lpcs;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, Lj$/util/stream/IntStream;->toArray()[I

    .line 217
    move-result-object v5

    .line 218
    .line 219
    iget-object v0, v1, Lbdmh;->j:Ljava/util/List;

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    new-instance v6, Lawzh;

    .line 226
    const/4 v7, 0x4

    .line 227
    .line 228
    .line 229
    invoke-direct {v6, v7}, Lawzh;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, Lj$/util/stream/LongStream;->toArray()[J

    .line 237
    move-result-object v6

    .line 238
    .line 239
    iget-object v0, v1, Lbdmh;->k:Ljava/util/List;

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    new-instance v7, Lawzh;

    .line 246
    const/4 v8, 0x5

    .line 247
    .line 248
    .line 249
    invoke-direct {v7, v8}, Lawzh;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v7}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    invoke-interface {v0}, Lj$/util/stream/LongStream;->toArray()[J

    .line 257
    move-result-object v7

    .line 258
    .line 259
    iget-object v0, v1, Lbdmh;->l:Ljava/util/List;

    .line 260
    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 263
    move-result v8

    .line 264
    move v9, v8

    .line 265
    .line 266
    new-array v8, v9, [Z

    .line 267
    move v10, v2

    .line 268
    .line 269
    :goto_3
    if-ge v10, v9, :cond_3

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    move-result-object v11

    .line 274
    .line 275
    check-cast v11, Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    move-result v11

    .line 280
    .line 281
    aput-boolean v11, v8, v10

    .line 282
    .line 283
    add-int/lit8 v10, v10, 0x1

    .line 284
    goto :goto_3

    .line 285
    .line 286
    .line 287
    :cond_3
    invoke-static/range {v3 .. v8}, Lcom/google/android/apps/gmm/xf/FlaggingRegistrationJni;->nativeRegisterIntFlagsBatch(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    iget-object v0, v1, Lbdmh;->m:Ljava/util/List;

    .line 290
    .line 291
    new-array v3, v2, [Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    move-object v3, v0

    .line 297
    .line 298
    check-cast v3, [Ljava/lang/String;

    .line 299
    .line 300
    iget-object v0, v1, Lbdmh;->n:Ljava/util/List;

    .line 301
    .line 302
    new-array v4, v2, [Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    move-object v4, v0

    .line 308
    .line 309
    check-cast v4, [Ljava/lang/String;

    .line 310
    .line 311
    iget-object v0, v1, Lbdmh;->o:Ljava/util/List;

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    new-instance v5, Lpcs;

    .line 318
    .line 319
    const/16 v6, 0xb

    .line 320
    .line 321
    .line 322
    invoke-direct {v5, v6}, Lpcs;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v0, v5}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    .line 329
    invoke-interface {v0}, Lj$/util/stream/IntStream;->toArray()[I

    .line 330
    move-result-object v5

    .line 331
    .line 332
    iget-object v0, v1, Lbdmh;->p:Ljava/util/List;

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    new-instance v6, Lawzh;

    .line 339
    const/4 v7, 0x2

    .line 340
    .line 341
    .line 342
    invoke-direct {v6, v7}, Lawzh;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v0, v6}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    .line 349
    invoke-interface {v0}, Lj$/util/stream/LongStream;->toArray()[J

    .line 350
    move-result-object v6

    .line 351
    .line 352
    iget-object v0, v1, Lbdmh;->q:Ljava/util/List;

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    new-instance v8, Lafxj;

    .line 359
    .line 360
    .line 361
    invoke-direct {v8, v7}, Lafxj;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v0, v8}, Lj$/util/stream/Stream;->mapToDouble(Ljava/util/function/ToDoubleFunction;)Lj$/util/stream/DoubleStream;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    .line 368
    invoke-interface {v0}, Lj$/util/stream/DoubleStream;->toArray()[D

    .line 369
    move-result-object v7

    .line 370
    .line 371
    iget-object v0, v1, Lbdmh;->r:Ljava/util/List;

    .line 372
    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 375
    move-result v1

    .line 376
    .line 377
    new-array v8, v1, [Z

    .line 378
    .line 379
    :goto_4
    if-ge v2, v1, :cond_4

    .line 380
    .line 381
    .line 382
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    move-result-object v9

    .line 384
    .line 385
    check-cast v9, Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    move-result v9

    .line 390
    .line 391
    aput-boolean v9, v8, v2

    .line 392
    .line 393
    add-int/lit8 v2, v2, 0x1

    .line 394
    goto :goto_4

    .line 395
    .line 396
    .line 397
    :cond_4
    invoke-static/range {v3 .. v8}, Lcom/google/android/apps/gmm/xf/FlaggingRegistrationJni;->nativeRegisterDoubleFlagsBatch(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-static {}, Lcom/google/android/apps/gmm/xf/FlaggingRegistrationJni;->nativeRegisterStaticMappings()V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Lbdme;->b()V

    .line 404
    const/4 v0, 0x1

    .line 405
    .line 406
    iput-boolean v0, p0, Lbmwv;->a:Z

    .line 407
    .line 408
    :cond_5
    iget-object v0, p0, Lbmwv;->e:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lcom/google/android/apps/gmm/xf/Flagging;

    .line 411
    .line 412
    iget-object v0, v0, Lcom/google/android/apps/gmm/xf/Flagging;->b:Ljava/util/Set;

    .line 413
    .line 414
    .line 415
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 416
    move-result-object v0

    .line 417
    .line 418
    .line 419
    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    move-result v1

    .line 421
    .line 422
    if-eqz v1, :cond_7

    .line 423
    .line 424
    .line 425
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    move-result-object v1

    .line 427
    .line 428
    check-cast v1, Lcom/google/android/apps/gmm/xf/DataSource;

    .line 429
    .line 430
    .line 431
    invoke-interface {v1}, Lcom/google/android/apps/gmm/xf/DataSource;->getName()Ljava/lang/String;

    .line 432
    move-result-object v2

    .line 433
    .line 434
    const-string v3, "CLIENT_PARAMETERS"

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    move-result v2

    .line 439
    .line 440
    if-eqz v2, :cond_6

    .line 441
    .line 442
    instance-of v2, v1, Lcom/google/android/apps/gmm/xf/ClientParametersDataSource;

    .line 443
    .line 444
    if-eqz v2, :cond_6

    .line 445
    .line 446
    check-cast v1, Lcom/google/android/apps/gmm/xf/ClientParametersDataSource;

    .line 447
    .line 448
    instance-of v2, p1, Lawcf;

    .line 449
    .line 450
    if-eqz v2, :cond_6

    .line 451
    .line 452
    iput-object p1, v1, Lcom/google/android/apps/gmm/xf/ClientParametersDataSource;->a:Lawcf;

    .line 453
    goto :goto_5

    .line 454
    .line 455
    :cond_7
    sget p1, Lbdmk;->a:I

    .line 456
    .line 457
    .line 458
    invoke-static {}, Lcom/google/android/apps/gmm/xf/FlaggingPersistenceJni;->nativeUpdate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    monitor-exit p0

    .line 460
    return-void

    .line 461
    :catchall_0
    move-exception v0

    .line 462
    move-object p1, v0

    .line 463
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 464
    throw p1
.end method

.method public final c()V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lbwlb;->b:Lbwdh;

    .line 3
    .line 4
    new-instance v1, Lbwei;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v2, Loiv;

    .line 10
    .line 11
    sget-object v6, Laxxi;->I:Laxxi;

    .line 12
    .line 13
    .line 14
    invoke-static {v6, v0}, Loiv;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 15
    move-result-object v7

    .line 16
    .line 17
    iget-object v9, p0, Lbmwv;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const-class v4, Laifw;

    .line 20
    move-object v5, v9

    .line 21
    .line 22
    check-cast v5, Lgej;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v2 .. v7}, Loiv;-><init>(ILjava/lang/Class;Lgej;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v4, v2}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    new-instance v3, Loiv;

    .line 32
    .line 33
    .line 34
    invoke-static {v6, v0}, Loiv;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 35
    move-result-object v8

    .line 36
    move-object v7, v6

    .line 37
    move-object v6, v5

    .line 38
    .line 39
    const-class v5, Lbjrg;

    .line 40
    const/4 v4, 0x1

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v3 .. v8}, Loiv;-><init>(ILjava/lang/Class;Lgej;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v5, v3}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lbwei;->a()Lbwek;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget-object p0, p0, Lbmwv;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Laybo;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v9, v0}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 58
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbmwv;->a:Z

    .line 4
    .line 5
    const-wide/16 v1, 0x1e

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbmwv;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcpoa;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcpoa;->i:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-wide/16 v1, 0x3c

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lbmwv;->e:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Lbjio;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Lbjio;->ab()Lbkts;

    .line 29
    move-result-object v3

    .line 30
    long-to-int v1, v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lbkts;->b(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lbjio;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lbjio;->W()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lbjio;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Lbjio;->aa()Lbjzk;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lbjzk;->M()Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Lbjio;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lbjio;->ab()Lbkts;

    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lbkts;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_1
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
.end method

.method public final e()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbmwv;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Livm;->T()Lgrc;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lgrl;

    .line 9
    .line 10
    iget-object v1, v1, Lgrl;->d:Lgrb;

    .line 11
    .line 12
    sget-object v2, Lgrb;->b:Lgrb;

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, Lbmwv;->a:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lbmwv;->e:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lctfw;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Livm;->T()Lgrc;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    new-instance v1, Lpt;

    .line 30
    const/4 v2, 0x5

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lpt;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lgrc;->c(Lgrj;)V

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    iput-boolean v0, p0, Lbmwv;->a:Z

    .line 40
    return-void

    .line 41
    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "SavedStateRegistry was already attached."

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
.end method
