.class public final synthetic Laagp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lahwe;Laahm;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Laagp;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laagp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laagp;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Laagp;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 13
    iput p4, p0, Laagp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laagp;->c:Ljava/lang/Object;

    iput-object p2, p0, Laagp;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Laagp;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 14
    iput p4, p0, Laagp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laagp;->a:Z

    iput-object p2, p0, Laagp;->c:Ljava/lang/Object;

    iput-object p3, p0, Laagp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laagp;->d:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    if-eq v1, v4, :cond_9

    .line 11
    .line 12
    if-eq v1, v2, :cond_2

    .line 13
    .line 14
    move-object/from16 v14, p1

    .line 15
    .line 16
    check-cast v14, Ldvw;

    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    and-int/lit8 v5, v1, 0x3

    .line 27
    .line 28
    if-eq v5, v2, :cond_0

    .line 29
    .line 30
    move v3, v4

    .line 31
    :cond_0
    and-int/2addr v1, v4

    .line 32
    invoke-interface {v14, v3, v1}, Ldvw;->Q(ZI)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-boolean v7, v0, Laagp;->a:Z

    .line 39
    .line 40
    iget-object v1, v0, Laagp;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, v0, Laagp;->c:Ljava/lang/Object;

    .line 43
    .line 44
    const v2, 0x7f141ab9

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v14}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    sget-object v8, Lahoa;->a:Lahoa;

    .line 52
    .line 53
    sget-object v2, Lcozc;->ag:Lbybr;

    .line 54
    .line 55
    invoke-static {v2}, Lbdnj;->E(Lbybr;)Lbcgg;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    check-cast v0, Ladgz;

    .line 60
    .line 61
    iget-object v0, v0, Ladgz;->d:Lauoy;

    .line 62
    .line 63
    const/16 v2, 0x30

    .line 64
    .line 65
    invoke-static {v0, v4, v1, v14, v2}, Latwy;->p(Lauoy;ILcufg;Ldvw;I)Lcufg;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/16 v15, 0xc00

    .line 70
    .line 71
    const/16 v16, 0xb2

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    invoke-static/range {v5 .. v16}, Lahnt;->a(Lcufg;Lehm;ZLahoj;Lahno;Lcufu;Ljava/lang/String;Lcufu;Lbcgg;Ldvw;II)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {v14}, Ldvw;->x()V

    .line 82
    .line 83
    .line 84
    :goto_0
    sget-object v0, Lcubp;->a:Lcubp;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    move-object/from16 v6, p1

    .line 88
    .line 89
    check-cast v6, Ldvw;

    .line 90
    .line 91
    move-object/from16 v1, p2

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    and-int/lit8 v5, v1, 0x3

    .line 100
    .line 101
    if-eq v5, v2, :cond_3

    .line 102
    .line 103
    move v2, v4

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move v2, v3

    .line 106
    :goto_1
    and-int/2addr v1, v4

    .line 107
    invoke-interface {v6, v2, v1}, Ldvw;->Q(ZI)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    sget-object v1, Lehm;->g:Lehj;

    .line 114
    .line 115
    invoke-static {v6}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget v2, v2, Lahsi;->i:F

    .line 120
    .line 121
    const/high16 v2, 0x40800000    # 4.0f

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-static {v1, v2, v4, v4, v4}, Lcqw;->B(Lehm;FFFF)Lehm;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v7, 0x3

    .line 130
    invoke-static {v2, v5, v7}, Lcqb;->w(Lehm;Leha;I)Lehm;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v5, Lcme;->a:Lclx;

    .line 135
    .line 136
    sget-object v7, Legy;->n:Lehe;

    .line 137
    .line 138
    const/16 v8, 0x36

    .line 139
    .line 140
    invoke-static {v5, v7, v6, v8}, Lcpv;->a(Lclx;Lehe;Ldvw;I)Leuc;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v6}, Ldvw;->c()J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    invoke-static {v7, v8}, La;->aK(J)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-interface {v6}, Ldvw;->W()Ledv;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v6, v2}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v9, Lewn;->a:Lcufg;

    .line 161
    .line 162
    invoke-interface {v6}, Ldvw;->X()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v6}, Ldvw;->E()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v6}, Ldvw;->O()Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_4

    .line 173
    .line 174
    invoke-interface {v6, v9}, Ldvw;->k(Lcufg;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    invoke-interface {v6}, Ldvw;->G()V

    .line 179
    .line 180
    .line 181
    :goto_2
    iget-object v9, v0, Laagp;->c:Ljava/lang/Object;

    .line 182
    .line 183
    sget-object v10, Lewn;->e:Lcufu;

    .line 184
    .line 185
    invoke-static {v6, v5, v10}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 186
    .line 187
    .line 188
    sget-object v5, Lewn;->d:Lcufu;

    .line 189
    .line 190
    invoke-static {v6, v8, v5}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    sget-object v7, Lewn;->f:Lcufu;

    .line 198
    .line 199
    invoke-static {v6, v5, v7}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 200
    .line 201
    .line 202
    sget-object v5, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    invoke-static {v6, v5}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 205
    .line 206
    .line 207
    sget-object v5, Lewn;->c:Lcufu;

    .line 208
    .line 209
    invoke-static {v6, v2, v5}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 210
    .line 211
    .line 212
    check-cast v9, Laagh;

    .line 213
    .line 214
    iget-object v2, v9, Laagh;->d:Laqnb;

    .line 215
    .line 216
    sget-object v5, Laqnb;->b:Laqnb;

    .line 217
    .line 218
    if-ne v2, v5, :cond_6

    .line 219
    .line 220
    const v5, 0x41d64c84

    .line 221
    .line 222
    .line 223
    invoke-interface {v6, v5}, Ldvw;->D(I)V

    .line 224
    .line 225
    .line 226
    iget-object v5, v9, Laagh;->e:Lj$/time/Duration;

    .line 227
    .line 228
    invoke-static {v6}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    iget v7, v7, Lahsi;->l:F

    .line 233
    .line 234
    const/high16 v7, 0x41000000    # 8.0f

    .line 235
    .line 236
    invoke-static {v1, v7, v4, v4, v4}, Lcqw;->B(Lehm;FFFF)Lehm;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-interface {v6}, Ldvw;->h()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    sget-object v8, Ldvv;->a:Ljava/lang/Object;

    .line 245
    .line 246
    if-ne v7, v8, :cond_5

    .line 247
    .line 248
    new-instance v7, Lzzv;

    .line 249
    .line 250
    const/4 v8, 0x6

    .line 251
    invoke-direct {v7, v8}, Lzzv;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v6, v7}, Ldvw;->F(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 258
    .line 259
    invoke-static {v4, v7}, Lfep;->a(Lehm;Lkotlin/jvm/functions/Function1;)Lehm;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v5, v4, v6, v3}, Lzyo;->aG(Lj$/time/Duration;Lehm;Ldvw;I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v6}, Ldvw;->r()V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_6
    const v3, 0x41d9468f

    .line 271
    .line 272
    .line 273
    invoke-interface {v6, v3}, Ldvw;->D(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v6}, Ldvw;->r()V

    .line 277
    .line 278
    .line 279
    :goto_3
    iget-object v3, v0, Laagp;->b:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object v4, v9, Laagh;->a:Landroid/net/Uri;

    .line 282
    .line 283
    check-cast v3, Laahm;

    .line 284
    .line 285
    iget-object v5, v3, Laahm;->c:Lagig;

    .line 286
    .line 287
    invoke-static {v1, v5}, Laghw;->a(Lehm;Lagig;)Lehm;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-interface {v6}, Ldvw;->h()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    sget-object v7, Ldvv;->a:Ljava/lang/Object;

    .line 296
    .line 297
    if-ne v5, v7, :cond_7

    .line 298
    .line 299
    new-instance v5, Lzzv;

    .line 300
    .line 301
    const/4 v7, 0x7

    .line 302
    invoke-direct {v5, v7}, Lzzv;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v6, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_7
    move-object v7, v4

    .line 309
    iget-boolean v4, v0, Laagp;->a:Z

    .line 310
    .line 311
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 312
    .line 313
    invoke-static {v1, v5}, Lfep;->a(Lehm;Lkotlin/jvm/functions/Function1;)Lehm;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    move-object v1, v7

    .line 318
    const/4 v7, 0x0

    .line 319
    invoke-static/range {v1 .. v7}, Lzyo;->aI(Landroid/net/Uri;Laqnb;Laahm;ZLehm;Ldvw;I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v6}, Ldvw;->o()V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_8
    invoke-interface {v6}, Ldvw;->x()V

    .line 327
    .line 328
    .line 329
    :goto_4
    sget-object v0, Lcubp;->a:Lcubp;

    .line 330
    .line 331
    return-object v0

    .line 332
    :cond_9
    move-object/from16 v6, p1

    .line 333
    .line 334
    check-cast v6, Ldvw;

    .line 335
    .line 336
    move-object/from16 v1, p2

    .line 337
    .line 338
    check-cast v1, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    and-int/lit8 v5, v1, 0x3

    .line 345
    .line 346
    if-eq v5, v2, :cond_a

    .line 347
    .line 348
    move v2, v4

    .line 349
    goto :goto_5

    .line 350
    :cond_a
    move v2, v3

    .line 351
    :goto_5
    and-int/2addr v1, v4

    .line 352
    invoke-interface {v6, v2, v1}, Ldvw;->Q(ZI)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_d

    .line 357
    .line 358
    iget-boolean v1, v0, Laagp;->a:Z

    .line 359
    .line 360
    if-eqz v1, :cond_b

    .line 361
    .line 362
    const v2, 0x7f080595

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_b
    const v2, 0x7f080593

    .line 367
    .line 368
    .line 369
    :goto_6
    iget-object v5, v0, Laagp;->b:Ljava/lang/Object;

    .line 370
    .line 371
    iget-object v0, v0, Laagp;->c:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-static {v2, v6, v3}, Lfbd;->c(ILdvw;I)Leob;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-eq v4, v1, :cond_c

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_c
    move-object v5, v0

    .line 381
    :goto_7
    check-cast v5, Ljava/lang/String;

    .line 382
    .line 383
    const/16 v7, 0x8

    .line 384
    .line 385
    const/16 v8, 0xc

    .line 386
    .line 387
    const/4 v3, 0x0

    .line 388
    move-object v1, v2

    .line 389
    move-object v2, v5

    .line 390
    const-wide/16 v4, 0x0

    .line 391
    .line 392
    invoke-static/range {v1 .. v8}, Lbnti;->as(Leob;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_d
    invoke-interface {v6}, Ldvw;->x()V

    .line 397
    .line 398
    .line 399
    :goto_8
    sget-object v0, Lcubp;->a:Lcubp;

    .line 400
    .line 401
    return-object v0

    .line 402
    :cond_e
    move-object/from16 v5, p1

    .line 403
    .line 404
    check-cast v5, Ldvw;

    .line 405
    .line 406
    move-object/from16 v1, p2

    .line 407
    .line 408
    check-cast v1, Ljava/lang/Integer;

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    and-int/lit8 v6, v1, 0x3

    .line 415
    .line 416
    if-eq v6, v2, :cond_f

    .line 417
    .line 418
    move v2, v4

    .line 419
    goto :goto_9

    .line 420
    :cond_f
    move v2, v3

    .line 421
    :goto_9
    and-int/2addr v1, v4

    .line 422
    invoke-interface {v5, v2, v1}, Ldvw;->Q(ZI)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_12

    .line 427
    .line 428
    iget-object v1, v0, Laagp;->c:Ljava/lang/Object;

    .line 429
    .line 430
    sget-object v2, Lehm;->g:Lehj;

    .line 431
    .line 432
    invoke-interface {v5, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    invoke-interface {v5}, Ldvw;->h()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    if-nez v6, :cond_10

    .line 441
    .line 442
    sget-object v6, Ldvv;->a:Ljava/lang/Object;

    .line 443
    .line 444
    if-ne v7, v6, :cond_11

    .line 445
    .line 446
    :cond_10
    new-instance v7, Laagw;

    .line 447
    .line 448
    invoke-direct {v7, v1, v4}, Laagw;-><init>(Ljava/lang/Object;I)V

    .line 449
    .line 450
    .line 451
    invoke-interface {v5, v7}, Ldvw;->F(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_11
    iget-boolean v1, v0, Laagp;->a:Z

    .line 455
    .line 456
    iget-object v0, v0, Laagp;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 459
    .line 460
    invoke-static {v2, v3, v7}, Lfep;->b(Lehm;ZLkotlin/jvm/functions/Function1;)Lehm;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v0, Lahwe;

    .line 465
    .line 466
    const/16 v6, 0xc00

    .line 467
    .line 468
    const/4 v7, 0x0

    .line 469
    const/4 v4, 0x0

    .line 470
    move v3, v1

    .line 471
    move-object v1, v0

    .line 472
    invoke-static/range {v1 .. v7}, Lajje;->aB(Lahwe;Lehm;ZZLdvw;II)V

    .line 473
    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_12
    invoke-interface {v5}, Ldvw;->x()V

    .line 477
    .line 478
    .line 479
    :goto_a
    sget-object v0, Lcubp;->a:Lcubp;

    .line 480
    .line 481
    return-object v0
.end method
