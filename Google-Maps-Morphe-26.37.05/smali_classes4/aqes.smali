.class public final synthetic Laqes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laqes;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laqes;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Laqes;->b:I

    iput-object p1, p0, Laqes;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    .line 2
    iget p1, p0, Laqes;->b:I

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    iget-object p0, p0, Laqes;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 17
    move-object v1, p0

    .line 18
    .line 19
    check-cast v1, Laqmi;

    .line 20
    .line 21
    iget-object v2, v1, Laqmi;->a:Lnxq;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const v6, 0x7f140e07

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v6}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object v1, v1, Laqmi;->c:Laqgp;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Laqgp;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    new-array v5, v5, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v1, v5, v4

    .line 42
    .line 43
    .line 44
    const v1, 0x7f140e06

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, v5}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    new-instance v1, Lmbr;

    .line 55
    .line 56
    const/16 v2, 0xe

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0, v2, v3}, Lmbr;-><init>(Ljava/lang/Object;I[B)V

    .line 60
    .line 61
    .line 62
    const p0, 0x7f140e05

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    new-instance p1, Lphu;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v0}, Lphu;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f1404ce

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 82
    return-void

    .line 83
    .line 84
    :pswitch_0
    sget-object p1, Lcpha;->a:Lcpha;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    sget-object v1, Lcpgx;->a:Lcpgx;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 98
    .line 99
    iget-object v6, v1, Lcmek;->instance:Lcmes;

    .line 100
    .line 101
    check-cast v6, Lcpgx;

    .line 102
    .line 103
    iget-object p0, p0, Laqes;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Laqmd;

    .line 106
    .line 107
    iget-object v8, p0, Laqmd;->f:Lcimo;

    .line 108
    .line 109
    iget v7, v8, Lcimo;->h:I

    .line 110
    .line 111
    iput v7, v6, Lcpgx;->c:I

    .line 112
    .line 113
    iget v7, v6, Lcpgx;->b:I

    .line 114
    or-int/2addr v7, v5

    .line 115
    .line 116
    iput v7, v6, Lcpgx;->b:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 120
    .line 121
    iget-object v6, p1, Lcmek;->instance:Lcmes;

    .line 122
    .line 123
    check-cast v6, Lcpha;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    check-cast v1, Lcpgx;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    iput-object v1, v6, Lcpha;->d:Lcpgx;

    .line 135
    .line 136
    iget v1, v6, Lcpha;->b:I

    .line 137
    or-int/2addr v1, v2

    .line 138
    .line 139
    iput v1, v6, Lcpha;->b:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 143
    .line 144
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 145
    .line 146
    check-cast v1, Lcpha;

    .line 147
    .line 148
    iput v4, v1, Lcpha;->c:I

    .line 149
    .line 150
    iget v4, v1, Lcpha;->b:I

    .line 151
    or-int/2addr v4, v5

    .line 152
    .line 153
    iput v4, v1, Lcpha;->b:I

    .line 154
    .line 155
    sget-object v1, Lcpgy;->a:Lcpgy;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    iget-object v6, p0, Laqmd;->l:Lbjau;

    .line 162
    .line 163
    if-eqz v6, :cond_0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Lbjau;->p()Lcipr;

    .line 167
    move-result-object v7

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 171
    .line 172
    iget-object v9, v4, Lcmek;->instance:Lcmes;

    .line 173
    .line 174
    check-cast v9, Lcpgy;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    iput-object v7, v9, Lcpgy;->d:Ljava/lang/Object;

    .line 180
    .line 181
    iput v0, v9, Lcpgy;->c:I

    .line 182
    .line 183
    :cond_0
    iget-object v7, p0, Laqmd;->k:Lbjan;

    .line 184
    .line 185
    .line 186
    invoke-static {v7}, Lbjan;->s(Lbjan;)Z

    .line 187
    move-result v9

    .line 188
    .line 189
    if-eqz v9, :cond_1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Lbjan;->m()Ljava/lang/String;

    .line 193
    move-result-object v7

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 197
    .line 198
    iget-object v9, v4, Lcmek;->instance:Lcmes;

    .line 199
    .line 200
    check-cast v9, Lcpgy;

    .line 201
    .line 202
    iput v2, v9, Lcpgy;->c:I

    .line 203
    .line 204
    iput-object v7, v9, Lcpgy;->d:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v2, p0, Laqmd;->h:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v2, :cond_1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 212
    .line 213
    iget-object v7, v4, Lcmek;->instance:Lcmes;

    .line 214
    .line 215
    check-cast v7, Lcpgy;

    .line 216
    .line 217
    iget v9, v7, Lcpgy;->b:I

    .line 218
    or-int/2addr v5, v9

    .line 219
    .line 220
    iput v5, v7, Lcpgy;->b:I

    .line 221
    .line 222
    iput-object v2, v7, Lcpgy;->e:Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    :cond_1
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    check-cast v2, Lcpgy;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 232
    .line 233
    iget-object v4, p1, Lcmek;->instance:Lcmes;

    .line 234
    .line 235
    check-cast v4, Lcpha;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    iput-object v2, v4, Lcpha;->e:Lcpgy;

    .line 241
    .line 242
    iget v2, v4, Lcpha;->b:I

    .line 243
    .line 244
    or-int/lit8 v2, v2, 0x4

    .line 245
    .line 246
    iput v2, v4, Lcpha;->b:I

    .line 247
    .line 248
    iget-object v2, p0, Laqmd;->i:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v2, :cond_2

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 254
    .line 255
    iget-object v4, p1, Lcmek;->instance:Lcmes;

    .line 256
    .line 257
    check-cast v4, Lcpha;

    .line 258
    .line 259
    iget v5, v4, Lcpha;->b:I

    .line 260
    .line 261
    or-int/lit8 v5, v5, 0x20

    .line 262
    .line 263
    iput v5, v4, Lcpha;->b:I

    .line 264
    .line 265
    iput-object v2, v4, Lcpha;->h:Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    :cond_2
    invoke-virtual {p0}, Laqmd;->p()Z

    .line 269
    move-result v2

    .line 270
    .line 271
    if-eqz v2, :cond_3

    .line 272
    .line 273
    iget-object v2, p0, Laqmd;->j:Lbytx;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 277
    .line 278
    iget-object v4, p1, Lcmek;->instance:Lcmes;

    .line 279
    .line 280
    check-cast v4, Lcpha;

    .line 281
    .line 282
    iget v5, v4, Lcpha;->b:I

    .line 283
    .line 284
    or-int/lit8 v5, v5, 0x40

    .line 285
    .line 286
    iput v5, v4, Lcpha;->b:I

    .line 287
    .line 288
    iget v2, v2, Lbytx;->b:I

    .line 289
    .line 290
    iput v2, v4, Lcpha;->i:I

    .line 291
    .line 292
    :cond_3
    iget-object v2, p0, Laqmd;->c:Lctbe;

    .line 293
    .line 294
    .line 295
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 296
    move-result-object v2

    .line 297
    move-object v7, v2

    .line 298
    .line 299
    check-cast v7, Lapch;

    .line 300
    .line 301
    iget-object v2, p0, Laqmd;->g:Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 305
    move-result-wide v9

    .line 306
    .line 307
    iget-object v2, p1, Lcmek;->instance:Lcmes;

    .line 308
    .line 309
    check-cast v2, Lcpha;

    .line 310
    .line 311
    iget-object v2, v2, Lcpha;->e:Lcpgy;

    .line 312
    .line 313
    if-eqz v2, :cond_4

    .line 314
    move-object v1, v2

    .line 315
    .line 316
    :cond_4
    iget v1, v1, Lcpgy;->c:I

    .line 317
    .line 318
    if-ne v1, v0, :cond_5

    .line 319
    move-object v11, v3

    .line 320
    goto :goto_0

    .line 321
    :cond_5
    move-object v11, v6

    .line 322
    .line 323
    .line 324
    :goto_0
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 325
    move-result-object p1

    .line 326
    move-object v12, p1

    .line 327
    .line 328
    check-cast v12, Lcpha;

    .line 329
    .line 330
    iget-object v13, p0, Laqmd;->n:Lapcc;

    .line 331
    .line 332
    .line 333
    invoke-interface/range {v7 .. v13}, Lapch;->N(Lcimo;JLbjau;Lcpha;Lapcc;)V

    .line 334
    return-void

    .line 335
    .line 336
    :pswitch_1
    iget-object p0, p0, Laqes;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p0, Laqmd;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Laqmd;->m()Lolk;

    .line 342
    move-result-object p1

    .line 343
    .line 344
    if-eqz p1, :cond_e

    .line 345
    .line 346
    iget-object v0, p0, Laqmd;->a:Lnxq;

    .line 347
    .line 348
    iget-object p0, p0, Laqmd;->b:Lawup;

    .line 349
    .line 350
    new-instance v1, Lawvf;

    .line 351
    .line 352
    .line 353
    invoke-direct {v1, v3, p1, v5, v5}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 354
    .line 355
    .line 356
    invoke-static {p0, v1}, Lasmx;->b(Lawup;Lawvf;)Lasmx;

    .line 357
    move-result-object p0

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, p0}, Lnxq;->ae(Lnxx;)V

    .line 361
    return-void

    .line 362
    .line 363
    :pswitch_2
    iget-object p0, p0, Laqes;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p0, Laqmd;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Laqmd;->o()V

    .line 369
    return-void

    .line 370
    .line 371
    :pswitch_3
    iget-object p0, p0, Laqes;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p0, Laqmd;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0}, Laqmd;->m()Lolk;

    .line 377
    move-result-object p1

    .line 378
    .line 379
    new-instance v0, Lawvf;

    .line 380
    .line 381
    .line 382
    invoke-direct {v0, v3, p1, v5, v5}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 383
    .line 384
    iget-object p1, p0, Laqmd;->e:Lcpuk;

    .line 385
    .line 386
    .line 387
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 388
    move-result-object p1

    .line 389
    .line 390
    check-cast p1, Lawnv;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Laqmd;->n()Lbxkg;

    .line 394
    move-result-object p0

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v0, p0}, Lawnv;->e(Lawvf;Lbxkg;)V

    .line 398
    return-void

    .line 399
    .line 400
    :pswitch_4
    iget-object p0, p0, Laqes;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p0, Laqmd;

    .line 403
    .line 404
    iget-object p1, p0, Laqmd;->m:Ljava/lang/String;

    .line 405
    .line 406
    if-nez p1, :cond_6

    .line 407
    .line 408
    goto/16 :goto_3

    .line 409
    .line 410
    :cond_6
    iget-object p1, p0, Laqmd;->a:Lnxq;

    .line 411
    .line 412
    const-string v0, "clipboard"

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, v0}, Lnxq;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 416
    move-result-object v0

    .line 417
    .line 418
    check-cast v0, Landroid/content/ClipboardManager;

    .line 419
    .line 420
    .line 421
    const v1, 0x7f140851

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1, v1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 425
    move-result-object v1

    .line 426
    .line 427
    iget-object p0, p0, Laqmd;->m:Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    invoke-static {v1, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 431
    move-result-object p0

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 435
    .line 436
    .line 437
    const p0, 0x7f140852

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, p0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 441
    move-result-object p0

    .line 442
    .line 443
    .line 444
    invoke-static {p1, p0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 445
    move-result-object p0

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 449
    return-void

    .line 450
    .line 451
    :pswitch_5
    iget-object p0, p0, Laqes;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p0, Laqmc;

    .line 454
    .line 455
    iget-object p0, p0, Laqmc;->a:Lcpuk;

    .line 456
    .line 457
    .line 458
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 459
    move-result-object p0

    .line 460
    .line 461
    check-cast p0, Lapch;

    .line 462
    .line 463
    .line 464
    invoke-static {}, Lapce;->a()Lapcd;

    .line 465
    move-result-object p1

    .line 466
    .line 467
    sget-object v0, Lcimo;->e:Lcimo;

    .line 468
    .line 469
    iput-object v0, p1, Lapcd;->a:Lcimo;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1}, Lapcd;->a()Lapce;

    .line 473
    move-result-object p1

    .line 474
    .line 475
    .line 476
    invoke-interface {p0, p1}, Lapch;->O(Lapce;)V

    .line 477
    return-void

    .line 478
    .line 479
    :pswitch_6
    iget-object p0, p0, Laqes;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p0, Laqfl;

    .line 482
    .line 483
    iget-boolean p1, p0, Laqfl;->l:Z

    .line 484
    .line 485
    if-nez p1, :cond_8

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0}, Laqfl;->t()Z

    .line 489
    move-result p1

    .line 490
    .line 491
    if-nez p1, :cond_7

    .line 492
    goto :goto_1

    .line 493
    .line 494
    .line 495
    :cond_7
    invoke-virtual {p0}, Laqfl;->n()V

    .line 496
    return-void

    .line 497
    .line 498
    :cond_8
    :goto_1
    iput-boolean v5, p0, Laqfl;->s:Z

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0}, Laqfl;->m()V

    .line 502
    return-void

    .line 503
    .line 504
    :pswitch_7
    iget-object p0, p0, Laqes;->a:Ljava/lang/Object;

    .line 505
    move-object p1, p0

    .line 506
    .line 507
    check-cast p1, Laqfl;

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1}, Laqfl;->a()J

    .line 511
    move-result-wide v0

    .line 512
    .line 513
    iget-object v6, p1, Laqfl;->E:Ljava/util/List;

    .line 514
    .line 515
    .line 516
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 517
    move-result-object v6

    .line 518
    .line 519
    new-instance v7, Laqfh;

    .line 520
    .line 521
    .line 522
    invoke-direct {v7, v2}, Laqfh;-><init>(I)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 526
    move-result-object v2

    .line 527
    .line 528
    .line 529
    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 530
    move-result-object v2

    .line 531
    .line 532
    const-wide/16 v6, 0x1

    .line 533
    .line 534
    cmp-long v0, v0, v6

    .line 535
    .line 536
    if-nez v0, :cond_a

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 540
    move-result p0

    .line 541
    .line 542
    if-eq v5, p0, :cond_9

    .line 543
    .line 544
    goto/16 :goto_3

    .line 545
    .line 546
    .line 547
    :cond_9
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 548
    move-result-object p0

    .line 549
    .line 550
    check-cast p0, Laqet;

    .line 551
    .line 552
    .line 553
    invoke-interface {p0}, Laqep;->p()V

    .line 554
    return-void

    .line 555
    .line 556
    :cond_a
    if-lez v0, :cond_e

    .line 557
    .line 558
    iput-boolean v5, p1, Laqfl;->p:Z

    .line 559
    .line 560
    iget-object v0, p1, Laqfl;->z:Lbgsg;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 564
    .line 565
    iget-object v0, p1, Laqfl;->H:Lnxq;

    .line 566
    .line 567
    const-string v1, "MMM dd"

    .line 568
    .line 569
    .line 570
    invoke-static {v1}, Lcuzn;->a(Ljava/lang/String;)Lntx;

    .line 571
    move-result-object v1

    .line 572
    .line 573
    .line 574
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 575
    move-result-object v6

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v6}, Lntx;->aL(Ljava/util/Locale;)Lntx;

    .line 579
    move-result-object v1

    .line 580
    .line 581
    iget-object v6, p1, Laqfl;->J:Lbyve;

    .line 582
    .line 583
    .line 584
    invoke-interface {v6}, Lbyve;->a()Lj$/time/Instant;

    .line 585
    move-result-object v6

    .line 586
    .line 587
    .line 588
    invoke-static {v6}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 589
    move-result-object v6

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v6}, Lntx;->ay(Lcuvr;)Ljava/lang/String;

    .line 593
    move-result-object v1

    .line 594
    .line 595
    new-array v6, v5, [Ljava/lang/Object;

    .line 596
    .line 597
    aput-object v1, v6, v4

    .line 598
    .line 599
    .line 600
    const v1, 0x7f140f0e

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v1, v6}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 604
    move-result-object v0

    .line 605
    .line 606
    .line 607
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 608
    move-result v1

    .line 609
    .line 610
    if-ne v5, v1, :cond_b

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 614
    move-result-object v1

    .line 615
    .line 616
    check-cast v1, Laqet;

    .line 617
    .line 618
    .line 619
    invoke-interface {v1}, Laqep;->a()Landroid/net/Uri;

    .line 620
    move-result-object v1

    .line 621
    .line 622
    .line 623
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 624
    move-result-object v2

    .line 625
    .line 626
    .line 627
    :cond_b
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 628
    move-result v1

    .line 629
    .line 630
    if-ne v5, v1, :cond_c

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 634
    move-result-object v1

    .line 635
    .line 636
    check-cast v1, Landroid/net/Uri;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 640
    move-result-object v1

    .line 641
    .line 642
    .line 643
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 644
    move-result-object v2

    .line 645
    .line 646
    .line 647
    :cond_c
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    move-result-object v1

    .line 649
    .line 650
    check-cast v1, Ljava/lang/String;

    .line 651
    .line 652
    iget-object v2, p1, Laqfl;->R:Lejn;

    .line 653
    .line 654
    .line 655
    invoke-virtual {p1}, Laqfl;->g()Lcom/google/common/collect/ImmutableList;

    .line 656
    move-result-object p1

    .line 657
    .line 658
    new-instance v4, Lavte;

    .line 659
    .line 660
    .line 661
    invoke-direct {v4, p0, v3}, Lavte;-><init>(Ljava/lang/Object;[B)V

    .line 662
    .line 663
    iget-boolean p0, v2, Lejn;->a:Z

    .line 664
    .line 665
    if-nez p0, :cond_e

    .line 666
    .line 667
    iput-boolean v5, v2, Lejn;->a:Z

    .line 668
    .line 669
    iget-object p0, v2, Lejn;->e:Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    invoke-interface {p0, v0}, Lapbw;->c(Ljava/lang/String;)Laqjg;

    .line 673
    move-result-object v0

    .line 674
    .line 675
    new-instance v3, Ljava/util/ArrayList;

    .line 676
    .line 677
    .line 678
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 682
    move-result-object p1

    .line 683
    .line 684
    .line 685
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    move-result v6

    .line 687
    .line 688
    if-eqz v6, :cond_d

    .line 689
    .line 690
    .line 691
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    move-result-object v6

    .line 693
    .line 694
    check-cast v6, Lolk;

    .line 695
    .line 696
    .line 697
    :try_start_0
    invoke-interface {p0, v0, v6}, Lapbw;->e(Laqjg;Lolk;)Laqjn;

    .line 698
    move-result-object v7

    .line 699
    .line 700
    .line 701
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 702
    goto :goto_2

    .line 703
    .line 704
    .line 705
    :catch_0
    invoke-virtual {v6}, Lolk;->bA()Ljava/lang/String;

    .line 706
    goto :goto_2

    .line 707
    :cond_d
    move-object p0, v0

    .line 708
    .line 709
    check-cast p0, Laqiw;

    .line 710
    .line 711
    .line 712
    invoke-virtual {p0, v3}, Laqiw;->aB(Ljava/util/List;)V

    .line 713
    .line 714
    iget-object p0, v2, Lejn;->e:Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    invoke-interface {p0, v0}, Lapbw;->q(Laqjg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 718
    move-result-object p0

    .line 719
    .line 720
    new-instance p1, Laqjq;

    .line 721
    .line 722
    .line 723
    invoke-direct {p1, v2, v5}, Laqjq;-><init>(Ljava/lang/Object;I)V

    .line 724
    .line 725
    iget-object v0, v2, Lejn;->d:Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    invoke-static {p0, p1, v0}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 729
    move-result-object p0

    .line 730
    .line 731
    new-instance p1, Lwbe;

    .line 732
    .line 733
    const/16 v0, 0x14

    .line 734
    .line 735
    .line 736
    invoke-direct {p1, v2, v4, v1, v0}, Lwbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 737
    .line 738
    iget-object v0, v2, Lejn;->b:Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    invoke-static {p0, p1, v0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 742
    :cond_e
    :goto_3
    return-void

    .line 743
    .line 744
    :pswitch_8
    iget-object p0, p0, Laqes;->a:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast p0, Laqfl;

    .line 747
    .line 748
    iget-object p1, p0, Laqfl;->c:Lcipw;

    .line 749
    .line 750
    sget-object v0, Lcipw;->a:Lcipw;

    .line 751
    .line 752
    .line 753
    invoke-virtual {p1, v0}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 754
    move-result p1

    .line 755
    .line 756
    if-eqz p1, :cond_10

    .line 757
    .line 758
    iget-object p1, p0, Laqfl;->b:Lcipu;

    .line 759
    .line 760
    sget-object v1, Lcipu;->a:Lcipu;

    .line 761
    .line 762
    .line 763
    invoke-virtual {p1, v1}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 764
    move-result p1

    .line 765
    .line 766
    if-nez p1, :cond_f

    .line 767
    goto :goto_4

    .line 768
    .line 769
    :cond_f
    iget-object p0, p0, Laqfl;->Q:Laqct;

    .line 770
    .line 771
    iget-object p1, p0, Laqct;->d:Laxtp;

    .line 772
    .line 773
    .line 774
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 775
    move-result-object p1

    .line 776
    .line 777
    check-cast p1, Lcpgs;

    .line 778
    .line 779
    iget-boolean p1, p1, Lcpgs;->W:Z

    .line 780
    .line 781
    iget-object v0, p0, Laqct;->a:Lawup;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    sget-object v1, Laxhz;->v:Laxhz;

    .line 787
    .line 788
    .line 789
    invoke-static {v1, p1}, Latyv;->dc(Laxhz;Z)Laxhn;

    .line 790
    move-result-object p1

    .line 791
    .line 792
    new-instance v1, Laqdb;

    .line 793
    .line 794
    .line 795
    invoke-direct {v1}, Laqdb;-><init>()V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v0, p1}, Laxfl;->bD(Lawup;Laxhn;)V

    .line 799
    .line 800
    iget-object p0, p0, Laqct;->c:Lagjp;

    .line 801
    .line 802
    .line 803
    invoke-virtual {p0, v1}, Lagjp;->a(Lnxx;)V

    .line 804
    return-void

    .line 805
    .line 806
    :cond_10
    :goto_4
    iput-object v0, p0, Laqfl;->c:Lcipw;

    .line 807
    .line 808
    sget-object p1, Lcipu;->a:Lcipu;

    .line 809
    .line 810
    iput-object p1, p0, Laqfl;->b:Lcipu;

    .line 811
    .line 812
    iget-object p1, p0, Laqfl;->x:Ljava/util/Map;

    .line 813
    .line 814
    sget-object v0, Laqek;->b:Laqek;

    .line 815
    .line 816
    .line 817
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 818
    move-result v1

    .line 819
    .line 820
    if-eqz v1, :cond_11

    .line 821
    .line 822
    .line 823
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    move-result-object v1

    .line 825
    .line 826
    check-cast v1, Laqew;

    .line 827
    .line 828
    iput-boolean v4, v1, Laqew;->a:Z

    .line 829
    .line 830
    .line 831
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    move-result-object p1

    .line 833
    .line 834
    check-cast p1, Laqew;

    .line 835
    .line 836
    .line 837
    invoke-static {v0}, Laqel;->b(Laqek;)Lbgzu;

    .line 838
    move-result-object v0

    .line 839
    .line 840
    iput-object v0, p1, Laqew;->b:Lbgzu;

    .line 841
    .line 842
    .line 843
    :cond_11
    invoke-virtual {p0}, Laqfl;->l()V

    .line 844
    return-void

    .line 845
    .line 846
    :pswitch_9
    iget-object p0, p0, Laqes;->a:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast p0, Laqfl;

    .line 849
    .line 850
    .line 851
    invoke-virtual {p0}, Laqfl;->k()V

    .line 852
    return-void

    .line 853
    .line 854
    :pswitch_a
    iget-object p0, p0, Laqes;->a:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast p0, Laqfl;

    .line 857
    .line 858
    .line 859
    invoke-virtual {p0, v4, v1}, Laqfl;->q(ZLjava/lang/String;)V

    .line 860
    return-void

    .line 861
    .line 862
    :pswitch_b
    iget-object p0, p0, Laqes;->a:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast p0, Laqfl;

    .line 865
    .line 866
    .line 867
    invoke-virtual {p0}, Laqfl;->g()Lcom/google/common/collect/ImmutableList;

    .line 868
    move-result-object p1

    .line 869
    .line 870
    new-instance v0, Lawvf;

    .line 871
    .line 872
    .line 873
    invoke-direct {v0, v3, p1, v5, v5}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 874
    .line 875
    iget-object p1, p0, Laqfl;->O:Lapwj;

    .line 876
    .line 877
    .line 878
    invoke-virtual {p1, v0, v4}, Lapwj;->s(Lawvf;Z)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {p0, v4, v1}, Laqfl;->q(ZLjava/lang/String;)V

    .line 882
    return-void

    .line 883
    .line 884
    :pswitch_c
    iget-object p0, p0, Laqes;->a:Ljava/lang/Object;

    .line 885
    move-object p1, p0

    .line 886
    .line 887
    check-cast p1, Laqfl;

    .line 888
    .line 889
    iget-object v0, p1, Laqfl;->E:Ljava/util/List;

    .line 890
    .line 891
    .line 892
    invoke-virtual {p1}, Laqfl;->r()Z

    .line 893
    move-result v1

    .line 894
    .line 895
    .line 896
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 897
    move-result-object v0

    .line 898
    .line 899
    new-instance v2, Laqfh;

    .line 900
    .line 901
    .line 902
    invoke-direct {v2, v4}, Laqfh;-><init>(I)V

    .line 903
    .line 904
    .line 905
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 906
    move-result-object v0

    .line 907
    .line 908
    new-instance v2, Laqfi;

    .line 909
    .line 910
    .line 911
    invoke-direct {v2, v1, v4}, Laqfi;-><init>(ZI)V

    .line 912
    .line 913
    .line 914
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 915
    .line 916
    iget-object p1, p1, Laqfl;->z:Lbgsg;

    .line 917
    .line 918
    .line 919
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 920
    return-void

    .line 921
    .line 922
    :pswitch_d
    iget-object p0, p0, Laqes;->a:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast p0, Laqfb;

    .line 925
    .line 926
    .line 927
    invoke-virtual {p0, v5, v1}, Laqfb;->c(ILjava/lang/String;)V

    .line 928
    return-void

    .line 929
    .line 930
    :pswitch_e
    iget-object p0, p0, Laqes;->a:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast p0, Laqfb;

    .line 933
    .line 934
    .line 935
    invoke-virtual {p0, v2, v1}, Laqfb;->c(ILjava/lang/String;)V

    .line 936
    return-void

    .line 937
    .line 938
    :pswitch_f
    new-instance p1, Lavut;

    .line 939
    .line 940
    .line 941
    invoke-direct {p1}, Lavut;-><init>()V

    .line 942
    .line 943
    iget-object p0, p0, Laqes;->a:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast p0, Laqey;

    .line 946
    .line 947
    iget-object p0, p0, Laqey;->a:Lnxq;

    .line 948
    .line 949
    .line 950
    invoke-static {p0, p1}, Latyv;->fj(Lnxq;Lbh;)V

    .line 951
    return-void

    .line 952
    .line 953
    :pswitch_10
    iget-object p0, p0, Laqes;->a:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast p0, Laqet;

    .line 956
    .line 957
    iget-object p1, p0, Laqet;->j:Lcpuk;

    .line 958
    .line 959
    .line 960
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 961
    move-result-object p1

    .line 962
    .line 963
    check-cast p1, Lapwj;

    .line 964
    .line 965
    iget-object v0, p0, Laqet;->e:Laqjn;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    .line 970
    iget-object p0, p0, Laqet;->p:Lnwq;

    .line 971
    .line 972
    .line 973
    invoke-virtual {p1, p0, v0}, Lapwj;->p(Lnxo;Laqjn;)V

    .line 974
    return-void

    .line 975
    .line 976
    :pswitch_11
    iget-object p0, p0, Laqes;->a:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast p0, Laqet;

    .line 979
    .line 980
    iget-object p1, p0, Laqet;->k:Lcpuk;

    .line 981
    .line 982
    .line 983
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 984
    move-result-object p1

    .line 985
    .line 986
    check-cast p1, Lakgt;

    .line 987
    .line 988
    iget-object p0, p0, Laqet;->i:Lolk;

    .line 989
    .line 990
    .line 991
    invoke-virtual {p1, p0, v4}, Lakgt;->g(Lolk;I)V

    .line 992
    return-void

    .line 993
    .line 994
    :pswitch_12
    iget-object p0, p0, Laqes;->a:Ljava/lang/Object;

    .line 995
    move-object p1, p0

    .line 996
    .line 997
    check-cast p1, Laqet;

    .line 998
    .line 999
    iget-object v0, p1, Laqet;->s:Lbbyh;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0}, Lbbyh;->ag()Z

    .line 1003
    move-result v0

    .line 1004
    .line 1005
    if-eqz v0, :cond_12

    .line 1006
    .line 1007
    iget-object v0, p1, Laqet;->q:Lcpuk;

    .line 1008
    .line 1009
    .line 1010
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 1011
    move-result-object v0

    .line 1012
    .line 1013
    check-cast v0, Laqme;

    .line 1014
    .line 1015
    iget-object v1, p1, Laqet;->i:Lolk;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v0, v1}, Laqme;->b(Lolk;)V

    .line 1019
    goto :goto_5

    .line 1020
    .line 1021
    :cond_12
    iget-object v0, p1, Laqet;->l:Lcpuk;

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 1025
    move-result-object v0

    .line 1026
    .line 1027
    check-cast v0, Lapch;

    .line 1028
    .line 1029
    iget-object v1, p1, Laqet;->i:Lolk;

    .line 1030
    .line 1031
    new-instance v2, Lawvf;

    .line 1032
    .line 1033
    .line 1034
    invoke-direct {v2, v3, v1, v5, v5}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v0, v2, v4}, Lapch;->T(Lawvf;Z)V

    .line 1038
    .line 1039
    :goto_5
    iget-object p1, p1, Laqet;->g:Lbgsg;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 1043
    return-void

    .line 1044
    .line 1045
    :pswitch_13
    iget-object p0, p0, Laqes;->a:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast p0, Laqet;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {p0}, Laqet;->p()V

    .line 1051
    return-void

    .line 1052
    nop

    .line 1053
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
