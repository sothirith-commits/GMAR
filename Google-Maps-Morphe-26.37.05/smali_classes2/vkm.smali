.class public final synthetic Lvkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lvkm;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput p1, p0, Lvkm;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Lvkm;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p3, p0, Lvkm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvkm;->b:Ljava/lang/Object;

    iput p2, p0, Lvkm;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lvkm;->c:I

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    const/16 v2, 0x11

    .line 7
    const/4 v3, 0x3

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    const/16 v6, 0xd

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x1

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    check-cast p1, Lbrlt;

    .line 21
    .line 22
    iget v0, p0, Lvkm;->a:I

    .line 23
    .line 24
    iget-object p0, p0, Lvkm;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0, v0}, Lbrlt;->g(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_0
    check-cast p1, Lbrlt;

    .line 34
    .line 35
    iget v0, p0, Lvkm;->a:I

    .line 36
    .line 37
    iget-object p0, p0, Lvkm;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p0, v0}, Lbrlt;->f(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    :pswitch_1
    check-cast p1, Lcmkr;

    .line 47
    .line 48
    sget-object v0, Lcmkr;->a:Lcmkr;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcmem;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 58
    .line 59
    iget-object v1, v0, Lcmem;->instance:Lcmes;

    .line 60
    .line 61
    check-cast v1, Lcmkr;

    .line 62
    .line 63
    iget v2, p0, Lvkm;->a:I

    .line 64
    .line 65
    add-int/lit8 v2, v2, -0x1

    .line 66
    .line 67
    iput v2, v1, Lcmkr;->d:I

    .line 68
    .line 69
    iget v2, v1, Lcmkr;->b:I

    .line 70
    .line 71
    or-int/lit8 v2, v2, 0x20

    .line 72
    .line 73
    iput v2, v1, Lcmkr;->b:I

    .line 74
    .line 75
    iget-object p0, p0, Lvkm;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lbvtl;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    sget-object v1, Lcmko;->b:Lcmeq;

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Lcmen;->h(Lcmeq;)V

    .line 93
    .line 94
    iget-object p1, p1, Lcmen;->H:Lcmef;

    .line 95
    .line 96
    iget-object v3, v2, Lcmeq;->d:Lcmep;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v3}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    if-nez p1, :cond_0

    .line 103
    .line 104
    iget-object p1, v2, Lcmeq;->b:Ljava/lang/Object;

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {v2, p1}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    :goto_0
    check-cast p1, Lcmko;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    check-cast p0, Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result p0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 129
    .line 130
    iget-object v2, p1, Lcmek;->instance:Lcmes;

    .line 131
    .line 132
    check-cast v2, Lcmko;

    .line 133
    .line 134
    iget v3, v2, Lcmko;->c:I

    .line 135
    or-int/2addr v3, v8

    .line 136
    .line 137
    iput v3, v2, Lcmko;->c:I

    .line 138
    .line 139
    iput p0, v2, Lcmko;->d:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    check-cast p0, Lcmko;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, p0}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    check-cast p0, Lcmkr;

    .line 155
    return-object p0

    .line 156
    .line 157
    :pswitch_2
    check-cast p1, Lbgts;

    .line 158
    .line 159
    iget-object v0, p0, Lvkm;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Landroid/view/View;

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v0}, Lbrrv;->f(Lbgts;Landroid/view/View;)V

    .line 165
    .line 166
    iget p0, p0, Lvkm;->a:I

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    .line 173
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 174
    .line 175
    iget-object v0, p0, Lvkm;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Latpb;

    .line 178
    .line 179
    iget-object v0, v0, Latpb;->a:Lnxq;

    .line 180
    .line 181
    iget p0, p0, Lvkm;->a:I

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    new-array v2, v8, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v1, v2, v5

    .line 194
    .line 195
    aput-object p1, v2, v9

    .line 196
    .line 197
    .line 198
    const p1, 0x7f120108

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p1, p0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    .line 205
    :pswitch_4
    check-cast p1, Lcuun;

    .line 206
    .line 207
    iget v0, p0, Lvkm;->a:I

    .line 208
    .line 209
    iget-object p0, p0, Lvkm;->b:Ljava/lang/Object;

    .line 210
    .line 211
    if-eqz v0, :cond_2

    .line 212
    move-object v1, p0

    .line 213
    .line 214
    check-cast v1, Lcuwf;

    .line 215
    .line 216
    iget-object v2, v1, Lcuwf;->b:Lcuum;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lcuum;->F()Lcuuy;

    .line 220
    move-result-object v2

    .line 221
    .line 222
    iget-wide v3, v1, Lcuwf;->a:J

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v3, v4, v0}, Lcuuy;->f(JI)J

    .line 226
    move-result-wide v0

    .line 227
    .line 228
    check-cast p0, Lcuun;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0, v1}, Lcuun;->b(J)Lcuun;

    .line 232
    move-result-object p0

    .line 233
    .line 234
    :cond_2
    check-cast p0, Lcuwb;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1}, Lcuwb;->k(Lcuvr;)Z

    .line 238
    move-result p0

    .line 239
    .line 240
    .line 241
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    .line 245
    :pswitch_5
    check-cast p1, Laqhu;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Laqhu;->h()Lbvtl;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 253
    move-result v0

    .line 254
    .line 255
    if-nez v0, :cond_3

    .line 256
    .line 257
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    const-string p1, "ListId is required to issue change list publication state request."

    .line 260
    .line 261
    .line 262
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    .line 269
    :cond_3
    iget-object v0, p0, Lvkm;->b:Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Laqhu;->m()Lciab;

    .line 273
    move-result-object v5

    .line 274
    .line 275
    iget-object v5, v5, Lciab;->c:Lcinx;

    .line 276
    .line 277
    if-nez v5, :cond_4

    .line 278
    .line 279
    sget-object v5, Lcinx;->a:Lcinx;

    .line 280
    .line 281
    :cond_4
    iget-object v5, v5, Lcinx;->c:Lciny;

    .line 282
    .line 283
    if-nez v5, :cond_5

    .line 284
    .line 285
    sget-object v5, Lciny;->a:Lciny;

    .line 286
    :cond_5
    move-object v10, v0

    .line 287
    .line 288
    check-cast v10, Lapyq;

    .line 289
    .line 290
    iget-object v10, v10, Lapyq;->b:Lawba;

    .line 291
    .line 292
    iget p0, p0, Lvkm;->a:I

    .line 293
    .line 294
    sget-object v11, Lceon;->a:Lceon;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11}, Lcmes;->createBuilder()Lcmek;

    .line 298
    move-result-object v11

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 302
    .line 303
    iget-object v12, v11, Lcmek;->instance:Lcmes;

    .line 304
    .line 305
    check-cast v12, Lceon;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    iput-object v5, v12, Lceon;->e:Lciny;

    .line 311
    .line 312
    iget v5, v12, Lceon;->b:I

    .line 313
    or-int/2addr v5, v9

    .line 314
    .line 315
    iput v5, v12, Lceon;->b:I

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 319
    .line 320
    iget-object v5, v11, Lcmek;->instance:Lcmes;

    .line 321
    .line 322
    check-cast v5, Lceon;

    .line 323
    .line 324
    add-int/lit8 p0, p0, -0x1

    .line 325
    .line 326
    .line 327
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object p0

    .line 329
    .line 330
    iput-object p0, v5, Lceon;->d:Ljava/lang/Object;

    .line 331
    .line 332
    iput v3, v5, Lceon;->c:I

    .line 333
    .line 334
    sget-object p0, Lbxhe;->bK:Lbxhe;

    .line 335
    .line 336
    .line 337
    invoke-static {p0}, Lawba;->f(Lbxhe;)Lchrq;

    .line 338
    move-result-object p0

    .line 339
    .line 340
    .line 341
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 342
    .line 343
    iget-object v3, v11, Lcmek;->instance:Lcmes;

    .line 344
    .line 345
    check-cast v3, Lceon;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    iput-object p0, v3, Lceon;->f:Lchrq;

    .line 351
    .line 352
    iget p0, v3, Lceon;->b:I

    .line 353
    or-int/2addr p0, v8

    .line 354
    .line 355
    iput p0, v3, Lceon;->b:I

    .line 356
    .line 357
    .line 358
    invoke-virtual {v11}, Lcmek;->build()Lcmes;

    .line 359
    move-result-object p0

    .line 360
    .line 361
    check-cast p0, Lceon;

    .line 362
    .line 363
    iget-object v3, v10, Lawba;->f:Lawcz;

    .line 364
    .line 365
    new-instance v5, Lavma;

    .line 366
    .line 367
    .line 368
    invoke-direct {v5, v2}, Lavma;-><init>(I)V

    .line 369
    .line 370
    new-instance v2, Lsal;

    .line 371
    .line 372
    const/16 v8, 0xf

    .line 373
    .line 374
    .line 375
    invoke-direct {v2, v8}, Lsal;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10, v3, p0, v5, v2}, Lawba;->d(Laypj;Ljava/lang/Object;Lbvsz;Laxwo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 379
    move-result-object p0

    .line 380
    .line 381
    .line 382
    invoke-static {p0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 383
    move-result-object p0

    .line 384
    .line 385
    new-instance v2, Lsal;

    .line 386
    .line 387
    const/16 v3, 0x10

    .line 388
    .line 389
    .line 390
    invoke-direct {v2, v3}, Lsal;-><init>(I)V

    .line 391
    .line 392
    new-instance v3, Lauyv;

    .line 393
    .line 394
    .line 395
    invoke-direct {v3, v2, v6}, Lauyv;-><init>(Ljava/lang/Object;I)V

    .line 396
    .line 397
    sget-object v2, Lbywz;->a:Lbywz;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, v3, v2}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 401
    move-result-object p0

    .line 402
    .line 403
    new-instance v3, Lavma;

    .line 404
    .line 405
    .line 406
    invoke-direct {v3, v4}, Lavma;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, v3, v2}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 410
    move-result-object p0

    .line 411
    .line 412
    new-instance v3, Lapsm;

    .line 413
    .line 414
    .line 415
    invoke-direct {v3, v0, p1, v1, v7}, Lapsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 416
    .line 417
    .line 418
    invoke-static {p0, v3, v2}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 419
    move-result-object p0

    .line 420
    return-object p0

    .line 421
    .line 422
    :pswitch_6
    check-cast p1, Laqhu;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1}, Laqhu;->h()Lbvtl;

    .line 426
    move-result-object v0

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 430
    move-result v0

    .line 431
    .line 432
    if-nez v0, :cond_6

    .line 433
    .line 434
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 435
    .line 436
    const-string p1, "ListId is required to issue change list permission request."

    .line 437
    .line 438
    .line 439
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 443
    move-result-object p0

    .line 444
    return-object p0

    .line 445
    .line 446
    :cond_6
    iget-object v0, p0, Lvkm;->b:Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1}, Laqhu;->m()Lciab;

    .line 450
    move-result-object v3

    .line 451
    .line 452
    iget-object v3, v3, Lciab;->c:Lcinx;

    .line 453
    .line 454
    if-nez v3, :cond_7

    .line 455
    .line 456
    sget-object v3, Lcinx;->a:Lcinx;

    .line 457
    .line 458
    :cond_7
    iget-object v3, v3, Lcinx;->c:Lciny;

    .line 459
    .line 460
    if-nez v3, :cond_8

    .line 461
    .line 462
    sget-object v3, Lciny;->a:Lciny;

    .line 463
    :cond_8
    move-object v4, v0

    .line 464
    .line 465
    check-cast v4, Lapyq;

    .line 466
    .line 467
    iget-object v4, v4, Lapyq;->b:Lawba;

    .line 468
    .line 469
    iget p0, p0, Lvkm;->a:I

    .line 470
    .line 471
    sget-object v5, Lceon;->a:Lceon;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 475
    move-result-object v5

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 479
    .line 480
    iget-object v10, v5, Lcmek;->instance:Lcmes;

    .line 481
    .line 482
    check-cast v10, Lceon;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    iput-object v3, v10, Lceon;->e:Lciny;

    .line 488
    .line 489
    iget v3, v10, Lceon;->b:I

    .line 490
    or-int/2addr v3, v9

    .line 491
    .line 492
    iput v3, v10, Lceon;->b:I

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 496
    .line 497
    iget-object v3, v5, Lcmek;->instance:Lcmes;

    .line 498
    .line 499
    check-cast v3, Lceon;

    .line 500
    .line 501
    add-int/lit8 p0, p0, -0x1

    .line 502
    .line 503
    .line 504
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    move-result-object p0

    .line 506
    .line 507
    iput-object p0, v3, Lceon;->d:Ljava/lang/Object;

    .line 508
    .line 509
    iput v8, v3, Lceon;->c:I

    .line 510
    .line 511
    sget-object p0, Lbxhe;->bK:Lbxhe;

    .line 512
    .line 513
    .line 514
    invoke-static {p0}, Lawba;->f(Lbxhe;)Lchrq;

    .line 515
    move-result-object p0

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 519
    .line 520
    iget-object v3, v5, Lcmek;->instance:Lcmes;

    .line 521
    .line 522
    check-cast v3, Lceon;

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    iput-object p0, v3, Lceon;->f:Lchrq;

    .line 528
    .line 529
    iget p0, v3, Lceon;->b:I

    .line 530
    or-int/2addr p0, v8

    .line 531
    .line 532
    iput p0, v3, Lceon;->b:I

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 536
    move-result-object p0

    .line 537
    .line 538
    check-cast p0, Lceon;

    .line 539
    .line 540
    iget-object v3, v4, Lawba;->f:Lawcz;

    .line 541
    .line 542
    new-instance v5, Lavma;

    .line 543
    .line 544
    .line 545
    invoke-direct {v5, v2}, Lavma;-><init>(I)V

    .line 546
    .line 547
    new-instance v2, Laskq;

    .line 548
    .line 549
    .line 550
    invoke-direct {v2, v4, v1}, Laskq;-><init>(Ljava/lang/Object;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4, v3, p0, v5, v2}, Lawba;->d(Laypj;Ljava/lang/Object;Lbvsz;Laxwo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 554
    move-result-object p0

    .line 555
    .line 556
    .line 557
    invoke-static {p0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 558
    move-result-object p0

    .line 559
    .line 560
    new-instance v1, Lsal;

    .line 561
    .line 562
    const/16 v2, 0xb

    .line 563
    .line 564
    .line 565
    invoke-direct {v1, v2}, Lsal;-><init>(I)V

    .line 566
    .line 567
    new-instance v2, Lauyv;

    .line 568
    .line 569
    .line 570
    invoke-direct {v2, v1, v6}, Lauyv;-><init>(Ljava/lang/Object;I)V

    .line 571
    .line 572
    sget-object v1, Lbywz;->a:Lbywz;

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0, v2, v1}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 576
    move-result-object p0

    .line 577
    .line 578
    new-instance v2, Lavma;

    .line 579
    const/4 v3, 0x7

    .line 580
    .line 581
    .line 582
    invoke-direct {v2, v3}, Lavma;-><init>(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {p0, v2, v1}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 586
    move-result-object p0

    .line 587
    .line 588
    new-instance v2, Lapsm;

    .line 589
    .line 590
    .line 591
    invoke-direct {v2, v0, p1, v6, v7}, Lapsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 592
    .line 593
    .line 594
    invoke-static {p0, v2, v1}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 595
    move-result-object p0

    .line 596
    return-object p0

    .line 597
    .line 598
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 599
    .line 600
    iget p1, p0, Lvkm;->a:I

    .line 601
    .line 602
    iget-object p0, p0, Lvkm;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast p0, Lakvy;

    .line 605
    .line 606
    .line 607
    invoke-virtual {p0, p1}, Lakvy;->e(I)Z

    .line 608
    move-result p0

    .line 609
    .line 610
    .line 611
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 612
    move-result-object p0

    .line 613
    return-object p0

    .line 614
    .line 615
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 616
    .line 617
    iget p1, p0, Lvkm;->a:I

    .line 618
    .line 619
    iget-object p0, p0, Lvkm;->b:Ljava/lang/Object;

    .line 620
    .line 621
    if-nez p1, :cond_9

    .line 622
    .line 623
    check-cast p0, Lakto;

    .line 624
    .line 625
    iget-object p1, p0, Lakto;->c:Layxj;

    .line 626
    .line 627
    sget-object v0, Layxy;->dJ:Layxt;

    .line 628
    .line 629
    iget-wide v1, p0, Lakto;->k:J

    .line 630
    .line 631
    .line 632
    invoke-interface {p1, v0, v1, v2}, Layxj;->G(Layxt;J)V

    .line 633
    .line 634
    new-instance p0, Ljko;

    .line 635
    .line 636
    .line 637
    invoke-direct {p0}, Ljko;-><init>()V

    .line 638
    return-object p0

    .line 639
    .line 640
    :cond_9
    check-cast p0, Lakto;

    .line 641
    .line 642
    iget-object v0, p0, Lakto;->c:Layxj;

    .line 643
    .line 644
    sget-object v1, Layxy;->dJ:Layxt;

    .line 645
    .line 646
    const-wide/16 v2, 0x0

    .line 647
    .line 648
    .line 649
    invoke-interface {v0, v1, v2, v3}, Layxj;->e(Layxt;J)J

    .line 650
    move-result-wide v0

    .line 651
    .line 652
    .line 653
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 654
    move-result-object v0

    .line 655
    .line 656
    .line 657
    invoke-virtual {p0}, Lakto;->d()Lcfgg;

    .line 658
    move-result-object v1

    .line 659
    .line 660
    iget-wide v1, v1, Lcfgg;->h:J

    .line 661
    .line 662
    .line 663
    invoke-static {v1, v2}, Lcuux;->h(J)Lcuux;

    .line 664
    move-result-object v1

    .line 665
    .line 666
    .line 667
    invoke-static {v1}, Lcoow;->h(Lcuvq;)Lj$/time/Duration;

    .line 668
    move-result-object v1

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 672
    move-result-object v0

    .line 673
    .line 674
    iget-object v1, p0, Lakto;->d:Lbgld;

    .line 675
    .line 676
    .line 677
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 678
    move-result-object v1

    .line 679
    .line 680
    .line 681
    invoke-virtual {p0}, Lakto;->d()Lcfgg;

    .line 682
    move-result-object p0

    .line 683
    .line 684
    iget p0, p0, Lcfgg;->g:I

    .line 685
    .line 686
    if-ge p1, p0, :cond_b

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 690
    move-result p0

    .line 691
    .line 692
    if-eqz p0, :cond_a

    .line 693
    goto :goto_1

    .line 694
    .line 695
    :cond_a
    new-instance p0, Ljko;

    .line 696
    .line 697
    .line 698
    invoke-direct {p0}, Ljko;-><init>()V

    .line 699
    return-object p0

    .line 700
    .line 701
    :cond_b
    :goto_1
    new-instance p0, Ljkn;

    .line 702
    .line 703
    .line 704
    invoke-direct {p0}, Ljkn;-><init>()V

    .line 705
    return-object p0

    .line 706
    .line 707
    :pswitch_9
    sget-object v0, Lclbp;->a:Lclbp;

    .line 708
    .line 709
    iget v0, v0, Lclbp;->s:I

    .line 710
    .line 711
    iget v1, p0, Lvkm;->a:I

    .line 712
    .line 713
    iget-object p0, p0, Lvkm;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast p0, Lakps;

    .line 716
    int-to-long v2, v0

    .line 717
    .line 718
    .line 719
    invoke-virtual {p0, v1, v2, v3}, Lakps;->e(IJ)V

    .line 720
    return-object p1

    .line 721
    .line 722
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 723
    .line 724
    .line 725
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    iget-object v0, p0, Lvkm;->b:Ljava/lang/Object;

    .line 728
    .line 729
    iget p0, p0, Lvkm;->a:I

    .line 730
    .line 731
    check-cast v0, Landroid/location/Location;

    .line 732
    .line 733
    .line 734
    invoke-static {p1, p0, v0}, Lahaf;->ad(Ljava/util/List;ILandroid/location/Location;)Ljava/util/List;

    .line 735
    move-result-object p0

    .line 736
    .line 737
    new-instance v0, Ljava/util/ArrayList;

    .line 738
    .line 739
    .line 740
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 741
    .line 742
    .line 743
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 744
    move-result-object p1

    .line 745
    .line 746
    .line 747
    :cond_c
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    move-result v1

    .line 749
    .line 750
    if-eqz v1, :cond_d

    .line 751
    .line 752
    .line 753
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 754
    move-result-object v1

    .line 755
    move-object v2, v1

    .line 756
    .line 757
    check-cast v2, Laffd;

    .line 758
    .line 759
    iget-object v2, v2, Laffd;->o:Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 763
    move-result v2

    .line 764
    .line 765
    if-nez v2, :cond_c

    .line 766
    .line 767
    .line 768
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 769
    goto :goto_2

    .line 770
    .line 771
    :cond_d
    new-instance p0, Ljava/util/ArrayList;

    .line 772
    .line 773
    .line 774
    invoke-static {v0, v4}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 775
    move-result p1

    .line 776
    .line 777
    .line 778
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 779
    .line 780
    .line 781
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 782
    move-result-object p1

    .line 783
    .line 784
    .line 785
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    move-result v0

    .line 787
    .line 788
    if-eqz v0, :cond_e

    .line 789
    .line 790
    .line 791
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    move-result-object v0

    .line 793
    .line 794
    check-cast v0, Laffd;

    .line 795
    .line 796
    iget-object v0, v0, Laffd;->o:Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 800
    goto :goto_3

    .line 801
    :cond_e
    return-object p0

    .line 802
    .line 803
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 804
    .line 805
    iget p1, p0, Lvkm;->a:I

    .line 806
    .line 807
    iget-object p0, p0, Lvkm;->b:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast p0, Lvko;

    .line 810
    .line 811
    .line 812
    invoke-virtual {p0, p1}, Lvko;->D(I)Lvhb;

    .line 813
    move-result-object v0

    .line 814
    .line 815
    if-eqz v0, :cond_f

    .line 816
    .line 817
    iget-object v1, p0, Lvko;->l:Lakej;

    .line 818
    .line 819
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 820
    .line 821
    .line 822
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 823
    .line 824
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 825
    .line 826
    .line 827
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 828
    .line 829
    iget-object v4, v1, Lakej;->a:Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 833
    .line 834
    iget-object v4, v1, Lakej;->c:Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 838
    .line 839
    iget-object v4, v1, Lakej;->d:Ljava/lang/Object;

    .line 840
    .line 841
    iget-object v1, v1, Lakej;->b:Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    invoke-static {p1, v0, v2}, Lgsb;->p(ILvhb;Ljava/util/Map;)V

    .line 845
    .line 846
    check-cast v1, Ljava/io/File;

    .line 847
    .line 848
    check-cast v4, Lbwdh;

    .line 849
    .line 850
    .line 851
    invoke-static {v2, v4, v3, v1}, Lgsb;->q(Ljava/util/Map;Lbwdh;Ljava/util/Map;Ljava/io/File;)Lakej;

    .line 852
    move-result-object p1

    .line 853
    .line 854
    iput-object p1, p0, Lvko;->l:Lakej;

    .line 855
    :cond_f
    return-object v7

    .line 856
    .line 857
    :pswitch_c
    check-cast p1, Llyk;

    .line 858
    .line 859
    sget-object v0, Llyk;->c:Llyk;

    .line 860
    .line 861
    sget-object v1, Llyk;->a:Llyk;

    .line 862
    .line 863
    if-eq p1, v0, :cond_15

    .line 864
    .line 865
    iget v0, p0, Lvkm;->a:I

    .line 866
    .line 867
    if-ne p1, v1, :cond_10

    .line 868
    move v5, v9

    .line 869
    .line 870
    :cond_10
    if-ne v0, v3, :cond_12

    .line 871
    .line 872
    if-nez v5, :cond_11

    .line 873
    goto :goto_5

    .line 874
    :cond_11
    move v5, v9

    .line 875
    .line 876
    :cond_12
    iget-object p0, p0, Lvkm;->b:Ljava/lang/Object;

    .line 877
    .line 878
    new-instance p1, Lmqg;

    .line 879
    .line 880
    check-cast p0, Lmqi;

    .line 881
    .line 882
    .line 883
    invoke-direct {p1, p0, v5}, Lmqg;-><init>(Lmqi;Z)V

    .line 884
    .line 885
    add-int/lit8 v0, v0, -0x1

    .line 886
    .line 887
    if-eq v0, v9, :cond_14

    .line 888
    .line 889
    if-eqz v5, :cond_13

    .line 890
    .line 891
    iget-object p0, p0, Lmqi;->f:Lrwh;

    .line 892
    .line 893
    .line 894
    invoke-virtual {p0}, Lrwh;->j()Z

    .line 895
    move-result p0

    .line 896
    .line 897
    if-eqz p0, :cond_13

    .line 898
    .line 899
    sget-object p0, Lcohl;->bY:Lbxkg;

    .line 900
    goto :goto_4

    .line 901
    .line 902
    :cond_13
    sget-object p0, Lcohl;->bz:Lbxkg;

    .line 903
    goto :goto_4

    .line 904
    .line 905
    :cond_14
    sget-object p0, Lcohl;->bM:Lbxkg;

    .line 906
    .line 907
    :goto_4
    new-instance v0, Lmqh;

    .line 908
    .line 909
    .line 910
    invoke-direct {v0, p1, p0}, Lmqh;-><init>(Lmqg;Lbxkg;)V

    .line 911
    .line 912
    .line 913
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 914
    move-result-object p0

    .line 915
    return-object p0

    .line 916
    .line 917
    :cond_15
    :goto_5
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 918
    return-object p0

    .line 919
    .line 920
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 921
    .line 922
    iget-object p1, p0, Lvkm;->b:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast p1, Lvko;

    .line 925
    .line 926
    iget-object p1, p1, Lvko;->l:Lakej;

    .line 927
    .line 928
    iget-object p1, p1, Lakej;->a:Ljava/lang/Object;

    .line 929
    .line 930
    iget p0, p0, Lvkm;->a:I

    .line 931
    .line 932
    .line 933
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 934
    move-result-object p0

    .line 935
    .line 936
    check-cast p1, Lbwdh;

    .line 937
    .line 938
    .line 939
    invoke-virtual {p1, p0}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    move-result-object p0

    .line 941
    .line 942
    check-cast p0, Lvhb;

    .line 943
    .line 944
    if-eqz p0, :cond_16

    .line 945
    .line 946
    iget-object p0, p0, Lvhb;->a:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast p0, Lbwdh;

    .line 949
    .line 950
    .line 951
    invoke-virtual {p0}, Lbwdh;->b()Lbwcr;

    .line 952
    move-result-object p0

    .line 953
    .line 954
    .line 955
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 956
    move-result-object p0

    .line 957
    return-object p0

    .line 958
    .line 959
    .line 960
    :cond_16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 961
    move-result-object p0

    .line 962
    return-object p0

    .line 963
    :pswitch_data_0
    .packed-switch 0x0
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
