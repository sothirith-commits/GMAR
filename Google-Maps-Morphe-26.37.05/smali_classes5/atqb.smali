.class public final synthetic Latqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lauao;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Latqb;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Latqb;->a:Ljava/lang/Object;

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
    iput p2, p0, Latqb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latqb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Latqb;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    .line 6
    const/high16 v3, 0x10000

    .line 7
    .line 8
    const/16 v4, 0x59

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Layyi;->W(Landroid/view/View;)Lbcil;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object p0, p0, Latqb;->a:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez p1, :cond_8

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :pswitch_0
    iget-object p0, p0, Latqb;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Laudr;

    .line 31
    .line 32
    iget-object p1, p0, Laudr;->d:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Laudr;->e:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    :cond_0
    move v1, v6

    .line 48
    .line 49
    :cond_1
    iget-object p0, p0, Laudr;->i:Lazki;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lazki;->p(Z)V

    .line 53
    return-void

    .line 54
    .line 55
    :pswitch_1
    iget-object p0, p0, Latqb;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Laudf;

    .line 58
    .line 59
    iget-object p0, p0, Laudf;->c:Lntx;

    .line 60
    .line 61
    const-string p1, "android_rap"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, v5}, Lntx;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void

    .line 66
    .line 67
    :pswitch_2
    iget-object p0, p0, Latqb;->a:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz p0, :cond_6

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 73
    return-void

    .line 74
    .line 75
    :pswitch_3
    new-instance p1, Landroid/content/Intent;

    .line 76
    .line 77
    const-string v0, "android.intent.action.VIEW"

    .line 78
    .line 79
    const-string v1, "https://support.google.com/contributionpolicy/answer/7412443"

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 87
    .line 88
    iget-object p0, p0, Latqb;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Laudf;

    .line 91
    .line 92
    iget-object v0, p0, Laudf;->a:Lbk;

    .line 93
    .line 94
    iget-object p0, p0, Laudf;->b:Lazah;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0, p1, v2}, Lazah;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    return-void

    .line 99
    .line 100
    :pswitch_4
    iget-object p0, p0, Latqb;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lazki;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lazki;->o()V

    .line 106
    return-void

    .line 107
    .line 108
    :pswitch_5
    iget-object p0, p0, Latqb;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lauao;

    .line 111
    .line 112
    iget-object p0, p0, Lauao;->i:Ljava/lang/Object;

    .line 113
    move-object p1, p0

    .line 114
    .line 115
    check-cast p1, Lnwq;

    .line 116
    .line 117
    iget-boolean p1, p1, Lnwq;->aO:Z

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    move-object p1, p0

    .line 121
    .line 122
    check-cast p1, Lauae;

    .line 123
    .line 124
    iget-object v0, p1, Lauae;->e:Lpgr;

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Lpgr;->oC()Lpgu;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Lpgu;->oy()Lpfw;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lauae;->b()Lpfw;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    if-ne v0, v2, :cond_2

    .line 139
    .line 140
    check-cast p0, Lbh;

    .line 141
    .line 142
    iget-object p0, p0, Lbh;->B:Lcc;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    const/4 p1, -0x1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v5, p1, v1}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 150
    return-void

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-virtual {p1}, Lauae;->b()Lpfw;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    iget-object v0, p1, Lauae;->e:Lpgr;

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, p0, v6}, Lpgr;->setExpandingState(Lpfw;Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lauae;->d()V

    .line 163
    return-void

    .line 164
    .line 165
    :pswitch_6
    iget-object p0, p0, Latqb;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Latwy;

    .line 168
    .line 169
    iget-object p1, p0, Latwy;->c:Latwu;

    .line 170
    .line 171
    iget-object p1, p1, Latwu;->b:Latww;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->m:Lpfw;

    .line 174
    .line 175
    sget-object v0, Lpfw;->d:Lpfw;

    .line 176
    .line 177
    if-eq p1, v0, :cond_6

    .line 178
    .line 179
    iget-object p0, p0, Latwy;->a:Landroid/app/Activity;

    .line 180
    .line 181
    instance-of p1, p0, Lpw;

    .line 182
    .line 183
    if-eqz p1, :cond_3

    .line 184
    move-object v5, p0

    .line 185
    .line 186
    check-cast v5, Lpw;

    .line 187
    .line 188
    :cond_3
    if-eqz v5, :cond_6

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Lpw;->nQ()Lanzb;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    if-eqz p0, :cond_6

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lanzb;->av()V

    .line 198
    return-void

    .line 199
    .line 200
    :pswitch_7
    iget-object p0, p0, Latqb;->a:Ljava/lang/Object;

    .line 201
    move-object p1, p0

    .line 202
    .line 203
    check-cast p1, Loyf;

    .line 204
    .line 205
    iget-object p1, p1, Loyf;->d:Ljava/lang/CharSequence;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 212
    move-result v0

    .line 213
    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_4
    check-cast p0, Latwc;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p1}, Latwc;->ay(Ljava/lang/CharSequence;)V

    .line 222
    return-void

    .line 223
    .line 224
    :pswitch_8
    iget-object p0, p0, Latqb;->a:Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 228
    move-result-object p0

    .line 229
    .line 230
    check-cast p0, Lazah;

    .line 231
    .line 232
    const-string p1, "https://support.google.com/local-listings?p=how_google_sources"

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, p1, v6}, Lazah;->r(Ljava/lang/String;I)V

    .line 236
    return-void

    .line 237
    .line 238
    :pswitch_9
    new-instance p1, Laalg;

    .line 239
    .line 240
    .line 241
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    sget-object v0, Lchrq;->a:Lchrq;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    sget-object v1, Lcoib;->nJ:Lbxkg;

    .line 250
    .line 251
    check-cast v1, Lcohk;

    .line 252
    .line 253
    iget v1, v1, Lcohk;->a:I

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 257
    .line 258
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 259
    .line 260
    check-cast v2, Lchrq;

    .line 261
    .line 262
    iget v7, v2, Lchrq;->b:I

    .line 263
    .line 264
    or-int/lit8 v7, v7, 0x40

    .line 265
    .line 266
    iput v7, v2, Lchrq;->b:I

    .line 267
    .line 268
    iput v1, v2, Lchrq;->h:I

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 272
    .line 273
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 274
    .line 275
    check-cast v1, Lchrq;

    .line 276
    .line 277
    iput v4, v1, Lchrq;->o:I

    .line 278
    .line 279
    iget v2, v1, Lchrq;->b:I

    .line 280
    or-int/2addr v2, v3

    .line 281
    .line 282
    iput v2, v1, Lchrq;->b:I

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    check-cast v0, Lchrq;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v0}, Laalg;->b(Lchrq;)V

    .line 292
    .line 293
    sget-object v0, Lcpos;->f:Lcpos;

    .line 294
    .line 295
    .line 296
    invoke-static {p1, v0}, Laabj;->aa(Laalg;Lcpos;)Laaov;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    iget-object p0, p0, Latqb;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p0, Lbdkj;

    .line 302
    .line 303
    iget-object v0, p0, Lbdkj;->a:Ljava/lang/Object;

    .line 304
    .line 305
    new-instance v1, Lawvf;

    .line 306
    .line 307
    .line 308
    invoke-direct {v1, v5, v0, v6, v6}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 309
    .line 310
    iget-object p0, p0, Lbdkj;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Laapk;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v1, p1}, Laapk;->a(Lawvf;Laaov;)V

    .line 316
    return-void

    .line 317
    .line 318
    :pswitch_a
    new-instance p1, Laalg;

    .line 319
    .line 320
    .line 321
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 322
    .line 323
    sget-object v0, Lchrq;->a:Lchrq;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 331
    .line 332
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 333
    .line 334
    check-cast v1, Lchrq;

    .line 335
    .line 336
    iget v2, v1, Lchrq;->b:I

    .line 337
    .line 338
    or-int/lit8 v2, v2, 0x40

    .line 339
    .line 340
    iput v2, v1, Lchrq;->b:I

    .line 341
    .line 342
    iget-object p0, p0, Latqb;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast p0, Lastd;

    .line 345
    .line 346
    iget-object v2, p0, Lastd;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Lcohk;

    .line 349
    .line 350
    iget v2, v2, Lcohk;->a:I

    .line 351
    .line 352
    iput v2, v1, Lchrq;->h:I

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 356
    .line 357
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 358
    .line 359
    check-cast v1, Lchrq;

    .line 360
    .line 361
    iput v4, v1, Lchrq;->o:I

    .line 362
    .line 363
    iget v2, v1, Lchrq;->b:I

    .line 364
    or-int/2addr v2, v3

    .line 365
    .line 366
    iput v2, v1, Lchrq;->b:I

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    check-cast v0, Lchrq;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v0}, Laalg;->b(Lchrq;)V

    .line 379
    .line 380
    sget-object v0, Lcpos;->f:Lcpos;

    .line 381
    .line 382
    .line 383
    invoke-static {p1, v0}, Laabj;->aa(Laalg;Lcpos;)Laaov;

    .line 384
    move-result-object p1

    .line 385
    .line 386
    iget-object v0, p0, Lastd;->d:Ljava/lang/Object;

    .line 387
    .line 388
    iget-object p0, p0, Lastd;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p0, Lawvf;

    .line 391
    .line 392
    check-cast v0, Laapk;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, p0, p1}, Laapk;->a(Lawvf;Laaov;)V

    .line 396
    return-void

    .line 397
    .line 398
    :pswitch_b
    iget-object p0, p0, Latqb;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p0, Latsw;

    .line 401
    .line 402
    iget-object p1, p0, Latsw;->h:Ljava/lang/Object;

    .line 403
    .line 404
    if-eqz p1, :cond_5

    .line 405
    .line 406
    iget-object v0, p0, Latsw;->f:Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 410
    move-result-object v1

    .line 411
    .line 412
    check-cast v1, Lajzi;

    .line 413
    .line 414
    .line 415
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 416
    move-result-object v0

    .line 417
    .line 418
    check-cast v0, Lajzi;

    .line 419
    .line 420
    .line 421
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 422
    move-result-object v0

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-interface {v1, v0}, Lajzi;->D(Landroid/accounts/Account;)Z

    .line 429
    move-result v0

    .line 430
    .line 431
    if-eqz v0, :cond_5

    .line 432
    .line 433
    iget-object p0, p0, Latsw;->c:Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 437
    move-result-object p0

    .line 438
    .line 439
    check-cast p0, Latwr;

    .line 440
    .line 441
    check-cast p1, Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0, p1}, Latwr;->e(Ljava/lang/String;)V

    .line 445
    return-void

    .line 446
    .line 447
    :cond_5
    iget-object p1, p0, Latsw;->i:Ljava/lang/Object;

    .line 448
    .line 449
    if-eqz p1, :cond_6

    .line 450
    .line 451
    iget-object v0, p0, Latsw;->d:Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 455
    move-result-object v0

    .line 456
    .line 457
    check-cast v0, Lazah;

    .line 458
    .line 459
    iget-object p0, p0, Latsw;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p1, Lchrk;

    .line 462
    .line 463
    iget-object p1, p1, Lchrk;->d:Ljava/lang/String;

    .line 464
    .line 465
    check-cast p0, Landroid/content/Context;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, p0, p1, v6}, Lazah;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 469
    return-void

    .line 470
    .line 471
    :pswitch_c
    iget-object p0, p0, Latqb;->a:Ljava/lang/Object;

    .line 472
    .line 473
    sget-object p1, Latsv;->a:Lbvqv;

    .line 474
    .line 475
    check-cast p0, Latsv;

    .line 476
    .line 477
    iget-object v0, p0, Latsv;->c:Lawvf;

    .line 478
    .line 479
    iget-object p0, p0, Latsv;->b:Laloo;

    .line 480
    .line 481
    .line 482
    invoke-interface {p0, v0, p1}, Laloo;->e(Lawvf;Lbvqv;)V

    .line 483
    return-void

    .line 484
    .line 485
    .line 486
    :pswitch_d
    invoke-static {}, Lbbtn;->a()Lbbtl;

    .line 487
    move-result-object v1

    .line 488
    .line 489
    .line 490
    const p1, 0x7f080854

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, p1}, Lbbtl;->p(I)V

    .line 494
    .line 495
    iget-object p0, p0, Latqb;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p0, Latss;

    .line 498
    .line 499
    iget-object p1, p0, Latss;->a:Landroid/app/Activity;

    .line 500
    .line 501
    .line 502
    const v0, 0x7f141816

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 506
    move-result-object v0

    .line 507
    .line 508
    iput-object v0, v1, Lbbtl;->d:Ljava/lang/CharSequence;

    .line 509
    .line 510
    .line 511
    const v0, 0x7f141815

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 515
    move-result-object v0

    .line 516
    .line 517
    iput-object v0, v1, Lbbtl;->e:Ljava/lang/CharSequence;

    .line 518
    .line 519
    .line 520
    const v0, 0x7f141814

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 524
    move-result-object v2

    .line 525
    .line 526
    sget-object v0, Lcoib;->iI:Lbxkg;

    .line 527
    .line 528
    .line 529
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 530
    move-result-object v5

    .line 531
    .line 532
    iget-object v4, p0, Latss;->f:Landroid/view/View$OnClickListener;

    .line 533
    const/4 v6, 0x0

    .line 534
    move-object v3, v2

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v1 .. v6}, Lbbtl;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Z)V

    .line 538
    .line 539
    .line 540
    const v0, 0x7f141813

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 544
    move-result-object v0

    .line 545
    .line 546
    new-instance v2, Larrr;

    .line 547
    .line 548
    const/16 v3, 0x10

    .line 549
    .line 550
    .line 551
    invoke-direct {v2, v3}, Larrr;-><init>(I)V

    .line 552
    .line 553
    sget-object v3, Lcoib;->iH:Lbxkg;

    .line 554
    .line 555
    .line 556
    invoke-static {v3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 557
    move-result-object v3

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v0, v0, v2, v3}, Lbbtl;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, p1}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 564
    move-result-object p1

    .line 565
    .line 566
    iput-object p1, p0, Latss;->i:Lbbtn;

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0}, Latss;->c()Lbbtn;

    .line 570
    move-result-object p0

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0}, Lbbtn;->c()V

    .line 574
    return-void

    .line 575
    .line 576
    :pswitch_e
    iget-object p0, p0, Latqb;->a:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast p0, Loze;

    .line 579
    .line 580
    .line 581
    invoke-virtual {p0}, Loze;->c()Lbgtz;

    .line 582
    return-void

    .line 583
    .line 584
    :pswitch_f
    iget-object p0, p0, Latqb;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast p0, Laywx;

    .line 587
    .line 588
    iget-object p0, p0, Laywx;->c:Ljava/lang/Object;

    .line 589
    .line 590
    const-string p1, ""

    .line 591
    .line 592
    .line 593
    invoke-interface {p0, p1}, Lauwt;->u(Ljava/lang/String;)V

    .line 594
    return-void

    .line 595
    .line 596
    :pswitch_10
    iget-object p0, p0, Latqb;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast p0, Latqh;

    .line 599
    .line 600
    iget-object p1, p0, Latqh;->i:Lcpuk;

    .line 601
    .line 602
    .line 603
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 604
    move-result-object p1

    .line 605
    .line 606
    check-cast p1, Lalom;

    .line 607
    .line 608
    iget-object p0, p0, Latqh;->l:Lawvf;

    .line 609
    .line 610
    .line 611
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-interface {p1, p0, v6}, Lalom;->c(Lawvf;I)V

    .line 615
    return-void

    .line 616
    .line 617
    :pswitch_11
    iget-object p0, p0, Latqb;->a:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast p0, Latqe;

    .line 620
    .line 621
    iget-object p0, p0, Latqe;->c:Lnxq;

    .line 622
    .line 623
    .line 624
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 625
    move-result-object p1

    .line 626
    .line 627
    .line 628
    invoke-virtual {p1}, Lcc;->am()Z

    .line 629
    move-result p1

    .line 630
    .line 631
    if-eqz p1, :cond_7

    .line 632
    :cond_6
    :goto_0
    return-void

    .line 633
    .line 634
    .line 635
    :cond_7
    invoke-virtual {p0}, Lpw;->nQ()Lanzb;

    .line 636
    move-result-object p0

    .line 637
    .line 638
    .line 639
    invoke-virtual {p0}, Lanzb;->av()V

    .line 640
    return-void

    .line 641
    .line 642
    :pswitch_12
    iget-object p0, p0, Latqb;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast p0, Latqa;

    .line 645
    .line 646
    iget-object p0, p0, Latqa;->d:Lasle;

    .line 647
    .line 648
    .line 649
    invoke-virtual {p0}, Lasle;->a()V

    .line 650
    return-void

    .line 651
    .line 652
    :pswitch_13
    iget-object p0, p0, Latqb;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast p0, Latqc;

    .line 655
    .line 656
    iget-object p0, p0, Latqc;->d:Lasle;

    .line 657
    .line 658
    .line 659
    invoke-virtual {p0}, Lasle;->a()V

    .line 660
    return-void

    .line 661
    :cond_8
    move-object v0, p0

    .line 662
    .line 663
    check-cast v0, Lauho;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Lauho;->t()Lauhq;

    .line 667
    move-result-object v1

    .line 668
    .line 669
    iget-object v1, v1, Lauhq;->a:Lauhp;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1}, Lauhp;->ordinal()I

    .line 673
    move-result v1

    .line 674
    const/4 v3, 0x3

    .line 675
    .line 676
    if-eq v1, v3, :cond_a

    .line 677
    .line 678
    if-eq v1, v2, :cond_9

    .line 679
    .line 680
    sget-object v1, Lcoid;->ar:Lbxkg;

    .line 681
    goto :goto_1

    .line 682
    .line 683
    :cond_9
    sget-object v1, Lcoid;->ay:Lbxkg;

    .line 684
    goto :goto_1

    .line 685
    .line 686
    :cond_a
    sget-object v1, Lcoid;->av:Lbxkg;

    .line 687
    .line 688
    :goto_1
    iget-object v0, v0, Lauho;->ay:Lbcjg;

    .line 689
    .line 690
    if-nez v0, :cond_b

    .line 691
    .line 692
    const-string v0, "ue3Reporter"

    .line 693
    .line 694
    .line 695
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 696
    goto :goto_2

    .line 697
    :cond_b
    move-object v5, v0

    .line 698
    .line 699
    .line 700
    :goto_2
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 701
    move-result-object v0

    .line 702
    .line 703
    .line 704
    invoke-interface {v5, p1, v0}, Lbcjg;->d(Lbcil;Lbcjc;)Lbcim;

    .line 705
    .line 706
    :goto_3
    check-cast p0, Lauho;

    .line 707
    .line 708
    .line 709
    invoke-virtual {p0}, Lauho;->aU()Laupx;

    .line 710
    move-result-object p0

    .line 711
    .line 712
    .line 713
    invoke-interface {p0}, Laupx;->n()V

    .line 714
    return-void

    .line 715
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
