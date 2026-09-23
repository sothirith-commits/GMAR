.class public final synthetic Lahmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leln;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lahmf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lahmf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lahmf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lazhj;

    .line 10
    .line 11
    iget-object v0, p0, Lahmf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lazhj;->i(Lazhi;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lbusu;

    .line 18
    .line 19
    iget-object v0, p0, Lahmf;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcefi;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    check-cast v0, Lbvvm;

    .line 28
    .line 29
    iget-object v0, v0, Lbvvm;->instance:Lcefq;

    .line 30
    .line 31
    check-cast v0, Lcalp;

    .line 32
    .line 33
    sget-object v1, Lcalp;->a:Lcalp;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lcalp;->ad:Lbusu;

    .line 39
    .line 40
    iget p1, v0, Lcalp;->e:I

    .line 41
    .line 42
    or-int/lit8 p1, p1, 0x40

    .line 43
    .line 44
    iput p1, v0, Lcalp;->e:I

    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast p1, Lcccj;

    .line 48
    .line 49
    iget-object v0, p0, Lahmf;->a:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Lcefi;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    check-cast v0, Lbvvm;

    .line 58
    .line 59
    iget-object v0, v0, Lbvvm;->instance:Lcefq;

    .line 60
    .line 61
    check-cast v0, Lcalp;

    .line 62
    .line 63
    sget-object v1, Lcalp;->a:Lcalp;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Lcalp;->Q:Lcccj;

    .line 69
    .line 70
    iget p1, v0, Lcalp;->d:I

    .line 71
    .line 72
    const/high16 v1, 0x40000

    .line 73
    .line 74
    or-int/2addr p1, v1

    .line 75
    iput p1, v0, Lcalp;->d:I

    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    check-cast p1, Lazhj;

    .line 79
    .line 80
    sget-object v0, Lalnf;->a:Lbraj;

    .line 81
    .line 82
    iget-object v0, p0, Lahmf;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lazhj;->i(Lazhi;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_3
    check-cast p1, Lazhj;

    .line 89
    .line 90
    iget-object v0, p0, Lahmf;->a:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    check-cast v1, Lalnf;

    .line 94
    .line 95
    iget-object v2, v1, Lalnf;->cX:Laxxf;

    .line 96
    .line 97
    check-cast v0, Lbc;

    .line 98
    .line 99
    invoke-virtual {v0}, Lbc;->y()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v3, Lcfgn;->qu:Lbrxm;

    .line 104
    .line 105
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v0, p1, v3}, Laxxf;->Y(Landroid/content/Context;Lazhj;Lazhw;)Laoqv;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, v1, Lalnf;->ca:Laoqv;

    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 117
    .line 118
    iget-object v0, p0, Lahmf;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lakwv;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lakwv;->e(Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_5
    check-cast p1, Lazhg;

    .line 127
    .line 128
    iget-object v0, p0, Lahmf;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Laksc;

    .line 131
    .line 132
    invoke-static {v0, p1}, Laksc;->k(Laksc;Lazhg;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_6
    check-cast p1, Levf;

    .line 137
    .line 138
    iget-object v0, p0, Lahmf;->a:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v0, p1}, Lajyj;->a(Levf;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_7
    check-cast p1, Lazhg;

    .line 145
    .line 146
    iget-object p1, p0, Lahmf;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lajrq;

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Lajrq;->bs(Z)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_8
    check-cast p1, Lazhg;

    .line 155
    .line 156
    iget-object p1, p0, Lahmf;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lajrq;

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Lajrq;->bs(Z)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_9
    check-cast p1, Lazhj;

    .line 165
    .line 166
    iget-object v0, p0, Lahmf;->a:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v1, v0

    .line 169
    check-cast v1, Lajqw;

    .line 170
    .line 171
    iget-object v2, v1, Lajqw;->bv:Laxxf;

    .line 172
    .line 173
    check-cast v0, Lbc;

    .line 174
    .line 175
    invoke-virtual {v0}, Lbc;->y()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v3, Lcfgn;->fR:Lbrxm;

    .line 180
    .line 181
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v2, v0, p1, v3}, Laxxf;->Y(Landroid/content/Context;Lazhj;Lazhw;)Laoqv;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, v1, Lajqw;->bc:Laoqv;

    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_a
    check-cast p1, Landroid/app/Activity;

    .line 193
    .line 194
    sget-object p1, Lajow;->a:Lcbdh;

    .line 195
    .line 196
    iget-object p1, p0, Lahmf;->a:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_b
    check-cast p1, Lajid;

    .line 203
    .line 204
    sget-object v0, Lajhu;->a:Lbdjo;

    .line 205
    .line 206
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move v3, v1

    .line 211
    :goto_0
    iget-object v4, p0, Lahmf;->a:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v5, v4

    .line 214
    check-cast v5, Lajip;

    .line 215
    .line 216
    iget-object v6, v5, Lajip;->a:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-ge v3, v6, :cond_1

    .line 223
    .line 224
    iget-object v6, v5, Lajip;->a:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Lbdjg;

    .line 231
    .line 232
    invoke-virtual {v6}, Lbdjg;->d()Lbdkf;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Laymi;

    .line 237
    .line 238
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_0

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_1
    move v3, v2

    .line 249
    :goto_1
    if-gez v3, :cond_2

    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_2
    iget-object p1, v5, Lajip;->a:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lbdjg;

    .line 260
    .line 261
    new-instance v6, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    iget-object v7, v5, Lajip;->a:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    add-int/2addr v7, v2

    .line 273
    if-ge v3, v7, :cond_3

    .line 274
    .line 275
    iget-object v7, v5, Lajip;->a:Ljava/util/List;

    .line 276
    .line 277
    add-int/lit8 v8, v3, 0x1

    .line 278
    .line 279
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    check-cast v7, Lbdjg;

    .line 284
    .line 285
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_3
    if-lez v3, :cond_4

    .line 289
    .line 290
    iget-object v7, v5, Lajip;->a:Ljava/util/List;

    .line 291
    .line 292
    add-int/2addr v3, v2

    .line 293
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lbdjg;

    .line 298
    .line 299
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_4
    iget-object v2, v5, Lajip;->a:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    :cond_5
    if-ge v1, p1, :cond_6

    .line 312
    .line 313
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lbdjg;

    .line 318
    .line 319
    invoke-virtual {v2}, Lbdjg;->d()Lbdkf;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v2}, Lbdkk;->d(Lbdkf;)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    add-int/lit8 v1, v1, 0x1

    .line 328
    .line 329
    if-eqz v2, :cond_5

    .line 330
    .line 331
    check-cast v0, Lbqft;

    .line 332
    .line 333
    iget-object p1, v0, Lbqft;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p1, Lbdjo;

    .line 336
    .line 337
    invoke-static {v2, p1}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    const/16 v0, 0x8

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 347
    .line 348
    .line 349
    :cond_6
    iget-object p1, v5, Lajip;->a:Ljava/util/List;

    .line 350
    .line 351
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_7

    .line 356
    .line 357
    iget-object p1, v5, Lajip;->j:Lajil;

    .line 358
    .line 359
    if-eqz p1, :cond_7

    .line 360
    .line 361
    invoke-interface {p1}, Lajil;->a()V

    .line 362
    .line 363
    .line 364
    :cond_7
    iget-object p1, v5, Lajip;->g:Lbdih;

    .line 365
    .line 366
    invoke-virtual {p1, v4}, Lbdih;->a(Lbdkf;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_c
    check-cast p1, Lceei;

    .line 371
    .line 372
    iget-object v0, p0, Lahmf;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lcefi;

    .line 375
    .line 376
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 377
    .line 378
    .line 379
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 380
    .line 381
    check-cast v0, Lcbhh;

    .line 382
    .line 383
    sget-object v1, Lcbhh;->a:Lcbhh;

    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iget v1, v0, Lcbhh;->b:I

    .line 389
    .line 390
    or-int/lit8 v1, v1, 0x2

    .line 391
    .line 392
    iput v1, v0, Lcbhh;->b:I

    .line 393
    .line 394
    iput-object p1, v0, Lcbhh;->d:Lceei;

    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_d
    check-cast p1, Lceei;

    .line 398
    .line 399
    iget-object v0, p0, Lahmf;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lcefi;

    .line 402
    .line 403
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 404
    .line 405
    .line 406
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 407
    .line 408
    check-cast v0, Lcbhh;

    .line 409
    .line 410
    sget-object v1, Lcbhh;->a:Lcbhh;

    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iget v1, v0, Lcbhh;->b:I

    .line 416
    .line 417
    or-int/2addr v1, v3

    .line 418
    iput v1, v0, Lcbhh;->b:I

    .line 419
    .line 420
    iput-object p1, v0, Lcbhh;->c:Lceei;

    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_e
    check-cast p1, Lceei;

    .line 424
    .line 425
    sget-object v0, Lajev;->a:Lbraj;

    .line 426
    .line 427
    sget-object v0, Lbwtb;->a:Lbwtb;

    .line 428
    .line 429
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 434
    .line 435
    .line 436
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 437
    .line 438
    check-cast v1, Lbwtb;

    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iget v2, v1, Lbwtb;->b:I

    .line 444
    .line 445
    or-int/lit8 v2, v2, 0x2

    .line 446
    .line 447
    iput v2, v1, Lbwtb;->b:I

    .line 448
    .line 449
    iput-object p1, v1, Lbwtb;->d:Lceei;

    .line 450
    .line 451
    iget-object p1, p0, Lahmf;->a:Ljava/lang/Object;

    .line 452
    .line 453
    move-object v1, p1

    .line 454
    check-cast v1, Lcefi;

    .line 455
    .line 456
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 457
    .line 458
    .line 459
    check-cast p1, Lcefk;

    .line 460
    .line 461
    iget-object p1, p1, Lcefk;->instance:Lcefq;

    .line 462
    .line 463
    check-cast p1, Lbwtc;

    .line 464
    .line 465
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Lbwtb;

    .line 470
    .line 471
    sget-object v1, Lbwtc;->a:Lbwtc;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iput-object v0, p1, Lbwtc;->g:Lbwtb;

    .line 477
    .line 478
    iget v0, p1, Lbwtc;->b:I

    .line 479
    .line 480
    or-int/lit16 v0, v0, 0x100

    .line 481
    .line 482
    iput v0, p1, Lbwtc;->b:I

    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_f
    check-cast p1, Lceei;

    .line 486
    .line 487
    sget-object v0, Lajev;->a:Lbraj;

    .line 488
    .line 489
    sget-object v0, Lbwtb;->a:Lbwtb;

    .line 490
    .line 491
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 496
    .line 497
    .line 498
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 499
    .line 500
    check-cast v1, Lbwtb;

    .line 501
    .line 502
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    iget v2, v1, Lbwtb;->b:I

    .line 506
    .line 507
    or-int/lit8 v2, v2, 0x2

    .line 508
    .line 509
    iput v2, v1, Lbwtb;->b:I

    .line 510
    .line 511
    iput-object p1, v1, Lbwtb;->d:Lceei;

    .line 512
    .line 513
    iget-object p1, p0, Lahmf;->a:Ljava/lang/Object;

    .line 514
    .line 515
    move-object v1, p1

    .line 516
    check-cast v1, Lcefi;

    .line 517
    .line 518
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 519
    .line 520
    .line 521
    check-cast p1, Lcefk;

    .line 522
    .line 523
    iget-object p1, p1, Lcefk;->instance:Lcefq;

    .line 524
    .line 525
    check-cast p1, Lbwtc;

    .line 526
    .line 527
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Lbwtb;

    .line 532
    .line 533
    sget-object v1, Lbwtc;->a:Lbwtc;

    .line 534
    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    iput-object v0, p1, Lbwtc;->d:Lbwtb;

    .line 539
    .line 540
    iget v0, p1, Lbwtc;->b:I

    .line 541
    .line 542
    or-int/lit8 v0, v0, 0x10

    .line 543
    .line 544
    iput v0, p1, Lbwtc;->b:I

    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 548
    .line 549
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    add-int/2addr p1, v3

    .line 554
    iget-object v0, p0, Lahmf;->a:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-static {p1}, Lajem;->d(I)Lajem;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    check-cast v0, Leyj;

    .line 561
    .line 562
    invoke-virtual {v0, p1}, Leyj;->i(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 567
    .line 568
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    add-int/2addr p1, v2

    .line 573
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 574
    .line 575
    .line 576
    move-result p1

    .line 577
    invoke-static {p1}, Lajem;->d(I)Lajem;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    iget-object v0, p0, Lahmf;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Leyj;

    .line 584
    .line 585
    invoke-virtual {v0, p1}, Leyj;->i(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_12
    check-cast p1, Lafrh;

    .line 590
    .line 591
    new-instance v0, Lafwd;

    .line 592
    .line 593
    invoke-direct {v0}, Lafwd;-><init>()V

    .line 594
    .line 595
    .line 596
    iget-object v1, p0, Lahmf;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, Lafup;

    .line 599
    .line 600
    iget-object v2, v1, Lafup;->b:Lcgri;

    .line 601
    .line 602
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    check-cast v2, Laywp;

    .line 607
    .line 608
    iget-object v3, v1, Lafup;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 609
    .line 610
    iget-object v1, v1, Lafup;->e:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v2, v3, v1}, Laywp;->k(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/String;)Lafvk;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-interface {p1, v0, v1}, Lafrh;->a(Lbdjf;Lbdkf;)Lbdjv;

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_13
    check-cast p1, Lazhj;

    .line 621
    .line 622
    iget-object v0, p0, Lahmf;->a:Ljava/lang/Object;

    .line 623
    .line 624
    move-object v1, v0

    .line 625
    check-cast v1, Lbc;

    .line 626
    .line 627
    invoke-virtual {v1}, Lbc;->y()Landroid/content/Context;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    if-eqz v1, :cond_8

    .line 632
    .line 633
    check-cast v0, Lahmo;

    .line 634
    .line 635
    iget-object v2, v0, Lahmo;->cc:Laxxf;

    .line 636
    .line 637
    sget-object v3, Lcfgl;->cX:Lbrxm;

    .line 638
    .line 639
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-virtual {v2, v1, p1, v3}, Laxxf;->Y(Landroid/content/Context;Lazhj;Lazhw;)Laoqv;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    iput-object p1, v0, Lahmo;->bE:Laoqv;

    .line 648
    .line 649
    :cond_8
    :goto_2
    return-void

    .line 650
    nop

    .line 651
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
