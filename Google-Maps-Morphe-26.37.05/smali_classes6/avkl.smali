.class public final synthetic Lavkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgtj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lavkl;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lavkl;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbguc;Landroid/content/Context;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lavkl;->b:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    iget-object p0, p0, Lavkl;->a:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lbhan;

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_0
    iget-object p0, p0, Lavkl;->a:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lbdqd;->A(Lbgul;Lbguc;)Ljava/lang/Boolean;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_1
    iget-object p0, p0, Lavkl;->a:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lbdqd;->A(Lbgul;Lbguc;)Ljava/lang/Boolean;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_2
    iget-object p0, p0, Lavkl;->a:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_3
    new-instance p2, Lbgtc;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2}, Lbgtc;-><init>()V

    .line 46
    .line 47
    iget-object p0, p0, Lavkl;->a:Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    check-cast p0, Ljava/lang/Iterable;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p0

    .line 58
    move-object p1, v2

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    new-instance p1, Lbbsb;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1}, Lbbsb;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Lbgtc;->b(Lbgtd;)V

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_0
    new-instance p1, Lbbsb;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, v2}, Lbbsb;-><init>([B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lbgtc;->b(Lbgtd;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Lbgtf;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lbgtc;->c(Lbgtf;)V

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    return-object p2

    .line 95
    .line 96
    :pswitch_4
    check-cast p1, Lbbrc;

    .line 97
    .line 98
    iget-object p0, p0, Lavkl;->a:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance v0, Lbbqu;

    .line 101
    .line 102
    check-cast p0, Lbbrg;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, p1, p0, p2}, Lbbqu;-><init>(Lbbrc;Lbbrg;Landroid/content/Context;)V

    .line 106
    return-object v0

    .line 107
    .line 108
    :pswitch_5
    check-cast p1, Lbbrc;

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Lbbrc;->f()Lbbrg;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    iget-object p0, p0, Lavkl;->a:Ljava/lang/Object;

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move-object p1, p0

    .line 119
    .line 120
    :goto_2
    check-cast p1, Lbbrg;

    .line 121
    .line 122
    iget-object p0, p1, Lbbrg;->e:Lbhbh;

    .line 123
    return-object p0

    .line 124
    .line 125
    :pswitch_6
    check-cast p1, Lbbrc;

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Lbbrc;->f()Lbbrg;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    iget-object p0, p0, Lavkl;->a:Ljava/lang/Object;

    .line 132
    .line 133
    if-eqz p1, :cond_3

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    move-object p1, p0

    .line 136
    .line 137
    :goto_3
    check-cast p1, Lbbrg;

    .line 138
    .line 139
    iget-object p0, p1, Lbbrg;->d:Lbhbh;

    .line 140
    return-object p0

    .line 141
    .line 142
    :pswitch_7
    check-cast p1, Lbbrc;

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Lbbrc;->f()Lbbrg;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    iget-object p0, p0, Lavkl;->a:Ljava/lang/Object;

    .line 149
    .line 150
    if-eqz p1, :cond_4

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    move-object p1, p0

    .line 153
    .line 154
    :goto_4
    check-cast p1, Lbbrg;

    .line 155
    .line 156
    iget-object p0, p1, Lbbrg;->c:Lbhbh;

    .line 157
    return-object p0

    .line 158
    .line 159
    :pswitch_8
    check-cast p1, Lbbrc;

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Lbbrc;->f()Lbbrg;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    iget-object p0, p0, Lavkl;->a:Ljava/lang/Object;

    .line 166
    .line 167
    if-eqz p1, :cond_5

    .line 168
    goto :goto_5

    .line 169
    :cond_5
    move-object p1, p0

    .line 170
    .line 171
    :goto_5
    check-cast p1, Lbbrg;

    .line 172
    .line 173
    iget-object p0, p1, Lbbrg;->b:Lbhbh;

    .line 174
    return-object p0

    .line 175
    .line 176
    :pswitch_9
    check-cast p1, Lbbrc;

    .line 177
    .line 178
    iget-object p0, p0, Lavkl;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lbbqz;

    .line 181
    .line 182
    iget-object p0, p0, Lbbqz;->c:Lbgtj;

    .line 183
    .line 184
    .line 185
    invoke-static {p1, p2, p0}, Lbbqz;->f(Lbbrc;Landroid/content/Context;Lbgtj;)Lbhbh;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    .line 189
    :pswitch_a
    check-cast p1, Lbbrc;

    .line 190
    .line 191
    iget-object p0, p0, Lavkl;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lbbqz;

    .line 194
    .line 195
    iget-object p0, p0, Lbbqz;->b:Lbgtj;

    .line 196
    .line 197
    .line 198
    invoke-static {p1, p2, p0}, Lbbqz;->f(Lbbrc;Landroid/content/Context;Lbgtj;)Lbhbh;

    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    .line 202
    :pswitch_b
    check-cast p1, Lbbgy;

    .line 203
    .line 204
    .line 205
    const v0, 0x7f14185e

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    move-result-object p2

    .line 214
    .line 215
    iget-object p0, p0, Lavkl;->a:Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 219
    move-result-object p0

    .line 220
    .line 221
    check-cast p0, Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 225
    move-result p0

    .line 226
    int-to-float p0, p0

    .line 227
    .line 228
    .line 229
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 230
    move-result-object p0

    .line 231
    .line 232
    .line 233
    const p1, 0x3f933333    # 1.15f

    .line 234
    .line 235
    .line 236
    invoke-static {p2, p0, p1}, Lbagy;->z(Landroid/content/res/Resources;Ljava/lang/Float;F)Ljava/lang/CharSequence;

    .line 237
    move-result-object p0

    .line 238
    .line 239
    new-array p1, v1, [Ljava/lang/CharSequence;

    .line 240
    .line 241
    aput-object v0, p1, v3

    .line 242
    .line 243
    const-string p2, " "

    .line 244
    .line 245
    aput-object p2, p1, v5

    .line 246
    .line 247
    aput-object p0, p1, v4

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    .line 254
    .line 255
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262
    move-result-object p2

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    iget-object p0, p0, Lavkl;->a:Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 271
    move-result-object p0

    .line 272
    .line 273
    check-cast p0, Ljava/lang/Float;

    .line 274
    .line 275
    .line 276
    const p1, 0x3f59999a    # 0.85f

    .line 277
    .line 278
    .line 279
    invoke-static {p2, p0, p1}, Lbagy;->D(Landroid/content/res/Resources;Ljava/lang/Float;F)Ljava/lang/CharSequence;

    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    .line 283
    :pswitch_d
    iget-object p0, p0, Lavkl;->a:Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    invoke-interface {p0, p2}, Lbhbh;->pd(Landroid/content/Context;)I

    .line 287
    move-result p0

    .line 288
    .line 289
    new-instance p1, Lazvu;

    .line 290
    .line 291
    .line 292
    invoke-direct {p1, p0}, Lazvu;-><init>(I)V

    .line 293
    return-object p1

    .line 294
    .line 295
    :pswitch_e
    check-cast p1, Lasku;

    .line 296
    .line 297
    .line 298
    invoke-static {p2}, Ljna;->s(Landroid/content/Context;)Z

    .line 299
    move-result p1

    .line 300
    .line 301
    iget-object p0, p0, Lavkl;->a:Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-interface {p0, p2}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 305
    move-result p0

    .line 306
    .line 307
    new-instance p2, Lazvw;

    .line 308
    .line 309
    .line 310
    invoke-direct {p2, p0, p1}, Lazvw;-><init>(IZ)V

    .line 311
    return-object p2

    .line 312
    .line 313
    :pswitch_f
    sget-object v0, Laxkm;->a:Lbgys;

    .line 314
    .line 315
    iget-object p0, p0, Lavkl;->a:Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 319
    move-result-object p0

    .line 320
    .line 321
    check-cast p0, Lbgzu;

    .line 322
    .line 323
    if-eqz p0, :cond_6

    .line 324
    .line 325
    .line 326
    invoke-interface {p0, p2}, Lbgzu;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 327
    move-result-object p0

    .line 328
    .line 329
    .line 330
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 331
    move-result p0

    .line 332
    .line 333
    if-eqz p0, :cond_7

    .line 334
    :cond_6
    move v3, v5

    .line 335
    .line 336
    .line 337
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    .line 341
    :pswitch_10
    iget-object p0, p0, Lavkl;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p0, Lavkq;

    .line 344
    .line 345
    iget-object p2, p0, Lavkq;->e:Ljava/lang/Integer;

    .line 346
    .line 347
    check-cast p1, Lavny;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, p2}, Lavny;->A(Ljava/lang/Integer;)Ljava/util/List;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    iget-object v1, p0, Lavkq;->d:Lbgul;

    .line 354
    .line 355
    .line 356
    invoke-interface {v1, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 357
    move-result-object p1

    .line 358
    .line 359
    check-cast p1, Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 363
    move-result p1

    .line 364
    .line 365
    .line 366
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 367
    move-result v1

    .line 368
    .line 369
    if-eqz p2, :cond_8

    .line 370
    const/4 p2, 0x4

    .line 371
    .line 372
    if-lt v1, p2, :cond_8

    .line 373
    goto :goto_6

    .line 374
    :cond_8
    int-to-double v6, p1

    .line 375
    int-to-double v1, v1

    .line 376
    div-double/2addr v1, v6

    .line 377
    .line 378
    .line 379
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 380
    move-result-wide v1

    .line 381
    mul-double/2addr v1, v6

    .line 382
    double-to-int p2, v1

    .line 383
    .line 384
    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    .line 394
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    move-result v2

    .line 396
    .line 397
    if-eqz v2, :cond_a

    .line 398
    .line 399
    .line 400
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    move-result-object v2

    .line 402
    .line 403
    check-cast v2, Lpag;

    .line 404
    .line 405
    if-lt v3, p2, :cond_9

    .line 406
    goto :goto_9

    .line 407
    .line 408
    .line 409
    :cond_9
    invoke-static {v3, p1, p2}, Lavkq;->g(III)Lbhbv;

    .line 410
    move-result-object v4

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, v4}, Lavkq;->e(Lbhbv;)Lbgtd;

    .line 414
    move-result-object v4

    .line 415
    .line 416
    new-instance v6, Lbgtf;

    .line 417
    .line 418
    .line 419
    invoke-direct {v6, v4, v2, v5}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    add-int/lit8 v3, v3, 0x1

    .line 425
    goto :goto_7

    .line 426
    .line 427
    :cond_a
    :goto_8
    if-ge v3, p2, :cond_b

    .line 428
    .line 429
    new-instance p0, Lavko;

    .line 430
    .line 431
    .line 432
    invoke-static {v3, p1, p2}, Lavkq;->g(III)Lbhbv;

    .line 433
    move-result-object v0

    .line 434
    .line 435
    .line 436
    invoke-direct {p0, v0}, Lavko;-><init>(Lbhbv;)V

    .line 437
    .line 438
    sget-object v0, Lbguc;->al:Lbguc;

    .line 439
    .line 440
    new-instance v2, Lbgtf;

    .line 441
    .line 442
    .line 443
    invoke-direct {v2, p0, v0, v5}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 444
    .line 445
    .line 446
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    add-int/lit8 v3, v3, 0x1

    .line 449
    goto :goto_8

    .line 450
    :cond_b
    :goto_9
    return-object v1

    .line 451
    .line 452
    :pswitch_11
    iget-object p0, p0, Lavkl;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p0, Lavkq;

    .line 455
    .line 456
    iget-object p0, p0, Lavkq;->d:Lbgul;

    .line 457
    .line 458
    check-cast p1, Lavny;

    .line 459
    .line 460
    .line 461
    invoke-interface {p0, p1}, Lbgul;->a(Lbguc;)Ljava/lang/Object;

    .line 462
    move-result-object p0

    .line 463
    .line 464
    check-cast p0, Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 468
    move-result p0

    .line 469
    .line 470
    sget-object p1, Lavkq;->b:Lbhbh;

    .line 471
    .line 472
    .line 473
    invoke-interface {p1, p2}, Lbhbh;->pd(Landroid/content/Context;)I

    .line 474
    move-result p1

    .line 475
    .line 476
    new-instance v0, Lavkn;

    .line 477
    .line 478
    .line 479
    invoke-direct {v0, p0, p2, p1}, Lavkn;-><init>(ILandroid/content/Context;I)V

    .line 480
    return-object v0

    .line 481
    .line 482
    :pswitch_12
    check-cast p1, Lasvu;

    .line 483
    .line 484
    iget-object p0, p0, Lavkl;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p0, Lasvt;

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0}, Lasvt;->ordinal()I

    .line 490
    move-result p0

    .line 491
    .line 492
    if-eqz p0, :cond_e

    .line 493
    .line 494
    if-eq p0, v5, :cond_d

    .line 495
    .line 496
    if-ne p0, v4, :cond_c

    .line 497
    goto :goto_a

    .line 498
    .line 499
    :cond_c
    new-instance p0, Ljava/lang/RuntimeException;

    .line 500
    .line 501
    .line 502
    invoke-direct {p0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 503
    throw p0

    .line 504
    :cond_d
    move v1, v4

    .line 505
    goto :goto_a

    .line 506
    :cond_e
    move v1, v5

    .line 507
    .line 508
    .line 509
    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    move-result-object p0

    .line 511
    .line 512
    new-array p1, v5, [Ljava/lang/Object;

    .line 513
    .line 514
    aput-object p0, p1, v3

    .line 515
    .line 516
    .line 517
    const p0, 0x7f140e88

    .line 518
    .line 519
    .line 520
    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 521
    move-result-object p0

    .line 522
    return-object p0

    .line 523
    .line 524
    :pswitch_13
    check-cast p1, Lavny;

    .line 525
    .line 526
    .line 527
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 528
    move-result-object p1

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 532
    move-result-object p1

    .line 533
    .line 534
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 535
    .line 536
    const/16 v0, 0x10

    .line 537
    .line 538
    .line 539
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 540
    move-result-object v0

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, p2}, Lbgys;->pe(Landroid/content/Context;)I

    .line 544
    move-result v0

    .line 545
    add-int/2addr v0, v0

    .line 546
    sub-int/2addr p1, v0

    .line 547
    .line 548
    sget-object v0, Lavkq;->a:Lbgys;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, p2}, Lbgys;->pe(Landroid/content/Context;)I

    .line 552
    move-result p2

    .line 553
    int-to-float p1, p1

    .line 554
    float-to-int p1, p1

    .line 555
    div-int/2addr p1, p2

    .line 556
    .line 557
    iget-object p0, p0, Lavkl;->a:Ljava/lang/Object;

    .line 558
    .line 559
    if-eqz p0, :cond_f

    .line 560
    .line 561
    .line 562
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 563
    move-result p1

    .line 564
    .line 565
    .line 566
    :cond_f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    move-result-object p0

    .line 568
    return-object p0

    .line 569
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
