.class public final synthetic Lzkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lzkz;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget p0, p0, Lzkz;->a:I

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x1

    .line 18
    .line 19
    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    check-cast p1, Laacn;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Laacn;->g()Ljava/lang/Boolean;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_0
    check-cast p1, Laacn;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Laacn;->e()Lbgqu;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_1
    check-cast p1, Laacn;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Laacn;->h()Ljava/lang/Float;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_2
    check-cast p1, Laack;

    .line 44
    .line 45
    iget-object p0, p1, Laack;->d:Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    iget-object p1, p1, Laack;->k:Lbwul;

    .line 52
    .line 53
    check-cast p1, Lbxck;

    .line 54
    .line 55
    iget p1, p1, Lbxck;->d:I

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    new-array v1, v6, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v0, v1, v4

    .line 64
    .line 65
    .line 66
    const v0, 0x7f12012e

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    .line 73
    :pswitch_3
    check-cast p1, Laack;

    .line 74
    .line 75
    iget-object p0, p1, Laack;->c:Lpq;

    .line 76
    return-object p0

    .line 77
    .line 78
    :pswitch_4
    check-cast p1, Lasff;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    new-instance p0, Lzuf;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1, v0}, Lzuf;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    new-instance p1, Ledr;

    .line 89
    .line 90
    .line 91
    const v0, -0x3c2a1e97

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v0, v6, p0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 95
    return-object p1

    .line 96
    .line 97
    :pswitch_5
    check-cast p1, Lahga;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    new-instance p0, Lzuf;

    .line 103
    .line 104
    const/16 v0, 0x9

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1, v0}, Lzuf;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    new-instance p1, Ledr;

    .line 110
    .line 111
    .line 112
    const v0, 0x2956f15b

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, v0, v6, p0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 116
    return-object p1

    .line 117
    .line 118
    :pswitch_6
    check-cast p1, Lahga;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    new-instance p0, Lzuf;

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, p1, v1}, Lzuf;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    new-instance p1, Ledr;

    .line 129
    .line 130
    .line 131
    const v0, 0x6daceb81

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, v0, v6, p0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 135
    return-object p1

    .line 136
    .line 137
    :pswitch_7
    check-cast p1, Laaan;

    .line 138
    .line 139
    sget-object p0, Laaal;->a:Lbgvn;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Laaan;->b()Ljava/util/List;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    new-instance p1, Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v0}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 152
    move-result v0

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    .line 162
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v0

    .line 164
    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    .line 168
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    check-cast v0, Laaam;

    .line 172
    .line 173
    new-instance v1, Laaaj;

    .line 174
    .line 175
    .line 176
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 177
    .line 178
    new-instance v2, Lbgpz;

    .line 179
    .line 180
    .line 181
    invoke-direct {v2, v1, v0, v6}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    goto :goto_0

    .line 186
    :cond_0
    return-object p1

    .line 187
    .line 188
    :pswitch_8
    check-cast p1, Lbdhs;

    .line 189
    .line 190
    iget-object p0, p1, Lbdhs;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lbk;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 196
    move-result-object p0

    .line 197
    const/4 p1, -0x1

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v3, p1, v4}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 201
    .line 202
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 203
    return-object p0

    .line 204
    .line 205
    :pswitch_9
    check-cast p1, Lbdhs;

    .line 206
    .line 207
    iget-object p0, p1, Lbdhs;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Lnwi;

    .line 210
    .line 211
    .line 212
    const v0, 0x7f140eb9

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 217
    .line 218
    new-instance v0, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, p0}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/google/android/gms/googlehelp/GoogleHelp;->a()Landroid/content/Intent;

    .line 225
    move-result-object p0

    .line 226
    .line 227
    iget-object v0, p1, Lbdhs;->a:Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    check-cast v0, Lagrm;

    .line 234
    .line 235
    new-instance v1, Lywt;

    .line 236
    .line 237
    const/16 v2, 0xd

    .line 238
    .line 239
    .line 240
    invoke-direct {v1, p1, p0, v2, v3}, Lywt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lagrm;->k(Ljava/lang/Runnable;)V

    .line 244
    .line 245
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 246
    return-object p0

    .line 247
    .line 248
    :pswitch_a
    check-cast p1, Lbdhs;

    .line 249
    .line 250
    new-instance p0, Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 259
    .line 260
    iget-object v1, p1, Lbdhs;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Lnwi;

    .line 263
    .line 264
    .line 265
    const v2, 0x7f140bba

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 273
    .line 274
    .line 275
    const v3, 0x7f140bb6

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v3}, Lnwi;->getString(I)Ljava/lang/String;

    .line 279
    move-result-object v3

    .line 280
    .line 281
    .line 282
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Lbdhs;->k()Z

    .line 289
    move-result v3

    .line 290
    .line 291
    if-eq v6, v3, :cond_1

    .line 292
    .line 293
    .line 294
    const v3, 0x7f140bb7

    .line 295
    goto :goto_1

    .line 296
    .line 297
    .line 298
    :cond_1
    const v3, 0x7f140bb8

    .line 299
    .line 300
    .line 301
    :goto_1
    invoke-virtual {v1, v3}, Lnwi;->getString(I)Ljava/lang/String;

    .line 302
    move-result-object v3

    .line 303
    .line 304
    .line 305
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 309
    .line 310
    .line 311
    const v3, 0x7f140bb9

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v3}, Lnwi;->getString(I)Ljava/lang/String;

    .line 315
    move-result-object v3

    .line 316
    .line 317
    .line 318
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Lbdhs;->k()Z

    .line 325
    move-result p1

    .line 326
    .line 327
    if-eq v6, p1, :cond_2

    .line 328
    .line 329
    .line 330
    const p1, 0x7f140bbb

    .line 331
    goto :goto_2

    .line 332
    .line 333
    .line 334
    :cond_2
    const p1, 0x7f140bbc

    .line 335
    .line 336
    .line 337
    :goto_2
    invoke-virtual {v1, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 338
    move-result-object p1

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 345
    move-result p1

    .line 346
    .line 347
    .line 348
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 349
    move-result v1

    .line 350
    move v2, v4

    .line 351
    .line 352
    :goto_3
    if-ge v2, v1, :cond_3

    .line 353
    .line 354
    .line 355
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    move-result-object v3

    .line 357
    .line 358
    check-cast v3, Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 362
    move-result v3

    .line 363
    add-int/2addr v3, p1

    .line 364
    .line 365
    new-instance v5, Landroid/text/style/BulletSpan;

    .line 366
    .line 367
    const/16 v6, 0x19

    .line 368
    .line 369
    .line 370
    invoke-direct {v5, v6}, Landroid/text/style/BulletSpan;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v5, p1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 374
    .line 375
    add-int/lit8 v2, v2, 0x1

    .line 376
    move p1, v3

    .line 377
    goto :goto_3

    .line 378
    :cond_3
    return-object v0

    .line 379
    .line 380
    :pswitch_b
    check-cast p1, Lbdhs;

    .line 381
    .line 382
    iget-object p0, p1, Lbdhs;->c:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p0, Lnwi;

    .line 385
    .line 386
    .line 387
    const p1, 0x7f140bbd

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 391
    move-result-object p0

    .line 392
    return-object p0

    .line 393
    .line 394
    :pswitch_c
    check-cast p1, Lzwg;

    .line 395
    .line 396
    sget p0, Lzwf;->a:I

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-interface {p1}, Lzwg;->i()Z

    .line 403
    move-result p0

    .line 404
    .line 405
    if-eqz p0, :cond_4

    .line 406
    return-object v5

    .line 407
    :cond_4
    return-object v2

    .line 408
    .line 409
    :pswitch_d
    check-cast p1, Lzwg;

    .line 410
    .line 411
    sget p0, Lzwf;->a:I

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-interface {p1}, Lzwg;->i()Z

    .line 418
    move-result p0

    .line 419
    .line 420
    if-eqz p0, :cond_5

    .line 421
    return-object v2

    .line 422
    :cond_5
    return-object v5

    .line 423
    .line 424
    :pswitch_e
    check-cast p1, Lasqv;

    .line 425
    .line 426
    const-string p0, ""

    .line 427
    return-object p0

    .line 428
    .line 429
    :pswitch_f
    check-cast p1, Lasqv;

    .line 430
    .line 431
    iget-object p0, p1, Lasqv;->f:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p0, Lzti;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Lzti;->a()I

    .line 437
    move-result p0

    .line 438
    int-to-double v0, p0

    .line 439
    .line 440
    iget-object p0, p1, Lasqv;->e:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p0, Laxrg;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 446
    move-result-object p0

    .line 447
    .line 448
    check-cast p0, Lcfzy;

    .line 449
    .line 450
    iget-boolean p0, p0, Lcfzy;->aj:Z

    .line 451
    double-to-int v0, v0

    .line 452
    .line 453
    if-eqz p0, :cond_6

    .line 454
    .line 455
    iget-object p0, p1, Lasqv;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p0, Lawdt;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0, v0}, Lawdt;->h(I)Ljava/lang/String;

    .line 461
    move-result-object p0

    .line 462
    return-object p0

    .line 463
    .line 464
    :cond_6
    iget-object p0, p1, Lasqv;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p0, Lawdt;

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, v0, v3, v4, v6}, Lawdt;->f(ILciuw;ZZ)Ljava/lang/String;

    .line 470
    move-result-object p0

    .line 471
    return-object p0

    .line 472
    .line 473
    :pswitch_10
    check-cast p1, Lzmn;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-interface {p1}, Lzmn;->sv()Ljava/lang/Boolean;

    .line 480
    move-result-object p0

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    move-result p0

    .line 485
    xor-int/2addr p0, v6

    .line 486
    .line 487
    .line 488
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 489
    move-result-object p0

    .line 490
    return-object p0

    .line 491
    .line 492
    :pswitch_11
    check-cast p1, Lzmn;

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-interface {p1}, Lzmn;->c()Ljava/lang/String;

    .line 499
    move-result-object p0

    .line 500
    .line 501
    .line 502
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 503
    move-result-object p0

    .line 504
    return-object p0

    .line 505
    .line 506
    :pswitch_12
    check-cast p1, Lzmj;

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-interface {p1}, Lzmj;->h()Ljava/util/List;

    .line 513
    move-result-object p0

    .line 514
    .line 515
    .line 516
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 517
    move-result p0

    .line 518
    .line 519
    .line 520
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 521
    move-result-object p0

    .line 522
    return-object p0

    .line 523
    .line 524
    :pswitch_13
    check-cast p1, Lzmj;

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-interface {p1}, Lzmj;->i()Z

    .line 531
    move-result p0

    .line 532
    .line 533
    if-eqz p0, :cond_7

    .line 534
    return-object v3

    .line 535
    .line 536
    :cond_7
    sget-object p0, Lbcec;->ag:Lowi;

    .line 537
    .line 538
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 539
    .line 540
    .line 541
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 542
    move-result-object p1

    .line 543
    .line 544
    .line 545
    invoke-static {p1}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 546
    move-result-object p1

    .line 547
    .line 548
    .line 549
    invoke-static {p0, p1}, Lgee;->J(Lbgwz;Lbgyd;)Lbgxj;

    .line 550
    move-result-object p0

    .line 551
    return-object p0

    .line 552
    nop

    .line 553
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
