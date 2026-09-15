.class public final synthetic Lyoi;
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
    iput p1, p0, Lyoi;->a:I

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
    iget p0, p0, Lyoi;->a:I

    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Lyrg;

    .line 12
    .line 13
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17
    .line 18
    iget-object v0, p1, Lyrg;->a:Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iget-object p1, p1, Lyrg;->d:Lyfv;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lyfv;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-nez v2, :cond_10

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :pswitch_0
    check-cast p1, Lyrg;

    .line 42
    .line 43
    iget-object p0, p1, Lyrg;->d:Lyfv;

    .line 44
    .line 45
    iget-object p0, p0, Lyfv;->a:Ljava/lang/String;

    .line 46
    return-object p0

    .line 47
    .line 48
    :pswitch_1
    check-cast p1, Lyrg;

    .line 49
    .line 50
    iget-object p0, p1, Lyrg;->d:Lyfv;

    .line 51
    .line 52
    iget-object p0, p0, Lyfv;->i:Lyft;

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    iget-object p0, p0, Lyft;->b:Ljava/lang/String;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    const-string p0, "//maps.gstatic.com/mapfiles/transit/iw2/svg/limo/economy.svg"

    .line 60
    .line 61
    :goto_0
    iget-object v0, p1, Lyrg;->a:Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    const v1, 0x7f0803ef

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 76
    move-result v0

    .line 77
    .line 78
    iget-object v2, p1, Lyrg;->o:Layui;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lawch;->a()Lawcg;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    iput-object v0, v3, Lawcg;->a:Ljava/lang/Integer;

    .line 89
    .line 90
    iput-object v0, v3, Lawcg;->b:Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lawcg;->a()Lawch;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p0, v0, p1}, Layui;->v(Ljava/lang/String;Lawch;Lbgqx;)Lbgxj;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    if-eqz p0, :cond_1

    .line 101
    return-object p0

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-static {v1}, Lbgvv;->j(I)Lbgxj;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    .line 108
    :pswitch_2
    check-cast p1, Lyrg;

    .line 109
    .line 110
    iget-object p0, p1, Lyrg;->d:Lyfv;

    .line 111
    .line 112
    iget-object p0, p0, Lyfv;->b:Lxul;

    .line 113
    .line 114
    iget-object p0, p0, Lxul;->b:Lpdg;

    .line 115
    return-object p0

    .line 116
    .line 117
    :pswitch_3
    check-cast p1, Lyrg;

    .line 118
    .line 119
    iget-object p0, p1, Lyrg;->h:Lyrb;

    .line 120
    return-object p0

    .line 121
    .line 122
    :pswitch_4
    check-cast p1, Lyrg;

    .line 123
    .line 124
    iget-object p0, p1, Lyrg;->e:Ljava/lang/CharSequence;

    .line 125
    return-object p0

    .line 126
    .line 127
    :pswitch_5
    check-cast p1, Lyrg;

    .line 128
    .line 129
    iget-boolean p0, p1, Lyrg;->m:Z

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    .line 136
    :pswitch_6
    check-cast p1, Lyrc;

    .line 137
    .line 138
    iget-object p0, p1, Lyrc;->o:Lyrd;

    .line 139
    .line 140
    iget-object p0, p0, Lyrd;->b:Lpdg;

    .line 141
    return-object p0

    .line 142
    .line 143
    :pswitch_7
    check-cast p1, Lyrc;

    .line 144
    .line 145
    iget-object p0, p1, Lyrc;->o:Lyrd;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lyrd;->a()Lbgqu;

    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    .line 152
    :pswitch_8
    check-cast p1, Lyrc;

    .line 153
    .line 154
    iget-object p0, p1, Lyrc;->o:Lyrd;

    .line 155
    .line 156
    iget-object p0, p0, Lyrd;->c:Lbcgg;

    .line 157
    return-object p0

    .line 158
    .line 159
    :pswitch_9
    check-cast p1, Lyrc;

    .line 160
    .line 161
    iget-object p0, p1, Lyrc;->o:Lyrd;

    .line 162
    .line 163
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    return-object p0

    .line 165
    .line 166
    :pswitch_a
    check-cast p1, Lyrc;

    .line 167
    .line 168
    iget-boolean p0, p1, Lyrc;->l:Z

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    .line 175
    :pswitch_b
    check-cast p1, Lyrc;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lyrc;->c()Ljava/lang/Boolean;

    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    .line 182
    :pswitch_c
    check-cast p1, Lyrc;

    .line 183
    .line 184
    iget p0, p1, Lyrc;->m:I

    .line 185
    .line 186
    add-int/lit8 p0, p0, -0x1

    .line 187
    .line 188
    if-eq p0, v3, :cond_5

    .line 189
    .line 190
    if-eq p0, v2, :cond_4

    .line 191
    .line 192
    if-eq p0, v1, :cond_3

    .line 193
    .line 194
    if-eq p0, v0, :cond_2

    .line 195
    .line 196
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 197
    return-object p0

    .line 198
    .line 199
    :cond_2
    iget-object p0, p1, Lyrc;->c:Lbcgd;

    .line 200
    .line 201
    sget-object p1, Lcoyl;->bd:Lbybr;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lbcgd;->b(Lbybr;)Lbcgg;

    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    .line 208
    :cond_3
    iget-object p0, p1, Lyrc;->c:Lbcgd;

    .line 209
    .line 210
    sget-object p1, Lcoyl;->bQ:Lbybr;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lbcgd;->b(Lbybr;)Lbcgg;

    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    .line 217
    :cond_4
    iget-object p0, p1, Lyrc;->c:Lbcgd;

    .line 218
    .line 219
    sget-object p1, Lcoyl;->bu:Lbybr;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lbcgd;->b(Lbybr;)Lbcgg;

    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    .line 226
    :cond_5
    iget-object p0, p1, Lyrc;->c:Lbcgd;

    .line 227
    .line 228
    sget-object p1, Lcoyl;->bh:Lbybr;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1}, Lbcgd;->b(Lbybr;)Lbcgg;

    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    .line 235
    :pswitch_d
    check-cast p1, Lyrc;

    .line 236
    .line 237
    iget-object p0, p1, Lyrc;->n:Laigf;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Laigf;->b()Laiif;

    .line 241
    move-result-object p0

    .line 242
    .line 243
    if-eqz p0, :cond_7

    .line 244
    .line 245
    iget-object v0, p1, Lyrc;->g:Lxva;

    .line 246
    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    iget-object v1, p1, Lyrc;->k:Lcjwj;

    .line 250
    .line 251
    if-nez v1, :cond_6

    .line 252
    goto :goto_1

    .line 253
    .line 254
    :cond_6
    iget-object v4, p1, Lyrc;->p:Lamzy;

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lvpv;->a()Lvpu;

    .line 258
    move-result-object v5

    .line 259
    .line 260
    iput v2, v5, Lvpu;->o:I

    .line 261
    .line 262
    iput-object v1, v5, Lvpu;->b:Lcjwj;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v3}, Lvpu;->h(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v3}, Lvpu;->d(Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v3}, Lvpu;->g(Z)V

    .line 272
    .line 273
    iget-object p1, p1, Lyrc;->a:Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Laiif;->v()Lbixu;

    .line 277
    move-result-object p0

    .line 278
    .line 279
    .line 280
    invoke-static {p1, p0}, Lxva;->W(Landroid/content/Context;Lbixu;)Lxva;

    .line 281
    move-result-object p0

    .line 282
    .line 283
    iput-object p0, v5, Lvpu;->d:Lxva;

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Lyrc;->a(Lxva;)Lxva;

    .line 287
    move-result-object p0

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, p0}, Lvpu;->l(Lxva;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Lvpu;->a()Lvpv;

    .line 294
    move-result-object p0

    .line 295
    .line 296
    sget-object p1, Lamue;->o:Lamue;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, p0, p1}, Lamzy;->f(Lvpx;Lamue;)V

    .line 300
    .line 301
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 302
    return-object p0

    .line 303
    .line 304
    :cond_7
    :goto_1
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 305
    return-object p0

    .line 306
    .line 307
    :pswitch_e
    check-cast p1, Lyrc;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Lyrc;->b()Ljava/lang/Boolean;

    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    .line 314
    :pswitch_f
    check-cast p1, Lyrc;

    .line 315
    .line 316
    iget-object p0, p1, Lyrc;->e:Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 320
    move-result p0

    .line 321
    .line 322
    if-nez p0, :cond_8

    .line 323
    .line 324
    iget-object p0, p1, Lyrc;->a:Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    const p1, 0x7f141506

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    .line 334
    :cond_8
    iget-object p0, p1, Lyrc;->a:Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    const p1, 0x7f141507

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    .line 344
    :pswitch_10
    check-cast p1, Lyrc;

    .line 345
    .line 346
    iget p0, p1, Lyrc;->m:I

    .line 347
    .line 348
    add-int/lit8 p0, p0, -0x1

    .line 349
    .line 350
    if-eq p0, v3, :cond_c

    .line 351
    .line 352
    if-eq p0, v2, :cond_b

    .line 353
    .line 354
    if-eq p0, v1, :cond_a

    .line 355
    .line 356
    if-eq p0, v0, :cond_9

    .line 357
    .line 358
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 359
    return-object p0

    .line 360
    .line 361
    :cond_9
    iget-object p0, p1, Lyrc;->c:Lbcgd;

    .line 362
    .line 363
    sget-object p1, Lcoyl;->bc:Lbybr;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, p1}, Lbcgd;->b(Lbybr;)Lbcgg;

    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    .line 370
    :cond_a
    iget-object p0, p1, Lyrc;->c:Lbcgd;

    .line 371
    .line 372
    sget-object p1, Lcoyl;->bP:Lbybr;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, p1}, Lbcgd;->b(Lbybr;)Lbcgg;

    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    .line 379
    :cond_b
    iget-object p0, p1, Lyrc;->c:Lbcgd;

    .line 380
    .line 381
    sget-object p1, Lcoyl;->bt:Lbybr;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, p1}, Lbcgd;->b(Lbybr;)Lbcgg;

    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    .line 388
    :cond_c
    iget-object p0, p1, Lyrc;->c:Lbcgd;

    .line 389
    .line 390
    sget-object p1, Lcoyl;->bg:Lbybr;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, p1}, Lbcgd;->b(Lbybr;)Lbcgg;

    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    .line 397
    :pswitch_11
    check-cast p1, Lyrc;

    .line 398
    .line 399
    iget-object p0, p1, Lyrc;->f:Lxva;

    .line 400
    .line 401
    if-eqz p0, :cond_e

    .line 402
    .line 403
    iget-object v0, p1, Lyrc;->g:Lxva;

    .line 404
    .line 405
    if-eqz v0, :cond_e

    .line 406
    .line 407
    iget-object v1, p1, Lyrc;->k:Lcjwj;

    .line 408
    .line 409
    if-nez v1, :cond_d

    .line 410
    goto :goto_2

    .line 411
    .line 412
    :cond_d
    iget-object v3, p1, Lyrc;->q:Lajqi;

    .line 413
    .line 414
    new-instance v4, Lxvt;

    .line 415
    .line 416
    .line 417
    invoke-direct {v4}, Lxvt;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-static {p0}, Lyrc;->a(Lxva;)Lxva;

    .line 421
    move-result-object p0

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, Lyrc;->a(Lxva;)Lxva;

    .line 425
    move-result-object v0

    .line 426
    .line 427
    .line 428
    invoke-static {p0, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 429
    move-result-object p0

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, p0}, Lxvt;->e(Ljava/util/List;)V

    .line 433
    .line 434
    iget-object p0, p1, Lyrc;->b:Lxwt;

    .line 435
    const/4 p1, 0x3

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, v1, p1, v2}, Lxwt;->c(Lcjwj;II)Lcpzu;

    .line 439
    move-result-object p0

    .line 440
    .line 441
    iput-object p0, v4, Lxvt;->a:Lcpzu;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, Lxvt;->a()Lxvu;

    .line 445
    move-result-object p0

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, p0}, Lajqi;->bK(Lxvu;)V

    .line 449
    .line 450
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 451
    return-object p0

    .line 452
    .line 453
    :cond_e
    :goto_2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 454
    return-object p0

    .line 455
    .line 456
    :pswitch_12
    check-cast p1, Lyrc;

    .line 457
    .line 458
    iget-object p0, p1, Lyrc;->i:Ljava/lang/CharSequence;

    .line 459
    return-object p0

    .line 460
    .line 461
    :pswitch_13
    check-cast p1, Lyrc;

    .line 462
    .line 463
    iget-object p0, p1, Lyrc;->e:Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 467
    move-result p0

    .line 468
    .line 469
    if-nez p0, :cond_f

    .line 470
    .line 471
    iget-object p0, p1, Lyrc;->a:Landroid/content/Context;

    .line 472
    .line 473
    .line 474
    const p1, 0x7f1414e1

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 478
    move-result-object p0

    .line 479
    return-object p0

    .line 480
    .line 481
    :cond_f
    iget-object p0, p1, Lyrc;->a:Landroid/content/Context;

    .line 482
    .line 483
    .line 484
    const p1, 0x7f1414e2

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 488
    move-result-object p0

    .line 489
    return-object p0

    .line 490
    .line 491
    .line 492
    :cond_10
    :goto_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 493
    move-result-object v0

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1, v0}, Lyfv;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 497
    move-result-object p1

    .line 498
    .line 499
    .line 500
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 501
    move-result v0

    .line 502
    .line 503
    if-nez v0, :cond_12

    .line 504
    .line 505
    .line 506
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 507
    move-result v0

    .line 508
    .line 509
    if-nez v0, :cond_11

    .line 510
    .line 511
    const-string v0, " \u00b7 "

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 515
    .line 516
    .line 517
    :cond_11
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 518
    :cond_12
    return-object p0

    .line 519
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
