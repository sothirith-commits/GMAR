.class public final synthetic Lbqxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbqxs;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbqxs;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbqxs;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbqxs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqxs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbqxs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lbqxs;->c:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Lcmse;

    .line 13
    .line 14
    iget-object v0, p0, Lbqxs;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Lcmsu;

    .line 17
    .line 18
    check-cast v0, Lcmsv;

    .line 19
    .line 20
    iget-object v2, v0, Lcmsv;->c:Lbghz;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Lbghz;->f()Lj$/time/Instant;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 28
    move-result-wide v2

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p1, v2, v3}, Lcmsu;-><init>(Lcmse;J)V

    .line 32
    .line 33
    iget-object v0, v0, Lcmsv;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    iget-object p0, p0, Lbqxs;->a:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-object p1

    .line 40
    .line 41
    :pswitch_0
    check-cast p1, Lcrny;

    .line 42
    .line 43
    iget-object v0, p0, Lbqxs;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p0, p0, Lbqxs;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcrrq;

    .line 48
    .line 49
    check-cast v0, Lcrnx;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0, v0}, Lcrny;->g(Lcrrq;Lcrnx;)Lckwg;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_1
    iget-object v0, p0, Lbqxs;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p0, p0, Lbqxs;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lbxax;

    .line 61
    .line 62
    iget-object p0, p0, Lbxax;->b:Lbwzo;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v0, p1}, Lbwzo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    .line 69
    :pswitch_2
    iget-object v0, p0, Lbqxs;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p0, p0, Lbqxs;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lbxaw;

    .line 74
    .line 75
    iget-object p0, p0, Lbxaw;->b:Lbwzo;

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v0, p1}, Lbwzo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    .line 82
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    .line 83
    .line 84
    new-instance v7, Landroid/content/IntentFilter;

    .line 85
    .line 86
    .line 87
    invoke-direct {v7}, Landroid/content/IntentFilter;-><init>()V

    .line 88
    .line 89
    const-string v0, "com.google.android.libraries.storage.protostore.MULTI_APP"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v0, v4}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    .line 107
    .line 108
    sget-object v0, Lbxuv;->a:Lbxue;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1, v2}, Lbxue;->e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbxud;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lbxud;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v0, v4}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    .line 142
    .line 143
    const-string v0, "*"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v0, v3}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    new-instance v6, Lbukq;

    .line 149
    .line 150
    iget-object v0, p0, Lbqxs;->b:Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-direct {v6, v0}, Lbukq;-><init>(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    iget-object p0, p0, Lbqxs;->a:Ljava/lang/Object;

    .line 156
    .line 157
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    const/16 v2, 0x21

    .line 160
    .line 161
    if-lt v1, v2, :cond_0

    .line 162
    move-object v1, p0

    .line 163
    .line 164
    check-cast v1, Lbuks;

    .line 165
    .line 166
    iget-object v5, v1, Lbuks;->b:Landroid/content/Context;

    .line 167
    .line 168
    iget-object v8, v1, Lbuks;->d:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v9, v1, Lbuks;->e:Landroid/os/Handler;

    .line 171
    const/4 v10, 0x2

    .line 172
    .line 173
    .line 174
    invoke-static/range {v5 .. v10}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 175
    goto :goto_0

    .line 176
    :cond_0
    move-object v1, p0

    .line 177
    .line 178
    check-cast v1, Lbuks;

    .line 179
    .line 180
    iget-object v2, v1, Lbuks;->b:Landroid/content/Context;

    .line 181
    .line 182
    iget-object v4, v1, Lbuks;->d:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v1, v1, Lbuks;->e:Landroid/os/Handler;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v6, v7, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 188
    :goto_0
    move-object v1, p0

    .line 189
    .line 190
    check-cast v1, Lbuks;

    .line 191
    .line 192
    iget-object v1, v1, Lbuks;->i:Ljava/lang/Object;

    .line 193
    monitor-enter v1

    .line 194
    .line 195
    :try_start_0
    check-cast p0, Lbuks;

    .line 196
    .line 197
    iget-object p0, p0, Lbuks;->h:Lbwxl;

    .line 198
    .line 199
    .line 200
    invoke-interface {p0, p1, v0}, Lbwxl;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    monitor-exit v1

    .line 202
    return-object v3

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    move-object p0, v0

    .line 205
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    throw p0

    .line 207
    .line 208
    :pswitch_4
    iget-object v0, p0, Lbqxs;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lbtnq;

    .line 211
    .line 212
    iget-object v1, v0, Lbtnq;->a:Ljava/util/Map;

    .line 213
    .line 214
    check-cast p1, Lcom/google/android/gms/auth/aang/GetTokenResponse;

    .line 215
    .line 216
    iget-object p0, p0, Lbqxs;->a:Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    iget-object p0, v0, Lbtnq;->b:Lbtok;

    .line 222
    .line 223
    if-eqz p0, :cond_2

    .line 224
    .line 225
    iget-object v0, v0, Lbtnq;->d:Lbtop;

    .line 226
    .line 227
    if-eqz v0, :cond_2

    .line 228
    .line 229
    iget-boolean v1, v0, Lbtop;->a:Z

    .line 230
    .line 231
    if-eqz v1, :cond_2

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lbtop;->c()V

    .line 235
    .line 236
    sget-object v1, Lcwgu;->a:Lcwgu;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 244
    .line 245
    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 246
    .line 247
    check-cast v4, Lcwgu;

    .line 248
    const/4 v6, 0x4

    .line 249
    .line 250
    iput v6, v4, Lcwgu;->c:I

    .line 251
    .line 252
    iget v6, v4, Lcwgu;->b:I

    .line 253
    or-int/2addr v6, v5

    .line 254
    .line 255
    iput v6, v4, Lcwgu;->b:I

    .line 256
    .line 257
    sget-object v4, Lcwgv;->a:Lcwgv;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 261
    move-result-object v4

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 265
    .line 266
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 267
    .line 268
    check-cast v6, Lcwgv;

    .line 269
    .line 270
    const/16 v7, 0x1a

    .line 271
    .line 272
    iput v7, v6, Lcwgv;->c:I

    .line 273
    .line 274
    iget v7, v6, Lcwgv;->b:I

    .line 275
    or-int/2addr v7, v5

    .line 276
    .line 277
    iput v7, v6, Lcwgv;->b:I

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lbtop;->a()J

    .line 281
    move-result-wide v6

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 285
    .line 286
    iget-object v0, v4, Lcmvf;->instance:Lcmvn;

    .line 287
    .line 288
    check-cast v0, Lcwgv;

    .line 289
    .line 290
    iget v8, v0, Lcwgv;->b:I

    .line 291
    or-int/2addr v8, v2

    .line 292
    .line 293
    iput v8, v0, Lcwgv;->b:I

    .line 294
    .line 295
    iput-wide v6, v0, Lcwgv;->d:J

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 299
    .line 300
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 301
    .line 302
    check-cast v0, Lcwgu;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 306
    move-result-object v4

    .line 307
    .line 308
    check-cast v4, Lcwgv;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    iput-object v4, v0, Lcwgu;->f:Lcwgv;

    .line 314
    .line 315
    iget v4, v0, Lcwgu;->b:I

    .line 316
    .line 317
    or-int/lit8 v4, v4, 0x8

    .line 318
    .line 319
    iput v4, v0, Lcwgu;->b:I

    .line 320
    .line 321
    sget-object v0, Lcwgw;->a:Lcwgw;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    .line 328
    invoke-interface {p0}, Lbtok;->i()I

    .line 329
    move-result v4

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 333
    .line 334
    iget-object v6, v0, Lcmvf;->instance:Lcmvn;

    .line 335
    .line 336
    check-cast v6, Lcwgw;

    .line 337
    .line 338
    add-int/lit8 v7, v4, -0x1

    .line 339
    .line 340
    if-eqz v4, :cond_1

    .line 341
    .line 342
    iput v7, v6, Lcwgw;->c:I

    .line 343
    .line 344
    iget v3, v6, Lcwgw;->b:I

    .line 345
    or-int/2addr v3, v5

    .line 346
    .line 347
    iput v3, v6, Lcwgw;->b:I

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 351
    .line 352
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 353
    .line 354
    check-cast v3, Lcwgu;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    check-cast v0, Lcwgw;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    iput-object v0, v3, Lcwgu;->d:Lcwgw;

    .line 366
    .line 367
    iget v0, v3, Lcwgu;->b:I

    .line 368
    or-int/2addr v0, v2

    .line 369
    .line 370
    iput v0, v3, Lcwgu;->b:I

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    check-cast v0, Lcwgu;

    .line 377
    .line 378
    .line 379
    invoke-interface {p0, v0}, Lbtok;->d(Lcwgu;)V

    .line 380
    goto :goto_1

    .line 381
    :cond_1
    throw v3

    .line 382
    .line 383
    :cond_2
    :goto_1
    iget-object p0, p1, Lcom/google/android/gms/auth/aang/GetTokenResponse;->a:Ljava/lang/String;

    .line 384
    return-object p0

    .line 385
    .line 386
    :pswitch_5
    check-cast p1, Lcpex;

    .line 387
    .line 388
    iget-object v0, p0, Lbqxs;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lbsxf;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Lbsxf;->toString()Ljava/lang/String;

    .line 394
    move-result-object v0

    .line 395
    .line 396
    new-instance v1, Ljava/util/HashSet;

    .line 397
    .line 398
    iget-object p0, p0, Lbqxs;->b:Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 402
    .line 403
    sget-object p0, Lcpew;->a:Lcpew;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    iget-object v2, p1, Lcpex;->b:Lcmwr;

    .line 409
    .line 410
    .line 411
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    move-result-object v2

    .line 413
    .line 414
    check-cast v2, Lcpew;

    .line 415
    .line 416
    if-nez v2, :cond_3

    .line 417
    move-object v2, p0

    .line 418
    .line 419
    :cond_3
    iget-object v2, v2, Lcpew;->b:Lcmvz;

    .line 420
    .line 421
    .line 422
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 426
    move-result-object p1

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 430
    move-result-object p0

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 434
    .line 435
    iget-object v2, p0, Lcmvf;->instance:Lcmvn;

    .line 436
    .line 437
    check-cast v2, Lcpew;

    .line 438
    .line 439
    iget-object v3, v2, Lcpew;->b:Lcmvz;

    .line 440
    .line 441
    .line 442
    invoke-interface {v3}, Lcmvz;->c()Z

    .line 443
    move-result v4

    .line 444
    .line 445
    if-nez v4, :cond_4

    .line 446
    .line 447
    .line 448
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmvz;)Lcmvz;

    .line 449
    move-result-object v3

    .line 450
    .line 451
    iput-object v3, v2, Lcpew;->b:Lcmvz;

    .line 452
    .line 453
    :cond_4
    iget-object v2, v2, Lcpew;->b:Lcmvz;

    .line 454
    .line 455
    .line 456
    invoke-static {v1, v2}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 460
    move-result-object p0

    .line 461
    .line 462
    check-cast p0, Lcpew;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 472
    .line 473
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 474
    .line 475
    check-cast v1, Lcpex;

    .line 476
    .line 477
    iget-object v2, v1, Lcpex;->b:Lcmwr;

    .line 478
    .line 479
    iget-boolean v3, v2, Lcmwr;->b:Z

    .line 480
    .line 481
    if-nez v3, :cond_5

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Lcmwr;->a()Lcmwr;

    .line 485
    move-result-object v2

    .line 486
    .line 487
    iput-object v2, v1, Lcpex;->b:Lcmwr;

    .line 488
    .line 489
    :cond_5
    iget-object v1, v1, Lcpex;->b:Lcmwr;

    .line 490
    .line 491
    .line 492
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 496
    move-result-object p0

    .line 497
    .line 498
    check-cast p0, Lcpex;

    .line 499
    return-object p0

    .line 500
    .line 501
    :pswitch_6
    check-cast p1, Lcpex;

    .line 502
    .line 503
    iget-object p1, p1, Lcpex;->b:Lcmwr;

    .line 504
    .line 505
    .line 506
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 507
    move-result-object p1

    .line 508
    .line 509
    .line 510
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 511
    move-result-object p1

    .line 512
    .line 513
    .line 514
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 515
    move-result-object p1

    .line 516
    .line 517
    .line 518
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    move-result v0

    .line 520
    .line 521
    if-eqz v0, :cond_9

    .line 522
    .line 523
    .line 524
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    move-result-object v0

    .line 526
    .line 527
    check-cast v0, Ljava/util/Map$Entry;

    .line 528
    .line 529
    .line 530
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 531
    move-result-object v1

    .line 532
    .line 533
    check-cast v1, Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    const-string v6, "|"

    .line 539
    .line 540
    .line 541
    filled-new-array {v6}, [Ljava/lang/String;

    .line 542
    move-result-object v6

    .line 543
    .line 544
    .line 545
    invoke-static {v1, v6, v4}, Lcuka;->ae(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 546
    move-result-object v6

    .line 547
    .line 548
    .line 549
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 550
    move-result v7

    .line 551
    .line 552
    if-eq v7, v5, :cond_7

    .line 553
    .line 554
    if-ne v7, v2, :cond_6

    .line 555
    .line 556
    new-instance v1, Lbsxf;

    .line 557
    .line 558
    .line 559
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560
    move-result-object v7

    .line 561
    .line 562
    check-cast v7, Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    invoke-static {v7}, Lcpcj;->b(Ljava/lang/String;)Lcpcj;

    .line 566
    move-result-object v7

    .line 567
    .line 568
    .line 569
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 570
    move-result-object v6

    .line 571
    .line 572
    check-cast v6, Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 576
    move-result v6

    .line 577
    .line 578
    .line 579
    invoke-direct {v1, v7, v6}, Lbsxf;-><init>(Lcpcj;I)V

    .line 580
    goto :goto_3

    .line 581
    .line 582
    :cond_6
    const-string p0, "Unable to parse ClientKey: "

    .line 583
    .line 584
    .line 585
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    move-result-object p0

    .line 587
    .line 588
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 589
    .line 590
    .line 591
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 592
    throw p1

    .line 593
    .line 594
    :cond_7
    new-instance v1, Lbsxf;

    .line 595
    .line 596
    .line 597
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 598
    move-result-object v6

    .line 599
    .line 600
    check-cast v6, Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    invoke-static {v6}, Lcpcj;->b(Ljava/lang/String;)Lcpcj;

    .line 604
    move-result-object v6

    .line 605
    .line 606
    .line 607
    invoke-direct {v1, v6, v4}, Lbsxf;-><init>(Lcpcj;I)V

    .line 608
    .line 609
    :goto_3
    iget-object v6, p0, Lbqxs;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v6, Lbsxn;

    .line 612
    .line 613
    iget-object v6, v6, Lbsxn;->b:Lbswu;

    .line 614
    .line 615
    iget-object v7, v1, Lbsxf;->a:Lcpcj;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v6, v7}, Lbswu;->a(Lcpcj;)Lbswu;

    .line 619
    move-result-object v6

    .line 620
    .line 621
    iget v1, v1, Lbsxf;->b:I

    .line 622
    .line 623
    if-lez v1, :cond_8

    .line 624
    .line 625
    new-instance v7, Lbsws;

    .line 626
    .line 627
    .line 628
    invoke-direct {v7, v1}, Lbsws;-><init>(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v6, v7}, Lbswu;->d(Lbsws;)Lbswu;

    .line 632
    move-result-object v6

    .line 633
    .line 634
    :cond_8
    iget-object v1, p0, Lbqxs;->b:Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 638
    move-result-object v0

    .line 639
    .line 640
    check-cast v0, Lcpew;

    .line 641
    .line 642
    iget-object v0, v0, Lcpew;->b:Lcmvz;

    .line 643
    .line 644
    .line 645
    invoke-interface {v0}, Lcmvz;->size()I

    .line 646
    move-result v0

    .line 647
    .line 648
    check-cast v1, Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v6, v1, v0}, Lbswu;->g(Ljava/lang/String;I)V

    .line 652
    .line 653
    goto/16 :goto_2

    .line 654
    :cond_9
    return-object v3

    .line 655
    .line 656
    :pswitch_7
    check-cast p1, Lbssb;

    .line 657
    .line 658
    sget-object v0, Lbsto;->a:Lbskj;

    .line 659
    .line 660
    iget-object v0, p0, Lbqxs;->a:Ljava/lang/Object;

    .line 661
    .line 662
    sget-object v1, Lbssa;->a:Lbssa;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    iget-object v2, p1, Lbssb;->b:Lcmwr;

    .line 668
    .line 669
    .line 670
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    move-result-object v2

    .line 672
    .line 673
    check-cast v2, Lbssa;

    .line 674
    .line 675
    if-eqz v2, :cond_a

    .line 676
    move-object v1, v2

    .line 677
    .line 678
    :cond_a
    iget-object p0, p0, Lbqxs;->b:Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 682
    move-result-object v1

    .line 683
    .line 684
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 685
    .line 686
    check-cast v2, Lbssa;

    .line 687
    .line 688
    iget-object v2, v2, Lbssa;->c:Lcmwf;

    .line 689
    .line 690
    .line 691
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 692
    move-result-object v2

    .line 693
    .line 694
    .line 695
    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 696
    move-result v2

    .line 697
    .line 698
    if-nez v2, :cond_b

    .line 699
    move-object v2, p0

    .line 700
    .line 701
    check-cast v2, Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v2}, Lcmvf;->cZ(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    :cond_b
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 708
    move-result-object p1

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 712
    .line 713
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 714
    .line 715
    check-cast v2, Lbssa;

    .line 716
    .line 717
    .line 718
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    iget v3, v2, Lbssa;->b:I

    .line 721
    or-int/2addr v3, v5

    .line 722
    .line 723
    iput v3, v2, Lbssa;->b:I

    .line 724
    .line 725
    check-cast p0, Ljava/lang/String;

    .line 726
    .line 727
    iput-object p0, v2, Lbssa;->d:Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 731
    move-result-object p0

    .line 732
    .line 733
    check-cast p0, Lbssa;

    .line 734
    .line 735
    check-cast v0, Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    invoke-virtual {p1, v0, p0}, Lcmvf;->da(Ljava/lang/String;Lbssa;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 742
    move-result-object p0

    .line 743
    .line 744
    check-cast p0, Lbssb;

    .line 745
    return-object p0

    .line 746
    .line 747
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 748
    .line 749
    iget-object p1, p0, Lbqxs;->b:Ljava/lang/Object;

    .line 750
    move-object v0, p1

    .line 751
    .line 752
    check-cast v0, Lcmlk;

    .line 753
    .line 754
    iget-object v0, v0, Lcmlk;->b:Lcmlc;

    .line 755
    .line 756
    if-nez v0, :cond_c

    .line 757
    .line 758
    sget-object v0, Lcmlc;->a:Lcmlc;

    .line 759
    .line 760
    :cond_c
    iget-object p0, p0, Lbqxs;->a:Ljava/lang/Object;

    .line 761
    .line 762
    new-instance v1, Lbspf;

    .line 763
    .line 764
    .line 765
    invoke-direct {v1, v0}, Lbspf;-><init>(Lcmlc;)V

    .line 766
    .line 767
    check-cast p0, Lbspg;

    .line 768
    .line 769
    iput-object v1, p0, Lbspg;->b:Lbspf;

    .line 770
    return-object p1

    .line 771
    .line 772
    :pswitch_9
    check-cast p1, Lbsof;

    .line 773
    .line 774
    .line 775
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 776
    move-result-object p1

    .line 777
    .line 778
    check-cast p1, Lcmvh;

    .line 779
    .line 780
    .line 781
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 782
    .line 783
    iget-object v0, p1, Lcmvh;->instance:Lcmvn;

    .line 784
    .line 785
    check-cast v0, Lbsof;

    .line 786
    .line 787
    iget-object v1, p0, Lbqxs;->b:Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    check-cast v1, Lcvgg;

    .line 793
    .line 794
    iput-object v1, v0, Lbsof;->c:Lcvgg;

    .line 795
    .line 796
    iget v1, v0, Lbsof;->b:I

    .line 797
    or-int/2addr v1, v5

    .line 798
    .line 799
    iput v1, v0, Lbsof;->b:I

    .line 800
    .line 801
    .line 802
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 803
    move-result-object p1

    .line 804
    .line 805
    check-cast p1, Lbsof;

    .line 806
    .line 807
    iget-object p0, p0, Lbqxs;->a:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast p0, Lbsop;

    .line 810
    .line 811
    iget-object v0, p0, Lbsop;->b:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    move-result-object v0

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 819
    move-result-object v0

    .line 820
    .line 821
    .line 822
    filled-new-array {v0}, [Ljava/lang/String;

    .line 823
    move-result-object v0

    .line 824
    .line 825
    new-instance v1, Landroid/content/Intent;

    .line 826
    .line 827
    .line 828
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 829
    .line 830
    new-instance v2, Landroid/content/ComponentName;

    .line 831
    .line 832
    iget-object p0, p0, Lbsop;->a:Landroid/content/Context;

    .line 833
    .line 834
    const-class v4, Lcom/google/android/libraries/performance/primes/transmitter/LifeboatReceiver;

    .line 835
    .line 836
    .line 837
    invoke-direct {v2, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 841
    .line 842
    .line 843
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 844
    move-result-object v2

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 848
    .line 849
    const-string v2, "Transmitters"

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 853
    .line 854
    .line 855
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 856
    move-result-object p1

    .line 857
    .line 858
    const-string v0, "MetricSnapshot"

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 862
    .line 863
    .line 864
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 865
    return-object v3

    .line 866
    .line 867
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 868
    .line 869
    iget-object p1, p0, Lbqxs;->b:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 872
    .line 873
    .line 874
    invoke-virtual {p1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 875
    move-result-object p1

    .line 876
    .line 877
    check-cast p1, Lcvdi;

    .line 878
    .line 879
    :cond_d
    iget-object v0, p0, Lbqxs;->a:Ljava/lang/Object;

    .line 880
    .line 881
    iget-object v2, p1, Lcvdi;->c:Ljava/lang/String;

    .line 882
    .line 883
    iget-wide v6, p1, Lcvdi;->g:J

    .line 884
    .line 885
    check-cast v0, Lbsjr;

    .line 886
    .line 887
    iget-object v0, v0, Lbsjr;->d:Lcuan;

    .line 888
    .line 889
    .line 890
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 891
    move-result-object v0

    .line 892
    .line 893
    check-cast v0, Landroid/content/SharedPreferences;

    .line 894
    .line 895
    .line 896
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 897
    move-result-object v0

    .line 898
    .line 899
    const-string v8, "lastExitProcessName"

    .line 900
    .line 901
    .line 902
    invoke-interface {v0, v8, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 903
    move-result-object v0

    .line 904
    .line 905
    const-string v2, "lastExitTimestamp"

    .line 906
    .line 907
    .line 908
    invoke-interface {v0, v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 909
    move-result-object v0

    .line 910
    .line 911
    .line 912
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 913
    move-result v0

    .line 914
    .line 915
    if-nez v0, :cond_e

    .line 916
    add-int/2addr v4, v5

    .line 917
    .line 918
    if-lt v4, v1, :cond_d

    .line 919
    :cond_e
    return-object v3

    .line 920
    .line 921
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 922
    .line 923
    .line 924
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 925
    move-result p1

    .line 926
    .line 927
    iget-object v0, p0, Lbqxs;->a:Ljava/lang/Object;

    .line 928
    .line 929
    iget-object p0, p0, Lbqxs;->b:Ljava/lang/Object;

    .line 930
    .line 931
    if-eqz p1, :cond_f

    .line 932
    .line 933
    check-cast v0, Lbooc;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0}, Lbooc;->k()Ljava/lang/String;

    .line 937
    move-result-object p1

    .line 938
    .line 939
    check-cast p0, Lbpcd;

    .line 940
    .line 941
    .line 942
    invoke-virtual {p0, p1}, Lbpcd;->k(Ljava/lang/String;)V

    .line 943
    goto :goto_4

    .line 944
    .line 945
    :cond_f
    check-cast p0, Lbpcd;

    .line 946
    .line 947
    iget-object p1, p0, Lbpcd;->R:Lbpdu;

    .line 948
    .line 949
    check-cast v0, Lbooc;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0}, Lbooc;->k()Ljava/lang/String;

    .line 953
    move-result-object v0

    .line 954
    .line 955
    iget-object p0, p0, Lbpcd;->a:Landroid/view/View;

    .line 956
    move-object v1, p0

    .line 957
    .line 958
    check-cast v1, Lbpcf;

    .line 959
    .line 960
    iget-object v2, v1, Lbpcf;->e:Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

    .line 961
    .line 962
    .line 963
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 964
    move-result-object v2

    .line 965
    .line 966
    iget-object v1, v1, Lbpcf;->a:Landroid/widget/LinearLayout;

    .line 967
    .line 968
    iget-object p1, p1, Lbpdu;->a:Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;

    .line 969
    .line 970
    .line 971
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->c(Ljava/lang/String;Lbwkq;Landroid/view/View;)V

    .line 972
    .line 973
    .line 974
    invoke-static {p0}, Lbqic;->aj(Landroid/view/View;)V

    .line 975
    :goto_4
    return-object v3

    .line 976
    .line 977
    :pswitch_c
    check-cast p1, Lbqde;

    .line 978
    .line 979
    .line 980
    invoke-interface {p1}, Lbqde;->h()Z

    .line 981
    move-result v0

    .line 982
    .line 983
    if-eqz v0, :cond_10

    .line 984
    .line 985
    goto/16 :goto_7

    .line 986
    .line 987
    .line 988
    :cond_10
    invoke-interface {p1}, Lbqde;->d()Ljava/lang/Object;

    .line 989
    move-result-object p1

    .line 990
    .line 991
    check-cast p1, Ljava/util/List;

    .line 992
    .line 993
    .line 994
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 995
    move-result-object p1

    .line 996
    .line 997
    .line 998
    :cond_11
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 999
    move-result v0

    .line 1000
    .line 1001
    if-eqz v0, :cond_15

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1005
    move-result-object v0

    .line 1006
    .line 1007
    check-cast v0, Lbqei;

    .line 1008
    .line 1009
    iget-object v6, v0, Lbqei;->b:Ljava/lang/String;

    .line 1010
    .line 1011
    iget v0, v0, Lbqei;->f:I

    .line 1012
    .line 1013
    if-eq v0, v5, :cond_12

    .line 1014
    .line 1015
    if-eq v0, v2, :cond_12

    .line 1016
    .line 1017
    if-ne v0, v1, :cond_11

    .line 1018
    .line 1019
    :cond_12
    iget-object v0, p0, Lbqxs;->a:Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1023
    move-result v7

    .line 1024
    xor-int/2addr v7, v5

    .line 1025
    .line 1026
    const-string v8, "Account name must not be empty."

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v7, v8}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 1030
    move-object v7, v0

    .line 1031
    .line 1032
    check-cast v7, Lbqxt;

    .line 1033
    .line 1034
    iget-object v8, v7, Lbqxt;->c:Lbqec;

    .line 1035
    .line 1036
    iget-object v8, v8, Lbqec;->c:Ljava/lang/String;

    .line 1037
    .line 1038
    if-eqz v8, :cond_13

    .line 1039
    move v8, v5

    .line 1040
    goto :goto_6

    .line 1041
    :cond_13
    move v8, v4

    .line 1042
    .line 1043
    :goto_6
    const-string v9, "GcmSenderProjectId must be set on GnpConfig"

    .line 1044
    .line 1045
    .line 1046
    invoke-static {v8, v9}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 1047
    .line 1048
    iget-object v8, v7, Lbqxt;->e:Lbqqz;

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {v8, v6}, Lbqqz;->b(Ljava/lang/String;)Z

    .line 1052
    move-result v8

    .line 1053
    .line 1054
    if-nez v8, :cond_14

    .line 1055
    .line 1056
    new-instance v0, Ljava/lang/Exception;

    .line 1057
    .line 1058
    const-string v8, "Account intended to register is not available on device."

    .line 1059
    .line 1060
    .line 1061
    invoke-direct {v0, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v7, v6}, Lbqxt;->a(Ljava/lang/String;)V

    .line 1065
    goto :goto_5

    .line 1066
    .line 1067
    :cond_14
    :try_start_1
    check-cast v0, Lbqxt;

    .line 1068
    .line 1069
    iget-object v0, v0, Lbqxt;->b:Lbprx;

    .line 1070
    .line 1071
    new-instance v8, Lbqsq;

    .line 1072
    .line 1073
    .line 1074
    invoke-direct {v8, v6}, Lbqsq;-><init>(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-interface {v0, v8}, Lbprx;->a(Lbqsl;)Lbqei;

    .line 1078
    move-result-object v0
    :try_end_1
    .catch Lbqpr; {:try_start_1 .. :try_end_1} :catch_0

    .line 1079
    .line 1080
    iget-object v8, p0, Lbqxs;->b:Ljava/lang/Object;

    .line 1081
    .line 1082
    iget-object v9, v7, Lbqxt;->b:Lbprx;

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {v9, v6}, Lbprx;->b(Ljava/lang/String;)V

    .line 1086
    .line 1087
    iget-object v6, v7, Lbqxt;->d:Lbpwl;

    .line 1088
    .line 1089
    check-cast v8, Lcmaf;

    .line 1090
    .line 1091
    .line 1092
    invoke-interface {v6, v0, v8}, Lbpwl;->d(Lbqei;Lcmaf;)V

    .line 1093
    goto :goto_5

    .line 1094
    :catch_0
    move-exception v0

    .line 1095
    .line 1096
    sget-object v8, Lbqxt;->a:Lbxgo;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v8}, Lbxex;->b()Lbxfv;

    .line 1100
    move-result-object v8

    .line 1101
    .line 1102
    check-cast v8, Lbxgk;

    .line 1103
    .line 1104
    .line 1105
    invoke-interface {v8, v0}, Lbxgk;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 1106
    move-result-object v0

    .line 1107
    .line 1108
    check-cast v0, Lbxgk;

    .line 1109
    .line 1110
    const/16 v8, 0x2fe7

    .line 1111
    .line 1112
    .line 1113
    invoke-interface {v0, v8}, Lbxgk;->L(I)Lbxfv;

    .line 1114
    move-result-object v0

    .line 1115
    .line 1116
    check-cast v0, Lbxgk;

    .line 1117
    .line 1118
    const-string v8, "Registration failed. Error inserting account."

    .line 1119
    .line 1120
    .line 1121
    invoke-interface {v0, v8}, Lbxgk;->s(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v7, v6}, Lbqxt;->a(Ljava/lang/String;)V

    .line 1125
    .line 1126
    goto/16 :goto_5

    .line 1127
    :cond_15
    :goto_7
    return-object v3

    .line 1128
    nop

    .line 1129
    :pswitch_data_0
    .packed-switch 0x0
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
