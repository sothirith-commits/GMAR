.class public final synthetic Lwuy;
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
    iput p2, p0, Lwuy;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lwuy;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    .line 2
    iget p1, p0, Lwuy;->b:I

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    new-instance p1, Lwse;

    .line 13
    .line 14
    iget-object p0, p0, Lwuy;->a:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0, v2}, Lwse;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    sget-object v0, Lbcts;->f:Lbcts;

    .line 20
    .line 21
    check-cast p0, Lwzb;

    .line 22
    .line 23
    iget-object v1, p0, Lwzb;->j:Lauwx;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, Lauwx;->W(Lbcts;Lvvj;)Lafoo;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-object v0, p0, Lwzb;->h:Lulc;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lulc;->R(Lafoo;)Lastd;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iget-object p0, p0, Lwzb;->f:Lnxq;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p0}, Lvmp;->A(Lastd;Landroid/app/Activity;)V

    .line 39
    return-void

    .line 40
    .line 41
    :pswitch_0
    iget-object p0, p0, Lwuy;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lwzb;

    .line 44
    .line 45
    iget-object p0, p0, Lwzb;->f:Lnxq;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lbeew;->B(Lnxq;)V

    .line 49
    return-void

    .line 50
    .line 51
    :pswitch_1
    iget-object p0, p0, Lwuy;->a:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object p1, Layxy;->cu:Layxq;

    .line 54
    .line 55
    check-cast p0, Lwyt;

    .line 56
    .line 57
    iget-object v0, p0, Lwyt;->d:Layxj;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p1, v4}, Layxj;->A(Layxq;Z)V

    .line 61
    .line 62
    iget-object p0, p0, Lwyt;->e:Ljava/lang/Runnable;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 66
    return-void

    .line 67
    .line 68
    :pswitch_2
    iget-object p0, p0, Lwuy;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lwyp;

    .line 71
    .line 72
    iget-object p0, p0, Lwyp;->f:Ljava/lang/Runnable;

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 76
    return-void

    .line 77
    .line 78
    :pswitch_3
    sget-object p1, Lcjfk;->a:Lcjfk;

    .line 79
    .line 80
    .line 81
    invoke-static {v1, p1}, Lvlq;->a(ILcjfk;)Lvlo;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iget-object p0, p0, Lwuy;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lwyp;

    .line 87
    .line 88
    iget-object v0, p0, Lwyp;->c:Lnxq;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lnwo;->aW(Lbk;)V

    .line 92
    .line 93
    iget-object p1, p0, Lwyp;->e:Lcpuk;

    .line 94
    .line 95
    sget-object v0, Layxy;->cs:Layxq;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    check-cast p1, Lajzi;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Lajzi;->d()Laxre;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    iget-object v1, p0, Lwyp;->d:Layxj;

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v0, p1, v4}, Layxj;->B(Layxq;Landroid/accounts/Account;Z)V

    .line 111
    .line 112
    iget-object p1, p0, Lwyp;->f:Ljava/lang/Runnable;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 116
    .line 117
    iget-object p0, p0, Lwyp;->g:Ljava/lang/Runnable;

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 121
    return-void

    .line 122
    .line 123
    :pswitch_4
    iget-object p0, p0, Lwuy;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lwyn;

    .line 126
    .line 127
    iget-object p0, p0, Lwyn;->g:Ljava/lang/Runnable;

    .line 128
    .line 129
    .line 130
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 131
    return-void

    .line 132
    .line 133
    :pswitch_5
    iget-object p0, p0, Lwuy;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lwyl;

    .line 136
    .line 137
    iget-object p0, p0, Lwyl;->c:Ljava/lang/Runnable;

    .line 138
    .line 139
    .line 140
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 141
    return-void

    .line 142
    .line 143
    :pswitch_6
    iget-object p0, p0, Lwuy;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lwyl;

    .line 146
    .line 147
    iget-object p0, p0, Lwyl;->d:Lntx;

    .line 148
    .line 149
    const-string p1, "maps_gemini"

    .line 150
    .line 151
    const-string v0, "https://support.google.com/maps?p=maps_gemini"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1, v0}, Lntx;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    return-void

    .line 156
    .line 157
    :pswitch_7
    iget-object p0, p0, Lwuy;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lwxm;

    .line 160
    .line 161
    iget-object p1, p0, Lwxm;->c:Lbmvq;

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    check-cast p1, Lwxl;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lwxl;->a()Z

    .line 174
    move-result v1

    .line 175
    .line 176
    if-eqz v1, :cond_0

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    .line 181
    :cond_0
    invoke-virtual {p1}, Lwxl;->b()Z

    .line 182
    move-result v1

    .line 183
    .line 184
    if-eqz v1, :cond_1

    .line 185
    .line 186
    iget-object p1, p1, Lwxl;->a:Lycb;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    iget-object v1, p0, Lwxm;->a:Lwpj;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1, v1, v4}, Lwxm;->k(Lycb;Lwpj;Z)V

    .line 195
    .line 196
    iget-object p0, p0, Lwxm;->d:Lwxk;

    .line 197
    .line 198
    sget-object v1, Laxxi;->a:Laxxi;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v4}, Laxxi;->g(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lwxk;->a(Lycb;)Lbmvt;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    iget-object v2, v1, Lbmvt;->a:Lbmvs;

    .line 208
    .line 209
    .line 210
    invoke-interface {v2}, Lbmvq;->c()Ljava/lang/Object;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    check-cast v2, Lwxl;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lwxl;->a()Z

    .line 220
    move-result v4

    .line 221
    .line 222
    if-nez v4, :cond_7

    .line 223
    .line 224
    new-instance v4, Lbrqm;

    .line 225
    .line 226
    .line 227
    invoke-direct {v4, v2}, Lbrqm;-><init>(Lwxl;)V

    .line 228
    .line 229
    iput v0, v4, Lbrqm;->a:I

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Lbrqm;->c()Lwxl;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Lbmvt;->b(Ljava/lang/Object;)V

    .line 237
    .line 238
    iget-object v0, p0, Lwxk;->f:Lyvb;

    .line 239
    .line 240
    iget-object p1, p1, Lycb;->a:Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, p1}, Lyvb;->h(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    new-instance v0, Lmqf;

    .line 247
    .line 248
    const/16 v4, 0xa

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v1, v2, v4, v3}, Lmqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 252
    .line 253
    iget-object p0, p0, Lwxk;->d:Ljava/util/concurrent/Executor;

    .line 254
    .line 255
    .line 256
    invoke-static {p1, v0, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 257
    return-void

    .line 258
    .line 259
    :cond_1
    iget-object v6, p0, Lwxm;->b:Lycb;

    .line 260
    .line 261
    iget-object p1, p0, Lwxm;->a:Lwpj;

    .line 262
    const/4 v0, 0x0

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v6, p1, v0}, Lwxm;->k(Lycb;Lwpj;Z)V

    .line 266
    .line 267
    iget-object p0, p0, Lwxm;->d:Lwxk;

    .line 268
    .line 269
    sget-object p1, Laxxi;->a:Laxxi;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v4}, Laxxi;->g(Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v6}, Lwxk;->a(Lycb;)Lbmvt;

    .line 276
    move-result-object v5

    .line 277
    .line 278
    iget-object p1, v5, Lbmvt;->a:Lbmvs;

    .line 279
    .line 280
    .line 281
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 282
    move-result-object p1

    .line 283
    move-object v3, p1

    .line 284
    .line 285
    check-cast v3, Lwxl;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Lwxl;->a()Z

    .line 292
    move-result p1

    .line 293
    .line 294
    if-nez p1, :cond_7

    .line 295
    .line 296
    iget-object p1, p0, Lwxk;->f:Lyvb;

    .line 297
    .line 298
    iget-object v1, p1, Lyvb;->e:Ljava/lang/Object;

    .line 299
    .line 300
    sget-object v7, Layxy;->jy:Layxt;

    .line 301
    .line 302
    const-wide/16 v8, -0x1

    .line 303
    .line 304
    .line 305
    invoke-interface {v1, v7, v8, v9}, Layxj;->e(Layxt;J)J

    .line 306
    move-result-wide v10

    .line 307
    .line 308
    cmp-long v1, v10, v8

    .line 309
    .line 310
    if-eqz v1, :cond_2

    .line 311
    move v0, v4

    .line 312
    :cond_2
    xor-int/2addr v4, v0

    .line 313
    .line 314
    new-instance v0, Lbrqm;

    .line 315
    .line 316
    .line 317
    invoke-direct {v0, v3}, Lbrqm;-><init>(Lwxl;)V

    .line 318
    .line 319
    iput v2, v0, Lbrqm;->a:I

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lbrqm;->c()Lwxl;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v0}, Lbmvt;->b(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v6}, Lyvb;->e(Lycb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 330
    move-result-object p1

    .line 331
    .line 332
    new-instance v1, Lbgfg;

    .line 333
    const/4 v7, 0x1

    .line 334
    move-object v2, p0

    .line 335
    .line 336
    .line 337
    invoke-direct/range {v1 .. v7}, Lbgfg;-><init>(Lwxk;Lwxl;ZLbmvt;Lycb;I)V

    .line 338
    .line 339
    iget-object p0, v2, Lwxk;->d:Ljava/util/concurrent/Executor;

    .line 340
    .line 341
    .line 342
    invoke-static {p1, v1, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 343
    return-void

    .line 344
    .line 345
    :pswitch_8
    iget-object p0, p0, Lwuy;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Lwwu;

    .line 348
    .line 349
    iget-object p0, p0, Lwwu;->q:Laasd;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Laasd;->ab()V

    .line 353
    return-void

    .line 354
    .line 355
    :pswitch_9
    iget-object p0, p0, Lwuy;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, Lwws;

    .line 358
    .line 359
    iget-object p0, p0, Lwws;->m:Laasd;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Laasd;->ab()V

    .line 363
    return-void

    .line 364
    .line 365
    :pswitch_a
    iget-object p0, p0, Lwuy;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p0, Lwwq;

    .line 368
    .line 369
    iget-object p0, p0, Lwwq;->p:Laasd;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Laasd;->ab()V

    .line 373
    return-void

    .line 374
    .line 375
    :pswitch_b
    iget-object p0, p0, Lwuy;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p0, Lwwp;

    .line 378
    .line 379
    iget-object p0, p0, Lwwp;->l:Laasd;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0}, Laasd;->ab()V

    .line 383
    return-void

    .line 384
    .line 385
    :pswitch_c
    iget-object p0, p0, Lwuy;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Lwwo;

    .line 388
    .line 389
    iget-object p1, p0, Lwwo;->b:Lcifb;

    .line 390
    .line 391
    iget v0, p1, Lcifb;->b:I

    .line 392
    .line 393
    and-int/lit8 v2, v0, 0x8

    .line 394
    .line 395
    if-eqz v2, :cond_4

    .line 396
    .line 397
    iget-object p1, p1, Lcifb;->f:Lchrk;

    .line 398
    .line 399
    if-nez p1, :cond_3

    .line 400
    .line 401
    sget-object p1, Lchrk;->a:Lchrk;

    .line 402
    .line 403
    :cond_3
    iget-object v3, p1, Lchrk;->d:Ljava/lang/String;

    .line 404
    goto :goto_0

    .line 405
    .line 406
    :cond_4
    and-int/lit16 v0, v0, 0x1000

    .line 407
    .line 408
    if-eqz v0, :cond_6

    .line 409
    .line 410
    iget-object p1, p1, Lcifb;->k:Lchrk;

    .line 411
    .line 412
    if-nez p1, :cond_5

    .line 413
    .line 414
    sget-object p1, Lchrk;->a:Lchrk;

    .line 415
    .line 416
    :cond_5
    iget-object v3, p1, Lchrk;->d:Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    :cond_6
    :goto_0
    invoke-static {v3}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 420
    move-result p1

    .line 421
    .line 422
    if-nez p1, :cond_7

    .line 423
    .line 424
    iget-object p0, p0, Lwwo;->e:Lazah;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, v3, v1}, Lazah;->i(Ljava/lang/String;I)V

    .line 428
    return-void

    .line 429
    .line 430
    :pswitch_d
    iget-object p0, p0, Lwuy;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p0, Lwwk;

    .line 433
    .line 434
    iget-object p0, p0, Lwwk;->s:Laasd;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Laasd;->ab()V

    .line 438
    return-void

    .line 439
    .line 440
    :pswitch_e
    iget-object p0, p0, Lwuy;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p0, Lwwj;

    .line 443
    .line 444
    iget-object p0, p0, Lwwj;->m:Laasd;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Laasd;->ab()V

    .line 448
    return-void

    .line 449
    .line 450
    :pswitch_f
    iget-object p0, p0, Lwuy;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p0, Lwwh;

    .line 453
    .line 454
    iget-object p0, p0, Lwwh;->o:Laasd;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0}, Laasd;->ab()V

    .line 458
    return-void

    .line 459
    .line 460
    :pswitch_10
    new-instance p1, Landroid/content/Intent;

    .line 461
    .line 462
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 463
    .line 464
    .line 465
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    iget-object p0, p0, Lwuy;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p0, Lwvb;

    .line 470
    .line 471
    iget-object v0, p0, Lwvb;->a:Lnxq;

    .line 472
    .line 473
    const-string v1, "package"

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Lnxq;->getPackageName()Ljava/lang/String;

    .line 477
    move-result-object v4

    .line 478
    .line 479
    .line 480
    invoke-static {v1, v4, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 481
    move-result-object v1

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 485
    .line 486
    iget-object p0, p0, Lwvb;->d:Lcpuk;

    .line 487
    .line 488
    .line 489
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 490
    move-result-object p0

    .line 491
    .line 492
    check-cast p0, Lazah;

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0, v0, p1, v2}, Lazah;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 496
    return-void

    .line 497
    .line 498
    :pswitch_11
    iget-object p0, p0, Lwuy;->a:Ljava/lang/Object;

    .line 499
    .line 500
    const-string p1, "StartFromLocationViewModelImpl.onChipClicked"

    .line 501
    .line 502
    .line 503
    invoke-static {p1}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 504
    move-result-object p1

    .line 505
    :try_start_0
    move-object v0, p0

    .line 506
    .line 507
    check-cast v0, Lwvb;

    .line 508
    .line 509
    iget-object v0, v0, Lwvb;->b:Lahmp;

    .line 510
    .line 511
    new-instance v2, Lmdw;

    .line 512
    .line 513
    .line 514
    invoke-direct {v2, p0, v1}, Lmdw;-><init>(Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v0, v2}, Lahmp;->f(Lahmo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 518
    .line 519
    .line 520
    invoke-static {p1, v3}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 521
    return-void

    .line 522
    :catchall_0
    move-exception v0

    .line 523
    move-object p0, v0

    .line 524
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 525
    :catchall_1
    move-exception v0

    .line 526
    .line 527
    .line 528
    invoke-static {p1, p0}, Lctgy;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 529
    throw v0

    .line 530
    .line 531
    :pswitch_12
    iget-object p0, p0, Lwuy;->a:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast p0, Lwut;

    .line 534
    .line 535
    iget-object p1, p0, Lwut;->a:Lnxo;

    .line 536
    .line 537
    iget-object p0, p0, Lwut;->b:Lwnk;

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0, p1}, Lwnk;->a(Lnxo;)V

    .line 541
    return-void

    .line 542
    .line 543
    :pswitch_13
    iget-object p0, p0, Lwuy;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p0, Lwuz;

    .line 546
    .line 547
    iget-object p1, p0, Lwuz;->f:Lctfw;

    .line 548
    .line 549
    .line 550
    invoke-interface {p1}, Lctfw;->a()Ljava/lang/Object;

    .line 551
    .line 552
    iget-boolean p1, p0, Lwuz;->e:Z

    .line 553
    .line 554
    if-eqz p1, :cond_8

    .line 555
    :cond_7
    :goto_1
    return-void

    .line 556
    .line 557
    .line 558
    :cond_8
    invoke-virtual {p0, v4}, Lwuz;->j(Z)V

    .line 559
    .line 560
    iget-object p1, p0, Lwuz;->d:Lctmm;

    .line 561
    .line 562
    new-instance v1, Ludc;

    .line 563
    .line 564
    const/16 v2, 0x12

    .line 565
    .line 566
    .line 567
    invoke-direct {v1, p0, v3, v2}, Ludc;-><init>(Lwuz;Lctej;I)V

    .line 568
    .line 569
    .line 570
    invoke-static {p1, v3, v1, v0}, Lbulb;->p(Lctmm;Lcteo;Lctgk;I)Lctnv;

    .line 571
    return-void

    .line 572
    nop

    .line 573
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
