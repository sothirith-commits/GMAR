.class public final synthetic Lgil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgil;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgil;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lgil;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgil;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lhgk;

    .line 12
    .line 13
    iget-object v1, v0, Lhgk;->d:Lei;

    .line 14
    .line 15
    iget-object v1, v1, Lei;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lfhv;

    .line 18
    .line 19
    iget-object v2, v1, Lfhv;->a:Lfil;

    .line 20
    .line 21
    check-cast p0, Lmat;

    .line 22
    .line 23
    invoke-virtual {p0}, Lmat;->kI()Lanzm;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    new-instance v3, Lhhn;

    .line 28
    .line 29
    iget-object p0, v2, Lfil;->yy:Lalcw;

    .line 30
    .line 31
    invoke-interface {p0}, Lalcw;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v4, p0

    .line 36
    check-cast v4, Lkzf;

    .line 37
    .line 38
    iget-object p0, v2, Lfil;->uC:Lalcw;

    .line 39
    .line 40
    invoke-interface {p0}, Lalcw;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    move-object v5, p0

    .line 45
    check-cast v5, Lpuz;

    .line 46
    .line 47
    iget-object p0, v1, Lfhv;->b:Lfjg;

    .line 48
    .line 49
    iget-object p0, p0, Lfjg;->fE:Lalcw;

    .line 50
    .line 51
    invoke-interface {p0}, Lalcw;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object v6, p0

    .line 56
    check-cast v6, Lalvm;

    .line 57
    .line 58
    iget-object p0, v2, Lfil;->nM:Lalcw;

    .line 59
    .line 60
    invoke-interface {p0}, Lalcw;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    move-object v7, p0

    .line 65
    check-cast v7, Lhmf;

    .line 66
    .line 67
    iget-object p0, v2, Lfil;->td:Lalcw;

    .line 68
    .line 69
    invoke-interface {p0}, Lalcw;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    move-object v8, p0

    .line 74
    check-cast v8, Laays;

    .line 75
    .line 76
    iget-object v9, v0, Lhgk;->b:Lmaw;

    .line 77
    .line 78
    invoke-direct/range {v3 .. v10}, Lhhn;-><init>(Lkzf;Lpuz;Lalvm;Lhmf;Laays;Lmaw;Lanzm;)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    .line 83
    .line 84
    const-string v1, "android.intent.action.VIEW"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "https://play.google.com/store/apps/details"

    .line 90
    .line 91
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object p0, p0, Lgil;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lhdr;

    .line 102
    .line 103
    iget-object p0, p0, Lhdr;->g:Landroid/content/Context;

    .line 104
    .line 105
    const-string v2, "id"

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "campaignid"

    .line 116
    .line 117
    const-string v3, "maps_egmm_outdated"

    .line 118
    .line 119
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    const-string v1, "com.android.vending"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    sget-object p0, Lanqp;->a:Lanqp;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_1
    iget-object p0, p0, Lgil;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {p0}, Lmiw;->bH(Lantx;)Lanqp;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_2
    iget-object p0, p0, Lgil;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {p0}, Lmiw;->bH(Lantx;)Lanqp;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_3
    iget-object p0, p0, Lgil;->a:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v0, p0

    .line 158
    check-cast v0, Lhht;

    .line 159
    .line 160
    iget-object v0, v0, Lhht;->a:Landroid/content/Context;

    .line 161
    .line 162
    new-instance v1, Lluh;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Lluh;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lbxo;

    .line 168
    .line 169
    const/16 v3, 0xa

    .line 170
    .line 171
    invoke-direct {v0, p0, v3}, Lbxo;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    new-instance p0, Lbiq;

    .line 175
    .line 176
    const v3, -0x53086e29

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, v3, v2, v0}, Lbiq;-><init>(IZLjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p0}, Lluh;->setContent(Lanum;)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :pswitch_4
    iget-object p0, p0, Lgil;->a:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v0, p0

    .line 189
    check-cast v0, Lgwi;

    .line 190
    .line 191
    iget-object v0, v0, Lgwi;->a:Landroid/content/Context;

    .line 192
    .line 193
    new-instance v1, Lluh;

    .line 194
    .line 195
    invoke-direct {v1, v0}, Lluh;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lbxo;

    .line 199
    .line 200
    const/16 v3, 0x9

    .line 201
    .line 202
    invoke-direct {v0, p0, v3}, Lbxo;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    new-instance p0, Lbiq;

    .line 206
    .line 207
    const v3, -0x205bf6f2

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, v3, v2, v0}, Lbiq;-><init>(IZLjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, p0}, Lluh;->setContent(Lanum;)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :pswitch_5
    iget-object p0, p0, Lgil;->a:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Lufd;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_6
    iget-object p0, p0, Lgil;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p0, Lgny;

    .line 229
    .line 230
    iget-object p0, p0, Lgny;->b:Landroid/content/Context;

    .line 231
    .line 232
    sget-object v0, Lgij;->a:Ltqw;

    .line 233
    .line 234
    invoke-interface {v0, p0}, Ltqw;->a(Landroid/content/Context;)F

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    float-to-int p0, p0

    .line 239
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_7
    iget-object p0, p0, Lgil;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lgny;

    .line 247
    .line 248
    iget-object v0, p0, Lgny;->d:Lfrm;

    .line 249
    .line 250
    invoke-interface {v0}, Lfrm;->j()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_0

    .line 255
    .line 256
    iget-object p0, p0, Lgny;->k:Lqge;

    .line 257
    .line 258
    invoke-virtual {p0}, Lqge;->b()Lajrt;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    check-cast p0, Laklx;

    .line 263
    .line 264
    iget p0, p0, Laklx;->j:I

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_0
    invoke-interface {v0}, Lfrm;->l()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iget-object p0, p0, Lgny;->k:Lqge;

    .line 272
    .line 273
    if-eqz v0, :cond_1

    .line 274
    .line 275
    invoke-virtual {p0}, Lqge;->b()Lajrt;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Laklx;

    .line 280
    .line 281
    iget p0, p0, Laklx;->k:I

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_1
    invoke-virtual {p0}, Lqge;->b()Lajrt;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Laklx;

    .line 289
    .line 290
    iget p0, p0, Laklx;->i:I

    .line 291
    .line 292
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_8
    iget-object p0, p0, Lgil;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Lgny;

    .line 300
    .line 301
    iget-object v0, p0, Lgny;->q:Lajny;

    .line 302
    .line 303
    invoke-virtual {v0}, Lajny;->C()Labhe;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    new-instance v2, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-static {v0}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Labhe;->C(I)Labpw;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    move v8, v1

    .line 324
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_3

    .line 329
    .line 330
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    add-int/lit8 v12, v8, 0x1

    .line 335
    .line 336
    if-gez v8, :cond_2

    .line 337
    .line 338
    invoke-static {}, Lanrh;->J()V

    .line 339
    .line 340
    .line 341
    :cond_2
    move-object v7, v1

    .line 342
    check-cast v7, Llap;

    .line 343
    .line 344
    iget-object v1, p0, Lgny;->r:Lei;

    .line 345
    .line 346
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget-object v9, p0, Lgny;->m:Lpuo;

    .line 350
    .line 351
    iget-object v10, p0, Lgny;->f:Ljcc;

    .line 352
    .line 353
    iget-object v11, p0, Lgny;->n:Lerc;

    .line 354
    .line 355
    iget-object v1, v1, Lei;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Lfhv;

    .line 358
    .line 359
    iget-object v3, v1, Lfhv;->b:Lfjg;

    .line 360
    .line 361
    move-object v4, v3

    .line 362
    new-instance v3, Lgns;

    .line 363
    .line 364
    iget-object v5, v4, Lfjg;->k:Lalcw;

    .line 365
    .line 366
    invoke-interface {v5}, Lalcw;->b()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, Landroid/content/Context;

    .line 371
    .line 372
    iget-object v5, v4, Lfjg;->dj:Lalcw;

    .line 373
    .line 374
    invoke-interface {v5}, Lalcw;->b()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    check-cast v5, Liwy;

    .line 379
    .line 380
    iget-object v4, v4, Lfjg;->dI:Lalcw;

    .line 381
    .line 382
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Lscy;

    .line 387
    .line 388
    iget-object v1, v1, Lfhv;->a:Lfil;

    .line 389
    .line 390
    iget-object v1, v1, Lfil;->nM:Lalcw;

    .line 391
    .line 392
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    move-object v6, v1

    .line 397
    check-cast v6, Lhmf;

    .line 398
    .line 399
    move-object v13, v5

    .line 400
    move-object v5, v4

    .line 401
    move-object v4, v13

    .line 402
    invoke-direct/range {v3 .. v11}, Lgns;-><init>(Liwy;Lscy;Lhmf;Llap;ILpuo;Ljcc;Lerc;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move v8, v12

    .line 409
    goto :goto_1

    .line 410
    :cond_3
    invoke-static {v2}, Lwmd;->P(Ljava/util/Collection;)Labhe;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    return-object p0

    .line 415
    :pswitch_9
    sget v0, Lgmg;->j:I

    .line 416
    .line 417
    iget-object p0, p0, Lgil;->a:Ljava/lang/Object;

    .line 418
    .line 419
    return-object p0

    .line 420
    :pswitch_a
    iget-object p0, p0, Lgil;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p0, Lgmb;

    .line 423
    .line 424
    iget-object v0, p0, Lgmb;->q:Lei;

    .line 425
    .line 426
    iget-object v0, v0, Lei;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lfhv;

    .line 429
    .line 430
    iget-object v1, v0, Lfhv;->a:Lfil;

    .line 431
    .line 432
    new-instance v2, Lglq;

    .line 433
    .line 434
    iget-object v3, v1, Lfil;->gi:Lalcw;

    .line 435
    .line 436
    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, Ltju;

    .line 441
    .line 442
    iget-object v0, v0, Lfhv;->b:Lfjg;

    .line 443
    .line 444
    iget-object v4, v0, Lfjg;->k:Lalcw;

    .line 445
    .line 446
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    check-cast v4, Landroid/content/Context;

    .line 451
    .line 452
    iget-object v5, v1, Lfil;->aS:Lalcw;

    .line 453
    .line 454
    invoke-interface {v5}, Lalcw;->b()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    check-cast v5, Lgpn;

    .line 459
    .line 460
    iget-object v6, v0, Lfjg;->Y:Lalcw;

    .line 461
    .line 462
    invoke-interface {v6}, Lalcw;->b()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    check-cast v6, Lfxx;

    .line 467
    .line 468
    iget-object v7, v0, Lfjg;->dv:Lalcw;

    .line 469
    .line 470
    invoke-interface {v7}, Lalcw;->b()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    check-cast v7, Lgut;

    .line 475
    .line 476
    iget-object v1, v1, Lfil;->nM:Lalcw;

    .line 477
    .line 478
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    move-object v8, v1

    .line 483
    check-cast v8, Lhmf;

    .line 484
    .line 485
    iget-object v1, v0, Lfjg;->bB:Lalcw;

    .line 486
    .line 487
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    move-object v9, v1

    .line 492
    check-cast v9, Lluu;

    .line 493
    .line 494
    iget-object v0, v0, Lfjg;->aS:Lalcw;

    .line 495
    .line 496
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    move-object v10, v0

    .line 501
    check-cast v10, Lmmq;

    .line 502
    .line 503
    iget-object v12, p0, Lgmb;->g:Ldjg;

    .line 504
    .line 505
    iget-object v11, p0, Lgmb;->o:Lerc;

    .line 506
    .line 507
    invoke-direct/range {v2 .. v12}, Lglq;-><init>(Ltju;Landroid/content/Context;Lgpn;Lfxx;Lgut;Lhmf;Lluu;Lmmq;Lerc;Ldjg;)V

    .line 508
    .line 509
    .line 510
    return-object v2

    .line 511
    :pswitch_b
    iget-object p0, p0, Lgil;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p0, Lgmb;

    .line 514
    .line 515
    iget-object p0, p0, Lgmb;->r:Lei;

    .line 516
    .line 517
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast p0, Lfhv;

    .line 520
    .line 521
    iget-object v0, p0, Lfhv;->a:Lfil;

    .line 522
    .line 523
    new-instance v1, Lglh;

    .line 524
    .line 525
    iget-object v2, v0, Lfil;->gi:Lalcw;

    .line 526
    .line 527
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Ltju;

    .line 532
    .line 533
    iget-object p0, p0, Lfhv;->b:Lfjg;

    .line 534
    .line 535
    iget-object p0, p0, Lfjg;->k:Lalcw;

    .line 536
    .line 537
    invoke-interface {p0}, Lalcw;->b()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    check-cast p0, Landroid/content/Context;

    .line 542
    .line 543
    iget-object v0, v0, Lfil;->As:Lalcw;

    .line 544
    .line 545
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, Lwvw;

    .line 550
    .line 551
    invoke-direct {v1, v2, p0, v0}, Lglh;-><init>(Ltju;Landroid/content/Context;Lwvw;)V

    .line 552
    .line 553
    .line 554
    return-object v1

    .line 555
    :pswitch_c
    iget-object p0, p0, Lgil;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p0, Lgjm;

    .line 558
    .line 559
    iget-boolean v0, p0, Lgjm;->f:Z

    .line 560
    .line 561
    if-eqz v0, :cond_4

    .line 562
    .line 563
    sget-object v0, Laken;->bT:Lacax;

    .line 564
    .line 565
    goto :goto_2

    .line 566
    :cond_4
    sget-object v0, Laken;->aK:Lacax;

    .line 567
    .line 568
    :goto_2
    sget-object v1, Lrgy;->a:Labqj;

    .line 569
    .line 570
    new-instance v1, Lrgv;

    .line 571
    .line 572
    invoke-direct {v1}, Lrgv;-><init>()V

    .line 573
    .line 574
    .line 575
    iput-object v0, v1, Lrgv;->c:Lacax;

    .line 576
    .line 577
    iget p0, p0, Lgjm;->e:I

    .line 578
    .line 579
    invoke-virtual {v1, p0}, Lrgv;->f(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Lrgv;->a()Lrgy;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    return-object p0

    .line 587
    :pswitch_d
    iget-object p0, p0, Lgil;->a:Ljava/lang/Object;

    .line 588
    .line 589
    return-object p0

    .line 590
    :pswitch_e
    iget-object p0, p0, Lgil;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p0, Lhfz;

    .line 593
    .line 594
    iget-object v0, p0, Lhfz;->f:Ljava/lang/Object;

    .line 595
    .line 596
    iget-object p0, p0, Lhfz;->d:Ljava/lang/Object;

    .line 597
    .line 598
    new-instance v2, Lgjt;

    .line 599
    .line 600
    check-cast v0, Lhrk;

    .line 601
    .line 602
    invoke-direct {v2, p0, v0, v1}, Lgjt;-><init>(Lanzm;Lhrk;Z)V

    .line 603
    .line 604
    .line 605
    return-object v2

    .line 606
    :pswitch_f
    iget-object p0, p0, Lgil;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast p0, Lhfz;

    .line 609
    .line 610
    iget-object p0, p0, Lhfz;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p0, Lei;

    .line 613
    .line 614
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast p0, Lfhv;

    .line 617
    .line 618
    iget-object p0, p0, Lfhv;->b:Lfjg;

    .line 619
    .line 620
    new-instance v0, Lgjr;

    .line 621
    .line 622
    iget-object p0, p0, Lfjg;->k:Lalcw;

    .line 623
    .line 624
    invoke-interface {p0}, Lalcw;->b()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    check-cast p0, Landroid/content/Context;

    .line 629
    .line 630
    invoke-direct {v0, p0}, Lgjr;-><init>(Landroid/content/Context;)V

    .line 631
    .line 632
    .line 633
    return-object v0

    .line 634
    :pswitch_10
    iget-object p0, p0, Lgil;->a:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast p0, Lhfz;

    .line 637
    .line 638
    iget-object v0, p0, Lhfz;->f:Ljava/lang/Object;

    .line 639
    .line 640
    iget-object p0, p0, Lhfz;->d:Ljava/lang/Object;

    .line 641
    .line 642
    new-instance v1, Lgjt;

    .line 643
    .line 644
    check-cast v0, Lhrk;

    .line 645
    .line 646
    invoke-direct {v1, p0, v0, v2}, Lgjt;-><init>(Lanzm;Lhrk;Z)V

    .line 647
    .line 648
    .line 649
    return-object v1

    .line 650
    :pswitch_11
    iget-object p0, p0, Lgil;->a:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast p0, Llai;

    .line 653
    .line 654
    invoke-virtual {p0}, Llai;->c()V

    .line 655
    .line 656
    .line 657
    sget-object p0, Lanqp;->a:Lanqp;

    .line 658
    .line 659
    return-object p0

    .line 660
    :pswitch_12
    iget-object p0, p0, Lgil;->a:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast p0, Lgim;

    .line 663
    .line 664
    iget-object p0, p0, Lgim;->a:Lgit;

    .line 665
    .line 666
    invoke-interface {p0}, Lgit;->e()I

    .line 667
    .line 668
    .line 669
    move-result p0

    .line 670
    invoke-static {}, Lmdj;->ac()Ltqi;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {p0, v0}, Lmdj;->aB(ILtqi;)Ltqi;

    .line 675
    .line 676
    .line 677
    move-result-object p0

    .line 678
    return-object p0

    .line 679
    :pswitch_13
    iget-object p0, p0, Lgil;->a:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast p0, Lgim;

    .line 682
    .line 683
    iget-object p0, p0, Lgim;->a:Lgit;

    .line 684
    .line 685
    invoke-interface {p0}, Lgit;->b()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    const/4 v3, 0x0

    .line 690
    if-eqz v0, :cond_6

    .line 691
    .line 692
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-nez v0, :cond_5

    .line 697
    .line 698
    goto :goto_3

    .line 699
    :cond_5
    new-instance v0, Lfok;

    .line 700
    .line 701
    invoke-interface {p0}, Lgit;->b()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object p0

    .line 705
    sget-object v4, Lrsm;->a:Lrta;

    .line 706
    .line 707
    const/4 v5, 0x2

    .line 708
    new-array v5, v5, [Ltri;

    .line 709
    .line 710
    sget-object v6, Llpq;->H:Ltqb;

    .line 711
    .line 712
    invoke-static {v6}, Lrhq;->x(Ltqb;)Ltri;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    aput-object v6, v5, v1

    .line 717
    .line 718
    invoke-static {v1}, Lrhq;->A(I)Ltri;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    aput-object v1, v5, v2

    .line 723
    .line 724
    new-instance v1, Ltrj;

    .line 725
    .line 726
    invoke-direct {v1, v5}, Ltrj;-><init>([Ltri;)V

    .line 727
    .line 728
    .line 729
    invoke-direct {v0, p0, v4, v1, v3}, Lfok;-><init>(Ljava/lang/String;Lrta;Ltqi;[B)V

    .line 730
    .line 731
    .line 732
    return-object v0

    .line 733
    :cond_6
    :goto_3
    return-object v3

    .line 734
    nop

    .line 735
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
