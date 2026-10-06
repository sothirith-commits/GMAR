.class public final synthetic Loro;
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
    iput p3, p0, Loro;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Loro;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Loro;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Loro;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loro;->b:Ljava/lang/Object;

    iput-object p2, p0, Loro;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, Loro;->c:I

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x7

    .line 7
    .line 8
    .line 9
    const v4, 0x7f1410a9

    .line 10
    .line 11
    .line 12
    const v5, 0x7f14206f

    .line 13
    .line 14
    .line 15
    const v6, 0x7f080401

    .line 16
    const/4 v7, 0x5

    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x1

    .line 23
    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Lahaf;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v6}, Lahaf;->bD(I)V

    .line 36
    .line 37
    iget-object v2, v1, Loro;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lxmb;

    .line 40
    .line 41
    iget v3, v2, Lxmb;->f:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lahaf;->bz(I)V

    .line 45
    .line 46
    iget-object v3, v2, Lxmb;->b:Ljava/lang/String;

    .line 47
    .line 48
    new-array v4, v13, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v3, v4, v12

    .line 51
    .line 52
    iget-object v1, v1, Loro;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lbfpj;

    .line 55
    .line 56
    iget-object v1, v1, Lbfpj;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    const v6, 0x7f14205d

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4, v3}, Lahaf;->bJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    iget-object v3, v2, Lxmb;->c:Ljava/lang/CharSequence;

    .line 74
    .line 75
    new-array v4, v8, [Ljava/lang/CharSequence;

    .line 76
    .line 77
    new-array v6, v13, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v3, v6, v12

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    aput-object v3, v4, v12

    .line 86
    .line 87
    iget-object v3, v2, Lxmb;->d:Lxlt;

    .line 88
    .line 89
    iget-object v3, v3, Lxlt;->b:Ljava/lang/CharSequence;

    .line 90
    .line 91
    aput-object v3, v4, v13

    .line 92
    .line 93
    iget-object v2, v2, Lxmb;->e:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v2}, Labxn;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    aput-object v1, v4, v9

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Labgs;->bH([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lahaf;->bB(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    sget-object v0, Lctcg;->a:Lctcg;

    .line 109
    return-object v0

    .line 110
    .line 111
    :pswitch_0
    move-object/from16 v0, p1

    .line 112
    .line 113
    check-cast v0, Lahaf;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    iget-object v2, v1, Loro;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lxlx;

    .line 121
    .line 122
    iget-object v3, v2, Lxlx;->a:Landroid/graphics/Bitmap;

    .line 123
    .line 124
    if-eqz v3, :cond_0

    .line 125
    .line 126
    iget-object v1, v1, Loro;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lbfpj;

    .line 129
    .line 130
    iget-object v1, v1, Lbfpj;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    const v4, 0x7f060b8e

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    .line 139
    move-result v1

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3, v1}, Lahaf;->bF(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    .line 147
    goto :goto_0

    .line 148
    .line 149
    .line 150
    :cond_0
    invoke-virtual {v0}, Lahaf;->bC()V

    .line 151
    .line 152
    :goto_0
    iget-object v1, v2, Lxlx;->b:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lahaf;->bI(Ljava/lang/String;)V

    .line 156
    .line 157
    iget-object v1, v2, Lxlx;->c:Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lahaf;->bB(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    sget-object v0, Lctcg;->a:Lctcg;

    .line 163
    return-object v0

    .line 164
    .line 165
    :pswitch_1
    move-object/from16 v0, p1

    .line 166
    .line 167
    check-cast v0, Lahaf;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lahaf;->bC()V

    .line 174
    .line 175
    iget-object v2, v1, Loro;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, Lxmf;

    .line 178
    .line 179
    iget-object v3, v2, Lxmf;->b:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v4, v2, Lxmf;->c:Ljava/lang/String;

    .line 182
    .line 183
    new-array v5, v9, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v3, v5, v12

    .line 186
    .line 187
    aput-object v4, v5, v13

    .line 188
    .line 189
    iget-object v1, v1, Loro;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lbfpj;

    .line 192
    .line 193
    iget-object v1, v1, Lbfpj;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    const v6, 0x7f1410ce

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    const-string v5, " ("

    .line 208
    .line 209
    const-string v6, ")"

    .line 210
    .line 211
    .line 212
    invoke-static {v4, v3, v5, v6}, La;->dc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1, v3}, Lahaf;->bJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    new-array v1, v9, [Ljava/lang/CharSequence;

    .line 219
    .line 220
    iget-object v3, v2, Lxmf;->d:Ljava/lang/String;

    .line 221
    .line 222
    aput-object v3, v1, v12

    .line 223
    .line 224
    iget-object v3, v2, Lxmf;->e:Ljava/lang/CharSequence;

    .line 225
    .line 226
    aput-object v3, v1, v13

    .line 227
    .line 228
    .line 229
    invoke-static {v1}, Labgs;->bH([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lahaf;->bB(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    iget v1, v2, Lxmf;->f:I

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1, v11}, Lahaf;->bG(ILjava/lang/Integer;)V

    .line 239
    .line 240
    sget-object v0, Lctcg;->a:Lctcg;

    .line 241
    return-object v0

    .line 242
    .line 243
    :pswitch_2
    move-object/from16 v0, p1

    .line 244
    .line 245
    check-cast v0, Lahaf;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    iget-object v3, v1, Loro;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, Lxmd;

    .line 253
    .line 254
    iget-object v5, v3, Lxmd;->b:Landroid/graphics/Bitmap;

    .line 255
    .line 256
    iget v6, v3, Lxmd;->e:I

    .line 257
    .line 258
    iget-object v1, v1, Loro;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lbfpj;

    .line 261
    .line 262
    iget-object v1, v1, Lbfpj;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v6}, Labgs;->bI(Landroid/content/Context;I)Ljava/lang/String;

    .line 268
    move-result-object v6

    .line 269
    .line 270
    if-eqz v5, :cond_1

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v5, v11}, Lahaf;->bF(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    .line 274
    goto :goto_1

    .line 275
    .line 276
    :cond_1
    iget v5, v3, Lxmd;->c:I

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v5}, Lahaf;->bD(I)V

    .line 280
    .line 281
    :goto_1
    iget v5, v3, Lxmd;->c:I

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v5}, Lahaf;->bz(I)V

    .line 285
    .line 286
    iget-object v5, v3, Lxmd;->d:Ljava/lang/String;

    .line 287
    .line 288
    new-array v7, v13, [Ljava/lang/Object;

    .line 289
    .line 290
    aput-object v5, v7, v12

    .line 291
    .line 292
    .line 293
    const v5, 0x7f1410b6

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    move-result-object v5

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v5}, Lahaf;->bI(Ljava/lang/String;)V

    .line 304
    .line 305
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 306
    .line 307
    aput-object v6, v2, v12

    .line 308
    .line 309
    iget-object v5, v3, Lxmd;->f:Ljava/lang/String;

    .line 310
    .line 311
    aput-object v5, v2, v13

    .line 312
    .line 313
    iget-object v5, v3, Lxmd;->i:Ljava/lang/String;

    .line 314
    .line 315
    const-string v6, ""

    .line 316
    .line 317
    if-nez v5, :cond_2

    .line 318
    move-object v5, v6

    .line 319
    .line 320
    .line 321
    :cond_2
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 322
    move-result v7

    .line 323
    .line 324
    if-lez v7, :cond_3

    .line 325
    .line 326
    new-array v6, v13, [Ljava/lang/Object;

    .line 327
    .line 328
    aput-object v5, v6, v12

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 332
    move-result-object v6

    .line 333
    .line 334
    .line 335
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    aput-object v6, v2, v9

    .line 338
    .line 339
    iget-object v1, v3, Lxmd;->j:Ljava/lang/CharSequence;

    .line 340
    .line 341
    aput-object v1, v2, v8

    .line 342
    .line 343
    .line 344
    invoke-static {v2}, Labgs;->bH([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 345
    move-result-object v1

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lahaf;->bB(Ljava/lang/CharSequence;)V

    .line 349
    .line 350
    iget v1, v3, Lxmd;->g:I

    .line 351
    .line 352
    iget v2, v3, Lxmd;->h:I

    .line 353
    .line 354
    .line 355
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v2

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1, v2}, Lahaf;->bG(ILjava/lang/Integer;)V

    .line 360
    .line 361
    sget-object v0, Lctcg;->a:Lctcg;

    .line 362
    return-object v0

    .line 363
    .line 364
    :pswitch_3
    move-object/from16 v0, p1

    .line 365
    .line 366
    check-cast v0, Lahaf;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v6}, Lahaf;->bD(I)V

    .line 373
    .line 374
    .line 375
    const v2, 0x7f080537

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v2}, Lahaf;->bz(I)V

    .line 379
    .line 380
    iget-object v2, v1, Loro;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Lxmc;

    .line 383
    .line 384
    iget-object v3, v2, Lxmc;->a:Ljava/lang/String;

    .line 385
    .line 386
    new-array v4, v13, [Ljava/lang/Object;

    .line 387
    .line 388
    aput-object v3, v4, v12

    .line 389
    .line 390
    iget-object v1, v1, Loro;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Lbfpj;

    .line 393
    .line 394
    iget-object v1, v1, Lbfpj;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    const v5, 0x7f142064

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    move-result-object v4

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v4, v3}, Lahaf;->bJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    new-array v3, v9, [Ljava/lang/CharSequence;

    .line 412
    .line 413
    iget-object v4, v2, Lxmc;->b:Ljava/lang/String;

    .line 414
    .line 415
    new-array v5, v13, [Ljava/lang/Object;

    .line 416
    .line 417
    aput-object v4, v5, v12

    .line 418
    .line 419
    .line 420
    const v4, 0x7f14157f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    move-result-object v1

    .line 425
    .line 426
    aput-object v1, v3, v12

    .line 427
    .line 428
    iget-object v1, v2, Lxmc;->c:Ljava/lang/String;

    .line 429
    .line 430
    aput-object v1, v3, v13

    .line 431
    .line 432
    .line 433
    invoke-static {v3}, Labgs;->bH([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 434
    move-result-object v1

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1}, Lahaf;->bB(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    sget-object v0, Lctcg;->a:Lctcg;

    .line 440
    return-object v0

    .line 441
    .line 442
    :pswitch_4
    move-object/from16 v0, p1

    .line 443
    .line 444
    check-cast v0, Lahaf;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    iget-object v3, v1, Loro;->b:Ljava/lang/Object;

    .line 450
    .line 451
    iget-object v1, v1, Loro;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, Lxma;

    .line 454
    .line 455
    iget v6, v1, Lxma;->j:I

    .line 456
    .line 457
    add-int/lit8 v6, v6, -0x1

    .line 458
    .line 459
    if-eqz v6, :cond_5

    .line 460
    .line 461
    if-eq v6, v13, :cond_4

    .line 462
    move-object v5, v3

    .line 463
    .line 464
    check-cast v5, Lbfpj;

    .line 465
    .line 466
    iget-object v5, v5, Lbfpj;->a:Ljava/lang/Object;

    .line 467
    .line 468
    iget-object v6, v1, Lxma;->c:Ljava/lang/String;

    .line 469
    .line 470
    new-array v7, v13, [Ljava/lang/Object;

    .line 471
    .line 472
    aput-object v6, v7, v12

    .line 473
    .line 474
    check-cast v5, Landroid/content/Context;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5, v4, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    move-result-object v4

    .line 479
    goto :goto_2

    .line 480
    :cond_4
    move-object v4, v3

    .line 481
    .line 482
    check-cast v4, Lbfpj;

    .line 483
    .line 484
    iget-object v4, v4, Lbfpj;->a:Ljava/lang/Object;

    .line 485
    .line 486
    iget-object v6, v1, Lxma;->c:Ljava/lang/String;

    .line 487
    .line 488
    new-array v7, v13, [Ljava/lang/Object;

    .line 489
    .line 490
    aput-object v6, v7, v12

    .line 491
    .line 492
    check-cast v4, Landroid/content/Context;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    move-result-object v4

    .line 497
    goto :goto_2

    .line 498
    :cond_5
    move-object v4, v3

    .line 499
    .line 500
    check-cast v4, Lbfpj;

    .line 501
    .line 502
    iget-object v4, v4, Lbfpj;->a:Ljava/lang/Object;

    .line 503
    .line 504
    iget-object v5, v1, Lxma;->c:Ljava/lang/String;

    .line 505
    .line 506
    new-array v6, v13, [Ljava/lang/Object;

    .line 507
    .line 508
    aput-object v5, v6, v12

    .line 509
    .line 510
    check-cast v4, Landroid/content/Context;

    .line 511
    .line 512
    .line 513
    const v5, 0x7f141085

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 517
    move-result-object v4

    .line 518
    .line 519
    .line 520
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    iget-object v5, v1, Lxma;->f:Lxlt;

    .line 523
    .line 524
    iget-object v6, v1, Lxma;->b:Landroid/graphics/Bitmap;

    .line 525
    .line 526
    if-eqz v6, :cond_6

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v6, v11}, Lahaf;->bF(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    .line 530
    goto :goto_3

    .line 531
    .line 532
    :cond_6
    iget v6, v1, Lxma;->h:I

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v6}, Lahaf;->bD(I)V

    .line 536
    .line 537
    :goto_3
    iget-object v6, v5, Lxlt;->c:Ljava/lang/CharSequence;

    .line 538
    .line 539
    iget v7, v1, Lxma;->h:I

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v7}, Lahaf;->bz(I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 546
    move-result-object v6

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v4, v6}, Lahaf;->bJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 552
    .line 553
    iget-object v4, v1, Lxma;->d:Lcifa;

    .line 554
    .line 555
    .line 556
    invoke-static {v4}, Lxyo;->a(Lcifa;)Ljava/lang/String;

    .line 557
    move-result-object v4

    .line 558
    .line 559
    aput-object v4, v2, v12

    .line 560
    .line 561
    iget-object v4, v1, Lxma;->e:Ljava/lang/String;

    .line 562
    .line 563
    aput-object v4, v2, v13

    .line 564
    .line 565
    iget-object v4, v5, Lxlt;->b:Ljava/lang/CharSequence;

    .line 566
    .line 567
    aput-object v4, v2, v9

    .line 568
    .line 569
    check-cast v3, Lbfpj;

    .line 570
    .line 571
    iget-object v3, v3, Lbfpj;->a:Ljava/lang/Object;

    .line 572
    .line 573
    iget-object v1, v1, Lxma;->g:Ljava/lang/String;

    .line 574
    .line 575
    check-cast v3, Landroid/content/Context;

    .line 576
    .line 577
    .line 578
    invoke-static {v3, v1}, Labxn;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 579
    move-result-object v1

    .line 580
    .line 581
    aput-object v1, v2, v8

    .line 582
    .line 583
    .line 584
    invoke-static {v2}, Labgs;->bH([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 585
    move-result-object v1

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v1}, Lahaf;->bB(Ljava/lang/CharSequence;)V

    .line 589
    .line 590
    sget-object v0, Lctcg;->a:Lctcg;

    .line 591
    return-object v0

    .line 592
    .line 593
    :pswitch_5
    move-object/from16 v0, p1

    .line 594
    .line 595
    check-cast v0, Ldyd;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    iget-object v0, v1, Loro;->b:Ljava/lang/Object;

    .line 601
    .line 602
    iget-object v1, v1, Loro;->a:Ljava/lang/Object;

    .line 603
    move-object v2, v1

    .line 604
    .line 605
    check-cast v2, Lbytb;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v0}, Lbytb;->e(Lbguc;)V

    .line 609
    .line 610
    new-instance v0, Lwho;

    .line 611
    .line 612
    .line 613
    invoke-direct {v0, v1, v12}, Lwho;-><init>(Ljava/lang/Object;I)V

    .line 614
    return-object v0

    .line 615
    .line 616
    :pswitch_6
    move-object/from16 v0, p1

    .line 617
    .line 618
    check-cast v0, Luha;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 625
    move-result-object v0

    .line 626
    .line 627
    sget-object v2, Lugz;->a:Lugz;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 631
    move-result-object v2

    .line 632
    .line 633
    iget-object v3, v1, Loro;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v3, Lugy;

    .line 636
    .line 637
    iget-object v3, v3, Lugy;->a:Lbgld;

    .line 638
    .line 639
    .line 640
    invoke-interface {v3}, Lbgld;->f()Lj$/time/Instant;

    .line 641
    move-result-object v3

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-static {v3}, Lckev;->m(Lj$/time/Instant;)Lcmgv;

    .line 648
    move-result-object v3

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 652
    .line 653
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 654
    .line 655
    check-cast v4, Lugz;

    .line 656
    .line 657
    iput-object v3, v4, Lugz;->c:Lcmgv;

    .line 658
    .line 659
    iget v3, v4, Lugz;->b:I

    .line 660
    or-int/2addr v3, v13

    .line 661
    .line 662
    iput v3, v4, Lugz;->b:I

    .line 663
    .line 664
    iget-object v1, v1, Loro;->a:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v1, Lbjan;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1}, Lbjan;->m()Ljava/lang/String;

    .line 670
    move-result-object v1

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 674
    .line 675
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 676
    .line 677
    check-cast v3, Lugz;

    .line 678
    .line 679
    iget v4, v3, Lugz;->b:I

    .line 680
    or-int/2addr v4, v9

    .line 681
    .line 682
    iput v4, v3, Lugz;->b:I

    .line 683
    .line 684
    iput-object v1, v3, Lugz;->d:Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 688
    .line 689
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 690
    .line 691
    check-cast v1, Luha;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 695
    move-result-object v2

    .line 696
    .line 697
    check-cast v2, Lugz;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    iget-object v3, v1, Luha;->b:Lcmfj;

    .line 703
    .line 704
    .line 705
    invoke-interface {v3}, Lcmfj;->c()Z

    .line 706
    move-result v4

    .line 707
    .line 708
    if-nez v4, :cond_7

    .line 709
    .line 710
    .line 711
    invoke-static {v3}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 712
    move-result-object v3

    .line 713
    .line 714
    iput-object v3, v1, Luha;->b:Lcmfj;

    .line 715
    .line 716
    :cond_7
    iget-object v1, v1, Luha;->b:Lcmfj;

    .line 717
    .line 718
    .line 719
    invoke-interface {v1, v2}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 723
    move-result-object v0

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    check-cast v0, Luha;

    .line 729
    return-object v0

    .line 730
    .line 731
    :pswitch_7
    move-object/from16 v0, p1

    .line 732
    .line 733
    check-cast v0, Lcsk;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    iget-object v2, v1, Loro;->b:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v2, Lsye;

    .line 741
    .line 742
    iget-object v4, v2, Lsye;->a:Ljava/util/List;

    .line 743
    .line 744
    .line 745
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 746
    move-result v5

    .line 747
    .line 748
    .line 749
    const v6, -0x4297e015

    .line 750
    .line 751
    if-nez v5, :cond_8

    .line 752
    .line 753
    iget-object v1, v1, Loro;->a:Ljava/lang/Object;

    .line 754
    .line 755
    new-instance v5, Lssf;

    .line 756
    .line 757
    .line 758
    invoke-direct {v5, v7}, Lssf;-><init>(I)V

    .line 759
    .line 760
    sget-object v8, Lsxv;->a:Lctgl;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v5, v8}, Lcsk;->a(Lkotlin/jvm/functions/Function1;Lctgl;)V

    .line 764
    .line 765
    .line 766
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 767
    move-result v5

    .line 768
    .line 769
    new-instance v8, Lsgr;

    .line 770
    .line 771
    .line 772
    invoke-direct {v8, v4, v7}, Lsgr;-><init>(Ljava/lang/Object;I)V

    .line 773
    .line 774
    new-instance v7, Lzte;

    .line 775
    .line 776
    .line 777
    invoke-direct {v7, v4, v1, v13}, Lzte;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 778
    .line 779
    new-instance v1, Ledu;

    .line 780
    .line 781
    .line 782
    invoke-direct {v1, v6, v13, v7}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0, v5, v11, v8, v1}, Lcsk;->b(ILctgk;Lkotlin/jvm/functions/Function1;Lctgm;)V

    .line 786
    .line 787
    .line 788
    :cond_8
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 789
    move-result v1

    .line 790
    const/4 v4, 0x6

    .line 791
    .line 792
    if-nez v1, :cond_9

    .line 793
    .line 794
    iget-object v1, v2, Lsye;->b:Ljava/util/List;

    .line 795
    .line 796
    .line 797
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 798
    move-result v1

    .line 799
    .line 800
    if-nez v1, :cond_9

    .line 801
    .line 802
    new-instance v1, Lssf;

    .line 803
    .line 804
    .line 805
    invoke-direct {v1, v4}, Lssf;-><init>(I)V

    .line 806
    .line 807
    sget-object v5, Lsxv;->b:Lctgl;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v1, v5}, Lcsk;->a(Lkotlin/jvm/functions/Function1;Lctgl;)V

    .line 811
    .line 812
    :cond_9
    iget-object v1, v2, Lsye;->b:Ljava/util/List;

    .line 813
    .line 814
    .line 815
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 816
    move-result v2

    .line 817
    .line 818
    if-nez v2, :cond_a

    .line 819
    .line 820
    new-instance v2, Lssf;

    .line 821
    .line 822
    .line 823
    invoke-direct {v2, v3}, Lssf;-><init>(I)V

    .line 824
    .line 825
    sget-object v3, Lsxv;->c:Lctgl;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v2, v3}, Lcsk;->a(Lkotlin/jvm/functions/Function1;Lctgl;)V

    .line 829
    .line 830
    .line 831
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 832
    move-result v2

    .line 833
    .line 834
    new-instance v3, Lsgr;

    .line 835
    .line 836
    .line 837
    invoke-direct {v3, v1, v4}, Lsgr;-><init>(Ljava/lang/Object;I)V

    .line 838
    .line 839
    new-instance v4, Lsxx;

    .line 840
    .line 841
    .line 842
    invoke-direct {v4, v1, v12}, Lsxx;-><init>(Ljava/util/List;I)V

    .line 843
    .line 844
    new-instance v1, Ledu;

    .line 845
    .line 846
    .line 847
    invoke-direct {v1, v6, v13, v4}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v2, v11, v3, v1}, Lcsk;->b(ILctgk;Lkotlin/jvm/functions/Function1;Lctgm;)V

    .line 851
    .line 852
    :cond_a
    sget-object v0, Lctcg;->a:Lctcg;

    .line 853
    return-object v0

    .line 854
    .line 855
    :pswitch_8
    move-object/from16 v0, p1

    .line 856
    .line 857
    check-cast v0, Lrfr;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    instance-of v2, v0, Lrfs;

    .line 863
    .line 864
    if-eqz v2, :cond_b

    .line 865
    move-object v3, v0

    .line 866
    .line 867
    check-cast v3, Lrfs;

    .line 868
    goto :goto_4

    .line 869
    :cond_b
    move-object v3, v11

    .line 870
    .line 871
    :goto_4
    if-eqz v3, :cond_c

    .line 872
    .line 873
    iget-object v3, v3, Lrfs;->b:Lqvv;

    .line 874
    goto :goto_5

    .line 875
    :cond_c
    move-object v3, v11

    .line 876
    .line 877
    :goto_5
    iget-object v4, v1, Loro;->b:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v4, Lqvv;

    .line 880
    .line 881
    .line 882
    invoke-static {v4, v3, v13}, Lrwu;->fH(Lqvv;Lqvv;Z)Lqvv;

    .line 883
    move-result-object v3

    .line 884
    .line 885
    if-eqz v2, :cond_d

    .line 886
    move-object v2, v0

    .line 887
    .line 888
    check-cast v2, Lrfs;

    .line 889
    goto :goto_6

    .line 890
    :cond_d
    move-object v2, v11

    .line 891
    .line 892
    :goto_6
    if-eqz v2, :cond_e

    .line 893
    .line 894
    iget v12, v2, Lrfs;->c:I

    .line 895
    .line 896
    :cond_e
    iget-object v2, v3, Lqvv;->f:Lvwf;

    .line 897
    .line 898
    iget-object v2, v2, Lvwf;->g:Lxwj;

    .line 899
    .line 900
    if-eqz v2, :cond_10

    .line 901
    .line 902
    iget-object v2, v2, Lxwj;->a:Lxwf;

    .line 903
    .line 904
    if-eqz v2, :cond_10

    .line 905
    .line 906
    .line 907
    invoke-virtual {v2}, Lxwf;->a()I

    .line 908
    move-result v2

    .line 909
    .line 910
    .line 911
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 912
    move-result-object v2

    .line 913
    .line 914
    .line 915
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 916
    move-result v4

    .line 917
    .line 918
    if-gez v4, :cond_f

    .line 919
    goto :goto_7

    .line 920
    :cond_f
    move-object v11, v2

    .line 921
    .line 922
    :goto_7
    if-eqz v11, :cond_10

    .line 923
    .line 924
    .line 925
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 926
    move-result v12

    .line 927
    .line 928
    :cond_10
    iget-object v1, v1, Loro;->a:Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v0}, Lrfr;->a()I

    .line 932
    move-result v0

    .line 933
    .line 934
    .line 935
    invoke-static {v3, v12, v0}, Lrwu;->eR(Lqvv;II)Lrfs;

    .line 936
    move-result-object v0

    .line 937
    .line 938
    check-cast v1, Lsrn;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1}, Lsrn;->l()I

    .line 942
    move-result v1

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0, v1}, Lrfs;->k(I)Lrfs;

    .line 946
    move-result-object v0

    .line 947
    return-object v0

    .line 948
    .line 949
    :pswitch_9
    move-object/from16 v0, p1

    .line 950
    .line 951
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    iget-object v2, v1, Loro;->a:Ljava/lang/Object;

    .line 957
    move-object v3, v2

    .line 958
    .line 959
    check-cast v3, Lsik;

    .line 960
    .line 961
    iget-object v4, v3, Lsik;->j:Ljava/util/List;

    .line 962
    .line 963
    .line 964
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 968
    move-result-object v4

    .line 969
    .line 970
    .line 971
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    :cond_11
    :goto_8
    iget-object v0, v1, Loro;->b:Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    invoke-virtual {v4}, Lbwmy;->hasNext()Z

    .line 977
    move-result v5

    .line 978
    .line 979
    if-eqz v5, :cond_12

    .line 980
    .line 981
    .line 982
    invoke-virtual {v4}, Lbwmy;->next()Ljava/lang/Object;

    .line 983
    move-result-object v5

    .line 984
    .line 985
    .line 986
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    check-cast v5, Laqjg;

    .line 989
    .line 990
    .line 991
    invoke-interface {v5}, Laqjg;->Y()Z

    .line 992
    move-result v6

    .line 993
    .line 994
    if-eqz v6, :cond_11

    .line 995
    .line 996
    .line 997
    invoke-interface {v5}, Laqjg;->e()Laqjf;

    .line 998
    move-result-object v6

    .line 999
    .line 1000
    sget-object v8, Laqjf;->h:Laqjf;

    .line 1001
    .line 1002
    if-eq v6, v8, :cond_11

    .line 1003
    .line 1004
    .line 1005
    invoke-interface {v5}, Laqjg;->e()Laqjf;

    .line 1006
    move-result-object v6

    .line 1007
    .line 1008
    sget-object v8, Laqjf;->c:Laqjf;

    .line 1009
    .line 1010
    if-eq v6, v8, :cond_11

    .line 1011
    :try_start_0
    move-object v6, v2

    .line 1012
    .line 1013
    check-cast v6, Lsik;

    .line 1014
    .line 1015
    iget-object v6, v6, Lsik;->j:Ljava/util/List;

    .line 1016
    .line 1017
    new-instance v12, Lsip;

    .line 1018
    move-object v8, v2

    .line 1019
    .line 1020
    check-cast v8, Lsik;

    .line 1021
    .line 1022
    iget-object v13, v8, Lsik;->h:Landroid/content/Context;

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v5}, Laqjg;->e()Laqjf;

    .line 1026
    move-result-object v14

    .line 1027
    move-object v8, v2

    .line 1028
    .line 1029
    check-cast v8, Lsik;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v8, v5}, Lsik;->j(Laqjg;)Z

    .line 1033
    move-result v16

    .line 1034
    .line 1035
    .line 1036
    invoke-interface {v5, v13}, Laqjg;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 1037
    move-result-object v17

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v5}, Laqjg;->w()Ljava/lang/String;

    .line 1044
    move-result-object v18

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v5}, Laqjg;->l()Lj$/time/Instant;

    .line 1048
    move-result-object v5

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 1052
    move-result-wide v19

    .line 1053
    move-object v5, v2

    .line 1054
    .line 1055
    check-cast v5, Lsik;

    .line 1056
    .line 1057
    iget-object v5, v5, Lsik;->g:Lbcsk;

    .line 1058
    move-object v15, v0

    .line 1059
    .line 1060
    check-cast v15, Lwst;

    .line 1061
    .line 1062
    move-object/from16 v21, v5

    .line 1063
    .line 1064
    .line 1065
    invoke-direct/range {v12 .. v21}, Lsip;-><init>(Landroid/content/Context;Laqjf;Lwst;ZLjava/lang/String;Ljava/lang/String;JLbcsk;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1069
    goto :goto_8

    .line 1070
    :catch_0
    move-exception v0

    .line 1071
    .line 1072
    sget-object v5, Lsik;->a:Lbwny;

    .line 1073
    .line 1074
    sget-object v6, Lbmsm;->a:Lbmsm;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v5, v6}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 1078
    move-result-object v5

    .line 1079
    .line 1080
    .line 1081
    invoke-interface {v5, v0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 1082
    move-result-object v0

    .line 1083
    .line 1084
    const/16 v5, 0x607

    .line 1085
    .line 1086
    .line 1087
    invoke-interface {v0, v5}, Lbwom;->L(I)Lbwom;

    .line 1088
    move-result-object v0

    .line 1089
    .line 1090
    check-cast v0, Lbwnv;

    .line 1091
    .line 1092
    const-string v5, "Exception when creating PersonalPlaceCategoryItemViewModelImpl"

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {v0, v5}, Lbwnv;->s(Ljava/lang/String;)V

    .line 1096
    goto :goto_8

    .line 1097
    .line 1098
    :cond_12
    iget-object v1, v3, Lsik;->j:Ljava/util/List;

    .line 1099
    .line 1100
    iget-object v13, v3, Lsik;->h:Landroid/content/Context;

    .line 1101
    .line 1102
    new-instance v12, Lsip;

    .line 1103
    .line 1104
    sget-object v14, Laqjf;->c:Laqjf;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v3}, Lsik;->l()Z

    .line 1108
    move-result v16

    .line 1109
    .line 1110
    iget-object v2, v3, Lsik;->k:Lapyz;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v2}, Lapyz;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1114
    move-result-object v2

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v2}, Lbzrh;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1118
    move-result-object v2

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    .line 1123
    check-cast v2, Ljava/lang/Number;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1127
    move-result-wide v19

    .line 1128
    .line 1129
    iget-object v2, v3, Lsik;->g:Lbcsk;

    .line 1130
    move-object v15, v0

    .line 1131
    .line 1132
    check-cast v15, Lwst;

    .line 1133
    .line 1134
    const-string v17, ""

    .line 1135
    .line 1136
    const-string v18, ""

    .line 1137
    .line 1138
    move-object/from16 v21, v2

    .line 1139
    .line 1140
    .line 1141
    invoke-direct/range {v12 .. v21}, Lsip;-><init>(Landroid/content/Context;Laqjf;Lwst;ZLjava/lang/String;Ljava/lang/String;JLbcsk;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    iget-object v0, v3, Lsik;->j:Ljava/util/List;

    .line 1147
    .line 1148
    new-instance v1, Lmwr;

    .line 1149
    .line 1150
    .line 1151
    invoke-direct {v1, v7}, Lmwr;-><init>(I)V

    .line 1152
    .line 1153
    new-instance v2, Lbhg;

    .line 1154
    .line 1155
    const/16 v4, 0xd

    .line 1156
    .line 1157
    .line 1158
    invoke-direct {v2, v1, v4, v11}, Lbhg;-><init>(Ljava/lang/Object;I[B)V

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v0, v2}, Lctfk;->db(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1162
    move-result-object v0

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v0}, Lctfk;->dg(Ljava/util/Collection;)Ljava/util/List;

    .line 1166
    move-result-object v0

    .line 1167
    .line 1168
    iput-object v0, v3, Lsik;->j:Ljava/util/List;

    .line 1169
    .line 1170
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1171
    return-object v0

    .line 1172
    .line 1173
    :pswitch_a
    move-object/from16 v0, p1

    .line 1174
    .line 1175
    check-cast v0, Ljava/lang/Throwable;

    .line 1176
    .line 1177
    iget-object v0, v1, Loro;->b:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v0, Lctho;

    .line 1180
    .line 1181
    iget-object v0, v0, Lctho;->a:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v0, Layoy;

    .line 1184
    .line 1185
    if-eqz v0, :cond_13

    .line 1186
    .line 1187
    .line 1188
    invoke-interface {v0}, Layoy;->a()Z

    .line 1189
    .line 1190
    :cond_13
    iget-object v0, v1, Loro;->a:Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    invoke-interface {v0, v11}, Lctqr;->i(Ljava/util/concurrent/CancellationException;)V

    .line 1194
    .line 1195
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1196
    return-object v0

    .line 1197
    .line 1198
    :pswitch_b
    move-object/from16 v0, p1

    .line 1199
    .line 1200
    check-cast v0, Ljava/lang/Boolean;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1204
    .line 1205
    iget-object v0, v1, Loro;->b:Ljava/lang/Object;

    .line 1206
    .line 1207
    iget-object v1, v1, Loro;->a:Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    .line 1212
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1213
    return-object v0

    .line 1214
    .line 1215
    :pswitch_c
    move-object/from16 v0, p1

    .line 1216
    .line 1217
    check-cast v0, Ljava/lang/Boolean;

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1221
    .line 1222
    iget-object v0, v1, Loro;->b:Ljava/lang/Object;

    .line 1223
    .line 1224
    iget-object v1, v1, Loro;->a:Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    .line 1229
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1230
    return-object v0

    .line 1231
    .line 1232
    :pswitch_d
    move-object/from16 v0, p1

    .line 1233
    .line 1234
    check-cast v0, Ljava/lang/Boolean;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1238
    .line 1239
    iget-object v0, v1, Loro;->b:Ljava/lang/Object;

    .line 1240
    .line 1241
    iget-object v1, v1, Loro;->a:Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    .line 1246
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1247
    return-object v0

    .line 1248
    .line 1249
    :pswitch_e
    move-object/from16 v0, p1

    .line 1250
    .line 1251
    check-cast v0, Lfpp;

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    iget-object v2, v1, Loro;->b:Ljava/lang/Object;

    .line 1257
    .line 1258
    iget-object v3, v0, Lfpp;->g:Lhlc;

    .line 1259
    .line 1260
    check-cast v2, Lfpr;

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v3, v2, v10, v10}, Lhlc;->y(Lfpr;FF)V

    .line 1264
    .line 1265
    iget-object v1, v1, Loro;->a:Ljava/lang/Object;

    .line 1266
    .line 1267
    iget-object v0, v0, Lfpp;->d:Lhlc;

    .line 1268
    .line 1269
    check-cast v1, Lfps;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v0, v1, v10, v10}, Lhlc;->x(Lfps;FF)V

    .line 1273
    .line 1274
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1275
    return-object v0

    .line 1276
    .line 1277
    :pswitch_f
    move-object/from16 v0, p1

    .line 1278
    .line 1279
    check-cast v0, Lfpp;

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    .line 1284
    iget-object v2, v1, Loro;->b:Ljava/lang/Object;

    .line 1285
    .line 1286
    iget-object v3, v0, Lfpp;->f:Lhlc;

    .line 1287
    .line 1288
    check-cast v2, Lfpr;

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v3, v2, v10, v10}, Lhlc;->y(Lfpr;FF)V

    .line 1292
    .line 1293
    iget-object v1, v1, Loro;->a:Ljava/lang/Object;

    .line 1294
    .line 1295
    iget-object v0, v0, Lfpp;->e:Lhlc;

    .line 1296
    .line 1297
    check-cast v1, Lfps;

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v0, v1, v10, v10}, Lhlc;->x(Lfps;FF)V

    .line 1301
    .line 1302
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1303
    return-object v0

    .line 1304
    .line 1305
    :pswitch_10
    move-object/from16 v0, p1

    .line 1306
    .line 1307
    check-cast v0, Landroid/content/Context;

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1311
    .line 1312
    new-instance v0, Losi;

    .line 1313
    .line 1314
    .line 1315
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 1316
    .line 1317
    iget-object v2, v1, Loro;->a:Ljava/lang/Object;

    .line 1318
    .line 1319
    check-cast v2, Lntx;

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v2, v0, v11, v13}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 1323
    move-result-object v0

    .line 1324
    .line 1325
    iget-object v1, v1, Loro;->b:Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v0, v1}, Lbytb;->e(Lbguc;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v0}, Lbytb;->a()Landroid/view/View;

    .line 1332
    move-result-object v0

    .line 1333
    return-object v0

    .line 1334
    .line 1335
    :pswitch_11
    move-object/from16 v0, p1

    .line 1336
    .line 1337
    check-cast v0, Landroid/content/Context;

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1341
    .line 1342
    new-instance v0, Losf;

    .line 1343
    .line 1344
    .line 1345
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 1346
    .line 1347
    iget-object v2, v1, Loro;->a:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v2, Lntx;

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v2, v0, v11, v13}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 1353
    move-result-object v0

    .line 1354
    .line 1355
    iget-object v1, v1, Loro;->b:Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v0, v1}, Lbytb;->e(Lbguc;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v0}, Lbytb;->a()Landroid/view/View;

    .line 1362
    move-result-object v0

    .line 1363
    return-object v0

    .line 1364
    .line 1365
    :pswitch_12
    move-object/from16 v0, p1

    .line 1366
    .line 1367
    check-cast v0, Lnub;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v0, v11}, Lbbpg;->setContent(Landroid/view/View;)V

    .line 1374
    .line 1375
    iget-object v0, v1, Loro;->b:Ljava/lang/Object;

    .line 1376
    .line 1377
    iget-object v1, v1, Loro;->a:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v1, Lnug;

    .line 1380
    .line 1381
    check-cast v0, Lnub;

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v1, v0}, Lnug;->e(Lnub;)V

    .line 1385
    .line 1386
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1387
    return-object v0

    .line 1388
    .line 1389
    :pswitch_13
    move-object/from16 v0, p1

    .line 1390
    .line 1391
    check-cast v0, Lcrh;

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1395
    .line 1396
    iget-object v2, v1, Loro;->a:Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1400
    move-result-object v2

    .line 1401
    .line 1402
    .line 1403
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1404
    move-result v4

    .line 1405
    .line 1406
    if-eqz v4, :cond_14

    .line 1407
    .line 1408
    iget-object v4, v1, Loro;->b:Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1412
    move-result-object v5

    .line 1413
    .line 1414
    check-cast v5, Lors;

    .line 1415
    .line 1416
    iget-object v6, v5, Lors;->a:Lbjam;

    .line 1417
    .line 1418
    new-instance v7, Lcfg;

    .line 1419
    .line 1420
    .line 1421
    invoke-direct {v7, v5, v4, v3, v11}, Lcfg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1422
    .line 1423
    new-instance v4, Ledu;

    .line 1424
    .line 1425
    .line 1426
    const v5, 0x48a8a47c    # 345379.88f

    .line 1427
    .line 1428
    .line 1429
    invoke-direct {v4, v5, v13, v7}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v0, v6, v4}, Lcrh;->b(Ljava/lang/Object;Lctgl;)V

    .line 1433
    goto :goto_9

    .line 1434
    .line 1435
    :cond_14
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1436
    return-object v0

    .line 1437
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
