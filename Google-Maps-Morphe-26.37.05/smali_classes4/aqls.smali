.class public final synthetic Laqls;
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
    iput p1, p0, Laqls;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    iget p0, p0, Laqls;->a:I

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
    check-cast p1, Lanpi;

    .line 10
    .line 11
    iget-object p0, p1, Lanpi;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lnxq;

    .line 14
    .line 15
    .line 16
    const p1, 0x7f141925

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_0
    check-cast p1, Lanpi;

    .line 24
    .line 25
    .line 26
    const p0, 0x7f1302c2

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lgel;->Q(I)Lbhan;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    const p1, 0x7f1302c3

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lgel;->Q(I)Lbhan;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Lgel;->F(Lbhan;Lbhan;)Loxt;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    :pswitch_1
    check-cast p1, Laqoc;

    .line 45
    .line 46
    sget-object p0, Lcoib;->ab:Lbxkg;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_2
    check-cast p1, Laqoc;

    .line 54
    .line 55
    iget-object p0, p1, Laqoc;->f:Ljava/lang/String;

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_3
    check-cast p1, Laqoc;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Laqoc;->a()Ljava/lang/Boolean;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_4
    check-cast p1, Laqoc;

    .line 66
    .line 67
    iget-boolean p0, p1, Laqoc;->i:Z

    .line 68
    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    sget-object p0, Lcoib;->U:Lbxkg;

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    .line 78
    :cond_0
    sget-object p0, Lcoib;->T:Lbxkg;

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    .line 85
    :pswitch_5
    check-cast p1, Laqoc;

    .line 86
    .line 87
    iget-boolean p0, p1, Laqoc;->i:Z

    .line 88
    .line 89
    if-eqz p0, :cond_1

    .line 90
    .line 91
    iget-object p0, p1, Laqoc;->d:Lapch;

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Lapch;->W()Z

    .line 95
    move-result p0

    .line 96
    .line 97
    if-nez p0, :cond_2

    .line 98
    .line 99
    iget-object p0, p1, Laqoc;->a:Lnxq;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lpw;->nQ()Lanzb;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lanzb;->av()V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_1
    iget-object p0, p1, Laqoc;->k:Lavte;

    .line 110
    .line 111
    iget-object p0, p0, Lavte;->a:Ljava/lang/Object;

    .line 112
    move-object p1, p0

    .line 113
    .line 114
    check-cast p1, Laqcc;

    .line 115
    .line 116
    iget-object v1, p1, Laqcc;->b:Lbjau;

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    new-instance v1, Loln;

    .line 121
    .line 122
    .line 123
    invoke-direct {v1}, Loln;-><init>()V

    .line 124
    .line 125
    iget-object v2, p1, Laqcc;->c:Lcimo;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    iput-object v2, v1, Loln;->A:Lcimo;

    .line 131
    .line 132
    iget-object v2, p1, Laqcc;->b:Lbjau;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Loln;->t(Lbjau;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Loln;->a()Lolk;

    .line 142
    move-result-object v12

    .line 143
    .line 144
    new-instance v5, Laqcb;

    .line 145
    .line 146
    .line 147
    invoke-direct {v5, p0, v0}, Laqcb;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    new-instance v6, Laqbo;

    .line 150
    const/4 v0, 0x2

    .line 151
    .line 152
    .line 153
    invoke-direct {v6, p0, v0}, Laqbo;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    iget-object p0, p1, Laqcc;->e:Lcpuk;

    .line 156
    .line 157
    .line 158
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    move-object v3, p0

    .line 161
    .line 162
    check-cast v3, Lapch;

    .line 163
    .line 164
    iget-object v4, p1, Laqcc;->c:Lcimo;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    sget-object v10, Lcoib;->aa:Lbxkg;

    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    .line 176
    .line 177
    invoke-interface/range {v3 .. v13}, Lapch;->Z(Lcimo;Lapcc;Lapbp;ZLjava/lang/String;Ljava/lang/String;Lbxkg;Ljava/lang/String;Lolk;Ljava/lang/String;)V

    .line 178
    .line 179
    :cond_2
    :goto_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 180
    return-object p0

    .line 181
    .line 182
    :pswitch_6
    check-cast p1, Laqoc;

    .line 183
    .line 184
    iget-boolean p0, p1, Laqoc;->i:Z

    .line 185
    .line 186
    if-eqz p0, :cond_3

    .line 187
    .line 188
    iget-object p0, p1, Laqoc;->a:Lnxq;

    .line 189
    .line 190
    .line 191
    const p1, 0x7f1419eb

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    .line 198
    :cond_3
    iget-object p0, p1, Laqoc;->a:Lnxq;

    .line 199
    .line 200
    .line 201
    const p1, 0x7f1419ea

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    .line 208
    :pswitch_7
    check-cast p1, Laqoc;

    .line 209
    .line 210
    iget-boolean p0, p1, Laqoc;->i:Z

    .line 211
    .line 212
    if-eqz p0, :cond_4

    .line 213
    .line 214
    sget-object p0, Lcoib;->ac:Lbxkg;

    .line 215
    .line 216
    .line 217
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    .line 221
    :cond_4
    sget-object p0, Lcoib;->S:Lbxkg;

    .line 222
    .line 223
    .line 224
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    .line 228
    :pswitch_8
    check-cast p1, Laqoc;

    .line 229
    .line 230
    iget-boolean p0, p1, Laqoc;->i:Z

    .line 231
    .line 232
    if-eqz p0, :cond_5

    .line 233
    .line 234
    iget-object p0, p1, Laqoc;->a:Lnxq;

    .line 235
    .line 236
    .line 237
    const p1, 0x7f1419ec

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    .line 244
    :cond_5
    iget-object p0, p1, Laqoc;->a:Lnxq;

    .line 245
    .line 246
    .line 247
    const p1, 0x7f1419e9

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    .line 254
    :pswitch_9
    check-cast p1, Laqoc;

    .line 255
    .line 256
    iget-boolean p0, p1, Laqoc;->i:Z

    .line 257
    .line 258
    if-eqz p0, :cond_6

    .line 259
    .line 260
    new-instance p0, Loln;

    .line 261
    .line 262
    .line 263
    invoke-direct {p0}, Loln;-><init>()V

    .line 264
    .line 265
    iget-object v0, p1, Laqoc;->g:Lcimo;

    .line 266
    .line 267
    iput-object v0, p0, Loln;->A:Lcimo;

    .line 268
    .line 269
    iget-object v0, p1, Laqoc;->f:Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v0}, Loln;->U(Ljava/lang/String;)V

    .line 273
    .line 274
    iget-object v0, p1, Laqoc;->e:Lbjau;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v0}, Loln;->t(Lbjau;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Loln;->a()Lolk;

    .line 281
    move-result-object p0

    .line 282
    .line 283
    new-instance v0, Lawvf;

    .line 284
    const/4 v2, 0x0

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, v2, p0, v1, v1}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 288
    .line 289
    iget-object p0, p1, Laqoc;->c:Lcpuk;

    .line 290
    .line 291
    .line 292
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 293
    move-result-object p0

    .line 294
    .line 295
    check-cast p0, Lawnv;

    .line 296
    .line 297
    sget-object p1, Lcoib;->ac:Lbxkg;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v0, p1}, Lawnv;->e(Lawvf;Lbxkg;)V

    .line 301
    goto :goto_1

    .line 302
    .line 303
    :cond_6
    iget-object p0, p1, Laqoc;->d:Lapch;

    .line 304
    .line 305
    .line 306
    invoke-interface {p0}, Lapch;->W()Z

    .line 307
    move-result p0

    .line 308
    .line 309
    if-nez p0, :cond_7

    .line 310
    .line 311
    iget-object p0, p1, Laqoc;->a:Lnxq;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lpw;->nQ()Lanzb;

    .line 315
    move-result-object p0

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lanzb;->av()V

    .line 319
    .line 320
    :cond_7
    :goto_1
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 321
    return-object p0

    .line 322
    .line 323
    :pswitch_a
    check-cast p1, Laqoc;

    .line 324
    .line 325
    iget-boolean p0, p1, Laqoc;->i:Z

    .line 326
    .line 327
    if-eqz p0, :cond_9

    .line 328
    .line 329
    iget-object p0, p1, Laqoc;->g:Lcimo;

    .line 330
    .line 331
    sget-object v0, Lcimo;->c:Lcimo;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v0}, Lcimo;->equals(Ljava/lang/Object;)Z

    .line 335
    move-result p0

    .line 336
    .line 337
    if-eqz p0, :cond_8

    .line 338
    .line 339
    iget-object p0, p1, Laqoc;->a:Lnxq;

    .line 340
    .line 341
    .line 342
    const p1, 0x7f1419ef

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    .line 349
    :cond_8
    iget-object p0, p1, Laqoc;->a:Lnxq;

    .line 350
    .line 351
    .line 352
    const p1, 0x7f1419e7

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    .line 359
    :cond_9
    iget-object p0, p1, Laqoc;->h:Lapcb;

    .line 360
    .line 361
    iget-object p0, p0, Lapcb;->b:Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 365
    move-result v2

    .line 366
    .line 367
    if-eqz v2, :cond_a

    .line 368
    .line 369
    const-string p0, ""

    .line 370
    return-object p0

    .line 371
    .line 372
    :cond_a
    iget-object p1, p1, Laqoc;->a:Lnxq;

    .line 373
    .line 374
    new-array v1, v1, [Ljava/lang/Object;

    .line 375
    .line 376
    aput-object p0, v1, v0

    .line 377
    .line 378
    .line 379
    const p0, 0x7f141ce0

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, p0, v1}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    .line 386
    :pswitch_b
    check-cast p1, Laqoc;

    .line 387
    .line 388
    iget-boolean p0, p1, Laqoc;->i:Z

    .line 389
    .line 390
    if-eqz p0, :cond_b

    .line 391
    .line 392
    .line 393
    invoke-static {}, Loww;->P()Lbhad;

    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    .line 397
    .line 398
    :cond_b
    invoke-static {}, Loww;->O()Lbhad;

    .line 399
    move-result-object p0

    .line 400
    return-object p0

    .line 401
    .line 402
    :pswitch_c
    check-cast p1, Laqoc;

    .line 403
    .line 404
    iget-boolean p0, p1, Laqoc;->i:Z

    .line 405
    .line 406
    if-eq v1, p0, :cond_c

    .line 407
    .line 408
    .line 409
    const p0, 0x7f15072f

    .line 410
    goto :goto_2

    .line 411
    .line 412
    .line 413
    :cond_c
    const p0, 0x7f15072d

    .line 414
    .line 415
    .line 416
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object p0

    .line 418
    return-object p0

    .line 419
    .line 420
    :pswitch_d
    check-cast p1, Laqoc;

    .line 421
    .line 422
    iget-object p0, p1, Laqoc;->a:Lnxq;

    .line 423
    .line 424
    const-string v0, "clipboard"

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, v0}, Lnxq;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 428
    move-result-object v0

    .line 429
    .line 430
    check-cast v0, Landroid/content/ClipboardManager;

    .line 431
    .line 432
    iget-object p1, p1, Laqoc;->f:Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    const v2, 0x7f14084a

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 439
    move-result-object v2

    .line 440
    .line 441
    .line 442
    invoke-static {v2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 443
    move-result-object p1

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 447
    .line 448
    .line 449
    const p1, 0x7f14084c

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 453
    move-result-object p1

    .line 454
    .line 455
    .line 456
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 457
    move-result-object p0

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 461
    .line 462
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 463
    return-object p0

    .line 464
    .line 465
    :pswitch_e
    check-cast p1, Laqoc;

    .line 466
    .line 467
    iget-object p0, p1, Laqoc;->f:Ljava/lang/String;

    .line 468
    .line 469
    new-array v1, v1, [Ljava/lang/Object;

    .line 470
    .line 471
    aput-object p0, v1, v0

    .line 472
    .line 473
    iget-object p0, p1, Laqoc;->a:Lnxq;

    .line 474
    .line 475
    .line 476
    const p1, 0x7f1419ee

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, p1, v1}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    move-result-object p0

    .line 481
    return-object p0

    .line 482
    .line 483
    :pswitch_f
    check-cast p1, Laqoc;

    .line 484
    .line 485
    iget-boolean p0, p1, Laqoc;->i:Z

    .line 486
    .line 487
    if-eqz p0, :cond_e

    .line 488
    .line 489
    iget-object p0, p1, Laqoc;->g:Lcimo;

    .line 490
    .line 491
    sget-object v0, Lcimo;->c:Lcimo;

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0, v0}, Lcimo;->equals(Ljava/lang/Object;)Z

    .line 495
    move-result p0

    .line 496
    .line 497
    if-eqz p0, :cond_d

    .line 498
    .line 499
    iget-object p0, p1, Laqoc;->a:Lnxq;

    .line 500
    .line 501
    .line 502
    const p1, 0x7f1419f0

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 506
    move-result-object p0

    .line 507
    return-object p0

    .line 508
    .line 509
    :cond_d
    iget-object p0, p1, Laqoc;->a:Lnxq;

    .line 510
    .line 511
    .line 512
    const p1, 0x7f1419e8

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 516
    move-result-object p0

    .line 517
    return-object p0

    .line 518
    .line 519
    :cond_e
    iget-object p0, p1, Laqoc;->g:Lcimo;

    .line 520
    .line 521
    sget-object v0, Lcimo;->c:Lcimo;

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0, v0}, Lcimo;->equals(Ljava/lang/Object;)Z

    .line 525
    move-result p0

    .line 526
    .line 527
    if-eqz p0, :cond_f

    .line 528
    .line 529
    iget-object p0, p1, Laqoc;->a:Lnxq;

    .line 530
    .line 531
    .line 532
    const p1, 0x7f1419f1

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 536
    move-result-object p0

    .line 537
    return-object p0

    .line 538
    .line 539
    :cond_f
    iget-object p0, p1, Laqoc;->a:Lnxq;

    .line 540
    .line 541
    .line 542
    const p1, 0x7f1419ed

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 546
    move-result-object p0

    .line 547
    return-object p0

    .line 548
    .line 549
    :pswitch_10
    check-cast p1, Lahku;

    .line 550
    .line 551
    iget-object p0, p1, Lahku;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast p0, Lakla;

    .line 554
    .line 555
    iget-object p0, p0, Lakla;->a:Laklb;

    .line 556
    .line 557
    iget-object p0, p0, Laklb;->a:Lnxq;

    .line 558
    .line 559
    .line 560
    const p1, 0x7f140ed6

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 564
    move-result-object p0

    .line 565
    return-object p0

    .line 566
    .line 567
    :pswitch_11
    check-cast p1, Lahku;

    .line 568
    .line 569
    sget-object p0, Lcoif;->aV:Lbxkg;

    .line 570
    .line 571
    .line 572
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 573
    move-result-object p0

    .line 574
    return-object p0

    .line 575
    .line 576
    :pswitch_12
    check-cast p1, Laqlv;

    .line 577
    .line 578
    .line 579
    invoke-interface {p1}, Laqlv;->c()Lahku;

    .line 580
    move-result-object p0

    .line 581
    return-object p0

    .line 582
    .line 583
    :pswitch_13
    check-cast p1, Lahku;

    .line 584
    .line 585
    new-instance p0, Lajsc;

    .line 586
    .line 587
    const/16 v0, 0xd

    .line 588
    .line 589
    .line 590
    invoke-direct {p0, p1, v0}, Lajsc;-><init>(Ljava/lang/Object;I)V

    .line 591
    return-object p0

    .line 592
    nop

    .line 593
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
