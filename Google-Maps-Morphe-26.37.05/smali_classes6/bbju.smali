.class public final synthetic Lbbju;
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
    iput p1, p0, Lbbju;->a:I

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
    iget p0, p0, Lbbju;->a:I

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    const-string v2, "%d %s %s"

    .line 8
    .line 9
    .line 10
    const v3, 0x7f12003e

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    check-cast p1, Lbbkb;

    .line 20
    .line 21
    iget-object p0, p1, Lbbkb;->c:Lbbes;

    .line 22
    .line 23
    iget v1, p0, Lbbes;->b:I

    .line 24
    .line 25
    and-int/lit8 v2, v1, 0x8

    .line 26
    .line 27
    if-eqz v2, :cond_a

    .line 28
    .line 29
    iget-object p0, p0, Lbbes;->f:Ljava/lang/String;

    .line 30
    return-object p0

    .line 31
    .line 32
    :pswitch_0
    check-cast p1, Lbbkb;

    .line 33
    .line 34
    iget-object p0, p1, Lbbkb;->c:Lbbes;

    .line 35
    .line 36
    iget v2, p0, Lbbes;->b:I

    .line 37
    .line 38
    and-int/lit8 v3, v2, 0x2

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object p0, p0, Lbbes;->d:Ljava/lang/String;

    .line 43
    return-object p0

    .line 44
    :cond_0
    and-int/2addr v1, v2

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object p1, p1, Lbbkb;->a:Landroid/app/Activity;

    .line 49
    .line 50
    iget p0, p0, Lbbes;->e:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    return-object v0

    .line 57
    .line 58
    :pswitch_1
    check-cast p1, Lbbkb;

    .line 59
    .line 60
    iget-object p0, p1, Lbbkb;->c:Lbbes;

    .line 61
    .line 62
    iget p1, p0, Lbbes;->b:I

    .line 63
    .line 64
    and-int/lit8 p1, p1, 0x20

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget p0, p0, Lbbes;->h:I

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lgel;->Q(I)Lbhan;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    .line 75
    .line 76
    :cond_2
    const p0, 0x7f130354

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lgel;->Q(I)Lbhan;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    .line 83
    :pswitch_2
    check-cast p1, Lbbkb;

    .line 84
    .line 85
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 86
    .line 87
    new-instance p0, Lbciz;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 91
    .line 92
    iget-object p1, p1, Lbbkb;->c:Lbbes;

    .line 93
    .line 94
    iget-object v0, p1, Lbbes;->j:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-nez v2, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0, v6}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 104
    .line 105
    :cond_3
    iget p1, p1, Lbbes;->c:I

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, La;->bK(I)I

    .line 109
    move-result p1

    .line 110
    .line 111
    if-nez p1, :cond_4

    .line 112
    move p1, v6

    .line 113
    .line 114
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 115
    .line 116
    if-eq p1, v6, :cond_8

    .line 117
    .line 118
    if-eq p1, v4, :cond_7

    .line 119
    .line 120
    if-eq p1, v5, :cond_6

    .line 121
    .line 122
    if-eq p1, v1, :cond_5

    .line 123
    .line 124
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 125
    return-object p0

    .line 126
    .line 127
    :cond_5
    sget-object p1, Lcoig;->cu:Lbxkg;

    .line 128
    .line 129
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    .line 136
    :cond_6
    sget-object p1, Lcoig;->cy:Lbxkg;

    .line 137
    .line 138
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    .line 145
    :cond_7
    sget-object p1, Lcoig;->cx:Lbxkg;

    .line 146
    .line 147
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    .line 154
    :cond_8
    sget-object p1, Lcoif;->bg:Lbxkg;

    .line 155
    .line 156
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    .line 163
    :pswitch_3
    check-cast p1, Lbbjy;

    .line 164
    .line 165
    iget-object p0, p1, Lbbjy;->a:Lbbre;

    .line 166
    return-object p0

    .line 167
    .line 168
    :pswitch_4
    check-cast p1, Lbbjw;

    .line 169
    .line 170
    iget-object p0, p1, Lbbjw;->f:Lez;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    .line 177
    const p1, 0x7f14171e

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    .line 184
    :pswitch_5
    check-cast p1, Lbbjw;

    .line 185
    .line 186
    new-instance p0, Lbbgd;

    .line 187
    .line 188
    .line 189
    invoke-direct {p0, p1, v5}, Lbbgd;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {p0}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    iget-object v0, p1, Lbbjw;->a:Ljava/util/concurrent/Executor;

    .line 196
    .line 197
    iget-object v1, p1, Lbbjw;->j:Lcom/google/common/util/concurrent/SettableFuture;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 201
    .line 202
    iget-object p0, p1, Lbbjw;->f:Lez;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v7, v7, v7}, Las;->h(ZZZ)V

    .line 206
    .line 207
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 208
    return-object p0

    .line 209
    .line 210
    :pswitch_6
    check-cast p1, Lbbjw;

    .line 211
    .line 212
    iget p0, p1, Lbbjw;->h:I

    .line 213
    .line 214
    .line 215
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    iget-object v8, p1, Lbbjw;->b:Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v3, p0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 226
    move-result-object p0

    .line 227
    .line 228
    iget-object p1, p1, Lbbjw;->i:Ljava/util/Date;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    new-array v3, v6, [Ljava/lang/Object;

    .line 234
    .line 235
    aput-object p1, v3, v7

    .line 236
    .line 237
    .line 238
    const p1, 0x7f1408c7

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    new-array v3, v5, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object v1, v3, v7

    .line 247
    .line 248
    aput-object p0, v3, v6

    .line 249
    .line 250
    aput-object p1, v3, v4

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    .line 257
    :pswitch_7
    check-cast p1, Lbbjw;

    .line 258
    .line 259
    iget-object p0, p1, Lbbjw;->i:Ljava/util/Date;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    return-object p0

    .line 264
    .line 265
    :pswitch_8
    check-cast p1, Lbbjw;

    .line 266
    .line 267
    sget-object p0, Lbbjv;->a:Lbgtn;

    .line 268
    .line 269
    .line 270
    invoke-static {p1}, Lckst;->L(Lbbjw;)Ljava/lang/Boolean;

    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    .line 274
    :pswitch_9
    check-cast p1, Lbbjw;

    .line 275
    .line 276
    sget-object p0, Lbbjv;->a:Lbgtn;

    .line 277
    .line 278
    .line 279
    invoke-static {p1}, Lckst;->L(Lbbjw;)Ljava/lang/Boolean;

    .line 280
    move-result-object p0

    .line 281
    return-object p0

    .line 282
    .line 283
    :pswitch_a
    check-cast p1, Lbbjw;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lbbjw;->c()Ljava/lang/Integer;

    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    .line 290
    :pswitch_b
    check-cast p1, Lbbjw;

    .line 291
    .line 292
    iget-object p0, p1, Lbbjw;->f:Lez;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 296
    move-result-object p0

    .line 297
    .line 298
    .line 299
    const p1, 0x7f1408c8

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    .line 306
    :pswitch_c
    check-cast p1, Lbbjw;

    .line 307
    .line 308
    iget-object p0, p1, Lbbjw;->f:Lez;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v7, v7, v7}, Las;->h(ZZZ)V

    .line 312
    .line 313
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 314
    return-object p0

    .line 315
    .line 316
    :pswitch_d
    check-cast p1, Lbbjw;

    .line 317
    .line 318
    iget-object p0, p1, Lbbjw;->e:Lcpuk;

    .line 319
    .line 320
    .line 321
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 322
    move-result-object p0

    .line 323
    .line 324
    check-cast p0, Lbajk;

    .line 325
    const/4 v0, 0x0

    .line 326
    .line 327
    .line 328
    invoke-interface {p0, v0}, Lbajk;->b(Ljava/lang/String;)V

    .line 329
    .line 330
    iget-object p0, p1, Lbbjw;->f:Lez;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v7, v7, v7}, Las;->h(ZZZ)V

    .line 334
    .line 335
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 336
    return-object p0

    .line 337
    .line 338
    :pswitch_e
    check-cast p1, Lbbjw;

    .line 339
    .line 340
    sget-object p0, Lbbjv;->a:Lbgtn;

    .line 341
    .line 342
    .line 343
    invoke-static {p1}, Lckst;->L(Lbbjw;)Ljava/lang/Boolean;

    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    .line 347
    :pswitch_f
    check-cast p1, Lbbjw;

    .line 348
    .line 349
    iget p0, p1, Lbbjw;->g:I

    .line 350
    .line 351
    .line 352
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    .line 356
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    move-result-object v1

    .line 358
    .line 359
    iget-object p1, p1, Lbbjw;->b:Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v3, p0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 363
    move-result-object p0

    .line 364
    .line 365
    .line 366
    const v3, 0x7f1408cc

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 370
    move-result-object p1

    .line 371
    .line 372
    new-array v3, v5, [Ljava/lang/Object;

    .line 373
    .line 374
    aput-object v1, v3, v7

    .line 375
    .line 376
    aput-object p0, v3, v6

    .line 377
    .line 378
    aput-object p1, v3, v4

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    .line 385
    :pswitch_10
    check-cast p1, Lbbjw;

    .line 386
    .line 387
    iget p0, p1, Lbbjw;->g:I

    .line 388
    .line 389
    .line 390
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    move-result-object p0

    .line 392
    return-object p0

    .line 393
    .line 394
    :pswitch_11
    check-cast p1, Lbbjw;

    .line 395
    .line 396
    iget-object p0, p1, Lbbjw;->d:Lcpuk;

    .line 397
    .line 398
    .line 399
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 400
    move-result-object p0

    .line 401
    .line 402
    check-cast p0, Lbbcf;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Lbbcf;->e()Z

    .line 406
    move-result p0

    .line 407
    .line 408
    if-eqz p0, :cond_9

    .line 409
    .line 410
    iget-object p0, p1, Lbbjw;->b:Landroid/content/res/Resources;

    .line 411
    .line 412
    .line 413
    const p1, 0x7f1408ca

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 417
    move-result-object p0

    .line 418
    return-object p0

    .line 419
    .line 420
    :cond_9
    iget-object p0, p1, Lbbjw;->b:Landroid/content/res/Resources;

    .line 421
    .line 422
    .line 423
    const p1, 0x7f1408cb

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 427
    move-result-object p0

    .line 428
    return-object p0

    .line 429
    .line 430
    :pswitch_12
    check-cast p1, Lbbjq;

    .line 431
    .line 432
    iget-object p0, p1, Lbbjq;->c:Ljava/lang/Object;

    .line 433
    .line 434
    sget-object p1, Lbben;->e:Lbben;

    .line 435
    .line 436
    .line 437
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 438
    move-result p0

    .line 439
    .line 440
    .line 441
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    move-result-object p0

    .line 443
    return-object p0

    .line 444
    .line 445
    :pswitch_13
    check-cast p1, Lbbjw;

    .line 446
    .line 447
    iget-object p0, p1, Lbbjw;->d:Lcpuk;

    .line 448
    .line 449
    .line 450
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 451
    move-result-object p0

    .line 452
    .line 453
    check-cast p0, Lbbcf;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0}, Lbbcf;->e()Z

    .line 457
    move-result p0

    .line 458
    .line 459
    .line 460
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    move-result-object p0

    .line 462
    return-object p0

    .line 463
    .line 464
    :cond_a
    and-int/lit8 v1, v1, 0x10

    .line 465
    .line 466
    if-eqz v1, :cond_b

    .line 467
    .line 468
    iget-object p1, p1, Lbbkb;->a:Landroid/app/Activity;

    .line 469
    .line 470
    iget p0, p0, Lbbes;->g:I

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 474
    move-result-object p0

    .line 475
    return-object p0

    .line 476
    :cond_b
    return-object v0

    .line 477
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
