.class public final synthetic Lasyz;
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
    iput p1, p0, Lasyz;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Lasyz;->a:I

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Laszd;

    .line 12
    .line 13
    iget-object p0, p1, Laszd;->c:Lasxa;

    .line 14
    .line 15
    iget p0, p0, Lasxa;->f:I

    .line 16
    .line 17
    iget-boolean v0, p1, Laszd;->d:Z

    .line 18
    .line 19
    if-eqz v0, :cond_f

    .line 20
    .line 21
    .line 22
    const v0, 0x7f141b95

    .line 23
    .line 24
    if-lez p0, :cond_e

    .line 25
    .line 26
    iget-object p1, p1, Laszd;->b:Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p1, " "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_0
    check-cast p1, Laszd;

    .line 54
    .line 55
    iget-object p0, p1, Laszd;->c:Lasxa;

    .line 56
    .line 57
    iget p0, p0, Lasxa;->g:I

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lciug;->a(I)Lciug;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    sget-object p0, Lciug;->a:Lciug;

    .line 66
    .line 67
    :cond_0
    sget-object p1, Lciug;->b:Lciug;

    .line 68
    .line 69
    if-ne p0, p1, :cond_1

    .line 70
    move v1, v2

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_1
    check-cast p1, Laszd;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Laszd;->a()Lbciz;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    sget-object p1, Lcoib;->gL:Lbxkg;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lbciz;->b(Lbxkg;)Lbcjc;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    .line 90
    :pswitch_2
    check-cast p1, Laszd;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Laszd;->c()I

    .line 94
    move-result p0

    .line 95
    const/4 v0, 0x3

    .line 96
    .line 97
    if-eq p0, v0, :cond_2

    .line 98
    .line 99
    iget-boolean p0, p1, Laszd;->e:Z

    .line 100
    .line 101
    if-eqz p0, :cond_3

    .line 102
    :cond_2
    move v1, v2

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    .line 109
    :pswitch_3
    check-cast p1, Laszd;

    .line 110
    .line 111
    iget-object p0, p1, Laszd;->b:Landroid/content/res/Resources;

    .line 112
    .line 113
    iget-object p1, p1, Laszd;->c:Lasxa;

    .line 114
    .line 115
    iget p1, p1, Lasxa;->f:I

    .line 116
    .line 117
    if-nez p1, :cond_4

    .line 118
    return-object v0

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    new-array v3, v2, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v0, v3, v1

    .line 127
    .line 128
    .line 129
    const v0, 0x7f1200ec

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    new-array v0, v2, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object p1, v0, v1

    .line 138
    .line 139
    .line 140
    const p1, 0x7f141bc0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    .line 147
    :pswitch_4
    check-cast p1, Laszd;

    .line 148
    .line 149
    iget-object p0, p1, Laszd;->c:Lasxa;

    .line 150
    .line 151
    iget v0, p0, Lasxa;->g:I

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lciug;->a(I)Lciug;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    sget-object v0, Lciug;->a:Lciug;

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-virtual {v0}, Lciug;->ordinal()I

    .line 163
    move-result v0

    .line 164
    .line 165
    if-eq v0, v2, :cond_6

    .line 166
    .line 167
    iget-object p1, p1, Laszd;->f:Lasyj;

    .line 168
    .line 169
    sget-object v0, Lciug;->b:Lciug;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p0, v0}, Lasyj;->r(Lasxa;Lciug;)V

    .line 173
    goto :goto_0

    .line 174
    .line 175
    :cond_6
    iget-object p1, p1, Laszd;->f:Lasyj;

    .line 176
    .line 177
    sget-object v0, Lciug;->d:Lciug;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p0, v0}, Lasyj;->r(Lasxa;Lciug;)V

    .line 181
    .line 182
    :goto_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 183
    return-object p0

    .line 184
    .line 185
    :pswitch_5
    check-cast p1, Laszd;

    .line 186
    .line 187
    iget-boolean p0, p1, Laszd;->e:Z

    .line 188
    .line 189
    .line 190
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    .line 194
    :pswitch_6
    check-cast p1, Laszd;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Laszd;->a()Lbciz;

    .line 198
    move-result-object p0

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Laszd;->c()I

    .line 202
    move-result p1

    .line 203
    .line 204
    sget-object v0, Lcoib;->gH:Lbxkg;

    .line 205
    .line 206
    sget-object v1, Lcoht;->cZ:Lbxkg;

    .line 207
    .line 208
    .line 209
    invoke-static {p0, p1, v0, v1}, Latyv;->an(Lbciz;ILbxkg;Lbxkg;)Lbcjc;

    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    .line 213
    :pswitch_7
    check-cast p1, Laszd;

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Ladqm;->bU(Laszd;)Ljava/lang/Object;

    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    .line 220
    :pswitch_8
    check-cast p1, Laszd;

    .line 221
    .line 222
    iget-object p0, p1, Laszd;->a:Lpet;

    .line 223
    return-object p0

    .line 224
    .line 225
    :pswitch_9
    check-cast p1, Laszd;

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Ladqm;->bU(Laszd;)Ljava/lang/Object;

    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    .line 232
    :pswitch_a
    check-cast p1, Laszd;

    .line 233
    .line 234
    iget-object p0, p1, Laszd;->c:Lasxa;

    .line 235
    .line 236
    iget-object p0, p0, Lasxa;->d:Laswx;

    .line 237
    .line 238
    if-nez p0, :cond_7

    .line 239
    .line 240
    sget-object p0, Laswx;->a:Laswx;

    .line 241
    .line 242
    :cond_7
    iget-boolean p0, p0, Laswx;->f:Z

    .line 243
    xor-int/2addr p0, v2

    .line 244
    .line 245
    .line 246
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    .line 250
    :pswitch_b
    check-cast p1, Laszd;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Laszd;->a()Lbciz;

    .line 254
    move-result-object p0

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Laszd;->c()I

    .line 258
    move-result p1

    .line 259
    .line 260
    sget-object v0, Lcoib;->gG:Lbxkg;

    .line 261
    .line 262
    sget-object v1, Lcoht;->cY:Lbxkg;

    .line 263
    .line 264
    .line 265
    invoke-static {p0, p1, v0, v1}, Latyv;->an(Lbciz;ILbxkg;Lbxkg;)Lbcjc;

    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    .line 269
    :pswitch_c
    check-cast p1, Laszd;

    .line 270
    .line 271
    iget-object p0, p1, Laszd;->f:Lasyj;

    .line 272
    .line 273
    iget-object p1, p1, Laszd;->c:Lasxa;

    .line 274
    .line 275
    iget-object p1, p1, Lasxa;->d:Laswx;

    .line 276
    .line 277
    if-nez p1, :cond_8

    .line 278
    .line 279
    sget-object p1, Laswx;->a:Laswx;

    .line 280
    .line 281
    .line 282
    :cond_8
    invoke-virtual {p0, p1}, Lasyj;->l(Laswx;)V

    .line 283
    .line 284
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 285
    return-object p0

    .line 286
    .line 287
    :pswitch_d
    check-cast p1, Laszd;

    .line 288
    .line 289
    iget-object p0, p1, Laszd;->c:Lasxa;

    .line 290
    .line 291
    iget-boolean p0, p0, Lasxa;->l:Z

    .line 292
    .line 293
    .line 294
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    .line 298
    :pswitch_e
    check-cast p1, Laszd;

    .line 299
    .line 300
    iget-object p0, p1, Laszd;->c:Lasxa;

    .line 301
    .line 302
    iget-object p0, p0, Lasxa;->e:Ljava/lang/String;

    .line 303
    return-object p0

    .line 304
    .line 305
    :pswitch_f
    check-cast p1, Laszb;

    .line 306
    .line 307
    iget-object p0, p1, Laszb;->b:Lolk;

    .line 308
    .line 309
    new-instance p1, Lpez;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lolk;->aD()Lcpkq;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    iget-object v2, v2, Lcpkq;->b:Lcmfj;

    .line 316
    .line 317
    .line 318
    invoke-interface {v2}, Lcmfj;->size()I

    .line 319
    move-result v2

    .line 320
    .line 321
    if-lez v2, :cond_9

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lolk;->aD()Lcpkq;

    .line 325
    move-result-object p0

    .line 326
    .line 327
    iget-object p0, p0, Lcpkq;->b:Lcmfj;

    .line 328
    .line 329
    .line 330
    invoke-interface {p0, v1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 331
    move-result-object p0

    .line 332
    .line 333
    check-cast p0, Lcpkd;

    .line 334
    .line 335
    iget-object p0, p0, Lcpkd;->m:Ljava/lang/String;

    .line 336
    goto :goto_1

    .line 337
    .line 338
    .line 339
    :cond_9
    invoke-virtual {p0}, Lolk;->by()Ljava/lang/String;

    .line 340
    move-result-object p0

    .line 341
    .line 342
    .line 343
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 344
    move-result-object p0

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-result-object p0

    .line 349
    .line 350
    check-cast p0, Ljava/lang/String;

    .line 351
    .line 352
    :goto_1
    sget-object v0, Lbdcc;->a:Lbdcc;

    .line 353
    const/4 v1, 0x0

    .line 354
    .line 355
    sget-object v2, Lpez;->a:Lj$/time/Duration;

    .line 356
    .line 357
    .line 358
    invoke-direct {p1, p0, v0, v1, v2}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;Lj$/time/Duration;)V

    .line 359
    return-object p1

    .line 360
    .line 361
    :pswitch_10
    check-cast p1, Laszb;

    .line 362
    .line 363
    iget-object p0, p1, Laszb;->b:Lolk;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Lolk;->aQ()Ljava/lang/String;

    .line 367
    move-result-object v3

    .line 368
    .line 369
    .line 370
    invoke-static {v3}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 371
    move-result v4

    .line 372
    .line 373
    if-eqz v4, :cond_d

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Lolk;->az()Lcpig;

    .line 377
    move-result-object v3

    .line 378
    .line 379
    iget-object v3, v3, Lcpig;->w:Lcphz;

    .line 380
    .line 381
    if-nez v3, :cond_a

    .line 382
    .line 383
    sget-object v3, Lcphz;->a:Lcphz;

    .line 384
    .line 385
    :cond_a
    iget-object v3, v3, Lcphz;->e:Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 389
    move-result v3

    .line 390
    .line 391
    if-nez v3, :cond_c

    .line 392
    .line 393
    iget-object p1, p1, Laszb;->a:Lnxq;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Lolk;->az()Lcpig;

    .line 397
    move-result-object p0

    .line 398
    .line 399
    iget-object p0, p0, Lcpig;->w:Lcphz;

    .line 400
    .line 401
    if-nez p0, :cond_b

    .line 402
    .line 403
    sget-object p0, Lcphz;->a:Lcphz;

    .line 404
    .line 405
    :cond_b
    iget-object p0, p0, Lcphz;->e:Ljava/lang/String;

    .line 406
    .line 407
    new-array v0, v2, [Ljava/lang/Object;

    .line 408
    .line 409
    aput-object p0, v0, v1

    .line 410
    .line 411
    .line 412
    const p0, 0x7f140e8d

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, p0, v0}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 416
    move-result-object p0

    .line 417
    return-object p0

    .line 418
    :cond_c
    return-object v0

    .line 419
    :cond_d
    return-object v3

    .line 420
    .line 421
    :pswitch_11
    check-cast p1, Laszb;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1}, Laszb;->a()Ljava/lang/String;

    .line 425
    move-result-object p0

    .line 426
    .line 427
    .line 428
    invoke-static {p0}, Ljna;->q(Ljava/lang/CharSequence;)Z

    .line 429
    move-result p0

    .line 430
    .line 431
    .line 432
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    move-result-object p0

    .line 434
    return-object p0

    .line 435
    .line 436
    :pswitch_12
    check-cast p1, Laszb;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1}, Laszb;->a()Ljava/lang/String;

    .line 440
    move-result-object p0

    .line 441
    return-object p0

    .line 442
    .line 443
    :pswitch_13
    check-cast p1, Laszb;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1}, Laszb;->a()Ljava/lang/String;

    .line 447
    move-result-object p0

    .line 448
    .line 449
    .line 450
    invoke-static {p0}, Ljna;->q(Ljava/lang/CharSequence;)Z

    .line 451
    move-result p0

    .line 452
    .line 453
    .line 454
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
    .line 458
    :cond_e
    iget-object p0, p1, Laszd;->b:Landroid/content/res/Resources;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 462
    move-result-object p0

    .line 463
    return-object p0

    .line 464
    .line 465
    :cond_f
    if-lez p0, :cond_10

    .line 466
    .line 467
    .line 468
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 469
    move-result-object p0

    .line 470
    return-object p0

    .line 471
    .line 472
    :cond_10
    iget-object p0, p1, Laszd;->b:Landroid/content/res/Resources;

    .line 473
    .line 474
    .line 475
    const p1, 0x7f141b81

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 479
    move-result-object p0

    .line 480
    return-object p0

    .line 481
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
