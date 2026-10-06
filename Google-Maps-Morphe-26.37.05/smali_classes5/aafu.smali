.class public final synthetic Laafu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Laafu;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Laafu;->a:I

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
    check-cast p1, Laagq;

    .line 11
    .line 12
    iget-object p0, p1, Laagq;->g:Ljava/lang/Object;

    .line 13
    return-object p0

    .line 14
    .line 15
    :pswitch_0
    check-cast p1, Laagq;

    .line 16
    .line 17
    iget-object p0, p1, Laagq;->f:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Laagd;->d()Z

    .line 21
    move-result p0

    .line 22
    xor-int/2addr p0, v2

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_1
    check-cast p1, Laagq;

    .line 30
    .line 31
    iget-object p0, p1, Laagq;->f:Ljava/lang/Object;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_2
    check-cast p1, Laagq;

    .line 35
    .line 36
    .line 37
    invoke-static {}, La;->g()Z

    .line 38
    move-result p0

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_3
    check-cast p1, Laagp;

    .line 46
    .line 47
    iget-object p0, p1, Laagp;->a:Ljava/lang/String;

    .line 48
    return-object p0

    .line 49
    .line 50
    :pswitch_4
    check-cast p1, Laagm;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Laagm;->c()Z

    .line 54
    move-result p0

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Laagm;->d()Z

    .line 60
    move-result p0

    .line 61
    .line 62
    if-nez p0, :cond_0

    .line 63
    move v1, v2

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    .line 70
    :pswitch_5
    check-cast p1, Laagm;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Laagm;->d()Z

    .line 74
    move-result p0

    .line 75
    .line 76
    if-eq v2, p0, :cond_1

    .line 77
    .line 78
    .line 79
    const p0, 0x7f080793

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_1
    const p0, 0x7f080792

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    .line 90
    :pswitch_6
    check-cast p1, Laagm;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Laagm;->d()Z

    .line 94
    move-result p0

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    .line 101
    :pswitch_7
    check-cast p1, Laagm;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Laagm;->c()Z

    .line 105
    move-result p0

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    .line 112
    :pswitch_8
    check-cast p1, Laagm;

    .line 113
    .line 114
    iget-object p0, p1, Laagm;->e:Labus;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Labus;->b()Labur;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Laagm;->d()Z

    .line 122
    move-result v3

    .line 123
    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    sget-object v3, Labur;->b:Labur;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v3}, Labur;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result p0

    .line 131
    .line 132
    if-eqz p0, :cond_2

    .line 133
    .line 134
    iget-object p0, p1, Laagm;->a:Landroid/app/Activity;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    iget v3, p1, Laagm;->d:I

    .line 141
    add-int/2addr v3, v2

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    iget-object p1, p1, Laagm;->h:Lbok;

    .line 148
    .line 149
    iget p1, p1, Lbok;->a:I

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    new-array v0, v0, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v3, v0, v1

    .line 158
    .line 159
    aput-object p1, v0, v2

    .line 160
    .line 161
    .line 162
    const p1, 0x7f1421c1

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    .line 169
    :cond_2
    iget-object p0, p1, Laagm;->a:Landroid/app/Activity;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    iget v3, p1, Laagm;->d:I

    .line 176
    add-int/2addr v3, v2

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    iget-object p1, p1, Laagm;->h:Lbok;

    .line 183
    .line 184
    iget p1, p1, Lbok;->a:I

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    new-array v0, v0, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v3, v0, v1

    .line 193
    .line 194
    aput-object p1, v0, v2

    .line 195
    .line 196
    .line 197
    const p1, 0x7f1421c0

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    .line 204
    :cond_3
    sget-object v3, Labur;->b:Labur;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v3}, Labur;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result p0

    .line 209
    .line 210
    if-eqz p0, :cond_4

    .line 211
    .line 212
    iget-object p0, p1, Laagm;->a:Landroid/app/Activity;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 216
    move-result-object p0

    .line 217
    .line 218
    iget v3, p1, Laagm;->d:I

    .line 219
    add-int/2addr v3, v2

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    iget-object p1, p1, Laagm;->h:Lbok;

    .line 226
    .line 227
    iget p1, p1, Lbok;->a:I

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    new-array v0, v0, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object v3, v0, v1

    .line 236
    .line 237
    aput-object p1, v0, v2

    .line 238
    .line 239
    .line 240
    const p1, 0x7f1421c3

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    .line 247
    :cond_4
    iget-object p0, p1, Laagm;->a:Landroid/app/Activity;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 251
    move-result-object p0

    .line 252
    .line 253
    iget v3, p1, Laagm;->d:I

    .line 254
    add-int/2addr v3, v2

    .line 255
    .line 256
    .line 257
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    iget-object p1, p1, Laagm;->h:Lbok;

    .line 261
    .line 262
    iget p1, p1, Lbok;->a:I

    .line 263
    .line 264
    .line 265
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    new-array v0, v0, [Ljava/lang/Object;

    .line 269
    .line 270
    aput-object v3, v0, v1

    .line 271
    .line 272
    aput-object p1, v0, v2

    .line 273
    .line 274
    .line 275
    const p1, 0x7f1421c2

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    .line 282
    :pswitch_9
    check-cast p1, Laagm;

    .line 283
    return-object p1

    .line 284
    .line 285
    :pswitch_a
    check-cast p1, Laagm;

    .line 286
    .line 287
    iget-object p0, p1, Laagm;->e:Labus;

    .line 288
    .line 289
    iget-object v0, p1, Laagm;->g:Laahx;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, p0, v2}, Laahx;->g(Labus;Z)V

    .line 293
    .line 294
    iput-boolean v2, p1, Laagm;->c:Z

    .line 295
    .line 296
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 297
    return-object p0

    .line 298
    .line 299
    :pswitch_b
    check-cast p1, Laagm;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Laagm;->d()Z

    .line 303
    move-result p0

    .line 304
    .line 305
    if-eqz p0, :cond_5

    .line 306
    .line 307
    iget-object p0, p1, Laagm;->g:Laahx;

    .line 308
    .line 309
    iget-object p1, p1, Laagm;->e:Labus;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, p1}, Laahx;->h(Labus;)V

    .line 313
    .line 314
    goto/16 :goto_4

    .line 315
    .line 316
    :cond_5
    iget-object p0, p1, Laagm;->e:Labus;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Labus;->b()Labur;

    .line 320
    move-result-object p0

    .line 321
    .line 322
    sget-object v0, Labur;->b:Labur;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, v0}, Labur;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result p0

    .line 327
    .line 328
    if-eqz p0, :cond_6

    .line 329
    .line 330
    iget-object p0, p1, Laagm;->e:Labus;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Labus;->e()Lbvtl;

    .line 334
    move-result-object p0

    .line 335
    .line 336
    new-instance v1, Lzaf;

    .line 337
    .line 338
    const/16 v3, 0x12

    .line 339
    .line 340
    .line 341
    invoke-direct {v1, v3}, Lzaf;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 345
    move-result-object p0

    .line 346
    .line 347
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    move-result-object p0

    .line 352
    .line 353
    check-cast p0, Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    move-result p0

    .line 358
    .line 359
    if-eqz p0, :cond_6

    .line 360
    .line 361
    iget-object p0, p1, Laagm;->b:Laqrl;

    .line 362
    .line 363
    .line 364
    const v1, 0x7f1422fb

    .line 365
    .line 366
    .line 367
    invoke-interface {p0, v1}, Laqrl;->v(I)V

    .line 368
    .line 369
    :cond_6
    iget-object p0, p1, Laagm;->g:Laahx;

    .line 370
    .line 371
    iget-object p1, p1, Laagm;->e:Labus;

    .line 372
    .line 373
    iget-object v1, p0, Laahx;->g:Laqqx;

    .line 374
    .line 375
    iget-object v3, v1, Laqqx;->b:Lcpos;

    .line 376
    .line 377
    .line 378
    invoke-static {v3}, Larbz;->a(Lcpos;)Z

    .line 379
    move-result v3

    .line 380
    .line 381
    if-eqz v3, :cond_7

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Laqqx;->f()Lcom/google/common/collect/ImmutableList;

    .line 385
    move-result-object v1

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 389
    move-result-object v1

    .line 390
    .line 391
    .line 392
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    move-result v3

    .line 394
    .line 395
    if-eqz v3, :cond_7

    .line 396
    .line 397
    .line 398
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    move-result-object v3

    .line 400
    .line 401
    check-cast v3, Labut;

    .line 402
    .line 403
    iget-object v4, p0, Laahx;->z:Lagem;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4, v3}, Lagem;->F(Labut;)Labus;

    .line 407
    move-result-object v3

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v3}, Laahx;->h(Labus;)V

    .line 411
    goto :goto_1

    .line 412
    .line 413
    :cond_7
    iget-object v1, p0, Laahx;->c:Laafh;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, p1}, Laafh;->e(Labus;)V

    .line 417
    .line 418
    iget-object v1, p0, Laahx;->d:Laagr;

    .line 419
    .line 420
    iget-object v3, v1, Laagr;->g:Laagc;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, p1}, Laagc;->a(Labus;)Laagm;

    .line 424
    move-result-object v3

    .line 425
    .line 426
    if-nez v3, :cond_9

    .line 427
    .line 428
    sget-object v3, Laagr;->a:Lbwny;

    .line 429
    .line 430
    sget-object v4, Lbmsm;->a:Lbmsm;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v4}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 434
    move-result-object v3

    .line 435
    .line 436
    const/16 v4, 0xcdf

    .line 437
    .line 438
    .line 439
    invoke-interface {v3, v4}, Lbwnv;->L(I)Lbwom;

    .line 440
    move-result-object v3

    .line 441
    .line 442
    check-cast v3, Lbwnv;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1}, Labus;->b()Labur;

    .line 446
    move-result-object v4

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v0}, Labur;->equals(Ljava/lang/Object;)Z

    .line 450
    move-result v0

    .line 451
    .line 452
    if-eq v2, v0, :cond_8

    .line 453
    .line 454
    const-string v0, "photo"

    .line 455
    goto :goto_2

    .line 456
    .line 457
    :cond_8
    const-string v0, "video"

    .line 458
    .line 459
    .line 460
    :goto_2
    invoke-virtual {p1}, Labus;->a()Landroid/net/Uri;

    .line 461
    move-result-object v2

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1}, Labus;->k()Ljava/lang/String;

    .line 465
    move-result-object p1

    .line 466
    .line 467
    .line 468
    invoke-static {p1}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    move-result-object p1

    .line 470
    .line 471
    const-string v4, "Could not find %s with url: %s and filepath: %s"

    .line 472
    .line 473
    .line 474
    invoke-interface {v3, v4, v0, v2, p1}, Lbwnv;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    goto :goto_3

    .line 476
    .line 477
    .line 478
    :cond_9
    invoke-virtual {v3}, Laagm;->d()Z

    .line 479
    move-result p1

    .line 480
    .line 481
    if-nez p1, :cond_a

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3}, Laagm;->a()V

    .line 485
    goto :goto_3

    .line 486
    .line 487
    :cond_a
    iget-object p1, v1, Laagr;->i:Lbgsg;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1, v3}, Lbgsg;->a(Lbguc;)V

    .line 491
    .line 492
    :goto_3
    iget-object p1, p0, Laahx;->b:Laaht;

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1}, Laaht;->i()V

    .line 496
    .line 497
    iget-object p1, p0, Laahx;->k:Lbgsg;

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1, v1}, Lbgsg;->a(Lbguc;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0}, Laahx;->i()V

    .line 507
    .line 508
    :goto_4
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 509
    return-object p0

    .line 510
    .line 511
    :pswitch_c
    check-cast p1, Laagm;

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1}, Laagm;->b()Z

    .line 515
    move-result p0

    .line 516
    .line 517
    if-nez p0, :cond_b

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1}, Laagm;->d()Z

    .line 521
    move-result p0

    .line 522
    .line 523
    if-eqz p0, :cond_c

    .line 524
    :cond_b
    move v1, v2

    .line 525
    .line 526
    .line 527
    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 528
    move-result-object p0

    .line 529
    return-object p0

    .line 530
    .line 531
    :pswitch_d
    check-cast p1, Laagm;

    .line 532
    .line 533
    iget-object p0, p1, Laagm;->e:Labus;

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0}, Labus;->a()Landroid/net/Uri;

    .line 537
    move-result-object p0

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 541
    move-result-object p0

    .line 542
    .line 543
    .line 544
    invoke-static {p0}, Lpez;->a(Ljava/lang/String;)Lpel;

    .line 545
    move-result-object p0

    .line 546
    .line 547
    .line 548
    const p1, 0x7f060e1e

    .line 549
    .line 550
    .line 551
    invoke-static {p1}, Lbgza;->g(I)Lbhad;

    .line 552
    move-result-object p1

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0, p1}, Lpel;->b(Lbhan;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p0}, Lpel;->a()Lpez;

    .line 559
    move-result-object p0

    .line 560
    return-object p0

    .line 561
    .line 562
    :pswitch_e
    check-cast p1, Laagm;

    .line 563
    .line 564
    iget-object p0, p1, Laagm;->e:Labus;

    .line 565
    .line 566
    .line 567
    invoke-virtual {p0}, Labus;->e()Lbvtl;

    .line 568
    move-result-object p0

    .line 569
    .line 570
    new-instance p1, Lzaf;

    .line 571
    .line 572
    const/16 v0, 0x11

    .line 573
    .line 574
    .line 575
    invoke-direct {p1, v0}, Lzaf;-><init>(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0, p1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 579
    move-result-object p0

    .line 580
    .line 581
    const-string p1, ""

    .line 582
    .line 583
    .line 584
    invoke-virtual {p0, p1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    move-result-object p0

    .line 586
    .line 587
    check-cast p0, Ljava/lang/CharSequence;

    .line 588
    .line 589
    .line 590
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 591
    move-result-object p0

    .line 592
    return-object p0

    .line 593
    .line 594
    :pswitch_f
    check-cast p1, Laagm;

    .line 595
    .line 596
    iget-object p0, p1, Laagm;->e:Labus;

    .line 597
    .line 598
    .line 599
    invoke-virtual {p0}, Labus;->b()Labur;

    .line 600
    move-result-object p0

    .line 601
    .line 602
    sget-object p1, Labur;->b:Labur;

    .line 603
    .line 604
    .line 605
    invoke-virtual {p0, p1}, Labur;->equals(Ljava/lang/Object;)Z

    .line 606
    move-result p0

    .line 607
    .line 608
    .line 609
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 610
    move-result-object p0

    .line 611
    return-object p0

    .line 612
    .line 613
    :pswitch_10
    check-cast p1, Laagm;

    .line 614
    .line 615
    iget-object p0, p1, Laagm;->f:Lbcka;

    .line 616
    .line 617
    .line 618
    invoke-static {p0}, Lbcka;->a(Lbcka;)Lbciz;

    .line 619
    move-result-object p0

    .line 620
    .line 621
    sget-object v1, Lcoig;->cd:Lbxkg;

    .line 622
    .line 623
    iput-object v1, p0, Lbciz;->d:Lbxkg;

    .line 624
    .line 625
    sget-object v1, Lbyla;->a:Lbyla;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 629
    move-result-object v1

    .line 630
    .line 631
    .line 632
    invoke-virtual {p1}, Laagm;->d()Z

    .line 633
    move-result p1

    .line 634
    .line 635
    if-eq v2, p1, :cond_d

    .line 636
    const/4 v0, 0x3

    .line 637
    .line 638
    .line 639
    :cond_d
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 640
    .line 641
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 642
    .line 643
    check-cast p1, Lbyla;

    .line 644
    .line 645
    add-int/lit8 v0, v0, -0x1

    .line 646
    .line 647
    iput v0, p1, Lbyla;->c:I

    .line 648
    .line 649
    iget v0, p1, Lbyla;->b:I

    .line 650
    or-int/2addr v0, v2

    .line 651
    .line 652
    iput v0, p1, Lbyla;->b:I

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 656
    move-result-object p1

    .line 657
    .line 658
    check-cast p1, Lbyla;

    .line 659
    .line 660
    iput-object p1, p0, Lbciz;->a:Lbyla;

    .line 661
    .line 662
    .line 663
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 664
    move-result-object p0

    .line 665
    return-object p0

    .line 666
    .line 667
    :pswitch_11
    check-cast p1, Laagd;

    .line 668
    .line 669
    .line 670
    invoke-interface {p1}, Laagd;->b()Lbxkg;

    .line 671
    move-result-object p0

    .line 672
    .line 673
    .line 674
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 675
    move-result-object p0

    .line 676
    return-object p0

    .line 677
    .line 678
    :pswitch_12
    check-cast p1, Laagd;

    .line 679
    .line 680
    .line 681
    invoke-interface {p1}, Laagd;->a()I

    .line 682
    move-result p0

    .line 683
    .line 684
    .line 685
    invoke-static {}, Loww;->bh()Lbhad;

    .line 686
    move-result-object p1

    .line 687
    .line 688
    sget-object v0, Lbcgz;->T:Loxs;

    .line 689
    .line 690
    .line 691
    invoke-static {p1, v0}, Lgel;->D(Lbhad;Lbhad;)Loxs;

    .line 692
    move-result-object p1

    .line 693
    .line 694
    .line 695
    invoke-static {p0, p1}, Lbgza;->k(ILbhad;)Lbhan;

    .line 696
    move-result-object p0

    .line 697
    return-object p0

    .line 698
    .line 699
    :pswitch_13
    check-cast p1, Laagd;

    .line 700
    .line 701
    .line 702
    invoke-interface {p1}, Laagf;->e()Lbgtz;

    .line 703
    move-result-object p0

    .line 704
    return-object p0

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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
