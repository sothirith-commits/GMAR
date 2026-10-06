.class public final synthetic Lyrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lyrf;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Lyrf;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    check-cast p1, Lyuc;

    .line 9
    .line 10
    iget-object p0, p1, Lyuc;->o:Ladzk;

    .line 11
    return-object p0

    .line 12
    .line 13
    :pswitch_0
    check-cast p1, Lyuc;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lyuc;->b()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_1
    check-cast p1, Lyuc;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lyuc;->c()Lyug;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    .line 33
    const p0, 0x7f080d98

    .line 34
    .line 35
    .line 36
    invoke-static {}, Loww;->P()Lbhad;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Lbgza;->l(ILbhad;)Lbhan;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    .line 45
    :cond_0
    const p0, 0x7f080d95

    .line 46
    .line 47
    .line 48
    invoke-static {}, Loww;->P()Lbhad;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Lbgza;->l(ILbhad;)Lbhan;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    .line 56
    :pswitch_2
    check-cast p1, Lyuc;

    .line 57
    .line 58
    new-instance p0, Laicv;

    .line 59
    .line 60
    iget-object v0, p1, Lyuc;->a:Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Laicv;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lyuc;->b()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Laicv;->b(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    iget-object v1, p1, Lyuc;->o:Ladzk;

    .line 73
    .line 74
    iget-object v1, v1, Ladzk;->a:Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    check-cast v2, Lahku;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lahku;->k()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2}, Laicv;->b(Ljava/lang/CharSequence;)V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {p0}, Laicv;->d()V

    .line 102
    .line 103
    iget-boolean p1, p1, Lyuc;->l:Z

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    .line 108
    const p1, 0x7f14004d

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1}, Laicv;->c(Ljava/lang/CharSequence;)V

    .line 116
    goto :goto_1

    .line 117
    .line 118
    .line 119
    :cond_2
    const p1, 0x7f14004c

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Laicv;->c(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {p0}, Laicv;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    .line 133
    :pswitch_3
    check-cast p1, Lyuc;

    .line 134
    .line 135
    iget-boolean p0, p1, Lyuc;->l:Z

    .line 136
    xor-int/2addr p0, v0

    .line 137
    .line 138
    iput-boolean p0, p1, Lyuc;->l:Z

    .line 139
    .line 140
    iget-object v0, p1, Lyuc;->g:Lyug;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-boolean v1, p1, Lyuc;->i:Z

    .line 145
    .line 146
    iget-object v0, v0, Lyug;->j:Lwbg;

    .line 147
    .line 148
    iget-object v0, v0, Lwbg;->a:Laasd;

    .line 149
    .line 150
    iget-object v0, v0, Laasd;->a:Ljava/lang/Object;

    .line 151
    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    check-cast v0, Lwcf;

    .line 155
    .line 156
    iget-object v1, v0, Lwcf;->b:Lxzm;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 164
    .line 165
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 166
    .line 167
    check-cast v2, Lxzm;

    .line 168
    .line 169
    iget v3, v2, Lxzm;->b:I

    .line 170
    .line 171
    or-int/lit8 v3, v3, 0x2

    .line 172
    .line 173
    iput v3, v2, Lxzm;->b:I

    .line 174
    .line 175
    iput-boolean p0, v2, Lxzm;->c:Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    check-cast p0, Lxzm;

    .line 182
    .line 183
    iput-object p0, v0, Lwcf;->b:Lxzm;

    .line 184
    goto :goto_2

    .line 185
    .line 186
    :cond_3
    check-cast v0, Lwcf;

    .line 187
    .line 188
    iget-object v1, v0, Lwcf;->b:Lxzm;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 196
    .line 197
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 198
    .line 199
    check-cast v2, Lxzm;

    .line 200
    .line 201
    iget v3, v2, Lxzm;->b:I

    .line 202
    .line 203
    or-int/lit8 v3, v3, 0x4

    .line 204
    .line 205
    iput v3, v2, Lxzm;->b:I

    .line 206
    .line 207
    iput-boolean p0, v2, Lxzm;->d:Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    check-cast p0, Lxzm;

    .line 214
    .line 215
    iput-object p0, v0, Lwcf;->b:Lxzm;

    .line 216
    .line 217
    :cond_4
    :goto_2
    iget-object p0, p1, Lyuc;->b:Lbgsg;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 221
    .line 222
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 223
    return-object p0

    .line 224
    .line 225
    :pswitch_4
    check-cast p1, Lyuc;

    .line 226
    .line 227
    sget-object p0, Lcohp;->aR:Lbxkg;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p0}, Lyuc;->a(Lbxkg;)Lbcjc;

    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    .line 234
    :pswitch_5
    check-cast p1, Lyuc;

    .line 235
    .line 236
    iget-object p0, p1, Lyuc;->d:Lyiq;

    .line 237
    .line 238
    iget-object p1, p1, Lyuc;->a:Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    iget-object p0, p0, Lyiq;->b:Lxxk;

    .line 245
    .line 246
    iget-object p0, p0, Lxxk;->a:Ljava/lang/String;

    .line 247
    .line 248
    new-array v0, v0, [Ljava/lang/Object;

    .line 249
    const/4 v1, 0x0

    .line 250
    .line 251
    aput-object p0, v0, v1

    .line 252
    .line 253
    .line 254
    const p0, 0x7f140a5a

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    .line 261
    :pswitch_6
    check-cast p1, Lyuc;

    .line 262
    .line 263
    .line 264
    invoke-static {p1}, Lzwc;->bo(Lyuc;)Ljava/lang/Boolean;

    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    .line 268
    :pswitch_7
    check-cast p1, Lyuc;

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Lzwc;->bo(Lyuc;)Ljava/lang/Boolean;

    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    .line 275
    :pswitch_8
    check-cast p1, Lyuc;

    .line 276
    .line 277
    iget-boolean p0, p1, Lyuc;->j:Z

    .line 278
    .line 279
    .line 280
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    .line 284
    :pswitch_9
    check-cast p1, Lyuc;

    .line 285
    .line 286
    iget-object p0, p1, Lyuc;->a:Landroid/content/Context;

    .line 287
    .line 288
    new-instance v0, Laicv;

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, p0}, Laicv;-><init>(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    iget-object p1, p1, Lyuc;->d:Lyiq;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v1}, Lyiq;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 301
    move-result-object v1

    .line 302
    .line 303
    .line 304
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    move-result v2

    .line 306
    .line 307
    if-nez v2, :cond_5

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Laicv;->b(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 314
    move-result-object p0

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, p0}, Lyiq;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 318
    move-result-object p0

    .line 319
    .line 320
    .line 321
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    move-result p1

    .line 323
    .line 324
    if-nez p1, :cond_6

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, p0}, Laicv;->b(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    :cond_6
    invoke-virtual {v0}, Laicv;->toString()Ljava/lang/String;

    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    .line 334
    :pswitch_a
    check-cast p1, Lyuc;

    .line 335
    .line 336
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 340
    .line 341
    iget-object v0, p1, Lyuc;->a:Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 345
    move-result-object v1

    .line 346
    .line 347
    iget-object p1, p1, Lyuc;->d:Lyiq;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v1}, Lyiq;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 351
    move-result-object v1

    .line 352
    .line 353
    .line 354
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    move-result v2

    .line 356
    .line 357
    if-nez v2, :cond_7

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 361
    .line 362
    .line 363
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 364
    move-result-object v0

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v0}, Lyiq;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 368
    move-result-object p1

    .line 369
    .line 370
    .line 371
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 372
    move-result v0

    .line 373
    .line 374
    if-nez v0, :cond_9

    .line 375
    .line 376
    .line 377
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 378
    move-result v0

    .line 379
    .line 380
    if-nez v0, :cond_8

    .line 381
    .line 382
    const-string v0, " \u00b7 "

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 386
    .line 387
    .line 388
    :cond_8
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 389
    :cond_9
    return-object p0

    .line 390
    .line 391
    :pswitch_b
    check-cast p1, Lyuc;

    .line 392
    .line 393
    iget-object p0, p1, Lyuc;->d:Lyiq;

    .line 394
    .line 395
    iget-object p0, p0, Lyiq;->a:Ljava/lang/String;

    .line 396
    return-object p0

    .line 397
    .line 398
    :pswitch_c
    check-cast p1, Lyuc;

    .line 399
    .line 400
    iget-object p0, p1, Lyuc;->d:Lyiq;

    .line 401
    .line 402
    iget-object p0, p0, Lyiq;->i:Lyio;

    .line 403
    .line 404
    if-eqz p0, :cond_a

    .line 405
    .line 406
    iget-object p0, p0, Lyio;->b:Ljava/lang/String;

    .line 407
    goto :goto_3

    .line 408
    .line 409
    :cond_a
    const-string p0, "//maps.gstatic.com/mapfiles/transit/iw2/svg/limo/economy.svg"

    .line 410
    .line 411
    :goto_3
    iget-object v0, p1, Lyuc;->a:Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    .line 418
    const v1, 0x7f0803f3

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 422
    move-result-object v0

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 426
    move-result v0

    .line 427
    .line 428
    iget-object v2, p1, Lyuc;->n:Laywx;

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lawej;->a()Lawei;

    .line 432
    move-result-object v3

    .line 433
    .line 434
    .line 435
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    move-result-object v0

    .line 437
    .line 438
    iput-object v0, v3, Lawei;->a:Ljava/lang/Integer;

    .line 439
    .line 440
    iput-object v0, v3, Lawei;->b:Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Lawei;->a()Lawej;

    .line 444
    move-result-object v0

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, p0, v0, p1}, Laywx;->c(Ljava/lang/String;Lawej;Lbguc;)Lbhan;

    .line 448
    move-result-object p0

    .line 449
    .line 450
    if-eqz p0, :cond_b

    .line 451
    return-object p0

    .line 452
    .line 453
    .line 454
    :cond_b
    invoke-static {v1}, Lbgza;->j(I)Lbhan;

    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
    .line 458
    :pswitch_d
    check-cast p1, Lyuc;

    .line 459
    .line 460
    iget-object p0, p1, Lyuc;->d:Lyiq;

    .line 461
    .line 462
    iget-object p0, p0, Lyiq;->b:Lxxk;

    .line 463
    .line 464
    iget-object p0, p0, Lxxk;->b:Lpem;

    .line 465
    return-object p0

    .line 466
    .line 467
    :pswitch_e
    check-cast p1, Lyuc;

    .line 468
    .line 469
    iget-object p0, p1, Lyuc;->h:Lytx;

    .line 470
    return-object p0

    .line 471
    .line 472
    :pswitch_f
    check-cast p1, Lyuc;

    .line 473
    .line 474
    iget-object p0, p1, Lyuc;->e:Ljava/lang/CharSequence;

    .line 475
    return-object p0

    .line 476
    .line 477
    :pswitch_10
    check-cast p1, Lyuc;

    .line 478
    .line 479
    iget-boolean p0, p1, Lyuc;->m:Z

    .line 480
    .line 481
    .line 482
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 483
    move-result-object p0

    .line 484
    return-object p0

    .line 485
    .line 486
    :pswitch_11
    check-cast p1, Lyty;

    .line 487
    .line 488
    iget-object p0, p1, Lyty;->o:Lytz;

    .line 489
    .line 490
    iget-object p0, p0, Lytz;->b:Lpem;

    .line 491
    return-object p0

    .line 492
    .line 493
    :pswitch_12
    check-cast p1, Lyty;

    .line 494
    .line 495
    iget-object p0, p1, Lyty;->o:Lytz;

    .line 496
    .line 497
    iget-object p0, p0, Lytz;->c:Lbcjc;

    .line 498
    return-object p0

    .line 499
    .line 500
    :pswitch_13
    check-cast p1, Lyty;

    .line 501
    .line 502
    iget-object p0, p1, Lyty;->o:Lytz;

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0}, Lytz;->a()Lbgtz;

    .line 506
    move-result-object p0

    .line 507
    return-object p0

    .line 508
    nop

    .line 509
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
