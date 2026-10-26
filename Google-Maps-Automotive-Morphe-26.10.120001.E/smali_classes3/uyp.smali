.class public final synthetic Luyp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labgx;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luyp;->$cid:I

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
    iget p0, p0, Luyp;->$cid:I

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
    move-object v0, p1

    .line 10
    check-cast v0, Lalfm;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    check-cast p1, Lxpp;

    .line 14
    .line 15
    iget-object p0, p1, Lxpp;->a:Lalfm;

    .line 16
    .line 17
    iget-object p1, p1, Lxpp;->b:Lwrl;

    .line 18
    .line 19
    new-instance v0, Lxpq;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lxpq;-><init>(Lalfm;Lwrl;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    move-object p0, p1

    .line 26
    check-cast p0, Lxps;

    .line 27
    .line 28
    if-eqz p0, :cond_7

    .line 29
    .line 30
    iget-object p1, p0, Lxps;->c:Labqd;

    .line 31
    .line 32
    invoke-virtual {p1}, Labqd;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_7

    .line 37
    .line 38
    iget-object v1, p0, Lxps;->b:Lahyp;

    .line 39
    .line 40
    iget v3, v1, Lahyp;->b:I

    .line 41
    .line 42
    and-int/2addr v3, v2

    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    iget-object v2, v1, Lahyp;->d:Lakci;

    .line 46
    .line 47
    invoke-interface {v2}, Lakci;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    iget-object v2, v1, Lahyp;->c:Laiaw;

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    sget-object v2, Laiaw;->a:Laiaw;

    .line 58
    .line 59
    :cond_0
    iget-object v2, v2, Laiaw;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lxpr;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lxpr;->a:Lnbl;

    .line 71
    .line 72
    iget-object v3, v2, Lnbl;->c:Lalfn;

    .line 73
    .line 74
    iget-object v3, v3, Lalfn;->c:Lalfe;

    .line 75
    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    sget-object v3, Lalfe;->a:Lalfe;

    .line 79
    .line 80
    :cond_1
    iget-object v3, v3, Lalfe;->c:Lalfc;

    .line 81
    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    sget-object v3, Lalfc;->a:Lalfc;

    .line 85
    .line 86
    :cond_2
    iget-object v3, v3, Lalfc;->d:Lakci;

    .line 87
    .line 88
    new-instance v4, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Lajdy;

    .line 108
    .line 109
    iget-object v5, v5, Lajdy;->C:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 116
    .line 117
    iget v2, v2, Lnbl;->d:I

    .line 118
    .line 119
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    filled-new-array {v2}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v1, Lahyp;->d:Lakci;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Laiaw;

    .line 153
    .line 154
    iget-object v2, v2, Laiaw;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lxpr;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-object v2, v2, Lxpr;->a:Lnbl;

    .line 166
    .line 167
    iget-object v2, v2, Lnbl;->ae:Lallu;

    .line 168
    .line 169
    invoke-virtual {v2}, Lallu;->t()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-ne p1, v1, :cond_6

    .line 186
    .line 187
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/String;

    .line 202
    .line 203
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_6

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    move-object v0, p0

    .line 211
    return-object v0

    .line 212
    :cond_6
    sget-object p0, Lxny;->a:Labyy;

    .line 213
    .line 214
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    const-string p1, "RouteDescriptons in RouteBundle do not have the same TactileDirectionsResponseProto."

    .line 219
    .line 220
    const/16 v1, 0x1912

    .line 221
    .line 222
    invoke-static {p0, p1, v1}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 223
    .line 224
    .line 225
    new-instance p0, Lamcj;

    .line 226
    .line 227
    sget-object p1, Lamcd;->n:Lamcd;

    .line 228
    .line 229
    sget-object v1, Lamcg;->a:Ljava/util/List;

    .line 230
    .line 231
    invoke-virtual {p1}, Lamcd;->a()Lamcg;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string v1, "RoutesForGuidance is invalid."

    .line 236
    .line 237
    invoke-virtual {p1, v1}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {p0, p1, v0}, Lamcj;-><init>(Lamcg;Laman;)V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :cond_7
    sget-object p0, Lxny;->a:Labyy;

    .line 246
    .line 247
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    const-string p1, "Successful call to RoutesSdkInternal but empty routeList."

    .line 252
    .line 253
    const/16 v1, 0x1911

    .line 254
    .line 255
    invoke-static {p0, p1, v1}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 256
    .line 257
    .line 258
    new-instance p0, Lamcj;

    .line 259
    .line 260
    sget-object p1, Lamcd;->n:Lamcd;

    .line 261
    .line 262
    sget-object v1, Lamcg;->a:Ljava/util/List;

    .line 263
    .line 264
    invoke-virtual {p1}, Lamcd;->a()Lamcg;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const-string v1, "RoutesSdk succeeded but returned an empty routeList"

    .line 269
    .line 270
    invoke-virtual {p1, v1}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-direct {p0, p1, v0}, Lamcj;-><init>(Lamcg;Laman;)V

    .line 275
    .line 276
    .line 277
    throw p0

    .line 278
    :pswitch_2
    check-cast p1, Lxin;

    .line 279
    .line 280
    new-instance v0, Lajwv;

    .line 281
    .line 282
    invoke-direct {v0, v2, p1}, Lajwv;-><init>(ZLjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_3
    check-cast p1, Lajdc;

    .line 287
    .line 288
    sget-object p0, Lxcn;->c:Labyy;

    .line 289
    .line 290
    iget p0, p1, Lajdc;->c:I

    .line 291
    .line 292
    invoke-static {p0}, Lajdb;->b(I)Lajdb;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    if-nez p0, :cond_8

    .line 297
    .line 298
    sget-object p0, Lajdb;->a:Lajdb;

    .line 299
    .line 300
    :cond_8
    invoke-virtual {p0}, Lajdb;->ordinal()I

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    if-eqz p0, :cond_b

    .line 305
    .line 306
    if-eq p0, v2, :cond_a

    .line 307
    .line 308
    const/4 p1, 0x2

    .line 309
    if-ne p0, p1, :cond_9

    .line 310
    .line 311
    const-string v0, "TRAFFIC_JAM"

    .line 312
    .line 313
    return-object v0

    .line 314
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    .line 315
    .line 316
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    throw p0

    .line 320
    :cond_a
    const-string v0, "SLOWER_TRAFFIC"

    .line 321
    .line 322
    return-object v0

    .line 323
    :cond_b
    const-string v0, "UNKNOWN_STYLE"

    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_4
    check-cast p1, Luhl;

    .line 327
    .line 328
    invoke-static {p1}, La;->r(Luhl;)Laktx;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0

    .line 333
    :pswitch_5
    check-cast p1, Lwun;

    .line 334
    .line 335
    instance-of p0, p1, Luew;

    .line 336
    .line 337
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :pswitch_6
    check-cast p1, Lwrl;

    .line 343
    .line 344
    sget-object p0, Lwpw;->a:Labyy;

    .line 345
    .line 346
    if-eqz p1, :cond_c

    .line 347
    .line 348
    invoke-virtual {p1}, Lwrl;->c()Z

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    if-eqz p0, :cond_c

    .line 353
    .line 354
    move v1, v2

    .line 355
    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_7
    check-cast p1, Lahzg;

    .line 361
    .line 362
    if-eqz p1, :cond_d

    .line 363
    .line 364
    move v1, v2

    .line 365
    :cond_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    goto :goto_3

    .line 370
    :pswitch_8
    check-cast p1, Lahzg;

    .line 371
    .line 372
    if-eqz p1, :cond_e

    .line 373
    .line 374
    move v1, v2

    .line 375
    :cond_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    goto :goto_3

    .line 380
    :pswitch_9
    check-cast p1, Lahzg;

    .line 381
    .line 382
    if-eqz p1, :cond_f

    .line 383
    .line 384
    move v1, v2

    .line 385
    :cond_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    goto :goto_3

    .line 390
    :pswitch_a
    check-cast p1, Lahyv;

    .line 391
    .line 392
    if-eqz p1, :cond_10

    .line 393
    .line 394
    move v1, v2

    .line 395
    :cond_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    goto :goto_3

    .line 400
    :pswitch_b
    check-cast p1, Lvfy;

    .line 401
    .line 402
    iget-object v0, p1, Lvfy;->b:Lvfs;

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :pswitch_c
    check-cast p1, Lahwp;

    .line 406
    .line 407
    invoke-static {p1}, Lvbs;->b(Lahwp;)Lvbs;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-nez v0, :cond_11

    .line 412
    .line 413
    sget-object v0, Lvbs;->a:Lvbs;

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :pswitch_d
    check-cast p1, Lvcp;

    .line 417
    .line 418
    new-instance v0, Lvxm;

    .line 419
    .line 420
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 421
    .line 422
    .line 423
    goto :goto_3

    .line 424
    :pswitch_e
    check-cast p1, Lgdd;

    .line 425
    .line 426
    new-instance v0, Lvxl;

    .line 427
    .line 428
    invoke-virtual {p1}, Lgdd;->b()Lwfd;

    .line 429
    .line 430
    .line 431
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 432
    .line 433
    .line 434
    goto :goto_3

    .line 435
    :pswitch_f
    check-cast p1, Lgdd;

    .line 436
    .line 437
    invoke-virtual {p1}, Lgdd;->b()Lwfd;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    goto :goto_3

    .line 442
    :pswitch_10
    check-cast p1, Lgdd;

    .line 443
    .line 444
    new-instance v0, Lvul;

    .line 445
    .line 446
    invoke-virtual {p1}, Lgdd;->b()Lwfd;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-direct {v0, p0}, Lvul;-><init>(Lwfd;)V

    .line 451
    .line 452
    .line 453
    goto :goto_3

    .line 454
    :pswitch_11
    check-cast p1, Luxa;

    .line 455
    .line 456
    iget-object v0, p1, Luxa;->g:Lvgb;

    .line 457
    .line 458
    goto :goto_3

    .line 459
    :pswitch_12
    check-cast p1, Laiff;

    .line 460
    .line 461
    sget-object p0, Luyj;->a:Luhl;

    .line 462
    .line 463
    invoke-virtual {p1}, Lakbq;->cF()Lakbk;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 468
    .line 469
    .line 470
    iget-object p1, p0, Lakbk;->b:Lakbq;

    .line 471
    .line 472
    check-cast p1, Laiff;

    .line 473
    .line 474
    iget v0, p1, Laiff;->b:I

    .line 475
    .line 476
    or-int/2addr v0, v2

    .line 477
    iput v0, p1, Laiff;->b:I

    .line 478
    .line 479
    const v0, -0x40deed

    .line 480
    .line 481
    .line 482
    iput v0, p1, Laiff;->c:I

    .line 483
    .line 484
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    move-object v0, p0

    .line 489
    check-cast v0, Laiff;

    .line 490
    .line 491
    goto :goto_3

    .line 492
    :pswitch_13
    check-cast p1, Luwx;

    .line 493
    .line 494
    iget-object v0, p1, Luwx;->c:Lvde;

    .line 495
    .line 496
    :cond_11
    :goto_3
    return-object v0

    .line 497
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
