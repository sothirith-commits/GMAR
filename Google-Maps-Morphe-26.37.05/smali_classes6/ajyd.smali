.class public final synthetic Lajyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lakjp;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lajyd;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lajyd;->a:Ljava/lang/Object;

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
    iput p2, p0, Lajyd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajyd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lajyd;->b:I

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
    sget-object v0, Lakou;->a:Lckdg;

    .line 11
    .line 12
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 13
    .line 14
    sget-object v2, Lcoif;->bb:Lbxkg;

    .line 15
    .line 16
    check-cast v2, Lcohk;

    .line 17
    .line 18
    iget v2, v2, Lcohk;->a:I

    .line 19
    .line 20
    iget-object p0, p0, Lajyd;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lakgt;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2, v3}, Lakgt;->q(Lckdg;Lbvtl;IZ)V

    .line 26
    return-void

    .line 27
    .line 28
    :pswitch_0
    sget-object v0, Lakou;->a:Lckdg;

    .line 29
    .line 30
    iget-object p0, p0, Lajyd;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lnwo;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 36
    return-void

    .line 37
    .line 38
    :pswitch_1
    iget-object p0, p0, Lajyd;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lakmf;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lakmf;->a()V

    .line 44
    return-void

    .line 45
    .line 46
    :pswitch_2
    iget-object p0, p0, Lajyd;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lakmg;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lakmg;->c()V

    .line 52
    return-void

    .line 53
    .line 54
    :pswitch_3
    iget-object p0, p0, Lajyd;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lnwo;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 60
    return-void

    .line 61
    .line 62
    :pswitch_4
    iget-object v0, p0, Lajyd;->a:Ljava/lang/Object;

    .line 63
    move-object v1, v0

    .line 64
    .line 65
    check-cast v1, Lagcu;

    .line 66
    .line 67
    iget-object v1, v1, Lagcu;->f:Landroid/content/Intent;

    .line 68
    .line 69
    const-string v2, "homescreen_shortcut"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 73
    move-result v1

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    sget-object v1, Lcoin;->X:Lbxkg;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 81
    move-result-object v1

    .line 82
    move-object v2, v0

    .line 83
    .line 84
    check-cast v2, Lakjp;

    .line 85
    .line 86
    iget-object v4, v2, Lakjp;->e:Lbcjg;

    .line 87
    .line 88
    iget-object v2, v2, Lakjp;->j:Lbcir;

    .line 89
    .line 90
    .line 91
    invoke-interface {v2}, Lbcir;->g()Lbcip;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v1}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v2, v1}, Lbcjg;->d(Lbcil;Lbcjc;)Lbcim;

    .line 100
    :cond_0
    move-object v1, v0

    .line 101
    .line 102
    check-cast v1, Lakjp;

    .line 103
    .line 104
    iget-object v2, v1, Lakjp;->i:Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    const-string v5, "/locationhistory/email"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v4

    .line 115
    .line 116
    if-eqz v4, :cond_1

    .line 117
    .line 118
    iget-object p0, v1, Lakjp;->k:Lakgt;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lakgt;->o()V

    .line 122
    return-void

    .line 123
    .line 124
    :cond_1
    const-string v4, "pb"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    const-string v5, "ved"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 142
    move-result v5

    .line 143
    .line 144
    if-eqz v5, :cond_2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    check-cast v5, Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, Lbcic;->a(Ljava/lang/String;)Lbyio;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    sget-object v6, Lbcjc;->a:Lbwny;

    .line 157
    .line 158
    new-instance v6, Lbciz;

    .line 159
    .line 160
    .line 161
    invoke-direct {v6}, Lbciz;-><init>()V

    .line 162
    .line 163
    new-instance v7, Lcohk;

    .line 164
    .line 165
    iget v8, v5, Lbyio;->e:I

    .line 166
    .line 167
    .line 168
    invoke-direct {v7, v8}, Lcohk;-><init>(I)V

    .line 169
    .line 170
    iput-object v7, v6, Lbciz;->d:Lbxkg;

    .line 171
    .line 172
    iget v7, v5, Lbyio;->g:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v7}, Lbciz;->g(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Lbciz;->a()Lbcjc;

    .line 179
    move-result-object v6

    .line 180
    .line 181
    iget-object v7, v1, Lakjp;->e:Lbcjg;

    .line 182
    .line 183
    iget-object v1, v1, Lakjp;->j:Lbcir;

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Lbcir;->g()Lbcip;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, v6}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-interface {v7, v1, v6}, Lbcjg;->d(Lbcil;Lbcjc;)Lbcim;

    .line 195
    .line 196
    if-eqz v5, :cond_2

    .line 197
    .line 198
    iget v1, v5, Lbyio;->e:I

    .line 199
    goto :goto_0

    .line 200
    :cond_2
    move v1, v3

    .line 201
    .line 202
    :goto_0
    if-eqz v4, :cond_3

    .line 203
    .line 204
    :try_start_0
    sget-object v5, Lakjp;->c:Lckdy;

    .line 205
    .line 206
    sget-object v6, Lckdg;->a:Lckdg;

    .line 207
    .line 208
    .line 209
    invoke-interface {v5, v4, v6}, Lckdy;->a(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 210
    move-result-object v4

    .line 211
    .line 212
    check-cast v4, Lckdg;

    .line 213
    .line 214
    check-cast v0, Lakjp;

    .line 215
    .line 216
    iget-object v0, v0, Lakjp;->k:Lakgt;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v4, v2, v1, v3}, Lakgt;->q(Lckdg;Lbvtl;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    return-void

    .line 221
    .line 222
    :catch_0
    :cond_3
    iget-object p0, p0, Lajyd;->a:Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Lakhs;->b(I)Lakhs;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    new-instance v1, Lakhn;

    .line 229
    .line 230
    .line 231
    invoke-direct {v1, v0}, Lakhn;-><init>(Lakhs;)V

    .line 232
    .line 233
    iput-object v2, v1, Lakhn;->f:Lbvtl;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lakhn;->a()Lakhs;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    check-cast p0, Lakjp;

    .line 240
    .line 241
    iget-object p0, p0, Lakjp;->k:Lakgt;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v0}, Lakgt;->l(Lakhs;)V

    .line 245
    return-void

    .line 246
    .line 247
    :pswitch_5
    iget-object p0, p0, Lajyd;->a:Ljava/lang/Object;

    .line 248
    .line 249
    new-instance v0, Lakjb;

    .line 250
    .line 251
    check-cast p0, Lakjc;

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, p0}, Lakjb;-><init>(Lakjc;)V

    .line 255
    .line 256
    iget-object p0, p0, Lakjc;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lakjj;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, v0}, Lakjj;->d(Lakjb;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lakjb;->a()V

    .line 265
    return-void

    .line 266
    .line 267
    :pswitch_6
    iget-object p0, p0, Lajyd;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Lakil;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lakil;->a()V

    .line 273
    return-void

    .line 274
    .line 275
    :pswitch_7
    iget-object p0, p0, Lajyd;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p0, Lakgb;

    .line 278
    .line 279
    iget-object v0, p0, Lakgb;->h:Lakfl;

    .line 280
    .line 281
    if-eqz v0, :cond_4

    .line 282
    .line 283
    iget-object v0, v0, Lakfl;->d:Lakfj;

    .line 284
    goto :goto_1

    .line 285
    :cond_4
    move-object v0, v2

    .line 286
    .line 287
    :goto_1
    iget-object v1, p0, Lakgb;->b:Lakfx;

    .line 288
    .line 289
    iget-boolean v4, v1, Lakfx;->j:Z

    .line 290
    const/4 v5, 0x2

    .line 291
    .line 292
    if-eqz v4, :cond_9

    .line 293
    .line 294
    if-eqz v0, :cond_5

    .line 295
    .line 296
    iget v4, v0, Lakfj;->b:I

    .line 297
    move-object v6, v0

    .line 298
    goto :goto_2

    .line 299
    :cond_5
    move-object v6, v2

    .line 300
    move v4, v3

    .line 301
    .line 302
    :goto_2
    if-nez v4, :cond_6

    .line 303
    goto :goto_3

    .line 304
    .line 305
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 306
    .line 307
    if-eq v4, v5, :cond_8

    .line 308
    const/4 v6, 0x3

    .line 309
    .line 310
    if-eq v4, v6, :cond_7

    .line 311
    .line 312
    :goto_3
    const-string v4, ""

    .line 313
    goto :goto_4

    .line 314
    .line 315
    :cond_7
    iget-object v4, p0, Lakgb;->a:Lnxq;

    .line 316
    .line 317
    .line 318
    const v6, 0x7f1410d9

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v6}, Lnxq;->getString(I)Ljava/lang/String;

    .line 322
    move-result-object v4

    .line 323
    goto :goto_4

    .line 324
    .line 325
    :cond_8
    iget-object v4, v6, Lakfj;->a:Ljava/lang/String;

    .line 326
    .line 327
    :goto_4
    iget-object v6, p0, Lakgb;->d:Ldxo;

    .line 328
    .line 329
    .line 330
    invoke-interface {v6, v4}, Ldxo;->d(Ljava/lang/Object;)V

    .line 331
    .line 332
    :cond_9
    iget-boolean v1, v1, Lakfx;->k:Z

    .line 333
    .line 334
    if-nez v1, :cond_a

    .line 335
    goto :goto_6

    .line 336
    .line 337
    :cond_a
    if-eqz v0, :cond_b

    .line 338
    .line 339
    iget v3, v0, Lakfj;->b:I

    .line 340
    goto :goto_5

    .line 341
    :cond_b
    move-object v0, v2

    .line 342
    .line 343
    :goto_5
    if-nez v3, :cond_c

    .line 344
    goto :goto_6

    .line 345
    .line 346
    :cond_c
    add-int/lit8 v3, v3, -0x1

    .line 347
    .line 348
    if-eq v3, v5, :cond_d

    .line 349
    goto :goto_6

    .line 350
    .line 351
    :cond_d
    iget-object v2, v0, Lakfj;->a:Ljava/lang/String;

    .line 352
    .line 353
    :goto_6
    iput-object v2, p0, Lakgb;->g:Ljava/lang/String;

    .line 354
    return-void

    .line 355
    .line 356
    :pswitch_8
    iget-object p0, p0, Lajyd;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p0, Lakfp;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lakfp;->v()V

    .line 362
    return-void

    .line 363
    .line 364
    :pswitch_9
    iget-object p0, p0, Lajyd;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Lakfl;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Lakfl;->b()V

    .line 370
    return-void

    .line 371
    .line 372
    :pswitch_a
    iget-object p0, p0, Lajyd;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p0, Lakfc;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Lakfc;->a()V

    .line 378
    return-void

    .line 379
    .line 380
    :pswitch_b
    iget-object p0, p0, Lajyd;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Lakff;

    .line 383
    .line 384
    iget-object v0, p0, Lakff;->aB:Lbgsg;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Lakff;->b()Lakfd;

    .line 388
    move-result-object p0

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 392
    return-void

    .line 393
    .line 394
    :pswitch_c
    iget-object p0, p0, Lajyd;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p0, Landroid/view/View;

    .line 397
    const/4 v0, 0x4

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 401
    return-void

    .line 402
    .line 403
    :pswitch_d
    iget-object p0, p0, Lajyd;->a:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Lakdd;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Lakdd;->b()Landroid/view/ViewGroup;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    if-eqz v0, :cond_e

    .line 412
    .line 413
    iget-object v2, p0, Lakdd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 417
    move-result v1

    .line 418
    .line 419
    if-eqz v1, :cond_e

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, Lakdd;->a()Landroid/view/View;

    .line 423
    move-result-object v1

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 430
    .line 431
    :cond_e
    iget-object v0, p0, Lakdd;->e:Lampk;

    .line 432
    .line 433
    iget-object v1, v0, Lampk;->d:Ljava/lang/Object;

    .line 434
    .line 435
    if-eqz v1, :cond_f

    .line 436
    .line 437
    check-cast v1, Landroid/animation/Animator;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 441
    .line 442
    iget-object v0, v0, Lampk;->d:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Landroid/animation/Animator;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 448
    .line 449
    :cond_f
    iget-object v0, p0, Lakdd;->d:Lbytb;

    .line 450
    .line 451
    if-eqz v0, :cond_10

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Lbytb;->h()V

    .line 455
    .line 456
    iget-object p0, p0, Lakdd;->d:Lbytb;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Lbytb;->g()V

    .line 460
    return-void

    .line 461
    .line 462
    :pswitch_e
    iget-object p0, p0, Lajyd;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast p0, Lakcx;

    .line 465
    .line 466
    iget-object v0, p0, Lakcx;->b:Lakcz;

    .line 467
    .line 468
    iget-object v1, v0, Lakcz;->g:Lcpuk;

    .line 469
    .line 470
    .line 471
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 472
    move-result-object v1

    .line 473
    .line 474
    check-cast v1, Lamcu;

    .line 475
    .line 476
    iget-object v1, v1, Lamcu;->p:Lamds;

    .line 477
    .line 478
    iget-object v1, v1, Lamds;->d:Lamem;

    .line 479
    .line 480
    .line 481
    invoke-interface {v1}, Lamem;->i()Lbjbb;

    .line 482
    move-result-object v1

    .line 483
    .line 484
    .line 485
    invoke-static {}, Lakcm;->a()Lbmzb;

    .line 486
    move-result-object v2

    .line 487
    .line 488
    sget-object v3, Lakcl;->b:Lakcl;

    .line 489
    .line 490
    iput-object v3, v2, Lbmzb;->a:Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v1}, Lbmzb;->h(Lbjbb;)V

    .line 494
    .line 495
    const-wide/16 v3, 0x0

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v3, v4}, Lbmzb;->g(J)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2}, Lbmzb;->f()Lakcm;

    .line 502
    move-result-object v2

    .line 503
    .line 504
    iget-object p0, p0, Lakcx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    move-result-object p0

    .line 509
    .line 510
    check-cast p0, Lakcm;

    .line 511
    .line 512
    if-eqz p0, :cond_11

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Lbjbb;->v()Lbjau;

    .line 516
    move-result-object v1

    .line 517
    .line 518
    iget-object p0, p0, Lakcm;->b:Lbjbb;

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0}, Lbjbb;->v()Lbjau;

    .line 522
    move-result-object p0

    .line 523
    .line 524
    .line 525
    invoke-static {v1, p0}, Lbjas;->c(Lbjau;Lbjau;)D

    .line 526
    move-result-wide v3

    .line 527
    .line 528
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 529
    .line 530
    cmpl-double p0, v3, v5

    .line 531
    .line 532
    if-lez p0, :cond_10

    .line 533
    goto :goto_7

    .line 534
    :cond_10
    return-void

    .line 535
    .line 536
    .line 537
    :cond_11
    :goto_7
    invoke-virtual {v0, v2}, Lakcz;->a(Lakcm;)V

    .line 538
    return-void

    .line 539
    .line 540
    :pswitch_f
    iget-object p0, p0, Lajyd;->a:Ljava/lang/Object;

    .line 541
    move-object v0, p0

    .line 542
    .line 543
    check-cast v0, Lajyq;

    .line 544
    .line 545
    iget-object v2, v0, Lajyq;->b:Layzv;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v1}, Layzv;->c(Z)Lcchc;

    .line 549
    move-result-object v2

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    sget-object v3, Lcdjk;->a:Lcdjk;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 558
    move-result-object v3

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 562
    .line 563
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 564
    .line 565
    check-cast v4, Lcdjk;

    .line 566
    .line 567
    iput-object v2, v4, Lcdjk;->c:Lcchc;

    .line 568
    .line 569
    iget v5, v4, Lcdjk;->b:I

    .line 570
    or-int/2addr v1, v5

    .line 571
    .line 572
    iput v1, v4, Lcdjk;->b:I

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 576
    move-result-object v1

    .line 577
    .line 578
    check-cast v1, Lcdjk;

    .line 579
    .line 580
    iget-object v3, v0, Lajyq;->c:Lggf;

    .line 581
    .line 582
    iget-object v3, v3, Lggf;->a:Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    invoke-static {v3, v1}, Layyi;->aI(Laypj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 586
    move-result-object v1

    .line 587
    .line 588
    new-instance v3, Lajrd;

    .line 589
    .line 590
    const/16 v4, 0x10

    .line 591
    .line 592
    .line 593
    invoke-direct {v3, v4}, Lajrd;-><init>(I)V

    .line 594
    .line 595
    sget-object v4, Lbywz;->a:Lbywz;

    .line 596
    .line 597
    .line 598
    invoke-static {v1, v3, v4}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 599
    move-result-object v1

    .line 600
    .line 601
    new-instance v3, Lacfw;

    .line 602
    .line 603
    const/16 v4, 0xa

    .line 604
    .line 605
    .line 606
    invoke-direct {v3, p0, v2, v4}, Lacfw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 607
    .line 608
    iget-object p0, v0, Lajyq;->a:Lbyyj;

    .line 609
    .line 610
    .line 611
    invoke-static {v1, v3, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 612
    return-void

    .line 613
    .line 614
    :pswitch_10
    iget-object p0, p0, Lajyd;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast p0, Lajym;

    .line 617
    .line 618
    iget-object v0, p0, Lajym;->h:Lbvtl;

    .line 619
    .line 620
    check-cast v0, Lbvtv;

    .line 621
    .line 622
    iget-object v0, v0, Lbvtv;->a:Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 626
    move-result-object v0

    .line 627
    .line 628
    check-cast v0, Loma;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Loma;->g()V

    .line 632
    .line 633
    iget-object p0, p0, Lajym;->b:Lbk;

    .line 634
    .line 635
    .line 636
    const v0, 0x7f1403df

    .line 637
    .line 638
    .line 639
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 640
    move-result-object p0

    .line 641
    .line 642
    .line 643
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 644
    return-void

    .line 645
    .line 646
    :pswitch_11
    iget-object p0, p0, Lajyd;->a:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast p0, Lajym;

    .line 649
    .line 650
    iget-object p0, p0, Lajym;->b:Lbk;

    .line 651
    .line 652
    .line 653
    const v0, 0x7f142220

    .line 654
    .line 655
    .line 656
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 657
    move-result-object p0

    .line 658
    .line 659
    .line 660
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 661
    return-void

    .line 662
    .line 663
    :pswitch_12
    iget-object p0, p0, Lajyd;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast p0, Lajyc;

    .line 666
    .line 667
    .line 668
    invoke-virtual {p0}, Lajyc;->x()V

    .line 669
    return-void

    .line 670
    .line 671
    :pswitch_13
    iget-object p0, p0, Lajyd;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast p0, Lajye;

    .line 674
    .line 675
    .line 676
    invoke-static {p0}, Lajye;->aR(Lajye;)V

    .line 677
    return-void

    .line 678
    nop

    .line 679
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
