.class public final synthetic Lwms;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwms;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwms;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lwms;->$cid:I

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
    iget-object p0, p0, Lwms;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lameo;

    .line 12
    .line 13
    iget-object v0, p0, Lameo;->c:Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v4, p0, Lameo;->e:Landroid/content/Context;

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
    if-eqz v0, :cond_7

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :pswitch_0
    iget-object p0, p0, Lwms;->a:Ljava/lang/Object;

    .line 67
    .line 68
    :try_start_0
    const-string v0, "cross-user v2 handshake"

    .line 69
    .line 70
    move-object v1, p0

    .line 71
    check-cast v1, Lamfk;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lamfk;->c(Ljava/lang/String;)Landroid/content/Context;

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
    check-cast p0, Lamfk;

    .line 82
    .line 83
    invoke-virtual {p0}, Lamfk;->b()Landroid/content/ComponentName;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    return-object v3

    .line 92
    :catch_0
    move-exception p0

    .line 93
    sget-object v0, Lamcg;->m:Lamcg;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Lamcg;->e(Ljava/lang/Throwable;)Lamcg;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v0, "connected remote service was uninstalled/disabled during handshake"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance v0, Lamch;

    .line 106
    .line 107
    invoke-direct {v0, p0, v3}, Lamch;-><init>(Lamcg;Laman;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :pswitch_1
    iget-object p0, p0, Lwms;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Ladmi;

    .line 114
    .line 115
    invoke-static {p0}, Ladmi;->$r8$lambda$BA8ZfM9SjM-O-Vv5ivULTuPFLFU(Ladmi;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    return-object v3

    .line 120
    :pswitch_2
    iget-object p0, p0, Lwms;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :pswitch_3
    iget-object p0, p0, Lwms;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :pswitch_4
    iget-object p0, p0, Lwms;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lcom/google/ar/imp/view/View;

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/ar/imp/view/View;->b()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/google/ar/imp/view/View;->a()V

    .line 143
    .line 144
    .line 145
    iget-wide v0, p0, Lcom/google/ar/imp/view/View;->a:J

    .line 146
    .line 147
    invoke-static {v0, v1}, Lcom/google/ar/imp/view/View;->nFlushAndWait(J)V

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    :pswitch_5
    iget-object p0, p0, Lwms;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Labdz;

    .line 154
    .line 155
    iget-object p0, p0, Labdz;->b:Lcom/google/ar/imp/view/View;

    .line 156
    .line 157
    iget-wide v0, p0, Lcom/google/ar/imp/view/View;->a:J

    .line 158
    .line 159
    invoke-static {v0, v1}, Lcom/google/ar/imp/view/View;->nDestroyView(J)V

    .line 160
    .line 161
    .line 162
    const-wide/16 v0, 0x0

    .line 163
    .line 164
    iput-wide v0, p0, Lcom/google/ar/imp/view/View;->a:J

    .line 165
    .line 166
    return-object v3

    .line 167
    :pswitch_6
    iget-object p0, p0, Lwms;->a:Ljava/lang/Object;

    .line 168
    .line 169
    :try_start_1
    check-cast p0, Laaje;

    .line 170
    .line 171
    iget-object p0, p0, Laaje;->b:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const v0, 0x7f130261

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 181
    .line 182
    .line 183
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    :try_start_2
    sget-object v0, Lakjk;->a:Lakjk;

    .line 185
    .line 186
    const-class v0, Lakjk;

    .line 187
    .line 188
    invoke-static {v0}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0, p0}, Lakdd;->f(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lakjk;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :catch_1
    move-exception v0

    .line 200
    goto :goto_0

    .line 201
    :catchall_0
    move-exception p0

    .line 202
    move-object v0, p0

    .line 203
    goto/16 :goto_6

    .line 204
    .line 205
    :catch_2
    move-exception p0

    .line 206
    move-object v0, p0

    .line 207
    move-object p0, v3

    .line 208
    :goto_0
    :try_start_3
    sget-object v1, Laaje;->a:Labyy;

    .line 209
    .line 210
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Labyv;

    .line 215
    .line 216
    invoke-interface {v1, v0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Labyv;

    .line 221
    .line 222
    const/16 v1, 0x1a7c

    .line 223
    .line 224
    invoke-interface {v0, v1}, Labyv;->K(I)Labzm;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Labyv;

    .line 229
    .line 230
    const-string v1, "Error reading config, using defaults."

    .line 231
    .line 232
    invoke-interface {v0, v1}, Labyv;->u(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, Lakjk;->a:Lakjk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 236
    .line 237
    :goto_1
    invoke-static {p0}, Lacgk;->a(Ljava/io/InputStream;)V

    .line 238
    .line 239
    .line 240
    iget-object p0, v0, Lakjk;->b:Lakcu;

    .line 241
    .line 242
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    new-instance v0, Lyj;

    .line 247
    .line 248
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-direct {v0, v1}, Lyj;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_5

    .line 268
    .line 269
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Ljava/util/Map$Entry;

    .line 274
    .line 275
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Ljava/lang/String;

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_0

    .line 292
    .line 293
    move-object v1, v4

    .line 294
    goto :goto_3

    .line 295
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ljava/lang/String;

    .line 300
    .line 301
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    array-length v5, v4

    .line 306
    move v6, v2

    .line 307
    move-object v7, v3

    .line 308
    :goto_4
    if-ge v6, v5, :cond_4

    .line 309
    .line 310
    aget-char v8, v4, v6

    .line 311
    .line 312
    if-nez v7, :cond_1

    .line 313
    .line 314
    move-object v7, v0

    .line 315
    goto :goto_5

    .line 316
    :cond_1
    iget-object v9, v7, Laejo;->a:Ljava/lang/Object;

    .line 317
    .line 318
    if-nez v9, :cond_2

    .line 319
    .line 320
    new-instance v9, Lyj;

    .line 321
    .line 322
    invoke-direct {v9, v2}, Lyj;-><init>(I)V

    .line 323
    .line 324
    .line 325
    iput-object v9, v7, Laejo;->a:Ljava/lang/Object;

    .line 326
    .line 327
    :cond_2
    iget-object v7, v7, Laejo;->a:Ljava/lang/Object;

    .line 328
    .line 329
    :goto_5
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    check-cast v7, Lyj;

    .line 334
    .line 335
    invoke-virtual {v7, v8}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    check-cast v9, Laejo;

    .line 340
    .line 341
    if-nez v9, :cond_3

    .line 342
    .line 343
    new-instance v9, Laejo;

    .line 344
    .line 345
    invoke-direct {v9, v3}, Laejo;-><init>([C)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v8, v9}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    :cond_3
    move-object v7, v9

    .line 352
    add-int/lit8 v6, v6, 0x1

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_4
    iput-object v1, v7, Laejo;->b:Ljava/lang/Object;

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_5
    move-object v3, v0

    .line 359
    return-object v3

    .line 360
    :catchall_1
    move-exception v0

    .line 361
    move-object v3, p0

    .line 362
    :goto_6
    invoke-static {v3}, Lacgk;->a(Ljava/io/InputStream;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :pswitch_7
    sget v0, Lzyz;->a:I

    .line 367
    .line 368
    iget-object p0, p0, Lwms;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p0, Landroid/content/Context;

    .line 371
    .line 372
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    return-object v3

    .line 377
    :pswitch_8
    sget v0, Lzyz;->a:I

    .line 378
    .line 379
    iget-object p0, p0, Lwms;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p0, Landroid/content/Context;

    .line 382
    .line 383
    invoke-virtual {p0, v3}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    return-object v3

    .line 388
    :pswitch_9
    iget-object p0, p0, Lwms;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 391
    .line 392
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 393
    .line 394
    .line 395
    return-object v3

    .line 396
    :pswitch_a
    iget-object p0, p0, Lwms;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p0, Lxix;

    .line 399
    .line 400
    iget-object v3, p0, Lxix;->l:Lxin;

    .line 401
    .line 402
    return-object v3

    .line 403
    :pswitch_b
    iget-object p0, p0, Lwms;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Lxix;

    .line 406
    .line 407
    iget-wide v0, p0, Lxix;->m:J

    .line 408
    .line 409
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    return-object v3

    .line 414
    :pswitch_c
    iget-object p0, p0, Lwms;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p0, Lxix;

    .line 417
    .line 418
    iget-object p0, p0, Lxix;->v:Lxim;

    .line 419
    .line 420
    invoke-virtual {p0}, Lxim;->b()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_6

    .line 425
    .line 426
    invoke-virtual {p0}, Lxim;->a()Ldqr;

    .line 427
    .line 428
    .line 429
    invoke-static {}, Ldqr;->d()Ldqq;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    iget v2, p0, Ldqq;->l:I

    .line 434
    .line 435
    :cond_6
    new-instance v3, Lxiw;

    .line 436
    .line 437
    invoke-direct {v3, v2, v0}, Lxiw;-><init>(IZ)V

    .line 438
    .line 439
    .line 440
    return-object v3

    .line 441
    :pswitch_d
    iget-object p0, p0, Lwms;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p0, Lwpf;

    .line 444
    .line 445
    iget-object v3, p0, Lwpf;->a:Lobz;

    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    goto :goto_a

    .line 451
    :pswitch_e
    iget-object p0, p0, Lwms;->a:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-interface {p0}, Lwmp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    goto :goto_a

    .line 458
    :pswitch_f
    iget-object p0, p0, Lwms;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p0, Lwmt;

    .line 461
    .line 462
    invoke-virtual {p0, v1}, Lwmt;->j(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    goto :goto_a

    .line 467
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-eqz v6, :cond_7

    .line 472
    .line 473
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    check-cast v6, Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 480
    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-eqz v6, :cond_9

    .line 497
    .line 498
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 503
    .line 504
    new-instance v7, Landroid/content/ComponentName;

    .line 505
    .line 506
    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 507
    .line 508
    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 509
    .line 510
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 511
    .line 512
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 513
    .line 514
    invoke-direct {v7, v8, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 518
    .line 519
    .line 520
    new-instance v6, Lalyh;

    .line 521
    .line 522
    invoke-virtual {v5}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    iget-object v8, p0, Lameo;->d:Landroid/os/UserHandle;

    .line 527
    .line 528
    if-eqz v7, :cond_8

    .line 529
    .line 530
    move v9, v1

    .line 531
    goto :goto_9

    .line 532
    :cond_8
    move v9, v2

    .line 533
    :goto_9
    const-string v10, "Required property \'bindIntent\' unset"

    .line 534
    .line 535
    invoke-static {v9, v10}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    new-instance v9, Lamcv;

    .line 539
    .line 540
    invoke-direct {v9, v7, v8}, Lamcv;-><init>(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 541
    .line 542
    .line 543
    sget-object v7, Lameo;->b:Lalww;

    .line 544
    .line 545
    invoke-direct {v6, v9, v7}, Lalyh;-><init>(Ljava/net/SocketAddress;Lalww;)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_9
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 553
    .line 554
    sget-object v1, Lalww;->a:Lalww;

    .line 555
    .line 556
    new-instance v2, Lamci;

    .line 557
    .line 558
    invoke-direct {v2, v3, v0}, Lamci;-><init>(Lamcg;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    iget-object p0, p0, Lameo;->h:Lambe;

    .line 562
    .line 563
    sget-object v0, Labwn;->b:Labqd;

    .line 564
    .line 565
    invoke-virtual {p0, v0}, Lambe;->a(Ljava/util/Map;)Lambb;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    new-instance v3, Lambd;

    .line 570
    .line 571
    invoke-direct {v3, v2, v1, p0}, Lambd;-><init>(Lamci;Lalww;Lambb;)V

    .line 572
    .line 573
    .line 574
    :cond_a
    :goto_a
    return-object v3

    .line 575
    :cond_b
    sget-object p0, Lamcg;->m:Lamcg;

    .line 576
    .line 577
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    const-string v1, "Service not found for intent "

    .line 586
    .line 587
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {p0, v0}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    new-instance v0, Lamch;

    .line 596
    .line 597
    invoke-direct {v0, p0, v3}, Lamch;-><init>(Lamcg;Laman;)V

    .line 598
    .line 599
    .line 600
    throw v0

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
