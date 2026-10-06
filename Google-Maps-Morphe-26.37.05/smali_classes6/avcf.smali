.class public final Lavcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lavcg;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lavcf;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lavcf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lavcf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavcf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lavcf;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "outboundIntentVeneer"

    .line 6
    const/4 v3, 0x4

    .line 7
    .line 8
    const-string v4, "https://support.google.com/maps?p=change_language"

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    sget p1, Lbmwt;->a:I

    .line 16
    .line 17
    iget-object p0, p0, Lavcf;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lavtq;

    .line 20
    .line 21
    iget-object p0, p0, Lavtq;->c:Lcpuk;

    .line 22
    .line 23
    if-nez p0, :cond_f

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :pswitch_0
    iget-object p0, p0, Lavcf;->a:Ljava/lang/Object;

    .line 31
    move-object p1, p0

    .line 32
    .line 33
    check-cast p1, Lavtq;

    .line 34
    .line 35
    iget-object v0, p1, Lavtq;->a:Lbvtl;

    .line 36
    .line 37
    check-cast p0, Lnwo;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v6}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 44
    move-result p0

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    iget-object p0, p1, Lavtq;->ak:Lbjsg;

    .line 49
    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    const-string p0, "defaultLocaleUpdater"

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v6, p0

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    check-cast p0, Ljava/util/Locale;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, p0}, Lbjsg;->z(Ljava/util/Locale;)V

    .line 67
    :cond_1
    return-void

    .line 68
    .line 69
    :pswitch_1
    sget p1, Lbmwt;->a:I

    .line 70
    .line 71
    iget-object p0, p0, Lavcf;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lavtm;

    .line 74
    .line 75
    iget-object p0, p0, Lavtm;->ak:Lcpuk;

    .line 76
    .line 77
    if-nez p0, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v6, p0

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    check-cast p0, Lazah;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v4, v3}, Lazah;->r(Ljava/lang/String;I)V

    .line 92
    return-void

    .line 93
    .line 94
    :pswitch_2
    iget-object p0, p0, Lavcf;->a:Ljava/lang/Object;

    .line 95
    move-object p1, p0

    .line 96
    .line 97
    check-cast p1, Lavtm;

    .line 98
    .line 99
    iget-object v0, p1, Lavtm;->a:Lbvtl;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lavtm;->d()Lavuh;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lavuh;->ordinal()I

    .line 107
    move-result v1

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    if-ne v1, v5, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lavtm;->bc()Laywx;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Laywx;->S()V

    .line 119
    return-void

    .line 120
    .line 121
    :cond_3
    new-instance p0, Lctbn;

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 125
    throw p0

    .line 126
    .line 127
    :cond_4
    iget-object v1, p1, Lavtm;->ao:Lbjsg;

    .line 128
    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    const-string v1, "languageSplitManager"

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 135
    move-object v1, v6

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {v1}, Lbjsg;->y()Z

    .line 139
    move-result v1

    .line 140
    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 145
    move-result v1

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    check-cast p0, Lnwo;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v6}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lavtm;->h()Lawup;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    check-cast v0, Ljava/util/Locale;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    new-instance v1, Lavtk;

    .line 168
    .line 169
    .line 170
    invoke-direct {v1}, Lavtk;-><init>()V

    .line 171
    .line 172
    new-instance v2, Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 176
    .line 177
    const-string v3, "new_locale_key"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v2, v3, v0}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lavtm;->c()Lnxq;

    .line 187
    move-result-object p0

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v1}, Lnxq;->ae(Lnxx;)V

    .line 191
    return-void

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-virtual {p1}, Lavtm;->bc()Laywx;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Laywx;->R(Lbvtl;)V

    .line 199
    return-void

    .line 200
    .line 201
    :pswitch_3
    sget p1, Lbmwt;->a:I

    .line 202
    .line 203
    iget-object p0, p0, Lavcf;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p0, Lavti;

    .line 206
    .line 207
    iget-object p0, p0, Lavti;->b:Lcpuk;

    .line 208
    .line 209
    if-nez p0, :cond_7

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 213
    goto :goto_2

    .line 214
    :cond_7
    move-object v6, p0

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 218
    move-result-object p0

    .line 219
    .line 220
    check-cast p0, Lazah;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v4, v3}, Lazah;->r(Ljava/lang/String;I)V

    .line 224
    return-void

    .line 225
    .line 226
    :pswitch_4
    iget-object p0, p0, Lavcf;->a:Ljava/lang/Object;

    .line 227
    move-object p1, p0

    .line 228
    .line 229
    check-cast p1, Lavrd;

    .line 230
    .line 231
    iget-object v0, p1, Lavrd;->ap:Lawma;

    .line 232
    .line 233
    iget-object p1, p1, Lavrd;->an:Ljava/lang/String;

    .line 234
    .line 235
    new-instance v1, Lavte;

    .line 236
    .line 237
    .line 238
    invoke-direct {v1, p0}, Lavte;-><init>(Ljava/lang/Object;)V

    .line 239
    .line 240
    new-instance v2, Lavre;

    .line 241
    .line 242
    .line 243
    invoke-direct {v2, p0, v5}, Lavre;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    iget-object p0, v0, Lawma;->b:Ljava/lang/Object;

    .line 246
    .line 247
    new-instance v3, Laqpl;

    .line 248
    .line 249
    const/16 v4, 0xd

    .line 250
    .line 251
    .line 252
    invoke-direct {v3, p0, p1, v4}, Laqpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 253
    .line 254
    check-cast p0, Lbdke;

    .line 255
    .line 256
    iget-object p0, p0, Lbdke;->a:Laxxb;

    .line 257
    .line 258
    .line 259
    invoke-static {v3, p0}, Lbunv;->bD(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 260
    move-result-object p0

    .line 261
    .line 262
    new-instance p1, Lapgg;

    .line 263
    .line 264
    const/16 v3, 0x11

    .line 265
    .line 266
    .line 267
    invoke-direct {p1, v1, v2, v3}, Lapgg;-><init>(Lavte;Lavrg;I)V

    .line 268
    .line 269
    iget-object v0, v0, Lawma;->a:Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-static {p0, p1, v0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 273
    return-void

    .line 274
    .line 275
    :pswitch_5
    iget-object p0, p0, Lavcf;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Lavqh;

    .line 278
    .line 279
    iget-object p1, p0, Lavqh;->a:Lctbe;

    .line 280
    .line 281
    .line 282
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 283
    move-result-object p1

    .line 284
    .line 285
    check-cast p1, Lnsx;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Lnsx;->d()Lbilp;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    iget-object p0, p0, Lavqh;->b:Lcngm;

    .line 292
    .line 293
    iget-object p0, p0, Lcngm;->d:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 294
    .line 295
    if-nez p0, :cond_8

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 299
    move-result-object p0

    .line 300
    .line 301
    .line 302
    :cond_8
    invoke-interface {p1, p0, v6}, Lbilp;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbilm;)Lcrlx;

    .line 303
    move-result-object p0

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lcrlx;->r()Lcrnd;

    .line 307
    return-void

    .line 308
    .line 309
    :pswitch_6
    iget-object p0, p0, Lavcf;->a:Ljava/lang/Object;

    .line 310
    move-object p1, p0

    .line 311
    .line 312
    check-cast p1, Lavpg;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Lavpg;->d()Lavpe;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    iput-object v0, p1, Lavpg;->E:Lavpe;

    .line 319
    .line 320
    iget-object p1, p1, Lavpg;->i:Lbgsg;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 324
    return-void

    .line 325
    .line 326
    :pswitch_7
    iget-object p0, p0, Lavcf;->a:Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 330
    return-void

    .line 331
    .line 332
    :pswitch_8
    new-instance p1, Landroid/os/Bundle;

    .line 333
    .line 334
    .line 335
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 336
    .line 337
    new-instance v0, Lauwg;

    .line 338
    .line 339
    .line 340
    invoke-direct {v0}, Lauwg;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, p1}, Lauwg;->aq(Landroid/os/Bundle;)V

    .line 344
    .line 345
    iget-object p0, p0, Lavcf;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Lavot;

    .line 348
    .line 349
    iget-object p0, p0, Lavot;->o:Lagjp;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, v0}, Lagjp;->e(Lnxx;)V

    .line 353
    return-void

    .line 354
    .line 355
    :pswitch_9
    iget-object p0, p0, Lavcf;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, Lavot;

    .line 358
    .line 359
    iget-boolean p1, p0, Lavot;->f:Z

    .line 360
    .line 361
    new-instance v0, Landroid/os/Bundle;

    .line 362
    .line 363
    .line 364
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 365
    .line 366
    const-string v1, "display_personalization_disclaimer"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 370
    .line 371
    new-instance p1, Lafsy;

    .line 372
    .line 373
    .line 374
    invoke-direct {p1}, Lafsy;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v0}, Lafsy;->aq(Landroid/os/Bundle;)V

    .line 378
    .line 379
    iget-object p0, p0, Lavot;->o:Lagjp;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, p1}, Lagjp;->e(Lnxx;)V

    .line 383
    return-void

    .line 384
    .line 385
    :pswitch_a
    iget-object p0, p0, Lavcf;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Lavot;

    .line 388
    .line 389
    iget-object p1, p0, Lavot;->a:Lbbzw;

    .line 390
    .line 391
    iget-object p1, p1, Lbbzw;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p1, Lbbzx;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1}, Lbbzx;->g()V

    .line 397
    .line 398
    iget-object p0, p0, Lavot;->o:Lagjp;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Lagjp;->c()Z

    .line 402
    return-void

    .line 403
    .line 404
    :pswitch_b
    iget-object p0, p0, Lavcf;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p0, Lavoj;

    .line 407
    .line 408
    iget-object p1, p0, Lavoj;->b:Ljava/lang/Runnable;

    .line 409
    .line 410
    if-eqz p1, :cond_9

    .line 411
    .line 412
    .line 413
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 414
    .line 415
    :cond_9
    sget-object v7, Lchro;->j:Lchro;

    .line 416
    .line 417
    new-instance v6, Lluw;

    .line 418
    const/4 v10, 0x0

    .line 419
    const/4 v13, 0x0

    .line 420
    .line 421
    const-string v8, ""

    .line 422
    .line 423
    const-string v9, ""

    .line 424
    .line 425
    const-string v11, ""

    .line 426
    .line 427
    const-string v12, ""

    .line 428
    .line 429
    .line 430
    invoke-direct/range {v6 .. v13}, Lluw;-><init>(Lchro;Ljava/lang/String;Ljava/lang/String;Lbjau;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    iget-object p0, p0, Lavoj;->d:Lctbe;

    .line 433
    .line 434
    .line 435
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 436
    move-result-object p0

    .line 437
    .line 438
    check-cast p0, Llut;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, v6, v5}, Llut;->d(Lluw;Z)V

    .line 442
    return-void

    .line 443
    .line 444
    :pswitch_c
    iget-object p0, p0, Lavcf;->a:Ljava/lang/Object;

    .line 445
    move-object p1, p0

    .line 446
    .line 447
    check-cast p1, Lavny;

    .line 448
    .line 449
    iget-object v0, p1, Lavny;->c:Lavnv;

    .line 450
    .line 451
    if-eqz v0, :cond_a

    .line 452
    const/4 v2, 0x2

    .line 453
    .line 454
    .line 455
    invoke-interface {v0, v2, v1}, Lavnv;->d(II)V

    .line 456
    .line 457
    :cond_a
    iget-object p1, p1, Lavny;->a:Lbgsg;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 461
    return-void

    .line 462
    .line 463
    :pswitch_d
    iget-object p0, p0, Lavcf;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p0, Lavnr;

    .line 466
    .line 467
    iget-object p1, p0, Lavnr;->b:Landroid/app/Activity;

    .line 468
    .line 469
    new-instance v0, Lnvi;

    .line 470
    .line 471
    .line 472
    const v2, 0x1030134

    .line 473
    .line 474
    .line 475
    invoke-direct {v0, p1, v2}, Lnvi;-><init>(Landroid/content/Context;I)V

    .line 476
    .line 477
    iput-object v0, p0, Lavnr;->f:Lnvi;

    .line 478
    .line 479
    iget-object p1, p0, Lavnr;->f:Lnvi;

    .line 480
    .line 481
    iget-object v0, p0, Lavnr;->i:Laftd;

    .line 482
    .line 483
    iget-object v2, v0, Laftd;->b:Lcuvg;

    .line 484
    .line 485
    iget-object v0, v0, Laftd;->c:Lcuvg;

    .line 486
    .line 487
    iget-object v3, p0, Lavnr;->e:Lafuu;

    .line 488
    .line 489
    iget-object v4, p0, Lavnr;->l:Ladqm;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v3, v2, v0, v1}, Ladqm;->aM(Lafuu;Lcuvg;Lcuvg;I)Lafuv;

    .line 493
    move-result-object v0

    .line 494
    .line 495
    new-instance v1, Lafug;

    .line 496
    .line 497
    .line 498
    invoke-direct {v1}, Lafug;-><init>()V

    .line 499
    .line 500
    iget-object v2, p0, Lavnr;->k:Lntx;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v1, v6, v5}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 504
    move-result-object v1

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v0}, Lbytb;->e(Lbguc;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Lbytb;->a()Landroid/view/View;

    .line 511
    move-result-object v0

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1, v0}, Lnvi;->setContentView(Landroid/view/View;)V

    .line 515
    .line 516
    iget-object p0, p0, Lavnr;->f:Lnvi;

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0}, Lnvi;->show()V

    .line 520
    return-void

    .line 521
    .line 522
    :pswitch_e
    iget-object p0, p0, Lavcf;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p0, Lavjf;

    .line 525
    .line 526
    iget-object p0, p0, Lavjf;->b:Lavje;

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0}, Lavje;->aZ()V

    .line 530
    return-void

    .line 531
    .line 532
    :pswitch_f
    iget-object p0, p0, Lavcf;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast p0, Laviv;

    .line 535
    .line 536
    iget-object p0, p0, Laviv;->c:Lavte;

    .line 537
    .line 538
    iget-object p0, p0, Lavte;->a:Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    invoke-interface {p0}, Lavix;->d()V

    .line 542
    return-void

    .line 543
    .line 544
    .line 545
    :pswitch_10
    invoke-static {}, Lbbqa;->a()Lbbpq;

    .line 546
    move-result-object v0

    .line 547
    .line 548
    new-instance v1, Lavhp;

    .line 549
    .line 550
    .line 551
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 552
    .line 553
    iget-object p0, p0, Lavcf;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p0, Lavhq;

    .line 556
    .line 557
    iget-object v2, p0, Lavhq;->i:Lanpi;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    iget-object v3, p0, Lavhq;->j:Lbehx;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v1, v2}, Lbehx;->ae(Lbgtd;Lbguc;)Lbbqi;

    .line 566
    move-result-object v1

    .line 567
    .line 568
    iput-object v1, v0, Lbbpq;->c:Ljava/lang/Object;

    .line 569
    .line 570
    sget-object v1, Lbbpy;->c:Lbbpy;

    .line 571
    .line 572
    iput-object v1, v0, Lbbpq;->b:Ljava/lang/Object;

    .line 573
    .line 574
    iput-object p1, v0, Lbbpq;->d:Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Lbbpq;->a()Lbbpr;

    .line 578
    move-result-object p1

    .line 579
    .line 580
    iget-object p0, p0, Lavhq;->g:Lbbyh;

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0, p1}, Lbbyh;->b(Lbbpr;)Lbbps;

    .line 584
    return-void

    .line 585
    .line 586
    :pswitch_11
    iget-object p0, p0, Lavcf;->a:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast p0, Lavfg;

    .line 589
    .line 590
    iget-object p1, p0, Lavfg;->i:Lavte;

    .line 591
    .line 592
    iget-object p1, p1, Lavte;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast p1, Lavfc;

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1}, Lavfc;->d()Lavdo;

    .line 598
    move-result-object v0

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Lonv;->e()Lonu;

    .line 602
    move-result-object v1

    .line 603
    .line 604
    iget-object p0, p0, Lavfg;->a:Lolk;

    .line 605
    .line 606
    .line 607
    :try_start_0
    invoke-virtual {v0, p0}, Lonv;->c(Lolk;)I

    .line 608
    move-result v2

    .line 609
    .line 610
    iput v2, v0, Lonv;->e:I

    .line 611
    .line 612
    if-gez v2, :cond_b

    .line 613
    .line 614
    sget-object v0, Lonv;->a:Lbwny;

    .line 615
    .line 616
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 620
    move-result-object v0

    .line 621
    .line 622
    const/16 v2, 0x2a6

    .line 623
    .line 624
    .line 625
    invoke-interface {v0, v2}, Lbwnv;->L(I)Lbwom;

    .line 626
    move-result-object v0

    .line 627
    .line 628
    check-cast v0, Lbwnv;

    .line 629
    .line 630
    const-string v2, "Placemark %s should exist in mapPlacemarkRefs"

    .line 631
    .line 632
    .line 633
    invoke-virtual {p0}, Lolk;->q()Lbjan;

    .line 634
    move-result-object v3

    .line 635
    .line 636
    .line 637
    invoke-interface {v0, v2, v3}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 638
    .line 639
    :cond_b
    if-eqz v1, :cond_c

    .line 640
    .line 641
    .line 642
    invoke-interface {v1}, Lonu;->close()V

    .line 643
    .line 644
    :cond_c
    iget-object p1, p1, Lavfc;->b:Lcpuk;

    .line 645
    .line 646
    if-nez p1, :cond_d

    .line 647
    .line 648
    const-string p1, "searchVeneer"

    .line 649
    .line 650
    .line 651
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 652
    goto :goto_3

    .line 653
    :cond_d
    move-object v6, p1

    .line 654
    .line 655
    .line 656
    :goto_3
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 657
    move-result-object p1

    .line 658
    .line 659
    check-cast p1, Lauwt;

    .line 660
    .line 661
    new-instance v0, Larih;

    .line 662
    .line 663
    .line 664
    invoke-direct {v0}, Larih;-><init>()V

    .line 665
    .line 666
    iput-boolean v5, v0, Larih;->z:Z

    .line 667
    .line 668
    sget-object v1, Laril;->c:Laril;

    .line 669
    .line 670
    iput-object v1, v0, Larih;->k:Laril;

    .line 671
    .line 672
    .line 673
    invoke-interface {p1, p0, v0}, Lauwt;->l(Lolk;Larih;)V

    .line 674
    return-void

    .line 675
    :catchall_0
    move-exception v0

    .line 676
    move-object p0, v0

    .line 677
    .line 678
    if-eqz v1, :cond_e

    .line 679
    .line 680
    .line 681
    :try_start_1
    invoke-interface {v1}, Lonu;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 682
    goto :goto_4

    .line 683
    :catchall_1
    move-exception v0

    .line 684
    move-object p1, v0

    .line 685
    .line 686
    .line 687
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 688
    :cond_e
    :goto_4
    throw p0

    .line 689
    .line 690
    :pswitch_12
    iget-object p0, p0, Lavcf;->a:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast p0, Lbdkj;

    .line 693
    .line 694
    iget-object p0, p0, Lbdkj;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast p0, Lazds;

    .line 697
    .line 698
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast p0, Lnwo;

    .line 701
    .line 702
    .line 703
    invoke-virtual {p0, v6}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 704
    return-void

    .line 705
    .line 706
    :pswitch_13
    iget-object p0, p0, Lavcf;->a:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast p0, Lavcg;

    .line 709
    .line 710
    iget-object p1, p0, Lavcg;->a:Lagjp;

    .line 711
    .line 712
    .line 713
    invoke-virtual {p1}, Lagjp;->c()Z

    .line 714
    .line 715
    iget-object p0, p0, Lavcg;->b:Lauwi;

    .line 716
    .line 717
    .line 718
    invoke-virtual {p0}, Lauwi;->e()V

    .line 719
    return-void

    .line 720
    :cond_f
    move-object v6, p0

    .line 721
    .line 722
    .line 723
    :goto_5
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 724
    move-result-object p0

    .line 725
    .line 726
    check-cast p0, Lazah;

    .line 727
    .line 728
    .line 729
    invoke-virtual {p0, v4, v3}, Lazah;->r(Ljava/lang/String;I)V

    .line 730
    return-void

    .line 731
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
