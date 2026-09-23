.class public final Lie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lie;->b:I

    iput-object p1, p0, Lie;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lie;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Lie;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lie;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Ljow;

    .line 15
    .line 16
    iget-object v0, v0, Ljow;->ah:Lhot;

    .line 17
    .line 18
    check-cast p1, Lbc;

    .line 19
    .line 20
    iget-object p1, p1, Lbc;->m:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lhot;->C(Landroid/os/Bundle;)Lhcw;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ljnv;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljnv;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lhcw;->J(Lhcw;Lbqev;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object p1, p0, Lie;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Ljov;

    .line 44
    .line 45
    iget-object v0, v0, Ljov;->ah:Lhot;

    .line 46
    .line 47
    check-cast p1, Lbc;

    .line 48
    .line 49
    iget-object p1, p1, Lbc;->m:Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lhot;->C(Landroid/os/Bundle;)Lhcw;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Ljnv;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljnv;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lhcw;->J(Lhcw;Lbqev;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    iget-object p1, p0, Lie;->a:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    check-cast v0, Ljou;

    .line 71
    .line 72
    iget-object v0, v0, Ljou;->ah:Lhot;

    .line 73
    .line 74
    check-cast p1, Lbc;

    .line 75
    .line 76
    iget-object p1, p1, Lbc;->m:Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lhot;->C(Landroid/os/Bundle;)Lhcw;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Ljnv;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    invoke-direct {v0, v1}, Ljnv;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Lhcw;->J(Lhcw;Lbqev;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_2
    iget-object p1, p0, Lie;->a:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v0, p1

    .line 98
    check-cast v0, Ljot;

    .line 99
    .line 100
    iget-object v0, v0, Ljot;->ah:Lhot;

    .line 101
    .line 102
    check-cast p1, Lbc;

    .line 103
    .line 104
    iget-object p1, p1, Lbc;->m:Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lhot;->C(Landroid/os/Bundle;)Lhcw;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, Ljnv;

    .line 114
    .line 115
    const/4 v1, 0x6

    .line 116
    invoke-direct {v0, v1}, Ljnv;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0}, Lhcw;->J(Lhcw;Lbqev;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_3
    iget-object p1, p0, Lie;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Ljoh;

    .line 126
    .line 127
    iget-object v0, p1, Ljoh;->e:Llwf;

    .line 128
    .line 129
    if-eqz v0, :cond_15

    .line 130
    .line 131
    invoke-virtual {p1}, Ljoh;->l()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p1, Ljoh;->d:Ljog;

    .line 135
    .line 136
    iget-object p1, p1, Ljoh;->e:Llwf;

    .line 137
    .line 138
    new-instance v1, Lasqq;

    .line 139
    .line 140
    invoke-direct {v1, v3, p1, v4, v4}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljog;->h(Lasqq;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_4
    new-instance v0, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lie;->a:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v2, v1

    .line 155
    check-cast v2, Ljnr;

    .line 156
    .line 157
    iget-object v4, v2, Ljnr;->g:Llht;

    .line 158
    .line 159
    invoke-static {}, Lmkl;->a()Lmkl;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const v6, 0x7f1402a1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v6}, Llht;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iput-object v6, v5, Lmkl;->a:Ljava/lang/CharSequence;

    .line 171
    .line 172
    sget-object v6, Lazhw;->a:Lbraj;

    .line 173
    .line 174
    new-instance v6, Lazht;

    .line 175
    .line 176
    invoke-direct {v6}, Lazht;-><init>()V

    .line 177
    .line 178
    .line 179
    sget-object v7, Lcfgq;->fC:Lbrxm;

    .line 180
    .line 181
    iput-object v7, v6, Lazht;->d:Lbrxm;

    .line 182
    .line 183
    invoke-virtual {v6}, Lazht;->a()Lazhw;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iput-object v6, v5, Lmkl;->f:Lazhw;

    .line 188
    .line 189
    new-instance v6, Lie;

    .line 190
    .line 191
    const/16 v7, 0xc

    .line 192
    .line 193
    invoke-direct {v6, v1, v7, v3}, Lie;-><init>(Ljava/lang/Object;I[B)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v6}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    new-instance v6, Lmkn;

    .line 200
    .line 201
    invoke-direct {v6, v5}, Lmkn;-><init>(Lmkl;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lmkl;->a()Lmkl;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const v6, 0x7f1402a0

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v6}, Llht;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iput-object v4, v5, Lmkl;->a:Ljava/lang/CharSequence;

    .line 219
    .line 220
    new-instance v4, Lazht;

    .line 221
    .line 222
    invoke-direct {v4}, Lazht;-><init>()V

    .line 223
    .line 224
    .line 225
    sget-object v6, Lcfge;->r:Lbrxm;

    .line 226
    .line 227
    iput-object v6, v4, Lazht;->d:Lbrxm;

    .line 228
    .line 229
    invoke-virtual {v4}, Lazht;->a()Lazhw;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iput-object v4, v5, Lmkl;->f:Lazhw;

    .line 234
    .line 235
    new-instance v4, Lie;

    .line 236
    .line 237
    const/16 v6, 0xd

    .line 238
    .line 239
    invoke-direct {v4, v1, v6, v3}, Lie;-><init>(Ljava/lang/Object;I[B)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v4}, Lmkl;->d(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lmkn;

    .line 246
    .line 247
    invoke-direct {v1, v5}, Lmkn;-><init>(Lmkl;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    iget-object v1, v2, Ljnr;->p:Layul;

    .line 254
    .line 255
    invoke-virtual {v1, p1}, Layul;->a(Landroid/view/View;)Layuk;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1, v0}, Layuk;->a(Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Layuk;->show()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_5
    iget-object p1, p0, Lie;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Ljnr;

    .line 269
    .line 270
    iget-object v0, p1, Ljnr;->v:Lbucc;

    .line 271
    .line 272
    if-eqz v0, :cond_15

    .line 273
    .line 274
    sget-object v3, Lbuag;->a:Lbuag;

    .line 275
    .line 276
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget-boolean v5, p1, Ljnr;->t:Z

    .line 281
    .line 282
    xor-int/2addr v5, v4

    .line 283
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 287
    .line 288
    check-cast v6, Lbuag;

    .line 289
    .line 290
    iget v7, v6, Lbuag;->b:I

    .line 291
    .line 292
    or-int/2addr v7, v4

    .line 293
    iput v7, v6, Lbuag;->b:I

    .line 294
    .line 295
    iput-boolean v5, v6, Lbuag;->c:Z

    .line 296
    .line 297
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Lbuag;

    .line 302
    .line 303
    invoke-virtual {v0, v3}, Lbucc;->b(Lbuag;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p1, Ljnr;->l:Landroid/widget/ImageView;

    .line 307
    .line 308
    iget-boolean v3, p1, Ljnr;->t:Z

    .line 309
    .line 310
    if-eq v4, v3, :cond_0

    .line 311
    .line 312
    move v3, v2

    .line 313
    goto :goto_0

    .line 314
    :cond_0
    move v3, v1

    .line 315
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p1, Ljnr;->m:Landroid/widget/ImageView;

    .line 319
    .line 320
    iget-boolean v3, p1, Ljnr;->t:Z

    .line 321
    .line 322
    if-eq v4, v3, :cond_1

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_1
    move v1, v2

    .line 326
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    iget-boolean v0, p1, Ljnr;->t:Z

    .line 330
    .line 331
    xor-int/lit8 v1, v0, 0x1

    .line 332
    .line 333
    iput-boolean v1, p1, Ljnr;->t:Z

    .line 334
    .line 335
    iget-object v1, p1, Ljnr;->k:Landroid/view/View;

    .line 336
    .line 337
    iget-object p1, p1, Ljnr;->g:Llht;

    .line 338
    .line 339
    if-eq v4, v0, :cond_2

    .line 340
    .line 341
    const v0, 0x7f14028c

    .line 342
    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_2
    const v0, 0x7f14028d

    .line 346
    .line 347
    .line 348
    :goto_2
    invoke-virtual {p1, v0}, Llht;->getString(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_6
    iget-object p1, p0, Lie;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p1, Ljnr;

    .line 359
    .line 360
    iget-object v0, p1, Ljnr;->q:Lbudi;

    .line 361
    .line 362
    if-eqz v0, :cond_3

    .line 363
    .line 364
    new-instance v1, Lbstk;

    .line 365
    .line 366
    invoke-direct {v1}, Lbstk;-><init>()V

    .line 367
    .line 368
    .line 369
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 370
    .line 371
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHeight()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-static {v3, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    new-instance v3, Larzb;

    .line 384
    .line 385
    invoke-direct {v3, v0, v1, v2}, Larzb;-><init>(Landroid/view/SurfaceView;Lbstk;Landroid/graphics/Bitmap;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v3}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->post(Ljava/lang/Runnable;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_3

    .line 396
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    const-string v1, "No ArView set up"

    .line 399
    .line 400
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v0}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    :goto_3
    iget-object v0, p1, Ljnr;->a:Ljmg;

    .line 408
    .line 409
    iget-object v2, p1, Ljnr;->c:Ljmh;

    .line 410
    .line 411
    iget-object p1, p1, Ljnr;->b:Ljmz;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljmz;->e()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    new-instance v3, Ltq;

    .line 418
    .line 419
    const/16 v4, 0x10

    .line 420
    .line 421
    invoke-direct {v3, v4}, Ltq;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v2, v0, v1, p1, v3}, Ljmh;->a(Ljmg;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_7
    iget-object p1, p0, Lie;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p1, Ljnr;

    .line 431
    .line 432
    iget-object v0, p1, Ljnr;->s:Lbtxo;

    .line 433
    .line 434
    if-eqz v0, :cond_15

    .line 435
    .line 436
    iget-object v0, v0, Lbtxo;->c:Lbudp;

    .line 437
    .line 438
    if-nez v0, :cond_4

    .line 439
    .line 440
    sget-object v0, Lbudp;->a:Lbudp;

    .line 441
    .line 442
    :cond_4
    iget-object p1, p1, Ljnr;->d:Lasix;

    .line 443
    .line 444
    iget-object v1, v0, Lbudp;->c:Lbudl;

    .line 445
    .line 446
    if-nez v1, :cond_5

    .line 447
    .line 448
    sget-object v1, Lbudl;->a:Lbudl;

    .line 449
    .line 450
    :cond_5
    iget-object v1, v1, Lbudl;->c:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v0, v0, Lbudp;->e:Ljava/lang/String;

    .line 453
    .line 454
    sget-object v2, Lcfgq;->fC:Lbrxm;

    .line 455
    .line 456
    invoke-interface {p1, v1, v0, v2}, Lasix;->d(Ljava/lang/String;Ljava/lang/String;Lbrxm;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_8
    iget-object p1, p0, Lie;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p1, Lvyu;

    .line 463
    .line 464
    iget-object v0, p1, Lvyu;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lbumm;

    .line 467
    .line 468
    invoke-static {v0}, Ljlp;->t(Lbumm;)Ljlp;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iget-object p1, p1, Lvyu;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p1, Llht;

    .line 475
    .line 476
    invoke-static {p1, v0}, Llgj;->a(Llht;Llgp;)Z

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_9
    iget-object p1, p0, Lie;->a:Ljava/lang/Object;

    .line 481
    .line 482
    invoke-interface {p1}, Ljle;->d()Lbdkc;

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_a
    iget-object p1, p0, Lie;->a:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-interface {p1}, Ljld;->a()Lbdkc;

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_b
    iget-object p1, p0, Lie;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p1, Ljin;

    .line 495
    .line 496
    invoke-virtual {p1}, Ljin;->j()V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_c
    iget-object p1, p0, Lie;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p1, Landroid/view/View;

    .line 503
    .line 504
    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_d
    iget-object v0, p0, Lie;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Landroidx/preference/Preference;

    .line 511
    .line 512
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->b(Landroid/view/View;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_e
    iget-object v0, p0, Lie;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Landroidx/media3/ui/TrackSelectionView;

    .line 519
    .line 520
    iget-object v1, v0, Landroidx/media3/ui/TrackSelectionView;->a:Landroid/widget/CheckedTextView;

    .line 521
    .line 522
    if-ne p1, v1, :cond_6

    .line 523
    .line 524
    iput-boolean v4, v0, Landroidx/media3/ui/TrackSelectionView;->e:Z

    .line 525
    .line 526
    iget-object p1, v0, Landroidx/media3/ui/TrackSelectionView;->c:Ljava/util/Map;

    .line 527
    .line 528
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_4

    .line 532
    .line 533
    :cond_6
    iget-object v1, v0, Landroidx/media3/ui/TrackSelectionView;->b:Landroid/widget/CheckedTextView;

    .line 534
    .line 535
    if-ne p1, v1, :cond_7

    .line 536
    .line 537
    iput-boolean v2, v0, Landroidx/media3/ui/TrackSelectionView;->e:Z

    .line 538
    .line 539
    iget-object p1, v0, Landroidx/media3/ui/TrackSelectionView;->c:Ljava/util/Map;

    .line 540
    .line 541
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_4

    .line 545
    .line 546
    :cond_7
    iput-boolean v2, v0, Landroidx/media3/ui/TrackSelectionView;->e:Z

    .line 547
    .line 548
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-static {v1}, Leqe;->j(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    check-cast v1, Lcgoe;

    .line 556
    .line 557
    iget-object v3, v1, Lcgoe;->b:Ljava/lang/Object;

    .line 558
    .line 559
    iget v1, v1, Lcgoe;->a:I

    .line 560
    .line 561
    iget-object v5, v0, Landroidx/media3/ui/TrackSelectionView;->c:Ljava/util/Map;

    .line 562
    .line 563
    check-cast v3, Lfcz;

    .line 564
    .line 565
    iget-object v6, v3, Lfcz;->b:Lfcu;

    .line 566
    .line 567
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    check-cast v7, Lfcv;

    .line 572
    .line 573
    if-nez v7, :cond_9

    .line 574
    .line 575
    iget-boolean p1, v0, Landroidx/media3/ui/TrackSelectionView;->d:Z

    .line 576
    .line 577
    if-nez p1, :cond_8

    .line 578
    .line 579
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    if-lez p1, :cond_8

    .line 584
    .line 585
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 586
    .line 587
    .line 588
    :cond_8
    new-instance p1, Lfcv;

    .line 589
    .line 590
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-direct {p1, v6, v1}, Lfcv;-><init>(Lfcu;Ljava/util/List;)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v5, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    goto :goto_4

    .line 605
    :cond_9
    iget-object v7, v7, Lfcv;->b:Lbqpa;

    .line 606
    .line 607
    new-instance v8, Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 610
    .line 611
    .line 612
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 613
    .line 614
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 615
    .line 616
    .line 617
    move-result p1

    .line 618
    invoke-virtual {v0, v3}, Landroidx/media3/ui/TrackSelectionView;->b(Lfcz;)Z

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-nez v3, :cond_a

    .line 623
    .line 624
    invoke-virtual {v0}, Landroidx/media3/ui/TrackSelectionView;->c()Z

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    if-eqz v7, :cond_b

    .line 629
    .line 630
    :cond_a
    move v2, v4

    .line 631
    :cond_b
    if-eqz p1, :cond_d

    .line 632
    .line 633
    if-eqz v2, :cond_f

    .line 634
    .line 635
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 643
    .line 644
    .line 645
    move-result p1

    .line 646
    if-eqz p1, :cond_c

    .line 647
    .line 648
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    goto :goto_4

    .line 652
    :cond_c
    new-instance p1, Lfcv;

    .line 653
    .line 654
    invoke-direct {p1, v6, v8}, Lfcv;-><init>(Lfcu;Ljava/util/List;)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v5, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    goto :goto_4

    .line 661
    :cond_d
    if-eqz v3, :cond_e

    .line 662
    .line 663
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    new-instance p1, Lfcv;

    .line 671
    .line 672
    invoke-direct {p1, v6, v8}, Lfcv;-><init>(Lfcu;Ljava/util/List;)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v5, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    goto :goto_4

    .line 679
    :cond_e
    new-instance p1, Lfcv;

    .line 680
    .line 681
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-direct {p1, v6, v1}, Lfcv;-><init>(Lfcu;Ljava/util/List;)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v5, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    :cond_f
    :goto_4
    invoke-virtual {v0}, Landroidx/media3/ui/TrackSelectionView;->a()V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_f
    const/16 v0, 0x4000

    .line 700
    .line 701
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 702
    .line 703
    .line 704
    iget-object p1, p0, Lie;->a:Ljava/lang/Object;

    .line 705
    .line 706
    move-object v0, p1

    .line 707
    check-cast v0, Leve;

    .line 708
    .line 709
    iget-object v1, v0, Leve;->x:Levf;

    .line 710
    .line 711
    if-nez v1, :cond_10

    .line 712
    .line 713
    const-string v1, "emojiViewItem"

    .line 714
    .line 715
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    goto :goto_5

    .line 719
    :cond_10
    move-object v3, v1

    .line 720
    :goto_5
    iget-object v0, v0, Leve;->t:Lckgh;

    .line 721
    .line 722
    invoke-interface {v0, p1, v3}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :pswitch_10
    iget-object p1, p0, Lie;->a:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 729
    .line 730
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->k()V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :pswitch_11
    iget-object v0, p0, Lie;->a:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Lnr;

    .line 737
    .line 738
    iget-object v1, v0, Lnr;->c:Landroid/widget/ImageView;

    .line 739
    .line 740
    if-ne p1, v1, :cond_11

    .line 741
    .line 742
    invoke-virtual {v0}, Lnr;->h()V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :cond_11
    iget-object v1, v0, Lnr;->e:Landroid/widget/ImageView;

    .line 747
    .line 748
    if-ne p1, v1, :cond_12

    .line 749
    .line 750
    invoke-virtual {v0}, Lnr;->g()V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :cond_12
    iget-object v1, v0, Lnr;->d:Landroid/widget/ImageView;

    .line 755
    .line 756
    if-ne p1, v1, :cond_13

    .line 757
    .line 758
    invoke-virtual {v0}, Lnr;->i()V

    .line 759
    .line 760
    .line 761
    return-void

    .line 762
    :cond_13
    iget-object v1, v0, Lnr;->i:Landroid/widget/ImageView;

    .line 763
    .line 764
    if-ne p1, v1, :cond_14

    .line 765
    .line 766
    invoke-virtual {v0}, Lnr;->j()V

    .line 767
    .line 768
    .line 769
    return-void

    .line 770
    :cond_14
    iget-object v1, v0, Lnr;->a:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 771
    .line 772
    if-ne p1, v1, :cond_15

    .line 773
    .line 774
    invoke-virtual {v0}, Lnr;->c()V

    .line 775
    .line 776
    .line 777
    :cond_15
    return-void

    .line 778
    :pswitch_12
    iget-object v0, p0, Lie;->a:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Ldz;

    .line 781
    .line 782
    iget-object v1, v0, Ldz;->i:Landroid/widget/Button;

    .line 783
    .line 784
    if-ne p1, v1, :cond_16

    .line 785
    .line 786
    iget-object v1, v0, Ldz;->k:Landroid/os/Message;

    .line 787
    .line 788
    if-eqz v1, :cond_16

    .line 789
    .line 790
    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    goto :goto_6

    .line 795
    :cond_16
    iget-object v1, v0, Ldz;->l:Landroid/widget/Button;

    .line 796
    .line 797
    if-ne p1, v1, :cond_17

    .line 798
    .line 799
    iget-object p1, v0, Ldz;->n:Landroid/os/Message;

    .line 800
    .line 801
    if-eqz p1, :cond_17

    .line 802
    .line 803
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    goto :goto_6

    .line 808
    :cond_17
    iget-object p1, v0, Ldz;->o:Landroid/widget/Button;

    .line 809
    .line 810
    :goto_6
    if-eqz v3, :cond_18

    .line 811
    .line 812
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 813
    .line 814
    .line 815
    :cond_18
    iget-object p1, v0, Ldz;->b:Lev;

    .line 816
    .line 817
    iget-object v0, v0, Ldz;->G:Landroid/os/Handler;

    .line 818
    .line 819
    invoke-virtual {v0, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :pswitch_13
    iget-object p1, p0, Lie;->a:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast p1, Lgk;

    .line 830
    .line 831
    invoke-virtual {p1}, Lgk;->f()V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
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
