.class public final synthetic Laswv;
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
    iput p1, p0, Laswv;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Laswv;->a:I

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Lasxe;

    .line 12
    .line 13
    sget p0, Lasxb;->b:I

    .line 14
    .line 15
    iget p0, p1, Lasxe;->z:I

    .line 16
    .line 17
    if-eqz p0, :cond_1a

    .line 18
    .line 19
    if-ne p0, v0, :cond_19

    .line 20
    .line 21
    sget-object p0, Lcoyp;->df:Lbybr;

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Lasxe;

    .line 25
    .line 26
    new-instance p0, Lasxc;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, v3}, Lasxc;-><init>(Ljava/lang/Object;I)V

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_1
    check-cast p1, Lasxe;

    .line 33
    .line 34
    iget-boolean p0, p1, Lasxe;->o:Z

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    iget-object p0, p1, Lasxe;->a:Lnwi;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lpgs;->f(Landroid/app/Activity;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-nez p0, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v2, v3

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_2
    check-cast p1, Lasxe;

    .line 54
    .line 55
    iget-boolean p0, p1, Lasxe;->i:Z

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_3
    check-cast p1, Lasxe;

    .line 63
    .line 64
    iget-object p0, p1, Lasxe;->g:Ljava/lang/String;

    .line 65
    return-object p0

    .line 66
    .line 67
    :pswitch_4
    check-cast p1, Lasxe;

    .line 68
    .line 69
    iget-object p0, p1, Lasxe;->b:Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    const p1, 0x7f1418ce

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    .line 79
    :pswitch_5
    check-cast p1, Lasxe;

    .line 80
    .line 81
    iget-object p0, p1, Lasxe;->t:Laswc;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Laswc;->c()V

    .line 85
    .line 86
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 87
    return-object p0

    .line 88
    .line 89
    :pswitch_6
    check-cast p1, Lasxe;

    .line 90
    .line 91
    sget p0, Lasxb;->b:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lasxe;->a()Lbcgd;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    iget p1, p1, Lasxe;->z:I

    .line 98
    .line 99
    sget-object v0, Lcoyx;->gy:Lbybr;

    .line 100
    .line 101
    sget-object v1, Lcoyp;->cO:Lbybr;

    .line 102
    .line 103
    .line 104
    invoke-static {p0, p1, v0, v1}, Latwy;->am(Lbcgd;ILbybr;Lbybr;)Lbcgg;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    .line 108
    :pswitch_7
    check-cast p1, Lasxe;

    .line 109
    .line 110
    sget p0, Lasxb;->b:I

    .line 111
    .line 112
    iget p0, p1, Lasxe;->z:I

    .line 113
    .line 114
    if-eqz p0, :cond_2

    .line 115
    .line 116
    if-ne p0, v0, :cond_1

    .line 117
    .line 118
    sget-object p0, Lcoyp;->dc:Lbybr;

    .line 119
    return-object p0

    .line 120
    .line 121
    :cond_1
    sget-object p0, Lcoyx;->gK:Lbybr;

    .line 122
    return-object p0

    .line 123
    :cond_2
    throw v1

    .line 124
    .line 125
    :pswitch_8
    check-cast p1, Lasxe;

    .line 126
    .line 127
    iget-object p0, p1, Lasxe;->g:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v0, p1, Lasxe;->t:Laswc;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p0, v1}, Laswc;->o(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 137
    .line 138
    iget-boolean p0, p1, Lasxe;->o:Z

    .line 139
    .line 140
    if-eqz p0, :cond_3

    .line 141
    .line 142
    iget-object p0, v0, Laswc;->g:Lbwkq;

    .line 143
    .line 144
    sget-object p1, Layvj;->jL:Layve;

    .line 145
    .line 146
    check-cast p0, Lbwla;

    .line 147
    .line 148
    iget-object p0, p0, Lbwla;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lasvu;

    .line 151
    .line 152
    iget-object v0, p0, Lasvu;->f:Lbghz;

    .line 153
    .line 154
    .line 155
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 160
    move-result-wide v0

    .line 161
    .line 162
    iget-object p0, p0, Lasvu;->d:Layuu;

    .line 163
    .line 164
    .line 165
    invoke-interface {p0, p1, v0, v1}, Layuu;->H(Layve;J)V

    .line 166
    .line 167
    :cond_3
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 168
    return-object p0

    .line 169
    .line 170
    :pswitch_9
    check-cast p1, Lasxe;

    .line 171
    .line 172
    sget p0, Lasxb;->b:I

    .line 173
    .line 174
    if-eqz p1, :cond_4

    .line 175
    .line 176
    iget-object p0, p1, Lasxe;->g:Ljava/lang/String;

    .line 177
    .line 178
    if-eqz p0, :cond_4

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 182
    move-result p0

    .line 183
    .line 184
    if-nez p0, :cond_4

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    move v2, v3

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    .line 193
    :pswitch_a
    check-cast p1, Lasxe;

    .line 194
    .line 195
    iget-object p0, p1, Lasxe;->v:Lasxi;

    .line 196
    return-object p0

    .line 197
    .line 198
    :pswitch_b
    check-cast p1, Lasxe;

    .line 199
    .line 200
    iget-boolean p0, p1, Lasxe;->j:Z

    .line 201
    .line 202
    .line 203
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    .line 207
    :pswitch_c
    check-cast p1, Laswx;

    .line 208
    .line 209
    iget-boolean p0, p1, Laswx;->e:Z

    .line 210
    .line 211
    if-nez p0, :cond_e

    .line 212
    .line 213
    iget-object p0, p1, Laswx;->c:Lasup;

    .line 214
    .line 215
    iget-object v0, p0, Lasup;->d:Lasum;

    .line 216
    .line 217
    if-nez v0, :cond_5

    .line 218
    .line 219
    sget-object v0, Lasum;->a:Lasum;

    .line 220
    .line 221
    :cond_5
    iget-object v0, v0, Lasum;->d:Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, La;->P(Ljava/lang/String;)Z

    .line 225
    move-result v0

    .line 226
    .line 227
    if-eqz v0, :cond_6

    .line 228
    return-object v1

    .line 229
    .line 230
    :cond_6
    iget-object v0, p0, Lasup;->d:Lasum;

    .line 231
    .line 232
    if-nez v0, :cond_7

    .line 233
    .line 234
    sget-object v1, Lasum;->a:Lasum;

    .line 235
    goto :goto_2

    .line 236
    :cond_7
    move-object v1, v0

    .line 237
    .line 238
    :goto_2
    iget-boolean v1, v1, Lasum;->f:Z

    .line 239
    .line 240
    if-eqz v1, :cond_a

    .line 241
    .line 242
    new-instance v1, Lbpyq;

    .line 243
    .line 244
    .line 245
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    if-nez v0, :cond_8

    .line 248
    .line 249
    sget-object v0, Lasum;->a:Lasum;

    .line 250
    .line 251
    :cond_8
    iget-object v0, v0, Lasum;->d:Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Lbpyq;->k(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Lbpyq;->l()V

    .line 258
    .line 259
    iget-object p0, p0, Lasup;->d:Lasum;

    .line 260
    .line 261
    if-nez p0, :cond_9

    .line 262
    .line 263
    sget-object p0, Lasum;->a:Lasum;

    .line 264
    .line 265
    :cond_9
    iget-object p0, p0, Lasum;->g:Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, p0}, Lbpyq;->m(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Laswx;->b()Ljava/lang/String;

    .line 272
    move-result-object p0

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, p0}, Lbpyq;->j(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Lbpyq;->i()Lbccm;

    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    .line 282
    :cond_a
    new-instance v1, Lbcct;

    .line 283
    .line 284
    .line 285
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 286
    .line 287
    if-nez v0, :cond_b

    .line 288
    .line 289
    sget-object v0, Lasum;->a:Lasum;

    .line 290
    .line 291
    :cond_b
    iget-object v0, v0, Lasum;->d:Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v0}, Lbcct;->c(Ljava/lang/String;)V

    .line 295
    .line 296
    iget-object v0, p0, Lasup;->d:Lasum;

    .line 297
    .line 298
    if-nez v0, :cond_c

    .line 299
    .line 300
    sget-object v0, Lasum;->a:Lasum;

    .line 301
    .line 302
    :cond_c
    iget v0, v0, Lasum;->h:I

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0}, Lbcct;->e(I)V

    .line 306
    .line 307
    iget-object p0, p0, Lasup;->d:Lasum;

    .line 308
    .line 309
    if-nez p0, :cond_d

    .line 310
    .line 311
    sget-object p0, Lasum;->a:Lasum;

    .line 312
    .line 313
    :cond_d
    iget-object p0, p0, Lasum;->g:Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, p0}, Lbcct;->d(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Laswx;->b()Ljava/lang/String;

    .line 320
    move-result-object p0

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, p0}, Lbcct;->b(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Lbcct;->a()Lbccb;

    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :cond_e
    return-object v1

    .line 330
    .line 331
    :pswitch_d
    check-cast p1, Laswx;

    .line 332
    .line 333
    iget-object p0, p1, Laswx;->c:Lasup;

    .line 334
    .line 335
    iget p0, p0, Lasup;->f:I

    .line 336
    .line 337
    iget-boolean v0, p1, Laswx;->d:Z

    .line 338
    .line 339
    if-eqz v0, :cond_10

    .line 340
    .line 341
    .line 342
    const v0, 0x7f141b81

    .line 343
    .line 344
    if-lez p0, :cond_f

    .line 345
    .line 346
    iget-object p1, p1, Laswx;->b:Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 350
    move-result-object p1

    .line 351
    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string p1, " "

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    .line 373
    :cond_f
    iget-object p0, p1, Laswx;->b:Landroid/content/res/Resources;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    .line 380
    :cond_10
    if-lez p0, :cond_11

    .line 381
    .line 382
    .line 383
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 384
    move-result-object p0

    .line 385
    return-object p0

    .line 386
    .line 387
    :cond_11
    iget-object p0, p1, Laswx;->b:Landroid/content/res/Resources;

    .line 388
    .line 389
    .line 390
    const p1, 0x7f141b6d

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    .line 397
    :pswitch_e
    check-cast p1, Laswx;

    .line 398
    .line 399
    iget-object p0, p1, Laswx;->c:Lasup;

    .line 400
    .line 401
    iget p0, p0, Lasup;->g:I

    .line 402
    .line 403
    .line 404
    invoke-static {p0}, Lcjlg;->a(I)Lcjlg;

    .line 405
    move-result-object p0

    .line 406
    .line 407
    if-nez p0, :cond_12

    .line 408
    .line 409
    sget-object p0, Lcjlg;->a:Lcjlg;

    .line 410
    .line 411
    :cond_12
    sget-object p1, Lcjlg;->b:Lcjlg;

    .line 412
    .line 413
    if-ne p0, p1, :cond_13

    .line 414
    goto :goto_3

    .line 415
    :cond_13
    move v2, v3

    .line 416
    .line 417
    .line 418
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    move-result-object p0

    .line 420
    return-object p0

    .line 421
    .line 422
    :pswitch_f
    check-cast p1, Laswx;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1}, Laswx;->a()Lbcgd;

    .line 426
    move-result-object p0

    .line 427
    .line 428
    sget-object p1, Lcoyx;->gM:Lbybr;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, p1}, Lbcgd;->b(Lbybr;)Lbcgg;

    .line 432
    move-result-object p0

    .line 433
    return-object p0

    .line 434
    .line 435
    :pswitch_10
    check-cast p1, Laswx;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1}, Laswx;->c()I

    .line 439
    move-result p0

    .line 440
    .line 441
    if-eq p0, v0, :cond_15

    .line 442
    .line 443
    iget-boolean p0, p1, Laswx;->e:Z

    .line 444
    .line 445
    if-eqz p0, :cond_14

    .line 446
    goto :goto_4

    .line 447
    :cond_14
    move v2, v3

    .line 448
    .line 449
    .line 450
    :cond_15
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    move-result-object p0

    .line 452
    return-object p0

    .line 453
    .line 454
    :pswitch_11
    check-cast p1, Laswx;

    .line 455
    .line 456
    iget-object p0, p1, Laswx;->b:Landroid/content/res/Resources;

    .line 457
    .line 458
    iget-object p1, p1, Laswx;->c:Lasup;

    .line 459
    .line 460
    iget p1, p1, Lasup;->f:I

    .line 461
    .line 462
    if-nez p1, :cond_16

    .line 463
    .line 464
    const-string p0, ""

    .line 465
    return-object p0

    .line 466
    .line 467
    .line 468
    :cond_16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    move-result-object v0

    .line 470
    .line 471
    new-array v1, v2, [Ljava/lang/Object;

    .line 472
    .line 473
    aput-object v0, v1, v3

    .line 474
    .line 475
    .line 476
    const v0, 0x7f1200ec

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    move-result-object p1

    .line 481
    .line 482
    new-array v0, v2, [Ljava/lang/Object;

    .line 483
    .line 484
    aput-object p1, v0, v3

    .line 485
    .line 486
    .line 487
    const p1, 0x7f141bac

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    move-result-object p0

    .line 492
    return-object p0

    .line 493
    .line 494
    :pswitch_12
    check-cast p1, Laswx;

    .line 495
    .line 496
    iget-boolean p0, p1, Laswx;->e:Z

    .line 497
    .line 498
    .line 499
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    move-result-object p0

    .line 501
    return-object p0

    .line 502
    .line 503
    :pswitch_13
    check-cast p1, Laswx;

    .line 504
    .line 505
    iget-object p0, p1, Laswx;->c:Lasup;

    .line 506
    .line 507
    iget v0, p0, Lasup;->g:I

    .line 508
    .line 509
    .line 510
    invoke-static {v0}, Lcjlg;->a(I)Lcjlg;

    .line 511
    move-result-object v0

    .line 512
    .line 513
    if-nez v0, :cond_17

    .line 514
    .line 515
    sget-object v0, Lcjlg;->a:Lcjlg;

    .line 516
    .line 517
    .line 518
    :cond_17
    invoke-virtual {v0}, Lcjlg;->ordinal()I

    .line 519
    move-result v0

    .line 520
    .line 521
    if-eq v0, v2, :cond_18

    .line 522
    .line 523
    iget-object p1, p1, Laswx;->f:Laswc;

    .line 524
    .line 525
    sget-object v0, Lcjlg;->b:Lcjlg;

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1, p0, v0}, Laswc;->r(Lasup;Lcjlg;)V

    .line 529
    goto :goto_5

    .line 530
    .line 531
    :cond_18
    iget-object p1, p1, Laswx;->f:Laswc;

    .line 532
    .line 533
    sget-object v0, Lcjlg;->d:Lcjlg;

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1, p0, v0}, Laswc;->r(Lasup;Lcjlg;)V

    .line 537
    .line 538
    :goto_5
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 539
    return-object p0

    .line 540
    .line 541
    :cond_19
    sget-object p0, Lcoyx;->gL:Lbybr;

    .line 542
    return-object p0

    .line 543
    :cond_1a
    throw v1

    .line 544
    nop

    .line 545
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
