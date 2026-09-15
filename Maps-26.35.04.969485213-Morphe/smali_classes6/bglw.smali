.class public final synthetic Lbglw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbglw;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbglw;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final uw()Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lbglw;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "android_api_level"

    .line 6
    .line 7
    const-class v3, Ljava/lang/String;

    .line 8
    .line 9
    const-string v4, "event_type"

    .line 10
    .line 11
    const-class v5, Ljava/lang/Integer;

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    iget-object p0, p0, Lbglw;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lboey;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_0
    iget-object p0, p0, Lbglw;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lboex;

    .line 34
    .line 35
    iget-object v0, p0, Lboex;->b:Lcvnk;

    .line 36
    .line 37
    iget-object p0, p0, Lboex;->a:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v2, Lbnzp;

    .line 40
    .line 41
    const-string v3, "PROFILE_SYNC_VERBOSE"

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, p0, v3, v0, v1}, Lbnzp;-><init>(Landroid/content/Context;Ljava/lang/String;Lcvnk;Landroid/accounts/Account;)V

    .line 45
    return-object v2

    .line 46
    .line 47
    :pswitch_1
    iget-object p0, p0, Lbglw;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lboek;

    .line 50
    .line 51
    iget-object p0, p0, Lboek;->a:Lboeg;

    .line 52
    .line 53
    iget-wide v0, p0, Lboeg;->b:J

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget-object p0, p0, Lboeg;->c:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    .line 66
    :pswitch_2
    iget-object p0, p0, Lbglw;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lbnzn;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lbnzn;->a()Lbnvi;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    sget-object v0, Lbnvi;->d:Lbnvi;

    .line 75
    .line 76
    if-eq p0, v0, :cond_0

    .line 77
    move v8, v9

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    .line 84
    :pswitch_3
    iget-object p0, p0, Lbglw;->a:Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Lbnvf;->p()Lbnvi;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    sget-object v0, Lbnvi;->a:Lbnvi;

    .line 91
    .line 92
    if-ne p0, v0, :cond_1

    .line 93
    .line 94
    sget-object p0, Lbnvi;->b:Lbnvi;

    .line 95
    :cond_1
    return-object p0

    .line 96
    .line 97
    :pswitch_4
    new-instance v0, Lbnzn;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0}, Lbnzn;-><init>()V

    .line 101
    .line 102
    iget-object p0, p0, Lbglw;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lbxck;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lbxck;->vi()Lbwvl;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    check-cast p0, Lbxch;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lbxch;->iterator()Lbxeh;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    check-cast v1, Ljava/util/Map$Entry;

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    check-cast v2, Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    check-cast v1, Lbwlt;

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    check-cast v1, Lbnwv;

    .line 145
    .line 146
    iget-object v3, v0, Lbnzn;->a:Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    goto :goto_0

    .line 157
    .line 158
    :cond_2
    new-instance p0, Lbnww;

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v0}, Lbnww;-><init>(Lbnzn;)V

    .line 162
    return-object p0

    .line 163
    .line 164
    :pswitch_5
    sget-object v0, Lblxh;->c:Lbxfh;

    .line 165
    .line 166
    iget-object p0, p0, Lbglw;->a:Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    check-cast p0, Laica;

    .line 173
    .line 174
    iget-object p0, p0, Laica;->g:Laicf;

    .line 175
    return-object p0

    .line 176
    .line 177
    :pswitch_6
    iget-object p0, p0, Lbglw;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Laxrg;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    check-cast p0, Lcfvj;

    .line 186
    .line 187
    iget-boolean p0, p0, Lcfvj;->bC:Z

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lbltd;->a()Lbtwi;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p0}, Lbtwi;->g(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lbtwi;->f()Lbltd;

    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    .line 201
    :pswitch_7
    iget-object p0, p0, Lbglw;->a:Ljava/lang/Object;

    .line 202
    .line 203
    new-instance v0, Lbkmn;

    .line 204
    .line 205
    check-cast p0, Lbkmk;

    .line 206
    .line 207
    iget-object v1, p0, Lbkmk;->f:Lbjpa;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lbjpa;->b()Z

    .line 211
    move-result v1

    .line 212
    .line 213
    iget-object v2, p0, Lbkmk;->e:Lcuan;

    .line 214
    .line 215
    iget-object v3, p0, Lbkmk;->d:Lbcpq;

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v3, v2, p0, v1}, Lbkmn;-><init>(Lbcpq;Lcuan;Lbkmk;Z)V

    .line 219
    return-object v0

    .line 220
    .line 221
    :pswitch_8
    iget-object p0, p0, Lbglw;->a:Ljava/lang/Object;

    .line 222
    .line 223
    new-instance v0, Lbkmm;

    .line 224
    .line 225
    check-cast p0, Lbkmk;

    .line 226
    .line 227
    iget-object v1, p0, Lbkmk;->f:Lbjpa;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lbjpa;->b()Z

    .line 231
    move-result v1

    .line 232
    .line 233
    iget-object v2, p0, Lbkmk;->d:Lbcpq;

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v2, p0, v1}, Lbkmm;-><init>(Lbcpq;Lbkmk;Z)V

    .line 237
    return-object v0

    .line 238
    .line 239
    :pswitch_9
    sget-object v0, Lchyw;->b:Lcmvl;

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    iget-object p0, p0, Lbglw;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Lcmvi;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v0}, Lcmvi;->h(Lcmvl;)V

    .line 251
    .line 252
    iget-object p0, p0, Lcmvi;->H:Lcmva;

    .line 253
    .line 254
    iget-object v1, v0, Lcmvl;->d:Lcmvk;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v1}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 258
    move-result-object p0

    .line 259
    .line 260
    if-nez p0, :cond_3

    .line 261
    .line 262
    iget-object p0, v0, Lcmvl;->b:Ljava/lang/Object;

    .line 263
    goto :goto_1

    .line 264
    .line 265
    .line 266
    :cond_3
    invoke-virtual {v0, p0}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object p0

    .line 268
    .line 269
    :goto_1
    check-cast p0, Lchyw;

    .line 270
    .line 271
    iget-object p0, p0, Lchyw;->c:Lcmvw;

    .line 272
    .line 273
    .line 274
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 275
    move-result v0

    .line 276
    div-int/2addr v0, v7

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwua;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    :goto_2
    if-ge v8, v0, :cond_4

    .line 283
    .line 284
    add-int v2, v8, v8

    .line 285
    .line 286
    new-instance v3, Lbiyb;

    .line 287
    .line 288
    .line 289
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    move-result-object v4

    .line 291
    .line 292
    check-cast v4, Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 296
    move-result v4

    .line 297
    add-int/2addr v2, v9

    .line 298
    .line 299
    .line 300
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    move-result-object v2

    .line 302
    .line 303
    check-cast v2, Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 307
    move-result v2

    .line 308
    .line 309
    .line 310
    invoke-direct {v3, v4, v2}, Lbiyb;-><init>(II)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 314
    .line 315
    add-int/lit8 v8, v8, 0x1

    .line 316
    goto :goto_2

    .line 317
    .line 318
    .line 319
    :cond_4
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    .line 323
    :pswitch_a
    iget-object p0, p0, Lbglw;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p0, Lahcr;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lahcr;->d()Lbjeu;

    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    .line 332
    :pswitch_b
    iget-object p0, p0, Lbglw;->a:Ljava/lang/Object;

    .line 333
    return-object p0

    .line 334
    .line 335
    :pswitch_c
    iget-object p0, p0, Lbglw;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, Lbiwp;

    .line 338
    .line 339
    iget-object p0, p0, Lbiwp;->a:Lcuan;

    .line 340
    .line 341
    .line 342
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 343
    move-result-object p0

    .line 344
    .line 345
    check-cast p0, Lbjer;

    .line 346
    .line 347
    iget-boolean p0, p0, Lbjer;->p:Z

    .line 348
    .line 349
    .line 350
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    .line 354
    :pswitch_d
    iget-object p0, p0, Lbglw;->a:Ljava/lang/Object;

    .line 355
    .line 356
    :try_start_0
    check-cast p0, Lbitv;

    .line 357
    .line 358
    iget-object p0, p0, Lbitv;->b:Laykq;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Laykq;->d()Lcroz;

    .line 362
    move-result-object p0

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Lcroz;->d()Lcrqt;

    .line 366
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    return-object p0

    .line 368
    :catch_0
    move-exception p0

    .line 369
    .line 370
    sget-object v0, Lbitv;->a:Lbxfh;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    const-string v2, "Failed to create channel"

    .line 377
    .line 378
    const/16 v3, 0x28bd

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v2, v3, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 382
    return-object v1

    .line 383
    .line 384
    :pswitch_e
    iget-object p0, p0, Lbglw;->a:Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 388
    move-result-object p0

    .line 389
    .line 390
    check-cast p0, Lbjwg;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Lbjwg;->S()Z

    .line 394
    move-result p0

    .line 395
    .line 396
    .line 397
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    .line 401
    :pswitch_f
    sget v0, Lbhky;->p:I

    .line 402
    .line 403
    iget-object p0, p0, Lbglw;->a:Ljava/lang/Object;

    .line 404
    return-object p0

    .line 405
    .line 406
    :pswitch_10
    iget-object p0, p0, Lbglw;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Ljava/lang/ref/Reference;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 412
    move-result-object p0

    .line 413
    .line 414
    check-cast p0, Lbiiw;

    .line 415
    return-object p0

    .line 416
    .line 417
    :pswitch_11
    iget-object p0, p0, Lbglw;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 420
    .line 421
    .line 422
    invoke-static {p0}, Lbhka;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)I

    .line 423
    move-result p0

    .line 424
    .line 425
    .line 426
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    move-result-object p0

    .line 428
    return-object p0

    .line 429
    :pswitch_12
    const/4 v0, 0x4

    .line 430
    .line 431
    new-array v0, v0, [Lbumz;

    .line 432
    .line 433
    new-instance v1, Lbumz;

    .line 434
    .line 435
    const-string v10, "ui_flow_id"

    .line 436
    .line 437
    .line 438
    invoke-direct {v1, v10, v5}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 439
    .line 440
    aput-object v1, v0, v8

    .line 441
    .line 442
    new-instance v1, Lbumz;

    .line 443
    .line 444
    .line 445
    invoke-direct {v1, v4, v3}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 446
    .line 447
    aput-object v1, v0, v9

    .line 448
    .line 449
    new-instance v1, Lbumz;

    .line 450
    .line 451
    .line 452
    invoke-direct {v1, v2, v5}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 453
    .line 454
    aput-object v1, v0, v7

    .line 455
    .line 456
    new-instance v1, Lbumz;

    .line 457
    .line 458
    const-string v2, "setting_id"

    .line 459
    .line 460
    .line 461
    invoke-direct {v1, v2, v5}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 462
    .line 463
    aput-object v1, v0, v6

    .line 464
    .line 465
    iget-object p0, p0, Lbglw;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p0, Lbkgw;

    .line 468
    .line 469
    iget-object p0, p0, Lbkgw;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p0, Lbune;

    .line 472
    .line 473
    const-string v1, "/client_streamz/footprints_consent_flows/android/event_count"

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0, v1, v0}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 477
    move-result-object p0

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0}, Lbuna;->c()V

    .line 481
    return-object p0

    .line 482
    .line 483
    :pswitch_13
    new-array v0, v6, [Lbumz;

    .line 484
    .line 485
    new-instance v1, Lbumz;

    .line 486
    .line 487
    const-string v6, "flow_id"

    .line 488
    .line 489
    .line 490
    invoke-direct {v1, v6, v5}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 491
    .line 492
    aput-object v1, v0, v8

    .line 493
    .line 494
    new-instance v1, Lbumz;

    .line 495
    .line 496
    .line 497
    invoke-direct {v1, v4, v3}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 498
    .line 499
    aput-object v1, v0, v9

    .line 500
    .line 501
    new-instance v1, Lbumz;

    .line 502
    .line 503
    .line 504
    invoke-direct {v1, v2, v5}, Lbumz;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 505
    .line 506
    aput-object v1, v0, v7

    .line 507
    .line 508
    iget-object p0, p0, Lbglw;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast p0, Lbkgw;

    .line 511
    .line 512
    iget-object p0, p0, Lbkgw;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p0, Lbune;

    .line 515
    .line 516
    const-string v1, "/client_streamz/location_consent_flows/android/event_count"

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0, v1, v0}, Lbune;->e(Ljava/lang/String;[Lbumz;)Lbuna;

    .line 520
    move-result-object p0

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0}, Lbuna;->c()V

    .line 524
    return-object p0

    .line 525
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
