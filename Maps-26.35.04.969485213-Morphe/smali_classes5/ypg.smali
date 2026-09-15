.class public final synthetic Lypg;
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
    iput p1, p0, Lypg;->a:I

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
    iget p0, p0, Lypg;->a:I

    .line 3
    .line 4
    .line 5
    const v0, 0x7f1301cc

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Lyrt;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lyrt;->j()Ljava/lang/Boolean;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Lyrt;

    .line 20
    .line 21
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    iget-object p0, p1, Lyrt;->a:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    const p1, 0x7f141403

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_1
    check-cast p1, Lyrt;

    .line 37
    .line 38
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_2
    check-cast p1, Lyrt;

    .line 42
    .line 43
    iget-object p0, p1, Lyrt;->z:Lyfe;

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_3
    check-cast p1, Ladvf;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lahcq;->d()Lbbkx;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lbbkx;->i()Z

    .line 54
    move-result p0

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    sget-object p0, Loiy;->c:Lbgzo;

    .line 64
    return-object p0

    .line 65
    .line 66
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    sget-object p0, Lamkp;->d:Lbgzo;

    .line 72
    return-object p0

    .line 73
    .line 74
    :pswitch_4
    check-cast p1, Ladvf;

    .line 75
    .line 76
    iget-object p0, p1, Ladvf;->a:Ljava/lang/Object;

    .line 77
    return-object p0

    .line 78
    .line 79
    :pswitch_5
    check-cast p1, Lyrx;

    .line 80
    .line 81
    iget-object p0, p1, Lyrx;->j:Lnwi;

    .line 82
    .line 83
    .line 84
    const p1, 0x7f142051

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    .line 91
    :pswitch_6
    check-cast p1, Lyrx;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lgee;->M(I)Lbgxj;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    .line 98
    :pswitch_7
    check-cast p1, Lyrx;

    .line 99
    .line 100
    iget-object p0, p1, Lyrx;->o:Lcjvb;

    .line 101
    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    iget p0, p0, Lcjvb;->d:I

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, La;->ch(I)I

    .line 108
    move-result p0

    .line 109
    .line 110
    if-nez p0, :cond_1

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const/4 p1, 0x3

    .line 113
    .line 114
    if-ne p0, p1, :cond_2

    .line 115
    move p0, v2

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    :goto_0
    move p0, v1

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    if-eqz p0, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lgee;->M(I)Lbgxj;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 134
    move-result p0

    .line 135
    .line 136
    if-eqz p0, :cond_4

    .line 137
    :cond_3
    move v1, v2

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    .line 144
    :pswitch_8
    check-cast p1, Lyrx;

    .line 145
    .line 146
    iget-object p0, p1, Lyrx;->j:Lnwi;

    .line 147
    .line 148
    .line 149
    const p1, 0x7f142040

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    .line 156
    :pswitch_9
    check-cast p1, Lyrx;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lyrx;->d()Ljava/lang/Boolean;

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
    if-eqz p0, :cond_5

    .line 167
    .line 168
    sget-object p0, Lcoyl;->bi:Lbybr;

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    .line 175
    :cond_5
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 176
    return-object p0

    .line 177
    .line 178
    :pswitch_a
    check-cast p1, Lyrx;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lyrx;->d()Ljava/lang/Boolean;

    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    .line 185
    :pswitch_b
    check-cast p1, Lyrx;

    .line 186
    .line 187
    iget-object p0, p1, Lyrx;->o:Lcjvb;

    .line 188
    .line 189
    if-nez p0, :cond_6

    .line 190
    const/4 p0, 0x0

    .line 191
    return-object p0

    .line 192
    .line 193
    :cond_6
    iget-object v0, p0, Lcjvb;->e:Lcjvf;

    .line 194
    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    sget-object v0, Lcjvf;->a:Lcjvf;

    .line 198
    .line 199
    :cond_7
    iget-object v0, v0, Lcjvf;->e:Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 203
    move-result v0

    .line 204
    .line 205
    if-nez v0, :cond_9

    .line 206
    .line 207
    iget-object v0, p1, Lyrx;->j:Lnwi;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    iget-object p0, p0, Lcjvb;->e:Lcjvf;

    .line 214
    .line 215
    if-nez p0, :cond_8

    .line 216
    .line 217
    sget-object p0, Lcjvf;->a:Lcjvf;

    .line 218
    .line 219
    .line 220
    :cond_8
    invoke-static {v0, p0}, Lzyk;->bF(Landroid/content/res/Resources;Lcjvf;)Ljava/lang/CharSequence;

    .line 221
    move-result-object p0

    .line 222
    goto :goto_2

    .line 223
    .line 224
    .line 225
    :cond_9
    invoke-virtual {p1}, Lyrx;->e()Ljava/lang/CharSequence;

    .line 226
    move-result-object p0

    .line 227
    .line 228
    .line 229
    :goto_2
    invoke-virtual {p1}, Lyrx;->d()Ljava/lang/Boolean;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    move-result v0

    .line 235
    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    if-eqz p0, :cond_a

    .line 239
    .line 240
    iget-object p1, p1, Lyrx;->j:Lnwi;

    .line 241
    .line 242
    new-array v0, v2, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object p0, v0, v1

    .line 245
    .line 246
    .line 247
    const p0, 0x7f1400eb

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p0, v0}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    move-result-object p0

    .line 252
    :cond_a
    return-object p0

    .line 253
    .line 254
    :pswitch_c
    check-cast p1, Lyrx;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Lyrx;->e()Ljava/lang/CharSequence;

    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    .line 261
    :pswitch_d
    check-cast p1, Lyrx;

    .line 262
    .line 263
    new-instance p0, Lxwv;

    .line 264
    .line 265
    iget-object v0, p1, Lyrx;->a:Lxuc;

    .line 266
    .line 267
    iget-object v1, v0, Lxuc;->ae:Lcqie;

    .line 268
    .line 269
    .line 270
    invoke-direct {p0, v1}, Lxwv;-><init>(Lcqie;)V

    .line 271
    .line 272
    iget v0, v0, Lxuc;->d:I

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v0}, Lxwv;->a(I)Lyfv;

    .line 276
    move-result-object p0

    .line 277
    .line 278
    if-eqz p0, :cond_b

    .line 279
    .line 280
    iget-object p1, p1, Lyrx;->j:Lnwi;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lbk;->oi()Lcc;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lcc;->am()Z

    .line 288
    move-result v0

    .line 289
    .line 290
    if-nez v0, :cond_b

    .line 291
    .line 292
    iget-object v0, p0, Lyfv;->k:Lckim;

    .line 293
    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    iget-object p0, p0, Lyfv;->l:Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    invoke-static {v0, p0}, Labdr;->bb(Lckim;Ljava/lang/String;)Lnvg;

    .line 300
    move-result-object p0

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, p1}, Lnvg;->aW(Lbk;)V

    .line 304
    .line 305
    :cond_b
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 306
    return-object p0

    .line 307
    .line 308
    :pswitch_e
    check-cast p1, Lyrx;

    .line 309
    .line 310
    iget-object p0, p1, Lyrx;->n:Lykz;

    .line 311
    return-object p0

    .line 312
    .line 313
    :pswitch_f
    check-cast p1, Lyrx;

    .line 314
    .line 315
    iget-object p0, p1, Lyrx;->h:Lvpd;

    .line 316
    .line 317
    if-nez p0, :cond_c

    .line 318
    .line 319
    const-string p0, ""

    .line 320
    goto :goto_3

    .line 321
    .line 322
    :cond_c
    iget-object p0, p0, Lvpd;->b:Lcjae;

    .line 323
    .line 324
    iget-object p0, p0, Lcjae;->d:Ljava/lang/String;

    .line 325
    .line 326
    :goto_3
    sget-object p1, Lbcgg;->a:Lbxfh;

    .line 327
    .line 328
    new-instance p1, Lbcgd;

    .line 329
    .line 330
    .line 331
    invoke-direct {p1}, Lbcgd;-><init>()V

    .line 332
    .line 333
    sget-object v0, Lcozb;->cE:Lbybr;

    .line 334
    .line 335
    iput-object v0, p1, Lbcgd;->d:Lbybr;

    .line 336
    .line 337
    sget-object v0, Lbxzt;->a:Lbxzt;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    sget-object v1, Lbybe;->a:Lbybe;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, p0}, Lcmvf;->dh(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 354
    .line 355
    iget-object p0, v1, Lcmvf;->instance:Lcmvn;

    .line 356
    .line 357
    check-cast p0, Lbybe;

    .line 358
    .line 359
    iput v2, p0, Lbybe;->d:I

    .line 360
    .line 361
    iget v3, p0, Lbybe;->b:I

    .line 362
    or-int/2addr v2, v3

    .line 363
    .line 364
    iput v2, p0, Lbybe;->b:I

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 368
    .line 369
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 370
    .line 371
    check-cast p0, Lbxzt;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 375
    move-result-object v1

    .line 376
    .line 377
    check-cast v1, Lbybe;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    iput-object v1, p0, Lbxzt;->z:Lbybe;

    .line 383
    .line 384
    iget v1, p0, Lbxzt;->c:I

    .line 385
    .line 386
    const/high16 v2, 0x20000000

    .line 387
    or-int/2addr v1, v2

    .line 388
    .line 389
    iput v1, p0, Lbxzt;->c:I

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 393
    move-result-object p0

    .line 394
    .line 395
    check-cast p0, Lbxzt;

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, p0}, Lbcgd;->q(Lbxzt;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    .line 405
    :pswitch_10
    check-cast p1, Lyrx;

    .line 406
    .line 407
    iget-object p0, p1, Lyrx;->h:Lvpd;

    .line 408
    .line 409
    if-eqz p0, :cond_d

    .line 410
    .line 411
    iget-object v0, p1, Lyrx;->k:Lcqlh;

    .line 412
    .line 413
    .line 414
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    check-cast v0, Lagrm;

    .line 418
    .line 419
    iget-object p1, p1, Lyrx;->j:Lnwi;

    .line 420
    .line 421
    iget-object p0, p0, Lvpd;->a:Landroid/content/Intent;

    .line 422
    .line 423
    const-string v1, "Buy tickets activity not found"

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, p1, p0, v1}, Lagrm;->n(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 427
    .line 428
    :cond_d
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 429
    return-object p0

    .line 430
    .line 431
    :pswitch_11
    check-cast p1, Lyrx;

    .line 432
    .line 433
    iget-object p0, p1, Lyrx;->n:Lykz;

    .line 434
    .line 435
    if-nez p0, :cond_e

    .line 436
    .line 437
    iget-object p0, p1, Lyrx;->h:Lvpd;

    .line 438
    .line 439
    if-eqz p0, :cond_e

    .line 440
    move v1, v2

    .line 441
    .line 442
    .line 443
    :cond_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    move-result-object p0

    .line 445
    return-object p0

    .line 446
    .line 447
    :pswitch_12
    check-cast p1, Lyrx;

    .line 448
    .line 449
    iget-object p0, p1, Lyrx;->i:Lazqy;

    .line 450
    return-object p0

    .line 451
    .line 452
    :pswitch_13
    check-cast p1, Lyrx;

    .line 453
    .line 454
    iget-object p0, p1, Lyrx;->i:Lazqy;

    .line 455
    .line 456
    iget-object p0, p0, Lazqy;->b:Laxrg;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 460
    move-result-object p0

    .line 461
    .line 462
    check-cast p0, Lcfue;

    .line 463
    .line 464
    iget-boolean p0, p0, Lcfue;->q:Z

    .line 465
    .line 466
    .line 467
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 468
    move-result-object p1

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    xor-int/2addr p0, v2

    .line 473
    .line 474
    .line 475
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 476
    move-result-object p0

    .line 477
    return-object p0

    .line 478
    nop

    .line 479
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
