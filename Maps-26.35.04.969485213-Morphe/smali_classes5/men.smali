.class public final synthetic Lmen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmff;


# instance fields
.field public final synthetic a:Lmeu;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmeu;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lmen;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lmen;->a:Lmeu;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lmpq;)Lmek;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lmen;->b:I

    .line 3
    .line 4
    const-string v1, "android.permission.CAMERA"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p0, Lmen;->a:Lmeu;

    .line 11
    .line 12
    iget-object p0, p0, Lmeu;->o:Lcqlh;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Laigf;

    .line 19
    .line 20
    sget-object v0, Lmem;->a:Lbcgg;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Laigf;->q()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_19

    .line 27
    .line 28
    sget-object p0, Lmej;->o:Lmej;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0}, Lmek;->b(Lmpq;Lmej;)Lmek;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_0
    sget-object v0, Lmem;->a:Lbcgg;

    .line 36
    .line 37
    iget-boolean v0, p1, Lmpq;->j:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lmek;->a(Lmpq;)Lmek;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_0
    iget-object p0, p0, Lmen;->a:Lmeu;

    .line 47
    .line 48
    iget-object p0, p0, Lmeu;->d:Lnwi;

    .line 49
    .line 50
    const-string v0, "activity"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    check-cast p0, Landroid/app/ActivityManager;

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 67
    .line 68
    iget-boolean p0, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 69
    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    sget-object p0, Lmej;->h:Lmej;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p0}, Lmek;->b(Lmpq;Lmej;)Lmek;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-static {p1}, Lmek;->a(Lmpq;)Lmek;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    .line 84
    :pswitch_1
    iget-object p0, p0, Lmen;->a:Lmeu;

    .line 85
    .line 86
    iget-object v0, p0, Lmeu;->t:Lcqlh;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Lmfh;

    .line 93
    .line 94
    sget-object v1, Lmem;->a:Lbcgg;

    .line 95
    .line 96
    iget v1, p1, Lmpq;->c:I

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, La;->au(I)I

    .line 100
    move-result v1

    .line 101
    .line 102
    if-nez v1, :cond_2

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move v2, v1

    .line 105
    .line 106
    :goto_0
    iget-object v1, p0, Lmeu;->i:Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    iget-object v3, p0, Lmeu;->s:Lcbek;

    .line 109
    .line 110
    iget-object p0, p0, Lmeu;->d:Lnwi;

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Llxe;->v(I)Llxe;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2, p0, v3, v1}, Lmfh;->a(Llxe;Landroid/content/Context;Lcbek;Ljava/util/concurrent/Executor;)Lcbel;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    :try_start_0
    invoke-interface {p0}, Lcbel;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lmek;->a(Lmpq;)Lmek;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    .line 128
    .line 129
    :catch_0
    invoke-virtual {v0}, Lmfh;->b()V

    .line 130
    .line 131
    sget-object p0, Lmej;->b:Lmej;

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p0}, Lmek;->b(Lmpq;Lmej;)Lmek;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    .line 138
    :pswitch_2
    sget-object v0, Lmem;->a:Lbcgg;

    .line 139
    .line 140
    iget-boolean v0, p1, Lmpq;->g:Z

    .line 141
    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    iget-object p0, p0, Lmen;->a:Lmeu;

    .line 145
    .line 146
    iget-object p0, p0, Lmeu;->k:Lawad;

    .line 147
    .line 148
    .line 149
    invoke-interface {p0}, Lawad;->d()Laxsd;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Laxsd;->C()Lcdps;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    iget-boolean p0, p0, Lcdps;->d:Z

    .line 157
    .line 158
    if-eqz p0, :cond_3

    .line 159
    .line 160
    sget-object p0, Lmej;->g:Lmej;

    .line 161
    .line 162
    .line 163
    invoke-static {p1, p0}, Lmek;->b(Lmpq;Lmej;)Lmek;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-static {p1}, Lmek;->a(Lmpq;)Lmek;

    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    .line 172
    :pswitch_3
    sget-object v0, Lmem;->a:Lbcgg;

    .line 173
    .line 174
    iget v0, p1, Lmpq;->c:I

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, La;->au(I)I

    .line 178
    move-result v0

    .line 179
    .line 180
    if-nez v0, :cond_4

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    move v2, v0

    .line 183
    .line 184
    .line 185
    :goto_1
    invoke-static {v2}, Llxe;->v(I)Llxe;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    sget-object v2, Llxe;->e:Llxe;

    .line 189
    .line 190
    if-eq v0, v2, :cond_6

    .line 191
    .line 192
    iget-object p0, p0, Lmen;->a:Lmeu;

    .line 193
    .line 194
    iget-object v0, p0, Lmeu;->k:Lawad;

    .line 195
    .line 196
    iget-object v2, p0, Lmeu;->d:Lnwi;

    .line 197
    .line 198
    iget-object v3, p0, Lmeu;->u:Llwy;

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v0, v2, v3}, Lmem;->b(Lmpq;Lawad;Landroid/content/Context;Llwy;)Z

    .line 202
    move-result v4

    .line 203
    .line 204
    if-eqz v4, :cond_6

    .line 205
    .line 206
    iget-boolean v4, p1, Lmpq;->i:Z

    .line 207
    .line 208
    if-nez v4, :cond_6

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Lmem;->d(Lmpq;)Z

    .line 212
    move-result v4

    .line 213
    .line 214
    if-nez v4, :cond_5

    .line 215
    .line 216
    iget-object p0, p0, Lmeu;->x:Lbeew;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v1}, Lbeew;->Q(Ljava/lang/String;)Z

    .line 220
    move-result p0

    .line 221
    .line 222
    if-nez p0, :cond_6

    .line 223
    .line 224
    .line 225
    :cond_5
    invoke-static {p1, v0, v2, v3}, Lmem;->c(Lmpq;Lawad;Landroid/content/Context;Llwy;)Z

    .line 226
    move-result p0

    .line 227
    .line 228
    if-nez p0, :cond_6

    .line 229
    .line 230
    sget-object p0, Lmej;->i:Lmej;

    .line 231
    .line 232
    .line 233
    invoke-static {p1, p0}, Lmek;->b(Lmpq;Lmej;)Lmek;

    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    .line 237
    .line 238
    :cond_6
    invoke-static {p1}, Lmek;->a(Lmpq;)Lmek;

    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    .line 242
    :pswitch_4
    iget-object p0, p0, Lmen;->a:Lmeu;

    .line 243
    .line 244
    iget-object v0, p0, Lmeu;->k:Lawad;

    .line 245
    .line 246
    iget-object v2, p0, Lmeu;->d:Lnwi;

    .line 247
    .line 248
    iget-object v3, p0, Lmeu;->u:Llwy;

    .line 249
    .line 250
    .line 251
    invoke-static {p1, v0, v2, v3}, Lmem;->b(Lmpq;Lawad;Landroid/content/Context;Llwy;)Z

    .line 252
    move-result v4

    .line 253
    .line 254
    if-eqz v4, :cond_7

    .line 255
    .line 256
    .line 257
    invoke-static {p1, v0, v2, v3}, Lmem;->c(Lmpq;Lawad;Landroid/content/Context;Llwy;)Z

    .line 258
    move-result v0

    .line 259
    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    :cond_7
    iget-object p0, p0, Lmeu;->x:Lbeew;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v1}, Lbeew;->Q(Ljava/lang/String;)Z

    .line 266
    move-result p0

    .line 267
    .line 268
    if-eqz p0, :cond_9

    .line 269
    .line 270
    .line 271
    :cond_8
    invoke-static {p1}, Lmek;->a(Lmpq;)Lmek;

    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    .line 275
    :cond_9
    sget-object p0, Lmej;->m:Lmej;

    .line 276
    .line 277
    .line 278
    invoke-static {p1, p0}, Lmek;->b(Lmpq;Lmej;)Lmek;

    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    .line 282
    :pswitch_5
    sget-object v0, Lmem;->a:Lbcgg;

    .line 283
    .line 284
    iget v0, p1, Lmpq;->c:I

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, La;->au(I)I

    .line 288
    move-result v0

    .line 289
    .line 290
    if-nez v0, :cond_a

    .line 291
    goto :goto_2

    .line 292
    :cond_a
    move v2, v0

    .line 293
    .line 294
    .line 295
    :goto_2
    invoke-static {v2}, Llxe;->v(I)Llxe;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    sget-object v1, Llxe;->e:Llxe;

    .line 299
    .line 300
    if-eq v0, v1, :cond_b

    .line 301
    .line 302
    iget-object p0, p0, Lmen;->a:Lmeu;

    .line 303
    .line 304
    iget-object v0, p0, Lmeu;->k:Lawad;

    .line 305
    .line 306
    iget-object v1, p0, Lmeu;->d:Lnwi;

    .line 307
    .line 308
    iget-object p0, p0, Lmeu;->u:Llwy;

    .line 309
    .line 310
    .line 311
    invoke-static {p1, v0, v1, p0}, Lmem;->b(Lmpq;Lawad;Landroid/content/Context;Llwy;)Z

    .line 312
    move-result v2

    .line 313
    .line 314
    if-nez v2, :cond_b

    .line 315
    .line 316
    .line 317
    invoke-static {p1}, Lmem;->d(Lmpq;)Z

    .line 318
    move-result v2

    .line 319
    .line 320
    if-eqz v2, :cond_b

    .line 321
    .line 322
    .line 323
    invoke-static {p1, v0, v1, p0}, Lmem;->c(Lmpq;Lawad;Landroid/content/Context;Llwy;)Z

    .line 324
    move-result p0

    .line 325
    .line 326
    if-nez p0, :cond_b

    .line 327
    .line 328
    sget-object p0, Lmej;->k:Lmej;

    .line 329
    .line 330
    .line 331
    invoke-static {p1, p0}, Lmek;->b(Lmpq;Lmej;)Lmek;

    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    .line 335
    .line 336
    :cond_b
    invoke-static {p1}, Lmek;->a(Lmpq;)Lmek;

    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    .line 340
    :pswitch_6
    iget-object p0, p0, Lmen;->a:Lmeu;

    .line 341
    .line 342
    iget-object p0, p0, Lmeu;->n:Lcqlh;

    .line 343
    .line 344
    .line 345
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 346
    move-result-object p0

    .line 347
    .line 348
    check-cast p0, Lajug;

    .line 349
    .line 350
    sget-object v0, Lmem;->a:Lbcgg;

    .line 351
    .line 352
    .line 353
    invoke-interface {p0}, Lajug;->d()Laxov;

    .line 354
    move-result-object p0

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Laxov;->s()Z

    .line 358
    move-result p0

    .line 359
    .line 360
    if-eqz p0, :cond_f

    .line 361
    .line 362
    iget-boolean p0, p1, Lmpq;->h:Z

    .line 363
    .line 364
    if-nez p0, :cond_f

    .line 365
    .line 366
    sget-object p0, Lmpo;->c:Lmpo;

    .line 367
    .line 368
    iget-object v0, p1, Lmpq;->d:Lcmwf;

    .line 369
    .line 370
    .line 371
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    .line 375
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    move-result v1

    .line 377
    .line 378
    if-eqz v1, :cond_e

    .line 379
    .line 380
    .line 381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    move-result-object v1

    .line 383
    .line 384
    check-cast v1, Lmpp;

    .line 385
    .line 386
    iget v1, v1, Lmpp;->c:I

    .line 387
    .line 388
    .line 389
    invoke-static {v1}, Lmpo;->a(I)Lmpo;

    .line 390
    move-result-object v1

    .line 391
    .line 392
    if-nez v1, :cond_d

    .line 393
    .line 394
    sget-object v1, Lmpo;->a:Lmpo;

    .line 395
    .line 396
    :cond_d
    if-ne v1, p0, :cond_c

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 400
    move-result-object p0

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 404
    .line 405
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 406
    .line 407
    check-cast p1, Lmpq;

    .line 408
    .line 409
    iget v0, p1, Lmpq;->b:I

    .line 410
    .line 411
    or-int/lit8 v0, v0, 0x10

    .line 412
    .line 413
    iput v0, p1, Lmpq;->b:I

    .line 414
    .line 415
    iput-boolean v2, p1, Lmpq;->h:Z

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 419
    move-result-object p0

    .line 420
    .line 421
    check-cast p0, Lmpq;

    .line 422
    .line 423
    .line 424
    invoke-static {p0}, Lmek;->a(Lmpq;)Lmek;

    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    .line 428
    :cond_e
    sget-object p0, Lmej;->e:Lmej;

    .line 429
    .line 430
    .line 431
    invoke-static {p1, p0}, Lmek;->b(Lmpq;Lmej;)Lmek;

    .line 432
    move-result-object p0

    .line 433
    return-object p0

    .line 434
    .line 435
    .line 436
    :cond_f
    invoke-static {p1}, Lmek;->a(Lmpq;)Lmek;

    .line 437
    move-result-object p0

    .line 438
    return-object p0

    .line 439
    .line 440
    :pswitch_7
    iget-object p0, p0, Lmen;->a:Lmeu;

    .line 441
    .line 442
    iget-object v0, p0, Lmeu;->o:Lcqlh;

    .line 443
    .line 444
    .line 445
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 446
    move-result-object v0

    .line 447
    .line 448
    check-cast v0, Laigf;

    .line 449
    .line 450
    sget-object v1, Lmem;->a:Lbcgg;

    .line 451
    .line 452
    iget-boolean v1, p1, Lmpq;->f:Z

    .line 453
    .line 454
    iget v3, p1, Lmpq;->c:I

    .line 455
    .line 456
    .line 457
    invoke-static {v3}, La;->au(I)I

    .line 458
    move-result v3

    .line 459
    .line 460
    if-nez v3, :cond_10

    .line 461
    move v3, v2

    .line 462
    .line 463
    :cond_10
    iget-object v4, p0, Lmeu;->k:Lawad;

    .line 464
    .line 465
    add-int/lit8 v3, v3, -0x1

    .line 466
    const/4 v5, 0x2

    .line 467
    .line 468
    if-eq v3, v5, :cond_13

    .line 469
    const/4 v5, 0x4

    .line 470
    .line 471
    if-eq v3, v5, :cond_11

    .line 472
    goto :goto_3

    .line 473
    .line 474
    .line 475
    :cond_11
    invoke-interface {v4}, Lawad;->q()Lcfmf;

    .line 476
    move-result-object v3

    .line 477
    .line 478
    iget-object v3, v3, Lcfmf;->j:Lcfrd;

    .line 479
    .line 480
    if-nez v3, :cond_12

    .line 481
    .line 482
    sget-object v3, Lcfrd;->a:Lcfrd;

    .line 483
    .line 484
    :cond_12
    iget-boolean v3, v3, Lcfrd;->h:Z

    .line 485
    .line 486
    if-eqz v3, :cond_15

    .line 487
    goto :goto_4

    .line 488
    .line 489
    .line 490
    :cond_13
    invoke-interface {v4}, Lawad;->q()Lcfmf;

    .line 491
    move-result-object v3

    .line 492
    .line 493
    iget-object v3, v3, Lcfmf;->c:Lcfqx;

    .line 494
    .line 495
    if-nez v3, :cond_14

    .line 496
    .line 497
    sget-object v3, Lcfqx;->a:Lcfqx;

    .line 498
    .line 499
    :cond_14
    iget-boolean v3, v3, Lcfqx;->t:Z

    .line 500
    .line 501
    if-eqz v3, :cond_15

    .line 502
    goto :goto_4

    .line 503
    .line 504
    :cond_15
    :goto_3
    if-nez v1, :cond_17

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Laigf;->b()Laiif;

    .line 508
    move-result-object v0

    .line 509
    .line 510
    if-nez v0, :cond_16

    .line 511
    goto :goto_4

    .line 512
    .line 513
    :cond_16
    iget-object p0, p0, Lmeu;->j:Lanqf;

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0, v0}, Lanqf;->a(Laiif;)I

    .line 517
    move-result p0

    .line 518
    .line 519
    if-ne p0, v2, :cond_17

    .line 520
    .line 521
    sget-object p0, Lmej;->l:Lmej;

    .line 522
    .line 523
    .line 524
    invoke-static {p1, p0}, Lmek;->b(Lmpq;Lmej;)Lmek;

    .line 525
    move-result-object p0

    .line 526
    return-object p0

    .line 527
    .line 528
    .line 529
    :cond_17
    :goto_4
    invoke-static {p1}, Lmek;->a(Lmpq;)Lmek;

    .line 530
    move-result-object p0

    .line 531
    return-object p0

    .line 532
    .line 533
    :pswitch_8
    sget-object v0, Lmem;->a:Lbcgg;

    .line 534
    .line 535
    iget-object p0, p0, Lmen;->a:Lmeu;

    .line 536
    .line 537
    iget-object p0, p0, Lmeu;->w:Lkst;

    .line 538
    .line 539
    .line 540
    invoke-virtual {p0}, Lkst;->h()Z

    .line 541
    move-result p0

    .line 542
    .line 543
    if-eqz p0, :cond_18

    .line 544
    .line 545
    sget-object p0, Lmej;->q:Lmej;

    .line 546
    .line 547
    .line 548
    invoke-static {p1, p0}, Lmek;->b(Lmpq;Lmej;)Lmek;

    .line 549
    move-result-object p0

    .line 550
    return-object p0

    .line 551
    .line 552
    .line 553
    :cond_18
    invoke-static {p1}, Lmek;->a(Lmpq;)Lmek;

    .line 554
    move-result-object p0

    .line 555
    return-object p0

    .line 556
    .line 557
    .line 558
    :cond_19
    invoke-virtual {p0}, Laigf;->o()Z

    .line 559
    move-result v0

    .line 560
    .line 561
    if-nez v0, :cond_1a

    .line 562
    .line 563
    sget-object p0, Lmej;->p:Lmej;

    .line 564
    .line 565
    .line 566
    invoke-static {p1, p0}, Lmek;->b(Lmpq;Lmej;)Lmek;

    .line 567
    move-result-object p0

    .line 568
    return-object p0

    .line 569
    .line 570
    :cond_1a
    iget-object p0, p0, Laigf;->C:Laift;

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0}, Laift;->b()Z

    .line 574
    move-result p0

    .line 575
    .line 576
    if-eqz p0, :cond_1b

    .line 577
    .line 578
    sget-object p0, Lmej;->j:Lmej;

    .line 579
    .line 580
    .line 581
    invoke-static {p1, p0}, Lmek;->b(Lmpq;Lmej;)Lmek;

    .line 582
    move-result-object p0

    .line 583
    return-object p0

    .line 584
    .line 585
    .line 586
    :cond_1b
    invoke-static {p1}, Lmek;->a(Lmpq;)Lmek;

    .line 587
    move-result-object p0

    .line 588
    return-object p0

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
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
