.class public final synthetic Lppj;
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
    iput p2, p0, Lppj;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lppj;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lppj;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/high16 v2, 0x10000000

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    iget-object p0, p0, Lppj;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lvja;

    .line 15
    .line 16
    iget-object p0, p0, Lvja;->b:Lanpi;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lanpi;->i()Lastd;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    if-nez p0, :cond_9

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :pswitch_0
    iget-object p0, p0, Lppj;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ltxs;

    .line 29
    .line 30
    iget-object p0, p0, Ltxs;->b:Lbvtl;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 38
    return-void

    .line 39
    .line 40
    :pswitch_1
    iget-object p0, p0, Lppj;->a:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ltwv;->h()Z

    .line 44
    move-result p1

    .line 45
    xor-int/2addr p1, v3

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p1}, Ltwv;->i(Z)V

    .line 49
    return-void

    .line 50
    .line 51
    :pswitch_2
    iget-object p0, p0, Lppj;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ltom;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ltom;->J()Lbk;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    new-instance v0, Landroid/content/Intent;

    .line 60
    .line 61
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ltom;->J()Lbk;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lbk;->getPackageName()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    const-string v1, "package"

    .line 75
    .line 76
    .line 77
    invoke-static {v1, p0, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lbk;->startActivity(Landroid/content/Intent;)V

    .line 90
    return-void

    .line 91
    .line 92
    :pswitch_3
    iget-object p0, p0, Lppj;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Ltom;

    .line 95
    .line 96
    iget-object p0, p0, Ltom;->d:Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->p(Z)V

    .line 103
    return-void

    .line 104
    .line 105
    :pswitch_4
    new-instance p1, Landroid/content/Intent;

    .line 106
    .line 107
    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 114
    .line 115
    iget-object p0, p0, Lppj;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Ltoh;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ltoh;->J()Lbk;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lbk;->startActivity(Landroid/content/Intent;)V

    .line 125
    return-void

    .line 126
    .line 127
    :pswitch_5
    iget-object p0, p0, Lppj;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Ltoh;

    .line 130
    .line 131
    iget-object p0, p0, Ltoh;->b:Ltog;

    .line 132
    .line 133
    .line 134
    invoke-interface {p0}, Ltog;->D()V

    .line 135
    return-void

    .line 136
    .line 137
    :pswitch_6
    iget-object p0, p0, Lppj;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Ltmi;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ltmi;->e()Lbgtz;

    .line 143
    return-void

    .line 144
    .line 145
    :pswitch_7
    iget-object p0, p0, Lppj;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Ltin;

    .line 148
    .line 149
    iget-object p1, p0, Ltin;->f:Lctta;

    .line 150
    .line 151
    .line 152
    invoke-interface {p1}, Lctta;->e()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    check-cast v0, Lroc;

    .line 156
    .line 157
    instance-of v1, v0, Lrnz;

    .line 158
    .line 159
    if-nez v1, :cond_0

    .line 160
    .line 161
    instance-of v1, v0, Lrob;

    .line 162
    .line 163
    if-eqz v1, :cond_1

    .line 164
    .line 165
    .line 166
    :cond_0
    invoke-interface {v0}, Lroc;->a()Lxxd;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    iget-object p0, p0, Ltin;->i:Lryl;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0, v4}, Lryl;->e(Lxxd;Lrys;)Ljava/util/concurrent/Future;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    :cond_1
    sget-object p0, Lroa;->a:Lroa;

    .line 181
    .line 182
    .line 183
    invoke-interface {p1, p0}, Lctta;->f(Ljava/lang/Object;)V

    .line 184
    return-void

    .line 185
    .line 186
    :pswitch_8
    iget-object p0, p0, Lppj;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Ltii;

    .line 189
    .line 190
    iget-object p1, p0, Ltii;->d:Lsli;

    .line 191
    .line 192
    iget-object p0, p0, Ltii;->i:Lalld;

    .line 193
    .line 194
    iget-object p0, p0, Lalld;->b:Ljava/lang/Object;

    .line 195
    .line 196
    sget-object v0, Lqlp;->a:Lqlp;

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, p0, v0, v4}, Lsli;->a(Lusd;Lqlq;Ljava/lang/Runnable;)V

    .line 200
    return-void

    .line 201
    .line 202
    :pswitch_9
    iget-object p0, p0, Lppj;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lstd;

    .line 205
    .line 206
    iget-object p1, p0, Lstd;->d:Lctta;

    .line 207
    .line 208
    .line 209
    invoke-interface {p1}, Lctta;->e()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    check-cast v0, Lroc;

    .line 213
    .line 214
    instance-of v1, v0, Lrnz;

    .line 215
    .line 216
    if-nez v1, :cond_2

    .line 217
    .line 218
    instance-of v1, v0, Lrob;

    .line 219
    .line 220
    if-eqz v1, :cond_3

    .line 221
    .line 222
    .line 223
    :cond_2
    invoke-interface {v0}, Lroc;->a()Lxxd;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    iget-object p0, p0, Lstd;->f:Lryl;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0, v4}, Lryl;->e(Lxxd;Lrys;)Ljava/util/concurrent/Future;

    .line 232
    move-result-object p0

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    :cond_3
    sget-object p0, Lroa;->a:Lroa;

    .line 238
    .line 239
    .line 240
    invoke-interface {p1, p0}, Lctta;->f(Ljava/lang/Object;)V

    .line 241
    return-void

    .line 242
    .line 243
    :pswitch_a
    iget-object p0, p0, Lppj;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Lsta;

    .line 246
    .line 247
    iget-object p1, p0, Lsta;->e:Lsli;

    .line 248
    .line 249
    iget-object p0, p0, Lsta;->r:Lalld;

    .line 250
    .line 251
    iget-object p0, p0, Lalld;->b:Ljava/lang/Object;

    .line 252
    .line 253
    sget-object v0, Lqlp;->a:Lqlp;

    .line 254
    .line 255
    .line 256
    invoke-interface {p1, p0, v0, v4}, Lsli;->a(Lusd;Lqlq;Ljava/lang/Runnable;)V

    .line 257
    return-void

    .line 258
    .line 259
    :pswitch_b
    iget-object p0, p0, Lppj;->a:Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-interface {p0}, Lbmeh;->b()Lbgtz;

    .line 263
    return-void

    .line 264
    .line 265
    :pswitch_c
    iget-object p0, p0, Lppj;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lrro;

    .line 268
    .line 269
    iget-object p1, p0, Lrro;->j:Lsli;

    .line 270
    .line 271
    iget-object p0, p0, Lrro;->p:Lalld;

    .line 272
    .line 273
    iget-object p0, p0, Lalld;->b:Ljava/lang/Object;

    .line 274
    .line 275
    sget-object v0, Lqlo;->a:Lqlo;

    .line 276
    .line 277
    .line 278
    invoke-interface {p1, p0, v0, v4}, Lsli;->a(Lusd;Lqlq;Ljava/lang/Runnable;)V

    .line 279
    return-void

    .line 280
    .line 281
    :pswitch_d
    iget-object p0, p0, Lppj;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Lrpy;

    .line 284
    .line 285
    iget-object p1, p0, Lrpy;->g:Lsli;

    .line 286
    .line 287
    iget-object p0, p0, Lrpy;->l:Lalld;

    .line 288
    .line 289
    iget-object p0, p0, Lalld;->b:Ljava/lang/Object;

    .line 290
    .line 291
    sget-object v0, Lqlp;->a:Lqlp;

    .line 292
    .line 293
    .line 294
    invoke-interface {p1, p0, v0, v4}, Lsli;->a(Lusd;Lqlq;Ljava/lang/Runnable;)V

    .line 295
    return-void

    .line 296
    .line 297
    :pswitch_e
    iget-object p0, p0, Lppj;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Lrpn;

    .line 300
    .line 301
    iget-object p0, p0, Lrpn;->g:Lusc;

    .line 302
    .line 303
    .line 304
    invoke-interface {p0}, Lusc;->h()I

    .line 305
    return-void

    .line 306
    .line 307
    :pswitch_f
    iget-object p0, p0, Lppj;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p0, Lrpn;

    .line 310
    .line 311
    iget-object p0, p0, Lrpn;->g:Lusc;

    .line 312
    .line 313
    .line 314
    invoke-interface {p0}, Lusc;->b()V

    .line 315
    return-void

    .line 316
    .line 317
    :pswitch_10
    iget-object p0, p0, Lppj;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Lrmh;

    .line 320
    .line 321
    iget-object p1, p0, Lrmh;->d:Lpql;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Lpql;->C()Z

    .line 325
    move-result p1

    .line 326
    .line 327
    if-eqz p1, :cond_4

    .line 328
    .line 329
    iget-object p0, p0, Lrmh;->i:Lrwj;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lrwj;->g()V

    .line 333
    return-void

    .line 334
    .line 335
    .line 336
    :cond_4
    invoke-virtual {p0}, Lrmh;->l()Lrmf;

    .line 337
    move-result-object p1

    .line 338
    .line 339
    iget-object p1, p1, Lrmf;->a:Lrad;

    .line 340
    .line 341
    instance-of p1, p1, Lraa;

    .line 342
    .line 343
    if-eqz p1, :cond_8

    .line 344
    .line 345
    iget-object p1, p0, Lrmh;->j:Lalld;

    .line 346
    .line 347
    iget-object p0, p0, Lrmh;->l:Lwst;

    .line 348
    .line 349
    iget-object v0, p1, Lalld;->b:Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, v1, p1}, Lwst;->ae(ZLalld;)Lusb;

    .line 353
    move-result-object p0

    .line 354
    .line 355
    .line 356
    invoke-interface {v0, p0}, Lusd;->c(Lusb;)V

    .line 357
    return-void

    .line 358
    .line 359
    :pswitch_11
    iget-object p0, p0, Lppj;->a:Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    invoke-interface {p0}, Lqof;->e()Lbgtz;

    .line 363
    return-void

    .line 364
    .line 365
    :pswitch_12
    iget-object p0, p0, Lppj;->a:Ljava/lang/Object;

    .line 366
    move-object p1, p0

    .line 367
    .line 368
    check-cast p1, Lpoi;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Lpoi;->c()Z

    .line 372
    move-result v0

    .line 373
    .line 374
    if-eqz v0, :cond_6

    .line 375
    :try_start_0
    move-object v0, p0

    .line 376
    .line 377
    check-cast v0, Lpoi;

    .line 378
    .line 379
    iget-object v0, v0, Lpoi;->d:Lcbdo;

    .line 380
    .line 381
    iget-object v0, v0, Lcbdo;->f:Ljava/lang/String;

    .line 382
    .line 383
    sget-object v1, Lpoi;->a:Lbgys;

    .line 384
    .line 385
    check-cast p0, Lpoi;

    .line 386
    .line 387
    iget-object p0, p0, Lpoi;->b:Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, p0}, Lbgys;->pe(Landroid/content/Context;)I

    .line 391
    move-result p0

    .line 392
    .line 393
    .line 394
    invoke-static {v0, p0}, Lsda;->ca(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 395
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    goto :goto_0

    .line 397
    :catchall_0
    move-exception v0

    .line 398
    move-object p0, v0

    .line 399
    .line 400
    .line 401
    invoke-static {p0}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 402
    move-result-object p0

    .line 403
    .line 404
    .line 405
    :goto_0
    invoke-static {p0}, Lctbr;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 406
    .line 407
    instance-of v0, p0, Lctbq;

    .line 408
    .line 409
    if-ne v3, v0, :cond_5

    .line 410
    goto :goto_1

    .line 411
    :cond_5
    move-object v4, p0

    .line 412
    :goto_1
    move-object v13, v4

    .line 413
    .line 414
    check-cast v13, Landroid/graphics/Bitmap;

    .line 415
    .line 416
    if-eqz v13, :cond_8

    .line 417
    .line 418
    iget-object p0, p1, Lpoi;->g:Lalld;

    .line 419
    .line 420
    iget-object p1, p1, Lpoi;->i:Lwst;

    .line 421
    .line 422
    iget-object p1, p1, Lwst;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p1, Lnos;

    .line 425
    .line 426
    iget-object v0, p1, Lnos;->b:Lnth;

    .line 427
    .line 428
    new-instance v5, Lpmo;

    .line 429
    .line 430
    iget-object v1, v0, Lnth;->cz:Lcpxc;

    .line 431
    .line 432
    .line 433
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 434
    move-result-object v1

    .line 435
    move-object v6, v1

    .line 436
    .line 437
    check-cast v6, Lusc;

    .line 438
    .line 439
    iget-object v1, v0, Lnth;->bt:Lcpxc;

    .line 440
    .line 441
    .line 442
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 443
    move-result-object v1

    .line 444
    move-object v7, v1

    .line 445
    .line 446
    check-cast v7, Lntx;

    .line 447
    .line 448
    iget-object v1, v0, Lnth;->bV:Lcpxc;

    .line 449
    .line 450
    .line 451
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 452
    move-result-object v1

    .line 453
    move-object v8, v1

    .line 454
    .line 455
    check-cast v8, Lbmv;

    .line 456
    .line 457
    iget-object p1, p1, Lnos;->a:Lnqk;

    .line 458
    .line 459
    iget-object v1, p1, Lnqk;->aD:Lcpxc;

    .line 460
    .line 461
    .line 462
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 463
    move-result-object v1

    .line 464
    move-object v9, v1

    .line 465
    .line 466
    check-cast v9, Lbcjg;

    .line 467
    .line 468
    iget-object p1, p1, Lnqk;->fh:Lcpxc;

    .line 469
    .line 470
    .line 471
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 472
    move-result-object p1

    .line 473
    move-object v10, p1

    .line 474
    .line 475
    check-cast v10, Lbcir;

    .line 476
    .line 477
    iget-object p1, v0, Lnth;->i:Lcpxc;

    .line 478
    .line 479
    .line 480
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 481
    move-result-object p1

    .line 482
    move-object v11, p1

    .line 483
    .line 484
    check-cast v11, Lpql;

    .line 485
    .line 486
    iget-object p1, v0, Lnth;->e:Lcpxc;

    .line 487
    .line 488
    .line 489
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 490
    move-result-object p1

    .line 491
    move-object v12, p1

    .line 492
    .line 493
    check-cast v12, Lply;

    .line 494
    .line 495
    .line 496
    invoke-direct/range {v5 .. v13}, Lpmo;-><init>(Lusc;Lntx;Lbmv;Lbcjg;Lbcir;Lpql;Lply;Landroid/graphics/Bitmap;)V

    .line 497
    .line 498
    iget-object p0, p0, Lalld;->b:Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    invoke-interface {p0, v5}, Lusd;->c(Lusb;)V

    .line 502
    return-void

    .line 503
    .line 504
    :cond_6
    iget-object p0, p1, Lpoi;->h:Lrwk;

    .line 505
    .line 506
    iget-object p1, p1, Lpoi;->b:Landroid/content/Context;

    .line 507
    .line 508
    .line 509
    const v0, 0x7f14052c

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 513
    move-result-object p1

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0, p1}, Lrwk;->l(Ljava/lang/String;)V

    .line 517
    return-void

    .line 518
    .line 519
    :pswitch_13
    iget-object p0, p0, Lppj;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast p0, Lppm;

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0}, Lppm;->f()Lppk;

    .line 525
    move-result-object p1

    .line 526
    .line 527
    iget-object p1, p1, Lppk;->d:Lrwu;

    .line 528
    .line 529
    instance-of v0, p1, Lppf;

    .line 530
    .line 531
    if-eqz v0, :cond_7

    .line 532
    .line 533
    check-cast p1, Lppf;

    .line 534
    .line 535
    iget p1, p1, Lppf;->a:I

    .line 536
    .line 537
    if-eq p1, v3, :cond_7

    .line 538
    goto :goto_2

    .line 539
    .line 540
    :cond_7
    iget-object p0, p0, Lppm;->b:Lppu;

    .line 541
    .line 542
    .line 543
    invoke-interface {p0}, Lppu;->r()Z

    .line 544
    move-result p1

    .line 545
    .line 546
    if-eqz p1, :cond_8

    .line 547
    .line 548
    .line 549
    invoke-interface {p0}, Lppu;->q()V

    .line 550
    :cond_8
    :goto_2
    return-void

    .line 551
    .line 552
    :cond_9
    new-instance v0, Lvjl;

    .line 553
    .line 554
    .line 555
    invoke-direct {v0, p0, v3}, Lvjl;-><init>(Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 559
    return-void

    .line 560
    nop

    .line 561
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
