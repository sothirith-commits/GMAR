.class public final synthetic Ladze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ladze;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladze;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladze;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Ladze;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladze;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladze;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    iget v0, p0, Ladze;->c:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/16 v4, 0x13

    .line 8
    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ladze;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbold;

    .line 19
    .line 20
    iget-object v3, v0, Lbold;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    invoke-static {v3}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/net/Uri;

    .line 27
    .line 28
    const-string v5, ".version"

    .line 29
    .line 30
    invoke-static {v3, v5}, Lbncq;->g(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v5, ""

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v5, Lbmnx;

    .line 49
    .line 50
    iget-object v6, p0, Ladze;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-direct {v5, v6, v4}, Lbmnx;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v5}, Lbqgo;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v4, Lboju;

    .line 59
    .line 60
    invoke-direct {v4}, Lboju;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lboju;->b()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lbold;->i:Lbmcg;

    .line 67
    .line 68
    invoke-virtual {v0, v3, v4}, Lbmcg;->j(Landroid/net/Uri;Lboiq;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/io/File;

    .line 73
    .line 74
    invoke-static {v0}, Lbpcx;->bM(Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    const/high16 v3, 0x38000000

    .line 78
    .line 79
    invoke-static {v0, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto/16 :goto_11

    .line 84
    .line 85
    :pswitch_0
    iget-object v0, p0, Ladze;->b:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    check-cast v1, Lbold;

    .line 89
    .line 90
    iget-object v2, v1, Lbold;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    invoke-static {v2}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroid/net/Uri;

    .line 97
    .line 98
    iget-object v4, p0, Ladze;->a:Ljava/lang/Object;

    .line 99
    .line 100
    :try_start_0
    move-object v6, v4

    .line 101
    check-cast v6, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;

    .line 102
    .line 103
    check-cast v0, Lbold;

    .line 104
    .line 105
    invoke-virtual {v0, v2, v6}, Lbold;->d(Landroid/net/Uri;Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    return-object v0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    iget-object v6, v1, Lbold;->c:Lbqfj;

    .line 116
    .line 117
    invoke-virtual {v6}, Lbqfj;->h()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_0

    .line 122
    .line 123
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    invoke-static {v0}, Lbncq;->j(Ljava/io/IOException;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_1

    .line 133
    .line 134
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v6, v1, Lbold;->h:Lclqu;

    .line 144
    .line 145
    new-instance v7, Latxm;

    .line 146
    .line 147
    check-cast v0, Lbpjx;

    .line 148
    .line 149
    invoke-direct {v7, v1, v2, v0, v3}, Latxm;-><init>(Lbold;Landroid/net/Uri;Lbpjx;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v7}, Lbpwt;->d(Lbsqy;)Lbsqy;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v3, v1, Lbold;->b:Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    invoke-virtual {v6, v0, v3}, Lclqu;->I(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v6, Lbfel;

    .line 163
    .line 164
    check-cast v4, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;

    .line 165
    .line 166
    invoke-direct {v6, v1, v2, v4, v5}, Lbfel;-><init>(Lbold;Landroid/net/Uri;Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v6}, Lbpwt;->e(Lbsqz;)Lbsqz;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v0, v1, v3}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_0
    return-object v0

    .line 178
    :pswitch_1
    iget-object v0, p0, Ladze;->b:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v1, v0

    .line 181
    check-cast v1, Lbokt;

    .line 182
    .line 183
    iget-object v2, v1, Lbokt;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 184
    .line 185
    invoke-static {v2}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Landroid/net/Uri;

    .line 190
    .line 191
    new-instance v3, Lbojt;

    .line 192
    .line 193
    invoke-direct {v3, v6, v6}, Lbojt;-><init>(ZZ)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v1, Lbokt;->g:Lbmcg;

    .line 197
    .line 198
    invoke-virtual {v1, v2, v3}, Lbmcg;->j(Landroid/net/Uri;Lboiq;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/io/Closeable;

    .line 203
    .line 204
    new-instance v3, Lboje;

    .line 205
    .line 206
    invoke-direct {v3, v1}, Lboje;-><init>(Ljava/io/Closeable;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Ladze;->a:Ljava/lang/Object;

    .line 210
    .line 211
    :try_start_1
    move-object v4, v0

    .line 212
    check-cast v4, Lbokt;

    .line 213
    .line 214
    invoke-virtual {v4, v2}, Lbokt;->e(Landroid/net/Uri;)Lcom/google/protobuf/MessageLite;

    .line 215
    .line 216
    .line 217
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    goto :goto_2

    .line 222
    :catch_1
    move-exception v2

    .line 223
    :try_start_2
    invoke-static {v2}, Lbncq;->j(Ljava/io/IOException;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_2

    .line 228
    .line 229
    invoke-static {v2}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_1

    .line 234
    :cond_2
    check-cast v0, Lbokt;

    .line 235
    .line 236
    iget-object v0, v0, Lbokt;->d:Lboki;

    .line 237
    .line 238
    check-cast v1, Lbpjx;

    .line 239
    .line 240
    invoke-virtual {v1, v2, v0}, Lbpjx;->s(Ljava/io/IOException;Lboki;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_1
    invoke-virtual {v3}, Lboje;->a()Ljava/io/Closeable;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v0, v1}, Lbokt;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 249
    .line 250
    .line 251
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    invoke-virtual {v3}, Lboje;->close()V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :goto_2
    :try_start_3
    invoke-virtual {v3}, Lboje;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :catchall_1
    move-exception v1

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    :goto_3
    throw v0

    .line 265
    :pswitch_2
    iget-object v0, p0, Ladze;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lbmwx;

    .line 268
    .line 269
    iget-object v3, v0, Lbmwx;->d:Lcgri;

    .line 270
    .line 271
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Lbmwr;

    .line 276
    .line 277
    invoke-virtual {v3}, Lbmwr;->c()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-nez v3, :cond_3

    .line 282
    .line 283
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 284
    .line 285
    return-object v0

    .line 286
    :cond_3
    iget-object v3, v0, Lbmwx;->c:Lcgri;

    .line 287
    .line 288
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lbmwp;

    .line 293
    .line 294
    invoke-virtual {v3}, Lbmwp;->c()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_4

    .line 299
    .line 300
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 301
    .line 302
    return-object v0

    .line 303
    :cond_4
    iget-object v3, v0, Lbmwx;->e:Lbmxe;

    .line 304
    .line 305
    invoke-virtual {v3}, Lbmxe;->b()Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_5

    .line 310
    .line 311
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 312
    .line 313
    return-object v0

    .line 314
    :cond_5
    iget-object v4, p0, Ladze;->a:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-virtual {v3}, Lbmxe;->a()V

    .line 317
    .line 318
    .line 319
    sget v3, Lbmwy;->a:I

    .line 320
    .line 321
    invoke-static {}, Lboin;->b()V

    .line 322
    .line 323
    .line 324
    move-object v3, v4

    .line 325
    check-cast v3, Lbmwt;

    .line 326
    .line 327
    invoke-virtual {v3}, Lbmwt;->a()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-nez v5, :cond_6

    .line 332
    .line 333
    :goto_4
    move-object v1, v8

    .line 334
    goto :goto_5

    .line 335
    :cond_6
    new-instance v5, Lbfzx;

    .line 336
    .line 337
    const/16 v9, 0x14

    .line 338
    .line 339
    invoke-direct {v5, v9}, Lbfzx;-><init>(I)V

    .line 340
    .line 341
    .line 342
    iget-object v9, v3, Lbmwt;->d:Ljava/util/List;

    .line 343
    .line 344
    monitor-enter v9

    .line 345
    :try_start_4
    invoke-static {v9, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 346
    .line 347
    .line 348
    check-cast v4, Lbmwt;

    .line 349
    .line 350
    iget-object v4, v4, Lbmwt;->b:Lbmwk;

    .line 351
    .line 352
    invoke-virtual {v4, v9}, Lbmwk;->b(Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 356
    iget-object v4, v3, Lbmwt;->c:Ljava/util/Map;

    .line 357
    .line 358
    new-instance v9, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v9, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 368
    .line 369
    .line 370
    iget-object v3, v3, Lbmwt;->b:Lbmwk;

    .line 371
    .line 372
    invoke-virtual {v3, v9}, Lbmwk;->b(Ljava/util/List;)V

    .line 373
    .line 374
    .line 375
    new-instance v4, Lbmwl;

    .line 376
    .line 377
    invoke-direct {v4, v3}, Lbmwl;-><init>(Lbmwk;)V

    .line 378
    .line 379
    .line 380
    new-instance v3, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 383
    .line 384
    .line 385
    iget-object v5, v4, Lbmwl;->a:Lbmwk;

    .line 386
    .line 387
    invoke-virtual {v4, v5, v1, v2, v3}, Lbmwl;->a(Lbmwk;JLjava/util/ArrayList;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-ne v1, v7, :cond_7

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_7
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    :goto_5
    if-eqz v1, :cond_b

    .line 402
    .line 403
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_8

    .line 408
    .line 409
    goto/16 :goto_6

    .line 410
    .line 411
    :cond_8
    sget-object v2, Lckym;->a:Lckym;

    .line 412
    .line 413
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 422
    .line 423
    .line 424
    move-result-wide v3

    .line 425
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 426
    .line 427
    .line 428
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 429
    .line 430
    check-cast v5, Lckym;

    .line 431
    .line 432
    iget v9, v5, Lckym;->b:I

    .line 433
    .line 434
    or-int/2addr v7, v9

    .line 435
    iput v7, v5, Lckym;->b:I

    .line 436
    .line 437
    iput-wide v3, v5, Lckym;->c:J

    .line 438
    .line 439
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 440
    .line 441
    .line 442
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 443
    .line 444
    check-cast v3, Lckym;

    .line 445
    .line 446
    invoke-virtual {v3}, Lckym;->a()V

    .line 447
    .line 448
    .line 449
    iget-object v3, v3, Lckym;->e:Lcegi;

    .line 450
    .line 451
    invoke-static {v1, v3}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Lckym;

    .line 459
    .line 460
    iget-object v2, v1, Lckym;->e:Lcegi;

    .line 461
    .line 462
    invoke-interface {v2}, Lcegi;->size()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-lez v2, :cond_9

    .line 467
    .line 468
    iget-object v2, v1, Lckym;->e:Lcegi;

    .line 469
    .line 470
    invoke-interface {v2, v6}, Lcegi;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Lckyo;

    .line 475
    .line 476
    iget-object v8, v2, Lckyo;->c:Ljava/lang/String;

    .line 477
    .line 478
    :cond_9
    iget-object v0, v0, Lbmwx;->a:Lbmrv;

    .line 479
    .line 480
    invoke-virtual {v0, v8}, Lbmrv;->a(Ljava/lang/String;)J

    .line 481
    .line 482
    .line 483
    move-result-wide v2

    .line 484
    const-wide/16 v4, -0x1

    .line 485
    .line 486
    cmp-long v4, v2, v4

    .line 487
    .line 488
    if-nez v4, :cond_a

    .line 489
    .line 490
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 491
    .line 492
    return-object v0

    .line 493
    :cond_a
    sget-object v4, Lclaa;->a:Lclaa;

    .line 494
    .line 495
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    check-cast v4, Lclwr;

    .line 500
    .line 501
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 502
    .line 503
    .line 504
    iget-object v5, v4, Lclwr;->instance:Lcefq;

    .line 505
    .line 506
    check-cast v5, Lclaa;

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    iput-object v1, v5, Lclaa;->m:Lckym;

    .line 512
    .line 513
    iget v6, v5, Lclaa;->b:I

    .line 514
    .line 515
    or-int/lit16 v6, v6, 0x800

    .line 516
    .line 517
    iput v6, v5, Lclaa;->b:I

    .line 518
    .line 519
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    check-cast v4, Lclaa;

    .line 524
    .line 525
    iget-wide v5, v1, Lckym;->c:J

    .line 526
    .line 527
    invoke-static {}, Lbmrs;->a()Lbmrr;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v1, v4}, Lbmrr;->f(Lclaa;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    iput-object v2, v1, Lbmrr;->d:Ljava/lang/Long;

    .line 539
    .line 540
    invoke-virtual {v1}, Lbmrr;->a()Lbmrs;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v0, v1}, Lbmrv;->b(Lbmrs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    return-object v0

    .line 549
    :cond_b
    :goto_6
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 550
    .line 551
    return-object v0

    .line 552
    :catchall_2
    move-exception v0

    .line 553
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 554
    throw v0

    .line 555
    :pswitch_3
    iget-object v0, p0, Ladze;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lbmvb;

    .line 558
    .line 559
    iget-object v1, v0, Lbmvb;->d:Lcgri;

    .line 560
    .line 561
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Lbmuy;

    .line 566
    .line 567
    iget-object v2, p0, Ladze;->b:Ljava/lang/Object;

    .line 568
    .line 569
    invoke-virtual {v1, v2}, Lbmuy;->c(Ljava/lang/Iterable;)Lclaa;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v0, v1}, Lbmvb;->b(Lclaa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    return-object v0

    .line 578
    :pswitch_4
    iget-object v0, p0, Ladze;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lbmus;

    .line 581
    .line 582
    iget-object v1, v0, Lbmus;->d:Lbmrv;

    .line 583
    .line 584
    invoke-virtual {v1}, Lbmrv;->d()Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-nez v1, :cond_c

    .line 589
    .line 590
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 591
    .line 592
    return-object v0

    .line 593
    :cond_c
    iget-object v1, v0, Lbmus;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 594
    .line 595
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    const/16 v3, 0xa

    .line 600
    .line 601
    if-lt v2, v3, :cond_d

    .line 602
    .line 603
    invoke-static {}, Lbpcx;->ao()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    return-object v0

    .line 608
    :cond_d
    iget-object v2, p0, Ladze;->b:Ljava/lang/Object;

    .line 609
    .line 610
    invoke-virtual {v0}, Lbmus;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 619
    .line 620
    if-eqz v1, :cond_e

    .line 621
    .line 622
    if-eq v0, v1, :cond_e

    .line 623
    .line 624
    invoke-interface {v1, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 625
    .line 626
    .line 627
    :cond_e
    new-instance v1, Lbqex;

    .line 628
    .line 629
    invoke-direct {v1, v8}, Lbqex;-><init>(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    sget-object v2, Lbsro;->a:Lbsro;

    .line 633
    .line 634
    invoke-static {v0, v1, v2}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    return-object v0

    .line 639
    :pswitch_5
    iget-object v0, p0, Ladze;->b:Ljava/lang/Object;

    .line 640
    .line 641
    iget-object v1, p0, Ladze;->a:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v1, Lbmre;

    .line 644
    .line 645
    check-cast v0, Lckxk;

    .line 646
    .line 647
    invoke-static {v1, v0, v8}, Lbmre;->r(Lbmre;Lckxk;Lbmob;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    return-object v0

    .line 652
    :pswitch_6
    new-instance v0, Lbojw;

    .line 653
    .line 654
    invoke-direct {v0}, Lbojw;-><init>()V

    .line 655
    .line 656
    .line 657
    iget-object v1, p0, Ladze;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v1, Lbmud;

    .line 660
    .line 661
    iget-object v1, v1, Lbmud;->a:Ljava/lang/Object;

    .line 662
    .line 663
    iget-object v2, p0, Ladze;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v2, Landroid/net/Uri;

    .line 666
    .line 667
    check-cast v1, Lbmcg;

    .line 668
    .line 669
    invoke-virtual {v1, v2, v0}, Lbmcg;->j(Landroid/net/Uri;Lboiq;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Ljava/io/InputStream;

    .line 674
    .line 675
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    return-object v0

    .line 680
    :pswitch_7
    new-instance v0, Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 683
    .line 684
    .line 685
    iget-object v1, p0, Ladze;->a:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v1, Lbjfo;

    .line 688
    .line 689
    iget-object v2, v1, Lbjfo;->b:Ljava/util/Set;

    .line 690
    .line 691
    check-cast v2, Lbqyk;

    .line 692
    .line 693
    invoke-virtual {v2}, Lbqyk;->tC()Lbqzm;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    if-eqz v4, :cond_f

    .line 702
    .line 703
    iget-object v4, p0, Ladze;->b:Ljava/lang/Object;

    .line 704
    .line 705
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    check-cast v5, Lbjfp;

    .line 710
    .line 711
    invoke-interface {v5, v4}, Lbjfp;->a(Lbjft;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    goto :goto_7

    .line 719
    :cond_f
    invoke-static {v0}, Lbpcx;->aG(Ljava/lang/Iterable;)Lchsy;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    new-instance v4, Laung;

    .line 724
    .line 725
    invoke-direct {v4, v0, v3}, Laung;-><init>(Ljava/lang/Object;I)V

    .line 726
    .line 727
    .line 728
    iget-object v0, v1, Lbjfo;->a:Lbssy;

    .line 729
    .line 730
    invoke-virtual {v2, v4, v0}, Lchsy;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    return-object v0

    .line 735
    :pswitch_8
    iget-object v0, p0, Ladze;->a:Ljava/lang/Object;

    .line 736
    .line 737
    move-object v1, v0

    .line 738
    check-cast v1, Lbimw;

    .line 739
    .line 740
    iget-object v2, v1, Lbimw;->g:Lbsog;

    .line 741
    .line 742
    iget v2, v2, Lbsog;->a:I

    .line 743
    .line 744
    if-eq v2, v5, :cond_11

    .line 745
    .line 746
    if-eqz v2, :cond_10

    .line 747
    .line 748
    iget-object v0, v1, Lbimw;->b:Lazpw;

    .line 749
    .line 750
    sget-object v1, Laztc;->g:Lazss;

    .line 751
    .line 752
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Lazpa;

    .line 757
    .line 758
    invoke-static {v7}, La;->aX(I)I

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    invoke-virtual {v0, v1}, Lazpa;->a(I)V

    .line 763
    .line 764
    .line 765
    new-instance v0, Lbiog;

    .line 766
    .line 767
    sget-object v1, Lcdkp;->k:Lcdkp;

    .line 768
    .line 769
    new-instance v2, Lblct;

    .line 770
    .line 771
    const-string v3, "No active guidance session running."

    .line 772
    .line 773
    invoke-direct {v2, v1, v3, v8, v8}, Lblct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 774
    .line 775
    .line 776
    invoke-direct {v0, v2}, Lbiog;-><init>(Lblct;)V

    .line 777
    .line 778
    .line 779
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    return-object v0

    .line 784
    :cond_10
    throw v8

    .line 785
    :cond_11
    iget-object v2, p0, Ladze;->b:Ljava/lang/Object;

    .line 786
    .line 787
    iget v3, v1, Lbimw;->d:I

    .line 788
    .line 789
    add-int/2addr v3, v7

    .line 790
    iput v3, v1, Lbimw;->d:I

    .line 791
    .line 792
    iget-object v4, v1, Lbimw;->f:Lbimx;

    .line 793
    .line 794
    invoke-virtual {v4}, Lbimx;->a()Lbzpk;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    check-cast v2, Lbzpx;

    .line 799
    .line 800
    iget-object v6, v2, Lbzpx;->c:Lbzpk;

    .line 801
    .line 802
    if-nez v6, :cond_12

    .line 803
    .line 804
    sget-object v6, Lbzpk;->a:Lbzpk;

    .line 805
    .line 806
    :cond_12
    invoke-virtual {v5, v6}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    if-eqz v5, :cond_13

    .line 811
    .line 812
    iget-object v0, v1, Lbimw;->b:Lazpw;

    .line 813
    .line 814
    sget-object v1, Laztc;->g:Lazss;

    .line 815
    .line 816
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, Lazpa;

    .line 821
    .line 822
    const/4 v1, 0x2

    .line 823
    invoke-static {v1}, La;->aX(I)I

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    invoke-virtual {v0, v1}, Lazpa;->a(I)V

    .line 828
    .line 829
    .line 830
    new-instance v0, Lbiog;

    .line 831
    .line 832
    sget-object v1, Lcdkp;->g:Lcdkp;

    .line 833
    .line 834
    new-instance v2, Lblct;

    .line 835
    .line 836
    const-string v3, "Already guiding the same route set."

    .line 837
    .line 838
    invoke-direct {v2, v1, v3, v8, v8}, Lblct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 839
    .line 840
    .line 841
    invoke-direct {v0, v2}, Lbiog;-><init>(Lblct;)V

    .line 842
    .line 843
    .line 844
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    return-object v0

    .line 849
    :cond_13
    iget-object v5, v2, Lbzpx;->c:Lbzpk;

    .line 850
    .line 851
    if-nez v5, :cond_14

    .line 852
    .line 853
    sget-object v5, Lbzpk;->a:Lbzpk;

    .line 854
    .line 855
    :cond_14
    new-instance v6, Lbqpd;

    .line 856
    .line 857
    invoke-direct {v6}, Lbqpd;-><init>()V

    .line 858
    .line 859
    .line 860
    iget-object v9, v4, Lbimx;->b:Lbioc;

    .line 861
    .line 862
    iget-object v9, v9, Lbioc;->c:Lbqph;

    .line 863
    .line 864
    iget-object v10, v5, Lbzpk;->c:Lbzqm;

    .line 865
    .line 866
    if-nez v10, :cond_15

    .line 867
    .line 868
    sget-object v10, Lbzqm;->a:Lbzqm;

    .line 869
    .line 870
    :cond_15
    iget-object v10, v10, Lbzqm;->b:Ljava/lang/String;

    .line 871
    .line 872
    invoke-virtual {v9, v10}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v9

    .line 876
    check-cast v9, Lbiob;

    .line 877
    .line 878
    if-nez v9, :cond_16

    .line 879
    .line 880
    :goto_8
    move-object v4, v8

    .line 881
    goto :goto_a

    .line 882
    :cond_16
    iget-object v10, v5, Lbzpk;->c:Lbzqm;

    .line 883
    .line 884
    if-nez v10, :cond_17

    .line 885
    .line 886
    sget-object v10, Lbzqm;->a:Lbzqm;

    .line 887
    .line 888
    :cond_17
    iget-object v10, v10, Lbzqm;->b:Ljava/lang/String;

    .line 889
    .line 890
    invoke-virtual {v6, v10, v9}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    iget-object v9, v5, Lbzpk;->d:Lcegi;

    .line 894
    .line 895
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 896
    .line 897
    .line 898
    move-result-object v9

    .line 899
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 900
    .line 901
    .line 902
    move-result v10

    .line 903
    if-eqz v10, :cond_19

    .line 904
    .line 905
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v10

    .line 909
    check-cast v10, Lbzqm;

    .line 910
    .line 911
    iget-object v11, v4, Lbimx;->b:Lbioc;

    .line 912
    .line 913
    iget-object v11, v11, Lbioc;->c:Lbqph;

    .line 914
    .line 915
    iget-object v12, v10, Lbzqm;->b:Ljava/lang/String;

    .line 916
    .line 917
    invoke-virtual {v11, v12}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v11

    .line 921
    check-cast v11, Lbiob;

    .line 922
    .line 923
    if-nez v11, :cond_18

    .line 924
    .line 925
    goto :goto_8

    .line 926
    :cond_18
    iget-object v10, v10, Lbzqm;->b:Ljava/lang/String;

    .line 927
    .line 928
    invoke-virtual {v6, v10, v11}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    goto :goto_9

    .line 932
    :cond_19
    invoke-virtual {v6}, Lbqpd;->b()Lbqph;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    :goto_a
    if-nez v4, :cond_1a

    .line 937
    .line 938
    goto :goto_b

    .line 939
    :cond_1a
    new-instance v8, Lbioc;

    .line 940
    .line 941
    invoke-direct {v8, v5, v4}, Lbioc;-><init>(Lbzpk;Lbqph;)V

    .line 942
    .line 943
    .line 944
    :goto_b
    if-eqz v8, :cond_1b

    .line 945
    .line 946
    invoke-virtual {v1, v8, v3}, Lbimw;->a(Lbioc;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    return-object v0

    .line 951
    :cond_1b
    iget-object v4, v1, Lbimw;->h:Lblct;

    .line 952
    .line 953
    iget-object v2, v2, Lbzpx;->c:Lbzpk;

    .line 954
    .line 955
    if-nez v2, :cond_1c

    .line 956
    .line 957
    sget-object v2, Lbzpk;->a:Lbzpk;

    .line 958
    .line 959
    :cond_1c
    iget-object v1, v1, Lbimw;->c:Ljava/util/concurrent/Executor;

    .line 960
    .line 961
    invoke-virtual {v4, v2, v1}, Lblct;->r(Lbzpk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    new-instance v4, Lbpsx;

    .line 966
    .line 967
    invoke-direct {v4, v0, v3, v7}, Lbpsx;-><init>(Ljava/lang/Object;II)V

    .line 968
    .line 969
    .line 970
    invoke-static {v2, v4, v1}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    return-object v0

    .line 975
    :pswitch_9
    iget-object v0, p0, Ladze;->a:Ljava/lang/Object;

    .line 976
    .line 977
    move-object v1, v0

    .line 978
    check-cast v1, Lbimw;

    .line 979
    .line 980
    iget-object v2, v1, Lbimw;->g:Lbsog;

    .line 981
    .line 982
    iget v3, v2, Lbsog;->a:I

    .line 983
    .line 984
    const/4 v5, 0x3

    .line 985
    if-eq v3, v5, :cond_1e

    .line 986
    .line 987
    if-eqz v3, :cond_1d

    .line 988
    .line 989
    iget-object v0, v1, Lbimw;->b:Lazpw;

    .line 990
    .line 991
    sget-object v1, Laztc;->f:Lazss;

    .line 992
    .line 993
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    check-cast v0, Lazpa;

    .line 998
    .line 999
    invoke-static {v7}, La;->aX(I)I

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    invoke-virtual {v0, v1}, Lazpa;->a(I)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v0, Lbiog;

    .line 1007
    .line 1008
    sget-object v1, Lcdkp;->g:Lcdkp;

    .line 1009
    .line 1010
    new-instance v2, Lblct;

    .line 1011
    .line 1012
    const-string v3, "Active guidance session already running."

    .line 1013
    .line 1014
    invoke-direct {v2, v1, v3, v8, v8}, Lblct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 1015
    .line 1016
    .line 1017
    invoke-direct {v0, v2}, Lbiog;-><init>(Lblct;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    return-object v0

    .line 1025
    :cond_1d
    throw v8

    .line 1026
    :cond_1e
    iget-object v3, p0, Ladze;->b:Ljava/lang/Object;

    .line 1027
    .line 1028
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v5

    .line 1036
    iput-object v5, v2, Lbsog;->b:Ljava/lang/Object;

    .line 1037
    .line 1038
    const/4 v5, 0x4

    .line 1039
    iput v5, v2, Lbsog;->a:I

    .line 1040
    .line 1041
    invoke-virtual {v1}, Lbimw;->c()V

    .line 1042
    .line 1043
    .line 1044
    iget-object v2, v1, Lbimw;->h:Lblct;

    .line 1045
    .line 1046
    check-cast v3, Lbzpo;

    .line 1047
    .line 1048
    iget-object v3, v3, Lbzpo;->c:Lbzpk;

    .line 1049
    .line 1050
    if-nez v3, :cond_1f

    .line 1051
    .line 1052
    sget-object v3, Lbzpk;->a:Lbzpk;

    .line 1053
    .line 1054
    :cond_1f
    iget-object v1, v1, Lbimw;->c:Ljava/util/concurrent/Executor;

    .line 1055
    .line 1056
    invoke-virtual {v2, v3, v1}, Lblct;->r(Lbzpk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    invoke-static {v2}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    new-instance v3, Larom;

    .line 1065
    .line 1066
    invoke-direct {v3, v0, v4}, Larom;-><init>(Ljava/lang/Object;I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v2, v3, v1}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    new-instance v3, Lbinb;

    .line 1074
    .line 1075
    invoke-direct {v3, v0, v7}, Lbinb;-><init>(Ljava/lang/Object;I)V

    .line 1076
    .line 1077
    .line 1078
    const-class v0, Ljava/lang/Exception;

    .line 1079
    .line 1080
    invoke-virtual {v2, v0, v3, v1}, Lbpxw;->d(Ljava/lang/Class;Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    return-object v0

    .line 1085
    :pswitch_a
    iget-object v0, p0, Ladze;->b:Ljava/lang/Object;

    .line 1086
    .line 1087
    iget-object v1, p0, Ladze;->a:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v1, Lblct;

    .line 1090
    .line 1091
    invoke-virtual {v1, v0}, Lblct;->K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    iget-object v0, v1, Lblct;->c:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v0, Lbfhw;

    .line 1097
    .line 1098
    invoke-virtual {v0}, Lbfhw;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    return-object v0

    .line 1103
    :pswitch_b
    iget-object v0, p0, Ladze;->b:Ljava/lang/Object;

    .line 1104
    .line 1105
    iget-object v1, p0, Ladze;->a:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v1, Lblct;

    .line 1108
    .line 1109
    invoke-virtual {v1, v0}, Lblct;->K(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    invoke-static {v2, v0}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-nez v0, :cond_20

    .line 1118
    .line 1119
    iget-object v0, v1, Lblct;->c:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v0, Lbfhw;

    .line 1122
    .line 1123
    invoke-virtual {v0}, Lbfhw;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    return-object v0

    .line 1128
    :cond_20
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1129
    .line 1130
    return-object v0

    .line 1131
    :pswitch_c
    iget-object v0, p0, Ladze;->a:Ljava/lang/Object;

    .line 1132
    .line 1133
    new-instance v1, Lazfj;

    .line 1134
    .line 1135
    iget-object v2, p0, Ladze;->b:Ljava/lang/Object;

    .line 1136
    .line 1137
    invoke-direct {v1, v2, v0, v6}, Lazfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v1}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    return-object v0

    .line 1145
    :pswitch_d
    iget-object v0, p0, Ladze;->a:Ljava/lang/Object;

    .line 1146
    .line 1147
    iget-object v1, p0, Ladze;->b:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v1, Laild;

    .line 1150
    .line 1151
    check-cast v0, Landroidx/work/WorkerParameters;

    .line 1152
    .line 1153
    invoke-virtual {v1, v0}, Laild;->b(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    return-object v0

    .line 1158
    :pswitch_e
    iget-object v0, p0, Ladze;->b:Ljava/lang/Object;

    .line 1159
    .line 1160
    iget-object v1, p0, Ladze;->a:Ljava/lang/Object;

    .line 1161
    .line 1162
    if-eqz v0, :cond_21

    .line 1163
    .line 1164
    check-cast v1, Ladzh;

    .line 1165
    .line 1166
    iget-object v1, v1, Ladzh;->n:Lbazv;

    .line 1167
    .line 1168
    check-cast v0, Ljava/lang/String;

    .line 1169
    .line 1170
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    :try_start_6
    iget-object v1, v1, Lbazv;->a:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v1, Landroid/content/Context;

    .line 1177
    .line 1178
    invoke-static {v1, v0}, Lbarm;->n(Landroid/content/Context;[Ljava/lang/String;)[Landroid/accounts/Account;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-static {v0}, Lbayf;->e(Ljava/lang/Object;)Lbchd;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lbarf; {:try_start_6 .. :try_end_6} :catch_2

    .line 1186
    goto :goto_d

    .line 1187
    :catch_2
    move-exception v0

    .line 1188
    goto :goto_c

    .line 1189
    :catch_3
    move-exception v0

    .line 1190
    :goto_c
    invoke-static {v0}, Lbayf;->d(Ljava/lang/Exception;)Lbchd;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    :goto_d
    invoke-static {v0}, Lbayi;->r(Lbchd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    goto :goto_10

    .line 1199
    :cond_21
    check-cast v1, Ladzh;

    .line 1200
    .line 1201
    iget-object v0, v1, Ladzh;->n:Lbazv;

    .line 1202
    .line 1203
    :try_start_7
    iget-object v0, v0, Lbazv;->a:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v0, Landroid/content/Context;

    .line 1206
    .line 1207
    invoke-static {v0}, Lbarm;->m(Landroid/content/Context;)[Landroid/accounts/Account;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-static {v0}, Lbayf;->e(Ljava/lang/Object;)Lbchd;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lbbej; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lbbei; {:try_start_7 .. :try_end_7} :catch_4

    .line 1215
    goto :goto_f

    .line 1216
    :catch_4
    move-exception v0

    .line 1217
    goto :goto_e

    .line 1218
    :catch_5
    move-exception v0

    .line 1219
    goto :goto_e

    .line 1220
    :catch_6
    move-exception v0

    .line 1221
    :goto_e
    invoke-static {v0}, Lbayf;->d(Ljava/lang/Exception;)Lbchd;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    :goto_f
    invoke-static {v0}, Lbayi;->r(Lbchd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    :goto_10
    return-object v0

    .line 1230
    :pswitch_f
    iget-object v0, p0, Ladze;->a:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v0, Ladzh;

    .line 1233
    .line 1234
    iget-object v0, v0, Ladzh;->n:Lbazv;

    .line 1235
    .line 1236
    iget-object v1, p0, Ladze;->b:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v1, Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    .line 1239
    .line 1240
    invoke-virtual {v0, v1}, Lbazv;->c(Lcom/google/android/gms/auth/HasCapabilitiesRequest;)Lbchd;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    invoke-static {v0}, Lbayi;->r(Lbchd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    return-object v0

    .line 1249
    :goto_11
    :try_start_8
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 1250
    .line 1251
    .line 1252
    move-result v3

    .line 1253
    invoke-static {v3}, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;->nativeFileTruncate(I)I

    .line 1254
    .line 1255
    .line 1256
    move-result v4

    .line 1257
    if-nez v4, :cond_24

    .line 1258
    .line 1259
    invoke-static {v3, v7}, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;->nativeMmap(IZ)J

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v3

    .line 1263
    cmp-long v1, v3, v1

    .line 1264
    .line 1265
    if-ltz v1, :cond_23

    .line 1266
    .line 1267
    new-instance v1, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;

    .line 1268
    .line 1269
    invoke-direct {v1, v3, v4}, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;-><init>(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1270
    .line 1271
    .line 1272
    if-eqz v0, :cond_22

    .line 1273
    .line 1274
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 1275
    .line 1276
    .line 1277
    :cond_22
    invoke-static {v1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    return-object v0

    .line 1282
    :cond_23
    :try_start_9
    new-instance v1, Ljava/io/IOException;

    .line 1283
    .line 1284
    const-string v2, "Failed to mmap counter file"

    .line 1285
    .line 1286
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    throw v1

    .line 1290
    :cond_24
    new-instance v1, Ljava/io/IOException;

    .line 1291
    .line 1292
    const-string v2, "Failed to truncate counter file"

    .line 1293
    .line 1294
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1298
    :catchall_3
    move-exception v1

    .line 1299
    if-eqz v0, :cond_25

    .line 1300
    .line 1301
    :try_start_a
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1302
    .line 1303
    .line 1304
    goto :goto_12

    .line 1305
    :catchall_4
    move-exception v0

    .line 1306
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1307
    .line 1308
    .line 1309
    :cond_25
    :goto_12
    throw v1

    .line 1310
    nop

    .line 1311
    :pswitch_data_0
    .packed-switch 0x0
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
