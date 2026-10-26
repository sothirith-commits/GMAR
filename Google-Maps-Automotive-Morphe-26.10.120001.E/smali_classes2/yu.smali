.class public final synthetic Lyu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field public final synthetic a:Laco;

.field public final synthetic b:Labj;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Laofn;


# direct methods
.method public synthetic constructor <init>(Laco;Labj;Ljava/lang/Object;Laofn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyu;->a:Laco;

    .line 5
    .line 6
    iput-object p2, p0, Lyu;->b:Labj;

    .line 7
    .line 8
    iput-object p3, p0, Lyu;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lyu;->d:Laofn;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lbbj;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    and-int/2addr p1, v0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p2, v1, :cond_0

    .line 17
    .line 18
    move p2, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, v7

    .line 21
    :goto_0
    invoke-interface {v5, p2, p1}, Lbbj;->E(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_13

    .line 26
    .line 27
    iget-object p1, p0, Lyu;->b:Labj;

    .line 28
    .line 29
    move p2, v0

    .line 30
    iget-object v0, p0, Lyu;->a:Laco;

    .line 31
    .line 32
    new-instance v2, Letd;

    .line 33
    .line 34
    invoke-direct {v2, p1, p2}, Letd;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lact;->a:Lbdf;

    .line 38
    .line 39
    invoke-virtual {v0}, Laco;->t()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v8, 0x0

    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    const v3, 0x6355e4b0

    .line 47
    .line 48
    .line 49
    invoke-interface {v5, v3}, Lbbj;->r(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v5, v0}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-interface {v5}, Lbbj;->f()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    sget-object v3, Lbbi;->a:Ljava/lang/Object;

    .line 63
    .line 64
    if-ne v4, v3, :cond_3

    .line 65
    .line 66
    :cond_1
    sget-object v3, Lbky;->i:Laoja;

    .line 67
    .line 68
    invoke-virtual {v3}, Laoja;->j()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lbkq;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Lbkq;->i()Laofi;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    move-object v4, v8

    .line 82
    :goto_1
    invoke-static {v3}, Lot;->f(Lbkq;)Lbkq;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :try_start_0
    invoke-virtual {v0}, Laco;->d()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-static {v3, v6, v4}, Lot;->g(Lbkq;Lbkq;Laofi;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v5, v9}, Lbbj;->t(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v9

    .line 97
    :cond_3
    invoke-interface {v5}, Lbbj;->m()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    invoke-static {v3, v6, v4}, Lot;->g(Lbkq;Lbkq;Laofi;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_4
    const v3, 0x6359c50d

    .line 108
    .line 109
    .line 110
    invoke-interface {v5, v3}, Lbbj;->r(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v5}, Lbbj;->m()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Laco;->d()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :goto_2
    iget-object v9, p0, Lyu;->c:Ljava/lang/Object;

    .line 121
    .line 122
    const v3, 0x522f0047

    .line 123
    .line 124
    .line 125
    invoke-interface {v5, v3}, Lbbj;->r(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v9}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const/4 v6, 0x0

    .line 133
    const/high16 v10, 0x3f800000    # 1.0f

    .line 134
    .line 135
    if-eq p2, v4, :cond_5

    .line 136
    .line 137
    move v4, v6

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    move v4, v10

    .line 140
    :goto_3
    invoke-interface {v5}, Lbbj;->m()V

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v5, v0}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-interface {v5}, Lbbj;->f()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    if-nez v11, :cond_6

    .line 156
    .line 157
    sget-object v11, Lbbi;->a:Ljava/lang/Object;

    .line 158
    .line 159
    if-ne v12, v11, :cond_7

    .line 160
    .line 161
    :cond_6
    new-instance v11, Lmf;

    .line 162
    .line 163
    invoke-direct {v11, v0, v1}, Lmf;-><init>(Laco;I)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Lbfb;->a:Laoja;

    .line 167
    .line 168
    new-instance v12, Lbbz;

    .line 169
    .line 170
    invoke-direct {v12, v11, v8}, Lbbz;-><init>(Laoex;Lbfa;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v5, v12}, Lbbj;->t(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    check-cast v12, Lbfd;

    .line 177
    .line 178
    invoke-interface {v12}, Lbfd;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v5, v3}, Lbbj;->r(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v9}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-ne p2, v1, :cond_8

    .line 190
    .line 191
    move v6, v10

    .line 192
    :cond_8
    invoke-interface {v5}, Lbbj;->m()V

    .line 193
    .line 194
    .line 195
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v5, v0}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-interface {v5}, Lbbj;->f()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    if-nez v1, :cond_9

    .line 208
    .line 209
    sget-object v1, Lbbi;->a:Ljava/lang/Object;

    .line 210
    .line 211
    if-ne v6, v1, :cond_a

    .line 212
    .line 213
    :cond_9
    new-instance v1, Lbcm;

    .line 214
    .line 215
    invoke-direct {v1, v0, p2}, Lbcm;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    sget-object p2, Lbfb;->a:Laoja;

    .line 219
    .line 220
    new-instance v6, Lbbz;

    .line 221
    .line 222
    invoke-direct {v6, v1, v8}, Lbbz;-><init>(Laoex;Lbfa;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v5, v6}, Lbbj;->t(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_a
    check-cast v6, Lbfd;

    .line 229
    .line 230
    invoke-interface {v6}, Lbfd;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-interface {v2, p2, v5, v10}, Laofn;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-interface {v5, v0}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-interface {v5}, Lbbj;->f()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-nez v1, :cond_b

    .line 251
    .line 252
    sget-object v1, Lbbi;->a:Ljava/lang/Object;

    .line 253
    .line 254
    if-ne v2, v1, :cond_d

    .line 255
    .line 256
    :cond_b
    sget-object v1, Lbky;->i:Laoja;

    .line 257
    .line 258
    invoke-virtual {v1}, Laoja;->j()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lbkq;

    .line 263
    .line 264
    if-eqz v1, :cond_c

    .line 265
    .line 266
    invoke-virtual {v1}, Lbkq;->i()Laofi;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    goto :goto_4

    .line 271
    :cond_c
    move-object v2, v8

    .line 272
    :goto_4
    invoke-static {v1}, Lot;->f(Lbkq;)Lbkq;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    :try_start_1
    new-instance v11, Lacl;

    .line 277
    .line 278
    iget-object v12, p1, Lbdf;->b:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {v12, v3}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    check-cast v12, Laaw;

    .line 285
    .line 286
    invoke-virtual {v12}, Laaw;->d()V

    .line 287
    .line 288
    .line 289
    invoke-direct {v11, v0, v4, v12, p1}, Lacl;-><init>(Laco;Ljava/lang/Object;Laaw;Lbdf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v6, v2}, Lot;->g(Lbkq;Lbkq;Laofi;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v5, v11}, Lbbj;->t(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    move-object v2, v11

    .line 299
    :cond_d
    move-object v1, v2

    .line 300
    check-cast v1, Lacl;

    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    move-object v2, v4

    .line 304
    move-object v4, p2

    .line 305
    invoke-static/range {v0 .. v6}, Ltk;->a(Laco;Lacl;Ljava/lang/Object;Ljava/lang/Object;Labj;Lbbj;I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v5, v0}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    invoke-interface {v5, v1}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    or-int/2addr p1, p2

    .line 317
    invoke-interface {v5}, Lbbj;->f()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    if-nez p1, :cond_e

    .line 322
    .line 323
    sget-object p1, Lbbi;->a:Ljava/lang/Object;

    .line 324
    .line 325
    if-ne p2, p1, :cond_f

    .line 326
    .line 327
    :cond_e
    new-instance p2, Lyz;

    .line 328
    .line 329
    const/16 p1, 0xa

    .line 330
    .line 331
    invoke-direct {p2, v0, v1, p1, v8}, Lyz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v5, p2}, Lbbj;->t(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_f
    check-cast p2, Laofi;

    .line 338
    .line 339
    invoke-static {v1, p2, v5}, Lbce;->c(Ljava/lang/Object;Laofi;Lbbj;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v5, v1}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    invoke-interface {v5}, Lbbj;->f()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    if-nez p1, :cond_10

    .line 351
    .line 352
    sget-object p1, Lbbi;->a:Ljava/lang/Object;

    .line 353
    .line 354
    if-ne p2, p1, :cond_11

    .line 355
    .line 356
    :cond_10
    new-instance p2, Lxy;

    .line 357
    .line 358
    const/4 p1, 0x6

    .line 359
    invoke-direct {p2, v1, p1}, Lxy;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v5, p2}, Lbbj;->t(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_11
    check-cast p2, Laofi;

    .line 366
    .line 367
    new-instance p1, Lbpp;

    .line 368
    .line 369
    invoke-direct {p1, p2}, Lbpp;-><init>(Laofi;)V

    .line 370
    .line 371
    .line 372
    sget-object p2, Lblw;->f:Lblz;

    .line 373
    .line 374
    invoke-static {p2, v7}, Lalv;->c(Lblz;Z)Lbxm;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    invoke-interface {v5}, Lbbj;->a()J

    .line 379
    .line 380
    .line 381
    move-result-wide v0

    .line 382
    const/16 v2, 0x20

    .line 383
    .line 384
    ushr-long v2, v0, v2

    .line 385
    .line 386
    xor-long/2addr v0, v2

    .line 387
    invoke-interface {v5}, Lbbj;->J()Lbjj;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v5, p1}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    sget-object v3, Lbzq;->a:Laoex;

    .line 396
    .line 397
    invoke-interface {v5}, Lbbj;->I()V

    .line 398
    .line 399
    .line 400
    invoke-interface {v5}, Lbbj;->s()V

    .line 401
    .line 402
    .line 403
    invoke-interface {v5}, Lbbj;->C()Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_12

    .line 408
    .line 409
    invoke-interface {v5, v3}, Lbbj;->i(Laoex;)V

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_12
    invoke-interface {v5}, Lbbj;->u()V

    .line 414
    .line 415
    .line 416
    :goto_5
    iget-object p0, p0, Lyu;->d:Laofn;

    .line 417
    .line 418
    long-to-int v0, v0

    .line 419
    sget-object v1, Lbzq;->e:Laofm;

    .line 420
    .line 421
    invoke-static {v5, p2, v1}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 422
    .line 423
    .line 424
    sget-object p2, Lbzq;->d:Laofm;

    .line 425
    .line 426
    invoke-static {v5, v2, p2}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    sget-object v0, Lbzq;->f:Laofm;

    .line 434
    .line 435
    invoke-static {v5, p2, v0}, Lbfh;->a(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 436
    .line 437
    .line 438
    sget-object p2, Lbzq;->g:Laofi;

    .line 439
    .line 440
    sget-object v0, Laobo;->a:Laobo;

    .line 441
    .line 442
    new-instance v1, Lage;

    .line 443
    .line 444
    const/16 v2, 0xd

    .line 445
    .line 446
    invoke-direct {v1, p2, v2}, Lage;-><init>(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v5, v0, v1}, Lbbj;->h(Ljava/lang/Object;Laofm;)V

    .line 450
    .line 451
    .line 452
    sget-object p2, Lbzq;->c:Laofm;

    .line 453
    .line 454
    invoke-static {v5, p1, p2}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {p0, v9, v5, v10}, Laofn;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    invoke-interface {v5}, Lbbj;->l()V

    .line 461
    .line 462
    .line 463
    goto :goto_6

    .line 464
    :catchall_1
    move-exception v0

    .line 465
    move-object p0, v0

    .line 466
    invoke-static {v1, v6, v2}, Lot;->g(Lbkq;Lbkq;Laofi;)V

    .line 467
    .line 468
    .line 469
    throw p0

    .line 470
    :cond_13
    invoke-interface {v5}, Lbbj;->q()V

    .line 471
    .line 472
    .line 473
    :goto_6
    sget-object p0, Laobo;->a:Laobo;

    .line 474
    .line 475
    return-object p0
.end method
