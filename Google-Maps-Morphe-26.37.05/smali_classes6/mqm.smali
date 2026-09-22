.class public final synthetic Lmqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnen;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lmqm;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lmqm;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lnwq;I)V
    .locals 0

    .line 9
    iput p2, p0, Lmqm;->b:I

    iput-object p1, p0, Lmqm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rU(Lnep;)V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lmqm;->b:I

    .line 3
    .line 4
    const-class v1, Landroid/view/View;

    .line 5
    const/4 v2, 0x3

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
    iget-object p0, p0, Lmqm;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lappu;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lappu;->t()V

    .line 19
    return-void

    .line 20
    .line 21
    :pswitch_0
    iget-object p0, p0, Lmqm;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Laouh;

    .line 24
    .line 25
    iget-object v0, p0, Laouh;->aq:Lonr;

    .line 26
    .line 27
    iget-object p1, p1, Lnep;->l:Lpfw;

    .line 28
    .line 29
    sget-object v1, Lnep;->a:Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 33
    move-result-wide v1

    .line 34
    long-to-int v1, v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lonr;->d(Lpfw;I)V

    .line 38
    .line 39
    iget-object p1, p0, Laouh;->aD:Lauow;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lauow;->D()V

    .line 43
    .line 44
    iget-object p1, p0, Laouh;->an:Landroid/view/View;

    .line 45
    .line 46
    if-eqz p1, :cond_11

    .line 47
    .line 48
    iget-object v0, p0, Laouh;->ao:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v0, :cond_11

    .line 51
    .line 52
    sget-object v0, Laouw;->a:Lbgtn;

    .line 53
    .line 54
    const-class v1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0, v1}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Landroid/view/ViewGroup;

    .line 61
    .line 62
    if-eqz p1, :cond_11

    .line 63
    .line 64
    iget-object p0, p0, Laouh;->ao:Landroid/view/View;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    move-result p0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMinimumHeight()I

    .line 72
    move-result v0

    .line 73
    .line 74
    if-le p0, v0, :cond_11

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 78
    return-void

    .line 79
    .line 80
    :pswitch_1
    iget-object p0, p0, Lmqm;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Laomh;

    .line 83
    .line 84
    iget-object p0, p0, Laomh;->b:Latkv;

    .line 85
    .line 86
    if-nez p0, :cond_0

    .line 87
    .line 88
    const-string p0, "uiState"

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-object v3, p0

    .line 94
    .line 95
    :goto_0
    iget-object p0, v3, Latkv;->k:Ljava/lang/Object;

    .line 96
    .line 97
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 101
    return-void

    .line 102
    .line 103
    :pswitch_2
    iget-object p1, p1, Lnep;->A:Landroid/view/View;

    .line 104
    .line 105
    if-nez p1, :cond_1

    .line 106
    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_1
    sget-object v0, Laokg;->a:Lbgtn;

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0, v1}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    check-cast v0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->j()Lbjci;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    if-eqz v0, :cond_11

    .line 125
    .line 126
    iget-object p0, p0, Lmqm;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Laokz;

    .line 129
    .line 130
    iget-object v2, p0, Laokz;->c:Laolg;

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Laolg;->i()Lcom/google/common/collect/ImmutableList;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    iget-object v3, p0, Laokz;->c:Laolg;

    .line 137
    .line 138
    .line 139
    invoke-interface {v3}, Laolg;->h()Lbjaw;

    .line 140
    move-result-object v7

    .line 141
    .line 142
    if-eqz v7, :cond_11

    .line 143
    .line 144
    sget-object v3, Laokg;->b:Lbgtn;

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v3, v1}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    check-cast p1, Laosj;

    .line 154
    .line 155
    new-instance v6, Lbjnm;

    .line 156
    .line 157
    const/16 v8, 0x14

    .line 158
    move v9, v8

    .line 159
    move v10, v8

    .line 160
    move v11, v8

    .line 161
    .line 162
    .line 163
    invoke-direct/range {v6 .. v11}, Lbjnm;-><init>(Lbjaw;IIII)V

    .line 164
    .line 165
    iput v5, v6, Lbjnc;->g:I

    .line 166
    .line 167
    new-instance v1, Laoml;

    .line 168
    .line 169
    .line 170
    invoke-direct {v1, p0, p1, v2, v4}, Laoml;-><init>(Laokz;Laosj;Ljava/util/List;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v6, v1}, Lbjci;->f(Lbjnc;Lbjoo;)V

    .line 174
    return-void

    .line 175
    .line 176
    :pswitch_3
    iget-object p0, p0, Lmqm;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p0, Lamka;

    .line 179
    .line 180
    iget-object p0, p0, Lamka;->aE:Lamlt;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v5}, Lamlt;->h(Z)V

    .line 184
    return-void

    .line 185
    .line 186
    :pswitch_4
    iget-object p0, p0, Lmqm;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lamhd;

    .line 189
    .line 190
    iget-object p0, p0, Lamhd;->at:Lauow;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lauow;->D()V

    .line 194
    return-void

    .line 195
    .line 196
    :pswitch_5
    iget-object p0, p0, Lmqm;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lajgk;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lajgk;->az()Z

    .line 202
    move-result p1

    .line 203
    .line 204
    if-nez p1, :cond_2

    .line 205
    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :cond_2
    iget-object p1, p0, Lajgk;->aw:Lajgt;

    .line 209
    .line 210
    if-eqz p1, :cond_3

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lajgk;->bC()Z

    .line 214
    move-result v0

    .line 215
    xor-int/2addr v0, v4

    .line 216
    .line 217
    iget-boolean v1, p1, Lajgt;->c:Z

    .line 218
    .line 219
    if-eq v1, v0, :cond_3

    .line 220
    .line 221
    iput-boolean v0, p1, Lajgt;->c:Z

    .line 222
    .line 223
    iget-object v0, p1, Lajgt;->g:Lbgsg;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p1}, Lbgsg;->a(Lbguc;)V

    .line 227
    .line 228
    .line 229
    :cond_3
    invoke-virtual {p0}, Lajgk;->aZ()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lajgk;->by()V

    .line 233
    return-void

    .line 234
    .line 235
    :pswitch_6
    iget-object p0, p0, Lmqm;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Lajfe;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lajfe;->az()Z

    .line 241
    move-result p1

    .line 242
    .line 243
    if-eqz p1, :cond_11

    .line 244
    .line 245
    iget-object p1, p0, Lajfe;->aM:Lajfw;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lajfe;->bH()Z

    .line 249
    move-result v0

    .line 250
    xor-int/2addr v0, v4

    .line 251
    .line 252
    iget-boolean v1, p1, Lajfw;->f:Z

    .line 253
    .line 254
    if-eq v1, v0, :cond_4

    .line 255
    .line 256
    iput-boolean v0, p1, Lajfw;->f:Z

    .line 257
    .line 258
    iget-object v0, p1, Lajfw;->a:Lbgsg;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, p1}, Lbgsg;->a(Lbguc;)V

    .line 262
    .line 263
    .line 264
    :cond_4
    invoke-virtual {p0, v4}, Lajfe;->bz(Z)V

    .line 265
    return-void

    .line 266
    .line 267
    :pswitch_7
    iget-object p0, p0, Lmqm;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Lagha;

    .line 270
    .line 271
    iget-object p0, p0, Lagha;->aF:Lbcyf;

    .line 272
    .line 273
    if-nez p0, :cond_5

    .line 274
    .line 275
    const-string p0, "latencyTracker"

    .line 276
    .line 277
    .line 278
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 279
    goto :goto_1

    .line 280
    :cond_5
    move-object v3, p0

    .line 281
    .line 282
    :goto_1
    sget-object p0, Lbcyl;->l:Lbcyl;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, p0}, Lbcyf;->c(Lbcyl;)V

    .line 286
    return-void

    .line 287
    .line 288
    :pswitch_8
    iget-object p0, p0, Lmqm;->a:Ljava/lang/Object;

    .line 289
    move-object p1, p0

    .line 290
    .line 291
    check-cast p1, Lafwy;

    .line 292
    .line 293
    iget-object v0, p1, Lafwy;->aj:Lonb;

    .line 294
    .line 295
    iget-object p1, p1, Lafwy;->ax:Lbytb;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 299
    move-result-object p1

    .line 300
    .line 301
    check-cast p0, Lbh;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, p1}, Lonb;->g(Landroid/view/View;)V

    .line 308
    return-void

    .line 309
    .line 310
    :pswitch_9
    iget-object p0, p0, Lmqm;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Laahn;

    .line 313
    .line 314
    iget-object p1, p0, Laahn;->as:Ljava/lang/Object;

    .line 315
    .line 316
    if-eqz p1, :cond_6

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, p1}, Laahn;->oc(Ljava/lang/Object;)V

    .line 320
    .line 321
    iput-object v3, p0, Laahn;->as:Ljava/lang/Object;

    .line 322
    .line 323
    :cond_6
    iget-object p1, p0, Laahn;->ar:Lcecs;

    .line 324
    .line 325
    if-eqz p1, :cond_7

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, p1}, Laahn;->t(Lcecs;)V

    .line 329
    .line 330
    :cond_7
    iget-object p0, p0, Laahn;->ap:Laaig;

    .line 331
    .line 332
    iget-object p0, p0, Laaig;->a:Laaif;

    .line 333
    return-void

    .line 334
    .line 335
    :pswitch_a
    iget-object p0, p0, Lmqm;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, Lzvw;

    .line 338
    .line 339
    iget-object p1, p0, Lzvw;->am:Lauow;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Lauow;->o()Landroid/view/View;

    .line 343
    move-result-object p1

    .line 344
    .line 345
    if-eqz p1, :cond_8

    .line 346
    .line 347
    new-instance v0, Landroid/graphics/Rect;

    .line 348
    .line 349
    .line 350
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 354
    move-result v1

    .line 355
    float-to-int v1, v1

    .line 356
    .line 357
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 358
    .line 359
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 363
    move-result v2

    .line 364
    add-int/2addr v1, v2

    .line 365
    .line 366
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 370
    move-result v1

    .line 371
    float-to-int v1, v1

    .line 372
    .line 373
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 374
    .line 375
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 379
    move-result p1

    .line 380
    add-int/2addr v1, p1

    .line 381
    .line 382
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 383
    .line 384
    iget-object p1, p0, Lzvw;->e:Lzwg;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Lzwg;->e()Lbjau;

    .line 388
    move-result-object p1

    .line 389
    .line 390
    iget-object v1, p0, Lzvw;->a:Lcpuk;

    .line 391
    .line 392
    .line 393
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 394
    move-result-object v1

    .line 395
    .line 396
    check-cast v1, Lbjiz;

    .line 397
    .line 398
    .line 399
    invoke-interface {v1}, Lbjiz;->c()Lbjjb;

    .line 400
    move-result-object v1

    .line 401
    .line 402
    iget v1, v1, Lbjjb;->h:F

    .line 403
    .line 404
    new-instance v2, Lbjni;

    .line 405
    .line 406
    .line 407
    invoke-direct {v2, v0, p1, v1}, Lbjni;-><init>(Landroid/graphics/Rect;Lbjau;F)V

    .line 408
    goto :goto_2

    .line 409
    .line 410
    :cond_8
    iget-object p1, p0, Lzvw;->e:Lzwg;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Lzwg;->e()Lbjau;

    .line 414
    move-result-object p1

    .line 415
    .line 416
    iget-object v0, p0, Lzvw;->a:Lcpuk;

    .line 417
    .line 418
    .line 419
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    check-cast v0, Lbjiz;

    .line 423
    .line 424
    .line 425
    invoke-interface {v0}, Lbjiz;->c()Lbjjb;

    .line 426
    move-result-object v0

    .line 427
    .line 428
    iget v0, v0, Lbjjb;->h:F

    .line 429
    .line 430
    new-instance v2, Lbjnh;

    .line 431
    .line 432
    .line 433
    invoke-direct {v2, p1, v0}, Lbjnh;-><init>(Lbjau;F)V

    .line 434
    .line 435
    :goto_2
    iget-object p0, p0, Lzvw;->ai:Lbjci;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, v2, v3}, Lbjci;->f(Lbjnc;Lbjoo;)V

    .line 439
    return-void

    .line 440
    .line 441
    :pswitch_b
    iget-object p0, p0, Lmqm;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p0, Lzvu;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0}, Lzvu;->aX()Lauow;

    .line 447
    move-result-object p1

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Lauow;->o()Landroid/view/View;

    .line 451
    move-result-object p1

    .line 452
    .line 453
    if-eqz p1, :cond_9

    .line 454
    .line 455
    new-instance v0, Landroid/graphics/Rect;

    .line 456
    .line 457
    .line 458
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 462
    move-result v1

    .line 463
    float-to-int v1, v1

    .line 464
    .line 465
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 466
    .line 467
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 471
    move-result v2

    .line 472
    add-int/2addr v1, v2

    .line 473
    .line 474
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 478
    move-result v1

    .line 479
    float-to-int v1, v1

    .line 480
    .line 481
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 482
    .line 483
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 487
    move-result p1

    .line 488
    add-int/2addr v1, p1

    .line 489
    .line 490
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0}, Lzvu;->b()Lzwg;

    .line 494
    move-result-object p1

    .line 495
    .line 496
    .line 497
    invoke-virtual {p1}, Lzwg;->e()Lbjau;

    .line 498
    move-result-object p1

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0}, Lzvu;->h()Lcpuk;

    .line 502
    move-result-object v1

    .line 503
    .line 504
    .line 505
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 506
    move-result-object v1

    .line 507
    .line 508
    check-cast v1, Lbjiz;

    .line 509
    .line 510
    .line 511
    invoke-interface {v1}, Lbjiz;->c()Lbjjb;

    .line 512
    move-result-object v1

    .line 513
    .line 514
    iget v1, v1, Lbjjb;->h:F

    .line 515
    .line 516
    new-instance v2, Lbjni;

    .line 517
    .line 518
    .line 519
    invoke-direct {v2, v0, p1, v1}, Lbjni;-><init>(Landroid/graphics/Rect;Lbjau;F)V

    .line 520
    goto :goto_3

    .line 521
    .line 522
    .line 523
    :cond_9
    invoke-virtual {p0}, Lzvu;->b()Lzwg;

    .line 524
    move-result-object p1

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1}, Lzwg;->e()Lbjau;

    .line 528
    move-result-object p1

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0}, Lzvu;->h()Lcpuk;

    .line 532
    move-result-object v0

    .line 533
    .line 534
    .line 535
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 536
    move-result-object v0

    .line 537
    .line 538
    check-cast v0, Lbjiz;

    .line 539
    .line 540
    .line 541
    invoke-interface {v0}, Lbjiz;->c()Lbjjb;

    .line 542
    move-result-object v0

    .line 543
    .line 544
    iget v0, v0, Lbjjb;->h:F

    .line 545
    .line 546
    new-instance v2, Lbjnh;

    .line 547
    .line 548
    .line 549
    invoke-direct {v2, p1, v0}, Lbjnh;-><init>(Lbjau;F)V

    .line 550
    .line 551
    .line 552
    :goto_3
    invoke-virtual {p0}, Lzvu;->aQ()Lbjci;

    .line 553
    move-result-object p0

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0, v2, v3}, Lbjci;->f(Lbjnc;Lbjoo;)V

    .line 557
    return-void

    .line 558
    .line 559
    :pswitch_c
    iget-object p0, p0, Lmqm;->a:Ljava/lang/Object;

    .line 560
    move-object p1, p0

    .line 561
    .line 562
    check-cast p1, Lnwq;

    .line 563
    .line 564
    iget-boolean p1, p1, Lnwq;->aO:Z

    .line 565
    .line 566
    if-eqz p1, :cond_11

    .line 567
    .line 568
    check-cast p0, Lybe;

    .line 569
    .line 570
    iget-object p1, p0, Lybe;->at:Lybg;

    .line 571
    .line 572
    .line 573
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-virtual {p1}, Lybg;->a()V

    .line 577
    .line 578
    iget-object p1, p0, Lybe;->al:Lawcf;

    .line 579
    .line 580
    .line 581
    invoke-interface {p1}, Lawcf;->ct()Lcfoi;

    .line 582
    move-result-object p1

    .line 583
    .line 584
    iget-boolean p1, p1, Lcfoi;->g:Z

    .line 585
    .line 586
    if-eqz p1, :cond_11

    .line 587
    .line 588
    iget-object p1, p0, Lybe;->al:Lawcf;

    .line 589
    .line 590
    .line 591
    invoke-interface {p1}, Lawcf;->bo()Lcfjk;

    .line 592
    move-result-object p1

    .line 593
    .line 594
    iget-boolean p1, p1, Lcfjk;->ac:Z

    .line 595
    .line 596
    if-nez p1, :cond_11

    .line 597
    .line 598
    iget-object p0, p0, Lybe;->az:Lbytb;

    .line 599
    .line 600
    .line 601
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 602
    move-result-object p0

    .line 603
    .line 604
    .line 605
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 606
    move-result-object p0

    .line 607
    .line 608
    sget-object p1, Lgeo;->a:[I

    .line 609
    .line 610
    .line 611
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 612
    return-void

    .line 613
    .line 614
    :pswitch_d
    iget-object p0, p0, Lmqm;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast p0, Lxai;

    .line 617
    .line 618
    iget-boolean p1, p0, Lxai;->am:Z

    .line 619
    .line 620
    if-nez p1, :cond_a

    .line 621
    .line 622
    goto/16 :goto_5

    .line 623
    .line 624
    .line 625
    :cond_a
    invoke-virtual {p0}, Lxai;->h()Z

    .line 626
    move-result p1

    .line 627
    .line 628
    .line 629
    const v0, 0x7f141434

    .line 630
    .line 631
    if-eqz p1, :cond_b

    .line 632
    .line 633
    iget-object p1, p0, Lxai;->av:Lbjsg;

    .line 634
    .line 635
    .line 636
    invoke-virtual {p1}, Lbjsg;->m()Lbcbe;

    .line 637
    move-result-object p1

    .line 638
    .line 639
    .line 640
    invoke-virtual {p1, v0}, Lbcbe;->g(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {p1, v2}, Lbcbe;->d(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {p1}, Lbcbe;->h()Lboda;

    .line 647
    move-result-object p1

    .line 648
    .line 649
    .line 650
    invoke-virtual {p1}, Lboda;->n()V

    .line 651
    .line 652
    iput-boolean v5, p0, Lxai;->am:Z

    .line 653
    return-void

    .line 654
    .line 655
    :cond_b
    iget-object p1, p0, Lxai;->at:Lbytb;

    .line 656
    .line 657
    if-eqz p1, :cond_c

    .line 658
    .line 659
    .line 660
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 661
    move-result-object v3

    .line 662
    .line 663
    :cond_c
    if-eqz v3, :cond_11

    .line 664
    .line 665
    .line 666
    const p1, 0x7f0b0379

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 670
    move-result-object p1

    .line 671
    .line 672
    iget-object v1, p0, Lxai;->av:Lbjsg;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1}, Lbjsg;->m()Lbcbe;

    .line 676
    move-result-object v1

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v0}, Lbcbe;->g(I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v2}, Lbcbe;->d(I)V

    .line 683
    .line 684
    iput-object p1, v1, Lbcbe;->a:Landroid/view/View;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1}, Lbcbe;->h()Lboda;

    .line 688
    move-result-object p1

    .line 689
    .line 690
    .line 691
    invoke-virtual {p1}, Lboda;->n()V

    .line 692
    .line 693
    iput-boolean v5, p0, Lxai;->am:Z

    .line 694
    return-void

    .line 695
    .line 696
    :pswitch_e
    iget-object p0, p0, Lmqm;->a:Ljava/lang/Object;

    .line 697
    move-object p1, p0

    .line 698
    .line 699
    check-cast p1, Lwqo;

    .line 700
    .line 701
    iget-object v0, p1, Lwqo;->e:Lwqn;

    .line 702
    .line 703
    if-nez v0, :cond_d

    .line 704
    goto :goto_5

    .line 705
    .line 706
    :cond_d
    iget v0, v0, Lwqn;->t:I

    .line 707
    .line 708
    add-int/lit8 v0, v0, -0x1

    .line 709
    .line 710
    if-eq v0, v4, :cond_10

    .line 711
    const/4 v3, 0x2

    .line 712
    .line 713
    if-eq v0, v3, :cond_f

    .line 714
    .line 715
    if-eq v0, v2, :cond_e

    .line 716
    goto :goto_5

    .line 717
    .line 718
    :cond_e
    sget-object v0, Lwro;->c:Lbgtn;

    .line 719
    goto :goto_4

    .line 720
    .line 721
    :cond_f
    sget-object v0, Lwro;->b:Lbgtn;

    .line 722
    goto :goto_4

    .line 723
    .line 724
    :cond_10
    sget-object v0, Lwro;->a:Lbgtn;

    .line 725
    .line 726
    :goto_4
    check-cast p0, Lbh;

    .line 727
    .line 728
    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    .line 729
    .line 730
    if-eqz p0, :cond_11

    .line 731
    .line 732
    .line 733
    const v2, 0x7f0b0656

    .line 734
    .line 735
    .line 736
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 737
    move-result-object v2

    .line 738
    .line 739
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 740
    .line 741
    .line 742
    invoke-static {p0, v0, v1}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 743
    move-result-object p0

    .line 744
    .line 745
    if-eqz p0, :cond_11

    .line 746
    .line 747
    .line 748
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 749
    move-result p0

    .line 750
    .line 751
    const/16 v0, 0x1f4

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2, v5, p0, v0, v5}, Landroidx/core/widget/NestedScrollView;->l(IIIZ)V

    .line 755
    .line 756
    iget-object p0, p1, Lwqo;->e:Lwqn;

    .line 757
    .line 758
    .line 759
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    new-instance v0, Lwqm;

    .line 762
    .line 763
    .line 764
    invoke-direct {v0, p0}, Lwqm;-><init>(Lwqn;)V

    .line 765
    .line 766
    iput v4, v0, Lwqm;->a:I

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0}, Lwqm;->b()Lwqn;

    .line 770
    move-result-object p0

    .line 771
    .line 772
    iput-object p0, p1, Lwqo;->e:Lwqn;

    .line 773
    :cond_11
    :goto_5
    return-void

    .line 774
    .line 775
    :pswitch_f
    iget-object p0, p0, Lmqm;->a:Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    invoke-interface {p0}, Loop;->a()V

    .line 779
    return-void

    .line 780
    .line 781
    :pswitch_10
    iget-object p0, p0, Lmqm;->a:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast p0, Lmsv;

    .line 784
    .line 785
    .line 786
    invoke-virtual {p0}, Lmsv;->b()V

    .line 787
    return-void

    .line 788
    .line 789
    :pswitch_11
    iget-object p0, p0, Lmqm;->a:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast p0, Lmsv;

    .line 792
    .line 793
    .line 794
    invoke-virtual {p0}, Lmsv;->b()V

    .line 795
    return-void

    .line 796
    .line 797
    :pswitch_12
    iget-object p0, p0, Lmqm;->a:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast p0, Lmab;

    .line 800
    .line 801
    .line 802
    invoke-virtual {p0}, Lmab;->aP()V

    .line 803
    return-void

    .line 804
    .line 805
    :pswitch_13
    iget-object p0, p0, Lmqm;->a:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast p0, Lmqp;

    .line 808
    .line 809
    .line 810
    invoke-virtual {p0}, Lmqp;->aP()V

    .line 811
    return-void

    .line 812
    nop

    .line 813
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
