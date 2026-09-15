.class public final synthetic Lajcm;
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
    iput p1, p0, Lajcm;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget p0, p0, Lajcm;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lanmg;

    .line 10
    .line 11
    iget-object p0, p1, Lanmg;->d:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p0, :cond_a

    .line 14
    .line 15
    iget-object v2, p1, Lanmg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p0, v0, v1

    .line 20
    .line 21
    check-cast v2, Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    const p0, 0x7f1401d5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    if-eqz p0, :cond_a

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_0
    check-cast p1, Lanmg;

    .line 34
    .line 35
    new-instance p0, Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v2, p1, Lanmg;->c:Ljava/lang/Object;

    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 43
    move-result v3

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    check-cast v3, Lbgpz;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lbgpz;->a()Lbgqx;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    check-cast v3, Lawws;

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p0

    .line 77
    move v2, v1

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v3

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    check-cast v3, Lawws;

    .line 90
    .line 91
    iget-object v4, v3, Lawws;->f:Ljava/lang/Object;

    .line 92
    .line 93
    sget-object v5, Lckaf;->b:Lckaf;

    .line 94
    .line 95
    if-ne v4, v5, :cond_2

    .line 96
    .line 97
    iget-boolean v5, v3, Lawws;->a:Z

    .line 98
    .line 99
    if-eqz v5, :cond_2

    .line 100
    move v1, v0

    .line 101
    .line 102
    :cond_2
    sget-object v5, Lckaf;->c:Lckaf;

    .line 103
    .line 104
    if-ne v4, v5, :cond_1

    .line 105
    .line 106
    iget-boolean v3, v3, Lawws;->a:Z

    .line 107
    .line 108
    if-eqz v3, :cond_1

    .line 109
    move v2, v0

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_3
    if-eqz v1, :cond_4

    .line 113
    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    iget-object p0, p1, Lanmg;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    const p1, 0x7f141162    # 1.96816E38f

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    return-object p0

    .line 130
    .line 131
    :cond_4
    if-eqz v1, :cond_5

    .line 132
    .line 133
    iget-object p0, p1, Lanmg;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    const p1, 0x7f141163

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    return-object p0

    .line 147
    .line 148
    :cond_5
    if-eqz v2, :cond_6

    .line 149
    .line 150
    iget-object p0, p1, Lanmg;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    const p1, 0x7f141165

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    return-object p0

    .line 164
    .line 165
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string p1, "Neither arrival nor departure type is enabled"

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    throw p0

    .line 172
    .line 173
    :pswitch_1
    check-cast p1, Lanmg;

    .line 174
    .line 175
    iget-object p0, p1, Lanmg;->b:Ljava/lang/Object;

    .line 176
    return-object p0

    .line 177
    .line 178
    :pswitch_2
    check-cast p1, Lanmg;

    .line 179
    .line 180
    sget-object p0, Lbcec;->ad:Lowi;

    .line 181
    return-object p0

    .line 182
    .line 183
    :pswitch_3
    check-cast p1, Lanmg;

    .line 184
    .line 185
    .line 186
    const p0, 0x7f080c29

    .line 187
    .line 188
    sget-object p1, Lbcec;->J:Lowi;

    .line 189
    .line 190
    .line 191
    invoke-static {p0, p1}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    .line 195
    :pswitch_4
    check-cast p1, Lajcu;

    .line 196
    .line 197
    iget-boolean p0, p1, Lajcu;->g:Z

    .line 198
    .line 199
    .line 200
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    .line 204
    :pswitch_5
    check-cast p1, Lajcu;

    .line 205
    .line 206
    iget-object p0, p1, Lajcu;->l:Lpdn;

    .line 207
    return-object p0

    .line 208
    .line 209
    :pswitch_6
    check-cast p1, Lajcu;

    .line 210
    .line 211
    iget-object p0, p1, Lajcu;->c:Ljava/lang/String;

    .line 212
    return-object p0

    .line 213
    .line 214
    :pswitch_7
    check-cast p1, Lajcu;

    .line 215
    .line 216
    iget-object p0, p1, Lajcu;->c:Ljava/lang/String;

    .line 217
    .line 218
    if-nez p0, :cond_7

    .line 219
    goto :goto_2

    .line 220
    :cond_7
    move v0, v1

    .line 221
    .line 222
    .line 223
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    .line 227
    :pswitch_8
    check-cast p1, Lajcu;

    .line 228
    .line 229
    iget-object p0, p1, Lajcu;->b:Ljava/lang/String;

    .line 230
    return-object p0

    .line 231
    .line 232
    :pswitch_9
    check-cast p1, Lajcu;

    .line 233
    .line 234
    iget-boolean p0, p1, Lajcu;->f:Z

    .line 235
    .line 236
    .line 237
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    .line 241
    :pswitch_a
    check-cast p1, Lajcu;

    .line 242
    .line 243
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 244
    .line 245
    new-instance p0, Lbcgd;

    .line 246
    .line 247
    .line 248
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 249
    .line 250
    iget p1, p1, Lajcu;->i:I

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, p1}, Lbcgd;->g(I)V

    .line 254
    .line 255
    sget-object p1, Lcoyt;->cV:Lbybr;

    .line 256
    .line 257
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    .line 264
    :pswitch_b
    check-cast p1, Lajcu;

    .line 265
    .line 266
    iget-object p0, p1, Lajcu;->j:Ljava/lang/Runnable;

    .line 267
    .line 268
    .line 269
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 270
    .line 271
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 272
    return-object p0

    .line 273
    .line 274
    :pswitch_c
    check-cast p1, Lajcr;

    .line 275
    .line 276
    iget-object p0, p1, Lajcr;->l:Ljava/util/List;

    .line 277
    return-object p0

    .line 278
    .line 279
    :pswitch_d
    check-cast p1, Lajcr;

    .line 280
    .line 281
    iget-object p0, p1, Lajcr;->k:Ljava/util/List;

    .line 282
    return-object p0

    .line 283
    .line 284
    :pswitch_e
    check-cast p1, Lajcr;

    .line 285
    .line 286
    iget-object p0, p1, Lajcr;->n:Lnsn;

    .line 287
    .line 288
    const-string p1, "location_notification"

    .line 289
    .line 290
    const-string v0, "https://support.google.com/maps?p=location_notification"

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, p1, v0}, Lnsn;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 296
    return-object p0

    .line 297
    .line 298
    :pswitch_f
    check-cast p1, Lajcr;

    .line 299
    .line 300
    iget-object p0, p1, Lajcr;->b:Lnwi;

    .line 301
    .line 302
    .line 303
    const p1, 0x7f1401c8

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 307
    move-result-object p1

    .line 308
    .line 309
    .line 310
    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 311
    move-result-object p1

    .line 312
    .line 313
    const-string v2, " "

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 317
    .line 318
    .line 319
    const v2, 0x7f080be3

    .line 320
    .line 321
    .line 322
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 323
    move-result-object v3

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v3}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 327
    move-result-object v2

    .line 328
    .line 329
    .line 330
    invoke-static {v2}, Lgee;->G(Lbgxj;)Lbgxj;

    .line 331
    move-result-object v2

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, p0}, Lbgxj;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 335
    move-result-object v2

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    const/16 v3, 0x14

    .line 341
    .line 342
    .line 343
    invoke-static {p0, v3}, Lgee;->s(Landroid/content/Context;I)I

    .line 344
    move-result p0

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v1, v1, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 348
    .line 349
    const-string p0, "\u00a0"

    .line 350
    .line 351
    .line 352
    invoke-static {p0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 353
    move-result-object p0

    .line 354
    .line 355
    new-instance v3, Landroid/text/style/ImageSpan;

    .line 356
    .line 357
    .line 358
    invoke-direct {v3, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 359
    .line 360
    const/16 v2, 0x21

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v3, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    return-object p1

    .line 371
    .line 372
    :pswitch_10
    check-cast p1, Lajcr;

    .line 373
    .line 374
    iget-object p0, p1, Lajcr;->g:Lckac;

    .line 375
    .line 376
    if-eqz p0, :cond_8

    .line 377
    .line 378
    iget-object p0, p1, Lajcr;->b:Lnwi;

    .line 379
    .line 380
    .line 381
    const p1, 0x7f1401d1

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 385
    move-result-object p0

    .line 386
    .line 387
    .line 388
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 389
    move-result-object p0

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    return-object p0

    .line 394
    .line 395
    :cond_8
    iget-object p0, p1, Lajcr;->b:Lnwi;

    .line 396
    .line 397
    .line 398
    const p1, 0x7f1401ce

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 402
    move-result-object p0

    .line 403
    .line 404
    .line 405
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 406
    move-result-object p0

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    return-object p0

    .line 411
    .line 412
    :pswitch_11
    check-cast p1, Lajcr;

    .line 413
    .line 414
    iget-object p0, p1, Lajcr;->o:Ljxr;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Ljxr;->I()Z

    .line 418
    move-result p0

    .line 419
    .line 420
    .line 421
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 422
    move-result-object p0

    .line 423
    return-object p0

    .line 424
    .line 425
    :pswitch_12
    check-cast p1, Lajcr;

    .line 426
    .line 427
    iget-object p0, p1, Lajcr;->j:Lbcgg;

    .line 428
    return-object p0

    .line 429
    .line 430
    :pswitch_13
    check-cast p1, Lajcr;

    .line 431
    .line 432
    iget-object p0, p1, Lajcr;->b:Lnwi;

    .line 433
    .line 434
    .line 435
    invoke-static {}, Lahuf;->p()Lahue;

    .line 436
    move-result-object v0

    .line 437
    .line 438
    .line 439
    const v2, 0x7f1401d4

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 443
    move-result-object p0

    .line 444
    .line 445
    new-instance v2, Lajcp;

    .line 446
    .line 447
    .line 448
    invoke-direct {v2, p1, v1}, Lajcp;-><init>(Ljava/lang/Object;I)V

    .line 449
    .line 450
    iget-object v1, p1, Lajcr;->g:Lckac;

    .line 451
    .line 452
    if-eqz v1, :cond_9

    .line 453
    .line 454
    sget-object v1, Lcoyt;->cF:Lbybr;

    .line 455
    goto :goto_3

    .line 456
    .line 457
    :cond_9
    sget-object v1, Lcoyt;->cC:Lbybr;

    .line 458
    .line 459
    .line 460
    :goto_3
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 461
    move-result-object v1

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, p0, v2, v1}, Lahue;->f(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcgg;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1}, Lajcr;->j()Z

    .line 468
    move-result p0

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, p0}, Lahue;->d(Z)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Lahue;->a()Lahuf;

    .line 475
    move-result-object p0

    .line 476
    return-object p0

    .line 477
    .line 478
    :cond_a
    iget-object p0, p1, Lanmg;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p0, Landroid/content/res/Resources;

    .line 481
    .line 482
    .line 483
    const p1, 0x7f1401d6

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 487
    move-result-object p0

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    return-object p0

    .line 492
    nop

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
