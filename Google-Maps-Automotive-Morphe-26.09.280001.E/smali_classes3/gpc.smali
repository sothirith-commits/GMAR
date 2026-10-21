.class public final synthetic Lgpc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoga;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgpc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgpc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lgpc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lgpc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhqx;

    .line 10
    .line 11
    iget-object p0, p0, Lhqx;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p0}, Lmio;->b()V

    .line 14
    .line 15
    .line 16
    sget-object p0, Laoct;->a:Laoct;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lgpc;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lhqx;

    .line 22
    .line 23
    iget-object p0, p0, Lhqx;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p0}, Lmio;->h()I

    .line 26
    .line 27
    .line 28
    sget-object p0, Laoct;->a:Laoct;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1
    iget-object p0, p0, Lgpc;->a:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, Lhod;

    .line 35
    .line 36
    iget-object v0, v0, Lhod;->a:Landroid/content/Context;

    .line 37
    .line 38
    new-instance v2, Lmcc;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lmcc;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lbzc;

    .line 44
    .line 45
    const/16 v3, 0xd

    .line 46
    .line 47
    invoke-direct {v0, p0, v3}, Lbzc;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lbjw;

    .line 51
    .line 52
    const v3, -0x45a364b8

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v3, v1, v0}, Lbjw;-><init>(IZLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Lmcc;->setContent(Laogp;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_2
    iget-object v7, p0, Lgpc;->a:Ljava/lang/Object;

    .line 63
    .line 64
    move-object p0, v7

    .line 65
    check-cast p0, Lhod;

    .line 66
    .line 67
    iget-object v0, p0, Lhod;->g:Lei;

    .line 68
    .line 69
    iget-object v0, v0, Lei;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lfnj;

    .line 72
    .line 73
    iget-object v0, v0, Lfnj;->b:Lfov;

    .line 74
    .line 75
    new-instance v4, Lhon;

    .line 76
    .line 77
    invoke-virtual {v0}, Lfov;->b()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-object v10, p0, Lhod;->e:Lhob;

    .line 82
    .line 83
    iget-object v9, p0, Lhod;->d:Lqsv;

    .line 84
    .line 85
    iget-object v8, p0, Lhod;->c:Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v6, p0, Lhod;->b:Lmip;

    .line 88
    .line 89
    invoke-direct/range {v4 .. v10}, Lhon;-><init>(Landroid/content/Context;Lmip;Lmin;Ljava/lang/Integer;Lqsv;Lhob;)V

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :pswitch_3
    iget-object p0, p0, Lgpc;->a:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v0, p0

    .line 96
    check-cast v0, Lhnp;

    .line 97
    .line 98
    iget-object v0, v0, Lhnp;->a:Landroid/content/Context;

    .line 99
    .line 100
    new-instance v2, Lmcc;

    .line 101
    .line 102
    invoke-direct {v2, v0}, Lmcc;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lbzc;

    .line 106
    .line 107
    const/16 v3, 0xc

    .line 108
    .line 109
    invoke-direct {v0, p0, v3}, Lbzc;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance p0, Lbjw;

    .line 113
    .line 114
    const v3, -0x35d31381

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v3, v1, v0}, Lbjw;-><init>(IZLjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p0}, Lmcc;->setContent(Laogp;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :pswitch_4
    iget-object p0, p0, Lgpc;->a:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v0, p0

    .line 127
    check-cast v0, Lhno;

    .line 128
    .line 129
    iget-object v0, v0, Lhno;->a:Landroid/content/Context;

    .line 130
    .line 131
    new-instance v2, Lmcc;

    .line 132
    .line 133
    invoke-direct {v2, v0}, Lmcc;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lbzc;

    .line 137
    .line 138
    const/16 v3, 0xb

    .line 139
    .line 140
    invoke-direct {v0, p0, v3}, Lbzc;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    new-instance p0, Lbjw;

    .line 144
    .line 145
    const v3, 0x6b648133

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v3, v1, v0}, Lbjw;-><init>(IZLjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p0}, Lmcc;->setContent(Laogp;)V

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :pswitch_5
    iget-object p0, p0, Lgpc;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lagq;

    .line 158
    .line 159
    invoke-virtual {p0}, Lagq;->c()I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_6
    iget-object p0, p0, Lgpc;->a:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v0, p0

    .line 171
    check-cast v0, Lhmh;

    .line 172
    .line 173
    iget-object v0, v0, Lhmh;->a:Landroid/content/Context;

    .line 174
    .line 175
    new-instance v2, Lmcc;

    .line 176
    .line 177
    invoke-direct {v2, v0}, Lmcc;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lbzc;

    .line 181
    .line 182
    const/16 v3, 0xa

    .line 183
    .line 184
    invoke-direct {v0, p0, v3}, Lbzc;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    new-instance p0, Lbjw;

    .line 188
    .line 189
    const v3, -0x517f2d9a

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v3, v1, v0}, Lbjw;-><init>(IZLjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, p0}, Lmcc;->setContent(Laogp;)V

    .line 196
    .line 197
    .line 198
    return-object v2

    .line 199
    :pswitch_7
    iget-object p0, p0, Lgpc;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lhmh;

    .line 202
    .line 203
    iget-object v0, p0, Lhmh;->e:Lei;

    .line 204
    .line 205
    iget-object v0, v0, Lei;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lfnj;

    .line 208
    .line 209
    iget-object v1, v0, Lfnj;->a:Lfnz;

    .line 210
    .line 211
    new-instance v2, Lhni;

    .line 212
    .line 213
    iget-object v3, v1, Lfnz;->yT:Lalpn;

    .line 214
    .line 215
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lifn;

    .line 220
    .line 221
    iget-object v4, v1, Lfnz;->uW:Lalpn;

    .line 222
    .line 223
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lqex;

    .line 228
    .line 229
    iget-object v0, v0, Lfnj;->b:Lfov;

    .line 230
    .line 231
    iget-object v0, v0, Lfov;->fv:Lalpn;

    .line 232
    .line 233
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    move-object v5, v0

    .line 238
    check-cast v5, Lamic;

    .line 239
    .line 240
    iget-object v0, v1, Lfnz;->mW:Lalpn;

    .line 241
    .line 242
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move-object v6, v0

    .line 247
    check-cast v6, Lhrp;

    .line 248
    .line 249
    iget-object v0, v1, Lfnz;->tv:Lalpn;

    .line 250
    .line 251
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    move-object v7, v0

    .line 256
    check-cast v7, Labjh;

    .line 257
    .line 258
    iget-object v8, p0, Lhmh;->b:Lmip;

    .line 259
    .line 260
    iget-object v9, p0, Lhmh;->c:Laolt;

    .line 261
    .line 262
    invoke-direct/range {v2 .. v9}, Lhni;-><init>(Lifn;Lqex;Lamic;Lhrp;Labjh;Lmip;Laolt;)V

    .line 263
    .line 264
    .line 265
    return-object v2

    .line 266
    :pswitch_8
    new-instance v0, Landroid/content/Intent;

    .line 267
    .line 268
    const-string v1, "android.intent.action.VIEW"

    .line 269
    .line 270
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v1, "https://play.google.com/store/apps/details"

    .line 274
    .line 275
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object p0, p0, Lgpc;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Lhjk;

    .line 286
    .line 287
    iget-object p0, p0, Lhjk;->g:Landroid/content/Context;

    .line 288
    .line 289
    const-string v2, "id"

    .line 290
    .line 291
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v2, "campaignid"

    .line 300
    .line 301
    const-string v3, "maps_egmm_outdated"

    .line 302
    .line 303
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    const-string v1, "com.android.vending"

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 320
    .line 321
    .line 322
    sget-object p0, Laoct;->a:Laoct;

    .line 323
    .line 324
    return-object p0

    .line 325
    :pswitch_9
    iget-object p0, p0, Lgpc;->a:Ljava/lang/Object;

    .line 326
    .line 327
    move-object v0, p0

    .line 328
    check-cast v0, Lhnp;

    .line 329
    .line 330
    iget-object v0, v0, Lhnp;->a:Landroid/content/Context;

    .line 331
    .line 332
    new-instance v2, Lmcc;

    .line 333
    .line 334
    invoke-direct {v2, v0}, Lmcc;-><init>(Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    new-instance v0, Lbzc;

    .line 338
    .line 339
    const/16 v3, 0x9

    .line 340
    .line 341
    invoke-direct {v0, p0, v3}, Lbzc;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    new-instance p0, Lbjw;

    .line 345
    .line 346
    const v3, -0x53086e29

    .line 347
    .line 348
    .line 349
    invoke-direct {p0, v3, v1, v0}, Lbjw;-><init>(IZLjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, p0}, Lmcc;->setContent(Laogp;)V

    .line 353
    .line 354
    .line 355
    return-object v2

    .line 356
    :pswitch_a
    iget-object p0, p0, Lgpc;->a:Ljava/lang/Object;

    .line 357
    .line 358
    move-object v0, p0

    .line 359
    check-cast v0, Lhch;

    .line 360
    .line 361
    iget-object v0, v0, Lhch;->a:Landroid/content/Context;

    .line 362
    .line 363
    new-instance v2, Lmcc;

    .line 364
    .line 365
    invoke-direct {v2, v0}, Lmcc;-><init>(Landroid/content/Context;)V

    .line 366
    .line 367
    .line 368
    new-instance v0, Lbzc;

    .line 369
    .line 370
    const/16 v3, 0x8

    .line 371
    .line 372
    invoke-direct {v0, p0, v3}, Lbzc;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    new-instance p0, Lbjw;

    .line 376
    .line 377
    const v3, -0x205bf6f2

    .line 378
    .line 379
    .line 380
    invoke-direct {p0, v3, v1, v0}, Lbjw;-><init>(IZLjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, p0}, Lmcc;->setContent(Laogp;)V

    .line 384
    .line 385
    .line 386
    return-object v2

    .line 387
    :pswitch_b
    iget-object p0, p0, Lgpc;->a:Ljava/lang/Object;

    .line 388
    .line 389
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    check-cast p0, Lupa;

    .line 394
    .line 395
    return-object p0

    .line 396
    :pswitch_c
    iget-object p0, p0, Lgpc;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p0, Lgtq;

    .line 399
    .line 400
    iget-object p0, p0, Lgtq;->b:Landroid/content/Context;

    .line 401
    .line 402
    sget-object v0, Lgoa;->a:Luau;

    .line 403
    .line 404
    invoke-interface {v0, p0}, Luau;->a(Landroid/content/Context;)F

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    float-to-int p0, p0

    .line 409
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :pswitch_d
    iget-object p0, p0, Lgpc;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p0, Lgtq;

    .line 417
    .line 418
    iget-object v0, p0, Lgtq;->d:Lfxe;

    .line 419
    .line 420
    invoke-interface {v0}, Lfxe;->j()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_0

    .line 425
    .line 426
    iget-object p0, p0, Lgtq;->k:Lqqb;

    .line 427
    .line 428
    invoke-virtual {p0}, Lqqb;->b()Lakef;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    check-cast p0, Lakym;

    .line 433
    .line 434
    iget p0, p0, Lakym;->j:I

    .line 435
    .line 436
    goto :goto_0

    .line 437
    :cond_0
    invoke-interface {v0}, Lfxe;->l()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    iget-object p0, p0, Lgtq;->k:Lqqb;

    .line 442
    .line 443
    if-eqz v0, :cond_1

    .line 444
    .line 445
    invoke-virtual {p0}, Lqqb;->b()Lakef;

    .line 446
    .line 447
    .line 448
    move-result-object p0

    .line 449
    check-cast p0, Lakym;

    .line 450
    .line 451
    iget p0, p0, Lakym;->k:I

    .line 452
    .line 453
    goto :goto_0

    .line 454
    :cond_1
    invoke-virtual {p0}, Lqqb;->b()Lakef;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    check-cast p0, Lakym;

    .line 459
    .line 460
    iget p0, p0, Lakym;->i:I

    .line 461
    .line 462
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    return-object p0

    .line 467
    :pswitch_e
    iget-object p0, p0, Lgpc;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p0, Lgtq;

    .line 470
    .line 471
    iget-object v0, p0, Lgtq;->q:Ladqy;

    .line 472
    .line 473
    invoke-virtual {v0}, Ladqy;->B()Labrt;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    new-instance v1, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-static {v0}, Laofu;->aI(Ljava/lang/Iterable;)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 487
    .line 488
    .line 489
    const/4 v2, 0x0

    .line 490
    invoke-virtual {v0, v2}, Labrt;->D(I)Lacak;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    move v8, v2

    .line 495
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_3

    .line 500
    .line 501
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    add-int/lit8 v12, v8, 0x1

    .line 506
    .line 507
    if-gez v8, :cond_2

    .line 508
    .line 509
    invoke-static {}, Laofu;->aD()V

    .line 510
    .line 511
    .line 512
    :cond_2
    move-object v7, v2

    .line 513
    check-cast v7, Llhz;

    .line 514
    .line 515
    iget-object v2, p0, Lgtq;->r:Lei;

    .line 516
    .line 517
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    iget-object v9, p0, Lgtq;->n:Lqem;

    .line 521
    .line 522
    iget-object v10, p0, Lgtq;->f:Ljie;

    .line 523
    .line 524
    iget-object v11, p0, Lgtq;->l:Lewm;

    .line 525
    .line 526
    iget-object v2, v2, Lei;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, Lfnj;

    .line 529
    .line 530
    iget-object v3, v2, Lfnj;->b:Lfov;

    .line 531
    .line 532
    move-object v4, v3

    .line 533
    new-instance v3, Lgtl;

    .line 534
    .line 535
    invoke-virtual {v4}, Lfov;->b()Landroid/content/Context;

    .line 536
    .line 537
    .line 538
    iget-object v2, v2, Lfnj;->a:Lfnz;

    .line 539
    .line 540
    move-object v5, v4

    .line 541
    invoke-virtual {v5}, Lfov;->aT()Ljdc;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-virtual {v5}, Lfov;->bl()Lsnf;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    iget-object v2, v2, Lfnz;->mW:Lalpn;

    .line 550
    .line 551
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    move-object v6, v2

    .line 556
    check-cast v6, Lhrp;

    .line 557
    .line 558
    invoke-direct/range {v3 .. v11}, Lgtl;-><init>(Ljdc;Lsnf;Lhrp;Llhz;ILqem;Ljie;Lewm;)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move v8, v12

    .line 565
    goto :goto_1

    .line 566
    :cond_3
    invoke-static {v1}, Lacel;->aP(Ljava/util/Collection;)Labrt;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    return-object p0

    .line 571
    :pswitch_f
    sget v0, Lgsb;->j:I

    .line 572
    .line 573
    iget-object p0, p0, Lgpc;->a:Ljava/lang/Object;

    .line 574
    .line 575
    return-object p0

    .line 576
    :pswitch_10
    iget-object p0, p0, Lgpc;->a:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast p0, Lgrw;

    .line 579
    .line 580
    iget-object v0, p0, Lgrw;->r:Lei;

    .line 581
    .line 582
    iget-object v0, v0, Lei;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lfnj;

    .line 585
    .line 586
    iget-object v1, v0, Lfnj;->a:Lfnz;

    .line 587
    .line 588
    new-instance v2, Lgrl;

    .line 589
    .line 590
    iget-object v3, v1, Lfnz;->gl:Lalpn;

    .line 591
    .line 592
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    check-cast v3, Lttn;

    .line 597
    .line 598
    iget-object v0, v0, Lfnj;->b:Lfov;

    .line 599
    .line 600
    invoke-virtual {v0}, Lfov;->b()Landroid/content/Context;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    iget-object v5, v1, Lfnz;->aT:Lalpn;

    .line 605
    .line 606
    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    check-cast v5, Lgvf;

    .line 611
    .line 612
    invoke-virtual {v0}, Lfov;->h()Lgdn;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    iget-object v7, v0, Lfov;->dr:Lalpn;

    .line 617
    .line 618
    invoke-interface {v7}, Lalpn;->b()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    check-cast v7, Lhas;

    .line 623
    .line 624
    iget-object v1, v1, Lfnz;->mW:Lalpn;

    .line 625
    .line 626
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    move-object v8, v1

    .line 631
    check-cast v8, Lhrp;

    .line 632
    .line 633
    invoke-virtual {v0}, Lfov;->E()Lmcp;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    iget-object v0, v0, Lfov;->aP:Lalpn;

    .line 638
    .line 639
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    move-object v10, v0

    .line 644
    check-cast v10, Lmul;

    .line 645
    .line 646
    iget-object v13, p0, Lgrw;->h:Ldom;

    .line 647
    .line 648
    iget-object v12, p0, Lgrw;->g:Laolt;

    .line 649
    .line 650
    iget-object v11, p0, Lgrw;->o:Lewm;

    .line 651
    .line 652
    invoke-direct/range {v2 .. v13}, Lgrl;-><init>(Lttn;Landroid/content/Context;Lgvf;Lgdn;Lhas;Lhrp;Lmcp;Lmul;Lewm;Laolt;Ldom;)V

    .line 653
    .line 654
    .line 655
    return-object v2

    .line 656
    :pswitch_11
    iget-object p0, p0, Lgpc;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast p0, Lgrw;

    .line 659
    .line 660
    iget-object p0, p0, Lgrw;->s:Lei;

    .line 661
    .line 662
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast p0, Lfnj;

    .line 665
    .line 666
    iget-object v0, p0, Lfnj;->a:Lfnz;

    .line 667
    .line 668
    new-instance v1, Lgrc;

    .line 669
    .line 670
    iget-object v2, v0, Lfnz;->gl:Lalpn;

    .line 671
    .line 672
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    check-cast v2, Lttn;

    .line 677
    .line 678
    iget-object p0, p0, Lfnj;->b:Lfov;

    .line 679
    .line 680
    iget-object v0, v0, Lfnz;->AK:Lalpn;

    .line 681
    .line 682
    invoke-virtual {p0}, Lfov;->b()Landroid/content/Context;

    .line 683
    .line 684
    .line 685
    move-result-object p0

    .line 686
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Lxgd;

    .line 691
    .line 692
    invoke-direct {v1, v2, p0, v0}, Lgrc;-><init>(Lttn;Landroid/content/Context;Lxgd;)V

    .line 693
    .line 694
    .line 695
    return-object v1

    .line 696
    :pswitch_12
    iget-object p0, p0, Lgpc;->a:Ljava/lang/Object;

    .line 697
    .line 698
    return-object p0

    .line 699
    :pswitch_13
    iget-object p0, p0, Lgpc;->a:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast p0, Lgpd;

    .line 702
    .line 703
    iget-boolean v0, p0, Lgpd;->f:Z

    .line 704
    .line 705
    if-eqz v0, :cond_4

    .line 706
    .line 707
    sget-object v0, Lakqy;->bT:Laclm;

    .line 708
    .line 709
    goto :goto_2

    .line 710
    :cond_4
    sget-object v0, Lakqy;->aK:Laclm;

    .line 711
    .line 712
    :goto_2
    sget-object v1, Lrqt;->a:Lacax;

    .line 713
    .line 714
    new-instance v1, Lrqq;

    .line 715
    .line 716
    invoke-direct {v1}, Lrqq;-><init>()V

    .line 717
    .line 718
    .line 719
    iput-object v0, v1, Lrqq;->c:Laclm;

    .line 720
    .line 721
    iget p0, p0, Lgpd;->e:I

    .line 722
    .line 723
    invoke-virtual {v1, p0}, Lrqq;->f(I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1}, Lrqq;->a()Lrqt;

    .line 727
    .line 728
    .line 729
    move-result-object p0

    .line 730
    return-object p0

    .line 731
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
