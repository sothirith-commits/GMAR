.class public final Luwc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field private final b:Ljava/util/List;

.field private final c:Luvz;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Laruz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uwc"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luwc;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laruz;Luvz;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luwc;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Luwc;->e:Laruz;

    .line 12
    .line 13
    iput-object p2, p0, Luwc;->c:Luvz;

    .line 14
    .line 15
    iput-object p3, p0, Luwc;->d:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Luwc;->b(Ljava/util/List;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(Ljava/util/List;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Luwb;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Luwb;-><init>(I)V

    .line 8
    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lsfc;

    .line 13
    .line 14
    invoke-direct {v0}, Lsfc;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lbsqe;->p(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lsfd;

    .line 35
    .line 36
    iget-object v2, p0, Luwc;->c:Luvz;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Luvz;->c(Lsfd;)Lcarf;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1, v0, v3}, Luwb;->c(Lsfd;Lcarf;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v3, p0, Luwc;->e:Laruz;

    .line 49
    .line 50
    sget-object v4, Lcarh;->a:Lcarh;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lclwr;

    .line 57
    .line 58
    iget v5, v0, Lsfd;->c:I

    .line 59
    .line 60
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v6, v4, Lclwr;->instance:Lcefq;

    .line 64
    .line 65
    check-cast v6, Lcarh;

    .line 66
    .line 67
    iget v7, v6, Lcarh;->b:I

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    or-int/2addr v7, v8

    .line 71
    iput v7, v6, Lcarh;->b:I

    .line 72
    .line 73
    iput v5, v6, Lcarh;->c:I

    .line 74
    .line 75
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v5, v4, Lclwr;->instance:Lcefq;

    .line 79
    .line 80
    check-cast v5, Lcarh;

    .line 81
    .line 82
    iget v6, v5, Lcarh;->b:I

    .line 83
    .line 84
    or-int/lit8 v6, v6, 0x8

    .line 85
    .line 86
    iput v6, v5, Lcarh;->b:I

    .line 87
    .line 88
    iput-boolean v8, v5, Lcarh;->g:Z

    .line 89
    .line 90
    iget v5, v0, Lsfd;->h:I

    .line 91
    .line 92
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v6, v4, Lclwr;->instance:Lcefq;

    .line 96
    .line 97
    check-cast v6, Lcarh;

    .line 98
    .line 99
    add-int/lit8 v5, v5, -0x1

    .line 100
    .line 101
    iput v5, v6, Lcarh;->e:I

    .line 102
    .line 103
    iget v5, v6, Lcarh;->b:I

    .line 104
    .line 105
    const/4 v7, 0x4

    .line 106
    or-int/2addr v5, v7

    .line 107
    iput v5, v6, Lcarh;->b:I

    .line 108
    .line 109
    iget-object v5, v0, Lsfd;->d:Lbqpa;

    .line 110
    .line 111
    invoke-virtual {v5}, Lbqpa;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_2

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Lclwr;->au(Ljava/lang/Iterable;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    sget-object v5, Lcgem;->a:Lcgem;

    .line 121
    .line 122
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 130
    .line 131
    check-cast v6, Lcgem;

    .line 132
    .line 133
    iput v7, v6, Lcgem;->c:I

    .line 134
    .line 135
    iget v9, v6, Lcgem;->b:I

    .line 136
    .line 137
    or-int/2addr v9, v8

    .line 138
    iput v9, v6, Lcgem;->b:I

    .line 139
    .line 140
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 144
    .line 145
    check-cast v6, Lcgem;

    .line 146
    .line 147
    invoke-static {v6}, Lcgem;->b(Lcgem;)V

    .line 148
    .line 149
    .line 150
    iget-boolean v6, v0, Lsfd;->e:Z

    .line 151
    .line 152
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v9, v5, Lcefi;->instance:Lcefq;

    .line 156
    .line 157
    check-cast v9, Lcgem;

    .line 158
    .line 159
    iget v10, v9, Lcgem;->b:I

    .line 160
    .line 161
    or-int/lit16 v10, v10, 0x800

    .line 162
    .line 163
    iput v10, v9, Lcgem;->b:I

    .line 164
    .line 165
    iput-boolean v6, v9, Lcgem;->m:Z

    .line 166
    .line 167
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 171
    .line 172
    check-cast v6, Lcgem;

    .line 173
    .line 174
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lcarh;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object v4, v6, Lcgem;->j:Lcarh;

    .line 184
    .line 185
    iget v4, v6, Lcgem;->b:I

    .line 186
    .line 187
    or-int/lit16 v4, v4, 0x80

    .line 188
    .line 189
    iput v4, v6, Lcgem;->b:I

    .line 190
    .line 191
    iget-boolean v4, v0, Lsfd;->f:Z

    .line 192
    .line 193
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 197
    .line 198
    check-cast v6, Lcgem;

    .line 199
    .line 200
    iget v9, v6, Lcgem;->b:I

    .line 201
    .line 202
    or-int/lit16 v9, v9, 0x1000

    .line 203
    .line 204
    iput v9, v6, Lcgem;->b:I

    .line 205
    .line 206
    iput-boolean v4, v6, Lcgem;->n:Z

    .line 207
    .line 208
    iget-boolean v4, v0, Lsfd;->g:Z

    .line 209
    .line 210
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 214
    .line 215
    check-cast v6, Lcgem;

    .line 216
    .line 217
    iget v9, v6, Lcgem;->b:I

    .line 218
    .line 219
    or-int/lit16 v9, v9, 0x2000

    .line 220
    .line 221
    iput v9, v6, Lcgem;->b:I

    .line 222
    .line 223
    iput-boolean v4, v6, Lcgem;->o:Z

    .line 224
    .line 225
    if-eqz p2, :cond_3

    .line 226
    .line 227
    sget-object v4, Lcarj;->a:Lcarj;

    .line 228
    .line 229
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 237
    .line 238
    check-cast v6, Lcarj;

    .line 239
    .line 240
    iput v8, v6, Lcarj;->c:I

    .line 241
    .line 242
    iget v9, v6, Lcarj;->b:I

    .line 243
    .line 244
    or-int/2addr v9, v8

    .line 245
    iput v9, v6, Lcarj;->b:I

    .line 246
    .line 247
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 251
    .line 252
    check-cast v6, Lcarj;

    .line 253
    .line 254
    invoke-static {v6}, Lcarj;->a(Lcarj;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 261
    .line 262
    check-cast v6, Lcgem;

    .line 263
    .line 264
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Lcarj;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iput-object v4, v6, Lcgem;->k:Lcarj;

    .line 274
    .line 275
    iget v4, v6, Lcgem;->b:I

    .line 276
    .line 277
    or-int/lit16 v4, v4, 0x200

    .line 278
    .line 279
    iput v4, v6, Lcgem;->b:I

    .line 280
    .line 281
    :cond_3
    iget-object v4, v0, Lsfd;->b:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    if-eqz v6, :cond_4

    .line 292
    .line 293
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v9, v5, Lcefi;->instance:Lcefq;

    .line 303
    .line 304
    check-cast v9, Lcgem;

    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v9}, Lcgem;->a()V

    .line 310
    .line 311
    .line 312
    iget-object v9, v9, Lcgem;->h:Lcegi;

    .line 313
    .line 314
    invoke-interface {v9, v6}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_4
    sget-object v4, Lbxnh;->a:Lbxnh;

    .line 319
    .line 320
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    iget-object v6, v0, Lsfd;->a:Lbfjy;

    .line 325
    .line 326
    if-eqz v6, :cond_5

    .line 327
    .line 328
    invoke-virtual {v6}, Lbfjy;->n()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object v9, v4, Lcefi;->instance:Lcefq;

    .line 336
    .line 337
    check-cast v9, Lbxnh;

    .line 338
    .line 339
    iget v10, v9, Lbxnh;->b:I

    .line 340
    .line 341
    or-int/2addr v10, v8

    .line 342
    iput v10, v9, Lbxnh;->b:I

    .line 343
    .line 344
    iput-object v6, v9, Lbxnh;->c:Ljava/lang/String;

    .line 345
    .line 346
    :cond_5
    sget-object v6, Lbxng;->a:Lbxng;

    .line 347
    .line 348
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    sget-object v9, Lcbtt;->a:Lcbtt;

    .line 353
    .line 354
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    check-cast v9, Lclwr;

    .line 359
    .line 360
    sget-object v10, Lcbts;->b:Lcbts;

    .line 361
    .line 362
    invoke-virtual {v9, v10}, Lclwr;->af(Lcbts;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 366
    .line 367
    .line 368
    iget-object v10, v6, Lcefi;->instance:Lcefq;

    .line 369
    .line 370
    check-cast v10, Lbxng;

    .line 371
    .line 372
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    check-cast v9, Lcbtt;

    .line 377
    .line 378
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iput-object v9, v10, Lbxng;->c:Lcbtt;

    .line 382
    .line 383
    iget v9, v10, Lbxng;->b:I

    .line 384
    .line 385
    or-int/2addr v8, v9

    .line 386
    iput v8, v10, Lbxng;->b:I

    .line 387
    .line 388
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 389
    .line 390
    .line 391
    iget-object v8, v4, Lcefi;->instance:Lcefq;

    .line 392
    .line 393
    check-cast v8, Lbxnh;

    .line 394
    .line 395
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    check-cast v6, Lbxng;

    .line 400
    .line 401
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iput-object v6, v8, Lbxnh;->e:Lbxng;

    .line 405
    .line 406
    iget v6, v8, Lbxnh;->b:I

    .line 407
    .line 408
    or-int/2addr v6, v7

    .line 409
    iput v6, v8, Lbxnh;->b:I

    .line 410
    .line 411
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 412
    .line 413
    .line 414
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 415
    .line 416
    check-cast v6, Lbxnh;

    .line 417
    .line 418
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    check-cast v5, Lcgem;

    .line 423
    .line 424
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iput-object v5, v6, Lbxnh;->d:Lcgem;

    .line 428
    .line 429
    iget v5, v6, Lbxnh;->b:I

    .line 430
    .line 431
    or-int/lit8 v5, v5, 0x2

    .line 432
    .line 433
    iput v5, v6, Lbxnh;->b:I

    .line 434
    .line 435
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, Lbxnh;

    .line 440
    .line 441
    new-instance v5, Luwa;

    .line 442
    .line 443
    invoke-direct {v5, v0, v1, v2}, Luwa;-><init>(Lsfd;Luwb;Luvz;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, Luwc;->d:Ljava/util/concurrent/Executor;

    .line 447
    .line 448
    invoke-virtual {v3, v4, v5, v0}, Laruz;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    monitor-enter p0

    .line 453
    :try_start_0
    iget-object v2, p0, Luwc;->b:Ljava/util/List;

    .line 454
    .line 455
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    monitor-exit p0

    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :catchall_0
    move-exception p1

    .line 462
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    throw p1

    .line 464
    :cond_6
    return-object v1
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luwc;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Laucr;

    .line 19
    .line 20
    invoke-interface {v2}, Laucr;->a()Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method
