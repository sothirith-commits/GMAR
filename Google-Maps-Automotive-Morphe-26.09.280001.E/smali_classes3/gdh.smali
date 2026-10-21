.class public final Lgdh;
.super Laofo;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field a:I

.field final synthetic b:Lgcw;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Z

.field final synthetic e:Lvyf;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgcw;Ljava/util/List;ZLvyf;Laoeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgdh;->b:Lgcw;

    .line 2
    .line 3
    iput-object p2, p0, Lgdh;->c:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p3, p0, Lgdh;->d:Z

    .line 6
    .line 7
    iput-object p4, p0, Lgdh;->e:Lvyf;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Laofo;-><init>(ILaoeu;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laolt;

    .line 2
    .line 3
    check-cast p2, Laoeu;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laofi;->c(Ljava/lang/Object;Laoeu;)Laoeu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laoct;->a:Laoct;

    .line 10
    .line 11
    check-cast p0, Lgdh;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgdh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Laofb;->a:Laofb;

    .line 2
    .line 3
    iget v1, p0, Lgdh;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {p1}, Lamvj;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lgdh;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Laolt;

    .line 20
    .line 21
    iget-object p1, p0, Lgdh;->e:Lvyf;

    .line 22
    .line 23
    :try_start_1
    iget-object p1, p1, Lvyf;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iput v2, p0, Lgdh;->a:I

    .line 26
    .line 27
    invoke-static {p1, p0}, Lcel;->u(Lhdp;Laoeu;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    check-cast p1, Lhfn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :goto_1
    invoke-static {p1}, Lamvj;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_2
    instance-of v0, p1, Laoci;

    .line 42
    .line 43
    if-ne v2, v0, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    :cond_2
    check-cast p1, Lhfn;

    .line 47
    .line 48
    sget-object v0, Lacpn;->a:Lacpn;

    .line 49
    .line 50
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 58
    .line 59
    check-cast v1, Lacpn;

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    iput v3, v1, Lacpn;->c:I

    .line 63
    .line 64
    iget v4, v1, Lacpn;->b:I

    .line 65
    .line 66
    or-int/2addr v4, v2

    .line 67
    iput v4, v1, Lacpn;->b:I

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    const/4 v4, 0x4

    .line 72
    const/4 v5, 0x2

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    iget-object v6, p1, Lhfn;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 78
    .line 79
    .line 80
    iget-object v7, v0, Lakcr;->b:Lakcx;

    .line 81
    .line 82
    check-cast v7, Lacpn;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget v8, v7, Lacpn;->b:I

    .line 88
    .line 89
    or-int/2addr v8, v4

    .line 90
    iput v8, v7, Lacpn;->b:I

    .line 91
    .line 92
    iput-object v6, v7, Lacpn;->e:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v6, p1, Lhfn;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 97
    .line 98
    .line 99
    iget-object v7, v0, Lakcr;->b:Lakcx;

    .line 100
    .line 101
    check-cast v7, Lacpn;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget v8, v7, Lacpn;->b:I

    .line 107
    .line 108
    or-int/2addr v8, v1

    .line 109
    iput v8, v7, Lacpn;->b:I

    .line 110
    .line 111
    iput-object v6, v7, Lacpn;->f:Ljava/lang/String;

    .line 112
    .line 113
    iget p1, p1, Lhfn;->b:I

    .line 114
    .line 115
    invoke-static {p1}, Lhfm;->b(I)Lhfm;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_3

    .line 120
    .line 121
    sget-object p1, Lhfm;->d:Lhfm;

    .line 122
    .line 123
    :cond_3
    invoke-virtual {p1}, Lhfm;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eq p1, v2, :cond_5

    .line 128
    .line 129
    if-eq p1, v5, :cond_4

    .line 130
    .line 131
    move p1, v2

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    move p1, v5

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    move p1, v3

    .line 136
    :goto_3
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 137
    .line 138
    .line 139
    iget-object v6, v0, Lakcr;->b:Lakcx;

    .line 140
    .line 141
    check-cast v6, Lacpn;

    .line 142
    .line 143
    add-int/lit8 p1, p1, -0x1

    .line 144
    .line 145
    iput p1, v6, Lacpn;->d:I

    .line 146
    .line 147
    iget p1, v6, Lacpn;->b:I

    .line 148
    .line 149
    or-int/2addr p1, v5

    .line 150
    iput p1, v6, Lacpn;->b:I

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 154
    .line 155
    .line 156
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 157
    .line 158
    check-cast p1, Lacpn;

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    iput v6, p1, Lacpn;->d:I

    .line 162
    .line 163
    iget v6, p1, Lacpn;->b:I

    .line 164
    .line 165
    or-int/2addr v6, v5

    .line 166
    iput v6, p1, Lacpn;->b:I

    .line 167
    .line 168
    :goto_4
    sget-object p1, Lactw;->a:Lactw;

    .line 169
    .line 170
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v6, p0, Lgdh;->b:Lgcw;

    .line 178
    .line 179
    if-eqz v6, :cond_7

    .line 180
    .line 181
    invoke-virtual {v6}, Lgcw;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    packed-switch v6, :pswitch_data_0

    .line 186
    .line 187
    .line 188
    new-instance p0, Laocf;

    .line 189
    .line 190
    invoke-direct {p0}, Laocf;-><init>()V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :pswitch_0
    const/4 v3, 0x6

    .line 195
    goto :goto_5

    .line 196
    :pswitch_1
    move v3, v4

    .line 197
    goto :goto_5

    .line 198
    :pswitch_2
    const/4 v3, 0x5

    .line 199
    goto :goto_5

    .line 200
    :pswitch_3
    move v3, v1

    .line 201
    goto :goto_5

    .line 202
    :pswitch_4
    const/4 v3, 0x7

    .line 203
    goto :goto_5

    .line 204
    :pswitch_5
    move v3, v5

    .line 205
    goto :goto_5

    .line 206
    :pswitch_6
    move v3, v2

    .line 207
    :goto_5
    :pswitch_7
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 208
    .line 209
    .line 210
    iget-object v1, p1, Lakcr;->b:Lakcx;

    .line 211
    .line 212
    check-cast v1, Lactw;

    .line 213
    .line 214
    add-int/lit8 v3, v3, -0x1

    .line 215
    .line 216
    iput v3, v1, Lactw;->c:I

    .line 217
    .line 218
    iget v3, v1, Lactw;->b:I

    .line 219
    .line 220
    or-int/2addr v3, v2

    .line 221
    iput v3, v1, Lactw;->b:I

    .line 222
    .line 223
    :cond_7
    iget-object v1, p0, Lgdh;->c:Ljava/util/List;

    .line 224
    .line 225
    new-instance v3, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-static {v1}, Laofu;->aI(Ljava/lang/Iterable;)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_8

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Lgcv;

    .line 249
    .line 250
    invoke-virtual {v5}, Lgcv;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    packed-switch v5, :pswitch_data_1

    .line 255
    .line 256
    .line 257
    new-instance p0, Laocf;

    .line 258
    .line 259
    invoke-direct {p0}, Laocf;-><init>()V

    .line 260
    .line 261
    .line 262
    throw p0

    .line 263
    :pswitch_8
    sget-object v5, Lactv;->e:Lactv;

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :pswitch_9
    sget-object v5, Lactv;->i:Lactv;

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :pswitch_a
    sget-object v5, Lactv;->h:Lactv;

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :pswitch_b
    sget-object v5, Lactv;->g:Lactv;

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :pswitch_c
    sget-object v5, Lactv;->d:Lactv;

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :pswitch_d
    sget-object v5, Lactv;->c:Lactv;

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :pswitch_e
    sget-object v5, Lactv;->b:Lactv;

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :pswitch_f
    sget-object v5, Lactv;->a:Lactv;

    .line 285
    .line 286
    :goto_7
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_8
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 291
    .line 292
    .line 293
    iget-object v1, p1, Lakcr;->b:Lakcx;

    .line 294
    .line 295
    check-cast v1, Lactw;

    .line 296
    .line 297
    invoke-virtual {v1}, Lactw;->b()V

    .line 298
    .line 299
    .line 300
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_9

    .line 309
    .line 310
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Lactv;

    .line 315
    .line 316
    iget-object v6, v1, Lactw;->d:Lakdg;

    .line 317
    .line 318
    iget v5, v5, Lactv;->j:I

    .line 319
    .line 320
    invoke-interface {v6, v5}, Lakdg;->h(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_9
    iget-boolean v1, p0, Lgdh;->d:Z

    .line 325
    .line 326
    if-eqz v1, :cond_a

    .line 327
    .line 328
    sget-object v1, Lactv;->f:Lactv;

    .line 329
    .line 330
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 331
    .line 332
    .line 333
    iget-object v3, p1, Lakcr;->b:Lakcx;

    .line 334
    .line 335
    check-cast v3, Lactw;

    .line 336
    .line 337
    invoke-virtual {v3}, Lactw;->b()V

    .line 338
    .line 339
    .line 340
    iget-object v3, v3, Lactw;->d:Lakdg;

    .line 341
    .line 342
    iget v1, v1, Lactv;->j:I

    .line 343
    .line 344
    invoke-interface {v3, v1}, Lakdg;->h(I)V

    .line 345
    .line 346
    .line 347
    :cond_a
    iget-object p0, p0, Lgdh;->e:Lvyf;

    .line 348
    .line 349
    new-instance v1, Lrsr;

    .line 350
    .line 351
    sget-object v3, Lacpk;->a:Lacpk;

    .line 352
    .line 353
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lacpn;

    .line 362
    .line 363
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 364
    .line 365
    .line 366
    iget-object v5, v3, Lakcr;->b:Lakcx;

    .line 367
    .line 368
    check-cast v5, Lacpk;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iput-object v0, v5, Lacpk;->c:Lacpn;

    .line 374
    .line 375
    iget v0, v5, Lacpk;->b:I

    .line 376
    .line 377
    or-int/2addr v0, v2

    .line 378
    iput v0, v5, Lacpk;->b:I

    .line 379
    .line 380
    sget-object v0, Lacpm;->a:Lacpm;

    .line 381
    .line 382
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Lactw;

    .line 391
    .line 392
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 393
    .line 394
    .line 395
    iget-object v5, v0, Lakcr;->b:Lakcx;

    .line 396
    .line 397
    check-cast v5, Lacpm;

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iput-object p1, v5, Lacpm;->c:Lactw;

    .line 403
    .line 404
    iget p1, v5, Lacpm;->b:I

    .line 405
    .line 406
    or-int/2addr p1, v2

    .line 407
    iput p1, v5, Lacpm;->b:I

    .line 408
    .line 409
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Lacpm;

    .line 414
    .line 415
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 416
    .line 417
    .line 418
    iget-object v0, v3, Lakcr;->b:Lakcx;

    .line 419
    .line 420
    check-cast v0, Lacpk;

    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iput-object p1, v0, Lacpk;->e:Lacpm;

    .line 426
    .line 427
    iget p1, v0, Lacpk;->b:I

    .line 428
    .line 429
    or-int/2addr p1, v4

    .line 430
    iput p1, v0, Lacpk;->b:I

    .line 431
    .line 432
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    check-cast p1, Lacpk;

    .line 440
    .line 441
    iget-object v0, p0, Lvyf;->a:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-direct {v1, v0, p1}, Lrsr;-><init>(Ltph;Lacpk;)V

    .line 444
    .line 445
    .line 446
    iget-object p0, p0, Lvyf;->b:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-interface {p0, v1}, Lrqz;->f(Lrse;)Lrrd;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    return-object p0

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_6
    .end packed-switch

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Laoeu;)Laoeu;
    .locals 6

    .line 1
    new-instance v0, Lgdh;

    .line 2
    .line 3
    iget-object v1, p0, Lgdh;->b:Lgcw;

    .line 4
    .line 5
    iget-object v2, p0, Lgdh;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean v3, p0, Lgdh;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lgdh;->e:Lvyf;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lgdh;-><init>(Lgcw;Ljava/util/List;ZLvyf;Laoeu;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lgdh;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
