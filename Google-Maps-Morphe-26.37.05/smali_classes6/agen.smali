.class public final synthetic Lagen;
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
    .line 2
    iput p2, p0, Lagen;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lagen;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lagen;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    sget-object v0, Laxxi;->m:Laxxi;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Laxxi;->g(Z)V

    .line 14
    .line 15
    iget-object p0, p0, Lagen;->a:Ljava/lang/Object;

    .line 16
    move-object v0, p0

    .line 17
    .line 18
    check-cast v0, Laift;

    .line 19
    .line 20
    iget-object v1, v0, Laift;->c:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    if-nez v1, :cond_5

    .line 23
    .line 24
    iget-object v1, v0, Laift;->b:Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iput-object v1, v0, Laift;->c:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :pswitch_0
    iget-object p0, p0, Lagen;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Landroid/view/View;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z

    .line 44
    return-void

    .line 45
    .line 46
    :pswitch_1
    iget-object p0, p0, Lagen;->a:Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lnsx;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lnsx;->e()Lbimj;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    instance-of v0, v0, Laidp;

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    check-cast p0, Lnsx;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lnsx;->e()Lbimj;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    check-cast p0, Laidp;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Laidp;->b()V

    .line 76
    return-void

    .line 77
    .line 78
    :pswitch_2
    iget-object p0, p0, Lagen;->a:Ljava/lang/Object;

    .line 79
    move-object v0, p0

    .line 80
    .line 81
    check-cast v0, Laidi;

    .line 82
    .line 83
    iput-boolean v3, v0, Laidi;->d:Z

    .line 84
    .line 85
    iget-object v0, v0, Laidi;->a:Laidf;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Laidf;->a()V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lbguj;->a(Lbguc;)I

    .line 92
    return-void

    .line 93
    .line 94
    .line 95
    :pswitch_3
    invoke-static {}, Lbzrh;->bl()V

    .line 96
    .line 97
    iget-object p0, p0, Lagen;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Laibi;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2}, Laibi;->n(Z)V

    .line 103
    return-void

    .line 104
    .line 105
    :pswitch_4
    iget-object p0, p0, Lagen;->a:Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, Lazei;->c()Lbgtz;

    .line 109
    return-void

    .line 110
    .line 111
    :pswitch_5
    iget-object p0, p0, Lagen;->a:Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Lazei;->d()Lbgtz;

    .line 115
    return-void

    .line 116
    .line 117
    :pswitch_6
    iget-object p0, p0, Lagen;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lahho;

    .line 120
    .line 121
    iget-object v0, p0, Lahho;->j:Lbkiz;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lbkiz;->b()Lbweh;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lbweh;->iterator()Lbwmy;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v4

    .line 134
    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    check-cast v4, Lchfe;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v4}, Lahho;->i(Lchfe;)Z

    .line 145
    move-result v5

    .line 146
    .line 147
    if-nez v5, :cond_0

    .line 148
    goto :goto_1

    .line 149
    .line 150
    .line 151
    :cond_0
    invoke-virtual {v0, v4}, Lbkiz;->a(Lchfe;)Lbjwj;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    if-eqz v5, :cond_4

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Lbjwj;->ordinal()I

    .line 158
    move-result v5

    .line 159
    .line 160
    if-eqz v5, :cond_3

    .line 161
    .line 162
    if-eq v5, v3, :cond_2

    .line 163
    const/4 v6, 0x2

    .line 164
    .line 165
    if-ne v5, v6, :cond_1

    .line 166
    goto :goto_1

    .line 167
    .line 168
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    throw p0

    .line 173
    .line 174
    :cond_2
    iget-object v5, p0, Lahho;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 178
    move-result v5

    .line 179
    .line 180
    if-eqz v5, :cond_4

    .line 181
    .line 182
    .line 183
    :cond_3
    invoke-virtual {p0, v4}, Lahho;->d(Lchfe;)V

    .line 184
    goto :goto_0

    .line 185
    .line 186
    .line 187
    :cond_4
    :goto_1
    invoke-virtual {p0, v4}, Lahho;->c(Lchfe;)V

    .line 188
    goto :goto_0

    .line 189
    .line 190
    :pswitch_7
    iget-object p0, p0, Lagen;->a:Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-interface {p0, v1}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 194
    return-void

    .line 195
    .line 196
    :pswitch_8
    iget-object p0, p0, Lagen;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lagwg;

    .line 199
    .line 200
    iget-object p0, p0, Lagwg;->a:Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    const v0, 0x7f140ce9

    .line 204
    .line 205
    .line 206
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 207
    move-result-object p0

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 211
    return-void

    .line 212
    .line 213
    :pswitch_9
    iget-object p0, p0, Lagen;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Lbvpf;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lbvpf;->a()Lcom/google/ar/imp/view/View;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lbvpf;->a()Lcom/google/ar/imp/view/View;

    .line 222
    move-result-object p0

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/google/ar/imp/view/View;->a()J

    .line 226
    move-result-wide v0

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->nativeShowPlaceholderQuad(J)V

    .line 230
    return-void

    .line 231
    .line 232
    :pswitch_a
    iget-object p0, p0, Lagen;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;

    .line 235
    .line 236
    iget-object p0, p0, Lcom/google/android/apps/gmm/kits/immersiveviewxr/magicwindow/MagicWindowLauncher;->b:Lnxq;

    .line 237
    .line 238
    .line 239
    const v0, 0x1020002

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v0}, Lef;->findViewById(I)Landroid/view/View;

    .line 243
    move-result-object p0

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 247
    return-void

    .line 248
    .line 249
    :pswitch_b
    iget-object p0, p0, Lagen;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Lnwo;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v1}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 255
    return-void

    .line 256
    .line 257
    :pswitch_c
    iget-object p0, p0, Lagen;->a:Ljava/lang/Object;

    .line 258
    .line 259
    sget-object v0, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 260
    .line 261
    .line 262
    :try_start_0
    invoke-static {p0}, La;->bm(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    return-void

    .line 264
    :catch_0
    move-exception v0

    .line 265
    move-object p0, v0

    .line 266
    .line 267
    new-instance v0, Ljava/lang/RuntimeException;

    .line 268
    .line 269
    const-string v1, "Exception loading native code!"

    .line 270
    .line 271
    .line 272
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    throw v0

    .line 274
    .line 275
    :pswitch_d
    iget-object p0, p0, Lagen;->a:Ljava/lang/Object;

    .line 276
    .line 277
    sget-object v0, Lbcxf;->b:Lbcvo;

    .line 278
    .line 279
    check-cast p0, Lattr;

    .line 280
    .line 281
    iget-object v1, p0, Lattr;->g:Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-interface {v1, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    check-cast v0, Lbryo;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Lbryo;->e()V

    .line 291
    .line 292
    sget-object v0, Lbcxf;->a:Lbcvo;

    .line 293
    .line 294
    .line 295
    invoke-interface {v1, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    check-cast v0, Lbryo;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lbryo;->e()V

    .line 302
    .line 303
    iget-object v0, p0, Lattr;->d:Ljava/lang/Object;

    .line 304
    .line 305
    new-instance v4, Ladjz;

    .line 306
    .line 307
    check-cast v0, Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    const v1, 0x7f141427

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 314
    move-result-object v5

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    const v1, 0x7f141426

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 324
    move-result-object v6

    .line 325
    .line 326
    .line 327
    const v1, 0x7f0809e7

    .line 328
    .line 329
    .line 330
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object v7

    .line 332
    .line 333
    .line 334
    const v1, 0x7f141425

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    sget-object v1, Ladjy;->a:Ladjy;

    .line 344
    .line 345
    sget-object v8, Lcoig;->aH:Lbxkg;

    .line 346
    .line 347
    .line 348
    invoke-static {v8}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 349
    move-result-object v8

    .line 350
    move-object v9, v8

    .line 351
    .line 352
    new-instance v8, Ladka;

    .line 353
    .line 354
    .line 355
    invoke-direct {v8, v0, v9, v1}, Ladka;-><init>(Ljava/lang/String;Lbcjc;Ladjy;)V

    .line 356
    const/4 v9, 0x0

    .line 357
    .line 358
    sget-object v10, Lcoig;->aG:Lbxkg;

    .line 359
    .line 360
    .line 361
    invoke-direct/range {v4 .. v10}, Ladjz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ladka;Ladka;Lbxkg;)V

    .line 362
    .line 363
    new-instance v0, Ladjv;

    .line 364
    .line 365
    .line 366
    invoke-direct {v0}, Ladjv;-><init>()V

    .line 367
    .line 368
    new-array v1, v3, [Lctbp;

    .line 369
    .line 370
    new-instance v3, Lctbp;

    .line 371
    .line 372
    const-string v5, "error_screen_state"

    .line 373
    .line 374
    .line 375
    invoke-direct {v3, v5, v4}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    aput-object v3, v1, v2

    .line 378
    .line 379
    .line 380
    invoke-static {v1}, Lmm;->F([Lctbp;)Landroid/os/Bundle;

    .line 381
    move-result-object v1

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 385
    .line 386
    iget-object p0, p0, Lattr;->e:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p0, Lazds;

    .line 389
    .line 390
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p0, Lagjp;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v0}, Lagjp;->a(Lnxx;)V

    .line 396
    return-void

    .line 397
    .line 398
    :pswitch_e
    iget-object p0, p0, Lagen;->a:Ljava/lang/Object;

    .line 399
    .line 400
    sget-object v0, Lcimo;->b:Lcimo;

    .line 401
    .line 402
    check-cast p0, Lbeop;

    .line 403
    .line 404
    iget-object p0, p0, Lbeop;->a:Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    invoke-interface {p0, v0}, Lapch;->R(Lcimo;)V

    .line 408
    return-void

    .line 409
    .line 410
    :pswitch_f
    iget-object p0, p0, Lagen;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p0, Lagfh;

    .line 413
    .line 414
    iget-object v0, p0, Lagfh;->e:Lbjsg;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Lbjsg;->m()Lbcbe;

    .line 418
    move-result-object v0

    .line 419
    .line 420
    iget-object p0, p0, Lagfh;->d:Lnxq;

    .line 421
    .line 422
    .line 423
    const v1, 0x7f140ccc

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, v1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 427
    move-result-object p0

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, p0}, Lbcbe;->e(Ljava/lang/String;)V

    .line 431
    const/4 p0, 0x3

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, p0}, Lbcbe;->d(I)V

    .line 435
    .line 436
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 437
    .line 438
    new-instance p0, Lbciz;

    .line 439
    .line 440
    .line 441
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 442
    .line 443
    sget-object v1, Lcohx;->aQ:Lbxkg;

    .line 444
    .line 445
    iput-object v1, p0, Lbciz;->d:Lbxkg;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 449
    move-result-object p0

    .line 450
    .line 451
    iput-object p0, v0, Lbcbe;->d:Lbcjc;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Lbcbe;->h()Lboda;

    .line 455
    move-result-object p0

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Lboda;->n()V

    .line 459
    return-void

    .line 460
    .line 461
    :pswitch_10
    iget-object p0, p0, Lagen;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p0, Lagfa;

    .line 464
    .line 465
    iget-object p0, p0, Lagfa;->a:Lcpuk;

    .line 466
    .line 467
    .line 468
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 469
    move-result-object p0

    .line 470
    .line 471
    check-cast p0, Labib;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0}, Labib;->f()V

    .line 475
    return-void

    .line 476
    .line 477
    :pswitch_11
    iget-object p0, p0, Lagen;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p0, Lbeop;

    .line 480
    .line 481
    iget-object p0, p0, Lbeop;->a:Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 485
    move-result-object p0

    .line 486
    .line 487
    check-cast p0, Lapch;

    .line 488
    .line 489
    .line 490
    invoke-interface {p0}, Lapch;->p()V

    .line 491
    return-void

    .line 492
    .line 493
    :pswitch_12
    iget-object p0, p0, Lagen;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast p0, Lagei;

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0}, Lagei;->o()V

    .line 499
    return-void

    .line 500
    .line 501
    :pswitch_13
    new-instance v0, Lageo;

    .line 502
    .line 503
    .line 504
    invoke-direct {v0}, Lageo;-><init>()V

    .line 505
    .line 506
    iget-object p0, p0, Lagen;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p0, Lahaf;

    .line 509
    .line 510
    iget-object p0, p0, Lahaf;->c:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p0, Lagjp;

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0, v0}, Lagjp;->e(Lnxx;)V

    .line 516
    return-void

    .line 517
    .line 518
    :cond_5
    :goto_2
    check-cast p0, Laidd;

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0}, Laidd;->nC()Z

    .line 522
    move-result p0

    .line 523
    .line 524
    if-nez p0, :cond_6

    .line 525
    goto :goto_4

    .line 526
    .line 527
    :cond_6
    iget-object p0, v0, Laift;->a:Ljava/util/Map;

    .line 528
    .line 529
    .line 530
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 531
    move-result-object p0

    .line 532
    .line 533
    .line 534
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 535
    move-result-object p0

    .line 536
    .line 537
    .line 538
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    move-result v0

    .line 540
    .line 541
    if-eqz v0, :cond_7

    .line 542
    .line 543
    .line 544
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    move-result-object v0

    .line 546
    .line 547
    check-cast v0, Laifu;

    .line 548
    .line 549
    .line 550
    invoke-interface {v0}, Laifu;->a()V

    .line 551
    goto :goto_3

    .line 552
    :cond_7
    :goto_4
    return-void

    .line 553
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
