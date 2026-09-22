.class public final synthetic Lxln;
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
    iput p3, p0, Lxln;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lxln;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lxln;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lxln;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxln;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxln;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lxln;->c:I

    .line 5
    .line 6
    .line 7
    const v2, 0x7f14157f

    .line 8
    .line 9
    .line 10
    const v3, 0x7f141081

    .line 11
    .line 12
    .line 13
    const v4, 0x7f141080

    .line 14
    .line 15
    .line 16
    const v9, 0x7f14107b

    .line 17
    .line 18
    .line 19
    const v10, 0x7f1410b2

    .line 20
    .line 21
    .line 22
    const v11, 0x7f141c4c

    .line 23
    .line 24
    .line 25
    const v12, 0x7f0805e6

    .line 26
    const/4 v13, 0x3

    .line 27
    const/4 v14, 0x0

    .line 28
    .line 29
    const-string v15, ")"

    .line 30
    .line 31
    const-string v5, " ("

    .line 32
    const/4 v6, 0x2

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x1

    .line 35
    .line 36
    .line 37
    packed-switch v1, :pswitch_data_0

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Lbcim;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    iget-object v1, v0, Lxln;->a:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v2, Laaiq;

    .line 49
    .line 50
    check-cast v1, Laajh;

    .line 51
    .line 52
    iget-object v1, v1, Laajh;->a:Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v1}, Laaiq;-><init>(Landroid/net/Uri;)V

    .line 56
    .line 57
    iget-object v0, v0, Lxln;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Laajg;

    .line 60
    .line 61
    iget-object v0, v0, Laajg;->t:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v0, Lctcg;->a:Lctcg;

    .line 67
    return-object v0

    .line 68
    .line 69
    :pswitch_0
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Lbcim;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    iget-object v1, v0, Lxln;->a:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v2, Laaip;

    .line 79
    .line 80
    check-cast v1, Laajh;

    .line 81
    .line 82
    iget-object v1, v1, Laajh;->a:Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v1}, Laaip;-><init>(Landroid/net/Uri;)V

    .line 86
    .line 87
    iget-object v0, v0, Lxln;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Laajg;

    .line 90
    .line 91
    iget-object v0, v0, Laajg;->t:Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v0, Lctcg;->a:Lctcg;

    .line 97
    return-object v0

    .line 98
    .line 99
    :pswitch_1
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Lbcim;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    iget-object v1, v0, Lxln;->a:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance v2, Laair;

    .line 109
    .line 110
    check-cast v1, Laaji;

    .line 111
    .line 112
    iget-object v1, v1, Laaji;->a:Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v1}, Laair;-><init>(Landroid/net/Uri;)V

    .line 116
    .line 117
    iget-object v0, v0, Lxln;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Laajd;

    .line 120
    .line 121
    iget-object v0, v0, Laajd;->t:Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    sget-object v0, Lctcg;->a:Lctcg;

    .line 127
    return-object v0

    .line 128
    .line 129
    :pswitch_2
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Lbcim;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    iget-object v1, v0, Lxln;->a:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v2, Laaiq;

    .line 139
    .line 140
    check-cast v1, Laaji;

    .line 141
    .line 142
    iget-object v1, v1, Laaji;->a:Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    invoke-direct {v2, v1}, Laaiq;-><init>(Landroid/net/Uri;)V

    .line 146
    .line 147
    iget-object v0, v0, Lxln;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Laajd;

    .line 150
    .line 151
    iget-object v0, v0, Laajd;->t:Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    sget-object v0, Lctcg;->a:Lctcg;

    .line 157
    return-object v0

    .line 158
    .line 159
    :pswitch_3
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Lbcim;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    iget-object v1, v0, Lxln;->a:Ljava/lang/Object;

    .line 167
    .line 168
    new-instance v2, Laaip;

    .line 169
    .line 170
    check-cast v1, Laaji;

    .line 171
    .line 172
    iget-object v1, v1, Laaji;->a:Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    invoke-direct {v2, v1}, Laaip;-><init>(Landroid/net/Uri;)V

    .line 176
    .line 177
    iget-object v0, v0, Lxln;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Laajd;

    .line 180
    .line 181
    iget-object v0, v0, Laajd;->t:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    sget-object v0, Lctcg;->a:Lctcg;

    .line 187
    return-object v0

    .line 188
    .line 189
    :pswitch_4
    move-object/from16 v1, p1

    .line 190
    .line 191
    check-cast v1, Lahaf;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    iget-object v2, v0, Lxln;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Laadu;

    .line 199
    .line 200
    iget-object v3, v2, Laadu;->a:Landroid/graphics/Bitmap;

    .line 201
    .line 202
    if-eqz v3, :cond_0

    .line 203
    .line 204
    iget-object v0, v0, Lxln;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lbfpj;

    .line 207
    .line 208
    iget-object v0, v0, Lbfpj;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    const v4, 0x7f060b8e

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    .line 217
    move-result v0

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3, v0}, Lahaf;->bF(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    .line 225
    goto :goto_0

    .line 226
    .line 227
    .line 228
    :cond_0
    invoke-virtual {v1}, Lahaf;->bC()V

    .line 229
    .line 230
    :goto_0
    iget-object v0, v2, Laadu;->b:Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Lahaf;->bI(Ljava/lang/String;)V

    .line 234
    .line 235
    iget-object v0, v2, Laadu;->c:Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Lahaf;->bB(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    sget-object v0, Lctcg;->a:Lctcg;

    .line 241
    return-object v0

    .line 242
    .line 243
    :pswitch_5
    move-object/from16 v1, p1

    .line 244
    .line 245
    check-cast v1, Lahaf;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v12}, Lahaf;->bD(I)V

    .line 252
    .line 253
    iget-object v2, v0, Lxln;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Lbfpj;

    .line 256
    .line 257
    iget-object v2, v2, Lbfpj;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    move-result-object v3

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v3}, Lahaf;->bI(Ljava/lang/String;)V

    .line 270
    .line 271
    iget-object v0, v0, Lxln;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Laadt;

    .line 274
    .line 275
    iget-object v0, v0, Laadt;->b:Ljava/lang/String;

    .line 276
    .line 277
    new-array v3, v8, [Ljava/lang/Object;

    .line 278
    .line 279
    aput-object v0, v3, v7

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0}, Lahaf;->bB(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    sget-object v0, Lctcg;->a:Lctcg;

    .line 292
    return-object v0

    .line 293
    .line 294
    :pswitch_6
    move-object/from16 v1, p1

    .line 295
    .line 296
    check-cast v1, Lahaf;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lahaf;->bC()V

    .line 303
    .line 304
    iget-object v3, v0, Lxln;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, Laads;

    .line 307
    .line 308
    iget v4, v3, Laads;->h:I

    .line 309
    .line 310
    add-int/lit8 v4, v4, -0x1

    .line 311
    .line 312
    if-eq v4, v8, :cond_3

    .line 313
    .line 314
    if-eq v4, v6, :cond_2

    .line 315
    .line 316
    if-eq v4, v13, :cond_1

    .line 317
    .line 318
    .line 319
    const v4, 0x7f141083

    .line 320
    goto :goto_1

    .line 321
    .line 322
    .line 323
    :cond_1
    const v4, 0x7f1410c9

    .line 324
    goto :goto_1

    .line 325
    .line 326
    .line 327
    :cond_2
    const v4, 0x7f1410ce

    .line 328
    goto :goto_1

    .line 329
    .line 330
    .line 331
    :cond_3
    const v4, 0x7f14107c

    .line 332
    .line 333
    :goto_1
    iget-object v0, v0, Lxln;->a:Ljava/lang/Object;

    .line 334
    .line 335
    iget-object v9, v3, Laads;->b:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v10, v3, Laads;->c:Ljava/lang/String;

    .line 338
    .line 339
    new-array v11, v6, [Ljava/lang/Object;

    .line 340
    .line 341
    aput-object v9, v11, v7

    .line 342
    .line 343
    aput-object v10, v11, v8

    .line 344
    .line 345
    check-cast v0, Lbfpj;

    .line 346
    .line 347
    iget-object v0, v0, Lbfpj;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v4, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    move-result-object v4

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {v10, v9, v5, v15}, La;->dc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    move-result-object v5

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v4, v5}, Lahaf;->bJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    new-array v4, v6, [Ljava/lang/CharSequence;

    .line 366
    .line 367
    iget-object v5, v3, Laads;->a:Ljava/lang/String;

    .line 368
    .line 369
    new-array v9, v8, [Ljava/lang/Object;

    .line 370
    .line 371
    aput-object v5, v9, v7

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v2, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    aput-object v0, v4, v7

    .line 378
    .line 379
    iget-object v0, v3, Laads;->d:Ljava/lang/String;

    .line 380
    .line 381
    aput-object v0, v4, v8

    .line 382
    .line 383
    .line 384
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 385
    move-result-object v0

    .line 386
    .line 387
    check-cast v0, [Ljava/lang/CharSequence;

    .line 388
    .line 389
    const-string v2, " \u00b7 "

    .line 390
    .line 391
    .line 392
    invoke-static {v2, v0}, Laidb;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 393
    move-result-object v0

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v0}, Lahaf;->bB(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    iget v0, v3, Laads;->e:I

    .line 399
    .line 400
    iget v2, v3, Laads;->f:I

    .line 401
    .line 402
    iget-object v3, v3, Laads;->g:Lciis;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v0, v2, v3}, Lahaf;->bH(IILciis;)V

    .line 406
    .line 407
    sget-object v0, Lctcg;->a:Lctcg;

    .line 408
    return-object v0

    .line 409
    .line 410
    :pswitch_7
    move-object/from16 v1, p1

    .line 411
    .line 412
    check-cast v1, Lahaf;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Lahaf;->bC()V

    .line 419
    .line 420
    iget-object v2, v0, Lxln;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, Laadr;

    .line 423
    .line 424
    iget-object v10, v2, Laadr;->a:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v11, v2, Laadr;->b:Ljava/lang/String;

    .line 427
    .line 428
    new-array v12, v6, [Ljava/lang/Object;

    .line 429
    .line 430
    aput-object v10, v12, v7

    .line 431
    .line 432
    aput-object v11, v12, v8

    .line 433
    .line 434
    iget-object v0, v0, Lxln;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lbfpj;

    .line 437
    .line 438
    iget-object v0, v0, Lbfpj;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v9, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    move-result-object v9

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-static {v11, v10, v5, v15}, La;->dc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    move-result-object v5

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v9, v5}, Lahaf;->bJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    iget-object v5, v2, Laadr;->d:Lcify;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5}, Lcify;->ordinal()I

    .line 460
    move-result v5

    .line 461
    .line 462
    iget-object v9, v2, Laadr;->c:Ljava/lang/String;

    .line 463
    .line 464
    if-eq v5, v8, :cond_5

    .line 465
    .line 466
    if-eq v5, v6, :cond_4

    .line 467
    goto :goto_2

    .line 468
    .line 469
    :cond_4
    new-array v4, v8, [Ljava/lang/Object;

    .line 470
    .line 471
    aput-object v9, v4, v7

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    move-result-object v9

    .line 476
    goto :goto_2

    .line 477
    .line 478
    :cond_5
    new-array v3, v8, [Ljava/lang/Object;

    .line 479
    .line 480
    aput-object v9, v3, v7

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 484
    move-result-object v9

    .line 485
    .line 486
    .line 487
    :goto_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v9}, Lahaf;->bB(Ljava/lang/CharSequence;)V

    .line 491
    .line 492
    iget v0, v2, Laadr;->e:I

    .line 493
    .line 494
    iget v3, v2, Laadr;->f:I

    .line 495
    .line 496
    iget-object v2, v2, Laadr;->g:Lciis;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v0, v3, v2}, Lahaf;->bH(IILciis;)V

    .line 500
    .line 501
    sget-object v0, Lctcg;->a:Lctcg;

    .line 502
    return-object v0

    .line 503
    .line 504
    :pswitch_8
    move-object/from16 v1, p1

    .line 505
    .line 506
    check-cast v1, Lcom/google/android/libraries/geller/portable/Geller;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    iget-object v2, v0, Lxln;->a:Ljava/lang/Object;

    .line 512
    .line 513
    iget-object v0, v0, Lxln;->b:Ljava/lang/Object;

    .line 514
    .line 515
    sget-object v3, Lcmkh;->cE:Lcmkh;

    .line 516
    .line 517
    sget-object v4, Lcmzl;->a:Lcmzl;

    .line 518
    .line 519
    check-cast v0, Ljava/lang/String;

    .line 520
    .line 521
    check-cast v2, Lcmkj;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v0, v3, v2, v4}, Lcom/google/android/libraries/geller/portable/Geller;->g(Ljava/lang/String;Lcmkh;Lcmkj;Lcmzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 525
    move-result-object v0

    .line 526
    return-object v0

    .line 527
    .line 528
    :pswitch_9
    move-object/from16 v1, p1

    .line 529
    .line 530
    check-cast v1, Ljava/lang/Boolean;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 534
    move-result v1

    .line 535
    .line 536
    iget-object v2, v0, Lxln;->a:Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    invoke-static {v2, v1}, La;->o(Ldxo;Z)V

    .line 540
    .line 541
    iget-object v0, v0, Lxln;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lzxe;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v1}, Lzxe;->d(Z)V

    .line 547
    .line 548
    sget-object v0, Lctcg;->a:Lctcg;

    .line 549
    return-object v0

    .line 550
    .line 551
    :pswitch_a
    move-object/from16 v1, p1

    .line 552
    .line 553
    check-cast v1, Lcrh;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    iget-object v2, v0, Lxln;->a:Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 562
    move-result v3

    .line 563
    .line 564
    new-instance v4, Lztd;

    .line 565
    .line 566
    .line 567
    invoke-direct {v4, v2, v7}, Lztd;-><init>(Ljava/lang/Object;I)V

    .line 568
    .line 569
    iget-object v0, v0, Lxln;->b:Ljava/lang/Object;

    .line 570
    .line 571
    new-instance v5, Lzte;

    .line 572
    .line 573
    .line 574
    invoke-direct {v5, v2, v0, v7}, Lzte;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 575
    .line 576
    new-instance v0, Ledu;

    .line 577
    .line 578
    .line 579
    const v2, 0x799532c4

    .line 580
    .line 581
    .line 582
    invoke-direct {v0, v2, v8, v5}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v3, v14, v4, v0}, Lcrh;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lctgm;)V

    .line 586
    .line 587
    sget-object v0, Lctcg;->a:Lctcg;

    .line 588
    return-object v0

    .line 589
    .line 590
    :pswitch_b
    move-object/from16 v1, p1

    .line 591
    .line 592
    check-cast v1, Ljava/lang/Boolean;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 596
    .line 597
    iget-object v1, v0, Lxln;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, Lzst;

    .line 600
    .line 601
    iget-object v1, v1, Lzst;->f:Lzsx;

    .line 602
    .line 603
    iget-object v0, v0, Lxln;->b:Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    sget-object v0, Lctcg;->a:Lctcg;

    .line 609
    return-object v0

    .line 610
    .line 611
    :pswitch_c
    move-object/from16 v1, p1

    .line 612
    .line 613
    check-cast v1, Lars;

    .line 614
    .line 615
    iget-object v1, v1, Lars;->a:Larr;

    .line 616
    .line 617
    if-eqz v1, :cond_6

    .line 618
    .line 619
    iget-object v1, v0, Lxln;->b:Ljava/lang/Object;

    .line 620
    .line 621
    iget-object v0, v0, Lxln;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Lbef;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Lbef;->a()V

    .line 627
    .line 628
    .line 629
    invoke-interface {v1}, Lctfw;->a()Ljava/lang/Object;

    .line 630
    .line 631
    :cond_6
    sget-object v0, Lctcg;->a:Lctcg;

    .line 632
    return-object v0

    .line 633
    .line 634
    :pswitch_d
    move-object/from16 v1, p1

    .line 635
    .line 636
    check-cast v1, Ljava/lang/Boolean;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 640
    move-result v1

    .line 641
    .line 642
    if-eqz v1, :cond_8

    .line 643
    .line 644
    iget-object v1, v0, Lxln;->a:Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    invoke-interface {v1}, Ldxo;->mj()Ljava/lang/Object;

    .line 648
    move-result-object v1

    .line 649
    .line 650
    if-eqz v1, :cond_7

    .line 651
    .line 652
    iget-object v0, v0, Lxln;->b:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, Lnya;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v1}, Lnya;->a(Ljava/lang/Object;)V

    .line 658
    goto :goto_3

    .line 659
    .line 660
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 661
    .line 662
    const-string v1, "Required value was null."

    .line 663
    .line 664
    .line 665
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 666
    throw v0

    .line 667
    .line 668
    :cond_8
    :goto_3
    sget-object v0, Lctcg;->a:Lctcg;

    .line 669
    return-object v0

    .line 670
    .line 671
    :pswitch_e
    move-object/from16 v1, p1

    .line 672
    .line 673
    check-cast v1, Lcrh;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    iget-object v2, v0, Lxln;->b:Ljava/lang/Object;

    .line 679
    .line 680
    iget-object v0, v0, Lxln;->a:Ljava/lang/Object;

    .line 681
    .line 682
    new-instance v3, Lyay;

    .line 683
    .line 684
    check-cast v0, Ldzd;

    .line 685
    .line 686
    check-cast v2, Lanpi;

    .line 687
    .line 688
    .line 689
    invoke-direct {v3, v0, v2}, Lyay;-><init>(Ldzd;Lanpi;)V

    .line 690
    .line 691
    new-instance v0, Ledu;

    .line 692
    .line 693
    .line 694
    const v2, -0x37cdbfa4

    .line 695
    .line 696
    .line 697
    invoke-direct {v0, v2, v8, v3}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v14, v0}, Lcrh;->b(Ljava/lang/Object;Lctgl;)V

    .line 701
    .line 702
    sget-object v0, Lctcg;->a:Lctcg;

    .line 703
    return-object v0

    .line 704
    .line 705
    :pswitch_f
    move-object/from16 v1, p1

    .line 706
    .line 707
    check-cast v1, Lahaf;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1}, Lahaf;->bC()V

    .line 714
    .line 715
    iget-object v2, v0, Lxln;->a:Ljava/lang/Object;

    .line 716
    move-object v3, v2

    .line 717
    .line 718
    check-cast v3, Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v3}, Lahaf;->bI(Ljava/lang/String;)V

    .line 722
    .line 723
    iget-object v0, v0, Lxln;->b:Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v0}, Lahaf;->bB(Ljava/lang/CharSequence;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v2}, Lahaf;->bA(Ljava/lang/CharSequence;)V

    .line 730
    .line 731
    iget-object v0, v1, Lahaf;->c:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, Landroid/os/Bundle;

    .line 734
    .line 735
    const-string v1, "android.ongoingActivityNoti.actionType"

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 739
    .line 740
    sget-object v0, Lctcg;->a:Lctcg;

    .line 741
    return-object v0

    .line 742
    .line 743
    :pswitch_10
    move-object/from16 v1, p1

    .line 744
    .line 745
    check-cast v1, Lahaf;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1}, Lahaf;->bC()V

    .line 752
    .line 753
    iget-object v2, v0, Lxln;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v2, Lxlu;

    .line 756
    .line 757
    iget-object v10, v2, Lxlu;->a:Ljava/lang/String;

    .line 758
    .line 759
    iget-object v11, v2, Lxlu;->b:Ljava/lang/String;

    .line 760
    .line 761
    new-array v12, v6, [Ljava/lang/Object;

    .line 762
    .line 763
    aput-object v10, v12, v7

    .line 764
    .line 765
    aput-object v11, v12, v8

    .line 766
    .line 767
    iget-object v0, v0, Lxln;->a:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, Lbfpj;

    .line 770
    .line 771
    iget-object v0, v0, Lbfpj;->a:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Landroid/content/Context;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v9, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 777
    move-result-object v9

    .line 778
    .line 779
    .line 780
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    invoke-static {v11, v10, v5, v15}, La;->dc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 784
    move-result-object v5

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1, v9, v5}, Lahaf;->bJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    .line 789
    iget-object v5, v2, Lxlu;->d:Lcify;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v5}, Lcify;->ordinal()I

    .line 793
    move-result v5

    .line 794
    .line 795
    iget-object v9, v2, Lxlu;->c:Ljava/lang/String;

    .line 796
    .line 797
    if-eq v5, v8, :cond_a

    .line 798
    .line 799
    if-eq v5, v6, :cond_9

    .line 800
    goto :goto_4

    .line 801
    .line 802
    :cond_9
    new-array v4, v8, [Ljava/lang/Object;

    .line 803
    .line 804
    aput-object v9, v4, v7

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 808
    move-result-object v9

    .line 809
    goto :goto_4

    .line 810
    .line 811
    :cond_a
    new-array v3, v8, [Ljava/lang/Object;

    .line 812
    .line 813
    aput-object v9, v3, v7

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 817
    move-result-object v9

    .line 818
    .line 819
    .line 820
    :goto_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1, v9}, Lahaf;->bB(Ljava/lang/CharSequence;)V

    .line 824
    .line 825
    iget v0, v2, Lxlu;->e:I

    .line 826
    .line 827
    iget v3, v2, Lxlu;->f:I

    .line 828
    .line 829
    iget-object v2, v2, Lxlu;->g:Lciis;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1, v0, v3, v2}, Lahaf;->bH(IILciis;)V

    .line 833
    .line 834
    sget-object v0, Lctcg;->a:Lctcg;

    .line 835
    return-object v0

    .line 836
    .line 837
    :pswitch_11
    move-object/from16 v1, p1

    .line 838
    .line 839
    check-cast v1, Lahaf;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    iget-object v2, v0, Lxln;->b:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v2, Lxme;

    .line 847
    .line 848
    iget-object v3, v2, Lxme;->b:Landroid/graphics/Bitmap;

    .line 849
    .line 850
    iget v4, v2, Lxme;->e:I

    .line 851
    .line 852
    iget-object v0, v0, Lxln;->a:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, Lbfpj;

    .line 855
    .line 856
    iget-object v0, v0, Lbfpj;->a:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, Landroid/content/Context;

    .line 859
    .line 860
    .line 861
    invoke-static {v0, v4}, Labgs;->bI(Landroid/content/Context;I)Ljava/lang/String;

    .line 862
    move-result-object v4

    .line 863
    .line 864
    if-eqz v3, :cond_b

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1, v3, v14}, Lahaf;->bF(Landroid/graphics/Bitmap;Ljava/lang/Integer;)V

    .line 868
    goto :goto_5

    .line 869
    .line 870
    :cond_b
    iget v3, v2, Lxme;->c:I

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, v3}, Lahaf;->bD(I)V

    .line 874
    .line 875
    :goto_5
    iget v3, v2, Lxme;->c:I

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1, v3}, Lahaf;->bz(I)V

    .line 879
    .line 880
    iget-object v3, v2, Lxme;->d:Ljava/lang/String;

    .line 881
    .line 882
    new-array v5, v8, [Ljava/lang/Object;

    .line 883
    .line 884
    aput-object v3, v5, v7

    .line 885
    .line 886
    .line 887
    const v3, 0x7f1410bd

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 891
    move-result-object v0

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    new-array v3, v6, [Ljava/lang/CharSequence;

    .line 897
    .line 898
    aput-object v4, v3, v7

    .line 899
    .line 900
    iget-object v4, v2, Lxme;->f:Ljava/lang/String;

    .line 901
    .line 902
    aput-object v4, v3, v8

    .line 903
    .line 904
    .line 905
    invoke-static {v3}, Labgs;->bH([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 906
    move-result-object v3

    .line 907
    .line 908
    .line 909
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 910
    move-result-object v4

    .line 911
    .line 912
    .line 913
    invoke-virtual {v1, v0, v4}, Lahaf;->bJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1, v3}, Lahaf;->bB(Ljava/lang/CharSequence;)V

    .line 917
    .line 918
    iget v0, v2, Lxme;->g:I

    .line 919
    .line 920
    iget v2, v2, Lxme;->h:I

    .line 921
    .line 922
    .line 923
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 924
    move-result-object v2

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1, v0, v2}, Lahaf;->bG(ILjava/lang/Integer;)V

    .line 928
    .line 929
    sget-object v0, Lctcg;->a:Lctcg;

    .line 930
    return-object v0

    .line 931
    .line 932
    :pswitch_12
    move-object/from16 v1, p1

    .line 933
    .line 934
    check-cast v1, Lahaf;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1, v12}, Lahaf;->bD(I)V

    .line 941
    .line 942
    iget-object v2, v0, Lxln;->a:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v2, Lbfpj;

    .line 945
    .line 946
    iget-object v2, v2, Lbfpj;->a:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v2, Landroid/content/Context;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 952
    move-result-object v3

    .line 953
    .line 954
    .line 955
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1, v3}, Lahaf;->bI(Ljava/lang/String;)V

    .line 959
    .line 960
    iget-object v0, v0, Lxln;->b:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, Lxlw;

    .line 963
    .line 964
    iget-object v0, v0, Lxlw;->b:Ljava/lang/String;

    .line 965
    .line 966
    new-array v3, v8, [Ljava/lang/Object;

    .line 967
    .line 968
    aput-object v0, v3, v7

    .line 969
    .line 970
    .line 971
    invoke-virtual {v2, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 972
    move-result-object v0

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v1, v0}, Lahaf;->bB(Ljava/lang/CharSequence;)V

    .line 979
    .line 980
    sget-object v0, Lctcg;->a:Lctcg;

    .line 981
    return-object v0

    .line 982
    .line 983
    :pswitch_13
    move-object/from16 v1, p1

    .line 984
    .line 985
    check-cast v1, Lahaf;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1}, Lahaf;->bC()V

    .line 992
    .line 993
    iget-object v3, v0, Lxln;->b:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v3, Lxlv;

    .line 996
    .line 997
    iget-object v4, v3, Lxlv;->a:Lcjfk;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v4}, Lcjfk;->ordinal()I

    .line 1001
    move-result v4

    .line 1002
    .line 1003
    if-eq v4, v8, :cond_e

    .line 1004
    .line 1005
    if-eq v4, v6, :cond_d

    .line 1006
    .line 1007
    if-eq v4, v13, :cond_c

    .line 1008
    .line 1009
    .line 1010
    const v4, 0x7f141083

    .line 1011
    goto :goto_6

    .line 1012
    .line 1013
    .line 1014
    :cond_c
    const v4, 0x7f1410c9

    .line 1015
    goto :goto_6

    .line 1016
    .line 1017
    .line 1018
    :cond_d
    const v4, 0x7f1410ce

    .line 1019
    goto :goto_6

    .line 1020
    .line 1021
    .line 1022
    :cond_e
    const v4, 0x7f14107c

    .line 1023
    .line 1024
    :goto_6
    iget-object v0, v0, Lxln;->a:Ljava/lang/Object;

    .line 1025
    .line 1026
    iget-object v9, v3, Lxlv;->c:Ljava/lang/String;

    .line 1027
    .line 1028
    iget-object v10, v3, Lxlv;->d:Ljava/lang/String;

    .line 1029
    .line 1030
    new-array v11, v6, [Ljava/lang/Object;

    .line 1031
    .line 1032
    aput-object v9, v11, v7

    .line 1033
    .line 1034
    aput-object v10, v11, v8

    .line 1035
    .line 1036
    check-cast v0, Lbfpj;

    .line 1037
    .line 1038
    iget-object v0, v0, Lbfpj;->a:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v0, Landroid/content/Context;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0, v4, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1044
    move-result-object v4

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v10, v9, v5, v15}, La;->dc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1051
    move-result-object v5

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v1, v4, v5}, Lahaf;->bJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    .line 1056
    new-array v4, v6, [Ljava/lang/CharSequence;

    .line 1057
    .line 1058
    iget-object v5, v3, Lxlv;->b:Ljava/lang/String;

    .line 1059
    .line 1060
    new-array v6, v8, [Ljava/lang/Object;

    .line 1061
    .line 1062
    aput-object v5, v6, v7

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1066
    move-result-object v0

    .line 1067
    .line 1068
    aput-object v0, v4, v7

    .line 1069
    .line 1070
    iget-object v0, v3, Lxlv;->e:Ljava/lang/String;

    .line 1071
    .line 1072
    aput-object v0, v4, v8

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v4}, Labgs;->bH([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1076
    move-result-object v0

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v1, v0}, Lahaf;->bB(Ljava/lang/CharSequence;)V

    .line 1080
    .line 1081
    iget v0, v3, Lxlv;->f:I

    .line 1082
    .line 1083
    iget v2, v3, Lxlv;->g:I

    .line 1084
    .line 1085
    iget-object v3, v3, Lxlv;->h:Lciis;

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v1, v0, v2, v3}, Lahaf;->bH(IILciis;)V

    .line 1089
    .line 1090
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1091
    return-object v0

    .line 1092
    nop

    .line 1093
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
