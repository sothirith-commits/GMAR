.class public final synthetic Laaoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Laaoi;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget p0, p0, Laaoi;->a:I

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Labky;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    new-array p0, v1, [Labkx;

    .line 18
    .line 19
    sget-object v0, Labkx;->c:Labkx;

    .line 20
    .line 21
    aput-object v0, p0, v4

    .line 22
    .line 23
    sget-object v0, Labkx;->d:Labkx;

    .line 24
    .line 25
    aput-object v0, p0, v2

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lclqq;->t([Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Labky;->c()Labkx;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    .line 45
    :pswitch_0
    invoke-static {p1}, Lbaph;->aK(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    .line 50
    :pswitch_1
    invoke-static {p1}, Lbuza;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    :pswitch_2
    check-cast p1, Leng;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    sget-object p0, Lcubp;->a:Lcubp;

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_3
    check-cast p1, Lhev;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    new-instance p0, Lgwb;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lgwb;-><init>()V

    .line 71
    .line 72
    iget v0, p1, Lhev;->c:I

    .line 73
    .line 74
    iget-object p1, p1, Lhev;->b:Lgwc;

    .line 75
    .line 76
    const-wide/16 v1, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, p0, v1, v2}, Lgwc;->e(ILgwb;J)Lgwb;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lgwb;->b()J

    .line 84
    move-result-wide p0

    .line 85
    .line 86
    .line 87
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    .line 91
    :pswitch_4
    check-cast p1, Lhev;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    iget-object p0, p1, Lhev;->b:Lgwc;

    .line 97
    .line 98
    iget p1, p1, Lhev;->c:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lgwc;->c()I

    .line 102
    move-result p0

    .line 103
    .line 104
    if-ltz p1, :cond_0

    .line 105
    .line 106
    if-ge p1, p0, :cond_0

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    move v2, v4

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    .line 115
    :pswitch_5
    check-cast p1, Lhfw;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    iget-object p0, p1, Lhfw;->a:Lhev;

    .line 121
    return-object p0

    .line 122
    .line 123
    :pswitch_6
    check-cast p1, Lcmqu;

    .line 124
    .line 125
    sget-object p0, Labcu;->a:Ldwe;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v4}, Lcmqu;->l(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v4}, Lcmqu;->v(Z)V

    .line 135
    .line 136
    sget-object p0, Lcubp;->a:Lcubp;

    .line 137
    return-object p0

    .line 138
    .line 139
    :pswitch_7
    check-cast p1, Lbuda;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    sget-object p0, Lcgyp;->a:Lcgyp;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 155
    .line 156
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 157
    .line 158
    check-cast v0, Lcgyp;

    .line 159
    .line 160
    iget v1, v0, Lcgyp;->b:I

    .line 161
    or-int/2addr v1, v2

    .line 162
    .line 163
    iput v1, v0, Lcgyp;->b:I

    .line 164
    .line 165
    iput-boolean v2, v0, Lcgyp;->c:Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 169
    move-result-object p0

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    iget-object p1, p1, Lbuda;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lcgyp;

    .line 177
    .line 178
    check-cast p1, Lcmvf;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 182
    .line 183
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 184
    .line 185
    check-cast p1, Lcgyr;

    .line 186
    .line 187
    sget-object v0, Lcgyr;->a:Lcgyr;

    .line 188
    .line 189
    iput-object p0, p1, Lcgyr;->j:Lcgyp;

    .line 190
    .line 191
    iget p0, p1, Lcgyr;->b:I

    .line 192
    .line 193
    or-int/lit8 p0, p0, 0x40

    .line 194
    .line 195
    iput p0, p1, Lcgyr;->b:I

    .line 196
    .line 197
    sget-object p0, Lcubp;->a:Lcubp;

    .line 198
    return-object p0

    .line 199
    .line 200
    :pswitch_8
    check-cast p1, Lgvl;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v4}, Lgvl;->b(I)Lgvk;

    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    .line 210
    :pswitch_9
    check-cast p1, Lgvl;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lgvl;->a()I

    .line 217
    move-result p0

    .line 218
    .line 219
    if-ne p0, v2, :cond_1

    .line 220
    goto :goto_1

    .line 221
    :cond_1
    move v2, v4

    .line 222
    .line 223
    .line 224
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    .line 228
    :pswitch_a
    check-cast p1, Laasf;

    .line 229
    .line 230
    sget p0, Laaqt;->h:I

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    instance-of p0, p1, Laarl;

    .line 236
    .line 237
    if-eqz p0, :cond_4

    .line 238
    .line 239
    check-cast p1, Laarl;

    .line 240
    .line 241
    iget-object v4, p1, Laarl;->b:Laarj;

    .line 242
    .line 243
    sget-object p0, Laqnb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 244
    .line 245
    iget-object p0, v4, Laarj;->c:Laqnb;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Laqnb;->ordinal()I

    .line 249
    move-result p0

    .line 250
    .line 251
    if-eqz p0, :cond_3

    .line 252
    .line 253
    if-ne p0, v2, :cond_2

    .line 254
    .line 255
    sget-object p0, Laqnb;->a:Laqnb;

    .line 256
    goto :goto_2

    .line 257
    .line 258
    :cond_2
    new-instance p0, Lcuaw;

    .line 259
    .line 260
    .line 261
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 262
    throw p0

    .line 263
    .line 264
    :cond_3
    sget-object p0, Laqnb;->b:Laqnb;

    .line 265
    :goto_2
    move-object v8, p0

    .line 266
    const/4 v7, 0x0

    .line 267
    const/4 v9, 0x7

    .line 268
    const/4 v5, 0x0

    .line 269
    const/4 v6, 0x0

    .line 270
    .line 271
    .line 272
    invoke-static/range {v4 .. v9}, Laarj;->d(Laarj;Ljava/lang/String;Laasq;ZLaqnb;I)Laarj;

    .line 273
    move-result-object p0

    .line 274
    .line 275
    .line 276
    invoke-static {p1, v3, v3, p0, v0}, Laarl;->a(Laarl;Laask;Laark;Laarj;I)Laarl;

    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    .line 280
    :cond_4
    new-instance p0, Laarl;

    .line 281
    .line 282
    .line 283
    invoke-interface {p1}, Laasf;->g()Laask;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    new-instance v0, Laarj;

    .line 287
    .line 288
    sget-object v2, Laqnb;->b:Laqnb;

    .line 289
    const/4 v4, 0x7

    .line 290
    .line 291
    .line 292
    invoke-direct {v0, v3, v2, v4}, Laarj;-><init>(Ljava/lang/String;Laqnb;I)V

    .line 293
    .line 294
    .line 295
    invoke-direct {p0, p1, v3, v0, v1}, Laarl;-><init>(Laask;Laark;Laarj;I)V

    .line 296
    return-object p0

    .line 297
    .line 298
    :pswitch_b
    check-cast p1, Laasf;

    .line 299
    .line 300
    sget p0, Laaqt;->h:I

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    instance-of p0, p1, Laarl;

    .line 306
    .line 307
    if-eqz p0, :cond_5

    .line 308
    .line 309
    check-cast p1, Laarl;

    .line 310
    .line 311
    iget-object v4, p1, Laarl;->b:Laarj;

    .line 312
    .line 313
    iget-boolean p0, v4, Laarj;->b:Z

    .line 314
    .line 315
    xor-int/lit8 v7, p0, 0x1

    .line 316
    const/4 v8, 0x0

    .line 317
    .line 318
    const/16 v9, 0xb

    .line 319
    const/4 v5, 0x0

    .line 320
    const/4 v6, 0x0

    .line 321
    .line 322
    .line 323
    invoke-static/range {v4 .. v9}, Laarj;->d(Laarj;Ljava/lang/String;Laasq;ZLaqnb;I)Laarj;

    .line 324
    move-result-object p0

    .line 325
    .line 326
    .line 327
    invoke-static {p1, v3, v3, p0, v0}, Laarl;->a(Laarl;Laask;Laark;Laarj;I)Laarl;

    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    .line 331
    :cond_5
    instance-of p0, p1, Laarr;

    .line 332
    .line 333
    const/16 v5, 0xb

    .line 334
    .line 335
    if-eqz p0, :cond_6

    .line 336
    .line 337
    check-cast p1, Laarr;

    .line 338
    .line 339
    iget-object p0, p1, Laarr;->b:Laarp;

    .line 340
    .line 341
    iget-boolean v1, p0, Laarp;->b:Z

    .line 342
    xor-int/2addr v1, v2

    .line 343
    .line 344
    .line 345
    invoke-static {p0, v3, v3, v1, v5}, Laarp;->d(Laarp;Ljava/lang/String;Laasq;ZI)Laarp;

    .line 346
    move-result-object p0

    .line 347
    .line 348
    .line 349
    invoke-static {p1, v3, v3, p0, v0}, Laarr;->h(Laarr;Laask;Laarq;Laarp;I)Laarr;

    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    .line 353
    :cond_6
    new-instance p0, Laarr;

    .line 354
    .line 355
    .line 356
    invoke-interface {p1}, Laasf;->g()Laask;

    .line 357
    move-result-object p1

    .line 358
    .line 359
    new-instance v0, Laarp;

    .line 360
    .line 361
    .line 362
    invoke-direct {v0, v3, v4, v4, v5}, Laarp;-><init>(Ljava/lang/String;ZZI)V

    .line 363
    .line 364
    .line 365
    invoke-direct {p0, p1, v3, v0, v1}, Laarr;-><init>(Laask;Laarq;Laarp;I)V

    .line 366
    return-object p0

    .line 367
    .line 368
    :pswitch_c
    check-cast p1, Lcubp;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    sget-object p0, Lcubp;->a:Lcubp;

    .line 374
    return-object p0

    .line 375
    .line 376
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    const-string p0, "?"

    .line 382
    return-object p0

    .line 383
    .line 384
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 385
    .line 386
    sget-object p0, Laaoo;->j:Ljava/util/List;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    new-instance p0, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v0, "("

    .line 394
    .line 395
    .line 396
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string p1, ")"

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    move-result-object p0

    .line 409
    return-object p0

    .line 410
    .line 411
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 412
    .line 413
    sget-object p0, Laaoo;->j:Ljava/util/List;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    new-instance p0, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v0, "\'"

    .line 421
    .line 422
    .line 423
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    move-result-object p0

    .line 434
    return-object p0

    .line 435
    .line 436
    :pswitch_10
    check-cast p1, Laaop;

    .line 437
    .line 438
    sget-object p0, Laaoo;->j:Ljava/util/List;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    iget-object p0, p1, Laaop;->d:Ljava/lang/String;

    .line 444
    .line 445
    if-eqz p0, :cond_7

    .line 446
    .line 447
    .line 448
    invoke-static {p0}, Labrj;->c(Ljava/lang/String;)Lbwkq;

    .line 449
    move-result-object p0

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 453
    move-result-object p0

    .line 454
    move-object v3, p0

    .line 455
    .line 456
    check-cast v3, Labrj;

    .line 457
    .line 458
    :cond_7
    iget-object p0, p1, Laaop;->b:Landroid/net/Uri;

    .line 459
    .line 460
    .line 461
    invoke-static {p0}, Labuf;->b(Landroid/net/Uri;)Labrg;

    .line 462
    move-result-object p0

    .line 463
    .line 464
    sget-object v0, Lbxzf;->d:Lbxzf;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, v0}, Labrg;->v(Lbxzf;)V

    .line 468
    .line 469
    iget-wide v0, p1, Laaop;->a:J

    .line 470
    .line 471
    .line 472
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    move-result-object v0

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0, v0}, Labrg;->m(Ljava/lang/Long;)V

    .line 477
    .line 478
    if-eqz v3, :cond_8

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0, v3}, Labrg;->g(Labrj;)V

    .line 482
    .line 483
    :cond_8
    iget-object v0, p1, Laaop;->c:Ljava/lang/String;

    .line 484
    .line 485
    if-eqz v0, :cond_9

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0, v0}, Labrg;->f(Ljava/lang/String;)V

    .line 489
    .line 490
    :cond_9
    iget-object v0, p1, Laaop;->e:Lcuke;

    .line 491
    .line 492
    if-eqz v0, :cond_a

    .line 493
    .line 494
    iget-wide v0, v0, Lcuke;->d:J

    .line 495
    .line 496
    .line 497
    invoke-static {v0, v1}, Lcuke;->i(J)J

    .line 498
    move-result-wide v0

    .line 499
    .line 500
    .line 501
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 502
    move-result-object v0

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0, v0}, Labrg;->c(Ljava/lang/Long;)V

    .line 506
    goto :goto_3

    .line 507
    .line 508
    :cond_a
    iget-object v0, p1, Laaop;->f:Lcuke;

    .line 509
    .line 510
    if-eqz v0, :cond_b

    .line 511
    .line 512
    iget-wide v0, v0, Lcuke;->d:J

    .line 513
    .line 514
    .line 515
    invoke-static {v0, v1}, Lcuke;->i(J)J

    .line 516
    move-result-wide v0

    .line 517
    .line 518
    .line 519
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520
    move-result-object v0

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0, v0}, Labrg;->c(Ljava/lang/Long;)V

    .line 524
    .line 525
    :cond_b
    :goto_3
    iget-object v0, p1, Laaop;->g:Ljava/lang/Integer;

    .line 526
    .line 527
    if-eqz v0, :cond_c

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0, v0}, Labrg;->p(Ljava/lang/Integer;)V

    .line 531
    .line 532
    :cond_c
    iget-object v0, p1, Laaop;->h:Ljava/lang/Integer;

    .line 533
    .line 534
    if-eqz v0, :cond_d

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0, v0}, Labrg;->u(Ljava/lang/Integer;)V

    .line 538
    .line 539
    :cond_d
    iget-object v0, p1, Laaop;->i:Ljava/lang/Integer;

    .line 540
    .line 541
    if-eqz v0, :cond_e

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0, v0}, Labrg;->t(Ljava/lang/Integer;)V

    .line 545
    .line 546
    :cond_e
    iget-object v0, p1, Laaop;->j:Ljava/lang/Double;

    .line 547
    .line 548
    if-eqz v0, :cond_f

    .line 549
    .line 550
    iget-object v1, p1, Laaop;->k:Ljava/lang/Double;

    .line 551
    .line 552
    if-eqz v1, :cond_f

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 556
    move-result-wide v1

    .line 557
    .line 558
    new-instance v3, Lbixu;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 562
    move-result-wide v4

    .line 563
    .line 564
    .line 565
    invoke-direct {v3, v4, v5, v1, v2}, Lbixu;-><init>(DD)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p0, v3}, Labrg;->k(Lbixu;)V

    .line 569
    .line 570
    :cond_f
    iget-object p1, p1, Laaop;->l:Lcuke;

    .line 571
    .line 572
    if-eqz p1, :cond_10

    .line 573
    .line 574
    iget-wide v0, p1, Lcuke;->d:J

    .line 575
    .line 576
    .line 577
    invoke-static {v0, v1}, Lcuke;->i(J)J

    .line 578
    move-result-wide v0

    .line 579
    .line 580
    .line 581
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 582
    move-result-object p1

    .line 583
    .line 584
    .line 585
    invoke-virtual {p0, p1}, Labrg;->e(Ljava/lang/Long;)V

    .line 586
    .line 587
    .line 588
    :cond_10
    invoke-virtual {p0}, Labrg;->a()Labrl;

    .line 589
    move-result-object p0

    .line 590
    return-object p0

    .line 591
    .line 592
    :pswitch_11
    check-cast p1, Laaop;

    .line 593
    .line 594
    sget-object p0, Laaoo;->j:Ljava/util/List;

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    iget-object p0, p1, Laaop;->c:Ljava/lang/String;

    .line 600
    .line 601
    if-eqz p0, :cond_11

    .line 602
    .line 603
    new-instance p1, Ljava/io/File;

    .line 604
    .line 605
    .line 606
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 610
    move-result p0

    .line 611
    .line 612
    if-ne p0, v2, :cond_11

    .line 613
    goto :goto_4

    .line 614
    :cond_11
    move v2, v4

    .line 615
    .line 616
    .line 617
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 618
    move-result-object p0

    .line 619
    return-object p0

    .line 620
    .line 621
    :pswitch_12
    check-cast p1, Lbwfm;

    .line 622
    .line 623
    sget p0, Laaod;->e:I

    .line 624
    .line 625
    .line 626
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    invoke-virtual {p1, v4}, Lbwfm;->H(Z)V

    .line 630
    .line 631
    sget-object p0, Lcubp;->a:Lcubp;

    .line 632
    return-object p0

    .line 633
    .line 634
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 635
    .line 636
    sget-object p0, Laaoj;->a:Lees;

    .line 637
    .line 638
    .line 639
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 643
    move-result-object p0

    .line 644
    .line 645
    if-eqz p0, :cond_12

    .line 646
    .line 647
    .line 648
    invoke-static {p0}, Ldfv;->c(Ljava/lang/Object;)Ldco;

    .line 649
    move-result-object p0

    .line 650
    .line 651
    .line 652
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 653
    move-result-object p1

    .line 654
    .line 655
    .line 656
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    check-cast p1, Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    invoke-static {p1}, Lj$/time/YearMonth;->parse(Ljava/lang/CharSequence;)Lj$/time/YearMonth;

    .line 662
    move-result-object p1

    .line 663
    .line 664
    .line 665
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    new-instance v0, Laaoj;

    .line 668
    .line 669
    .line 670
    invoke-direct {v0, p0, p1}, Laaoj;-><init>(Ldco;Lj$/time/YearMonth;)V

    .line 671
    return-object v0

    .line 672
    .line 673
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 674
    .line 675
    const-string p1, "Required value was null."

    .line 676
    .line 677
    .line 678
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 679
    throw p0

    .line 680
    nop

    .line 681
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
