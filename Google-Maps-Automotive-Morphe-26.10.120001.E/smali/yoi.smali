.class public abstract Lyoi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lzhr;


# instance fields
.field public a:Lzdf;

.field public b:Ljava/util/Map;

.field public c:Laodt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lacaf;->g(Ljava/lang/String;)Lacaf;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lyoi;Landroid/os/Bundle;Laodp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lyoh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyoh;

    .line 7
    .line 8
    iget v1, v0, Lyoh;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyoh;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyoh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyoh;-><init>(Lyoi;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyoh;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lyoh;->i:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Lyoh;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lytt;

    .line 49
    .line 50
    iget-object p0, v0, Lyoh;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lytt;

    .line 53
    .line 54
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    iget-object p0, v0, Lyoh;->e:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object p1, v0, Lyoh;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lynu;

    .line 72
    .line 73
    iget-object v2, v0, Lyoh;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lytt;

    .line 76
    .line 77
    iget-object v4, v0, Lyoh;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lakcx;

    .line 80
    .line 81
    iget-object v5, v0, Lyoh;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Laogs;

    .line 84
    .line 85
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object p2, v2

    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_3
    iget-object p0, v0, Lyoh;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Laogs;

    .line 94
    .line 95
    iget-object p1, v0, Lyoh;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lyoi;

    .line 98
    .line 99
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v5, p0

    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_4
    iget p0, v0, Lyoh;->f:I

    .line 106
    .line 107
    iget-object p1, v0, Lyoh;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Laogs;

    .line 110
    .line 111
    iget-object v2, v0, Lyoh;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Laogs;

    .line 114
    .line 115
    iget-object v8, v0, Lyoh;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v8, Landroid/os/Bundle;

    .line 118
    .line 119
    iget-object v9, v0, Lyoh;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v9, Lyoi;

    .line 122
    .line 123
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v11, p2

    .line 127
    move p2, p0

    .line 128
    move-object p0, v9

    .line 129
    move-object v9, v2

    .line 130
    move-object v2, v11

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string p2, "com.google.android.libraries.notifications.INTENT_EXTRA_TASK_RETRY_COUNT"

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    new-instance v2, Laogs;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lski;->j(Landroid/os/Bundle;)Lzff;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v8}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v8}, Labhj;->h()Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_a

    .line 162
    .line 163
    iget-object v9, p0, Lyoi;->a:Lzdf;

    .line 164
    .line 165
    if-nez v9, :cond_6

    .line 166
    .line 167
    const-string v9, "gnpAccountStorage"

    .line 168
    .line 169
    invoke-static {v9}, Laogh;->c(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v9, v7

    .line 173
    :cond_6
    invoke-virtual {v8}, Labhj;->d()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Lzff;

    .line 178
    .line 179
    iput-object p0, v0, Lyoh;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object p1, v0, Lyoh;->b:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v2, v0, Lyoh;->c:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v2, v0, Lyoh;->d:Ljava/lang/Object;

    .line 186
    .line 187
    iput p2, v0, Lyoh;->f:I

    .line 188
    .line 189
    iput v6, v0, Lyoh;->i:I

    .line 190
    .line 191
    invoke-interface {v9, v8, v0}, Lzdf;->c(Lzff;Laodp;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    if-eq v8, v1, :cond_15

    .line 196
    .line 197
    move-object v9, v2

    .line 198
    move-object v2, v8

    .line 199
    move-object v8, p1

    .line 200
    move-object p1, v9

    .line 201
    :goto_1
    check-cast v2, Lytt;

    .line 202
    .line 203
    invoke-static {v2}, La;->U(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_8

    .line 208
    .line 209
    if-ne v10, v6, :cond_7

    .line 210
    .line 211
    move-object v1, v2

    .line 212
    check-cast v1, Lytp;

    .line 213
    .line 214
    return-object v1

    .line 215
    :cond_7
    new-instance p0, Laoba;

    .line 216
    .line 217
    invoke-direct {p0}, Laoba;-><init>()V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :cond_8
    check-cast v2, Lytv;

    .line 222
    .line 223
    iget-object v2, v2, Lytv;->a:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v2, p1, Laogs;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object p1, v9, Laogs;->a:Ljava/lang/Object;

    .line 228
    .line 229
    if-eqz p1, :cond_9

    .line 230
    .line 231
    move-object p1, v8

    .line 232
    move-object v2, v9

    .line 233
    goto :goto_2

    .line 234
    :cond_9
    new-instance v1, Lytq;

    .line 235
    .line 236
    new-instance p0, Lyuv;

    .line 237
    .line 238
    const-string p1, "Account is not in storage"

    .line 239
    .line 240
    invoke-direct {p0, p1}, Lyuv;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget-object p1, Lyts;->X:Lyts;

    .line 244
    .line 245
    invoke-direct {v1, p0, p1}, Lytq;-><init>(Ljava/lang/Throwable;Lyts;)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :cond_a
    :goto_2
    sget-object v8, Lajvd;->a:Lajvd;

    .line 250
    .line 251
    invoke-virtual {v8}, Lakbq;->cC()Lakbk;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, Lakbk;->bI()V

    .line 259
    .line 260
    .line 261
    iget-object v9, v8, Lakbk;->b:Lakbq;

    .line 262
    .line 263
    check-cast v9, Lajvd;

    .line 264
    .line 265
    iget v10, v9, Lajvd;->b:I

    .line 266
    .line 267
    or-int/2addr v10, v6

    .line 268
    iput v10, v9, Lajvd;->b:I

    .line 269
    .line 270
    iput p2, v9, Lajvd;->c:I

    .line 271
    .line 272
    invoke-virtual {v8}, Lakbk;->bE()Lakbq;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    check-cast p2, Lajvd;

    .line 280
    .line 281
    iget-object v6, v2, Laogs;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v6, Lyuy;

    .line 284
    .line 285
    iput-object p0, v0, Lyoh;->a:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v2, v0, Lyoh;->b:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v7, v0, Lyoh;->c:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v7, v0, Lyoh;->d:Ljava/lang/Object;

    .line 292
    .line 293
    iput v5, v0, Lyoh;->i:I

    .line 294
    .line 295
    invoke-virtual {p0, p1, p2, v6, v0}, Lyoi;->f(Landroid/os/Bundle;Lajvd;Lyuy;Laodp;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    if-eq p2, v1, :cond_15

    .line 300
    .line 301
    move-object p1, p0

    .line 302
    move-object v5, v2

    .line 303
    :goto_3
    check-cast p2, Lyms;

    .line 304
    .line 305
    iget-object p0, p2, Lyms;->a:Lakcx;

    .line 306
    .line 307
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object v2, p2, Lyms;->b:Lakcx;

    .line 311
    .line 312
    if-eqz v2, :cond_b

    .line 313
    .line 314
    new-instance p2, Lytv;

    .line 315
    .line 316
    invoke-direct {p2, v2}, Lytv;-><init>(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_b
    iget-object v2, p2, Lyms;->c:Ljava/lang/Throwable;

    .line 321
    .line 322
    if-eqz v2, :cond_10

    .line 323
    .line 324
    instance-of v6, v2, Lyym;

    .line 325
    .line 326
    if-eqz v6, :cond_c

    .line 327
    .line 328
    sget-object v6, Lyts;->g:Lyts;

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_c
    instance-of v6, v2, Ljava/net/SocketException;

    .line 332
    .line 333
    if-nez v6, :cond_e

    .line 334
    .line 335
    instance-of v6, v2, Ljava/net/UnknownHostException;

    .line 336
    .line 337
    if-nez v6, :cond_e

    .line 338
    .line 339
    instance-of v6, v2, Ljava/io/IOException;

    .line 340
    .line 341
    if-nez v6, :cond_e

    .line 342
    .line 343
    instance-of v6, v2, Lywa;

    .line 344
    .line 345
    if-eqz v6, :cond_d

    .line 346
    .line 347
    sget-object v6, Lyts;->aw:Lyts;

    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_d
    sget-object v6, Lyts;->aP:Lyts;

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_e
    sget-object v6, Lyts;->az:Lyts;

    .line 354
    .line 355
    :goto_4
    iget-boolean p2, p2, Lyms;->d:Z

    .line 356
    .line 357
    if-eqz p2, :cond_f

    .line 358
    .line 359
    new-instance p2, Lytr;

    .line 360
    .line 361
    invoke-direct {p2, v2, v6}, Lytr;-><init>(Ljava/lang/Throwable;Lyts;)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_f
    new-instance p2, Lytq;

    .line 366
    .line 367
    invoke-direct {p2, v2, v6}, Lytq;-><init>(Ljava/lang/Throwable;Lyts;)V

    .line 368
    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_10
    new-instance p2, Lytq;

    .line 372
    .line 373
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 374
    .line 375
    const-string v6, "ChimeRpc doesn\'t have a response nor error."

    .line 376
    .line 377
    invoke-direct {v2, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    sget-object v6, Lyts;->aP:Lyts;

    .line 381
    .line 382
    invoke-direct {p2, v2, v6}, Lytq;-><init>(Ljava/lang/Throwable;Lyts;)V

    .line 383
    .line 384
    .line 385
    :goto_5
    invoke-interface {p2}, Lytt;->k()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_11

    .line 390
    .line 391
    invoke-static {p2}, Lwun;->x(Lytt;)Lytt;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    goto :goto_8

    .line 396
    :cond_11
    invoke-virtual {p1}, Lyoi;->g()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-lez v2, :cond_13

    .line 405
    .line 406
    invoke-virtual {p1}, Lyoi;->i()Ljava/util/Map;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {p1}, Lyoi;->g()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_13

    .line 419
    .line 420
    invoke-virtual {p1}, Lyoi;->g()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Lyoi;->i()Ljava/util/Map;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {p1}, Lyoi;->g()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-static {v2, p1}, Ladex;->ah(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Lynu;

    .line 436
    .line 437
    instance-of v2, p2, Lytp;

    .line 438
    .line 439
    if-eqz v2, :cond_12

    .line 440
    .line 441
    move-object v2, p2

    .line 442
    check-cast v2, Lytp;

    .line 443
    .line 444
    iget-object v2, v5, Laogs;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, Lyuy;

    .line 447
    .line 448
    iput-object v5, v0, Lyoh;->a:Ljava/lang/Object;

    .line 449
    .line 450
    iput-object p0, v0, Lyoh;->b:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object p2, v0, Lyoh;->c:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object p1, v0, Lyoh;->d:Ljava/lang/Object;

    .line 455
    .line 456
    iput-object p2, v0, Lyoh;->e:Ljava/lang/Object;

    .line 457
    .line 458
    iput v4, v0, Lyoh;->i:I

    .line 459
    .line 460
    invoke-interface {p1, v2, p0, v0}, Lynu;->b(Lyuy;Lakcx;Laodp;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    if-eq v2, v1, :cond_15

    .line 465
    .line 466
    :cond_12
    move-object v4, p0

    .line 467
    move-object p0, p2

    .line 468
    :goto_6
    instance-of v2, p0, Lytv;

    .line 469
    .line 470
    if-eqz v2, :cond_14

    .line 471
    .line 472
    move-object v2, p0

    .line 473
    check-cast v2, Lytv;

    .line 474
    .line 475
    iget-object v2, v2, Lytv;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, Lakcx;

    .line 478
    .line 479
    iget-object v5, v5, Laogs;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v5, Lyuy;

    .line 482
    .line 483
    iput-object p2, v0, Lyoh;->a:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object p0, v0, Lyoh;->b:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v7, v0, Lyoh;->c:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v7, v0, Lyoh;->d:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v7, v0, Lyoh;->e:Ljava/lang/Object;

    .line 492
    .line 493
    iput v3, v0, Lyoh;->i:I

    .line 494
    .line 495
    invoke-interface {p1, v5, v4, v2, v0}, Lynu;->a(Lyuy;Lakcx;Lakcx;Laodp;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    if-ne p0, v1, :cond_14

    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_13
    invoke-virtual {p1}, Lyoi;->g()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    :cond_14
    move-object p0, p2

    .line 506
    :goto_7
    invoke-static {p0}, Lwun;->x(Lytt;)Lytt;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    :cond_15
    :goto_8
    return-object v1
.end method

.method protected static final j()Lyms;
    .locals 3

    .line 1
    invoke-static {}, Lyms;->c()Lypt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string v2, "chimeAccount should not be null."

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lypt;->c:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lypt;->d(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lypt;->b()Lyms;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(Landroid/os/Bundle;)Lytt;
    .locals 4

    .line 1
    iget-object v0, p0, Lyoi;->c:Laodt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "blockingContext"

    .line 7
    .line 8
    invoke-static {v0}, Laogh;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    new-instance v2, Lltl;

    .line 13
    .line 14
    const/16 v3, 0xf

    .line 15
    .line 16
    invoke-direct {v2, p0, p1, v1, v3}, Lltl;-><init>(Lyoi;Landroid/os/Bundle;Laodp;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Laogh;->W(Laodt;Laofm;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lytt;

    .line 24
    .line 25
    return-object p0
.end method

.method public final c(Landroid/os/Bundle;Laodp;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyoi;->h(Lyoi;Landroid/os/Bundle;Laodp;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract f(Landroid/os/Bundle;Lajvd;Lyuy;Laodp;)Ljava/lang/Object;
.end method

.method protected abstract g()Ljava/lang/String;
.end method

.method public final i()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lyoi;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "callbacksMap"

    .line 6
    .line 7
    invoke-static {p0}, Laogh;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return-object p0
.end method
