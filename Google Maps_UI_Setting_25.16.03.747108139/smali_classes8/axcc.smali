.class public final synthetic Laxcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laxcc;->a:I

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
    iget v0, p0, Laxcc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Laxqs;

    .line 7
    .line 8
    new-instance v0, Laxqr;

    .line 9
    .line 10
    invoke-direct {v0}, Laxqr;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lauml;

    .line 25
    .line 26
    iget-object v0, v0, Lauml;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lauml;

    .line 33
    .line 34
    iget-object v1, v1, Lauml;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v2, Laxqd;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1, p1}, Laxqd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_1
    check-cast p1, Laxqk;

    .line 49
    .line 50
    new-instance v0, Laxqj;

    .line 51
    .line 52
    invoke-direct {v0}, Laxqj;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_2
    check-cast p1, Laxua;

    .line 61
    .line 62
    iget-object p1, p1, Laxua;->c:Lceei;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_3
    check-cast p1, Laxul;

    .line 66
    .line 67
    iget-object p1, p1, Laxul;->c:Lceei;

    .line 68
    .line 69
    return-object p1

    .line 70
    :pswitch_4
    check-cast p1, Lcbcr;

    .line 71
    .line 72
    sget-object v0, Laxuj;->a:Laxuj;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p1, Lcbcr;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 84
    .line 85
    check-cast v2, Laxuj;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget v3, v2, Laxuj;->b:I

    .line 91
    .line 92
    or-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    iput v3, v2, Laxuj;->b:I

    .line 95
    .line 96
    iput-object v1, v2, Laxuj;->e:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, p1, Lcbcr;->f:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 104
    .line 105
    check-cast v2, Laxuj;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget v3, v2, Laxuj;->b:I

    .line 111
    .line 112
    or-int/lit8 v3, v3, 0x2

    .line 113
    .line 114
    iput v3, v2, Laxuj;->b:I

    .line 115
    .line 116
    iput-object v1, v2, Laxuj;->f:Ljava/lang/String;

    .line 117
    .line 118
    iget v1, p1, Lcbcr;->c:I

    .line 119
    .line 120
    const/4 v2, 0x4

    .line 121
    if-ne v1, v2, :cond_2

    .line 122
    .line 123
    sget-object v1, Laxui;->a:Laxui;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget v3, p1, Lcbcr;->c:I

    .line 130
    .line 131
    if-ne v3, v2, :cond_0

    .line 132
    .line 133
    iget-object v3, p1, Lcbcr;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Lcbcq;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    sget-object v3, Lcbcq;->a:Lcbcq;

    .line 139
    .line 140
    :goto_0
    iget-object v3, v3, Lcbcq;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 146
    .line 147
    check-cast v4, Laxui;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget v5, v4, Laxui;->b:I

    .line 153
    .line 154
    or-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    iput v5, v4, Laxui;->b:I

    .line 157
    .line 158
    iput-object v3, v4, Laxui;->c:Ljava/lang/String;

    .line 159
    .line 160
    iget v3, p1, Lcbcr;->c:I

    .line 161
    .line 162
    if-ne v3, v2, :cond_1

    .line 163
    .line 164
    iget-object p1, p1, Lcbcr;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lcbcq;

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    sget-object p1, Lcbcq;->a:Lcbcq;

    .line 170
    .line 171
    :goto_1
    iget p1, p1, Lcbcq;->d:F

    .line 172
    .line 173
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 177
    .line 178
    check-cast v3, Laxui;

    .line 179
    .line 180
    iget v4, v3, Laxui;->b:I

    .line 181
    .line 182
    or-int/lit8 v4, v4, 0x2

    .line 183
    .line 184
    iput v4, v3, Laxui;->b:I

    .line 185
    .line 186
    iput p1, v3, Laxui;->d:F

    .line 187
    .line 188
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Laxui;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 198
    .line 199
    check-cast v1, Laxuj;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object p1, v1, Laxuj;->d:Ljava/lang/Object;

    .line 205
    .line 206
    iput v2, v1, Laxuj;->c:I

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_2
    const/4 v2, 0x3

    .line 210
    if-ne v1, v2, :cond_4

    .line 211
    .line 212
    sget-object v1, Laxuh;->a:Laxuh;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget v3, p1, Lcbcr;->c:I

    .line 219
    .line 220
    if-ne v3, v2, :cond_3

    .line 221
    .line 222
    iget-object p1, p1, Lcbcr;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Lcbcp;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_3
    sget-object p1, Lcbcp;->a:Lcbcp;

    .line 228
    .line 229
    :goto_2
    iget-object p1, p1, Lcbcp;->c:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 235
    .line 236
    check-cast v3, Laxuh;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget v4, v3, Laxuh;->b:I

    .line 242
    .line 243
    or-int/lit8 v4, v4, 0x1

    .line 244
    .line 245
    iput v4, v3, Laxuh;->b:I

    .line 246
    .line 247
    iput-object p1, v3, Laxuh;->c:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Laxuh;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 259
    .line 260
    check-cast v1, Laxuj;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iput-object p1, v1, Laxuj;->d:Ljava/lang/Object;

    .line 266
    .line 267
    iput v2, v1, Laxuj;->c:I

    .line 268
    .line 269
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    check-cast p1, Laxuj;

    .line 274
    .line 275
    return-object p1

    .line 276
    :pswitch_5
    check-cast p1, Lavnp;

    .line 277
    .line 278
    sget-object v0, Laxua;->a:Laxua;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object v1, p1, Lavnp;->c:Lceei;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 290
    .line 291
    check-cast v2, Laxua;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget v3, v2, Laxua;->b:I

    .line 297
    .line 298
    or-int/lit8 v3, v3, 0x1

    .line 299
    .line 300
    iput v3, v2, Laxua;->b:I

    .line 301
    .line 302
    iput-object v1, v2, Laxua;->c:Lceei;

    .line 303
    .line 304
    iget-object p1, p1, Lavnp;->e:Lbxah;

    .line 305
    .line 306
    if-nez p1, :cond_5

    .line 307
    .line 308
    sget-object p1, Lbxah;->a:Lbxah;

    .line 309
    .line 310
    :cond_5
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 314
    .line 315
    check-cast v1, Laxua;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iput-object p1, v1, Laxua;->d:Lbxah;

    .line 321
    .line 322
    iget p1, v1, Laxua;->b:I

    .line 323
    .line 324
    or-int/lit8 p1, p1, 0x2

    .line 325
    .line 326
    iput p1, v1, Laxua;->b:I

    .line 327
    .line 328
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Laxua;

    .line 333
    .line 334
    return-object p1

    .line 335
    :pswitch_6
    check-cast p1, Lbxah;

    .line 336
    .line 337
    sget-object v0, Laxua;->a:Laxua;

    .line 338
    .line 339
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 344
    .line 345
    .line 346
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 347
    .line 348
    check-cast v1, Laxua;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iput-object p1, v1, Laxua;->d:Lbxah;

    .line 354
    .line 355
    iget p1, v1, Laxua;->b:I

    .line 356
    .line 357
    or-int/lit8 p1, p1, 0x2

    .line 358
    .line 359
    iput p1, v1, Laxua;->b:I

    .line 360
    .line 361
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Laxua;

    .line 366
    .line 367
    return-object p1

    .line 368
    :pswitch_7
    check-cast p1, Lawhu;

    .line 369
    .line 370
    invoke-interface {p1}, Lawhu;->c()Lbqfj;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    return-object p1

    .line 375
    :pswitch_8
    check-cast p1, Lawii;

    .line 376
    .line 377
    invoke-interface {p1}, Lawii;->b()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    return-object p1

    .line 382
    :pswitch_9
    check-cast p1, Lawhu;

    .line 383
    .line 384
    invoke-interface {p1}, Lawhu;->d()Lbqfj;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    return-object p1

    .line 389
    :pswitch_a
    check-cast p1, Lawhx;

    .line 390
    .line 391
    invoke-interface {p1}, Lawhx;->b()Lawhu;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    return-object p1

    .line 396
    :pswitch_b
    check-cast p1, Laxuo;

    .line 397
    .line 398
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 403
    .line 404
    .line 405
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 406
    .line 407
    check-cast v0, Laxuo;

    .line 408
    .line 409
    iget v1, v0, Laxuo;->b:I

    .line 410
    .line 411
    and-int/lit8 v1, v1, -0x21

    .line 412
    .line 413
    iput v1, v0, Laxuo;->b:I

    .line 414
    .line 415
    sget-object v1, Laxuo;->a:Laxuo;

    .line 416
    .line 417
    iget-object v1, v1, Laxuo;->i:Ljava/lang/String;

    .line 418
    .line 419
    iput-object v1, v0, Laxuo;->i:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, Laxuo;

    .line 426
    .line 427
    return-object p1

    .line 428
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-eqz p1, :cond_6

    .line 435
    .line 436
    new-instance p1, Lhfu;

    .line 437
    .line 438
    invoke-direct {p1}, Lhfu;-><init>()V

    .line 439
    .line 440
    .line 441
    return-object p1

    .line 442
    :cond_6
    new-instance p1, Lhfs;

    .line 443
    .line 444
    invoke-direct {p1}, Lhfs;-><init>()V

    .line 445
    .line 446
    .line 447
    return-object p1

    .line 448
    :pswitch_d
    check-cast p1, Laxcx;

    .line 449
    .line 450
    iget-object p1, p1, Laxcx;->c:Lceei;

    .line 451
    .line 452
    return-object p1

    .line 453
    :pswitch_e
    check-cast p1, Laxcx;

    .line 454
    .line 455
    iget-object p1, p1, Laxcx;->d:Lcbfi;

    .line 456
    .line 457
    if-nez p1, :cond_7

    .line 458
    .line 459
    sget-object p1, Lcbfi;->a:Lcbfi;

    .line 460
    .line 461
    :cond_7
    return-object p1

    .line 462
    :pswitch_f
    check-cast p1, Laxcy;

    .line 463
    .line 464
    iget-object p1, p1, Laxcy;->h:Ljava/lang/String;

    .line 465
    .line 466
    return-object p1

    .line 467
    :pswitch_10
    check-cast p1, Laxcy;

    .line 468
    .line 469
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    return-object p1

    .line 474
    :pswitch_11
    check-cast p1, Lbyux;

    .line 475
    .line 476
    iget-object p1, p1, Lbyux;->b:Lceei;

    .line 477
    .line 478
    return-object p1

    .line 479
    :pswitch_12
    check-cast p1, Laxdm;

    .line 480
    .line 481
    invoke-interface {p1}, Laxdm;->a()I

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    return-object p1

    .line 490
    :pswitch_13
    check-cast p1, Laxdm;

    .line 491
    .line 492
    new-instance v0, Laxca;

    .line 493
    .line 494
    invoke-direct {v0}, Laxca;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-static {v0, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    return-object p1

    .line 502
    nop

    .line 503
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
