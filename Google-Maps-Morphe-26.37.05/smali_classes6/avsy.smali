.class public final synthetic Lavsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lavsy;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lavsy;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lavsy;->b:I

    iput-object p1, p0, Lavsy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lavsy;->b:I

    .line 3
    .line 4
    const-string v1, "WebViewInstance not initialized in WebViewDependentNativeApiFunction. WebView client code using this function will fail."

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    iget-object p0, p0, Lavsy;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lawrd;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v4}, Lawrd;->h(Z)V

    .line 19
    return-void

    .line 20
    .line 21
    :pswitch_0
    iget-object p0, p0, Lavsy;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lawqu;

    .line 24
    .line 25
    iget-object v0, p0, Lawqu;->a:Lajzi;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Laxre;->m()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Laxre;->l()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lawqu;->f:Lappp;

    .line 49
    .line 50
    iget-object v0, v0, Lappp;->c:Ljava/util/List;

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v5

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    move-object v6, v5

    .line 71
    .line 72
    check-cast v6, Lbgtf;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Lbgtf;->a()Lbguc;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    check-cast v6, Lappn;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Lappn;->a()Ljava/lang/Boolean;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result v6

    .line 87
    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v0, 0xa

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v0}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 100
    move-result v0

    .line 101
    .line 102
    .line 103
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    check-cast v2, Lbgtf;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lbgtf;->a()Lbguc;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    check-cast v2, Lappn;

    .line 126
    .line 127
    iget-object v2, v2, Lappn;->f:Lolk;

    .line 128
    .line 129
    .line 130
    invoke-interface {v12, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_3
    iget-object v7, p0, Lawqu;->c:Lctgn;

    .line 134
    .line 135
    iget-object v8, p0, Lawqu;->d:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v0, p0, Lawqu;->h:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 141
    move-result v2

    .line 142
    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    iget-object v0, p0, Lawqu;->b:Landroid/content/Context;

    .line 146
    .line 147
    new-array v2, v4, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v1, v2, v3

    .line 150
    .line 151
    .line 152
    const v5, 0x7f1409a1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    :cond_4
    move-object v9, v0

    .line 161
    .line 162
    iget-object v10, p0, Lawqu;->g:Ljava/lang/String;

    .line 163
    .line 164
    iget-object p0, p0, Lawqu;->b:Landroid/content/Context;

    .line 165
    .line 166
    new-array v0, v4, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v1, v0, v3

    .line 169
    .line 170
    .line 171
    const v1, 0x7f1418fd

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    move-result-object v11

    .line 176
    .line 177
    .line 178
    invoke-interface/range {v7 .. v12}, Lctgn;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    return-void

    .line 180
    .line 181
    :pswitch_1
    iget-object p0, p0, Lavsy;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lawnm;

    .line 184
    .line 185
    iget-object p0, p0, Lawnm;->c:Lbcir;

    .line 186
    .line 187
    .line 188
    invoke-interface {p0}, Lbcir;->g()Lbcip;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    sget-object v0, Lcoib;->hD:Lbxkg;

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-interface {p0, v0}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 199
    return-void

    .line 200
    .line 201
    :pswitch_2
    iget-object p0, p0, Lavsy;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lawnj;

    .line 204
    .line 205
    iget-object p0, p0, Lawnj;->a:Landroid/app/Activity;

    .line 206
    move-object v0, p0

    .line 207
    .line 208
    check-cast v0, Lnxq;

    .line 209
    .line 210
    .line 211
    const v1, 0x7f141dfc

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    .line 218
    invoke-static {v0, p0}, Lawnj;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 219
    return-void

    .line 220
    .line 221
    :pswitch_3
    iget-object p0, p0, Lavsy;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lnwo;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v5}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 227
    return-void

    .line 228
    .line 229
    :pswitch_4
    iget-object p0, p0, Lavsy;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Lyxb;

    .line 232
    .line 233
    iget-object p0, p0, Lyxb;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Lawly;

    .line 236
    .line 237
    iget-object p0, p0, Lawly;->c:Lawhf;

    .line 238
    .line 239
    if-nez p0, :cond_5

    .line 240
    .line 241
    sget-object p0, Lawly;->a:Lbwny;

    .line 242
    .line 243
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 244
    .line 245
    const/16 v2, 0x1f81

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v1, v2, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 249
    return-void

    .line 250
    .line 251
    :cond_5
    sget-object v0, Lcatd;->a:Lcatd;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v0}, Lawhf;->b(Lcatd;)V

    .line 255
    return-void

    .line 256
    .line 257
    :pswitch_5
    iget-object p0, p0, Lavsy;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Lyxb;

    .line 260
    .line 261
    iget-object p0, p0, Lyxb;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Lawlx;

    .line 264
    .line 265
    iget-object p0, p0, Lawlx;->c:Lawhf;

    .line 266
    .line 267
    if-nez p0, :cond_6

    .line 268
    .line 269
    sget-object p0, Lawlx;->a:Lbwny;

    .line 270
    .line 271
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 272
    .line 273
    const/16 v2, 0x1f80

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v1, v2, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 277
    return-void

    .line 278
    .line 279
    :cond_6
    iget-object v0, p0, Lawhf;->g:Lawmc;

    .line 280
    .line 281
    .line 282
    invoke-interface {v0}, Lawmc;->b()V

    .line 283
    .line 284
    iget-object p0, p0, Lawhf;->b:Lawhn;

    .line 285
    .line 286
    if-eqz p0, :cond_9

    .line 287
    .line 288
    .line 289
    invoke-interface {p0}, Lawhn;->d()V

    .line 290
    return-void

    .line 291
    .line 292
    :pswitch_6
    iget-object p0, p0, Lavsy;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Lafdf;

    .line 295
    .line 296
    iget-object p0, p0, Lafdf;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p0, Lbk;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 302
    move-result-object p0

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lcc;->am()Z

    .line 306
    move-result v0

    .line 307
    .line 308
    if-nez v0, :cond_9

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v5, v2, v3}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 312
    return-void

    .line 313
    .line 314
    :pswitch_7
    iget-object p0, p0, Lavsy;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Lcc;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Lcc;->T()V

    .line 320
    return-void

    .line 321
    .line 322
    :pswitch_8
    sget-object v0, Lcgnv;->a:Lcgnv;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    check-cast v0, Lcmem;

    .line 329
    .line 330
    sget-object v1, Lclbp;->d:Lclbp;

    .line 331
    .line 332
    iget v1, v1, Lclbp;->s:I

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 336
    .line 337
    iget-object v2, v0, Lcmem;->instance:Lcmes;

    .line 338
    .line 339
    check-cast v2, Lcgnv;

    .line 340
    .line 341
    iget v3, v2, Lcgnv;->b:I

    .line 342
    .line 343
    or-int/lit8 v3, v3, 0x2

    .line 344
    .line 345
    iput v3, v2, Lcgnv;->b:I

    .line 346
    .line 347
    iput v1, v2, Lcgnv;->d:I

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    check-cast v0, Lcgnv;

    .line 354
    .line 355
    iget-object p0, p0, Lavsy;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, Lawjl;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, v0}, Lawjl;->a(Lcgnv;)V

    .line 361
    return-void

    .line 362
    .line 363
    :pswitch_9
    iget-object p0, p0, Lavsy;->a:Ljava/lang/Object;

    .line 364
    .line 365
    sget-object v0, Lcatd;->a:Lcatd;

    .line 366
    .line 367
    check-cast p0, Lawhl;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v0}, Lawhl;->j(Lcatd;)V

    .line 371
    return-void

    .line 372
    .line 373
    :pswitch_a
    iget-object p0, p0, Lavsy;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p0, Lawfu;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Lawfu;->b()Ljava/util/List;

    .line 379
    return-void

    .line 380
    .line 381
    :pswitch_b
    iget-object p0, p0, Lavsy;->a:Ljava/lang/Object;

    .line 382
    .line 383
    sget-object v0, Layxy;->G:Layxq;

    .line 384
    .line 385
    .line 386
    invoke-interface {p0, v0, v4}, Layxj;->A(Layxq;Z)V

    .line 387
    .line 388
    sget-object v0, Lawbt;->a:Layxu;

    .line 389
    .line 390
    .line 391
    invoke-interface {p0, v0}, Layxj;->y(Layxy;)V

    .line 392
    .line 393
    sget-object v0, Lawbt;->b:Layxu;

    .line 394
    .line 395
    .line 396
    invoke-interface {p0, v0}, Layxj;->y(Layxy;)V

    .line 397
    .line 398
    sget-object v0, Layxy;->F:Layxu;

    .line 399
    .line 400
    .line 401
    invoke-interface {p0, v0}, Layxj;->y(Layxy;)V

    .line 402
    .line 403
    sget-object v0, Lawbt;->c:Layxs;

    .line 404
    .line 405
    .line 406
    invoke-interface {p0, v0}, Layxj;->y(Layxy;)V

    .line 407
    .line 408
    sget-object v0, Layxy;->mv:Layxs;

    .line 409
    .line 410
    .line 411
    invoke-interface {p0, v0}, Layxj;->y(Layxy;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {p0}, Layxj;->Q()Z

    .line 415
    return-void

    .line 416
    .line 417
    :pswitch_c
    iget-object p0, p0, Lavsy;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p0, Lavxl;

    .line 420
    .line 421
    iget-object v0, p0, Lavxl;->c:Landroid/app/AlertDialog;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 425
    move-result-object v0

    .line 426
    .line 427
    iget-object p0, p0, Lavxl;->d:Lakjy;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Lakjy;->a()Z

    .line 431
    move-result p0

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 435
    return-void

    .line 436
    .line 437
    :pswitch_d
    iget-object p0, p0, Lavsy;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p0, Landroid/app/Dialog;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 443
    return-void

    .line 444
    .line 445
    :pswitch_e
    iget-object p0, p0, Lavsy;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p0, Lavwp;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0}, Lavwp;->ba()V

    .line 451
    return-void

    .line 452
    .line 453
    :pswitch_f
    iget-object p0, p0, Lavsy;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p0, Lavvn;

    .line 456
    .line 457
    iget-object p0, p0, Lavvn;->b:Lcpuk;

    .line 458
    .line 459
    .line 460
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 461
    move-result-object p0

    .line 462
    .line 463
    check-cast p0, Lntx;

    .line 464
    .line 465
    const-string v0, "navigation_privacy_tour"

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, v0, v5}, Lntx;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    return-void

    .line 470
    .line 471
    :pswitch_10
    iget-object p0, p0, Lavsy;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p0, Lavty;

    .line 474
    .line 475
    iget-object v0, p0, Lavty;->d:Lcpuk;

    .line 476
    .line 477
    .line 478
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 479
    move-result-object v0

    .line 480
    .line 481
    check-cast v0, Lavub;

    .line 482
    .line 483
    .line 484
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 485
    move-result-object v0

    .line 486
    .line 487
    .line 488
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 489
    move-result-object v0

    .line 490
    .line 491
    .line 492
    invoke-static {v0}, Lavub;->g(Lbvtl;)V

    .line 493
    .line 494
    iget-object v0, p0, Lavty;->b:Lcpuk;

    .line 495
    .line 496
    .line 497
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 498
    move-result-object v0

    .line 499
    .line 500
    check-cast v0, Layxj;

    .line 501
    .line 502
    sget-object v1, Layxy;->X:Layxu;

    .line 503
    .line 504
    .line 505
    invoke-interface {v0, v1}, Layxj;->y(Layxy;)V

    .line 506
    .line 507
    iget-object p0, p0, Lavty;->c:Lcpuk;

    .line 508
    .line 509
    .line 510
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 511
    move-result-object p0

    .line 512
    .line 513
    check-cast p0, Lbcjg;

    .line 514
    .line 515
    new-instance v0, Lcqol;

    .line 516
    .line 517
    .line 518
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 519
    .line 520
    sget-object v1, Lbxhe;->fZ:Lbxhe;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v1}, Lcqol;->b(Lbxkf;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Lcqol;->a()Lbcke;

    .line 527
    move-result-object v0

    .line 528
    .line 529
    .line 530
    invoke-interface {p0, v0}, Lbcjg;->h(Lbcke;)Lbcin;

    .line 531
    return-void

    .line 532
    .line 533
    :pswitch_11
    iget-object p0, p0, Lavsy;->a:Ljava/lang/Object;

    .line 534
    move-object v0, p0

    .line 535
    .line 536
    check-cast v0, Lavtk;

    .line 537
    .line 538
    iget-object v1, v0, Lavtk;->ak:Layxj;

    .line 539
    .line 540
    if-nez v1, :cond_7

    .line 541
    .line 542
    const-string v1, "gmmSettings"

    .line 543
    .line 544
    .line 545
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 546
    move-object v1, v5

    .line 547
    .line 548
    :cond_7
    sget-object v4, Layxy;->Z:Layxu;

    .line 549
    .line 550
    iget-object v6, v0, Lavtk;->ar:Layyi;

    .line 551
    .line 552
    if-nez v6, :cond_8

    .line 553
    .line 554
    const-string v6, "appLanguageSettingConverter"

    .line 555
    .line 556
    .line 557
    invoke-static {v6}, Lcthd;->c(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    :cond_8
    invoke-virtual {v0}, Lavtk;->u()Ljava/util/Locale;

    .line 561
    move-result-object v6

    .line 562
    .line 563
    .line 564
    invoke-static {v6}, Layyi;->dg(Ljava/util/Locale;)Lbvtl;

    .line 565
    move-result-object v6

    .line 566
    .line 567
    check-cast v6, Lbvtv;

    .line 568
    .line 569
    iget-object v6, v6, Lbvtv;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v6, Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    invoke-interface {v1, v4, v6}, Layxj;->I(Layxu;Ljava/lang/String;)V

    .line 575
    .line 576
    check-cast p0, Lnwo;

    .line 577
    .line 578
    .line 579
    invoke-virtual {p0, v5}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Lavtk;->c()Lnxq;

    .line 583
    move-result-object p0

    .line 584
    .line 585
    new-instance v1, Lavti;

    .line 586
    .line 587
    .line 588
    invoke-direct {v1}, Lavti;-><init>()V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p0, v1}, Lnxq;->ae(Lnxx;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v3}, Lavtk;->v(Z)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Lavtk;->h()Lbcsk;

    .line 598
    move-result-object p0

    .line 599
    .line 600
    sget-object v1, Lbcuk;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 601
    .line 602
    .line 603
    invoke-interface {p0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 604
    move-result-object p0

    .line 605
    .line 606
    check-cast p0, Lbcrp;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Lavtk;->u()Ljava/util/Locale;

    .line 610
    move-result-object v0

    .line 611
    .line 612
    .line 613
    invoke-static {v0}, Latyv;->ff(Ljava/util/Locale;)I

    .line 614
    move-result v0

    .line 615
    add-int/2addr v0, v2

    .line 616
    .line 617
    .line 618
    invoke-virtual {p0, v0}, Lbcrp;->a(I)V

    .line 619
    return-void

    .line 620
    .line 621
    :pswitch_12
    iget-object p0, p0, Lavsy;->a:Ljava/lang/Object;

    .line 622
    .line 623
    const-string v0, "SettingsVeneerImpl.initializeSsbServiceClientController"

    .line 624
    .line 625
    .line 626
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 627
    move-result-object v1

    .line 628
    .line 629
    :try_start_0
    check-cast p0, Lavrx;

    .line 630
    .line 631
    iget-object p0, p0, Lavrx;->c:Lcpuk;

    .line 632
    .line 633
    .line 634
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 635
    .line 636
    if-eqz v1, :cond_9

    .line 637
    .line 638
    .line 639
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 640
    :cond_9
    return-void

    .line 641
    :catchall_0
    move-exception v0

    .line 642
    move-object p0, v0

    .line 643
    .line 644
    if-eqz v1, :cond_a

    .line 645
    .line 646
    .line 647
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 648
    goto :goto_2

    .line 649
    :catchall_1
    move-exception v0

    .line 650
    .line 651
    .line 652
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 653
    :cond_a
    :goto_2
    throw p0

    .line 654
    .line 655
    :pswitch_13
    iget-object p0, p0, Lavsy;->a:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast p0, Lavsz;

    .line 658
    .line 659
    iget-object p0, p0, Lavsz;->b:Lcpuk;

    .line 660
    .line 661
    .line 662
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 663
    move-result-object p0

    .line 664
    .line 665
    check-cast p0, Lavrx;

    .line 666
    .line 667
    .line 668
    invoke-virtual {p0}, Lavrx;->o()V

    .line 669
    return-void

    .line 670
    nop

    .line 671
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
