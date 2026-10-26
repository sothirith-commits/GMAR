.class public final synthetic Lyz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyz;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lyz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lyz;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lyz;->$cid:I

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lyz;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Laogp;

    .line 23
    .line 24
    iget v1, v0, Laogp;->a:F

    .line 25
    .line 26
    sub-float/2addr v1, p1

    .line 27
    iput v1, v0, Laogp;->a:F

    .line 28
    .line 29
    iget-object p0, p0, Lyz;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p0, Laobo;->a:Laobo;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v0, p0, Lyz;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Laogp;

    .line 50
    .line 51
    iget v1, v0, Laogp;->a:F

    .line 52
    .line 53
    sub-float/2addr v1, p1

    .line 54
    iput v1, v0, Laogp;->a:F

    .line 55
    .line 56
    iget-object p0, p0, Lyz;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object p0, Laobo;->a:Laobo;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 69
    .line 70
    iget-object p1, p0, Lyz;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Laka;

    .line 73
    .line 74
    iget v0, p1, Laka;->e:F

    .line 75
    .line 76
    iput v2, p1, Laka;->e:F

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p0, p0, Lyz;->b:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {p0, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object p0, Laobo;->a:Laobo;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_2
    check-cast p1, Lahl;

    .line 91
    .line 92
    iget-boolean v0, p1, Lahl;->b:Z

    .line 93
    .line 94
    if-eq v6, v0, :cond_0

    .line 95
    .line 96
    move v1, v4

    .line 97
    :cond_0
    iget-wide v2, p1, Lahl;->a:J

    .line 98
    .line 99
    invoke-static {v2, v3}, Lajq;->i(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-static {v2, v3, v1}, Lbpb;->b(JF)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iget-object p0, p0, Lyz;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lpgc;

    .line 110
    .line 111
    invoke-virtual {p0, v0, v1, v6}, Lpgc;->bn(JI)J

    .line 112
    .line 113
    .line 114
    sget-object p0, Laobo;->a:Laobo;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 118
    .line 119
    iget-object p1, p0, Lyz;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lpr;

    .line 122
    .line 123
    iget-object p1, p1, Lpr;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object p0, p0, Lyz;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lbfn;

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Lbfn;->m(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    sget-object p0, Laobo;->a:Laobo;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_4
    check-cast p1, Lahl;

    .line 136
    .line 137
    iget-wide v7, p1, Lahl;->a:J

    .line 138
    .line 139
    iget-object p1, p0, Lyz;->a:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v0, p1

    .line 142
    check-cast v0, Lagn;

    .line 143
    .line 144
    invoke-virtual {v0}, Lagn;->j()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eq v6, v3, :cond_1

    .line 149
    .line 150
    move v1, v4

    .line 151
    :cond_1
    invoke-static {v7, v8, v1}, Lbpb;->b(JF)J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    check-cast p1, Lahx;

    .line 156
    .line 157
    iget p1, p1, Lahx;->h:I

    .line 158
    .line 159
    if-ne p1, v6, :cond_2

    .line 160
    .line 161
    const-wide v5, 0xffffffffL

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    and-long/2addr v3, v5

    .line 167
    long-to-int p1, v3

    .line 168
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    goto :goto_0

    .line 173
    :cond_2
    const/16 p1, 0x20

    .line 174
    .line 175
    shr-long/2addr v3, p1

    .line 176
    long-to-int p1, v3

    .line 177
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    :goto_0
    iget-object p0, p0, Lyz;->b:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v0, v0, Lagn;->a:Lagr;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Lagr;->d(F)F

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    check-cast p0, Lagq;

    .line 190
    .line 191
    invoke-virtual {p0, p1, v2}, Lagq;->a(FF)V

    .line 192
    .line 193
    .line 194
    sget-object p0, Laobo;->a:Laobo;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 198
    .line 199
    iget-object p1, p0, Lyz;->a:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object p0, p0, Lyz;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lpr;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lpr;->b(Lakt;)V

    .line 206
    .line 207
    .line 208
    sget-object p0, Laobo;->a:Laobo;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_6
    move-object v0, p1

    .line 212
    check-cast v0, Lcaq;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcaq;->r()V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lyz;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Lbqi;

    .line 220
    .line 221
    iget-object v1, p1, Lbqi;->a:Lbpl;

    .line 222
    .line 223
    iget-object p0, p0, Lyz;->a:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v2, p0

    .line 226
    check-cast v2, Lbps;

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    const/16 v5, 0x3c

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    invoke-static/range {v0 .. v5}, Lsn;->s(Lbry;Lbpl;Lbps;FLsp;I)V

    .line 233
    .line 234
    .line 235
    sget-object p0, Laobo;->a:Laobo;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_7
    move-object v0, p1

    .line 239
    check-cast v0, Lcaq;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcaq;->r()V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lyz;->b:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object p0, p0, Lyz;->a:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v1, p0

    .line 249
    check-cast v1, Lbpl;

    .line 250
    .line 251
    move-object v2, p1

    .line 252
    check-cast v2, Lbps;

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    const/16 v5, 0x3c

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    invoke-static/range {v0 .. v5}, Lsn;->s(Lbry;Lbpl;Lbps;FLsp;I)V

    .line 259
    .line 260
    .line 261
    sget-object p0, Laobo;->a:Laobo;

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 265
    .line 266
    iget-object p1, p0, Lyz;->b:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object p0, p0, Lyz;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lpr;

    .line 271
    .line 272
    invoke-virtual {p0, p1}, Lpr;->b(Lakt;)V

    .line 273
    .line 274
    .line 275
    sget-object p0, Laobo;->a:Laobo;

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_9
    check-cast p1, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;

    .line 279
    .line 280
    iget-object p1, p0, Lyz;->a:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object p0, p0, Lyz;->b:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v0, p0

    .line 285
    check-cast v0, Laco;

    .line 286
    .line 287
    move-object v1, p1

    .line 288
    check-cast v1, Lacl;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Laco;->w(Lacl;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lacq;

    .line 294
    .line 295
    const/4 v1, 0x3

    .line 296
    invoke-direct {v0, p0, p1, v1, v5}, Lacq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :pswitch_a
    check-cast p1, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;

    .line 301
    .line 302
    iget-object p1, p0, Lyz;->a:Ljava/lang/Object;

    .line 303
    .line 304
    new-instance v0, Lacq;

    .line 305
    .line 306
    iget-object p0, p0, Lyz;->b:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-direct {v0, p0, p1, v3, v5}, Lacq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :pswitch_b
    check-cast p1, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;

    .line 313
    .line 314
    iget-object p1, p0, Lyz;->a:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v0, p1

    .line 317
    check-cast v0, Laco;

    .line 318
    .line 319
    iget-object v0, v0, Laco;->d:Lblb;

    .line 320
    .line 321
    iget-object p0, p0, Lyz;->b:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-virtual {v0, p0}, Lblb;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    new-instance v0, Lacq;

    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    invoke-direct {v0, p1, p0, v1}, Lacq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :pswitch_c
    check-cast p1, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;

    .line 334
    .line 335
    iget-object p1, p0, Lyz;->a:Ljava/lang/Object;

    .line 336
    .line 337
    new-instance v0, Lacm;

    .line 338
    .line 339
    check-cast p1, Laco;

    .line 340
    .line 341
    invoke-direct {v0, p1, v5}, Lacm;-><init>(Laco;Laodp;)V

    .line 342
    .line 343
    .line 344
    iget-object p0, p0, Lyz;->b:Ljava/lang/Object;

    .line 345
    .line 346
    const/4 p1, 0x4

    .line 347
    invoke-static {p0, v5, p1, v0, v6}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 348
    .line 349
    .line 350
    new-instance p0, Lacn;

    .line 351
    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    .line 354
    .line 355
    return-object p0

    .line 356
    :pswitch_d
    check-cast p1, Laap;

    .line 357
    .line 358
    invoke-virtual {p1}, Laap;->a()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object p1, p1, Laap;->c:Laaw;

    .line 363
    .line 364
    iget-object v1, p0, Lyz;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Lbdf;

    .line 367
    .line 368
    iget-object v1, v1, Lbdf;->a:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-interface {v1, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    iget-object p0, p0, Lyz;->b:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-interface {p0, v0, p1}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    sget-object p0, Laobo;->a:Laobo;

    .line 380
    .line 381
    return-object p0

    .line 382
    :pswitch_e
    check-cast p1, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;

    .line 383
    .line 384
    iget-object p1, p0, Lyz;->b:Ljava/lang/Object;

    .line 385
    .line 386
    move-object v0, p1

    .line 387
    check-cast v0, Labs;

    .line 388
    .line 389
    iget-object v1, v0, Labs;->a:Lbfn;

    .line 390
    .line 391
    iget-object p0, p0, Lyz;->a:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-virtual {v1, p0}, Lbfn;->n(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v6}, Labs;->b(Z)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Lacq;

    .line 400
    .line 401
    invoke-direct {v0, p1, p0, v6, v5}, Lacq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 402
    .line 403
    .line 404
    :goto_1
    move-object p0, v0

    .line 405
    return-object p0

    .line 406
    :pswitch_f
    check-cast p1, Lyw;

    .line 407
    .line 408
    invoke-virtual {p1}, Lyw;->ordinal()I

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    iget-object v0, p0, Lyz;->b:Ljava/lang/Object;

    .line 413
    .line 414
    const/high16 v1, 0x3f000000    # 0.5f

    .line 415
    .line 416
    if-eqz p1, :cond_4

    .line 417
    .line 418
    if-eq p1, v6, :cond_5

    .line 419
    .line 420
    if-ne p1, v3, :cond_3

    .line 421
    .line 422
    check-cast v0, Lzh;

    .line 423
    .line 424
    iget-object p0, v0, Lzh;->b:Lyx;

    .line 425
    .line 426
    invoke-static {v1, v1}, Lsjg;->s(FF)J

    .line 427
    .line 428
    .line 429
    move-result-wide p0

    .line 430
    new-instance v5, Lbqv;

    .line 431
    .line 432
    invoke-direct {v5, p0, p1}, Lbqv;-><init>(J)V

    .line 433
    .line 434
    .line 435
    goto :goto_2

    .line 436
    :cond_3
    new-instance p0, Laoba;

    .line 437
    .line 438
    invoke-direct {p0}, Laoba;-><init>()V

    .line 439
    .line 440
    .line 441
    throw p0

    .line 442
    :cond_4
    iget-object p0, p0, Lyz;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p0, Lzg;

    .line 445
    .line 446
    iget-object p0, p0, Lzg;->b:Lyx;

    .line 447
    .line 448
    check-cast v0, Lzh;

    .line 449
    .line 450
    iget-object p0, v0, Lzh;->b:Lyx;

    .line 451
    .line 452
    :cond_5
    :goto_2
    if-eqz v5, :cond_6

    .line 453
    .line 454
    iget-wide p0, v5, Lbqv;->a:J

    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_6
    invoke-static {v1, v1}, Lsjg;->s(FF)J

    .line 458
    .line 459
    .line 460
    move-result-wide p0

    .line 461
    :goto_3
    new-instance v0, Lbqv;

    .line 462
    .line 463
    invoke-direct {v0, p0, p1}, Lbqv;-><init>(J)V

    .line 464
    .line 465
    .line 466
    goto :goto_1

    .line 467
    :pswitch_10
    check-cast p1, Lyw;

    .line 468
    .line 469
    invoke-virtual {p1}, Lyw;->ordinal()I

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    if-eqz p1, :cond_8

    .line 474
    .line 475
    if-eq p1, v6, :cond_9

    .line 476
    .line 477
    if-ne p1, v3, :cond_7

    .line 478
    .line 479
    iget-object p0, p0, Lyz;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p0, Lzh;

    .line 482
    .line 483
    iget-object p0, p0, Lzh;->b:Lyx;

    .line 484
    .line 485
    goto :goto_4

    .line 486
    :cond_7
    new-instance p0, Laoba;

    .line 487
    .line 488
    invoke-direct {p0}, Laoba;-><init>()V

    .line 489
    .line 490
    .line 491
    throw p0

    .line 492
    :cond_8
    iget-object p0, p0, Lyz;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p0, Lzg;

    .line 495
    .line 496
    iget-object p0, p0, Lzg;->b:Lyx;

    .line 497
    .line 498
    :cond_9
    :goto_4
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    return-object p0

    .line 503
    :pswitch_11
    check-cast p1, Lack;

    .line 504
    .line 505
    sget-object v0, Lyw;->a:Lyw;

    .line 506
    .line 507
    sget-object v1, Lyw;->b:Lyw;

    .line 508
    .line 509
    invoke-virtual {p1, v0, v1}, Lack;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_a

    .line 514
    .line 515
    iget-object p0, p0, Lyz;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast p0, Lzg;

    .line 518
    .line 519
    iget-object p0, p0, Lzg;->b:Lyx;

    .line 520
    .line 521
    sget-object p0, Lzb;->c:Lacc;

    .line 522
    .line 523
    goto :goto_6

    .line 524
    :cond_a
    sget-object v0, Lyw;->c:Lyw;

    .line 525
    .line 526
    invoke-virtual {p1, v1, v0}, Lack;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    if-eqz p1, :cond_b

    .line 531
    .line 532
    iget-object p0, p0, Lyz;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast p0, Lzh;

    .line 535
    .line 536
    iget-object p0, p0, Lzh;->b:Lyx;

    .line 537
    .line 538
    :cond_b
    sget-object p0, Lzb;->c:Lacc;

    .line 539
    .line 540
    goto :goto_6

    .line 541
    :pswitch_12
    check-cast p1, Lack;

    .line 542
    .line 543
    sget-object v0, Lyw;->a:Lyw;

    .line 544
    .line 545
    sget-object v1, Lyw;->b:Lyw;

    .line 546
    .line 547
    invoke-virtual {p1, v0, v1}, Lack;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_d

    .line 552
    .line 553
    iget-object p0, p0, Lyz;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p0, Lzg;

    .line 556
    .line 557
    iget-object p0, p0, Lzg;->b:Lyx;

    .line 558
    .line 559
    iget-object p0, p0, Lyx;->a:Lzi;

    .line 560
    .line 561
    if-eqz p0, :cond_c

    .line 562
    .line 563
    iget-object p0, p0, Lzi;->b:Labj;

    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_c
    sget-object p0, Lzb;->b:Lacc;

    .line 567
    .line 568
    goto :goto_6

    .line 569
    :cond_d
    sget-object v0, Lyw;->c:Lyw;

    .line 570
    .line 571
    invoke-virtual {p1, v1, v0}, Lack;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    if-eqz p1, :cond_e

    .line 576
    .line 577
    iget-object p0, p0, Lyz;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast p0, Lzh;

    .line 580
    .line 581
    iget-object p0, p0, Lzh;->b:Lyx;

    .line 582
    .line 583
    iget-object p0, p0, Lyx;->a:Lzi;

    .line 584
    .line 585
    if-eqz p0, :cond_e

    .line 586
    .line 587
    iget-object p0, p0, Lzi;->b:Labj;

    .line 588
    .line 589
    goto :goto_6

    .line 590
    :cond_e
    sget-object p0, Lzb;->b:Lacc;

    .line 591
    .line 592
    goto :goto_6

    .line 593
    :pswitch_13
    check-cast p1, Lyw;

    .line 594
    .line 595
    invoke-virtual {p1}, Lyw;->ordinal()I

    .line 596
    .line 597
    .line 598
    move-result p1

    .line 599
    if-eqz p1, :cond_10

    .line 600
    .line 601
    if-eq p1, v6, :cond_11

    .line 602
    .line 603
    if-ne p1, v3, :cond_f

    .line 604
    .line 605
    iget-object p0, p0, Lyz;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast p0, Lzh;

    .line 608
    .line 609
    iget-object p0, p0, Lzh;->b:Lyx;

    .line 610
    .line 611
    iget-object p0, p0, Lyx;->a:Lzi;

    .line 612
    .line 613
    if-eqz p0, :cond_11

    .line 614
    .line 615
    goto :goto_5

    .line 616
    :cond_f
    new-instance p0, Laoba;

    .line 617
    .line 618
    invoke-direct {p0}, Laoba;-><init>()V

    .line 619
    .line 620
    .line 621
    throw p0

    .line 622
    :cond_10
    iget-object p0, p0, Lyz;->a:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast p0, Lzg;

    .line 625
    .line 626
    iget-object p0, p0, Lzg;->b:Lyx;

    .line 627
    .line 628
    iget-object p0, p0, Lyx;->a:Lzi;

    .line 629
    .line 630
    if-eqz p0, :cond_11

    .line 631
    .line 632
    :goto_5
    iget v4, p0, Lzi;->a:F

    .line 633
    .line 634
    :cond_11
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    :goto_6
    return-object p0

    .line 639
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
