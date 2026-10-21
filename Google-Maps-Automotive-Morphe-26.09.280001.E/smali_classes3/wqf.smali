.class public final synthetic Lwqf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwqf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwqf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lwqf;->b:I

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
    iget-object p0, p0, Lwqf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lamfw;

    .line 12
    .line 13
    iget-object v0, p0, Lamfw;->c:Landroid/content/Intent;

    .line 14
    .line 15
    iget-object v4, p0, Lamfw;->e:Landroid/content/Context;

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
    if-eqz v4, :cond_a

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_a

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
    goto/16 :goto_8

    .line 65
    .line 66
    :pswitch_0
    iget-object p0, p0, Lwqf;->a:Ljava/lang/Object;

    .line 67
    .line 68
    :try_start_0
    const-string v0, "cross-user v2 handshake"

    .line 69
    .line 70
    move-object v1, p0

    .line 71
    check-cast v1, Lamgs;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lamgs;->c(Ljava/lang/String;)Landroid/content/Context;

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
    check-cast p0, Lamgs;

    .line 82
    .line 83
    invoke-virtual {p0}, Lamgs;->b()Landroid/content/ComponentName;

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
    sget-object v0, Lamdp;->m:Lamdp;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Lamdp;->e(Ljava/lang/Throwable;)Lamdp;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string v0, "connected remote service was uninstalled/disabled during handshake"

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance v0, Lamdq;

    .line 106
    .line 107
    invoke-direct {v0, p0, v3}, Lamdq;-><init>(Lamdp;Lambw;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :pswitch_1
    iget-object p0, p0, Lwqf;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Ladog;

    .line 114
    .line 115
    invoke-static {p0}, Ladog;->$r8$lambda$BA8ZfM9SjM-O-Vv5ivULTuPFLFU(Ladog;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_2
    iget-object p0, p0, Lwqf;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 123
    .line 124
    .line 125
    return-object v3

    .line 126
    :pswitch_3
    iget-object p0, p0, Lwqf;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :pswitch_4
    iget-object p0, p0, Lwqf;->a:Ljava/lang/Object;

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
    if-eqz v0, :cond_0

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
    :cond_0
    return-object v3

    .line 151
    :pswitch_5
    iget-object p0, p0, Lwqf;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Labfx;

    .line 154
    .line 155
    iget-object p0, p0, Labfx;->b:Lcom/google/ar/imp/view/View;

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
    iget-object p0, p0, Lwqf;->a:Ljava/lang/Object;

    .line 168
    .line 169
    :try_start_1
    check-cast p0, Laakr;

    .line 170
    .line 171
    iget-object p0, p0, Laakr;->b:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const v0, 0x7f13025e

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
    sget-object v0, Lakkr;->a:Lakkr;

    .line 185
    .line 186
    const-class v0, Lakkr;

    .line 187
    .line 188
    invoke-static {v0}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0, p0}, Lakek;->f(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lakkr;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    .line 198
    :goto_0
    invoke-static {p0}, Lacij;->a(Ljava/io/InputStream;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :catch_1
    move-exception v0

    .line 203
    goto :goto_1

    .line 204
    :catchall_0
    move-exception p0

    .line 205
    move-object v0, p0

    .line 206
    goto/16 :goto_7

    .line 207
    .line 208
    :catch_2
    move-exception p0

    .line 209
    move-object v0, p0

    .line 210
    move-object p0, v3

    .line 211
    :goto_1
    :try_start_3
    sget-object v1, Laakr;->a:Lacax;

    .line 212
    .line 213
    invoke-virtual {v1}, Lacan;->c()Lacbl;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lacau;

    .line 218
    .line 219
    invoke-interface {v1, v0}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lacau;

    .line 224
    .line 225
    const/16 v1, 0x1a9b

    .line 226
    .line 227
    invoke-interface {v0, v1}, Lacau;->K(I)Lacbl;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lacau;

    .line 232
    .line 233
    const-string v1, "Error reading config, using defaults."

    .line 234
    .line 235
    invoke-interface {v0, v1}, Lacau;->u(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Lakkr;->a:Lakkr;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :goto_2
    iget-object p0, v0, Lakkr;->b:Lakeb;

    .line 242
    .line 243
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    new-instance v0, Lzm;

    .line 248
    .line 249
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-direct {v0, v1}, Lzm;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_6

    .line 269
    .line 270
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/util/Map$Entry;

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Ljava/lang/String;

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_1

    .line 293
    .line 294
    move-object v1, v4

    .line 295
    goto :goto_4

    .line 296
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Ljava/lang/String;

    .line 301
    .line 302
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    array-length v5, v4

    .line 307
    move v6, v2

    .line 308
    move-object v7, v3

    .line 309
    :goto_5
    if-ge v6, v5, :cond_5

    .line 310
    .line 311
    aget-char v8, v4, v6

    .line 312
    .line 313
    if-nez v7, :cond_2

    .line 314
    .line 315
    move-object v7, v0

    .line 316
    goto :goto_6

    .line 317
    :cond_2
    iget-object v9, v7, Laell;->a:Ljava/lang/Object;

    .line 318
    .line 319
    if-nez v9, :cond_3

    .line 320
    .line 321
    new-instance v9, Lzm;

    .line 322
    .line 323
    invoke-direct {v9, v2}, Lzm;-><init>(I)V

    .line 324
    .line 325
    .line 326
    iput-object v9, v7, Laell;->a:Ljava/lang/Object;

    .line 327
    .line 328
    :cond_3
    iget-object v7, v7, Laell;->a:Ljava/lang/Object;

    .line 329
    .line 330
    :goto_6
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    check-cast v7, Lzm;

    .line 335
    .line 336
    invoke-virtual {v7, v8}, Lzm;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    check-cast v9, Laell;

    .line 341
    .line 342
    if-nez v9, :cond_4

    .line 343
    .line 344
    new-instance v9, Laell;

    .line 345
    .line 346
    invoke-direct {v9, v3}, Laell;-><init>([C)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v8, v9}, Lzm;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    :cond_4
    move-object v7, v9

    .line 353
    add-int/lit8 v6, v6, 0x1

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_5
    iput-object v1, v7, Laell;->b:Ljava/lang/Object;

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_6
    return-object v0

    .line 360
    :catchall_1
    move-exception v0

    .line 361
    move-object v3, p0

    .line 362
    :goto_7
    invoke-static {v3}, Lacij;->a(Ljava/io/InputStream;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :pswitch_7
    sget v0, Lzzz;->a:I

    .line 367
    .line 368
    iget-object p0, p0, Lwqf;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p0, Landroid/content/Context;

    .line 371
    .line 372
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    :pswitch_8
    sget v0, Lzzz;->a:I

    .line 378
    .line 379
    iget-object p0, p0, Lwqf;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p0, Landroid/content/Context;

    .line 382
    .line 383
    invoke-virtual {p0, v3}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    :pswitch_9
    iget-object p0, p0, Lwqf;->a:Ljava/lang/Object;

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
    iget-object p0, p0, Lwqf;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p0, Lxkg;

    .line 399
    .line 400
    iget-object p0, p0, Lxkg;->o:Lxjy;

    .line 401
    .line 402
    return-object p0

    .line 403
    :pswitch_b
    iget-object p0, p0, Lwqf;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Lxkg;

    .line 406
    .line 407
    iget-object p0, p0, Lxkg;->o:Lxjy;

    .line 408
    .line 409
    return-object p0

    .line 410
    :pswitch_c
    iget-object p0, p0, Lwqf;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p0, Lxkg;

    .line 413
    .line 414
    iget-wide v0, p0, Lxkg;->p:J

    .line 415
    .line 416
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    return-object p0

    .line 421
    :pswitch_d
    iget-object p0, p0, Lwqf;->a:Ljava/lang/Object;

    .line 422
    .line 423
    new-instance v0, Lxkf;

    .line 424
    .line 425
    check-cast p0, Lxkg;

    .line 426
    .line 427
    iget-object p0, p0, Lxkg;->j:Lxjv;

    .line 428
    .line 429
    move-object v1, p0

    .line 430
    check-cast v1, Lxjx;

    .line 431
    .line 432
    iget-object v1, v1, Lxjx;->b:Ldsd;

    .line 433
    .line 434
    invoke-static {}, Ldsd;->c()Ldsc;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iget v1, v1, Ldsc;->l:I

    .line 439
    .line 440
    invoke-interface {p0}, Lxjv;->a()Z

    .line 441
    .line 442
    .line 443
    move-result p0

    .line 444
    invoke-direct {v0, v1, p0}, Lxkf;-><init>(IZ)V

    .line 445
    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_e
    iget-object p0, p0, Lwqf;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p0, Lwss;

    .line 451
    .line 452
    invoke-virtual {p0}, Lwss;->b()Lwsw;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
    :pswitch_f
    iget-object p0, p0, Lwqf;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p0, Lwnu;

    .line 460
    .line 461
    invoke-virtual {p0, v1}, Lwnu;->j(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    return-object p0

    .line 466
    :pswitch_10
    iget-object p0, p0, Lwqf;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p0, Lwqg;

    .line 469
    .line 470
    iget-object p0, p0, Lwqg;->a:Lobv;

    .line 471
    .line 472
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    return-object p0

    .line 476
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-eqz v6, :cond_7

    .line 481
    .line 482
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    check-cast v6, Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 489
    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 493
    .line 494
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-eqz v6, :cond_9

    .line 506
    .line 507
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 512
    .line 513
    new-instance v7, Landroid/content/ComponentName;

    .line 514
    .line 515
    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 516
    .line 517
    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 518
    .line 519
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 520
    .line 521
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 522
    .line 523
    invoke-direct {v7, v8, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 527
    .line 528
    .line 529
    new-instance v6, Lalzq;

    .line 530
    .line 531
    invoke-virtual {v5}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    iget-object v8, p0, Lamfw;->d:Landroid/os/UserHandle;

    .line 536
    .line 537
    if-eqz v7, :cond_8

    .line 538
    .line 539
    move v9, v1

    .line 540
    goto :goto_a

    .line 541
    :cond_8
    move v9, v2

    .line 542
    :goto_a
    const-string v10, "Required property \'bindIntent\' unset"

    .line 543
    .line 544
    invoke-static {v9, v10}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    new-instance v9, Lamee;

    .line 548
    .line 549
    invoke-direct {v9, v7, v8}, Lamee;-><init>(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 550
    .line 551
    .line 552
    sget-object v7, Lamfw;->b:Lalyf;

    .line 553
    .line 554
    invoke-direct {v6, v9, v7}, Lalzq;-><init>(Ljava/net/SocketAddress;Lalyf;)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    goto :goto_9

    .line 561
    :cond_9
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 562
    .line 563
    sget-object v1, Lalyf;->a:Lalyf;

    .line 564
    .line 565
    new-instance v2, Lamdr;

    .line 566
    .line 567
    invoke-direct {v2, v3, v0}, Lamdr;-><init>(Lamdp;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    iget-object p0, p0, Lamfw;->h:Lamcn;

    .line 571
    .line 572
    sget-object v0, Labyn;->b:Labsb;

    .line 573
    .line 574
    invoke-virtual {p0, v0}, Lamcn;->a(Ljava/util/Map;)Lamck;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    new-instance v0, Lamcm;

    .line 579
    .line 580
    invoke-direct {v0, v2, v1, p0}, Lamcm;-><init>(Lamdr;Lalyf;Lamck;)V

    .line 581
    .line 582
    .line 583
    return-object v0

    .line 584
    :cond_a
    sget-object p0, Lamdp;->m:Lamdp;

    .line 585
    .line 586
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    const-string v1, "Service not found for intent "

    .line 595
    .line 596
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {p0, v0}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    new-instance v0, Lamdq;

    .line 605
    .line 606
    invoke-direct {v0, p0, v3}, Lamdq;-><init>(Lamdp;Lambw;)V

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    nop

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
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
