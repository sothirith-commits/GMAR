.class public final Laoou;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;Laybo;Ljava/util/concurrent/Executor;Lcpuk;Lcpuk;Lcpuk;Ljava/lang/String;Lcom/google/android/apps/gmm/offline/search/OfflineSearchController;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laoou;->a:Z

    iput-object p1, p0, Laoou;->g:Ljava/lang/Object;

    iput-object p2, p0, Laoou;->i:Ljava/lang/Object;

    iput-object p7, p0, Laoou;->b:Ljava/lang/Object;

    iput-object p8, p0, Laoou;->h:Ljava/lang/Object;

    iput-object p3, p0, Laoou;->c:Ljava/lang/Object;

    iput-object p4, p0, Laoou;->d:Ljava/lang/Object;

    iput-object p5, p0, Laoou;->e:Ljava/lang/Object;

    iput-object p6, p0, Laoou;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lajvw;Lbeop;)V
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
    iput-object v0, p0, Laoou;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/apps/gmm/locationsharing/usr/LocationAvailabilityChecker$LocationProvidersChangedBroadcastReceiver;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/apps/gmm/locationsharing/usr/LocationAvailabilityChecker$LocationProvidersChangedBroadcastReceiver;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Laoou;->d:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Lajvr;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lajvr;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Laoou;->c:Ljava/lang/Object;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-boolean v0, p0, Laoou;->a:Z

    .line 28
    .line 29
    iput-object p1, p0, Laoou;->g:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p2, p0, Laoou;->h:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p3, p0, Laoou;->f:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p4, p0, Laoou;->i:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p1, Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    iput-object p1, p0, Laoou;->e:Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public constructor <init>(Lbytb;Lbjqn;Ljava/util/concurrent/Executor;Lrmd;Lpql;Lattr;Lrci;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrll;

    invoke-direct {v0, p0}, Lrll;-><init>(Laoou;)V

    iput-object v0, p0, Laoou;->d:Ljava/lang/Object;

    iput-object p1, p0, Laoou;->e:Ljava/lang/Object;

    iput-object p4, p0, Laoou;->c:Ljava/lang/Object;

    iput-object p5, p0, Laoou;->g:Ljava/lang/Object;

    iput-object p6, p0, Laoou;->f:Ljava/lang/Object;

    iput-object p2, p0, Laoou;->h:Ljava/lang/Object;

    iput-object p3, p0, Laoou;->b:Ljava/lang/Object;

    invoke-static {}, Lrce;->a()Lrcd;

    move-result-object p2

    new-instance p3, Lrcf;

    .line 45
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    move-result-object p1

    invoke-direct {p3, p1, p2, p7}, Lrcf;-><init>(Landroid/view/View;Lrcd;Lrci;)V

    iput-object p3, p0, Laoou;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Laoou;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Laoou;->b:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_18

    .line 16
    .line 17
    iget-object p1, p0, Laoou;->g:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_1
    sget-object v0, Lcgei;->a:Lcgei;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_15

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Laqhk;

    .line 49
    .line 50
    iget-object v3, v2, Laqhk;->g:Lcimo;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    sget-object v4, Lcimo;->a:Lcimo;

    .line 55
    .line 56
    if-ne v3, v4, :cond_4

    .line 57
    .line 58
    :cond_3
    iget-boolean v4, v2, Laqhk;->f:Z

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    :cond_4
    iget-object v4, v2, Laqhk;->b:Lbjbb;

    .line 63
    .line 64
    sget-object v5, Lcgeh;->a:Lcgeh;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lbjbb;->b()D

    .line 72
    move-result-wide v6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 76
    .line 77
    iget-object v8, v5, Lcmek;->instance:Lcmes;

    .line 78
    .line 79
    check-cast v8, Lcgeh;

    .line 80
    .line 81
    iget v9, v8, Lcgeh;->b:I

    .line 82
    const/4 v10, 0x2

    .line 83
    or-int/2addr v9, v10

    .line 84
    .line 85
    iput v9, v8, Lcgeh;->b:I

    .line 86
    .line 87
    iput-wide v6, v8, Lcgeh;->d:D

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lbjbb;->d()D

    .line 91
    move-result-wide v6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 95
    .line 96
    iget-object v4, v5, Lcmek;->instance:Lcmes;

    .line 97
    .line 98
    check-cast v4, Lcgeh;

    .line 99
    .line 100
    iget v8, v4, Lcgeh;->b:I

    .line 101
    const/4 v9, 0x4

    .line 102
    or-int/2addr v8, v9

    .line 103
    .line 104
    iput v8, v4, Lcgeh;->b:I

    .line 105
    .line 106
    iput-wide v6, v4, Lcgeh;->e:D

    .line 107
    const/4 v4, 0x1

    .line 108
    .line 109
    if-nez v3, :cond_5

    .line 110
    .line 111
    iget-object v6, v2, Laqhk;->d:Ljava/lang/String;

    .line 112
    goto :goto_1

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-virtual {v3}, Lcimo;->ordinal()I

    .line 116
    move-result v6

    .line 117
    .line 118
    if-eq v6, v4, :cond_8

    .line 119
    .line 120
    if-eq v6, v10, :cond_7

    .line 121
    .line 122
    if-eq v6, v9, :cond_6

    .line 123
    .line 124
    iget-object v6, v2, Laqhk;->d:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-static {v6}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_6
    iget-object v6, v2, Laqhk;->j:Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v6

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    move-object v6, p1

    .line 138
    .line 139
    check-cast v6, Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    const v7, 0x7f1423bc

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object v6

    .line 147
    goto :goto_1

    .line 148
    :cond_8
    move-object v6, p1

    .line 149
    .line 150
    check-cast v6, Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    const v7, 0x7f140e1c

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    move-result-object v6

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 161
    .line 162
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 163
    .line 164
    check-cast v7, Lcgeh;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    iget v8, v7, Lcgeh;->b:I

    .line 170
    .line 171
    or-int/lit8 v8, v8, 0x8

    .line 172
    .line 173
    iput v8, v7, Lcgeh;->b:I

    .line 174
    .line 175
    iput-object v6, v7, Lcgeh;->f:Ljava/lang/String;

    .line 176
    .line 177
    if-nez v3, :cond_a

    .line 178
    .line 179
    iget-boolean v6, v2, Laqhk;->f:Z

    .line 180
    .line 181
    if-eqz v6, :cond_9

    .line 182
    .line 183
    sget-object v6, Lcnbl;->h:Lcnbl;

    .line 184
    goto :goto_2

    .line 185
    .line 186
    :cond_9
    sget-object v6, Lcnbl;->y:Lcnbl;

    .line 187
    goto :goto_2

    .line 188
    .line 189
    .line 190
    :cond_a
    invoke-virtual {v3}, Lcimo;->ordinal()I

    .line 191
    move-result v6

    .line 192
    .line 193
    if-eq v6, v4, :cond_d

    .line 194
    .line 195
    if-eq v6, v10, :cond_c

    .line 196
    .line 197
    if-eq v6, v9, :cond_b

    .line 198
    .line 199
    sget-object v6, Lcnbl;->y:Lcnbl;

    .line 200
    goto :goto_2

    .line 201
    .line 202
    :cond_b
    sget-object v6, Lcnbl;->g:Lcnbl;

    .line 203
    goto :goto_2

    .line 204
    .line 205
    :cond_c
    sget-object v6, Lcnbl;->o:Lcnbl;

    .line 206
    goto :goto_2

    .line 207
    .line 208
    :cond_d
    sget-object v6, Lcnbl;->k:Lcnbl;

    .line 209
    .line 210
    .line 211
    :goto_2
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 212
    .line 213
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 214
    .line 215
    check-cast v7, Lcgeh;

    .line 216
    .line 217
    iget v8, v7, Lcgeh;->b:I

    .line 218
    .line 219
    or-int/lit8 v8, v8, 0x20

    .line 220
    .line 221
    iput v8, v7, Lcgeh;->b:I

    .line 222
    .line 223
    iget v6, v6, Lcnbl;->cb:I

    .line 224
    .line 225
    iput v6, v7, Lcgeh;->h:I

    .line 226
    .line 227
    iget-object v6, v2, Laqhk;->e:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v6, :cond_f

    .line 230
    .line 231
    iget-object v7, v7, Lcgeh;->f:Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v7

    .line 236
    .line 237
    if-nez v7, :cond_f

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 241
    .line 242
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 243
    .line 244
    check-cast v7, Lcgeh;

    .line 245
    .line 246
    iget-object v8, v7, Lcgeh;->g:Lcmfj;

    .line 247
    .line 248
    .line 249
    invoke-interface {v8}, Lcmfj;->c()Z

    .line 250
    move-result v9

    .line 251
    .line 252
    if-nez v9, :cond_e

    .line 253
    .line 254
    .line 255
    invoke-static {v8}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 256
    move-result-object v8

    .line 257
    .line 258
    iput-object v8, v7, Lcgeh;->g:Lcmfj;

    .line 259
    .line 260
    :cond_e
    iget-object v7, v7, Lcgeh;->g:Lcmfj;

    .line 261
    .line 262
    .line 263
    invoke-interface {v7, v6}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    :cond_f
    iget-object v6, v2, Laqhk;->a:Lbjan;

    .line 266
    .line 267
    .line 268
    invoke-static {v6}, Lbjan;->s(Lbjan;)Z

    .line 269
    move-result v7

    .line 270
    .line 271
    if-eqz v7, :cond_10

    .line 272
    .line 273
    iget-wide v6, v6, Lbjan;->c:J

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 277
    .line 278
    iget-object v8, v5, Lcmek;->instance:Lcmes;

    .line 279
    .line 280
    check-cast v8, Lcgeh;

    .line 281
    .line 282
    iget v9, v8, Lcgeh;->b:I

    .line 283
    or-int/2addr v9, v4

    .line 284
    .line 285
    iput v9, v8, Lcgeh;->b:I

    .line 286
    .line 287
    iput-wide v6, v8, Lcgeh;->c:J

    .line 288
    .line 289
    :cond_10
    if-eqz v3, :cond_11

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 293
    .line 294
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 295
    .line 296
    check-cast v6, Lcgeh;

    .line 297
    .line 298
    iget v7, v6, Lcgeh;->b:I

    .line 299
    .line 300
    or-int/lit8 v7, v7, 0x40

    .line 301
    .line 302
    iput v7, v6, Lcgeh;->b:I

    .line 303
    .line 304
    iget v3, v3, Lcimo;->h:I

    .line 305
    .line 306
    iput v3, v6, Lcgeh;->i:I

    .line 307
    .line 308
    :cond_11
    iget-object v3, v2, Laqhk;->h:Ljava/lang/Long;

    .line 309
    .line 310
    if-eqz v3, :cond_12

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 314
    move-result-wide v6

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 318
    .line 319
    iget-object v3, v5, Lcmek;->instance:Lcmes;

    .line 320
    .line 321
    check-cast v3, Lcgeh;

    .line 322
    .line 323
    iget v8, v3, Lcgeh;->b:I

    .line 324
    .line 325
    or-int/lit16 v8, v8, 0x80

    .line 326
    .line 327
    iput v8, v3, Lcgeh;->b:I

    .line 328
    .line 329
    iput-wide v6, v3, Lcgeh;->j:J

    .line 330
    .line 331
    :cond_12
    iget-boolean v2, v2, Laqhk;->f:Z

    .line 332
    .line 333
    if-eqz v2, :cond_13

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 337
    .line 338
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 339
    .line 340
    check-cast v2, Lcgeh;

    .line 341
    .line 342
    iget v3, v2, Lcgeh;->b:I

    .line 343
    .line 344
    or-int/lit16 v3, v3, 0x100

    .line 345
    .line 346
    iput v3, v2, Lcgeh;->b:I

    .line 347
    .line 348
    iput-boolean v4, v2, Lcgeh;->k:Z

    .line 349
    .line 350
    .line 351
    :cond_13
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    check-cast v2, Lcgeh;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 358
    .line 359
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 360
    .line 361
    check-cast v3, Lcgei;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    iget-object v4, v3, Lcgei;->b:Lcmfj;

    .line 367
    .line 368
    .line 369
    invoke-interface {v4}, Lcmfj;->c()Z

    .line 370
    move-result v5

    .line 371
    .line 372
    if-nez v5, :cond_14

    .line 373
    .line 374
    .line 375
    invoke-static {v4}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 376
    move-result-object v4

    .line 377
    .line 378
    iput-object v4, v3, Lcgei;->b:Lcmfj;

    .line 379
    .line 380
    :cond_14
    iget-object v3, v3, Lcgei;->b:Lcmfj;

    .line 381
    .line 382
    .line 383
    invoke-interface {v3, v2}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_15
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 388
    .line 389
    check-cast p1, Lcgei;

    .line 390
    .line 391
    iget-object p1, p1, Lcgei;->b:Lcmfj;

    .line 392
    .line 393
    .line 394
    invoke-interface {p1}, Lcmfj;->size()I

    .line 395
    move-result p1

    .line 396
    .line 397
    if-lez p1, :cond_16

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 401
    move-result-object p1

    .line 402
    move-object v1, p1

    .line 403
    .line 404
    check-cast v1, Lcgei;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    .line 406
    :cond_16
    :goto_3
    iget-object p1, p0, Laoou;->h:Ljava/lang/Object;

    .line 407
    .line 408
    if-eqz v1, :cond_17

    .line 409
    .line 410
    .line 411
    :try_start_1
    invoke-interface {p1, v1}, Lcom/google/android/apps/gmm/offline/search/OfflineSearchController;->h(Lcgei;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 412
    monitor-exit p0

    .line 413
    return-void

    .line 414
    .line 415
    .line 416
    :cond_17
    :try_start_2
    invoke-interface {p1}, Lcom/google/android/apps/gmm/offline/search/OfflineSearchController;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 417
    monitor-exit p0

    .line 418
    return-void

    .line 419
    :cond_18
    :goto_4
    monitor-exit p0

    .line 420
    return-void

    .line 421
    :catchall_0
    move-exception p1

    .line 422
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 423
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Laoou;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laoou;->f:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lapya;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lapya;->v()V

    .line 17
    .line 18
    iget-object v0, p0, Laoou;->i:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v1, Lbwlb;->b:Lbwdh;

    .line 21
    .line 22
    new-instance v2, Lbwei;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    new-instance v3, Laoov;

    .line 28
    .line 29
    sget-object v4, Laxxi;->I:Laxxi;

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v1}, Laoov;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-class v5, Laqat;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v5, p0, v4, v1}, Laoov;-><init>(Ljava/lang/Class;Laoou;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v5, v3}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lbwei;->a()Lbwek;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v0, Laybo;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0, v1}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 51
    const/4 v0, 0x1

    .line 52
    .line 53
    iput-boolean v0, p0, Laoou;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :cond_0
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Laoou;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laoou;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Laoou;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 18
    .line 19
    iget-boolean v0, p0, Laoou;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Laoou;->i:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Laybo;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Laybo;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-object v0, p0, Laoou;->f:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lapya;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lapya;->x()V

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    iput-boolean v0, p0, Laoou;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public final d()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laoou;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Laoou;->e:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lazds;

    .line 30
    .line 31
    iget-object v2, p0, Laoou;->h:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v3, Lajnr;

    .line 34
    .line 35
    const/16 v4, 0xa

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v1, v4}, Lajnr;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Laoou;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    .line 57
    iget-object p0, p0, Laoou;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 67
    throw v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laoou;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lajvw;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lajvw;->b(Z)Lajvv;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lajvv;->e()Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laoou;->g:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/app/Application;

    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Landroid/location/LocationManager;

    .line 13
    .line 14
    sget v0, Lgba;->a:I

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/location/LocationManager;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laoou;->i:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lrcf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lrcf;->b()V

    .line 8
    .line 9
    iget-object v0, p0, Laoou;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lbjqn;

    .line 12
    .line 13
    iget-object v1, p0, Laoou;->d:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbjqn;->u(Lbjqg;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbjqn;->A(Lbjqk;)V

    .line 20
    .line 21
    iget-boolean v0, p0, Laoou;->a:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Laoou;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lattr;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lattr;->am()V

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    iput-boolean v0, p0, Laoou;->a:Z

    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Laoou;->g:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v0, Lpqd;->b:Lpqd;

    .line 38
    .line 39
    check-cast p0, Lpql;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lpql;->p(Lpqd;)V

    .line 43
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laoou;->g:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lpqd;->b:Lpqd;

    .line 5
    .line 6
    check-cast v0, Lpql;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lpql;->k(Lpqd;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, p0, Laoou;->a:Z

    .line 13
    .line 14
    iget-object v0, p0, Laoou;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lattr;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lattr;->al()V

    .line 20
    .line 21
    iget-object v0, p0, Laoou;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbjqn;

    .line 24
    .line 25
    iget-object v1, p0, Laoou;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v2, p0, Laoou;->b:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lbjqn;->b(Lbjqg;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lbjqn;->h(Lbjqk;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    iget-object v0, p0, Laoou;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lrcf;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lrcf;->a()V

    .line 41
    .line 42
    iget-object v0, p0, Laoou;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lbytb;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbytb;->a()Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    new-instance v1, Llko;

    .line 55
    const/4 v2, 0x2

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0, v2}, Llko;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 62
    return-void
.end method

.method public final declared-synchronized i(Lazds;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laoou;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    :try_start_1
    iget-object v0, p0, Laoou;->e:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Landroid/content/IntentFilter;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 26
    .line 27
    const-string v2, "android.location.PROVIDERS_CHANGED"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v2, "android.location.MODE_CHANGED"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v2, p0, Laoou;->g:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v3, p0, Laoou;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Landroid/content/BroadcastReceiver;

    .line 42
    move-object v4, v2

    .line 43
    .line 44
    check-cast v4, Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3, v1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 48
    .line 49
    iget-object v1, p0, Laoou;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lbeop;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lbeop;->bB()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    new-instance v1, Landroid/content/IntentFilter;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 63
    .line 64
    const-string v3, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 68
    .line 69
    iget-object v3, p0, Laoou;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Landroid/content/BroadcastReceiver;

    .line 72
    .line 73
    check-cast v2, Landroid/app/Application;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3, v1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 77
    const/4 v1, 0x1

    .line 78
    .line 79
    iput-boolean v1, p0, Laoou;->a:Z

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    :try_start_2
    iget-object p1, p0, Laoou;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    .line 98
    :try_start_3
    iget-object v0, p0, Laoou;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 108
    throw p1

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    throw p1
.end method

.method public final declared-synchronized j(Lazds;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laoou;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    :try_start_1
    iget-object v0, p0, Laoou;->e:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Laoou;->g:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, Laoou;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 36
    move-object v1, p1

    .line 37
    .line 38
    check-cast v1, Landroid/app/Application;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 42
    .line 43
    iget-boolean v0, p0, Laoou;->a:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Laoou;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 50
    .line 51
    check-cast p1, Landroid/app/Application;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 55
    const/4 p1, 0x0

    .line 56
    .line 57
    iput-boolean p1, p0, Laoou;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    :cond_0
    :try_start_2
    iget-object p1, p0, Laoou;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    .line 73
    :try_start_3
    iget-object v0, p0, Laoou;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 83
    throw p1

    .line 84
    :catchall_1
    move-exception p1

    .line 85
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    throw p1
.end method
