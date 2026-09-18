.class public final synthetic Lwdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwdq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwdq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lwdq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lwdq;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lalth;

    .line 12
    .line 13
    iget-object v0, p0, Lalth;->c:Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v4, p0, Lalth;->e:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/high16 v5, 0x10000000

    .line 22
    .line 23
    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_b

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_b

    .line 34
    .line 35
    new-instance v5, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :pswitch_0
    iget-object p0, p0, Lwdq;->a:Ljava/lang/Object;

    .line 67
    .line 68
    :try_start_0
    const-string v0, "cross-user v2 handshake"

    .line 69
    .line 70
    move-object v1, p0

    .line 71
    check-cast v1, Laluc;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Laluc;->c(Ljava/lang/String;)Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast p0, Laluc;

    .line 82
    .line 83
    invoke-virtual {p0}, Laluc;->b()Landroid/content/ComponentName;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 88
    .line 89
    .line 90
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    return-object p0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    sget-object v0, Lalqz;->m:Lalqz;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Lalqz;->e(Ljava/lang/Throwable;)Lalqz;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v0, "connected remote service was uninstalled/disabled during handshake"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance v0, Lalra;

    .line 106
    .line 107
    invoke-direct {v0, p0, v3}, Lalra;-><init>(Lalqz;Lalpf;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :pswitch_1
    iget-object p0, p0, Lwdq;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Laddp;

    .line 114
    .line 115
    invoke-static {p0}, Laddp;->$r8$lambda$UXQkPv1kTfWi8f8inO5amVylZ20(Laddp;)Ljava/lang/Void;

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :pswitch_2
    iget-object p0, p0, Lwdq;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Laddp;

    .line 122
    .line 123
    invoke-static {p0}, Laddp;->$r8$lambda$BA8ZfM9SjM-O-Vv5ivULTuPFLFU(Laddp;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_3
    iget-object p0, p0, Lwdq;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 131
    .line 132
    .line 133
    return-object v3

    .line 134
    :pswitch_4
    iget-object p0, p0, Lwdq;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :pswitch_5
    iget-object p0, p0, Lwdq;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lcom/google/ar/imp/view/View;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/ar/imp/view/View;->b()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/google/ar/imp/view/View;->a()V

    .line 151
    .line 152
    .line 153
    iget-wide v0, p0, Lcom/google/ar/imp/view/View;->a:J

    .line 154
    .line 155
    invoke-static {v0, v1}, Lcom/google/ar/imp/view/View;->nFlushAndWait(J)V

    .line 156
    .line 157
    .line 158
    :cond_0
    return-object v3

    .line 159
    :pswitch_6
    iget-object p0, p0, Lwdq;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Laavi;

    .line 162
    .line 163
    iget-object p0, p0, Laavi;->b:Lcom/google/ar/imp/view/View;

    .line 164
    .line 165
    iget-wide v0, p0, Lcom/google/ar/imp/view/View;->a:J

    .line 166
    .line 167
    invoke-static {v0, v1}, Lcom/google/ar/imp/view/View;->nDestroyView(J)V

    .line 168
    .line 169
    .line 170
    const-wide/16 v0, 0x0

    .line 171
    .line 172
    iput-wide v0, p0, Lcom/google/ar/imp/view/View;->a:J

    .line 173
    .line 174
    return-object v3

    .line 175
    :pswitch_7
    iget-object p0, p0, Lwdq;->a:Ljava/lang/Object;

    .line 176
    .line 177
    :try_start_1
    check-cast p0, Lzzz;

    .line 178
    .line 179
    iget-object p0, p0, Lzzz;->b:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const v0, 0x7f130274

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 189
    .line 190
    .line 191
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    :try_start_2
    sget-object v0, Lajyg;->a:Lajyg;

    .line 193
    .line 194
    const-class v0, Lajyg;

    .line 195
    .line 196
    invoke-static {v0}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0, p0}, Lajry;->f(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lajyg;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 205
    .line 206
    :goto_0
    invoke-static {p0}, Labxv;->a(Ljava/io/InputStream;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :catch_1
    move-exception v0

    .line 211
    goto :goto_1

    .line 212
    :catchall_0
    move-exception p0

    .line 213
    move-object v0, p0

    .line 214
    goto/16 :goto_7

    .line 215
    .line 216
    :catch_2
    move-exception p0

    .line 217
    move-object v0, p0

    .line 218
    move-object p0, v3

    .line 219
    :goto_1
    :try_start_3
    sget-object v1, Lzzz;->a:Labqj;

    .line 220
    .line 221
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Labqg;

    .line 226
    .line 227
    invoke-interface {v1, v0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Labqg;

    .line 232
    .line 233
    const/16 v1, 0x1a53

    .line 234
    .line 235
    invoke-interface {v0, v1}, Labqg;->K(I)Labqx;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Labqg;

    .line 240
    .line 241
    const-string v1, "Error reading config, using defaults."

    .line 242
    .line 243
    invoke-interface {v0, v1}, Labqg;->u(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lajyg;->a:Lajyg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :goto_2
    iget-object p0, v0, Lajyg;->b:Lajrp;

    .line 250
    .line 251
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    new-instance v0, Lzk;

    .line 256
    .line 257
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-direct {v0, v1}, Lzk;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_6

    .line 277
    .line 278
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Ljava/util/Map$Entry;

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Ljava/lang/String;

    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_1

    .line 301
    .line 302
    move-object v1, v4

    .line 303
    goto :goto_4

    .line 304
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Ljava/lang/String;

    .line 309
    .line 310
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    array-length v5, v4

    .line 315
    move v6, v2

    .line 316
    move-object v7, v3

    .line 317
    :goto_5
    if-ge v6, v5, :cond_5

    .line 318
    .line 319
    aget-char v8, v4, v6

    .line 320
    .line 321
    if-nez v7, :cond_2

    .line 322
    .line 323
    move-object v7, v0

    .line 324
    goto :goto_6

    .line 325
    :cond_2
    iget-object v9, v7, Laear;->a:Ljava/lang/Object;

    .line 326
    .line 327
    if-nez v9, :cond_3

    .line 328
    .line 329
    new-instance v9, Lzk;

    .line 330
    .line 331
    invoke-direct {v9, v2}, Lzk;-><init>(I)V

    .line 332
    .line 333
    .line 334
    iput-object v9, v7, Laear;->a:Ljava/lang/Object;

    .line 335
    .line 336
    :cond_3
    iget-object v7, v7, Laear;->a:Ljava/lang/Object;

    .line 337
    .line 338
    :goto_6
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    check-cast v7, Lzk;

    .line 343
    .line 344
    invoke-virtual {v7, v8}, Lzk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    check-cast v9, Laear;

    .line 349
    .line 350
    if-nez v9, :cond_4

    .line 351
    .line 352
    new-instance v9, Laear;

    .line 353
    .line 354
    invoke-direct {v9, v3}, Laear;-><init>([C)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v8, v9}, Lzk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    :cond_4
    move-object v7, v9

    .line 361
    add-int/lit8 v6, v6, 0x1

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_5
    iput-object v1, v7, Laear;->b:Ljava/lang/Object;

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_6
    return-object v0

    .line 368
    :catchall_1
    move-exception v0

    .line 369
    move-object v3, p0

    .line 370
    :goto_7
    invoke-static {v3}, Labxv;->a(Ljava/io/InputStream;)V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :pswitch_8
    sget v0, Lzoz;->a:I

    .line 375
    .line 376
    iget-object p0, p0, Lwdq;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Landroid/content/Context;

    .line 379
    .line 380
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :pswitch_9
    sget v0, Lzoz;->a:I

    .line 386
    .line 387
    iget-object p0, p0, Lwdq;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, Landroid/content/Context;

    .line 390
    .line 391
    invoke-virtual {p0, v3}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    :pswitch_a
    iget-object p0, p0, Lwdq;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 399
    .line 400
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 401
    .line 402
    .line 403
    return-object v3

    .line 404
    :pswitch_b
    iget-object p0, p0, Lwdq;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p0, Lwzy;

    .line 407
    .line 408
    iget-object p0, p0, Lwzy;->o:Lwzp;

    .line 409
    .line 410
    return-object p0

    .line 411
    :pswitch_c
    iget-object p0, p0, Lwdq;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p0, Lwzy;

    .line 414
    .line 415
    iget-object p0, p0, Lwzy;->o:Lwzp;

    .line 416
    .line 417
    return-object p0

    .line 418
    :pswitch_d
    iget-object p0, p0, Lwdq;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p0, Lwzy;

    .line 421
    .line 422
    iget-wide v0, p0, Lwzy;->p:J

    .line 423
    .line 424
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    return-object p0

    .line 429
    :pswitch_e
    iget-object p0, p0, Lwdq;->a:Ljava/lang/Object;

    .line 430
    .line 431
    new-instance v0, Lwzx;

    .line 432
    .line 433
    check-cast p0, Lwzy;

    .line 434
    .line 435
    iget-object p0, p0, Lwzy;->j:Lwzm;

    .line 436
    .line 437
    move-object v1, p0

    .line 438
    check-cast v1, Lwzo;

    .line 439
    .line 440
    iget-object v1, v1, Lwzo;->b:Ldmx;

    .line 441
    .line 442
    invoke-static {}, Ldmx;->c()Ldmw;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iget v1, v1, Ldmw;->l:I

    .line 447
    .line 448
    invoke-interface {p0}, Lwzm;->a()Z

    .line 449
    .line 450
    .line 451
    move-result p0

    .line 452
    invoke-direct {v0, v1, p0}, Lwzx;-><init>(IZ)V

    .line 453
    .line 454
    .line 455
    return-object v0

    .line 456
    :pswitch_f
    iget-object p0, p0, Lwdq;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p0, Lwio;

    .line 459
    .line 460
    invoke-virtual {p0}, Lwio;->b()Lwis;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    return-object p0

    .line 465
    :pswitch_10
    iget-object p0, p0, Lwdq;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p0, Lwgd;

    .line 468
    .line 469
    iget-object p0, p0, Lwgd;->a:Lnth;

    .line 470
    .line 471
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    return-object p0

    .line 475
    :pswitch_11
    iget-object p0, p0, Lwdq;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast p0, Lwdr;

    .line 478
    .line 479
    invoke-virtual {p0, v1}, Lwdr;->j(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    return-object p0

    .line 484
    :pswitch_12
    new-instance v0, Labhh;

    .line 485
    .line 486
    const/4 v1, 0x4

    .line 487
    invoke-direct {v0, v1}, Labhh;-><init>(I)V

    .line 488
    .line 489
    .line 490
    iget-object p0, p0, Lwdq;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p0, Labnz;

    .line 493
    .line 494
    invoke-virtual {p0}, Labnz;->nc()Labil;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    check-cast p0, Labnw;

    .line 499
    .line 500
    invoke-virtual {p0}, Labnw;->i()Labpv;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_7

    .line 509
    .line 510
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    check-cast v1, Ljava/util/Map$Entry;

    .line 515
    .line 516
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Ljava/util/concurrent/Future;

    .line 525
    .line 526
    invoke-static {v1}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v0, v3, v1}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_7
    invoke-virtual {v0, v2}, Labhh;->c(Z)Labhl;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    return-object p0

    .line 539
    :pswitch_13
    iget-object p0, p0, Lwdq;->a:Ljava/lang/Object;

    .line 540
    .line 541
    invoke-interface {p0}, Lwdm;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 542
    .line 543
    .line 544
    move-result-object p0

    .line 545
    return-object p0

    .line 546
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    if-eqz v6, :cond_8

    .line 551
    .line 552
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    check-cast v6, Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 559
    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 563
    .line 564
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    if-eqz v6, :cond_a

    .line 576
    .line 577
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 582
    .line 583
    new-instance v7, Landroid/content/ComponentName;

    .line 584
    .line 585
    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 586
    .line 587
    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 588
    .line 589
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 590
    .line 591
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 592
    .line 593
    invoke-direct {v7, v8, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 597
    .line 598
    .line 599
    new-instance v6, Lalmz;

    .line 600
    .line 601
    invoke-virtual {v5}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    iget-object v8, p0, Lalth;->d:Landroid/os/UserHandle;

    .line 606
    .line 607
    if-eqz v7, :cond_9

    .line 608
    .line 609
    move v9, v1

    .line 610
    goto :goto_b

    .line 611
    :cond_9
    move v9, v2

    .line 612
    :goto_b
    const-string v10, "Required property \'bindIntent\' unset"

    .line 613
    .line 614
    invoke-static {v9, v10}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    new-instance v9, Lalro;

    .line 618
    .line 619
    invoke-direct {v9, v7, v8}, Lalro;-><init>(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 620
    .line 621
    .line 622
    sget-object v7, Lalth;->b:Lallp;

    .line 623
    .line 624
    invoke-direct {v6, v9, v7}, Lalmz;-><init>(Ljava/net/SocketAddress;Lallp;)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    goto :goto_a

    .line 631
    :cond_a
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 632
    .line 633
    sget-object v1, Lallp;->a:Lallp;

    .line 634
    .line 635
    new-instance v2, Lalrb;

    .line 636
    .line 637
    invoke-direct {v2, v3, v0}, Lalrb;-><init>(Lalqz;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    iget-object p0, p0, Lalth;->h:Lalpw;

    .line 641
    .line 642
    sget-object v0, Labnz;->b:Labhl;

    .line 643
    .line 644
    invoke-virtual {p0, v0}, Lalpw;->a(Ljava/util/Map;)Lalpt;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    new-instance v0, Lalpv;

    .line 649
    .line 650
    invoke-direct {v0, v2, v1, p0}, Lalpv;-><init>(Lalrb;Lallp;Lalpt;)V

    .line 651
    .line 652
    .line 653
    return-object v0

    .line 654
    :cond_b
    sget-object p0, Lalqz;->m:Lalqz;

    .line 655
    .line 656
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    const-string v1, "Service not found for intent "

    .line 665
    .line 666
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {p0, v0}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 671
    .line 672
    .line 673
    move-result-object p0

    .line 674
    new-instance v0, Lalra;

    .line 675
    .line 676
    invoke-direct {v0, p0, v3}, Lalra;-><init>(Lalqz;Lalpf;)V

    .line 677
    .line 678
    .line 679
    throw v0

    .line 680
    nop

    .line 681
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
