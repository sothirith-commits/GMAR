.class public final synthetic Ljqn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltvf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljqn;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltuy;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget p0, p0, Ljqn;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljqw;

    .line 8
    .line 9
    iget-object p0, p1, Ljqw;->g:Ljqs;

    .line 10
    .line 11
    iget-object p0, p0, Ljqs;->l:Lahso;

    .line 12
    .line 13
    invoke-virtual {p0}, Lahso;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "Connectivity constraint: "

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Ljqw;

    .line 29
    .line 30
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_1
    check-cast p1, Ljqw;

    .line 34
    .line 35
    iget-boolean p0, p1, Ljqw;->j:Z

    .line 36
    .line 37
    const p1, 0x7f0802c1

    .line 38
    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, Lmlc;->r(I)Luag;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    sget-object p0, Lmlc;->a:Ltzz;

    .line 48
    .line 49
    invoke-static {p1, p0}, Lmlc;->s(ILtzz;)Luag;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p1, Ljqw;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljqw;->a()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_3
    check-cast p1, Ljqw;

    .line 66
    .line 67
    iget-object v10, p1, Ljqw;->g:Ljqs;

    .line 68
    .line 69
    iget-object p0, p1, Ljqw;->l:Lei;

    .line 70
    .line 71
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Ljpr;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljpr;->l()Ljqw;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-boolean p1, p1, Ljqw;->j:Z

    .line 83
    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    iget-object p0, p0, Ljpr;->d:Ljava/lang/Runnable;

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v10}, Ljqs;->W()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    iget-object p1, p0, Ljpr;->i:Lqem;

    .line 99
    .line 100
    iget-object v0, p0, Ljpr;->k:Lei;

    .line 101
    .line 102
    iget-object v11, p0, Ljpr;->d:Ljava/lang/Runnable;

    .line 103
    .line 104
    iget-object p0, v0, Lei;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lfnj;

    .line 107
    .line 108
    iget-object v0, p0, Lfnj;->b:Lfov;

    .line 109
    .line 110
    move-object v1, v0

    .line 111
    new-instance v0, Ljpt;

    .line 112
    .line 113
    move-object v2, v1

    .line 114
    invoke-virtual {v2}, Lfov;->bf()Ltfh;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v3, v2, Lfov;->cF:Lalpn;

    .line 119
    .line 120
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lmio;

    .line 125
    .line 126
    iget-object p0, p0, Lfnj;->a:Lfnz;

    .line 127
    .line 128
    iget-object v4, p0, Lfnz;->gl:Lalpn;

    .line 129
    .line 130
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lttn;

    .line 135
    .line 136
    iget-object v5, v2, Lfov;->bU:Lalpn;

    .line 137
    .line 138
    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Lsnf;

    .line 143
    .line 144
    move-object v6, v2

    .line 145
    move-object v2, v3

    .line 146
    move-object v3, v4

    .line 147
    move-object v4, v5

    .line 148
    invoke-virtual {v6}, Lfov;->bb()Ladqy;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object v7, v6, Lfov;->aN:Lalpn;

    .line 153
    .line 154
    invoke-interface {v7}, Lalpn;->b()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lihy;

    .line 159
    .line 160
    iget-object v6, v6, Lfov;->w:Lalpn;

    .line 161
    .line 162
    invoke-interface {v6}, Lalpn;->b()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lgee;

    .line 167
    .line 168
    iget-object v8, p0, Lfnz;->aT:Lalpn;

    .line 169
    .line 170
    invoke-interface {v8}, Lalpn;->b()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Lgvf;

    .line 175
    .line 176
    iget-object p0, p0, Lfnz;->jU:Lalpn;

    .line 177
    .line 178
    invoke-static {p0}, Lalpl;->a(Lalpn;)Lalno;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    move-object v12, v7

    .line 183
    move-object v7, v6

    .line 184
    move-object v6, v12

    .line 185
    invoke-direct/range {v0 .. v11}, Ljpt;-><init>(Ltfh;Lmio;Lttn;Lsnf;Ladqy;Lihy;Lgee;Lgvf;Lalno;Ljqs;Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    iget-object p0, p1, Lqem;->a:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {p0, v0}, Lmip;->c(Lmin;)V

    .line 191
    .line 192
    .line 193
    :cond_2
    :goto_0
    sget-object p0, Ltuw;->a:Ltuw;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_4
    check-cast p1, Ljqw;

    .line 197
    .line 198
    iget-object p0, p1, Ljqw;->c:Lmio;

    .line 199
    .line 200
    invoke-interface {p0}, Lmio;->b()V

    .line 201
    .line 202
    .line 203
    sget-object p0, Ltuw;->a:Ltuw;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_5
    check-cast p1, Ljqw;

    .line 207
    .line 208
    iget-object p0, p1, Ljqw;->c:Lmio;

    .line 209
    .line 210
    invoke-interface {p0}, Lmio;->h()I

    .line 211
    .line 212
    .line 213
    sget-object p0, Ltuw;->a:Ltuw;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_6
    check-cast p1, Ljqw;

    .line 217
    .line 218
    iget-object p0, p1, Ljqw;->a:Landroid/content/Context;

    .line 219
    .line 220
    iget-object p1, p1, Ljqw;->g:Ljqs;

    .line 221
    .line 222
    invoke-virtual {p1, p0}, Ljqs;->T(Landroid/content/Context;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_7
    check-cast p1, Ljqw;

    .line 231
    .line 232
    iget-object v9, p1, Ljqw;->g:Ljqs;

    .line 233
    .line 234
    iget-object p0, p1, Ljqw;->l:Lei;

    .line 235
    .line 236
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object p0, p0, Lei;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Ljpr;

    .line 242
    .line 243
    iget-object p1, p0, Ljpr;->l:Lei;

    .line 244
    .line 245
    iget-object p1, p1, Lei;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, Lfnj;

    .line 248
    .line 249
    iget-object v0, p1, Lfnj;->b:Lfov;

    .line 250
    .line 251
    move-object v1, v0

    .line 252
    new-instance v0, Ljpo;

    .line 253
    .line 254
    move-object v2, v1

    .line 255
    invoke-virtual {v2}, Lfov;->bf()Ltfh;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v3, v2, Lfov;->cF:Lalpn;

    .line 260
    .line 261
    invoke-interface {v3}, Lalpn;->b()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Lmio;

    .line 266
    .line 267
    iget-object v4, v2, Lfov;->bU:Lalpn;

    .line 268
    .line 269
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Lsnf;

    .line 274
    .line 275
    move-object v5, v2

    .line 276
    move-object v2, v3

    .line 277
    move-object v3, v4

    .line 278
    invoke-virtual {v5}, Lfov;->bb()Ladqy;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    iget-object v6, v5, Lfov;->aN:Lalpn;

    .line 283
    .line 284
    invoke-interface {v6}, Lalpn;->b()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Lihy;

    .line 289
    .line 290
    iget-object v5, v5, Lfov;->w:Lalpn;

    .line 291
    .line 292
    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Lgee;

    .line 297
    .line 298
    iget-object p1, p1, Lfnj;->a:Lfnz;

    .line 299
    .line 300
    iget-object v7, p1, Lfnz;->jU:Lalpn;

    .line 301
    .line 302
    invoke-static {v7}, Lalpl;->a(Lalpn;)Lalno;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    iget-object p1, p1, Lfnz;->hD:Lalpn;

    .line 307
    .line 308
    invoke-interface {p1}, Lalpn;->b()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    move-object v8, p1

    .line 313
    check-cast v8, Lsqj;

    .line 314
    .line 315
    move-object v12, v6

    .line 316
    move-object v6, v5

    .line 317
    move-object v5, v12

    .line 318
    invoke-direct/range {v0 .. v9}, Ljpo;-><init>(Ltfh;Lmio;Lsnf;Ladqy;Lihy;Lgee;Lalno;Lsqj;Ljqs;)V

    .line 319
    .line 320
    .line 321
    iget-object p0, p0, Ljpr;->i:Lqem;

    .line 322
    .line 323
    iget-object p0, p0, Lqem;->a:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-interface {p0, v0}, Lmip;->c(Lmin;)V

    .line 326
    .line 327
    .line 328
    sget-object p0, Ltuw;->a:Ltuw;

    .line 329
    .line 330
    return-object p0

    .line 331
    :pswitch_8
    check-cast p1, Ljqw;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljqw;->a()Z

    .line 334
    .line 335
    .line 336
    move-result p0

    .line 337
    xor-int/2addr p0, v0

    .line 338
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_9
    check-cast p1, Ljqw;

    .line 344
    .line 345
    iget-object p0, p1, Ljqw;->g:Ljqs;

    .line 346
    .line 347
    invoke-virtual {p0}, Ljqs;->V()Z

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :pswitch_a
    check-cast p1, Ljqw;

    .line 357
    .line 358
    iget-object p0, p1, Ljqw;->a:Landroid/content/Context;

    .line 359
    .line 360
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    iget-object p1, p1, Ljqw;->g:Ljqs;

    .line 365
    .line 366
    iget p1, p1, Ljqs;->f:I

    .line 367
    .line 368
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    new-array v0, v0, [Ljava/lang/Object;

    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    aput-object p1, v0, v1

    .line 376
    .line 377
    const p1, 0x7f1405d9

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    return-object p0

    .line 388
    :pswitch_b
    check-cast p1, Ljqw;

    .line 389
    .line 390
    iget-object p0, p1, Ljqw;->g:Ljqs;

    .line 391
    .line 392
    iget-object v0, p1, Ljqw;->e:Labiv;

    .line 393
    .line 394
    invoke-interface {v0, p0}, Labiv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    check-cast p0, Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result p0

    .line 404
    if-eqz p0, :cond_3

    .line 405
    .line 406
    iget-object p0, p1, Ljqw;->a:Landroid/content/Context;

    .line 407
    .line 408
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    const p1, 0x7f14070e

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    return-object p0

    .line 423
    :cond_3
    iget-object p0, p1, Ljqw;->a:Landroid/content/Context;

    .line 424
    .line 425
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    const p1, 0x7f140502

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    return-object p0

    .line 440
    :pswitch_c
    check-cast p1, Ljqw;

    .line 441
    .line 442
    iget-object p0, p1, Ljqw;->e:Labiv;

    .line 443
    .line 444
    iget-object p1, p1, Ljqw;->g:Ljqs;

    .line 445
    .line 446
    invoke-interface {p0, p1}, Labiv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    check-cast p0, Ljava/lang/Boolean;

    .line 451
    .line 452
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    .line 454
    .line 455
    move-result p0

    .line 456
    if-eqz p0, :cond_4

    .line 457
    .line 458
    const p0, 0x7f13009f

    .line 459
    .line 460
    .line 461
    invoke-static {p0}, Lmlc;->y(I)Luag;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    return-object p0

    .line 466
    :cond_4
    const p0, 0x7f130071

    .line 467
    .line 468
    .line 469
    invoke-static {p0}, Lmlc;->y(I)Luag;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    return-object p0

    .line 474
    :pswitch_d
    check-cast p1, Ljqw;

    .line 475
    .line 476
    iget-object p0, p1, Ljqw;->g:Ljqs;

    .line 477
    .line 478
    iget-object p1, p1, Ljqw;->e:Labiv;

    .line 479
    .line 480
    invoke-interface {p1, p0}, Labiv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    check-cast p0, Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result p0

    .line 490
    if-eqz p0, :cond_5

    .line 491
    .line 492
    sget-object p0, Lakqy;->gP:Laclm;

    .line 493
    .line 494
    invoke-static {p0}, Lrqt;->c(Laclm;)Lrqt;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    return-object p0

    .line 499
    :cond_5
    sget-object p0, Lakqy;->gO:Laclm;

    .line 500
    .line 501
    invoke-static {p0}, Lrqt;->c(Laclm;)Lrqt;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    return-object p0

    .line 506
    :pswitch_e
    check-cast p1, Ljqw;

    .line 507
    .line 508
    iget-object p0, p1, Ljqw;->g:Ljqs;

    .line 509
    .line 510
    iget-object p1, p1, Ljqw;->l:Lei;

    .line 511
    .line 512
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    iget-object p1, p1, Lei;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p1, Ljpr;

    .line 518
    .line 519
    invoke-virtual {p1}, Ljpr;->l()Ljqw;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iget-boolean v0, v0, Ljqw;->k:Z

    .line 524
    .line 525
    if-nez v0, :cond_6

    .line 526
    .line 527
    iget-object p0, p1, Ljpr;->d:Ljava/lang/Runnable;

    .line 528
    .line 529
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 530
    .line 531
    .line 532
    goto :goto_1

    .line 533
    :cond_6
    iget-object p1, p1, Ljpr;->c:Lalno;

    .line 534
    .line 535
    invoke-interface {p1}, Lalno;->b()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    check-cast p1, Lpoe;

    .line 540
    .line 541
    new-instance v0, Ljava/lang/RuntimeException;

    .line 542
    .line 543
    const-string v1, "OffroadForegroundServiceStartNotAllowed refetchRegion"

    .line 544
    .line 545
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1}, Lpoe;->a()Lahub;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    iget-object v2, p1, Lpoe;->e:Lpcv;

    .line 553
    .line 554
    iget-object p0, p0, Ljqs;->b:Lakbx;

    .line 555
    .line 556
    invoke-static {p0}, Labrt;->q(Ljava/lang/Object;)Labrt;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    invoke-virtual {v2, p0}, Lpcv;->g(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    new-instance v2, Lpod;

    .line 565
    .line 566
    const/4 v3, 0x2

    .line 567
    invoke-direct {v2, p1, v1, v0, v3}, Lpod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    iget-object p1, p1, Lpoe;->d:Ljava/util/concurrent/Executor;

    .line 571
    .line 572
    invoke-static {p0, v2, p1}, Lqsz;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lqsv;Ljava/util/concurrent/Executor;)V

    .line 573
    .line 574
    .line 575
    :goto_1
    sget-object p0, Ltuw;->a:Ltuw;

    .line 576
    .line 577
    return-object p0

    .line 578
    :pswitch_f
    check-cast p1, Ljqw;

    .line 579
    .line 580
    iget-boolean p0, p1, Ljqw;->k:Z

    .line 581
    .line 582
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    return-object p0

    .line 587
    :pswitch_10
    check-cast p1, Ljqw;

    .line 588
    .line 589
    iget-object p0, p1, Ljqw;->a:Landroid/content/Context;

    .line 590
    .line 591
    const p1, 0x7f1405d4

    .line 592
    .line 593
    .line 594
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    return-object p0

    .line 602
    :pswitch_11
    check-cast p1, Ljqw;

    .line 603
    .line 604
    iget-object p0, p1, Ljqw;->h:Ljava/lang/String;

    .line 605
    .line 606
    return-object p0

    .line 607
    :pswitch_12
    check-cast p1, Ljqw;

    .line 608
    .line 609
    iget-object p0, p1, Ljqw;->a:Landroid/content/Context;

    .line 610
    .line 611
    const p1, 0x7f1405e3

    .line 612
    .line 613
    .line 614
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    return-object p0

    .line 622
    :pswitch_13
    check-cast p1, Ljqw;

    .line 623
    .line 624
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 625
    .line 626
    return-object p0

    .line 627
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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
