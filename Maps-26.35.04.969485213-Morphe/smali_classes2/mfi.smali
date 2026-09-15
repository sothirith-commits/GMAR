.class public final synthetic Lmfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lmfi;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lmfi;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lmfi;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lmfi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmfi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lmfi;->c:I

    .line 5
    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    iget-object v1, v0, Lmfi;->a:Ljava/lang/Object;

    .line 16
    move-object v2, v1

    .line 17
    .line 18
    check-cast v2, Lbexu;

    .line 19
    .line 20
    iget-object v2, v2, Lbexu;->d:Lbezd;

    .line 21
    .line 22
    iget-object v0, v0, Lmfi;->b:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lbezd;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    goto/16 :goto_a

    .line 29
    .line 30
    :pswitch_0
    iget-object v1, v0, Lmfi;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lbhjq;

    .line 33
    .line 34
    iget-object v1, v1, Lbhjq;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lbebw;

    .line 37
    .line 38
    iget-object v1, v1, Lbebw;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, v0, Lmfi;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcdbk;

    .line 43
    .line 44
    check-cast v1, Lbikd;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lbikd;->k(Lcdbk;)V

    .line 48
    .line 49
    sget-object v0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    return-object v0

    .line 51
    .line 52
    :pswitch_1
    iget-object v1, v0, Lmfi;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, v0, Lmfi;->b:Ljava/lang/Object;

    .line 55
    :try_start_0
    move-object v0, v1

    .line 56
    .line 57
    check-cast v0, Landroidx/work/WorkerParameters;

    .line 58
    .line 59
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    new-instance v3, Lasjx;

    .line 66
    .line 67
    const/16 v4, 0x13

    .line 68
    .line 69
    .line 70
    invoke-direct {v3, v4}, Lasjx;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lbwsn;->c(Lbwks;)Lbwkq;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 78
    move-result v3

    .line 79
    .line 80
    if-nez v3, :cond_0

    .line 81
    .line 82
    new-instance v0, Ljjt;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, Ljjt;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    :try_start_1
    check-cast v1, Landroidx/work/WorkerParameters;

    .line 96
    .line 97
    iget-object v0, v1, Landroidx/work/WorkerParameters;->b:Ljjm;

    .line 98
    .line 99
    const-string v1, "gaia_id"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljjm;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    move-object v1, v2

    .line 105
    .line 106
    check-cast v1, Layla;

    .line 107
    .line 108
    iget-object v1, v1, Layla;->c:Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcajb;->bi()V

    .line 112
    .line 113
    check-cast v1, Latqr;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Latqr;->i()Landroid/database/sqlite/SQLiteDatabase;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    if-nez v1, :cond_1

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_1
    const-string v3, ""

    .line 123
    .line 124
    if-nez v0, :cond_2

    .line 125
    move-object v0, v3

    .line 126
    .line 127
    :cond_2
    const-string v3, "account_id = ? "

    .line 128
    .line 129
    const-string v4, "edits"

    .line 130
    .line 131
    .line 132
    filled-new-array {v0}, [Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v4, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :goto_0
    :try_start_2
    move-object v0, v2

    .line 138
    .line 139
    check-cast v0, Layla;

    .line 140
    .line 141
    iget-object v0, v0, Layla;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Latqr;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Latqr;->j()V

    .line 147
    .line 148
    new-instance v0, Ljjv;

    .line 149
    .line 150
    .line 151
    invoke-direct {v0}, Ljjv;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    move-object v1, v2

    .line 159
    .line 160
    check-cast v1, Layla;

    .line 161
    .line 162
    iget-object v1, v1, Layla;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Latqr;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Latqr;->j()V

    .line 168
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    .line 171
    check-cast v2, Layla;

    .line 172
    .line 173
    iget-object v1, v2, Layla;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Loub;

    .line 176
    const/4 v2, 0x5

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2, v0}, Loub;->b(ILjava/lang/RuntimeException;)V

    .line 180
    .line 181
    new-instance v0, Ljjt;

    .line 182
    .line 183
    .line 184
    invoke-direct {v0}, Ljjt;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    .line 191
    :pswitch_2
    iget-object v1, v0, Lmfi;->a:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v3, v0, Lmfi;->b:Ljava/lang/Object;

    .line 194
    :try_start_3
    move-object v0, v1

    .line 195
    .line 196
    check-cast v0, Landroidx/work/WorkerParameters;

    .line 197
    .line 198
    iget-object v0, v0, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 199
    .line 200
    const-string v4, "SEND_LOW_PRIORITY_REQUESTS"

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    .line 206
    if-nez v0, :cond_3

    .line 207
    .line 208
    new-instance v0, Ljjt;

    .line 209
    .line 210
    .line 211
    invoke-direct {v0}, Ljjt;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    .line 218
    :cond_3
    check-cast v1, Landroidx/work/WorkerParameters;

    .line 219
    .line 220
    iget-object v0, v1, Landroidx/work/WorkerParameters;->b:Ljjm;

    .line 221
    .line 222
    const-string v1, "taskId"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljjm;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    if-eqz v0, :cond_4

    .line 229
    move-object v1, v3

    .line 230
    .line 231
    check-cast v1, Layla;

    .line 232
    .line 233
    iget-object v1, v1, Layla;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Laylb;

    .line 236
    .line 237
    iget-object v1, v1, Laylb;->c:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    check-cast v0, Ljava/lang/Runnable;

    .line 246
    .line 247
    if-eqz v0, :cond_4

    .line 248
    .line 249
    .line 250
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 251
    .line 252
    :cond_4
    new-instance v0, Ljjv;

    .line 253
    .line 254
    .line 255
    invoke-direct {v0}, Ljjv;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 259
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 260
    return-object v0

    .line 261
    :catch_1
    move-exception v0

    .line 262
    .line 263
    check-cast v3, Layla;

    .line 264
    .line 265
    iget-object v1, v3, Layla;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Loub;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2, v0}, Loub;->b(ILjava/lang/RuntimeException;)V

    .line 271
    .line 272
    new-instance v0, Ljjt;

    .line 273
    .line 274
    .line 275
    invoke-direct {v0}, Ljjt;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    .line 282
    :pswitch_3
    iget-object v1, v0, Lmfi;->b:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v0, v0, Lmfi;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Lcpta;

    .line 287
    .line 288
    .line 289
    invoke-interface {v0, v1}, Latwe;->a(Lcpta;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    .line 293
    :pswitch_4
    iget-object v1, v0, Lmfi;->b:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object v0, v0, Lmfi;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Latwd;

    .line 298
    .line 299
    check-cast v1, Lcpta;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Latwd;->f(Lcpta;)V

    .line 303
    .line 304
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    .line 311
    :pswitch_5
    iget-object v1, v0, Lmfi;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Landroidx/work/WorkerParameters;

    .line 314
    .line 315
    iget-object v1, v1, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 316
    .line 317
    .line 318
    invoke-static {v1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    new-instance v6, Lanvn;

    .line 322
    .line 323
    const/16 v7, 0xe

    .line 324
    .line 325
    .line 326
    invoke-direct {v6, v7, v4}, Lanvn;-><init>(I[S)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v6}, Lbwsn;->c(Lbwks;)Lbwkq;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 334
    move-result v4

    .line 335
    .line 336
    if-nez v4, :cond_5

    .line 337
    .line 338
    new-instance v0, Ljjt;

    .line 339
    .line 340
    .line 341
    invoke-direct {v0}, Ljjt;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    .line 348
    :cond_5
    iget-object v0, v0, Lmfi;->b:Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lakiz;

    .line 354
    .line 355
    iget-object v0, v0, Lakiz;->a:Lcqlh;

    .line 356
    .line 357
    .line 358
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    check-cast v0, Laouz;

    .line 362
    .line 363
    iget-object v1, v0, Laouz;->f:Landroid/app/Application;

    .line 364
    .line 365
    new-instance v4, Ljava/io/File;

    .line 366
    .line 367
    .line 368
    invoke-static {v1, v5}, Lawst;->m(Landroid/content/Context;I)Ljava/io/File;

    .line 369
    move-result-object v1

    .line 370
    .line 371
    const-string v6, "passive_assist/"

    .line 372
    .line 373
    .line 374
    invoke-direct {v4, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 378
    move-result-object v1

    .line 379
    .line 380
    if-nez v1, :cond_6

    .line 381
    .line 382
    goto/16 :goto_4

    .line 383
    :cond_6
    const/4 v4, 0x1

    .line 384
    const/4 v6, 0x0

    .line 385
    move v8, v4

    .line 386
    move v7, v6

    .line 387
    :goto_1
    array-length v9, v1

    .line 388
    .line 389
    if-ge v7, v9, :cond_c

    .line 390
    .line 391
    aget-object v9, v1, v7

    .line 392
    .line 393
    const-string v10, ".bak"

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 397
    move-result v10

    .line 398
    .line 399
    if-nez v10, :cond_b

    .line 400
    .line 401
    const-string v10, "_cache.data"

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 405
    move-result v10

    .line 406
    add-int/2addr v10, v2

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 410
    move-result-object v10

    .line 411
    .line 412
    const-string v11, "_cache.data"

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 416
    move-result v11

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 420
    move-result-object v11

    .line 421
    .line 422
    iget-object v12, v0, Laouz;->i:Ljava/util/Set;

    .line 423
    monitor-enter v12

    .line 424
    .line 425
    .line 426
    :try_start_4
    invoke-interface {v12, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 427
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 428
    .line 429
    iget-object v13, v0, Laouz;->o:Lbbvl;

    .line 430
    .line 431
    .line 432
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    move-result-object v10

    .line 434
    .line 435
    sget-object v14, Laowl;->a:Laowl;

    .line 436
    .line 437
    const-string v14, "passive_assist/"

    .line 438
    .line 439
    .line 440
    invoke-virtual {v14, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    move-result-object v10

    .line 442
    .line 443
    const-class v14, Laowl;

    .line 444
    .line 445
    .line 446
    invoke-static {v14}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 447
    move-result-object v14

    .line 448
    .line 449
    .line 450
    invoke-virtual {v13, v14, v5, v10}, Lbbvl;->Z(Lcmwz;ILjava/lang/String;)Lawst;

    .line 451
    move-result-object v10

    .line 452
    .line 453
    .line 454
    invoke-virtual {v10}, Lawst;->o()Lcaue;

    .line 455
    move-result-object v13

    .line 456
    .line 457
    iget-object v13, v13, Lcaue;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v13, Laowl;

    .line 460
    .line 461
    if-nez v13, :cond_7

    .line 462
    .line 463
    sget-object v8, Laouz;->a:Lbxfh;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8}, Lbxex;->b()Lbxfv;

    .line 467
    move-result-object v8

    .line 468
    .line 469
    .line 470
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 471
    move-result-object v9

    .line 472
    .line 473
    const-string v10, "Failed to load cache proto from file passive_assist/"

    .line 474
    .line 475
    new-instance v11, Ljava/lang/Exception;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    move-result-object v9

    .line 480
    .line 481
    .line 482
    invoke-direct {v11, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    const-string v9, "PassiveAssistDataStoreImpl"

    .line 485
    .line 486
    const/16 v10, 0x1adc

    .line 487
    .line 488
    .line 489
    invoke-static {v8, v9, v10, v11}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 490
    move v8, v6

    .line 491
    .line 492
    goto/16 :goto_3

    .line 493
    .line 494
    :cond_7
    iget-object v9, v0, Laouz;->n:Lbjpa;

    .line 495
    .line 496
    iget-object v14, v0, Laouz;->b:Lbghz;

    .line 497
    .line 498
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 499
    .line 500
    .line 501
    invoke-interface {v14}, Lbghz;->f()Lj$/time/Instant;

    .line 502
    move-result-object v14

    .line 503
    .line 504
    .line 505
    invoke-virtual {v14}, Lj$/time/Instant;->toEpochMilli()J

    .line 506
    move-result-wide v14

    .line 507
    .line 508
    const-wide/16 v16, 0x3e8

    .line 509
    .line 510
    div-long v14, v14, v16

    .line 511
    long-to-int v14, v14

    .line 512
    .line 513
    .line 514
    invoke-static {}, Laote;->b()[Laote;

    .line 515
    move-result-object v15

    .line 516
    .line 517
    .line 518
    invoke-static {v15}, Lbwvl;->D([Ljava/lang/Object;)Lbwvl;

    .line 519
    move-result-object v15

    .line 520
    .line 521
    .line 522
    invoke-virtual {v9, v13, v14, v15}, Lbjpa;->f(Laowl;ILjava/util/Set;)Laowl;

    .line 523
    move-result-object v9

    .line 524
    monitor-enter v12

    .line 525
    .line 526
    .line 527
    :try_start_5
    invoke-interface {v12, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 528
    move-result v14

    .line 529
    .line 530
    if-eqz v14, :cond_a

    .line 531
    .line 532
    if-nez v9, :cond_8

    .line 533
    .line 534
    .line 535
    invoke-virtual {v10}, Lawst;->n()V

    .line 536
    goto :goto_2

    .line 537
    .line 538
    .line 539
    :cond_8
    invoke-virtual {v9}, Lcmvn;->toBuilder()Lcmvf;

    .line 540
    move-result-object v9

    .line 541
    .line 542
    check-cast v9, Laowk;

    .line 543
    .line 544
    iget v14, v13, Laowl;->c:I

    .line 545
    .line 546
    .line 547
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 548
    .line 549
    iget-object v15, v9, Laowk;->instance:Lcmvn;

    .line 550
    .line 551
    check-cast v15, Laowl;

    .line 552
    .line 553
    iget v2, v15, Laowl;->b:I

    .line 554
    or-int/2addr v2, v4

    .line 555
    .line 556
    iput v2, v15, Laowl;->b:I

    .line 557
    .line 558
    iput v14, v15, Laowl;->c:I

    .line 559
    .line 560
    iget-object v2, v13, Laowl;->d:Lcfzb;

    .line 561
    .line 562
    if-nez v2, :cond_9

    .line 563
    .line 564
    sget-object v2, Lcfzb;->a:Lcfzb;

    .line 565
    .line 566
    .line 567
    :cond_9
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 568
    .line 569
    iget-object v14, v9, Laowk;->instance:Lcmvn;

    .line 570
    .line 571
    check-cast v14, Laowl;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    iput-object v2, v14, Laowl;->d:Lcfzb;

    .line 577
    .line 578
    iget v2, v14, Laowl;->b:I

    .line 579
    or-int/2addr v2, v5

    .line 580
    .line 581
    iput v2, v14, Laowl;->b:I

    .line 582
    .line 583
    iget-object v2, v13, Laowl;->e:Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 587
    .line 588
    iget-object v14, v9, Laowk;->instance:Lcmvn;

    .line 589
    .line 590
    check-cast v14, Laowl;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    iget v15, v14, Laowl;->b:I

    .line 596
    .line 597
    or-int/lit8 v15, v15, 0x4

    .line 598
    .line 599
    iput v15, v14, Laowl;->b:I

    .line 600
    .line 601
    iput-object v2, v14, Laowl;->e:Ljava/lang/String;

    .line 602
    .line 603
    iget-object v2, v13, Laowl;->f:Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 607
    .line 608
    iget-object v13, v9, Laowk;->instance:Lcmvn;

    .line 609
    .line 610
    check-cast v13, Laowl;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    iget v14, v13, Laowl;->b:I

    .line 616
    or-int/2addr v14, v3

    .line 617
    .line 618
    iput v14, v13, Laowl;->b:I

    .line 619
    .line 620
    iput-object v2, v13, Laowl;->f:Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 624
    move-result-object v2

    .line 625
    .line 626
    check-cast v2, Laowl;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v10, v2}, Lawst;->j(Lcom/google/protobuf/MessageLite;)Z

    .line 630
    .line 631
    .line 632
    :goto_2
    invoke-interface {v12, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 633
    :cond_a
    monitor-exit v12

    .line 634
    goto :goto_3

    .line 635
    :catchall_1
    move-exception v0

    .line 636
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 637
    throw v0

    .line 638
    :catchall_2
    move-exception v0

    .line 639
    :try_start_6
    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 640
    throw v0

    .line 641
    .line 642
    :cond_b
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 643
    .line 644
    const/16 v2, 0xb

    .line 645
    .line 646
    goto/16 :goto_1

    .line 647
    .line 648
    :cond_c
    if-nez v8, :cond_d

    .line 649
    .line 650
    new-instance v0, Ljjt;

    .line 651
    .line 652
    .line 653
    invoke-direct {v0}, Ljjt;-><init>()V

    .line 654
    .line 655
    .line 656
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 657
    move-result-object v0

    .line 658
    return-object v0

    .line 659
    .line 660
    :cond_d
    :goto_4
    new-instance v0, Ljjv;

    .line 661
    .line 662
    .line 663
    invoke-direct {v0}, Ljjv;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 667
    move-result-object v0

    .line 668
    return-object v0

    .line 669
    .line 670
    :pswitch_6
    iget-object v1, v0, Lmfi;->a:Ljava/lang/Object;

    .line 671
    .line 672
    iget-object v0, v0, Lmfi;->b:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Laofd;

    .line 675
    .line 676
    check-cast v1, Landroidx/work/WorkerParameters;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v1}, Laofd;->b(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 680
    move-result-object v0

    .line 681
    return-object v0

    .line 682
    .line 683
    :pswitch_7
    iget-object v1, v0, Lmfi;->a:Ljava/lang/Object;

    .line 684
    .line 685
    iget-object v2, v0, Lmfi;->b:Ljava/lang/Object;

    .line 686
    .line 687
    :try_start_7
    check-cast v1, Landroidx/work/WorkerParameters;

    .line 688
    .line 689
    iget-object v0, v1, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 690
    .line 691
    .line 692
    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 693
    move-result-object v0

    .line 694
    .line 695
    new-instance v1, Lalpd;

    .line 696
    .line 697
    const/16 v3, 0x14

    .line 698
    .line 699
    .line 700
    invoke-direct {v1, v3}, Lalpd;-><init>(I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v1}, Lbwsn;->c(Lbwks;)Lbwkq;

    .line 704
    move-result-object v0

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 708
    move-result v1

    .line 709
    .line 710
    if-nez v1, :cond_e

    .line 711
    .line 712
    sget-object v0, Lanvl;->a:Lbxfh;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 716
    move-result-object v0

    .line 717
    .line 718
    check-cast v0, Lbxfe;

    .line 719
    .line 720
    const/16 v1, 0x191f

    .line 721
    .line 722
    .line 723
    invoke-interface {v0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 724
    move-result-object v0

    .line 725
    .line 726
    check-cast v0, Lbxfe;

    .line 727
    .line 728
    const-string v1, "Task tag not found."

    .line 729
    .line 730
    .line 731
    invoke-interface {v0, v1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 732
    .line 733
    new-instance v0, Ljjt;

    .line 734
    .line 735
    .line 736
    invoke-direct {v0}, Ljjt;-><init>()V

    .line 737
    .line 738
    .line 739
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 740
    move-result-object v0

    .line 741
    return-object v0

    .line 742
    .line 743
    .line 744
    :cond_e
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 745
    move-object v0, v2

    .line 746
    .line 747
    check-cast v0, Lanvl;

    .line 748
    .line 749
    iget-object v0, v0, Lanvl;->b:Lcqlh;

    .line 750
    .line 751
    .line 752
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 753
    move-result-object v0

    .line 754
    .line 755
    check-cast v0, Lanvp;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0}, Lanvp;->q()Z

    .line 759
    move-result v0

    .line 760
    .line 761
    if-eqz v0, :cond_f

    .line 762
    .line 763
    new-instance v0, Ljjv;

    .line 764
    .line 765
    .line 766
    invoke-direct {v0}, Ljjv;-><init>()V

    .line 767
    .line 768
    .line 769
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 770
    move-result-object v0

    .line 771
    return-object v0

    .line 772
    .line 773
    :cond_f
    sget-object v0, Lanvl;->a:Lbxfh;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 777
    move-result-object v0

    .line 778
    .line 779
    check-cast v0, Lbxfe;

    .line 780
    .line 781
    const/16 v1, 0x191e

    .line 782
    .line 783
    .line 784
    invoke-interface {v0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 785
    move-result-object v0

    .line 786
    .line 787
    check-cast v0, Lbxfe;

    .line 788
    .line 789
    const-string v1, "Expired notifications could not be deleted."

    .line 790
    .line 791
    .line 792
    invoke-interface {v0, v1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 793
    .line 794
    new-instance v0, Ljjt;

    .line 795
    .line 796
    .line 797
    invoke-direct {v0}, Ljjt;-><init>()V

    .line 798
    .line 799
    .line 800
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 801
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 802
    return-object v0

    .line 803
    :catch_2
    move-exception v0

    .line 804
    .line 805
    check-cast v2, Lanvl;

    .line 806
    .line 807
    iget-object v1, v2, Lanvl;->c:Loub;

    .line 808
    .line 809
    const/16 v2, 0xa

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v2, v0}, Loub;->b(ILjava/lang/RuntimeException;)V

    .line 813
    .line 814
    new-instance v0, Ljjt;

    .line 815
    .line 816
    .line 817
    invoke-direct {v0}, Ljjt;-><init>()V

    .line 818
    .line 819
    .line 820
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 821
    move-result-object v0

    .line 822
    return-object v0

    .line 823
    .line 824
    :pswitch_8
    iget-object v1, v0, Lmfi;->a:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v1, Lalkh;

    .line 827
    .line 828
    iget-object v1, v1, Lalkh;->c:Lcqlh;

    .line 829
    .line 830
    .line 831
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 832
    move-result-object v1

    .line 833
    .line 834
    check-cast v1, Lalmc;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1}, Lalmc;->f()Lboff;

    .line 838
    move-result-object v1

    .line 839
    .line 840
    iget-object v0, v0, Lmfi;->b:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, Lbooa;

    .line 843
    .line 844
    iget-object v2, v0, Lbooa;->b:Lboob;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2}, Lboob;->b()Lbork;

    .line 848
    move-result-object v2

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1, v0, v2}, Lboff;->c(Lbooa;Lbork;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 852
    move-result-object v0

    .line 853
    .line 854
    new-instance v1, Lboeq;

    .line 855
    .line 856
    const/16 v2, 0xc

    .line 857
    .line 858
    .line 859
    invoke-direct {v1, v2}, Lboeq;-><init>(I)V

    .line 860
    .line 861
    sget-object v2, Lbzol;->a:Lbzol;

    .line 862
    .line 863
    .line 864
    invoke-static {v0, v1, v2}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 865
    move-result-object v0

    .line 866
    return-object v0

    .line 867
    .line 868
    :pswitch_9
    iget-object v1, v0, Lmfi;->a:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v1, Lakmj;

    .line 871
    .line 872
    iget-object v2, v1, Lakmj;->c:Lcuan;

    .line 873
    .line 874
    .line 875
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 876
    move-result-object v2

    .line 877
    .line 878
    check-cast v2, Lnol;

    .line 879
    .line 880
    iget-object v3, v1, Lakmj;->a:Lakgl;

    .line 881
    .line 882
    iput-object v3, v2, Lnol;->d:Ljava/lang/Object;

    .line 883
    .line 884
    iget-object v1, v1, Lakmj;->b:Ljava/util/concurrent/Executor;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    iput-object v1, v2, Lnol;->b:Ljava/util/concurrent/Executor;

    .line 890
    .line 891
    iget-object v0, v0, Lmfi;->b:Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    iput-object v0, v2, Lnol;->c:Ljava/lang/Object;

    .line 897
    .line 898
    iget-object v0, v2, Lnol;->d:Ljava/lang/Object;

    .line 899
    .line 900
    const-class v1, Lakgl;

    .line 901
    .line 902
    .line 903
    invoke-static {v0, v1}, Lclqq;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 904
    .line 905
    iget-object v0, v2, Lnol;->b:Ljava/util/concurrent/Executor;

    .line 906
    .line 907
    const-class v1, Ljava/util/concurrent/Executor;

    .line 908
    .line 909
    .line 910
    invoke-static {v0, v1}, Lclqq;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 911
    .line 912
    iget-object v0, v2, Lnol;->c:Ljava/lang/Object;

    .line 913
    .line 914
    const-class v1, Lchhu;

    .line 915
    .line 916
    .line 917
    invoke-static {v0, v1}, Lclqq;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 918
    .line 919
    iget-object v0, v2, Lnol;->a:Lnpa;

    .line 920
    .line 921
    new-instance v1, Lnki;

    .line 922
    .line 923
    iget-object v3, v2, Lnol;->d:Ljava/lang/Object;

    .line 924
    .line 925
    iget-object v4, v2, Lnol;->b:Ljava/util/concurrent/Executor;

    .line 926
    .line 927
    iget-object v2, v2, Lnol;->c:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v2, Lchhu;

    .line 930
    .line 931
    .line 932
    invoke-direct {v1, v0, v3, v4, v2}, Lnki;-><init>(Lnpa;Lakgl;Ljava/util/concurrent/Executor;Lchhu;)V

    .line 933
    .line 934
    iget-object v0, v1, Lnki;->p:Lcqof;

    .line 935
    .line 936
    .line 937
    invoke-interface {v0}, Lcqof;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 938
    move-result-object v0

    .line 939
    return-object v0

    .line 940
    .line 941
    :pswitch_a
    iget-object v1, v0, Lmfi;->a:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v1, Lakgw;

    .line 944
    .line 945
    iget-object v2, v1, Lakgw;->a:Lbghz;

    .line 946
    .line 947
    sget-object v3, Lcvuk;->a:Lcvuk;

    .line 948
    .line 949
    .line 950
    invoke-interface {v2}, Lbghz;->f()Lj$/time/Instant;

    .line 951
    move-result-object v2

    .line 952
    .line 953
    .line 954
    invoke-static {v2}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 955
    move-result-object v2

    .line 956
    .line 957
    iget-object v1, v1, Lakgw;->c:Lamop;

    .line 958
    .line 959
    iget-object v4, v1, Lamop;->a:Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 963
    move-result-object v4

    .line 964
    .line 965
    check-cast v4, Lnqu;

    .line 966
    .line 967
    iget-object v0, v0, Lmfi;->b:Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    iput-object v0, v4, Lnqu;->b:Ljava/lang/Object;

    .line 973
    .line 974
    iput-object v3, v4, Lnqu;->c:Ljava/lang/Object;

    .line 975
    .line 976
    iput-object v2, v4, Lnqu;->d:Ljava/lang/Object;

    .line 977
    .line 978
    iget-object v0, v1, Lamop;->b:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, Laxrg;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 984
    move-result-object v0

    .line 985
    .line 986
    check-cast v0, Lcftq;

    .line 987
    .line 988
    iget-boolean v0, v0, Lcftq;->B:Z

    .line 989
    .line 990
    .line 991
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 992
    move-result-object v0

    .line 993
    .line 994
    iput-object v0, v4, Lnqu;->f:Ljava/lang/Object;

    .line 995
    .line 996
    sget-object v0, Lbzol;->a:Lbzol;

    .line 997
    .line 998
    iput-object v0, v4, Lnqu;->e:Ljava/lang/Object;

    .line 999
    .line 1000
    iget-object v0, v4, Lnqu;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    const-class v1, Lbwvl;

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v0, v1}, Lclqq;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1006
    .line 1007
    iget-object v0, v4, Lnqu;->c:Ljava/lang/Object;

    .line 1008
    .line 1009
    const-class v1, Lcvuk;

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v0, v1}, Lclqq;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1013
    .line 1014
    iget-object v0, v4, Lnqu;->d:Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v0, v1}, Lclqq;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1018
    .line 1019
    iget-object v0, v4, Lnqu;->e:Ljava/lang/Object;

    .line 1020
    .line 1021
    const-class v1, Ljava/util/concurrent/Executor;

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v0, v1}, Lclqq;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1025
    .line 1026
    iget-object v0, v4, Lnqu;->f:Ljava/lang/Object;

    .line 1027
    .line 1028
    const-class v1, Ljava/lang/Boolean;

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v0, v1}, Lclqq;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1032
    .line 1033
    iget-object v6, v4, Lnqu;->a:Lnpa;

    .line 1034
    .line 1035
    new-instance v5, Lnqv;

    .line 1036
    .line 1037
    iget-object v0, v4, Lnqu;->b:Ljava/lang/Object;

    .line 1038
    .line 1039
    iget-object v1, v4, Lnqu;->c:Ljava/lang/Object;

    .line 1040
    .line 1041
    iget-object v2, v4, Lnqu;->d:Ljava/lang/Object;

    .line 1042
    .line 1043
    iget-object v10, v4, Lnqu;->e:Ljava/lang/Object;

    .line 1044
    .line 1045
    iget-object v3, v4, Lnqu;->f:Ljava/lang/Object;

    .line 1046
    move-object v11, v3

    .line 1047
    .line 1048
    check-cast v11, Ljava/lang/Boolean;

    .line 1049
    move-object v9, v2

    .line 1050
    .line 1051
    check-cast v9, Lcvuk;

    .line 1052
    move-object v8, v1

    .line 1053
    .line 1054
    check-cast v8, Lcvuk;

    .line 1055
    move-object v7, v0

    .line 1056
    .line 1057
    check-cast v7, Lbwvl;

    .line 1058
    .line 1059
    .line 1060
    invoke-direct/range {v5 .. v11}, Lnqv;-><init>(Lnpa;Lbwvl;Lcvuk;Lcvuk;Ljava/util/concurrent/Executor;Ljava/lang/Boolean;)V

    .line 1061
    .line 1062
    iget-object v0, v5, Lnqv;->u:Lcqof;

    .line 1063
    .line 1064
    .line 1065
    invoke-interface {v0}, Lcqof;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1066
    move-result-object v0

    .line 1067
    return-object v0

    .line 1068
    .line 1069
    :pswitch_b
    iget-object v1, v0, Lmfi;->a:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v1, Lajsk;

    .line 1072
    .line 1073
    iget-object v1, v1, Lajsk;->l:Lbdtn;

    .line 1074
    .line 1075
    iget-object v0, v0, Lmfi;->b:Ljava/lang/Object;

    .line 1076
    .line 1077
    :try_start_8
    iget-object v1, v1, Lbdtn;->b:Ljava/lang/Object;

    .line 1078
    .line 1079
    sget-object v2, Lbdtf;->a:Ljava/lang/String;

    .line 1080
    .line 1081
    check-cast v1, Landroid/content/Context;

    .line 1082
    .line 1083
    check-cast v0, Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v1, v0}, Lbdtm;->a(Landroid/content/Context;Lcom/google/android/gms/auth/HasCapabilitiesRequest;)I

    .line 1087
    move-result v0

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1091
    move-result-object v0

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v0}, Lbehu;->W(Ljava/lang/Object;)Lbfmw;

    .line 1095
    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lbdte; {:try_start_8 .. :try_end_8} :catch_3

    .line 1096
    goto :goto_5

    .line 1097
    :catch_3
    move-exception v0

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v0}, Lbehu;->V(Ljava/lang/Exception;)Lbfmw;

    .line 1101
    move-result-object v0

    .line 1102
    .line 1103
    .line 1104
    :goto_5
    invoke-static {v0}, Lcajb;->aM(Lbfmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1105
    move-result-object v0

    .line 1106
    return-object v0

    .line 1107
    .line 1108
    :pswitch_c
    iget-object v1, v0, Lmfi;->a:Ljava/lang/Object;

    .line 1109
    .line 1110
    iget-object v0, v0, Lmfi;->b:Ljava/lang/Object;

    .line 1111
    .line 1112
    if-eqz v0, :cond_10

    .line 1113
    .line 1114
    check-cast v1, Lajsk;

    .line 1115
    .line 1116
    iget-object v1, v1, Lajsk;->l:Lbdtn;

    .line 1117
    .line 1118
    check-cast v0, Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1122
    move-result-object v0

    .line 1123
    .line 1124
    :try_start_9
    iget-object v2, v1, Lbdtn;->a:Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    invoke-interface {v2}, Lbwlt;->uw()Ljava/lang/Object;

    .line 1128
    move-result-object v2

    .line 1129
    .line 1130
    check-cast v2, Lbeew;

    .line 1131
    .line 1132
    iget-object v1, v1, Lbdtn;->b:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v1, Landroid/content/Context;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v2, v1, v0}, Lbeew;->g(Landroid/content/Context;[Ljava/lang/String;)[Landroid/accounts/Account;

    .line 1138
    move-result-object v0

    .line 1139
    .line 1140
    new-instance v1, Lbfne;

    .line 1141
    .line 1142
    .line 1143
    invoke-direct {v1}, Lbfne;-><init>()V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v1, v0}, Lbfne;->w(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lbdte; {:try_start_9 .. :try_end_9} :catch_4

    .line 1147
    goto :goto_6

    .line 1148
    :catch_4
    move-exception v0

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v0}, Lbehu;->V(Ljava/lang/Exception;)Lbfmw;

    .line 1152
    move-result-object v1

    .line 1153
    .line 1154
    .line 1155
    :goto_6
    invoke-static {v1}, Lcajb;->aM(Lbfmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1156
    move-result-object v0

    .line 1157
    goto :goto_8

    .line 1158
    .line 1159
    :cond_10
    check-cast v1, Lajsk;

    .line 1160
    .line 1161
    iget-object v0, v1, Lajsk;->l:Lbdtn;

    .line 1162
    .line 1163
    :try_start_a
    iget-object v1, v0, Lbdtn;->a:Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    invoke-interface {v1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 1167
    move-result-object v1

    .line 1168
    .line 1169
    check-cast v1, Lbeew;

    .line 1170
    .line 1171
    iget-object v0, v0, Lbdtn;->b:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v0, Landroid/content/Context;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v1, v0}, Lbeew;->f(Landroid/content/Context;)[Landroid/accounts/Account;

    .line 1177
    move-result-object v0

    .line 1178
    .line 1179
    new-instance v1, Lbfne;

    .line 1180
    .line 1181
    .line 1182
    invoke-direct {v1}, Lbfne;-><init>()V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v1, v0}, Lbfne;->w(Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_5
    .catch Lbehn; {:try_start_a .. :try_end_a} :catch_5
    .catch Lbehm; {:try_start_a .. :try_end_a} :catch_5

    .line 1186
    goto :goto_7

    .line 1187
    :catch_5
    move-exception v0

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v0}, Lbehu;->V(Ljava/lang/Exception;)Lbfmw;

    .line 1191
    move-result-object v1

    .line 1192
    .line 1193
    .line 1194
    :goto_7
    invoke-static {v1}, Lcajb;->aM(Lbfmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1195
    move-result-object v0

    .line 1196
    :goto_8
    return-object v0

    .line 1197
    .line 1198
    :pswitch_d
    iget-object v1, v0, Lmfi;->b:Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1202
    move-result-object v1

    .line 1203
    .line 1204
    new-instance v2, Lahdl;

    .line 1205
    .line 1206
    .line 1207
    invoke-direct {v2, v3}, Lahdl;-><init>(I)V

    .line 1208
    .line 1209
    .line 1210
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1211
    move-result-object v1

    .line 1212
    .line 1213
    new-instance v2, Lajge;

    .line 1214
    .line 1215
    .line 1216
    invoke-direct {v2, v5}, Lajge;-><init>(I)V

    .line 1217
    .line 1218
    .line 1219
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 1220
    move-result v1

    .line 1221
    .line 1222
    if-eqz v1, :cond_11

    .line 1223
    .line 1224
    iget-object v0, v0, Lmfi;->a:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v0, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;

    .line 1227
    .line 1228
    iget-object v0, v0, Lcom/google/android/apps/gmm/locationsharing/reporting/LsrBroadcastReceiver;->e:Lajim;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v0}, Lajim;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1232
    .line 1233
    :cond_11
    sget-object v0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1234
    return-object v0

    .line 1235
    .line 1236
    :pswitch_e
    iget-object v1, v0, Lmfi;->b:Ljava/lang/Object;

    .line 1237
    .line 1238
    iget-object v0, v0, Lmfi;->a:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v0, Lagvk;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v0, v1}, Lagvk;->Q(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1244
    move-result-object v0

    .line 1245
    return-object v0

    .line 1246
    .line 1247
    :pswitch_f
    iget-object v1, v0, Lmfi;->a:Ljava/lang/Object;

    .line 1248
    .line 1249
    iget-object v0, v0, Lmfi;->b:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v0, Lzxf;

    .line 1252
    .line 1253
    check-cast v1, Landroidx/work/WorkerParameters;

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v0, v1}, Lzxf;->b(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1257
    move-result-object v0

    .line 1258
    return-object v0

    .line 1259
    .line 1260
    :pswitch_10
    iget-object v1, v0, Lmfi;->b:Ljava/lang/Object;

    .line 1261
    .line 1262
    iget-object v0, v0, Lmfi;->a:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v0, Lxmu;

    .line 1265
    .line 1266
    iget-object v0, v0, Lxmu;->a:Lxmy;

    .line 1267
    .line 1268
    check-cast v1, Lxno;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v0, v1}, Lxmy;->d(Lxno;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1272
    move-result-object v0

    .line 1273
    return-object v0

    .line 1274
    .line 1275
    :pswitch_11
    iget-object v1, v0, Lmfi;->a:Ljava/lang/Object;

    .line 1276
    .line 1277
    iget-object v2, v0, Lmfi;->b:Ljava/lang/Object;

    .line 1278
    const/4 v6, 0x6

    .line 1279
    .line 1280
    :try_start_b
    check-cast v1, Landroidx/work/WorkerParameters;

    .line 1281
    .line 1282
    iget-object v0, v1, Landroidx/work/WorkerParameters;->c:Ljava/util/Set;

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 1286
    move-result-object v0

    .line 1287
    .line 1288
    new-instance v1, Lruj;

    .line 1289
    .line 1290
    .line 1291
    invoke-direct {v1, v6, v4}, Lruj;-><init>(I[B)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v0, v1}, Lbwsn;->c(Lbwks;)Lbwkq;

    .line 1295
    move-result-object v0

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 1299
    move-result v1

    .line 1300
    .line 1301
    if-nez v1, :cond_12

    .line 1302
    .line 1303
    new-instance v0, Ljjt;

    .line 1304
    .line 1305
    .line 1306
    invoke-direct {v0}, Ljjt;-><init>()V

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1310
    move-result-object v0

    .line 1311
    return-object v0

    .line 1312
    .line 1313
    .line 1314
    :cond_12
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 1315
    move-object v0, v2

    .line 1316
    .line 1317
    check-cast v0, Lvdr;

    .line 1318
    .line 1319
    iget-object v0, v0, Lvdr;->c:Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 1323
    move-result-object v0

    .line 1324
    .line 1325
    check-cast v0, Lajug;

    .line 1326
    .line 1327
    .line 1328
    invoke-interface {v0}, Lajug;->k()Lcom/google/common/collect/ImmutableList;

    .line 1329
    move-result-object v0

    .line 1330
    move-object v1, v2

    .line 1331
    .line 1332
    check-cast v1, Lvdr;

    .line 1333
    .line 1334
    iget-object v1, v1, Lvdr;->b:Ljava/lang/Object;

    .line 1335
    move-object v4, v1

    .line 1336
    .line 1337
    check-cast v4, Lvds;

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v4}, Lvds;->a()Lcom/google/android/libraries/geller/portable/Geller;

    .line 1341
    move-result-object v4

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v0}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 1345
    move-result-object v7

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v4, v7}, Lcom/google/android/libraries/geller/portable/Geller;->k(Lbwvl;)V

    .line 1349
    .line 1350
    new-instance v4, Ljava/util/ArrayList;

    .line 1351
    .line 1352
    .line 1353
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 1357
    move-result-object v0

    .line 1358
    .line 1359
    .line 1360
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1361
    move-result v7

    .line 1362
    .line 1363
    if-eqz v7, :cond_13

    .line 1364
    .line 1365
    .line 1366
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1367
    move-result-object v7

    .line 1368
    .line 1369
    check-cast v7, Ljava/lang/String;

    .line 1370
    move-object v8, v1

    .line 1371
    .line 1372
    check-cast v8, Lvds;

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v8}, Lvds;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1376
    move-result-object v8

    .line 1377
    .line 1378
    new-instance v9, Llzh;

    .line 1379
    .line 1380
    .line 1381
    invoke-direct {v9, v7, v3}, Llzh;-><init>(Ljava/lang/Object;I)V

    .line 1382
    move-object v7, v2

    .line 1383
    .line 1384
    check-cast v7, Lvdr;

    .line 1385
    .line 1386
    iget-object v7, v7, Lvdr;->a:Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v8, v9, v7}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1390
    move-result-object v7

    .line 1391
    .line 1392
    .line 1393
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1394
    goto :goto_9

    .line 1395
    .line 1396
    .line 1397
    :cond_13
    invoke-static {v4}, Lbwee;->H(Ljava/lang/Iterable;)Lbvlm;

    .line 1398
    move-result-object v0

    .line 1399
    .line 1400
    new-instance v1, Lonw;

    .line 1401
    .line 1402
    .line 1403
    invoke-direct {v1, v5}, Lonw;-><init>(I)V

    .line 1404
    move-object v3, v2

    .line 1405
    .line 1406
    check-cast v3, Lvdr;

    .line 1407
    .line 1408
    iget-object v3, v3, Lvdr;->a:Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v0, v1, v3}, Lbvlm;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1412
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6

    .line 1413
    return-object v0

    .line 1414
    :catch_6
    move-exception v0

    .line 1415
    .line 1416
    check-cast v2, Lvdr;

    .line 1417
    .line 1418
    iget-object v1, v2, Lvdr;->d:Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 1422
    move-result-object v1

    .line 1423
    .line 1424
    check-cast v1, Loub;

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v1, v6, v0}, Loub;->b(ILjava/lang/RuntimeException;)V

    .line 1428
    .line 1429
    new-instance v0, Ljjt;

    .line 1430
    .line 1431
    .line 1432
    invoke-direct {v0}, Ljjt;-><init>()V

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1436
    move-result-object v0

    .line 1437
    return-object v0

    .line 1438
    .line 1439
    :pswitch_12
    sget-object v1, Lfpi;->a:Lculn;

    .line 1440
    .line 1441
    iget-object v1, v0, Lmfi;->a:Ljava/lang/Object;

    .line 1442
    .line 1443
    iget-object v0, v0, Lmfi;->b:Ljava/lang/Object;

    .line 1444
    .line 1445
    new-instance v2, Ldrz;

    .line 1446
    .line 1447
    check-cast v0, Lcaub;

    .line 1448
    .line 1449
    const/16 v3, 0x11

    .line 1450
    .line 1451
    .line 1452
    invoke-direct {v2, v0, v1, v4, v3}, Ldrz;-><init>(Lcaub;Lgbz;Lcudt;I)V

    .line 1453
    .line 1454
    iget-object v0, v0, Lcaub;->c:Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v0, v2}, Lfpi;->a(Lcudy;Lcufu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1458
    move-result-object v0

    .line 1459
    return-object v0

    .line 1460
    .line 1461
    :pswitch_13
    iget-object v1, v0, Lmfi;->a:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v1, Lmfj;

    .line 1464
    .line 1465
    iget-object v2, v1, Lmfj;->c:Lmfl;

    .line 1466
    .line 1467
    iget-object v0, v0, Lmfi;->b:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v0, Laiif;

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v2, v0}, Lmfl;->a(Laiif;)Llxi;

    .line 1473
    move-result-object v0

    .line 1474
    .line 1475
    iget-object v2, v1, Lmfj;->a:Lef;

    .line 1476
    .line 1477
    iget-object v2, v2, Lcw;->f:Lgqu;

    .line 1478
    .line 1479
    .line 1480
    invoke-interface {v0, v2}, Llxi;->a(Lgql;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1481
    move-result-object v0

    .line 1482
    .line 1483
    .line 1484
    invoke-static {v0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 1485
    move-result-object v0

    .line 1486
    .line 1487
    new-instance v2, Lmfg;

    .line 1488
    .line 1489
    .line 1490
    invoke-direct {v2, v5}, Lmfg;-><init>(I)V

    .line 1491
    .line 1492
    iget-object v1, v1, Lmfj;->b:Ljava/util/concurrent/Executor;

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v0, v2, v1}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 1496
    move-result-object v0

    .line 1497
    return-object v0

    .line 1498
    .line 1499
    .line 1500
    :goto_a
    :try_start_c
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1501
    .line 1502
    :try_start_d
    new-instance v3, Lbkgw;

    .line 1503
    move-object v5, v1

    .line 1504
    .line 1505
    check-cast v5, Lbexu;

    .line 1506
    .line 1507
    iget-object v5, v5, Lbexu;->a:Lbghz;

    .line 1508
    .line 1509
    check-cast v1, Lbexu;

    .line 1510
    .line 1511
    iget-object v1, v1, Lbexu;->b:Ljava/util/Random;

    .line 1512
    .line 1513
    .line 1514
    invoke-direct {v3, v2, v5, v1, v4}, Lbkgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 1515
    .line 1516
    .line 1517
    invoke-interface {v0, v3}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1518
    move-result-object v0

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1525
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 1526
    .line 1527
    .line 1528
    :try_start_e
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1529
    .line 1530
    if-eqz v2, :cond_14

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 1534
    :cond_14
    return-object v0

    .line 1535
    :catchall_3
    move-exception v0

    .line 1536
    .line 1537
    .line 1538
    :try_start_f
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1539
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1540
    :catchall_4
    move-exception v0

    .line 1541
    move-object v1, v0

    .line 1542
    .line 1543
    if-eqz v2, :cond_15

    .line 1544
    .line 1545
    .line 1546
    :try_start_10
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1547
    goto :goto_b

    .line 1548
    :catchall_5
    move-exception v0

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1552
    :cond_15
    :goto_b
    throw v1

    .line 1553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
