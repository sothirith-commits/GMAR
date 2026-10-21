.class public final synthetic Lzx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laogp;


# instance fields
.field public final synthetic a:Ladq;

.field public final synthetic b:Lacl;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Laogq;


# direct methods
.method public synthetic constructor <init>(Ladq;Lacl;Ljava/lang/Object;Laogq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzx;->a:Ladq;

    .line 5
    .line 6
    iput-object p2, p0, Lzx;->b:Lacl;

    .line 7
    .line 8
    iput-object p3, p0, Lzx;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lzx;->d:Laogq;

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
    check-cast v5, Lbca;

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
    invoke-interface {v5, p2, p1}, Lbca;->D(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_13

    .line 26
    .line 27
    iget-object p1, p0, Lzx;->b:Lacl;

    .line 28
    .line 29
    move p2, v0

    .line 30
    iget-object v0, p0, Lzx;->a:Ladq;

    .line 31
    .line 32
    new-instance v2, Lewh;

    .line 33
    .line 34
    invoke-direct {v2, p1, p2}, Lewh;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Ladv;->a:Lbdw;

    .line 38
    .line 39
    invoke-virtual {v0}, Ladq;->t()Z

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
    invoke-interface {v5, v3}, Lbca;->q(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v5, v0}, Lbca;->x(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-interface {v5}, Lbca;->e()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    sget-object v3, Lbbz;->a:Ljava/lang/Object;

    .line 63
    .line 64
    if-ne v4, v3, :cond_3

    .line 65
    .line 66
    :cond_1
    sget-object v3, Lblp;->i:Laokg;

    .line 67
    .line 68
    invoke-virtual {v3}, Laokg;->j()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lblh;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Lblh;->i()Laogl;

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
    invoke-static {v3}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->g(Lblh;)Lblh;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :try_start_0
    invoke-virtual {v0}, Ladq;->d()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-static {v3, v6, v4}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->h(Lblh;Lblh;Laogl;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v5, v9}, Lbca;->s(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v9

    .line 97
    :cond_3
    invoke-interface {v5}, Lbca;->l()V

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
    invoke-static {v3, v6, v4}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->h(Lblh;Lblh;Laogl;)V

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
    invoke-interface {v5, v3}, Lbca;->q(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v5}, Lbca;->l()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ladq;->d()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :goto_2
    iget-object v9, p0, Lzx;->c:Ljava/lang/Object;

    .line 121
    .line 122
    const v3, 0x522f0047

    .line 123
    .line 124
    .line 125
    invoke-interface {v5, v3}, Lbca;->q(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v9}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-interface {v5}, Lbca;->l()V

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v5, v0}, Lbca;->x(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    invoke-interface {v5}, Lbca;->e()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    if-nez v11, :cond_6

    .line 156
    .line 157
    sget-object v11, Lbbz;->a:Ljava/lang/Object;

    .line 158
    .line 159
    if-ne v12, v11, :cond_7

    .line 160
    .line 161
    :cond_6
    new-instance v11, Lmy;

    .line 162
    .line 163
    invoke-direct {v11, v0, v1}, Lmy;-><init>(Ladq;I)V

    .line 164
    .line 165
    .line 166
    sget-object v1, Lbfs;->a:Laokg;

    .line 167
    .line 168
    new-instance v12, Lbcp;

    .line 169
    .line 170
    invoke-direct {v12, v11, v8}, Lbcp;-><init>(Laoga;Lbfr;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v5, v12}, Lbca;->s(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    check-cast v12, Lbfu;

    .line 177
    .line 178
    invoke-interface {v12}, Lbfu;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v5, v3}, Lbca;->q(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v9}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eq p2, v1, :cond_8

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    move v6, v10

    .line 193
    :goto_4
    invoke-interface {v5}, Lbca;->l()V

    .line 194
    .line 195
    .line 196
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v5, v0}, Lbca;->x(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-interface {v5}, Lbca;->e()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-nez v1, :cond_9

    .line 209
    .line 210
    sget-object v1, Lbbz;->a:Ljava/lang/Object;

    .line 211
    .line 212
    if-ne v6, v1, :cond_a

    .line 213
    .line 214
    :cond_9
    new-instance v1, Lbdd;

    .line 215
    .line 216
    invoke-direct {v1, v0, p2}, Lbdd;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    sget-object p2, Lbfs;->a:Laokg;

    .line 220
    .line 221
    new-instance v6, Lbcp;

    .line 222
    .line 223
    invoke-direct {v6, v1, v8}, Lbcp;-><init>(Laoga;Lbfr;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v5, v6}, Lbca;->s(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_a
    check-cast v6, Lbfu;

    .line 230
    .line 231
    invoke-interface {v6}, Lbfu;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-interface {v2, p2, v5, v10}, Laogq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-interface {v5, v0}, Lbca;->x(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-interface {v5}, Lbca;->e()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-nez v1, :cond_b

    .line 252
    .line 253
    sget-object v1, Lbbz;->a:Ljava/lang/Object;

    .line 254
    .line 255
    if-ne v2, v1, :cond_d

    .line 256
    .line 257
    :cond_b
    sget-object v1, Lblp;->i:Laokg;

    .line 258
    .line 259
    invoke-virtual {v1}, Laokg;->j()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lblh;

    .line 264
    .line 265
    if-eqz v1, :cond_c

    .line 266
    .line 267
    invoke-virtual {v1}, Lblh;->i()Laogl;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    goto :goto_5

    .line 272
    :cond_c
    move-object v2, v8

    .line 273
    :goto_5
    invoke-static {v1}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->g(Lblh;)Lblh;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    :try_start_1
    new-instance v11, Ladn;

    .line 278
    .line 279
    iget-object v12, p1, Lbdw;->b:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-interface {v12, v3}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    check-cast v12, Laby;

    .line 286
    .line 287
    invoke-virtual {v12}, Laby;->d()V

    .line 288
    .line 289
    .line 290
    invoke-direct {v11, v0, v4, v12, p1}, Ladn;-><init>(Ladq;Ljava/lang/Object;Laby;Lbdw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v6, v2}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->h(Lblh;Lblh;Laogl;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v5, v11}, Lbca;->s(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    move-object v2, v11

    .line 300
    :cond_d
    move-object v1, v2

    .line 301
    check-cast v1, Ladn;

    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    move-object v2, v4

    .line 305
    move-object v4, p2

    .line 306
    invoke-static/range {v0 .. v6}, Lth;->a(Ladq;Ladn;Ljava/lang/Object;Ljava/lang/Object;Lacl;Lbca;I)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v5, v0}, Lbca;->x(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    invoke-interface {v5, v1}, Lbca;->x(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    or-int/2addr p1, p2

    .line 318
    invoke-interface {v5}, Lbca;->e()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    if-nez p1, :cond_e

    .line 323
    .line 324
    sget-object p1, Lbbz;->a:Ljava/lang/Object;

    .line 325
    .line 326
    if-ne p2, p1, :cond_f

    .line 327
    .line 328
    :cond_e
    new-instance p2, Laac;

    .line 329
    .line 330
    const/16 p1, 0xa

    .line 331
    .line 332
    invoke-direct {p2, v0, v1, p1, v8}, Laac;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v5, p2}, Lbca;->s(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_f
    check-cast p2, Laogl;

    .line 339
    .line 340
    invoke-static {v1, p2, v5}, Lbcu;->b(Ljava/lang/Object;Laogl;Lbca;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v5, v1}, Lbca;->x(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    invoke-interface {v5}, Lbca;->e()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    if-nez p1, :cond_10

    .line 352
    .line 353
    sget-object p1, Lbbz;->a:Ljava/lang/Object;

    .line 354
    .line 355
    if-ne p2, p1, :cond_11

    .line 356
    .line 357
    :cond_10
    new-instance p2, Lzb;

    .line 358
    .line 359
    const/4 p1, 0x6

    .line 360
    invoke-direct {p2, v1, p1}, Lzb;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v5, p2}, Lbca;->s(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_11
    check-cast p2, Laogl;

    .line 367
    .line 368
    new-instance p1, Lbqg;

    .line 369
    .line 370
    invoke-direct {p1, p2}, Lbqg;-><init>(Laogl;)V

    .line 371
    .line 372
    .line 373
    sget-object p2, Lbmo;->f:Lbmr;

    .line 374
    .line 375
    invoke-static {p2, v7}, Lamy;->c(Lbmr;Z)Lbyd;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    invoke-interface {v5}, Lbca;->a()J

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    const/16 v2, 0x20

    .line 384
    .line 385
    ushr-long v2, v0, v2

    .line 386
    .line 387
    xor-long/2addr v0, v2

    .line 388
    invoke-interface {v5}, Lbca;->I()Lbka;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-static {v5, p1}, Lbnd;->b(Lbca;Lbmz;)Lbmz;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    sget-object v3, Lcae;->a:Laoga;

    .line 397
    .line 398
    invoke-interface {v5}, Lbca;->H()V

    .line 399
    .line 400
    .line 401
    invoke-interface {v5}, Lbca;->r()V

    .line 402
    .line 403
    .line 404
    invoke-interface {v5}, Lbca;->B()Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-eqz v4, :cond_12

    .line 409
    .line 410
    invoke-interface {v5, v3}, Lbca;->h(Laoga;)V

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_12
    invoke-interface {v5}, Lbca;->t()V

    .line 415
    .line 416
    .line 417
    :goto_6
    iget-object p0, p0, Lzx;->d:Laogq;

    .line 418
    .line 419
    long-to-int v0, v0

    .line 420
    sget-object v1, Lcae;->e:Laogp;

    .line 421
    .line 422
    invoke-static {v5, p2, v1}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 423
    .line 424
    .line 425
    sget-object p2, Lcae;->d:Laogp;

    .line 426
    .line 427
    invoke-static {v5, v2, p2}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    sget-object v0, Lcae;->f:Laogp;

    .line 435
    .line 436
    invoke-static {v5, p2, v0}, Lbfy;->a(Lbca;Ljava/lang/Object;Laogp;)V

    .line 437
    .line 438
    .line 439
    sget-object p2, Lcae;->g:Laogl;

    .line 440
    .line 441
    sget-object v0, Laoct;->a:Laoct;

    .line 442
    .line 443
    new-instance v1, Lahf;

    .line 444
    .line 445
    const/16 v2, 0xd

    .line 446
    .line 447
    invoke-direct {v1, p2, v2}, Lahf;-><init>(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v5, v0, v1}, Lbca;->g(Ljava/lang/Object;Laogp;)V

    .line 451
    .line 452
    .line 453
    sget-object p2, Lcae;->c:Laogp;

    .line 454
    .line 455
    invoke-static {v5, p1, p2}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 456
    .line 457
    .line 458
    invoke-interface {p0, v9, v5, v10}, Laogq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    invoke-interface {v5}, Lbca;->k()V

    .line 462
    .line 463
    .line 464
    goto :goto_7

    .line 465
    :catchall_1
    move-exception v0

    .line 466
    move-object p0, v0

    .line 467
    invoke-static {v1, v6, v2}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->h(Lblh;Lblh;Laogl;)V

    .line 468
    .line 469
    .line 470
    throw p0

    .line 471
    :cond_13
    invoke-interface {v5}, Lbca;->p()V

    .line 472
    .line 473
    .line 474
    :goto_7
    sget-object p0, Laoct;->a:Laoct;

    .line 475
    .line 476
    return-object p0
.end method
