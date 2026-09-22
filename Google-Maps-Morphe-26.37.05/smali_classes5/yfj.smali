.class public final synthetic Lyfj;
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
    iput p1, p0, Lyfj;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;Landroid/content/Context;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget p0, p0, Lyfj;->a:I

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    const/4 v1, 0x2

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
    check-cast p1, Lzpi;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lbgys;->pe(Landroid/content/Context;)I

    .line 27
    move-result p0

    .line 28
    .line 29
    new-instance p1, Lzou;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p0}, Lzou;-><init>(I)V

    .line 33
    return-object p1

    .line 34
    .line 35
    :pswitch_0
    check-cast p1, Lzmh;

    .line 36
    .line 37
    new-instance p0, Lzkq;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, v1}, Lzkq;-><init>(Ljava/lang/Object;I)V

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_1
    check-cast p1, Lbbop;

    .line 44
    .line 45
    new-instance p0, Lzkq;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, v4}, Lzkq;-><init>(Ljava/lang/Object;I)V

    .line 49
    return-object p0

    .line 50
    .line 51
    :pswitch_2
    check-cast p1, Lyzf;

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lypl;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    if-nez p0, :cond_0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    const-string p1, "{0}"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 64
    move-result p1

    .line 65
    .line 66
    if-ne p1, v2, :cond_1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    new-instance p2, Lbvry;

    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, v0}, Lbvry;-><init>(C)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p0}, Lbvsi;->m(Ljava/lang/CharSequence;)I

    .line 82
    move-result v4

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    .line 89
    :pswitch_3
    check-cast p1, Lywk;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Ljna;->w(Landroid/content/Context;)Landroid/app/Activity;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    check-cast p0, Lgrk;

    .line 105
    return-object p0

    .line 106
    .line 107
    :pswitch_4
    check-cast p1, Lyuq;

    .line 108
    .line 109
    iget-object p0, p1, Lyuq;->C:Latoy;

    .line 110
    .line 111
    sget-object p1, Lyss;->a:Lbwny;

    .line 112
    .line 113
    if-eqz p0, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Latoy;->c()Ljava/lang/Boolean;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    move-result p0

    .line 122
    .line 123
    if-eqz p0, :cond_2

    .line 124
    const/4 p0, 0x5

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    .line 136
    :pswitch_5
    check-cast p1, Lyuq;

    .line 137
    .line 138
    sget-object p0, Lyss;->a:Lbwny;

    .line 139
    .line 140
    iget-object p0, p1, Lyuq;->m:Lyte;

    .line 141
    .line 142
    if-nez p0, :cond_3

    .line 143
    return-object v0

    .line 144
    .line 145
    :cond_3
    check-cast p0, Lytp;

    .line 146
    .line 147
    iget-object p0, p0, Lytp;->b:Ljava/lang/CharSequence;

    .line 148
    return-object p0

    .line 149
    .line 150
    :pswitch_6
    check-cast p1, Lyuq;

    .line 151
    .line 152
    iget-object p0, p1, Lyuq;->B:Latoy;

    .line 153
    .line 154
    sget-object p1, Lyss;->a:Lbwny;

    .line 155
    .line 156
    if-eqz p0, :cond_4

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Latoy;->c()Ljava/lang/Boolean;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    move-result p0

    .line 165
    .line 166
    if-eqz p0, :cond_4

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    const/high16 p1, 0x41800000    # 16.0f

    .line 177
    .line 178
    .line 179
    invoke-static {v3, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 180
    move-result p0

    .line 181
    float-to-int v4, p0

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    .line 188
    :pswitch_7
    check-cast p1, Lytl;

    .line 189
    .line 190
    sget-object p0, Lyru;->a:Lj$/time/Duration;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {p2}, Ljna;->w(Landroid/content/Context;)Landroid/app/Activity;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    check-cast p0, Lgrk;

    .line 206
    return-object p0

    .line 207
    .line 208
    :pswitch_8
    check-cast p1, Lbdkj;

    .line 209
    .line 210
    iget-object p0, p1, Lbdkj;->b:Ljava/lang/Object;

    .line 211
    return-object p0

    .line 212
    .line 213
    :pswitch_9
    check-cast p1, Lypn;

    .line 214
    .line 215
    .line 216
    invoke-static {p2}, Lypl;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 217
    move-result-object p0

    .line 218
    .line 219
    const/16 p1, 0x61

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 223
    move-result p1

    .line 224
    .line 225
    if-eq p1, v2, :cond_5

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 229
    move-result p0

    .line 230
    add-int/2addr p0, v2

    .line 231
    .line 232
    if-ne p1, p0, :cond_6

    .line 233
    :cond_5
    move v3, v4

    .line 234
    .line 235
    .line 236
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    .line 240
    :pswitch_a
    check-cast p1, Lzek;

    .line 241
    .line 242
    sget-object p0, Lypc;->a:Lbhbh;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Loww;->O()Lbhad;

    .line 246
    move-result-object p0

    .line 247
    .line 248
    .line 249
    invoke-interface {p1, p2, p0}, Lzek;->b(Landroid/content/Context;Lbhad;)Landroid/text/SpannableString;

    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    .line 253
    :pswitch_b
    check-cast p1, Lzek;

    .line 254
    .line 255
    sget-object p0, Lypc;->a:Lbhbh;

    .line 256
    .line 257
    new-instance p0, Laicv;

    .line 258
    .line 259
    .line 260
    invoke-direct {p0, p2}, Laicv;-><init>(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    invoke-static {p1, p2}, Lypc;->f(Lzek;Landroid/content/Context;)Ljava/lang/String;

    .line 264
    move-result-object p2

    .line 265
    .line 266
    .line 267
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    move-result v0

    .line 269
    .line 270
    if-nez v0, :cond_7

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p2}, Laicv;->b(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    :cond_7
    invoke-interface {p1}, Lzek;->m()Ljava/lang/String;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    .line 280
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 281
    move-result p2

    .line 282
    .line 283
    if-nez p2, :cond_8

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p1}, Laicv;->b(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    invoke-virtual {p0}, Laicv;->toString()Ljava/lang/String;

    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    .line 293
    :pswitch_c
    check-cast p1, Lzek;

    .line 294
    .line 295
    sget-object p0, Lypc;->a:Lbhbh;

    .line 296
    .line 297
    .line 298
    invoke-interface {p1}, Lzek;->l()Lcifx;

    .line 299
    move-result-object p0

    .line 300
    .line 301
    sget-object p1, Lcifx;->c:Lcifx;

    .line 302
    .line 303
    if-ne p0, p1, :cond_9

    .line 304
    move v1, v3

    .line 305
    .line 306
    .line 307
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    .line 311
    :pswitch_d
    check-cast p1, Lzek;

    .line 312
    .line 313
    .line 314
    invoke-static {p1, p2}, Lypc;->f(Lzek;Landroid/content/Context;)Ljava/lang/String;

    .line 315
    move-result-object p0

    .line 316
    .line 317
    .line 318
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319
    move-result v2

    .line 320
    .line 321
    if-eqz v2, :cond_a

    .line 322
    return-object v0

    .line 323
    .line 324
    .line 325
    :cond_a
    invoke-interface {p1}, Lzek;->l()Lcifx;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    sget-object v2, Lypc;->k:Lbhad;

    .line 329
    .line 330
    sget-object v5, Lypc;->h:Lbhad;

    .line 331
    .line 332
    sget-object v6, Lypc;->e:Lbhad;

    .line 333
    .line 334
    .line 335
    invoke-static {}, Loww;->y()Lbhad;

    .line 336
    move-result-object v7

    .line 337
    .line 338
    .line 339
    invoke-static {v0, v2, v5, v6, v7}, Lypc;->e(Lcifx;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    .line 343
    invoke-interface {p1}, Lzek;->n()Ljava/lang/String;

    .line 344
    move-result-object p1

    .line 345
    .line 346
    new-instance v2, Laidb;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 350
    move-result-object v5

    .line 351
    .line 352
    .line 353
    invoke-direct {v2, v5}, Laidb;-><init>(Landroid/content/res/Resources;)V

    .line 354
    .line 355
    new-instance v5, Laida;

    .line 356
    .line 357
    .line 358
    invoke-direct {v5, v2, p0}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, Laida;->g()V

    .line 362
    .line 363
    check-cast v0, Lbhad;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, p2}, Lbhad;->b(Landroid/content/Context;)I

    .line 367
    move-result p0

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, p0}, Laida;->j(I)V

    .line 371
    .line 372
    .line 373
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    move-result p0

    .line 375
    .line 376
    const-string v0, "%s"

    .line 377
    .line 378
    if-eqz p0, :cond_b

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5, v0}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    .line 385
    :cond_b
    new-instance p0, Laida;

    .line 386
    .line 387
    .line 388
    invoke-direct {p0, v2, p1}, Laida;-><init>(Laidb;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-static {}, Loww;->O()Lbhad;

    .line 392
    move-result-object p1

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, p2}, Lbhad;->b(Landroid/content/Context;)I

    .line 396
    move-result p1

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, p1}, Laida;->j(I)V

    .line 400
    .line 401
    new-instance p1, Laicz;

    .line 402
    .line 403
    const-string p2, "%s %s"

    .line 404
    .line 405
    .line 406
    invoke-direct {p1, v2, p2}, Laicz;-><init>(Laidb;Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    new-array p2, v1, [Ljava/lang/Object;

    .line 409
    .line 410
    aput-object v5, p2, v4

    .line 411
    .line 412
    aput-object p0, p2, v3

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, p2}, Laicz;->a([Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v0}, Laida;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 419
    move-result-object p0

    .line 420
    return-object p0

    .line 421
    .line 422
    :pswitch_e
    check-cast p1, Lzek;

    .line 423
    .line 424
    .line 425
    invoke-static {p1, p2}, Lypc;->f(Lzek;Landroid/content/Context;)Ljava/lang/String;

    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    .line 429
    :pswitch_f
    check-cast p1, Lzek;

    .line 430
    .line 431
    .line 432
    invoke-static {}, Loww;->N()Lbhad;

    .line 433
    move-result-object p0

    .line 434
    .line 435
    .line 436
    invoke-interface {p1, p2, p0}, Lzek;->b(Landroid/content/Context;Lbhad;)Landroid/text/SpannableString;

    .line 437
    move-result-object p0

    .line 438
    return-object p0

    .line 439
    .line 440
    :pswitch_10
    check-cast p1, Lzek;

    .line 441
    .line 442
    .line 443
    invoke-interface {p1}, Lzek;->w()Z

    .line 444
    move-result p0

    .line 445
    .line 446
    if-eqz p0, :cond_c

    .line 447
    return-object v0

    .line 448
    .line 449
    .line 450
    :cond_c
    invoke-interface {p1, p2}, Lzek;->a(Landroid/content/Context;)Landroid/text/SpannableString;

    .line 451
    move-result-object p0

    .line 452
    return-object p0

    .line 453
    .line 454
    :pswitch_11
    check-cast p1, Lzek;

    .line 455
    .line 456
    .line 457
    invoke-interface {p1}, Lzek;->h()Lbgub;

    .line 458
    move-result-object p0

    .line 459
    .line 460
    if-eqz p0, :cond_d

    .line 461
    .line 462
    const/16 p0, 0x30

    .line 463
    .line 464
    .line 465
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 466
    move-result-object p0

    .line 467
    return-object p0

    .line 468
    .line 469
    .line 470
    :cond_d
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 471
    move-result-object p0

    .line 472
    return-object p0

    .line 473
    .line 474
    :pswitch_12
    check-cast p1, Lyhz;

    .line 475
    .line 476
    const-string p0, " \u00b7 "

    .line 477
    .line 478
    .line 479
    invoke-static {p1, p0}, Lyfl;->m(Lyhz;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    move-result-object p0

    .line 481
    return-object p0

    .line 482
    .line 483
    :pswitch_13
    check-cast p1, Lyhz;

    .line 484
    .line 485
    const-string p0, ", "

    .line 486
    .line 487
    .line 488
    invoke-static {p1, p0}, Lyfl;->m(Lyhz;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    move-result-object p0

    .line 490
    return-object p0

    .line 491
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
