.class public final synthetic Lbbyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgtj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbbyo;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Lbbyo;->a:I

    .line 3
    .line 4
    const-string v0, " \u00b7 "

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Lbmei;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lbekv;->aJ(Landroid/content/Context;)Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-eqz p0, :cond_d

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lbmei;->H()Ljava/lang/Boolean;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-nez p0, :cond_d

    .line 28
    move v1, v2

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :pswitch_0
    check-cast p1, Lbmdn;

    .line 33
    .line 34
    sget-object p0, Lbmcw;->a:Lbgul;

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lbekv;->aJ(Landroid/content/Context;)Z

    .line 38
    move-result p0

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lbmdq;->i()Ljava/lang/Boolean;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result p0

    .line 49
    .line 50
    if-nez p0, :cond_0

    .line 51
    move v1, v2

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_1
    check-cast p1, Lbmeh;

    .line 59
    .line 60
    sget-object p0, Lbmda;->b:Lbgtn;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lbekv;->aJ(Landroid/content/Context;)Z

    .line 64
    move-result p0

    .line 65
    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lbmeh;->i()Ljava/lang/Boolean;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result p0

    .line 75
    .line 76
    if-nez p0, :cond_1

    .line 77
    move v1, v2

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    .line 84
    :pswitch_2
    check-cast p1, Lbmeh;

    .line 85
    .line 86
    sget-object p0, Lbmda;->b:Lbgtn;

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Lbekv;->aJ(Landroid/content/Context;)Z

    .line 90
    move-result p0

    .line 91
    const/4 p2, -0x1

    .line 92
    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lbmeh;->i()Ljava/lang/Boolean;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    move-result p0

    .line 102
    .line 103
    if-nez p0, :cond_2

    .line 104
    const/4 p2, -0x2

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    .line 111
    :pswitch_3
    check-cast p1, Lbmef;

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Lbekv;->aK(Landroid/content/Context;)Z

    .line 115
    move-result p0

    .line 116
    .line 117
    if-eq v2, p0, :cond_3

    .line 118
    .line 119
    const/16 p0, 0x8

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const/4 p0, 0x2

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    .line 128
    .line 129
    :pswitch_4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    .line 133
    const p1, 0x7f1200b8

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    .line 140
    .line 141
    :pswitch_5
    invoke-static {p2}, Lbekv;->aK(Landroid/content/Context;)Z

    .line 142
    move-result p0

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    .line 149
    .line 150
    :pswitch_6
    invoke-static {p2}, Lbekv;->aL(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    .line 154
    :pswitch_7
    check-cast p1, Larqq;

    .line 155
    .line 156
    .line 157
    invoke-static {p2}, Lbekv;->aJ(Landroid/content/Context;)Z

    .line 158
    move-result p0

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    .line 165
    :pswitch_8
    check-cast p1, Lbdhw;

    .line 166
    .line 167
    sget p0, Lbdho;->a:I

    .line 168
    .line 169
    .line 170
    invoke-static {p2}, Lbekv;->aJ(Landroid/content/Context;)Z

    .line 171
    move-result p0

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    .line 178
    :pswitch_9
    check-cast p1, Lbdhw;

    .line 179
    .line 180
    sget p0, Lbdho;->a:I

    .line 181
    .line 182
    .line 183
    invoke-static {p2}, Lbekv;->aJ(Landroid/content/Context;)Z

    .line 184
    move-result p0

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    .line 191
    :pswitch_a
    check-cast p1, Lbdhw;

    .line 192
    .line 193
    sget p0, Lbdho;->a:I

    .line 194
    .line 195
    .line 196
    invoke-static {p2}, Lbekv;->aJ(Landroid/content/Context;)Z

    .line 197
    move-result p0

    .line 198
    .line 199
    if-eqz p0, :cond_4

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    move-result-object p0

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 207
    move-result-object p0

    .line 208
    .line 209
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 210
    .line 211
    .line 212
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    .line 216
    .line 217
    :cond_4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 218
    move-result-object p0

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 222
    move-result-object p0

    .line 223
    .line 224
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 225
    int-to-float p0, p0

    .line 226
    .line 227
    sget-object p1, Lpfw;->c:Lpfw;

    .line 228
    .line 229
    iget p1, p1, Lpfw;->g:F

    .line 230
    mul-float/2addr p0, p1

    .line 231
    .line 232
    const/high16 p1, 0x42c80000    # 100.0f

    .line 233
    div-float/2addr p0, p1

    .line 234
    .line 235
    .line 236
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 237
    move-result p0

    .line 238
    .line 239
    .line 240
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    .line 244
    :pswitch_b
    check-cast p1, Lbcdw;

    .line 245
    .line 246
    .line 247
    invoke-interface {p1}, Lbcdw;->e()Ljava/lang/String;

    .line 248
    move-result-object p0

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 252
    move-result p0

    .line 253
    .line 254
    if-eqz p0, :cond_5

    .line 255
    .line 256
    .line 257
    invoke-interface {p1, p2}, Lbcdw;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 258
    move-result-object p0

    .line 259
    .line 260
    .line 261
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 262
    move-result p0

    .line 263
    .line 264
    if-eqz p0, :cond_6

    .line 265
    .line 266
    .line 267
    :cond_5
    invoke-interface {p1}, Lbcdw;->c()Ljava/lang/CharSequence;

    .line 268
    move-result-object p0

    .line 269
    .line 270
    .line 271
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 272
    move-result p0

    .line 273
    .line 274
    if-nez p0, :cond_7

    .line 275
    .line 276
    :cond_6
    const-string p0, ""

    .line 277
    return-object p0

    .line 278
    :cond_7
    return-object v0

    .line 279
    .line 280
    :pswitch_c
    check-cast p1, Lbcdw;

    .line 281
    .line 282
    .line 283
    invoke-interface {p1, p2}, Lbcdw;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 284
    move-result-object p0

    .line 285
    .line 286
    .line 287
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 288
    move-result p0

    .line 289
    .line 290
    if-eqz p0, :cond_8

    .line 291
    .line 292
    .line 293
    invoke-interface {p1}, Lbcdw;->e()Ljava/lang/String;

    .line 294
    move-result-object p0

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 298
    move-result p0

    .line 299
    .line 300
    if-eqz p0, :cond_9

    .line 301
    :cond_8
    move v1, v2

    .line 302
    .line 303
    .line 304
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    .line 308
    :pswitch_d
    check-cast p1, Lbcdw;

    .line 309
    .line 310
    .line 311
    invoke-interface {p1, p2}, Lbcdw;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    .line 315
    :pswitch_e
    check-cast p1, Lbcef;

    .line 316
    .line 317
    iget-boolean p0, p1, Lbcef;->j:Z

    .line 318
    .line 319
    if-eqz p0, :cond_a

    .line 320
    .line 321
    iget-object p0, p1, Lbcef;->c:Lbcdw;

    .line 322
    .line 323
    .line 324
    invoke-interface {p0}, Lbcdw;->f()Z

    .line 325
    move-result p0

    .line 326
    .line 327
    if-nez p0, :cond_b

    .line 328
    .line 329
    iget-object p0, p1, Lbcef;->d:Lbcdv;

    .line 330
    .line 331
    .line 332
    invoke-interface {p0}, Lbcdv;->d()Z

    .line 333
    move-result p0

    .line 334
    .line 335
    if-eqz p0, :cond_c

    .line 336
    goto :goto_1

    .line 337
    .line 338
    :cond_a
    iget-object p0, p1, Lbcef;->c:Lbcdw;

    .line 339
    .line 340
    .line 341
    invoke-interface {p0, p2}, Lbcdw;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 342
    move-result-object p2

    .line 343
    .line 344
    .line 345
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 346
    move-result p2

    .line 347
    .line 348
    if-nez p2, :cond_b

    .line 349
    .line 350
    .line 351
    invoke-interface {p0}, Lbcdw;->e()Ljava/lang/String;

    .line 352
    move-result-object p2

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 356
    move-result p2

    .line 357
    .line 358
    if-eqz p2, :cond_b

    .line 359
    .line 360
    .line 361
    invoke-interface {p0}, Lbcdw;->c()Ljava/lang/CharSequence;

    .line 362
    move-result-object p0

    .line 363
    .line 364
    .line 365
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 366
    move-result p0

    .line 367
    .line 368
    if-nez p0, :cond_b

    .line 369
    .line 370
    iget-object p0, p1, Lbcef;->d:Lbcdv;

    .line 371
    .line 372
    .line 373
    invoke-interface {p0}, Lbcdv;->a()Ljava/lang/CharSequence;

    .line 374
    move-result-object p0

    .line 375
    .line 376
    .line 377
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 378
    move-result p0

    .line 379
    .line 380
    if-nez p0, :cond_b

    .line 381
    goto :goto_2

    .line 382
    :cond_b
    :goto_1
    move v1, v2

    .line 383
    .line 384
    .line 385
    :cond_c
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    .line 389
    :pswitch_f
    check-cast p1, Lbcef;

    .line 390
    .line 391
    iget-object p0, p1, Lbcef;->c:Lbcdw;

    .line 392
    .line 393
    .line 394
    invoke-interface {p0, p2}, Lbcdw;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 395
    move-result-object p1

    .line 396
    .line 397
    .line 398
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    move-result-object p1

    .line 400
    .line 401
    .line 402
    invoke-interface {p0}, Lbcdw;->e()Ljava/lang/String;

    .line 403
    move-result-object p0

    .line 404
    .line 405
    new-instance p2, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    move-result-object p0

    .line 422
    return-object p0

    .line 423
    .line 424
    :pswitch_10
    check-cast p1, Lbbzs;

    .line 425
    .line 426
    sget-object p0, Lbbzp;->a:Lbgtn;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-static {p2}, Ljna;->w(Landroid/content/Context;)Landroid/app/Activity;

    .line 436
    move-result-object p0

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    check-cast p0, Lgrk;

    .line 442
    return-object p0

    .line 443
    .line 444
    :pswitch_11
    check-cast p1, Lbbzs;

    .line 445
    .line 446
    sget-object p0, Lbbzp;->a:Lbgtn;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-static {p2}, Ljna;->w(Landroid/content/Context;)Landroid/app/Activity;

    .line 456
    move-result-object p0

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    check-cast p0, Lgrk;

    .line 462
    return-object p0

    .line 463
    .line 464
    .line 465
    :pswitch_12
    invoke-static {p2}, Lbbue;->a(Landroid/content/Context;)Lbbuc;

    .line 466
    move-result-object p0

    .line 467
    .line 468
    iput-boolean v2, p0, Lbugy;->e:Z

    .line 469
    return-object p0

    .line 470
    .line 471
    :pswitch_13
    check-cast p1, Lbbza;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-static {p2}, Ljna;->w(Landroid/content/Context;)Landroid/app/Activity;

    .line 481
    move-result-object p0

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    check-cast p0, Lgrk;

    .line 487
    return-object p0

    .line 488
    .line 489
    .line 490
    :cond_d
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 491
    move-result-object p0

    .line 492
    return-object p0

    .line 493
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
