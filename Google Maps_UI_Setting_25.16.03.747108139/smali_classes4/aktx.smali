.class public final synthetic Laktx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laktx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laktx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Laktx;->b:I

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcbie;

    .line 11
    .line 12
    sget-object v0, Lanvp;->a:Lanvp;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Lcbie;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 24
    .line 25
    check-cast v2, Lanvp;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v4, v2, Lanvp;->b:I

    .line 31
    .line 32
    or-int/2addr v3, v4

    .line 33
    iput v3, v2, Lanvp;->b:I

    .line 34
    .line 35
    iput-object v1, v2, Lanvp;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, Lcbie;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 43
    .line 44
    check-cast v2, Lanvp;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v3, v2, Lanvp;->b:I

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x4

    .line 52
    .line 53
    iput v3, v2, Lanvp;->b:I

    .line 54
    .line 55
    iput-object v1, v2, Lanvp;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p1, Lcbie;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 63
    .line 64
    check-cast v2, Lanvp;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget v3, v2, Lanvp;->b:I

    .line 70
    .line 71
    or-int/lit8 v3, v3, 0x8

    .line 72
    .line 73
    iput v3, v2, Lanvp;->b:I

    .line 74
    .line 75
    iput-object v1, v2, Lanvp;->e:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p1, Lcbie;->e:Lbuxp;

    .line 78
    .line 79
    if-nez p1, :cond_f

    .line 80
    .line 81
    sget-object p1, Lbuxp;->a:Lbuxp;

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :pswitch_0
    check-cast p1, Lbxah;

    .line 86
    .line 87
    iget-object v0, p0, Laktx;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lansk;

    .line 90
    .line 91
    iget-object v0, v0, Lansk;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lansl;

    .line 94
    .line 95
    iget-object v1, v0, Lansl;->a:Llwf;

    .line 96
    .line 97
    iget-object v0, v0, Lansl;->j:Lbgob;

    .line 98
    .line 99
    invoke-virtual {v0, p1, v1}, Lbgob;->ah(Lbxah;Llwf;)Lanvj;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_1
    check-cast p1, Lbxah;

    .line 105
    .line 106
    iget-object v0, p0, Laktx;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lansk;

    .line 109
    .line 110
    iget-object v0, v0, Lansk;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lansl;

    .line 113
    .line 114
    iget-object v1, v0, Lansl;->a:Llwf;

    .line 115
    .line 116
    iget-object v0, v0, Lansl;->j:Lbgob;

    .line 117
    .line 118
    invoke-virtual {v0, p1, v1}, Lbgob;->ah(Lbxah;Llwf;)Lanvj;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_2
    check-cast p1, Lanvj;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object p1, p1, Lanvj;->c:Lanvl;

    .line 130
    .line 131
    if-nez p1, :cond_0

    .line 132
    .line 133
    sget-object p1, Lanvl;->a:Lanvl;

    .line 134
    .line 135
    :cond_0
    iget-object v1, p0, Laktx;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v1, p1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 145
    .line 146
    check-cast v1, Lanvj;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    check-cast p1, Lanvl;

    .line 152
    .line 153
    iput-object p1, v1, Lanvj;->c:Lanvl;

    .line 154
    .line 155
    iget p1, v1, Lanvj;->b:I

    .line 156
    .line 157
    or-int/2addr p1, v3

    .line 158
    iput p1, v1, Lanvj;->b:I

    .line 159
    .line 160
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lanvj;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_3
    iget-object v0, p0, Laktx;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lanpo;

    .line 170
    .line 171
    iget-boolean v0, v0, Lanpo;->a:Z

    .line 172
    .line 173
    check-cast p1, Lmfv;

    .line 174
    .line 175
    new-instance v1, Lanpn;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Lanpn;-><init>(Z)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_4
    check-cast p1, Lanqd;

    .line 186
    .line 187
    iget-object v0, p0, Laktx;->a:Ljava/lang/Object;

    .line 188
    .line 189
    new-instance v1, Lanou;

    .line 190
    .line 191
    invoke-interface {v0}, Lanqe;->k()Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {v1, v0}, Lanou;-><init>(Ljava/lang/Boolean;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 204
    .line 205
    sget v0, Lamuv;->a:I

    .line 206
    .line 207
    iget-object v0, p0, Laktx;->a:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_6
    check-cast p1, Lamko;

    .line 214
    .line 215
    iget-object v0, p0, Laktx;->a:Ljava/lang/Object;

    .line 216
    .line 217
    new-instance v1, Lamjq;

    .line 218
    .line 219
    check-cast v0, Lamjp;

    .line 220
    .line 221
    iget-boolean v0, v0, Lamjp;->c:Z

    .line 222
    .line 223
    invoke-direct {v1, v0}, Lamjq;-><init>(Z)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_7
    check-cast p1, Lbrxm;

    .line 232
    .line 233
    iget-object v0, p0, Laktx;->a:Ljava/lang/Object;

    .line 234
    .line 235
    sget v1, Lalrt;->a:I

    .line 236
    .line 237
    check-cast v0, Llwf;

    .line 238
    .line 239
    invoke-static {v0, p1}, Lrzx;->ag(Llwf;Lbrxm;)Lazhw;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_8
    check-cast p1, Lalpa;

    .line 245
    .line 246
    iget-object v0, p0, Laktx;->a:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {v0}, Laloz;->c()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_1

    .line 253
    .line 254
    new-instance v0, Lalny;

    .line 255
    .line 256
    invoke-direct {v0}, Lalny;-><init>()V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_1
    new-instance v0, Lalnx;

    .line 261
    .line 262
    invoke-direct {v0}, Lalnx;-><init>()V

    .line 263
    .line 264
    .line 265
    :goto_0
    invoke-static {v0, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :pswitch_9
    check-cast p1, Lbdjv;

    .line 271
    .line 272
    iget-object v0, p0, Laktx;->a:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v1, v0

    .line 275
    check-cast v1, Lalmm;

    .line 276
    .line 277
    iput-object p1, v1, Lalmm;->l:Lbdjv;

    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_a
    iget-object v0, p0, Laktx;->a:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 288
    .line 289
    iget-object v0, p0, Laktx;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lakym;

    .line 292
    .line 293
    invoke-virtual {v0}, Lakym;->f()Lbqpa;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-ge v0, p1, :cond_2

    .line 306
    .line 307
    move v2, v3

    .line 308
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    return-object p1

    .line 313
    :pswitch_c
    check-cast p1, Lbjrr;

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    if-nez p1, :cond_3

    .line 317
    .line 318
    return-object v0

    .line 319
    :cond_3
    iget-object p1, p1, Lbjrr;->a:Ljava/lang/Object;

    .line 320
    .line 321
    instance-of v1, p1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 322
    .line 323
    if-eqz v1, :cond_8

    .line 324
    .line 325
    iget-object v0, p0, Laktx;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p1, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 328
    .line 329
    invoke-static {}, Lcllm;->q()Lcllm;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v0, Lakvz;

    .line 334
    .line 335
    iget-object v4, v0, Lakvz;->c:Lakxh;

    .line 336
    .line 337
    invoke-interface {v4, p1, v1}, Lakxh;->b(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;Lcllm;)Lcggh;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iget-object v1, p1, Lcggh;->s:Lbwzw;

    .line 342
    .line 343
    if-nez v1, :cond_4

    .line 344
    .line 345
    sget-object v1, Lbwzw;->a:Lbwzw;

    .line 346
    .line 347
    :cond_4
    iget-object v1, v1, Lbwzw;->d:Lbuwy;

    .line 348
    .line 349
    if-nez v1, :cond_5

    .line 350
    .line 351
    sget-object v1, Lbuwy;->a:Lbuwy;

    .line 352
    .line 353
    :cond_5
    iget v1, v1, Lbuwy;->c:I

    .line 354
    .line 355
    invoke-static {v1}, Lbuwd;->a(I)Lbuwd;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-nez v1, :cond_6

    .line 360
    .line 361
    sget-object v1, Lbuwd;->a:Lbuwd;

    .line 362
    .line 363
    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    sget-object v5, Lbuww;->a:Lbuww;

    .line 372
    .line 373
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 378
    .line 379
    .line 380
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 381
    .line 382
    check-cast v6, Lbuww;

    .line 383
    .line 384
    iget v7, v6, Lbuww;->b:I

    .line 385
    .line 386
    or-int/2addr v7, v3

    .line 387
    iput v7, v6, Lbuww;->b:I

    .line 388
    .line 389
    iput-boolean v2, v6, Lbuww;->c:Z

    .line 390
    .line 391
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 392
    .line 393
    .line 394
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 395
    .line 396
    check-cast v6, Lbuww;

    .line 397
    .line 398
    iget v7, v6, Lbuww;->b:I

    .line 399
    .line 400
    or-int/lit8 v7, v7, 0x2

    .line 401
    .line 402
    iput v7, v6, Lbuww;->b:I

    .line 403
    .line 404
    iput-boolean v2, v6, Lbuww;->d:Z

    .line 405
    .line 406
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 407
    .line 408
    .line 409
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 410
    .line 411
    check-cast v2, Lcggh;

    .line 412
    .line 413
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, Lbuww;

    .line 418
    .line 419
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iput-object v5, v2, Lcggh;->A:Lbuww;

    .line 423
    .line 424
    iget v5, v2, Lcggh;->b:I

    .line 425
    .line 426
    const/high16 v6, 0x1000000

    .line 427
    .line 428
    or-int/2addr v5, v6

    .line 429
    iput v5, v2, Lcggh;->b:I

    .line 430
    .line 431
    sget-object v2, Lcggf;->a:Lcggf;

    .line 432
    .line 433
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    iget-object v0, v0, Lakvz;->d:Landroid/content/Context;

    .line 438
    .line 439
    sget-object v5, Lbuwd;->e:Lbuwd;

    .line 440
    .line 441
    invoke-virtual {v1, v5}, Lbuwd;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eq v3, v1, :cond_7

    .line 446
    .line 447
    const v1, 0x7f1415ac

    .line 448
    .line 449
    .line 450
    goto :goto_1

    .line 451
    :cond_7
    const v1, 0x7f141f3b

    .line 452
    .line 453
    .line 454
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 459
    .line 460
    .line 461
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 462
    .line 463
    check-cast v5, Lcggf;

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iget v6, v5, Lcggf;->b:I

    .line 469
    .line 470
    or-int/2addr v6, v3

    .line 471
    iput v6, v5, Lcggf;->b:I

    .line 472
    .line 473
    iput-object v1, v5, Lcggf;->c:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 476
    .line 477
    .line 478
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 479
    .line 480
    check-cast v1, Lcggh;

    .line 481
    .line 482
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Lcggf;

    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    iput-object v2, v1, Lcggh;->n:Lcggf;

    .line 492
    .line 493
    iget v2, v1, Lcggh;->b:I

    .line 494
    .line 495
    or-int/lit16 v2, v2, 0x400

    .line 496
    .line 497
    iput v2, v1, Lcggh;->b:I

    .line 498
    .line 499
    sget-object v1, Lbuws;->a:Lbuws;

    .line 500
    .line 501
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    sget-object v2, Lbuwr;->a:Lbuwr;

    .line 506
    .line 507
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    const v5, 0x7f1415ba

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 523
    .line 524
    .line 525
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 526
    .line 527
    check-cast v4, Lbuwr;

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    iget v5, v4, Lbuwr;->b:I

    .line 533
    .line 534
    or-int/lit8 v5, v5, 0x2

    .line 535
    .line 536
    iput v5, v4, Lbuwr;->b:I

    .line 537
    .line 538
    iput-object v0, v4, Lbuwr;->d:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 541
    .line 542
    .line 543
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 544
    .line 545
    check-cast v0, Lbuws;

    .line 546
    .line 547
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    check-cast v2, Lbuwr;

    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    iput-object v2, v0, Lbuws;->c:Lbuwr;

    .line 557
    .line 558
    iget v2, v0, Lbuws;->b:I

    .line 559
    .line 560
    or-int/2addr v2, v3

    .line 561
    iput v2, v0, Lbuws;->b:I

    .line 562
    .line 563
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 564
    .line 565
    .line 566
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 567
    .line 568
    check-cast v0, Lcggh;

    .line 569
    .line 570
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Lbuws;

    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    iput-object v1, v0, Lcggh;->B:Lbuws;

    .line 580
    .line 581
    iget v1, v0, Lcggh;->b:I

    .line 582
    .line 583
    const/high16 v2, 0x2000000

    .line 584
    .line 585
    or-int/2addr v1, v2

    .line 586
    iput v1, v0, Lcggh;->b:I

    .line 587
    .line 588
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    check-cast p1, Lcggh;

    .line 593
    .line 594
    return-object p1

    .line 595
    :cond_8
    instance-of v1, p1, Lcggh;

    .line 596
    .line 597
    if-eqz v1, :cond_9

    .line 598
    .line 599
    check-cast p1, Lcggh;

    .line 600
    .line 601
    return-object p1

    .line 602
    :cond_9
    return-object v0

    .line 603
    :pswitch_d
    check-cast p1, Lcbhq;

    .line 604
    .line 605
    iget-object v0, p0, Laktx;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lakur;

    .line 608
    .line 609
    invoke-static {v0, p1}, Lakur;->d(Lakur;Lcbhq;)Lmge;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    return-object p1

    .line 614
    :pswitch_e
    check-cast p1, Lcbht;

    .line 615
    .line 616
    iget-object v0, p0, Laktx;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Lakur;

    .line 619
    .line 620
    invoke-static {v0, p1}, Lakur;->e(Lakur;Lcbht;)Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    return-object p1

    .line 625
    :pswitch_f
    check-cast p1, Lbwct;

    .line 626
    .line 627
    iget-object p1, p1, Lbwct;->b:Lcegi;

    .line 628
    .line 629
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    :goto_2
    iget-object v0, p0, Laktx;->a:Ljava/lang/Object;

    .line 634
    .line 635
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_b

    .line 640
    .line 641
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, Lcbdr;

    .line 646
    .line 647
    check-cast v0, Lakuf;

    .line 648
    .line 649
    iget-object v2, v0, Lakuf;->f:Lakua;

    .line 650
    .line 651
    new-instance v3, Lakub;

    .line 652
    .line 653
    invoke-direct {v3, v1}, Lakub;-><init>(Lcbdr;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3}, Lakub;->a()Lbfjy;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {v2, v1}, Lakua;->c(Lbfjy;)I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    const/4 v4, -0x1

    .line 665
    if-eq v1, v4, :cond_a

    .line 666
    .line 667
    invoke-virtual {v2}, Lakua;->b()Lcbdg;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    check-cast v2, Lclwr;

    .line 676
    .line 677
    iget-object v3, v3, Lakub;->a:Lcbdr;

    .line 678
    .line 679
    invoke-virtual {v2, v1, v3}, Lclwr;->ai(ILcbdr;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    check-cast v1, Lcbdg;

    .line 687
    .line 688
    invoke-static {v1}, Lakua;->d(Lcbdg;)Lakua;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    goto :goto_3

    .line 693
    :cond_a
    invoke-virtual {v2}, Lakua;->b()Lcbdg;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    check-cast v1, Lclwr;

    .line 702
    .line 703
    iget-object v2, v3, Lakub;->a:Lcbdr;

    .line 704
    .line 705
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 706
    .line 707
    .line 708
    iget-object v3, v1, Lclwr;->instance:Lcefq;

    .line 709
    .line 710
    check-cast v3, Lcbdg;

    .line 711
    .line 712
    invoke-virtual {v3}, Lcbdg;->a()V

    .line 713
    .line 714
    .line 715
    iget-object v3, v3, Lcbdg;->l:Lcegi;

    .line 716
    .line 717
    invoke-interface {v3, v2}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    check-cast v1, Lcbdg;

    .line 725
    .line 726
    invoke-static {v1}, Lakua;->d(Lcbdg;)Lakua;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    :goto_3
    iput-object v1, v0, Lakuf;->f:Lakua;

    .line 731
    .line 732
    goto :goto_2

    .line 733
    :cond_b
    check-cast v0, Lakuf;

    .line 734
    .line 735
    iget-object p1, v0, Lakuf;->f:Lakua;

    .line 736
    .line 737
    return-object p1

    .line 738
    :pswitch_10
    check-cast p1, Lcbdg;

    .line 739
    .line 740
    invoke-static {p1}, Lakua;->d(Lcbdg;)Lakua;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    iget-object v0, p0, Laktx;->a:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Lakuf;

    .line 747
    .line 748
    iput-object p1, v0, Lakuf;->f:Lakua;

    .line 749
    .line 750
    const/4 v1, 0x3

    .line 751
    iput v1, v0, Lakuf;->i:I

    .line 752
    .line 753
    iget-object v0, v0, Lakuf;->e:Lbstk;

    .line 754
    .line 755
    invoke-virtual {v0, p1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    return-object p1

    .line 759
    :pswitch_11
    check-cast p1, Lakub;

    .line 760
    .line 761
    iget-object v0, p0, Laktx;->a:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Lude;

    .line 764
    .line 765
    invoke-static {p1, v0}, Lakuf;->b(Lakub;Lude;)Lakub;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    return-object p1

    .line 770
    :pswitch_12
    check-cast p1, Ljava/util/Map;

    .line 771
    .line 772
    if-eqz p1, :cond_c

    .line 773
    .line 774
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_c

    .line 779
    .line 780
    iget-object v0, p0, Laktx;->a:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Labpt;

    .line 783
    .line 784
    iget-object v0, v0, Labpt;->a:Ljava/lang/Object;

    .line 785
    .line 786
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, Lzlk;

    .line 791
    .line 792
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    check-cast p1, Ljava/lang/String;

    .line 797
    .line 798
    invoke-interface {v0, p1}, Lzlk;->o(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    :cond_c
    sget-object p1, Lascu;->a:Ljava/util/Map;

    .line 802
    .line 803
    return-object p1

    .line 804
    :pswitch_13
    check-cast p1, Ljava/util/Map;

    .line 805
    .line 806
    if-eqz p1, :cond_e

    .line 807
    .line 808
    iget-object v0, p0, Laktx;->a:Ljava/lang/Object;

    .line 809
    .line 810
    const-string v3, "token"

    .line 811
    .line 812
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    if-eqz v4, :cond_d

    .line 817
    .line 818
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    check-cast v3, Ljava/lang/String;

    .line 823
    .line 824
    move-object v4, v0

    .line 825
    check-cast v4, Lakty;

    .line 826
    .line 827
    iget-object v5, v4, Lakty;->b:Laejs;

    .line 828
    .line 829
    invoke-interface {v5, v3}, Laejs;->g(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    iget-object v3, v4, Lakty;->c:Ljava/lang/Runnable;

    .line 833
    .line 834
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 835
    .line 836
    .line 837
    :cond_d
    const-string v3, "updated_preference_tokens"

    .line 838
    .line 839
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    if-eqz v4, :cond_e

    .line 844
    .line 845
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    check-cast p1, Ljava/lang/String;

    .line 850
    .line 851
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 852
    .line 853
    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 857
    .line 858
    .line 859
    move-result p1

    .line 860
    if-ge v2, p1, :cond_e

    .line 861
    .line 862
    new-instance p1, Lorg/json/JSONObject;

    .line 863
    .line 864
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v4

    .line 868
    invoke-direct {p1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    invoke-static {v4}, Lakty;->e(Ljava/lang/String;)Lceei;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    const-string v5, "value"

    .line 880
    .line 881
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    invoke-static {p1}, Lakty;->e(Ljava/lang/String;)Lceei;

    .line 886
    .line 887
    .line 888
    move-result-object p1

    .line 889
    move-object v5, v0

    .line 890
    check-cast v5, Lakty;

    .line 891
    .line 892
    iget-object v5, v5, Lakty;->d:Lauvo;

    .line 893
    .line 894
    invoke-virtual {v5, v4, p1}, Lauvo;->w(Lceei;Lceei;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 895
    .line 896
    .line 897
    add-int/lit8 v2, v2, 0x1

    .line 898
    .line 899
    goto :goto_4

    .line 900
    :catch_0
    move-exception p1

    .line 901
    sget-object v0, Lakty;->a:Lbraj;

    .line 902
    .line 903
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    const-string v1, "Unable to parse JSON response:"

    .line 908
    .line 909
    const/16 v2, 0x167c

    .line 910
    .line 911
    invoke-static {v0, v1, v2, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 912
    .line 913
    .line 914
    :cond_e
    sget-object p1, Lascu;->a:Ljava/util/Map;

    .line 915
    .line 916
    return-object p1

    .line 917
    :cond_f
    :goto_5
    iget-object v1, p0, Laktx;->a:Ljava/lang/Object;

    .line 918
    .line 919
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 920
    .line 921
    .line 922
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 923
    .line 924
    check-cast v2, Lanvp;

    .line 925
    .line 926
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    iput-object p1, v2, Lanvp;->f:Lbuxp;

    .line 930
    .line 931
    iget p1, v2, Lanvp;->b:I

    .line 932
    .line 933
    or-int/lit8 p1, p1, 0x10

    .line 934
    .line 935
    iput p1, v2, Lanvp;->b:I

    .line 936
    .line 937
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 938
    .line 939
    .line 940
    move-result-object p1

    .line 941
    check-cast p1, Lanvp;

    .line 942
    .line 943
    iget-object v0, p1, Lanvp;->f:Lbuxp;

    .line 944
    .line 945
    if-nez v0, :cond_10

    .line 946
    .line 947
    sget-object v0, Lbuxp;->a:Lbuxp;

    .line 948
    .line 949
    :cond_10
    check-cast v1, Lajjh;

    .line 950
    .line 951
    iget-object v1, v1, Lajjh;->b:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v1, Lanxg;

    .line 954
    .line 955
    iget-object v1, v1, Lanxg;->f:Ljava/util/HashMap;

    .line 956
    .line 957
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    return-object p1

    .line 961
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
