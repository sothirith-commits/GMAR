.class public final synthetic Lafzv;
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
    iput p1, p0, Lafzv;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget p0, p0, Lafzv;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lagbr;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lagbr;->b()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Lagbr;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lagbr;->a()Ljava/lang/Boolean;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lbcgz;->X:Loxs;

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {}, Lokg;->c()Lbhan;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    :pswitch_1
    check-cast p1, Lagbr;

    .line 38
    .line 39
    new-instance p0, Lbvtg;

    .line 40
    .line 41
    const-string v0, " "

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lbvtg;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lagbr;->b()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string v3, "(?<!\\d|-)|(?!\\d)"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lbvtg;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    iget-boolean v0, p1, Lagbr;->b:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object p1, p1, Lagbr;->c:Landroid/content/Context;

    .line 65
    .line 66
    new-array v0, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p0, v0, v2

    .line 69
    .line 70
    .line 71
    const p0, 0x7f14005f

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    .line 78
    :cond_1
    iget-object p1, p1, Lagbr;->c:Landroid/content/Context;

    .line 79
    .line 80
    new-array v0, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p0, v0, v2

    .line 83
    .line 84
    .line 85
    const p0, 0x7f14005e

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    .line 92
    :pswitch_2
    check-cast p1, Lagbr;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lagbr;->a()Ljava/lang/Boolean;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    .line 99
    :pswitch_3
    check-cast p1, Lagbr;

    .line 100
    .line 101
    iget-boolean p0, p1, Lagbr;->a:Z

    .line 102
    .line 103
    if-nez p0, :cond_7

    .line 104
    .line 105
    iget-object p0, p1, Lagbr;->e:Lagbv;

    .line 106
    .line 107
    iget-object v2, p1, Lagbr;->d:Lbjyu;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lbjyu;->a()Lbjam;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    check-cast p0, Lagbt;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v4, v1}, Lagbt;->g(Lbjam;Z)Z

    .line 117
    move-result v2

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    iget-object v2, p0, Lagbt;->a:Lbjys;

    .line 122
    .line 123
    if-nez v2, :cond_2

    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_2
    sget-object v2, Lbjyu;->a:Lbjam;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v4}, Lbjan;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v2

    .line 132
    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    iget-object v2, p0, Lagbt;->e:Lbjxx;

    .line 136
    .line 137
    iget-object v3, p0, Lagbt;->a:Lbjys;

    .line 138
    .line 139
    iget-object v3, v3, Lbjys;->a:Lbjam;

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v3}, Lbjxx;->g(Lbjam;)V

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_3
    iget-object v2, p0, Lagbt;->e:Lbjxx;

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v4}, Lbjxx;->k(Lbjam;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    invoke-virtual {p0}, Lagbt;->h()Z

    .line 152
    move-result v2

    .line 153
    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    iget-object v2, p0, Lagbt;->e:Lbjxx;

    .line 157
    .line 158
    .line 159
    invoke-interface {v2}, Lbjxx;->b()Lbjys;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    iget-object v3, p0, Lagbt;->h:Lceze;

    .line 165
    .line 166
    .line 167
    invoke-interface {v3}, Lceze;->f()Z

    .line 168
    move-result v3

    .line 169
    .line 170
    if-eqz v3, :cond_4

    .line 171
    .line 172
    iget-object v3, p0, Lagbt;->d:Landroid/app/Activity;

    .line 173
    .line 174
    check-cast v3, Lnxq;

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Latyv;->m(Lnxq;)Lawvf;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    check-cast v3, Lolk;

    .line 185
    .line 186
    .line 187
    invoke-interface {v2}, Lbjxx;->b()Lbjys;

    .line 188
    move-result-object v2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v3, v2}, Laoix;->ap(Lbjam;Lolk;Lbjys;)Lcirf;

    .line 195
    move-result-object v8

    .line 196
    .line 197
    iget-object v2, p0, Lagbt;->g:Lcpuk;

    .line 198
    .line 199
    .line 200
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    move-object v3, v2

    .line 203
    .line 204
    check-cast v3, Loiw;

    .line 205
    .line 206
    const-string v6, "gcid:level"

    .line 207
    .line 208
    sget-object v7, Lcohl;->ea:Lbxkg;

    .line 209
    move-object v5, v4

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v3 .. v8}, Loiw;->c(Lbjan;Lbjan;Ljava/lang/String;Lbxkg;Lcirf;)V

    .line 213
    goto :goto_1

    .line 214
    .line 215
    :cond_4
    iget-object v2, p0, Lagbt;->g:Lcpuk;

    .line 216
    .line 217
    .line 218
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    move-object v3, v2

    .line 221
    .line 222
    check-cast v3, Loiw;

    .line 223
    .line 224
    sget-object v7, Lcohl;->ea:Lbxkg;

    .line 225
    const/4 v8, 0x0

    .line 226
    .line 227
    const-string v6, "gcid:level"

    .line 228
    move-object v5, v4

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v3 .. v8}, Loiw;->c(Lbjan;Lbjan;Ljava/lang/String;Lbxkg;Lcirf;)V

    .line 232
    .line 233
    :cond_5
    :goto_1
    iget-object p0, p0, Lagbt;->f:Lcpuk;

    .line 234
    .line 235
    .line 236
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 237
    move-result-object p0

    .line 238
    .line 239
    check-cast p0, Lamcu;

    .line 240
    .line 241
    iget-object p0, p0, Lamcu;->p:Lamds;

    .line 242
    .line 243
    sget-object v2, Lbkmf;->a:Lbkmf;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v2, v0, v1}, Lamds;->j(Lbkmf;Lbjpa;Z)V

    .line 247
    .line 248
    :cond_6
    :goto_2
    iput-boolean v1, p1, Lagbr;->a:Z

    .line 249
    .line 250
    :cond_7
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 251
    return-object p0

    .line 252
    .line 253
    :pswitch_4
    check-cast p1, Lagbr;

    .line 254
    .line 255
    iget-object p0, p1, Lagbr;->d:Lbjyu;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lbjyu;->a()Lbjam;

    .line 259
    move-result-object p0

    .line 260
    .line 261
    iget-wide p0, p0, Lbjan;->c:J

    .line 262
    .line 263
    new-instance v0, Lbyty;

    .line 264
    .line 265
    .line 266
    invoke-direct {v0, p0, p1}, Lbyty;-><init>(J)V

    .line 267
    .line 268
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 269
    .line 270
    new-instance p0, Lbciz;

    .line 271
    .line 272
    .line 273
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 274
    .line 275
    sget-object p1, Lcohu;->F:Lbxkg;

    .line 276
    .line 277
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 278
    .line 279
    iput-object v0, p0, Lbciz;->f:Lbyty;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    .line 286
    :pswitch_5
    check-cast p1, Lakjy;

    .line 287
    .line 288
    iget-object p0, p1, Lakjy;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lnxq;

    .line 291
    .line 292
    .line 293
    const p1, 0x7f140ec9

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    .line 300
    :pswitch_6
    check-cast p1, Lakjy;

    .line 301
    .line 302
    iget-object p0, p1, Lakjy;->a:Ljava/lang/Object;

    .line 303
    .line 304
    sget-object p1, Lndu;->a:Lndu;

    .line 305
    .line 306
    check-cast p0, Lbcbl;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, p1}, Lbcbl;->c(Lndu;)I

    .line 310
    move-result p0

    .line 311
    .line 312
    .line 313
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object p0

    .line 315
    return-object p0

    .line 316
    .line 317
    :pswitch_7
    check-cast p1, Lzfm;

    .line 318
    .line 319
    iget-object p0, p1, Lzfm;->a:Ljava/lang/Object;

    .line 320
    .line 321
    if-eqz p0, :cond_8

    .line 322
    .line 323
    .line 324
    invoke-interface {p0}, Lagbc;->a()V

    .line 325
    .line 326
    :cond_8
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 327
    return-object p0

    .line 328
    .line 329
    :pswitch_8
    check-cast p1, Lzfm;

    .line 330
    .line 331
    iget-object p0, p1, Lzfm;->a:Ljava/lang/Object;

    .line 332
    .line 333
    if-eqz p0, :cond_9

    .line 334
    .line 335
    .line 336
    invoke-interface {p0}, Lagbc;->b()V

    .line 337
    .line 338
    :cond_9
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 339
    return-object p0

    .line 340
    .line 341
    :pswitch_9
    check-cast p1, Lzfm;

    .line 342
    .line 343
    iget-object p0, p1, Lzfm;->a:Ljava/lang/Object;

    .line 344
    .line 345
    if-eqz p0, :cond_a

    .line 346
    .line 347
    check-cast p0, Lagwe;

    .line 348
    .line 349
    iget-object p1, p0, Lagwe;->d:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p1, Lazah;

    .line 352
    .line 353
    iget-object p1, p1, Lazah;->b:Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 357
    move-result-object p1

    .line 358
    .line 359
    check-cast p1, Lbcsk;

    .line 360
    .line 361
    sget-object v0, Lbcui;->e:Lbcvg;

    .line 362
    .line 363
    .line 364
    invoke-interface {p1, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 365
    move-result-object p1

    .line 366
    .line 367
    check-cast p1, Lbcro;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1}, Lbcro;->a()V

    .line 371
    .line 372
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 373
    .line 374
    iget-object v0, p0, Lagwe;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 380
    .line 381
    iget-object p0, p0, Lagwe;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p0, Lpcg;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Lpcg;->dismiss()V

    .line 387
    .line 388
    :cond_a
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 389
    return-object p0

    .line 390
    .line 391
    :pswitch_a
    check-cast p1, Lzfm;

    .line 392
    .line 393
    iget-object p0, p1, Lzfm;->a:Ljava/lang/Object;

    .line 394
    .line 395
    if-eqz p0, :cond_b

    .line 396
    move-object p1, p0

    .line 397
    .line 398
    check-cast p1, Lagwe;

    .line 399
    .line 400
    iget-object v0, p1, Lagwe;->d:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lazah;

    .line 403
    .line 404
    iget-object v0, v0, Lazah;->b:Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    .line 410
    check-cast v0, Lbcsk;

    .line 411
    .line 412
    sget-object v1, Lbcui;->f:Lbcvg;

    .line 413
    .line 414
    .line 415
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 416
    move-result-object v0

    .line 417
    .line 418
    check-cast v0, Lbcro;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Lbcro;->a()V

    .line 422
    :try_start_0
    move-object v0, p0

    .line 423
    .line 424
    check-cast v0, Lagwe;

    .line 425
    .line 426
    iget-object v0, v0, Lagwe;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast p0, Lagwe;

    .line 429
    .line 430
    iget-object p0, p0, Lagwe;->b:Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 434
    move-result-object p0

    .line 435
    .line 436
    check-cast p0, Ljava/lang/Boolean;

    .line 437
    .line 438
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    goto :goto_3

    .line 443
    :catch_0
    move-exception v0

    .line 444
    move-object p0, v0

    .line 445
    .line 446
    iget-object v0, p1, Lagwe;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 452
    .line 453
    :goto_3
    iget-object p0, p1, Lagwe;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p0, Lpcg;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Lpcg;->dismiss()V

    .line 459
    .line 460
    :cond_b
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 461
    return-object p0

    .line 462
    .line 463
    :pswitch_b
    check-cast p1, Lbdkj;

    .line 464
    .line 465
    iget-object p0, p1, Lbdkj;->a:Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 469
    move-result-object p0

    .line 470
    .line 471
    check-cast p0, Layet;

    .line 472
    .line 473
    .line 474
    invoke-interface {p0}, Layet;->j()Ljava/lang/String;

    .line 475
    move-result-object p0

    .line 476
    .line 477
    if-eqz p0, :cond_c

    .line 478
    .line 479
    iget-object v1, p1, Lbdkj;->c:Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 483
    move-result-object v1

    .line 484
    .line 485
    check-cast v1, Laosv;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, p0}, Laosv;->a(Ljava/lang/String;)Laxrh;

    .line 489
    move-result-object v1

    .line 490
    .line 491
    if-eqz v1, :cond_c

    .line 492
    .line 493
    iget-object v1, v1, Laxrh;->d:Ljava/lang/String;

    .line 494
    goto :goto_4

    .line 495
    :cond_c
    move-object v1, v0

    .line 496
    .line 497
    :goto_4
    if-eqz v1, :cond_d

    .line 498
    .line 499
    new-instance p0, Lpez;

    .line 500
    .line 501
    sget-object p1, Lbdbu;->c:Lbdbu;

    .line 502
    .line 503
    .line 504
    invoke-direct {p0, v1, p1, v2}, Lpez;-><init>(Ljava/lang/String;Lbdcf;I)V

    .line 505
    return-object p0

    .line 506
    .line 507
    .line 508
    :cond_d
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 509
    move-result v1

    .line 510
    .line 511
    if-nez v1, :cond_e

    .line 512
    .line 513
    new-instance v1, Lagap;

    .line 514
    .line 515
    new-array v3, v2, [Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    invoke-direct {v1, p1, v3, p0}, Lagap;-><init>(Lbdkj;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    new-instance p0, Lpez;

    .line 521
    .line 522
    sget-object p1, Lbdbu;->c:Lbdbu;

    .line 523
    .line 524
    .line 525
    invoke-direct {p0, v0, p1, v1, v2}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;I)V

    .line 526
    return-object p0

    .line 527
    .line 528
    :cond_e
    new-instance p0, Lpez;

    .line 529
    .line 530
    sget-object p1, Lbdbu;->c:Lbdbu;

    .line 531
    .line 532
    .line 533
    const v1, 0x7f080edf

    .line 534
    .line 535
    .line 536
    invoke-direct {p0, v0, p1, v1}, Lpez;-><init>(Ljava/lang/String;Lbdcf;I)V

    .line 537
    return-object p0

    .line 538
    .line 539
    :pswitch_c
    check-cast p1, Lagal;

    .line 540
    .line 541
    iget-object p0, p1, Lagal;->c:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast p0, Lagaj;

    .line 544
    .line 545
    iget-object p0, p0, Lagaj;->aj:Lbvtl;

    .line 546
    .line 547
    check-cast p0, Lbvtv;

    .line 548
    .line 549
    iget-object p0, p0, Lbvtv;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast p0, Lcpuk;

    .line 552
    .line 553
    .line 554
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 555
    move-result-object p0

    .line 556
    .line 557
    check-cast p0, Lagbh;

    .line 558
    .line 559
    .line 560
    invoke-interface {p0, v2}, Lagbh;->f(Z)V

    .line 561
    .line 562
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 563
    return-object p0

    .line 564
    .line 565
    :pswitch_d
    check-cast p1, Lagal;

    .line 566
    .line 567
    iget p0, p1, Lagal;->a:I

    .line 568
    .line 569
    .line 570
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    move-result-object p0

    .line 572
    return-object p0

    .line 573
    .line 574
    :pswitch_e
    check-cast p1, Lagal;

    .line 575
    .line 576
    iget-object p0, p1, Lagal;->b:Ljava/lang/Object;

    .line 577
    .line 578
    if-nez p0, :cond_f

    .line 579
    goto :goto_5

    .line 580
    :cond_f
    move v1, v2

    .line 581
    .line 582
    .line 583
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 584
    move-result-object p0

    .line 585
    return-object p0

    .line 586
    .line 587
    :pswitch_f
    check-cast p1, Lagal;

    .line 588
    .line 589
    iget-object p0, p1, Lagal;->b:Ljava/lang/Object;

    .line 590
    return-object p0

    .line 591
    .line 592
    :pswitch_10
    check-cast p1, Lagal;

    .line 593
    .line 594
    iget-object p0, p1, Lagal;->b:Ljava/lang/Object;

    .line 595
    .line 596
    if-eqz p0, :cond_10

    .line 597
    goto :goto_6

    .line 598
    :cond_10
    move v1, v2

    .line 599
    .line 600
    .line 601
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 602
    move-result-object p0

    .line 603
    return-object p0

    .line 604
    .line 605
    :pswitch_11
    check-cast p1, Lafzz;

    .line 606
    .line 607
    new-instance p0, Lafty;

    .line 608
    const/4 v0, 0x7

    .line 609
    .line 610
    .line 611
    invoke-direct {p0, p1, v0}, Lafty;-><init>(Ljava/lang/Object;I)V

    .line 612
    return-object p0

    .line 613
    .line 614
    :pswitch_12
    check-cast p1, Lafzz;

    .line 615
    .line 616
    iget-object p0, p1, Lafzz;->b:Ljava/lang/String;

    .line 617
    return-object p0

    .line 618
    .line 619
    :pswitch_13
    check-cast p1, Lafzz;

    .line 620
    .line 621
    iget-object p0, p1, Lafzz;->c:Lbcjc;

    .line 622
    return-object p0

    .line 623
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
