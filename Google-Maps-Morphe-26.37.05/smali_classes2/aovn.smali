.class public final synthetic Laovn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lapap;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laovn;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Laovn;->a:Ljava/lang/Object;

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
    iput p2, p0, Laovn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laovn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Laovn;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    const v2, 0x7f14104d

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    iget-object p0, p0, Laovn;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lakqw;

    .line 17
    .line 18
    iget-object p0, p0, Lakqw;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lapjp;

    .line 21
    .line 22
    iget-object p0, p0, Lapjp;->e:Lapej;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lapej;->b()V

    .line 26
    return-void

    .line 27
    .line 28
    :pswitch_0
    iget-object p0, p0, Laovn;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lapgi;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v4}, Lapgi;->v(Z)V

    .line 34
    return-void

    .line 35
    .line 36
    :pswitch_1
    iget-object p0, p0, Laovn;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lapgi;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v5}, Lapgi;->v(Z)V

    .line 42
    return-void

    .line 43
    .line 44
    :pswitch_2
    iget-object p0, p0, Laovn;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lapgb;

    .line 47
    .line 48
    iget-object p0, p0, Lapgb;->a:Lapgd;

    .line 49
    .line 50
    iget-object v0, p0, Lapgd;->a:Lnxq;

    .line 51
    .line 52
    iget-object v1, p0, Lapgd;->i:Lbjsg;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lbjsg;->m()Lbcbe;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    const v2, 0x7f141037

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lbcbe;->e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lbcbe;->d(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lbcbe;->h()Lboda;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lboda;->n()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lapgd;->i()V

    .line 80
    return-void

    .line 81
    .line 82
    :pswitch_3
    iget-object p0, p0, Laovn;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lapfy;

    .line 85
    .line 86
    iget-object v0, p0, Lapfy;->g:Lapfx;

    .line 87
    .line 88
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    sget-object v2, Lapfx;->b:Lapfx;

    .line 91
    .line 92
    if-ne v0, v2, :cond_0

    .line 93
    move v3, v5

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move v3, v4

    .line 96
    .line 97
    :goto_0
    new-instance v6, Lbgvo;

    .line 98
    .line 99
    .line 100
    invoke-direct {v6}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 101
    .line 102
    aput-object v6, v1, v3

    .line 103
    .line 104
    iget-object v3, p0, Lapfy;->a:Lnxq;

    .line 105
    .line 106
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 107
    .line 108
    sget-object v7, Lbcgz;->aa:Loxs;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v3}, Loxs;->b(Landroid/content/Context;)I

    .line 112
    move-result v8

    .line 113
    .line 114
    .line 115
    invoke-direct {v6, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 116
    .line 117
    if-ne v0, v2, :cond_1

    .line 118
    move v0, v4

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move v0, v5

    .line 121
    .line 122
    :goto_1
    aput-object v6, v1, v0

    .line 123
    .line 124
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 131
    .line 132
    iget-object v1, p0, Lapfy;->d:Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 136
    .line 137
    const/16 v1, 0x12c

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 141
    .line 142
    iget-object v0, p0, Lapfy;->g:Lapfx;

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v0}, Lapfy;->h(Landroid/content/Context;Lapfx;)Landroid/graphics/drawable/TransitionDrawable;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    iget-object v6, p0, Lapfy;->e:Landroid/widget/ImageView;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 155
    .line 156
    iget-object v0, p0, Lapfy;->g:Lapfx;

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v0}, Lapfy;->h(Landroid/content/Context;Lapfx;)Landroid/graphics/drawable/TransitionDrawable;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    iget-object v8, p0, Lapfy;->f:Landroid/widget/ImageView;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 169
    .line 170
    iget-object v0, p0, Lapfy;->g:Lapfx;

    .line 171
    .line 172
    iget-object v1, p0, Lapfy;->b:Landroid/view/View;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    if-ne v0, v2, :cond_2

    .line 179
    .line 180
    const/high16 v0, 0x3f800000    # 1.0f

    .line 181
    goto :goto_2

    .line 182
    :cond_2
    const/4 v0, 0x0

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    const-wide/16 v9, 0x12c

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    iput-object v1, p0, Lapfy;->h:Landroid/view/ViewPropertyAnimator;

    .line 195
    .line 196
    iget-object v1, p0, Lapfy;->c:Landroid/view/View;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    iput-object v1, p0, Lapfy;->i:Landroid/view/ViewPropertyAnimator;

    .line 211
    .line 212
    iget-object v1, p0, Lapfy;->g:Lapfx;

    .line 213
    .line 214
    if-ne v1, v2, :cond_3

    .line 215
    .line 216
    .line 217
    invoke-static {}, Loww;->P()Lbhad;

    .line 218
    move-result-object v1

    .line 219
    goto :goto_3

    .line 220
    .line 221
    .line 222
    :cond_3
    invoke-static {}, Loww;->bh()Lbhad;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    .line 226
    :goto_3
    invoke-virtual {v1, v3}, Lbhad;->b(Landroid/content/Context;)I

    .line 227
    move-result v2

    .line 228
    .line 229
    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v2, v9}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v3}, Lbhad;->b(Landroid/content/Context;)I

    .line 236
    move-result v2

    .line 237
    .line 238
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 242
    .line 243
    iget-object v2, p0, Lapfy;->j:Lapjq;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lapjq;->tf()Lpey;

    .line 247
    move-result-object v3

    .line 248
    .line 249
    new-instance v6, Lpew;

    .line 250
    .line 251
    .line 252
    invoke-direct {v6, v3}, Lpew;-><init>(Lpey;)V

    .line 253
    .line 254
    const/high16 v3, 0x437f0000    # 255.0f

    .line 255
    mul-float/2addr v0, v3

    .line 256
    float-to-int v0, v0

    .line 257
    .line 258
    iput v0, v6, Lpew;->s:I

    .line 259
    .line 260
    iput v0, v6, Lpew;->r:I

    .line 261
    .line 262
    iput-object v1, v6, Lpew;->f:Lbhad;

    .line 263
    .line 264
    iput-object v7, v6, Lpew;->q:Lbhad;

    .line 265
    .line 266
    iput-object v1, v6, Lpew;->g:Lbhad;

    .line 267
    .line 268
    new-instance v0, Lapfw;

    .line 269
    .line 270
    iget-object v1, p0, Lapfy;->g:Lapfx;

    .line 271
    .line 272
    new-array v3, v4, [Ljava/lang/Object;

    .line 273
    .line 274
    aput-object v1, v3, v5

    .line 275
    .line 276
    .line 277
    invoke-direct {v0, p0, v3}, Lapfw;-><init>(Lapfy;[Ljava/lang/Object;)V

    .line 278
    .line 279
    iput-object v0, v6, Lpew;->e:Lbhan;

    .line 280
    .line 281
    new-instance p0, Lpey;

    .line 282
    .line 283
    .line 284
    invoke-direct {p0, v6}, Lpey;-><init>(Lpew;)V

    .line 285
    .line 286
    iput-object p0, v2, Lapjq;->e:Lpey;

    .line 287
    return-void

    .line 288
    .line 289
    :pswitch_4
    iget-object p0, p0, Laovn;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, Lazds;

    .line 292
    .line 293
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 294
    move-object v0, p0

    .line 295
    .line 296
    check-cast v0, Lnwq;

    .line 297
    .line 298
    iget-boolean v0, v0, Lnwq;->aO:Z

    .line 299
    .line 300
    if-nez v0, :cond_4

    .line 301
    .line 302
    goto/16 :goto_5

    .line 303
    .line 304
    :cond_4
    check-cast p0, Lapfn;

    .line 305
    .line 306
    iput-boolean v5, p0, Lapfn;->aC:Z

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lapfn;->bq()V

    .line 310
    .line 311
    iget-object v0, p0, Lapfn;->an:Lbgsg;

    .line 312
    .line 313
    iget-object p0, p0, Lapfn;->aB:Lapjc;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 320
    return-void

    .line 321
    .line 322
    :pswitch_5
    iget-object p0, p0, Laovn;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Lapfk;

    .line 325
    .line 326
    iget-object p0, p0, Lapfk;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Lapfn;

    .line 329
    .line 330
    iget-object p0, p0, Lapfn;->ay:Lapjb;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-interface {p0}, Lapjb;->z()V

    .line 337
    return-void

    .line 338
    .line 339
    :pswitch_6
    iget-object p0, p0, Laovn;->a:Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 343
    move-result-object v0

    .line 344
    :try_start_0
    move-object v1, p0

    .line 345
    .line 346
    check-cast v1, Lapfn;

    .line 347
    .line 348
    iget-object v1, v1, Lapfn;->aY:Lapya;

    .line 349
    .line 350
    sget-object v2, Laqib;->e:Laqib;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2}, Lapya;->e(Laqib;)Lcom/google/common/collect/ImmutableList;

    .line 354
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :catch_0
    move-object v1, p0

    .line 356
    .line 357
    check-cast v1, Lapfn;

    .line 358
    .line 359
    iget-object v1, v1, Lapfn;->aj:Ljava/util/concurrent/Executor;

    .line 360
    .line 361
    new-instance v2, Laorn;

    .line 362
    .line 363
    const/16 v3, 0x13

    .line 364
    const/4 v4, 0x0

    .line 365
    .line 366
    .line 367
    invoke-direct {v2, p0, v0, v3, v4}, Laorn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 371
    return-void

    .line 372
    .line 373
    :pswitch_7
    iget-object p0, p0, Laovn;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p0, Lapfn;

    .line 376
    .line 377
    iget-object p0, p0, Lapfn;->aJ:Lapfs;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Lapfs;->c()V

    .line 381
    return-void

    .line 382
    .line 383
    :pswitch_8
    iget-object p0, p0, Laovn;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Lapfn;

    .line 386
    .line 387
    iget-object v0, p0, Lapfn;->ba:Lapwj;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Lapfn;->aU()Laqjg;

    .line 391
    move-result-object v1

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    iget-object p0, p0, Lapfn;->aw:Lapfp;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    iget-object p0, p0, Lapfp;->a:Lbxkg;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1, p0, v5}, Lapwj;->f(Laqjg;Lbxkg;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 408
    return-void

    .line 409
    .line 410
    :pswitch_9
    iget-object p0, p0, Laovn;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p0, Lapej;

    .line 413
    .line 414
    iget-object p0, p0, Lapej;->c:Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 418
    move-result-object p0

    .line 419
    .line 420
    check-cast p0, Lbjsg;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0}, Lbjsg;->m()Lbcbe;

    .line 424
    move-result-object p0

    .line 425
    .line 426
    .line 427
    const v0, 0x7f14102e

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, v0}, Lbcbe;->g(I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0, v3}, Lbcbe;->d(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Lbcbe;->h()Lboda;

    .line 437
    move-result-object p0

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Lboda;->n()V

    .line 441
    return-void

    .line 442
    .line 443
    :pswitch_a
    iget-object p0, p0, Laovn;->a:Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    invoke-static {}, Lbbtn;->a()Lbbtl;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    check-cast p0, Lapej;

    .line 450
    .line 451
    iget-object v6, p0, Lapej;->b:Ljava/lang/Object;

    .line 452
    move-object v1, v6

    .line 453
    .line 454
    check-cast v1, Lnxq;

    .line 455
    .line 456
    .line 457
    const v2, 0x7f14103f

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 461
    move-result-object v2

    .line 462
    .line 463
    iput-object v2, v0, Lbbtl;->d:Ljava/lang/CharSequence;

    .line 464
    .line 465
    .line 466
    const v2, 0x7f14103e

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 470
    move-result-object v2

    .line 471
    .line 472
    iput-object v2, v0, Lbbtl;->e:Ljava/lang/CharSequence;

    .line 473
    .line 474
    .line 475
    const v2, 0x7f14171e

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 479
    move-result-object v1

    .line 480
    const/4 v4, 0x0

    .line 481
    const/4 v5, 0x1

    .line 482
    const/4 v3, 0x0

    .line 483
    move-object v2, v1

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {v0 .. v5}, Lbbtl;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Z)V

    .line 487
    .line 488
    check-cast v6, Landroid/app/Activity;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v6}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    iput-object v0, p0, Lapej;->f:Ljava/lang/Object;

    .line 495
    .line 496
    iget-object p0, p0, Lapej;->f:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p0, Lbbtn;

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0}, Lbbtn;->c()V

    .line 502
    return-void

    .line 503
    .line 504
    :pswitch_b
    iget-object p0, p0, Laovn;->a:Ljava/lang/Object;

    .line 505
    move-object v0, p0

    .line 506
    .line 507
    check-cast v0, Lapej;

    .line 508
    .line 509
    iget-object v0, v0, Lapej;->c:Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 513
    move-result-object v0

    .line 514
    .line 515
    check-cast v0, Lbjsg;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0}, Lbjsg;->m()Lbcbe;

    .line 519
    move-result-object v0

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v2}, Lbcbe;->g(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v3}, Lbcbe;->d(I)V

    .line 526
    .line 527
    .line 528
    const v1, 0x7f141068

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v1}, Lbcbe;->b(I)V

    .line 532
    .line 533
    new-instance v1, Laolm;

    .line 534
    .line 535
    const/16 v2, 0xc

    .line 536
    .line 537
    .line 538
    invoke-direct {v1, p0, v2}, Laolm;-><init>(Ljava/lang/Object;I)V

    .line 539
    .line 540
    iput-object v1, v0, Lbcbe;->g:Landroid/view/View$OnClickListener;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Lbcbe;->h()Lboda;

    .line 544
    move-result-object p0

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0}, Lboda;->n()V

    .line 548
    return-void

    .line 549
    .line 550
    :pswitch_c
    iget-object p0, p0, Laovn;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p0, Lapej;

    .line 553
    .line 554
    iget-object v0, p0, Lapej;->b:Ljava/lang/Object;

    .line 555
    .line 556
    if-eqz v0, :cond_5

    .line 557
    .line 558
    check-cast v0, Lnxq;

    .line 559
    .line 560
    const-string v1, "input_method"

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v1}, Lnxq;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 564
    move-result-object v1

    .line 565
    .line 566
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0}, Lnxq;->getWindow()Landroid/view/Window;

    .line 570
    move-result-object v0

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 574
    move-result-object v0

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 578
    move-result-object v0

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 582
    .line 583
    .line 584
    :cond_5
    const v0, 0x7f141674

    .line 585
    .line 586
    .line 587
    invoke-virtual {p0, v0}, Lapej;->g(I)V

    .line 588
    return-void

    .line 589
    .line 590
    :pswitch_d
    iget-object p0, p0, Laovn;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p0, Lapej;

    .line 593
    .line 594
    .line 595
    const v0, 0x7f14105d

    .line 596
    .line 597
    .line 598
    invoke-virtual {p0, v0}, Lapej;->g(I)V

    .line 599
    return-void

    .line 600
    .line 601
    :pswitch_e
    iget-object p0, p0, Laovn;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast p0, Lapej;

    .line 604
    .line 605
    iget-object v0, p0, Lapej;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lnxq;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 611
    move-result-object v0

    .line 612
    .line 613
    .line 614
    invoke-virtual {p0, v0}, Lapej;->h(Ljava/lang/String;)V

    .line 615
    return-void

    .line 616
    .line 617
    :pswitch_f
    iget-object p0, p0, Laovn;->a:Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    invoke-interface {p0}, Lbjjo;->b()V

    .line 621
    .line 622
    .line 623
    invoke-interface {p0}, Lbjjo;->c()V

    .line 624
    return-void

    .line 625
    .line 626
    :pswitch_10
    iget-object p0, p0, Laovn;->a:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast p0, Lapap;

    .line 629
    .line 630
    iget-boolean v0, p0, Lapap;->b:Z

    .line 631
    .line 632
    if-nez v0, :cond_9

    .line 633
    .line 634
    iget-object v0, p0, Lapap;->c:Lapar;

    .line 635
    .line 636
    iget-object p0, p0, Lapap;->a:Lcimo;

    .line 637
    .line 638
    iget-object v2, v0, Lapar;->w:Lbjsg;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2}, Lbjsg;->m()Lbcbe;

    .line 642
    move-result-object v2

    .line 643
    .line 644
    .line 645
    invoke-virtual {p0}, Lcimo;->ordinal()I

    .line 646
    move-result v6

    .line 647
    .line 648
    if-eq v6, v4, :cond_8

    .line 649
    .line 650
    if-eq v6, v1, :cond_7

    .line 651
    const/4 v1, 0x4

    .line 652
    .line 653
    if-ne v6, v1, :cond_6

    .line 654
    .line 655
    .line 656
    const p0, 0x7f14156c

    .line 657
    goto :goto_4

    .line 658
    .line 659
    :cond_6
    iget p0, p0, Lcimo;->h:I

    .line 660
    .line 661
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 662
    .line 663
    .line 664
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    move-result-object p0

    .line 666
    .line 667
    new-array v1, v4, [Ljava/lang/Object;

    .line 668
    .line 669
    aput-object p0, v1, v5

    .line 670
    .line 671
    const-string p0, "Not expected to be called with aliasType %s"

    .line 672
    .line 673
    .line 674
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 675
    move-result-object p0

    .line 676
    .line 677
    .line 678
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 679
    throw v0

    .line 680
    .line 681
    .line 682
    :cond_7
    const p0, 0x7f1423be

    .line 683
    goto :goto_4

    .line 684
    .line 685
    .line 686
    :cond_8
    const p0, 0x7f140e1e

    .line 687
    .line 688
    :goto_4
    iget-object v0, v0, Lapar;->c:Lnxq;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0, p0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 692
    move-result-object p0

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2, p0}, Lbcbe;->e(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v3}, Lbcbe;->d(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2}, Lbcbe;->h()Lboda;

    .line 702
    move-result-object p0

    .line 703
    .line 704
    .line 705
    invoke-virtual {p0}, Lboda;->n()V

    .line 706
    return-void

    .line 707
    .line 708
    :pswitch_11
    iget-object p0, p0, Laovn;->a:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast p0, Lapar;

    .line 711
    .line 712
    iget-object v0, p0, Lapar;->n:Lcpuk;

    .line 713
    .line 714
    .line 715
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 716
    move-result-object v0

    .line 717
    .line 718
    check-cast v0, Ljava/lang/Boolean;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 722
    move-result v0

    .line 723
    .line 724
    if-eqz v0, :cond_9

    .line 725
    .line 726
    iget-object p0, p0, Lapar;->m:Lcpuk;

    .line 727
    .line 728
    .line 729
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 730
    move-result-object p0

    .line 731
    .line 732
    check-cast p0, Lapsq;

    .line 733
    :cond_9
    :goto_5
    return-void

    .line 734
    .line 735
    :pswitch_12
    iget-object p0, p0, Laovn;->a:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast p0, Laouu;

    .line 738
    .line 739
    iget-object p0, p0, Laouu;->b:Lcpuk;

    .line 740
    .line 741
    .line 742
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 743
    move-result-object p0

    .line 744
    .line 745
    check-cast p0, Laouo;

    .line 746
    .line 747
    .line 748
    invoke-virtual {p0}, Laouo;->o()V

    .line 749
    return-void

    .line 750
    .line 751
    :pswitch_13
    iget-object p0, p0, Laovn;->a:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast p0, Laovo;

    .line 754
    .line 755
    iget-object v0, p0, Laovo;->a:Lawal;

    .line 756
    .line 757
    .line 758
    invoke-interface {v0}, Lawal;->r()Z

    .line 759
    move-result v0

    .line 760
    .line 761
    if-eqz v0, :cond_a

    .line 762
    .line 763
    iget-object p0, p0, Laovo;->b:Lcpuk;

    .line 764
    .line 765
    .line 766
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 767
    move-result-object p0

    .line 768
    .line 769
    check-cast p0, Laowm;

    .line 770
    .line 771
    sget-object v0, Laowi;->k:Laowi;

    .line 772
    .line 773
    .line 774
    invoke-interface {p0, v0}, Laowm;->f(Laowi;)V

    .line 775
    return-void

    .line 776
    .line 777
    .line 778
    :cond_a
    invoke-virtual {p0}, Laovo;->b()V

    .line 779
    return-void

    .line 780
    nop

    .line 781
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
