.class public final synthetic Lamcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamdl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamcs;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lamcs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lamcs;->b:I

    iput-object p1, p0, Lamcs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lamdm;)V
    .locals 11

    .line 1
    iget v0, p0, Lamcs;->b:I

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
    const v2, 0x7f14116c

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
    invoke-virtual {p1}, Lamdm;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    if-eq p1, v1, :cond_13

    .line 28
    .line 29
    if-eq p1, v4, :cond_13

    .line 30
    .line 31
    iget-object p0, p0, Lamcs;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lavxz;

    .line 34
    .line 35
    iget-object p0, p0, Lavxz;->a:Lavya;

    .line 36
    .line 37
    iget-object p0, p0, Lavya;->c:Lavrx;

    .line 38
    .line 39
    invoke-virtual {p0}, Lavrx;->e()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object p0, p0, Lamcs;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lavxz;

    .line 46
    .line 47
    iget-object p0, p0, Lavxz;->a:Lavya;

    .line 48
    .line 49
    invoke-virtual {p0}, Lavya;->c()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p0, p0, Lamcs;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lbh;

    .line 56
    .line 57
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object v0, Lamdm;->a:Lamdm;

    .line 62
    .line 63
    if-ne p1, v0, :cond_13

    .line 64
    .line 65
    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object p0, p0, Lamcs;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lbh;

    .line 76
    .line 77
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v0, Lamdm;->a:Lamdm;

    .line 82
    .line 83
    if-ne p1, v0, :cond_13

    .line 84
    .line 85
    invoke-static {p0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    iget-boolean p1, p1, Lamdm;->j:Z

    .line 94
    .line 95
    if-nez p1, :cond_13

    .line 96
    .line 97
    iget-object p0, p0, Lamcs;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Latvs;

    .line 100
    .line 101
    iget-object p0, p0, Latvs;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {p0}, Lbmad;->rV()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    iget-object p0, p0, Lamcs;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lgrs;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lgrs;->i(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    iget-object p0, p0, Lamcs;->a:Ljava/lang/Object;

    .line 116
    .line 117
    sget-object v0, Lamdm;->a:Lamdm;

    .line 118
    .line 119
    if-ne p1, v0, :cond_6

    .line 120
    .line 121
    move-object v4, p0

    .line 122
    check-cast v4, Lamcu;

    .line 123
    .line 124
    iget-object v5, v4, Lamcu;->s:Lailo;

    .line 125
    .line 126
    invoke-virtual {v5}, Lailo;->o()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-nez v5, :cond_6

    .line 131
    .line 132
    iget-object v4, v4, Lamcu;->q:Laybo;

    .line 133
    .line 134
    new-instance v5, Lainr;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v5}, Laybo;->d(Laybs;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    sget-object v4, Lamdm;->d:Lamdm;

    .line 144
    .line 145
    if-ne p1, v4, :cond_7

    .line 146
    .line 147
    move-object v4, p0

    .line 148
    check-cast v4, Lamcu;

    .line 149
    .line 150
    iget-object v4, v4, Lamcu;->q:Laybo;

    .line 151
    .line 152
    new-instance v5, Lainr;

    .line 153
    .line 154
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v5}, Laybo;->d(Laybs;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_7
    sget-object v4, Lamdm;->e:Lamdm;

    .line 162
    .line 163
    if-ne p1, v4, :cond_8

    .line 164
    .line 165
    move-object v4, p0

    .line 166
    check-cast v4, Lamcu;

    .line 167
    .line 168
    iget-object v4, v4, Lamcu;->q:Laybo;

    .line 169
    .line 170
    new-instance v5, Lainr;

    .line 171
    .line 172
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v5}, Laybo;->d(Laybs;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    :goto_0
    sget-object v4, Lamdm;->d:Lamdm;

    .line 179
    .line 180
    if-eq p1, v4, :cond_13

    .line 181
    .line 182
    move-object v4, p0

    .line 183
    check-cast v4, Lamcu;

    .line 184
    .line 185
    invoke-virtual {v4}, Lamcu;->h()Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-nez v5, :cond_9

    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :cond_9
    invoke-virtual {v4}, Lamcu;->h()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_a

    .line 198
    .line 199
    if-ne p1, v0, :cond_a

    .line 200
    .line 201
    iget-object v0, v4, Lamcu;->g:Ljava/util/concurrent/Executor;

    .line 202
    .line 203
    iget-object v5, v4, Lamcu;->a:Lnxq;

    .line 204
    .line 205
    const v6, 0x7f141163

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v6}, Lnxq;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-static {v0, v5, v6, v3}, Lbasi;->au(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 213
    .line 214
    .line 215
    :cond_a
    iget-boolean p1, p1, Lamdm;->i:Z

    .line 216
    .line 217
    if-nez p1, :cond_b

    .line 218
    .line 219
    iget-object p1, v4, Lamcu;->i:Lamce;

    .line 220
    .line 221
    iget v0, v4, Lamcu;->b:I

    .line 222
    .line 223
    iget-object v5, v4, Lamcu;->r:Lbleg;

    .line 224
    .line 225
    invoke-virtual {v5}, Lbleg;->d()Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    sget-object v6, Lamcd;->b:Lamcd;

    .line 230
    .line 231
    new-instance v7, Laluh;

    .line 232
    .line 233
    const/16 v8, 0xc

    .line 234
    .line 235
    invoke-direct {v7, p0, v8}, Laluh;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0, v5, v6, v7}, Lamce;->a(IZLamcd;Ljava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    iget-object p0, v4, Lamcu;->p:Lamds;

    .line 242
    .line 243
    invoke-virtual {p0}, Lamds;->b()Lbkmf;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lbkmf;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_e

    .line 252
    .line 253
    if-eq p1, v2, :cond_d

    .line 254
    .line 255
    if-eq p1, v1, :cond_c

    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_c
    sget-object p1, Lbjoz;->a:Lbjoz;

    .line 260
    .line 261
    sget-object v10, Lbjoz;->a:Lbjoz;

    .line 262
    .line 263
    invoke-virtual {p0}, Lamds;->a()Lbjoy;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    new-instance v4, Lbjpa;

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    const/4 v8, 0x0

    .line 271
    const/4 v5, 0x0

    .line 272
    const/high16 v6, 0x41800000    # 16.0f

    .line 273
    .line 274
    invoke-direct/range {v4 .. v10}, Lbjpa;-><init>(Lbila;FFFLbjoy;Lbjoz;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0, v4, v3}, Lamds;->l(Lbjpa;Z)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_d
    iget-object p1, v4, Lamcu;->h:Lcpuk;

    .line 282
    .line 283
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Lairo;

    .line 288
    .line 289
    invoke-virtual {p1}, Lairo;->g()Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_13

    .line 294
    .line 295
    sget-object p1, Lbjoz;->a:Lbjoz;

    .line 296
    .line 297
    sget-object v10, Lbjoz;->b:Lbjoz;

    .line 298
    .line 299
    invoke-virtual {p0}, Lamds;->a()Lbjoy;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    new-instance v4, Lbjpa;

    .line 304
    .line 305
    const/high16 v7, 0x42340000    # 45.0f

    .line 306
    .line 307
    const/4 v8, 0x0

    .line 308
    const/4 v5, 0x0

    .line 309
    const/high16 v6, 0x41880000    # 17.0f

    .line 310
    .line 311
    invoke-direct/range {v4 .. v10}, Lbjpa;-><init>(Lbila;FFFLbjoy;Lbjoz;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v4, v3}, Lamds;->l(Lbjpa;Z)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_e
    iget-object p1, v4, Lamcu;->e:Lcpuk;

    .line 319
    .line 320
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lbjio;

    .line 325
    .line 326
    invoke-interface {v0}, Lbjio;->f()Lbjiz;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {v0}, Lbjiz;->c()Lbjjb;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget v1, v0, Lbjjb;->h:F

    .line 335
    .line 336
    iget-object v4, p0, Lamds;->d:Lamem;

    .line 337
    .line 338
    invoke-interface {v4}, Lamem;->d()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    invoke-interface {v4}, Lamem;->i()Lbjbb;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Lbjio;

    .line 351
    .line 352
    invoke-interface {p1}, Lbjio;->f()Lbjiz;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-interface {p1}, Lbjiz;->d()Lbjjd;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    if-gez v5, :cond_f

    .line 361
    .line 362
    const/high16 p1, 0x3f800000    # 1.0f

    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Lbjbb;->f()D

    .line 369
    .line 370
    .line 371
    move-result-wide v6

    .line 372
    int-to-double v4, v5

    .line 373
    mul-double/2addr v6, v4

    .line 374
    invoke-interface {p1}, Lbjjd;->e()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    invoke-interface {p1}, Lbjjd;->d()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-interface {p1}, Lbjjd;->b()F

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    int-to-float v4, v4

    .line 391
    const/high16 v5, 0x43800000    # 256.0f

    .line 392
    .line 393
    mul-float/2addr p1, v5

    .line 394
    add-double/2addr v6, v6

    .line 395
    double-to-float v5, v6

    .line 396
    div-float/2addr v5, v4

    .line 397
    mul-float/2addr v5, p1

    .line 398
    invoke-static {v5}, Lbmtv;->b(F)F

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    const/high16 v4, 0x41f00000    # 30.0f

    .line 403
    .line 404
    sub-float/2addr v4, p1

    .line 405
    float-to-double v4, v4

    .line 406
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 407
    .line 408
    .line 409
    move-result-wide v4

    .line 410
    double-to-float p1, v4

    .line 411
    :goto_1
    invoke-static {p1}, Lbjnz;->e(F)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    const/high16 v5, 0x41700000    # 15.0f

    .line 416
    .line 417
    if-eq v2, v4, :cond_10

    .line 418
    .line 419
    move p1, v5

    .line 420
    :cond_10
    cmpl-float v2, v1, p1

    .line 421
    .line 422
    if-lez v2, :cond_11

    .line 423
    .line 424
    move v6, p1

    .line 425
    goto :goto_2

    .line 426
    :cond_11
    const/high16 v2, 0x41500000    # 13.0f

    .line 427
    .line 428
    cmpg-float v2, v1, v2

    .line 429
    .line 430
    if-gez v2, :cond_12

    .line 431
    .line 432
    invoke-static {p1, v5}, Ljava/lang/Math;->min(FF)F

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    :cond_12
    move v6, v1

    .line 437
    :goto_2
    sget-object p1, Lbjoz;->a:Lbjoz;

    .line 438
    .line 439
    sget-object v10, Lbjoz;->a:Lbjoz;

    .line 440
    .line 441
    iget v7, v0, Lbjjb;->e:F

    .line 442
    .line 443
    iget v8, v0, Lbjjb;->d:F

    .line 444
    .line 445
    invoke-virtual {p0}, Lamds;->a()Lbjoy;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    new-instance v4, Lbjpa;

    .line 450
    .line 451
    const/4 v5, 0x0

    .line 452
    invoke-direct/range {v4 .. v10}, Lbjpa;-><init>(Lbila;FFFLbjoy;Lbjoz;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0, v4, v3}, Lamds;->l(Lbjpa;Z)V

    .line 456
    .line 457
    .line 458
    :cond_13
    :goto_3
    return-void
.end method
