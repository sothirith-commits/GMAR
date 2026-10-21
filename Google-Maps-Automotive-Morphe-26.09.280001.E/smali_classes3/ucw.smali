.class public final synthetic Lucw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labiv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p3, p0, Lucw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lucw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Lucw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lucw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lucw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lucw;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lucw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    iput-object p1, p0, Lucw;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lucw;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lajzi;

    .line 13
    .line 14
    iget-object v0, p0, Lucw;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Lajzz;

    .line 17
    .line 18
    check-cast v0, Lakaa;

    .line 19
    .line 20
    iget-object v2, v0, Lakaa;->c:Ltph;

    .line 21
    .line 22
    invoke-interface {v2}, Ltph;->f()Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-direct {v1, p1, v2, v3}, Lajzz;-><init>(Lajzi;J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lakaa;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    iget-object p0, p0, Lucw;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 42
    .line 43
    new-instance p1, Labsz;

    .line 44
    .line 45
    invoke-direct {p1}, Labsz;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lucw;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lucw;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lakae;

    .line 67
    .line 68
    iget v3, v2, Lakae;->a:I

    .line 69
    .line 70
    check-cast v1, Ladob;

    .line 71
    .line 72
    iget-object v1, v1, Ladob;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lzve;

    .line 75
    .line 76
    iget-object v4, v1, Lzve;->c:Lzvd;

    .line 77
    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    sget-object v1, Labho;->a:Labho;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v1, v1, Lzve;->c:Lzvd;

    .line 84
    .line 85
    iget-object v1, v1, Lzvd;->a:Lajxn;

    .line 86
    .line 87
    invoke-static {v1}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    invoke-virtual {v1}, Labjh;->h()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1}, Labjh;->d()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lajxn;

    .line 102
    .line 103
    invoke-static {v3, v1}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->b(ILajxn;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    sget-object v1, Labho;->a:Labho;

    .line 117
    .line 118
    :goto_2
    invoke-virtual {v1}, Labjh;->h()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_0

    .line 123
    .line 124
    invoke-virtual {v1}, Labjh;->d()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Labsz;->i(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual {p1}, Labsz;->h()Labtb;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_1
    check-cast p1, Lajzx;

    .line 146
    .line 147
    iget-object v0, p0, Lucw;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object p0, p0, Lucw;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lajzy;

    .line 152
    .line 153
    iget-object v1, p0, Lajzy;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 154
    .line 155
    invoke-virtual {v1, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lajzy;->a:Ltph;

    .line 159
    .line 160
    invoke-virtual {p1, p0}, Lajzx;->a(Ltph;)Lajzh;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_2
    check-cast p1, Lalyl;

    .line 166
    .line 167
    iget-object v0, p0, Lucw;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object p0, p0, Lucw;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lamcc;

    .line 172
    .line 173
    check-cast v0, Lalyk;

    .line 174
    .line 175
    invoke-virtual {p1, p0, v0}, Lalyl;->d(Lamcc;Lalyk;)Ladgv;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    .line 181
    .line 182
    new-instance v8, Landroid/content/IntentFilter;

    .line 183
    .line 184
    invoke-direct {v8}, Landroid/content/IntentFilter;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v0, "com.google.android.libraries.storage.protostore.MULTI_APP"

    .line 188
    .line 189
    invoke-virtual {v8, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v8, v0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v8, v0, v4}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lachx;->a:Lachj;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 213
    .line 214
    invoke-interface {v0, v1, v2}, Lachj;->c(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lachi;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lachi;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v8, v0, v4}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    const-string v0, "*"

    .line 242
    .line 243
    invoke-virtual {v8, v0, v5}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v7, Laafb;

    .line 247
    .line 248
    iget-object v0, p0, Lucw;->b:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-direct {v7, v0}, Laafb;-><init>(Ljava/lang/Runnable;)V

    .line 251
    .line 252
    .line 253
    iget-object p0, p0, Lucw;->a:Ljava/lang/Object;

    .line 254
    .line 255
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 256
    .line 257
    const/16 v2, 0x21

    .line 258
    .line 259
    if-lt v1, v2, :cond_4

    .line 260
    .line 261
    move-object v1, p0

    .line 262
    check-cast v1, Laafd;

    .line 263
    .line 264
    iget-object v6, v1, Laafd;->b:Landroid/content/Context;

    .line 265
    .line 266
    iget-object v9, v1, Laafd;->d:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v10, v1, Laafd;->e:Landroid/os/Handler;

    .line 269
    .line 270
    const/4 v11, 0x2

    .line 271
    invoke-static/range {v6 .. v11}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_4
    move-object v1, p0

    .line 276
    check-cast v1, Laafd;

    .line 277
    .line 278
    iget-object v2, v1, Laafd;->b:Landroid/content/Context;

    .line 279
    .line 280
    iget-object v3, v1, Laafd;->d:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v1, v1, Laafd;->e:Landroid/os/Handler;

    .line 283
    .line 284
    invoke-virtual {v2, v7, v8, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    :goto_3
    move-object v1, p0

    .line 288
    check-cast v1, Laafd;

    .line 289
    .line 290
    iget-object v1, v1, Laafd;->i:Ljava/lang/Object;

    .line 291
    .line 292
    monitor-enter v1

    .line 293
    :try_start_0
    check-cast p0, Laafd;

    .line 294
    .line 295
    iget-object p0, p0, Laafd;->h:Labum;

    .line 296
    .line 297
    invoke-interface {p0, p1, v0}, Labum;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    monitor-exit v1

    .line 301
    return-object v5

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    move-object p0, v0

    .line 304
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    throw p0

    .line 306
    :pswitch_4
    check-cast p1, Lzxa;

    .line 307
    .line 308
    sget v0, Lzye;->a:I

    .line 309
    .line 310
    iget-object v0, p0, Lucw;->a:Ljava/lang/Object;

    .line 311
    .line 312
    sget-object v1, Lzwz;->a:Lzwz;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iget-object v2, p1, Lzxa;->b:Lakeb;

    .line 318
    .line 319
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Lzwz;

    .line 324
    .line 325
    if-eqz v2, :cond_5

    .line 326
    .line 327
    move-object v1, v2

    .line 328
    :cond_5
    iget-object p0, p0, Lucw;->b:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-virtual {v1}, Lakcx;->cF()Lakcr;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 335
    .line 336
    check-cast v2, Lzwz;

    .line 337
    .line 338
    iget-object v2, v2, Lzwz;->c:Lakdp;

    .line 339
    .line 340
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-nez v2, :cond_6

    .line 349
    .line 350
    move-object v2, p0

    .line 351
    check-cast v2, Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Lakcr;->ca(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_6
    invoke-virtual {p1}, Lakcx;->cF()Lakcr;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 361
    .line 362
    .line 363
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 364
    .line 365
    check-cast v2, Lzwz;

    .line 366
    .line 367
    iget v3, v2, Lzwz;->b:I

    .line 368
    .line 369
    or-int/2addr v3, v6

    .line 370
    iput v3, v2, Lzwz;->b:I

    .line 371
    .line 372
    check-cast p0, Ljava/lang/String;

    .line 373
    .line 374
    iput-object p0, v2, Lzwz;->d:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    check-cast p0, Lzwz;

    .line 381
    .line 382
    check-cast v0, Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {p1, v0, p0}, Lakcr;->cb(Ljava/lang/String;Lzwz;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    check-cast p0, Lzxa;

    .line 392
    .line 393
    return-object p0

    .line 394
    :pswitch_5
    check-cast p1, Lzug;

    .line 395
    .line 396
    invoke-virtual {p1}, Lakcx;->cF()Lakcr;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Lakct;

    .line 401
    .line 402
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 403
    .line 404
    .line 405
    iget-object v0, p1, Lakct;->b:Lakcx;

    .line 406
    .line 407
    check-cast v0, Lzug;

    .line 408
    .line 409
    iget-object v1, p0, Lucw;->b:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    check-cast v1, Lapab;

    .line 415
    .line 416
    iput-object v1, v0, Lzug;->c:Lapab;

    .line 417
    .line 418
    iget v1, v0, Lzug;->b:I

    .line 419
    .line 420
    or-int/2addr v1, v6

    .line 421
    iput v1, v0, Lzug;->b:I

    .line 422
    .line 423
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Lzug;

    .line 428
    .line 429
    iget-object p0, p0, Lucw;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p0, Lzur;

    .line 432
    .line 433
    iget-object v0, p0, Lzur;->b:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    filled-new-array {v0}, [Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    new-instance v1, Landroid/content/Intent;

    .line 448
    .line 449
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 450
    .line 451
    .line 452
    new-instance v2, Landroid/content/ComponentName;

    .line 453
    .line 454
    iget-object p0, p0, Lzur;->a:Landroid/content/Context;

    .line 455
    .line 456
    const-class v3, Lcom/google/android/libraries/performance/primes/transmitter/LifeboatReceiver;

    .line 457
    .line 458
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 469
    .line 470
    .line 471
    const-string v2, "Transmitters"

    .line 472
    .line 473
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1}, Lakbg;->cy()[B

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    const-string v0, "MetricSnapshot"

    .line 481
    .line 482
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 486
    .line 487
    .line 488
    return-object v5

    .line 489
    :pswitch_6
    check-cast p1, Lyuv;

    .line 490
    .line 491
    invoke-interface {p1}, Lyuv;->h()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_7

    .line 496
    .line 497
    goto :goto_5

    .line 498
    :cond_7
    invoke-interface {p1}, Lyuv;->d()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    check-cast p1, Ljava/util/List;

    .line 503
    .line 504
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_a

    .line 513
    .line 514
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Lywa;

    .line 519
    .line 520
    iget-object v3, v0, Lywa;->b:Ljava/lang/String;

    .line 521
    .line 522
    iget v0, v0, Lywa;->f:I

    .line 523
    .line 524
    if-eq v0, v6, :cond_9

    .line 525
    .line 526
    if-eq v0, v2, :cond_9

    .line 527
    .line 528
    if-ne v0, v1, :cond_8

    .line 529
    .line 530
    :cond_9
    iget-object v0, p0, Lucw;->b:Ljava/lang/Object;

    .line 531
    .line 532
    iget-object v4, p0, Lucw;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v4, Lzim;

    .line 535
    .line 536
    check-cast v0, Lajwh;

    .line 537
    .line 538
    invoke-virtual {v4, v3, v6, v0}, Lzim;->a(Ljava/lang/String;ZLajwh;)V

    .line 539
    .line 540
    .line 541
    goto :goto_4

    .line 542
    :cond_a
    :goto_5
    return-object v5

    .line 543
    :pswitch_7
    check-cast p1, Lwsw;

    .line 544
    .line 545
    iget-object v0, p0, Lucw;->b:Ljava/lang/Object;

    .line 546
    .line 547
    if-eqz p1, :cond_b

    .line 548
    .line 549
    new-instance p0, Lxqy;

    .line 550
    .line 551
    check-cast v0, Lalgt;

    .line 552
    .line 553
    invoke-direct {p0, v0, p1}, Lxqy;-><init>(Lalgt;Lwsw;)V

    .line 554
    .line 555
    .line 556
    return-object p0

    .line 557
    :cond_b
    iget-object p0, p0, Lucw;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p0, Lxqx;

    .line 560
    .line 561
    const/4 p1, 0x5

    .line 562
    invoke-virtual {p0, p1}, Lxqx;->d(I)V

    .line 563
    .line 564
    .line 565
    check-cast v0, Lalgt;

    .line 566
    .line 567
    invoke-static {v0}, Lxqx;->c(Lalgt;)V

    .line 568
    .line 569
    .line 570
    new-instance p0, Lamds;

    .line 571
    .line 572
    sget-object p1, Lamdm;->n:Lamdm;

    .line 573
    .line 574
    sget-object v0, Lamdp;->a:Ljava/util/List;

    .line 575
    .line 576
    invoke-virtual {p1}, Lamdm;->a()Lamdp;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    const-string v0, "Route fetcher failed with null response."

    .line 581
    .line 582
    invoke-virtual {p1, v0}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    invoke-direct {p0, p1, v5}, Lamds;-><init>(Lamdp;Lambw;)V

    .line 587
    .line 588
    .line 589
    throw p0

    .line 590
    :pswitch_8
    iget-object v0, p0, Lucw;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lvvh;

    .line 593
    .line 594
    iget-object v0, v0, Lvvh;->a:Lvvi;

    .line 595
    .line 596
    check-cast p1, Lqkc;

    .line 597
    .line 598
    new-instance v1, Lvvg;

    .line 599
    .line 600
    iget-object v0, v0, Lvvi;->e:Ljava/lang/Object;

    .line 601
    .line 602
    new-array v2, v2, [Ljava/lang/Object;

    .line 603
    .line 604
    aput-object v0, v2, v4

    .line 605
    .line 606
    aput-object p1, v2, v6

    .line 607
    .line 608
    iget-object p0, p0, Lucw;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast p0, Landroid/graphics/Picture;

    .line 611
    .line 612
    invoke-direct {v1, v2, p0, p1}, Lvvg;-><init>([Ljava/lang/Object;Landroid/graphics/Picture;Lqkc;)V

    .line 613
    .line 614
    .line 615
    return-object v1

    .line 616
    :pswitch_9
    check-cast p1, Lqkc;

    .line 617
    .line 618
    iget-object p1, p0, Lucw;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast p1, Lvvb;

    .line 621
    .line 622
    iget-object p1, p1, Lvvb;->a:Lvvi;

    .line 623
    .line 624
    new-instance v0, Lvva;

    .line 625
    .line 626
    iget-object p1, p1, Lvvi;->e:Ljava/lang/Object;

    .line 627
    .line 628
    new-array v1, v6, [Ljava/lang/Object;

    .line 629
    .line 630
    aput-object p1, v1, v4

    .line 631
    .line 632
    iget-object p0, p0, Lucw;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast p0, Landroid/graphics/Bitmap;

    .line 635
    .line 636
    invoke-direct {v0, v1, p0}, Lvva;-><init>([Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 637
    .line 638
    .line 639
    return-object v0

    .line 640
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 641
    .line 642
    new-instance p1, Lraj;

    .line 643
    .line 644
    iget-object v0, p0, Lucw;->b:Ljava/lang/Object;

    .line 645
    .line 646
    invoke-direct {p1, v0, v1}, Lraj;-><init>(Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    iget-object p0, p0, Lucw;->a:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast p0, Lufn;

    .line 652
    .line 653
    iget-object p0, p0, Lufn;->p:Ltfh;

    .line 654
    .line 655
    invoke-virtual {p0, p1}, Ltfh;->J(Ljava/util/function/Consumer;)V

    .line 656
    .line 657
    .line 658
    return-object v0

    .line 659
    :pswitch_b
    check-cast p1, Labrt;

    .line 660
    .line 661
    invoke-virtual {p1}, Labrt;->size()I

    .line 662
    .line 663
    .line 664
    iget-object v0, p0, Lucw;->b:Ljava/lang/Object;

    .line 665
    .line 666
    move-object v1, v0

    .line 667
    check-cast v1, Lakil;

    .line 668
    .line 669
    iget-object v1, v1, Lakil;->e:Lakdp;

    .line 670
    .line 671
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 672
    .line 673
    .line 674
    iget-object p0, p0, Lucw;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast p0, Lakcx;

    .line 677
    .line 678
    invoke-virtual {p0}, Lakcx;->cF()Lakcr;

    .line 679
    .line 680
    .line 681
    move-result-object p0

    .line 682
    check-cast v0, Lakcx;

    .line 683
    .line 684
    invoke-virtual {v0}, Lakcx;->cF()Lakcr;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Lakct;

    .line 689
    .line 690
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 691
    .line 692
    .line 693
    iget-object v1, v0, Lakct;->b:Lakcx;

    .line 694
    .line 695
    check-cast v1, Lakil;

    .line 696
    .line 697
    sget-object v3, Laken;->b:Laken;

    .line 698
    .line 699
    iput-object v3, v1, Lakil;->e:Lakdp;

    .line 700
    .line 701
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 702
    .line 703
    .line 704
    iget-object v1, v0, Lakct;->b:Lakcx;

    .line 705
    .line 706
    check-cast v1, Lakil;

    .line 707
    .line 708
    iget-object v3, v1, Lakil;->e:Lakdp;

    .line 709
    .line 710
    invoke-interface {v3}, Lakdp;->c()Z

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    if-nez v4, :cond_c

    .line 715
    .line 716
    invoke-static {v3}, Lakcx;->cV(Lakdp;)Lakdp;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    iput-object v3, v1, Lakil;->e:Lakdp;

    .line 721
    .line 722
    :cond_c
    iget-object v1, v1, Lakil;->e:Lakdp;

    .line 723
    .line 724
    invoke-static {p1, v1}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    check-cast p1, Lakil;

    .line 732
    .line 733
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 734
    .line 735
    .line 736
    iget-object v0, p0, Lakcr;->b:Lakcx;

    .line 737
    .line 738
    check-cast v0, Lakhy;

    .line 739
    .line 740
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    iput-object p1, v0, Lakhy;->c:Ljava/lang/Object;

    .line 744
    .line 745
    iput v2, v0, Lakhy;->b:I

    .line 746
    .line 747
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 748
    .line 749
    .line 750
    move-result-object p0

    .line 751
    check-cast p0, Lakhy;

    .line 752
    .line 753
    return-object p0

    .line 754
    :pswitch_c
    check-cast p1, Labrt;

    .line 755
    .line 756
    iget-object v0, p0, Lucw;->b:Ljava/lang/Object;

    .line 757
    .line 758
    iget-object p0, p0, Lucw;->a:Ljava/lang/Object;

    .line 759
    .line 760
    invoke-static {v0}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    new-instance v1, Lucl;

    .line 765
    .line 766
    check-cast p0, Lakia;

    .line 767
    .line 768
    invoke-direct {v1, p0, p1, v0}, Lucl;-><init>(Lakia;Labrt;Labrt;)V

    .line 769
    .line 770
    .line 771
    return-object v1

    .line 772
    :pswitch_d
    check-cast p1, Ljava/lang/Exception;

    .line 773
    .line 774
    new-instance v0, Labro;

    .line 775
    .line 776
    invoke-direct {v0, v3}, Labrh;-><init>(I)V

    .line 777
    .line 778
    .line 779
    iget-object v1, p0, Lucw;->b:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v1, Lakhx;

    .line 782
    .line 783
    iget-object v1, v1, Lakhx;->c:Lakdp;

    .line 784
    .line 785
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    if-eqz v2, :cond_e

    .line 794
    .line 795
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    check-cast v2, Lakhw;

    .line 800
    .line 801
    iget v2, v2, Lakhw;->c:I

    .line 802
    .line 803
    invoke-static {v2}, Lakia;->b(I)Lakia;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    if-nez v2, :cond_d

    .line 808
    .line 809
    sget-object v2, Lakia;->a:Lakia;

    .line 810
    .line 811
    :cond_d
    invoke-virtual {v0, v2}, Labro;->i(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    goto :goto_6

    .line 815
    :cond_e
    iget-object p0, p0, Lucw;->a:Ljava/lang/Object;

    .line 816
    .line 817
    invoke-virtual {v0}, Labro;->h()Labrt;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast p0, Ludc;

    .line 830
    .line 831
    const-string v2, "Geller batch sync rpc call failed: "

    .line 832
    .line 833
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    const/16 v2, 0xb

    .line 838
    .line 839
    invoke-virtual {p0, v0, p1, v2, v1}, Ludc;->a(Ljava/lang/Iterable;Ljava/lang/Exception;ILjava/lang/String;)Labsb;

    .line 840
    .line 841
    .line 842
    move-result-object p0

    .line 843
    return-object p0

    .line 844
    :pswitch_e
    check-cast p1, Ljava/util/Map;

    .line 845
    .line 846
    new-instance v0, Labrx;

    .line 847
    .line 848
    invoke-direct {v0, v3}, Labrx;-><init>(I)V

    .line 849
    .line 850
    .line 851
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 852
    .line 853
    .line 854
    move-result-object p1

    .line 855
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 856
    .line 857
    .line 858
    move-result-object p1

    .line 859
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    if-eqz v1, :cond_f

    .line 864
    .line 865
    iget-object v1, p0, Lucw;->b:Ljava/lang/Object;

    .line 866
    .line 867
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    check-cast v2, Ljava/util/Map$Entry;

    .line 872
    .line 873
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    check-cast v3, Lakia;

    .line 878
    .line 879
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    check-cast v2, Ludm;

    .line 884
    .line 885
    new-instance v4, Ludl;

    .line 886
    .line 887
    invoke-direct {v4, v2}, Ludl;-><init>(Ludm;)V

    .line 888
    .line 889
    .line 890
    check-cast v1, Lakik;

    .line 891
    .line 892
    invoke-virtual {v4, v1}, Ludl;->g(Lakik;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v4}, Ludl;->a()Ludm;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-virtual {v0, v3, v1}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    goto :goto_7

    .line 903
    :cond_f
    iget-object p0, p0, Lucw;->a:Ljava/lang/Object;

    .line 904
    .line 905
    invoke-virtual {v0, v6}, Labrx;->c(Z)Labsb;

    .line 906
    .line 907
    .line 908
    move-result-object p1

    .line 909
    check-cast p0, Ludc;

    .line 910
    .line 911
    iget-object v0, p0, Ludc;->e:Ljava/util/Set;

    .line 912
    .line 913
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    if-eqz v2, :cond_10

    .line 922
    .line 923
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    check-cast v2, Ludn;

    .line 928
    .line 929
    iget-object v3, p0, Ludc;->a:Labjh;

    .line 930
    .line 931
    invoke-virtual {v3}, Labjh;->g()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    check-cast v3, Landroid/accounts/Account;

    .line 936
    .line 937
    invoke-interface {v2}, Ludn;->a()V

    .line 938
    .line 939
    .line 940
    goto :goto_8

    .line 941
    :cond_10
    invoke-virtual {p1}, Labsb;->ne()Labtb;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-virtual {v1}, Labtb;->k()Lacaj;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    if-eqz v2, :cond_12

    .line 954
    .line 955
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    check-cast v2, Ljava/util/Map$Entry;

    .line 960
    .line 961
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    check-cast v3, Lakia;

    .line 966
    .line 967
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    check-cast v2, Ludm;

    .line 972
    .line 973
    invoke-virtual {v3}, Lakia;->name()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    iget-object v3, p0, Ludc;->a:Labjh;

    .line 977
    .line 978
    invoke-static {v3}, Lskx;->b(Labjh;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    iget-object v4, v2, Ludm;->c:Labtb;

    .line 982
    .line 983
    invoke-virtual {v4}, Labtb;->size()I

    .line 984
    .line 985
    .line 986
    iget-object v4, v2, Ludm;->d:Labtb;

    .line 987
    .line 988
    invoke-virtual {v4}, Labtb;->size()I

    .line 989
    .line 990
    .line 991
    iget-object v2, v2, Ludm;->f:Labrt;

    .line 992
    .line 993
    check-cast v2, Labyi;

    .line 994
    .line 995
    iget v2, v2, Labyi;->d:I

    .line 996
    .line 997
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v4

    .line 1005
    if-eqz v4, :cond_11

    .line 1006
    .line 1007
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    check-cast v4, Ludn;

    .line 1012
    .line 1013
    invoke-virtual {v3}, Labjh;->g()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    check-cast v5, Landroid/accounts/Account;

    .line 1018
    .line 1019
    invoke-interface {v4}, Ludn;->b()V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_9

    .line 1023
    :cond_12
    return-object p1

    .line 1024
    :pswitch_f
    check-cast p1, Ljava/lang/Exception;

    .line 1025
    .line 1026
    new-instance v0, Labro;

    .line 1027
    .line 1028
    invoke-direct {v0, v3}, Labrh;-><init>(I)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v1, p0, Lucw;->b:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v1, Lakhx;

    .line 1034
    .line 1035
    iget-object v1, v1, Lakhx;->c:Lakdp;

    .line 1036
    .line 1037
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    if-eqz v2, :cond_14

    .line 1046
    .line 1047
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    check-cast v2, Lakhw;

    .line 1052
    .line 1053
    iget v2, v2, Lakhw;->c:I

    .line 1054
    .line 1055
    invoke-static {v2}, Lakia;->b(I)Lakia;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    if-nez v2, :cond_13

    .line 1060
    .line 1061
    sget-object v2, Lakia;->a:Lakia;

    .line 1062
    .line 1063
    :cond_13
    invoke-virtual {v0, v2}, Labro;->i(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_a

    .line 1067
    :cond_14
    iget-object p0, p0, Lucw;->a:Ljava/lang/Object;

    .line 1068
    .line 1069
    invoke-virtual {v0}, Labro;->h()Labrt;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    check-cast p0, Ludc;

    .line 1082
    .line 1083
    const-string v2, "Failed to decrypt the elements of the corpora requiring e2ee: "

    .line 1084
    .line 1085
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    const/16 v2, 0xc

    .line 1090
    .line 1091
    invoke-virtual {p0, v0, p1, v2, v1}, Ludc;->a(Ljava/lang/Iterable;Ljava/lang/Exception;ILjava/lang/String;)Labsb;

    .line 1092
    .line 1093
    .line 1094
    move-result-object p0

    .line 1095
    return-object p0

    .line 1096
    nop

    .line 1097
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
