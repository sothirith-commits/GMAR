.class public final synthetic Ladft;
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
    iput p2, p0, Ladft;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladft;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget v0, p0, Ladft;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, ""

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ladft;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p1}, Ladla;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Ladft;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1}, Ladla;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object p1, p0, Ladft;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ladkw;

    .line 27
    .line 28
    iget-object p1, p1, Ladkw;->aw:Lcgri;

    .line 29
    .line 30
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lacuw;

    .line 35
    .line 36
    invoke-interface {p1}, Lacuw;->u()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object v0, p0, Ladft;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ladjv;

    .line 43
    .line 44
    invoke-static {v0, p1}, Ladjv;->e(Ladjv;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    iget-object v0, p0, Ladft;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ladjv;

    .line 51
    .line 52
    invoke-static {v0, p1}, Ladjv;->f(Ladjv;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    iget-object p1, p0, Ladft;->a:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, Lbc;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbc;->pz()Lbf;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_9

    .line 66
    .line 67
    check-cast p1, Llgr;

    .line 68
    .line 69
    iget-boolean p1, p1, Llgr;->aL:Z

    .line 70
    .line 71
    if-nez p1, :cond_0

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_0
    invoke-virtual {v0}, Lbc;->pz()Lbf;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_9

    .line 80
    .line 81
    invoke-virtual {p1}, Lbf;->mA()Lby;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lby;->aj()Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_5
    iget-object p1, p0, Ladft;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ladis;

    .line 92
    .line 93
    iget-object p1, p1, Ladis;->aj:Ladiv;

    .line 94
    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    const-string p1, "modifyLocationAlertViewModel"

    .line 98
    .line 99
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move-object v4, p1

    .line 104
    :goto_0
    invoke-interface {v4}, Ladiv;->f()Lbdkc;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_6
    iget-object p1, p0, Ladft;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Ladis;

    .line 111
    .line 112
    invoke-virtual {p1}, Ladis;->aU()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_7
    iget-object p1, p0, Ladft;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lbc;

    .line 119
    .line 120
    invoke-virtual {p1}, Lbc;->H()Lbf;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lpn;->onBackPressed()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_8
    iget-object p1, p0, Ladft;->a:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v0, p1

    .line 131
    check-cast v0, Ladhc;

    .line 132
    .line 133
    iget-object v1, v0, Ladhc;->az:Lbqfj;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    move-object v1, p1

    .line 138
    check-cast v1, Lbc;

    .line 139
    .line 140
    invoke-virtual {v1}, Lbc;->y()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Lcom/google/android/apps/gmm/locationsharing/widget/LocationSharingCreateShortcutActivity;->A(Landroid/content/Context;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v3, "com.android.launcher.action.INSTALL_SHORTCUT"

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    iget-object v3, v0, Ladhc;->an:Lcgri;

    .line 154
    .line 155
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Laash;

    .line 160
    .line 161
    invoke-virtual {v1}, Lbc;->y()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v3, v1, v2}, Laash;->t(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v2, Lacdv;

    .line 170
    .line 171
    const/4 v3, 0x7

    .line 172
    invoke-direct {v2, p1, v3}, Lacdv;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    iget-object p1, v0, Ladhc;->ax:Ljava/util/concurrent/Executor;

    .line 176
    .line 177
    invoke-static {v1, v2, p1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_9
    new-instance p1, Lafcy;

    .line 182
    .line 183
    invoke-direct {p1, v4}, Lafcy;-><init>([C)V

    .line 184
    .line 185
    .line 186
    const-string v0, "LocationSharingFeature"

    .line 187
    .line 188
    const-string v1, "friends-list"

    .line 189
    .line 190
    invoke-virtual {p1, v0, v1}, Lafcy;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lafcy;->f()Lzlh;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object v0, p0, Ladft;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Ladhc;

    .line 200
    .line 201
    iget-object v0, v0, Ladhc;->ao:Lcgri;

    .line 202
    .line 203
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lzlk;

    .line 208
    .line 209
    sget-object v1, Lzli;->t:Lzli;

    .line 210
    .line 211
    invoke-interface {v0, v2, v5, v1, p1}, Lzlk;->r(ZZLzli;Lzlh;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_a
    iget-object p1, p0, Ladft;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Ladhc;

    .line 218
    .line 219
    iget-object p1, p1, Ladhc;->ao:Lcgri;

    .line 220
    .line 221
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lzlk;

    .line 226
    .line 227
    const-string v0, "share_location_others_android"

    .line 228
    .line 229
    invoke-interface {p1, v0}, Lzlk;->o(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_b
    iget-object p1, p0, Ladft;->a:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v0, p1

    .line 236
    check-cast v0, Ladhc;

    .line 237
    .line 238
    iget-object v1, v0, Ladhc;->an:Lcgri;

    .line 239
    .line 240
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Laash;

    .line 245
    .line 246
    check-cast p1, Lbc;

    .line 247
    .line 248
    invoke-virtual {p1}, Lbc;->y()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-object v0, v0, Ladhc;->ar:Larpl;

    .line 253
    .line 254
    invoke-interface {v0}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v0, v0, Lbyab;->n:Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {v1, p1, v0, v5}, Laash;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_c
    iget-object p1, p0, Ladft;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Ladhc;

    .line 267
    .line 268
    invoke-virtual {p1}, Ladhc;->bs()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_d
    iget-object p1, p0, Ladft;->a:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {p1}, Llhk;->n(Llhy;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_e
    iget-object p1, p0, Ladft;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Ladfi;

    .line 281
    .line 282
    invoke-virtual {p1}, Ladfi;->bA()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_9

    .line 287
    .line 288
    iget-object v0, p1, Ladfi;->bc:Lbqfj;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_2

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_2
    iget-object v1, p1, Ladfi;->bs:Lbobe;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 311
    .line 312
    iget-object v2, p1, Ladfi;->be:Laddz;

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Laddz;->c()Lbqfj;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 326
    .line 327
    invoke-virtual {v1, v0, v2}, Lbobe;->w(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/locationsharing/api/Profile;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object p1, p1, Ladfi;->bb:Ljava/util/concurrent/Executor;

    .line 332
    .line 333
    invoke-static {v0, p1}, Lbauf;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_f
    iget-object p1, p0, Ladft;->a:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v0, p1

    .line 340
    check-cast v0, Ladfi;

    .line 341
    .line 342
    invoke-virtual {v0}, Ladfi;->bA()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_9

    .line 347
    .line 348
    iget-object v1, v0, Ladfi;->be:Laddz;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Laddz;->c()Lbqfj;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-nez v4, :cond_3

    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_3
    iget-object v4, v0, Ladfi;->ay:Ladao;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Laddz;->c()Lbqfj;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget-object v6, v0, Ladfi;->ai:Lbdbg;

    .line 379
    .line 380
    invoke-interface {v6}, Lbdbg;->f()Lj$/time/Instant;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-static {v6}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    new-instance v7, Ladbe;

    .line 389
    .line 390
    check-cast v1, Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 391
    .line 392
    invoke-direct {v7, v6, v1}, Ladbe;-><init>(Lcllv;Lcom/google/android/apps/gmm/locationsharing/api/Profile;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v0, Ladfi;->bc:Lbqfj;

    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-interface {v4, v7, v1}, Ladao;->b(Ladan;Lbqfj;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ladfi;->A()Landroid/content/res/Resources;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {}, Leld;->a()Leld;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    iget-object v6, v0, Ladfi;->be:Laddz;

    .line 412
    .line 413
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v6}, Laddz;->c()Lbqfj;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    check-cast v6, Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 425
    .line 426
    invoke-virtual {v6}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->d()Lbqfj;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-virtual {v6, v3}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    new-array v5, v5, [Ljava/lang/Object;

    .line 435
    .line 436
    aput-object v3, v5, v2

    .line 437
    .line 438
    const v2, 0x7f141805

    .line 439
    .line 440
    .line 441
    invoke-static {v1, v4, v2, v5}, Ladqa;->h(Landroid/content/res/Resources;Leld;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const v2, 0x7f141e83

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v2}, Ladfi;->W(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    new-instance v3, Labxe;

    .line 453
    .line 454
    const/16 v4, 0x11

    .line 455
    .line 456
    invoke-direct {v3, p1, v4}, Labxe;-><init>(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    sget-object p1, Lcfgj;->fh:Lbrxm;

    .line 460
    .line 461
    invoke-virtual {v0, v1, v2, v3, p1}, Ladfi;->bt(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lbrxm;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_10
    iget-object p1, p0, Ladft;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p1, Ladfi;

    .line 468
    .line 469
    invoke-virtual {p1}, Ladfi;->bA()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_9

    .line 474
    .line 475
    iget-object v0, p1, Ladfi;->be:Laddz;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Laddz;->c()Lbqfj;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_4

    .line 489
    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :cond_4
    invoke-virtual {p1}, Ladfi;->bv()V

    .line 493
    .line 494
    .line 495
    iget-object v0, p1, Ladfi;->ay:Ladao;

    .line 496
    .line 497
    iget-object v1, p1, Ladfi;->be:Laddz;

    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, Laddz;->c()Lbqfj;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    iget-object v6, p1, Ladfi;->ai:Lbdbg;

    .line 511
    .line 512
    invoke-interface {v6}, Lbdbg;->f()Lj$/time/Instant;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-static {v6}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    new-instance v7, Ladbb;

    .line 521
    .line 522
    check-cast v1, Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 523
    .line 524
    invoke-direct {v7, v6, v1, v5}, Ladbb;-><init>(Lcllv;Lcom/google/android/apps/gmm/locationsharing/api/Profile;Z)V

    .line 525
    .line 526
    .line 527
    iget-object v1, p1, Ladfi;->bc:Lbqfj;

    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-interface {v0, v7, v1}, Ladao;->b(Ladan;Lbqfj;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1}, Ladfi;->A()Landroid/content/res/Resources;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {}, Leld;->a()Leld;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    iget-object v6, p1, Ladfi;->be:Laddz;

    .line 544
    .line 545
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v6}, Laddz;->c()Lbqfj;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    check-cast v6, Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 557
    .line 558
    invoke-virtual {v6}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->d()Lbqfj;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-virtual {v6, v3}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    new-array v5, v5, [Ljava/lang/Object;

    .line 567
    .line 568
    aput-object v3, v5, v2

    .line 569
    .line 570
    const v2, 0x7f140c7e

    .line 571
    .line 572
    .line 573
    invoke-static {v0, v1, v2, v5}, Ladqa;->h(Landroid/content/res/Resources;Leld;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    sget-object v1, Lcfgj;->ff:Lbrxm;

    .line 578
    .line 579
    invoke-virtual {p1, v0, v4, v4, v1}, Ladfi;->bt(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lbrxm;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_11
    iget-object p1, p0, Ladft;->a:Ljava/lang/Object;

    .line 584
    .line 585
    move-object v0, p1

    .line 586
    check-cast v0, Ladfi;

    .line 587
    .line 588
    invoke-virtual {v0}, Ladfi;->bA()Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-nez v1, :cond_5

    .line 593
    .line 594
    goto/16 :goto_1

    .line 595
    .line 596
    :cond_5
    iget-object v1, v0, Ladfi;->be:Laddz;

    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1}, Laddz;->a()Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1}, Laddz;->c()Lbqfj;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 617
    .line 618
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->d()Lbqfj;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-virtual {v1, v3}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    move-object v9, v1

    .line 627
    check-cast v9, Ljava/lang/String;

    .line 628
    .line 629
    iget-object v1, v0, Ladfi;->be:Laddz;

    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1}, Laddz;->c()Lbqfj;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v1, Lcom/google/android/apps/gmm/locationsharing/api/Profile;

    .line 643
    .line 644
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/api/Profile;->b()Lbqfj;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v1, v3}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    check-cast v1, Ljava/lang/String;

    .line 653
    .line 654
    move-object v2, p1

    .line 655
    check-cast v2, Llgr;

    .line 656
    .line 657
    iget-object v6, v2, Llgr;->aM:Llht;

    .line 658
    .line 659
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    sget v2, Lekk;->a:I

    .line 663
    .line 664
    invoke-static {v6}, Leji;->d(Landroid/content/Context;)Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-eqz v2, :cond_6

    .line 669
    .line 670
    iget-object v2, v0, Ladfi;->bc:Lbqfj;

    .line 671
    .line 672
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2}, Lbqfj;->f()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    check-cast v2, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 680
    .line 681
    iget-object v0, v0, Ladfi;->av:Lbguk;

    .line 682
    .line 683
    new-instance v10, Lakaf;

    .line 684
    .line 685
    invoke-direct {v10, p1, v6, v4}, Lakaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 686
    .line 687
    .line 688
    sget-object p1, Lcom/google/android/apps/gmm/locationsharing/widget/SelectedPersonCreateShortcutActivity;->w:Landroid/graphics/Paint;

    .line 689
    .line 690
    move-object v7, v6

    .line 691
    new-instance v6, Ladyu;

    .line 692
    .line 693
    const/4 v12, 0x0

    .line 694
    move-object v11, v9

    .line 695
    move-object v9, v8

    .line 696
    move-object v8, v2

    .line 697
    invoke-direct/range {v6 .. v12}, Ladyu;-><init>(Landroid/content/Context;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 698
    .line 699
    .line 700
    invoke-static {v7, v1, v0, v6}, Lcom/google/android/apps/gmm/locationsharing/widget/SelectedPersonCreateShortcutActivity;->D(Landroid/content/Context;Ljava/lang/String;Lbguk;Ladyw;)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :cond_6
    move-object v7, v6

    .line 705
    iget-object v2, v0, Ladfi;->bc:Lbqfj;

    .line 706
    .line 707
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2}, Lbqfj;->f()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    check-cast v2, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 715
    .line 716
    iget-object v11, v0, Ladfi;->av:Lbguk;

    .line 717
    .line 718
    new-instance v12, Ladyt;

    .line 719
    .line 720
    invoke-direct {v12, p1, v5}, Ladyt;-><init>(Ljava/lang/Object;I)V

    .line 721
    .line 722
    .line 723
    move-object v10, v1

    .line 724
    move-object v7, v2

    .line 725
    invoke-static/range {v6 .. v12}, Lcom/google/android/apps/gmm/locationsharing/widget/SelectedPersonCreateShortcutActivity;->F(Landroid/content/Context;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;Ljava/lang/String;Ljava/lang/String;Lbguk;Ladyx;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_12
    iget-object p1, p0, Ladft;->a:Ljava/lang/Object;

    .line 730
    .line 731
    move-object v0, p1

    .line 732
    check-cast v0, Ladfi;

    .line 733
    .line 734
    invoke-virtual {v0}, Ladfi;->bA()Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-eqz v2, :cond_9

    .line 739
    .line 740
    iget-object v2, v0, Ladfi;->be:Laddz;

    .line 741
    .line 742
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2}, Laddz;->a()Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    iget-object v3, v3, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->b:Lacuh;

    .line 750
    .line 751
    sget-object v4, Lacuh;->c:Lacuh;

    .line 752
    .line 753
    if-eq v3, v4, :cond_7

    .line 754
    .line 755
    goto :goto_1

    .line 756
    :cond_7
    new-instance v3, Landroid/content/Intent;

    .line 757
    .line 758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2}, Laddz;->a()Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->b()Landroid/net/Uri;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    const-string v4, "android.intent.action.SENDTO"

    .line 773
    .line 774
    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 775
    .line 776
    .line 777
    iget-object v0, v0, Ladfi;->au:Lcgri;

    .line 778
    .line 779
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Laash;

    .line 784
    .line 785
    check-cast p1, Lbc;

    .line 786
    .line 787
    invoke-virtual {p1}, Lbc;->y()Landroid/content/Context;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    invoke-interface {v0, p1, v3, v1}, Laash;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :pswitch_13
    iget-object p1, p0, Ladft;->a:Ljava/lang/Object;

    .line 796
    .line 797
    move-object v0, p1

    .line 798
    check-cast v0, Ladfi;

    .line 799
    .line 800
    invoke-virtual {v0}, Ladfi;->bA()Z

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-eqz v2, :cond_9

    .line 805
    .line 806
    iget-object v2, v0, Ladfi;->be:Laddz;

    .line 807
    .line 808
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v2}, Laddz;->a()Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    iget-object v3, v3, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->b:Lacuh;

    .line 816
    .line 817
    sget-object v4, Lacuh;->b:Lacuh;

    .line 818
    .line 819
    if-eq v3, v4, :cond_8

    .line 820
    .line 821
    goto :goto_1

    .line 822
    :cond_8
    new-instance v3, Landroid/content/Intent;

    .line 823
    .line 824
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2}, Laddz;->a()Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->b()Landroid/net/Uri;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    const-string v4, "android.intent.action.DIAL"

    .line 839
    .line 840
    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 841
    .line 842
    .line 843
    iget-object v0, v0, Ladfi;->au:Lcgri;

    .line 844
    .line 845
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, Laash;

    .line 850
    .line 851
    check-cast p1, Lbc;

    .line 852
    .line 853
    invoke-virtual {p1}, Lbc;->y()Landroid/content/Context;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    invoke-interface {v0, p1, v3, v1}, Laash;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 858
    .line 859
    .line 860
    :cond_9
    :goto_1
    return-void

    .line 861
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
