.class public final synthetic Lbiix;
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
    iput p2, p0, Lbiix;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiix;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lbiix;->b:I

    iput-object p1, p0, Lbiix;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lbiix;->b:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbiix;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v6, v0

    .line 15
    check-cast v6, Lbjll;

    .line 16
    .line 17
    iget-object v7, v6, Lbjll;->ah:Lbjly;

    .line 18
    .line 19
    if-eqz v7, :cond_12

    .line 20
    .line 21
    invoke-virtual {v7}, Lbjly;->bringToFront()V

    .line 22
    .line 23
    .line 24
    iget-boolean v7, v6, Lbjll;->al:Z

    .line 25
    .line 26
    if-eqz v7, :cond_d

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :pswitch_0
    iget-object v0, p0, Lbiix;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lbjgx;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbjgx;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lbiix;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lbjgj;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbjgj;->m()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object v0, p0, Lbiix;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lbjfg;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbjfg;->d()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v0, p0, Lbiix;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lbjfb;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbjfb;->getStatus()Landroid/os/AsyncTask$Status;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    .line 63
    .line 64
    if-eq v2, v3, :cond_12

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Lbjfb;->cancel(Z)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v1}, Lbjfb;->a(II)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_4
    iget-object v0, p0, Lbiix;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lbjdj;

    .line 76
    .line 77
    iget-object v1, v0, Lbjdj;->an:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    iget-object v1, v0, Lbjdj;->ao:Lbjrt;

    .line 86
    .line 87
    iget-object v2, v0, Lbjdj;->am:Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 88
    .line 89
    sget-object v3, Lbjcj;->a:Lbjcj;

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Lbjrt;->b(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lbjcj;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, Lbjdj;->an:Ljava/lang/Boolean;

    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_5
    iget-object v0, p0, Lbiix;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Landroid/app/Dialog;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_6
    iget-object v0, p0, Lbiix;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lbiuf;

    .line 112
    .line 113
    iget-object v1, v0, Lbiuf;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lbiub;

    .line 116
    .line 117
    iget-boolean v2, v1, Lbiub;->b:Z

    .line 118
    .line 119
    if-nez v2, :cond_12

    .line 120
    .line 121
    iget-object v0, v0, Lbiuf;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Landroid/webkit/WebView;

    .line 124
    .line 125
    const-string v2, "javascript:try { _402.close(true) } catch(e) {}"

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lbiub;->onSurveyCanceled()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_7
    iget-object v0, p0, Lbiix;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lbiub;

    .line 137
    .line 138
    invoke-virtual {v0}, Lbiub;->a()V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Lbiub;->a:Lbiua;

    .line 142
    .line 143
    check-cast v0, Lahzl;

    .line 144
    .line 145
    iget-object v0, v0, Lahzl;->b:Lbf;

    .line 146
    .line 147
    invoke-virtual {v0}, Lbf;->finish()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_8
    iget-object v0, p0, Lbiix;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lbiub;

    .line 154
    .line 155
    invoke-virtual {v0}, Lbiub;->a()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lbiub;->a:Lbiua;

    .line 159
    .line 160
    check-cast v0, Lahzl;

    .line 161
    .line 162
    iget-object v1, v0, Lahzl;->c:Lbydd;

    .line 163
    .line 164
    iget v2, v1, Lbydd;->b:I

    .line 165
    .line 166
    and-int/lit8 v2, v2, 0x8

    .line 167
    .line 168
    if-eqz v2, :cond_1

    .line 169
    .line 170
    iget-object v2, v0, Lahzl;->b:Lbf;

    .line 171
    .line 172
    iget-object v1, v1, Lbydd;->f:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v2, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 179
    .line 180
    .line 181
    :cond_1
    iget-object v1, v0, Lahzl;->a:Lahzu;

    .line 182
    .line 183
    iget-object v2, v0, Lahzl;->d:Lahzr;

    .line 184
    .line 185
    const/4 v4, 0x3

    .line 186
    invoke-virtual {v1, v2, v4, v3}, Lahzu;->b(Lahzr;II)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, Lahzl;->b:Lbf;

    .line 190
    .line 191
    invoke-virtual {v0}, Lbf;->finish()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_9
    iget-object v0, p0, Lbiix;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lbiub;

    .line 198
    .line 199
    iget-object v0, v0, Lbiub;->a:Lbiua;

    .line 200
    .line 201
    check-cast v0, Lahzl;

    .line 202
    .line 203
    iget-object v1, v0, Lahzl;->e:Lbiuf;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v3, v1, Lbiuf;->c:Ljava/lang/Object;

    .line 209
    .line 210
    if-nez v3, :cond_2

    .line 211
    .line 212
    new-instance v3, Lbiuc;

    .line 213
    .line 214
    invoke-direct {v3}, Lbiuc;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v3, v1, Lbiuf;->c:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v3, v1, Lbiuf;->c:Ljava/lang/Object;

    .line 220
    .line 221
    new-instance v5, Lbiix;

    .line 222
    .line 223
    const/16 v6, 0xd

    .line 224
    .line 225
    invoke-direct {v5, v1, v6, v4}, Lbiix;-><init>(Ljava/lang/Object;I[B)V

    .line 226
    .line 227
    .line 228
    check-cast v3, Lbiuc;

    .line 229
    .line 230
    iput-object v5, v3, Lbiuc;->ah:Ljava/lang/Runnable;

    .line 231
    .line 232
    iget-object v4, v1, Lbiuf;->e:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v4, Landroid/webkit/WebView;

    .line 235
    .line 236
    iput-object v4, v3, Lbiuc;->ag:Landroid/webkit/WebView;

    .line 237
    .line 238
    invoke-virtual {v3}, Lbiuc;->aK()V

    .line 239
    .line 240
    .line 241
    iget-object v3, v1, Lbiuf;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, Lat;

    .line 244
    .line 245
    const v4, 0x1030059

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v2, v4}, Lat;->po(II)V

    .line 249
    .line 250
    .line 251
    :cond_2
    iget-object v1, v1, Lbiuf;->c:Ljava/lang/Object;

    .line 252
    .line 253
    move-object v2, v1

    .line 254
    check-cast v2, Lbc;

    .line 255
    .line 256
    invoke-virtual {v2}, Lbc;->aw()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-nez v2, :cond_12

    .line 261
    .line 262
    iget-object v0, v0, Lahzl;->b:Lbf;

    .line 263
    .line 264
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v1, Lat;

    .line 269
    .line 270
    const-string v2, "notification-hats-survey"

    .line 271
    .line 272
    invoke-virtual {v1, v0, v2}, Lat;->r(Lby;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_a
    iget-object v0, p0, Lbiix;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lbiub;

    .line 279
    .line 280
    iget-object v0, v0, Lbiub;->a:Lbiua;

    .line 281
    .line 282
    check-cast v0, Lahzl;

    .line 283
    .line 284
    iget-object v0, v0, Lahzl;->b:Lbf;

    .line 285
    .line 286
    invoke-virtual {v0}, Lbf;->finish()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lbiix;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lbirp;

    .line 296
    .line 297
    iget-object v0, v0, Lbirp;->b:Lbirr;

    .line 298
    .line 299
    invoke-virtual {v0}, Lbirr;->a()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_c
    iget-object v0, p0, Lbiix;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lbirr;

    .line 306
    .line 307
    invoke-virtual {v0}, Lbirr;->b()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_d
    iget-object v0, p0, Lbiix;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lbikk;

    .line 314
    .line 315
    invoke-virtual {v0}, Lbikk;->b()V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_e
    iget-object v0, p0, Lbiix;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lbikk;

    .line 322
    .line 323
    iget-object v1, v0, Lbikk;->a:Lcgri;

    .line 324
    .line 325
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lbilt;

    .line 330
    .line 331
    iget-boolean v0, v0, Lbikk;->j:Z

    .line 332
    .line 333
    xor-int/2addr v0, v5

    .line 334
    invoke-interface {v1, v0}, Lbilt;->p(Z)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_f
    iget-object v0, p0, Lbiix;->a:Ljava/lang/Object;

    .line 339
    .line 340
    move-object v1, v0

    .line 341
    check-cast v1, Lbikc;

    .line 342
    .line 343
    iget-object v2, v1, Lbikc;->a:Lbiit;

    .line 344
    .line 345
    if-eqz v2, :cond_3

    .line 346
    .line 347
    invoke-interface {v2, v0}, Lbiit;->a(Lbiiv;)V

    .line 348
    .line 349
    .line 350
    :cond_3
    iput-object v4, v1, Lbikc;->a:Lbiit;

    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_10
    sget-object v0, Latsw;->a:Latsw;

    .line 354
    .line 355
    invoke-virtual {v0}, Latsw;->b()V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lbiix;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lbiji;

    .line 361
    .line 362
    invoke-virtual {v0}, Lbiji;->a()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_c

    .line 367
    .line 368
    iget-object v1, v0, Lbiji;->d:Lbijh;

    .line 369
    .line 370
    if-nez v1, :cond_b

    .line 371
    .line 372
    new-instance v1, Lbijh;

    .line 373
    .line 374
    invoke-direct {v1, v0}, Lbijh;-><init>(Lbiji;)V

    .line 375
    .line 376
    .line 377
    iput-object v1, v0, Lbiji;->d:Lbijh;

    .line 378
    .line 379
    iget-object v1, v0, Lbiji;->b:Lgis;

    .line 380
    .line 381
    sget-object v4, Lbiji;->a:Lgim;

    .line 382
    .line 383
    iget-object v6, v0, Lbiji;->d:Lbijh;

    .line 384
    .line 385
    if-eqz v4, :cond_a

    .line 386
    .line 387
    if-eqz v6, :cond_9

    .line 388
    .line 389
    invoke-static {}, Lgis;->b()V

    .line 390
    .line 391
    .line 392
    iget-object v7, v1, Lgis;->c:Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    move v9, v3

    .line 399
    :goto_0
    if-ge v9, v8, :cond_5

    .line 400
    .line 401
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    check-cast v10, Lgin;

    .line 406
    .line 407
    iget-object v10, v10, Lgin;->e:Lgen;

    .line 408
    .line 409
    if-ne v10, v6, :cond_4

    .line 410
    .line 411
    goto :goto_1

    .line 412
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 413
    .line 414
    goto :goto_0

    .line 415
    :cond_5
    const/4 v9, -0x1

    .line 416
    :goto_1
    if-gez v9, :cond_6

    .line 417
    .line 418
    new-instance v8, Lgin;

    .line 419
    .line 420
    invoke-direct {v8, v1, v6}, Lgin;-><init>(Lgis;Lgen;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_2

    .line 427
    :cond_6
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    move-object v8, v1

    .line 432
    check-cast v8, Lgin;

    .line 433
    .line 434
    :goto_2
    iget v1, v8, Lgin;->c:I

    .line 435
    .line 436
    const/4 v6, 0x4

    .line 437
    if-eq v1, v6, :cond_7

    .line 438
    .line 439
    iput v6, v8, Lgin;->c:I

    .line 440
    .line 441
    move v3, v5

    .line 442
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 443
    .line 444
    .line 445
    move-result-wide v5

    .line 446
    iput-wide v5, v8, Lgin;->d:J

    .line 447
    .line 448
    iget-object v1, v8, Lgin;->b:Lgim;

    .line 449
    .line 450
    invoke-virtual {v1}, Lgim;->b()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v4}, Lgim;->b()V

    .line 454
    .line 455
    .line 456
    iget-object v1, v1, Lgim;->c:Ljava/util/List;

    .line 457
    .line 458
    iget-object v5, v4, Lgim;->c:Ljava/util/List;

    .line 459
    .line 460
    invoke-interface {v1, v5}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-nez v1, :cond_8

    .line 465
    .line 466
    new-instance v1, Lavb;

    .line 467
    .line 468
    iget-object v3, v8, Lgin;->b:Lgim;

    .line 469
    .line 470
    invoke-direct {v1, v3}, Lavb;-><init>(Lgim;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v4}, Lavb;->d(Lgim;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Lavb;->a()Lgim;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iput-object v1, v8, Lgin;->b:Lgim;

    .line 481
    .line 482
    goto :goto_3

    .line 483
    :cond_8
    if-eqz v3, :cond_b

    .line 484
    .line 485
    :goto_3
    invoke-static {}, Lgis;->a()Lghs;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v1}, Lghs;->m()V

    .line 490
    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 494
    .line 495
    const-string v1, "callback must not be null"

    .line 496
    .line 497
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 502
    .line 503
    const-string v1, "selector must not be null"

    .line 504
    .line 505
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :cond_b
    :goto_4
    invoke-static {}, Lgis;->d()Lgir;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    iput-object v1, v0, Lbiji;->c:Lgir;

    .line 514
    .line 515
    iput v2, v0, Lbiji;->e:I

    .line 516
    .line 517
    invoke-static {}, Lgis;->c()Lgir;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0}, Lgir;->f()V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :cond_c
    iget-object v0, v0, Lbiji;->f:Lclgs;

    .line 526
    .line 527
    if-eqz v0, :cond_12

    .line 528
    .line 529
    invoke-virtual {v0}, Lclgs;->u()V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_11
    new-instance v0, Lhws;

    .line 534
    .line 535
    iget-object v1, p0, Lbiix;->a:Ljava/lang/Object;

    .line 536
    .line 537
    const/4 v2, 0x6

    .line 538
    invoke-direct {v0, v1, v2}, Lhws;-><init>(Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    move-object v2, v1

    .line 542
    check-cast v2, Lbijo;

    .line 543
    .line 544
    iget-object v3, v2, Lbijo;->m:Ljava/util/concurrent/Executor;

    .line 545
    .line 546
    invoke-static {v0, v3}, Lbpcx;->au(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    new-instance v3, Lbhnf;

    .line 551
    .line 552
    const/16 v4, 0x9

    .line 553
    .line 554
    invoke-direct {v3, v1, v4}, Lbhnf;-><init>(Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    iget-object v1, v2, Lbijo;->i:Lbssz;

    .line 558
    .line 559
    invoke-static {v0, v3, v1}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_12
    iget-object v0, p0, Lbiix;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Lbije;

    .line 566
    .line 567
    iget-object v1, v0, Lbije;->o:Lbilc;

    .line 568
    .line 569
    if-eqz v1, :cond_12

    .line 570
    .line 571
    iget-object v0, v0, Lbije;->e:Laujh;

    .line 572
    .line 573
    invoke-static {v0}, Lbimd;->a(Laujh;)Lbimd;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v1}, Lbilc;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    new-instance v3, Lbhnf;

    .line 582
    .line 583
    const/16 v4, 0xa

    .line 584
    .line 585
    invoke-direct {v3, v0, v4}, Lbhnf;-><init>(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    iget-object v0, v1, Lbilc;->c:Lbssz;

    .line 589
    .line 590
    invoke-static {v2, v3, v0}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_13
    iget-object v0, p0, Lbiix;->a:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lbije;

    .line 597
    .line 598
    iput-object v4, v0, Lbije;->prevJob:Lbilc;

    .line 599
    .line 600
    return-void

    .line 601
    :cond_d
    iput-boolean v5, v6, Lbjll;->al:Z

    .line 602
    .line 603
    invoke-virtual {v6}, Lbjll;->q()Lbjlx;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    if-nez v7, :cond_11

    .line 608
    .line 609
    move-object v7, v0

    .line 610
    check-cast v7, Lbc;

    .line 611
    .line 612
    invoke-virtual {v7}, Lbc;->pz()Lbf;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    if-nez v7, :cond_e

    .line 617
    .line 618
    move-object v7, v4

    .line 619
    goto :goto_5

    .line 620
    :cond_e
    iget-object v8, v6, Lbjll;->a:Lcom/google/android/libraries/material/featurehighlight/ViewFinder;

    .line 621
    .line 622
    invoke-virtual {v6}, Lbjll;->a()Landroid/view/View;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    invoke-virtual {v8, v7, v9}, Lcom/google/android/libraries/material/featurehighlight/ViewFinder;->a(Landroid/app/Activity;Landroid/view/View;)Landroid/view/View;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    :goto_5
    if-nez v7, :cond_f

    .line 631
    .line 632
    invoke-virtual {v6}, Lbjll;->e()V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :cond_f
    iget-object v8, v6, Lbjll;->ah:Lbjly;

    .line 637
    .line 638
    invoke-virtual {v6}, Lbjll;->a()Landroid/view/View;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    invoke-virtual {v8, v9}, Lbjly;->setConfiningView(Landroid/view/View;)V

    .line 643
    .line 644
    .line 645
    iget-object v8, v6, Lbjll;->ah:Lbjly;

    .line 646
    .line 647
    new-instance v9, Lbjlk;

    .line 648
    .line 649
    invoke-direct {v9, v6}, Lbjlk;-><init>(Lbjll;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v8, v9}, Lbjly;->setCallback(Lbjlx;)V

    .line 653
    .line 654
    .line 655
    iget v8, v6, Lbjll;->ai:I

    .line 656
    .line 657
    if-ne v8, v5, :cond_12

    .line 658
    .line 659
    iget-boolean v5, v6, Lbjll;->ak:Z

    .line 660
    .line 661
    if-eqz v5, :cond_10

    .line 662
    .line 663
    iget-object v0, v6, Lbjll;->ah:Lbjly;

    .line 664
    .line 665
    invoke-virtual {v0, v7}, Lbjly;->g(Landroid/view/View;)V

    .line 666
    .line 667
    .line 668
    new-instance v2, Lasss;

    .line 669
    .line 670
    invoke-direct {v2, v0, v1, v4}, Lasss;-><init>(Ljava/lang/Object;I[B)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v2}, Lbjly;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0}, Lbjly;->requestLayout()V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :cond_10
    iget-object v1, v6, Lbjll;->ah:Lbjly;

    .line 681
    .line 682
    new-instance v4, Lbjlj;

    .line 683
    .line 684
    invoke-direct {v4, v0, v3}, Lbjlj;-><init>(Ljava/lang/Object;I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v7}, Lbjly;->g(Landroid/view/View;)V

    .line 688
    .line 689
    .line 690
    new-instance v0, Lbecd;

    .line 691
    .line 692
    invoke-direct {v0, v1, v4, v2}, Lbecd;-><init>(Landroid/view/View;Ljava/lang/Object;I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v0}, Lbjly;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1}, Lbjly;->requestLayout()V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    :cond_11
    throw v4

    .line 703
    :cond_12
    :goto_6
    return-void

    .line 704
    nop

    .line 705
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
