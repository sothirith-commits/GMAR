.class public final synthetic Lxyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqd;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lxyq;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;Landroid/content/Context;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget p0, p0, Lxyq;->a:I

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    check-cast p1, Lbblq;

    .line 14
    .line 15
    new-instance p0, Lzhr;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v4}, Lzhr;-><init>(Ljava/lang/Object;I)V

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Lywi;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lymq;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const-string p1, "{0}"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34
    move-result p1

    .line 35
    .line 36
    if-ne p1, v2, :cond_1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    new-instance p2, Lbwjd;

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, v0}, Lbwjd;-><init>(C)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p0}, Lbwjn;->m(Ljava/lang/CharSequence;)I

    .line 52
    move-result v4

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_1
    check-cast p1, Lytm;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lahcq;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    check-cast p0, Lgqt;

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_2
    check-cast p1, Lyrt;

    .line 78
    .line 79
    iget-object p0, p1, Lyrt;->C:Latmz;

    .line 80
    .line 81
    sget-object p1, Lypv;->a:Lbxfh;

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Latmz;->c()Ljava/lang/Boolean;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result p0

    .line 92
    .line 93
    if-eqz p0, :cond_2

    .line 94
    const/4 p0, 0x5

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    .line 106
    :pswitch_3
    check-cast p1, Lyrt;

    .line 107
    .line 108
    sget-object p0, Lypv;->a:Lbxfh;

    .line 109
    .line 110
    iget-object p0, p1, Lyrt;->m:Lyqi;

    .line 111
    .line 112
    if-nez p0, :cond_3

    .line 113
    return-object v1

    .line 114
    .line 115
    :cond_3
    check-cast p0, Lyqt;

    .line 116
    .line 117
    iget-object p0, p0, Lyqt;->b:Ljava/lang/CharSequence;

    .line 118
    return-object p0

    .line 119
    .line 120
    :pswitch_4
    check-cast p1, Lyrt;

    .line 121
    .line 122
    iget-object p0, p1, Lyrt;->B:Latmz;

    .line 123
    .line 124
    sget-object p1, Lypv;->a:Lbxfh;

    .line 125
    .line 126
    if-eqz p0, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Latmz;->c()Ljava/lang/Boolean;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result p0

    .line 135
    .line 136
    if-eqz p0, :cond_4

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    const/high16 p1, 0x41800000    # 16.0f

    .line 147
    .line 148
    .line 149
    invoke-static {v3, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 150
    move-result p0

    .line 151
    float-to-int v4, p0

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    .line 158
    :pswitch_5
    check-cast p1, Lyqp;

    .line 159
    .line 160
    sget-object p0, Lyoy;->a:Lj$/time/Duration;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {p2}, Lahcq;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    check-cast p0, Lgqt;

    .line 176
    return-object p0

    .line 177
    .line 178
    :pswitch_6
    check-cast p1, Lbdhs;

    .line 179
    .line 180
    iget-object p0, p1, Lbdhs;->b:Ljava/lang/Object;

    .line 181
    return-object p0

    .line 182
    .line 183
    :pswitch_7
    check-cast p1, Lyms;

    .line 184
    .line 185
    .line 186
    invoke-static {p2}, Lymq;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 187
    move-result-object p0

    .line 188
    .line 189
    const/16 p1, 0x61

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 193
    move-result p1

    .line 194
    .line 195
    if-eq p1, v2, :cond_5

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 199
    move-result p0

    .line 200
    add-int/2addr p0, v2

    .line 201
    .line 202
    if-ne p1, p0, :cond_6

    .line 203
    :cond_5
    move v3, v4

    .line 204
    .line 205
    .line 206
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    .line 210
    :pswitch_8
    check-cast p1, Lzbo;

    .line 211
    .line 212
    sget-object p0, Lymg;->a:Lbgyd;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lovm;->O()Lbgwz;

    .line 216
    move-result-object p0

    .line 217
    .line 218
    .line 219
    invoke-interface {p1, p2, p0}, Lzbo;->b(Landroid/content/Context;Lbgwz;)Landroid/text/SpannableString;

    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    .line 223
    :pswitch_9
    check-cast p1, Lzbo;

    .line 224
    .line 225
    sget-object p0, Lymg;->a:Lbgyd;

    .line 226
    .line 227
    new-instance p0, Lahxo;

    .line 228
    .line 229
    .line 230
    invoke-direct {p0, p2}, Lahxo;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1, p2}, Lymg;->f(Lzbo;Landroid/content/Context;)Ljava/lang/String;

    .line 234
    move-result-object p2

    .line 235
    .line 236
    .line 237
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    move-result v0

    .line 239
    .line 240
    if-nez v0, :cond_7

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p2}, Lahxo;->b(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    :cond_7
    invoke-interface {p1}, Lzbo;->m()Ljava/lang/String;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    move-result p2

    .line 252
    .line 253
    if-nez p2, :cond_8

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p1}, Lahxo;->b(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    :cond_8
    invoke-virtual {p0}, Lahxo;->toString()Ljava/lang/String;

    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    .line 263
    :pswitch_a
    check-cast p1, Lzbo;

    .line 264
    .line 265
    sget-object p0, Lymg;->a:Lbgyd;

    .line 266
    .line 267
    .line 268
    invoke-interface {p1}, Lzbo;->l()Lciws;

    .line 269
    move-result-object p0

    .line 270
    .line 271
    sget-object p1, Lciws;->c:Lciws;

    .line 272
    .line 273
    if-ne p0, p1, :cond_9

    .line 274
    move v0, v3

    .line 275
    .line 276
    .line 277
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    .line 281
    :pswitch_b
    check-cast p1, Lzbo;

    .line 282
    .line 283
    .line 284
    invoke-static {p1, p2}, Lymg;->f(Lzbo;Landroid/content/Context;)Ljava/lang/String;

    .line 285
    move-result-object p0

    .line 286
    .line 287
    .line 288
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    move-result v2

    .line 290
    .line 291
    if-eqz v2, :cond_a

    .line 292
    return-object v1

    .line 293
    .line 294
    .line 295
    :cond_a
    invoke-interface {p1}, Lzbo;->l()Lciws;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    sget-object v2, Lymg;->k:Lbgwz;

    .line 299
    .line 300
    sget-object v5, Lymg;->h:Lbgwz;

    .line 301
    .line 302
    sget-object v6, Lymg;->e:Lbgwz;

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lovm;->y()Lbgwz;

    .line 306
    move-result-object v7

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v2, v5, v6, v7}, Lymg;->e(Lciws;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    .line 313
    invoke-interface {p1}, Lzbo;->n()Ljava/lang/String;

    .line 314
    move-result-object p1

    .line 315
    .line 316
    new-instance v2, Lahxu;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 320
    move-result-object v5

    .line 321
    .line 322
    .line 323
    invoke-direct {v2, v5}, Lahxu;-><init>(Landroid/content/res/Resources;)V

    .line 324
    .line 325
    new-instance v5, Lahxt;

    .line 326
    .line 327
    .line 328
    invoke-direct {v5, v2, p0}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Lahxt;->g()V

    .line 332
    .line 333
    check-cast v1, Lbgwz;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, p2}, Lbgwz;->b(Landroid/content/Context;)I

    .line 337
    move-result p0

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5, p0}, Lahxt;->j(I)V

    .line 341
    .line 342
    .line 343
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    move-result p0

    .line 345
    .line 346
    const-string v1, "%s"

    .line 347
    .line 348
    if-eqz p0, :cond_b

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v1}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    .line 355
    :cond_b
    new-instance p0, Lahxt;

    .line 356
    .line 357
    .line 358
    invoke-direct {p0, v2, p1}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-static {}, Lovm;->O()Lbgwz;

    .line 362
    move-result-object p1

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, p2}, Lbgwz;->b(Landroid/content/Context;)I

    .line 366
    move-result p1

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, p1}, Lahxt;->j(I)V

    .line 370
    .line 371
    new-instance p1, Lahxs;

    .line 372
    .line 373
    const-string p2, "%s %s"

    .line 374
    .line 375
    .line 376
    invoke-direct {p1, v2, p2}, Lahxs;-><init>(Lahxu;Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    new-array p2, v0, [Ljava/lang/Object;

    .line 379
    .line 380
    aput-object v5, p2, v4

    .line 381
    .line 382
    aput-object p0, p2, v3

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, p2}, Lahxs;->a([Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v1}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    .line 392
    :pswitch_c
    check-cast p1, Lzbo;

    .line 393
    .line 394
    .line 395
    invoke-static {p1, p2}, Lymg;->f(Lzbo;Landroid/content/Context;)Ljava/lang/String;

    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    .line 399
    :pswitch_d
    check-cast p1, Lzbo;

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 403
    move-result-object p0

    .line 404
    .line 405
    .line 406
    invoke-interface {p1, p2, p0}, Lzbo;->b(Landroid/content/Context;Lbgwz;)Landroid/text/SpannableString;

    .line 407
    move-result-object p0

    .line 408
    return-object p0

    .line 409
    .line 410
    :pswitch_e
    check-cast p1, Lzbo;

    .line 411
    .line 412
    .line 413
    invoke-interface {p1}, Lzbo;->w()Z

    .line 414
    move-result p0

    .line 415
    .line 416
    if-eqz p0, :cond_c

    .line 417
    return-object v1

    .line 418
    .line 419
    .line 420
    :cond_c
    invoke-interface {p1, p2}, Lzbo;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 421
    move-result-object p0

    .line 422
    return-object p0

    .line 423
    .line 424
    :pswitch_f
    check-cast p1, Lzbo;

    .line 425
    .line 426
    .line 427
    invoke-interface {p1}, Lzbo;->h()Lbgqw;

    .line 428
    move-result-object p0

    .line 429
    .line 430
    if-eqz p0, :cond_d

    .line 431
    .line 432
    const/16 p0, 0x30

    .line 433
    .line 434
    .line 435
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 436
    move-result-object p0

    .line 437
    return-object p0

    .line 438
    .line 439
    .line 440
    :cond_d
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 441
    move-result-object p0

    .line 442
    return-object p0

    .line 443
    .line 444
    :pswitch_10
    check-cast p1, Lyfe;

    .line 445
    .line 446
    const-string p0, ", "

    .line 447
    .line 448
    .line 449
    invoke-static {p1, p0}, Lycq;->m(Lyfe;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    move-result-object p0

    .line 451
    return-object p0

    .line 452
    .line 453
    :pswitch_11
    check-cast p1, Lyfe;

    .line 454
    .line 455
    const-string p0, " \u00b7 "

    .line 456
    .line 457
    .line 458
    invoke-static {p1, p0}, Lycq;->m(Lyfe;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    move-result-object p0

    .line 460
    return-object p0

    .line 461
    .line 462
    :pswitch_12
    check-cast p1, Lzdr;

    .line 463
    .line 464
    .line 465
    invoke-static {p2}, Lxyr;->e(Landroid/content/Context;)Z

    .line 466
    move-result p0

    .line 467
    .line 468
    if-eq v3, p0, :cond_e

    .line 469
    goto :goto_1

    .line 470
    :cond_e
    const/4 v2, -0x2

    .line 471
    .line 472
    .line 473
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    move-result-object p0

    .line 475
    return-object p0

    .line 476
    .line 477
    :pswitch_13
    check-cast p1, Lzdr;

    .line 478
    .line 479
    .line 480
    invoke-static {p2}, Lxyr;->e(Landroid/content/Context;)Z

    .line 481
    move-result p0

    .line 482
    .line 483
    if-nez p0, :cond_10

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1}, Lzdr;->j()Ljava/lang/Boolean;

    .line 487
    move-result-object p0

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    move-result p0

    .line 492
    .line 493
    if-nez p0, :cond_f

    .line 494
    goto :goto_2

    .line 495
    :cond_f
    move v3, v4

    .line 496
    .line 497
    .line 498
    :cond_10
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 499
    move-result-object p0

    .line 500
    return-object p0

    .line 501
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
