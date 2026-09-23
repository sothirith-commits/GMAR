.class public final Laisl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;Latvi;Ljava/util/concurrent/Executor;Lcgri;Lcgri;Lcgri;Ljava/lang/String;Laisn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laisl;->b:Z

    iput-object p1, p0, Laisl;->c:Ljava/lang/Object;

    iput-object p2, p0, Laisl;->d:Ljava/lang/Object;

    iput-object p7, p0, Laisl;->i:Ljava/lang/Object;

    iput-object p8, p0, Laisl;->e:Ljava/lang/Object;

    iput-object p3, p0, Laisl;->a:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Laisl;->f:Ljava/lang/Object;

    iput-object p5, p0, Laisl;->g:Ljava/lang/Object;

    iput-object p6, p0, Laisl;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Ladxi;Lauvo;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Laisl;->e:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/apps/gmm/locationsharing/usr/LocationAvailabilityChecker$LocationProvidersChangedBroadcastReceiver;

    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/gmm/locationsharing/usr/LocationAvailabilityChecker$LocationProvidersChangedBroadcastReceiver;-><init>()V

    iput-object v0, p0, Laisl;->f:Ljava/lang/Object;

    new-instance v0, Ladxd;

    .line 4
    invoke-direct {v0}, Ladxd;-><init>()V

    iput-object v0, p0, Laisl;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laisl;->b:Z

    iput-object p1, p0, Laisl;->d:Ljava/lang/Object;

    iput-object p2, p0, Laisl;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Laisl;->h:Ljava/lang/Object;

    iput-object p4, p0, Laisl;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 5
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Laisl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdbg;Lcgri;Laujh;Latqe;Latqe;Lbssz;Lacdc;Lacda;)V
    .locals 0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laisl;->c:Ljava/lang/Object;

    iput-object p2, p0, Laisl;->e:Ljava/lang/Object;

    iput-object p3, p0, Laisl;->h:Ljava/lang/Object;

    iput-object p4, p0, Laisl;->i:Ljava/lang/Object;

    iput-object p5, p0, Laisl;->f:Ljava/lang/Object;

    iput-object p6, p0, Laisl;->a:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Laisl;->g:Ljava/lang/Object;

    iput-object p8, p0, Laisl;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laisl;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Laisl;->i:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_18

    .line 15
    .line 16
    iget-object p1, p0, Laisl;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    sget-object v0, Lbyzt;->a:Lbyzt;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_15

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lakjn;

    .line 48
    .line 49
    invoke-virtual {v2}, Lakjn;->m()Lcbbv;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Lakjn;->m()Lcbbv;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Lcbbv;->a:Lcbbv;

    .line 60
    .line 61
    if-ne v3, v4, :cond_4

    .line 62
    .line 63
    :cond_3
    invoke-virtual {v2}, Lakjn;->r()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    :cond_4
    invoke-virtual {v2}, Lakjn;->i()Lbfkm;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Lbyzs;->a:Lbyzs;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3}, Lbfkm;->b()D

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v7, v4, Lcefi;->instance:Lcefq;

    .line 87
    .line 88
    check-cast v7, Lbyzs;

    .line 89
    .line 90
    iget v8, v7, Lbyzs;->b:I

    .line 91
    .line 92
    const/4 v9, 0x2

    .line 93
    or-int/2addr v8, v9

    .line 94
    iput v8, v7, Lbyzs;->b:I

    .line 95
    .line 96
    iput-wide v5, v7, Lbyzs;->d:D

    .line 97
    .line 98
    invoke-virtual {v3}, Lbfkm;->d()D

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v3, v4, Lcefi;->instance:Lcefq;

    .line 106
    .line 107
    check-cast v3, Lbyzs;

    .line 108
    .line 109
    iget v7, v3, Lbyzs;->b:I

    .line 110
    .line 111
    const/4 v8, 0x4

    .line 112
    or-int/2addr v7, v8

    .line 113
    iput v7, v3, Lbyzs;->b:I

    .line 114
    .line 115
    iput-wide v5, v3, Lbyzs;->e:D

    .line 116
    .line 117
    invoke-virtual {v2}, Lakjn;->m()Lcbbv;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/4 v5, 0x1

    .line 122
    if-nez v3, :cond_5

    .line 123
    .line 124
    invoke-virtual {v2}, Lakjn;->p()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-virtual {v3}, Lcbbv;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eq v3, v5, :cond_8

    .line 134
    .line 135
    if-eq v3, v9, :cond_7

    .line 136
    .line 137
    if-eq v3, v8, :cond_6

    .line 138
    .line 139
    invoke-virtual {v2}, Lakjn;->p()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    invoke-virtual {v2}, Lakjn;->q()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    goto :goto_1

    .line 153
    :cond_7
    move-object v3, p1

    .line 154
    check-cast v3, Landroid/content/Context;

    .line 155
    .line 156
    const v6, 0x7f141fea

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_1

    .line 164
    :cond_8
    move-object v3, p1

    .line 165
    check-cast v3, Landroid/content/Context;

    .line 166
    .line 167
    const v6, 0x7f140c96

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :goto_1
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 175
    .line 176
    .line 177
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 178
    .line 179
    check-cast v6, Lbyzs;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget v7, v6, Lbyzs;->b:I

    .line 185
    .line 186
    const/16 v10, 0x8

    .line 187
    .line 188
    or-int/2addr v7, v10

    .line 189
    iput v7, v6, Lbyzs;->b:I

    .line 190
    .line 191
    iput-object v3, v6, Lbyzs;->f:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v2}, Lakjn;->m()Lcbbv;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    const/16 v6, 0xd

    .line 198
    .line 199
    if-nez v3, :cond_9

    .line 200
    .line 201
    invoke-virtual {v2}, Lakjn;->r()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_a

    .line 206
    .line 207
    const/4 v10, 0x5

    .line 208
    goto :goto_2

    .line 209
    :cond_9
    invoke-virtual {v3}, Lcbbv;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eq v3, v5, :cond_c

    .line 214
    .line 215
    if-eq v3, v9, :cond_d

    .line 216
    .line 217
    if-eq v3, v8, :cond_b

    .line 218
    .line 219
    :cond_a
    move v10, v6

    .line 220
    goto :goto_2

    .line 221
    :cond_b
    const/16 v10, 0x32

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_c
    const/4 v10, 0x7

    .line 225
    :cond_d
    :goto_2
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v3, v4, Lcefi;->instance:Lcefq;

    .line 229
    .line 230
    check-cast v3, Lbyzs;

    .line 231
    .line 232
    iget v6, v3, Lbyzs;->b:I

    .line 233
    .line 234
    or-int/lit8 v6, v6, 0x20

    .line 235
    .line 236
    iput v6, v3, Lbyzs;->b:I

    .line 237
    .line 238
    add-int/lit8 v10, v10, -0x1

    .line 239
    .line 240
    iput v10, v3, Lbyzs;->h:I

    .line 241
    .line 242
    invoke-virtual {v2}, Lakjn;->o()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-eqz v3, :cond_f

    .line 247
    .line 248
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 249
    .line 250
    check-cast v6, Lbyzs;

    .line 251
    .line 252
    iget-object v6, v6, Lbyzs;->f:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-nez v6, :cond_f

    .line 259
    .line 260
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 264
    .line 265
    check-cast v6, Lbyzs;

    .line 266
    .line 267
    iget-object v7, v6, Lbyzs;->g:Lcegi;

    .line 268
    .line 269
    invoke-interface {v7}, Lcegi;->c()Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-nez v8, :cond_e

    .line 274
    .line 275
    invoke-static {v7}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    iput-object v7, v6, Lbyzs;->g:Lcegi;

    .line 280
    .line 281
    :cond_e
    iget-object v6, v6, Lbyzs;->g:Lcegi;

    .line 282
    .line 283
    invoke-interface {v6, v3}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_f
    invoke-virtual {v2}, Lakjn;->g()Lbfjy;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v3}, Lbfjy;->s(Lbfjy;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_10

    .line 295
    .line 296
    invoke-virtual {v2}, Lakjn;->g()Lbfjy;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget-wide v6, v3, Lbfjy;->c:J

    .line 301
    .line 302
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 303
    .line 304
    .line 305
    iget-object v3, v4, Lcefi;->instance:Lcefq;

    .line 306
    .line 307
    check-cast v3, Lbyzs;

    .line 308
    .line 309
    iget v8, v3, Lbyzs;->b:I

    .line 310
    .line 311
    or-int/2addr v5, v8

    .line 312
    iput v5, v3, Lbyzs;->b:I

    .line 313
    .line 314
    iput-wide v6, v3, Lbyzs;->c:J

    .line 315
    .line 316
    :cond_10
    invoke-virtual {v2}, Lakjn;->m()Lcbbv;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-eqz v3, :cond_11

    .line 321
    .line 322
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 326
    .line 327
    check-cast v5, Lbyzs;

    .line 328
    .line 329
    iget v6, v5, Lbyzs;->b:I

    .line 330
    .line 331
    or-int/lit8 v6, v6, 0x40

    .line 332
    .line 333
    iput v6, v5, Lbyzs;->b:I

    .line 334
    .line 335
    iget v3, v3, Lcbbv;->h:I

    .line 336
    .line 337
    iput v3, v5, Lbyzs;->i:I

    .line 338
    .line 339
    :cond_11
    invoke-virtual {v2}, Lakjn;->n()Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    if-eqz v3, :cond_12

    .line 344
    .line 345
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 346
    .line 347
    .line 348
    move-result-wide v5

    .line 349
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 350
    .line 351
    .line 352
    iget-object v3, v4, Lcefi;->instance:Lcefq;

    .line 353
    .line 354
    check-cast v3, Lbyzs;

    .line 355
    .line 356
    iget v7, v3, Lbyzs;->b:I

    .line 357
    .line 358
    or-int/lit16 v7, v7, 0x80

    .line 359
    .line 360
    iput v7, v3, Lbyzs;->b:I

    .line 361
    .line 362
    iput-wide v5, v3, Lbyzs;->j:J

    .line 363
    .line 364
    :cond_12
    invoke-virtual {v2}, Lakjn;->r()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_13

    .line 369
    .line 370
    invoke-virtual {v2}, Lakjn;->r()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 375
    .line 376
    .line 377
    iget-object v3, v4, Lcefi;->instance:Lcefq;

    .line 378
    .line 379
    check-cast v3, Lbyzs;

    .line 380
    .line 381
    iget v5, v3, Lbyzs;->b:I

    .line 382
    .line 383
    or-int/lit16 v5, v5, 0x100

    .line 384
    .line 385
    iput v5, v3, Lbyzs;->b:I

    .line 386
    .line 387
    iput-boolean v2, v3, Lbyzs;->k:Z

    .line 388
    .line 389
    :cond_13
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Lbyzs;

    .line 394
    .line 395
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 396
    .line 397
    .line 398
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 399
    .line 400
    check-cast v3, Lbyzt;

    .line 401
    .line 402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iget-object v4, v3, Lbyzt;->b:Lcegi;

    .line 406
    .line 407
    invoke-interface {v4}, Lcegi;->c()Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-nez v5, :cond_14

    .line 412
    .line 413
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    iput-object v4, v3, Lbyzt;->b:Lcegi;

    .line 418
    .line 419
    :cond_14
    iget-object v3, v3, Lbyzt;->b:Lcegi;

    .line 420
    .line 421
    invoke-interface {v3, v2}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_15
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 427
    .line 428
    check-cast p1, Lbyzt;

    .line 429
    .line 430
    iget-object p1, p1, Lbyzt;->b:Lcegi;

    .line 431
    .line 432
    invoke-interface {p1}, Lcegi;->size()I

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    if-lez p1, :cond_16

    .line 437
    .line 438
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    move-object v1, p1

    .line 443
    check-cast v1, Lbyzt;

    .line 444
    .line 445
    :cond_16
    :goto_3
    if-eqz v1, :cond_17

    .line 446
    .line 447
    iget-object p1, p0, Laisl;->e:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-interface {p1, v1}, Laisn;->h(Lbyzt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    .line 451
    .line 452
    monitor-exit p0

    .line 453
    return-void

    .line 454
    :cond_17
    :try_start_1
    iget-object p1, p0, Laisl;->e:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-interface {p1}, Laisn;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 457
    .line 458
    .line 459
    monitor-exit p0

    .line 460
    return-void

    .line 461
    :cond_18
    :goto_4
    monitor-exit p0

    .line 462
    return-void

    .line 463
    :catchall_0
    move-exception p1

    .line 464
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 465
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laisl;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laisl;->h:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lajmv;

    .line 13
    .line 14
    invoke-interface {v0}, Lajmv;->s()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laisl;->d:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Lbqqo;

    .line 20
    .line 21
    invoke-direct {v1}, Lbqqo;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Laism;

    .line 25
    .line 26
    sget-object v3, Latsw;->J:Latsw;

    .line 27
    .line 28
    const-class v4, Lakfn;

    .line 29
    .line 30
    invoke-direct {v2, v4, p0, v3}, Laism;-><init>(Ljava/lang/Class;Laisl;Latsw;)V

    .line 31
    .line 32
    .line 33
    const-class v3, Lakfn;

    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lbqqo;->a()Lbqqr;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, p0, v1}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Laisl;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_0
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laisl;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laisl;->i:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Laisl;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Laisl;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Laisl;->d:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, p0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laisl;->h:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lajmv;

    .line 34
    .line 35
    invoke-interface {v0}, Lajmv;->u()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Laisl;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :cond_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laisl;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcglg;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcglg;->p:Z

    .line 10
    .line 11
    return v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Laisl;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Laisl;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lclgs;

    .line 29
    .line 30
    iget-object v2, p0, Laisl;->a:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance v3, Ladww;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-direct {v3, v1, v4}, Ladww;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Laisl;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    iget-object v1, p0, Laisl;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laisl;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ladxi;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ladxi;->b(Z)Ladxh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ladxh;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laisl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Application;

    .line 4
    .line 5
    const-string v1, "location"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/location/LocationManager;

    .line 12
    .line 13
    invoke-static {v0}, Lekj;->a(Landroid/location/LocationManager;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final declared-synchronized h(Lclgs;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laisl;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Laisl;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Landroid/content/IntentFilter;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "android.location.PROVIDERS_CHANGED"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "android.location.MODE_CHANGED"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Laisl;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v3, p0, Laisl;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Landroid/content/BroadcastReceiver;

    .line 41
    .line 42
    move-object v4, v2

    .line 43
    check-cast v4, Landroid/app/Application;

    .line 44
    .line 45
    invoke-virtual {v4, v3, v1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Laisl;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lauvo;

    .line 51
    .line 52
    invoke-virtual {v1}, Lauvo;->I()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    new-instance v1, Landroid/content/IntentFilter;

    .line 59
    .line 60
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Laisl;->i:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Landroid/content/BroadcastReceiver;

    .line 71
    .line 72
    check-cast v2, Landroid/app/Application;

    .line 73
    .line 74
    invoke-virtual {v2, v3, v1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, p0, Laisl;->b:Z

    .line 79
    .line 80
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_2
    iget-object p1, p0, Laisl;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    :try_start_3
    iget-object v0, p0, Laisl;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 106
    .line 107
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

.method public final declared-synchronized i(Lclgs;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laisl;->e:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Laisl;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Laisl;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, p0, Laisl;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Landroid/app/Application;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Laisl;->b:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Laisl;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 49
    .line 50
    check-cast p1, Landroid/app/Application;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Laisl;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    :cond_0
    :try_start_2
    iget-object p1, p0, Laisl;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_3
    iget-object v0, p0, Laisl;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 81
    .line 82
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
