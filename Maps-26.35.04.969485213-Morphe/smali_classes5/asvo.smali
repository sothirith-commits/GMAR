.class public final synthetic Lasvo;
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
    iput p1, p0, Lasvo;->a:I

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
    iget p0, p0, Lasvo;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Laswh;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Laswh;->a()Lbcgd;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    iget p1, p1, Laswh;->h:I

    .line 16
    .line 17
    sget-object v0, Lcoyx;->gt:Lbybr;

    .line 18
    .line 19
    sget-object v1, Lcoyp;->cI:Lbybr;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, v0, v1}, Latwy;->am(Lbcgd;ILbybr;Lbybr;)Lbcgg;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_0
    check-cast p1, Laswh;

    .line 27
    .line 28
    iget-object p0, p1, Laswh;->b:Lasul;

    .line 29
    .line 30
    iget-object v0, p0, Lasul;->d:Lasum;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lasum;->a:Lasum;

    .line 35
    .line 36
    :cond_0
    iget-boolean v0, v0, Lasum;->f:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    new-instance v0, Lbpyq;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    iget-object v1, p0, Lasul;->d:Lasum;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Lasum;->a:Lasum;

    .line 50
    .line 51
    :cond_1
    iget-object v1, v1, Lasum;->d:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbpyq;->k(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lbpyq;->l()V

    .line 58
    .line 59
    iget-object p0, p0, Lasul;->d:Lasum;

    .line 60
    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    sget-object p0, Lasum;->a:Lasum;

    .line 64
    .line 65
    :cond_2
    iget-object p0, p0, Lasum;->g:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lbpyq;->m(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Laswh;->b()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Lbpyq;->j(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lbpyq;->i()Lbccm;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    .line 82
    :cond_3
    new-instance v0, Lbcct;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    iget-object v1, p0, Lasul;->d:Lasum;

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    sget-object v1, Lasum;->a:Lasum;

    .line 92
    .line 93
    :cond_4
    iget-object v1, v1, Lasum;->d:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lbcct;->c(Ljava/lang/String;)V

    .line 97
    .line 98
    iget-object v1, p0, Lasul;->d:Lasum;

    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    sget-object v1, Lasum;->a:Lasum;

    .line 103
    .line 104
    :cond_5
    iget v1, v1, Lasum;->h:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lbcct;->e(I)V

    .line 108
    .line 109
    iget-object p0, p0, Lasul;->d:Lasum;

    .line 110
    .line 111
    if-nez p0, :cond_6

    .line 112
    .line 113
    sget-object p0, Lasum;->a:Lasum;

    .line 114
    .line 115
    :cond_6
    iget-object p0, p0, Lasum;->g:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0}, Lbcct;->d(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Laswh;->b()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p0}, Lbcct;->b(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lbcct;->a()Lbccb;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    .line 132
    :pswitch_1
    check-cast p1, Laswh;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Laswh;->a()Lbcgd;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    iget p1, p1, Laswh;->h:I

    .line 139
    .line 140
    sget-object v0, Lcoyx;->gq:Lbybr;

    .line 141
    .line 142
    sget-object v1, Lcoyp;->cD:Lbybr;

    .line 143
    .line 144
    .line 145
    invoke-static {p0, p1, v0, v1}, Latwy;->am(Lbcgd;ILbybr;Lbybr;)Lbcgg;

    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    .line 149
    :pswitch_2
    check-cast p1, Laswh;

    .line 150
    .line 151
    iget-object p0, p1, Laswh;->b:Lasul;

    .line 152
    .line 153
    iget-object p1, p1, Laswh;->f:Laswc;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p0, v1}, Laswc;->k(Lasul;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Laswc;->s()V

    .line 160
    .line 161
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 162
    return-object p0

    .line 163
    .line 164
    :pswitch_3
    check-cast p1, Laswh;

    .line 165
    .line 166
    iget-object p0, p1, Laswh;->b:Lasul;

    .line 167
    .line 168
    iget-object p0, p0, Lasul;->d:Lasum;

    .line 169
    .line 170
    if-nez p0, :cond_7

    .line 171
    .line 172
    sget-object p0, Lasum;->a:Lasum;

    .line 173
    .line 174
    :cond_7
    iget-boolean p0, p0, Lasum;->e:Z

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    .line 181
    :pswitch_4
    check-cast p1, Laswh;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Laswh;->a()Lbcgd;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    iget p1, p1, Laswh;->h:I

    .line 188
    .line 189
    sget-object v0, Lcoyx;->gr:Lbybr;

    .line 190
    .line 191
    sget-object v1, Lcoyp;->cF:Lbybr;

    .line 192
    .line 193
    .line 194
    invoke-static {p0, p1, v0, v1}, Latwy;->am(Lbcgd;ILbybr;Lbybr;)Lbcgg;

    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    .line 198
    :pswitch_5
    check-cast p1, Laswh;

    .line 199
    .line 200
    iget-object p0, p1, Laswh;->b:Lasul;

    .line 201
    .line 202
    iget p0, p0, Lasul;->g:I

    .line 203
    .line 204
    .line 205
    invoke-static {p0}, Lcjlg;->a(I)Lcjlg;

    .line 206
    move-result-object p0

    .line 207
    .line 208
    if-nez p0, :cond_8

    .line 209
    .line 210
    sget-object p0, Lcjlg;->a:Lcjlg;

    .line 211
    .line 212
    :cond_8
    sget-object p1, Lcjlg;->b:Lcjlg;

    .line 213
    .line 214
    if-ne p0, p1, :cond_9

    .line 215
    move v0, v1

    .line 216
    .line 217
    .line 218
    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    .line 222
    :pswitch_6
    check-cast p1, Laswh;

    .line 223
    .line 224
    iget-object p0, p1, Laswh;->b:Lasul;

    .line 225
    .line 226
    iget p0, p0, Lasul;->f:I

    .line 227
    .line 228
    iget-boolean v0, p1, Laswh;->e:Z

    .line 229
    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    .line 233
    const v0, 0x7f141b81

    .line 234
    .line 235
    if-lez p0, :cond_a

    .line 236
    .line 237
    iget-object p1, p1, Laswh;->c:Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    const-string p1, " "

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    .line 264
    :cond_a
    iget-object p0, p1, Laswh;->c:Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    .line 271
    :cond_b
    if-lez p0, :cond_c

    .line 272
    .line 273
    .line 274
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    .line 278
    :cond_c
    iget-object p0, p1, Laswh;->c:Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    const p1, 0x7f141b6d

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    .line 288
    :pswitch_7
    check-cast p1, Laswh;

    .line 289
    .line 290
    iget-object p0, p1, Laswh;->a:Lpdn;

    .line 291
    return-object p0

    .line 292
    .line 293
    :pswitch_8
    check-cast p1, Laswh;

    .line 294
    .line 295
    iget-object p0, p1, Laswh;->b:Lasul;

    .line 296
    .line 297
    iget-object v0, p0, Lasul;->m:Lcmwf;

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    new-instance v1, Lasix;

    .line 304
    .line 305
    const/16 v2, 0x10

    .line 306
    .line 307
    .line 308
    invoke-direct {v1, v2}, Lasix;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    iget-object p1, p1, Laswh;->g:Lasxm;

    .line 319
    .line 320
    iget-object p0, p0, Lasul;->e:Ljava/lang/String;

    .line 321
    const/4 v1, 0x2

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, p0, v0, v1}, Lasxm;->a(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableString;

    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    .line 328
    :pswitch_9
    check-cast p1, Laswh;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Laswh;->a()Lbcgd;

    .line 332
    move-result-object p0

    .line 333
    .line 334
    iget p1, p1, Laswh;->h:I

    .line 335
    .line 336
    sget-object v0, Lcoyx;->gu:Lbybr;

    .line 337
    .line 338
    sget-object v1, Lcoyp;->cK:Lbybr;

    .line 339
    .line 340
    .line 341
    invoke-static {p0, p1, v0, v1}, Latwy;->am(Lbcgd;ILbybr;Lbybr;)Lbcgg;

    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    .line 345
    :pswitch_a
    check-cast p1, Laswh;

    .line 346
    .line 347
    iget-object p0, p1, Laswh;->c:Landroid/content/res/Resources;

    .line 348
    .line 349
    iget-object p1, p1, Laswh;->b:Lasul;

    .line 350
    .line 351
    iget p1, p1, Lasul;->f:I

    .line 352
    .line 353
    if-nez p1, :cond_d

    .line 354
    .line 355
    const-string p0, ""

    .line 356
    return-object p0

    .line 357
    .line 358
    .line 359
    :cond_d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    move-result-object v2

    .line 361
    .line 362
    new-array v3, v1, [Ljava/lang/Object;

    .line 363
    .line 364
    aput-object v2, v3, v0

    .line 365
    .line 366
    .line 367
    const v2, 0x7f1200ec

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    move-result-object p1

    .line 372
    .line 373
    new-array v1, v1, [Ljava/lang/Object;

    .line 374
    .line 375
    aput-object p1, v1, v0

    .line 376
    .line 377
    .line 378
    const p1, 0x7f141bac

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    .line 385
    :pswitch_b
    check-cast p1, Laswh;

    .line 386
    .line 387
    iget-object p0, p1, Laswh;->b:Lasul;

    .line 388
    .line 389
    iget v0, p0, Lasul;->g:I

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, Lcjlg;->a(I)Lcjlg;

    .line 393
    move-result-object v0

    .line 394
    .line 395
    if-nez v0, :cond_e

    .line 396
    .line 397
    sget-object v0, Lcjlg;->a:Lcjlg;

    .line 398
    .line 399
    .line 400
    :cond_e
    invoke-virtual {v0}, Lcjlg;->ordinal()I

    .line 401
    move-result v0

    .line 402
    .line 403
    if-eq v0, v1, :cond_f

    .line 404
    .line 405
    iget-object p1, p1, Laswh;->f:Laswc;

    .line 406
    .line 407
    sget-object v0, Lcjlg;->b:Lcjlg;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, p0, v0}, Laswc;->q(Lasul;Lcjlg;)V

    .line 411
    goto :goto_0

    .line 412
    .line 413
    :cond_f
    iget-object p1, p1, Laswh;->f:Laswc;

    .line 414
    .line 415
    sget-object v0, Lcjlg;->d:Lcjlg;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, p0, v0}, Laswc;->q(Lasul;Lcjlg;)V

    .line 419
    .line 420
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 421
    return-object p0

    .line 422
    .line 423
    :pswitch_c
    check-cast p1, Laswh;

    .line 424
    .line 425
    iget-object p0, p1, Laswh;->d:Lcom/google/common/collect/ImmutableList;

    .line 426
    return-object p0

    .line 427
    .line 428
    :pswitch_d
    check-cast p1, Laswh;

    .line 429
    .line 430
    iget-object p0, p1, Laswh;->b:Lasul;

    .line 431
    .line 432
    iget-object p0, p0, Lasul;->d:Lasum;

    .line 433
    .line 434
    if-nez p0, :cond_10

    .line 435
    .line 436
    sget-object p0, Lasum;->a:Lasum;

    .line 437
    .line 438
    :cond_10
    iget-boolean p0, p0, Lasum;->f:Z

    .line 439
    xor-int/2addr p0, v1

    .line 440
    .line 441
    .line 442
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 443
    move-result-object p0

    .line 444
    return-object p0

    .line 445
    .line 446
    :pswitch_e
    check-cast p1, Laswh;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1}, Laswh;->a()Lbcgd;

    .line 450
    move-result-object p0

    .line 451
    .line 452
    iget p1, p1, Laswh;->h:I

    .line 453
    .line 454
    sget-object v0, Lcoyx;->gp:Lbybr;

    .line 455
    .line 456
    sget-object v1, Lcoyp;->cC:Lbybr;

    .line 457
    .line 458
    .line 459
    invoke-static {p0, p1, v0, v1}, Latwy;->am(Lbcgd;ILbybr;Lbybr;)Lbcgg;

    .line 460
    move-result-object p0

    .line 461
    return-object p0

    .line 462
    .line 463
    :pswitch_f
    check-cast p1, Lazay;

    .line 464
    .line 465
    iget-object p0, p1, Lazay;->d:Ljava/lang/Object;

    .line 466
    .line 467
    new-instance p1, Lpdt;

    .line 468
    .line 469
    check-cast p0, Lasux;

    .line 470
    .line 471
    iget-object p0, p0, Lasux;->h:Ljava/lang/String;

    .line 472
    .line 473
    sget-object v0, Lbczb;->d:Lbczb;

    .line 474
    .line 475
    .line 476
    const v1, 0x7f080c69

    .line 477
    .line 478
    sget-object v2, Lpdt;->a:Lj$/time/Duration;

    .line 479
    .line 480
    .line 481
    invoke-direct {p1, p0, v0, v1, v2}, Lpdt;-><init>(Ljava/lang/String;Lbczm;ILj$/time/Duration;)V

    .line 482
    return-object p1

    .line 483
    .line 484
    :pswitch_10
    check-cast p1, Lazay;

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1}, Lazay;->c()Ljava/lang/String;

    .line 488
    move-result-object p0

    .line 489
    return-object p0

    .line 490
    .line 491
    :pswitch_11
    check-cast p1, Lazay;

    .line 492
    .line 493
    iget-object p0, p1, Lazay;->d:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast p0, Lasux;

    .line 496
    .line 497
    iget-object p0, p0, Lasux;->c:Ljava/lang/String;

    .line 498
    return-object p0

    .line 499
    .line 500
    :pswitch_12
    check-cast p1, Lazay;

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1}, Lazay;->b()Ljava/lang/Float;

    .line 504
    move-result-object p0

    .line 505
    return-object p0

    .line 506
    .line 507
    :pswitch_13
    check-cast p1, Lazay;

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1}, Lazay;->b()Ljava/lang/Float;

    .line 511
    move-result-object p0

    .line 512
    .line 513
    if-eqz p0, :cond_11

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1}, Lazay;->c()Ljava/lang/String;

    .line 517
    move-result-object p0

    .line 518
    .line 519
    .line 520
    invoke-static {p0}, Lahcq;->h(Ljava/lang/CharSequence;)Z

    .line 521
    move-result p0

    .line 522
    .line 523
    if-eqz p0, :cond_12

    .line 524
    :cond_11
    move v0, v1

    .line 525
    .line 526
    .line 527
    :cond_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 528
    move-result-object p0

    .line 529
    return-object p0

    .line 530
    nop

    .line 531
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
