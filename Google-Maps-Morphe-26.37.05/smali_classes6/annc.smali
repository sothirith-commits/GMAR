.class public final synthetic Lannc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laodu;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lannc;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lannc;->a:Ljava/lang/Object;

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
    iput p2, p0, Lannc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lannc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    .line 2
    iget p1, p0, Lannc;->b:I

    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    const/16 v4, 0xc

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    .line 13
    const v6, 0x7f141522

    .line 14
    .line 15
    .line 16
    const v7, 0x7f1419e2

    .line 17
    const/4 v8, 0x0

    .line 18
    .line 19
    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    iget-object p0, p0, Lannc;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Laojs;

    .line 25
    .line 26
    iget-object p0, p0, Laojs;->e:Layoa;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v8}, Layoa;->c(Z)V

    .line 30
    return-void

    .line 31
    .line 32
    :pswitch_0
    iget-object p0, p0, Lannc;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Laodu;

    .line 35
    .line 36
    iget-object p1, p0, Laodu;->am:Lanub;

    .line 37
    .line 38
    iget-object p0, p0, Laodu;->a:Lanvd;

    .line 39
    .line 40
    iget p0, p0, Lanvd;->b:I

    .line 41
    .line 42
    sget-object v0, Lanud;->b:Lanud;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0, v0}, Lanub;->k(ILanud;)V

    .line 46
    return-void

    .line 47
    .line 48
    :pswitch_1
    iget-object p0, p0, Lannc;->a:Ljava/lang/Object;

    .line 49
    move-object p1, p0

    .line 50
    .line 51
    check-cast p1, Lnwq;

    .line 52
    .line 53
    iget-boolean p1, p1, Lnwq;->aO:Z

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    check-cast p0, Laodu;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Laodu;->J()Lbk;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 65
    move-result-object p0

    .line 66
    const/4 p1, -0x1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3, p1, v8}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 70
    return-void

    .line 71
    .line 72
    :pswitch_2
    iget-object p0, p0, Lannc;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lanzx;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lanzx;->c()V

    .line 78
    return-void

    .line 79
    .line 80
    :pswitch_3
    iget-object p0, p0, Lannc;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lanzx;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lanzx;->c()V

    .line 86
    return-void

    .line 87
    .line 88
    :pswitch_4
    iget-object p0, p0, Lannc;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lanzx;

    .line 91
    .line 92
    iget-object p1, p0, Lanzx;->e:Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lanzx;->b(Ljava/lang/Integer;)V

    .line 96
    .line 97
    iget-object p0, p0, Lanzx;->b:Lctfw;

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 101
    return-void

    .line 102
    .line 103
    :pswitch_5
    new-instance p1, Landroid/content/Intent;

    .line 104
    .line 105
    const-string v0, "android.intent.action.VIEW"

    .line 106
    .line 107
    const-string v1, "https://support.google.com/contributionpolicy/answer/7412443"

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 115
    .line 116
    iget-object p0, p0, Lannc;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lawma;

    .line 119
    .line 120
    iget-object v0, p0, Lawma;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object p0, p0, Lawma;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lazah;

    .line 125
    .line 126
    check-cast v0, Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0, p1, v2}, Lazah;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    return-void

    .line 131
    .line 132
    :pswitch_6
    iget-object p0, p0, Lannc;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lansw;

    .line 135
    .line 136
    iget-object p1, p0, Lansw;->q:Lcpuk;

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    check-cast p1, Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    move-result p1

    .line 147
    .line 148
    if-eqz p1, :cond_0

    .line 149
    .line 150
    iget-object p0, p0, Lansw;->s:Lcpuk;

    .line 151
    .line 152
    .line 153
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    check-cast p0, Lanrp;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lanrp;->i()V

    .line 160
    return-void

    .line 161
    .line 162
    :cond_0
    iget-object p0, p0, Lansw;->c:Lbmaf;

    .line 163
    .line 164
    .line 165
    invoke-interface {p0}, Lbmaf;->w()V

    .line 166
    return-void

    .line 167
    .line 168
    :pswitch_7
    iget-object p0, p0, Lannc;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lansw;

    .line 171
    .line 172
    iget-object p0, p0, Lansw;->e:Lpgr;

    .line 173
    .line 174
    .line 175
    invoke-interface {p0}, Lpgr;->B()V

    .line 176
    return-void

    .line 177
    .line 178
    :pswitch_8
    iget-object p0, p0, Lannc;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lansw;

    .line 181
    .line 182
    iget-object p0, p0, Lansw;->d:Lbmao;

    .line 183
    .line 184
    .line 185
    invoke-interface {p0}, Lbmao;->y()V

    .line 186
    return-void

    .line 187
    .line 188
    :pswitch_9
    iget-object p0, p0, Lannc;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lanss;

    .line 191
    .line 192
    iget-object p1, p0, Lanss;->a:Lbmpd;

    .line 193
    .line 194
    iget-object p0, p0, Lanss;->b:Laybo;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1}, Laybo;->d(Laybs;)V

    .line 198
    return-void

    .line 199
    .line 200
    :pswitch_a
    iget-object p0, p0, Lannc;->a:Ljava/lang/Object;

    .line 201
    move-object p1, p0

    .line 202
    .line 203
    check-cast p1, Lanpt;

    .line 204
    .line 205
    iget-object v2, p1, Lanpt;->a:Llvc;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Llvc;->h()Llvc;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    if-nez v2, :cond_2

    .line 212
    :cond_1
    return-void

    .line 213
    :cond_2
    move-object v2, p0

    .line 214
    .line 215
    check-cast v2, Lbmdg;

    .line 216
    .line 217
    iget-object v9, v2, Lbmdg;->j:Lbmeh;

    .line 218
    .line 219
    iput-object v9, p1, Lanpt;->c:Lbmeh;

    .line 220
    move-object v9, p0

    .line 221
    .line 222
    check-cast v9, Lbmdw;

    .line 223
    .line 224
    iget-object v10, v9, Lbmdw;->J:Lbmeh;

    .line 225
    .line 226
    iput-object v10, p1, Lanpt;->b:Lbmeh;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9}, Lbmdw;->K()Ljava/lang/Float;

    .line 230
    move-result-object v10

    .line 231
    .line 232
    iput-object v10, p1, Lanpt;->d:Ljava/lang/Float;

    .line 233
    .line 234
    iput v1, p1, Lanpt;->f:I

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9}, Lbmdw;->R()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v5}, Lbmdw;->C(Z)Lbmdo;

    .line 241
    move-result-object v1

    .line 242
    .line 243
    sget-object v5, Lcohz;->W:Lbxkg;

    .line 244
    .line 245
    .line 246
    invoke-static {v5}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 247
    move-result-object v5

    .line 248
    .line 249
    iput-object v5, v1, Lbmdo;->g:Lbcjc;

    .line 250
    .line 251
    iput v0, v1, Lbmdo;->n:I

    .line 252
    .line 253
    .line 254
    invoke-static {v7}, Lbgza;->e(I)Lbgzu;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    iput-object v0, v1, Lbmdo;->c:Lbgzu;

    .line 258
    .line 259
    .line 260
    invoke-static {v7}, Lbgza;->e(I)Lbgzu;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    iput-object v0, v1, Lbmdo;->d:Lbgzu;

    .line 264
    .line 265
    new-instance v0, Lrzi;

    .line 266
    .line 267
    const/16 v5, 0xb

    .line 268
    .line 269
    .line 270
    invoke-direct {v0, p0, v5}, Lrzi;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    iput-object v0, v1, Lbmdo;->f:Lbmdp;

    .line 273
    .line 274
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v0}, Lbmdo;->b(Ljava/lang/Boolean;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Lbmdo;->a()Lbmdq;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v0}, Lbmdw;->Q(Lbmeh;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v8}, Lbmdw;->B(Z)Lbmdo;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    iput v4, v0, Lbmdo;->n:I

    .line 291
    .line 292
    sget-object v1, Lcohz;->ac:Lbxkg;

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    iput-object v1, v0, Lbmdo;->g:Lbcjc;

    .line 299
    .line 300
    .line 301
    invoke-static {v6}, Lbgza;->e(I)Lbgzu;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    iput-object v1, v0, Lbmdo;->c:Lbgzu;

    .line 305
    .line 306
    .line 307
    invoke-static {v6}, Lbgza;->e(I)Lbgzu;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    iput-object v1, v0, Lbmdo;->d:Lbgzu;

    .line 311
    .line 312
    new-instance v1, Lrzi;

    .line 313
    .line 314
    .line 315
    invoke-direct {v1, p0, v4}, Lrzi;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    iput-object v1, v0, Lbmdo;->f:Lbmdp;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lbmdo;->a()Lbmdq;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v0}, Lbmdg;->q(Lbmeh;)V

    .line 325
    .line 326
    iget-object p1, p1, Lanpt;->e:Lbgsg;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v3}, Lbmdw;->aa(Ljava/lang/Float;)V

    .line 333
    return-void

    .line 334
    .line 335
    :pswitch_b
    iget-object p0, p0, Lannc;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, Lbmdw;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Lbmdw;->sc()V

    .line 341
    return-void

    .line 342
    .line 343
    :pswitch_c
    iget-object p0, p0, Lannc;->a:Ljava/lang/Object;

    .line 344
    move-object p1, p0

    .line 345
    .line 346
    check-cast p1, Lanpo;

    .line 347
    .line 348
    iget-object p1, p1, Lanpo;->a:Lvpl;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v8}, Lvpl;->w(Z)V

    .line 352
    .line 353
    check-cast p0, Lbmdw;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Lbmdw;->sc()V

    .line 357
    return-void

    .line 358
    .line 359
    :pswitch_d
    iget-object p0, p0, Lannc;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, Lbmdw;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Lbmdw;->sc()V

    .line 365
    return-void

    .line 366
    .line 367
    :pswitch_e
    iget-object p0, p0, Lannc;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Lbmdw;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Lbmdw;->sc()V

    .line 373
    return-void

    .line 374
    .line 375
    :pswitch_f
    iget-object p0, p0, Lannc;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p0, Lbmdw;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Lbmdw;->sc()V

    .line 381
    return-void

    .line 382
    .line 383
    :pswitch_10
    iget-object p0, p0, Lannc;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Lanpi;

    .line 386
    .line 387
    iget-object p0, p0, Lanpi;->a:Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 391
    return-void

    .line 392
    .line 393
    :pswitch_11
    iget-object p0, p0, Lannc;->a:Ljava/lang/Object;

    .line 394
    move-object p1, p0

    .line 395
    .line 396
    check-cast p1, Lannu;

    .line 397
    .line 398
    iget-object v9, p1, Lannu;->b:Lcecz;

    .line 399
    .line 400
    iget v10, v9, Lcecz;->b:I

    .line 401
    and-int/2addr v10, v5

    .line 402
    .line 403
    if-eqz v10, :cond_3

    .line 404
    .line 405
    iget-object v10, p1, Lannu;->a:Latxp;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10, v9, v2}, Latxp;->h(Lcecz;I)V

    .line 409
    :cond_3
    move-object v2, p0

    .line 410
    .line 411
    check-cast v2, Lbmdg;

    .line 412
    .line 413
    iget-object v9, v2, Lbmdg;->j:Lbmeh;

    .line 414
    .line 415
    iput-object v9, p1, Lannu;->e:Lbmeh;

    .line 416
    move-object v9, p0

    .line 417
    .line 418
    check-cast v9, Lbmdw;

    .line 419
    .line 420
    iget-object v10, v9, Lbmdw;->J:Lbmeh;

    .line 421
    .line 422
    iput-object v10, p1, Lannu;->d:Lbmeh;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9}, Lbmdw;->K()Ljava/lang/Float;

    .line 426
    move-result-object v10

    .line 427
    .line 428
    iput-object v10, p1, Lannu;->f:Ljava/lang/Float;

    .line 429
    .line 430
    iput v1, p1, Lannu;->h:I

    .line 431
    .line 432
    .line 433
    invoke-virtual {v9}, Lbmdw;->R()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v9, v5}, Lbmdw;->C(Z)Lbmdo;

    .line 437
    move-result-object v1

    .line 438
    .line 439
    sget-object v5, Lcohz;->W:Lbxkg;

    .line 440
    .line 441
    .line 442
    invoke-static {v5}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 443
    move-result-object v5

    .line 444
    .line 445
    iput-object v5, v1, Lbmdo;->g:Lbcjc;

    .line 446
    .line 447
    iput v0, v1, Lbmdo;->n:I

    .line 448
    .line 449
    .line 450
    invoke-static {v7}, Lbgza;->e(I)Lbgzu;

    .line 451
    move-result-object v0

    .line 452
    .line 453
    iput-object v0, v1, Lbmdo;->c:Lbgzu;

    .line 454
    .line 455
    .line 456
    invoke-static {v7}, Lbgza;->e(I)Lbgzu;

    .line 457
    move-result-object v0

    .line 458
    .line 459
    iput-object v0, v1, Lbmdo;->d:Lbgzu;

    .line 460
    .line 461
    new-instance v0, Lrzi;

    .line 462
    const/4 v5, 0x6

    .line 463
    .line 464
    .line 465
    invoke-direct {v0, p0, v5}, Lrzi;-><init>(Ljava/lang/Object;I)V

    .line 466
    .line 467
    iput-object v0, v1, Lbmdo;->f:Lbmdp;

    .line 468
    .line 469
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v0}, Lbmdo;->b(Ljava/lang/Boolean;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Lbmdo;->a()Lbmdq;

    .line 476
    move-result-object v0

    .line 477
    .line 478
    .line 479
    invoke-virtual {v9, v0}, Lbmdw;->Q(Lbmeh;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v9, v8}, Lbmdw;->B(Z)Lbmdo;

    .line 483
    move-result-object v0

    .line 484
    .line 485
    iput v4, v0, Lbmdo;->n:I

    .line 486
    .line 487
    sget-object v1, Lcohz;->ac:Lbxkg;

    .line 488
    .line 489
    .line 490
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 491
    move-result-object v1

    .line 492
    .line 493
    iput-object v1, v0, Lbmdo;->g:Lbcjc;

    .line 494
    .line 495
    .line 496
    invoke-static {v6}, Lbgza;->e(I)Lbgzu;

    .line 497
    move-result-object v1

    .line 498
    .line 499
    iput-object v1, v0, Lbmdo;->c:Lbgzu;

    .line 500
    .line 501
    .line 502
    invoke-static {v6}, Lbgza;->e(I)Lbgzu;

    .line 503
    move-result-object v1

    .line 504
    .line 505
    iput-object v1, v0, Lbmdo;->d:Lbgzu;

    .line 506
    .line 507
    new-instance v1, Lrzi;

    .line 508
    const/4 v4, 0x7

    .line 509
    .line 510
    .line 511
    invoke-direct {v1, p0, v4}, Lrzi;-><init>(Ljava/lang/Object;I)V

    .line 512
    .line 513
    iput-object v1, v0, Lbmdo;->f:Lbmdp;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Lbmdo;->a()Lbmdq;

    .line 517
    move-result-object v0

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v0}, Lbmdg;->q(Lbmeh;)V

    .line 521
    .line 522
    iget-object p1, p1, Lannu;->c:Lbgsg;

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v9, v3}, Lbmdw;->aa(Ljava/lang/Float;)V

    .line 529
    return-void

    .line 530
    .line 531
    :pswitch_12
    iget-object p0, p0, Lannc;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast p0, Lanne;

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0}, Lanne;->ay()V

    .line 537
    return-void

    .line 538
    .line 539
    :pswitch_13
    iget-object p0, p0, Lannc;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p0, Lanne;

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0}, Lanne;->ax()V

    .line 545
    return-void

    .line 546
    nop

    .line 547
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
