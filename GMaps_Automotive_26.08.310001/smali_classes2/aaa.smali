.class public final synthetic Laaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laaa;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laaa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laaa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Laaa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaa;->b:Ljava/lang/Object;

    iput-object p2, p0, Laaa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Laaa;->c:I

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
    iget-object v0, p0, Laaa;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lanvp;

    .line 23
    .line 24
    iget v1, v0, Lanvp;->a:F

    .line 25
    .line 26
    sub-float/2addr v1, p1

    .line 27
    iput v1, v0, Lanvp;->a:F

    .line 28
    .line 29
    iget-object p0, p0, Laaa;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lanqp;->a:Lanqp;

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
    iget-object v0, p0, Laaa;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lanvp;

    .line 50
    .line 51
    iget v1, v0, Lanvp;->a:F

    .line 52
    .line 53
    sub-float/2addr v1, p1

    .line 54
    iput v1, v0, Lanvp;->a:F

    .line 55
    .line 56
    iget-object p0, p0, Laaa;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object p0, Lanqp;->a:Lanqp;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 69
    .line 70
    iget-object p1, p0, Laaa;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lakv;

    .line 73
    .line 74
    iget v0, p1, Lakv;->e:F

    .line 75
    .line 76
    iput v2, p1, Lakv;->e:F

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p0, p0, Laaa;->b:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-interface {p0, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object p0, Lanqp;->a:Lanqp;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_2
    check-cast p1, Laij;

    .line 91
    .line 92
    iget-boolean v0, p1, Laij;->b:Z

    .line 93
    .line 94
    if-eq v6, v0, :cond_0

    .line 95
    .line 96
    move v1, v4

    .line 97
    :cond_0
    iget-wide v2, p1, Laij;->a:J

    .line 98
    .line 99
    invoke-static {v2, v3}, Lakl;->i(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-static {v2, v3, v1}, Lbof;->b(JF)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    iget-object p0, p0, Laaa;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lei;

    .line 110
    .line 111
    invoke-virtual {p0, v0, v1, v6}, Lei;->v(JI)J

    .line 112
    .line 113
    .line 114
    sget-object p0, Lanqp;->a:Lanqp;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 118
    .line 119
    iget-object p1, p0, Laaa;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lqh;

    .line 122
    .line 123
    iget-object p1, p1, Lqh;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object p0, p0, Laaa;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lbey;

    .line 128
    .line 129
    invoke-virtual {p1, p0}, Lbey;->m(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    sget-object p0, Lanqp;->a:Lanqp;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_4
    check-cast p1, Laij;

    .line 136
    .line 137
    iget-wide v7, p1, Laij;->a:J

    .line 138
    .line 139
    iget-object p1, p0, Laaa;->a:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v0, p1

    .line 142
    check-cast v0, Lahk;

    .line 143
    .line 144
    invoke-virtual {v0}, Lahk;->h()Z

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
    invoke-static {v7, v8, v1}, Lbof;->b(JF)J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    check-cast p1, Laiv;

    .line 156
    .line 157
    iget p1, p1, Laiv;->h:I

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
    iget-object p0, p0, Laaa;->b:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v0, v0, Lahk;->a:Laho;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Laho;->c(F)F

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    check-cast p0, Lahn;

    .line 190
    .line 191
    invoke-virtual {p0, p1, v2}, Lahn;->a(FF)V

    .line 192
    .line 193
    .line 194
    sget-object p0, Lanqp;->a:Lanqp;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 198
    .line 199
    iget-object p1, p0, Laaa;->a:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object p0, p0, Laaa;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lqh;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lqh;->b(Laln;)V

    .line 206
    .line 207
    .line 208
    sget-object p0, Lanqp;->a:Lanqp;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_6
    move-object v0, p1

    .line 212
    check-cast v0, Lbzq;

    .line 213
    .line 214
    invoke-virtual {v0}, Lbzq;->r()V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Laaa;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Lbpk;

    .line 220
    .line 221
    iget-object v1, p1, Lbpk;->a:Lbop;

    .line 222
    .line 223
    iget-object p0, p0, Laaa;->a:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v2, p0

    .line 226
    check-cast v2, Lbov;

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    const/16 v5, 0x3c

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    invoke-static/range {v0 .. v5}, Ltl;->q(Lbrb;Lbop;Lbov;FLtl;I)V

    .line 233
    .line 234
    .line 235
    sget-object p0, Lanqp;->a:Lanqp;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_7
    move-object v0, p1

    .line 239
    check-cast v0, Lbzq;

    .line 240
    .line 241
    invoke-virtual {v0}, Lbzq;->r()V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Laaa;->b:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object p0, p0, Laaa;->a:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v1, p0

    .line 249
    check-cast v1, Lbop;

    .line 250
    .line 251
    move-object v2, p1

    .line 252
    check-cast v2, Lbov;

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    const/16 v5, 0x3c

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    invoke-static/range {v0 .. v5}, Ltl;->q(Lbrb;Lbop;Lbov;FLtl;I)V

    .line 259
    .line 260
    .line 261
    sget-object p0, Lanqp;->a:Lanqp;

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 265
    .line 266
    iget-object p1, p0, Laaa;->b:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object p0, p0, Laaa;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lqh;

    .line 271
    .line 272
    invoke-virtual {p0, p1}, Lqh;->b(Laln;)V

    .line 273
    .line 274
    .line 275
    sget-object p0, Lanqp;->a:Lanqp;

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_9
    check-cast p1, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;

    .line 279
    .line 280
    iget-object p1, p0, Laaa;->a:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object p0, p0, Laaa;->b:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v0, p0

    .line 285
    check-cast v0, Ladl;

    .line 286
    .line 287
    move-object v1, p1

    .line 288
    check-cast v1, Ladi;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ladl;->w(Ladi;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Ladn;

    .line 294
    .line 295
    const/4 v1, 0x3

    .line 296
    invoke-direct {v0, p0, p1, v1, v5}, Ladn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_a
    check-cast p1, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;

    .line 301
    .line 302
    iget-object p1, p0, Laaa;->a:Ljava/lang/Object;

    .line 303
    .line 304
    new-instance v0, Ladn;

    .line 305
    .line 306
    iget-object p0, p0, Laaa;->b:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-direct {v0, p0, p1, v3, v5}, Ladn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_b
    check-cast p1, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;

    .line 313
    .line 314
    iget-object p1, p0, Laaa;->a:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v0, p1

    .line 317
    check-cast v0, Ladl;

    .line 318
    .line 319
    iget-object v0, v0, Ladl;->e:Lbki;

    .line 320
    .line 321
    iget-object p0, p0, Laaa;->b:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-virtual {v0, p0}, Lbki;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    new-instance v0, Ladn;

    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    invoke-direct {v0, p1, p0, v1}, Ladn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_c
    check-cast p1, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;

    .line 334
    .line 335
    iget-object p1, p0, Laaa;->a:Ljava/lang/Object;

    .line 336
    .line 337
    new-instance v0, Ladj;

    .line 338
    .line 339
    check-cast p1, Ladl;

    .line 340
    .line 341
    invoke-direct {v0, p1, v5}, Ladj;-><init>(Ladl;Lansr;)V

    .line 342
    .line 343
    .line 344
    iget-object p0, p0, Laaa;->b:Ljava/lang/Object;

    .line 345
    .line 346
    const/4 p1, 0x4

    .line 347
    invoke-static {p0, v5, p1, v0, v6}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 348
    .line 349
    .line 350
    new-instance p0, Ladk;

    .line 351
    .line 352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    .line 354
    .line 355
    return-object p0

    .line 356
    :pswitch_d
    check-cast p1, Labm;

    .line 357
    .line 358
    invoke-virtual {p1}, Labm;->a()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object p1, p1, Labm;->c:Labt;

    .line 363
    .line 364
    iget-object v1, p0, Laaa;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v1, Lbcq;

    .line 367
    .line 368
    iget-object v1, v1, Lbcq;->a:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-interface {v1, p1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    iget-object p0, p0, Laaa;->b:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-interface {p0, v0, p1}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    sget-object p0, Lanqp;->a:Lanqp;

    .line 380
    .line 381
    return-object p0

    .line 382
    :pswitch_e
    check-cast p1, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;

    .line 383
    .line 384
    iget-object p1, p0, Laaa;->b:Ljava/lang/Object;

    .line 385
    .line 386
    move-object v0, p1

    .line 387
    check-cast v0, Laco;

    .line 388
    .line 389
    iget-object v1, v0, Laco;->a:Lbey;

    .line 390
    .line 391
    iget-object p0, p0, Laaa;->a:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-virtual {v1, p0}, Lbey;->n(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v6}, Laco;->b(Z)V

    .line 397
    .line 398
    .line 399
    new-instance v0, Ladn;

    .line 400
    .line 401
    invoke-direct {v0, p1, p0, v6, v5}, Ladn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_f
    check-cast p1, Lzx;

    .line 406
    .line 407
    invoke-virtual {p1}, Lzx;->ordinal()I

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    iget-object v0, p0, Laaa;->b:Ljava/lang/Object;

    .line 412
    .line 413
    const/high16 v1, 0x3f000000    # 0.5f

    .line 414
    .line 415
    if-eqz p1, :cond_4

    .line 416
    .line 417
    if-eq p1, v6, :cond_5

    .line 418
    .line 419
    if-ne p1, v3, :cond_3

    .line 420
    .line 421
    check-cast v0, Laai;

    .line 422
    .line 423
    iget-object p0, v0, Laai;->b:Lzy;

    .line 424
    .line 425
    iget-object p0, p0, Lzy;->d:Laao;

    .line 426
    .line 427
    invoke-static {v1, v1}, Lsag;->q(FF)J

    .line 428
    .line 429
    .line 430
    move-result-wide p0

    .line 431
    new-instance v5, Lbpy;

    .line 432
    .line 433
    invoke-direct {v5, p0, p1}, Lbpy;-><init>(J)V

    .line 434
    .line 435
    .line 436
    goto :goto_1

    .line 437
    :cond_3
    new-instance p0, Lanqb;

    .line 438
    .line 439
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 440
    .line 441
    .line 442
    throw p0

    .line 443
    :cond_4
    iget-object p0, p0, Laaa;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p0, Laah;

    .line 446
    .line 447
    iget-object p0, p0, Laah;->b:Lzy;

    .line 448
    .line 449
    check-cast v0, Laai;

    .line 450
    .line 451
    iget-object p0, v0, Laai;->b:Lzy;

    .line 452
    .line 453
    iget-object p0, p0, Lzy;->d:Laao;

    .line 454
    .line 455
    :cond_5
    :goto_1
    if-eqz v5, :cond_6

    .line 456
    .line 457
    iget-wide p0, v5, Lbpy;->a:J

    .line 458
    .line 459
    goto :goto_2

    .line 460
    :cond_6
    invoke-static {v1, v1}, Lsag;->q(FF)J

    .line 461
    .line 462
    .line 463
    move-result-wide p0

    .line 464
    :goto_2
    new-instance v0, Lbpy;

    .line 465
    .line 466
    invoke-direct {v0, p0, p1}, Lbpy;-><init>(J)V

    .line 467
    .line 468
    .line 469
    return-object v0

    .line 470
    :pswitch_10
    check-cast p1, Lzx;

    .line 471
    .line 472
    invoke-virtual {p1}, Lzx;->ordinal()I

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    if-eqz p1, :cond_8

    .line 477
    .line 478
    if-eq p1, v6, :cond_9

    .line 479
    .line 480
    if-ne p1, v3, :cond_7

    .line 481
    .line 482
    iget-object p0, p0, Laaa;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p0, Laai;

    .line 485
    .line 486
    iget-object p0, p0, Laai;->b:Lzy;

    .line 487
    .line 488
    iget-object p0, p0, Lzy;->d:Laao;

    .line 489
    .line 490
    goto :goto_3

    .line 491
    :cond_7
    new-instance p0, Lanqb;

    .line 492
    .line 493
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 494
    .line 495
    .line 496
    throw p0

    .line 497
    :cond_8
    iget-object p0, p0, Laaa;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p0, Laah;

    .line 500
    .line 501
    iget-object p0, p0, Laah;->b:Lzy;

    .line 502
    .line 503
    :cond_9
    :goto_3
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    return-object p0

    .line 508
    :pswitch_11
    check-cast p1, Ladh;

    .line 509
    .line 510
    sget-object v0, Lzx;->a:Lzx;

    .line 511
    .line 512
    sget-object v1, Lzx;->b:Lzx;

    .line 513
    .line 514
    invoke-virtual {p1, v0, v1}, Ladh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_a

    .line 519
    .line 520
    iget-object p0, p0, Laaa;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p0, Laah;

    .line 523
    .line 524
    iget-object p0, p0, Laah;->b:Lzy;

    .line 525
    .line 526
    sget-object p0, Laad;->c:Lacy;

    .line 527
    .line 528
    return-object p0

    .line 529
    :cond_a
    sget-object v0, Lzx;->c:Lzx;

    .line 530
    .line 531
    invoke-virtual {p1, v1, v0}, Ladh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result p1

    .line 535
    if-eqz p1, :cond_b

    .line 536
    .line 537
    iget-object p0, p0, Laaa;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p0, Laai;

    .line 540
    .line 541
    iget-object p0, p0, Laai;->b:Lzy;

    .line 542
    .line 543
    iget-object p0, p0, Lzy;->d:Laao;

    .line 544
    .line 545
    sget-object p0, Laad;->c:Lacy;

    .line 546
    .line 547
    return-object p0

    .line 548
    :cond_b
    sget-object p0, Laad;->c:Lacy;

    .line 549
    .line 550
    return-object p0

    .line 551
    :pswitch_12
    check-cast p1, Ladh;

    .line 552
    .line 553
    sget-object v0, Lzx;->a:Lzx;

    .line 554
    .line 555
    sget-object v1, Lzx;->b:Lzx;

    .line 556
    .line 557
    invoke-virtual {p1, v0, v1}, Ladh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_d

    .line 562
    .line 563
    iget-object p0, p0, Laaa;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast p0, Laah;

    .line 566
    .line 567
    iget-object p0, p0, Laah;->b:Lzy;

    .line 568
    .line 569
    iget-object p0, p0, Lzy;->a:Laaj;

    .line 570
    .line 571
    if-eqz p0, :cond_c

    .line 572
    .line 573
    iget-object p0, p0, Laaj;->b:Lacg;

    .line 574
    .line 575
    return-object p0

    .line 576
    :cond_c
    sget-object p0, Laad;->b:Lacy;

    .line 577
    .line 578
    return-object p0

    .line 579
    :cond_d
    sget-object v0, Lzx;->c:Lzx;

    .line 580
    .line 581
    invoke-virtual {p1, v1, v0}, Ladh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    if-eqz p1, :cond_f

    .line 586
    .line 587
    iget-object p0, p0, Laaa;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast p0, Laai;

    .line 590
    .line 591
    iget-object p0, p0, Laai;->b:Lzy;

    .line 592
    .line 593
    iget-object p0, p0, Lzy;->a:Laaj;

    .line 594
    .line 595
    if-eqz p0, :cond_e

    .line 596
    .line 597
    iget-object p0, p0, Laaj;->b:Lacg;

    .line 598
    .line 599
    return-object p0

    .line 600
    :cond_e
    sget-object p0, Laad;->b:Lacy;

    .line 601
    .line 602
    return-object p0

    .line 603
    :cond_f
    sget-object p0, Laad;->b:Lacy;

    .line 604
    .line 605
    return-object p0

    .line 606
    :pswitch_13
    check-cast p1, Lzx;

    .line 607
    .line 608
    invoke-virtual {p1}, Lzx;->ordinal()I

    .line 609
    .line 610
    .line 611
    move-result p1

    .line 612
    if-eqz p1, :cond_11

    .line 613
    .line 614
    if-eq p1, v6, :cond_12

    .line 615
    .line 616
    if-ne p1, v3, :cond_10

    .line 617
    .line 618
    iget-object p0, p0, Laaa;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast p0, Laai;

    .line 621
    .line 622
    iget-object p0, p0, Laai;->b:Lzy;

    .line 623
    .line 624
    iget-object p0, p0, Lzy;->a:Laaj;

    .line 625
    .line 626
    if-eqz p0, :cond_12

    .line 627
    .line 628
    goto :goto_4

    .line 629
    :cond_10
    new-instance p0, Lanqb;

    .line 630
    .line 631
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 632
    .line 633
    .line 634
    throw p0

    .line 635
    :cond_11
    iget-object p0, p0, Laaa;->a:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast p0, Laah;

    .line 638
    .line 639
    iget-object p0, p0, Laah;->b:Lzy;

    .line 640
    .line 641
    iget-object p0, p0, Lzy;->a:Laaj;

    .line 642
    .line 643
    if-eqz p0, :cond_12

    .line 644
    .line 645
    :goto_4
    iget v4, p0, Laaj;->a:F

    .line 646
    .line 647
    :cond_12
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 648
    .line 649
    .line 650
    move-result-object p0

    .line 651
    return-object p0

    .line 652
    nop

    .line 653
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
