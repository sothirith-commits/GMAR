.class public final synthetic Lasix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lasix;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget p0, p0, Lasix;->a:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lbdhs;

    .line 10
    .line 11
    new-instance p0, Lasyz;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 15
    .line 16
    new-instance v0, Lbgpz;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 20
    return-object v0

    .line 21
    .line 22
    :pswitch_0
    check-cast p1, Lbgqx;

    .line 23
    .line 24
    instance-of p0, p1, Lasze;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    new-instance p0, Lasyu;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 32
    .line 33
    check-cast p1, Lasze;

    .line 34
    .line 35
    new-instance v0, Lbgpz;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, p1, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_0
    new-instance p0, Lbgpv;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 45
    .line 46
    sget-object p1, Lbgqx;->al:Lbgqx;

    .line 47
    .line 48
    new-instance v0, Lbgpz;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0, p1, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 52
    return-object v0

    .line 53
    .line 54
    :pswitch_1
    check-cast p1, Lasuw;

    .line 55
    .line 56
    sget-object p0, Lasus;->a:Lasus;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    iget v2, p1, Lasuw;->c:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 66
    .line 67
    iget-object v3, p0, Lcmvf;->instance:Lcmvn;

    .line 68
    .line 69
    check-cast v3, Lasus;

    .line 70
    .line 71
    iget v4, v3, Lasus;->b:I

    .line 72
    or-int/2addr v1, v4

    .line 73
    .line 74
    iput v1, v3, Lasus;->b:I

    .line 75
    .line 76
    iput v2, v3, Lasus;->c:I

    .line 77
    .line 78
    iget p1, p1, Lasuw;->d:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 82
    .line 83
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 84
    .line 85
    check-cast v1, Lasus;

    .line 86
    .line 87
    iget v2, v1, Lasus;->b:I

    .line 88
    or-int/2addr v0, v2

    .line 89
    .line 90
    iput v0, v1, Lasus;->b:I

    .line 91
    .line 92
    iput p1, v1, Lasus;->d:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    check-cast p0, Lasus;

    .line 99
    return-object p0

    .line 100
    .line 101
    :pswitch_2
    check-cast p1, Lasuw;

    .line 102
    .line 103
    iget-object p0, p1, Lasuw;->e:Lccbd;

    .line 104
    .line 105
    if-nez p0, :cond_1

    .line 106
    .line 107
    sget-object p0, Lccbd;->a:Lccbd;

    .line 108
    :cond_1
    return-object p0

    .line 109
    .line 110
    :pswitch_3
    check-cast p1, Lasuv;

    .line 111
    .line 112
    iget-object p0, p1, Lasuv;->c:Lasus;

    .line 113
    .line 114
    if-nez p0, :cond_2

    .line 115
    .line 116
    sget-object p0, Lasus;->a:Lasus;

    .line 117
    :cond_2
    return-object p0

    .line 118
    .line 119
    :pswitch_4
    check-cast p1, Lasvx;

    .line 120
    .line 121
    iget-object p0, p1, Lasvx;->i:Lbmsl;

    .line 122
    .line 123
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 124
    return-object p0

    .line 125
    .line 126
    :pswitch_5
    check-cast p1, Lasul;

    .line 127
    .line 128
    iget-object p0, p1, Lasul;->c:Lasuk;

    .line 129
    .line 130
    if-nez p0, :cond_3

    .line 131
    .line 132
    sget-object p0, Lasuk;->a:Lasuk;

    .line 133
    :cond_3
    return-object p0

    .line 134
    .line 135
    :pswitch_6
    check-cast p1, Lasuw;

    .line 136
    .line 137
    sget-object p0, Lcjit;->a:Lcjit;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    iget-object v2, p1, Lasuw;->e:Lccbd;

    .line 144
    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    sget-object v2, Lccbd;->a:Lccbd;

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 151
    .line 152
    iget-object v3, p0, Lcmvf;->instance:Lcmvn;

    .line 153
    .line 154
    check-cast v3, Lcjit;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    iput-object v2, v3, Lcjit;->d:Lccbd;

    .line 160
    .line 161
    iget v2, v3, Lcjit;->b:I

    .line 162
    or-int/2addr v2, v0

    .line 163
    .line 164
    iput v2, v3, Lcjit;->b:I

    .line 165
    .line 166
    sget-object v2, Lcjis;->a:Lcjis;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    iget v3, p1, Lasuw;->c:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 176
    .line 177
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 178
    .line 179
    check-cast v4, Lcjis;

    .line 180
    .line 181
    iget v5, v4, Lcjis;->b:I

    .line 182
    or-int/2addr v5, v1

    .line 183
    .line 184
    iput v5, v4, Lcjis;->b:I

    .line 185
    .line 186
    iput v3, v4, Lcjis;->c:I

    .line 187
    .line 188
    iget p1, p1, Lasuw;->d:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 192
    .line 193
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 194
    .line 195
    check-cast v3, Lcjis;

    .line 196
    .line 197
    iget v4, v3, Lcjis;->b:I

    .line 198
    or-int/2addr v0, v4

    .line 199
    .line 200
    iput v0, v3, Lcjis;->b:I

    .line 201
    .line 202
    iput p1, v3, Lcjis;->d:I

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 206
    .line 207
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 208
    .line 209
    check-cast p1, Lcjit;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    check-cast v0, Lcjis;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    iput-object v0, p1, Lcjit;->c:Lcjis;

    .line 221
    .line 222
    iget v0, p1, Lcjit;->b:I

    .line 223
    or-int/2addr v0, v1

    .line 224
    .line 225
    iput v0, p1, Lcjit;->b:I

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 229
    move-result-object p0

    .line 230
    .line 231
    check-cast p0, Lcjit;

    .line 232
    return-object p0

    .line 233
    .line 234
    :pswitch_7
    check-cast p1, Lbwkq;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 238
    move-result-object p0

    .line 239
    .line 240
    check-cast p0, Lasuw;

    .line 241
    return-object p0

    .line 242
    .line 243
    :pswitch_8
    check-cast p1, Lasun;

    .line 244
    .line 245
    iget-object p0, p1, Lasun;->c:Lasup;

    .line 246
    .line 247
    if-nez p0, :cond_5

    .line 248
    .line 249
    sget-object p0, Lasup;->a:Lasup;

    .line 250
    .line 251
    :cond_5
    iget-object p0, p0, Lasup;->c:Lasuo;

    .line 252
    .line 253
    if-nez p0, :cond_6

    .line 254
    .line 255
    sget-object p0, Lasuo;->a:Lasuo;

    .line 256
    :cond_6
    return-object p0

    .line 257
    .line 258
    :pswitch_9
    check-cast p1, Lasun;

    .line 259
    .line 260
    sget-object p0, Lasuh;->a:Lasuh;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 264
    move-result-object p0

    .line 265
    .line 266
    sget-object v2, Lasuf;->a:Lasuf;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 274
    .line 275
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 276
    .line 277
    check-cast v3, Lasuf;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    iput-object p1, v3, Lasuf;->c:Lasun;

    .line 283
    .line 284
    iget p1, v3, Lasuf;->b:I

    .line 285
    or-int/2addr p1, v1

    .line 286
    .line 287
    iput p1, v3, Lasuf;->b:I

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 291
    .line 292
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 293
    .line 294
    check-cast p1, Lasuh;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    check-cast v1, Lasuf;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    iput-object v1, p1, Lasuh;->c:Ljava/lang/Object;

    .line 306
    .line 307
    iput v0, p1, Lasuh;->b:I

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 311
    move-result-object p0

    .line 312
    .line 313
    check-cast p0, Lasuh;

    .line 314
    return-object p0

    .line 315
    .line 316
    :pswitch_a
    check-cast p1, Lasun;

    .line 317
    .line 318
    sget-object p0, Lasuh;->a:Lasuh;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 322
    move-result-object p0

    .line 323
    .line 324
    sget-object v2, Lasuf;->a:Lasuf;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 328
    move-result-object v2

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 332
    .line 333
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 334
    .line 335
    check-cast v3, Lasuf;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    iput-object p1, v3, Lasuf;->c:Lasun;

    .line 341
    .line 342
    iget p1, v3, Lasuf;->b:I

    .line 343
    or-int/2addr p1, v1

    .line 344
    .line 345
    iput p1, v3, Lasuf;->b:I

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 349
    .line 350
    iget-object p1, p0, Lcmvf;->instance:Lcmvn;

    .line 351
    .line 352
    check-cast p1, Lasuh;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 356
    move-result-object v1

    .line 357
    .line 358
    check-cast v1, Lasuf;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    iput-object v1, p1, Lasuh;->c:Ljava/lang/Object;

    .line 364
    .line 365
    iput v0, p1, Lasuh;->b:I

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 369
    move-result-object p0

    .line 370
    .line 371
    check-cast p0, Lasuh;

    .line 372
    return-object p0

    .line 373
    .line 374
    :pswitch_b
    check-cast p1, Lcjlg;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Lcjlg;->ordinal()I

    .line 378
    move-result p0

    .line 379
    .line 380
    if-eq p0, v1, :cond_8

    .line 381
    .line 382
    if-eq p0, v0, :cond_7

    .line 383
    const/4 v1, 0x0

    .line 384
    goto :goto_0

    .line 385
    :cond_7
    const/4 v1, -0x1

    .line 386
    .line 387
    .line 388
    :cond_8
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    .line 392
    :pswitch_c
    check-cast p1, Loxa;

    .line 393
    .line 394
    new-instance p0, Lasqa;

    .line 395
    .line 396
    .line 397
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 398
    .line 399
    new-instance v0, Lbgpz;

    .line 400
    .line 401
    .line 402
    invoke-direct {v0, p0, p1, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 403
    return-object v0

    .line 404
    .line 405
    :pswitch_d
    check-cast p1, Lachp;

    .line 406
    .line 407
    new-instance p0, Lachl;

    .line 408
    .line 409
    .line 410
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 411
    .line 412
    new-instance v0, Lbgpz;

    .line 413
    .line 414
    .line 415
    invoke-direct {v0, p0, p1, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 416
    return-object v0

    .line 417
    .line 418
    :pswitch_e
    check-cast p1, Lachp;

    .line 419
    .line 420
    new-instance p0, Lachl;

    .line 421
    .line 422
    .line 423
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 424
    .line 425
    new-instance v0, Lbgpz;

    .line 426
    .line 427
    .line 428
    invoke-direct {v0, p0, p1, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 429
    return-object v0

    .line 430
    .line 431
    :pswitch_f
    check-cast p1, Lasjy;

    .line 432
    .line 433
    new-instance p0, Lasjq;

    .line 434
    .line 435
    .line 436
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 437
    .line 438
    new-instance v0, Lbgpz;

    .line 439
    .line 440
    .line 441
    invoke-direct {v0, p0, p1, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 442
    return-object v0

    .line 443
    .line 444
    :pswitch_10
    check-cast p1, Lazyh;

    .line 445
    .line 446
    .line 447
    invoke-static {p1}, Lbihk;->R(Lazyh;)Ljava/lang/String;

    .line 448
    move-result-object p0

    .line 449
    return-object p0

    .line 450
    .line 451
    :pswitch_11
    check-cast p1, Lazyh;

    .line 452
    .line 453
    .line 454
    invoke-static {p1}, Lbihk;->R(Lazyh;)Ljava/lang/String;

    .line 455
    move-result-object p0

    .line 456
    return-object p0

    .line 457
    .line 458
    :pswitch_12
    check-cast p1, Lazyr;

    .line 459
    .line 460
    .line 461
    invoke-interface {p1}, Lazyr;->b()Lazza;

    .line 462
    move-result-object p0

    .line 463
    .line 464
    .line 465
    invoke-interface {p0}, Lazza;->a()Lbwkq;

    .line 466
    move-result-object p0

    .line 467
    .line 468
    const-string p1, ""

    .line 469
    .line 470
    .line 471
    invoke-virtual {p0, p1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    move-result-object p0

    .line 473
    .line 474
    check-cast p0, Ljava/lang/String;

    .line 475
    return-object p0

    .line 476
    .line 477
    :pswitch_13
    check-cast p1, Lazyr;

    .line 478
    .line 479
    .line 480
    invoke-interface {p1}, Lazyr;->a()Lazyu;

    .line 481
    move-result-object p0

    .line 482
    .line 483
    iget-boolean p0, p0, Lazyu;->a:Z

    .line 484
    .line 485
    .line 486
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 487
    move-result-object p0

    .line 488
    return-object p0

    .line 489
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
