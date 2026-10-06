.class public final synthetic Lasun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lasun;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lasun;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Latfy;

    .line 9
    .line 10
    new-instance p0, Latfl;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0}, Latfl;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lofg;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lofg;-><init>(Lbgul;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lbgtf;

    .line 22
    .line 23
    invoke-direct {p0, v0, p1, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Lcehl;

    .line 28
    .line 29
    new-instance p0, Lahku;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lahku;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    check-cast p1, Latbj;

    .line 36
    .line 37
    invoke-virtual {p1}, Latbj;->e()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    check-cast p1, Latbj;

    .line 47
    .line 48
    invoke-virtual {p1}, Latbj;->b()Latbj;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_3
    check-cast p1, Lbvtl;

    .line 54
    .line 55
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcbrl;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_4
    check-cast p1, Lcbrk;

    .line 63
    .line 64
    sget-object p0, Latbu;->a:Laztu;

    .line 65
    .line 66
    iget-object p0, p1, Lcbrk;->d:Lcbrj;

    .line 67
    .line 68
    if-nez p0, :cond_0

    .line 69
    .line 70
    sget-object p0, Lcbrj;->a:Lcbrj;

    .line 71
    .line 72
    :cond_0
    iget p1, p0, Lcbrj;->b:I

    .line 73
    .line 74
    if-ne p1, v1, :cond_1

    .line 75
    .line 76
    iget-object p0, p0, Lcbrj;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lcbrl;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_1
    sget-object p0, Lcbrl;->a:Lcbrl;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_5
    check-cast p1, Latbj;

    .line 85
    .line 86
    iget-boolean p0, p1, Latbj;->b:Z

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_6
    check-cast p1, Lbdkj;

    .line 94
    .line 95
    new-instance p0, Latbi;

    .line 96
    .line 97
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lbgtf;

    .line 101
    .line 102
    invoke-direct {v0, p0, p1, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_7
    check-cast p1, Lbguc;

    .line 107
    .line 108
    instance-of p0, p1, Latbn;

    .line 109
    .line 110
    if-eqz p0, :cond_2

    .line 111
    .line 112
    new-instance p0, Latbd;

    .line 113
    .line 114
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 115
    .line 116
    .line 117
    check-cast p1, Latbn;

    .line 118
    .line 119
    new-instance v0, Lbgtf;

    .line 120
    .line 121
    invoke-direct {v0, p0, p1, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_2
    new-instance p0, Lbgtb;

    .line 126
    .line 127
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lbguc;->al:Lbguc;

    .line 131
    .line 132
    new-instance v0, Lbgtf;

    .line 133
    .line 134
    invoke-direct {v0, p0, p1, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_8
    check-cast p1, Lasxh;

    .line 139
    .line 140
    sget-object p0, Lasxd;->a:Lasxd;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iget v2, p1, Lasxh;->c:I

    .line 147
    .line 148
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lcmek;->instance:Lcmes;

    .line 152
    .line 153
    check-cast v3, Lasxd;

    .line 154
    .line 155
    iget v4, v3, Lasxd;->b:I

    .line 156
    .line 157
    or-int/2addr v1, v4

    .line 158
    iput v1, v3, Lasxd;->b:I

    .line 159
    .line 160
    iput v2, v3, Lasxd;->c:I

    .line 161
    .line 162
    iget p1, p1, Lasxh;->d:I

    .line 163
    .line 164
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 168
    .line 169
    check-cast v1, Lasxd;

    .line 170
    .line 171
    iget v2, v1, Lasxd;->b:I

    .line 172
    .line 173
    or-int/2addr v0, v2

    .line 174
    iput v0, v1, Lasxd;->b:I

    .line 175
    .line 176
    iput p1, v1, Lasxd;->d:I

    .line 177
    .line 178
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lasxd;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_9
    check-cast p1, Lasxh;

    .line 186
    .line 187
    iget-object p0, p1, Lasxh;->e:Lcbjs;

    .line 188
    .line 189
    if-nez p0, :cond_3

    .line 190
    .line 191
    sget-object p0, Lcbjs;->a:Lcbjs;

    .line 192
    .line 193
    :cond_3
    return-object p0

    .line 194
    :pswitch_a
    check-cast p1, Lasxg;

    .line 195
    .line 196
    iget-object p0, p1, Lasxg;->c:Lasxd;

    .line 197
    .line 198
    if-nez p0, :cond_4

    .line 199
    .line 200
    sget-object p0, Lasxd;->a:Lasxd;

    .line 201
    .line 202
    :cond_4
    return-object p0

    .line 203
    :pswitch_b
    check-cast p1, Lasye;

    .line 204
    .line 205
    iget-object p0, p1, Lasye;->i:Lbmvt;

    .line 206
    .line 207
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_c
    check-cast p1, Lasww;

    .line 211
    .line 212
    iget-object p0, p1, Lasww;->c:Laswv;

    .line 213
    .line 214
    if-nez p0, :cond_5

    .line 215
    .line 216
    sget-object p0, Laswv;->a:Laswv;

    .line 217
    .line 218
    :cond_5
    return-object p0

    .line 219
    :pswitch_d
    check-cast p1, Lasxh;

    .line 220
    .line 221
    sget-object p0, Lcirs;->a:Lcirs;

    .line 222
    .line 223
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    iget-object v2, p1, Lasxh;->e:Lcbjs;

    .line 228
    .line 229
    if-nez v2, :cond_6

    .line 230
    .line 231
    sget-object v2, Lcbjs;->a:Lcbjs;

    .line 232
    .line 233
    :cond_6
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v3, p0, Lcmek;->instance:Lcmes;

    .line 237
    .line 238
    check-cast v3, Lcirs;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iput-object v2, v3, Lcirs;->d:Lcbjs;

    .line 244
    .line 245
    iget v2, v3, Lcirs;->b:I

    .line 246
    .line 247
    or-int/2addr v2, v0

    .line 248
    iput v2, v3, Lcirs;->b:I

    .line 249
    .line 250
    sget-object v2, Lcirr;->a:Lcirr;

    .line 251
    .line 252
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget v3, p1, Lasxh;->c:I

    .line 257
    .line 258
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 262
    .line 263
    check-cast v4, Lcirr;

    .line 264
    .line 265
    iget v5, v4, Lcirr;->b:I

    .line 266
    .line 267
    or-int/2addr v5, v1

    .line 268
    iput v5, v4, Lcirr;->b:I

    .line 269
    .line 270
    iput v3, v4, Lcirr;->c:I

    .line 271
    .line 272
    iget p1, p1, Lasxh;->d:I

    .line 273
    .line 274
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 278
    .line 279
    check-cast v3, Lcirr;

    .line 280
    .line 281
    iget v4, v3, Lcirr;->b:I

    .line 282
    .line 283
    or-int/2addr v0, v4

    .line 284
    iput v0, v3, Lcirr;->b:I

    .line 285
    .line 286
    iput p1, v3, Lcirr;->d:I

    .line 287
    .line 288
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 292
    .line 293
    check-cast p1, Lcirs;

    .line 294
    .line 295
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lcirr;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iput-object v0, p1, Lcirs;->c:Lcirr;

    .line 305
    .line 306
    iget v0, p1, Lcirs;->b:I

    .line 307
    .line 308
    or-int/2addr v0, v1

    .line 309
    iput v0, p1, Lcirs;->b:I

    .line 310
    .line 311
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Lcirs;

    .line 316
    .line 317
    return-object p0

    .line 318
    :pswitch_e
    check-cast p1, Lbvtl;

    .line 319
    .line 320
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Lasxh;

    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_f
    check-cast p1, Laswy;

    .line 328
    .line 329
    iget-object p0, p1, Laswy;->c:Lasxa;

    .line 330
    .line 331
    if-nez p0, :cond_7

    .line 332
    .line 333
    sget-object p0, Lasxa;->a:Lasxa;

    .line 334
    .line 335
    :cond_7
    iget-object p0, p0, Lasxa;->c:Laswz;

    .line 336
    .line 337
    if-nez p0, :cond_8

    .line 338
    .line 339
    sget-object p0, Laswz;->a:Laswz;

    .line 340
    .line 341
    :cond_8
    return-object p0

    .line 342
    :pswitch_10
    check-cast p1, Laswy;

    .line 343
    .line 344
    sget-object p0, Lasws;->a:Lasws;

    .line 345
    .line 346
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    sget-object v2, Laswq;->a:Laswq;

    .line 351
    .line 352
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 360
    .line 361
    check-cast v3, Laswq;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    iput-object p1, v3, Laswq;->c:Laswy;

    .line 367
    .line 368
    iget p1, v3, Laswq;->b:I

    .line 369
    .line 370
    or-int/2addr p1, v1

    .line 371
    iput p1, v3, Laswq;->b:I

    .line 372
    .line 373
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 377
    .line 378
    check-cast p1, Lasws;

    .line 379
    .line 380
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Laswq;

    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iput-object v1, p1, Lasws;->c:Ljava/lang/Object;

    .line 390
    .line 391
    iput v0, p1, Lasws;->b:I

    .line 392
    .line 393
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    check-cast p0, Lasws;

    .line 398
    .line 399
    return-object p0

    .line 400
    :pswitch_11
    check-cast p1, Laswy;

    .line 401
    .line 402
    sget-object p0, Lasws;->a:Lasws;

    .line 403
    .line 404
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    sget-object v2, Laswq;->a:Laswq;

    .line 409
    .line 410
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 415
    .line 416
    .line 417
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 418
    .line 419
    check-cast v3, Laswq;

    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    iput-object p1, v3, Laswq;->c:Laswy;

    .line 425
    .line 426
    iget p1, v3, Laswq;->b:I

    .line 427
    .line 428
    or-int/2addr p1, v1

    .line 429
    iput p1, v3, Laswq;->b:I

    .line 430
    .line 431
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 432
    .line 433
    .line 434
    iget-object p1, p0, Lcmek;->instance:Lcmes;

    .line 435
    .line 436
    check-cast p1, Lasws;

    .line 437
    .line 438
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Laswq;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iput-object v1, p1, Lasws;->c:Ljava/lang/Object;

    .line 448
    .line 449
    iput v0, p1, Lasws;->b:I

    .line 450
    .line 451
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    check-cast p0, Lasws;

    .line 456
    .line 457
    return-object p0

    .line 458
    :pswitch_12
    check-cast p1, Loyk;

    .line 459
    .line 460
    new-instance p0, Lassj;

    .line 461
    .line 462
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 463
    .line 464
    .line 465
    new-instance v0, Lbgtf;

    .line 466
    .line 467
    invoke-direct {v0, p0, p1, v1}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 468
    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_13
    check-cast p1, Lciug;

    .line 472
    .line 473
    invoke-virtual {p1}, Lciug;->ordinal()I

    .line 474
    .line 475
    .line 476
    move-result p0

    .line 477
    if-eq p0, v1, :cond_a

    .line 478
    .line 479
    if-eq p0, v0, :cond_9

    .line 480
    .line 481
    const/4 v1, 0x0

    .line 482
    goto :goto_0

    .line 483
    :cond_9
    const/4 v1, -0x1

    .line 484
    :cond_a
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
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
