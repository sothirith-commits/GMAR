.class public final synthetic Ltss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p3, p0, Ltss;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltss;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltss;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Ltss;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltss;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltss;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltss;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltss;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    iput-object p1, p0, Ltss;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ltss;->c:I

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
    check-cast p1, Lajnd;

    .line 13
    .line 14
    iget-object v0, p0, Ltss;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Lajnt;

    .line 17
    .line 18
    check-cast v0, Lajnu;

    .line 19
    .line 20
    iget-object v2, v0, Lajnu;->c:Ltfo;

    .line 21
    .line 22
    invoke-interface {v2}, Ltfo;->f()Lj$/time/Instant;

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
    invoke-direct {v1, p1, v2, v3}, Lajnt;-><init>(Lajnd;J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lajnu;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    iget-object p0, p0, Ltss;->a:Ljava/lang/Object;

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
    new-instance p1, Labij;

    .line 44
    .line 45
    invoke-direct {p1}, Labij;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ltss;->b:Ljava/lang/Object;

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
    iget-object v1, p0, Ltss;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lajnz;

    .line 67
    .line 68
    iget v3, v2, Lajnz;->a:I

    .line 69
    .line 70
    check-cast v1, Laddk;

    .line 71
    .line 72
    iget-object v1, v1, Laddk;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lzkc;

    .line 75
    .line 76
    iget-object v4, v1, Lzkc;->b:Lzkb;

    .line 77
    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    sget-object v1, Laawz;->a:Laawz;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v1, v1, Lzkc;->b:Lzkb;

    .line 84
    .line 85
    iget-object v1, v1, Lzkb;->a:Lajlk;

    .line 86
    .line 87
    invoke-static {v1}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    invoke-virtual {v1}, Laays;->h()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1}, Laays;->d()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lajlk;

    .line 102
    .line 103
    invoke-static {v3, v1}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->e(ILajlk;)Z

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
    invoke-static {v1}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    sget-object v1, Laawz;->a:Laawz;

    .line 117
    .line 118
    :goto_2
    invoke-virtual {v1}, Laays;->h()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_0

    .line 123
    .line 124
    invoke-virtual {v1}, Laays;->d()Ljava/lang/Object;

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
    invoke-virtual {p1, v2}, Labij;->i(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-virtual {p1}, Labij;->h()Labil;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_1
    check-cast p1, Lajnr;

    .line 146
    .line 147
    iget-object v0, p0, Ltss;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object p0, p0, Ltss;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lajns;

    .line 152
    .line 153
    iget-object v1, p0, Lajns;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 154
    .line 155
    invoke-virtual {v1, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lajns;->a:Ltfo;

    .line 159
    .line 160
    invoke-virtual {p1, p0}, Lajnr;->a(Ltfo;)Lajnc;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_2
    check-cast p1, Lallv;

    .line 166
    .line 167
    iget-object v0, p0, Ltss;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object p0, p0, Ltss;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lalpl;

    .line 172
    .line 173
    check-cast v0, Lallu;

    .line 174
    .line 175
    invoke-virtual {p1, p0, v0}, Lallv;->d(Lalpl;Lallu;)Lajwp;

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
    sget-object v0, Labxj;->a:Labwv;

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
    invoke-interface {v0, v1, v2}, Labwv;->c(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Labwu;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Labwu;->toString()Ljava/lang/String;

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
    new-instance v7, Lzug;

    .line 247
    .line 248
    iget-object v0, p0, Ltss;->b:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-direct {v7, v0}, Lzug;-><init>(Ljava/lang/Runnable;)V

    .line 251
    .line 252
    .line 253
    iget-object p0, p0, Ltss;->a:Ljava/lang/Object;

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
    check-cast v1, Lzui;

    .line 263
    .line 264
    iget-object v6, v1, Lzui;->b:Landroid/content/Context;

    .line 265
    .line 266
    iget-object v9, v1, Lzui;->d:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v10, v1, Lzui;->e:Landroid/os/Handler;

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
    check-cast v1, Lzui;

    .line 277
    .line 278
    iget-object v2, v1, Lzui;->b:Landroid/content/Context;

    .line 279
    .line 280
    iget-object v3, v1, Lzui;->d:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v1, v1, Lzui;->e:Landroid/os/Handler;

    .line 283
    .line 284
    invoke-virtual {v2, v7, v8, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    :goto_3
    move-object v1, p0

    .line 288
    check-cast v1, Lzui;

    .line 289
    .line 290
    iget-object v1, v1, Lzui;->i:Ljava/lang/Object;

    .line 291
    .line 292
    monitor-enter v1

    .line 293
    :try_start_0
    check-cast p0, Lzui;

    .line 294
    .line 295
    iget-object p0, p0, Lzui;->h:Labjz;

    .line 296
    .line 297
    invoke-interface {p0, p1, v0}, Labjz;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast p1, Lzly;

    .line 307
    .line 308
    sget v0, Lznd;->a:I

    .line 309
    .line 310
    iget-object v0, p0, Ltss;->a:Ljava/lang/Object;

    .line 311
    .line 312
    sget-object v1, Lzlx;->a:Lzlx;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iget-object v2, p1, Lzly;->b:Lajrp;

    .line 318
    .line 319
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Lzlx;

    .line 324
    .line 325
    if-eqz v2, :cond_5

    .line 326
    .line 327
    move-object v1, v2

    .line 328
    :cond_5
    iget-object p0, p0, Ltss;->b:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-virtual {v1}, Lajqm;->cF()Lajqg;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 335
    .line 336
    check-cast v2, Lzlx;

    .line 337
    .line 338
    iget-object v2, v2, Lzlx;->c:Lajre;

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
    invoke-virtual {v1, v2}, Lajqg;->ca(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_6
    invoke-virtual {p1}, Lajqm;->cF()Lajqg;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 361
    .line 362
    .line 363
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 364
    .line 365
    check-cast v2, Lzlx;

    .line 366
    .line 367
    iget v3, v2, Lzlx;->b:I

    .line 368
    .line 369
    or-int/2addr v3, v6

    .line 370
    iput v3, v2, Lzlx;->b:I

    .line 371
    .line 372
    check-cast p0, Ljava/lang/String;

    .line 373
    .line 374
    iput-object p0, v2, Lzlx;->d:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    check-cast p0, Lzlx;

    .line 381
    .line 382
    check-cast v0, Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {p1, v0, p0}, Lajqg;->cb(Ljava/lang/String;Lzlx;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    check-cast p0, Lzly;

    .line 392
    .line 393
    return-object p0

    .line 394
    :pswitch_5
    check-cast p1, Lzje;

    .line 395
    .line 396
    invoke-virtual {p1}, Lajqm;->cF()Lajqg;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Lajqi;

    .line 401
    .line 402
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 403
    .line 404
    .line 405
    iget-object v0, p1, Lajqi;->b:Lajqm;

    .line 406
    .line 407
    check-cast v0, Lzje;

    .line 408
    .line 409
    iget-object v1, p0, Ltss;->b:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    check-cast v1, Laonv;

    .line 415
    .line 416
    iput-object v1, v0, Lzje;->c:Laonv;

    .line 417
    .line 418
    iget v1, v0, Lzje;->b:I

    .line 419
    .line 420
    or-int/2addr v1, v6

    .line 421
    iput v1, v0, Lzje;->b:I

    .line 422
    .line 423
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Lzje;

    .line 428
    .line 429
    iget-object p0, p0, Ltss;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p0, Lzjp;

    .line 432
    .line 433
    iget-object v0, p0, Lzjp;->b:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

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
    iget-object p0, p0, Lzjp;->a:Landroid/content/Context;

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
    invoke-virtual {p1}, Lajov;->cy()[B

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
    check-cast p1, Lyke;

    .line 490
    .line 491
    invoke-interface {p1}, Lyke;->h()Z

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
    invoke-interface {p1}, Lyke;->d()Ljava/lang/Object;

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
    check-cast v0, Lylj;

    .line 519
    .line 520
    iget-object v3, v0, Lylj;->b:Ljava/lang/String;

    .line 521
    .line 522
    iget v0, v0, Lylj;->f:I

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
    iget-object v0, p0, Ltss;->b:Ljava/lang/Object;

    .line 531
    .line 532
    iget-object v4, p0, Ltss;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v4, Lyxr;

    .line 535
    .line 536
    check-cast v0, Lajkf;

    .line 537
    .line 538
    invoke-virtual {v4, v3, v6, v0}, Lyxr;->a(Ljava/lang/String;ZLajkf;)V

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
    check-cast p1, Lwis;

    .line 544
    .line 545
    iget-object v0, p0, Ltss;->b:Ljava/lang/Object;

    .line 546
    .line 547
    if-eqz p1, :cond_b

    .line 548
    .line 549
    new-instance p0, Lxgr;

    .line 550
    .line 551
    check-cast v0, Lakue;

    .line 552
    .line 553
    invoke-direct {p0, v0, p1}, Lxgr;-><init>(Lakue;Lwis;)V

    .line 554
    .line 555
    .line 556
    return-object p0

    .line 557
    :cond_b
    iget-object p0, p0, Ltss;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p0, Lxgq;

    .line 560
    .line 561
    const/4 p1, 0x5

    .line 562
    invoke-virtual {p0, p1}, Lxgq;->d(I)V

    .line 563
    .line 564
    .line 565
    check-cast v0, Lakue;

    .line 566
    .line 567
    invoke-static {v0}, Lxgq;->c(Lakue;)V

    .line 568
    .line 569
    .line 570
    new-instance p0, Lalrc;

    .line 571
    .line 572
    sget-object p1, Lalqw;->n:Lalqw;

    .line 573
    .line 574
    sget-object v0, Lalqz;->a:Ljava/util/List;

    .line 575
    .line 576
    invoke-virtual {p1}, Lalqw;->a()Lalqz;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    const-string v0, "Route fetcher failed with null response."

    .line 581
    .line 582
    invoke-virtual {p1, v0}, Lalqz;->f(Ljava/lang/String;)Lalqz;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    invoke-direct {p0, p1, v5}, Lalrc;-><init>(Lalqz;Lalpf;)V

    .line 587
    .line 588
    .line 589
    throw p0

    .line 590
    :pswitch_8
    iget-object v0, p0, Ltss;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Lvlh;

    .line 593
    .line 594
    iget-object v0, v0, Lvlh;->a:Lvli;

    .line 595
    .line 596
    check-cast p1, Lqaf;

    .line 597
    .line 598
    new-instance v1, Lvlg;

    .line 599
    .line 600
    iget-object v0, v0, Lvli;->e:Ljava/lang/Object;

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
    iget-object p0, p0, Ltss;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast p0, Landroid/graphics/Picture;

    .line 611
    .line 612
    invoke-direct {v1, v2, p0, p1}, Lvlg;-><init>([Ljava/lang/Object;Landroid/graphics/Picture;Lqaf;)V

    .line 613
    .line 614
    .line 615
    return-object v1

    .line 616
    :pswitch_9
    check-cast p1, Lqaf;

    .line 617
    .line 618
    iget-object p1, p0, Ltss;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast p1, Lvlb;

    .line 621
    .line 622
    iget-object p1, p1, Lvlb;->a:Lvli;

    .line 623
    .line 624
    new-instance v0, Lvla;

    .line 625
    .line 626
    iget-object p1, p1, Lvli;->e:Ljava/lang/Object;

    .line 627
    .line 628
    new-array v1, v6, [Ljava/lang/Object;

    .line 629
    .line 630
    aput-object p1, v1, v4

    .line 631
    .line 632
    iget-object p0, p0, Ltss;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast p0, Landroid/graphics/Bitmap;

    .line 635
    .line 636
    invoke-direct {v0, v1, p0}, Lvla;-><init>([Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 637
    .line 638
    .line 639
    return-object v0

    .line 640
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 641
    .line 642
    new-instance p1, Lppw;

    .line 643
    .line 644
    iget-object v0, p0, Ltss;->b:Ljava/lang/Object;

    .line 645
    .line 646
    const/16 v1, 0x8

    .line 647
    .line 648
    invoke-direct {p1, v0, v1}, Lppw;-><init>(Ljava/lang/Object;I)V

    .line 649
    .line 650
    .line 651
    iget-object p0, p0, Ltss;->a:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast p0, Ltvo;

    .line 654
    .line 655
    iget-object p0, p0, Ltvo;->p:Ladol;

    .line 656
    .line 657
    invoke-virtual {p0, p1}, Ladol;->F(Ljava/util/function/Consumer;)V

    .line 658
    .line 659
    .line 660
    return-object v0

    .line 661
    :pswitch_b
    check-cast p1, Labhe;

    .line 662
    .line 663
    invoke-virtual {p1}, Labhe;->size()I

    .line 664
    .line 665
    .line 666
    iget-object v0, p0, Ltss;->b:Ljava/lang/Object;

    .line 667
    .line 668
    move-object v1, v0

    .line 669
    check-cast v1, Lajwa;

    .line 670
    .line 671
    iget-object v1, v1, Lajwa;->e:Lajre;

    .line 672
    .line 673
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 674
    .line 675
    .line 676
    iget-object p0, p0, Ltss;->a:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast p0, Lajqm;

    .line 679
    .line 680
    invoke-virtual {p0}, Lajqm;->cF()Lajqg;

    .line 681
    .line 682
    .line 683
    move-result-object p0

    .line 684
    check-cast v0, Lajqm;

    .line 685
    .line 686
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Lajqi;

    .line 691
    .line 692
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 693
    .line 694
    .line 695
    iget-object v1, v0, Lajqi;->b:Lajqm;

    .line 696
    .line 697
    check-cast v1, Lajwa;

    .line 698
    .line 699
    sget-object v3, Lajsb;->b:Lajsb;

    .line 700
    .line 701
    iput-object v3, v1, Lajwa;->e:Lajre;

    .line 702
    .line 703
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 704
    .line 705
    .line 706
    iget-object v1, v0, Lajqi;->b:Lajqm;

    .line 707
    .line 708
    check-cast v1, Lajwa;

    .line 709
    .line 710
    iget-object v3, v1, Lajwa;->e:Lajre;

    .line 711
    .line 712
    invoke-interface {v3}, Lajre;->c()Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    if-nez v4, :cond_c

    .line 717
    .line 718
    invoke-static {v3}, Lajqm;->cW(Lajre;)Lajre;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    iput-object v3, v1, Lajwa;->e:Lajre;

    .line 723
    .line 724
    :cond_c
    iget-object v1, v1, Lajwa;->e:Lajre;

    .line 725
    .line 726
    invoke-static {p1, v1}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    check-cast p1, Lajwa;

    .line 734
    .line 735
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 736
    .line 737
    .line 738
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 739
    .line 740
    check-cast v0, Lajvn;

    .line 741
    .line 742
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    iput-object p1, v0, Lajvn;->c:Ljava/lang/Object;

    .line 746
    .line 747
    iput v2, v0, Lajvn;->b:I

    .line 748
    .line 749
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 750
    .line 751
    .line 752
    move-result-object p0

    .line 753
    check-cast p0, Lajvn;

    .line 754
    .line 755
    return-object p0

    .line 756
    :pswitch_c
    check-cast p1, Labhe;

    .line 757
    .line 758
    iget-object v0, p0, Ltss;->b:Ljava/lang/Object;

    .line 759
    .line 760
    iget-object p0, p0, Ltss;->a:Ljava/lang/Object;

    .line 761
    .line 762
    invoke-static {v0}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    new-instance v1, Ltsn;

    .line 767
    .line 768
    check-cast p0, Lajvp;

    .line 769
    .line 770
    invoke-direct {v1, p0, p1, v0}, Ltsn;-><init>(Lajvp;Labhe;Labhe;)V

    .line 771
    .line 772
    .line 773
    return-object v1

    .line 774
    :pswitch_d
    check-cast p1, Ljava/lang/Exception;

    .line 775
    .line 776
    new-instance v0, Labgz;

    .line 777
    .line 778
    invoke-direct {v0, v3}, Labgs;-><init>(I)V

    .line 779
    .line 780
    .line 781
    iget-object v1, p0, Ltss;->b:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v1, Lajvm;

    .line 784
    .line 785
    iget-object v1, v1, Lajvm;->c:Lajre;

    .line 786
    .line 787
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-eqz v2, :cond_e

    .line 796
    .line 797
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    check-cast v2, Lajvl;

    .line 802
    .line 803
    iget v2, v2, Lajvl;->c:I

    .line 804
    .line 805
    invoke-static {v2}, Lajvp;->b(I)Lajvp;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    if-nez v2, :cond_d

    .line 810
    .line 811
    sget-object v2, Lajvp;->a:Lajvp;

    .line 812
    .line 813
    :cond_d
    invoke-virtual {v0, v2}, Labgz;->i(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    goto :goto_6

    .line 817
    :cond_e
    iget-object p0, p0, Ltss;->a:Ljava/lang/Object;

    .line 818
    .line 819
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    check-cast p0, Ltte;

    .line 832
    .line 833
    const-string v2, "Geller batch sync rpc call failed: "

    .line 834
    .line 835
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    const/16 v2, 0xb

    .line 840
    .line 841
    invoke-virtual {p0, v0, p1, v2, v1}, Ltte;->a(Ljava/lang/Iterable;Ljava/lang/Exception;ILjava/lang/String;)Labhl;

    .line 842
    .line 843
    .line 844
    move-result-object p0

    .line 845
    return-object p0

    .line 846
    :pswitch_e
    check-cast p1, Ljava/lang/Exception;

    .line 847
    .line 848
    new-instance v0, Labgz;

    .line 849
    .line 850
    invoke-direct {v0, v3}, Labgs;-><init>(I)V

    .line 851
    .line 852
    .line 853
    iget-object v1, p0, Ltss;->b:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v1, Lajvm;

    .line 856
    .line 857
    iget-object v1, v1, Lajvm;->c:Lajre;

    .line 858
    .line 859
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    if-eqz v2, :cond_10

    .line 868
    .line 869
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    check-cast v2, Lajvl;

    .line 874
    .line 875
    iget v2, v2, Lajvl;->c:I

    .line 876
    .line 877
    invoke-static {v2}, Lajvp;->b(I)Lajvp;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    if-nez v2, :cond_f

    .line 882
    .line 883
    sget-object v2, Lajvp;->a:Lajvp;

    .line 884
    .line 885
    :cond_f
    invoke-virtual {v0, v2}, Labgz;->i(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    goto :goto_7

    .line 889
    :cond_10
    iget-object p0, p0, Ltss;->a:Ljava/lang/Object;

    .line 890
    .line 891
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    check-cast p0, Ltte;

    .line 904
    .line 905
    const-string v2, "Failed to decrypt the elements of the corpora requiring e2ee: "

    .line 906
    .line 907
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    const/16 v2, 0xc

    .line 912
    .line 913
    invoke-virtual {p0, v0, p1, v2, v1}, Ltte;->a(Ljava/lang/Iterable;Ljava/lang/Exception;ILjava/lang/String;)Labhl;

    .line 914
    .line 915
    .line 916
    move-result-object p0

    .line 917
    return-object p0

    .line 918
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 919
    .line 920
    new-instance v0, Ljava/util/ArrayList;

    .line 921
    .line 922
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 923
    .line 924
    .line 925
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 926
    .line 927
    .line 928
    move-result-object p1

    .line 929
    :cond_11
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    if-eqz v2, :cond_12

    .line 934
    .line 935
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    check-cast v2, Lttr;

    .line 940
    .line 941
    if-eqz v2, :cond_11

    .line 942
    .line 943
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    goto :goto_8

    .line 947
    :cond_12
    iget-object p1, p0, Ltss;->b:Ljava/lang/Object;

    .line 948
    .line 949
    iget-object p0, p0, Ltss;->a:Ljava/lang/Object;

    .line 950
    .line 951
    invoke-static {v1, v0}, Ltsp;->b(ILjava/util/List;)Lajus;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    check-cast p0, Ltsp;

    .line 956
    .line 957
    iget-object v1, p0, Ltsp;->f:Ljava/lang/String;

    .line 958
    .line 959
    iget-object p0, p0, Ltsp;->d:Lcom/google/android/libraries/geller/portable/Geller;

    .line 960
    .line 961
    check-cast p1, Lajvp;

    .line 962
    .line 963
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/libraries/geller/portable/Geller;->l(Ljava/lang/String;Lajvp;Lajus;)V

    .line 964
    .line 965
    .line 966
    return-object v5

    .line 967
    :pswitch_10
    check-cast p1, Ljava/lang/Exception;

    .line 968
    .line 969
    new-instance v0, Labhh;

    .line 970
    .line 971
    invoke-direct {v0, v3}, Labhh;-><init>(I)V

    .line 972
    .line 973
    .line 974
    iget-object v2, p0, Ltss;->b:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v2, Labil;

    .line 977
    .line 978
    invoke-virtual {v2}, Labil;->i()Labpv;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    :cond_13
    iget-object v3, p0, Ltss;->a:Ljava/lang/Object;

    .line 983
    .line 984
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 985
    .line 986
    .line 987
    move-result v4

    .line 988
    if-eqz v4, :cond_14

    .line 989
    .line 990
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    check-cast v4, Lajvp;

    .line 995
    .line 996
    invoke-static {}, Lttn;->a()Lttm;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    new-instance v7, Lttf;

    .line 1001
    .line 1002
    const-string v8, "Geller oneplatform server generated an exception"

    .line 1003
    .line 1004
    invoke-direct {v7, v8, p1}, Lttf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v5, v7}, Lttm;->e(Ljava/lang/Throwable;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v5}, Lttm;->a()Lttn;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    invoke-virtual {v4}, Lajvp;->name()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    check-cast v3, Ltte;

    .line 1018
    .line 1019
    iget-object v7, v3, Ltte;->a:Laays;

    .line 1020
    .line 1021
    invoke-static {v7}, Lsas;->c(Laays;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    iget-object v8, v3, Ltte;->c:Ltuj;

    .line 1025
    .line 1026
    invoke-virtual {v4}, Lajvp;->name()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v9

    .line 1030
    invoke-static {v1}, Lajvu;->a(I)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v10

    .line 1034
    invoke-interface {v8, v9, v10}, Ltuj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v0, v4, v5}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v3, v3, Ltte;->e:Ljava/util/Set;

    .line 1041
    .line 1042
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    if-eqz v4, :cond_13

    .line 1051
    .line 1052
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    check-cast v4, Ltto;

    .line 1057
    .line 1058
    invoke-virtual {v7}, Laays;->g()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    check-cast v5, Landroid/accounts/Account;

    .line 1063
    .line 1064
    invoke-interface {v4}, Ltto;->b()V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_9

    .line 1068
    :cond_14
    check-cast v3, Ltte;

    .line 1069
    .line 1070
    iget-object p0, v3, Ltte;->e:Ljava/util/Set;

    .line 1071
    .line 1072
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1073
    .line 1074
    .line 1075
    move-result-object p0

    .line 1076
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1077
    .line 1078
    .line 1079
    move-result p1

    .line 1080
    if-eqz p1, :cond_15

    .line 1081
    .line 1082
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object p1

    .line 1086
    check-cast p1, Ltto;

    .line 1087
    .line 1088
    invoke-virtual {v0, v6}, Labhh;->c(Z)Labhl;

    .line 1089
    .line 1090
    .line 1091
    iget-object v1, v3, Ltte;->a:Laays;

    .line 1092
    .line 1093
    invoke-virtual {v1}, Laays;->g()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    check-cast v1, Landroid/accounts/Account;

    .line 1098
    .line 1099
    invoke-interface {p1}, Ltto;->a()V

    .line 1100
    .line 1101
    .line 1102
    goto :goto_a

    .line 1103
    :cond_15
    invoke-virtual {v0, v6}, Labhh;->c(Z)Labhl;

    .line 1104
    .line 1105
    .line 1106
    move-result-object p0

    .line 1107
    return-object p0

    .line 1108
    nop

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
