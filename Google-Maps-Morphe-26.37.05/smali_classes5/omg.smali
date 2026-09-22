.class public final synthetic Lomg;
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
    iput p2, p0, Lomg;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lomg;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lomg;->b:I

    iput-object p1, p0, Lomg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lomg;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p0, Lomg;->a:Ljava/lang/Object;

    .line 11
    move-object p1, p0

    .line 12
    .line 13
    check-cast p1, Lpnt;

    .line 14
    .line 15
    iget-object v0, p1, Lpnt;->c:Lctbm;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lctbm;->b()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lbhan;

    .line 22
    .line 23
    iget-object v2, p1, Lpnt;->e:Lpob;

    .line 24
    .line 25
    iget-boolean v2, v2, Lpob;->b:Z

    .line 26
    .line 27
    if-nez v2, :cond_6

    .line 28
    .line 29
    iget-object p0, p1, Lpnt;->g:Lrwk;

    .line 30
    .line 31
    iget-object p1, p1, Lpnt;->a:Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    const v0, 0x7f14052c

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lrwk;->l(Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    .line 44
    :pswitch_0
    iget-object p0, p0, Lomg;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lpnt;

    .line 47
    .line 48
    iget-object p1, p0, Lpnt;->f:Lagyj;

    .line 49
    .line 50
    iget-object v0, p1, Lagyj;->e:Lctta;

    .line 51
    .line 52
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lctta;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    iget-object v0, p1, Lagyj;->a:Lbgsg;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lbgsg;->a(Lbguc;)V

    .line 61
    .line 62
    iget-object p0, p0, Lpnt;->d:Lctfw;

    .line 63
    .line 64
    if-nez p0, :cond_0

    .line 65
    .line 66
    const-string p0, "dismiss"

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v3, p0

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-interface {v3}, Lctfw;->a()Ljava/lang/Object;

    .line 75
    return-void

    .line 76
    .line 77
    :pswitch_1
    iget-object p0, p0, Lomg;->a:Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Lusc;->h()I

    .line 81
    return-void

    .line 82
    .line 83
    :pswitch_2
    iget-object p0, p0, Lomg;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lpjc;

    .line 86
    .line 87
    iget-object p0, p0, Lpjc;->F:Lrwj;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lrwj;->h()V

    .line 91
    return-void

    .line 92
    .line 93
    :pswitch_3
    iget-object p0, p0, Lomg;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Lpif;

    .line 96
    .line 97
    iget-object v0, p0, Lpif;->e:Landroid/view/View;

    .line 98
    .line 99
    if-ne p1, v0, :cond_1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lpif;->d()V

    .line 103
    .line 104
    :cond_1
    iget-object v0, p0, Lpif;->f:Landroid/view/View;

    .line 105
    .line 106
    if-ne p1, v0, :cond_7

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lpif;->c()V

    .line 110
    return-void

    .line 111
    .line 112
    :pswitch_4
    iget-object p0, p0, Lomg;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lbk;

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lpey;->c(Lbk;)V

    .line 118
    return-void

    .line 119
    .line 120
    :pswitch_5
    iget-object p0, p0, Lomg;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lbk;

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lpey;->c(Lbk;)V

    .line 126
    return-void

    .line 127
    .line 128
    .line 129
    :pswitch_6
    invoke-static {p1}, Layyi;->W(Landroid/view/View;)Lbcil;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Layyi;->aa(Landroid/view/View;)Lbcjc;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    iget-object p0, p0, Lomg;->a:Ljava/lang/Object;

    .line 137
    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    if-eqz v1, :cond_2

    .line 141
    move-object v2, p0

    .line 142
    .line 143
    check-cast v2, Lpef;

    .line 144
    .line 145
    iget-object v2, v2, Lpef;->b:Lbcjg;

    .line 146
    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    new-instance v4, Lbcix;

    .line 150
    .line 151
    sget-object v5, Lbylc;->e:Lbylc;

    .line 152
    .line 153
    .line 154
    invoke-direct {v4, v5, v3}, Lbcix;-><init>(Lbylc;Lbylb;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v0, v4, v1}, Lbcjg;->f(Lbcil;Lbcix;Lbcjc;)Lbcim;

    .line 158
    .line 159
    :cond_2
    check-cast p0, Lpef;

    .line 160
    .line 161
    iget-object v0, p0, Lpef;->c:Lpes;

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Lpes;->a()V

    .line 167
    .line 168
    :cond_3
    iget-object v0, p0, Lpef;->a:Lbbyh;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1}, Lbbyh;->a(Landroid/view/View;)Lbbyg;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lpef;->a(Lbbyg;)V

    .line 178
    .line 179
    iput-object p1, p0, Lpef;->d:Lbbyg;

    .line 180
    .line 181
    iget-object p0, p0, Lpef;->d:Lbbyg;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lbbyg;->show()V

    .line 185
    return-void

    .line 186
    .line 187
    :pswitch_7
    iget-object p0, p0, Lomg;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Lpca;

    .line 190
    .line 191
    iget-boolean p1, p0, Lpca;->b:Z

    .line 192
    xor-int/2addr p1, v1

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1, v3}, Lpca;->setExpanded(ZLpbz;)V

    .line 196
    return-void

    .line 197
    .line 198
    :pswitch_8
    iget-object p0, p0, Lomg;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Lakjy;

    .line 201
    .line 202
    iget-object p0, p0, Lakjy;->b:Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 206
    move-result-object p0

    .line 207
    .line 208
    check-cast p0, Lavrx;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lavrx;->o()V

    .line 212
    return-void

    .line 213
    .line 214
    :pswitch_9
    iget-object p0, p0, Lomg;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Loxb;

    .line 217
    .line 218
    iget-object p0, p0, Loxb;->c:Landroid/os/Handler;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 231
    move-result p1

    .line 232
    int-to-long v1, p1

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 236
    return-void

    .line 237
    .line 238
    :pswitch_a
    iget-object p0, p0, Lomg;->a:Ljava/lang/Object;

    .line 239
    move-object p1, p0

    .line 240
    .line 241
    check-cast p1, Lanbl;

    .line 242
    .line 243
    iget-object p1, p1, Lanbl;->b:Ljava/lang/Object;

    .line 244
    .line 245
    const-string v0, "OneGoogleAccountDiscClicked"

    .line 246
    .line 247
    .line 248
    invoke-interface {p1, v0}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 249
    move-result-object p1

    .line 250
    :try_start_0
    move-object v0, p0

    .line 251
    .line 252
    check-cast v0, Lanbl;

    .line 253
    .line 254
    iget-object v0, v0, Lanbl;->e:Ljava/lang/Object;

    .line 255
    .line 256
    if-nez v0, :cond_4

    .line 257
    goto :goto_1

    .line 258
    .line 259
    :cond_4
    check-cast v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->getParent()Landroid/view/ViewParent;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 266
    .line 267
    if-eqz v1, :cond_5

    .line 268
    .line 269
    check-cast v0, Landroid/view/ViewGroup;

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Layyi;->W(Landroid/view/View;)Lbcil;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    if-eqz v0, :cond_5

    .line 276
    .line 277
    check-cast p0, Lanbl;

    .line 278
    .line 279
    iget-object p0, p0, Lanbl;->c:Ljava/lang/Object;

    .line 280
    .line 281
    new-instance v1, Lbcix;

    .line 282
    .line 283
    sget-object v2, Lbylc;->e:Lbylc;

    .line 284
    .line 285
    .line 286
    invoke-direct {v1, v2, v3}, Lbcix;-><init>(Lbylc;Lbylb;)V

    .line 287
    .line 288
    sget-object v2, Lcoia;->cD:Lbxkg;

    .line 289
    .line 290
    .line 291
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 292
    move-result-object v2

    .line 293
    .line 294
    .line 295
    invoke-interface {p0, v0, v1, v2}, Lbcjg;->f(Lbcil;Lbcix;Lbcjc;)Lbcim;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    .line 297
    .line 298
    :cond_5
    :goto_1
    invoke-interface {p1}, Lbvid;->close()V

    .line 299
    return-void

    .line 300
    :catchall_0
    move-exception p0

    .line 301
    .line 302
    .line 303
    :try_start_1
    invoke-interface {p1}, Lbvid;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 304
    goto :goto_2

    .line 305
    :catchall_1
    move-exception p1

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 309
    :goto_2
    throw p0

    .line 310
    .line 311
    :pswitch_b
    iget-object p0, p0, Lomg;->a:Ljava/lang/Object;

    .line 312
    .line 313
    sget-object p1, Lcoib;->qu:Lbxkg;

    .line 314
    move-object v0, p0

    .line 315
    .line 316
    check-cast v0, Lomh;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, p1}, Lomh;->g(Lbxkg;)V

    .line 320
    .line 321
    new-instance p1, Lomf;

    .line 322
    .line 323
    .line 324
    invoke-direct {p1, p0, v2}, Lomf;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    iget-object p0, v0, Lomh;->j:Lawcj;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, p1}, Lawcj;->b(Lawch;)V

    .line 330
    return-void

    .line 331
    .line 332
    :pswitch_c
    iget-object p0, p0, Lomg;->a:Ljava/lang/Object;

    .line 333
    move-object p1, p0

    .line 334
    .line 335
    check-cast p1, Lomh;

    .line 336
    .line 337
    iget-object p1, p1, Lomh;->n:Lbvkf;

    .line 338
    .line 339
    const-string v0, "YourTimelineActionSpecClicked"

    .line 340
    .line 341
    .line 342
    invoke-interface {p1, v0}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 343
    move-result-object p1

    .line 344
    .line 345
    :try_start_2
    check-cast p0, Lomh;

    .line 346
    .line 347
    iget-object p0, p0, Lomh;->e:Lcpuk;

    .line 348
    .line 349
    .line 350
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 351
    move-result-object p0

    .line 352
    .line 353
    check-cast p0, Lakgt;

    .line 354
    .line 355
    sget-object v0, Lcoin;->aP:Lbxkg;

    .line 356
    .line 357
    check-cast v0, Lcohk;

    .line 358
    .line 359
    iget v0, v0, Lcohk;->a:I

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0, v0}, Lakgt;->k(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 363
    .line 364
    .line 365
    invoke-interface {p1}, Lbvid;->close()V

    .line 366
    return-void

    .line 367
    :catchall_2
    move-exception p0

    .line 368
    .line 369
    .line 370
    :try_start_3
    invoke-interface {p1}, Lbvid;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 371
    goto :goto_3

    .line 372
    :catchall_3
    move-exception p1

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 376
    :goto_3
    throw p0

    .line 377
    .line 378
    :pswitch_d
    iget-object p0, p0, Lomg;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Lomh;

    .line 381
    .line 382
    iget-object p0, p0, Lomh;->g:Lcpuk;

    .line 383
    .line 384
    .line 385
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 386
    move-result-object p0

    .line 387
    .line 388
    check-cast p0, Laogd;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Laogd;->l()V

    .line 392
    return-void

    .line 393
    .line 394
    :pswitch_e
    iget-object p0, p0, Lomg;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p0, Lomh;

    .line 397
    .line 398
    iget-object p0, p0, Lomh;->d:Lcpuk;

    .line 399
    .line 400
    .line 401
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 402
    move-result-object p0

    .line 403
    .line 404
    check-cast p0, Lafde;

    .line 405
    .line 406
    .line 407
    invoke-interface {p0}, Lafde;->w()V

    .line 408
    return-void

    .line 409
    .line 410
    :pswitch_f
    iget-object p0, p0, Lomg;->a:Ljava/lang/Object;

    .line 411
    move-object p1, p0

    .line 412
    .line 413
    check-cast p1, Lomh;

    .line 414
    .line 415
    iget-object p1, p1, Lomh;->n:Lbvkf;

    .line 416
    .line 417
    const-string v0, "YourProfileActionSpecClicked"

    .line 418
    .line 419
    .line 420
    invoke-interface {p1, v0}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 421
    move-result-object p1

    .line 422
    .line 423
    :try_start_4
    check-cast p0, Lomh;

    .line 424
    .line 425
    iget-object p0, p0, Lomh;->h:Lcpuk;

    .line 426
    .line 427
    .line 428
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 429
    move-result-object p0

    .line 430
    .line 431
    check-cast p0, Lbajk;

    .line 432
    .line 433
    .line 434
    invoke-interface {p0, v3}, Lbajk;->b(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 435
    .line 436
    .line 437
    invoke-interface {p1}, Lbvid;->close()V

    .line 438
    return-void

    .line 439
    :catchall_4
    move-exception p0

    .line 440
    .line 441
    .line 442
    :try_start_5
    invoke-interface {p1}, Lbvid;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 443
    goto :goto_4

    .line 444
    :catchall_5
    move-exception p1

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 448
    :goto_4
    throw p0

    .line 449
    .line 450
    :pswitch_10
    iget-object p0, p0, Lomg;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p0, Lomh;

    .line 453
    .line 454
    iget-object p0, p0, Lomh;->f:Lcpuk;

    .line 455
    .line 456
    .line 457
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 458
    move-result-object p0

    .line 459
    .line 460
    check-cast p0, Laivn;

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0}, Laivn;->p()V

    .line 464
    return-void

    .line 465
    .line 466
    :pswitch_11
    iget-object p0, p0, Lomg;->a:Ljava/lang/Object;

    .line 467
    move-object p1, p0

    .line 468
    .line 469
    check-cast p1, Lomh;

    .line 470
    .line 471
    iget-object p1, p1, Lomh;->n:Lbvkf;

    .line 472
    .line 473
    const-string v0, "SettingsActionSpecClicked"

    .line 474
    .line 475
    .line 476
    invoke-interface {p1, v0}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 477
    move-result-object p1

    .line 478
    .line 479
    :try_start_6
    sget-object v0, Lcohy;->f:Lbxkg;

    .line 480
    move-object v1, p0

    .line 481
    .line 482
    check-cast v1, Lomh;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v0}, Lomh;->g(Lbxkg;)V

    .line 486
    .line 487
    check-cast p0, Lomh;

    .line 488
    .line 489
    iget-object p0, p0, Lomh;->c:Lcpuk;

    .line 490
    .line 491
    .line 492
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 493
    move-result-object p0

    .line 494
    .line 495
    check-cast p0, Lavrx;

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0}, Lavrx;->o()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 499
    .line 500
    .line 501
    invoke-interface {p1}, Lbvid;->close()V

    .line 502
    return-void

    .line 503
    :catchall_6
    move-exception p0

    .line 504
    .line 505
    .line 506
    :try_start_7
    invoke-interface {p1}, Lbvid;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 507
    goto :goto_5

    .line 508
    :catchall_7
    move-exception p1

    .line 509
    .line 510
    .line 511
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 512
    :goto_5
    throw p0

    .line 513
    .line 514
    :pswitch_12
    iget-object p0, p0, Lomg;->a:Ljava/lang/Object;

    .line 515
    .line 516
    sget-object p1, Lcoin;->z:Lbxkg;

    .line 517
    .line 518
    check-cast p0, Lomh;

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0, p1}, Lomh;->g(Lbxkg;)V

    .line 522
    .line 523
    iget-object p0, p0, Lomh;->d:Lcpuk;

    .line 524
    .line 525
    .line 526
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 527
    move-result-object p0

    .line 528
    .line 529
    check-cast p0, Lafde;

    .line 530
    .line 531
    sget-object p1, Lafdc;->a:Lafdc;

    .line 532
    .line 533
    .line 534
    invoke-interface {p0, v2, p1}, Lafde;->s(ZLafdc;)V

    .line 535
    return-void

    .line 536
    .line 537
    :pswitch_13
    iget-object p0, p0, Lomg;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p0, Lomh;

    .line 540
    .line 541
    iget-object p1, p0, Lomh;->o:Lcpuk;

    .line 542
    .line 543
    .line 544
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 545
    move-result-object p1

    .line 546
    .line 547
    check-cast p1, Lawhg;

    .line 548
    .line 549
    iget-object v0, p0, Lomh;->p:Lcpuk;

    .line 550
    .line 551
    .line 552
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 553
    move-result-object v1

    .line 554
    .line 555
    check-cast v1, Lzms;

    .line 556
    .line 557
    .line 558
    invoke-interface {v1}, Lzms;->b()Lzmr;

    .line 559
    move-result-object v1

    .line 560
    .line 561
    iget-object p0, p0, Lomh;->a:Lnxq;

    .line 562
    .line 563
    .line 564
    invoke-interface {v1, p0}, Lzmr;->a(Landroid/content/Context;)Lawit;

    .line 565
    move-result-object p0

    .line 566
    .line 567
    .line 568
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 569
    move-result-object v0

    .line 570
    .line 571
    check-cast v0, Lzms;

    .line 572
    .line 573
    .line 574
    invoke-interface {v0}, Lzms;->b()Lzmr;

    .line 575
    move-result-object v0

    .line 576
    .line 577
    .line 578
    invoke-interface {v0}, Lzmr;->b()Lbxkg;

    .line 579
    move-result-object v0

    .line 580
    .line 581
    .line 582
    invoke-virtual {p1, p0, v3, v0}, Lawhg;->c(Lawit;Lawhn;Lbxkg;)V

    .line 583
    return-void

    .line 584
    .line 585
    :cond_6
    if-eqz v0, :cond_7

    .line 586
    .line 587
    iget-object v2, p1, Lpnt;->f:Lagyj;

    .line 588
    .line 589
    iget-object v3, v2, Lagyj;->e:Lctta;

    .line 590
    .line 591
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 592
    .line 593
    .line 594
    invoke-interface {v3, v4}, Lctta;->f(Ljava/lang/Object;)V

    .line 595
    .line 596
    iget-object v3, v2, Lagyj;->a:Lbgsg;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v2}, Lbgsg;->a(Lbguc;)V

    .line 600
    .line 601
    new-instance v4, Lpnx;

    .line 602
    .line 603
    .line 604
    invoke-direct {v4}, Lbgtd;-><init>()V

    .line 605
    .line 606
    new-instance v5, Lpny;

    .line 607
    .line 608
    new-instance v6, Lomg;

    .line 609
    .line 610
    const/16 v7, 0x13

    .line 611
    .line 612
    .line 613
    invoke-direct {v6, p0, v7}, Lomg;-><init>(Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    invoke-direct {v5, v0, v6}, Lpny;-><init>(Lbhan;Landroid/view/View$OnClickListener;)V

    .line 617
    .line 618
    new-instance p0, Lbgtf;

    .line 619
    .line 620
    .line 621
    invoke-direct {p0, v4, v5, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {p0}, Lbgtf;->a()Lbguc;

    .line 625
    move-result-object v0

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v0}, Lagyj;->a(Lbguc;)V

    .line 629
    .line 630
    iget-object v0, v2, Lagyj;->g:Ljava/util/List;

    .line 631
    .line 632
    .line 633
    invoke-static {v0, p0}, Lctfk;->cX(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 634
    move-result-object v0

    .line 635
    .line 636
    iput-object v0, v2, Lagyj;->g:Ljava/util/List;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3, v2}, Lbgsg;->a(Lbguc;)V

    .line 640
    .line 641
    new-instance v0, Laevb;

    .line 642
    .line 643
    .line 644
    invoke-direct {v0, v2, p0, v7}, Laevb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 645
    .line 646
    iput-object v0, p1, Lpnt;->d:Lctfw;

    .line 647
    :cond_7
    return-void

    .line 648
    nop

    .line 649
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
