.class public final synthetic Lbbge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbbge;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget p0, p0, Lbbge;->a:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lbbgq;

    .line 11
    .line 12
    iget p0, p1, Lbbgq;->a:I

    .line 13
    .line 14
    iget v0, p1, Lbbgq;->b:I

    .line 15
    const/4 v1, 0x5

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lbaec;->X(III)Lbybr;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lbbgq;->a(Lbybr;)Lbcgg;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_0
    check-cast p1, Lbbgq;

    .line 27
    .line 28
    iget-object p0, p1, Lbbgq;->e:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object p1, Lbbbo;->a:Lbbbo;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    sget-object v3, Lbbbn;->d:Lbbbn;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 40
    .line 41
    iget-object v4, p1, Lcmvf;->instance:Lcmvn;

    .line 42
    .line 43
    check-cast v4, Lbbbo;

    .line 44
    .line 45
    iget v3, v3, Lbbbn;->g:I

    .line 46
    .line 47
    iput v3, v4, Lbbbo;->c:I

    .line 48
    .line 49
    iget v3, v4, Lbbbo;->b:I

    .line 50
    or-int/2addr v3, v2

    .line 51
    .line 52
    iput v3, v4, Lbbbo;->b:I

    .line 53
    move-object v3, p0

    .line 54
    .line 55
    check-cast v3, Lcvnk;

    .line 56
    .line 57
    iget-object v3, v3, Lcvnk;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lbbgr;

    .line 60
    .line 61
    iget-object v4, v3, Lbbgr;->aj:Lbbcx;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 65
    .line 66
    iget-object v5, p1, Lcmvf;->instance:Lcmvn;

    .line 67
    .line 68
    check-cast v5, Lbbbo;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    iput-object v4, v5, Lbbbo;->d:Lbbcx;

    .line 74
    .line 75
    iget v4, v5, Lbbbo;->b:I

    .line 76
    or-int/2addr v4, v0

    .line 77
    .line 78
    iput v4, v5, Lbbbo;->b:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    check-cast p1, Lbbbo;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lbbgr;->g()V

    .line 88
    .line 89
    sget-object v4, Lbcgg;->a:Lbxfh;

    .line 90
    .line 91
    new-instance v4, Lbcgd;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4}, Lbcgd;-><init>()V

    .line 95
    .line 96
    iget v5, v3, Lbbgr;->am:I

    .line 97
    .line 98
    if-ne v5, v0, :cond_0

    .line 99
    .line 100
    iget-object v0, v3, Lbbgr;->ak:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 104
    move-result v5

    .line 105
    .line 106
    if-nez v5, :cond_0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0, v2}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 110
    .line 111
    :cond_0
    new-instance v0, Lojj;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0}, Lojj;-><init>()V

    .line 115
    .line 116
    iget-object v5, v3, Lbbgr;->ai:Landroid/app/Activity;

    .line 117
    .line 118
    .line 119
    const v6, 0x7f141a7c

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object v5

    .line 124
    .line 125
    iput-object v5, v0, Lojj;->a:Ljava/lang/CharSequence;

    .line 126
    .line 127
    iget-object v5, v3, Lbbgr;->ai:Landroid/app/Activity;

    .line 128
    .line 129
    iget-object v6, v3, Lbbgr;->al:Lcqcz;

    .line 130
    .line 131
    iget-object v6, v6, Lcqcz;->d:Ljava/lang/String;

    .line 132
    .line 133
    new-array v2, v2, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v6, v2, v1

    .line 136
    .line 137
    .line 138
    const v1, 0x7f141a7a

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    iput-object v1, v0, Lojj;->b:Ljava/lang/CharSequence;

    .line 145
    .line 146
    iget-object v1, v3, Lbbgr;->ai:Landroid/app/Activity;

    .line 147
    .line 148
    .line 149
    const v2, 0x7f141a7b

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    new-instance v2, Lbala;

    .line 156
    const/4 v5, 0x6

    .line 157
    const/4 v6, 0x0

    .line 158
    .line 159
    .line 160
    invoke-direct {v2, p0, p1, v5, v6}, Lbala;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 161
    .line 162
    sget-object p0, Lcoyj;->ei:Lbybr;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, p0}, Lbcgd;->b(Lbybr;)Lbcgg;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1, v2, p0}, Lojj;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 170
    .line 171
    iget-object p0, v3, Lbbgr;->ai:Landroid/app/Activity;

    .line 172
    .line 173
    .line 174
    const p1, 0x7f1404ba

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    sget-object p1, Lcoyj;->eh:Lbybr;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, p1}, Lbcgd;->b(Lbybr;)Lbcgg;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p0, v6, p1}, Lojj;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 188
    .line 189
    iget-object p0, v3, Lbbgr;->ai:Landroid/app/Activity;

    .line 190
    .line 191
    iget-object p1, v3, Lbbgr;->an:Lnsn;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p0, p1}, Lojj;->d(Landroid/app/Activity;Lnsn;)Lawop;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lawop;->d()V

    .line 199
    .line 200
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 201
    return-object p0

    .line 202
    .line 203
    :pswitch_1
    check-cast p1, Lbbgq;

    .line 204
    .line 205
    iget p0, p1, Lbbgq;->a:I

    .line 206
    .line 207
    iget v1, p1, Lbbgq;->b:I

    .line 208
    .line 209
    .line 210
    invoke-static {p0, v1, v0}, Lbaec;->X(III)Lbybr;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p0}, Lbbgq;->a(Lbybr;)Lbcgg;

    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    .line 218
    :pswitch_2
    check-cast p1, Lbbgq;

    .line 219
    .line 220
    iget-object p0, p1, Lbbgq;->e:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lcvnk;

    .line 223
    .line 224
    iget-object p0, p0, Lcvnk;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Lbbgr;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lbbgr;->g()V

    .line 230
    .line 231
    sget-object p1, Lbbbo;->a:Lbbbo;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    sget-object v1, Lbbbn;->b:Lbbbn;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 241
    .line 242
    iget-object v3, p1, Lcmvf;->instance:Lcmvn;

    .line 243
    .line 244
    check-cast v3, Lbbbo;

    .line 245
    .line 246
    iget v1, v1, Lbbbn;->g:I

    .line 247
    .line 248
    iput v1, v3, Lbbbo;->c:I

    .line 249
    .line 250
    iget v1, v3, Lbbbo;->b:I

    .line 251
    or-int/2addr v1, v2

    .line 252
    .line 253
    iput v1, v3, Lbbbo;->b:I

    .line 254
    .line 255
    iget-object v1, p0, Lbbgr;->aj:Lbbcx;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 259
    .line 260
    iget-object v2, p1, Lcmvf;->instance:Lcmvn;

    .line 261
    .line 262
    check-cast v2, Lbbbo;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    iput-object v1, v2, Lbbbo;->d:Lbbcx;

    .line 268
    .line 269
    iget v1, v2, Lbbbo;->b:I

    .line 270
    or-int/2addr v0, v1

    .line 271
    .line 272
    iput v0, v2, Lbbbo;->b:I

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 276
    move-result-object p1

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, p1}, Lbbgr;->nD(Ljava/lang/Object;)V

    .line 280
    .line 281
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 282
    return-object p0

    .line 283
    .line 284
    :pswitch_3
    check-cast p1, Lbbgq;

    .line 285
    .line 286
    iget p0, p1, Lbbgq;->a:I

    .line 287
    .line 288
    iget v0, p1, Lbbgq;->b:I

    .line 289
    .line 290
    .line 291
    invoke-static {p0, v0, v2}, Lbaec;->X(III)Lbybr;

    .line 292
    move-result-object p0

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, p0}, Lbbgq;->a(Lbybr;)Lbcgg;

    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    .line 299
    :pswitch_4
    check-cast p1, Lbbgq;

    .line 300
    .line 301
    sget-object p0, Lcoyj;->dQ:Lbybr;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, p0}, Lbbgq;->a(Lbybr;)Lbcgg;

    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    .line 308
    :pswitch_5
    check-cast p1, Lbbgq;

    .line 309
    .line 310
    iget-object p0, p1, Lbbgq;->c:Ljava/lang/Object;

    .line 311
    .line 312
    sget-object p1, Lbbbn;->c:Lbbbn;

    .line 313
    .line 314
    .line 315
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 316
    move-result p0

    .line 317
    .line 318
    .line 319
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    .line 323
    :pswitch_6
    check-cast p1, Lbbgq;

    .line 324
    .line 325
    iget-object p0, p1, Lbbgq;->c:Ljava/lang/Object;

    .line 326
    .line 327
    sget-object p1, Lbbbn;->b:Lbbbn;

    .line 328
    .line 329
    .line 330
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 331
    move-result p0

    .line 332
    .line 333
    .line 334
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    .line 338
    :pswitch_7
    check-cast p1, Lbbgl;

    .line 339
    .line 340
    iget-object p0, p1, Lbbgl;->b:Lcqlh;

    .line 341
    .line 342
    .line 343
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 344
    move-result-object p0

    .line 345
    .line 346
    check-cast p0, Lagiy;

    .line 347
    .line 348
    .line 349
    invoke-interface {p0}, Lagiy;->b()Z

    .line 350
    move-result p0

    .line 351
    .line 352
    if-eqz p0, :cond_1

    .line 353
    .line 354
    iget-object p0, p1, Lbbgl;->l:Lpdt;

    .line 355
    return-object p0

    .line 356
    .line 357
    :cond_1
    iget-object p0, p1, Lbbgl;->k:Lpdt;

    .line 358
    return-object p0

    .line 359
    .line 360
    :pswitch_8
    check-cast p1, Lbbgl;

    .line 361
    .line 362
    iget-object p0, p1, Lbbgl;->b:Lcqlh;

    .line 363
    .line 364
    .line 365
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 366
    move-result-object p0

    .line 367
    .line 368
    check-cast p0, Lagiy;

    .line 369
    .line 370
    .line 371
    invoke-interface {p0}, Lagiy;->b()Z

    .line 372
    move-result p0

    .line 373
    .line 374
    if-eqz p0, :cond_2

    .line 375
    .line 376
    iget-object p0, p1, Lbbgl;->l:Lpdt;

    .line 377
    .line 378
    if-nez p0, :cond_3

    .line 379
    goto :goto_0

    .line 380
    .line 381
    :cond_2
    iget-object p0, p1, Lbbgl;->k:Lpdt;

    .line 382
    .line 383
    if-nez p0, :cond_3

    .line 384
    :goto_0
    move v1, v2

    .line 385
    .line 386
    .line 387
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    .line 391
    :pswitch_9
    check-cast p1, Lbbgl;

    .line 392
    .line 393
    iget-object p0, p1, Lbbgl;->j:Ljava/lang/String;

    .line 394
    return-object p0

    .line 395
    .line 396
    :pswitch_a
    check-cast p1, Lbbgl;

    .line 397
    .line 398
    iget-object p0, p1, Lbbgl;->e:Lnty;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Lnty;->dismiss()V

    .line 402
    .line 403
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 404
    return-object p0

    .line 405
    .line 406
    :pswitch_b
    check-cast p1, Lbbgl;

    .line 407
    .line 408
    iget-object p0, p1, Lbbgl;->j:Ljava/lang/String;

    .line 409
    .line 410
    if-nez p0, :cond_4

    .line 411
    move v1, v2

    .line 412
    .line 413
    .line 414
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    move-result-object p0

    .line 416
    return-object p0

    .line 417
    .line 418
    :pswitch_c
    check-cast p1, Lbbgl;

    .line 419
    .line 420
    iget-object p0, p1, Lbbgl;->h:Ljava/lang/String;

    .line 421
    .line 422
    if-eqz p0, :cond_5

    .line 423
    .line 424
    iget-object p0, p1, Lbbgl;->i:Ljava/lang/String;

    .line 425
    .line 426
    if-nez p0, :cond_6

    .line 427
    :cond_5
    move v1, v2

    .line 428
    .line 429
    .line 430
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    move-result-object p0

    .line 432
    return-object p0

    .line 433
    .line 434
    :pswitch_d
    check-cast p1, Lbbgl;

    .line 435
    .line 436
    iget-object p0, p1, Lbbgl;->g:Ljava/lang/String;

    .line 437
    return-object p0

    .line 438
    .line 439
    :pswitch_e
    check-cast p1, Lbbgl;

    .line 440
    .line 441
    iget-object p0, p1, Lbbgl;->f:Ljava/lang/String;

    .line 442
    return-object p0

    .line 443
    .line 444
    :pswitch_f
    check-cast p1, Lbbgl;

    .line 445
    .line 446
    iget-object p0, p1, Lbbgl;->i:Ljava/lang/String;

    .line 447
    .line 448
    if-eqz p0, :cond_7

    .line 449
    .line 450
    iget-object v0, p1, Lbbgl;->c:Lcqlh;

    .line 451
    .line 452
    .line 453
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 454
    move-result-object v0

    .line 455
    .line 456
    check-cast v0, Lagrm;

    .line 457
    .line 458
    iget-object p1, p1, Lbbgl;->d:Landroid/app/Activity;

    .line 459
    .line 460
    .line 461
    invoke-static {p0}, Lbmtk;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    move-result-object p0

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, p1, p0, v2}, Lagrm;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 466
    goto :goto_1

    .line 467
    .line 468
    :cond_7
    sget-object p0, Lbbgl;->a:Lbxfh;

    .line 469
    .line 470
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 471
    .line 472
    const-string v0, "Null URL encountered for CZ Interstitial links."

    .line 473
    .line 474
    const/16 v1, 0x25af

    .line 475
    .line 476
    .line 477
    invoke-static {p1, v0, v1, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 478
    .line 479
    :goto_1
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 480
    return-object p0

    .line 481
    .line 482
    :pswitch_10
    check-cast p1, Lbbgl;

    .line 483
    .line 484
    iget-object p0, p1, Lbbgl;->h:Ljava/lang/String;

    .line 485
    return-object p0

    .line 486
    .line 487
    :pswitch_11
    check-cast p1, Loyr;

    .line 488
    .line 489
    .line 490
    invoke-interface {p1}, Loyr;->c()Lbgwq;

    .line 491
    move-result-object p0

    .line 492
    return-object p0

    .line 493
    .line 494
    :pswitch_12
    check-cast p1, Loyr;

    .line 495
    .line 496
    .line 497
    invoke-interface {p1}, Loyr;->a()Lbcgg;

    .line 498
    move-result-object p0

    .line 499
    return-object p0

    .line 500
    .line 501
    :pswitch_13
    check-cast p1, Loyr;

    .line 502
    .line 503
    .line 504
    invoke-interface {p1}, Loyr;->d()Lbgwq;

    .line 505
    move-result-object p0

    .line 506
    return-object p0

    .line 507
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
