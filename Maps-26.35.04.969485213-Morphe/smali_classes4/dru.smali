.class public final synthetic Ldru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Ldru;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput p1, p0, Ldru;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Ldru;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p3, p0, Ldru;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldru;->b:Ljava/lang/Object;

    iput p2, p0, Ldru;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Ldru;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Leva;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iget v0, p0, Ldru;->a:I

    .line 18
    .line 19
    iget-object p0, p0, Ldru;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Levb;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0, v0, v5, v1}, Leva;->s(Levb;IIF)V

    .line 25
    .line 26
    sget-object p0, Lcubp;->a:Lcubp;

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_0
    check-cast p1, Lbcfq;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iget-object v0, p0, Ldru;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lbaff;

    .line 37
    .line 38
    iget-object v0, v0, Lbaff;->a:Lbafr;

    .line 39
    .line 40
    iget p0, p0, Ldru;->a:I

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1, p0}, Lbafr;->a(Lbcfq;I)V

    .line 44
    .line 45
    sget-object p0, Lcubp;->a:Lcubp;

    .line 46
    return-object p0

    .line 47
    .line 48
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    sget-object v0, Lauqh;->a:Lj$/time/Duration;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    iget-object v0, p0, Ldru;->b:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v1, Laurc;

    .line 58
    .line 59
    check-cast v0, Lbixu;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v0, v3, v3, v3}, Laurc;-><init>(Lbixu;Ljava/lang/Long;Ljava/lang/Long;Laurb;)V

    .line 63
    .line 64
    iget p0, p0, Ldru;->a:I

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 68
    .line 69
    sget-object p0, Lcubp;->a:Lcubp;

    .line 70
    return-object p0

    .line 71
    .line 72
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 73
    .line 74
    sget-object v0, Lauqh;->a:Lj$/time/Duration;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    iget-object v0, p0, Ldru;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iget p0, p0, Ldru;->a:I

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p0, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    sget-object p0, Lcubp;->a:Lcubp;

    .line 87
    return-object p0

    .line 88
    .line 89
    :pswitch_3
    check-cast p1, Lckqk;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    iget v0, p1, Lckqk;->c:I

    .line 95
    .line 96
    if-ne v0, v2, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    sget-object v1, Lckql;->a:Lckql;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    new-instance v4, Lcmyi;

    .line 115
    .line 116
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 117
    .line 118
    check-cast v5, Lckql;

    .line 119
    .line 120
    iget-object v5, v5, Lckql;->b:Lcmwf;

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-direct {v4, v5}, Lcmyi;-><init>(Ljava/util/List;)V

    .line 131
    .line 132
    iget v4, p1, Lckqk;->c:I

    .line 133
    .line 134
    if-ne v4, v2, :cond_0

    .line 135
    .line 136
    iget-object p1, p1, Lckqk;->d:Ljava/lang/Object;

    .line 137
    move-object v1, p1

    .line 138
    .line 139
    check-cast v1, Lckql;

    .line 140
    .line 141
    :cond_0
    iget-object p1, p0, Ldru;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iget p0, p0, Ldru;->a:I

    .line 144
    .line 145
    iget-object v1, v1, Lckql;->b:Lcmwf;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    add-int/lit8 p0, p0, -0x1

    .line 151
    .line 152
    .line 153
    invoke-static {v1, p0, p1}, Latwy;->Z(Ljava/util/List;ILjava/util/Set;)Ljava/util/List;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 158
    .line 159
    iget-object p1, v3, Lcmvf;->instance:Lcmvn;

    .line 160
    .line 161
    check-cast p1, Lckql;

    .line 162
    .line 163
    iget-object v1, p1, Lckql;->b:Lcmwf;

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Lcmwf;->c()Z

    .line 167
    move-result v4

    .line 168
    .line 169
    if-nez v4, :cond_1

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    iput-object v1, p1, Lckql;->b:Lcmwf;

    .line 176
    .line 177
    :cond_1
    iget-object p1, p1, Lckql;->b:Lcmwf;

    .line 178
    .line 179
    .line 180
    invoke-static {p0, p1}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    check-cast p0, Lckql;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 193
    .line 194
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 195
    .line 196
    check-cast p1, Lckqk;

    .line 197
    .line 198
    iput-object p0, p1, Lckqk;->d:Ljava/lang/Object;

    .line 199
    .line 200
    iput v2, p1, Lckqk;->c:I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 204
    move-result-object p0

    .line 205
    .line 206
    check-cast p0, Lckqk;

    .line 207
    return-object p0

    .line 208
    :cond_2
    return-object p1

    .line 209
    .line 210
    :pswitch_4
    check-cast p1, Lbcgd;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    iget v0, p0, Ldru;->a:I

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lbcgd;->g(I)V

    .line 219
    .line 220
    iget-object p0, p0, Ldru;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lcgyx;

    .line 223
    .line 224
    iget-object p0, p0, Lcgyx;->h:Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p0, v4}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 228
    .line 229
    sget-object p0, Lcubp;->a:Lcubp;

    .line 230
    return-object p0

    .line 231
    .line 232
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 236
    move-result v0

    .line 237
    .line 238
    iget v1, p0, Ldru;->a:I

    .line 239
    .line 240
    if-eq v0, v1, :cond_3

    .line 241
    .line 242
    if-lez v0, :cond_3

    .line 243
    .line 244
    iget-object p0, p0, Ldru;->b:Ljava/lang/Object;

    .line 245
    .line 246
    sget v0, Laggu;->b:I

    .line 247
    .line 248
    check-cast p0, Lkza;

    .line 249
    .line 250
    iget-object v0, p0, Lkza;->c:Lkyw;

    .line 251
    .line 252
    if-eqz v0, :cond_3

    .line 253
    .line 254
    new-instance v0, Lcqhv;

    .line 255
    .line 256
    new-array v1, v4, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object p1, v1, v5

    .line 259
    .line 260
    .line 261
    invoke-direct {v0, v5, v1}, Lcqhv;-><init>(ILjava/lang/Object;)V

    .line 262
    .line 263
    const-string p1, "updateState:BusynessHistogram.updateHeight"

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0, p1}, Lkza;->t(Lcqhv;Ljava/lang/String;)V

    .line 267
    .line 268
    :cond_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 269
    return-object p0

    .line 270
    .line 271
    :pswitch_6
    check-cast p1, Lcra;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    iget-object v0, p0, Ldru;->b:Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 280
    move-result v1

    .line 281
    .line 282
    new-instance v2, Ladbb;

    .line 283
    const/4 v5, 0x7

    .line 284
    .line 285
    .line 286
    invoke-direct {v2, v0, v5}, Ladbb;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    iget p0, p0, Ldru;->a:I

    .line 289
    .line 290
    new-instance v5, Laeof;

    .line 291
    .line 292
    .line 293
    invoke-direct {v5, v0, p0}, Laeof;-><init>(Ljava/util/List;I)V

    .line 294
    .line 295
    new-instance p0, Ledr;

    .line 296
    .line 297
    .line 298
    const v0, 0x2fd4df92

    .line 299
    .line 300
    .line 301
    invoke-direct {p0, v0, v4, v5}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v1, v3, v2, p0}, Lcra;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcufw;)V

    .line 305
    .line 306
    sget-object p0, Lcubp;->a:Lcubp;

    .line 307
    return-object p0

    .line 308
    .line 309
    :pswitch_7
    check-cast p1, Lfhd;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Lfhd;->f()I

    .line 316
    move-result v0

    .line 317
    .line 318
    iget v1, p0, Ldru;->a:I

    .line 319
    .line 320
    if-gt v0, v1, :cond_4

    .line 321
    goto :goto_0

    .line 322
    .line 323
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v1}, Lfhd;->j(I)I

    .line 327
    move-result p1

    .line 328
    .line 329
    .line 330
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object v3

    .line 332
    .line 333
    :goto_0
    iget-object p0, p0, Ldru;->b:Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-interface {p0, v3}, Ldxn;->d(Ljava/lang/Object;)V

    .line 337
    .line 338
    sget-object p0, Lcubp;->a:Lcubp;

    .line 339
    return-object p0

    .line 340
    .line 341
    :pswitch_8
    check-cast p1, Laumx;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {p1}, Launf;->b(Laumx;)Z

    .line 348
    move-result v0

    .line 349
    .line 350
    if-ne v0, v4, :cond_7

    .line 351
    .line 352
    iget-object v0, p0, Ldru;->b:Ljava/lang/Object;

    .line 353
    .line 354
    sget-object v1, Lccka;->a:Lccka;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 358
    move-result-object v1

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    iget-object v2, p1, Laumx;->e:Lcjgh;

    .line 364
    .line 365
    if-nez v2, :cond_5

    .line 366
    .line 367
    sget-object v2, Lcjgh;->a:Lcjgh;

    .line 368
    .line 369
    :cond_5
    iget p0, p0, Ldru;->a:I

    .line 370
    .line 371
    .line 372
    invoke-static {v2}, Lbixn;->g(Lcjgh;)Lbixn;

    .line 373
    move-result-object v2

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Lbixn;->m()Ljava/lang/String;

    .line 377
    move-result-object v2

    .line 378
    .line 379
    .line 380
    invoke-static {v2, v1}, Lcaip;->B(Ljava/lang/String;Lcmvf;)V

    .line 381
    .line 382
    .line 383
    invoke-static {p0, v1}, Lcaip;->D(ILcmvf;)V

    .line 384
    .line 385
    iget-object p0, p1, Laumx;->d:Lciim;

    .line 386
    .line 387
    if-nez p0, :cond_6

    .line 388
    .line 389
    sget-object p0, Lciim;->a:Lciim;

    .line 390
    .line 391
    :cond_6
    check-cast v0, Ladlj;

    .line 392
    .line 393
    iget-object v0, v0, Ladlj;->l:Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {p0, v1}, Lcaip;->A(Lciim;Lcmvf;)V

    .line 400
    .line 401
    .line 402
    invoke-static {p1}, Launf;->a(Laumx;)Lcckb;

    .line 403
    move-result-object p0

    .line 404
    .line 405
    .line 406
    invoke-static {p0, v1}, Lcaip;->C(Lcckb;Lcmvf;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v1}, Lcaip;->z(Lcmvf;)Lccka;

    .line 410
    move-result-object p0

    .line 411
    .line 412
    check-cast v0, Layui;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, p0}, Layui;->W(Lccka;)V

    .line 416
    .line 417
    :cond_7
    sget-object p0, Lcubp;->a:Lcubp;

    .line 418
    return-object p0

    .line 419
    .line 420
    :pswitch_9
    check-cast p1, Letf;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    iget v0, p0, Ldru;->a:I

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    .line 432
    invoke-static {p1}, Lesc;->i(Letf;)J

    .line 433
    move-result-wide v1

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    const-wide v3, 0xffffffffL

    .line 439
    and-long/2addr v1, v3

    .line 440
    long-to-int p1, v1

    .line 441
    .line 442
    .line 443
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 444
    move-result p1

    .line 445
    .line 446
    .line 447
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 448
    move-result-object p1

    .line 449
    .line 450
    iget-object p0, p0, Ldru;->b:Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    sget-object p0, Lcubp;->a:Lcubp;

    .line 456
    return-object p0

    .line 457
    .line 458
    :pswitch_a
    check-cast p1, Lj$/time/Instant;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    iget v0, p0, Ldru;->a:I

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    move-result-object v0

    .line 468
    .line 469
    new-instance v1, Laamy;

    .line 470
    .line 471
    const/16 v2, 0xe

    .line 472
    .line 473
    .line 474
    invoke-direct {v1, p1, v2}, Laamy;-><init>(Ljava/lang/Object;I)V

    .line 475
    .line 476
    new-instance p1, Lbufl;

    .line 477
    .line 478
    .line 479
    invoke-direct {p1, v1, v4}, Lbufl;-><init>(Lcufu;I)V

    .line 480
    .line 481
    iget-object p0, p0, Ldru;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p0, Laboj;

    .line 484
    .line 485
    iget-object p0, p0, Laboj;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 486
    .line 487
    .line 488
    invoke-static {p0, v0, p1}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfPresent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 489
    .line 490
    sget-object p0, Lcubp;->a:Lcubp;

    .line 491
    return-object p0

    .line 492
    .line 493
    :pswitch_b
    check-cast p1, Leva;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    iget-object v0, p0, Ldru;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Levb;

    .line 501
    .line 502
    iget v1, v0, Levb;->a:I

    .line 503
    .line 504
    iget p0, p0, Ldru;->a:I

    .line 505
    sub-int/2addr p0, v1

    .line 506
    div-int/2addr p0, v2

    .line 507
    .line 508
    .line 509
    invoke-virtual {p1, v0, p0, v5}, Leva;->z(Levb;II)V

    .line 510
    .line 511
    sget-object p0, Lcubp;->a:Lcubp;

    .line 512
    return-object p0

    .line 513
    .line 514
    :pswitch_c
    check-cast p1, Lrel;

    .line 515
    .line 516
    .line 517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    iget-object v0, p0, Ldru;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lqut;

    .line 522
    .line 523
    .line 524
    invoke-static {p1, v0}, Lrel;->i(Lrel;Lqut;)Lrem;

    .line 525
    move-result-object p1

    .line 526
    .line 527
    iget p0, p0, Ldru;->a:I

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1, p0}, Lrem;->l(I)Lrem;

    .line 531
    move-result-object p0

    .line 532
    return-object p0

    .line 533
    .line 534
    :pswitch_d
    check-cast p1, Lelz;

    .line 535
    .line 536
    .line 537
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    iget-object v0, p0, Ldru;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lcwr;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Lcwr;->h()I

    .line 545
    move-result v1

    .line 546
    .line 547
    iget p0, p0, Ldru;->a:I

    .line 548
    sub-int/2addr v1, p0

    .line 549
    int-to-float p0, v1

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Lcwr;->c()F

    .line 553
    move-result v0

    .line 554
    add-float/2addr p0, v0

    .line 555
    .line 556
    .line 557
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 558
    move-result p0

    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    const-wide v0, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 564
    float-to-double v2, p0

    .line 565
    .line 566
    .line 567
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 568
    move-result-wide v0

    .line 569
    double-to-float v0, v0

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1, v0}, Lelz;->A(F)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1, v0}, Lelz;->B(F)V

    .line 576
    .line 577
    const/high16 v0, 0x3f800000    # 1.0f

    .line 578
    .line 579
    .line 580
    invoke-static {p0, v0}, Lcugi;->e(FF)F

    .line 581
    move-result p0

    .line 582
    .line 583
    .line 584
    const v1, 0x3ecccccd    # 0.4f

    .line 585
    mul-float/2addr p0, v1

    .line 586
    sub-float/2addr v0, p0

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1, v0}, Lelz;->o(F)V

    .line 590
    .line 591
    sget-object p0, Lcubp;->a:Lcubp;

    .line 592
    return-object p0

    .line 593
    .line 594
    :pswitch_e
    check-cast p1, Leka;

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-virtual {p1}, Leka;->b()Z

    .line 601
    move-result p1

    .line 602
    .line 603
    if-eqz p1, :cond_8

    .line 604
    .line 605
    iget-object p1, p0, Ldru;->b:Ljava/lang/Object;

    .line 606
    .line 607
    iget p0, p0, Ldru;->a:I

    .line 608
    .line 609
    check-cast p1, Ldzc;

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1, p0}, Ldzc;->h(I)V

    .line 613
    .line 614
    :cond_8
    sget-object p0, Lcubp;->a:Lcubp;

    .line 615
    return-object p0

    .line 616
    .line 617
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 618
    .line 619
    .line 620
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 621
    move-result-wide v0

    .line 622
    .line 623
    iget p1, p0, Ldru;->a:I

    .line 624
    .line 625
    iget-object p0, p0, Ldru;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast p0, Ljzp;

    .line 628
    .line 629
    .line 630
    invoke-virtual {p0, p1, v0, v1}, Ljzp;->q(IJ)Z

    .line 631
    move-result p0

    .line 632
    .line 633
    .line 634
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 635
    move-result-object p0

    .line 636
    return-object p0

    .line 637
    .line 638
    :pswitch_10
    check-cast p1, Lekc;

    .line 639
    .line 640
    iget v0, p0, Ldru;->a:I

    .line 641
    .line 642
    .line 643
    invoke-virtual {p1, v0}, Lekc;->k(I)Z

    .line 644
    move-result p1

    .line 645
    .line 646
    .line 647
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 648
    move-result-object p1

    .line 649
    .line 650
    iget-object p0, p0, Ldru;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast p0, Lcugy;

    .line 653
    .line 654
    iput-object p1, p0, Lcugy;->a:Ljava/lang/Object;

    .line 655
    .line 656
    iget-object p0, p0, Lcugy;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast p0, Ljava/lang/Boolean;

    .line 659
    .line 660
    .line 661
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 662
    return-object p0

    .line 663
    .line 664
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 665
    .line 666
    iget-object v0, p0, Ldru;->b:Ljava/lang/Object;

    .line 667
    .line 668
    iget p0, p0, Ldru;->a:I

    .line 669
    .line 670
    .line 671
    invoke-interface {p1, p0, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 672
    move-result p0

    .line 673
    .line 674
    .line 675
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 676
    move-result-object p0

    .line 677
    return-object p0

    .line 678
    .line 679
    :pswitch_12
    check-cast p1, Leva;

    .line 680
    .line 681
    sget-object v0, Ldrv;->a:Lehm;

    .line 682
    .line 683
    iget v0, p0, Ldru;->a:I

    .line 684
    .line 685
    iget-object p0, p0, Ldru;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast p0, Levb;

    .line 688
    neg-int v0, v0

    .line 689
    .line 690
    .line 691
    invoke-virtual {p1, p0, v0, v5, v1}, Leva;->s(Levb;IIF)V

    .line 692
    .line 693
    sget-object p0, Lcubp;->a:Lcubp;

    .line 694
    return-object p0

    .line 695
    .line 696
    :pswitch_13
    check-cast p1, Leva;

    .line 697
    .line 698
    sget-object v0, Ldrv;->a:Lehm;

    .line 699
    .line 700
    iget v0, p0, Ldru;->a:I

    .line 701
    .line 702
    iget-object p0, p0, Ldru;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast p0, Levb;

    .line 705
    neg-int v0, v0

    .line 706
    .line 707
    .line 708
    invoke-virtual {p1, p0, v5, v0, v1}, Leva;->s(Levb;IIF)V

    .line 709
    .line 710
    sget-object p0, Lcubp;->a:Lcubp;

    .line 711
    return-object p0

    .line 712
    nop

    .line 713
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
