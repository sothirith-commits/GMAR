.class public final synthetic Lasih;
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
    iput p2, p0, Lasih;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lasih;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lasih;->b:I

    iput-object p1, p0, Lasih;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lasih;->b:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p0, Lasih;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lastx;

    .line 13
    .line 14
    iget-object v0, p0, Lastx;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbwkq;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    iget-object p0, p0, Lastx;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lbwkq;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Landroid/app/AlertDialog;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    .line 36
    return-void

    .line 37
    .line 38
    :pswitch_0
    iget-object p0, p0, Lasih;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lawop;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lawop;->b()Lbgqu;

    .line 44
    return-void

    .line 45
    .line 46
    :pswitch_1
    iget-object p0, p0, Lasih;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lassc;

    .line 49
    .line 50
    iget-object v0, p0, Lassc;->j:Lokb;

    .line 51
    .line 52
    iget-object p0, p0, Lassc;->m:Lbawv;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lbawv;->d(Lokb;)V

    .line 56
    return-void

    .line 57
    .line 58
    .line 59
    :pswitch_2
    invoke-static {}, Latwy;->aw()Laste;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Laste;->c(Z)V

    .line 64
    .line 65
    const/16 v1, 0xd

    .line 66
    .line 67
    iput v1, v0, Laste;->d:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Laste;->a()Lastf;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iget-object p0, p0, Lasih;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lasry;

    .line 76
    .line 77
    iget-object v1, p0, Lasry;->p:Lbawv;

    .line 78
    .line 79
    iget-object v2, p0, Lasry;->b:Lawsz;

    .line 80
    .line 81
    iget-object p0, p0, Lasry;->c:Lcerq;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2, p0, v0}, Lbawv;->f(Lawsz;Lcerq;Lastf;)V

    .line 85
    return-void

    .line 86
    .line 87
    :pswitch_3
    iget-object p0, p0, Lasih;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Laxdm;

    .line 90
    .line 91
    iget-object p0, p0, Laxdm;->a:Lcqlh;

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    check-cast p0, Lazdk;

    .line 98
    .line 99
    sget-object v0, Lcjlo;->bK:Lcjlo;

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, v0}, Lazdk;->e(Lcjlo;)V

    .line 103
    return-void

    .line 104
    .line 105
    :pswitch_4
    iget-object p0, p0, Lasih;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Laslm;

    .line 108
    .line 109
    iget-object p0, p0, Laslm;->b:Laslp;

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lbgre;->a(Lbgqx;)I

    .line 113
    return-void

    .line 114
    .line 115
    :pswitch_5
    iget-object p0, p0, Lasih;->a:Ljava/lang/Object;

    .line 116
    move-object v0, p0

    .line 117
    .line 118
    check-cast v0, Laskr;

    .line 119
    .line 120
    iget-object v2, v0, Laskr;->g:Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    new-instance v9, Lapza;

    .line 125
    .line 126
    .line 127
    invoke-direct {v9, p0, v1}, Lapza;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    iget-object p0, v0, Laskr;->e:Ljava/lang/Object;

    .line 130
    .line 131
    new-instance v10, Laskq;

    .line 132
    .line 133
    check-cast p0, Lawsz;

    .line 134
    .line 135
    check-cast v2, Lbzlj;

    .line 136
    .line 137
    .line 138
    invoke-direct {v10, p0, v2}, Laskq;-><init>(Lawsz;Lbzlj;)V

    .line 139
    .line 140
    iget-object v3, v0, Laskr;->d:Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    check-cast v1, Lokb;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lokc;->b(Lokb;)Lcjdo;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    iget-object v0, v0, Laskr;->g:Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    check-cast v1, Lokb;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lokb;->bw()Ljava/lang/String;

    .line 171
    move-result-object v6

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    check-cast v1, Lokb;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lokb;->p()Lbixn;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lbixn;->m()Ljava/lang/String;

    .line 188
    move-result-object v7

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    check-cast p0, Lokb;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lokb;->q()Lbixu;

    .line 201
    move-result-object v8

    .line 202
    .line 203
    sget-object v11, Lcoyh;->R:Lbybr;

    .line 204
    move-object v5, v0

    .line 205
    .line 206
    check-cast v5, Lbzlj;

    .line 207
    .line 208
    .line 209
    invoke-interface/range {v3 .. v11}, Laozm;->X(Lcjdo;Lbzlj;Ljava/lang/String;Ljava/lang/String;Lbixu;Laozh;Laoyu;Lbybr;)V

    .line 210
    return-void

    .line 211
    .line 212
    :pswitch_6
    iget-object p0, p0, Lasih;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p0, Laskr;

    .line 215
    .line 216
    iget-object p0, p0, Laskr;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lbk;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 222
    move-result-object p0

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcc;->T()V

    .line 226
    return-void

    .line 227
    .line 228
    :pswitch_7
    iget-object p0, p0, Lasih;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Laskg;

    .line 231
    .line 232
    iget-object p0, p0, Laskg;->b:Laskh;

    .line 233
    .line 234
    iget-object v0, p0, Laskh;->l:Landroid/widget/EditText;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 238
    .line 239
    iget-object v0, p0, Laskh;->e:Lbk;

    .line 240
    .line 241
    const-string v1, "input_method"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lbk;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 248
    .line 249
    iget-object p0, p0, Laskh;->l:Landroid/widget/EditText;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 253
    return-void

    .line 254
    .line 255
    :pswitch_8
    iget-object p0, p0, Lasih;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Lapzm;

    .line 258
    .line 259
    iget-object p0, p0, Lapzm;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Laskh;

    .line 262
    .line 263
    iget-object v0, p0, Laskh;->d:Lawsz;

    .line 264
    .line 265
    new-instance v1, Latxr;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    check-cast v0, Lokb;

    .line 272
    .line 273
    .line 274
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 275
    .line 276
    iget-object p0, p0, Laskh;->a:Lnvi;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v1}, Lnvi;->nD(Ljava/lang/Object;)V

    .line 280
    return-void

    .line 281
    .line 282
    :pswitch_9
    iget-object p0, p0, Lasih;->a:Ljava/lang/Object;

    .line 283
    move-object v0, p0

    .line 284
    .line 285
    check-cast v0, Laskh;

    .line 286
    .line 287
    iget-object v1, v0, Laskh;->a:Lnvi;

    .line 288
    .line 289
    iget-boolean v2, v1, Lnvi;->aO:Z

    .line 290
    .line 291
    if-eqz v2, :cond_0

    .line 292
    .line 293
    .line 294
    invoke-static {p0}, Lbgre;->a(Lbgqx;)I

    .line 295
    .line 296
    :cond_0
    iget-object p0, v0, Laskh;->e:Lbk;

    .line 297
    .line 298
    .line 299
    const v2, 0x7f1407f7

    .line 300
    .line 301
    .line 302
    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 303
    move-result-object p0

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 307
    .line 308
    iget-object p0, v0, Laskh;->d:Lawsz;

    .line 309
    .line 310
    new-instance v0, Latxr;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 314
    move-result-object p0

    .line 315
    .line 316
    check-cast p0, Lokb;

    .line 317
    .line 318
    .line 319
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v0}, Lnvi;->nD(Ljava/lang/Object;)V

    .line 323
    return-void

    .line 324
    .line 325
    :pswitch_a
    iget-object p0, p0, Lasih;->a:Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-static {p0}, Lbgre;->a(Lbgqx;)I

    .line 329
    return-void

    .line 330
    .line 331
    :pswitch_b
    iget-object p0, p0, Lasih;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Laskh;

    .line 334
    .line 335
    iget-object p0, p0, Laskh;->e:Lbk;

    .line 336
    .line 337
    .line 338
    const v0, 0x7f1407f4

    .line 339
    .line 340
    .line 341
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 342
    move-result-object p0

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 346
    return-void

    .line 347
    .line 348
    :pswitch_c
    iget-object p0, p0, Lasih;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Lapuz;

    .line 351
    .line 352
    iget-object p0, p0, Lapuz;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Laskf;

    .line 355
    .line 356
    iget-object p0, p0, Laskf;->a:Lbk;

    .line 357
    .line 358
    .line 359
    const v0, 0x7f1407f5

    .line 360
    .line 361
    .line 362
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 363
    move-result-object p0

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 367
    return-void

    .line 368
    .line 369
    :pswitch_d
    iget-object p0, p0, Lasih;->a:Ljava/lang/Object;

    .line 370
    move-object v0, p0

    .line 371
    .line 372
    check-cast v0, Laskf;

    .line 373
    .line 374
    iput-boolean v3, v0, Laskf;->p:Z

    .line 375
    .line 376
    .line 377
    invoke-static {p0}, Lbgre;->a(Lbgqx;)I

    .line 378
    return-void

    .line 379
    .line 380
    :pswitch_e
    iget-object p0, p0, Lasih;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Lasiw;

    .line 383
    .line 384
    iget-object v0, p0, Lasiw;->a:Lawsz;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    check-cast v0, Lokb;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Lokb;->q()Lbixu;

    .line 394
    move-result-object v0

    .line 395
    .line 396
    if-eqz v0, :cond_8

    .line 397
    .line 398
    iget-object v1, p0, Lasiw;->b:Laynr;

    .line 399
    .line 400
    iget-object p0, p0, Lasiw;->a:Lawsz;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 404
    move-result-object p0

    .line 405
    .line 406
    check-cast p0, Lokb;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0}, Lokb;->bz()Ljava/lang/String;

    .line 410
    move-result-object p0

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v0, p0}, Laynr;->az(Lbixu;Ljava/lang/String;)V

    .line 414
    return-void

    .line 415
    .line 416
    :pswitch_f
    iget-object p0, p0, Lasih;->a:Ljava/lang/Object;

    .line 417
    move-object v0, p0

    .line 418
    .line 419
    check-cast v0, Lnvi;

    .line 420
    .line 421
    iget-boolean v0, v0, Lnvi;->aO:Z

    .line 422
    .line 423
    if-nez v0, :cond_1

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :cond_1
    check-cast p0, Lasgs;

    .line 428
    .line 429
    iget-object v0, p0, Lasgs;->c:Lnwi;

    .line 430
    .line 431
    iget-object p0, p0, Lasgs;->ak:Lasik;

    .line 432
    .line 433
    iget-object v1, p0, Lasik;->b:Lazsh;

    .line 434
    .line 435
    iget-object p0, p0, Lasik;->c:Lazvj;

    .line 436
    .line 437
    sget-object v2, Lazsm;->b:Lazsm;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 441
    move-result-object v2

    .line 442
    .line 443
    sget-object v3, Lazsl;->b:Lazsl;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v3}, Lcmvf;->cf(Lazsl;)V

    .line 447
    .line 448
    sget-object v3, Lazsl;->c:Lazsl;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v3}, Lcmvf;->cf(Lazsl;)V

    .line 452
    .line 453
    sget-object v3, Lazsl;->d:Lazsl;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v3}, Lcmvf;->cf(Lazsl;)V

    .line 457
    .line 458
    sget-object v3, Lazsl;->e:Lazsl;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v3}, Lcmvf;->cf(Lazsl;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 465
    move-result-object v2

    .line 466
    .line 467
    check-cast v2, Lazsm;

    .line 468
    .line 469
    .line 470
    invoke-static {v1, p0, v2}, Lazsb;->h(Lazsh;Lazvj;Lazsm;)Lazsb;

    .line 471
    move-result-object p0

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, p0}, Lnwi;->ab(Lnwp;)V

    .line 475
    return-void

    .line 476
    .line 477
    :pswitch_10
    iget-object p0, p0, Lasih;->a:Ljava/lang/Object;

    .line 478
    move-object v0, p0

    .line 479
    .line 480
    check-cast v0, Lnvi;

    .line 481
    .line 482
    iget-boolean v0, v0, Lnvi;->aO:Z

    .line 483
    .line 484
    if-eqz v0, :cond_8

    .line 485
    .line 486
    check-cast p0, Lasgs;

    .line 487
    .line 488
    iget-object v0, p0, Lasgs;->ak:Lasik;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Lasik;->g()Ljava/lang/Boolean;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    move-result v0

    .line 497
    .line 498
    if-nez v0, :cond_2

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_2
    iget-object v0, p0, Lasgs;->aq:Laqng;

    .line 503
    .line 504
    iget-object v1, p0, Lasgs;->c:Lnwi;

    .line 505
    .line 506
    iget-object v2, p0, Lasgs;->ao:Ljava/lang/String;

    .line 507
    .line 508
    new-instance v3, Laqnh;

    .line 509
    .line 510
    iget-object v4, p0, Lasgs;->an:Lawsz;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4}, Lawsz;->a()Ljava/io/Serializable;

    .line 514
    move-result-object v4

    .line 515
    .line 516
    check-cast v4, Lokb;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 523
    move-result-object v5

    .line 524
    .line 525
    sget-object v6, Lcqfq;->L:Lcqfq;

    .line 526
    .line 527
    .line 528
    invoke-direct {v3, v4, v5, v6}, Laqnh;-><init>(Lokb;Ljava/util/List;Lcqfq;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v1, v2, v3}, Laqng;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Lnwp;

    .line 532
    move-result-object v0

    .line 533
    .line 534
    iget-object p0, p0, Lasgs;->ap:Lagfb;

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0, v0}, Lagfb;->a(Lnwp;)V

    .line 538
    return-void

    .line 539
    .line 540
    :pswitch_11
    iget-object p0, p0, Lasih;->a:Ljava/lang/Object;

    .line 541
    move-object v0, p0

    .line 542
    .line 543
    check-cast v0, Lnvi;

    .line 544
    .line 545
    iget-boolean v0, v0, Lnvi;->aO:Z

    .line 546
    .line 547
    if-nez v0, :cond_3

    .line 548
    .line 549
    goto/16 :goto_0

    .line 550
    :cond_3
    move-object v0, p0

    .line 551
    .line 552
    check-cast v0, Lasgs;

    .line 553
    .line 554
    iget-object v4, v0, Lasgs;->am:Lashx;

    .line 555
    .line 556
    iget-object v4, v4, Lashx;->c:Lazsh;

    .line 557
    .line 558
    if-nez v4, :cond_4

    .line 559
    .line 560
    sget-object v4, Lazsh;->a:Lazsh;

    .line 561
    .line 562
    :cond_4
    iget-object v4, v4, Lazsh;->j:Lcmwf;

    .line 563
    .line 564
    .line 565
    invoke-interface {v4}, Lcmwf;->size()I

    .line 566
    move-result v4

    .line 567
    .line 568
    if-gtz v4, :cond_5

    .line 569
    .line 570
    sget-object p0, Lasgs;->a:Lbxfh;

    .line 571
    .line 572
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 573
    .line 574
    const-string v1, "Attempted to start add-a-name on offering without photo"

    .line 575
    .line 576
    const/16 v2, 0x1c8e

    .line 577
    .line 578
    .line 579
    invoke-static {v0, v1, v2, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 580
    return-void

    .line 581
    .line 582
    :cond_5
    iget-object v4, v0, Lasgs;->ai:Lcqlh;

    .line 583
    .line 584
    .line 585
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 586
    move-result-object v4

    .line 587
    .line 588
    check-cast v4, Lazsi;

    .line 589
    .line 590
    iget-object v5, v0, Lasgs;->am:Lashx;

    .line 591
    .line 592
    iget-object v5, v5, Lashx;->c:Lazsh;

    .line 593
    .line 594
    if-nez v5, :cond_6

    .line 595
    .line 596
    sget-object v5, Lazsh;->a:Lazsh;

    .line 597
    .line 598
    :cond_6
    iget-object v5, v5, Lazsh;->j:Lcmwf;

    .line 599
    .line 600
    .line 601
    invoke-interface {v5, v3}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 602
    move-result-object v3

    .line 603
    .line 604
    check-cast v3, Lcqba;

    .line 605
    .line 606
    iget-object v3, v3, Lcqba;->m:Ljava/lang/String;

    .line 607
    .line 608
    sget-object v5, Lazvb;->a:Lazvb;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 612
    move-result-object v5

    .line 613
    .line 614
    iget-object v6, v0, Lasgs;->ak:Lasik;

    .line 615
    .line 616
    iget-object v6, v6, Lasik;->b:Lazsh;

    .line 617
    .line 618
    iget v6, v6, Lazsh;->f:I

    .line 619
    .line 620
    .line 621
    invoke-static {v6}, Lcbyo;->a(I)Lcbyo;

    .line 622
    move-result-object v6

    .line 623
    .line 624
    if-nez v6, :cond_7

    .line 625
    .line 626
    sget-object v6, Lcbyo;->a:Lcbyo;

    .line 627
    .line 628
    .line 629
    :cond_7
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 630
    .line 631
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 632
    .line 633
    check-cast v7, Lazvb;

    .line 634
    .line 635
    iget v6, v6, Lcbyo;->h:I

    .line 636
    .line 637
    iput v6, v7, Lazvb;->c:I

    .line 638
    .line 639
    iget v6, v7, Lazvb;->b:I

    .line 640
    or-int/2addr v6, v2

    .line 641
    .line 642
    iput v6, v7, Lazvb;->b:I

    .line 643
    .line 644
    iget-object v6, v0, Lasgs;->ak:Lasik;

    .line 645
    .line 646
    iget-object v6, v6, Lasik;->c:Lazvj;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 650
    .line 651
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 652
    .line 653
    check-cast v7, Lazvb;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    iput-object v6, v7, Lazvb;->d:Lazvj;

    .line 659
    .line 660
    iget v6, v7, Lazvb;->b:I

    .line 661
    const/4 v8, 0x2

    .line 662
    or-int/2addr v6, v8

    .line 663
    .line 664
    iput v6, v7, Lazvb;->b:I

    .line 665
    .line 666
    iget-object v6, v0, Lasgs;->ak:Lasik;

    .line 667
    .line 668
    iget-object v6, v6, Lasik;->b:Lazsh;

    .line 669
    .line 670
    iget-object v6, v6, Lazsh;->e:Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 674
    .line 675
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 676
    .line 677
    check-cast v7, Lazvb;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    iget v9, v7, Lazvb;->b:I

    .line 683
    .line 684
    or-int/lit8 v9, v9, 0x20

    .line 685
    .line 686
    iput v9, v7, Lazvb;->b:I

    .line 687
    .line 688
    iput-object v6, v7, Lazvb;->j:Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 692
    move-result-object v5

    .line 693
    .line 694
    check-cast v5, Lazvb;

    .line 695
    .line 696
    sget-object v6, Lazsn;->a:Lazsn;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 700
    move-result-object v6

    .line 701
    .line 702
    .line 703
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 704
    .line 705
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 706
    .line 707
    check-cast v7, Lazsn;

    .line 708
    const/4 v9, 0x6

    .line 709
    .line 710
    iput v9, v7, Lazsn;->e:I

    .line 711
    .line 712
    iget v9, v7, Lazsn;->b:I

    .line 713
    or-int/2addr v1, v9

    .line 714
    .line 715
    iput v1, v7, Lazsn;->b:I

    .line 716
    .line 717
    .line 718
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 719
    .line 720
    iget-object v1, v6, Lcmvf;->instance:Lcmvn;

    .line 721
    .line 722
    check-cast v1, Lazsn;

    .line 723
    .line 724
    iput v8, v1, Lazsn;->c:I

    .line 725
    .line 726
    iget v7, v1, Lazsn;->b:I

    .line 727
    or-int/2addr v2, v7

    .line 728
    .line 729
    iput v2, v1, Lazsn;->b:I

    .line 730
    .line 731
    .line 732
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 733
    .line 734
    iget-object v1, v6, Lcmvf;->instance:Lcmvn;

    .line 735
    .line 736
    check-cast v1, Lazsn;

    .line 737
    .line 738
    iput v8, v1, Lazsn;->f:I

    .line 739
    .line 740
    iget v2, v1, Lazsn;->b:I

    .line 741
    .line 742
    or-int/lit8 v2, v2, 0x8

    .line 743
    .line 744
    iput v2, v1, Lazsn;->b:I

    .line 745
    .line 746
    iget-object v0, v0, Lasgs;->c:Lnwi;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 750
    move-result-object v0

    .line 751
    .line 752
    .line 753
    const v1, 0x7f141623

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 757
    move-result-object v0

    .line 758
    .line 759
    .line 760
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 761
    .line 762
    iget-object v1, v6, Lcmvf;->instance:Lcmvn;

    .line 763
    .line 764
    check-cast v1, Lazsn;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    iget v2, v1, Lazsn;->b:I

    .line 770
    or-int/2addr v2, v8

    .line 771
    .line 772
    iput v2, v1, Lazsn;->b:I

    .line 773
    .line 774
    iput-object v0, v1, Lazsn;->d:Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 778
    move-result-object v0

    .line 779
    .line 780
    check-cast v0, Lazsn;

    .line 781
    .line 782
    .line 783
    invoke-interface {v4, v3, v5, v0, p0}, Lazsi;->r(Ljava/lang/String;Lazvb;Lazsn;Lnwg;)V

    .line 784
    return-void

    .line 785
    .line 786
    :pswitch_12
    iget-object p0, p0, Lasih;->a:Ljava/lang/Object;

    .line 787
    move-object v0, p0

    .line 788
    .line 789
    check-cast v0, Lasik;

    .line 790
    .line 791
    iget-object v0, v0, Lasik;->j:Lbgoz;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 795
    return-void

    .line 796
    .line 797
    :pswitch_13
    iget-object p0, p0, Lasih;->a:Ljava/lang/Object;

    .line 798
    move-object v0, p0

    .line 799
    .line 800
    check-cast v0, Lasik;

    .line 801
    .line 802
    iget-object v0, v0, Lasik;->j:Lbgoz;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 806
    :cond_8
    :goto_0
    return-void

    .line 807
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
