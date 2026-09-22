.class public final synthetic Lbbkg;
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
    iput p1, p0, Lbbkg;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget p0, p0, Lbbkg;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lbbkm;

    .line 11
    return-object v0

    .line 12
    .line 13
    :pswitch_0
    check-cast p1, Lbbkm;

    .line 14
    return-object v0

    .line 15
    .line 16
    :pswitch_1
    check-cast p1, Lbbkm;

    .line 17
    .line 18
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_2
    check-cast p1, Lbbkm;

    .line 22
    .line 23
    iget-boolean p0, p1, Lbbkm;->e:Z

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_3
    check-cast p1, Lbbkm;

    .line 31
    .line 32
    iget-object p0, p1, Lbbkm;->b:Lbbkk;

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_4
    check-cast p1, Lbbkm;

    .line 36
    .line 37
    iget-object p0, p1, Lbbkm;->c:Lbmvq;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lbmvq;->c()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    check-cast p0, Lbbee;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    iget-object p0, p0, Lbbee;->a:Lcjbv;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcjbv;->ordinal()I

    .line 52
    move-result p0

    .line 53
    .line 54
    .line 55
    packed-switch p0, :pswitch_data_1

    .line 56
    .line 57
    new-instance p0, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    throw p0

    .line 62
    .line 63
    :pswitch_5
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 64
    .line 65
    new-instance p0, Lbciz;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 69
    .line 70
    sget-object p1, Lcohn;->dA:Lbxkg;

    .line 71
    .line 72
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    .line 79
    :pswitch_6
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 80
    .line 81
    new-instance p0, Lbciz;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 85
    .line 86
    sget-object p1, Lcohn;->dm:Lbxkg;

    .line 87
    .line 88
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    .line 95
    :pswitch_7
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 96
    return-object p0

    .line 97
    .line 98
    :pswitch_8
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 99
    .line 100
    new-instance p0, Lbciz;

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 104
    .line 105
    sget-object p1, Lcohn;->ey:Lbxkg;

    .line 106
    .line 107
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    .line 114
    :pswitch_9
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 115
    .line 116
    new-instance p0, Lbciz;

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 120
    .line 121
    sget-object p1, Lcohn;->cX:Lbxkg;

    .line 122
    .line 123
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    .line 130
    :pswitch_a
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 131
    .line 132
    new-instance p0, Lbciz;

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 136
    .line 137
    sget-object p1, Lcohn;->en:Lbxkg;

    .line 138
    .line 139
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    .line 146
    :pswitch_b
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 147
    .line 148
    new-instance p0, Lbciz;

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 152
    .line 153
    sget-object p1, Lcohn;->eg:Lbxkg;

    .line 154
    .line 155
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    .line 162
    :pswitch_c
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 163
    .line 164
    new-instance p0, Lbciz;

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 168
    .line 169
    sget-object p1, Lcohn;->dy:Lbxkg;

    .line 170
    .line 171
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    .line 178
    :pswitch_d
    check-cast p1, Lbbkm;

    .line 179
    .line 180
    iget-object p0, p1, Lbbkm;->a:Lnxq;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lpw;->nQ()Lanzb;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lanzb;->av()V

    .line 188
    .line 189
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 190
    return-object p0

    .line 191
    .line 192
    :pswitch_e
    check-cast p1, Lbbkm;

    .line 193
    .line 194
    iget-object p0, p1, Lbbkm;->c:Lbmvq;

    .line 195
    .line 196
    .line 197
    invoke-interface {p0}, Lbmvq;->c()Ljava/lang/Object;

    .line 198
    move-result-object p0

    .line 199
    .line 200
    check-cast p0, Lbbee;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    iget-object p0, p0, Lbbee;->a:Lcjbv;

    .line 206
    .line 207
    sget-object p1, Lcjbv;->a:Lcjbv;

    .line 208
    .line 209
    if-ne p0, p1, :cond_0

    .line 210
    .line 211
    .line 212
    const p0, 0x7f0807a2

    .line 213
    .line 214
    sget-object p1, Lbcgz;->J:Loxs;

    .line 215
    .line 216
    .line 217
    invoke-static {p0, p1}, Lbgza;->k(ILbhad;)Lbhan;

    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    .line 221
    .line 222
    :cond_0
    const p0, 0x7f0807a5

    .line 223
    .line 224
    sget-object p1, Lbcgz;->J:Loxs;

    .line 225
    .line 226
    .line 227
    invoke-static {p0, p1}, Lbgza;->k(ILbhad;)Lbhan;

    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    .line 231
    :pswitch_f
    check-cast p1, Lbbkk;

    .line 232
    .line 233
    iget-object p0, p1, Lbbkk;->m:Landroid/view/View$OnAttachStateChangeListener;

    .line 234
    return-object p0

    .line 235
    .line 236
    :pswitch_10
    check-cast p1, Lbbkk;

    .line 237
    .line 238
    iget-object p0, p1, Lbbkk;->l:Ljxl;

    .line 239
    return-object p0

    .line 240
    .line 241
    :pswitch_11
    check-cast p1, Lbbkk;

    .line 242
    .line 243
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 244
    .line 245
    iget-object v0, p1, Lbbkk;->j:Lbbeq;

    .line 246
    .line 247
    iget v3, v0, Lbbeq;->d:I

    .line 248
    .line 249
    .line 250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v3

    .line 252
    .line 253
    new-array v4, v2, [Ljava/lang/Object;

    .line 254
    .line 255
    aput-object v3, v4, v1

    .line 256
    .line 257
    const-string v3, "%03d"

    .line 258
    .line 259
    .line 260
    invoke-static {p0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    move-result-object v6

    .line 262
    .line 263
    iget p0, v0, Lbbeq;->c:I

    .line 264
    .line 265
    .line 266
    invoke-static {p0}, La;->cc(I)I

    .line 267
    move-result p0

    .line 268
    .line 269
    if-nez p0, :cond_1

    .line 270
    goto :goto_0

    .line 271
    :cond_1
    const/4 v0, 0x3

    .line 272
    .line 273
    if-ne p0, v0, :cond_2

    .line 274
    move-object v8, v6

    .line 275
    goto :goto_1

    .line 276
    .line 277
    :cond_2
    :goto_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 278
    .line 279
    iget-object v0, p1, Lbbkk;->j:Lbbeq;

    .line 280
    .line 281
    iget v0, v0, Lbbeq;->e:I

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    new-array v4, v2, [Ljava/lang/Object;

    .line 288
    .line 289
    aput-object v0, v4, v1

    .line 290
    .line 291
    .line 292
    invoke-static {p0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    move-result-object p0

    .line 294
    move-object v8, p0

    .line 295
    .line 296
    :goto_1
    iget-object p0, p1, Lbbkk;->j:Lbbeq;

    .line 297
    .line 298
    iget p0, p0, Lbbeq;->c:I

    .line 299
    .line 300
    .line 301
    invoke-static {p0}, La;->cc(I)I

    .line 302
    move-result p0

    .line 303
    .line 304
    const-string v0, ""

    .line 305
    .line 306
    if-nez p0, :cond_3

    .line 307
    goto :goto_2

    .line 308
    :cond_3
    const/4 v3, 0x2

    .line 309
    .line 310
    if-ne p0, v3, :cond_6

    .line 311
    .line 312
    iget-object p0, p1, Lbbkk;->j:Lbbeq;

    .line 313
    .line 314
    iget p1, p0, Lbbeq;->e:I

    .line 315
    .line 316
    iget p0, p0, Lbbeq;->d:I

    .line 317
    sub-int/2addr p1, p0

    .line 318
    .line 319
    if-lez p1, :cond_4

    .line 320
    .line 321
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 322
    .line 323
    .line 324
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object p1

    .line 326
    .line 327
    new-array v0, v2, [Ljava/lang/Object;

    .line 328
    .line 329
    aput-object p1, v0, v1

    .line 330
    .line 331
    const-string p1, "+%d"

    .line 332
    .line 333
    .line 334
    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    goto :goto_2

    .line 337
    .line 338
    :cond_4
    if-nez p1, :cond_5

    .line 339
    goto :goto_2

    .line 340
    .line 341
    :cond_5
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 342
    .line 343
    .line 344
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object p1

    .line 346
    .line 347
    new-array v0, v2, [Ljava/lang/Object;

    .line 348
    .line 349
    aput-object p1, v0, v1

    .line 350
    .line 351
    const-string p1, "%d"

    .line 352
    .line 353
    .line 354
    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    :cond_6
    :goto_2
    move-object v10, v0

    .line 357
    .line 358
    new-instance p0, Lngn;

    .line 359
    .line 360
    const-string v5, "000"

    .line 361
    .line 362
    const-string v7, "001"

    .line 363
    .line 364
    const-string v9, "+1"

    .line 365
    .line 366
    .line 367
    invoke-static/range {v5 .. v10}, Lbwdh;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 368
    move-result-object p1

    .line 369
    .line 370
    .line 371
    invoke-direct {p0, p1}, Lngn;-><init>(Lbwdh;)V

    .line 372
    return-object p0

    .line 373
    .line 374
    :pswitch_12
    check-cast p1, Lbbkk;

    .line 375
    .line 376
    iget-object p0, p1, Lbbkk;->i:Lctbe;

    .line 377
    .line 378
    .line 379
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 380
    move-result-object p0

    .line 381
    .line 382
    check-cast p0, Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    move-result p0

    .line 387
    .line 388
    if-eqz p0, :cond_7

    .line 389
    .line 390
    new-instance p0, Lngm;

    .line 391
    .line 392
    .line 393
    const p1, 0x7f1302dc

    .line 394
    .line 395
    .line 396
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    move-result-object p1

    .line 398
    .line 399
    .line 400
    const v0, 0x7f1302de

    .line 401
    .line 402
    .line 403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    .line 407
    invoke-direct {p0, p1, v0}, Lngm;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 408
    return-object p0

    .line 409
    .line 410
    :cond_7
    new-instance p0, Lngm;

    .line 411
    .line 412
    .line 413
    const p1, 0x7f1302db

    .line 414
    .line 415
    .line 416
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object p1

    .line 418
    .line 419
    .line 420
    const v0, 0x7f1302dd

    .line 421
    .line 422
    .line 423
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    move-result-object v0

    .line 425
    .line 426
    .line 427
    invoke-direct {p0, p1, v0}, Lngm;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 428
    return-object p0

    .line 429
    .line 430
    :pswitch_13
    check-cast p1, Lbbkk;

    .line 431
    .line 432
    iget-object p0, p1, Lbbkk;->j:Lbbeq;

    .line 433
    .line 434
    iget p0, p0, Lbbeq;->c:I

    .line 435
    .line 436
    .line 437
    invoke-static {p0}, La;->cc(I)I

    .line 438
    move-result p0

    .line 439
    .line 440
    if-nez p0, :cond_8

    .line 441
    goto :goto_3

    .line 442
    .line 443
    :cond_8
    if-eq p0, v2, :cond_9

    .line 444
    move v1, v2

    .line 445
    .line 446
    .line 447
    :cond_9
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    move-result-object p0

    .line 449
    return-object p0

    .line 450
    .line 451
    :pswitch_14
    check-cast p1, Lbbkk;

    .line 452
    .line 453
    iget-object p0, p1, Lbbkk;->d:Lbbdn;

    .line 454
    .line 455
    .line 456
    invoke-static {}, Lbzrh;->bl()V

    .line 457
    .line 458
    check-cast p0, Lbbdi;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0}, Lbbdi;->a()Lbmvq;

    .line 462
    move-result-object p1

    .line 463
    .line 464
    .line 465
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 466
    move-result-object p1

    .line 467
    .line 468
    check-cast p1, Lbbeh;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    iget-object p0, p0, Lbbdi;->C:Lbbdm;

    .line 474
    .line 475
    iget-object p0, p0, Lbbdm;->m:Lcc;

    .line 476
    .line 477
    sget-object v0, Lbbdm;->b:Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0, v0}, Lcc;->g(Ljava/lang/String;)Lbh;

    .line 481
    move-result-object v1

    .line 482
    .line 483
    if-nez v1, :cond_a

    .line 484
    .line 485
    new-instance v1, Lbbjt;

    .line 486
    .line 487
    .line 488
    invoke-direct {v1}, Lbbjt;-><init>()V

    .line 489
    .line 490
    new-instance v2, Landroid/os/Bundle;

    .line 491
    .line 492
    .line 493
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-static {v2, p1}, Layyi;->cR(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v2}, Lbbjt;->aq(Landroid/os/Bundle;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, p0, v0}, Lbbjt;->v(Lcc;Ljava/lang/String;)V

    .line 503
    .line 504
    :cond_a
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 505
    return-object p0

    .line 506
    .line 507
    :pswitch_15
    check-cast p1, Lbbkk;

    .line 508
    .line 509
    iget-object p0, p1, Lbbkk;->j:Lbbeq;

    .line 510
    .line 511
    iget p0, p0, Lbbeq;->d:I

    .line 512
    .line 513
    .line 514
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    move-result-object v0

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    move-result-object p0

    .line 523
    .line 524
    new-array v0, v2, [Ljava/lang/Object;

    .line 525
    .line 526
    aput-object p0, v0, v1

    .line 527
    .line 528
    iget-object p0, p1, Lbbkk;->c:Landroid/content/res/Resources;

    .line 529
    .line 530
    .line 531
    const p1, 0x7f1408c6

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 535
    move-result-object p0

    .line 536
    return-object p0

    .line 537
    .line 538
    :pswitch_16
    check-cast p1, Lbbki;

    .line 539
    .line 540
    iget-object p0, p1, Lbbki;->a:Landroid/view/View$OnTouchListener;

    .line 541
    return-object p0

    .line 542
    .line 543
    :pswitch_17
    check-cast p1, Lbbki;

    .line 544
    .line 545
    iget-object p0, p1, Lbbki;->b:Lbbei;

    .line 546
    .line 547
    iget-object p1, p0, Lbbei;->e:Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 551
    move-result v0

    .line 552
    .line 553
    if-nez v0, :cond_b

    .line 554
    return-object p1

    .line 555
    .line 556
    :cond_b
    iget-object p0, p0, Lbbei;->d:Ljava/lang/String;

    .line 557
    return-object p0

    .line 558
    .line 559
    :pswitch_18
    check-cast p1, Lbbki;

    .line 560
    .line 561
    iget-object p0, p1, Lbbki;->b:Lbbei;

    .line 562
    .line 563
    iget-object p0, p0, Lbbei;->d:Ljava/lang/String;

    .line 564
    return-object p0

    .line 565
    .line 566
    :pswitch_19
    check-cast p1, Lbbki;

    .line 567
    .line 568
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 569
    .line 570
    new-instance p0, Lbciz;

    .line 571
    .line 572
    .line 573
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 574
    .line 575
    sget-object p1, Lcohn;->du:Lbxkg;

    .line 576
    .line 577
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 581
    move-result-object p0

    .line 582
    return-object p0

    .line 583
    .line 584
    :pswitch_1a
    check-cast p1, Ladzk;

    .line 585
    .line 586
    iget-object p0, p1, Ladzk;->a:Ljava/lang/Object;

    .line 587
    return-object p0

    .line 588
    .line 589
    :pswitch_1b
    check-cast p1, Lbbki;

    .line 590
    .line 591
    sget-object p0, Lbbkh;->a:Lbgtn;

    .line 592
    .line 593
    .line 594
    invoke-virtual {p1}, Lbbki;->a()Ljava/lang/Boolean;

    .line 595
    move-result-object p0

    .line 596
    .line 597
    .line 598
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 599
    move-result p0

    .line 600
    .line 601
    if-eq v2, p0, :cond_c

    .line 602
    const/4 v1, 0x4

    .line 603
    .line 604
    .line 605
    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    move-result-object p0

    .line 607
    return-object p0

    .line 608
    nop

    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 653
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
