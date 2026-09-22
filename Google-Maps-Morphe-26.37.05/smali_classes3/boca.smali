.class public final synthetic Lboca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lboca;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lboca;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lboca;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lboca;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboca;->b:Ljava/lang/Object;

    iput-object p2, p0, Lboca;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lboca;->c:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    check-cast p1, Lcmbk;

    .line 14
    .line 15
    iget-object v0, p0, Lboca;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Lcmca;

    .line 18
    .line 19
    check-cast v0, Lcmcb;

    .line 20
    .line 21
    iget-object v2, v0, Lcmcb;->c:Lbgld;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Lbgld;->f()Lj$/time/Instant;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 29
    move-result-wide v2

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p1, v2, v3}, Lcmca;-><init>(Lcmbk;J)V

    .line 33
    .line 34
    iget-object v0, v0, Lcmcb;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    iget-object p0, p0, Lboca;->a:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-object p1

    .line 41
    .line 42
    :pswitch_0
    check-cast p1, Lcqoo;

    .line 43
    .line 44
    iget-object v0, p0, Lboca;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p0, p0, Lboca;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcqsf;

    .line 49
    .line 50
    check-cast v0, Lcqon;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0, v0}, Lcqoo;->g(Lcqsf;Lcqon;)Lctel;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    :pswitch_1
    iget-object v0, p0, Lboca;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object p0, p0, Lboca;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lbwjp;

    .line 62
    .line 63
    iget-object p0, p0, Lbwjp;->b:Lbwii;

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, v0, p1}, Lbwii;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    .line 70
    :pswitch_2
    iget-object v0, p0, Lboca;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p0, p0, Lboca;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lbwjo;

    .line 75
    .line 76
    iget-object p0, p0, Lbwjo;->b:Lbwii;

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v0, p1}, Lbwii;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    .line 83
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    .line 84
    .line 85
    new-instance v8, Landroid/content/IntentFilter;

    .line 86
    .line 87
    .line 88
    invoke-direct {v8}, Landroid/content/IntentFilter;-><init>()V

    .line 89
    .line 90
    const-string v0, "com.google.android.libraries.storage.protostore.MULTI_APP"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v0, v5}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    .line 108
    .line 109
    sget-object v0, Lbxdm;->a:Lbxcv;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1, v2}, Lbxcv;->e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbxcu;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lbxcu;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v0, v5}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    .line 143
    .line 144
    const-string v0, "*"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v0, v4}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    new-instance v7, Lbtts;

    .line 150
    .line 151
    iget-object v0, p0, Lboca;->b:Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-direct {v7, v0}, Lbtts;-><init>(Ljava/lang/Runnable;)V

    .line 155
    .line 156
    iget-object p0, p0, Lboca;->a:Ljava/lang/Object;

    .line 157
    .line 158
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    const/16 v2, 0x21

    .line 161
    .line 162
    if-lt v1, v2, :cond_0

    .line 163
    move-object v1, p0

    .line 164
    .line 165
    check-cast v1, Lbttu;

    .line 166
    .line 167
    iget-object v6, v1, Lbttu;->b:Landroid/content/Context;

    .line 168
    .line 169
    iget-object v9, v1, Lbttu;->d:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v10, v1, Lbttu;->e:Landroid/os/Handler;

    .line 172
    const/4 v11, 0x2

    .line 173
    .line 174
    .line 175
    invoke-static/range {v6 .. v11}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 176
    goto :goto_0

    .line 177
    :cond_0
    move-object v1, p0

    .line 178
    .line 179
    check-cast v1, Lbttu;

    .line 180
    .line 181
    iget-object v2, v1, Lbttu;->b:Landroid/content/Context;

    .line 182
    .line 183
    iget-object v3, v1, Lbttu;->d:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v1, v1, Lbttu;->e:Landroid/os/Handler;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v7, v8, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 189
    :goto_0
    move-object v1, p0

    .line 190
    .line 191
    check-cast v1, Lbttu;

    .line 192
    .line 193
    iget-object v1, v1, Lbttu;->i:Ljava/lang/Object;

    .line 194
    monitor-enter v1

    .line 195
    .line 196
    :try_start_0
    check-cast p0, Lbttu;

    .line 197
    .line 198
    iget-object p0, p0, Lbttu;->h:Lbwgf;

    .line 199
    .line 200
    .line 201
    invoke-interface {p0, p1, v0}, Lbwgf;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    monitor-exit v1

    .line 203
    return-object v4

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    move-object p0, v0

    .line 206
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    throw p0

    .line 208
    .line 209
    :pswitch_4
    iget-object v0, p0, Lboca;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lbswm;

    .line 212
    .line 213
    iget-object v1, v0, Lbswm;->a:Ljava/util/Map;

    .line 214
    .line 215
    check-cast p1, Lcom/google/android/gms/auth/aang/GetTokenResponse;

    .line 216
    .line 217
    iget-object p0, p0, Lboca;->a:Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    iget-object p0, v0, Lbswm;->b:Lbsxf;

    .line 223
    .line 224
    if-eqz p0, :cond_2

    .line 225
    .line 226
    iget-object v0, v0, Lbswm;->d:Lbsxk;

    .line 227
    .line 228
    if-eqz v0, :cond_2

    .line 229
    .line 230
    iget-boolean v1, v0, Lbsxk;->a:Z

    .line 231
    .line 232
    if-eqz v1, :cond_2

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lbsxk;->c()V

    .line 236
    .line 237
    sget-object v1, Lcvho;->a:Lcvho;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 245
    .line 246
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 247
    .line 248
    check-cast v5, Lcvho;

    .line 249
    .line 250
    iput v2, v5, Lcvho;->c:I

    .line 251
    .line 252
    iget v2, v5, Lcvho;->b:I

    .line 253
    or-int/2addr v2, v6

    .line 254
    .line 255
    iput v2, v5, Lcvho;->b:I

    .line 256
    .line 257
    sget-object v2, Lcvhp;->a:Lcvhp;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 265
    .line 266
    iget-object v5, v2, Lcmek;->instance:Lcmes;

    .line 267
    .line 268
    check-cast v5, Lcvhp;

    .line 269
    .line 270
    const/16 v7, 0x1a

    .line 271
    .line 272
    iput v7, v5, Lcvhp;->c:I

    .line 273
    .line 274
    iget v7, v5, Lcvhp;->b:I

    .line 275
    or-int/2addr v7, v6

    .line 276
    .line 277
    iput v7, v5, Lcvhp;->b:I

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Lbsxk;->a()J

    .line 281
    move-result-wide v7

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 285
    .line 286
    iget-object v0, v2, Lcmek;->instance:Lcmes;

    .line 287
    .line 288
    check-cast v0, Lcvhp;

    .line 289
    .line 290
    iget v5, v0, Lcvhp;->b:I

    .line 291
    or-int/2addr v5, v3

    .line 292
    .line 293
    iput v5, v0, Lcvhp;->b:I

    .line 294
    .line 295
    iput-wide v7, v0, Lcvhp;->d:J

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 299
    .line 300
    iget-object v0, v1, Lcmek;->instance:Lcmes;

    .line 301
    .line 302
    check-cast v0, Lcvho;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 306
    move-result-object v2

    .line 307
    .line 308
    check-cast v2, Lcvhp;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    iput-object v2, v0, Lcvho;->f:Lcvhp;

    .line 314
    .line 315
    iget v2, v0, Lcvho;->b:I

    .line 316
    .line 317
    or-int/lit8 v2, v2, 0x8

    .line 318
    .line 319
    iput v2, v0, Lcvho;->b:I

    .line 320
    .line 321
    sget-object v0, Lcvhq;->a:Lcvhq;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    .line 328
    invoke-interface {p0}, Lbsxf;->i()I

    .line 329
    move-result v2

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 333
    .line 334
    iget-object v5, v0, Lcmek;->instance:Lcmes;

    .line 335
    .line 336
    check-cast v5, Lcvhq;

    .line 337
    .line 338
    add-int/lit8 v7, v2, -0x1

    .line 339
    .line 340
    if-eqz v2, :cond_1

    .line 341
    .line 342
    iput v7, v5, Lcvhq;->c:I

    .line 343
    .line 344
    iget v2, v5, Lcvhq;->b:I

    .line 345
    or-int/2addr v2, v6

    .line 346
    .line 347
    iput v2, v5, Lcvhq;->b:I

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 351
    .line 352
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 353
    .line 354
    check-cast v2, Lcvho;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    check-cast v0, Lcvhq;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    iput-object v0, v2, Lcvho;->d:Lcvhq;

    .line 366
    .line 367
    iget v0, v2, Lcvho;->b:I

    .line 368
    or-int/2addr v0, v3

    .line 369
    .line 370
    iput v0, v2, Lcvho;->b:I

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    check-cast v0, Lcvho;

    .line 377
    .line 378
    .line 379
    invoke-interface {p0, v0}, Lbsxf;->d(Lcvho;)V

    .line 380
    goto :goto_1

    .line 381
    :cond_1
    throw v4

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
    check-cast p1, Lcoob;

    .line 387
    .line 388
    iget-object v0, p0, Lboca;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lbsgd;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Lbsgd;->toString()Ljava/lang/String;

    .line 394
    move-result-object v0

    .line 395
    .line 396
    new-instance v1, Ljava/util/HashSet;

    .line 397
    .line 398
    iget-object p0, p0, Lboca;->b:Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 402
    .line 403
    sget-object p0, Lcooa;->a:Lcooa;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    iget-object v2, p1, Lcoob;->b:Lcmfv;

    .line 409
    .line 410
    .line 411
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    move-result-object v2

    .line 413
    .line 414
    check-cast v2, Lcooa;

    .line 415
    .line 416
    if-nez v2, :cond_3

    .line 417
    move-object v2, p0

    .line 418
    .line 419
    :cond_3
    iget-object v2, v2, Lcooa;->b:Lcmfd;

    .line 420
    .line 421
    .line 422
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 426
    move-result-object p1

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 430
    move-result-object p0

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 434
    .line 435
    iget-object v2, p0, Lcmek;->instance:Lcmes;

    .line 436
    .line 437
    check-cast v2, Lcooa;

    .line 438
    .line 439
    iget-object v3, v2, Lcooa;->b:Lcmfd;

    .line 440
    .line 441
    .line 442
    invoke-interface {v3}, Lcmfd;->c()Z

    .line 443
    move-result v4

    .line 444
    .line 445
    if-nez v4, :cond_4

    .line 446
    .line 447
    .line 448
    invoke-static {v3}, Lcmes;->mutableCopy(Lcmfd;)Lcmfd;

    .line 449
    move-result-object v3

    .line 450
    .line 451
    iput-object v3, v2, Lcooa;->b:Lcmfd;

    .line 452
    .line 453
    :cond_4
    iget-object v2, v2, Lcooa;->b:Lcmfd;

    .line 454
    .line 455
    .line 456
    invoke-static {v1, v2}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 460
    move-result-object p0

    .line 461
    .line 462
    check-cast p0, Lcooa;

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
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 472
    .line 473
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 474
    .line 475
    check-cast v1, Lcoob;

    .line 476
    .line 477
    iget-object v2, v1, Lcoob;->b:Lcmfv;

    .line 478
    .line 479
    iget-boolean v3, v2, Lcmfv;->b:Z

    .line 480
    .line 481
    if-nez v3, :cond_5

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Lcmfv;->a()Lcmfv;

    .line 485
    move-result-object v2

    .line 486
    .line 487
    iput-object v2, v1, Lcoob;->b:Lcmfv;

    .line 488
    .line 489
    :cond_5
    iget-object v1, v1, Lcoob;->b:Lcmfv;

    .line 490
    .line 491
    .line 492
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 496
    move-result-object p0

    .line 497
    .line 498
    check-cast p0, Lcoob;

    .line 499
    return-object p0

    .line 500
    .line 501
    :pswitch_6
    check-cast p1, Lcoob;

    .line 502
    .line 503
    iget-object p1, p1, Lcoob;->b:Lcmfv;

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
    const-string v2, "|"

    .line 539
    .line 540
    .line 541
    filled-new-array {v2}, [Ljava/lang/String;

    .line 542
    move-result-object v2

    .line 543
    .line 544
    .line 545
    invoke-static {v1, v2, v5}, Lctkq;->aP(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 546
    move-result-object v2

    .line 547
    .line 548
    .line 549
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 550
    move-result v7

    .line 551
    .line 552
    if-eq v7, v6, :cond_7

    .line 553
    .line 554
    if-ne v7, v3, :cond_6

    .line 555
    .line 556
    new-instance v1, Lbsgd;

    .line 557
    .line 558
    .line 559
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560
    move-result-object v7

    .line 561
    .line 562
    check-cast v7, Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    invoke-static {v7}, Lcoln;->b(Ljava/lang/String;)Lcoln;

    .line 566
    move-result-object v7

    .line 567
    .line 568
    .line 569
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 570
    move-result-object v2

    .line 571
    .line 572
    check-cast v2, Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 576
    move-result v2

    .line 577
    .line 578
    .line 579
    invoke-direct {v1, v7, v2}, Lbsgd;-><init>(Lcoln;I)V

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
    new-instance v1, Lbsgd;

    .line 595
    .line 596
    .line 597
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 598
    move-result-object v2

    .line 599
    .line 600
    check-cast v2, Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    invoke-static {v2}, Lcoln;->b(Ljava/lang/String;)Lcoln;

    .line 604
    move-result-object v2

    .line 605
    .line 606
    .line 607
    invoke-direct {v1, v2, v5}, Lbsgd;-><init>(Lcoln;I)V

    .line 608
    .line 609
    :goto_3
    iget-object v2, p0, Lboca;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v2, Lbsgk;

    .line 612
    .line 613
    iget-object v2, v2, Lbsgk;->b:Lbsfs;

    .line 614
    .line 615
    iget-object v7, v1, Lbsgd;->a:Lcoln;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2, v7}, Lbsfs;->a(Lcoln;)Lbsfs;

    .line 619
    move-result-object v2

    .line 620
    .line 621
    iget v1, v1, Lbsgd;->b:I

    .line 622
    .line 623
    if-lez v1, :cond_8

    .line 624
    .line 625
    new-instance v7, Lbsfq;

    .line 626
    .line 627
    .line 628
    invoke-direct {v7, v1}, Lbsfq;-><init>(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v7}, Lbsfs;->d(Lbsfq;)Lbsfs;

    .line 632
    move-result-object v2

    .line 633
    .line 634
    :cond_8
    iget-object v1, p0, Lboca;->b:Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 638
    move-result-object v0

    .line 639
    .line 640
    check-cast v0, Lcooa;

    .line 641
    .line 642
    iget-object v0, v0, Lcooa;->b:Lcmfd;

    .line 643
    .line 644
    .line 645
    invoke-interface {v0}, Lcmfd;->size()I

    .line 646
    move-result v0

    .line 647
    .line 648
    check-cast v1, Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2, v1, v0}, Lbsfs;->g(Ljava/lang/String;I)V

    .line 652
    .line 653
    goto/16 :goto_2

    .line 654
    :cond_9
    return-object v4

    .line 655
    .line 656
    :pswitch_7
    check-cast p1, Lbsaz;

    .line 657
    .line 658
    sget-object v0, Lbscl;->a:Lbrte;

    .line 659
    .line 660
    iget-object v0, p0, Lboca;->a:Ljava/lang/Object;

    .line 661
    .line 662
    sget-object v1, Lbsax;->a:Lbsax;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    iget-object v2, p1, Lbsaz;->b:Lcmfv;

    .line 668
    .line 669
    .line 670
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    move-result-object v2

    .line 672
    .line 673
    check-cast v2, Lbsax;

    .line 674
    .line 675
    if-eqz v2, :cond_a

    .line 676
    move-object v1, v2

    .line 677
    .line 678
    :cond_a
    iget-object p0, p0, Lboca;->b:Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 682
    move-result-object v1

    .line 683
    .line 684
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 685
    .line 686
    check-cast v2, Lbsax;

    .line 687
    .line 688
    iget-object v2, v2, Lbsax;->c:Lcmfj;

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
    invoke-virtual {v1, v2}, Lcmek;->cZ(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    :cond_b
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 708
    move-result-object p1

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 712
    .line 713
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 714
    .line 715
    check-cast v2, Lbsax;

    .line 716
    .line 717
    .line 718
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    iget v3, v2, Lbsax;->b:I

    .line 721
    or-int/2addr v3, v6

    .line 722
    .line 723
    iput v3, v2, Lbsax;->b:I

    .line 724
    .line 725
    check-cast p0, Ljava/lang/String;

    .line 726
    .line 727
    iput-object p0, v2, Lbsax;->d:Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 731
    move-result-object p0

    .line 732
    .line 733
    check-cast p0, Lbsax;

    .line 734
    .line 735
    check-cast v0, Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    invoke-virtual {p1, v0, p0}, Lcmek;->da(Ljava/lang/String;Lbsax;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 742
    move-result-object p0

    .line 743
    .line 744
    check-cast p0, Lbsaz;

    .line 745
    return-object p0

    .line 746
    .line 747
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 748
    .line 749
    iget-object p1, p0, Lboca;->b:Ljava/lang/Object;

    .line 750
    move-object v0, p1

    .line 751
    .line 752
    check-cast v0, Lcluo;

    .line 753
    .line 754
    iget-object v0, v0, Lcluo;->b:Lclug;

    .line 755
    .line 756
    if-nez v0, :cond_c

    .line 757
    .line 758
    sget-object v0, Lclug;->a:Lclug;

    .line 759
    .line 760
    :cond_c
    iget-object p0, p0, Lboca;->a:Ljava/lang/Object;

    .line 761
    .line 762
    new-instance v1, Lbryb;

    .line 763
    .line 764
    .line 765
    invoke-direct {v1, v0}, Lbryb;-><init>(Lclug;)V

    .line 766
    .line 767
    check-cast p0, Lbryc;

    .line 768
    .line 769
    iput-object v1, p0, Lbryc;->b:Lbryb;

    .line 770
    return-object p1

    .line 771
    .line 772
    :pswitch_9
    check-cast p1, Lbrxc;

    .line 773
    .line 774
    .line 775
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 776
    move-result-object p1

    .line 777
    .line 778
    check-cast p1, Lcmem;

    .line 779
    .line 780
    .line 781
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 782
    .line 783
    iget-object v0, p1, Lcmem;->instance:Lcmes;

    .line 784
    .line 785
    check-cast v0, Lbrxc;

    .line 786
    .line 787
    iget-object v1, p0, Lboca;->b:Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    check-cast v1, Lcuha;

    .line 793
    .line 794
    iput-object v1, v0, Lbrxc;->c:Lcuha;

    .line 795
    .line 796
    iget v1, v0, Lbrxc;->b:I

    .line 797
    or-int/2addr v1, v6

    .line 798
    .line 799
    iput v1, v0, Lbrxc;->b:I

    .line 800
    .line 801
    .line 802
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 803
    move-result-object p1

    .line 804
    .line 805
    check-cast p1, Lbrxc;

    .line 806
    .line 807
    iget-object p0, p0, Lboca;->a:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast p0, Lbrxl;

    .line 810
    .line 811
    iget-object v0, p0, Lbrxl;->b:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

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
    iget-object p0, p0, Lbrxl;->a:Landroid/content/Context;

    .line 833
    .line 834
    const-class v3, Lcom/google/android/libraries/performance/primes/transmitter/LifeboatReceiver;

    .line 835
    .line 836
    .line 837
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

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
    invoke-virtual {p1}, Lcmcy;->toByteArray()[B

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
    return-object v4

    .line 866
    .line 867
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 868
    .line 869
    iget-object p1, p0, Lboca;->b:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 872
    .line 873
    .line 874
    invoke-virtual {p1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 875
    move-result-object p1

    .line 876
    .line 877
    check-cast p1, Lcuef;

    .line 878
    .line 879
    :cond_d
    iget-object v0, p0, Lboca;->a:Ljava/lang/Object;

    .line 880
    .line 881
    iget-object v2, p1, Lcuef;->c:Ljava/lang/String;

    .line 882
    .line 883
    iget-wide v7, p1, Lcuef;->g:J

    .line 884
    .line 885
    check-cast v0, Lbrsm;

    .line 886
    .line 887
    iget-object v0, v0, Lbrsm;->d:Lctbe;

    .line 888
    .line 889
    .line 890
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

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
    const-string v3, "lastExitProcessName"

    .line 900
    .line 901
    .line 902
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 903
    move-result-object v0

    .line 904
    .line 905
    const-string v2, "lastExitTimestamp"

    .line 906
    .line 907
    .line 908
    invoke-interface {v0, v2, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

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
    add-int/2addr v5, v6

    .line 917
    .line 918
    if-lt v5, v1, :cond_d

    .line 919
    :cond_e
    return-object v4

    .line 920
    .line 921
    :pswitch_b
    check-cast p1, Lbpma;

    .line 922
    .line 923
    .line 924
    invoke-interface {p1}, Lbpma;->h()Z

    .line 925
    move-result v0

    .line 926
    .line 927
    if-eqz v0, :cond_f

    .line 928
    .line 929
    goto/16 :goto_6

    .line 930
    .line 931
    .line 932
    :cond_f
    invoke-interface {p1}, Lbpma;->d()Ljava/lang/Object;

    .line 933
    move-result-object p1

    .line 934
    .line 935
    check-cast p1, Ljava/util/List;

    .line 936
    .line 937
    .line 938
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 939
    move-result-object p1

    .line 940
    .line 941
    .line 942
    :cond_10
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 943
    move-result v0

    .line 944
    .line 945
    if-eqz v0, :cond_14

    .line 946
    .line 947
    .line 948
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 949
    move-result-object v0

    .line 950
    .line 951
    check-cast v0, Lbpne;

    .line 952
    .line 953
    iget-object v2, v0, Lbpne;->b:Ljava/lang/String;

    .line 954
    .line 955
    iget v0, v0, Lbpne;->f:I

    .line 956
    .line 957
    if-eq v0, v6, :cond_11

    .line 958
    .line 959
    if-eq v0, v3, :cond_11

    .line 960
    .line 961
    if-ne v0, v1, :cond_10

    .line 962
    .line 963
    :cond_11
    iget-object v0, p0, Lboca;->a:Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 967
    move-result v7

    .line 968
    xor-int/2addr v7, v6

    .line 969
    .line 970
    const-string v8, "Account name must not be empty."

    .line 971
    .line 972
    .line 973
    invoke-static {v7, v8}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 974
    move-object v7, v0

    .line 975
    .line 976
    check-cast v7, Lbqgi;

    .line 977
    .line 978
    iget-object v8, v7, Lbqgi;->c:Lbpmy;

    .line 979
    .line 980
    iget-object v8, v8, Lbpmy;->c:Ljava/lang/String;

    .line 981
    .line 982
    if-eqz v8, :cond_12

    .line 983
    move v8, v6

    .line 984
    goto :goto_5

    .line 985
    :cond_12
    move v8, v5

    .line 986
    .line 987
    :goto_5
    const-string v9, "GcmSenderProjectId must be set on GnpConfig"

    .line 988
    .line 989
    .line 990
    invoke-static {v8, v9}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 991
    .line 992
    iget-object v8, v7, Lbqgi;->e:Lbpzr;

    .line 993
    .line 994
    .line 995
    invoke-interface {v8, v2}, Lbpzr;->b(Ljava/lang/String;)Z

    .line 996
    move-result v8

    .line 997
    .line 998
    if-nez v8, :cond_13

    .line 999
    .line 1000
    new-instance v0, Ljava/lang/Exception;

    .line 1001
    .line 1002
    const-string v8, "Account intended to register is not available on device."

    .line 1003
    .line 1004
    .line 1005
    invoke-direct {v0, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v7, v2}, Lbqgi;->a(Ljava/lang/String;)V

    .line 1009
    goto :goto_4

    .line 1010
    .line 1011
    :cond_13
    :try_start_1
    check-cast v0, Lbqgi;

    .line 1012
    .line 1013
    iget-object v0, v0, Lbqgi;->b:Lbpah;

    .line 1014
    .line 1015
    new-instance v8, Lbqbi;

    .line 1016
    .line 1017
    .line 1018
    invoke-direct {v8, v2}, Lbqbi;-><init>(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v0, v8}, Lbpah;->a(Lbqbe;)Lbpne;

    .line 1022
    move-result-object v0
    :try_end_1
    .catch Lbpyk; {:try_start_1 .. :try_end_1} :catch_0

    .line 1023
    .line 1024
    iget-object v8, p0, Lboca;->b:Ljava/lang/Object;

    .line 1025
    .line 1026
    iget-object v9, v7, Lbqgi;->b:Lbpah;

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v9, v2}, Lbpah;->b(Ljava/lang/String;)V

    .line 1030
    .line 1031
    iget-object v2, v7, Lbqgi;->d:Lbpfa;

    .line 1032
    .line 1033
    check-cast v8, Lclji;

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {v2, v0, v8}, Lbpfa;->d(Lbpne;Lclji;)V

    .line 1037
    goto :goto_4

    .line 1038
    :catch_0
    move-exception v0

    .line 1039
    .line 1040
    sget-object v8, Lbqgi;->a:Lbwpf;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v8}, Lbwno;->b()Lbwom;

    .line 1044
    move-result-object v8

    .line 1045
    .line 1046
    check-cast v8, Lbwpb;

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v8, v0}, Lbwpb;->o(Ljava/lang/Throwable;)Lbwom;

    .line 1050
    move-result-object v0

    .line 1051
    .line 1052
    check-cast v0, Lbwpb;

    .line 1053
    .line 1054
    const/16 v8, 0x301b

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v0, v8}, Lbwpb;->L(I)Lbwom;

    .line 1058
    move-result-object v0

    .line 1059
    .line 1060
    check-cast v0, Lbwpb;

    .line 1061
    .line 1062
    const-string v8, "Registration failed. Error inserting account."

    .line 1063
    .line 1064
    .line 1065
    invoke-interface {v0, v8}, Lbwpb;->s(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v7, v2}, Lbqgi;->a(Ljava/lang/String;)V

    .line 1069
    .line 1070
    goto/16 :goto_4

    .line 1071
    :cond_14
    :goto_6
    return-object v4

    .line 1072
    .line 1073
    :pswitch_c
    iget-object v0, p0, Lboca;->a:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v0, Lboeb;

    .line 1076
    .line 1077
    iget-object v0, v0, Lboeb;->d:Lbocv;

    .line 1078
    .line 1079
    check-cast p1, Lbnzd;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v0}, Lbocv;->c()J

    .line 1083
    move-result-wide v0

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1087
    move-result-object v2

    .line 1088
    .line 1089
    iget-object v3, p1, Lbnzd;->c:Lcmgv;

    .line 1090
    .line 1091
    if-nez v3, :cond_15

    .line 1092
    .line 1093
    sget-object v3, Lcmgv;->a:Lcmgv;

    .line 1094
    .line 1095
    .line 1096
    :cond_15
    invoke-static {v3}, Lcmic;->b(Lcmgv;)J

    .line 1097
    move-result-wide v3

    .line 1098
    .line 1099
    .line 1100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1101
    move-result-object v5

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 1105
    move-result-object v7

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v0, v1}, Lcmic;->d(J)Lcmgv;

    .line 1112
    move-result-object v8

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 1116
    .line 1117
    iget-object v9, v7, Lcmek;->instance:Lcmes;

    .line 1118
    .line 1119
    check-cast v9, Lbnzd;

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    iput-object v8, v9, Lbnzd;->c:Lcmgv;

    .line 1125
    .line 1126
    iget v8, v9, Lbnzd;->b:I

    .line 1127
    or-int/2addr v8, v6

    .line 1128
    .line 1129
    iput v8, v9, Lbnzd;->b:I

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 1133
    move-result-object v7

    .line 1134
    .line 1135
    check-cast v7, Lbnzd;

    .line 1136
    .line 1137
    iget p1, p1, Lbnzd;->b:I

    .line 1138
    and-int/2addr p1, v6

    .line 1139
    .line 1140
    if-eqz p1, :cond_16

    .line 1141
    .line 1142
    iget-object p0, p0, Lboca;->b:Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v0, v1}, Lboeb;->f(J)J

    .line 1149
    move-result-wide v0

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v3, v4}, Lboeb;->f(J)J

    .line 1156
    move-result-wide v2

    .line 1157
    sub-long/2addr v0, v2

    .line 1158
    .line 1159
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1160
    .line 1161
    .line 1162
    const-wide/32 v2, 0x5265c00

    .line 1163
    div-long/2addr v0, v2

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v0, v1}, Lbzrh;->an(J)I

    .line 1167
    move-result p1

    .line 1168
    .line 1169
    .line 1170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1171
    move-result-object p1

    .line 1172
    .line 1173
    .line 1174
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 1175
    move-result-object p1

    .line 1176
    .line 1177
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1181
    :cond_16
    return-object v7

    .line 1182
    .line 1183
    :pswitch_d
    check-cast p1, Lbnzh;

    .line 1184
    .line 1185
    new-instance v1, Ljava/util/ArrayList;

    .line 1186
    .line 1187
    .line 1188
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 1192
    move-result-object v2

    .line 1193
    .line 1194
    iget-object p1, p1, Lbnzh;->b:Lcmfv;

    .line 1195
    .line 1196
    .line 1197
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1198
    move-result-object p1

    .line 1199
    .line 1200
    .line 1201
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1202
    move-result-object p1

    .line 1203
    .line 1204
    .line 1205
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1206
    move-result-object p1

    .line 1207
    .line 1208
    iget-object v3, p0, Lboca;->a:Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1212
    move-result v0

    .line 1213
    .line 1214
    if-eqz v0, :cond_17

    .line 1215
    .line 1216
    .line 1217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1218
    move-result-object v0

    .line 1219
    move-object v4, v0

    .line 1220
    .line 1221
    check-cast v4, Ljava/lang/String;

    .line 1222
    :try_start_2
    move-object v0, v3

    .line 1223
    .line 1224
    check-cast v0, Lbocf;

    .line 1225
    .line 1226
    iget-object v0, v0, Lbocf;->a:Landroid/content/Context;

    .line 1227
    move-object v5, v3

    .line 1228
    .line 1229
    check-cast v5, Lbocf;

    .line 1230
    .line 1231
    iget-object v5, v5, Lbocf;->b:Lbnzs;

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v4, v0, v5}, Lbnwo;->K(Ljava/lang/String;Landroid/content/Context;Lbnzs;)Lbnze;

    .line 1235
    move-result-object v0

    .line 1236
    .line 1237
    .line 1238
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lboeo; {:try_start_2 .. :try_end_2} :catch_1

    .line 1239
    goto :goto_7

    .line 1240
    :catch_1
    move-exception v0

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v2, v4}, Lcmek;->cT(Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1247
    move-result-object v5

    .line 1248
    .line 1249
    const-string v6, "Failed to deserialize newFileKey:"

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1253
    move-result-object v5

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v0, v5}, Lbods;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1257
    move-object v0, v3

    .line 1258
    .line 1259
    check-cast v0, Lbocf;

    .line 1260
    .line 1261
    iget-object v0, v0, Lbocf;->b:Lbnzs;

    .line 1262
    .line 1263
    const-string v5, "|"

    .line 1264
    .line 1265
    .line 1266
    invoke-static {v5}, Lbvuj;->c(Ljava/lang/String;)Lbvuj;

    .line 1267
    move-result-object v5

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v5, v4}, Lbvuj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 1271
    move-result-object v4

    .line 1272
    .line 1273
    .line 1274
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1275
    .line 1276
    .line 1277
    invoke-interface {v0}, Lbnzs;->a()V

    .line 1278
    goto :goto_7

    .line 1279
    .line 1280
    :cond_17
    iget-object p0, p0, Lboca;->b:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 1289
    move-result-object p0

    .line 1290
    .line 1291
    check-cast p0, Lbnzh;

    .line 1292
    return-object p0

    .line 1293
    .line 1294
    :pswitch_e
    check-cast p1, Lbnzh;

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 1298
    move-result-object p1

    .line 1299
    .line 1300
    iget-object v0, p0, Lboca;->a:Ljava/lang/Object;

    .line 1301
    .line 1302
    iget-object p0, p0, Lboca;->b:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast p0, Ljava/lang/String;

    .line 1305
    .line 1306
    check-cast v0, Lbnzg;

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {p1, p0, v0}, Lcmek;->cS(Ljava/lang/String;Lbnzg;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 1313
    move-result-object p0

    .line 1314
    .line 1315
    check-cast p0, Lbnzh;

    .line 1316
    return-object p0

    .line 1317
    .line 1318
    :pswitch_f
    check-cast p1, Lbnzh;

    .line 1319
    .line 1320
    new-instance v0, Lbwdd;

    .line 1321
    .line 1322
    .line 1323
    invoke-direct {v0, v2}, Lbwdd;-><init>(I)V

    .line 1324
    .line 1325
    iget-object v1, p0, Lboca;->b:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v1, Lbweh;

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v1}, Lbweh;->iterator()Lbwmy;

    .line 1331
    move-result-object v1

    .line 1332
    .line 1333
    .line 1334
    :cond_18
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1335
    move-result v2

    .line 1336
    .line 1337
    if-eqz v2, :cond_19

    .line 1338
    .line 1339
    iget-object v2, p0, Lboca;->a:Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1343
    move-result-object v3

    .line 1344
    .line 1345
    check-cast v3, Lbnze;

    .line 1346
    .line 1347
    iget-object v4, p1, Lbnzh;->b:Lcmfv;

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1351
    move-result-object v4

    .line 1352
    .line 1353
    check-cast v2, Lbocf;

    .line 1354
    .line 1355
    iget-object v6, v2, Lbocf;->b:Lbnzs;

    .line 1356
    .line 1357
    iget-object v2, v2, Lbocf;->a:Landroid/content/Context;

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v3, v2, v6}, Lbnwo;->L(Lbnze;Landroid/content/Context;Lbnzs;)Ljava/lang/String;

    .line 1361
    move-result-object v2

    .line 1362
    .line 1363
    .line 1364
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    move-result-object v2

    .line 1366
    .line 1367
    check-cast v2, Lbnzg;

    .line 1368
    .line 1369
    if-eqz v2, :cond_18

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v0, v3, v2}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1373
    goto :goto_8

    .line 1374
    .line 1375
    .line 1376
    :cond_19
    invoke-virtual {v0, v5}, Lbwdd;->d(Z)Lbwdh;

    .line 1377
    move-result-object p0

    .line 1378
    return-object p0

    .line 1379
    .line 1380
    :pswitch_10
    check-cast p1, Lbnyz;

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 1384
    move-result-object p1

    .line 1385
    .line 1386
    iget-object v0, p0, Lboca;->a:Ljava/lang/Object;

    .line 1387
    .line 1388
    iget-object p0, p0, Lboca;->b:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast p0, Ljava/lang/String;

    .line 1391
    .line 1392
    check-cast v0, Lbnyu;

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {p1, p0, v0}, Lcmek;->cG(Ljava/lang/String;Lbnyu;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 1399
    move-result-object p0

    .line 1400
    .line 1401
    check-cast p0, Lbnyz;

    .line 1402
    return-object p0

    .line 1403
    .line 1404
    :pswitch_11
    check-cast p1, Lbwdh;

    .line 1405
    .line 1406
    iget-object v0, p0, Lboca;->b:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v0, Lbwdh;

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v0}, Lbwdh;->vh()Lbweh;

    .line 1412
    move-result-object v0

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v0}, Lbweh;->iterator()Lbwmy;

    .line 1416
    move-result-object v0

    .line 1417
    .line 1418
    :cond_1a
    :goto_9
    iget-object v1, p0, Lboca;->a:Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1422
    move-result v2

    .line 1423
    .line 1424
    if-eqz v2, :cond_1b

    .line 1425
    .line 1426
    .line 1427
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1428
    move-result-object v2

    .line 1429
    .line 1430
    check-cast v2, Ljava/util/Map$Entry;

    .line 1431
    .line 1432
    .line 1433
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1434
    move-result-object v3

    .line 1435
    .line 1436
    check-cast v3, Lbnze;

    .line 1437
    .line 1438
    if-eqz v3, :cond_1a

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {p1, v3}, Lbwdh;->containsKey(Ljava/lang/Object;)Z

    .line 1442
    move-result v4

    .line 1443
    .line 1444
    if-eqz v4, :cond_1a

    .line 1445
    .line 1446
    .line 1447
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1448
    move-result-object v2

    .line 1449
    .line 1450
    check-cast v2, Lbnys;

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {p1, v3}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1454
    move-result-object v3

    .line 1455
    .line 1456
    check-cast v3, Landroid/net/Uri;

    .line 1457
    .line 1458
    check-cast v1, Lbwdd;

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v1, v2, v3}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1462
    goto :goto_9

    .line 1463
    .line 1464
    :cond_1b
    check-cast v1, Lbwdd;

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v1, v5}, Lbwdd;->d(Z)Lbwdh;

    .line 1468
    move-result-object p0

    .line 1469
    return-object p0

    .line 1470
    .line 1471
    :pswitch_12
    check-cast p1, Lbnyz;

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 1475
    move-result-object v1

    .line 1476
    .line 1477
    iget-object p1, p1, Lbnyz;->b:Lcmfv;

    .line 1478
    .line 1479
    .line 1480
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1481
    move-result-object p1

    .line 1482
    .line 1483
    .line 1484
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1485
    move-result-object p1

    .line 1486
    .line 1487
    .line 1488
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1489
    move-result-object p1

    .line 1490
    .line 1491
    iget-object v2, p0, Lboca;->b:Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1495
    move-result v0

    .line 1496
    .line 1497
    if-eqz v0, :cond_1c

    .line 1498
    .line 1499
    .line 1500
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1501
    move-result-object v0

    .line 1502
    move-object v3, v0

    .line 1503
    .line 1504
    check-cast v3, Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    :try_start_3
    invoke-static {v3}, Lbnwo;->Q(Ljava/lang/String;)Lbnzb;

    .line 1508
    move-result-object v0

    .line 1509
    .line 1510
    .line 1511
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lboem; {:try_start_3 .. :try_end_3} :catch_2

    .line 1512
    goto :goto_a

    .line 1513
    :catch_2
    move-exception v0

    .line 1514
    .line 1515
    iget-object v4, p0, Lboca;->a:Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1519
    move-result-object v5

    .line 1520
    .line 1521
    const-string v6, "Failed to deserialize groupKey:"

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1525
    move-result-object v5

    .line 1526
    .line 1527
    .line 1528
    invoke-static {v0, v5}, Lbods;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1529
    .line 1530
    check-cast v4, Lbocc;

    .line 1531
    .line 1532
    iget-object v0, v4, Lbocc;->a:Lbnzs;

    .line 1533
    .line 1534
    .line 1535
    invoke-interface {v0}, Lbnzs;->a()V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v1, v3}, Lcmek;->cH(Ljava/lang/String;)V

    .line 1539
    goto :goto_a

    .line 1540
    .line 1541
    .line 1542
    :cond_1c
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 1543
    move-result-object p0

    .line 1544
    .line 1545
    check-cast p0, Lbnyz;

    .line 1546
    return-object p0

    .line 1547
    :pswitch_data_0
    .packed-switch 0x0
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
