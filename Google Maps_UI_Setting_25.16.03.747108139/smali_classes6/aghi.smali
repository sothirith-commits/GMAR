.class public final synthetic Laghi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagia;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laghi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laghi;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Laghi;->b:I

    iput-object p1, p0, Laghi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lagib;)V
    .locals 13

    .line 1
    iget v0, p0, Laghi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-eq v0, v2, :cond_4

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const v2, 0x7f140f9d

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-eq v0, v4, :cond_2

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    if-eq v0, v5, :cond_1

    .line 20
    .line 21
    sget-object v0, Lagib;->a:Lagib;

    .line 22
    .line 23
    invoke-virtual {p1}, Lagib;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    if-eq p1, v1, :cond_14

    .line 30
    .line 31
    if-eq p1, v4, :cond_14

    .line 32
    .line 33
    iget-object p1, p0, Laghi;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lvta;

    .line 36
    .line 37
    iget-object p1, p1, Lvta;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Larka;

    .line 40
    .line 41
    iget-object p1, p1, Larka;->b:Lardy;

    .line 42
    .line 43
    invoke-virtual {p1}, Lardy;->d()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p1, p0, Laghi;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lvta;

    .line 50
    .line 51
    iget-object p1, p1, Lvta;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Larka;

    .line 54
    .line 55
    invoke-virtual {p1}, Larka;->c()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Laghi;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lbc;

    .line 62
    .line 63
    invoke-virtual {v0}, Lbc;->H()Lbf;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v1, Lagib;->a:Lagib;

    .line 71
    .line 72
    if-ne p1, v1, :cond_14

    .line 73
    .line 74
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-object v0, p0, Laghi;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lbc;

    .line 85
    .line 86
    invoke-virtual {v0}, Lbc;->H()Lbf;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v1, Lagib;->a:Lagib;

    .line 94
    .line 95
    if-ne p1, v1, :cond_14

    .line 96
    .line 97
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    iget-boolean p1, p1, Lagib;->j:Z

    .line 106
    .line 107
    if-nez p1, :cond_14

    .line 108
    .line 109
    iget-object p1, p0, Laghi;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lajjt;

    .line 112
    .line 113
    iget-object p1, p1, Lajjt;->d:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-interface {p1}, Lbhyw;->s()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    iget-object v0, p0, Laghi;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Leyj;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Leyj;->i(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    iget-object v0, p0, Laghi;->a:Ljava/lang/Object;

    .line 128
    .line 129
    sget-object v4, Lagib;->a:Lagib;

    .line 130
    .line 131
    if-ne p1, v4, :cond_6

    .line 132
    .line 133
    move-object v5, v0

    .line 134
    check-cast v5, Laghk;

    .line 135
    .line 136
    iget-object v6, v5, Laghk;->k:Lackq;

    .line 137
    .line 138
    invoke-interface {v6}, Lackq;->o()Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_6

    .line 143
    .line 144
    iget-object v5, v5, Laghk;->e:Latvi;

    .line 145
    .line 146
    new-instance v6, Lacnh;

    .line 147
    .line 148
    invoke-direct {v6}, Lacnh;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {v5, v6}, Latvi;->c(Latvs;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    sget-object v5, Lagib;->d:Lagib;

    .line 156
    .line 157
    if-ne p1, v5, :cond_7

    .line 158
    .line 159
    move-object v5, v0

    .line 160
    check-cast v5, Laghk;

    .line 161
    .line 162
    iget-object v5, v5, Laghk;->e:Latvi;

    .line 163
    .line 164
    new-instance v6, Lacnh;

    .line 165
    .line 166
    invoke-direct {v6}, Lacnh;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-interface {v5, v6}, Latvi;->c(Latvs;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_7
    sget-object v5, Lagib;->e:Lagib;

    .line 174
    .line 175
    if-ne p1, v5, :cond_8

    .line 176
    .line 177
    move-object v5, v0

    .line 178
    check-cast v5, Laghk;

    .line 179
    .line 180
    iget-object v5, v5, Laghk;->e:Latvi;

    .line 181
    .line 182
    new-instance v6, Lacnh;

    .line 183
    .line 184
    invoke-direct {v6}, Lacnh;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v5, v6}, Latvi;->c(Latvs;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_0
    sget-object v5, Lagib;->d:Lagib;

    .line 191
    .line 192
    if-eq p1, v5, :cond_14

    .line 193
    .line 194
    move-object v5, v0

    .line 195
    check-cast v5, Laghk;

    .line 196
    .line 197
    invoke-virtual {v5}, Laghk;->i()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-nez v6, :cond_9

    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :cond_9
    invoke-virtual {v5}, Laghk;->i()Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_a

    .line 210
    .line 211
    if-ne p1, v4, :cond_a

    .line 212
    .line 213
    iget-object v4, v5, Laghk;->g:Ljava/util/concurrent/Executor;

    .line 214
    .line 215
    iget-object v6, v5, Laghk;->a:Llht;

    .line 216
    .line 217
    const v7, 0x7f140f98

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v7}, Llht;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-static {v4, v6, v7}, Lbauf;->G(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    :cond_a
    iget-boolean p1, p1, Lagib;->i:Z

    .line 228
    .line 229
    if-nez p1, :cond_b

    .line 230
    .line 231
    iget-object p1, v5, Laghk;->i:Laggs;

    .line 232
    .line 233
    iget v4, v5, Laghk;->b:I

    .line 234
    .line 235
    iget-object v6, v5, Laghk;->r:Lbhej;

    .line 236
    .line 237
    invoke-virtual {v6}, Lbhej;->d()Z

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    sget-object v7, Laggr;->b:Laggr;

    .line 242
    .line 243
    new-instance v8, Lafwh;

    .line 244
    .line 245
    const/16 v9, 0xa

    .line 246
    .line 247
    invoke-direct {v8, v0, v9}, Lafwh;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v4, v6, v7, v8}, Laggs;->a(IZLaggr;Ljava/lang/Runnable;)V

    .line 251
    .line 252
    .line 253
    :cond_b
    iget-object p1, v5, Laghk;->q:Lagih;

    .line 254
    .line 255
    invoke-virtual {p1}, Lagih;->j()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    add-int/lit8 v4, v0, -0x1

    .line 260
    .line 261
    if-eqz v0, :cond_13

    .line 262
    .line 263
    if-eqz v4, :cond_e

    .line 264
    .line 265
    if-eq v4, v2, :cond_d

    .line 266
    .line 267
    if-eq v4, v1, :cond_c

    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_c
    sget-object v12, Lbfut;->a:Lbfut;

    .line 272
    .line 273
    invoke-virtual {p1}, Lagih;->a()Lbfus;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    new-instance v6, Lbfuu;

    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    const/4 v10, 0x0

    .line 281
    const/4 v7, 0x0

    .line 282
    const/high16 v8, 0x41800000    # 16.0f

    .line 283
    .line 284
    invoke-direct/range {v6 .. v12}, Lbfuu;-><init>(Lbewo;FFFLbfus;Lbfut;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v6, v3}, Lagih;->h(Lbfuu;Z)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_d
    iget-object v0, v5, Laghk;->h:Lcgri;

    .line 292
    .line 293
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lacqp;

    .line 298
    .line 299
    invoke-virtual {v0}, Lacqp;->g()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_14

    .line 304
    .line 305
    sget-object v10, Lbfut;->b:Lbfut;

    .line 306
    .line 307
    invoke-virtual {p1}, Lagih;->a()Lbfus;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    new-instance v4, Lbfuu;

    .line 312
    .line 313
    const/high16 v7, 0x42340000    # 45.0f

    .line 314
    .line 315
    const/4 v8, 0x0

    .line 316
    const/4 v5, 0x0

    .line 317
    const/high16 v6, 0x41880000    # 17.0f

    .line 318
    .line 319
    invoke-direct/range {v4 .. v10}, Lbfuu;-><init>(Lbewo;FFFLbfus;Lbfut;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v4, v3}, Lagih;->h(Lbfuu;Z)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_e
    iget-object v0, v5, Laghk;->d:Lcgri;

    .line 327
    .line 328
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lbfqp;

    .line 333
    .line 334
    invoke-interface {v1}, Lbfqp;->m()Lbfqw;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-interface {v1}, Lbfqw;->a()Lbfqy;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iget v4, v1, Lbfqy;->e:F

    .line 343
    .line 344
    iget-object v5, p1, Lagih;->d:Lagjb;

    .line 345
    .line 346
    invoke-interface {v5}, Lagjb;->b()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    invoke-interface {v5}, Lagjb;->f()Lbfkm;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lbfqp;

    .line 359
    .line 360
    invoke-interface {v0}, Lbfqp;->m()Lbfqw;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-interface {v0}, Lbfqw;->c()Lbazv;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-gez v6, :cond_f

    .line 369
    .line 370
    const/high16 v0, 0x3f800000    # 1.0f

    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5}, Lbfkm;->f()D

    .line 377
    .line 378
    .line 379
    move-result-wide v7

    .line 380
    int-to-double v5, v6

    .line 381
    mul-double/2addr v7, v5

    .line 382
    invoke-virtual {v0}, Lbazv;->k()I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    invoke-virtual {v0}, Lbazv;->j()I

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    invoke-virtual {v0}, Lbazv;->i()F

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    int-to-float v5, v5

    .line 399
    add-double/2addr v7, v7

    .line 400
    double-to-float v6, v7

    .line 401
    invoke-static {v0, v6, v5}, Lbftp;->i(FFF)F

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    float-to-double v5, v0

    .line 406
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 407
    .line 408
    .line 409
    move-result-wide v5

    .line 410
    double-to-float v0, v5

    .line 411
    :goto_1
    invoke-static {v0}, Lbfts;->e(F)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    const/high16 v6, 0x41700000    # 15.0f

    .line 416
    .line 417
    if-eq v2, v5, :cond_10

    .line 418
    .line 419
    move v0, v6

    .line 420
    :cond_10
    cmpl-float v2, v4, v0

    .line 421
    .line 422
    if-lez v2, :cond_11

    .line 423
    .line 424
    move v7, v0

    .line 425
    goto :goto_2

    .line 426
    :cond_11
    const/high16 v2, 0x41500000    # 13.0f

    .line 427
    .line 428
    cmpg-float v2, v4, v2

    .line 429
    .line 430
    if-gez v2, :cond_12

    .line 431
    .line 432
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    :cond_12
    move v7, v4

    .line 437
    :goto_2
    iget v8, v1, Lbfqy;->c:F

    .line 438
    .line 439
    iget v9, v1, Lbfqy;->b:F

    .line 440
    .line 441
    sget-object v11, Lbfut;->a:Lbfut;

    .line 442
    .line 443
    invoke-virtual {p1}, Lagih;->a()Lbfus;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    new-instance v5, Lbfuu;

    .line 448
    .line 449
    const/4 v6, 0x0

    .line 450
    invoke-direct/range {v5 .. v11}, Lbfuu;-><init>(Lbewo;FFFLbfus;Lbfut;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1, v5, v3}, Lagih;->h(Lbfuu;Z)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_13
    const/4 p1, 0x0

    .line 458
    throw p1

    .line 459
    :cond_14
    :goto_3
    return-void
.end method
