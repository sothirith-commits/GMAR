.class public final synthetic Lxiq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladbk;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxiq;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxiq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lxiq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lxiq;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxiq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxiq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget v0, p0, Lxiq;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lorg/chromium/net/CronetEngine;

    .line 12
    .line 13
    new-instance v0, Laddu;

    .line 14
    .line 15
    invoke-direct {v0}, Laddu;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lxiq;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Lxiq;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v2, Ladrb;

    .line 23
    .line 24
    check-cast p0, Ladrc;

    .line 25
    .line 26
    iget-object p0, p0, Ladrc;->c:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    check-cast v1, Ladrh;

    .line 29
    .line 30
    invoke-direct {v2, v0, p0, v1}, Ladrb;-><init>(Laddu;Ljava/util/concurrent/Executor;Ladrh;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, v1, Ladrh;->a:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v3, Ladcc;->a:Ladcc;

    .line 36
    .line 37
    invoke-virtual {p1, p0, v2, v3}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p1, v1, Ladrh;->g:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p1, :cond_14

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 55
    .line 56
    iget-object p1, p0, Lxiq;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p0, p0, Lxiq;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Laaej;

    .line 61
    .line 62
    check-cast p1, Landroid/net/Uri;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Laaej;->e(Landroid/net/Uri;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 74
    .line 75
    iget-object p1, p0, Lxiq;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object p0, p0, Lxiq;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Laaej;

    .line 80
    .line 81
    check-cast p1, Landroid/net/Uri;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Laaej;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 93
    .line 94
    new-instance p1, Laaeh;

    .line 95
    .line 96
    iget-object v0, p0, Lxiq;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-direct {p1, v0, v3}, Laaeh;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Labas;->d(Ladbk;)Ladbk;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast v0, Laaej;

    .line 106
    .line 107
    iget-object v0, v0, Laaej;->c:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    iget-object p0, p0, Lxiq;->b:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p0, p1, v0}, Ladbe;->s(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_3
    iget-object v0, p0, Lxiq;->b:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v0}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    invoke-static {p1}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_0
    iget-object p0, p0, Lxiq;->a:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v1, p0

    .line 136
    check-cast v1, Laaef;

    .line 137
    .line 138
    iget-object v2, v1, Laaef;->d:Laaxi;

    .line 139
    .line 140
    invoke-virtual {v2}, Laaxi;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;

    .line 149
    .line 150
    iget-object v3, v1, Laaef;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    .line 152
    invoke-static {v3}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Landroid/net/Uri;

    .line 157
    .line 158
    iget-object v4, v1, Laaef;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Landroid/util/Pair;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;->a()J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    if-eqz v4, :cond_1

    .line 171
    .line 172
    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v7, Ljava/lang/Long;

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    cmp-long v5, v5, v7

    .line 181
    .line 182
    if-nez v5, :cond_1

    .line 183
    .line 184
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const-string v4, "Cache is inconsistent when it shouldn\'t be"

    .line 191
    .line 192
    invoke-static {v0, v4}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_1
    iget-object v0, v1, Laaef;->e:Ljava/lang/String;

    .line 196
    .line 197
    const-string v1, "Write "

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Laasa;->o(Ljava/lang/String;)Laazi;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :try_start_0
    check-cast p0, Laaef;

    .line 212
    .line 213
    invoke-virtual {p0, v3, p1, v2}, Laaef;->e(Landroid/net/Uri;Ljava/lang/Object;Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Laazi;->close()V

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :catchall_0
    move-exception p0

    .line 225
    :try_start_1
    invoke-virtual {v0}, Laazi;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :catchall_1
    move-exception p1

    .line 230
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :goto_0
    throw p0

    .line 234
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 235
    .line 236
    iget-object p1, p0, Lxiq;->a:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object p0, p0, Lxiq;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Laaef;

    .line 241
    .line 242
    check-cast p1, Landroid/net/Uri;

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Laaef;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 254
    .line 255
    iget-object p1, p0, Lxiq;->a:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object p0, p0, Lxiq;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Laadw;

    .line 260
    .line 261
    check-cast p1, Landroid/net/Uri;

    .line 262
    .line 263
    invoke-virtual {p0, p1}, Laadw;->e(Landroid/net/Uri;)Lakcx;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 273
    .line 274
    iget-object p1, p0, Lxiq;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Lzxf;

    .line 277
    .line 278
    iget-object v0, p1, Lzxf;->d:Labih;

    .line 279
    .line 280
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lapmh;

    .line 285
    .line 286
    iget-object p0, p0, Lxiq;->b:Ljava/lang/Object;

    .line 287
    .line 288
    new-instance v1, Lzxe;

    .line 289
    .line 290
    check-cast p0, Lzxh;

    .line 291
    .line 292
    invoke-direct {v1, p1, p0}, Lzxe;-><init>(Lzxf;Lzxh;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lapmh;->v(Lzxe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 301
    .line 302
    sget p1, Lzxd;->a:I

    .line 303
    .line 304
    new-instance p1, Labpr;

    .line 305
    .line 306
    invoke-direct {p1, v4}, Labpk;-><init>(I)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lxiq;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lzuu;

    .line 312
    .line 313
    iget-object v0, v0, Lzuu;->c:Landroid/content/Context;

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Labpr;->i(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    sget v1, Luay;->a:I

    .line 319
    .line 320
    invoke-static {v0}, Luay;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p1, v0}, Labpr;->i(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Labpr;->h()Labpw;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    move-object v0, p1

    .line 332
    check-cast v0, Labwi;

    .line 333
    .line 334
    iget v0, v0, Labwi;->d:I

    .line 335
    .line 336
    :goto_1
    if-ge v3, v0, :cond_3

    .line 337
    .line 338
    iget-object v1, p0, Lxiq;->b:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Landroid/content/Context;

    .line 345
    .line 346
    new-instance v4, Ljava/io/File;

    .line 347
    .line 348
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    new-instance v6, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v2, "/phenotype/shared/"

    .line 365
    .line 366
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    check-cast v1, Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_2

    .line 386
    .line 387
    invoke-static {v4}, Lzxd;->a(Ljava/io/File;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    move v5, v1

    .line 392
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 393
    .line 394
    goto :goto_1

    .line 395
    :cond_3
    if-eqz v5, :cond_4

    .line 396
    .line 397
    sget-object p0, Laddf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 398
    .line 399
    return-object p0

    .line 400
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 401
    .line 402
    const-string p1, "Unable to remove snapshots for removed user"

    .line 403
    .line 404
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {p0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :pswitch_8
    check-cast p1, Labhj;

    .line 413
    .line 414
    invoke-virtual {p1}, Labhj;->h()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_6

    .line 419
    .line 420
    iget-object p0, p0, Lxiq;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p0, Lyhw;

    .line 423
    .line 424
    invoke-static {p0}, Lyho;->i(Lyhw;)Z

    .line 425
    .line 426
    .line 427
    move-result p0

    .line 428
    if-nez p0, :cond_5

    .line 429
    .line 430
    invoke-virtual {p1}, Labhj;->d()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    check-cast p0, Ljava/io/InputStream;

    .line 435
    .line 436
    invoke-static {p0}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->a(Ljava/io/InputStream;)V

    .line 437
    .line 438
    .line 439
    new-instance p0, Lyhk;

    .line 440
    .line 441
    invoke-direct {p0}, Lyhk;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-static {p0}, Ladev;->z(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    return-object p0

    .line 449
    :cond_5
    invoke-static {p1}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    return-object p0

    .line 454
    :cond_6
    iget-object p0, p0, Lxiq;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p0, Lyho;

    .line 457
    .line 458
    invoke-virtual {p0}, Lyho;->a()Labhj;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    return-object p0

    .line 467
    :pswitch_9
    check-cast p1, Lyhw;

    .line 468
    .line 469
    iget-object v0, p0, Lxiq;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lafgg;

    .line 472
    .line 473
    iget-object v0, v0, Lafgg;->b:Lakci;

    .line 474
    .line 475
    invoke-interface {v0}, Lakci;->size()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-lez v0, :cond_8

    .line 480
    .line 481
    iget-object v0, p1, Lyhw;->b:Lafgg;

    .line 482
    .line 483
    if-nez v0, :cond_7

    .line 484
    .line 485
    sget-object v0, Lafgg;->a:Lafgg;

    .line 486
    .line 487
    :cond_7
    iget-object v0, v0, Lafgg;->b:Lakci;

    .line 488
    .line 489
    invoke-interface {v0}, Lakci;->size()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_8

    .line 494
    .line 495
    iget-object p0, p0, Lxiq;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p0, Lyho;

    .line 498
    .line 499
    iget-object p1, p0, Lyho;->d:Lyhs;

    .line 500
    .line 501
    iget-object v0, p1, Lyhs;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lyhu;

    .line 504
    .line 505
    iget-object v0, v0, Lyhu;->h:Ljava/lang/Object;

    .line 506
    .line 507
    iget-object p1, p1, Lyhs;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p1, Landroid/net/Uri;

    .line 510
    .line 511
    check-cast v0, Laadq;

    .line 512
    .line 513
    invoke-virtual {v0, p1}, Laadq;->a(Landroid/net/Uri;)V

    .line 514
    .line 515
    .line 516
    iget-object p0, p0, Lyho;->g:Lpr;

    .line 517
    .line 518
    invoke-virtual {p0}, Lpr;->u()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    return-object p0

    .line 523
    :cond_8
    invoke-static {p1}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    return-object p0

    .line 528
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 529
    .line 530
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 531
    .line 532
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    iget-object v0, p0, Lxiq;->a:Ljava/lang/Object;

    .line 537
    .line 538
    if-eqz p1, :cond_9

    .line 539
    .line 540
    move-object p1, v0

    .line 541
    check-cast p1, Lxix;

    .line 542
    .line 543
    iget-object v2, p1, Lxix;->i:Lxtz;

    .line 544
    .line 545
    invoke-interface {v2}, Lxtz;->c()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    sget-object v3, Lxlj;->b:Lxlj;

    .line 550
    .line 551
    if-eq v2, v3, :cond_9

    .line 552
    .line 553
    sget-object p0, Lxin;->b:Lxin;

    .line 554
    .line 555
    invoke-virtual {p1, p0}, Lxix;->e(Lxin;)V

    .line 556
    .line 557
    .line 558
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    return-object p0

    .line 563
    :cond_9
    iget-object p0, p0, Lxiq;->b:Ljava/lang/Object;

    .line 564
    .line 565
    new-instance p1, Lwms;

    .line 566
    .line 567
    const/4 v2, 0x6

    .line 568
    invoke-direct {p1, v0, v2}, Lwms;-><init>(Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    move-object v2, v0

    .line 572
    check-cast v2, Lxix;

    .line 573
    .line 574
    iget-object v3, v2, Lxix;->j:Ljava/util/concurrent/Executor;

    .line 575
    .line 576
    invoke-static {p1, v3}, Ladev;->E(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    new-instance v3, Lxiq;

    .line 581
    .line 582
    invoke-direct {v3, v0, p0, v1}, Lxiq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 583
    .line 584
    .line 585
    iget-object p0, v2, Lxix;->k:Laddm;

    .line 586
    .line 587
    invoke-static {p1, v3, p0}, Ladbe;->s(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    return-object p0

    .line 592
    :pswitch_b
    check-cast p1, Lxin;

    .line 593
    .line 594
    sget-object v0, Lxin;->b:Lxin;

    .line 595
    .line 596
    if-eq p1, v0, :cond_a

    .line 597
    .line 598
    invoke-static {p1}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    return-object p0

    .line 603
    :cond_a
    iget-object p1, p0, Lxiq;->b:Ljava/lang/Object;

    .line 604
    .line 605
    iget-object p0, p0, Lxiq;->a:Ljava/lang/Object;

    .line 606
    .line 607
    new-instance v0, Lwms;

    .line 608
    .line 609
    invoke-direct {v0, p0, v2}, Lwms;-><init>(Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    move-object v1, p0

    .line 613
    check-cast v1, Lxix;

    .line 614
    .line 615
    iget-object v2, v1, Lxix;->f:Laddm;

    .line 616
    .line 617
    invoke-static {v0, v2}, Ladev;->E(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    new-instance v2, Lxiq;

    .line 622
    .line 623
    invoke-direct {v2, p0, p1, v3}, Lxiq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    iget-object p0, v1, Lxix;->k:Laddm;

    .line 627
    .line 628
    invoke-static {v0, v2, p0}, Ladbe;->s(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    return-object p0

    .line 633
    :pswitch_c
    check-cast p1, Lamcj;

    .line 634
    .line 635
    iget-object p1, p0, Lxiq;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast p1, Lahyu;

    .line 638
    .line 639
    iget-object p1, p1, Lahyu;->c:Lahyp;

    .line 640
    .line 641
    if-nez p1, :cond_b

    .line 642
    .line 643
    sget-object p1, Lahyp;->a:Lahyp;

    .line 644
    .line 645
    :cond_b
    iget-object p0, p0, Lxiq;->a:Ljava/lang/Object;

    .line 646
    .line 647
    sget-object v0, Lahzf;->a:Lahzf;

    .line 648
    .line 649
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 654
    .line 655
    .line 656
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 657
    .line 658
    check-cast v1, Lahzf;

    .line 659
    .line 660
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    iput-object p1, v1, Lahzf;->c:Lahyp;

    .line 664
    .line 665
    iget p1, v1, Lahzf;->b:I

    .line 666
    .line 667
    or-int/2addr p1, v5

    .line 668
    iput p1, v1, Lahzf;->b:I

    .line 669
    .line 670
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 671
    .line 672
    .line 673
    move-result-object p1

    .line 674
    check-cast p1, Lahzf;

    .line 675
    .line 676
    check-cast p0, Lwmt;

    .line 677
    .line 678
    iget-object v0, p0, Lwmt;->b:Lxnr;

    .line 679
    .line 680
    invoke-virtual {v0, p1}, Lxnr;->b(Lahzf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    invoke-static {p1}, Labbw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labbw;

    .line 685
    .line 686
    .line 687
    move-result-object p1

    .line 688
    new-instance v0, Luyp;

    .line 689
    .line 690
    const/16 v1, 0xc

    .line 691
    .line 692
    invoke-direct {v0, v1}, Luyp;-><init>(I)V

    .line 693
    .line 694
    .line 695
    iget-object p0, p0, Lwmt;->a:Ljava/util/concurrent/Executor;

    .line 696
    .line 697
    invoke-virtual {p1, v0, p0}, Labbw;->g(Labgx;Ljava/util/concurrent/Executor;)Labbw;

    .line 698
    .line 699
    .line 700
    move-result-object p0

    .line 701
    return-object p0

    .line 702
    :pswitch_d
    check-cast p1, Lxiw;

    .line 703
    .line 704
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    iget-boolean v0, p1, Lxiw;->b:Z

    .line 708
    .line 709
    iget-object v3, p0, Lxiq;->b:Ljava/lang/Object;

    .line 710
    .line 711
    iget-object p0, p0, Lxiq;->a:Ljava/lang/Object;

    .line 712
    .line 713
    if-eqz v0, :cond_e

    .line 714
    .line 715
    iget p1, p1, Lxiw;->a:I

    .line 716
    .line 717
    if-nez p1, :cond_c

    .line 718
    .line 719
    move-object p1, p0

    .line 720
    check-cast p1, Lxix;

    .line 721
    .line 722
    iget-object v0, p1, Lxix;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-nez v0, :cond_c

    .line 729
    .line 730
    sget-object p0, Lxin;->b:Lxin;

    .line 731
    .line 732
    invoke-virtual {p1, p0}, Lxix;->e(Lxin;)V

    .line 733
    .line 734
    .line 735
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 736
    .line 737
    .line 738
    move-result-object p0

    .line 739
    return-object p0

    .line 740
    :cond_c
    move-object p1, p0

    .line 741
    check-cast p1, Lxix;

    .line 742
    .line 743
    check-cast v3, Lxlp;

    .line 744
    .line 745
    invoke-virtual {p1, v3, v4}, Lxix;->g(Lxlp;I)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_d

    .line 750
    .line 751
    iget-object v0, p1, Lxix;->f:Laddm;

    .line 752
    .line 753
    iget-object v3, p1, Lxix;->v:Lxim;

    .line 754
    .line 755
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    new-instance v4, Lwxc;

    .line 759
    .line 760
    const/16 v6, 0x14

    .line 761
    .line 762
    invoke-direct {v4, v3, v6}, Lwxc;-><init>(Ljava/lang/Object;I)V

    .line 763
    .line 764
    .line 765
    invoke-interface {v0, v4}, Laddm;->execute(Ljava/lang/Runnable;)V

    .line 766
    .line 767
    .line 768
    sget-object v0, Lxin;->c:Lxin;

    .line 769
    .line 770
    invoke-virtual {p1, v0}, Lxix;->e(Lxin;)V

    .line 771
    .line 772
    .line 773
    goto :goto_3

    .line 774
    :cond_d
    sget-object v0, Lxin;->b:Lxin;

    .line 775
    .line 776
    invoke-virtual {p1, v0}, Lxix;->e(Lxin;)V

    .line 777
    .line 778
    .line 779
    goto :goto_3

    .line 780
    :cond_e
    check-cast v3, Lxlp;

    .line 781
    .line 782
    iget-object p1, v3, Lxlp;->q:Lxlo;

    .line 783
    .line 784
    iget-boolean p1, p1, Lxlo;->c:Z

    .line 785
    .line 786
    if-ne v5, p1, :cond_f

    .line 787
    .line 788
    move v4, v2

    .line 789
    :cond_f
    move-object p1, p0

    .line 790
    check-cast p1, Lxix;

    .line 791
    .line 792
    invoke-virtual {p1, v3, v4}, Lxix;->g(Lxlp;I)Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_10

    .line 797
    .line 798
    sget-object v0, Lxin;->a:Lxin;

    .line 799
    .line 800
    goto :goto_2

    .line 801
    :cond_10
    sget-object v0, Lxin;->b:Lxin;

    .line 802
    .line 803
    :goto_2
    invoke-virtual {p1, v0}, Lxix;->e(Lxin;)V

    .line 804
    .line 805
    .line 806
    :goto_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 807
    .line 808
    const/16 v0, 0x1f

    .line 809
    .line 810
    if-ge p1, v0, :cond_11

    .line 811
    .line 812
    move-object p1, p0

    .line 813
    check-cast p1, Lxix;

    .line 814
    .line 815
    iget-object p1, p1, Lxix;->c:Landroid/content/Context;

    .line 816
    .line 817
    const-string v0, "phone"

    .line 818
    .line 819
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 824
    .line 825
    if-eqz p1, :cond_13

    .line 826
    .line 827
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 828
    .line 829
    .line 830
    move-result p1

    .line 831
    if-eqz p1, :cond_13

    .line 832
    .line 833
    goto :goto_4

    .line 834
    :cond_11
    move-object p1, p0

    .line 835
    check-cast p1, Lxix;

    .line 836
    .line 837
    iget-object p1, p1, Lxix;->d:Landroid/media/AudioManager;

    .line 838
    .line 839
    if-eqz p1, :cond_13

    .line 840
    .line 841
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    .line 842
    .line 843
    .line 844
    move-result p1

    .line 845
    if-eq p1, v1, :cond_12

    .line 846
    .line 847
    if-ne p1, v2, :cond_13

    .line 848
    .line 849
    :cond_12
    :goto_4
    move-object p1, p0

    .line 850
    check-cast p1, Lxix;

    .line 851
    .line 852
    iget-object p1, p1, Lxix;->e:Lrlw;

    .line 853
    .line 854
    sget-object v0, Lrmg;->cs:Lrly;

    .line 855
    .line 856
    invoke-interface {p1, v0, v5}, Lrlw;->N(Lrly;Z)Z

    .line 857
    .line 858
    .line 859
    move-result p1

    .line 860
    if-eqz p1, :cond_13

    .line 861
    .line 862
    sget-object p0, Lxin;->a:Lxin;

    .line 863
    .line 864
    invoke-static {p0}, Ladev;->A(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 865
    .line 866
    .line 867
    move-result-object p0

    .line 868
    goto :goto_7

    .line 869
    :cond_13
    new-instance p1, Lwms;

    .line 870
    .line 871
    const/4 v0, 0x5

    .line 872
    invoke-direct {p1, p0, v0}, Lwms;-><init>(Ljava/lang/Object;I)V

    .line 873
    .line 874
    .line 875
    check-cast p0, Lxix;

    .line 876
    .line 877
    iget-object p0, p0, Lxix;->j:Ljava/util/concurrent/Executor;

    .line 878
    .line 879
    invoke-static {p1, p0}, Ladev;->E(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 880
    .line 881
    .line 882
    move-result-object p0

    .line 883
    goto :goto_7

    .line 884
    :cond_14
    :goto_5
    iget-object p1, v1, Ladrh;->c:Labso;

    .line 885
    .line 886
    invoke-interface {p1}, Labso;->i()Ljava/util/Collection;

    .line 887
    .line 888
    .line 889
    move-result-object p1

    .line 890
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 891
    .line 892
    .line 893
    move-result-object p1

    .line 894
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    if-eqz v2, :cond_15

    .line 899
    .line 900
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    check-cast v2, Ljava/util/Map$Entry;

    .line 905
    .line 906
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    check-cast v4, Ladre;

    .line 911
    .line 912
    iget-object v4, v4, Ladre;->a:Ljava/lang/String;

    .line 913
    .line 914
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    check-cast v2, Ljava/lang/String;

    .line 919
    .line 920
    invoke-virtual {p0, v4, v2}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 921
    .line 922
    .line 923
    goto :goto_6

    .line 924
    :cond_15
    iget-object p1, v1, Ladrh;->d:Ladrg;

    .line 925
    .line 926
    instance-of p1, p0, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 927
    .line 928
    if-eqz p1, :cond_18

    .line 929
    .line 930
    move-object p1, p0

    .line 931
    check-cast p1, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 932
    .line 933
    iget-object v2, v1, Ladrh;->j:Ljava/lang/Integer;

    .line 934
    .line 935
    if-eqz v2, :cond_16

    .line 936
    .line 937
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    invoke-virtual {p1, v2}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 942
    .line 943
    .line 944
    :cond_16
    iget-object v2, v1, Ladrh;->k:Ljava/lang/Integer;

    .line 945
    .line 946
    if-eqz v2, :cond_17

    .line 947
    .line 948
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 949
    .line 950
    .line 951
    move-result v2

    .line 952
    invoke-virtual {p1, v2}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 953
    .line 954
    .line 955
    :cond_17
    iget-object v2, v1, Ladrh;->h:Ljava/lang/Long;

    .line 956
    .line 957
    if-eqz v2, :cond_18

    .line 958
    .line 959
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 960
    .line 961
    .line 962
    move-result-wide v4

    .line 963
    invoke-virtual {p1, v4, v5}, Lorg/chromium/net/UrlRequest$Builder;->bindToNetwork(J)Lorg/chromium/net/UrlRequest$Builder;

    .line 964
    .line 965
    .line 966
    :cond_18
    iget p1, v1, Ladrh;->f:I

    .line 967
    .line 968
    invoke-virtual {p0, p1}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 969
    .line 970
    .line 971
    sget-object p1, Ladrc;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 972
    .line 973
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 974
    .line 975
    .line 976
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 977
    .line 978
    .line 979
    move-result-object p0

    .line 980
    new-instance p1, Ladra;

    .line 981
    .line 982
    invoke-direct {p1, v0, p0}, Ladra;-><init>(Laddu;Lorg/chromium/net/UrlRequest;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v0, p1, v3}, Laddu;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest;->start()V

    .line 989
    .line 990
    .line 991
    move-object p0, v0

    .line 992
    :goto_7
    return-object p0

    .line 993
    :pswitch_data_0
    .packed-switch 0x0
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
