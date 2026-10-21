.class public final synthetic Lget;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltuj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lget;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lget;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ltvf;I[F)V
    .locals 0

    .line 9
    iput p2, p0, Lget;->b:I

    iput-object p1, p0, Lget;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltuy;Landroid/content/Context;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lget;->b:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lkag;

    .line 19
    .line 20
    iget-object p0, p0, Lget;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lkad;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lkad;->c(Lkag;Landroid/content/Context;)Lkae;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p2, p2, Lkae;->a:Labrt;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, v6}, Lkad;->d(Lkag;Ljava/util/List;Z)Labrt;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Lkag;

    .line 36
    .line 37
    iget-object p0, p0, Lget;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lkad;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lkad;->c(Lkag;Landroid/content/Context;)Lkae;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p1, p0, Lkae;->a:Labrt;

    .line 46
    .line 47
    invoke-virtual {p1}, Labrt;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p0, p0, Lkae;->b:Labrt;

    .line 54
    .line 55
    invoke-virtual {p0}, Labrt;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v6, v7

    .line 63
    :cond_1
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_1
    check-cast p1, Lkag;

    .line 69
    .line 70
    iget-object p0, p0, Lget;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Ljzz;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljzz;->c()Ltvf;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    invoke-interface {p1}, Lkag;->J()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_3

    .line 95
    .line 96
    :cond_2
    invoke-interface {p1}, Lkag;->I()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    invoke-interface {p1}, Lkag;->P()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move v6, v7

    .line 107
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lget;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Ljwk;

    .line 125
    .line 126
    if-eqz p0, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Ljwk;->a()Ljwj;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-eqz p0, :cond_5

    .line 133
    .line 134
    iget-object p0, p0, Ljwj;->c:Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz p0, :cond_5

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    if-nez p0, :cond_4

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    return-object p0

    .line 150
    :cond_5
    :goto_2
    return-object v1

    .line 151
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lget;->a:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Ljwk;

    .line 164
    .line 165
    if-eqz p0, :cond_8

    .line 166
    .line 167
    iget-object p0, p0, Ljwk;->a:Lquq;

    .line 168
    .line 169
    if-eqz p0, :cond_8

    .line 170
    .line 171
    iget p1, p0, Lquq;->a:I

    .line 172
    .line 173
    const/16 v0, 0xc8

    .line 174
    .line 175
    if-le p1, v0, :cond_6

    .line 176
    .line 177
    invoke-static {v0}, Lrap;->s(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    new-array p1, v6, [Ljava/lang/Object;

    .line 182
    .line 183
    aput-object p0, p1, v7

    .line 184
    .line 185
    const p0, 0x7f140584

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    invoke-virtual {p0}, Lquq;->a()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    new-array p1, v6, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object p0, p1, v7

    .line 200
    .line 201
    const p0, 0x7f14054d

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    :goto_3
    if-nez p0, :cond_7

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    return-object p0

    .line 212
    :cond_8
    :goto_4
    return-object v1

    .line 213
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget-object p0, p0, Lget;->a:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Ljwb;

    .line 226
    .line 227
    if-eqz p0, :cond_9

    .line 228
    .line 229
    iget-object v2, p0, Ljwb;->a:Lqup;

    .line 230
    .line 231
    :cond_9
    if-eqz v2, :cond_a

    .line 232
    .line 233
    sget-object p0, Lqup;->a:Lqup;

    .line 234
    .line 235
    invoke-static {v2, p0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-nez p0, :cond_a

    .line 240
    .line 241
    invoke-virtual {v2}, Lqup;->a()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    new-array p1, v6, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object p0, p1, v7

    .line 248
    .line 249
    const p0, 0x7f140581

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :cond_a
    return-object v1

    .line 258
    :pswitch_5
    iget-object p0, p0, Lget;->a:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    check-cast p0, Ljmn;

    .line 265
    .line 266
    if-eqz p0, :cond_b

    .line 267
    .line 268
    iget p0, p0, Ljmn;->a:I

    .line 269
    .line 270
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :cond_b
    return-object v2

    .line 276
    :pswitch_6
    iget-object p0, p0, Lget;->a:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    check-cast p0, Ljmn;

    .line 283
    .line 284
    if-eqz p0, :cond_c

    .line 285
    .line 286
    iget p0, p0, Ljmn;->a:I

    .line 287
    .line 288
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :cond_c
    return-object v2

    .line 294
    :pswitch_7
    check-cast p1, Ljcc;

    .line 295
    .line 296
    invoke-static {p2}, Lmlv;->j(Landroid/content/Context;)Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-eqz p2, :cond_d

    .line 301
    .line 302
    iget-object p0, p0, Lget;->a:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    check-cast p0, Ljbz;

    .line 309
    .line 310
    invoke-interface {p0}, Ljbz;->f()V

    .line 311
    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_d
    move v6, v7

    .line 315
    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_8
    check-cast p1, Ljcc;

    .line 321
    .line 322
    invoke-static {p2}, Lmlv;->j(Landroid/content/Context;)Z

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    if-eqz p2, :cond_e

    .line 327
    .line 328
    iget-boolean p2, p1, Ljcc;->j:Z

    .line 329
    .line 330
    if-eqz p2, :cond_e

    .line 331
    .line 332
    iget-object p0, p0, Lget;->a:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    check-cast p0, Ljbz;

    .line 339
    .line 340
    invoke-interface {p0}, Ljbz;->f()V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_e
    move v6, v7

    .line 345
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    :pswitch_9
    check-cast p1, Lxgn;

    .line 351
    .line 352
    iget-object p0, p0, Lget;->a:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-static {p0}, Lwwa;->bd(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    if-eqz p0, :cond_10

    .line 363
    .line 364
    const/16 p0, 0x190

    .line 365
    .line 366
    invoke-static {p0, p2}, Lmlv;->n(ILandroid/content/Context;)Z

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    if-eq v6, p0, :cond_f

    .line 371
    .line 372
    const/4 p0, 0x3

    .line 373
    goto :goto_7

    .line 374
    :cond_f
    const/4 p0, 0x4

    .line 375
    :goto_7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :cond_10
    return-object v4

    .line 381
    :pswitch_a
    check-cast p1, Ljej;

    .line 382
    .line 383
    invoke-static {p2}, Lxaa;->a(Landroid/content/Context;)Lwzz;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    new-instance v1, Lxai;

    .line 388
    .line 389
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 390
    .line 391
    .line 392
    sget-object v2, Lmku;->e:Luau;

    .line 393
    .line 394
    invoke-interface {v2, p2}, Luau;->c(Landroid/content/Context;)I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    invoke-virtual {v1, v3}, Lxai;->d(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v7}, Lxai;->e(I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v2, p2}, Luau;->c(Landroid/content/Context;)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-virtual {v1, v3}, Lxai;->c(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v7}, Lxai;->b(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Lxai;->a()Lxaj;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iput-object v1, v0, Lwzz;->a:Lxaj;

    .line 419
    .line 420
    iget-object p0, p0, Lget;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p0, Lixm;

    .line 423
    .line 424
    iget-object v1, p0, Lixm;->l:Ltvf;

    .line 425
    .line 426
    invoke-interface {v1, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Luau;

    .line 431
    .line 432
    invoke-interface {v1, p2}, Luau;->b(Landroid/content/Context;)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    invoke-virtual {v0, v1}, Lwzz;->c(I)V

    .line 437
    .line 438
    .line 439
    invoke-static {v7}, Ltyr;->f(I)Ltyr;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v1, p2}, Ltyr;->c(Landroid/content/Context;)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-virtual {v0, v1}, Lwzz;->b(I)V

    .line 448
    .line 449
    .line 450
    new-instance v1, Lxai;

    .line 451
    .line 452
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v7}, Lxai;->d(I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v5}, Ltyr;->f(I)Ltyr;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v3, p2}, Ltyr;->c(Landroid/content/Context;)I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    invoke-virtual {v1, v3}, Lxai;->e(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v7}, Lxai;->c(I)V

    .line 470
    .line 471
    .line 472
    invoke-static {v5}, Ltyr;->f(I)Ltyr;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v3, p2}, Ltyr;->c(Landroid/content/Context;)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    invoke-virtual {v1, v3}, Lxai;->b(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Lxai;->a()Lxaj;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iput-object v1, v0, Lwzz;->e:Lxaj;

    .line 488
    .line 489
    invoke-static {v5}, Ltyr;->f(I)Ltyr;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {v1, p2}, Ltyr;->c(Landroid/content/Context;)I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    invoke-static {v1}, Lxaj;->a(I)Lxaj;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iput-object v1, v0, Lwzz;->b:Lxaj;

    .line 502
    .line 503
    new-instance v1, Lxai;

    .line 504
    .line 505
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-interface {v2, p2}, Luau;->c(Landroid/content/Context;)I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    invoke-virtual {v1, v3}, Lxai;->d(I)V

    .line 513
    .line 514
    .line 515
    iget-object v3, p0, Lixm;->e:Ltvf;

    .line 516
    .line 517
    invoke-interface {v3, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Luau;

    .line 522
    .line 523
    invoke-interface {v3, p2}, Luau;->c(Landroid/content/Context;)I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    invoke-virtual {v1, v3}, Lxai;->e(I)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v2, p2}, Luau;->c(Landroid/content/Context;)I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    invoke-virtual {v1, v2}, Lxai;->c(I)V

    .line 535
    .line 536
    .line 537
    iget-object v2, p0, Lixm;->f:Ltvf;

    .line 538
    .line 539
    invoke-interface {v2, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Luau;

    .line 544
    .line 545
    invoke-interface {v2, p2}, Luau;->c(Landroid/content/Context;)I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-virtual {v1, v2}, Lxai;->b(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, Lxai;->a()Lxaj;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    iput-object v1, v0, Lwzz;->f:Lxaj;

    .line 557
    .line 558
    iget-object v1, p0, Lixm;->k:Ltvf;

    .line 559
    .line 560
    invoke-interface {v1, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Ljava/lang/Boolean;

    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_11

    .line 571
    .line 572
    iget-object p0, p0, Lixm;->a:Ltvf;

    .line 573
    .line 574
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    check-cast p0, Luau;

    .line 579
    .line 580
    invoke-interface {p0, p2}, Luau;->c(Landroid/content/Context;)I

    .line 581
    .line 582
    .line 583
    move-result p0

    .line 584
    sget-object p1, Lixo;->e:Luau;

    .line 585
    .line 586
    invoke-interface {p1, p2}, Luau;->c(Landroid/content/Context;)I

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    sub-int/2addr p0, p1

    .line 591
    goto :goto_8

    .line 592
    :cond_11
    sget-object p0, Lmku;->bw:Luau;

    .line 593
    .line 594
    invoke-interface {p0, p2}, Luau;->c(Landroid/content/Context;)I

    .line 595
    .line 596
    .line 597
    move-result p0

    .line 598
    :goto_8
    invoke-virtual {v0, p0}, Lwzz;->j(I)V

    .line 599
    .line 600
    .line 601
    const/16 p0, 0x1e

    .line 602
    .line 603
    invoke-static {p0}, Ltyr;->f(I)Ltyr;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    invoke-virtual {p1, p2}, Ltyr;->b(Landroid/content/Context;)I

    .line 608
    .line 609
    .line 610
    move-result p1

    .line 611
    invoke-virtual {v0, p1}, Lwzz;->i(I)V

    .line 612
    .line 613
    .line 614
    invoke-static {p0}, Ltyr;->f(I)Ltyr;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    invoke-virtual {p0, p2}, Ltyr;->b(Landroid/content/Context;)I

    .line 619
    .line 620
    .line 621
    move-result p0

    .line 622
    invoke-virtual {v0, p0}, Lwzz;->h(I)V

    .line 623
    .line 624
    .line 625
    const p0, 0x3fdd1746

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, p0}, Lwzz;->d(F)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Lwzz;->a()Lxaa;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    return-object p0

    .line 636
    :pswitch_b
    check-cast p1, Ljej;

    .line 637
    .line 638
    iget-object p0, p0, Lget;->a:Ljava/lang/Object;

    .line 639
    .line 640
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object p0

    .line 644
    check-cast p0, Ljava/lang/Boolean;

    .line 645
    .line 646
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 647
    .line 648
    .line 649
    move-result p0

    .line 650
    if-eq v6, p0, :cond_12

    .line 651
    .line 652
    goto :goto_9

    .line 653
    :cond_12
    const/16 v5, 0xe

    .line 654
    .line 655
    :goto_9
    invoke-static {v5}, Ltyr;->f(I)Ltyr;

    .line 656
    .line 657
    .line 658
    move-result-object p0

    .line 659
    return-object p0

    .line 660
    :pswitch_c
    check-cast p1, Ljej;

    .line 661
    .line 662
    iget-object p0, p0, Lget;->a:Ljava/lang/Object;

    .line 663
    .line 664
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    check-cast p0, Ljava/lang/Boolean;

    .line 669
    .line 670
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 671
    .line 672
    .line 673
    move-result p0

    .line 674
    if-eq v6, p0, :cond_13

    .line 675
    .line 676
    move v3, v5

    .line 677
    :cond_13
    invoke-static {v3}, Ltyr;->f(I)Ltyr;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    return-object p0

    .line 682
    :pswitch_d
    check-cast p1, Ljej;

    .line 683
    .line 684
    iget-object p0, p0, Lget;->a:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast p0, Lixm;

    .line 687
    .line 688
    iget-object p0, p0, Lixm;->h:Lxag;

    .line 689
    .line 690
    return-object p0

    .line 691
    :pswitch_e
    check-cast p1, Ljej;

    .line 692
    .line 693
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    iget-object p0, p0, Lget;->a:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast p0, Lgfx;

    .line 702
    .line 703
    invoke-virtual {p0}, Lgfx;->d()Lggm;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    iget-object p0, p0, Lgfx;->B:Lggk;

    .line 708
    .line 709
    invoke-virtual {p0}, Lggk;->c()Z

    .line 710
    .line 711
    .line 712
    move-result p2

    .line 713
    if-nez p2, :cond_15

    .line 714
    .line 715
    iget-object p0, p0, Lggk;->d:Lhrp;

    .line 716
    .line 717
    invoke-interface {p0}, Lhrp;->v()Z

    .line 718
    .line 719
    .line 720
    move-result p0

    .line 721
    if-nez p0, :cond_15

    .line 722
    .line 723
    sget-object p0, Lggm;->b:Lggm;

    .line 724
    .line 725
    if-ne p1, p0, :cond_14

    .line 726
    .line 727
    goto :goto_a

    .line 728
    :cond_14
    move v6, v7

    .line 729
    :cond_15
    :goto_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 730
    .line 731
    .line 732
    move-result-object p0

    .line 733
    return-object p0

    .line 734
    :pswitch_f
    check-cast p1, Ljej;

    .line 735
    .line 736
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    iget-object p0, p0, Lget;->a:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast p0, Lgfx;

    .line 745
    .line 746
    invoke-virtual {p0}, Lgfx;->c()Lgfz;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    invoke-virtual {p0}, Lgfx;->d()Lggm;

    .line 751
    .line 752
    .line 753
    move-result-object p2

    .line 754
    iget-object p0, p0, Lgfx;->B:Lggk;

    .line 755
    .line 756
    invoke-virtual {p0, p1, p2}, Lggk;->d(Lgfz;Lggm;)Z

    .line 757
    .line 758
    .line 759
    move-result p0

    .line 760
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 761
    .line 762
    .line 763
    move-result-object p0

    .line 764
    return-object p0

    .line 765
    :pswitch_10
    check-cast p1, Ljej;

    .line 766
    .line 767
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    iget-object p0, p0, Lget;->a:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast p0, Lgfx;

    .line 776
    .line 777
    invoke-virtual {p0}, Lgfx;->c()Lgfz;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    invoke-virtual {p0}, Lgfx;->d()Lggm;

    .line 782
    .line 783
    .line 784
    move-result-object p2

    .line 785
    iget-object p0, p0, Lgfx;->B:Lggk;

    .line 786
    .line 787
    invoke-virtual {p0, p1, p2}, Lggk;->d(Lgfz;Lggm;)Z

    .line 788
    .line 789
    .line 790
    move-result p0

    .line 791
    if-eqz p0, :cond_16

    .line 792
    .line 793
    sget-object p0, Lmku;->aw:Luau;

    .line 794
    .line 795
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    return-object p0

    .line 799
    :cond_16
    sget-object p0, Lmku;->as:Luau;

    .line 800
    .line 801
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    return-object p0

    .line 805
    :pswitch_11
    check-cast p1, Ljej;

    .line 806
    .line 807
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    iget-object p0, p0, Lget;->a:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast p0, Lgfx;

    .line 816
    .line 817
    invoke-virtual {p0}, Lgfx;->c()Lgfz;

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    invoke-virtual {p0}, Lgfx;->d()Lggm;

    .line 822
    .line 823
    .line 824
    move-result-object p2

    .line 825
    iget-object p0, p0, Lgfx;->B:Lggk;

    .line 826
    .line 827
    invoke-virtual {p0}, Lggk;->c()Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_17

    .line 832
    .line 833
    iget-object p1, p0, Lggk;->c:Lrlr;

    .line 834
    .line 835
    sget-object p2, Lrmb;->aD:Lrlv;

    .line 836
    .line 837
    invoke-interface {p1, p2, v7}, Lrlr;->b(Lrlv;I)I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-static {v0}, Lweb;->av(Ljava/lang/Number;)Ltyr;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    const-string v1, "FORCED configuration. "

    .line 857
    .line 858
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {p0, v0}, Lggk;->b(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-interface {p1, p2, v7}, Lrlr;->b(Lrlv;I)I

    .line 866
    .line 867
    .line 868
    move-result p0

    .line 869
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 870
    .line 871
    .line 872
    move-result-object p0

    .line 873
    invoke-static {p0}, Lweb;->av(Ljava/lang/Number;)Ltyr;

    .line 874
    .line 875
    .line 876
    move-result-object p0

    .line 877
    return-object p0

    .line 878
    :cond_17
    invoke-virtual {p0, p1, p2}, Lggk;->d(Lgfz;Lggm;)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_18

    .line 883
    .line 884
    sget-object v0, Lggm;->b:Lggm;

    .line 885
    .line 886
    if-ne p2, v0, :cond_18

    .line 887
    .line 888
    iget-object p1, p0, Lggk;->b:Landroid/content/Context;

    .line 889
    .line 890
    iget-object p2, p0, Lggk;->e:Llfq;

    .line 891
    .line 892
    invoke-interface {p2}, Llfq;->c()Laosn;

    .line 893
    .line 894
    .line 895
    move-result-object p2

    .line 896
    invoke-interface {p2}, Laosn;->d()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object p2

    .line 900
    check-cast p2, Llfo;

    .line 901
    .line 902
    iget-object p2, p2, Llfo;->b:Lxtr;

    .line 903
    .line 904
    invoke-virtual {p2}, Lxtr;->b()I

    .line 905
    .line 906
    .line 907
    move-result p2

    .line 908
    int-to-float p2, p2

    .line 909
    invoke-static {p1, p2}, Lfkr;->v(Landroid/content/Context;F)I

    .line 910
    .line 911
    .line 912
    move-result p1

    .line 913
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 914
    .line 915
    .line 916
    move-result-object p1

    .line 917
    invoke-static {p1}, Lweb;->av(Ljava/lang/Number;)Ltyr;

    .line 918
    .line 919
    .line 920
    move-result-object p1

    .line 921
    sget-object p2, Lmku;->aU:Luau;

    .line 922
    .line 923
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    invoke-static {p2, v4}, Lwwa;->aP(Luau;Ljava/lang/Number;)Luau;

    .line 927
    .line 928
    .line 929
    move-result-object p2

    .line 930
    sget-object v0, Lmku;->bz:Luau;

    .line 931
    .line 932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    invoke-static {p1, v0}, Lwwa;->aN(Luau;Luau;)Luau;

    .line 936
    .line 937
    .line 938
    move-result-object p1

    .line 939
    invoke-static {p1, p2}, Lwwa;->aN(Luau;Luau;)Luau;

    .line 940
    .line 941
    .line 942
    move-result-object p1

    .line 943
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object p2

    .line 950
    const-string v0, "NavCardHeight.MATCH_PARENT configuration. "

    .line 951
    .line 952
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object p2

    .line 956
    invoke-virtual {p0, p2}, Lggk;->b(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    return-object p1

    .line 960
    :cond_18
    iget-object p2, p0, Lggk;->d:Lhrp;

    .line 961
    .line 962
    invoke-interface {p2}, Lhrp;->v()Z

    .line 963
    .line 964
    .line 965
    move-result p2

    .line 966
    if-eqz p2, :cond_19

    .line 967
    .line 968
    iget-object p1, p0, Lggk;->b:Landroid/content/Context;

    .line 969
    .line 970
    sget-object p2, Lmku;->ax:Luau;

    .line 971
    .line 972
    invoke-interface {p2, p1}, Luau;->a(Landroid/content/Context;)F

    .line 973
    .line 974
    .line 975
    move-result p1

    .line 976
    new-instance v0, Ljava/lang/StringBuilder;

    .line 977
    .line 978
    const-string v1, "POLESTAR4_CLUSTER_ROUTE_CARD_FIXED_TURN_CARD_HEIGHT configuration. "

    .line 979
    .line 980
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object p1

    .line 990
    invoke-virtual {p0, p1}, Lggk;->b(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    return-object p2

    .line 997
    :cond_19
    iget-object p1, p1, Lgfz;->b:Lmco;

    .line 998
    .line 999
    invoke-virtual {p1}, Lmco;->ordinal()I

    .line 1000
    .line 1001
    .line 1002
    move-result p1

    .line 1003
    if-eqz p1, :cond_1c

    .line 1004
    .line 1005
    if-eq p1, v6, :cond_1b

    .line 1006
    .line 1007
    if-ne p1, v3, :cond_1a

    .line 1008
    .line 1009
    goto :goto_b

    .line 1010
    :cond_1a
    new-instance p0, Laocf;

    .line 1011
    .line 1012
    invoke-direct {p0}, Laocf;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    throw p0

    .line 1016
    :cond_1b
    iget-object p1, p0, Lggk;->b:Landroid/content/Context;

    .line 1017
    .line 1018
    sget-object p2, Lixo;->d:Luau;

    .line 1019
    .line 1020
    invoke-interface {p2, p1}, Luau;->a(Landroid/content/Context;)F

    .line 1021
    .line 1022
    .line 1023
    move-result p1

    .line 1024
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    const-string v1, "WIDE_CLUSTER_TURN_CARD_HEIGHT configuration. "

    .line 1027
    .line 1028
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object p1

    .line 1038
    invoke-virtual {p0, p1}, Lggk;->b(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_c

    .line 1042
    :cond_1c
    :goto_b
    iget-object p1, p0, Lggk;->b:Landroid/content/Context;

    .line 1043
    .line 1044
    sget-object p2, Lixo;->a:Luau;

    .line 1045
    .line 1046
    invoke-interface {p2, p1}, Luau;->a(Landroid/content/Context;)F

    .line 1047
    .line 1048
    .line 1049
    move-result p1

    .line 1050
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    const-string v1, "MEDIUM_NAV_HEIGHT configuration. "

    .line 1053
    .line 1054
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object p1

    .line 1064
    invoke-virtual {p0, p1}, Lggk;->b(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    :goto_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    return-object p2

    .line 1071
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    iget-object p0, p0, Lget;->a:Ljava/lang/Object;

    .line 1078
    .line 1079
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object p0

    .line 1083
    invoke-static {p0, p2}, Lfkr;->E(Lfsw;Landroid/content/Context;)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object p0

    .line 1087
    return-object p0

    .line 1088
    :pswitch_13
    check-cast p1, Lgfl;

    .line 1089
    .line 1090
    iget-object p0, p0, Lget;->a:Ljava/lang/Object;

    .line 1091
    .line 1092
    sget-object p1, Lkzc;->b:Lkzc;

    .line 1093
    .line 1094
    check-cast p0, Lgeu;

    .line 1095
    .line 1096
    iget-object p0, p0, Lgeu;->a:Lkzc;

    .line 1097
    .line 1098
    if-ne p0, p1, :cond_1d

    .line 1099
    .line 1100
    goto :goto_d

    .line 1101
    :cond_1d
    move v6, v7

    .line 1102
    :goto_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1103
    .line 1104
    .line 1105
    move-result-object p0

    .line 1106
    return-object p0

    .line 1107
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
