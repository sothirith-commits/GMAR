.class public final synthetic Lvcn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labih;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvcn;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvcn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mV()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lvcn;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lvcn;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Landroid/os/Bundle;

    .line 13
    .line 14
    const-string v0, "com.google.android.libraries.navigation.service.usage_server_url_override"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Laccm;->bM(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Lvcn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    iget-object p0, p0, Lvcn;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    iget-object p0, p0, Lvcn;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Laovc;

    .line 58
    .line 59
    iget-object p0, p0, Laovc;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {p0}, Lwuq;->j(Landroid/content/Context;)Ljava/util/Locale;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    iget-object p0, p0, Lvcn;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lwws;

    .line 71
    .line 72
    iget-object v0, p0, Lwws;->d:Lqqi;

    .line 73
    .line 74
    iget-object v2, p0, Lwws;->b:Lrly;

    .line 75
    .line 76
    iget-object v3, p0, Lwws;->a:Lrlw;

    .line 77
    .line 78
    invoke-interface {v3, v2}, Lrlw;->K(Lrmg;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-interface {v3, v2, v1}, Lrlw;->N(Lrly;Z)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0}, Lqqi;->b()Lakcy;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lahcr;

    .line 91
    .line 92
    iget-boolean v0, v0, Lahcr;->m:Z

    .line 93
    .line 94
    invoke-virtual {p0}, Lwws;->d()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v4, :cond_1

    .line 99
    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    invoke-virtual {p0}, Lwws;->e()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    move v1, v0

    .line 108
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_4
    iget-object p0, p0, Lvcn;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lnuj;

    .line 120
    .line 121
    invoke-virtual {p0}, Lnuj;->f()Lahbo;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iget-boolean p0, p0, Lahbo;->aA:Z

    .line 126
    .line 127
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_5
    iget-object p0, p0, Lvcn;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lnuj;

    .line 139
    .line 140
    invoke-virtual {p0}, Lnuj;->e()Lunm;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iget-boolean p0, p0, Lunm;->c:Z

    .line 145
    .line 146
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_6
    sget v0, Lvtw;->p:I

    .line 152
    .line 153
    iget-object p0, p0, Lvcn;->a:Ljava/lang/Object;

    .line 154
    .line 155
    new-instance v0, Lqha;

    .line 156
    .line 157
    sget-object v1, Lqgy;->v:Lqgy;

    .line 158
    .line 159
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lqgv;

    .line 164
    .line 165
    const/16 v3, 0x20

    .line 166
    .line 167
    invoke-direct {v0, v3, v1, p0, v2}, Lqha;-><init>(ILqgy;Lqgv;Lzjq;)V

    .line 168
    .line 169
    .line 170
    move-object p0, v0

    .line 171
    return-object p0

    .line 172
    :pswitch_7
    sget-object v0, Lvri;->a:Labyy;

    .line 173
    .line 174
    sget-object v0, Lacwx;->a:Lacwx;

    .line 175
    .line 176
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v1, Laflc;->a:Laflc;

    .line 181
    .line 182
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v2, Lafla;->a:Lafla;

    .line 187
    .line 188
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 193
    .line 194
    .line 195
    iget-object v5, v2, Lakbk;->b:Lakbq;

    .line 196
    .line 197
    check-cast v5, Lafla;

    .line 198
    .line 199
    iget-object p0, p0, Lvcn;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Luib;

    .line 202
    .line 203
    iget-object p0, p0, Luib;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget v6, v5, Lafla;->b:I

    .line 209
    .line 210
    or-int/2addr v6, v4

    .line 211
    iput v6, v5, Lafla;->b:I

    .line 212
    .line 213
    iput-object p0, v5, Lafla;->c:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 216
    .line 217
    .line 218
    iget-object p0, v2, Lakbk;->b:Lakbq;

    .line 219
    .line 220
    check-cast p0, Lafla;

    .line 221
    .line 222
    iput v4, p0, Lafla;->d:I

    .line 223
    .line 224
    iget v4, p0, Lafla;->b:I

    .line 225
    .line 226
    or-int/2addr v4, v3

    .line 227
    iput v4, p0, Lafla;->b:I

    .line 228
    .line 229
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 230
    .line 231
    .line 232
    iget-object p0, v1, Lakbk;->b:Lakbq;

    .line 233
    .line 234
    check-cast p0, Laflc;

    .line 235
    .line 236
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lafla;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object v2, p0, Laflc;->c:Lafla;

    .line 246
    .line 247
    iget v2, p0, Laflc;->b:I

    .line 248
    .line 249
    or-int/lit8 v2, v2, 0x40

    .line 250
    .line 251
    iput v2, p0, Laflc;->b:I

    .line 252
    .line 253
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 254
    .line 255
    .line 256
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 257
    .line 258
    check-cast p0, Lacwx;

    .line 259
    .line 260
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Laflc;

    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iput-object v1, p0, Lacwx;->J:Laflc;

    .line 270
    .line 271
    iget v1, p0, Lacwx;->e:I

    .line 272
    .line 273
    or-int/lit8 v1, v1, 0x10

    .line 274
    .line 275
    iput v1, p0, Lacwx;->e:I

    .line 276
    .line 277
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    check-cast p0, Lacwx;

    .line 282
    .line 283
    return-object p0

    .line 284
    :pswitch_8
    sget v0, Lvqs;->t:I

    .line 285
    .line 286
    iget-object p0, p0, Lvcn;->a:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    check-cast p0, Lahgn;

    .line 293
    .line 294
    iget-boolean p0, p0, Lahgn;->P:Z

    .line 295
    .line 296
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :pswitch_9
    sget v0, Lvqs;->t:I

    .line 302
    .line 303
    iget-object p0, p0, Lvcn;->a:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    check-cast p0, Lahgn;

    .line 310
    .line 311
    iget-boolean p0, p0, Lahgn;->M:Z

    .line 312
    .line 313
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_a
    sget v0, Lvqs;->t:I

    .line 319
    .line 320
    iget-object p0, p0, Lvcn;->a:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    check-cast p0, Lahgn;

    .line 327
    .line 328
    iget p0, p0, Lahgn;->z:I

    .line 329
    .line 330
    int-to-long v0, p0

    .line 331
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :pswitch_b
    sget v0, Lvqs;->t:I

    .line 337
    .line 338
    iget-object p0, p0, Lvcn;->a:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    check-cast p0, Lahgn;

    .line 345
    .line 346
    iget p0, p0, Lahgn;->w:I

    .line 347
    .line 348
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    :pswitch_c
    sget v0, Lvqs;->t:I

    .line 354
    .line 355
    iget-object p0, p0, Lvcn;->a:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Lahgn;

    .line 362
    .line 363
    iget-boolean p0, p0, Lahgn;->r:Z

    .line 364
    .line 365
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    :pswitch_d
    iget-object p0, p0, Lvcn;->a:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    check-cast p0, Lnuj;

    .line 377
    .line 378
    invoke-virtual {p0}, Lnuj;->e()Lunm;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    iget-boolean p0, p0, Lunm;->k:Z

    .line 383
    .line 384
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    return-object p0

    .line 389
    :pswitch_e
    iget-object p0, p0, Lvcn;->a:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    check-cast p0, Lnuj;

    .line 396
    .line 397
    invoke-virtual {p0}, Lnuj;->e()Lunm;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    iget-boolean p0, p0, Lunm;->j:Z

    .line 402
    .line 403
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    :pswitch_f
    iget-object p0, p0, Lvcn;->a:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    check-cast p0, Lnuj;

    .line 415
    .line 416
    invoke-virtual {p0}, Lnuj;->b()Lunh;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    iget-boolean p0, p0, Lunh;->am:Z

    .line 421
    .line 422
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :pswitch_10
    iget-object p0, p0, Lvcn;->a:Ljava/lang/Object;

    .line 428
    .line 429
    move-object v0, p0

    .line 430
    check-cast v0, Lwwe;

    .line 431
    .line 432
    iget-object v0, v0, Lwwe;->d:Ljava/lang/Object;

    .line 433
    .line 434
    monitor-enter v0

    .line 435
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 436
    .line 437
    check-cast p0, Lwwe;

    .line 438
    .line 439
    iget-object p0, p0, Lwwe;->a:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 446
    .line 447
    .line 448
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    new-instance p0, Lrml;

    .line 450
    .line 451
    const/16 v0, 0x8

    .line 452
    .line 453
    invoke-direct {p0, v0}, Lrml;-><init>(I)V

    .line 454
    .line 455
    .line 456
    invoke-static {p0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    new-instance v0, Luvc;

    .line 461
    .line 462
    invoke-direct {v0, v3}, Luvc;-><init>(I)V

    .line 463
    .line 464
    .line 465
    invoke-static {p0, v0}, Lj$/util/Comparator$-EL;->thenComparingInt(Ljava/util/Comparator;Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    new-instance v0, Luvc;

    .line 470
    .line 471
    const/4 v2, 0x3

    .line 472
    invoke-direct {v0, v2}, Luvc;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-static {p0, v0}, Lj$/util/Comparator$-EL;->thenComparingInt(Ljava/util/Comparator;Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    invoke-static {v1, p0}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v1}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    return-object p0

    .line 487
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 488
    throw p0

    .line 489
    :catchall_0
    move-exception p0

    .line 490
    goto :goto_1

    .line 491
    :pswitch_11
    iget-object p0, p0, Lvcn;->a:Ljava/lang/Object;

    .line 492
    .line 493
    sget-object v0, Laily;->c:Lakct;

    .line 494
    .line 495
    check-cast p0, Lakbn;

    .line 496
    .line 497
    invoke-virtual {p0, v0}, Lakbn;->h(Lakct;)V

    .line 498
    .line 499
    .line 500
    iget-object p0, p0, Lakbn;->E:Lakbf;

    .line 501
    .line 502
    iget-object v2, v0, Lakct;->d:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v2, Lakbp;

    .line 505
    .line 506
    invoke-virtual {p0, v2}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    if-nez p0, :cond_2

    .line 511
    .line 512
    iget-object p0, v0, Lakct;->b:Ljava/lang/Object;

    .line 513
    .line 514
    goto :goto_2

    .line 515
    :cond_2
    invoke-virtual {v0, p0}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    :goto_2
    check-cast p0, Laily;

    .line 520
    .line 521
    iget-object p0, p0, Laily;->b:Lakbz;

    .line 522
    .line 523
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    div-int/2addr v0, v3

    .line 528
    invoke-static {v0}, Labpw;->d(I)Labpr;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    :goto_3
    if-ge v1, v0, :cond_3

    .line 533
    .line 534
    shl-int/lit8 v3, v1, 0x1

    .line 535
    .line 536
    new-instance v5, Luhl;

    .line 537
    .line 538
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    check-cast v6, Ljava/lang/Integer;

    .line 543
    .line 544
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    add-int/2addr v3, v4

    .line 549
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    check-cast v3, Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    invoke-direct {v5, v6, v3}, Luhl;-><init>(II)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v2, v5}, Labpr;->i(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    add-int/lit8 v1, v1, 0x1

    .line 566
    .line 567
    goto :goto_3

    .line 568
    :cond_3
    invoke-virtual {v2}, Labpr;->h()Labpw;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    goto :goto_6

    .line 573
    :pswitch_12
    iget-object p0, p0, Lvcn;->a:Ljava/lang/Object;

    .line 574
    .line 575
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    check-cast p0, Lvol;

    .line 580
    .line 581
    goto :goto_6

    .line 582
    :pswitch_13
    sget v0, Lxvi;->a:I

    .line 583
    .line 584
    iget-object p0, p0, Lvcn;->a:Ljava/lang/Object;

    .line 585
    .line 586
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_4

    .line 591
    .line 592
    const-string v0, "MapSingletonsModule.shouldEnableCopyrights"

    .line 593
    .line 594
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    :cond_4
    :try_start_2
    move-object v0, p0

    .line 599
    check-cast v0, Landroid/content/Context;

    .line 600
    .line 601
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 610
    .line 611
    int-to-float v0, v0

    .line 612
    check-cast p0, Landroid/content/Context;

    .line 613
    .line 614
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 619
    .line 620
    .line 621
    move-result-object p0

    .line 622
    iget v1, p0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 623
    .line 624
    sub-float/2addr v1, v0

    .line 625
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    div-float/2addr v1, v0

    .line 630
    float-to-double v3, v1

    .line 631
    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    .line 632
    .line 633
    cmpl-double v1, v3, v5

    .line 634
    .line 635
    if-gtz v1, :cond_5

    .line 636
    .line 637
    iget v1, p0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 638
    .line 639
    sub-float/2addr v1, v0

    .line 640
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    div-float/2addr v1, v0

    .line 645
    float-to-double v3, v1

    .line 646
    cmpl-double v1, v3, v5

    .line 647
    .line 648
    if-gtz v1, :cond_5

    .line 649
    .line 650
    iget v0, p0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 651
    .line 652
    iget v1, p0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 653
    .line 654
    goto :goto_4

    .line 655
    :cond_5
    move v1, v0

    .line 656
    :goto_4
    iget v3, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 657
    .line 658
    int-to-float v3, v3

    .line 659
    div-float/2addr v3, v0

    .line 660
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 661
    .line 662
    int-to-float p0, p0

    .line 663
    div-float/2addr p0, v1

    .line 664
    mul-float/2addr v3, v3

    .line 665
    mul-float/2addr p0, p0

    .line 666
    add-float/2addr v3, p0

    .line 667
    const/high16 p0, 0x42440000    # 49.0f

    .line 668
    .line 669
    cmpl-float p0, v3, p0

    .line 670
    .line 671
    xor-int/lit8 p0, p0, -0x1

    .line 672
    .line 673
    ushr-int/lit8 p0, p0, 0x1f

    .line 674
    .line 675
    if-eqz v2, :cond_6

    .line 676
    .line 677
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 678
    .line 679
    .line 680
    :cond_6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 681
    .line 682
    .line 683
    move-result-object p0

    .line 684
    goto :goto_6

    .line 685
    :catchall_1
    move-exception p0

    .line 686
    if-eqz v2, :cond_7

    .line 687
    .line 688
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 689
    .line 690
    .line 691
    goto :goto_5

    .line 692
    :catchall_2
    move-exception v0

    .line 693
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 694
    .line 695
    .line 696
    :cond_7
    :goto_5
    throw p0

    .line 697
    :goto_6
    return-object p0

    .line 698
    nop

    .line 699
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
