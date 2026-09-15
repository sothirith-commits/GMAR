.class public final synthetic Lspw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lspw;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lspw;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lspw;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lspw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lspw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, Lspw;->c:I

    .line 5
    const/4 v2, 0x4

    .line 6
    .line 7
    .line 8
    const v3, 0x7f141097

    .line 9
    const/4 v4, 0x5

    .line 10
    .line 11
    .line 12
    const v5, 0x7f14205a

    .line 13
    .line 14
    .line 15
    const v6, 0x7f1410bc

    .line 16
    .line 17
    .line 18
    const v7, 0x7f14156c

    .line 19
    .line 20
    .line 21
    const v8, 0x7f0803fd

    .line 22
    .line 23
    const-string v9, ")"

    .line 24
    .line 25
    const-string v10, " ("

    .line 26
    const/4 v11, 0x3

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x2

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x1

    .line 31
    .line 32
    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Lcra;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    iget-object v2, v1, Lspw;->a:Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    move-result v3

    .line 47
    .line 48
    new-instance v4, Lzqg;

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v2, v14}, Lzqg;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    iget-object v1, v1, Lspw;->b:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v5, Lzqh;

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v2, v1, v14}, Lzqh;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 59
    .line 60
    new-instance v1, Ledr;

    .line 61
    .line 62
    .line 63
    const v2, 0x799532c4

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2, v15, v5}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3, v12, v4, v1}, Lcra;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcufw;)V

    .line 70
    .line 71
    sget-object v0, Lcubp;->a:Lcubp;

    .line 72
    return-object v0

    .line 73
    .line 74
    :pswitch_0
    move-object/from16 v0, p1

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    iget-object v0, v1, Lspw;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lzpx;

    .line 84
    .line 85
    iget-object v0, v0, Lzpx;->f:Lzqb;

    .line 86
    .line 87
    iget-object v1, v1, Lspw;->b:Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v0, Lcubp;->a:Lcubp;

    .line 93
    return-object v0

    .line 94
    .line 95
    :pswitch_1
    move-object/from16 v0, p1

    .line 96
    .line 97
    check-cast v0, Larr;

    .line 98
    .line 99
    iget-object v0, v0, Larr;->a:Larq;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v0, v1, Lspw;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v1, v1, Lspw;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lbee;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lbee;->a()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 114
    .line 115
    :cond_0
    sget-object v0, Lcubp;->a:Lcubp;

    .line 116
    return-object v0

    .line 117
    .line 118
    :pswitch_2
    move-object/from16 v0, p1

    .line 119
    .line 120
    check-cast v0, Lcra;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    iget-object v2, v1, Lspw;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v1, v1, Lspw;->a:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance v3, Lxyc;

    .line 130
    .line 131
    check-cast v1, Ldzc;

    .line 132
    .line 133
    check-cast v2, Lanmg;

    .line 134
    .line 135
    .line 136
    invoke-direct {v3, v1, v2}, Lxyc;-><init>(Ldzc;Lanmg;)V

    .line 137
    .line 138
    new-instance v1, Ledr;

    .line 139
    .line 140
    .line 141
    const v2, 0x41d47b7d

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v2, v15, v3}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v12, v1}, Lcra;->b(Ljava/lang/Object;Lcufv;)V

    .line 148
    .line 149
    sget-object v0, Lcubp;->a:Lcubp;

    .line 150
    return-object v0

    .line 151
    .line 152
    :pswitch_3
    move-object/from16 v0, p1

    .line 153
    .line 154
    check-cast v0, Lagvk;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lagvk;->bL()V

    .line 161
    .line 162
    iget-object v2, v1, Lspw;->a:Ljava/lang/Object;

    .line 163
    move-object v3, v2

    .line 164
    .line 165
    check-cast v3, Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Lagvk;->bR(Ljava/lang/String;)V

    .line 169
    .line 170
    iget-object v1, v1, Lspw;->b:Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lagvk;->bK(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2}, Lagvk;->bJ(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    iget-object v0, v0, Lagvk;->c:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Landroid/os/Bundle;

    .line 181
    .line 182
    const-string v1, "android.ongoingActivityNoti.actionType"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 186
    .line 187
    sget-object v0, Lcubp;->a:Lcubp;

    .line 188
    return-object v0

    .line 189
    .line 190
    :pswitch_4
    move-object/from16 v0, p1

    .line 191
    .line 192
    check-cast v0, Lagvk;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lagvk;->bL()V

    .line 199
    .line 200
    iget-object v2, v1, Lspw;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, Lxjh;

    .line 203
    .line 204
    iget-object v3, v2, Lxjh;->a:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v4, v2, Lxjh;->b:Ljava/lang/String;

    .line 207
    .line 208
    new-array v5, v13, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v3, v5, v14

    .line 211
    .line 212
    aput-object v4, v5, v15

    .line 213
    .line 214
    iget-object v1, v1, Lspw;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Lajqi;

    .line 217
    .line 218
    iget-object v1, v1, Lajqi;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    const v6, 0x7f141069

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    move-result-object v5

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v3, v10, v9}, La;->dj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v5, v3}, Lagvk;->bS(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    iget-object v3, v2, Lxjh;->d:Lciwt;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Lciwt;->ordinal()I

    .line 243
    move-result v3

    .line 244
    .line 245
    iget-object v4, v2, Lxjh;->c:Ljava/lang/String;

    .line 246
    .line 247
    if-eq v3, v15, :cond_2

    .line 248
    .line 249
    if-eq v3, v13, :cond_1

    .line 250
    goto :goto_0

    .line 251
    .line 252
    :cond_1
    new-array v3, v15, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object v4, v3, v14

    .line 255
    .line 256
    .line 257
    const v4, 0x7f14106f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    move-result-object v4

    .line 262
    goto :goto_0

    .line 263
    .line 264
    :cond_2
    new-array v3, v15, [Ljava/lang/Object;

    .line 265
    .line 266
    aput-object v4, v3, v14

    .line 267
    .line 268
    .line 269
    const v4, 0x7f14106e

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    move-result-object v4

    .line 274
    .line 275
    .line 276
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v4}, Lagvk;->bK(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    iget v1, v2, Lxjh;->e:I

    .line 282
    .line 283
    iget v3, v2, Lxjh;->f:I

    .line 284
    .line 285
    iget-object v2, v2, Lxjh;->g:Lcizn;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1, v3, v2}, Lagvk;->bQ(IILcizn;)V

    .line 289
    .line 290
    sget-object v0, Lcubp;->a:Lcubp;

    .line 291
    return-object v0

    .line 292
    .line 293
    :pswitch_5
    move-object/from16 v0, p1

    .line 294
    .line 295
    check-cast v0, Lagvk;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    iget-object v2, v1, Lspw;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, Lxjr;

    .line 303
    .line 304
    iget-object v3, v2, Lxjr;->b:Landroid/graphics/Bitmap;

    .line 305
    .line 306
    iget v4, v2, Lxjr;->e:I

    .line 307
    .line 308
    iget-object v1, v1, Lspw;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lajqi;

    .line 311
    .line 312
    iget-object v1, v1, Lajqi;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v4}, Labdr;->bS(Landroid/content/Context;I)Ljava/lang/String;

    .line 318
    move-result-object v4

    .line 319
    .line 320
    if-eqz v3, :cond_3

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v3, v12}, Lagvk;->bO(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    .line 324
    goto :goto_1

    .line 325
    .line 326
    :cond_3
    iget v3, v2, Lxjr;->c:I

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v3}, Lagvk;->bM(I)V

    .line 330
    .line 331
    :goto_1
    iget v3, v2, Lxjr;->c:I

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v3}, Lagvk;->bI(I)V

    .line 335
    .line 336
    iget-object v3, v2, Lxjr;->d:Ljava/lang/String;

    .line 337
    .line 338
    new-array v5, v15, [Ljava/lang/Object;

    .line 339
    .line 340
    aput-object v3, v5, v14

    .line 341
    .line 342
    .line 343
    const v3, 0x7f1410ab

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    new-array v3, v13, [Ljava/lang/CharSequence;

    .line 353
    .line 354
    aput-object v4, v3, v14

    .line 355
    .line 356
    iget-object v4, v2, Lxjr;->f:Ljava/lang/String;

    .line 357
    .line 358
    aput-object v4, v3, v15

    .line 359
    .line 360
    .line 361
    invoke-static {v3}, Labdr;->bR([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 362
    move-result-object v3

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 366
    move-result-object v4

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1, v4}, Lagvk;->bS(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v3}, Lagvk;->bK(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    iget v1, v2, Lxjr;->g:I

    .line 375
    .line 376
    iget v2, v2, Lxjr;->h:I

    .line 377
    .line 378
    .line 379
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    move-result-object v2

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1, v2}, Lagvk;->bP(ILjava/lang/Integer;)V

    .line 384
    .line 385
    sget-object v0, Lcubp;->a:Lcubp;

    .line 386
    return-object v0

    .line 387
    .line 388
    :pswitch_6
    move-object/from16 v0, p1

    .line 389
    .line 390
    check-cast v0, Lagvk;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Lagvk;->bL()V

    .line 397
    .line 398
    iget-object v2, v1, Lspw;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, Lxji;

    .line 401
    .line 402
    iget-object v3, v2, Lxji;->a:Lcjwj;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3}, Lcjwj;->ordinal()I

    .line 406
    move-result v3

    .line 407
    .line 408
    if-eq v3, v15, :cond_5

    .line 409
    .line 410
    if-eq v3, v13, :cond_6

    .line 411
    .line 412
    if-eq v3, v11, :cond_4

    .line 413
    .line 414
    .line 415
    const v6, 0x7f141071

    .line 416
    goto :goto_2

    .line 417
    .line 418
    .line 419
    :cond_4
    const v6, 0x7f1410b7

    .line 420
    goto :goto_2

    .line 421
    .line 422
    .line 423
    :cond_5
    const v6, 0x7f14106a

    .line 424
    .line 425
    :cond_6
    :goto_2
    iget-object v1, v1, Lspw;->a:Ljava/lang/Object;

    .line 426
    .line 427
    iget-object v3, v2, Lxji;->c:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v4, v2, Lxji;->d:Ljava/lang/String;

    .line 430
    .line 431
    new-array v5, v13, [Ljava/lang/Object;

    .line 432
    .line 433
    aput-object v3, v5, v14

    .line 434
    .line 435
    aput-object v4, v5, v15

    .line 436
    .line 437
    check-cast v1, Lajqi;

    .line 438
    .line 439
    iget-object v1, v1, Lajqi;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    move-result-object v5

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-static {v4, v3, v10, v9}, La;->dj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    move-result-object v3

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v5, v3}, Lagvk;->bS(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    new-array v3, v13, [Ljava/lang/CharSequence;

    .line 458
    .line 459
    iget-object v4, v2, Lxji;->b:Ljava/lang/String;

    .line 460
    .line 461
    new-array v5, v15, [Ljava/lang/Object;

    .line 462
    .line 463
    aput-object v4, v5, v14

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 467
    move-result-object v1

    .line 468
    .line 469
    aput-object v1, v3, v14

    .line 470
    .line 471
    iget-object v1, v2, Lxji;->e:Ljava/lang/String;

    .line 472
    .line 473
    aput-object v1, v3, v15

    .line 474
    .line 475
    .line 476
    invoke-static {v3}, Labdr;->bR([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 477
    move-result-object v1

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v1}, Lagvk;->bK(Ljava/lang/CharSequence;)V

    .line 481
    .line 482
    iget v1, v2, Lxji;->f:I

    .line 483
    .line 484
    iget v3, v2, Lxji;->g:I

    .line 485
    .line 486
    iget-object v2, v2, Lxji;->h:Lcizn;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v1, v3, v2}, Lagvk;->bQ(IILcizn;)V

    .line 490
    .line 491
    sget-object v0, Lcubp;->a:Lcubp;

    .line 492
    return-object v0

    .line 493
    .line 494
    :pswitch_7
    move-object/from16 v0, p1

    .line 495
    .line 496
    check-cast v0, Lagvk;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    const v2, 0x7f0805e1

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v2}, Lagvk;->bM(I)V

    .line 506
    .line 507
    iget-object v2, v1, Lspw;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v2, Lajqi;

    .line 510
    .line 511
    iget-object v2, v2, Lajqi;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v2, Landroid/content/Context;

    .line 514
    .line 515
    .line 516
    const v3, 0x7f141c38

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 520
    move-result-object v3

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v3}, Lagvk;->bR(Ljava/lang/String;)V

    .line 527
    .line 528
    iget-object v1, v1, Lspw;->b:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v1, Lxjj;

    .line 531
    .line 532
    iget-object v1, v1, Lxjj;->b:Ljava/lang/String;

    .line 533
    .line 534
    new-array v3, v15, [Ljava/lang/Object;

    .line 535
    .line 536
    aput-object v1, v3, v14

    .line 537
    .line 538
    .line 539
    const v1, 0x7f1410a0

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 543
    move-result-object v1

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v1}, Lagvk;->bK(Ljava/lang/CharSequence;)V

    .line 550
    .line 551
    sget-object v0, Lcubp;->a:Lcubp;

    .line 552
    return-object v0

    .line 553
    .line 554
    :pswitch_8
    move-object/from16 v0, p1

    .line 555
    .line 556
    check-cast v0, Lagvk;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v8}, Lagvk;->bM(I)V

    .line 563
    .line 564
    iget-object v2, v1, Lspw;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, Lxjo;

    .line 567
    .line 568
    iget v3, v2, Lxjo;->f:I

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v3}, Lagvk;->bI(I)V

    .line 572
    .line 573
    iget-object v3, v2, Lxjo;->b:Ljava/lang/String;

    .line 574
    .line 575
    new-array v4, v15, [Ljava/lang/Object;

    .line 576
    .line 577
    aput-object v3, v4, v14

    .line 578
    .line 579
    iget-object v1, v1, Lspw;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, Lajqi;

    .line 582
    .line 583
    iget-object v1, v1, Lajqi;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v1, Landroid/content/Context;

    .line 586
    .line 587
    .line 588
    const v6, 0x7f142048

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 592
    move-result-object v4

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v4, v3}, Lagvk;->bS(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    iget-object v3, v2, Lxjo;->c:Ljava/lang/CharSequence;

    .line 601
    .line 602
    new-array v4, v11, [Ljava/lang/CharSequence;

    .line 603
    .line 604
    new-array v6, v15, [Ljava/lang/Object;

    .line 605
    .line 606
    aput-object v3, v6, v14

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 610
    move-result-object v3

    .line 611
    .line 612
    aput-object v3, v4, v14

    .line 613
    .line 614
    iget-object v3, v2, Lxjo;->d:Lxjg;

    .line 615
    .line 616
    iget-object v3, v3, Lxjg;->b:Ljava/lang/CharSequence;

    .line 617
    .line 618
    aput-object v3, v4, v15

    .line 619
    .line 620
    iget-object v2, v2, Lxjo;->e:Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    invoke-static {v1, v2}, Labuf;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 624
    move-result-object v1

    .line 625
    .line 626
    aput-object v1, v4, v13

    .line 627
    .line 628
    .line 629
    invoke-static {v4}, Labdr;->bR([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 630
    move-result-object v1

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v1}, Lagvk;->bK(Ljava/lang/CharSequence;)V

    .line 634
    .line 635
    sget-object v0, Lcubp;->a:Lcubp;

    .line 636
    return-object v0

    .line 637
    .line 638
    :pswitch_9
    move-object/from16 v0, p1

    .line 639
    .line 640
    check-cast v0, Lagvk;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    iget-object v2, v1, Lspw;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v2, Lxjk;

    .line 648
    .line 649
    iget-object v3, v2, Lxjk;->a:Landroid/graphics/Bitmap;

    .line 650
    .line 651
    if-eqz v3, :cond_7

    .line 652
    .line 653
    iget-object v1, v1, Lspw;->a:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v1, Lajqi;

    .line 656
    .line 657
    iget-object v1, v1, Lajqi;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v1, Landroid/content/Context;

    .line 660
    .line 661
    .line 662
    const v4, 0x7f060b8e

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    .line 666
    move-result v1

    .line 667
    .line 668
    .line 669
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    move-result-object v1

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0, v3, v1}, Lagvk;->bO(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    .line 674
    goto :goto_3

    .line 675
    .line 676
    .line 677
    :cond_7
    invoke-virtual {v0}, Lagvk;->bL()V

    .line 678
    .line 679
    :goto_3
    iget-object v1, v2, Lxjk;->b:Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v1}, Lagvk;->bR(Ljava/lang/String;)V

    .line 683
    .line 684
    iget-object v1, v2, Lxjk;->c:Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v1}, Lagvk;->bK(Ljava/lang/CharSequence;)V

    .line 688
    .line 689
    sget-object v0, Lcubp;->a:Lcubp;

    .line 690
    return-object v0

    .line 691
    .line 692
    :pswitch_a
    move-object/from16 v0, p1

    .line 693
    .line 694
    check-cast v0, Lagvk;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Lagvk;->bL()V

    .line 701
    .line 702
    iget-object v2, v1, Lspw;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v2, Lxjs;

    .line 705
    .line 706
    iget-object v3, v2, Lxjs;->b:Ljava/lang/String;

    .line 707
    .line 708
    iget-object v4, v2, Lxjs;->c:Ljava/lang/String;

    .line 709
    .line 710
    new-array v5, v13, [Ljava/lang/Object;

    .line 711
    .line 712
    aput-object v3, v5, v14

    .line 713
    .line 714
    aput-object v4, v5, v15

    .line 715
    .line 716
    iget-object v1, v1, Lspw;->a:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v1, Lajqi;

    .line 719
    .line 720
    iget-object v1, v1, Lajqi;->a:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v1, Landroid/content/Context;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 726
    move-result-object v1

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    invoke-static {v4, v3, v10, v9}, La;->dj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 733
    move-result-object v3

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v1, v3}, Lagvk;->bS(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    .line 738
    new-array v1, v13, [Ljava/lang/CharSequence;

    .line 739
    .line 740
    iget-object v3, v2, Lxjs;->d:Ljava/lang/String;

    .line 741
    .line 742
    aput-object v3, v1, v14

    .line 743
    .line 744
    iget-object v3, v2, Lxjs;->e:Ljava/lang/CharSequence;

    .line 745
    .line 746
    aput-object v3, v1, v15

    .line 747
    .line 748
    .line 749
    invoke-static {v1}, Labdr;->bR([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 750
    move-result-object v1

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v1}, Lagvk;->bK(Ljava/lang/CharSequence;)V

    .line 754
    .line 755
    iget v1, v2, Lxjs;->f:I

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v1, v12}, Lagvk;->bP(ILjava/lang/Integer;)V

    .line 759
    .line 760
    sget-object v0, Lcubp;->a:Lcubp;

    .line 761
    return-object v0

    .line 762
    .line 763
    :pswitch_b
    move-object/from16 v0, p1

    .line 764
    .line 765
    check-cast v0, Lagvk;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    iget-object v4, v1, Lspw;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v4, Lxjq;

    .line 773
    .line 774
    iget-object v5, v4, Lxjq;->b:Landroid/graphics/Bitmap;

    .line 775
    .line 776
    iget v6, v4, Lxjq;->e:I

    .line 777
    .line 778
    iget-object v1, v1, Lspw;->a:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v1, Lajqi;

    .line 781
    .line 782
    iget-object v1, v1, Lajqi;->a:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v1, Landroid/content/Context;

    .line 785
    .line 786
    .line 787
    invoke-static {v1, v6}, Labdr;->bS(Landroid/content/Context;I)Ljava/lang/String;

    .line 788
    move-result-object v6

    .line 789
    .line 790
    if-eqz v5, :cond_8

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v5, v12}, Lagvk;->bO(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    .line 794
    goto :goto_4

    .line 795
    .line 796
    :cond_8
    iget v5, v4, Lxjq;->c:I

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v5}, Lagvk;->bM(I)V

    .line 800
    .line 801
    :goto_4
    iget v5, v4, Lxjq;->c:I

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, v5}, Lagvk;->bI(I)V

    .line 805
    .line 806
    iget-object v5, v4, Lxjq;->d:Ljava/lang/String;

    .line 807
    .line 808
    new-array v7, v15, [Ljava/lang/Object;

    .line 809
    .line 810
    aput-object v5, v7, v14

    .line 811
    .line 812
    .line 813
    const v5, 0x7f1410a4

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 817
    move-result-object v5

    .line 818
    .line 819
    .line 820
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, v5}, Lagvk;->bR(Ljava/lang/String;)V

    .line 824
    .line 825
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 826
    .line 827
    aput-object v6, v2, v14

    .line 828
    .line 829
    iget-object v5, v4, Lxjq;->f:Ljava/lang/String;

    .line 830
    .line 831
    aput-object v5, v2, v15

    .line 832
    .line 833
    iget-object v5, v4, Lxjq;->i:Ljava/lang/String;

    .line 834
    .line 835
    const-string v6, ""

    .line 836
    .line 837
    if-nez v5, :cond_9

    .line 838
    move-object v5, v6

    .line 839
    .line 840
    .line 841
    :cond_9
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 842
    move-result v7

    .line 843
    .line 844
    if-lez v7, :cond_a

    .line 845
    .line 846
    new-array v6, v15, [Ljava/lang/Object;

    .line 847
    .line 848
    aput-object v5, v6, v14

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 852
    move-result-object v6

    .line 853
    .line 854
    .line 855
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    aput-object v6, v2, v13

    .line 858
    .line 859
    iget-object v1, v4, Lxjq;->j:Ljava/lang/CharSequence;

    .line 860
    .line 861
    aput-object v1, v2, v11

    .line 862
    .line 863
    .line 864
    invoke-static {v2}, Labdr;->bR([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 865
    move-result-object v1

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0, v1}, Lagvk;->bK(Ljava/lang/CharSequence;)V

    .line 869
    .line 870
    iget v1, v4, Lxjq;->g:I

    .line 871
    .line 872
    iget v2, v4, Lxjq;->h:I

    .line 873
    .line 874
    .line 875
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 876
    move-result-object v2

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0, v1, v2}, Lagvk;->bP(ILjava/lang/Integer;)V

    .line 880
    .line 881
    sget-object v0, Lcubp;->a:Lcubp;

    .line 882
    return-object v0

    .line 883
    .line 884
    :pswitch_c
    move-object/from16 v0, p1

    .line 885
    .line 886
    check-cast v0, Lagvk;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0, v8}, Lagvk;->bM(I)V

    .line 893
    .line 894
    .line 895
    const v2, 0x7f080533

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0, v2}, Lagvk;->bI(I)V

    .line 899
    .line 900
    iget-object v2, v1, Lspw;->b:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v2, Lxjp;

    .line 903
    .line 904
    iget-object v3, v2, Lxjp;->a:Ljava/lang/String;

    .line 905
    .line 906
    new-array v4, v15, [Ljava/lang/Object;

    .line 907
    .line 908
    aput-object v3, v4, v14

    .line 909
    .line 910
    iget-object v1, v1, Lspw;->a:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v1, Lajqi;

    .line 913
    .line 914
    iget-object v1, v1, Lajqi;->a:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v1, Landroid/content/Context;

    .line 917
    .line 918
    .line 919
    const v5, 0x7f14204f

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 923
    move-result-object v4

    .line 924
    .line 925
    .line 926
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0, v4, v3}, Lagvk;->bS(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    .line 931
    new-array v3, v13, [Ljava/lang/CharSequence;

    .line 932
    .line 933
    iget-object v4, v2, Lxjp;->b:Ljava/lang/String;

    .line 934
    .line 935
    new-array v5, v15, [Ljava/lang/Object;

    .line 936
    .line 937
    aput-object v4, v5, v14

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 941
    move-result-object v1

    .line 942
    .line 943
    aput-object v1, v3, v14

    .line 944
    .line 945
    iget-object v1, v2, Lxjp;->c:Ljava/lang/String;

    .line 946
    .line 947
    aput-object v1, v3, v15

    .line 948
    .line 949
    .line 950
    invoke-static {v3}, Labdr;->bR([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 951
    move-result-object v1

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0, v1}, Lagvk;->bK(Ljava/lang/CharSequence;)V

    .line 955
    .line 956
    sget-object v0, Lcubp;->a:Lcubp;

    .line 957
    return-object v0

    .line 958
    .line 959
    :pswitch_d
    move-object/from16 v0, p1

    .line 960
    .line 961
    check-cast v0, Lagvk;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    iget-object v4, v1, Lspw;->a:Ljava/lang/Object;

    .line 967
    .line 968
    iget-object v1, v1, Lspw;->b:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v1, Lxjn;

    .line 971
    .line 972
    iget v6, v1, Lxjn;->j:I

    .line 973
    .line 974
    add-int/lit8 v6, v6, -0x1

    .line 975
    .line 976
    if-eqz v6, :cond_c

    .line 977
    .line 978
    if-eq v6, v15, :cond_b

    .line 979
    move-object v5, v4

    .line 980
    .line 981
    check-cast v5, Lajqi;

    .line 982
    .line 983
    iget-object v5, v5, Lajqi;->a:Ljava/lang/Object;

    .line 984
    .line 985
    iget-object v6, v1, Lxjn;->c:Ljava/lang/String;

    .line 986
    .line 987
    new-array v7, v15, [Ljava/lang/Object;

    .line 988
    .line 989
    aput-object v6, v7, v14

    .line 990
    .line 991
    check-cast v5, Landroid/content/Context;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v5, v3, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 995
    move-result-object v3

    .line 996
    goto :goto_5

    .line 997
    :cond_b
    move-object v3, v4

    .line 998
    .line 999
    check-cast v3, Lajqi;

    .line 1000
    .line 1001
    iget-object v3, v3, Lajqi;->a:Ljava/lang/Object;

    .line 1002
    .line 1003
    iget-object v6, v1, Lxjn;->c:Ljava/lang/String;

    .line 1004
    .line 1005
    new-array v7, v15, [Ljava/lang/Object;

    .line 1006
    .line 1007
    aput-object v6, v7, v14

    .line 1008
    .line 1009
    check-cast v3, Landroid/content/Context;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v3, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1013
    move-result-object v3

    .line 1014
    goto :goto_5

    .line 1015
    :cond_c
    move-object v3, v4

    .line 1016
    .line 1017
    check-cast v3, Lajqi;

    .line 1018
    .line 1019
    iget-object v3, v3, Lajqi;->a:Ljava/lang/Object;

    .line 1020
    .line 1021
    iget-object v5, v1, Lxjn;->c:Ljava/lang/String;

    .line 1022
    .line 1023
    new-array v6, v15, [Ljava/lang/Object;

    .line 1024
    .line 1025
    aput-object v5, v6, v14

    .line 1026
    .line 1027
    check-cast v3, Landroid/content/Context;

    .line 1028
    .line 1029
    .line 1030
    const v5, 0x7f141073

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1034
    move-result-object v3

    .line 1035
    .line 1036
    .line 1037
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    iget-object v5, v1, Lxjn;->f:Lxjg;

    .line 1040
    .line 1041
    iget-object v6, v1, Lxjn;->b:Landroid/graphics/Bitmap;

    .line 1042
    .line 1043
    if-eqz v6, :cond_d

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0, v6, v12}, Lagvk;->bO(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    .line 1047
    goto :goto_6

    .line 1048
    .line 1049
    :cond_d
    iget v6, v1, Lxjn;->h:I

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v0, v6}, Lagvk;->bM(I)V

    .line 1053
    .line 1054
    :goto_6
    iget-object v6, v5, Lxjg;->c:Ljava/lang/CharSequence;

    .line 1055
    .line 1056
    iget v7, v1, Lxjn;->h:I

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v0, v7}, Lagvk;->bI(I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1063
    move-result-object v6

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v0, v3, v6}, Lagvk;->bS(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    .line 1068
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 1069
    .line 1070
    iget-object v3, v1, Lxjn;->d:Lcivw;

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v3}, Lxvp;->a(Lcivw;)Ljava/lang/String;

    .line 1074
    move-result-object v3

    .line 1075
    .line 1076
    aput-object v3, v2, v14

    .line 1077
    .line 1078
    iget-object v3, v1, Lxjn;->e:Ljava/lang/String;

    .line 1079
    .line 1080
    aput-object v3, v2, v15

    .line 1081
    .line 1082
    iget-object v3, v5, Lxjg;->b:Ljava/lang/CharSequence;

    .line 1083
    .line 1084
    aput-object v3, v2, v13

    .line 1085
    .line 1086
    check-cast v4, Lajqi;

    .line 1087
    .line 1088
    iget-object v3, v4, Lajqi;->a:Ljava/lang/Object;

    .line 1089
    .line 1090
    iget-object v1, v1, Lxjn;->g:Ljava/lang/String;

    .line 1091
    .line 1092
    check-cast v3, Landroid/content/Context;

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v3, v1}, Labuf;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1096
    move-result-object v1

    .line 1097
    .line 1098
    aput-object v1, v2, v11

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v2}, Labdr;->bR([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1102
    move-result-object v1

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v0, v1}, Lagvk;->bK(Ljava/lang/CharSequence;)V

    .line 1106
    .line 1107
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1108
    return-object v0

    .line 1109
    .line 1110
    :pswitch_e
    move-object/from16 v0, p1

    .line 1111
    .line 1112
    check-cast v0, Lehr;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    iget-object v0, v1, Lspw;->a:Ljava/lang/Object;

    .line 1118
    .line 1119
    iget-object v1, v1, Lspw;->b:Ljava/lang/Object;

    .line 1120
    move-object v2, v1

    .line 1121
    .line 1122
    check-cast v2, Lbzkn;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v2, v0}, Lbzkn;->e(Lbgqx;)V

    .line 1126
    .line 1127
    new-instance v0, Lzop;

    .line 1128
    .line 1129
    .line 1130
    invoke-direct {v0, v1, v15}, Lzop;-><init>(Ljava/lang/Object;I)V

    .line 1131
    return-object v0

    .line 1132
    .line 1133
    :pswitch_f
    move-object/from16 v0, p1

    .line 1134
    .line 1135
    check-cast v0, Leva;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    iget-object v2, v1, Lspw;->a:Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v2}, Lsbt;->bJ(Ldxn;)J

    .line 1144
    move-result-wide v3

    .line 1145
    .line 1146
    const/16 v5, 0x20

    .line 1147
    shr-long/2addr v3, v5

    .line 1148
    long-to-int v3, v3

    .line 1149
    .line 1150
    .line 1151
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1152
    move-result v3

    .line 1153
    neg-float v3, v3

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v2}, Lsbt;->bJ(Ldxn;)J

    .line 1157
    move-result-wide v4

    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    const-wide v6, 0xffffffffL

    .line 1163
    and-long/2addr v4, v6

    .line 1164
    long-to-int v2, v4

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1168
    move-result v2

    .line 1169
    neg-float v2, v2

    .line 1170
    .line 1171
    iget-object v1, v1, Lspw;->b:Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v3}, Lcuhh;->y(F)I

    .line 1175
    move-result v3

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v2}, Lcuhh;->y(F)I

    .line 1179
    move-result v2

    .line 1180
    .line 1181
    check-cast v1, Levb;

    .line 1182
    const/4 v4, 0x0

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v0, v1, v3, v2, v4}, Leva;->s(Levb;IIF)V

    .line 1186
    .line 1187
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1188
    return-object v0

    .line 1189
    .line 1190
    :pswitch_10
    move-object/from16 v0, p1

    .line 1191
    .line 1192
    check-cast v0, Lufh;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 1199
    move-result-object v0

    .line 1200
    .line 1201
    sget-object v2, Lufg;->a:Lufg;

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 1205
    move-result-object v2

    .line 1206
    .line 1207
    iget-object v3, v1, Lspw;->a:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v3, Luff;

    .line 1210
    .line 1211
    iget-object v3, v3, Luff;->a:Lbghz;

    .line 1212
    .line 1213
    .line 1214
    invoke-interface {v3}, Lbghz;->f()Lj$/time/Instant;

    .line 1215
    move-result-object v3

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v3}, Lclio;->b(Lj$/time/Instant;)Lcmxs;

    .line 1222
    move-result-object v3

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 1226
    .line 1227
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 1228
    .line 1229
    check-cast v4, Lufg;

    .line 1230
    .line 1231
    iput-object v3, v4, Lufg;->c:Lcmxs;

    .line 1232
    .line 1233
    iget v3, v4, Lufg;->b:I

    .line 1234
    or-int/2addr v3, v15

    .line 1235
    .line 1236
    iput v3, v4, Lufg;->b:I

    .line 1237
    .line 1238
    iget-object v1, v1, Lspw;->b:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v1, Lbixn;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v1}, Lbixn;->m()Ljava/lang/String;

    .line 1244
    move-result-object v1

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 1248
    .line 1249
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 1250
    .line 1251
    check-cast v3, Lufg;

    .line 1252
    .line 1253
    iget v4, v3, Lufg;->b:I

    .line 1254
    or-int/2addr v4, v13

    .line 1255
    .line 1256
    iput v4, v3, Lufg;->b:I

    .line 1257
    .line 1258
    iput-object v1, v3, Lufg;->d:Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 1262
    .line 1263
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 1264
    .line 1265
    check-cast v1, Lufh;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 1269
    move-result-object v2

    .line 1270
    .line 1271
    check-cast v2, Lufg;

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1275
    .line 1276
    iget-object v3, v1, Lufh;->b:Lcmwf;

    .line 1277
    .line 1278
    .line 1279
    invoke-interface {v3}, Lcmwf;->c()Z

    .line 1280
    move-result v4

    .line 1281
    .line 1282
    if-nez v4, :cond_e

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 1286
    move-result-object v3

    .line 1287
    .line 1288
    iput-object v3, v1, Lufh;->b:Lcmwf;

    .line 1289
    .line 1290
    :cond_e
    iget-object v1, v1, Lufh;->b:Lcmwf;

    .line 1291
    .line 1292
    .line 1293
    invoke-interface {v1, v2}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 1297
    move-result-object v0

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1301
    .line 1302
    check-cast v0, Lufh;

    .line 1303
    return-object v0

    .line 1304
    .line 1305
    :pswitch_11
    move-object/from16 v0, p1

    .line 1306
    .line 1307
    check-cast v0, Lcse;

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1311
    .line 1312
    iget-object v2, v1, Lspw;->a:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v2, Lswn;

    .line 1315
    .line 1316
    iget-object v3, v2, Lswn;->a:Ljava/util/List;

    .line 1317
    .line 1318
    .line 1319
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1320
    move-result v5

    .line 1321
    .line 1322
    .line 1323
    const v6, -0x4297e015

    .line 1324
    .line 1325
    if-nez v5, :cond_f

    .line 1326
    .line 1327
    iget-object v1, v1, Lspw;->b:Ljava/lang/Object;

    .line 1328
    .line 1329
    new-instance v5, Lsje;

    .line 1330
    .line 1331
    const/16 v7, 0xa

    .line 1332
    .line 1333
    .line 1334
    invoke-direct {v5, v7}, Lsje;-><init>(I)V

    .line 1335
    .line 1336
    sget-object v7, Lswf;->a:Lcufv;

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v0, v5, v7}, Lcse;->a(Lkotlin/jvm/functions/Function1;Lcufv;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1343
    move-result v5

    .line 1344
    .line 1345
    new-instance v7, Lsfj;

    .line 1346
    .line 1347
    .line 1348
    invoke-direct {v7, v3, v4}, Lsfj;-><init>(Ljava/lang/Object;I)V

    .line 1349
    .line 1350
    new-instance v4, Lzqh;

    .line 1351
    .line 1352
    .line 1353
    invoke-direct {v4, v3, v1, v15}, Lzqh;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 1354
    .line 1355
    new-instance v1, Ledr;

    .line 1356
    .line 1357
    .line 1358
    invoke-direct {v1, v6, v15, v4}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v0, v5, v12, v7, v1}, Lcse;->b(ILcufu;Lkotlin/jvm/functions/Function1;Lcufw;)V

    .line 1362
    .line 1363
    .line 1364
    :cond_f
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1365
    move-result v1

    .line 1366
    .line 1367
    if-nez v1, :cond_10

    .line 1368
    .line 1369
    iget-object v1, v2, Lswn;->b:Ljava/util/List;

    .line 1370
    .line 1371
    .line 1372
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1373
    move-result v1

    .line 1374
    .line 1375
    if-nez v1, :cond_10

    .line 1376
    .line 1377
    new-instance v1, Lsje;

    .line 1378
    .line 1379
    const/16 v3, 0xb

    .line 1380
    .line 1381
    .line 1382
    invoke-direct {v1, v3}, Lsje;-><init>(I)V

    .line 1383
    .line 1384
    sget-object v3, Lswf;->b:Lcufv;

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v0, v1, v3}, Lcse;->a(Lkotlin/jvm/functions/Function1;Lcufv;)V

    .line 1388
    .line 1389
    :cond_10
    iget-object v1, v2, Lswn;->b:Ljava/util/List;

    .line 1390
    .line 1391
    .line 1392
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1393
    move-result v2

    .line 1394
    .line 1395
    if-nez v2, :cond_11

    .line 1396
    .line 1397
    new-instance v2, Lsje;

    .line 1398
    .line 1399
    const/16 v3, 0xc

    .line 1400
    .line 1401
    .line 1402
    invoke-direct {v2, v3}, Lsje;-><init>(I)V

    .line 1403
    .line 1404
    sget-object v3, Lswf;->c:Lcufv;

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v0, v2, v3}, Lcse;->a(Lkotlin/jvm/functions/Function1;Lcufv;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1411
    move-result v2

    .line 1412
    .line 1413
    new-instance v3, Lsfj;

    .line 1414
    const/4 v4, 0x6

    .line 1415
    .line 1416
    .line 1417
    invoke-direct {v3, v1, v4}, Lsfj;-><init>(Ljava/lang/Object;I)V

    .line 1418
    .line 1419
    new-instance v4, Lswh;

    .line 1420
    .line 1421
    .line 1422
    invoke-direct {v4, v1, v14}, Lswh;-><init>(Ljava/util/List;I)V

    .line 1423
    .line 1424
    new-instance v1, Ledr;

    .line 1425
    .line 1426
    .line 1427
    invoke-direct {v1, v6, v15, v4}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v0, v2, v12, v3, v1}, Lcse;->b(ILcufu;Lkotlin/jvm/functions/Function1;Lcufw;)V

    .line 1431
    .line 1432
    :cond_11
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1433
    return-object v0

    .line 1434
    .line 1435
    :pswitch_12
    move-object/from16 v0, p1

    .line 1436
    .line 1437
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1441
    .line 1442
    iget-object v2, v1, Lspw;->b:Ljava/lang/Object;

    .line 1443
    move-object v3, v2

    .line 1444
    .line 1445
    check-cast v3, Lshc;

    .line 1446
    .line 1447
    iget-object v5, v3, Lshc;->j:Ljava/util/List;

    .line 1448
    .line 1449
    .line 1450
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 1454
    move-result-object v5

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1458
    .line 1459
    :cond_12
    :goto_7
    iget-object v0, v1, Lspw;->a:Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v5}, Lbxeh;->hasNext()Z

    .line 1463
    move-result v6

    .line 1464
    .line 1465
    if-eqz v6, :cond_13

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v5}, Lbxeh;->next()Ljava/lang/Object;

    .line 1469
    move-result-object v6

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1473
    .line 1474
    check-cast v6, Laqge;

    .line 1475
    .line 1476
    .line 1477
    invoke-interface {v6}, Laqge;->Y()Z

    .line 1478
    move-result v7

    .line 1479
    .line 1480
    if-eqz v7, :cond_12

    .line 1481
    .line 1482
    .line 1483
    invoke-interface {v6}, Laqge;->e()Laqgd;

    .line 1484
    move-result-object v7

    .line 1485
    .line 1486
    sget-object v8, Laqgd;->h:Laqgd;

    .line 1487
    .line 1488
    if-eq v7, v8, :cond_12

    .line 1489
    .line 1490
    .line 1491
    invoke-interface {v6}, Laqge;->e()Laqgd;

    .line 1492
    move-result-object v7

    .line 1493
    .line 1494
    sget-object v8, Laqgd;->c:Laqgd;

    .line 1495
    .line 1496
    if-eq v7, v8, :cond_12

    .line 1497
    :try_start_0
    move-object v7, v2

    .line 1498
    .line 1499
    check-cast v7, Lshc;

    .line 1500
    .line 1501
    iget-object v7, v7, Lshc;->j:Ljava/util/List;

    .line 1502
    .line 1503
    new-instance v13, Lshh;

    .line 1504
    move-object v8, v2

    .line 1505
    .line 1506
    check-cast v8, Lshc;

    .line 1507
    .line 1508
    iget-object v14, v8, Lshc;->h:Landroid/content/Context;

    .line 1509
    .line 1510
    .line 1511
    invoke-interface {v6}, Laqge;->e()Laqgd;

    .line 1512
    move-result-object v15

    .line 1513
    move-object v8, v2

    .line 1514
    .line 1515
    check-cast v8, Lshc;

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v8, v6}, Lshc;->j(Laqge;)Z

    .line 1519
    move-result v17

    .line 1520
    .line 1521
    .line 1522
    invoke-interface {v6, v14}, Laqge;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 1523
    move-result-object v18

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1527
    .line 1528
    .line 1529
    invoke-interface {v6}, Laqge;->w()Ljava/lang/String;

    .line 1530
    move-result-object v19

    .line 1531
    .line 1532
    .line 1533
    invoke-interface {v6}, Laqge;->l()Lj$/time/Instant;

    .line 1534
    move-result-object v6

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 1538
    move-result-wide v20

    .line 1539
    move-object v6, v2

    .line 1540
    .line 1541
    check-cast v6, Lshc;

    .line 1542
    .line 1543
    iget-object v6, v6, Lshc;->g:Lbcpq;

    .line 1544
    .line 1545
    move-object/from16 v16, v0

    .line 1546
    .line 1547
    check-cast v16, Lwrs;

    .line 1548
    .line 1549
    move-object/from16 v22, v6

    .line 1550
    .line 1551
    .line 1552
    invoke-direct/range {v13 .. v22}, Lshh;-><init>(Landroid/content/Context;Laqgd;Lwrs;ZLjava/lang/String;Ljava/lang/String;JLbcpq;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1556
    goto :goto_7

    .line 1557
    :catch_0
    move-exception v0

    .line 1558
    .line 1559
    sget-object v6, Lshc;->a:Lbxfh;

    .line 1560
    .line 1561
    sget-object v7, Lbmpj;->a:Lbmpj;

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v6, v7}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 1565
    move-result-object v6

    .line 1566
    .line 1567
    .line 1568
    invoke-interface {v6, v0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 1569
    move-result-object v0

    .line 1570
    .line 1571
    const/16 v6, 0x605

    .line 1572
    .line 1573
    .line 1574
    invoke-interface {v0, v6}, Lbxfv;->L(I)Lbxfv;

    .line 1575
    move-result-object v0

    .line 1576
    .line 1577
    check-cast v0, Lbxfe;

    .line 1578
    .line 1579
    const-string v6, "Exception when creating PersonalPlaceCategoryItemViewModelImpl"

    .line 1580
    .line 1581
    .line 1582
    invoke-interface {v0, v6}, Lbxfe;->s(Ljava/lang/String;)V

    .line 1583
    goto :goto_7

    .line 1584
    .line 1585
    :cond_13
    iget-object v1, v3, Lshc;->j:Ljava/util/List;

    .line 1586
    .line 1587
    iget-object v14, v3, Lshc;->h:Landroid/content/Context;

    .line 1588
    .line 1589
    new-instance v13, Lshh;

    .line 1590
    .line 1591
    sget-object v15, Laqgd;->c:Laqgd;

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v3}, Lshc;->l()Z

    .line 1595
    move-result v17

    .line 1596
    .line 1597
    iget-object v2, v3, Lshc;->k:Lapvy;

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v2}, Lapvy;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1601
    move-result-object v2

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v2}, Lcajb;->M(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1605
    move-result-object v2

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1609
    .line 1610
    check-cast v2, Ljava/lang/Number;

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1614
    move-result-wide v20

    .line 1615
    .line 1616
    iget-object v2, v3, Lshc;->g:Lbcpq;

    .line 1617
    .line 1618
    move-object/from16 v16, v0

    .line 1619
    .line 1620
    check-cast v16, Lwrs;

    .line 1621
    .line 1622
    const-string v18, ""

    .line 1623
    .line 1624
    const-string v19, ""

    .line 1625
    .line 1626
    move-object/from16 v22, v2

    .line 1627
    .line 1628
    .line 1629
    invoke-direct/range {v13 .. v22}, Lshh;-><init>(Landroid/content/Context;Laqgd;Lwrs;ZLjava/lang/String;Ljava/lang/String;JLbcpq;)V

    .line 1630
    .line 1631
    .line 1632
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1633
    .line 1634
    iget-object v0, v3, Lshc;->j:Ljava/util/List;

    .line 1635
    .line 1636
    new-instance v1, Lmvf;

    .line 1637
    .line 1638
    .line 1639
    invoke-direct {v1, v4}, Lmvf;-><init>(I)V

    .line 1640
    .line 1641
    new-instance v2, Lbhf;

    .line 1642
    .line 1643
    const/16 v4, 0xd

    .line 1644
    .line 1645
    .line 1646
    invoke-direct {v2, v1, v4, v12}, Lbhf;-><init>(Ljava/lang/Object;I[B)V

    .line 1647
    .line 1648
    .line 1649
    invoke-static {v0, v2}, Lcucg;->cn(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1650
    move-result-object v0

    .line 1651
    .line 1652
    .line 1653
    invoke-static {v0}, Lcucg;->cs(Ljava/util/Collection;)Ljava/util/List;

    .line 1654
    move-result-object v0

    .line 1655
    .line 1656
    iput-object v0, v3, Lshc;->j:Ljava/util/List;

    .line 1657
    .line 1658
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1659
    return-object v0

    .line 1660
    .line 1661
    :pswitch_13
    move-object/from16 v0, p1

    .line 1662
    .line 1663
    check-cast v0, Lrel;

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1667
    .line 1668
    instance-of v2, v0, Lrem;

    .line 1669
    .line 1670
    if-eqz v2, :cond_14

    .line 1671
    move-object v3, v0

    .line 1672
    .line 1673
    check-cast v3, Lrem;

    .line 1674
    goto :goto_8

    .line 1675
    :cond_14
    move-object v3, v12

    .line 1676
    .line 1677
    :goto_8
    if-eqz v3, :cond_15

    .line 1678
    .line 1679
    iget-object v3, v3, Lrem;->b:Lqut;

    .line 1680
    goto :goto_9

    .line 1681
    :cond_15
    move-object v3, v12

    .line 1682
    .line 1683
    :goto_9
    iget-object v4, v1, Lspw;->a:Ljava/lang/Object;

    .line 1684
    .line 1685
    check-cast v4, Lqut;

    .line 1686
    .line 1687
    .line 1688
    invoke-static {v4, v3, v15}, Lrvn;->bb(Lqut;Lqut;Z)Lqut;

    .line 1689
    move-result-object v3

    .line 1690
    .line 1691
    if-eqz v2, :cond_16

    .line 1692
    move-object v2, v0

    .line 1693
    .line 1694
    check-cast v2, Lrem;

    .line 1695
    goto :goto_a

    .line 1696
    :cond_16
    move-object v2, v12

    .line 1697
    .line 1698
    :goto_a
    if-eqz v2, :cond_17

    .line 1699
    .line 1700
    iget v14, v2, Lrem;->c:I

    .line 1701
    .line 1702
    :cond_17
    iget-object v2, v3, Lqut;->f:Lvug;

    .line 1703
    .line 1704
    iget-object v2, v2, Lvug;->f:Lxtl;

    .line 1705
    .line 1706
    if-eqz v2, :cond_19

    .line 1707
    .line 1708
    iget-object v2, v2, Lxtl;->a:Lxth;

    .line 1709
    .line 1710
    if-eqz v2, :cond_19

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v2}, Lxth;->a()I

    .line 1714
    move-result v2

    .line 1715
    .line 1716
    .line 1717
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1718
    move-result-object v2

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1722
    move-result v4

    .line 1723
    .line 1724
    if-gez v4, :cond_18

    .line 1725
    goto :goto_b

    .line 1726
    :cond_18
    move-object v12, v2

    .line 1727
    .line 1728
    :goto_b
    if-eqz v12, :cond_19

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1732
    move-result v14

    .line 1733
    .line 1734
    :cond_19
    iget-object v1, v1, Lspw;->b:Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v0}, Lrel;->a()I

    .line 1738
    move-result v0

    .line 1739
    .line 1740
    .line 1741
    invoke-static {v3, v14, v0}, Lrvn;->ak(Lqut;II)Lrem;

    .line 1742
    move-result-object v0

    .line 1743
    .line 1744
    check-cast v1, Lsqd;

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v1}, Lsqd;->l()I

    .line 1748
    move-result v1

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v0, v1}, Lrem;->k(I)Lrem;

    .line 1752
    move-result-object v0

    .line 1753
    return-object v0

    .line 1754
    nop

    .line 1755
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
