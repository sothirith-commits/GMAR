.class public final Lbtuy;
.super Lbrda;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final d:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbbcm;

.field private final e:Lckbj;

.field private final f:Lbtvi;

.field private final g:Lbtva;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lbtuy;->d:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbtva;Lbbcm;Lckbj;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lbrda;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lbtvi;

    .line 6
    .line 7
    sget-wide v1, Lbtuy;->d:J

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lbtvi;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbtuy;->f:Lbtvi;

    .line 13
    .line 14
    iput-object p1, p0, Lbtuy;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lbtuy;->g:Lbtva;

    .line 17
    .line 18
    iput-object p3, p0, Lbtuy;->b:Lbbcm;

    .line 19
    .line 20
    new-instance p2, Lbtuw;

    .line 21
    .line 22
    invoke-direct {p2, p1, p5, p4}, Lbtuw;-><init>(Landroid/content/Context;Ljava/lang/String;Lckbj;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lbtuy;->e:Lckbj;

    .line 26
    .line 27
    return-void
.end method

.method private final e(Lbtvo;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbtuy;->g:Lbtva;

    .line 2
    .line 3
    iget-object v1, v0, Lbtva;->b:Lbmxx;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, v0, Lbtva;->b:Lbmxx;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lbmxx;

    .line 13
    .line 14
    invoke-direct {v1}, Lbmxx;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lbtva;->b:Lbmxx;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, v0, Lbtva;->a:Landroid/content/Context;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v0, v3, v2}, Lbmxx;->a(Landroid/content/Context;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lbtux;

    .line 33
    .line 34
    invoke-direct {v1, p0, p2, p1, v3}, Lbtux;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lbpwt;->h(Lbssf;)Lbssf;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lbsro;->a:Lbsro;

    .line 42
    .line 43
    invoke-static {v0, p1, p2}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lbrbx;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Lbtuv;->a:Lbrba;

    .line 6
    .line 7
    invoke-static {v0, v2}, Lbtut;->a(Lbrbx;Lbrba;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v2}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    const/4 v3, 0x0

    .line 27
    invoke-static {v3}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2, v4}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    iget-object v4, v1, Lbtuy;->e:Lckbj;

    .line 38
    .line 39
    new-instance v5, Lbtvg;

    .line 40
    .line 41
    check-cast v4, Lbtuw;

    .line 42
    .line 43
    invoke-virtual {v4}, Lbtuw;->a()Lbtut;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x3

    .line 48
    sget-object v8, Lbtut;->b:Lbtus;

    .line 49
    .line 50
    invoke-virtual {v6, v0, v7, v8}, Lbtut;->b(Lbrbx;ILbtus;)Lcefi;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v0}, Lbrbx;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-direct {v5, v6, v2, v7, v8}, Lbtvg;-><init>(Lcefi;Lcom/google/common/util/concurrent/ListenableFuture;J)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lbrbx;->d()Lbrcz;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Lbrbx;->d()Lbrcz;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v3, v3, Lbrcz;->b:Ljava/lang/String;

    .line 72
    .line 73
    :cond_1
    iget-object v6, v1, Lbtuy;->f:Lbtvi;

    .line 74
    .line 75
    invoke-interface {v0}, Lbrbx;->b()Lbras;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    new-instance v8, Lbtvh;

    .line 80
    .line 81
    invoke-direct {v8, v7, v3}, Lbtvh;-><init>(Lbras;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    monitor-enter v6

    .line 85
    :try_start_0
    iget-wide v9, v5, Lbtvg;->b:J

    .line 86
    .line 87
    iget-wide v11, v6, Lbtvi;->b:J

    .line 88
    .line 89
    cmp-long v3, v9, v11

    .line 90
    .line 91
    const/16 v7, 0x3e8

    .line 92
    .line 93
    if-gez v3, :cond_3

    .line 94
    .line 95
    iget-object v3, v6, Lbtvi;->c:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-ge v3, v7, :cond_3

    .line 102
    .line 103
    :cond_2
    move-object/from16 v16, v4

    .line 104
    .line 105
    move-object v15, v8

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    iget-object v3, v6, Lbtvi;->c:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    .line 115
    iget-wide v13, v6, Lbtvi;->a:J

    .line 116
    .line 117
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v12

    .line 121
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->size()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-eqz v14, :cond_2

    .line 134
    .line 135
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    check-cast v14, Lbtvg;

    .line 140
    .line 141
    move-object v15, v8

    .line 142
    iget-wide v7, v14, Lbtvg;->b:J

    .line 143
    .line 144
    add-long/2addr v7, v12

    .line 145
    cmp-long v16, v7, v9

    .line 146
    .line 147
    if-ltz v16, :cond_5

    .line 148
    .line 149
    move-object/from16 v16, v4

    .line 150
    .line 151
    const/16 v4, 0x3e8

    .line 152
    .line 153
    if-le v3, v4, :cond_4

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    iput-wide v7, v6, Lbtvi;->b:J

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    move-object/from16 v16, v4

    .line 160
    .line 161
    :goto_2
    iget-wide v7, v14, Lbtvg;->c:J

    .line 162
    .line 163
    const-wide/16 v17, 0x0

    .line 164
    .line 165
    cmp-long v4, v7, v17

    .line 166
    .line 167
    if-lez v4, :cond_6

    .line 168
    .line 169
    iget-object v4, v6, Lbtvi;->d:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    const/16 v7, 0x3e8

    .line 176
    .line 177
    if-ge v4, v7, :cond_7

    .line 178
    .line 179
    iget-object v4, v6, Lbtvi;->d:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    const/16 v7, 0x3e8

    .line 186
    .line 187
    :cond_7
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v3, v3, -0x1

    .line 191
    .line 192
    move-object v8, v15

    .line 193
    move-object/from16 v4, v16

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :goto_4
    iget-object v3, v6, Lbtvi;->c:Ljava/util/LinkedHashMap;

    .line 197
    .line 198
    invoke-virtual {v3, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lbtvg;

    .line 203
    .line 204
    const/4 v7, 0x2

    .line 205
    if-nez v4, :cond_a

    .line 206
    .line 207
    invoke-virtual {v3, v15, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 211
    invoke-virtual/range {v16 .. v16}, Lbtuw;->a()Lbtut;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {}, Lbtus;->a()Lbtur;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const/4 v5, 0x1

    .line 220
    invoke-virtual {v4, v5}, Lbtur;->b(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v5}, Lbtur;->c(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v5}, Lbtur;->d(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Lbtur;->a()Lbtus;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v3, v0, v7, v4}, Lbtut;->b(Lbrbx;ILbtus;)Lcefi;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    sget-object v4, Lbran;->a:Lbrba;

    .line 238
    .line 239
    invoke-static {v0, v4}, Lbtut;->a(Lbrbx;Lbrba;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Ljava/lang/Throwable;

    .line 244
    .line 245
    invoke-interface {v0}, Lbrbx;->g()Ljava/util/logging/Level;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const v5, 0x7fffffff

    .line 254
    .line 255
    .line 256
    if-lt v0, v5, :cond_9

    .line 257
    .line 258
    instance-of v0, v4, Lbrav;

    .line 259
    .line 260
    if-nez v0, :cond_9

    .line 261
    .line 262
    iget-object v0, v3, Lcefi;->instance:Lcefq;

    .line 263
    .line 264
    check-cast v0, Lbtvo;

    .line 265
    .line 266
    iget-object v0, v0, Lbtvo;->g:Lbsli;

    .line 267
    .line 268
    if-nez v0, :cond_8

    .line 269
    .line 270
    sget-object v0, Lbsli;->a:Lbsli;

    .line 271
    .line 272
    :cond_8
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v5, Lbtuz;

    .line 277
    .line 278
    invoke-direct {v5, v4}, Lbtuz;-><init>(Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    invoke-static {v5, v4}, Lbpcx;->bI(Ljava/lang/Throwable;Z)Lcefi;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 290
    .line 291
    check-cast v5, Lbsli;

    .line 292
    .line 293
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    check-cast v4, Lbsln;

    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iput-object v4, v5, Lbsli;->k:Lbsln;

    .line 303
    .line 304
    iget v4, v5, Lbsli;->b:I

    .line 305
    .line 306
    or-int/lit16 v4, v4, 0x400

    .line 307
    .line 308
    iput v4, v5, Lbsli;->b:I

    .line 309
    .line 310
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lbsli;

    .line 315
    .line 316
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 317
    .line 318
    .line 319
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 320
    .line 321
    check-cast v4, Lbtvo;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iput-object v0, v4, Lbtvo;->g:Lbsli;

    .line 327
    .line 328
    iget v0, v4, Lbtvo;->b:I

    .line 329
    .line 330
    or-int/lit8 v0, v0, 0x20

    .line 331
    .line 332
    iput v0, v4, Lbtvo;->b:I

    .line 333
    .line 334
    :cond_9
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lbtvo;

    .line 339
    .line 340
    invoke-direct {v1, v0, v2}, Lbtuy;->e(Lbtvo;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_a
    :try_start_1
    iget-wide v2, v4, Lbtvg;->c:J

    .line 345
    .line 346
    const-wide/16 v8, 0x1

    .line 347
    .line 348
    add-long/2addr v2, v8

    .line 349
    iput-wide v2, v4, Lbtvg;->c:J

    .line 350
    .line 351
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 352
    monitor-enter v6

    .line 353
    :try_start_2
    iget-object v0, v6, Lbtvi;->d:Ljava/util/ArrayList;

    .line 354
    .line 355
    new-instance v2, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    iput-object v2, v6, Lbtvi;->d:Ljava/util/ArrayList;

    .line 361
    .line 362
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 363
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_b

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Lbtvg;

    .line 378
    .line 379
    iget-object v3, v2, Lbtvg;->d:Lcefi;

    .line 380
    .line 381
    iget-wide v4, v2, Lbtvg;->c:J

    .line 382
    .line 383
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 384
    .line 385
    .line 386
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 387
    .line 388
    check-cast v6, Lbtvo;

    .line 389
    .line 390
    sget-object v8, Lbtvo;->a:Lbtvo;

    .line 391
    .line 392
    iget v8, v6, Lbtvo;->b:I

    .line 393
    .line 394
    or-int/2addr v8, v7

    .line 395
    iput v8, v6, Lbtvo;->b:I

    .line 396
    .line 397
    iput-wide v4, v6, Lbtvo;->d:J

    .line 398
    .line 399
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Lbtvo;

    .line 404
    .line 405
    iget-object v2, v2, Lbtvg;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 406
    .line 407
    invoke-direct {v1, v3, v2}, Lbtuy;->e(Lbtvo;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_b
    return-void

    .line 412
    :catchall_0
    move-exception v0

    .line 413
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 414
    throw v0

    .line 415
    :catchall_1
    move-exception v0

    .line 416
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 417
    throw v0
.end method

.method public final b(Ljava/util/logging/Level;)Z
    .locals 1

    .line 1
    sget-object v0, Lbmpo;->a:Lbmpo;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/logging/Level;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final c(Ljava/lang/RuntimeException;Lbrbx;)V
    .locals 0

    .line 1
    return-void
.end method
