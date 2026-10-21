.class public final synthetic Lwns;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Labiv;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwns;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lwns;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lyis;

    .line 10
    .line 11
    invoke-virtual {p1}, Lyis;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Labdk;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labdk;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lxpa;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {v0, p1, v1}, Lxpa;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Ladea;->a:Ladea;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Labdk;->g(Labiv;Ljava/util/concurrent/Executor;)Labdk;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Labdk;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labdk;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Lpgz;

    .line 36
    .line 37
    const/16 v2, 0x14

    .line 38
    .line 39
    invoke-direct {v0, p1, v2}, Lpgz;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    const-class v2, Ljava/lang/Exception;

    .line 43
    .line 44
    invoke-virtual {p0, v2, v0, v1}, Labdk;->e(Ljava/lang/Class;Laddh;Ljava/util/concurrent/Executor;)Labdk;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v0, Lxpa;

    .line 49
    .line 50
    const/4 v2, 0x7

    .line 51
    invoke-direct {v0, p1, v2}, Lxpa;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Labdk;->g(Labiv;Ljava/util/concurrent/Executor;)Labdk;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lzjv;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_0
    check-cast p1, Labjh;

    .line 64
    .line 65
    invoke-virtual {p1}, Labjh;->g()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_1
    check-cast p1, Lzjr;

    .line 71
    .line 72
    invoke-interface {p1}, Lzjr;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 78
    .line 79
    const-string p0, ""

    .line 80
    .line 81
    if-nez p1, :cond_0

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;->a:Ljava/lang/String;

    .line 85
    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_1
    return-object p1

    .line 90
    :pswitch_3
    check-cast p1, Ljava/lang/Exception;

    .line 91
    .line 92
    sget-object p0, Labho;->a:Labho;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_4
    check-cast p1, Ljava/io/InputStream;

    .line 96
    .line 97
    invoke-static {p1}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_5
    check-cast p1, Lyiz;

    .line 103
    .line 104
    iget-object p0, p1, Lyiz;->b:Lafif;

    .line 105
    .line 106
    if-nez p0, :cond_2

    .line 107
    .line 108
    sget-object p0, Lafif;->a:Lafif;

    .line 109
    .line 110
    :cond_2
    return-object p0

    .line 111
    :pswitch_6
    check-cast p1, Ljava/lang/Exception;

    .line 112
    .line 113
    sget-object p0, Labho;->a:Labho;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    new-instance p0, Lyie;

    .line 119
    .line 120
    invoke-direct {p0, p1, v1}, Lyie;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_8
    check-cast p1, Lxtc;

    .line 125
    .line 126
    new-instance p0, Lxtg;

    .line 127
    .line 128
    invoke-direct {p0, p1}, Lxtg;-><init>(Lxtc;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_9
    check-cast p1, Lalgt;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_a
    check-cast p1, Lxqy;

    .line 136
    .line 137
    iget-object p0, p1, Lxqy;->a:Lalgt;

    .line 138
    .line 139
    iget-object p1, p1, Lxqy;->b:Lwsw;

    .line 140
    .line 141
    new-instance v0, Lxqz;

    .line 142
    .line 143
    invoke-direct {v0, p0, p1}, Lxqz;-><init>(Lalgt;Lwsw;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_b
    check-cast p1, Lxrb;

    .line 148
    .line 149
    if-eqz p1, :cond_a

    .line 150
    .line 151
    iget-object p0, p1, Lxrb;->c:Labsb;

    .line 152
    .line 153
    invoke-virtual {p0}, Labsb;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_a

    .line 158
    .line 159
    iget-object v1, p1, Lxrb;->b:Laiac;

    .line 160
    .line 161
    iget v3, v1, Laiac;->b:I

    .line 162
    .line 163
    and-int/2addr v2, v3

    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    iget-object v2, v1, Laiac;->d:Lakdp;

    .line 167
    .line 168
    invoke-interface {v2}, Lakdp;->size()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    iget-object v2, v1, Laiac;->c:Laicj;

    .line 175
    .line 176
    if-nez v2, :cond_3

    .line 177
    .line 178
    sget-object v2, Laicj;->a:Laicj;

    .line 179
    .line 180
    :cond_3
    iget-object v2, v2, Laicj;->b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p0, v2}, Labsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lxra;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v2, v2, Lxra;->a:Lnbu;

    .line 192
    .line 193
    iget-object v3, v2, Lnbu;->c:Lalgu;

    .line 194
    .line 195
    iget-object v3, v3, Lalgu;->c:Lalgm;

    .line 196
    .line 197
    if-nez v3, :cond_4

    .line 198
    .line 199
    sget-object v3, Lalgm;->a:Lalgm;

    .line 200
    .line 201
    :cond_4
    iget-object v3, v3, Lalgm;->c:Lalgk;

    .line 202
    .line 203
    if-nez v3, :cond_5

    .line 204
    .line 205
    sget-object v3, Lalgk;->a:Lalgk;

    .line 206
    .line 207
    :cond_5
    iget-object v3, v3, Lalgk;->d:Lakdp;

    .line 208
    .line 209
    new-instance v4, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_6

    .line 223
    .line 224
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Lajfh;

    .line 229
    .line 230
    iget-object v5, v5, Lajfh;->C:Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 237
    .line 238
    iget v2, v2, Lnbu;->d:I

    .line 239
    .line 240
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Ljava/lang/String;

    .line 245
    .line 246
    filled-new-array {v2}, [Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v1, Laiac;->d:Lakdp;

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_7

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Laicj;

    .line 274
    .line 275
    iget-object v2, v2, Laicj;->b:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {p0, v2}, Labsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lxra;

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iget-object v2, v2, Lxra;->a:Lnbu;

    .line 287
    .line 288
    iget-object v2, v2, Lnbu;->ae:Lalnc;

    .line 289
    .line 290
    invoke-virtual {v2}, Lalnc;->t()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-ne p0, v1, :cond_9

    .line 307
    .line 308
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_8

    .line 317
    .line 318
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Ljava/lang/String;

    .line 323
    .line 324
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_9

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_8
    return-object p1

    .line 332
    :cond_9
    sget-object p0, Lxph;->a:Lacax;

    .line 333
    .line 334
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    const-string p1, "RouteDescriptons in RouteBundle do not have the same TactileDirectionsResponseProto."

    .line 339
    .line 340
    const/16 v1, 0x1930

    .line 341
    .line 342
    invoke-static {p0, p1, v1}, La;->ca(Lacbl;Ljava/lang/String;C)V

    .line 343
    .line 344
    .line 345
    new-instance p0, Lamds;

    .line 346
    .line 347
    sget-object p1, Lamdm;->n:Lamdm;

    .line 348
    .line 349
    sget-object v1, Lamdp;->a:Ljava/util/List;

    .line 350
    .line 351
    invoke-virtual {p1}, Lamdm;->a()Lamdp;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    const-string v1, "RoutesForGuidance is invalid."

    .line 356
    .line 357
    invoke-virtual {p1, v1}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-direct {p0, p1, v0}, Lamds;-><init>(Lamdp;Lambw;)V

    .line 362
    .line 363
    .line 364
    throw p0

    .line 365
    :cond_a
    sget-object p0, Lxph;->a:Lacax;

    .line 366
    .line 367
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    const-string p1, "Successful call to RoutesSdkInternal but empty routeList."

    .line 372
    .line 373
    const/16 v1, 0x192f

    .line 374
    .line 375
    invoke-static {p0, p1, v1}, La;->ca(Lacbl;Ljava/lang/String;C)V

    .line 376
    .line 377
    .line 378
    new-instance p0, Lamds;

    .line 379
    .line 380
    sget-object p1, Lamdm;->n:Lamdm;

    .line 381
    .line 382
    sget-object v1, Lamdp;->a:Ljava/util/List;

    .line 383
    .line 384
    invoke-virtual {p1}, Lamdm;->a()Lamdp;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    const-string v1, "RoutesSdk succeeded but returned an empty routeList"

    .line 389
    .line 390
    invoke-virtual {p1, v1}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-direct {p0, p1, v0}, Lamds;-><init>(Lamdp;Lambw;)V

    .line 395
    .line 396
    .line 397
    throw p0

    .line 398
    :pswitch_c
    check-cast p1, Lxjy;

    .line 399
    .line 400
    new-instance p0, Lajyd;

    .line 401
    .line 402
    invoke-direct {p0, v2, p1}, Lajyd;-><init>(ZLjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    return-object p0

    .line 406
    :pswitch_d
    check-cast p1, Lajem;

    .line 407
    .line 408
    sget-object p0, Lxdz;->c:Lacax;

    .line 409
    .line 410
    iget p0, p1, Lajem;->c:I

    .line 411
    .line 412
    invoke-static {p0}, Lajel;->b(I)Lajel;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    if-nez p0, :cond_b

    .line 417
    .line 418
    sget-object p0, Lajel;->a:Lajel;

    .line 419
    .line 420
    :cond_b
    invoke-virtual {p0}, Lajel;->ordinal()I

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    if-eqz p0, :cond_e

    .line 425
    .line 426
    if-eq p0, v2, :cond_d

    .line 427
    .line 428
    const/4 p1, 0x2

    .line 429
    if-ne p0, p1, :cond_c

    .line 430
    .line 431
    const-string p0, "TRAFFIC_JAM"

    .line 432
    .line 433
    return-object p0

    .line 434
    :cond_c
    new-instance p0, Ljava/lang/RuntimeException;

    .line 435
    .line 436
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    throw p0

    .line 440
    :cond_d
    const-string p0, "SLOWER_TRAFFIC"

    .line 441
    .line 442
    return-object p0

    .line 443
    :cond_e
    const-string p0, "UNKNOWN_STYLE"

    .line 444
    .line 445
    return-object p0

    .line 446
    :pswitch_e
    check-cast p1, Luin;

    .line 447
    .line 448
    invoke-static {p1}, La;->g(Luin;)Lakve;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    return-object p0

    .line 453
    :pswitch_f
    check-cast p1, Lweb;

    .line 454
    .line 455
    instance-of p0, p1, Lufy;

    .line 456
    .line 457
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    return-object p0

    .line 462
    :pswitch_10
    check-cast p1, Lwsw;

    .line 463
    .line 464
    sget-object p0, Lwqy;->a:Lacax;

    .line 465
    .line 466
    if-eqz p1, :cond_f

    .line 467
    .line 468
    invoke-virtual {p1}, Lwsw;->c()Z

    .line 469
    .line 470
    .line 471
    move-result p0

    .line 472
    if-eqz p0, :cond_f

    .line 473
    .line 474
    move v1, v2

    .line 475
    :cond_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    return-object p0

    .line 480
    :pswitch_11
    check-cast p1, Laiat;

    .line 481
    .line 482
    if-eqz p1, :cond_10

    .line 483
    .line 484
    move v1, v2

    .line 485
    :cond_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    return-object p0

    .line 490
    :pswitch_12
    check-cast p1, Laiat;

    .line 491
    .line 492
    if-eqz p1, :cond_11

    .line 493
    .line 494
    move v1, v2

    .line 495
    :cond_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    return-object p0

    .line 500
    :pswitch_13
    check-cast p1, Laiat;

    .line 501
    .line 502
    if-eqz p1, :cond_12

    .line 503
    .line 504
    move v1, v2

    .line 505
    :cond_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    return-object p0

    .line 510
    nop

    .line 511
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
