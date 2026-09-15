.class public final Lbaaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqg;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbaaj;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lbaaj;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final vY(Lcuqh;Lcudt;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lbaaj;->b:I

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x4

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/16 v5, 0xd

    .line 11
    const/4 v6, 0x7

    .line 12
    .line 13
    const/high16 v7, -0x80000000

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    iget-object p0, p0, Lbaaj;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Lague;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p1, v8, v6}, Lague;-><init>(Lcufv;Lcuqh;Lcudt;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p2}, Lcugi;->N(Lcufu;Lcudt;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    sget-object p1, Lcueb;->a:Lcueb;

    .line 32
    .line 33
    if-ne p0, p1, :cond_1f

    .line 34
    return-object p0

    .line 35
    .line 36
    :pswitch_0
    instance-of v0, p2, Lcusu;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    move-object v0, p2

    .line 40
    .line 41
    check-cast v0, Lcusu;

    .line 42
    .line 43
    iget v1, v0, Lcusu;->b:I

    .line 44
    .line 45
    and-int v2, v1, v7

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    sub-int/2addr v1, v7

    .line 49
    .line 50
    iput v1, v0, Lcusu;->b:I

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    new-instance v0, Lcusu;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0, p2}, Lcusu;-><init>(Lbaaj;Lcudt;)V

    .line 57
    .line 58
    :goto_0
    iget-object p2, v0, Lcusu;->a:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v1, Lcueb;->a:Lcueb;

    .line 61
    .line 62
    iget v2, v0, Lcusu;->b:I

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    if-eq v2, v9, :cond_1

    .line 67
    .line 68
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 80
    .line 81
    new-instance p2, Lcugu;

    .line 82
    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    iget-object p0, p0, Lbaaj;->a:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v2, Ladsk;

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, p2, p1, v6, v8}, Ladsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 92
    .line 93
    iput v9, v0, Lcusu;->b:I

    .line 94
    .line 95
    check-cast p0, Lcusn;

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v2, v0}, Lcusn;->g(Lcusn;Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    if-ne p0, v1, :cond_3

    .line 102
    return-object v1

    .line 103
    .line 104
    :cond_3
    :goto_1
    new-instance p0, Lcuau;

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 108
    throw p0

    .line 109
    .line 110
    :pswitch_1
    new-instance v0, Lcugw;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    new-instance v1, Lcurp;

    .line 116
    const/4 v2, 0x2

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, p1, v0, v2}, Lcurp;-><init>(Lcuqh;Ljava/lang/Object;I)V

    .line 120
    .line 121
    iget-object p0, p0, Lbaaj;->a:Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, v1, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    sget-object p1, Lcueb;->a:Lcueb;

    .line 128
    .line 129
    if-ne p0, p1, :cond_4

    .line 130
    return-object p0

    .line 131
    .line 132
    :cond_4
    sget-object p0, Lcubp;->a:Lcubp;

    .line 133
    return-object p0

    .line 134
    .line 135
    :pswitch_2
    new-instance v0, Lbrew;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, p1, v5}, Lbrew;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    iget-object p0, p0, Lbaaj;->a:Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    sget-object p1, Lcueb;->a:Lcueb;

    .line 147
    .line 148
    if-ne p0, p1, :cond_5

    .line 149
    return-object p0

    .line 150
    .line 151
    :cond_5
    sget-object p0, Lcubp;->a:Lcubp;

    .line 152
    return-object p0

    .line 153
    .line 154
    :pswitch_3
    instance-of v0, p2, Lcuqj;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    move-object v0, p2

    .line 158
    .line 159
    check-cast v0, Lcuqj;

    .line 160
    .line 161
    iget v1, v0, Lcuqj;->b:I

    .line 162
    .line 163
    and-int v2, v1, v7

    .line 164
    .line 165
    if-eqz v2, :cond_6

    .line 166
    sub-int/2addr v1, v7

    .line 167
    .line 168
    iput v1, v0, Lcuqj;->b:I

    .line 169
    goto :goto_2

    .line 170
    .line 171
    :cond_6
    new-instance v0, Lcuqj;

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, p0, p2}, Lcuqj;-><init>(Lbaaj;Lcudt;)V

    .line 175
    .line 176
    :goto_2
    iget-object p2, v0, Lcuqj;->a:Ljava/lang/Object;

    .line 177
    .line 178
    sget-object v1, Lcueb;->a:Lcueb;

    .line 179
    .line 180
    iget v2, v0, Lcuqj;->b:I

    .line 181
    const/4 v3, 0x0

    .line 182
    .line 183
    if-eqz v2, :cond_8

    .line 184
    .line 185
    if-ne v2, v9, :cond_7

    .line 186
    .line 187
    iget p1, v0, Lcuqj;->e:I

    .line 188
    .line 189
    iget p1, v0, Lcuqj;->d:I

    .line 190
    .line 191
    iget-object v2, v0, Lcuqj;->c:Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 195
    move-object p2, v2

    .line 196
    goto :goto_4

    .line 197
    .line 198
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    .line 201
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    throw p0

    .line 203
    .line 204
    .line 205
    :cond_8
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 206
    move-object p2, p1

    .line 207
    move p1, v3

    .line 208
    .line 209
    :goto_3
    if-gez p1, :cond_a

    .line 210
    .line 211
    iget-object v2, p0, Lbaaj;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, [Liko;

    .line 214
    .line 215
    aget-object v2, v2, p1

    .line 216
    .line 217
    iput-object p2, v0, Lcuqj;->c:Ljava/lang/Object;

    .line 218
    .line 219
    iput p1, v0, Lcuqj;->d:I

    .line 220
    .line 221
    iput v3, v0, Lcuqj;->e:I

    .line 222
    .line 223
    iput v9, v0, Lcuqj;->b:I

    .line 224
    .line 225
    .line 226
    invoke-interface {p2, v2, v0}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    if-ne v2, v1, :cond_9

    .line 230
    return-object v1

    .line 231
    :cond_9
    :goto_4
    add-int/2addr p1, v9

    .line 232
    goto :goto_3

    .line 233
    .line 234
    :cond_a
    sget-object p0, Lcubp;->a:Lcubp;

    .line 235
    return-object p0

    .line 236
    .line 237
    :pswitch_4
    instance-of v0, p2, Lcuqi;

    .line 238
    .line 239
    if-eqz v0, :cond_b

    .line 240
    move-object v0, p2

    .line 241
    .line 242
    check-cast v0, Lcuqi;

    .line 243
    .line 244
    iget v1, v0, Lcuqi;->b:I

    .line 245
    .line 246
    and-int v2, v1, v7

    .line 247
    .line 248
    if-eqz v2, :cond_b

    .line 249
    sub-int/2addr v1, v7

    .line 250
    .line 251
    iput v1, v0, Lcuqi;->b:I

    .line 252
    goto :goto_5

    .line 253
    .line 254
    :cond_b
    new-instance v0, Lcuqi;

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, p0, p2}, Lcuqi;-><init>(Lbaaj;Lcudt;)V

    .line 258
    .line 259
    :goto_5
    iget-object p2, v0, Lcuqi;->a:Ljava/lang/Object;

    .line 260
    .line 261
    sget-object v1, Lcueb;->a:Lcueb;

    .line 262
    .line 263
    iget v2, v0, Lcuqi;->b:I

    .line 264
    .line 265
    if-eqz v2, :cond_d

    .line 266
    .line 267
    if-ne v2, v9, :cond_c

    .line 268
    .line 269
    iget-object p0, v0, Lcuqi;->d:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object p1, v0, Lcuqi;->c:Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 275
    goto :goto_6

    .line 276
    .line 277
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 278
    .line 279
    .line 280
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    throw p0

    .line 282
    .line 283
    .line 284
    :cond_d
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 285
    .line 286
    iget-object p0, p0, Lbaaj;->a:Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    move-result-object p0

    .line 291
    .line 292
    .line 293
    :cond_e
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    move-result p2

    .line 295
    .line 296
    if-eqz p2, :cond_f

    .line 297
    .line 298
    .line 299
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    move-result-object p2

    .line 301
    .line 302
    iput-object p1, v0, Lcuqi;->c:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object p0, v0, Lcuqi;->d:Ljava/lang/Object;

    .line 305
    .line 306
    iput v9, v0, Lcuqi;->b:I

    .line 307
    .line 308
    .line 309
    invoke-interface {p1, p2, v0}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 310
    move-result-object p2

    .line 311
    .line 312
    if-ne p2, v1, :cond_e

    .line 313
    return-object v1

    .line 314
    .line 315
    :cond_f
    sget-object p0, Lcubp;->a:Lcubp;

    .line 316
    return-object p0

    .line 317
    .line 318
    :pswitch_5
    new-instance v0, Laxzv;

    .line 319
    .line 320
    const/16 v1, 0x10

    .line 321
    .line 322
    .line 323
    invoke-direct {v0, p1, v1}, Laxzv;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    iget-object p0, p0, Lbaaj;->a:Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 329
    move-result-object p0

    .line 330
    .line 331
    sget-object p1, Lcueb;->a:Lcueb;

    .line 332
    .line 333
    if-ne p0, p1, :cond_10

    .line 334
    return-object p0

    .line 335
    .line 336
    :cond_10
    sget-object p0, Lcubp;->a:Lcubp;

    .line 337
    return-object p0

    .line 338
    .line 339
    :pswitch_6
    new-instance v0, Laxzv;

    .line 340
    .line 341
    const/16 v1, 0xf

    .line 342
    .line 343
    .line 344
    invoke-direct {v0, p1, v1}, Laxzv;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    iget-object p0, p0, Lbaaj;->a:Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 350
    move-result-object p0

    .line 351
    .line 352
    sget-object p1, Lcueb;->a:Lcueb;

    .line 353
    .line 354
    if-ne p0, p1, :cond_11

    .line 355
    return-object p0

    .line 356
    .line 357
    :cond_11
    sget-object p0, Lcubp;->a:Lcubp;

    .line 358
    return-object p0

    .line 359
    .line 360
    :pswitch_7
    new-instance v0, Laxzv;

    .line 361
    .line 362
    const/16 v1, 0xe

    .line 363
    .line 364
    .line 365
    invoke-direct {v0, p1, v1}, Laxzv;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    iget-object p0, p0, Lbaaj;->a:Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 371
    move-result-object p0

    .line 372
    .line 373
    sget-object p1, Lcueb;->a:Lcueb;

    .line 374
    .line 375
    if-ne p0, p1, :cond_12

    .line 376
    return-object p0

    .line 377
    .line 378
    :cond_12
    sget-object p0, Lcubp;->a:Lcubp;

    .line 379
    return-object p0

    .line 380
    .line 381
    :pswitch_8
    new-instance v0, Lbrcy;

    .line 382
    .line 383
    iget-object p0, p0, Lbaaj;->a:Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    invoke-direct {v0, p0, v2}, Lbrcy;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    new-instance v1, Ljna;

    .line 389
    .line 390
    .line 391
    invoke-direct {v1, v8, v5, v8}, Ljna;-><init>(Lcudt;I[[[B)V

    .line 392
    .line 393
    check-cast p0, [Lcuqg;

    .line 394
    .line 395
    .line 396
    invoke-static {p1, p0, v0, v1, p2}, Lcugi;->O(Lcuqh;[Lcuqg;Lcufg;Lcufv;Lcudt;)Ljava/lang/Object;

    .line 397
    move-result-object p0

    .line 398
    .line 399
    sget-object p1, Lcueb;->a:Lcueb;

    .line 400
    .line 401
    if-ne p0, p1, :cond_13

    .line 402
    return-object p0

    .line 403
    .line 404
    :cond_13
    sget-object p0, Lcubp;->a:Lcubp;

    .line 405
    return-object p0

    .line 406
    .line 407
    :pswitch_9
    new-instance v0, Lbrcy;

    .line 408
    .line 409
    iget-object p0, p0, Lbaaj;->a:Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    invoke-direct {v0, p0, v3}, Lbrcy;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    new-instance v2, Ljna;

    .line 415
    .line 416
    .line 417
    invoke-direct {v2, v8, v1, v8}, Ljna;-><init>(Lcudt;I[[F)V

    .line 418
    .line 419
    check-cast p0, [Lcuqg;

    .line 420
    .line 421
    .line 422
    invoke-static {p1, p0, v0, v2, p2}, Lcugi;->O(Lcuqh;[Lcuqg;Lcufg;Lcufv;Lcudt;)Ljava/lang/Object;

    .line 423
    move-result-object p0

    .line 424
    .line 425
    sget-object p1, Lcueb;->a:Lcueb;

    .line 426
    .line 427
    if-ne p0, p1, :cond_14

    .line 428
    return-object p0

    .line 429
    .line 430
    :cond_14
    sget-object p0, Lcubp;->a:Lcubp;

    .line 431
    return-object p0

    .line 432
    .line 433
    :pswitch_a
    new-instance v0, Laxzv;

    .line 434
    .line 435
    .line 436
    invoke-direct {v0, p1, v5}, Laxzv;-><init>(Ljava/lang/Object;I)V

    .line 437
    .line 438
    iget-object p0, p0, Lbaaj;->a:Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 442
    move-result-object p0

    .line 443
    .line 444
    sget-object p1, Lcueb;->a:Lcueb;

    .line 445
    .line 446
    if-ne p0, p1, :cond_15

    .line 447
    return-object p0

    .line 448
    .line 449
    :cond_15
    sget-object p0, Lcubp;->a:Lcubp;

    .line 450
    return-object p0

    .line 451
    .line 452
    :pswitch_b
    new-instance v0, Laxzv;

    .line 453
    .line 454
    .line 455
    invoke-direct {v0, p1, v1}, Laxzv;-><init>(Ljava/lang/Object;I)V

    .line 456
    .line 457
    iget-object p0, p0, Lbaaj;->a:Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 461
    move-result-object p0

    .line 462
    .line 463
    sget-object p1, Lcueb;->a:Lcueb;

    .line 464
    .line 465
    if-ne p0, p1, :cond_16

    .line 466
    return-object p0

    .line 467
    .line 468
    :cond_16
    sget-object p0, Lcubp;->a:Lcubp;

    .line 469
    return-object p0

    .line 470
    .line 471
    :pswitch_c
    new-instance v0, Laxzv;

    .line 472
    .line 473
    const/16 v1, 0xb

    .line 474
    .line 475
    .line 476
    invoke-direct {v0, p1, v1}, Laxzv;-><init>(Ljava/lang/Object;I)V

    .line 477
    .line 478
    iget-object p0, p0, Lbaaj;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p0, Lcuto;

    .line 481
    .line 482
    .line 483
    invoke-static {p0, v0, p2}, Lcuto;->g(Lcuto;Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 484
    move-result-object p0

    .line 485
    .line 486
    sget-object p1, Lcueb;->a:Lcueb;

    .line 487
    .line 488
    if-ne p0, p1, :cond_17

    .line 489
    return-object p0

    .line 490
    .line 491
    :cond_17
    sget-object p0, Lcubp;->a:Lcubp;

    .line 492
    return-object p0

    .line 493
    .line 494
    :pswitch_d
    new-instance v0, Laxzv;

    .line 495
    .line 496
    const/16 v1, 0xa

    .line 497
    .line 498
    .line 499
    invoke-direct {v0, p1, v1}, Laxzv;-><init>(Ljava/lang/Object;I)V

    .line 500
    .line 501
    iget-object p0, p0, Lbaaj;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p0, Lcuto;

    .line 504
    .line 505
    .line 506
    invoke-static {p0, v0, p2}, Lcuto;->g(Lcuto;Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 507
    move-result-object p0

    .line 508
    .line 509
    sget-object p1, Lcueb;->a:Lcueb;

    .line 510
    .line 511
    if-ne p0, p1, :cond_18

    .line 512
    return-object p0

    .line 513
    .line 514
    :cond_18
    sget-object p0, Lcubp;->a:Lcubp;

    .line 515
    return-object p0

    .line 516
    .line 517
    :pswitch_e
    new-instance v0, Laxzv;

    .line 518
    .line 519
    const/16 v1, 0x9

    .line 520
    .line 521
    .line 522
    invoke-direct {v0, p1, v1}, Laxzv;-><init>(Ljava/lang/Object;I)V

    .line 523
    .line 524
    iget-object p0, p0, Lbaaj;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast p0, Lcuto;

    .line 527
    .line 528
    .line 529
    invoke-static {p0, v0, p2}, Lcuto;->g(Lcuto;Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 530
    move-result-object p0

    .line 531
    .line 532
    sget-object p1, Lcueb;->a:Lcueb;

    .line 533
    .line 534
    if-ne p0, p1, :cond_19

    .line 535
    return-object p0

    .line 536
    .line 537
    :cond_19
    sget-object p0, Lcubp;->a:Lcubp;

    .line 538
    return-object p0

    .line 539
    .line 540
    :pswitch_f
    new-instance v0, Laxzv;

    .line 541
    .line 542
    const/16 v1, 0x8

    .line 543
    .line 544
    .line 545
    invoke-direct {v0, p1, v1}, Laxzv;-><init>(Ljava/lang/Object;I)V

    .line 546
    .line 547
    iget-object p0, p0, Lbaaj;->a:Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 551
    move-result-object p0

    .line 552
    .line 553
    sget-object p1, Lcueb;->a:Lcueb;

    .line 554
    .line 555
    if-ne p0, p1, :cond_1a

    .line 556
    return-object p0

    .line 557
    .line 558
    :cond_1a
    sget-object p0, Lcubp;->a:Lcubp;

    .line 559
    return-object p0

    .line 560
    .line 561
    :pswitch_10
    new-instance v0, Laxzv;

    .line 562
    .line 563
    .line 564
    invoke-direct {v0, p1, v6}, Laxzv;-><init>(Ljava/lang/Object;I)V

    .line 565
    .line 566
    iget-object p0, p0, Lbaaj;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast p0, Lcuto;

    .line 569
    .line 570
    .line 571
    invoke-static {p0, v0, p2}, Lcuto;->g(Lcuto;Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 572
    move-result-object p0

    .line 573
    .line 574
    sget-object p1, Lcueb;->a:Lcueb;

    .line 575
    .line 576
    if-ne p0, p1, :cond_1b

    .line 577
    return-object p0

    .line 578
    .line 579
    :cond_1b
    sget-object p0, Lcubp;->a:Lcubp;

    .line 580
    return-object p0

    .line 581
    .line 582
    :pswitch_11
    new-instance v0, Laxzv;

    .line 583
    .line 584
    .line 585
    invoke-direct {v0, p1, v2}, Laxzv;-><init>(Ljava/lang/Object;I)V

    .line 586
    .line 587
    iget-object p0, p0, Lbaaj;->a:Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 591
    move-result-object p0

    .line 592
    .line 593
    sget-object p1, Lcueb;->a:Lcueb;

    .line 594
    .line 595
    if-ne p0, p1, :cond_1c

    .line 596
    return-object p0

    .line 597
    .line 598
    :cond_1c
    sget-object p0, Lcubp;->a:Lcubp;

    .line 599
    return-object p0

    .line 600
    .line 601
    :pswitch_12
    new-instance v0, Laxzv;

    .line 602
    .line 603
    .line 604
    invoke-direct {v0, p1, v3}, Laxzv;-><init>(Ljava/lang/Object;I)V

    .line 605
    .line 606
    iget-object p0, p0, Lbaaj;->a:Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 610
    move-result-object p0

    .line 611
    .line 612
    sget-object p1, Lcueb;->a:Lcueb;

    .line 613
    .line 614
    if-ne p0, p1, :cond_1d

    .line 615
    return-object p0

    .line 616
    .line 617
    :cond_1d
    sget-object p0, Lcubp;->a:Lcubp;

    .line 618
    return-object p0

    .line 619
    .line 620
    :pswitch_13
    new-instance v0, Laxzv;

    .line 621
    const/4 v1, 0x5

    .line 622
    .line 623
    .line 624
    invoke-direct {v0, p1, v1}, Laxzv;-><init>(Ljava/lang/Object;I)V

    .line 625
    .line 626
    iget-object p0, p0, Lbaaj;->a:Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    invoke-interface {p0, v0, p2}, Lcuqg;->vY(Lcuqh;Lcudt;)Ljava/lang/Object;

    .line 630
    move-result-object p0

    .line 631
    .line 632
    sget-object p1, Lcueb;->a:Lcueb;

    .line 633
    .line 634
    if-ne p0, p1, :cond_1e

    .line 635
    return-object p0

    .line 636
    .line 637
    :cond_1e
    sget-object p0, Lcubp;->a:Lcubp;

    .line 638
    return-object p0

    .line 639
    .line 640
    :cond_1f
    sget-object p0, Lcubp;->a:Lcubp;

    .line 641
    return-object p0

    .line 642
    nop

    .line 643
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
