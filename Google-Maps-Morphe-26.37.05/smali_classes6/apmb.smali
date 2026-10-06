.class public final synthetic Lapmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lctfw;

.field public final synthetic c:Lbjan;

.field public final synthetic d:Lctfw;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lctgk;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lctfw;Lbjan;Lctfw;Landroid/content/Context;Lctgk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lapmb;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lapmb;->b:Lctfw;

    .line 8
    .line 9
    iput-object p3, p0, Lapmb;->c:Lbjan;

    .line 10
    .line 11
    iput-object p4, p0, Lapmb;->d:Lctfw;

    .line 12
    .line 13
    iput-object p5, p0, Lapmb;->e:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p6, p0, Lapmb;->f:Lctgk;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    move-result v0

    .line 8
    .line 9
    move-object/from16 v10, p2

    .line 10
    .line 11
    check-cast v10, Ldvw;

    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v1

    .line 20
    .line 21
    and-int/lit8 v2, v1, 0x6

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v10, v0}, Ldvw;->I(I)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eq v3, v2, :cond_0

    .line 31
    const/4 v2, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x4

    .line 34
    :goto_0
    or-int/2addr v1, v2

    .line 35
    .line 36
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    move v2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    :goto_1
    and-int/2addr v1, v3

    .line 45
    .line 46
    .line 47
    invoke-interface {v10, v2, v1}, Ldvw;->Q(ZI)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_e

    .line 51
    .line 52
    iget-object v1, p0, Lapmb;->a:Ljava/util/List;

    .line 53
    move-object v2, v1

    .line 54
    .line 55
    check-cast v2, Lctdr;

    .line 56
    .line 57
    iget v2, v2, Lctdr;->b:I

    .line 58
    .line 59
    if-ge v0, v2, :cond_d

    .line 60
    .line 61
    iget-object v2, p0, Lapmb;->c:Lbjan;

    .line 62
    .line 63
    .line 64
    const v4, 0x28c2395f

    .line 65
    .line 66
    .line 67
    invoke-interface {v10, v4}, Ldvw;->D(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Latyv;

    .line 74
    .line 75
    sget-object v1, Lapmh;->a:Lapmh;

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    const-string v4, "Required value was null."

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget-object v1, p0, Lapmb;->b:Lctfw;

    .line 86
    .line 87
    .line 88
    const p0, 0x28c2ad9f

    .line 89
    .line 90
    .line 91
    invoke-interface {v10, p0}, Ldvw;->D(I)V

    .line 92
    .line 93
    .line 94
    const p0, 0x992ac2d

    .line 95
    .line 96
    const-string v0, "NEW_TAG_BUTTON_KEY"

    .line 97
    .line 98
    .line 99
    invoke-interface {v10, p0, v0}, Ldvw;->z(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const p0, 0x7f141f3f

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v10}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 106
    move-result-object v7

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    sget-object v4, Lahtk;->a:Lahtk;

    .line 111
    .line 112
    sget-object v5, Lahsv;->b:Lahsv;

    .line 113
    .line 114
    sget-object p0, Lcoib;->ei:Lbxkg;

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v2}, Latyv;->bP(Lbxkg;Lbjan;)Lbcjc;

    .line 118
    move-result-object v9

    .line 119
    .line 120
    sget-object v6, Lapma;->b:Lctgk;

    .line 121
    .line 122
    .line 123
    const v11, 0x36c00

    .line 124
    .line 125
    const/16 v12, 0x86

    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    .line 130
    .line 131
    invoke-static/range {v1 .. v12}, Lahtc;->a(Lctfw;Lehq;ZLahts;Lahsv;Lctgk;Ljava/lang/String;Lctgk;Lbcjc;Ldvw;II)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v10}, Ldvw;->n()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v10}, Ldvw;->r()V

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p0

    .line 146
    .line 147
    :cond_4
    sget-object v1, Lapmg;->a:Lapmg;

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v1

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    iget-object v1, p0, Lapmb;->d:Lctfw;

    .line 156
    .line 157
    .line 158
    const p0, 0x28cc3b3b

    .line 159
    .line 160
    .line 161
    invoke-interface {v10, p0}, Ldvw;->D(I)V

    .line 162
    .line 163
    .line 164
    const p0, 0x992fb11

    .line 165
    .line 166
    const-string v0, "EDIT_TAGS_BUTTON_KEY"

    .line 167
    .line 168
    .line 169
    invoke-interface {v10, p0, v0}, Ldvw;->z(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const p0, 0x7f141f40

    .line 173
    .line 174
    .line 175
    invoke-static {p0, v10}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 176
    move-result-object v7

    .line 177
    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    sget-object v4, Lahtq;->a:Lahtq;

    .line 181
    .line 182
    sget-object v5, Lahsv;->b:Lahsv;

    .line 183
    .line 184
    sget-object p0, Lcoib;->eh:Lbxkg;

    .line 185
    .line 186
    .line 187
    invoke-static {p0, v2}, Latyv;->bP(Lbxkg;Lbjan;)Lbcjc;

    .line 188
    move-result-object v9

    .line 189
    .line 190
    const/16 v11, 0x6c00

    .line 191
    .line 192
    const/16 v12, 0xa6

    .line 193
    const/4 v2, 0x0

    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v6, 0x0

    .line 196
    const/4 v8, 0x0

    .line 197
    .line 198
    .line 199
    invoke-static/range {v1 .. v12}, Lahtc;->a(Lctfw;Lehq;ZLahts;Lahsv;Lctgk;Ljava/lang/String;Lctgk;Lbcjc;Ldvw;II)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v10}, Ldvw;->n()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v10}, Ldvw;->r()V

    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    throw p0

    .line 214
    .line 215
    :cond_6
    instance-of v1, v0, Lapmi;

    .line 216
    .line 217
    if-eqz v1, :cond_c

    .line 218
    .line 219
    .line 220
    const v1, 0x28d50c6b

    .line 221
    .line 222
    .line 223
    invoke-interface {v10, v1}, Ldvw;->D(I)V

    .line 224
    .line 225
    check-cast v0, Lapmi;

    .line 226
    .line 227
    iget-object v6, v0, Lapmi;->a:Laqjo;

    .line 228
    .line 229
    .line 230
    invoke-interface {v6}, Laqjo;->e()Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    .line 234
    invoke-interface {v10, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 235
    move-result v1

    .line 236
    .line 237
    .line 238
    invoke-interface {v10}, Ldvw;->h()Ljava/lang/Object;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    if-nez v1, :cond_7

    .line 242
    .line 243
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 244
    .line 245
    if-ne v4, v1, :cond_8

    .line 246
    .line 247
    :cond_7
    iget-boolean v0, v0, Lapmi;->b:Z

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    sget-object v1, Ldzq;->a:Ldzq;

    .line 254
    .line 255
    new-instance v4, Ldxy;

    .line 256
    .line 257
    .line 258
    invoke-direct {v4, v0, v1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v10, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 262
    .line 263
    :cond_8
    iget-object v0, p0, Lapmb;->e:Landroid/content/Context;

    .line 264
    move-object v7, v4

    .line 265
    .line 266
    check-cast v7, Ldxo;

    .line 267
    .line 268
    .line 269
    const v1, 0x99350d6

    .line 270
    .line 271
    .line 272
    invoke-interface {v6}, Laqjo;->e()Ljava/lang/String;

    .line 273
    move-result-object v4

    .line 274
    .line 275
    .line 276
    invoke-interface {v10, v1, v4}, Ldvw;->z(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v6, v0}, Laqjo;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    const/16 v1, 0x14

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v1}, Lcurg;->d(Ljava/lang/String;I)Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    .line 289
    invoke-interface {v6}, Laqjo;->c()Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    .line 293
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 294
    move-result v1

    .line 295
    .line 296
    if-nez v1, :cond_9

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    goto :goto_2

    .line 301
    .line 302
    .line 303
    :cond_9
    invoke-interface {v6}, Laqjo;->c()Ljava/lang/String;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    new-instance v4, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v1, " "

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    :goto_2
    move-object v1, v0

    .line 326
    .line 327
    iget-object v5, p0, Lapmb;->f:Lctgk;

    .line 328
    .line 329
    .line 330
    invoke-static {v7}, La;->p(Ldxo;)Z

    .line 331
    move-result p0

    .line 332
    .line 333
    .line 334
    invoke-interface {v10, v7}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 335
    move-result v0

    .line 336
    .line 337
    .line 338
    invoke-interface {v10, v5}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 339
    move-result v4

    .line 340
    or-int/2addr v0, v4

    .line 341
    .line 342
    .line 343
    invoke-interface {v10, v6}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 344
    move-result v4

    .line 345
    or-int/2addr v0, v4

    .line 346
    .line 347
    .line 348
    invoke-interface {v10}, Ldvw;->h()Ljava/lang/Object;

    .line 349
    move-result-object v4

    .line 350
    .line 351
    if-nez v0, :cond_a

    .line 352
    .line 353
    sget-object v0, Ldvv;->a:Ljava/lang/Object;

    .line 354
    .line 355
    if-ne v4, v0, :cond_b

    .line 356
    .line 357
    :cond_a
    new-instance v4, Lahvp;

    .line 358
    .line 359
    const/16 v8, 0x14

    .line 360
    const/4 v9, 0x0

    .line 361
    .line 362
    .line 363
    invoke-direct/range {v4 .. v9}, Lahvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v10, v4}, Ldvw;->F(Ljava/lang/Object;)V

    .line 367
    .line 368
    :cond_b
    check-cast v4, Lctfw;

    .line 369
    .line 370
    new-instance v8, Lahuu;

    .line 371
    .line 372
    sget-object v0, Lapma;->c:Lctgk;

    .line 373
    .line 374
    .line 375
    invoke-direct {v8, v0}, Lahuu;-><init>(Lctgk;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v7}, La;->p(Ldxo;)Z

    .line 379
    move-result v0

    .line 380
    xor-int/2addr v0, v3

    .line 381
    .line 382
    sget-object v3, Lcoib;->em:Lbxkg;

    .line 383
    .line 384
    .line 385
    invoke-static {v3, v2}, Latyv;->bP(Lbxkg;Lbjan;)Lbcjc;

    .line 386
    move-result-object v2

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v2}, Layyi;->Y(ZLbcjc;)Lbcjc;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    const/high16 v12, 0xc00000

    .line 393
    .line 394
    const/16 v13, 0x178

    .line 395
    move-object v3, v4

    .line 396
    const/4 v4, 0x0

    .line 397
    const/4 v5, 0x0

    .line 398
    const/4 v6, 0x0

    .line 399
    const/4 v7, 0x0

    .line 400
    const/4 v9, 0x0

    .line 401
    move v2, p0

    .line 402
    move-object v11, v10

    .line 403
    move-object v10, v0

    .line 404
    .line 405
    .line 406
    invoke-static/range {v1 .. v13}, Lajok;->bN(Ljava/lang/String;ZLctfw;Lehq;Ljava/lang/Integer;ZZLahuu;ILbcjc;Ldvw;II)V

    .line 407
    move-object v10, v11

    .line 408
    .line 409
    .line 410
    invoke-interface {v10}, Ldvw;->n()V

    .line 411
    .line 412
    .line 413
    invoke-interface {v10}, Ldvw;->r()V

    .line 414
    .line 415
    .line 416
    :goto_3
    invoke-interface {v10}, Ldvw;->r()V

    .line 417
    goto :goto_4

    .line 418
    .line 419
    .line 420
    :cond_c
    const p0, 0x992a703

    .line 421
    .line 422
    .line 423
    invoke-interface {v10, p0}, Ldvw;->D(I)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v10}, Ldvw;->r()V

    .line 427
    .line 428
    new-instance p0, Lctbn;

    .line 429
    .line 430
    .line 431
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 432
    throw p0

    .line 433
    .line 434
    .line 435
    :cond_d
    const p0, 0x28e35a2c

    .line 436
    .line 437
    .line 438
    invoke-interface {v10, p0}, Ldvw;->D(I)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v10}, Ldvw;->r()V

    .line 442
    goto :goto_4

    .line 443
    .line 444
    .line 445
    :cond_e
    invoke-interface {v10}, Ldvw;->x()V

    .line 446
    .line 447
    :goto_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 448
    return-object p0
.end method
