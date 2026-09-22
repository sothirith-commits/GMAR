.class public final Laghj;
.super Lawie;
.source "PG"


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Lnxq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aghj"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laghj;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnxq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lcgpj;->b:Lcmeq;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lawie;-><init>(Lcmec;)V

    .line 9
    .line 10
    iput-object p1, p0, Laghj;->b:Lnxq;

    .line 11
    return-void
.end method

.method private final b()Lagha;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laghj;->b:Lnxq;

    .line 3
    .line 4
    sget-object v0, Lnxl;->a:Lnxl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lnxq;->P(Lnxl;)Lbh;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    instance-of v0, p0, Lagha;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lagha;

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)V
    .locals 12

    .line 1
    .line 2
    check-cast p1, Lcgpj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Laghj;->b()Lagha;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_19

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lawib;->d()Landroid/webkit/WebView;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lafsn;->e(Landroid/webkit/WebView;)Laghc;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget v1, p1, Lcgpj;->c:I

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x5

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v6, 0x3

    .line 32
    const/4 v7, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    if-eq v1, v4, :cond_4

    .line 37
    .line 38
    if-eq v1, v6, :cond_3

    .line 39
    .line 40
    if-eq v1, v5, :cond_2

    .line 41
    .line 42
    if-eq v1, v3, :cond_1

    .line 43
    move v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v1, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v1, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move v1, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    move v1, v7

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    move v1, v3

    .line 54
    :goto_0
    const/4 v8, 0x0

    .line 55
    .line 56
    if-eqz v1, :cond_3a

    .line 57
    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    const/16 v9, 0x9

    .line 61
    .line 62
    if-eqz v1, :cond_32

    .line 63
    .line 64
    if-eq v1, v7, :cond_25

    .line 65
    .line 66
    if-eq v1, v4, :cond_22

    .line 67
    .line 68
    if-eq v1, v6, :cond_6

    .line 69
    .line 70
    sget-object p0, Laghj;->a:Lbwny;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    const/16 v0, 0xfb8

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v0}, Lbwom;->L(I)Lbwom;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    check-cast p0, Lbwnv;

    .line 83
    .line 84
    const-string v0, "Received unsupported stream host request: %s"

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, v0, p1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    return-void

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-direct {p0}, Laghj;->b()Lagha;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    if-eqz p0, :cond_39

    .line 95
    .line 96
    iget v1, p1, Lcgpj;->c:I

    .line 97
    .line 98
    if-ne v1, v3, :cond_7

    .line 99
    .line 100
    iget-object p1, p1, Lcgpj;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lcgpm;

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_7
    sget-object p1, Lcgpm;->a:Lcgpm;

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    iget v1, p1, Lcgpm;->c:I

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, La;->bE(I)I

    .line 117
    move-result v1

    .line 118
    .line 119
    if-nez v1, :cond_8

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_8
    if-ne v1, v6, :cond_9

    .line 123
    .line 124
    iput-boolean v7, p0, Lagha;->aC:Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lagha;->bN(Laghc;)V

    .line 128
    .line 129
    :cond_9
    :goto_2
    iget v1, p1, Lcgpm;->c:I

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, La;->bE(I)I

    .line 133
    move-result v1

    .line 134
    .line 135
    if-nez v1, :cond_a

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_a
    if-ne v1, v9, :cond_b

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lagha;->bJ()V

    .line 142
    .line 143
    :cond_b
    :goto_3
    iget-boolean v1, p0, Lagha;->aA:Z

    .line 144
    .line 145
    if-nez v1, :cond_d

    .line 146
    .line 147
    iget v1, p1, Lcgpm;->c:I

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, La;->bE(I)I

    .line 151
    move-result v1

    .line 152
    .line 153
    if-nez v1, :cond_c

    .line 154
    goto :goto_4

    .line 155
    .line 156
    :cond_c
    const/16 v2, 0xa

    .line 157
    .line 158
    if-ne v1, v2, :cond_d

    .line 159
    .line 160
    iput-boolean v7, p0, Lagha;->aA:Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lagha;->bE()Lctmm;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    new-instance v2, Labhi;

    .line 167
    .line 168
    const/16 v9, 0x13

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, p0, v8, v9, v8}, Labhi;-><init>(Lagha;Lctej;I[B)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v8, v2, v6}, Lbulb;->p(Lctmm;Lcteo;Lctgk;I)Lctnv;

    .line 175
    .line 176
    :cond_d
    :goto_4
    iget v1, p1, Lcgpm;->c:I

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, La;->bE(I)I

    .line 180
    move-result v1

    .line 181
    .line 182
    if-nez v1, :cond_e

    .line 183
    move v1, v7

    .line 184
    .line 185
    :cond_e
    sget-object v2, Lcitz;->a:Lcitz;

    .line 186
    .line 187
    add-int/lit8 v1, v1, -0x1

    .line 188
    .line 189
    .line 190
    packed-switch v1, :pswitch_data_0

    .line 191
    .line 192
    :pswitch_0
    sget-object v1, Lbxhe;->gb:Lbxhe;

    .line 193
    goto :goto_5

    .line 194
    .line 195
    :pswitch_1
    sget-object v1, Lbxhe;->gf:Lbxhe;

    .line 196
    goto :goto_5

    .line 197
    .line 198
    :pswitch_2
    sget-object v1, Lbxhe;->ge:Lbxhe;

    .line 199
    goto :goto_5

    .line 200
    .line 201
    :pswitch_3
    sget-object v1, Lbxhe;->gc:Lbxhe;

    .line 202
    goto :goto_5

    .line 203
    .line 204
    :pswitch_4
    sget-object v1, Lbxhe;->ga:Lbxhe;

    .line 205
    goto :goto_5

    .line 206
    .line 207
    :pswitch_5
    sget-object v1, Lbxhe;->Mx:Lbxhe;

    .line 208
    goto :goto_5

    .line 209
    .line 210
    :pswitch_6
    sget-object v1, Lbxhe;->Mz:Lbxhe;

    .line 211
    goto :goto_5

    .line 212
    .line 213
    :pswitch_7
    sget-object v1, Lbxhe;->My:Lbxhe;

    .line 214
    goto :goto_5

    .line 215
    .line 216
    :pswitch_8
    sget-object v1, Lbxhe;->gd:Lbxhe;

    .line 217
    goto :goto_5

    .line 218
    .line 219
    :pswitch_9
    sget-object v1, Lbxhe;->gg:Lbxhe;

    .line 220
    .line 221
    :goto_5
    iget v2, p1, Lcgpm;->c:I

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, La;->bE(I)I

    .line 225
    move-result v9

    .line 226
    const/4 v10, 0x6

    .line 227
    .line 228
    if-nez v9, :cond_f

    .line 229
    goto :goto_6

    .line 230
    .line 231
    :cond_f
    if-eq v9, v5, :cond_15

    .line 232
    .line 233
    .line 234
    :goto_6
    invoke-static {v2}, La;->bE(I)I

    .line 235
    move-result v9

    .line 236
    .line 237
    if-nez v9, :cond_10

    .line 238
    goto :goto_7

    .line 239
    .line 240
    :cond_10
    if-eq v9, v10, :cond_15

    .line 241
    .line 242
    .line 243
    :goto_7
    invoke-static {v2}, La;->bE(I)I

    .line 244
    move-result v2

    .line 245
    .line 246
    if-nez v2, :cond_11

    .line 247
    goto :goto_8

    .line 248
    :cond_11
    const/4 v9, 0x7

    .line 249
    .line 250
    if-ne v2, v9, :cond_12

    .line 251
    goto :goto_a

    .line 252
    .line 253
    .line 254
    :cond_12
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    iget v2, p1, Lcgpm;->b:I

    .line 257
    and-int/2addr v2, v4

    .line 258
    .line 259
    if-eqz v2, :cond_13

    .line 260
    .line 261
    iget-object p1, p1, Lcgpm;->d:Lbxuu;

    .line 262
    .line 263
    if-nez p1, :cond_14

    .line 264
    .line 265
    sget-object p1, Lbxuu;->a:Lbxuu;

    .line 266
    goto :goto_9

    .line 267
    :cond_13
    move-object p1, v8

    .line 268
    .line 269
    .line 270
    :cond_14
    :goto_9
    invoke-virtual {p0, v0, v1, p1, v8}, Lagha;->bI(Laghc;Lbxkf;Lbxuu;Lbxqz;)V

    .line 271
    return-void

    .line 272
    .line 273
    .line 274
    :cond_15
    :goto_a
    invoke-virtual {p0}, Lagha;->by()Lawal;

    .line 275
    move-result-object v2

    .line 276
    .line 277
    .line 278
    invoke-interface {v2}, Lawal;->g()Lawak;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    if-eqz v2, :cond_16

    .line 282
    .line 283
    iget-object v9, v2, Lawak;->b:Lcdyg;

    .line 284
    goto :goto_b

    .line 285
    :cond_16
    move-object v9, v8

    .line 286
    .line 287
    .line 288
    :goto_b
    invoke-virtual {p0}, Lagha;->by()Lawal;

    .line 289
    move-result-object v11

    .line 290
    .line 291
    .line 292
    invoke-interface {v11}, Lawal;->p()Z

    .line 293
    move-result v11

    .line 294
    .line 295
    if-nez v11, :cond_17

    .line 296
    move v3, v4

    .line 297
    goto :goto_c

    .line 298
    .line 299
    .line 300
    :cond_17
    invoke-virtual {p0}, Lagha;->by()Lawal;

    .line 301
    move-result-object v11

    .line 302
    .line 303
    .line 304
    invoke-interface {v11}, Lawal;->n()Z

    .line 305
    move-result v11

    .line 306
    .line 307
    if-eqz v11, :cond_18

    .line 308
    move v3, v10

    .line 309
    goto :goto_c

    .line 310
    .line 311
    .line 312
    :cond_18
    invoke-virtual {p0}, Lagha;->by()Lawal;

    .line 313
    move-result-object v10

    .line 314
    .line 315
    .line 316
    invoke-interface {v10}, Lawal;->m()Z

    .line 317
    move-result v10

    .line 318
    .line 319
    if-eqz v10, :cond_19

    .line 320
    goto :goto_c

    .line 321
    .line 322
    .line 323
    :cond_19
    invoke-virtual {p0}, Lagha;->by()Lawal;

    .line 324
    move-result-object v3

    .line 325
    .line 326
    .line 327
    invoke-interface {v3}, Lawal;->l()Z

    .line 328
    move-result v3

    .line 329
    .line 330
    if-eqz v3, :cond_1a

    .line 331
    move v3, v5

    .line 332
    goto :goto_c

    .line 333
    .line 334
    .line 335
    :cond_1a
    invoke-virtual {p0}, Lagha;->by()Lawal;

    .line 336
    move-result-object v3

    .line 337
    .line 338
    .line 339
    invoke-interface {v3}, Lawal;->k()Z

    .line 340
    move-result v3

    .line 341
    .line 342
    if-eqz v3, :cond_1b

    .line 343
    move v3, v6

    .line 344
    goto :goto_c

    .line 345
    :cond_1b
    move v3, v7

    .line 346
    .line 347
    :goto_c
    iget-object v5, p0, Lagha;->aE:Ljava/lang/Integer;

    .line 348
    .line 349
    if-eqz v2, :cond_1c

    .line 350
    .line 351
    iget-object v2, v2, Lawak;->c:Ljava/lang/Integer;

    .line 352
    goto :goto_d

    .line 353
    :cond_1c
    move-object v2, v8

    .line 354
    .line 355
    :goto_d
    iget v6, p1, Lcgpm;->b:I

    .line 356
    and-int/2addr v4, v6

    .line 357
    .line 358
    if-eqz v4, :cond_1e

    .line 359
    .line 360
    iget-object p1, p1, Lcgpm;->d:Lbxuu;

    .line 361
    .line 362
    if-nez p1, :cond_1d

    .line 363
    .line 364
    sget-object p1, Lbxuu;->a:Lbxuu;

    .line 365
    .line 366
    .line 367
    :cond_1d
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 368
    move-result-object p1

    .line 369
    goto :goto_e

    .line 370
    .line 371
    :cond_1e
    sget-object p1, Lbxuu;->a:Lbxuu;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 375
    move-result-object p1

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 379
    .line 380
    iget-object v4, p1, Lcmek;->instance:Lcmes;

    .line 381
    .line 382
    check-cast v4, Lbxuu;

    .line 383
    .line 384
    iget v6, v4, Lbxuu;->b:I

    .line 385
    .line 386
    or-int/lit16 v6, v6, 0x100

    .line 387
    .line 388
    iput v6, v4, Lbxuu;->b:I

    .line 389
    .line 390
    const/16 v6, 0xb

    .line 391
    .line 392
    iput v6, v4, Lbxuu;->c:I

    .line 393
    .line 394
    .line 395
    :goto_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    if-eqz v9, :cond_1f

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 401
    .line 402
    iget-object v4, p1, Lcmek;->instance:Lcmes;

    .line 403
    .line 404
    check-cast v4, Lbxuu;

    .line 405
    .line 406
    iget v6, v9, Lcdyg;->i:I

    .line 407
    .line 408
    iput v6, v4, Lbxuu;->d:I

    .line 409
    .line 410
    iget v6, v4, Lbxuu;->b:I

    .line 411
    .line 412
    or-int/lit16 v6, v6, 0x800

    .line 413
    .line 414
    iput v6, v4, Lbxuu;->b:I

    .line 415
    .line 416
    .line 417
    :cond_1f
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 418
    .line 419
    iget-object v4, p1, Lcmek;->instance:Lcmes;

    .line 420
    .line 421
    check-cast v4, Lbxuu;

    .line 422
    .line 423
    add-int/lit8 v3, v3, -0x1

    .line 424
    .line 425
    iput v3, v4, Lbxuu;->i:I

    .line 426
    .line 427
    iget v3, v4, Lbxuu;->b:I

    .line 428
    .line 429
    const/high16 v6, 0x200000

    .line 430
    or-int/2addr v3, v6

    .line 431
    .line 432
    iput v3, v4, Lbxuu;->b:I

    .line 433
    .line 434
    if-eqz v5, :cond_20

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 438
    move-result v3

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 442
    .line 443
    iget-object v4, p1, Lcmek;->instance:Lcmes;

    .line 444
    .line 445
    check-cast v4, Lbxuu;

    .line 446
    .line 447
    iget v5, v4, Lbxuu;->b:I

    .line 448
    .line 449
    .line 450
    const v6, 0x8000

    .line 451
    or-int/2addr v5, v6

    .line 452
    .line 453
    iput v5, v4, Lbxuu;->b:I

    .line 454
    .line 455
    iput v3, v4, Lbxuu;->e:I

    .line 456
    .line 457
    :cond_20
    if-eqz v2, :cond_21

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 461
    move-result v2

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 465
    .line 466
    iget-object v3, p1, Lcmek;->instance:Lcmes;

    .line 467
    .line 468
    check-cast v3, Lbxuu;

    .line 469
    .line 470
    iget v4, v3, Lbxuu;->b:I

    .line 471
    .line 472
    const/high16 v5, 0x10000

    .line 473
    or-int/2addr v4, v5

    .line 474
    .line 475
    iput v4, v3, Lbxuu;->b:I

    .line 476
    .line 477
    iput v2, v3, Lbxuu;->f:I

    .line 478
    .line 479
    .line 480
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 484
    move-result-object p1

    .line 485
    .line 486
    check-cast p1, Lbxuu;

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0, v0, v1, p1, v8}, Lagha;->bI(Laghc;Lbxkf;Lbxuu;Lbxqz;)V

    .line 490
    return-void

    .line 491
    .line 492
    .line 493
    :cond_22
    invoke-direct {p0}, Laghj;->b()Lagha;

    .line 494
    move-result-object p0

    .line 495
    .line 496
    if-eqz p0, :cond_39

    .line 497
    .line 498
    iget v1, p1, Lcgpj;->c:I

    .line 499
    .line 500
    if-ne v1, v5, :cond_23

    .line 501
    .line 502
    iget-object p1, p1, Lcgpj;->d:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p1, Lcgpk;

    .line 505
    goto :goto_f

    .line 506
    .line 507
    :cond_23
    sget-object p1, Lcgpk;->a:Lcgpk;

    .line 508
    .line 509
    .line 510
    :goto_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    sget-object p1, Lbxhe;->Mp:Lbxhe;

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0, v0, p1, v8, v8}, Lagha;->bI(Laghc;Lbxkf;Lbxuu;Lbxqz;)V

    .line 522
    .line 523
    iget-object p1, p0, Lagha;->ar:Laggt;

    .line 524
    .line 525
    if-nez p1, :cond_24

    .line 526
    .line 527
    const-string p1, "escapeHatch"

    .line 528
    .line 529
    .line 530
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 531
    goto :goto_10

    .line 532
    :cond_24
    move-object v8, p1

    .line 533
    .line 534
    .line 535
    :goto_10
    invoke-virtual {p0}, Lagha;->aQ()Landroid/view/View;

    .line 536
    move-result-object p0

    .line 537
    .line 538
    .line 539
    invoke-virtual {v8, v7, p0}, Laggt;->c(ILandroid/view/View;)V

    .line 540
    return-void

    .line 541
    .line 542
    .line 543
    :cond_25
    invoke-direct {p0}, Laghj;->b()Lagha;

    .line 544
    move-result-object p0

    .line 545
    .line 546
    if-eqz p0, :cond_39

    .line 547
    .line 548
    iget v1, p1, Lcgpj;->c:I

    .line 549
    .line 550
    if-ne v1, v6, :cond_26

    .line 551
    .line 552
    iget-object p1, p1, Lcgpj;->d:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast p1, Lcgmr;

    .line 555
    goto :goto_11

    .line 556
    .line 557
    :cond_26
    sget-object p1, Lcgmr;->a:Lcgmr;

    .line 558
    .line 559
    .line 560
    :goto_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    iget-object v1, p0, Lagha;->aI:Laghp;

    .line 566
    .line 567
    const-string v4, "kartoViewController"

    .line 568
    .line 569
    if-nez v1, :cond_27

    .line 570
    .line 571
    .line 572
    invoke-static {v4}, Lcthd;->c(Ljava/lang/String;)V

    .line 573
    move-object v1, v8

    .line 574
    .line 575
    :cond_27
    iput-boolean v7, v1, Laghp;->f:Z

    .line 576
    .line 577
    sget-object v1, Lagha;->a:Lbwny;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 581
    move-result-object v1

    .line 582
    .line 583
    const/16 v9, 0xfb3

    .line 584
    .line 585
    .line 586
    invoke-interface {v1, v9}, Lbwom;->L(I)Lbwom;

    .line 587
    move-result-object v1

    .line 588
    .line 589
    check-cast v1, Lbwnv;

    .line 590
    .line 591
    const-string v9, "Received stream error event: %s"

    .line 592
    .line 593
    .line 594
    invoke-interface {v1, v9, p1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 595
    .line 596
    iget v1, p1, Lcgmr;->b:I

    .line 597
    .line 598
    .line 599
    invoke-static {v1}, Lccoj;->a(I)I

    .line 600
    move-result v1

    .line 601
    .line 602
    if-nez v1, :cond_28

    .line 603
    move v1, v7

    .line 604
    .line 605
    :cond_28
    sget-object v9, Lcitz;->a:Lcitz;

    .line 606
    .line 607
    add-int/lit8 v1, v1, -0x1

    .line 608
    .line 609
    .line 610
    packed-switch v1, :pswitch_data_1

    .line 611
    .line 612
    :pswitch_a
    sget-object v1, Lbxhe;->Mn:Lbxhe;

    .line 613
    goto :goto_12

    .line 614
    .line 615
    :pswitch_b
    sget-object v1, Lbxhe;->Mf:Lbxhe;

    .line 616
    goto :goto_12

    .line 617
    .line 618
    :pswitch_c
    sget-object v1, Lbxhe;->Mg:Lbxhe;

    .line 619
    goto :goto_12

    .line 620
    .line 621
    :pswitch_d
    sget-object v1, Lbxhe;->Ml:Lbxhe;

    .line 622
    goto :goto_12

    .line 623
    .line 624
    :pswitch_e
    sget-object v1, Lbxhe;->Mo:Lbxhe;

    .line 625
    goto :goto_12

    .line 626
    .line 627
    :pswitch_f
    sget-object v1, Lbxhe;->Mi:Lbxhe;

    .line 628
    goto :goto_12

    .line 629
    .line 630
    :pswitch_10
    sget-object v1, Lbxhe;->Mk:Lbxhe;

    .line 631
    goto :goto_12

    .line 632
    .line 633
    :pswitch_11
    sget-object v1, Lbxhe;->Mj:Lbxhe;

    .line 634
    goto :goto_12

    .line 635
    .line 636
    :pswitch_12
    sget-object v1, Lbxhe;->Mh:Lbxhe;

    .line 637
    goto :goto_12

    .line 638
    .line 639
    :pswitch_13
    sget-object v1, Lbxhe;->Mm:Lbxhe;

    .line 640
    .line 641
    .line 642
    :goto_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    invoke-virtual {p0, v0, v1, v8, v8}, Lagha;->bI(Laghc;Lbxkf;Lbxuu;Lbxqz;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p0}, Lagha;->bQ()Z

    .line 649
    move-result v0

    .line 650
    .line 651
    if-nez v0, :cond_39

    .line 652
    .line 653
    iget-object v0, p0, Lagha;->aI:Laghp;

    .line 654
    .line 655
    if-nez v0, :cond_29

    .line 656
    .line 657
    .line 658
    invoke-static {v4}, Lcthd;->c(Ljava/lang/String;)V

    .line 659
    move-object v0, v8

    .line 660
    .line 661
    .line 662
    :cond_29
    invoke-virtual {v0}, Laghp;->b()V

    .line 663
    .line 664
    iget v0, p1, Lcgmr;->b:I

    .line 665
    .line 666
    .line 667
    invoke-static {v0}, Lccoj;->a(I)I

    .line 668
    move-result v1

    .line 669
    .line 670
    if-nez v1, :cond_2a

    .line 671
    goto :goto_13

    .line 672
    .line 673
    :cond_2a
    if-ne v1, v6, :cond_2b

    .line 674
    .line 675
    .line 676
    invoke-virtual {p0}, Lagha;->bG()V

    .line 677
    return-void

    .line 678
    .line 679
    .line 680
    :cond_2b
    :goto_13
    invoke-static {v0}, Lccoj;->a(I)I

    .line 681
    move-result v0

    .line 682
    .line 683
    if-nez v0, :cond_2c

    .line 684
    move v0, v7

    .line 685
    .line 686
    :cond_2c
    add-int/lit8 v0, v0, -0x1

    .line 687
    .line 688
    if-eq v0, v7, :cond_2d

    .line 689
    .line 690
    if-eq v0, v5, :cond_2d

    .line 691
    .line 692
    if-eq v0, v3, :cond_2d

    .line 693
    goto :goto_14

    .line 694
    :cond_2d
    move v2, v7

    .line 695
    .line 696
    .line 697
    :goto_14
    invoke-virtual {p0, v2}, Lagha;->bU(Z)V

    .line 698
    .line 699
    iget-object v0, p0, Lagha;->at:Laghi;

    .line 700
    .line 701
    if-nez v0, :cond_2e

    .line 702
    .line 703
    const-string v0, "state"

    .line 704
    .line 705
    .line 706
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 707
    goto :goto_15

    .line 708
    :cond_2e
    move-object v8, v0

    .line 709
    .line 710
    :goto_15
    iget-object v0, v8, Laghi;->b:Laghu;

    .line 711
    .line 712
    iget-boolean v0, v0, Laghu;->d:Z

    .line 713
    .line 714
    if-eqz v0, :cond_31

    .line 715
    .line 716
    iget p1, p1, Lcgmr;->b:I

    .line 717
    .line 718
    .line 719
    invoke-static {p1}, Lccoj;->a(I)I

    .line 720
    move-result p1

    .line 721
    .line 722
    if-nez p1, :cond_30

    .line 723
    :cond_2f
    move v3, v5

    .line 724
    goto :goto_16

    .line 725
    .line 726
    :cond_30
    const/16 v0, 0x8

    .line 727
    .line 728
    if-ne p1, v0, :cond_2f

    .line 729
    .line 730
    .line 731
    :goto_16
    invoke-virtual {p0, v3}, Lagha;->bV(I)V

    .line 732
    return-void

    .line 733
    .line 734
    .line 735
    :cond_31
    invoke-virtual {p0}, Lagha;->bG()V

    .line 736
    return-void

    .line 737
    .line 738
    .line 739
    :cond_32
    invoke-direct {p0}, Laghj;->b()Lagha;

    .line 740
    move-result-object p0

    .line 741
    .line 742
    if-eqz p0, :cond_39

    .line 743
    .line 744
    iget v1, p1, Lcgpj;->c:I

    .line 745
    .line 746
    if-ne v1, v4, :cond_33

    .line 747
    .line 748
    iget-object p1, p1, Lcgpj;->d:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast p1, Lcgpl;

    .line 751
    goto :goto_17

    .line 752
    .line 753
    :cond_33
    sget-object p1, Lcgpl;->a:Lcgpl;

    .line 754
    .line 755
    .line 756
    :goto_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    iget-boolean v1, p0, Lnwq;->aO:Z

    .line 762
    .line 763
    if-eqz v1, :cond_39

    .line 764
    .line 765
    iget v1, p1, Lcgpl;->b:I

    .line 766
    .line 767
    .line 768
    invoke-static {v1}, La;->cb(I)I

    .line 769
    move-result v1

    .line 770
    .line 771
    if-nez v1, :cond_34

    .line 772
    move v1, v7

    .line 773
    .line 774
    :cond_34
    iput v1, p0, Lagha;->aK:I

    .line 775
    .line 776
    iget v1, p1, Lcgpl;->b:I

    .line 777
    .line 778
    .line 779
    invoke-static {v1}, La;->cb(I)I

    .line 780
    move-result v1

    .line 781
    .line 782
    if-nez v1, :cond_35

    .line 783
    move v1, v7

    .line 784
    .line 785
    :cond_35
    sget-object v2, Lcitz;->a:Lcitz;

    .line 786
    .line 787
    add-int/lit8 v1, v1, -0x1

    .line 788
    .line 789
    if-eq v1, v7, :cond_38

    .line 790
    .line 791
    if-eq v1, v4, :cond_37

    .line 792
    .line 793
    if-eq v1, v6, :cond_36

    .line 794
    .line 795
    sget-object v1, Lbxhe;->Mw:Lbxhe;

    .line 796
    goto :goto_18

    .line 797
    .line 798
    :cond_36
    sget-object v1, Lbxhe;->Mv:Lbxhe;

    .line 799
    goto :goto_18

    .line 800
    .line 801
    :cond_37
    sget-object v1, Lbxhe;->Mu:Lbxhe;

    .line 802
    goto :goto_18

    .line 803
    .line 804
    :cond_38
    sget-object v1, Lbxhe;->Mt:Lbxhe;

    .line 805
    .line 806
    .line 807
    :goto_18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    invoke-virtual {p0, v0, v1, v8, v8}, Lagha;->bI(Laghc;Lbxkf;Lbxuu;Lbxqz;)V

    .line 811
    .line 812
    iget p1, p1, Lcgpl;->b:I

    .line 813
    .line 814
    .line 815
    invoke-static {p1}, La;->cb(I)I

    .line 816
    move-result p1

    .line 817
    .line 818
    if-eqz p1, :cond_39

    .line 819
    .line 820
    if-ne p1, v5, :cond_39

    .line 821
    .line 822
    .line 823
    invoke-virtual {p0}, Lagha;->bE()Lctmm;

    .line 824
    move-result-object p1

    .line 825
    .line 826
    new-instance v0, Laeph;

    .line 827
    .line 828
    .line 829
    invoke-direct {v0, p0, v8, v9, v8}, Laeph;-><init>(Lagha;Lctej;I[B)V

    .line 830
    .line 831
    .line 832
    invoke-static {p1, v8, v0, v6}, Lbulb;->p(Lctmm;Lcteo;Lctgk;I)Lctnv;

    .line 833
    :cond_39
    :goto_19
    return-void

    .line 834
    :cond_3a
    throw v8

    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 859
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_a
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
