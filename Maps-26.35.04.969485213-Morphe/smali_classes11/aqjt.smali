.class public final synthetic Laqjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laqjt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqjt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Laqjt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcjip;

    .line 11
    .line 12
    sget-object v0, Lasut;->a:Lasut;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p1, Lcjip;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 24
    .line 25
    check-cast v3, Lasut;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v5, v3, Lasut;->b:I

    .line 31
    .line 32
    or-int/2addr v4, v5

    .line 33
    iput v4, v3, Lasut;->b:I

    .line 34
    .line 35
    iput-object v2, v3, Lasut;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p1, Lcjip;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 43
    .line 44
    check-cast v3, Lasut;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v4, v3, Lasut;->b:I

    .line 50
    .line 51
    or-int/2addr v1, v4

    .line 52
    iput v1, v3, Lasut;->b:I

    .line 53
    .line 54
    iput-object v2, v3, Lasut;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p1, Lcjip;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 62
    .line 63
    check-cast v2, Lasut;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v3, v2, Lasut;->b:I

    .line 69
    .line 70
    or-int/lit8 v3, v3, 0x8

    .line 71
    .line 72
    iput v3, v2, Lasut;->b:I

    .line 73
    .line 74
    iput-object v1, v2, Lasut;->e:Ljava/lang/String;

    .line 75
    .line 76
    iget-object p1, p1, Lcjip;->e:Lccbd;

    .line 77
    .line 78
    if-nez p1, :cond_12

    .line 79
    .line 80
    sget-object p1, Lccbd;->a:Lccbd;

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :pswitch_0
    check-cast p1, Lasul;

    .line 85
    .line 86
    new-instance v0, Lbdhs;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Laqjt;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Laynr;

    .line 94
    .line 95
    iget-object v1, p0, Laynr;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lbelp;

    .line 102
    .line 103
    iget-object p0, p0, Laynr;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lbelp;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lbdhs;-><init>(Lasul;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_1
    check-cast p1, Lcerq;

    .line 116
    .line 117
    iget-object p0, p0, Laqjt;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lapoq;

    .line 120
    .line 121
    iget-object p0, p0, Lapoq;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lassf;

    .line 124
    .line 125
    iget-object v0, p0, Lassf;->a:Lokb;

    .line 126
    .line 127
    iget-object p0, p0, Lassf;->j:Layui;

    .line 128
    .line 129
    invoke-virtual {p0, p1, v0}, Layui;->as(Lcerq;Lokb;)Lasun;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_2
    check-cast p1, Lcerq;

    .line 135
    .line 136
    iget-object p0, p0, Laqjt;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lapoq;

    .line 139
    .line 140
    iget-object p0, p0, Lapoq;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lassf;

    .line 143
    .line 144
    iget-object v0, p0, Lassf;->a:Lokb;

    .line 145
    .line 146
    iget-object p0, p0, Lassf;->j:Layui;

    .line 147
    .line 148
    invoke-virtual {p0, p1, v0}, Layui;->as(Lcerq;Lokb;)Lasun;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_3
    check-cast p1, Lasun;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object p1, p1, Lasun;->c:Lasup;

    .line 160
    .line 161
    if-nez p1, :cond_0

    .line 162
    .line 163
    sget-object p1, Lasup;->a:Lasup;

    .line 164
    .line 165
    :cond_0
    iget-object p0, p0, Laqjt;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-interface {p0, p1}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 175
    .line 176
    check-cast p1, Lasun;

    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    check-cast p0, Lasup;

    .line 182
    .line 183
    iput-object p0, p1, Lasun;->c:Lasup;

    .line 184
    .line 185
    iget p0, p1, Lasun;->b:I

    .line 186
    .line 187
    or-int/2addr p0, v4

    .line 188
    iput p0, p1, Lasun;->b:I

    .line 189
    .line 190
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lasun;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_4
    check-cast p1, Lasqp;

    .line 198
    .line 199
    iget-object p0, p0, Laqjt;->a:Ljava/lang/Object;

    .line 200
    .line 201
    new-instance v0, Laspk;

    .line 202
    .line 203
    invoke-interface {p0}, Lasqq;->o()Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-direct {v0, p0}, Laspk;-><init>(Ljava/lang/Boolean;)V

    .line 208
    .line 209
    .line 210
    new-instance p0, Lbgpz;

    .line 211
    .line 212
    invoke-direct {p0, v0, p1, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_5
    iget-object p0, p0, Laqjt;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Larsb;

    .line 219
    .line 220
    iget-boolean p0, p0, Larsb;->c:Z

    .line 221
    .line 222
    check-cast p1, Lbbiq;

    .line 223
    .line 224
    new-instance v0, Larsc;

    .line 225
    .line 226
    invoke-direct {v0, p0}, Larsc;-><init>(Z)V

    .line 227
    .line 228
    .line 229
    new-instance p0, Lbgpz;

    .line 230
    .line 231
    invoke-direct {p0, v0, p1, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 232
    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_6
    check-cast p1, Lbybr;

    .line 236
    .line 237
    sget v0, Lareg;->d:I

    .line 238
    .line 239
    iget-object p0, p0, Laqjt;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Lokb;

    .line 242
    .line 243
    invoke-virtual {p0}, Lokb;->m()Lbcgg;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {p0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 252
    .line 253
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_7
    check-cast p1, Larbs;

    .line 259
    .line 260
    iget-object p0, p0, Laqjt;->a:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-interface {p0}, Larbr;->b()Z

    .line 263
    .line 264
    .line 265
    move-result p0

    .line 266
    if-eqz p0, :cond_1

    .line 267
    .line 268
    new-instance p0, Laraw;

    .line 269
    .line 270
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_1
    new-instance p0, Larav;

    .line 275
    .line 276
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 277
    .line 278
    .line 279
    :goto_0
    new-instance v0, Lbgpz;

    .line 280
    .line 281
    invoke-direct {v0, p0, p1, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 282
    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_8
    check-cast p1, Lbzkn;

    .line 286
    .line 287
    iget-object p0, p0, Laqjt;->a:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v0, p0

    .line 290
    check-cast v0, Laqzi;

    .line 291
    .line 292
    iput-object p1, v0, Laqzi;->p:Lbzkn;

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_9
    iget-object p0, p0, Laqjt;->a:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 303
    .line 304
    iget-object p0, p0, Laqjt;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Laqnx;

    .line 307
    .line 308
    invoke-virtual {p0}, Laqnx;->f()Lcom/google/common/collect/ImmutableList;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-ge p0, p1, :cond_2

    .line 321
    .line 322
    move v2, v4

    .line 323
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    :pswitch_b
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 329
    .line 330
    iget-object p0, p0, Laqjt;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p0, Laqlm;

    .line 333
    .line 334
    invoke-virtual {p0, p1}, Laqlm;->c(Lcom/google/common/collect/ImmutableList;)V

    .line 335
    .line 336
    .line 337
    const/4 p0, 0x0

    .line 338
    return-object p0

    .line 339
    :pswitch_c
    iget-object p0, p0, Laqjt;->a:Ljava/lang/Object;

    .line 340
    .line 341
    new-instance v0, Lbwju;

    .line 342
    .line 343
    check-cast p0, Lbwjv;

    .line 344
    .line 345
    invoke-direct {v0, p0, p1}, Lbwju;-><init>(Lbwjv;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_d
    check-cast p1, Laqda;

    .line 350
    .line 351
    iget-object p0, p0, Laqjt;->a:Ljava/lang/Object;

    .line 352
    .line 353
    sget-object v0, Lcoyx;->aQ:Lbybr;

    .line 354
    .line 355
    sget-object v1, Lcoyx;->aW:Lbybr;

    .line 356
    .line 357
    check-cast p0, Laqjw;

    .line 358
    .line 359
    iget-object p0, p0, Laqjw;->c:Lbbhm;

    .line 360
    .line 361
    invoke-virtual {p0, p1, v2, v0, v1}, Lbbhm;->k(Laqda;ZLbybr;Lbybr;)Laqkb;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    return-object p0

    .line 366
    :pswitch_e
    check-cast p1, Laqey;

    .line 367
    .line 368
    iget-object p0, p0, Laqjt;->a:Ljava/lang/Object;

    .line 369
    .line 370
    sget-object v0, Lcoyx;->aR:Lbybr;

    .line 371
    .line 372
    sget-object v1, Lcoyx;->aX:Lbybr;

    .line 373
    .line 374
    check-cast p0, Laqjw;

    .line 375
    .line 376
    iget-object p0, p0, Laqjw;->c:Lbbhm;

    .line 377
    .line 378
    invoke-virtual {p0, p1, v2, v0, v1}, Lbbhm;->l(Laqey;ZLbybr;Lbybr;)Laqkb;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :pswitch_f
    check-cast p1, Laqgl;

    .line 384
    .line 385
    invoke-interface {p1}, Laqgl;->c()Laqge;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-interface {v0}, Laqge;->e()Laqgd;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Laqgd;->ordinal()I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_6

    .line 401
    .line 402
    if-eq v5, v4, :cond_5

    .line 403
    .line 404
    if-eq v5, v3, :cond_4

    .line 405
    .line 406
    if-eq v5, v1, :cond_3

    .line 407
    .line 408
    sget-object v5, Lcoyx;->aN:Lbybr;

    .line 409
    .line 410
    goto :goto_1

    .line 411
    :cond_3
    sget-object v5, Lcoyx;->aP:Lbybr;

    .line 412
    .line 413
    goto :goto_1

    .line 414
    :cond_4
    sget-object v5, Lcoyx;->aS:Lbybr;

    .line 415
    .line 416
    goto :goto_1

    .line 417
    :cond_5
    sget-object v5, Lcoyx;->ba:Lbybr;

    .line 418
    .line 419
    goto :goto_1

    .line 420
    :cond_6
    sget-object v5, Lcoyx;->aO:Lbybr;

    .line 421
    .line 422
    :goto_1
    invoke-virtual {v0}, Laqgd;->ordinal()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_a

    .line 427
    .line 428
    if-eq v0, v4, :cond_9

    .line 429
    .line 430
    if-eq v0, v3, :cond_8

    .line 431
    .line 432
    if-eq v0, v1, :cond_7

    .line 433
    .line 434
    sget-object v0, Lcoyx;->aT:Lbybr;

    .line 435
    .line 436
    goto :goto_2

    .line 437
    :cond_7
    sget-object v0, Lcoyx;->aV:Lbybr;

    .line 438
    .line 439
    goto :goto_2

    .line 440
    :cond_8
    sget-object v0, Lcoyx;->aY:Lbybr;

    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_9
    sget-object v0, Lcoyx;->aZ:Lbybr;

    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_a
    sget-object v0, Lcoyx;->aU:Lbybr;

    .line 447
    .line 448
    :goto_2
    iget-object p0, p0, Laqjt;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p0, Laqjw;

    .line 451
    .line 452
    iget-object p0, p0, Laqjw;->c:Lbbhm;

    .line 453
    .line 454
    invoke-virtual {p0, p1, v2, v5, v0}, Lbbhm;->m(Laqgl;ZLbybr;Lbybr;)Laqkb;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    return-object p0

    .line 459
    :pswitch_10
    check-cast p1, Laqda;

    .line 460
    .line 461
    iget-object p0, p0, Laqjt;->a:Ljava/lang/Object;

    .line 462
    .line 463
    sget-object v0, Lcoyx;->az:Lbybr;

    .line 464
    .line 465
    sget-object v1, Lcoyx;->aE:Lbybr;

    .line 466
    .line 467
    check-cast p0, Laqju;

    .line 468
    .line 469
    iget-object p0, p0, Laqju;->c:Lbbhm;

    .line 470
    .line 471
    invoke-virtual {p0, p1, v4, v0, v1}, Lbbhm;->k(Laqda;ZLbybr;Lbybr;)Laqkb;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    return-object p0

    .line 476
    :pswitch_11
    check-cast p1, Laqey;

    .line 477
    .line 478
    iget-object p0, p0, Laqjt;->a:Ljava/lang/Object;

    .line 479
    .line 480
    sget-object v0, Lcoyx;->aA:Lbybr;

    .line 481
    .line 482
    sget-object v1, Lcoyx;->aF:Lbybr;

    .line 483
    .line 484
    check-cast p0, Laqju;

    .line 485
    .line 486
    iget-object p0, p0, Laqju;->c:Lbbhm;

    .line 487
    .line 488
    invoke-virtual {p0, p1, v4, v0, v1}, Lbbhm;->l(Laqey;ZLbybr;Lbybr;)Laqkb;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    return-object p0

    .line 493
    :pswitch_12
    check-cast p1, Laqda;

    .line 494
    .line 495
    iget-object p0, p0, Laqjt;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p0, Laqju;

    .line 498
    .line 499
    iget-object p0, p0, Laqju;->a:Laiif;

    .line 500
    .line 501
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iget-object p1, p1, Laqda;->e:Lbixu;

    .line 505
    .line 506
    if-nez p1, :cond_b

    .line 507
    .line 508
    const/4 p0, 0x0

    .line 509
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    return-object p0

    .line 514
    :cond_b
    invoke-virtual {p0, p1}, Laiif;->j(Lbixu;)F

    .line 515
    .line 516
    .line 517
    move-result p0

    .line 518
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    return-object p0

    .line 523
    :pswitch_13
    check-cast p1, Laqgl;

    .line 524
    .line 525
    invoke-interface {p1}, Laqgl;->c()Laqge;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-interface {v0}, Laqge;->e()Laqgd;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, Laqgd;->ordinal()I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_e

    .line 541
    .line 542
    if-eq v1, v4, :cond_d

    .line 543
    .line 544
    if-eq v1, v3, :cond_c

    .line 545
    .line 546
    sget-object v1, Lcoyx;->ax:Lbybr;

    .line 547
    .line 548
    goto :goto_3

    .line 549
    :cond_c
    sget-object v1, Lcoyx;->aB:Lbybr;

    .line 550
    .line 551
    goto :goto_3

    .line 552
    :cond_d
    sget-object v1, Lcoyx;->aI:Lbybr;

    .line 553
    .line 554
    goto :goto_3

    .line 555
    :cond_e
    sget-object v1, Lcoyx;->ay:Lbybr;

    .line 556
    .line 557
    :goto_3
    invoke-virtual {v0}, Laqgd;->ordinal()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_11

    .line 562
    .line 563
    if-eq v0, v4, :cond_10

    .line 564
    .line 565
    if-eq v0, v3, :cond_f

    .line 566
    .line 567
    sget-object v0, Lcoyx;->aC:Lbybr;

    .line 568
    .line 569
    goto :goto_4

    .line 570
    :cond_f
    sget-object v0, Lcoyx;->aG:Lbybr;

    .line 571
    .line 572
    goto :goto_4

    .line 573
    :cond_10
    sget-object v0, Lcoyx;->aH:Lbybr;

    .line 574
    .line 575
    goto :goto_4

    .line 576
    :cond_11
    sget-object v0, Lcoyx;->aD:Lbybr;

    .line 577
    .line 578
    :goto_4
    iget-object p0, p0, Laqjt;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast p0, Laqju;

    .line 581
    .line 582
    iget-object p0, p0, Laqju;->c:Lbbhm;

    .line 583
    .line 584
    invoke-virtual {p0, p1, v4, v1, v0}, Lbbhm;->m(Laqgl;ZLbybr;Lbybr;)Laqkb;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    return-object p0

    .line 589
    :cond_12
    :goto_5
    iget-object p0, p0, Laqjt;->a:Ljava/lang/Object;

    .line 590
    .line 591
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 592
    .line 593
    .line 594
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 595
    .line 596
    check-cast v1, Lasut;

    .line 597
    .line 598
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    iput-object p1, v1, Lasut;->f:Lccbd;

    .line 602
    .line 603
    iget p1, v1, Lasut;->b:I

    .line 604
    .line 605
    or-int/lit8 p1, p1, 0x10

    .line 606
    .line 607
    iput p1, v1, Lasut;->b:I

    .line 608
    .line 609
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    check-cast p1, Lasut;

    .line 614
    .line 615
    iget-object v0, p1, Lasut;->f:Lccbd;

    .line 616
    .line 617
    if-nez v0, :cond_13

    .line 618
    .line 619
    sget-object v0, Lccbd;->a:Lccbd;

    .line 620
    .line 621
    :cond_13
    check-cast p0, Lapbj;

    .line 622
    .line 623
    iget-object p0, p0, Lapbj;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast p0, Lasvx;

    .line 626
    .line 627
    iget-object p0, p0, Lasvx;->f:Ljava/util/HashMap;

    .line 628
    .line 629
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    return-object p1

    .line 633
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
