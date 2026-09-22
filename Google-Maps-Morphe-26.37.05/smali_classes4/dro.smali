.class public final synthetic Ldro;
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
    iput p3, p0, Ldro;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput p1, p0, Ldro;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Ldro;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 11
    iput p3, p0, Ldro;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldro;->b:Ljava/lang/Object;

    iput p2, p0, Ldro;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Ldro;->c:I

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
    check-cast p1, Levf;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    iget v0, p0, Ldro;->a:I

    .line 18
    .line 19
    iget-object p0, p0, Ldro;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Levg;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0, v0, v5, v1}, Levf;->s(Levg;IIF)V

    .line 25
    .line 26
    sget-object p0, Lctcg;->a:Lctcg;

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_0
    check-cast p1, Lbcim;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iget-object v0, p0, Ldro;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lbaid;

    .line 37
    .line 38
    iget-object v0, v0, Lbaid;->a:Lbaim;

    .line 39
    .line 40
    iget p0, p0, Ldro;->a:I

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1, p0}, Lbaim;->a(Lbcim;I)V

    .line 44
    .line 45
    sget-object p0, Lctcg;->a:Lctcg;

    .line 46
    return-object p0

    .line 47
    .line 48
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    sget-object v0, Lausd;->a:Lj$/time/Duration;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    iget-object v0, p0, Ldro;->b:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v1, Lausx;

    .line 58
    .line 59
    check-cast v0, Lbjau;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v0, v3, v3, v3}, Lausx;-><init>(Lbjau;Ljava/lang/Long;Ljava/lang/Long;Lausw;)V

    .line 63
    .line 64
    iget p0, p0, Ldro;->a:I

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 68
    .line 69
    sget-object p0, Lctcg;->a:Lctcg;

    .line 70
    return-object p0

    .line 71
    .line 72
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 73
    .line 74
    sget-object v0, Lausd;->a:Lj$/time/Duration;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    iget-object v0, p0, Ldro;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iget p0, p0, Ldro;->a:I

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, p0, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    sget-object p0, Lctcg;->a:Lctcg;

    .line 87
    return-object p0

    .line 88
    .line 89
    :pswitch_3
    check-cast p1, Lcjzp;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    iget v0, p1, Lcjzp;->c:I

    .line 95
    .line 96
    if-ne v0, v2, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    sget-object v1, Lcjzq;->a:Lcjzq;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    new-instance v4, Lcmhl;

    .line 115
    .line 116
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 117
    .line 118
    check-cast v5, Lcjzq;

    .line 119
    .line 120
    iget-object v5, v5, Lcjzq;->b:Lcmfj;

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
    invoke-direct {v4, v5}, Lcmhl;-><init>(Ljava/util/List;)V

    .line 131
    .line 132
    iget v4, p1, Lcjzp;->c:I

    .line 133
    .line 134
    if-ne v4, v2, :cond_0

    .line 135
    .line 136
    iget-object p1, p1, Lcjzp;->d:Ljava/lang/Object;

    .line 137
    move-object v1, p1

    .line 138
    .line 139
    check-cast v1, Lcjzq;

    .line 140
    .line 141
    :cond_0
    iget-object p1, p0, Ldro;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iget p0, p0, Ldro;->a:I

    .line 144
    .line 145
    iget-object v1, v1, Lcjzq;->b:Lcmfj;

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
    invoke-static {v1, p0, p1}, Latyv;->aa(Ljava/util/List;ILjava/util/Set;)Ljava/util/List;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 158
    .line 159
    iget-object p1, v3, Lcmek;->instance:Lcmes;

    .line 160
    .line 161
    check-cast p1, Lcjzq;

    .line 162
    .line 163
    iget-object v1, p1, Lcjzq;->b:Lcmfj;

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Lcmfj;->c()Z

    .line 167
    move-result v4

    .line 168
    .line 169
    if-nez v4, :cond_1

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    iput-object v1, p1, Lcjzq;->b:Lcmfj;

    .line 176
    .line 177
    :cond_1
    iget-object p1, p1, Lcjzq;->b:Lcmfj;

    .line 178
    .line 179
    .line 180
    invoke-static {p0, p1}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    check-cast p0, Lcjzq;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 193
    .line 194
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 195
    .line 196
    check-cast p1, Lcjzp;

    .line 197
    .line 198
    iput-object p0, p1, Lcjzp;->d:Ljava/lang/Object;

    .line 199
    .line 200
    iput v2, p1, Lcjzp;->c:I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 204
    move-result-object p0

    .line 205
    .line 206
    check-cast p0, Lcjzp;

    .line 207
    return-object p0

    .line 208
    :cond_2
    return-object p1

    .line 209
    .line 210
    :pswitch_4
    check-cast p1, Lbciz;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    iget v0, p0, Ldro;->a:I

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lbciz;->g(I)V

    .line 219
    .line 220
    iget-object p0, p0, Ldro;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lcgib;

    .line 223
    .line 224
    iget-object p0, p0, Lcgib;->h:Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p0, v4}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 228
    .line 229
    sget-object p0, Lctcg;->a:Lctcg;

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
    iget v1, p0, Ldro;->a:I

    .line 239
    .line 240
    if-eq v0, v1, :cond_3

    .line 241
    .line 242
    if-lez v0, :cond_3

    .line 243
    .line 244
    iget-object p0, p0, Ldro;->b:Ljava/lang/Object;

    .line 245
    .line 246
    sget v0, Laglj;->b:I

    .line 247
    .line 248
    check-cast p0, Llac;

    .line 249
    .line 250
    iget-object v0, p0, Llac;->c:Lkzy;

    .line 251
    .line 252
    if-eqz v0, :cond_3

    .line 253
    .line 254
    new-instance v0, Lcpqy;

    .line 255
    .line 256
    new-array v1, v4, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object p1, v1, v5

    .line 259
    .line 260
    .line 261
    invoke-direct {v0, v5, v1}, Lcpqy;-><init>(ILjava/lang/Object;)V

    .line 262
    .line 263
    const-string p1, "updateState:BusynessHistogram.updateHeight"

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0, p1}, Llac;->t(Lcpqy;Ljava/lang/String;)V

    .line 267
    .line 268
    :cond_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 269
    return-object p0

    .line 270
    .line 271
    :pswitch_6
    check-cast p1, Lcrh;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    iget-object v0, p0, Ldro;->b:Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 280
    move-result v1

    .line 281
    .line 282
    new-instance v2, Ladeq;

    .line 283
    const/4 v5, 0x7

    .line 284
    .line 285
    .line 286
    invoke-direct {v2, v0, v5}, Ladeq;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    iget p0, p0, Ldro;->a:I

    .line 289
    .line 290
    new-instance v5, Laesq;

    .line 291
    .line 292
    .line 293
    invoke-direct {v5, v0, p0}, Laesq;-><init>(Ljava/util/List;I)V

    .line 294
    .line 295
    new-instance p0, Ledu;

    .line 296
    .line 297
    .line 298
    const v0, 0x2fd4df92

    .line 299
    .line 300
    .line 301
    invoke-direct {p0, v0, v4, v5}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v1, v3, v2, p0}, Lcrh;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lctgm;)V

    .line 305
    .line 306
    sget-object p0, Lctcg;->a:Lctcg;

    .line 307
    return-object p0

    .line 308
    .line 309
    :pswitch_7
    check-cast p1, Lfhg;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Lfhg;->f()I

    .line 316
    move-result v0

    .line 317
    .line 318
    iget v1, p0, Ldro;->a:I

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
    invoke-virtual {p1, v1}, Lfhg;->j(I)I

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
    iget-object p0, p0, Ldro;->b:Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-interface {p0, v3}, Ldxo;->d(Ljava/lang/Object;)V

    .line 337
    .line 338
    sget-object p0, Lctcg;->a:Lctcg;

    .line 339
    return-object p0

    .line 340
    .line 341
    :pswitch_8
    check-cast p1, Lauoq;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {p1}, Lauoy;->b(Lauoq;)Z

    .line 348
    move-result v0

    .line 349
    .line 350
    if-ne v0, v4, :cond_7

    .line 351
    .line 352
    iget-object v0, p0, Ldro;->b:Ljava/lang/Object;

    .line 353
    .line 354
    sget-object v1, Lcbsq;->a:Lcbsq;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 358
    move-result-object v1

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    iget-object v2, p1, Lauoq;->e:Lciph;

    .line 364
    .line 365
    if-nez v2, :cond_5

    .line 366
    .line 367
    sget-object v2, Lciph;->a:Lciph;

    .line 368
    .line 369
    :cond_5
    iget p0, p0, Ldro;->a:I

    .line 370
    .line 371
    .line 372
    invoke-static {v2}, Lbjan;->g(Lciph;)Lbjan;

    .line 373
    move-result-object v2

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Lbjan;->m()Ljava/lang/String;

    .line 377
    move-result-object v2

    .line 378
    .line 379
    .line 380
    invoke-static {v2, v1}, Lbzsx;->n(Ljava/lang/String;Lcmek;)V

    .line 381
    .line 382
    .line 383
    invoke-static {p0, v1}, Lbzsx;->p(ILcmek;)V

    .line 384
    .line 385
    iget-object p0, p1, Lauoq;->d:Lchrp;

    .line 386
    .line 387
    if-nez p0, :cond_6

    .line 388
    .line 389
    sget-object p0, Lchrp;->a:Lchrp;

    .line 390
    .line 391
    :cond_6
    check-cast v0, Ladpk;

    .line 392
    .line 393
    iget-object v0, v0, Ladpk;->l:Laywx;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {p0, v1}, Lbzsx;->l(Lchrp;Lcmek;)V

    .line 400
    .line 401
    .line 402
    invoke-static {p1}, Lauoy;->a(Lauoq;)Lcbsr;

    .line 403
    move-result-object p0

    .line 404
    .line 405
    .line 406
    invoke-static {p0, v1}, Lbzsx;->o(Lcbsr;Lcmek;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v1}, Lbzsx;->k(Lcmek;)Lcbsq;

    .line 410
    move-result-object p0

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, p0}, Laywx;->aj(Lcbsq;)V

    .line 414
    .line 415
    :cond_7
    sget-object p0, Lctcg;->a:Lctcg;

    .line 416
    return-object p0

    .line 417
    .line 418
    :pswitch_9
    check-cast p1, Letk;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    iget v0, p0, Ldro;->a:I

    .line 424
    .line 425
    .line 426
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    .line 430
    invoke-static {p1}, Lesh;->g(Letk;)J

    .line 431
    move-result-wide v1

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    const-wide v3, 0xffffffffL

    .line 437
    and-long/2addr v1, v3

    .line 438
    long-to-int p1, v1

    .line 439
    .line 440
    .line 441
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 442
    move-result p1

    .line 443
    .line 444
    .line 445
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 446
    move-result-object p1

    .line 447
    .line 448
    iget-object p0, p0, Ldro;->b:Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    sget-object p0, Lctcg;->a:Lctcg;

    .line 454
    return-object p0

    .line 455
    .line 456
    :pswitch_a
    check-cast p1, Lj$/time/Instant;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    iget v0, p0, Ldro;->a:I

    .line 462
    .line 463
    .line 464
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    move-result-object v0

    .line 466
    .line 467
    new-instance v1, Laakw;

    .line 468
    .line 469
    const/16 v2, 0x10

    .line 470
    .line 471
    .line 472
    invoke-direct {v1, p1, v2}, Laakw;-><init>(Ljava/lang/Object;I)V

    .line 473
    .line 474
    new-instance p1, Lbton;

    .line 475
    .line 476
    .line 477
    invoke-direct {p1, v1, v4}, Lbton;-><init>(Lctgk;I)V

    .line 478
    .line 479
    iget-object p0, p0, Ldro;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p0, Labrj;

    .line 482
    .line 483
    iget-object p0, p0, Labrj;->n:Lj$/util/concurrent/ConcurrentHashMap;

    .line 484
    .line 485
    .line 486
    invoke-static {p0, v0, p1}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfPresent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 487
    .line 488
    sget-object p0, Lctcg;->a:Lctcg;

    .line 489
    return-object p0

    .line 490
    .line 491
    :pswitch_b
    check-cast p1, Levf;

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    iget-object v0, p0, Ldro;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Levg;

    .line 499
    .line 500
    iget v1, v0, Levg;->a:I

    .line 501
    .line 502
    iget p0, p0, Ldro;->a:I

    .line 503
    sub-int/2addr p0, v1

    .line 504
    div-int/2addr p0, v2

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1, v0, p0, v5}, Levf;->z(Levg;II)V

    .line 508
    .line 509
    sget-object p0, Lctcg;->a:Lctcg;

    .line 510
    return-object p0

    .line 511
    .line 512
    :pswitch_c
    check-cast p1, Lrfr;

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    iget-object v0, p0, Ldro;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Lqvv;

    .line 520
    .line 521
    .line 522
    invoke-static {p1, v0}, Lrfr;->i(Lrfr;Lqvv;)Lrfs;

    .line 523
    move-result-object p1

    .line 524
    .line 525
    iget p0, p0, Ldro;->a:I

    .line 526
    .line 527
    .line 528
    invoke-virtual {p1, p0}, Lrfs;->l(I)Lrfs;

    .line 529
    move-result-object p0

    .line 530
    return-object p0

    .line 531
    .line 532
    :pswitch_d
    check-cast p1, Lekf;

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-virtual {p1}, Lekf;->b()Z

    .line 539
    move-result p1

    .line 540
    .line 541
    if-eqz p1, :cond_8

    .line 542
    .line 543
    iget-object p1, p0, Ldro;->b:Ljava/lang/Object;

    .line 544
    .line 545
    iget p0, p0, Ldro;->a:I

    .line 546
    .line 547
    check-cast p1, Ldzd;

    .line 548
    .line 549
    .line 550
    invoke-virtual {p1, p0}, Ldzd;->h(I)V

    .line 551
    .line 552
    :cond_8
    sget-object p0, Lctcg;->a:Lctcg;

    .line 553
    return-object p0

    .line 554
    .line 555
    :pswitch_e
    check-cast p1, Lemf;

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    iget-object v0, p0, Ldro;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lcww;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Lcww;->h()I

    .line 566
    move-result v1

    .line 567
    .line 568
    iget p0, p0, Ldro;->a:I

    .line 569
    sub-int/2addr v1, p0

    .line 570
    int-to-float p0, v1

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Lcww;->c()F

    .line 574
    move-result v0

    .line 575
    add-float/2addr p0, v0

    .line 576
    .line 577
    .line 578
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 579
    move-result p0

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    const-wide v0, 0x3fecccccc0000000L    # 0.8999999761581421

    .line 585
    float-to-double v2, p0

    .line 586
    .line 587
    .line 588
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 589
    move-result-wide v0

    .line 590
    double-to-float v0, v0

    .line 591
    .line 592
    .line 593
    invoke-virtual {p1, v0}, Lemf;->A(F)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p1, v0}, Lemf;->B(F)V

    .line 597
    .line 598
    const/high16 v0, 0x3f800000    # 1.0f

    .line 599
    .line 600
    .line 601
    invoke-static {p0, v0}, Lcthd;->m(FF)F

    .line 602
    move-result p0

    .line 603
    .line 604
    .line 605
    const v1, 0x3ecccccd    # 0.4f

    .line 606
    mul-float/2addr p0, v1

    .line 607
    sub-float/2addr v0, p0

    .line 608
    .line 609
    .line 610
    invoke-virtual {p1, v0}, Lemf;->o(F)V

    .line 611
    .line 612
    sget-object p0, Lctcg;->a:Lctcg;

    .line 613
    return-object p0

    .line 614
    .line 615
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 616
    .line 617
    .line 618
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 619
    move-result-wide v0

    .line 620
    .line 621
    iget p1, p0, Ldro;->a:I

    .line 622
    .line 623
    iget-object p0, p0, Ldro;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast p0, Lkas;

    .line 626
    .line 627
    .line 628
    invoke-virtual {p0, p1, v0, v1}, Lkas;->q(IJ)Z

    .line 629
    move-result p0

    .line 630
    .line 631
    .line 632
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 633
    move-result-object p0

    .line 634
    return-object p0

    .line 635
    .line 636
    :pswitch_10
    check-cast p1, Leki;

    .line 637
    .line 638
    iget v0, p0, Ldro;->a:I

    .line 639
    .line 640
    .line 641
    invoke-virtual {p1, v0}, Leki;->k(I)Z

    .line 642
    move-result p1

    .line 643
    .line 644
    .line 645
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 646
    move-result-object p1

    .line 647
    .line 648
    iget-object p0, p0, Ldro;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast p0, Lctho;

    .line 651
    .line 652
    iput-object p1, p0, Lctho;->a:Ljava/lang/Object;

    .line 653
    .line 654
    iget-object p0, p0, Lctho;->a:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast p0, Ljava/lang/Boolean;

    .line 657
    .line 658
    .line 659
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 660
    return-object p0

    .line 661
    .line 662
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 663
    .line 664
    iget-object v0, p0, Ldro;->b:Ljava/lang/Object;

    .line 665
    .line 666
    iget p0, p0, Ldro;->a:I

    .line 667
    .line 668
    .line 669
    invoke-interface {p1, p0, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 670
    move-result p0

    .line 671
    .line 672
    .line 673
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 674
    move-result-object p0

    .line 675
    return-object p0

    .line 676
    .line 677
    :pswitch_12
    check-cast p1, Levf;

    .line 678
    .line 679
    sget-object v0, Ldrp;->a:Lehq;

    .line 680
    .line 681
    iget v0, p0, Ldro;->a:I

    .line 682
    .line 683
    iget-object p0, p0, Ldro;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast p0, Levg;

    .line 686
    neg-int v0, v0

    .line 687
    .line 688
    .line 689
    invoke-virtual {p1, p0, v0, v5, v1}, Levf;->s(Levg;IIF)V

    .line 690
    .line 691
    sget-object p0, Lctcg;->a:Lctcg;

    .line 692
    return-object p0

    .line 693
    .line 694
    :pswitch_13
    check-cast p1, Levf;

    .line 695
    .line 696
    sget-object v0, Ldrp;->a:Lehq;

    .line 697
    .line 698
    iget v0, p0, Ldro;->a:I

    .line 699
    .line 700
    iget-object p0, p0, Ldro;->b:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast p0, Levg;

    .line 703
    neg-int v0, v0

    .line 704
    .line 705
    .line 706
    invoke-virtual {p1, p0, v5, v0, v1}, Levf;->s(Levg;IIF)V

    .line 707
    .line 708
    sget-object p0, Lctcg;->a:Lctcg;

    .line 709
    return-object p0

    .line 710
    nop

    .line 711
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
