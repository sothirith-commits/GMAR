.class public final synthetic Laqwb;
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
    iput p2, p0, Laqwb;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laqwb;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Laqwb;->b:I

    iput-object p1, p0, Laqwb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Laqwb;->b:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    iget-object p0, p0, Laqwb;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Larvg;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Larvg;->o()V

    .line 19
    return-void

    .line 20
    .line 21
    :pswitch_0
    iget-object p0, p0, Laqwb;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Laruv;

    .line 24
    .line 25
    iget-object p0, p0, Laruv;->c:Lcqlh;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Laqzh;

    .line 32
    .line 33
    sget-object v0, Larfd;->i:Larfd;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Laqzh;->u(Larfd;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Laqzh;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v4}, Laqzh;->m(Larfd;Larfc;)V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_0
    sget-object p0, Laruv;->a:Lbxfh;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    const-string p1, "Tried to open about tab when not present for a vacation rental"

    .line 58
    .line 59
    const/16 v0, 0x1c6a

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1, v0}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 63
    return-void

    .line 64
    .line 65
    :pswitch_1
    sget-object p1, Lartq;->a:Lbxfh;

    .line 66
    .line 67
    iget-object p0, p0, Laqwb;->a:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 71
    return-void

    .line 72
    .line 73
    :pswitch_2
    iget-object p0, p0, Laqwb;->a:Ljava/lang/Object;

    .line 74
    move-object v0, p0

    .line 75
    .line 76
    check-cast v0, Lartn;

    .line 77
    .line 78
    iget-object v2, v0, Lartn;->f:Lbcgg;

    .line 79
    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_1
    iget-object v2, v0, Lartn;->l:Lnsn;

    .line 85
    .line 86
    new-instance v7, Lartf;

    .line 87
    .line 88
    .line 89
    invoke-direct {v7}, Lbgpx;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v7, v4, v6}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    iget-object v4, v0, Lartn;->d:Lpad;

    .line 96
    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    iget-object v4, v0, Lartn;->b:Lnwi;

    .line 100
    .line 101
    sget-object v7, Lpai;->a:Lpai;

    .line 102
    .line 103
    new-instance v8, Lartl;

    .line 104
    .line 105
    .line 106
    invoke-direct {v8, v0, v2, v5}, Lartl;-><init>(Lartn;Lbzkn;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v7, v8}, Lrvn;->ea(Landroid/content/Context;Lpai;Landroid/widget/PopupWindow$OnDismissListener;)Lpad;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    iput-object v4, v0, Lartn;->d:Lpad;

    .line 113
    .line 114
    :cond_2
    iget-object v4, v0, Lartn;->m:Lakks;

    .line 115
    .line 116
    new-instance v11, Laqzk;

    .line 117
    .line 118
    const/16 v7, 0xc

    .line 119
    .line 120
    .line 121
    invoke-direct {v11, p0, v7}, Laqzk;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    iget-object v12, v0, Lartn;->f:Lbcgg;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    iget-object p0, v4, Lakks;->b:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v7, Lazay;

    .line 131
    .line 132
    .line 133
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    move-object v8, p0

    .line 136
    .line 137
    check-cast v8, Lawad;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    iget-object p0, v4, Lakks;->a:Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 146
    move-result-object v9

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    iget-object p0, v4, Lakks;->c:Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 155
    move-result-object p0

    .line 156
    move-object v10, p0

    .line 157
    .line 158
    check-cast v10, Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-direct/range {v7 .. v12}, Lazay;-><init>(Lawad;Lcqlh;Landroid/content/res/Resources;Ljava/lang/Runnable;Lbcgg;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v7}, Lbzkn;->e(Lbgqx;)V

    .line 168
    .line 169
    iget-object p0, v0, Lartn;->d:Lpad;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lbzkn;->a()Landroid/view/View;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    iget-object v0, v0, Lartn;->b:Lnwi;

    .line 179
    .line 180
    sget-object v4, Lbcec;->aa:Lowi;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v0}, Lowi;->b(Landroid/content/Context;)I

    .line 184
    move-result v4

    .line 185
    .line 186
    iget-object v7, p0, Lpad;->a:Lpaj;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v4}, Lpaj;->setBackgroundColor(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v2}, Lpad;->c(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lpad;->b()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v5, v5}, Lpaj;->measure(II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Lpaj;->getMeasuredWidth()I

    .line 202
    move-result v2

    .line 203
    .line 204
    const/16 v4, 0x10

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v4}, Lgee;->s(Landroid/content/Context;I)I

    .line 208
    move-result v4

    .line 209
    add-int/2addr v2, v4

    .line 210
    .line 211
    iput v2, p0, Lpad;->c:I

    .line 212
    .line 213
    new-array v2, v3, [I

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 217
    .line 218
    aget v4, v2, v5

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 222
    move-result v7

    .line 223
    div-int/2addr v7, v3

    .line 224
    add-int/2addr v4, v7

    .line 225
    .line 226
    aget v2, v2, v6

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 230
    move-result v6

    .line 231
    div-int/2addr v6, v3

    .line 232
    add-int/2addr v2, v6

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v1}, Lgee;->s(Landroid/content/Context;I)I

    .line 236
    move-result v0

    .line 237
    add-int/2addr v2, v0

    .line 238
    .line 239
    .line 240
    filled-new-array {v4, v2}, [I

    .line 241
    move-result-object v0

    .line 242
    .line 243
    new-instance v1, Landroid/graphics/Point;

    .line 244
    .line 245
    aget v0, v0, v5

    .line 246
    .line 247
    .line 248
    invoke-direct {v1, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 249
    .line 250
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 251
    .line 252
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p1, v0, v1}, Lpad;->d(Landroid/view/View;II)V

    .line 256
    return-void

    .line 257
    .line 258
    :pswitch_3
    iget-object p0, p0, Laqwb;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Larss;

    .line 261
    .line 262
    iget-object p1, p0, Larss;->a:Lcqlh;

    .line 263
    .line 264
    .line 265
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    check-cast p1, Larrw;

    .line 269
    .line 270
    iget-object v0, p0, Larss;->b:Lcjzk;

    .line 271
    .line 272
    iget-object v1, v0, Lcjzk;->c:Lcbvi;

    .line 273
    .line 274
    if-nez v1, :cond_3

    .line 275
    .line 276
    sget-object v1, Lcbvi;->a:Lcbvi;

    .line 277
    .line 278
    :cond_3
    iget-object v0, v0, Lcjzk;->d:Lcbvi;

    .line 279
    .line 280
    if-nez v0, :cond_4

    .line 281
    .line 282
    sget-object v0, Lcbvi;->a:Lcbvi;

    .line 283
    .line 284
    :cond_4
    iget p0, p0, Larss;->c:I

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, p0, v4, v1, v0}, Larrw;->b(ILandroid/view/MotionEvent;Lcbvi;Lcbvi;)V

    .line 288
    return-void

    .line 289
    .line 290
    :pswitch_4
    iget-object p0, p0, Laqwb;->a:Ljava/lang/Object;

    .line 291
    move-object p1, p0

    .line 292
    .line 293
    check-cast p1, Larsp;

    .line 294
    .line 295
    iget-boolean v0, p1, Larsp;->e:Z

    .line 296
    xor-int/2addr v0, v6

    .line 297
    .line 298
    iput-boolean v0, p1, Larsp;->e:Z

    .line 299
    .line 300
    iget-object v0, p1, Larsp;->d:Lbcgg;

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    sget-object v1, Lbzcn;->a:Lbzcn;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    iget-boolean v4, p1, Larsp;->e:Z

    .line 313
    .line 314
    if-eq v6, v4, :cond_5

    .line 315
    goto :goto_0

    .line 316
    :cond_5
    move v2, v3

    .line 317
    .line 318
    .line 319
    :goto_0
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 320
    .line 321
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 322
    .line 323
    check-cast v3, Lbzcn;

    .line 324
    .line 325
    add-int/lit8 v2, v2, -0x1

    .line 326
    .line 327
    iput v2, v3, Lbzcn;->c:I

    .line 328
    .line 329
    iget v2, v3, Lbzcn;->b:I

    .line 330
    or-int/2addr v2, v6

    .line 331
    .line 332
    iput v2, v3, Lbzcn;->b:I

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    check-cast v1, Lbzcn;

    .line 339
    .line 340
    iput-object v1, v0, Lbcgd;->a:Lbzcn;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    iput-object v0, p1, Larsp;->d:Lbcgg;

    .line 347
    .line 348
    iget-object v0, p1, Larsp;->a:Lbgoz;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 352
    .line 353
    iget-object p0, p1, Larsp;->c:Ljava/lang/Runnable;

    .line 354
    .line 355
    .line 356
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 357
    return-void

    .line 358
    .line 359
    :pswitch_5
    iget-object p0, p0, Laqwb;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p0, Larso;

    .line 362
    .line 363
    iget-object p1, p0, Larso;->a:Lcqlh;

    .line 364
    .line 365
    .line 366
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 367
    move-result-object p1

    .line 368
    .line 369
    check-cast p1, Larrw;

    .line 370
    .line 371
    iget-object v0, p0, Larso;->c:Lcbvi;

    .line 372
    .line 373
    iget-object v1, p0, Larso;->b:Lcbvi;

    .line 374
    .line 375
    iget p0, p0, Larso;->d:I

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, p0, v4, v1, v0}, Larrw;->b(ILandroid/view/MotionEvent;Lcbvi;Lcbvi;)V

    .line 379
    return-void

    .line 380
    .line 381
    :pswitch_6
    iget-object p0, p0, Laqwb;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p0, Larnt;

    .line 384
    .line 385
    iget-object p0, p0, Larnt;->a:Lcqlh;

    .line 386
    .line 387
    .line 388
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 389
    move-result-object p1

    .line 390
    .line 391
    check-cast p1, Laqzh;

    .line 392
    .line 393
    sget-object v0, Larfd;->a:Larfd;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v0, v4}, Laqzh;->m(Larfd;Larfc;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 400
    move-result-object p0

    .line 401
    .line 402
    check-cast p0, Laqzh;

    .line 403
    .line 404
    sget-object p1, Larfm;->d:Larfm;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, p1}, Laqzh;->s(Larfm;)V

    .line 408
    return-void

    .line 409
    .line 410
    :pswitch_7
    iget-object p0, p0, Laqwb;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p0, Larnp;

    .line 413
    .line 414
    iget-object p1, p0, Larnp;->j:Largq;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Larnp;->aL()Lbybr;

    .line 418
    move-result-object p0

    .line 419
    .line 420
    .line 421
    invoke-interface {p1, p0}, Largq;->bP(Lbybr;)V

    .line 422
    return-void

    .line 423
    .line 424
    :pswitch_8
    iget-object p0, p0, Laqwb;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p0, Larnp;

    .line 427
    .line 428
    iget-object p1, p0, Larnp;->g:Lbbxb;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Lbbxb;->g()V

    .line 432
    .line 433
    iget-object p0, p0, Larnp;->j:Largq;

    .line 434
    .line 435
    .line 436
    invoke-interface {p0}, Largq;->bE()V

    .line 437
    return-void

    .line 438
    .line 439
    :pswitch_9
    sget p1, Lbmtk;->a:I

    .line 440
    .line 441
    iget-object p0, p0, Laqwb;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p0, Lauoi;

    .line 444
    .line 445
    iget-object p1, p0, Lauoi;->g:Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    invoke-interface {p1}, Lawad;->cD()Lcplv;

    .line 449
    move-result-object p1

    .line 450
    .line 451
    iget-object p1, p1, Lcplv;->g:Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 455
    move-result v0

    .line 456
    .line 457
    if-ne v6, v0, :cond_6

    .line 458
    .line 459
    const-string p1, "https://support.google.com/reserve?p=link_ranking"

    .line 460
    .line 461
    .line 462
    :cond_6
    invoke-static {p1}, Lbmtk;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    move-result-object p1

    .line 464
    .line 465
    iget-object p0, p0, Lauoi;->d:Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 469
    move-result-object p0

    .line 470
    .line 471
    check-cast p0, Lagrm;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0, p1, v6}, Lagrm;->r(Ljava/lang/String;I)V

    .line 475
    return-void

    .line 476
    .line 477
    :pswitch_a
    iget-object p0, p0, Laqwb;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p0, Larbp;

    .line 480
    .line 481
    iget-object p0, p0, Larbp;->a:Lardn;

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0}, Lardn;->w()V

    .line 485
    return-void

    .line 486
    .line 487
    :pswitch_b
    iget-object p0, p0, Laqwb;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p0, Larbo;

    .line 490
    .line 491
    iget-object p1, p0, Larbo;->b:Lawsz;

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 495
    move-result-object v0

    .line 496
    .line 497
    check-cast v0, Lokb;

    .line 498
    .line 499
    sget-object v1, Lcoyx;->ms:Lbybr;

    .line 500
    .line 501
    iget-object v2, p0, Larbo;->d:Lafrp;

    .line 502
    .line 503
    const/16 v3, 0x8

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v0, v3, v1}, Lafrp;->p(Lokb;ILbybr;)V

    .line 507
    .line 508
    sget-object v0, Lciim;->a:Lciim;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 512
    move-result-object v0

    .line 513
    .line 514
    check-cast v0, Lbwdu;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    sget-object v1, Lciik;->q:Lciik;

    .line 520
    .line 521
    .line 522
    invoke-static {v1, v0}, Lcdeo;->k(Lciik;Lbwdu;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v0}, Lcdeo;->o(Lbwdu;)V

    .line 526
    .line 527
    iget-object p0, p0, Larbo;->e:Lauch;

    .line 528
    .line 529
    .line 530
    invoke-static {v0}, Lcdeo;->i(Lbwdu;)Lciim;

    .line 531
    move-result-object v0

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0, p1, v0}, Lauch;->o(Lawsz;Lciim;)V

    .line 535
    return-void

    .line 536
    .line 537
    :pswitch_c
    iget-object p0, p0, Laqwb;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p0, Larbo;

    .line 540
    .line 541
    iget-object p1, p0, Larbo;->a:Lcqlh;

    .line 542
    .line 543
    .line 544
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 545
    move-result-object p1

    .line 546
    .line 547
    check-cast p1, Laljh;

    .line 548
    .line 549
    iget-object p0, p0, Larbo;->b:Lawsz;

    .line 550
    .line 551
    .line 552
    invoke-interface {p1, p0, v6}, Laljh;->c(Lawsz;I)V

    .line 553
    return-void

    .line 554
    .line 555
    :pswitch_d
    iget-object p0, p0, Laqwb;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p0, Latiy;

    .line 558
    .line 559
    iget-object p0, p0, Latiy;->k:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast p0, Lasiw;

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0}, Lasiw;->a()V

    .line 565
    return-void

    .line 566
    .line 567
    :pswitch_e
    iget-object p0, p0, Laqwb;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast p0, Latiy;

    .line 570
    .line 571
    iget-object p0, p0, Latiy;->c:Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 575
    move-result-object p0

    .line 576
    .line 577
    check-cast p0, Lagrm;

    .line 578
    .line 579
    const-string p1, "https://support.google.com/local-listings?p=how_google_sources"

    .line 580
    .line 581
    .line 582
    invoke-virtual {p0, p1, v6}, Lagrm;->r(Ljava/lang/String;I)V

    .line 583
    return-void

    .line 584
    .line 585
    :pswitch_f
    iget-object p0, p0, Laqwb;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p0, Laraf;

    .line 588
    .line 589
    iget-object p0, p0, Laraf;->cd:Lagfb;

    .line 590
    .line 591
    .line 592
    invoke-virtual {p0}, Lagfb;->c()Z

    .line 593
    return-void

    .line 594
    .line 595
    :pswitch_10
    iget-object p0, p0, Laqwb;->a:Ljava/lang/Object;

    .line 596
    move-object p1, p0

    .line 597
    .line 598
    check-cast p1, Laqyt;

    .line 599
    .line 600
    iget-boolean v0, p1, Laqyt;->e:Z

    .line 601
    xor-int/2addr v0, v6

    .line 602
    .line 603
    iput-boolean v0, p1, Laqyt;->e:Z

    .line 604
    .line 605
    iget-object v0, p1, Laqyt;->a:Lbgoz;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, p0}, Lbgoz;->a(Lbgqx;)V

    .line 609
    .line 610
    iget-boolean p0, p1, Laqyt;->e:Z

    .line 611
    .line 612
    if-eqz p0, :cond_8

    .line 613
    .line 614
    iget-object p0, p1, Laqyt;->g:Laqyv;

    .line 615
    .line 616
    .line 617
    invoke-static {}, Lcajb;->bj()V

    .line 618
    .line 619
    iget p1, p0, Laqyv;->a:I

    .line 620
    add-int/2addr p1, v6

    .line 621
    .line 622
    iput p1, p0, Laqyv;->a:I

    .line 623
    .line 624
    iget-object p1, p0, Laqyv;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast p1, Laqyx;

    .line 627
    .line 628
    iget-object v0, p1, Laqyx;->h:Ljava/util/List;

    .line 629
    .line 630
    .line 631
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 632
    move-result v1

    .line 633
    .line 634
    if-nez v1, :cond_7

    .line 635
    .line 636
    iget v1, p0, Laqyv;->a:I

    .line 637
    .line 638
    if-le v1, v6, :cond_7

    .line 639
    .line 640
    .line 641
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 642
    move-result-object v0

    .line 643
    .line 644
    check-cast v0, Laqyt;

    .line 645
    .line 646
    iput-boolean v5, v0, Laqyt;->e:Z

    .line 647
    .line 648
    iget-object v1, v0, Laqyt;->a:Lbgoz;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 652
    .line 653
    :cond_7
    iget-object p1, p1, Laqyx;->g:Landroid/os/Handler;

    .line 654
    .line 655
    new-instance v0, Lapzn;

    .line 656
    .line 657
    const/16 v1, 0x14

    .line 658
    .line 659
    .line 660
    invoke-direct {v0, p0, v1}, Lapzn;-><init>(Ljava/lang/Object;I)V

    .line 661
    .line 662
    const-wide/16 v1, 0x64

    .line 663
    .line 664
    .line 665
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 666
    return-void

    .line 667
    .line 668
    :cond_8
    iget-object p0, p1, Laqyt;->g:Laqyv;

    .line 669
    .line 670
    .line 671
    invoke-static {}, Lcajb;->bj()V

    .line 672
    .line 673
    iget p1, p0, Laqyv;->a:I

    .line 674
    .line 675
    add-int/lit8 p1, p1, -0x1

    .line 676
    .line 677
    iput p1, p0, Laqyv;->a:I

    .line 678
    return-void

    .line 679
    .line 680
    :pswitch_11
    new-instance p1, Lavwp;

    .line 681
    .line 682
    .line 683
    invoke-direct {p1}, Lavwp;-><init>()V

    .line 684
    .line 685
    iget-object p0, p0, Laqwb;->a:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast p0, Laqtd;

    .line 688
    .line 689
    iget-object p0, p0, Laqtd;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast p0, Lnwi;

    .line 692
    .line 693
    .line 694
    invoke-virtual {p0, p1}, Lnwi;->ab(Lnwp;)V

    .line 695
    return-void

    .line 696
    .line 697
    :pswitch_12
    iget-object p0, p0, Laqwb;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast p0, Laqtb;

    .line 700
    .line 701
    iget-object p0, p0, Laqtb;->a:Lcqlh;

    .line 702
    .line 703
    .line 704
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 705
    move-result-object p0

    .line 706
    .line 707
    check-cast p0, Lnsn;

    .line 708
    .line 709
    const-string p1, "android_photos_status"

    .line 710
    .line 711
    const-string v0, "com.google.android.apps.vega"

    .line 712
    .line 713
    .line 714
    invoke-virtual {p0, p1, v0}, Lnsn;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    return-void

    .line 716
    .line 717
    :pswitch_13
    iget-object p0, p0, Laqwb;->a:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast p0, Laqwc;

    .line 720
    .line 721
    iget-object p0, p0, Laqwc;->g:Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    .line 722
    .line 723
    if-eqz p0, :cond_c

    .line 724
    .line 725
    .line 726
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->s()Laqqx;

    .line 727
    move-result-object p1

    .line 728
    .line 729
    sget-object v0, Laqqx;->a:Laqqx;

    .line 730
    .line 731
    .line 732
    invoke-virtual {p1}, Laqqx;->ordinal()I

    .line 733
    move-result p1

    .line 734
    .line 735
    if-eqz p1, :cond_c

    .line 736
    .line 737
    if-eq p1, v6, :cond_b

    .line 738
    .line 739
    if-eq p1, v3, :cond_b

    .line 740
    .line 741
    if-eq p1, v2, :cond_a

    .line 742
    .line 743
    if-eq p1, v1, :cond_c

    .line 744
    const/4 p0, 0x5

    .line 745
    .line 746
    if-ne p1, p0, :cond_9

    .line 747
    goto :goto_1

    .line 748
    .line 749
    :cond_9
    new-instance p0, Lcuaw;

    .line 750
    .line 751
    .line 752
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 753
    throw p0

    .line 754
    .line 755
    :cond_a
    sget-object p1, Laqqx;->b:Laqqx;

    .line 756
    .line 757
    .line 758
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->t(Laqqx;)V

    .line 759
    return-void

    .line 760
    .line 761
    :cond_b
    sget-object p1, Laqqx;->d:Laqqx;

    .line 762
    .line 763
    .line 764
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->t(Laqqx;)V

    .line 765
    :cond_c
    :goto_1
    return-void

    .line 766
    nop

    .line 767
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
