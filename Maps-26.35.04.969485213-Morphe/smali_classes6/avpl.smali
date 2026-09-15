.class public final synthetic Lavpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lavpl;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lavpl;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lavpl;->b:I

    iput-object p1, p0, Lavpl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    .line 2
    iget p1, p0, Lavpl;->b:I

    .line 3
    .line 4
    const-string v0, "wifiOnlyAlertController"

    .line 5
    .line 6
    const-string v1, "offlineModeController"

    .line 7
    .line 8
    const-string v2, "layersVeneer"

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p1

    .line 22
    xor-int/2addr p1, v6

    .line 23
    .line 24
    iget-object p0, p0, Lavpl;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lavwf;

    .line 27
    .line 28
    iget-object p2, p0, Lavwf;->a:Layuu;

    .line 29
    .line 30
    sget-object v0, Layvj;->dC:Layvb;

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v0, p1}, Layuu;->B(Layvb;Z)V

    .line 34
    .line 35
    new-instance p1, Lbtwi;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v4}, Lbtwi;->i(Z)V

    .line 42
    .line 43
    iget-byte p2, p1, Lbtwi;->b:B

    .line 44
    or-int/2addr p2, v3

    .line 45
    int-to-byte p2, p2

    .line 46
    .line 47
    iput-byte p2, p1, Lbtwi;->b:B

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v6}, Lbtwi;->i(Z)V

    .line 51
    .line 52
    iget-byte p2, p1, Lbtwi;->b:B

    .line 53
    const/4 v0, 0x3

    .line 54
    .line 55
    if-ne p2, v0, :cond_26

    .line 56
    .line 57
    iget-object p2, p0, Lavwf;->b:Lbazs;

    .line 58
    .line 59
    new-instance v0, Lavqn;

    .line 60
    .line 61
    iget-boolean p1, p1, Lbtwi;->a:Z

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p1}, Lavqn;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lbazs;->q(Lbwkq;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lavwf;->d()V

    .line 75
    return v6

    .line 76
    .line 77
    :pswitch_0
    iget-object p0, p0, Lavpl;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lavvu;

    .line 80
    .line 81
    iget-object p0, p0, Lavvu;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lapva;

    .line 84
    .line 85
    iget-object p0, p0, Lapva;->p:Laptk;

    .line 86
    .line 87
    iget-object p1, p0, Laptk;->b:Lajug;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lajug;->d()Laxov;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Laxov;->r()Z

    .line 95
    move-result p2

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Lbvep;->S(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Laptk;->f()Z

    .line 102
    move-result p2

    .line 103
    xor-int/2addr p2, v6

    .line 104
    .line 105
    sget-object v0, Layvj;->gu:Layvb;

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Lajug;->d()Laxov;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    iget-object v1, p0, Laptk;->c:Layuu;

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v0, p1, p2}, Layuu;->C(Layvb;Landroid/accounts/Account;Z)V

    .line 115
    .line 116
    new-instance p1, Lapxo;

    .line 117
    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    iget-object p0, p0, Laptk;->i:Laxyz;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Laxyz;->d(Laxzd;)V

    .line 125
    return v6

    .line 126
    .line 127
    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result p1

    .line 132
    .line 133
    if-eqz p1, :cond_0

    .line 134
    .line 135
    iget-object p0, p0, Lavpl;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lipo;

    .line 138
    .line 139
    const-string p1, "default_media_app"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lipo;->sN(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    if-eqz p1, :cond_0

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lipo;->g(Landroidx/preference/Preference;)V

    .line 149
    return v4

    .line 150
    :cond_0
    return v6

    .line 151
    .line 152
    :pswitch_2
    sget-object p1, Lciuw;->a:Lciuw;

    .line 153
    .line 154
    sget-object p1, Lbmkj;->a:Lbmkj;

    .line 155
    .line 156
    check-cast p2, Lavtf;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Lavtf;->ordinal()I

    .line 160
    move-result p1

    .line 161
    .line 162
    if-eqz p1, :cond_3

    .line 163
    .line 164
    if-eq p1, v6, :cond_2

    .line 165
    .line 166
    if-eq p1, v3, :cond_1

    .line 167
    goto :goto_0

    .line 168
    .line 169
    :cond_1
    iget-object p1, p0, Lavpl;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lavto;

    .line 172
    .line 173
    iget-object p1, p1, Lavto;->as:Layuu;

    .line 174
    .line 175
    sget-object p2, Layvj;->ok:Layvg;

    .line 176
    .line 177
    sget-object v0, Lciuw;->b:Lciuw;

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, p2, v0}, Layuu;->al(Layvg;Ljava/lang/Enum;)V

    .line 181
    goto :goto_0

    .line 182
    .line 183
    :cond_2
    iget-object p1, p0, Lavpl;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lavto;

    .line 186
    .line 187
    iget-object p1, p1, Lavto;->as:Layuu;

    .line 188
    .line 189
    sget-object p2, Layvj;->ok:Layvg;

    .line 190
    .line 191
    sget-object v0, Lciuw;->a:Lciuw;

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, p2, v0}, Layuu;->al(Layvg;Ljava/lang/Enum;)V

    .line 195
    goto :goto_0

    .line 196
    .line 197
    :cond_3
    iget-object p1, p0, Lavpl;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Lavto;

    .line 200
    .line 201
    iget-object p1, p1, Lavto;->as:Layuu;

    .line 202
    .line 203
    sget-object p2, Layvj;->ok:Layvg;

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, p2, v5}, Layuu;->al(Layvg;Ljava/lang/Enum;)V

    .line 207
    .line 208
    :goto_0
    iget-object p0, p0, Lavpl;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Lavto;

    .line 211
    .line 212
    iget-object p0, p0, Lavto;->aS:Laxyz;

    .line 213
    .line 214
    new-instance p1, Lavqo;

    .line 215
    .line 216
    .line 217
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1}, Laxyz;->d(Laxzd;)V

    .line 221
    return v6

    .line 222
    .line 223
    :pswitch_3
    sget-object p1, Lciuw;->a:Lciuw;

    .line 224
    .line 225
    sget-object p1, Lbmkj;->a:Lbmkj;

    .line 226
    .line 227
    check-cast p2, Lavtf;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Lavtf;->ordinal()I

    .line 231
    move-result p1

    .line 232
    .line 233
    if-eqz p1, :cond_6

    .line 234
    .line 235
    if-eq p1, v6, :cond_5

    .line 236
    .line 237
    if-eq p1, v3, :cond_4

    .line 238
    goto :goto_1

    .line 239
    .line 240
    :cond_4
    iget-object p0, p0, Lavpl;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lavto;

    .line 243
    .line 244
    iget-object p0, p0, Lavto;->as:Layuu;

    .line 245
    .line 246
    sget-object p1, Layvj;->ot:Layvg;

    .line 247
    .line 248
    sget-object p2, Lanqg;->c:Lanqg;

    .line 249
    .line 250
    .line 251
    invoke-interface {p0, p1, p2}, Layuu;->al(Layvg;Ljava/lang/Enum;)V

    .line 252
    goto :goto_1

    .line 253
    .line 254
    :cond_5
    iget-object p0, p0, Lavpl;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lavto;

    .line 257
    .line 258
    iget-object p0, p0, Lavto;->as:Layuu;

    .line 259
    .line 260
    sget-object p1, Layvj;->ot:Layvg;

    .line 261
    .line 262
    sget-object p2, Lanqg;->b:Lanqg;

    .line 263
    .line 264
    .line 265
    invoke-interface {p0, p1, p2}, Layuu;->al(Layvg;Ljava/lang/Enum;)V

    .line 266
    goto :goto_1

    .line 267
    .line 268
    :cond_6
    iget-object p0, p0, Lavpl;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lavto;

    .line 271
    .line 272
    iget-object p0, p0, Lavto;->as:Layuu;

    .line 273
    .line 274
    sget-object p1, Layvj;->ot:Layvg;

    .line 275
    .line 276
    sget-object p2, Lanqg;->a:Lanqg;

    .line 277
    .line 278
    .line 279
    invoke-interface {p0, p1, p2}, Layuu;->al(Layvg;Ljava/lang/Enum;)V

    .line 280
    :goto_1
    return v6

    .line 281
    .line 282
    :pswitch_4
    sget-object p1, Lciuw;->a:Lciuw;

    .line 283
    .line 284
    sget-object p1, Lbmkj;->a:Lbmkj;

    .line 285
    .line 286
    check-cast p2, Lavtf;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2}, Lavtf;->ordinal()I

    .line 290
    move-result p1

    .line 291
    .line 292
    if-eqz p1, :cond_9

    .line 293
    .line 294
    if-eq p1, v6, :cond_8

    .line 295
    .line 296
    if-eq p1, v3, :cond_7

    .line 297
    goto :goto_2

    .line 298
    .line 299
    :cond_7
    iget-object p0, p0, Lavpl;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, Lavto;

    .line 302
    .line 303
    iget-object p0, p0, Lavto;->as:Layuu;

    .line 304
    .line 305
    sget-object p1, Layvj;->oC:Layvg;

    .line 306
    .line 307
    sget-object p2, Lbmkn;->a:Lbmkn;

    .line 308
    .line 309
    .line 310
    invoke-interface {p0, p1, p2}, Layuu;->al(Layvg;Ljava/lang/Enum;)V

    .line 311
    goto :goto_2

    .line 312
    .line 313
    :cond_8
    iget-object p0, p0, Lavpl;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Lavto;

    .line 316
    .line 317
    iget-object p0, p0, Lavto;->as:Layuu;

    .line 318
    .line 319
    sget-object p1, Layvj;->oC:Layvg;

    .line 320
    .line 321
    sget-object p2, Lbmkn;->b:Lbmkn;

    .line 322
    .line 323
    .line 324
    invoke-interface {p0, p1, p2}, Layuu;->al(Layvg;Ljava/lang/Enum;)V

    .line 325
    goto :goto_2

    .line 326
    .line 327
    :cond_9
    iget-object p0, p0, Lavpl;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p0, Lavto;

    .line 330
    .line 331
    iget-object p0, p0, Lavto;->as:Layuu;

    .line 332
    .line 333
    sget-object p1, Layvj;->oC:Layvg;

    .line 334
    .line 335
    sget-object p2, Lbmkn;->c:Lbmkn;

    .line 336
    .line 337
    .line 338
    invoke-interface {p0, p1, p2}, Layuu;->al(Layvg;Ljava/lang/Enum;)V

    .line 339
    :goto_2
    return v6

    .line 340
    .line 341
    :pswitch_5
    sget-object p1, Lciuw;->a:Lciuw;

    .line 342
    .line 343
    sget-object p1, Lbmkj;->a:Lbmkj;

    .line 344
    .line 345
    check-cast p2, Lavtf;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2}, Lavtf;->ordinal()I

    .line 349
    move-result p1

    .line 350
    .line 351
    if-eqz p1, :cond_c

    .line 352
    .line 353
    if-eq p1, v6, :cond_b

    .line 354
    .line 355
    if-eq p1, v3, :cond_a

    .line 356
    goto :goto_3

    .line 357
    .line 358
    :cond_a
    iget-object p1, p0, Lavpl;->a:Ljava/lang/Object;

    .line 359
    .line 360
    sget-object v5, Lcoyv;->cH:Lbybr;

    .line 361
    .line 362
    check-cast p1, Lavto;

    .line 363
    .line 364
    iget-object p1, p1, Lavto;->aC:Lbmki;

    .line 365
    .line 366
    sget-object p2, Lbmkj;->a:Lbmkj;

    .line 367
    .line 368
    .line 369
    invoke-interface {p1, p2}, Lbmki;->j(Lbmkj;)V

    .line 370
    goto :goto_3

    .line 371
    .line 372
    :cond_b
    iget-object p1, p0, Lavpl;->a:Ljava/lang/Object;

    .line 373
    .line 374
    sget-object v5, Lcoyv;->cF:Lbybr;

    .line 375
    .line 376
    check-cast p1, Lavto;

    .line 377
    .line 378
    iget-object p1, p1, Lavto;->aC:Lbmki;

    .line 379
    .line 380
    sget-object p2, Lbmkj;->b:Lbmkj;

    .line 381
    .line 382
    .line 383
    invoke-interface {p1, p2}, Lbmki;->j(Lbmkj;)V

    .line 384
    goto :goto_3

    .line 385
    .line 386
    :cond_c
    iget-object p1, p0, Lavpl;->a:Ljava/lang/Object;

    .line 387
    .line 388
    sget-object v5, Lcoyv;->cG:Lbybr;

    .line 389
    .line 390
    check-cast p1, Lavto;

    .line 391
    .line 392
    iget-object p1, p1, Lavto;->aC:Lbmki;

    .line 393
    .line 394
    sget-object p2, Lbmkj;->c:Lbmkj;

    .line 395
    .line 396
    .line 397
    invoke-interface {p1, p2}, Lbmki;->j(Lbmkj;)V

    .line 398
    .line 399
    :goto_3
    if-eqz v5, :cond_d

    .line 400
    .line 401
    iget-object p0, p0, Lavpl;->a:Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    invoke-static {v5}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 405
    move-result-object p1

    .line 406
    .line 407
    check-cast p0, Lavto;

    .line 408
    .line 409
    iget-object p2, p0, Lavto;->bd:Lbcgk;

    .line 410
    .line 411
    iget-object p0, p0, Lavto;->bf:Lbcfv;

    .line 412
    .line 413
    .line 414
    invoke-interface {p0}, Lbcfv;->g()Lbcft;

    .line 415
    move-result-object p0

    .line 416
    .line 417
    .line 418
    invoke-interface {p0, p1}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 419
    move-result-object p0

    .line 420
    .line 421
    .line 422
    invoke-interface {p2, p0, p1}, Lbcgk;->d(Lbcfp;Lbcgg;)Lbcfq;

    .line 423
    :cond_d
    return v6

    .line 424
    .line 425
    :pswitch_6
    check-cast p2, Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    move-result p1

    .line 430
    .line 431
    iget-object p0, p0, Lavpl;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p0, Lavto;

    .line 434
    .line 435
    iget-object p2, p0, Lavto;->aV:Laica;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p2}, Laica;->m()Laibu;

    .line 439
    move-result-object p2

    .line 440
    .line 441
    sget-object v0, Laicc;->d:Laicc;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p2, v0, p1}, Laibu;->c(Laicc;Z)V

    .line 445
    .line 446
    iget-object p0, p0, Lavto;->aV:Laica;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0}, Laica;->o()Laibu;

    .line 450
    move-result-object p0

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0, v0, p1}, Laibu;->c(Laicc;Z)V

    .line 454
    return v6

    .line 455
    .line 456
    :pswitch_7
    check-cast p2, Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 460
    move-result p1

    .line 461
    .line 462
    iget-object p0, p0, Lavpl;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p0, Lavto;

    .line 465
    .line 466
    iget-object p2, p0, Lavto;->aV:Laica;

    .line 467
    .line 468
    .line 469
    invoke-virtual {p2}, Laica;->m()Laibu;

    .line 470
    move-result-object p2

    .line 471
    .line 472
    sget-object v0, Laicc;->a:Laicc;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p2, v0, p1}, Laibu;->c(Laicc;Z)V

    .line 476
    .line 477
    iget-object p0, p0, Lavto;->aV:Laica;

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0}, Laica;->o()Laibu;

    .line 481
    move-result-object p0

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0, v0, p1}, Laibu;->c(Laicc;Z)V

    .line 485
    return v6

    .line 486
    .line 487
    :pswitch_8
    check-cast p2, Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    move-result p1

    .line 492
    .line 493
    iget-object p0, p0, Lavpl;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast p0, Lavto;

    .line 496
    .line 497
    iget-object p0, p0, Lavto;->aV:Laica;

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0}, Laica;->m()Laibu;

    .line 501
    move-result-object p0

    .line 502
    .line 503
    sget-object p2, Laicc;->g:Laicc;

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, p2, p1}, Laibu;->c(Laicc;Z)V

    .line 507
    return v6

    .line 508
    .line 509
    :pswitch_9
    sget-object p1, Laxuw;->a:Laxuw;

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1, v6}, Laxuw;->g(Z)V

    .line 513
    .line 514
    check-cast p2, Ljava/lang/Boolean;

    .line 515
    .line 516
    .line 517
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    move-result p1

    .line 519
    .line 520
    iget-object p0, p0, Lavpl;->a:Ljava/lang/Object;

    .line 521
    .line 522
    if-eqz p1, :cond_f

    .line 523
    move-object p1, p0

    .line 524
    .line 525
    check-cast p1, Lavto;

    .line 526
    .line 527
    iget-object p2, p1, Lavto;->as:Layuu;

    .line 528
    .line 529
    sget-object v0, Layvj;->kf:Layvb;

    .line 530
    .line 531
    .line 532
    invoke-interface {p2, v0, v6}, Layuu;->B(Layvb;Z)V

    .line 533
    .line 534
    iget-object p2, p1, Lavto;->bp:Lakks;

    .line 535
    .line 536
    .line 537
    invoke-virtual {p2}, Lakks;->P()Z

    .line 538
    move-result p2

    .line 539
    .line 540
    if-nez p2, :cond_e

    .line 541
    .line 542
    iget-object p0, p1, Lavto;->as:Layuu;

    .line 543
    .line 544
    .line 545
    invoke-interface {p0, v0, v4}, Layuu;->B(Layvb;Z)V

    .line 546
    return v4

    .line 547
    .line 548
    :cond_e
    iget-object p1, p1, Lavto;->bp:Lakks;

    .line 549
    .line 550
    new-instance p2, Lavtk;

    .line 551
    .line 552
    .line 553
    invoke-direct {p2, p0, v4}, Lavtk;-><init>(Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p1, p2}, Lakks;->M(Lailr;)V

    .line 557
    return v6

    .line 558
    .line 559
    :cond_f
    check-cast p0, Lavto;

    .line 560
    .line 561
    iget-object p0, p0, Lavto;->as:Layuu;

    .line 562
    .line 563
    sget-object p1, Layvj;->kf:Layvb;

    .line 564
    .line 565
    .line 566
    invoke-interface {p0, p1, v4}, Layuu;->B(Layvb;Z)V

    .line 567
    return v6

    .line 568
    .line 569
    .line 570
    :pswitch_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    check-cast p2, Ljava/lang/Boolean;

    .line 573
    .line 574
    .line 575
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 576
    move-result p1

    .line 577
    .line 578
    iget-object p0, p0, Lavpl;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast p0, Lavsp;

    .line 581
    .line 582
    iget-object p2, p0, Lavsp;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p2, Landroidx/preference/TwoStatePreference;

    .line 585
    .line 586
    .line 587
    invoke-virtual {p2, p1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 588
    .line 589
    sget-object p2, Layvj;->L:Layvb;

    .line 590
    .line 591
    iget-object p0, p0, Lavsp;->b:Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    invoke-interface {p0, p2, p1}, Layuu;->B(Layvb;Z)V

    .line 595
    return v6

    .line 596
    .line 597
    .line 598
    :pswitch_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    check-cast p2, Ljava/lang/Boolean;

    .line 601
    .line 602
    .line 603
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 604
    move-result p1

    .line 605
    .line 606
    iget-object p0, p0, Lavpl;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast p0, Lavqt;

    .line 609
    .line 610
    .line 611
    invoke-virtual {p0}, Lavqt;->v()Layuu;

    .line 612
    move-result-object v0

    .line 613
    .line 614
    sget-object v1, Layvj;->iP:Layvb;

    .line 615
    .line 616
    .line 617
    invoke-interface {v0, v1, p1}, Layuu;->B(Layvb;Z)V

    .line 618
    .line 619
    iget-object p0, p0, Lavqt;->aq:Lcupi;

    .line 620
    .line 621
    .line 622
    invoke-interface {p0, p2}, Lcupi;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    move-result-object p0

    .line 624
    .line 625
    new-instance p1, Lcupm;

    .line 626
    .line 627
    .line 628
    invoke-direct {p1, p0}, Lcupm;-><init>(Ljava/lang/Object;)V

    .line 629
    .line 630
    iget-object p0, p1, Lcupm;->b:Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    invoke-static {p0}, Lcupm;->c(Ljava/lang/Object;)Z

    .line 634
    move-result p0

    .line 635
    .line 636
    if-eq v6, p0, :cond_10

    .line 637
    move-object v5, p1

    .line 638
    .line 639
    :cond_10
    if-eqz v5, :cond_11

    .line 640
    .line 641
    sget-object p0, Lavqt;->am:Lbxfh;

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 645
    move-result-object p0

    .line 646
    .line 647
    const/16 p1, 0x1e7e

    .line 648
    .line 649
    .line 650
    invoke-interface {p0, p1}, Lbxfv;->L(I)Lbxfv;

    .line 651
    move-result-object p0

    .line 652
    .line 653
    check-cast p0, Lbxfe;

    .line 654
    .line 655
    iget-object p1, v5, Lcupm;->b:Ljava/lang/Object;

    .line 656
    .line 657
    new-instance p2, Lcupm;

    .line 658
    .line 659
    .line 660
    invoke-direct {p2, p1}, Lcupm;-><init>(Ljava/lang/Object;)V

    .line 661
    .line 662
    const-string p1, "Failed to send glasses enabled state - %s"

    .line 663
    .line 664
    .line 665
    invoke-interface {p0, p1, p2}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 666
    :cond_11
    return v6

    .line 667
    .line 668
    :pswitch_c
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 669
    .line 670
    if-eqz p1, :cond_12

    .line 671
    move-object v5, p2

    .line 672
    .line 673
    check-cast v5, Ljava/lang/Boolean;

    .line 674
    .line 675
    :cond_12
    iget-object p0, p0, Lavpl;->a:Ljava/lang/Object;

    .line 676
    .line 677
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 678
    .line 679
    .line 680
    invoke-static {v5, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 681
    move-result p1

    .line 682
    .line 683
    check-cast p0, Lavqc;

    .line 684
    .line 685
    .line 686
    invoke-virtual {p0}, Lavqc;->aZ()Layuu;

    .line 687
    move-result-object p2

    .line 688
    .line 689
    sget-object v0, Layvj;->hd:Layvb;

    .line 690
    .line 691
    .line 692
    invoke-virtual {p0}, Lavqc;->aU()Laxov;

    .line 693
    move-result-object p0

    .line 694
    .line 695
    .line 696
    invoke-interface {p2, v0, p0, p1}, Layuu;->C(Layvb;Landroid/accounts/Account;Z)V

    .line 697
    return v6

    .line 698
    .line 699
    :pswitch_d
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 700
    .line 701
    if-eqz p1, :cond_13

    .line 702
    .line 703
    check-cast p2, Ljava/lang/Boolean;

    .line 704
    goto :goto_4

    .line 705
    :cond_13
    move-object p2, v5

    .line 706
    .line 707
    :goto_4
    iget-object p0, p0, Lavpl;->a:Ljava/lang/Object;

    .line 708
    .line 709
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 710
    .line 711
    .line 712
    invoke-static {p2, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    move-result p1

    .line 714
    .line 715
    check-cast p0, Lavqc;

    .line 716
    .line 717
    iget-object p0, p0, Lavqc;->ap:Lcqlh;

    .line 718
    .line 719
    if-nez p0, :cond_14

    .line 720
    .line 721
    .line 722
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 723
    goto :goto_5

    .line 724
    :cond_14
    move-object v5, p0

    .line 725
    .line 726
    .line 727
    :goto_5
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 728
    move-result-object p0

    .line 729
    .line 730
    check-cast p0, Laica;

    .line 731
    .line 732
    sget-object p2, Laicc;->d:Laicc;

    .line 733
    .line 734
    .line 735
    invoke-virtual {p0, p2, p1}, Laica;->g(Laicc;Z)V

    .line 736
    return v6

    .line 737
    .line 738
    :pswitch_e
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 739
    .line 740
    if-eqz p1, :cond_15

    .line 741
    .line 742
    check-cast p2, Ljava/lang/Boolean;

    .line 743
    goto :goto_6

    .line 744
    :cond_15
    move-object p2, v5

    .line 745
    .line 746
    :goto_6
    iget-object p0, p0, Lavpl;->a:Ljava/lang/Object;

    .line 747
    .line 748
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 749
    .line 750
    .line 751
    invoke-static {p2, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 752
    move-result p1

    .line 753
    .line 754
    if-eqz p1, :cond_17

    .line 755
    move-object p2, p0

    .line 756
    .line 757
    check-cast p2, Lavqc;

    .line 758
    .line 759
    iget-object p2, p2, Lavqc;->at:Lcqlh;

    .line 760
    .line 761
    if-nez p2, :cond_16

    .line 762
    .line 763
    .line 764
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 765
    move-object p2, v5

    .line 766
    .line 767
    .line 768
    :cond_16
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 769
    move-result-object p2

    .line 770
    .line 771
    check-cast p2, Laicb;

    .line 772
    .line 773
    .line 774
    invoke-virtual {p2}, Laicb;->a()V

    .line 775
    .line 776
    :cond_17
    check-cast p0, Lavqc;

    .line 777
    .line 778
    iget-object p0, p0, Lavqc;->as:Lcqlh;

    .line 779
    .line 780
    if-nez p0, :cond_18

    .line 781
    .line 782
    .line 783
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 784
    goto :goto_7

    .line 785
    :cond_18
    move-object v5, p0

    .line 786
    .line 787
    .line 788
    :goto_7
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 789
    move-result-object p0

    .line 790
    .line 791
    check-cast p0, Layll;

    .line 792
    .line 793
    .line 794
    invoke-virtual {p0, p1}, Layll;->c(Z)V

    .line 795
    return v6

    .line 796
    .line 797
    :pswitch_f
    iget-object p0, p0, Lavpl;->a:Ljava/lang/Object;

    .line 798
    .line 799
    if-eqz p2, :cond_1d

    .line 800
    .line 801
    .line 802
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 803
    move-result-object p1

    .line 804
    .line 805
    .line 806
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 807
    move-result p1

    .line 808
    .line 809
    if-nez p1, :cond_19

    .line 810
    goto :goto_9

    .line 811
    .line 812
    .line 813
    :cond_19
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 814
    move-result-object p1

    .line 815
    .line 816
    .line 817
    invoke-static {p1}, Lciuw;->b(Ljava/lang/String;)Lciuw;

    .line 818
    move-result-object p1

    .line 819
    .line 820
    sget-object v0, Lciuw;->a:Lciuw;

    .line 821
    .line 822
    if-ne p1, v0, :cond_1a

    .line 823
    move-object p1, p0

    .line 824
    .line 825
    check-cast p1, Lavqc;

    .line 826
    .line 827
    .line 828
    invoke-virtual {p1}, Lavqc;->aZ()Layuu;

    .line 829
    move-result-object p1

    .line 830
    .line 831
    sget-object p2, Layvj;->ok:Layvg;

    .line 832
    .line 833
    .line 834
    invoke-interface {p1, p2, v0}, Layuu;->al(Layvg;Ljava/lang/Enum;)V

    .line 835
    goto :goto_a

    .line 836
    .line 837
    .line 838
    :cond_1a
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 839
    move-result-object p1

    .line 840
    .line 841
    .line 842
    invoke-static {p1}, Lciuw;->b(Ljava/lang/String;)Lciuw;

    .line 843
    move-result-object p1

    .line 844
    .line 845
    sget-object v0, Lciuw;->b:Lciuw;

    .line 846
    .line 847
    if-eq p1, v0, :cond_1c

    .line 848
    .line 849
    .line 850
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 851
    move-result-object p1

    .line 852
    .line 853
    .line 854
    invoke-static {p1}, Lciuw;->b(Ljava/lang/String;)Lciuw;

    .line 855
    move-result-object p1

    .line 856
    .line 857
    sget-object p2, Lciuw;->c:Lciuw;

    .line 858
    .line 859
    if-ne p1, p2, :cond_1b

    .line 860
    goto :goto_8

    .line 861
    :cond_1b
    move-object p1, p0

    .line 862
    .line 863
    check-cast p1, Lavqc;

    .line 864
    .line 865
    .line 866
    invoke-virtual {p1}, Lavqc;->aZ()Layuu;

    .line 867
    move-result-object p1

    .line 868
    .line 869
    sget-object p2, Layvj;->ok:Layvg;

    .line 870
    .line 871
    sget-object v0, Lciuw;->d:Lciuw;

    .line 872
    .line 873
    .line 874
    invoke-interface {p1, p2, v0}, Layuu;->al(Layvg;Ljava/lang/Enum;)V

    .line 875
    goto :goto_a

    .line 876
    :cond_1c
    :goto_8
    move-object p1, p0

    .line 877
    .line 878
    check-cast p1, Lavqc;

    .line 879
    .line 880
    .line 881
    invoke-virtual {p1}, Lavqc;->aZ()Layuu;

    .line 882
    move-result-object p1

    .line 883
    .line 884
    sget-object p2, Layvj;->ok:Layvg;

    .line 885
    .line 886
    .line 887
    invoke-interface {p1, p2, v0}, Layuu;->al(Layvg;Ljava/lang/Enum;)V

    .line 888
    goto :goto_a

    .line 889
    :cond_1d
    :goto_9
    move-object p1, p0

    .line 890
    .line 891
    check-cast p1, Lavqc;

    .line 892
    .line 893
    .line 894
    invoke-virtual {p1}, Lavqc;->aZ()Layuu;

    .line 895
    move-result-object p1

    .line 896
    .line 897
    sget-object p2, Layvj;->ok:Layvg;

    .line 898
    .line 899
    sget-object v0, Lciuw;->d:Lciuw;

    .line 900
    .line 901
    .line 902
    invoke-interface {p1, p2, v0}, Layuu;->al(Layvg;Ljava/lang/Enum;)V

    .line 903
    .line 904
    :goto_a
    check-cast p0, Lavqc;

    .line 905
    .line 906
    .line 907
    invoke-virtual {p0}, Lavqc;->bg()Laxyz;

    .line 908
    move-result-object p1

    .line 909
    .line 910
    new-instance p2, Lavqo;

    .line 911
    .line 912
    .line 913
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 914
    .line 915
    .line 916
    invoke-virtual {p1, p2}, Laxyz;->d(Laxzd;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {p0}, Lavqc;->bf()V

    .line 920
    return v6

    .line 921
    .line 922
    :pswitch_10
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 923
    .line 924
    if-eqz p1, :cond_1e

    .line 925
    move-object v5, p2

    .line 926
    .line 927
    check-cast v5, Ljava/lang/Boolean;

    .line 928
    .line 929
    :cond_1e
    iget-object p0, p0, Lavpl;->a:Ljava/lang/Object;

    .line 930
    .line 931
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 932
    .line 933
    .line 934
    invoke-static {v5, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 935
    move-result p1

    .line 936
    move-object p2, p0

    .line 937
    .line 938
    check-cast p2, Lavpq;

    .line 939
    .line 940
    .line 941
    invoke-virtual {p2}, Lavpq;->bc()Layuu;

    .line 942
    move-result-object p2

    .line 943
    .line 944
    sget-object v0, Layvj;->L:Layvb;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    invoke-static {p2, v0, p1}, Layvt;->l(Layuu;Layvb;Z)V

    .line 951
    .line 952
    sget-object p2, Lavpi;->a:Ljava/lang/String;

    .line 953
    .line 954
    sget-object p2, Lavpi;->d:Ljava/lang/String;

    .line 955
    .line 956
    sget-object v0, Lcoza;->dL:Lbybr;

    .line 957
    .line 958
    .line 959
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 960
    move-result-object p1

    .line 961
    .line 962
    check-cast p0, Lavqj;

    .line 963
    .line 964
    .line 965
    invoke-virtual {p0, p2, v0, p1}, Lavqj;->bG(Ljava/lang/String;Lbybr;Ljava/lang/Boolean;)V

    .line 966
    return v6

    .line 967
    .line 968
    :pswitch_11
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 969
    .line 970
    if-eqz p1, :cond_1f

    .line 971
    .line 972
    check-cast p2, Ljava/lang/Boolean;

    .line 973
    goto :goto_b

    .line 974
    :cond_1f
    move-object p2, v5

    .line 975
    .line 976
    :goto_b
    iget-object p0, p0, Lavpl;->a:Ljava/lang/Object;

    .line 977
    .line 978
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 979
    .line 980
    .line 981
    invoke-static {p2, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 982
    move-result p1

    .line 983
    .line 984
    check-cast p0, Lavpn;

    .line 985
    .line 986
    iget-object p0, p0, Lavpn;->au:Lcqlh;

    .line 987
    .line 988
    if-nez p0, :cond_20

    .line 989
    .line 990
    .line 991
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 992
    goto :goto_c

    .line 993
    :cond_20
    move-object v5, p0

    .line 994
    .line 995
    .line 996
    :goto_c
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 997
    move-result-object p0

    .line 998
    .line 999
    check-cast p0, Laica;

    .line 1000
    .line 1001
    sget-object p2, Laicc;->d:Laicc;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {p0, p2, p1}, Laica;->g(Laicc;Z)V

    .line 1005
    return v6

    .line 1006
    .line 1007
    :pswitch_12
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 1008
    .line 1009
    if-eqz p1, :cond_21

    .line 1010
    move-object v5, p2

    .line 1011
    .line 1012
    check-cast v5, Ljava/lang/Boolean;

    .line 1013
    .line 1014
    :cond_21
    iget-object p0, p0, Lavpl;->a:Ljava/lang/Object;

    .line 1015
    .line 1016
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v5, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1020
    move-result p1

    .line 1021
    move-object p2, p0

    .line 1022
    .line 1023
    check-cast p2, Lavpn;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {p2}, Lavpn;->bd()Layuu;

    .line 1027
    move-result-object p2

    .line 1028
    .line 1029
    sget-object v0, Layvj;->L:Layvb;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    invoke-static {p2, v0, p1}, Layvt;->l(Layuu;Layvb;Z)V

    .line 1036
    .line 1037
    sget-object p2, Lavpg;->a:Ljava/lang/String;

    .line 1038
    .line 1039
    sget-object p2, Lavpg;->e:Ljava/lang/String;

    .line 1040
    .line 1041
    sget-object v0, Lcoza;->dL:Lbybr;

    .line 1042
    .line 1043
    .line 1044
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1045
    move-result-object p1

    .line 1046
    .line 1047
    check-cast p0, Lavqj;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {p0, p2, v0, p1}, Lavqj;->bG(Ljava/lang/String;Lbybr;Ljava/lang/Boolean;)V

    .line 1051
    return v6

    .line 1052
    .line 1053
    :pswitch_13
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 1054
    .line 1055
    if-eqz p1, :cond_22

    .line 1056
    .line 1057
    check-cast p2, Ljava/lang/Boolean;

    .line 1058
    goto :goto_d

    .line 1059
    :cond_22
    move-object p2, v5

    .line 1060
    .line 1061
    :goto_d
    iget-object p0, p0, Lavpl;->a:Ljava/lang/Object;

    .line 1062
    .line 1063
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1064
    .line 1065
    .line 1066
    invoke-static {p2, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1067
    move-result p1

    .line 1068
    .line 1069
    if-eqz p1, :cond_24

    .line 1070
    move-object p2, p0

    .line 1071
    .line 1072
    check-cast p2, Lavpn;

    .line 1073
    .line 1074
    iget-object p2, p2, Lavpn;->az:Lcqlh;

    .line 1075
    .line 1076
    if-nez p2, :cond_23

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 1080
    move-object p2, v5

    .line 1081
    .line 1082
    .line 1083
    :cond_23
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 1084
    move-result-object p2

    .line 1085
    .line 1086
    check-cast p2, Laicb;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {p2}, Laicb;->a()V

    .line 1090
    .line 1091
    :cond_24
    check-cast p0, Lavpn;

    .line 1092
    .line 1093
    iget-object p0, p0, Lavpn;->ay:Lcqlh;

    .line 1094
    .line 1095
    if-nez p0, :cond_25

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 1099
    goto :goto_e

    .line 1100
    :cond_25
    move-object v5, p0

    .line 1101
    .line 1102
    .line 1103
    :goto_e
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 1104
    move-result-object p0

    .line 1105
    .line 1106
    check-cast p0, Layll;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {p0, p1}, Layll;->c(Z)V

    .line 1110
    return v6

    .line 1111
    .line 1112
    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 1113
    .line 1114
    .line 1115
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1116
    throw p0

    .line 1117
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
