.class public final synthetic Lvta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvta;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvta;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lvta;->b:I

    iput-object p1, p0, Lvta;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 14

    .line 1
    iget v0, p0, Lvta;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Larkw;

    .line 10
    .line 11
    invoke-direct {p1, p0, v2}, Larkw;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lvta;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Larkx;

    .line 17
    .line 18
    iget-object v1, v0, Larkx;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object v0, v0, Larkx;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Larkx;->g(Larku;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    return v3

    .line 26
    :pswitch_0
    iget-object p1, p0, Lvta;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Larka;

    .line 29
    .line 30
    iget-boolean v0, p1, Larka;->a:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Larka;->b:Lardy;

    .line 35
    .line 36
    invoke-virtual {p1}, Lardy;->d()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p1, Larka;->c:Laghh;

    .line 41
    .line 42
    new-instance v0, Laghi;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, p0, v2, v1}, Laghi;-><init>(Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3, v0}, Laghh;->f(ZLagia;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return v3

    .line 52
    :pswitch_1
    new-instance p1, Lcom/google/android/apps/gmm/mapsactivity/locationhistory/retention/webview/RetentionWebViewCallbacks;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/google/android/apps/gmm/mapsactivity/locationhistory/retention/webview/RetentionWebViewCallbacks;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lvta;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Larjy;

    .line 60
    .line 61
    iget-object v0, v0, Larjy;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Laejp;->h(Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;)V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :pswitch_2
    iget-object p1, p0, Lvta;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Larjw;

    .line 70
    .line 71
    iget-object p1, p1, Larjw;->e:Lardy;

    .line 72
    .line 73
    invoke-virtual {p1}, Lardy;->e()V

    .line 74
    .line 75
    .line 76
    return v3

    .line 77
    :pswitch_3
    new-instance p1, Larjt;

    .line 78
    .line 79
    invoke-direct {p1}, Larjt;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lvta;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Larju;

    .line 85
    .line 86
    iget-object v0, v0, Larju;->a:Laghh;

    .line 87
    .line 88
    invoke-virtual {v0, v3, p1}, Laghh;->f(ZLagia;)V

    .line 89
    .line 90
    .line 91
    return v3

    .line 92
    :pswitch_4
    new-instance p1, Larjl;

    .line 93
    .line 94
    invoke-direct {p1}, Larjl;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lvta;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Larjy;

    .line 100
    .line 101
    iget-object v0, v0, Larjy;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lbjvu;

    .line 104
    .line 105
    iget-object v0, v0, Lbjvu;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Llht;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Llht;->P(Llhy;)V

    .line 110
    .line 111
    .line 112
    return v3

    .line 113
    :pswitch_5
    iget-object p1, p0, Lvta;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Larji;

    .line 116
    .line 117
    iget-object v0, p1, Larji;->b:Laeoq;

    .line 118
    .line 119
    invoke-interface {v0}, Laeoq;->e()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sget-object v4, Larjc;->a:Lbqfd;

    .line 124
    .line 125
    new-instance v4, Lcddf;

    .line 126
    .line 127
    invoke-direct {v4, v1, v1, v1, v1}, Lcddf;-><init>([B[B[B[B)V

    .line 128
    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    const v1, 0x7f141008

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    const v1, 0x7f141006

    .line 137
    .line 138
    .line 139
    :goto_1
    iget-object v5, p1, Larji;->a:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v4, v1}, Lcddf;->p(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    const v0, 0x7f141007

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    goto :goto_3

    .line 158
    :cond_2
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const v1, 0x7f141003

    .line 163
    .line 164
    .line 165
    const v6, 0x7f141005

    .line 166
    .line 167
    .line 168
    filled-new-array {v1, v6}, [I

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v6, Lbqov;

    .line 173
    .line 174
    invoke-direct {v6}, Lbqov;-><init>()V

    .line 175
    .line 176
    .line 177
    :goto_2
    const/4 v7, 0x2

    .line 178
    if-ge v2, v7, :cond_3

    .line 179
    .line 180
    aget v7, v1, v2

    .line 181
    .line 182
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v6, v7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    sget-object v0, Larjc;->a:Lbqfd;

    .line 193
    .line 194
    invoke-virtual {v6}, Lbqov;->h()Lbqpa;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Lbqfd;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_3
    iget-object p1, p1, Larji;->c:Lbjvu;

    .line 203
    .line 204
    invoke-virtual {v4, v0}, Lcddf;->o(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const v0, 0x7f141004

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v4, v0}, Lcddf;->m(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const v0, 0x7f140887

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v4, v0}, Lcddf;->n(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Lcfgz;->F:Lbrxm;

    .line 228
    .line 229
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v4, Lcddf;->g:Ljava/lang/Object;

    .line 234
    .line 235
    sget-object v0, Lcfgz;->G:Lbrxm;

    .line 236
    .line 237
    iput-object v0, v4, Lcddf;->d:Ljava/lang/Object;

    .line 238
    .line 239
    new-instance v0, Larjg;

    .line 240
    .line 241
    invoke-direct {v0}, Larjg;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v0, v4, Lcddf;->b:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {v4}, Lcddf;->l()Larjc;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p1, v0}, Lbjvu;->bg(Larjc;)V

    .line 251
    .line 252
    .line 253
    return v3

    .line 254
    :pswitch_6
    iget-object p1, p0, Lvta;->a:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v0, p1

    .line 257
    check-cast v0, Lareo;

    .line 258
    .line 259
    iget-boolean v0, v0, Lareo;->bd:Z

    .line 260
    .line 261
    if-nez v0, :cond_4

    .line 262
    .line 263
    return v2

    .line 264
    :cond_4
    new-instance v4, Lariw;

    .line 265
    .line 266
    move-object v0, p1

    .line 267
    check-cast v0, Larim;

    .line 268
    .line 269
    iget-object v5, v0, Larim;->al:Lahwz;

    .line 270
    .line 271
    iget-object v6, v0, Larim;->as:Lahxl;

    .line 272
    .line 273
    iget-object v7, v0, Larim;->an:Laiag;

    .line 274
    .line 275
    iget-object v8, v0, Larim;->ao:Lbdih;

    .line 276
    .line 277
    new-instance v9, Laqpd;

    .line 278
    .line 279
    const/16 v1, 0xe

    .line 280
    .line 281
    invoke-direct {v9, p1, v1}, Laqpd;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    iget-object v10, v0, Larim;->ap:Lazhz;

    .line 285
    .line 286
    invoke-virtual {v0}, Larim;->pz()Lbf;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    iget-object v12, v0, Larim;->aq:Laibz;

    .line 291
    .line 292
    iget-object v13, v0, Larim;->ar:Lazhl;

    .line 293
    .line 294
    invoke-direct/range {v4 .. v13}, Lariw;-><init>(Lahwz;Lahxl;Laiag;Lbdih;Ljava/lang/Runnable;Lazhz;Landroid/app/Activity;Laibz;Lazhl;)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Laypd;->L()Laypb;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {v0}, Larim;->pz()Lbf;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const v2, 0x7f14130c

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v2}, Lbf;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    move-object v2, p1

    .line 313
    check-cast v2, Layow;

    .line 314
    .line 315
    iput-object v1, v2, Layow;->d:Ljava/lang/CharSequence;

    .line 316
    .line 317
    new-instance v1, Laris;

    .line 318
    .line 319
    invoke-direct {v1}, Laris;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Lariw;->a()Larit;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v1, v5}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iput-object v1, v2, Layow;->f:Lbdjg;

    .line 331
    .line 332
    invoke-virtual {v0}, Larim;->pz()Lbf;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const v2, 0x7f14041e

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v2}, Lbf;->getString(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    new-instance v2, Laquh;

    .line 344
    .line 345
    const/16 v5, 0x10

    .line 346
    .line 347
    invoke-direct {v2, v4, v5}, Laquh;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    sget-object v5, Lcfgl;->fn:Lbrxm;

    .line 351
    .line 352
    invoke-static {v5}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {p1, v1, v2, v5}, Laypb;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Larim;->pz()Lbf;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const v2, 0x7f1414a7

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v2}, Lbf;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    new-instance v2, Laquh;

    .line 371
    .line 372
    const/16 v5, 0x11

    .line 373
    .line 374
    invoke-direct {v2, v4, v5}, Laquh;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    sget-object v4, Lcfgl;->fo:Lbrxm;

    .line 378
    .line 379
    invoke-static {v4}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {p1, v1, v2, v4}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 384
    .line 385
    .line 386
    invoke-static {}, Lmbb;->u()Lbdot;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {p1, v1}, Laypb;->y(Lbdrg;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Larim;->pz()Lbf;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {p1, v0}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {p1}, Laypd;->a()Landroid/app/AlertDialog;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 406
    .line 407
    .line 408
    return v3

    .line 409
    :pswitch_7
    iget-object p1, p0, Lvta;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p1, Larhq;

    .line 412
    .line 413
    iget-object p1, p1, Larhq;->aM:Ltxh;

    .line 414
    .line 415
    sget-object v0, Ltxg;->b:Ltxg;

    .line 416
    .line 417
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 418
    .line 419
    invoke-interface {p1, v0, v1}, Ltxh;->a(Ltxg;Lbqfj;)V

    .line 420
    .line 421
    .line 422
    return v3

    .line 423
    :pswitch_8
    iget-object p1, p0, Lvta;->a:Ljava/lang/Object;

    .line 424
    .line 425
    move-object v0, p1

    .line 426
    check-cast v0, Larhq;

    .line 427
    .line 428
    iget-object v0, v0, Larhq;->aQ:Lupf;

    .line 429
    .line 430
    check-cast p1, Lareo;

    .line 431
    .line 432
    invoke-virtual {p1}, Lareo;->bt()Llht;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    sget-object v1, Lazra;->b:Lazra;

    .line 437
    .line 438
    invoke-interface {v0, p1, v1}, Lupf;->a(Llht;Lazra;)V

    .line 439
    .line 440
    .line 441
    return v3

    .line 442
    :pswitch_9
    iget-object p1, p0, Lvta;->a:Ljava/lang/Object;

    .line 443
    .line 444
    sget-object v0, Lcfgl;->dJ:Lbrxm;

    .line 445
    .line 446
    move-object v2, p1

    .line 447
    check-cast v2, Lareo;

    .line 448
    .line 449
    const-string v4, "vehicle_settings"

    .line 450
    .line 451
    invoke-virtual {v2, v4, v0, v1}, Lareo;->bx(Ljava/lang/String;Lbrxm;Ljava/lang/Boolean;)V

    .line 452
    .line 453
    .line 454
    check-cast p1, Larhq;

    .line 455
    .line 456
    iget-object p1, p1, Larhq;->aT:Lbabk;

    .line 457
    .line 458
    invoke-virtual {v2}, Lareo;->bt()Llht;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-interface {p1, v0}, Lbabk;->c(Llht;)V

    .line 463
    .line 464
    .line 465
    return v3

    .line 466
    :pswitch_a
    iget-object p1, p0, Lvta;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p1, Larhq;

    .line 469
    .line 470
    iget-object p1, p1, Larhq;->aM:Ltxh;

    .line 471
    .line 472
    sget-object v0, Ltxg;->a:Ltxg;

    .line 473
    .line 474
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 475
    .line 476
    invoke-interface {p1, v0, v1}, Ltxh;->a(Ltxg;Lbqfj;)V

    .line 477
    .line 478
    .line 479
    return v3

    .line 480
    :pswitch_b
    iget-object p1, p0, Lvta;->a:Ljava/lang/Object;

    .line 481
    .line 482
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    check-cast p1, Lachm;

    .line 487
    .line 488
    invoke-virtual {p1}, Lachm;->d()V

    .line 489
    .line 490
    .line 491
    return v3

    .line 492
    :pswitch_c
    iget-object p1, p0, Lvta;->a:Ljava/lang/Object;

    .line 493
    .line 494
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    check-cast p1, Lajnd;

    .line 499
    .line 500
    invoke-interface {p1}, Lajnd;->o()V

    .line 501
    .line 502
    .line 503
    return v3

    .line 504
    :pswitch_d
    iget-object p1, p0, Lvta;->a:Ljava/lang/Object;

    .line 505
    .line 506
    move-object v0, p1

    .line 507
    check-cast v0, Lareo;

    .line 508
    .line 509
    iget-boolean v0, v0, Lareo;->bd:Z

    .line 510
    .line 511
    if-nez v0, :cond_5

    .line 512
    .line 513
    return v2

    .line 514
    :cond_5
    check-cast p1, Lardi;

    .line 515
    .line 516
    invoke-virtual {p1}, Lardi;->bt()Llht;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    new-instance v0, Larhh;

    .line 521
    .line 522
    invoke-direct {v0}, Larhh;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1, v0}, Llht;->P(Llhy;)V

    .line 526
    .line 527
    .line 528
    return v3

    .line 529
    :pswitch_e
    iget-object p1, p0, Lvta;->a:Ljava/lang/Object;

    .line 530
    .line 531
    move-object v0, p1

    .line 532
    check-cast v0, Lareo;

    .line 533
    .line 534
    iget-boolean v0, v0, Lareo;->bd:Z

    .line 535
    .line 536
    if-nez v0, :cond_6

    .line 537
    .line 538
    return v2

    .line 539
    :cond_6
    check-cast p1, Lardi;

    .line 540
    .line 541
    invoke-virtual {p1}, Lardi;->bt()Llht;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    new-instance v0, Lardo;

    .line 546
    .line 547
    invoke-direct {v0}, Lardo;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-static {p1, v0}, Lauae;->bK(Llht;Lbc;)V

    .line 551
    .line 552
    .line 553
    return v3

    .line 554
    :pswitch_f
    iget-object p1, p0, Lvta;->a:Ljava/lang/Object;

    .line 555
    .line 556
    move-object v0, p1

    .line 557
    check-cast v0, Lareo;

    .line 558
    .line 559
    iget-boolean v0, v0, Lareo;->bd:Z

    .line 560
    .line 561
    if-nez v0, :cond_7

    .line 562
    .line 563
    return v2

    .line 564
    :cond_7
    check-cast p1, Laits;

    .line 565
    .line 566
    iget-object p1, p1, Laits;->am:Lazvm;

    .line 567
    .line 568
    const-string v0, "android_offline_maps"

    .line 569
    .line 570
    invoke-virtual {p1, v0}, Lazvm;->c(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    return v3

    .line 574
    :pswitch_10
    iget-object p1, p0, Lvta;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast p1, Lvsz;

    .line 577
    .line 578
    iget-object p1, p1, Lvsz;->ao:Lbnsc;

    .line 579
    .line 580
    iget-object v0, p1, Lbnsc;->d:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Lvsz;

    .line 589
    .line 590
    if-nez v0, :cond_8

    .line 591
    .line 592
    return v2

    .line 593
    :cond_8
    invoke-virtual {v0}, Lvsz;->pz()Lbf;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    if-nez v0, :cond_9

    .line 598
    .line 599
    return v2

    .line 600
    :cond_9
    iget-object v2, p1, Lbnsc;->c:Ljava/lang/Object;

    .line 601
    .line 602
    invoke-static {}, Laypd;->L()Laypb;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    check-cast v2, Lldr;

    .line 607
    .line 608
    invoke-virtual {v2}, Lldr;->h()Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_a

    .line 613
    .line 614
    iget-object v2, p1, Lbnsc;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v2, Landroid/content/Context;

    .line 617
    .line 618
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    const v5, 0x7f14089a

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    goto :goto_4

    .line 630
    :cond_a
    iget-object v2, p1, Lbnsc;->a:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v2, Landroid/content/Context;

    .line 633
    .line 634
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    const v5, 0x7f140890

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    :goto_4
    move-object v5, v4

    .line 646
    check-cast v5, Layow;

    .line 647
    .line 648
    iput-object v2, v5, Layow;->d:Ljava/lang/CharSequence;

    .line 649
    .line 650
    iget-object v2, p1, Lbnsc;->a:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v2, Landroid/content/Context;

    .line 653
    .line 654
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    const v6, 0x7f14088f

    .line 659
    .line 660
    .line 661
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    sget-object v6, Lcfgn;->dQ:Lbrxm;

    .line 666
    .line 667
    invoke-static {v6}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    invoke-virtual {v4, v5, v1, v6}, Laypb;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const v2, 0x7f140891

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    iget-object v2, p1, Lbnsc;->b:Ljava/lang/Object;

    .line 686
    .line 687
    sget-object v5, Lcfgn;->dP:Lbrxm;

    .line 688
    .line 689
    invoke-static {v5}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    invoke-virtual {v4, v1, v2, v5}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4, v0}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    iput-object v0, p1, Lbnsc;->e:Ljava/lang/Object;

    .line 701
    .line 702
    iget-object p1, p1, Lbnsc;->e:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast p1, Laypd;

    .line 705
    .line 706
    invoke-virtual {p1}, Laypd;->a()Landroid/app/AlertDialog;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 711
    .line 712
    .line 713
    return v3

    .line 714
    :pswitch_11
    iget-object v0, p0, Lvta;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;

    .line 717
    .line 718
    iget-object v3, v0, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;->d:Lgqj;

    .line 719
    .line 720
    if-eqz v3, :cond_d

    .line 721
    .line 722
    iget-object v2, v0, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;->b:Lazhw;

    .line 723
    .line 724
    iget-object v4, v0, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;->c:Landroid/widget/TextView;

    .line 725
    .line 726
    if-nez v4, :cond_b

    .line 727
    .line 728
    goto :goto_5

    .line 729
    :cond_b
    invoke-static {v4}, Lbauf;->W(Landroid/view/View;)Lazhf;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    :goto_5
    if-eqz v2, :cond_c

    .line 734
    .line 735
    if-eqz v1, :cond_c

    .line 736
    .line 737
    iget-object v0, v0, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;->a:Lazhz;

    .line 738
    .line 739
    if-eqz v0, :cond_c

    .line 740
    .line 741
    invoke-interface {v0, v1, v2}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 742
    .line 743
    .line 744
    :cond_c
    invoke-interface {v3, p1}, Lgqj;->a(Landroidx/preference/Preference;)Z

    .line 745
    .line 746
    .line 747
    move-result p1

    .line 748
    return p1

    .line 749
    :cond_d
    return v2

    .line 750
    nop

    .line 751
    :pswitch_data_0
    .packed-switch 0x0
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
