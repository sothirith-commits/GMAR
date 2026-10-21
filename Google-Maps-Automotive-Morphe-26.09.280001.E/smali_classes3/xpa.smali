.class public final synthetic Lxpa;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labiv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxpa;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxpa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lxpa;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lzwx;

    .line 11
    .line 12
    iget-object p0, p0, Lxpa;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Lzxa;

    .line 21
    .line 22
    sget v0, Lzye;->a:I

    .line 23
    .line 24
    iget-object p0, p0, Lxpa;->a:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v0, Lzwz;->a:Lzwz;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lzxa;->b:Lakeb;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lzwz;

    .line 38
    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, p0

    .line 43
    :goto_0
    iget-object p0, v0, Lzwz;->d:Ljava/lang/String;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p1, Lzxa;

    .line 47
    .line 48
    sget v0, Lzye;->a:I

    .line 49
    .line 50
    sget-object v0, Lzwz;->a:Lzwz;

    .line 51
    .line 52
    iget-object p1, p1, Lzxa;->b:Lakeb;

    .line 53
    .line 54
    iget-object p0, p0, Lxpa;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lzwz;

    .line 61
    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v0, p0

    .line 66
    :goto_1
    iget-object p0, v0, Lzwz;->c:Lakdp;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_2
    check-cast p1, Lzxa;

    .line 70
    .line 71
    sget v0, Lzye;->a:I

    .line 72
    .line 73
    sget-object v0, Lzxa;->a:Lzxa;

    .line 74
    .line 75
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object p1, p1, Lzxa;->b:Lakeb;

    .line 80
    .line 81
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget-object v1, p0, Lxpa;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lzwz;

    .line 112
    .line 113
    sget-object v5, Lzwz;->a:Lzwz;

    .line 114
    .line 115
    invoke-virtual {v5}, Lakcx;->cC()Lakcr;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v6, v3, Lzwz;->d:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-nez v7, :cond_2

    .line 126
    .line 127
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 128
    .line 129
    .line 130
    iget-object v7, v5, Lakcr;->b:Lakcx;

    .line 131
    .line 132
    check-cast v7, Lzwz;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget v8, v7, Lzwz;->b:I

    .line 138
    .line 139
    or-int/2addr v8, v4

    .line 140
    iput v8, v7, Lzwz;->b:I

    .line 141
    .line 142
    iput-object v6, v7, Lzwz;->d:Ljava/lang/String;

    .line 143
    .line 144
    :cond_2
    iget-object v3, v3, Lzwz;->c:Lakdp;

    .line 145
    .line 146
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_4

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_3

    .line 167
    .line 168
    invoke-virtual {v5, v6}, Lakcr;->ca(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lzwz;

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Lakcr;->cb(Ljava/lang/String;Lzwz;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lzxa;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 196
    .line 197
    iget-object p0, p0, Lxpa;->a:Ljava/lang/Object;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_4
    check-cast p1, Lzvc;

    .line 201
    .line 202
    iget-object v0, p1, Lzvc;->a:Lajxn;

    .line 203
    .line 204
    new-instance v1, Lzvd;

    .line 205
    .line 206
    invoke-direct {v1, v0}, Lzvd;-><init>(Lajxn;)V

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Lxpa;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lzve;

    .line 212
    .line 213
    iput-object v1, p0, Lzve;->c:Lzvd;

    .line 214
    .line 215
    iget-object p0, p1, Lzvc;->b:Lajxi;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_5
    check-cast p1, Lajxi;

    .line 219
    .line 220
    iget-object p0, p0, Lxpa;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lzve;

    .line 223
    .line 224
    iget-object p0, p0, Lzve;->c:Lzvd;

    .line 225
    .line 226
    iget-object p0, p0, Lzvd;->a:Lajxn;

    .line 227
    .line 228
    new-instance v0, Lzvc;

    .line 229
    .line 230
    invoke-direct {v0, p0, p1}, Lzvc;-><init>(Lajxn;Lajxi;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_6
    check-cast p1, Lsqy;

    .line 235
    .line 236
    iget-object p1, p1, Lsqy;->a:Lsqz;

    .line 237
    .line 238
    check-cast p1, Ltgb;

    .line 239
    .line 240
    iget-object p1, p1, Ltgb;->a:Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    .line 241
    .line 242
    invoke-static {p1}, Lrmh;->ag(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget p1, p1, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->a:I

    .line 246
    .line 247
    if-eq p1, v4, :cond_6

    .line 248
    .line 249
    if-ne p1, v2, :cond_7

    .line 250
    .line 251
    :cond_6
    move v1, v4

    .line 252
    :cond_7
    iget-object p0, p0, Lxpa;->a:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p0, Lzum;

    .line 259
    .line 260
    iget-object p0, p0, Lzum;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 261
    .line 262
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object p1

    .line 266
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 267
    .line 268
    :try_start_0
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 269
    .line 270
    const-string v1, "/system/bin/trigger_perfetto"

    .line 271
    .line 272
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-direct {v0, p1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 280
    .line 281
    .line 282
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    return-object p0

    .line 284
    :catch_0
    iget-object p0, p0, Lxpa;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Lzos;

    .line 287
    .line 288
    iput-boolean v4, p0, Lzos;->b:Z

    .line 289
    .line 290
    return-object v3

    .line 291
    :pswitch_8
    check-cast p1, Lzjr;

    .line 292
    .line 293
    iget-object p0, p0, Lxpa;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Ljava/lang/String;

    .line 296
    .line 297
    invoke-interface {p1, p0}, Lzjr;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :pswitch_9
    check-cast p1, Lzjr;

    .line 303
    .line 304
    iget-object p0, p0, Lxpa;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Ljava/lang/String;

    .line 307
    .line 308
    invoke-interface {p1, p0}, Lzjr;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_a
    iget-object p0, p0, Lxpa;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Lyis;

    .line 316
    .line 317
    iget-object p0, p0, Lyis;->e:Ladob;

    .line 318
    .line 319
    check-cast p1, Ljava/io/InputStream;

    .line 320
    .line 321
    const/16 v0, 0x3ea

    .line 322
    .line 323
    invoke-virtual {p0, v0, v4}, Ladob;->g(IZ)V

    .line 324
    .line 325
    .line 326
    return-object p1

    .line 327
    :pswitch_b
    iget-object p0, p0, Lxpa;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Lyis;

    .line 330
    .line 331
    iget-object p0, p0, Lyis;->e:Ladob;

    .line 332
    .line 333
    check-cast p1, Lafif;

    .line 334
    .line 335
    const/16 v0, 0x3e9

    .line 336
    .line 337
    invoke-virtual {p0, v0, v4}, Ladob;->g(IZ)V

    .line 338
    .line 339
    .line 340
    return-object p1

    .line 341
    :pswitch_c
    check-cast p1, Labjh;

    .line 342
    .line 343
    invoke-virtual {p1}, Labjh;->h()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    iget-object p0, p0, Lxpa;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Lyis;

    .line 350
    .line 351
    iget-object p0, p0, Lyis;->e:Ladob;

    .line 352
    .line 353
    const/16 v1, 0x3ee

    .line 354
    .line 355
    invoke-virtual {p0, v1, v0}, Ladob;->h(IZ)V

    .line 356
    .line 357
    .line 358
    return-object p1

    .line 359
    :pswitch_d
    check-cast p1, Labjh;

    .line 360
    .line 361
    invoke-virtual {p1}, Labjh;->h()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    iget-object p0, p0, Lxpa;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p0, Lyis;

    .line 368
    .line 369
    iget-object p0, p0, Lyis;->e:Ladob;

    .line 370
    .line 371
    const/16 v1, 0x3ef

    .line 372
    .line 373
    invoke-virtual {p0, v1, v0}, Ladob;->h(IZ)V

    .line 374
    .line 375
    .line 376
    return-object p1

    .line 377
    :pswitch_e
    check-cast p1, Lyiz;

    .line 378
    .line 379
    invoke-static {p1}, Lyis;->h(Lyiz;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_9

    .line 384
    .line 385
    iget-object p0, p1, Lyiz;->b:Lafif;

    .line 386
    .line 387
    if-nez p0, :cond_8

    .line 388
    .line 389
    sget-object p0, Lafif;->a:Lafif;

    .line 390
    .line 391
    :cond_8
    invoke-static {p0}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    :cond_9
    iget-object p0, p0, Lxpa;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p0, Lyis;

    .line 399
    .line 400
    invoke-virtual {p0}, Lyis;->a()Labjh;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    return-object p0

    .line 405
    :pswitch_f
    iget-object p0, p0, Lxpa;->a:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-interface {p0, p1}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :pswitch_10
    check-cast p1, Lalgt;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iget-object p0, p0, Lxpa;->a:Ljava/lang/Object;

    .line 418
    .line 419
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    return-object p1

    .line 423
    :pswitch_11
    check-cast p1, Lajau;

    .line 424
    .line 425
    iget-object p0, p0, Lxpa;->a:Ljava/lang/Object;

    .line 426
    .line 427
    move-object v0, p0

    .line 428
    check-cast v0, Lakcx;

    .line 429
    .line 430
    invoke-virtual {v0}, Lakcx;->cF()Lakcr;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lakct;

    .line 435
    .line 436
    check-cast p0, Lalgt;

    .line 437
    .line 438
    iget-object p0, p0, Lalgt;->c:Lalgl;

    .line 439
    .line 440
    if-nez p0, :cond_a

    .line 441
    .line 442
    sget-object p0, Lalgl;->a:Lalgl;

    .line 443
    .line 444
    :cond_a
    invoke-virtual {p0}, Lakcx;->cF()Lakcr;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    check-cast p0, Lakct;

    .line 449
    .line 450
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 451
    .line 452
    .line 453
    iget-object v1, p0, Lakct;->b:Lakcx;

    .line 454
    .line 455
    check-cast v1, Lalgl;

    .line 456
    .line 457
    iget p1, p1, Lajau;->e:I

    .line 458
    .line 459
    iput p1, v1, Lalgl;->j:I

    .line 460
    .line 461
    iget p1, v1, Lalgl;->b:I

    .line 462
    .line 463
    or-int/lit8 p1, p1, 0x8

    .line 464
    .line 465
    iput p1, v1, Lalgl;->b:I

    .line 466
    .line 467
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 468
    .line 469
    .line 470
    iget-object p1, v0, Lakct;->b:Lakcx;

    .line 471
    .line 472
    check-cast p1, Lalgt;

    .line 473
    .line 474
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    check-cast p0, Lalgl;

    .line 479
    .line 480
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    iput-object p0, p1, Lalgt;->c:Lalgl;

    .line 484
    .line 485
    iget p0, p1, Lalgt;->b:I

    .line 486
    .line 487
    or-int/2addr p0, v4

    .line 488
    iput p0, p1, Lalgt;->b:I

    .line 489
    .line 490
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    check-cast p0, Lalgt;

    .line 495
    .line 496
    return-object p0

    .line 497
    :pswitch_12
    iget-object p0, p0, Lxpa;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p0, Lxkd;

    .line 500
    .line 501
    iget-object p0, p0, Lxkd;->a:Lxkg;

    .line 502
    .line 503
    check-cast p1, Ljava/lang/Long;

    .line 504
    .line 505
    iget-object p0, p0, Lxkg;->i:Ltph;

    .line 506
    .line 507
    invoke-interface {p0}, Ltph;->a()J

    .line 508
    .line 509
    .line 510
    move-result-wide v2

    .line 511
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 515
    .line 516
    .line 517
    move-result-wide p0

    .line 518
    sub-long/2addr v2, p0

    .line 519
    sget-wide p0, Lxkg;->b:J

    .line 520
    .line 521
    cmp-long p0, v2, p0

    .line 522
    .line 523
    if-gez p0, :cond_b

    .line 524
    .line 525
    move v1, v4

    .line 526
    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    return-object p0

    .line 531
    :pswitch_13
    check-cast p1, Lxrb;

    .line 532
    .line 533
    iget-object p0, p0, Lxpa;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast p0, Lxpb;

    .line 536
    .line 537
    iget-object v0, p0, Lxpb;->g:Ladar;

    .line 538
    .line 539
    iget v1, v0, Ladar;->a:I

    .line 540
    .line 541
    if-eq v1, v2, :cond_c

    .line 542
    .line 543
    invoke-virtual {p0, p1}, Lxpb;->c(Lxrb;)V

    .line 544
    .line 545
    .line 546
    const/4 p1, 0x5

    .line 547
    iput p1, v0, Ladar;->a:I

    .line 548
    .line 549
    iget-object p0, p0, Lxpb;->f:Lxpc;

    .line 550
    .line 551
    iget-object p0, p0, Lxpc;->a:Ljava/lang/String;

    .line 552
    .line 553
    invoke-static {p0}, Lskp;->g(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    sget-object p1, Laiai;->a:Laiai;

    .line 557
    .line 558
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    sget-object v1, Lahzp;->a:Lahzp;

    .line 563
    .line 564
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    iget-object v2, v0, Ladar;->b:Ljava/lang/Object;

    .line 569
    .line 570
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 571
    .line 572
    .line 573
    iget-object v3, v1, Lakcr;->b:Lakcx;

    .line 574
    .line 575
    check-cast v3, Lahzp;

    .line 576
    .line 577
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    check-cast v2, Ljava/lang/String;

    .line 581
    .line 582
    iput-object v2, v3, Lahzp;->b:Ljava/lang/String;

    .line 583
    .line 584
    iget v0, v0, Ladar;->a:I

    .line 585
    .line 586
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 587
    .line 588
    .line 589
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 590
    .line 591
    check-cast v2, Lahzp;

    .line 592
    .line 593
    invoke-static {v0}, Lafgo;->b(I)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    iput v0, v2, Lahzp;->c:I

    .line 598
    .line 599
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Lahzp;

    .line 604
    .line 605
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 606
    .line 607
    .line 608
    iget-object v1, p1, Lakcr;->b:Lakcx;

    .line 609
    .line 610
    check-cast v1, Laiai;

    .line 611
    .line 612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    iput-object v0, v1, Laiai;->c:Lahzp;

    .line 616
    .line 617
    iget v0, v1, Laiai;->b:I

    .line 618
    .line 619
    or-int/2addr v0, v4

    .line 620
    iput v0, v1, Laiai;->b:I

    .line 621
    .line 622
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 623
    .line 624
    .line 625
    iget-object v0, p1, Lakcr;->b:Lakcx;

    .line 626
    .line 627
    check-cast v0, Laiai;

    .line 628
    .line 629
    iget v1, v0, Laiai;->b:I

    .line 630
    .line 631
    or-int/lit8 v1, v1, 0x2

    .line 632
    .line 633
    iput v1, v0, Laiai;->b:I

    .line 634
    .line 635
    iput-object p0, v0, Laiai;->d:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    check-cast p0, Laiai;

    .line 642
    .line 643
    return-object p0

    .line 644
    :cond_c
    iget-object p0, p0, Lxpb;->b:Lryg;

    .line 645
    .line 646
    sget-object p1, Lrzy;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 647
    .line 648
    invoke-interface {p0, p1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    check-cast p0, Lrxk;

    .line 653
    .line 654
    invoke-virtual {p0, v4}, Lrxk;->a(I)V

    .line 655
    .line 656
    .line 657
    new-instance p0, Lamds;

    .line 658
    .line 659
    sget-object p1, Lamdm;->b:Lamdm;

    .line 660
    .line 661
    sget-object v0, Lamdp;->a:Ljava/util/List;

    .line 662
    .line 663
    invoke-virtual {p1}, Lamdm;->a()Lamdp;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    const-string v0, "startActiveGuidance() failed. Guidance is stopped."

    .line 668
    .line 669
    invoke-virtual {p1, v0}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    invoke-direct {p0, p1, v3}, Lamds;-><init>(Lamdp;Lambw;)V

    .line 674
    .line 675
    .line 676
    throw p0

    .line 677
    :goto_4
    :try_start_1
    sget-object v1, Lzyt;->a:Ljava/lang/Object;

    .line 678
    .line 679
    monitor-enter v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 680
    :try_start_2
    move-object v2, p0

    .line 681
    check-cast v2, Lzyt;

    .line 682
    .line 683
    iget-object v2, v2, Lzyt;->h:Labkf;

    .line 684
    .line 685
    invoke-interface {v2}, Labkf;->mT()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    check-cast v2, Ljava/lang/String;

    .line 690
    .line 691
    iget-object v4, p1, Lzwx;->c:Lzwt;

    .line 692
    .line 693
    if-nez v4, :cond_d

    .line 694
    .line 695
    sget-object v4, Lzwt;->b:Lzwt;

    .line 696
    .line 697
    :cond_d
    const-string v5, "ce-tmp"

    .line 698
    .line 699
    invoke-static {v2, v4, v5}, Lzyt;->d(Ljava/lang/String;Lakee;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    iget-object v2, p1, Lzwx;->c:Lzwt;

    .line 703
    .line 704
    if-nez v2, :cond_e

    .line 705
    .line 706
    sget-object v2, Lzwt;->b:Lzwt;

    .line 707
    .line 708
    :cond_e
    move-object v4, p0

    .line 709
    check-cast v4, Lzyt;

    .line 710
    .line 711
    iput-object v2, v4, Lzyt;->i:Lzwt;

    .line 712
    .line 713
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 714
    :try_start_3
    sget-object v1, Lzyt;->b:Ljava/lang/Object;

    .line 715
    .line 716
    monitor-enter v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 717
    :try_start_4
    move-object v2, p0

    .line 718
    check-cast v2, Lzyt;

    .line 719
    .line 720
    iget-object v2, v2, Lzyt;->j:Labkf;

    .line 721
    .line 722
    invoke-interface {v2}, Labkf;->mT()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    check-cast v2, Ljava/lang/String;

    .line 727
    .line 728
    iget-object v4, p1, Lzwx;->d:Lzwv;

    .line 729
    .line 730
    if-nez v4, :cond_f

    .line 731
    .line 732
    sget-object v4, Lzwv;->b:Lzwv;

    .line 733
    .line 734
    :cond_f
    const-string v5, "de-tmp"

    .line 735
    .line 736
    invoke-static {v2, v4, v5}, Lzyt;->d(Ljava/lang/String;Lakee;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    iget-object p1, p1, Lzwx;->d:Lzwv;

    .line 740
    .line 741
    if-nez p1, :cond_10

    .line 742
    .line 743
    sget-object p1, Lzwv;->b:Lzwv;

    .line 744
    .line 745
    :cond_10
    check-cast p0, Lzyt;

    .line 746
    .line 747
    iput-object p1, p0, Lzyt;->k:Lzwv;

    .line 748
    .line 749
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 750
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 751
    .line 752
    .line 753
    return-object v3

    .line 754
    :catchall_0
    move-exception p0

    .line 755
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 756
    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 757
    :catchall_1
    move-exception p0

    .line 758
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 759
    :try_start_8
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 760
    :catchall_2
    move-exception p0

    .line 761
    goto :goto_5

    .line 762
    :catch_1
    move-exception p0

    .line 763
    :try_start_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 764
    .line 765
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 766
    .line 767
    .line 768
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 769
    :goto_5
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 770
    .line 771
    .line 772
    throw p0

    .line 773
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
