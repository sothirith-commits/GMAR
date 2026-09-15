.class public final synthetic Ladml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufw;


# instance fields
.field public final synthetic a:Laghc;

.field public final synthetic b:Ladmq;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Laghc;Ladmq;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladml;->a:Laghc;

    .line 5
    .line 6
    iput-object p2, p0, Ladml;->b:Ladmq;

    .line 7
    .line 8
    iput-object p3, p0, Ladml;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lbvd;

    .line 2
    .line 3
    check-cast p2, Ladmz;

    .line 4
    .line 5
    move-object v4, p3

    .line 6
    check-cast v4, Ldvw;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    and-int/lit8 p1, p3, 0x30

    .line 18
    .line 19
    const/16 p4, 0x10

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    and-int/lit8 p1, p3, 0x40

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-interface {v4, p2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v4, p2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    if-eq v0, p1, :cond_1

    .line 38
    .line 39
    move p1, p4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 p1, 0x20

    .line 42
    .line 43
    :goto_1
    or-int/2addr p3, p1

    .line 44
    :cond_2
    and-int/lit16 p1, p3, 0x91

    .line 45
    .line 46
    const/16 v1, 0x90

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eq p1, v1, :cond_3

    .line 50
    .line 51
    move p1, v0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move p1, v2

    .line 54
    :goto_2
    and-int/2addr p3, v0

    .line 55
    invoke-interface {v4, p1, p3}, Ldvw;->Q(ZI)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_d

    .line 60
    .line 61
    iget-object p1, p0, Ladml;->c:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    iget-object p3, p0, Ladml;->b:Ladmq;

    .line 64
    .line 65
    iget-object p0, p0, Ladml;->a:Laghc;

    .line 66
    .line 67
    instance-of v0, p2, Ladmv;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    const v0, -0x13918fd6

    .line 72
    .line 73
    .line 74
    invoke-interface {v4, v0}, Ldvw;->D(I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lehm;->g:Lehj;

    .line 78
    .line 79
    sget-object v1, Lcme;->c:Lcmd;

    .line 80
    .line 81
    sget-object v3, Legy;->j:Legz;

    .line 82
    .line 83
    invoke-static {v1, v3, v4, v2}, Lcmp;->a(Lcmd;Legz;Ldvw;I)Leuc;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v4}, Ldvw;->c()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-static {v5, v6}, La;->aK(J)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-interface {v4}, Ldvw;->W()Ledv;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v4, v0}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v7, Lewn;->a:Lcufg;

    .line 104
    .line 105
    invoke-interface {v4}, Ldvw;->X()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4}, Ldvw;->E()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v4}, Ldvw;->O()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_4

    .line 116
    .line 117
    invoke-interface {v4, v7}, Ldvw;->k(Lcufg;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-interface {v4}, Ldvw;->G()V

    .line 122
    .line 123
    .line 124
    :goto_3
    sget-object v7, Lewn;->e:Lcufu;

    .line 125
    .line 126
    invoke-static {v4, v1, v7}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lewn;->d:Lcufu;

    .line 130
    .line 131
    invoke-static {v4, v5, v1}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    sget-object v3, Lewn;->f:Lcufu;

    .line 139
    .line 140
    invoke-static {v4, v1, v3}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-static {v4, v1}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lewn;->c:Lcufu;

    .line 149
    .line 150
    invoke-static {v4, v6, v1}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v4}, Ladoc;->i(Lehm;Ldvw;)Lehm;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v4, p0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-interface {v4}, Ldvw;->h()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 168
    .line 169
    if-ne v3, v1, :cond_6

    .line 170
    .line 171
    :cond_5
    new-instance v3, Ladlk;

    .line 172
    .line 173
    const/16 v1, 0xe

    .line 174
    .line 175
    invoke-direct {v3, p0, v1}, Ladlk;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v4, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    check-cast v3, Lcufg;

    .line 182
    .line 183
    invoke-static {v0, v3, v4, v2}, Latwy;->m(Lehm;Lcufg;Ldvw;I)V

    .line 184
    .line 185
    .line 186
    new-instance p0, Lacox;

    .line 187
    .line 188
    invoke-direct {p0, p3, p2, p1, p4}, Lacox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    const p1, 0x19e07ff0

    .line 192
    .line 193
    .line 194
    invoke-static {p1, p0, v4}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance p0, Ladbo;

    .line 199
    .line 200
    const/4 p1, 0x7

    .line 201
    invoke-direct {p0, p3, p2, p1}, Ladbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    const p1, 0x6e900a0f    # 2.2289E28f

    .line 205
    .line 206
    .line 207
    invoke-static {p1, p0, v4}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/16 v5, 0x1b0

    .line 212
    .line 213
    const/16 v6, 0x9

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    const/4 v3, 0x0

    .line 217
    invoke-static/range {v0 .. v6}, Lajje;->cL(Lehm;Lcufu;Lcufu;Lcpm;Ldvw;II)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v4}, Ldvw;->o()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v4}, Ldvw;->r()V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_5

    .line 227
    .line 228
    :cond_7
    instance-of p4, p2, Ladmt;

    .line 229
    .line 230
    if-eqz p4, :cond_8

    .line 231
    .line 232
    const p0, -0x139162c0

    .line 233
    .line 234
    .line 235
    invoke-interface {v4, p0}, Ldvw;->D(I)V

    .line 236
    .line 237
    .line 238
    new-instance p0, Lacox;

    .line 239
    .line 240
    const/16 p4, 0x11

    .line 241
    .line 242
    invoke-direct {p0, p3, p2, p1, p4}, Lacox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    const p1, 0xea80a02

    .line 246
    .line 247
    .line 248
    invoke-static {p1, p0, v4}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const/16 v5, 0x180

    .line 253
    .line 254
    const/16 v6, 0xb

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    const/4 v1, 0x0

    .line 258
    const/4 v3, 0x0

    .line 259
    invoke-static/range {v0 .. v6}, Lajje;->cL(Lehm;Lcufu;Lcufu;Lcpm;Ldvw;II)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v4}, Ldvw;->r()V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_5

    .line 266
    .line 267
    :cond_8
    instance-of p4, p2, Ladmy;

    .line 268
    .line 269
    if-eqz p4, :cond_c

    .line 270
    .line 271
    const p4, -0x13915132

    .line 272
    .line 273
    .line 274
    invoke-interface {v4, p4}, Ldvw;->D(I)V

    .line 275
    .line 276
    .line 277
    sget-object p4, Lehm;->g:Lehj;

    .line 278
    .line 279
    sget-object v0, Lcme;->c:Lcmd;

    .line 280
    .line 281
    sget-object v1, Legy;->j:Legz;

    .line 282
    .line 283
    invoke-static {v0, v1, v4, v2}, Lcmp;->a(Lcmd;Legz;Ldvw;I)Leuc;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v4}, Ldvw;->c()J

    .line 288
    .line 289
    .line 290
    move-result-wide v5

    .line 291
    invoke-static {v5, v6}, La;->aK(J)I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-interface {v4}, Ldvw;->W()Ledv;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v4, p4}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    sget-object v6, Lewn;->a:Lcufg;

    .line 304
    .line 305
    invoke-interface {v4}, Ldvw;->X()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v4}, Ldvw;->E()V

    .line 309
    .line 310
    .line 311
    invoke-interface {v4}, Ldvw;->O()Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    if-eqz v7, :cond_9

    .line 316
    .line 317
    invoke-interface {v4, v6}, Ldvw;->k(Lcufg;)V

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_9
    invoke-interface {v4}, Ldvw;->G()V

    .line 322
    .line 323
    .line 324
    :goto_4
    sget-object v6, Lewn;->e:Lcufu;

    .line 325
    .line 326
    invoke-static {v4, v0, v6}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 327
    .line 328
    .line 329
    sget-object v0, Lewn;->d:Lcufu;

    .line 330
    .line 331
    invoke-static {v4, v3, v0}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sget-object v1, Lewn;->f:Lcufu;

    .line 339
    .line 340
    invoke-static {v4, v0, v1}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 341
    .line 342
    .line 343
    sget-object v0, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 344
    .line 345
    invoke-static {v4, v0}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 346
    .line 347
    .line 348
    sget-object v0, Lewn;->c:Lcufu;

    .line 349
    .line 350
    invoke-static {v4, v5, v0}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 351
    .line 352
    .line 353
    invoke-static {p4, v4}, Ladoc;->i(Lehm;Ldvw;)Lehm;

    .line 354
    .line 355
    .line 356
    move-result-object p4

    .line 357
    invoke-interface {v4, p0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-interface {v4}, Ldvw;->h()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-nez v0, :cond_a

    .line 366
    .line 367
    sget-object v0, Ldvv;->a:Ljava/lang/Object;

    .line 368
    .line 369
    if-ne v1, v0, :cond_b

    .line 370
    .line 371
    :cond_a
    new-instance v1, Ladlk;

    .line 372
    .line 373
    const/16 v0, 0xf

    .line 374
    .line 375
    invoke-direct {v1, p0, v0}, Ladlk;-><init>(Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v4, v1}, Ldvw;->F(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_b
    check-cast v1, Lcufg;

    .line 382
    .line 383
    invoke-static {p4, v1, v4, v2}, Latwy;->m(Lehm;Lcufg;Ldvw;I)V

    .line 384
    .line 385
    .line 386
    new-instance p0, Lacox;

    .line 387
    .line 388
    const/16 p4, 0x12

    .line 389
    .line 390
    invoke-direct {p0, p3, p2, p1, p4}, Lacox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    const p1, -0x537b1488

    .line 394
    .line 395
    .line 396
    invoke-static {p1, p0, v4}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    new-instance p0, Ladbo;

    .line 401
    .line 402
    const/16 p1, 0x8

    .line 403
    .line 404
    invoke-direct {p0, p3, p2, p1}, Ladbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    const p1, -0x6c859629

    .line 408
    .line 409
    .line 410
    invoke-static {p1, p0, v4}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const/16 v5, 0x1b0

    .line 415
    .line 416
    const/16 v6, 0x9

    .line 417
    .line 418
    const/4 v0, 0x0

    .line 419
    const/4 v3, 0x0

    .line 420
    invoke-static/range {v0 .. v6}, Lajje;->cL(Lehm;Lcufu;Lcufu;Lcpm;Ldvw;II)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v4}, Ldvw;->o()V

    .line 424
    .line 425
    .line 426
    invoke-interface {v4}, Ldvw;->r()V

    .line 427
    .line 428
    .line 429
    goto :goto_5

    .line 430
    :cond_c
    const p0, -0x1391282f

    .line 431
    .line 432
    .line 433
    invoke-interface {v4, p0}, Ldvw;->D(I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v4}, Ldvw;->r()V

    .line 437
    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_d
    invoke-interface {v4}, Ldvw;->x()V

    .line 441
    .line 442
    .line 443
    :goto_5
    sget-object p0, Lcubp;->a:Lcubp;

    .line 444
    .line 445
    return-object p0
.end method
