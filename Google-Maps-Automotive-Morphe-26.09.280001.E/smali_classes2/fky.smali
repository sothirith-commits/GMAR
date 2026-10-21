.class public final synthetic Lfky;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laddh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfky;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget p0, p0, Lfky;->a:I

    .line 2
    .line 3
    const-string v0, "too busy"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lzvc;

    .line 11
    .line 12
    iget-object p0, p1, Lzvc;->a:Lajxn;

    .line 13
    .line 14
    invoke-static {v2}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lxpa;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lxpa;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ladea;->a:Ladea;

    .line 26
    .line 27
    invoke-static {p0, v0, p1}, Laatt;->au(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Ljava/io/IOException;

    .line 33
    .line 34
    const-class p0, Lsqk;

    .line 35
    .line 36
    invoke-static {p1, p0}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->i(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lsqk;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lsqk;->a()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    if-ne p0, v0, :cond_0

    .line 51
    .line 52
    new-instance p0, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$DeveloperErrorException;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$DeveloperErrorException;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_0
    invoke-static {p1}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_1
    check-cast p1, Lsqk;

    .line 68
    .line 69
    invoke-virtual {p1}, Lsqk;->a()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const/16 v0, 0x11

    .line 74
    .line 75
    if-ne p0, v0, :cond_1

    .line 76
    .line 77
    new-instance p0, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$ApiNotConnectedException;

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/owners/mdi/MdiNotAvailableException$ApiNotConnectedException;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_1
    invoke-static {p1}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_2
    check-cast p1, [B

    .line 93
    .line 94
    sget-object p0, Lakck;->a:Lakck;

    .line 95
    .line 96
    sget-object v0, Lafif;->a:Lafif;

    .line 97
    .line 98
    invoke-static {v0, p1, p0}, Lakcx;->cO(Lakcx;[BLakck;)Lakcx;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lafif;

    .line 103
    .line 104
    invoke-static {p0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_3
    check-cast p1, Lakhh;

    .line 110
    .line 111
    sget-object p0, Ludk;->a:Labtb;

    .line 112
    .line 113
    iget-object p0, p1, Lakhh;->b:Lakdp;

    .line 114
    .line 115
    invoke-interface {p0}, Lakdp;->size()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-lez p0, :cond_2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const/4 v1, 0x0

    .line 123
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_4
    check-cast p1, Ljava/util/Map;

    .line 133
    .line 134
    sget-object p0, Ludk;->a:Labtb;

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/util/Map$Entry;

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lakia;

    .line 173
    .line 174
    invoke-virtual {p0}, Lakia;->name()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-static {p0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-static {p0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_5
    check-cast p1, Ljava/lang/Exception;

    .line 192
    .line 193
    instance-of p0, p1, Lsio;

    .line 194
    .line 195
    sget-object v0, Lrac;->a:Lacax;

    .line 196
    .line 197
    if-nez p0, :cond_6

    .line 198
    .line 199
    instance-of p0, p1, Lsia;

    .line 200
    .line 201
    if-nez p0, :cond_6

    .line 202
    .line 203
    instance-of p0, p1, Landroid/accounts/AuthenticatorException;

    .line 204
    .line 205
    if-nez p0, :cond_6

    .line 206
    .line 207
    instance-of p0, p1, Landroid/accounts/OperationCanceledException;

    .line 208
    .line 209
    if-nez p0, :cond_6

    .line 210
    .line 211
    instance-of p0, p1, Ljava/io/IOException;

    .line 212
    .line 213
    if-eqz p0, :cond_5

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_5
    throw p1

    .line 217
    :cond_6
    :goto_1
    invoke-static {v2}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_6
    check-cast p1, Lnnn;

    .line 223
    .line 224
    iget-object p0, p1, Lnnn;->a:Lajpr;

    .line 225
    .line 226
    sget v0, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeToJavaAsyncOfflineTileProvider;->a:I

    .line 227
    .line 228
    new-instance v0, Lpff;

    .line 229
    .line 230
    invoke-virtual {p1}, Lnnn;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {v0, p0, v1, p1}, Lpff;-><init>(Lajpr;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 243
    .line 244
    invoke-static {p1}, Lamdp;->d(Ljava/lang/Throwable;)Lamdp;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    iget-object v0, p0, Lamdp;->r:Lamdm;

    .line 249
    .line 250
    iget v0, v0, Lamdm;->r:I

    .line 251
    .line 252
    invoke-static {v0}, Lajpr;->b(I)Lajpr;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-nez v0, :cond_7

    .line 257
    .line 258
    sget-object v0, Lajpr;->c:Lajpr;

    .line 259
    .line 260
    :cond_7
    iget-object p0, p0, Lamdp;->s:Ljava/lang/String;

    .line 261
    .line 262
    if-nez p0, :cond_8

    .line 263
    .line 264
    new-instance p0, Lpff;

    .line 265
    .line 266
    invoke-direct {p0, v0, p1}, Lpff;-><init>(Lajpr;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_8
    new-instance v1, Lpff;

    .line 271
    .line 272
    invoke-direct {v1, v0, p0, p1}, Lpff;-><init>(Lajpr;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    move-object p0, v1

    .line 276
    :goto_2
    invoke-static {p0}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_8
    check-cast p1, Lyeo;

    .line 282
    .line 283
    new-instance p0, Lpff;

    .line 284
    .line 285
    sget-object p1, Lajpr;->p:Lajpr;

    .line 286
    .line 287
    invoke-direct {p0, p1, v0}, Lpff;-><init>(Lajpr;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p0

    .line 291
    :pswitch_9
    check-cast p1, Lyeo;

    .line 292
    .line 293
    new-instance p0, Lpff;

    .line 294
    .line 295
    sget-object p1, Lajpr;->p:Lajpr;

    .line 296
    .line 297
    invoke-direct {p0, p1, v0}, Lpff;-><init>(Lajpr;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p0

    .line 301
    :pswitch_a
    check-cast p1, Lahrw;

    .line 302
    .line 303
    iget p0, p1, Lahrw;->c:I

    .line 304
    .line 305
    invoke-static {p0}, La;->au(I)I

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    if-nez p0, :cond_9

    .line 310
    .line 311
    move p0, v1

    .line 312
    :cond_9
    const/4 p1, 0x2

    .line 313
    if-eq p0, p1, :cond_11

    .line 314
    .line 315
    add-int/lit8 p0, p0, -0x1

    .line 316
    .line 317
    const/4 v0, 0x5

    .line 318
    const/4 v2, 0x4

    .line 319
    if-eqz p0, :cond_d

    .line 320
    .line 321
    if-eq p0, p1, :cond_c

    .line 322
    .line 323
    const/4 v3, 0x3

    .line 324
    if-eq p0, v3, :cond_b

    .line 325
    .line 326
    if-eq p0, v2, :cond_a

    .line 327
    .line 328
    if-eq p0, v0, :cond_a

    .line 329
    .line 330
    sget-object v3, Lajpr;->a:Lajpr;

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_a
    sget-object v3, Lajpr;->j:Lajpr;

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_b
    sget-object v3, Lajpr;->d:Lajpr;

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_c
    sget-object v3, Lajpr;->g:Lajpr;

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_d
    sget-object v3, Lajpr;->c:Lajpr;

    .line 343
    .line 344
    :goto_3
    if-eq p0, v2, :cond_f

    .line 345
    .line 346
    if-eq p0, v0, :cond_e

    .line 347
    .line 348
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    goto :goto_4

    .line 353
    :cond_e
    const-string p0, "User regions total area limit exceeded."

    .line 354
    .line 355
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    goto :goto_4

    .line 360
    :cond_f
    const-string p0, "User regions count limit exceeded."

    .line 361
    .line 362
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    :goto_4
    new-instance v0, Lmqj;

    .line 367
    .line 368
    invoke-direct {v0, v3, p1}, Lmqj;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-ne v1, p1, :cond_10

    .line 376
    .line 377
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    iget-object p1, v0, Lmqj;->a:Ljava/lang/Object;

    .line 382
    .line 383
    new-instance v0, Lpff;

    .line 384
    .line 385
    check-cast p1, Lajpr;

    .line 386
    .line 387
    check-cast p0, Ljava/lang/String;

    .line 388
    .line 389
    invoke-direct {v0, p1, p0}, Lpff;-><init>(Lajpr;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    :cond_10
    new-instance p1, Lpff;

    .line 397
    .line 398
    invoke-direct {p1, v3}, Lpff;-><init>(Lajpr;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    check-cast p0, Lpff;

    .line 406
    .line 407
    throw p0

    .line 408
    :cond_11
    invoke-static {v2}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :pswitch_b
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 414
    .line 415
    sget-object p0, Lpor;->a:Lpor;

    .line 416
    .line 417
    invoke-static {p0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    :pswitch_c
    check-cast p1, Ljava/lang/Exception;

    .line 423
    .line 424
    sget-object p0, Loiv;->a:Lacax;

    .line 425
    .line 426
    throw p1

    .line 427
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    sget-object p0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 433
    .line 434
    return-object p0

    .line 435
    :pswitch_e
    check-cast p1, Lnnn;

    .line 436
    .line 437
    sget p0, Lcom/google/android/apps/gmm/car/horizon/server/NativeHorizonServiceImpl;->a:I

    .line 438
    .line 439
    invoke-virtual {p1}, Lnnn;->getMessage()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    iget-object p1, p1, Lnnn;->a:Lajpr;

    .line 444
    .line 445
    iget p1, p1, Lajpr;->s:I

    .line 446
    .line 447
    new-instance v0, Lamdq;

    .line 448
    .line 449
    invoke-static {p1}, Lamdp;->c(I)Lamdp;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {p1, p0}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    invoke-direct {v0, p0, v2}, Lamdq;-><init>(Lamdp;Lambw;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v0}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    return-object p0

    .line 465
    :pswitch_f
    check-cast p1, Ljava/lang/Exception;

    .line 466
    .line 467
    invoke-static {p1}, Lfla;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    invoke-static {p0}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    return-object p0

    .line 476
    :pswitch_10
    check-cast p1, Ljava/lang/Exception;

    .line 477
    .line 478
    invoke-static {p1}, Lfla;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    invoke-static {p0}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    return-object p0

    .line 487
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
