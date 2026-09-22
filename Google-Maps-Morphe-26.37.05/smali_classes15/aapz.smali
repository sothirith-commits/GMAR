.class public final synthetic Laapz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field private final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ladqm;Lkotlin/jvm/functions/Function1;Lctgl;Lehq;Lctgk;Leyl;Lctgl;Lctgk;I)V
    .locals 0

    .line 1
    iput p9, p0, Laapz;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laapz;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laapz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laapz;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Laapz;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Laapz;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Laapz;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Laapz;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p8, p0, Laapz;->g:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Levs;Lfmf;Ldxo;Lctgk;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcge;Lcte;I)V
    .locals 0

    .line 23
    iput p9, p0, Laapz;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laapz;->a:Ljava/lang/Object;

    iput-object p2, p0, Laapz;->d:Ljava/lang/Object;

    iput-object p3, p0, Laapz;->h:Ljava/lang/Object;

    iput-object p4, p0, Laapz;->f:Ljava/lang/Object;

    iput-object p5, p0, Laapz;->g:Ljava/lang/Object;

    iput-object p6, p0, Laapz;->b:Ljava/lang/Object;

    iput-object p7, p0, Laapz;->e:Ljava/lang/Object;

    iput-object p8, p0, Laapz;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Laapz;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    if-eq v0, v3, :cond_3

    .line 9
    .line 10
    check-cast p1, Ldvw;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    and-int/lit8 v0, p2, 0x3

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    :cond_0
    and-int/2addr p2, v3

    .line 24
    invoke-interface {p1, v2, p2}, Ldvw;->Q(ZI)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    sget p2, Labho;->b:I

    .line 31
    .line 32
    invoke-static {p1}, Labgs;->e(Ldvw;)Labge;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1}, Ldvw;->h()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    new-instance v0, Labho;

    .line 45
    .line 46
    invoke-direct {v0, p2}, Labho;-><init>(Labge;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Ldvw;->F(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v9, p0, Laapz;->g:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v8, p0, Laapz;->f:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p2, p0, Laapz;->e:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v6, p0, Laapz;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v5, p0, Laapz;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v4, p0, Laapz;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v3, p0, Laapz;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p0, p0, Laapz;->h:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Labho;

    .line 69
    .line 70
    new-instance v1, Laapz;

    .line 71
    .line 72
    move-object v2, p0

    .line 73
    check-cast v2, Ladqm;

    .line 74
    .line 75
    move-object v7, p2

    .line 76
    check-cast v7, Leyl;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    invoke-direct/range {v1 .. v10}, Laapz;-><init>(Ladqm;Lkotlin/jvm/functions/Function1;Lctgl;Lehq;Lctgk;Leyl;Lctgl;Lctgk;I)V

    .line 80
    .line 81
    .line 82
    const p0, 0x72b56864

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v1, p1}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const/16 p2, 0x30

    .line 90
    .line 91
    invoke-static {v0, p0, p1, p2}, Labfw;->d(Labhs;Lctgk;Ldvw;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-interface {p1}, Ldvw;->x()V

    .line 96
    .line 97
    .line 98
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_3
    move-object v7, p1

    .line 102
    check-cast v7, Ldvw;

    .line 103
    .line 104
    check-cast p2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    and-int/lit8 p2, p1, 0x3

    .line 111
    .line 112
    if-eq p2, v1, :cond_4

    .line 113
    .line 114
    move p2, v3

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move p2, v2

    .line 117
    :goto_1
    and-int/2addr p1, v3

    .line 118
    invoke-interface {v7, p2, p1}, Ldvw;->Q(ZI)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    iget-object p1, p0, Laapz;->h:Ljava/lang/Object;

    .line 125
    .line 126
    const p2, -0xeca1e7c

    .line 127
    .line 128
    .line 129
    invoke-interface {v7, p2}, Ldvw;->D(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v7}, Ldvw;->r()V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Lrwu;->bF(Ldxo;)Lfmk;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const/4 p2, 0x0

    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    iget p1, p1, Lfmk;->a:F

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move p1, p2

    .line 146
    :goto_2
    iget-object v0, p0, Laapz;->d:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v1, p0, Laapz;->a:Ljava/lang/Object;

    .line 149
    .line 150
    add-float/2addr p1, p2

    .line 151
    add-float/2addr p1, p2

    .line 152
    new-instance v4, Lfmk;

    .line 153
    .line 154
    invoke-direct {v4, p1}, Lfmk;-><init>(F)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lfmk;

    .line 158
    .line 159
    invoke-direct {p1, p2}, Lfmk;-><init>(F)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4, p1}, Lcthd;->v(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lfmk;

    .line 167
    .line 168
    iget p1, p1, Lfmk;->a:F

    .line 169
    .line 170
    check-cast v0, Lfmf;

    .line 171
    .line 172
    iget-wide v4, v0, Lfmf;->a:J

    .line 173
    .line 174
    invoke-static {v4, v5}, Lfmf;->a(J)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    shr-int/2addr v0, v3

    .line 179
    invoke-interface {v1, v0}, Levs;->my(I)F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    new-instance v1, Lfmk;

    .line 184
    .line 185
    invoke-direct {v1, p1}, Lfmk;-><init>(F)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Lfmk;

    .line 189
    .line 190
    invoke-direct {p1, v0}, Lfmk;-><init>(F)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, p1}, Lcthd;->w(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lfmk;

    .line 198
    .line 199
    iget p1, p1, Lfmk;->a:F

    .line 200
    .line 201
    sget-object v0, Lehq;->g:Lehn;

    .line 202
    .line 203
    sget-object v1, Lehb;->a:Lehd;

    .line 204
    .line 205
    invoke-static {v1, v2}, Lcmp;->b(Lehd;Z)Leuh;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v7}, Ldvw;->c()J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    invoke-static {v2, v3}, La;->aH(J)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-interface {v7}, Ldvw;->W()Ledy;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v7, v0}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v4, Lewr;->a:Lctfw;

    .line 226
    .line 227
    invoke-interface {v7}, Ldvw;->X()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v7}, Ldvw;->E()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v7}, Ldvw;->O()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_6

    .line 238
    .line 239
    invoke-interface {v7, v4}, Ldvw;->k(Lctfw;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_6
    invoke-interface {v7}, Ldvw;->G()V

    .line 244
    .line 245
    .line 246
    :goto_3
    iget-object v4, p0, Laapz;->c:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v5, p0, Laapz;->e:Ljava/lang/Object;

    .line 249
    .line 250
    move v6, v2

    .line 251
    iget-object v2, p0, Laapz;->b:Ljava/lang/Object;

    .line 252
    .line 253
    move-object v8, v1

    .line 254
    iget-object v1, p0, Laapz;->g:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v9, v0

    .line 257
    iget-object v0, p0, Laapz;->f:Ljava/lang/Object;

    .line 258
    .line 259
    sget-object p0, Lewr;->e:Lctgk;

    .line 260
    .line 261
    invoke-static {v7, v8, p0}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 262
    .line 263
    .line 264
    sget-object p0, Lewr;->d:Lctgk;

    .line 265
    .line 266
    invoke-static {v7, v3, p0}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    sget-object v3, Lewr;->f:Lctgk;

    .line 274
    .line 275
    invoke-static {v7, p0, v3}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 276
    .line 277
    .line 278
    sget-object p0, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 279
    .line 280
    invoke-static {v7, p0}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 281
    .line 282
    .line 283
    sget-object p0, Lewr;->c:Lctgk;

    .line 284
    .line 285
    invoke-static {v7, v9, p0}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 286
    .line 287
    .line 288
    const/high16 p0, 0x42480000    # 50.0f

    .line 289
    .line 290
    add-float/2addr p0, p1

    .line 291
    add-float v3, p0, p2

    .line 292
    .line 293
    invoke-static {v7}, Lsda;->eD(Ldvw;)Luli;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    iget p0, p0, Luli;->c:F

    .line 298
    .line 299
    invoke-static {v7}, Lsda;->eD(Ldvw;)Luli;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    iget p0, p0, Luli;->d:F

    .line 304
    .line 305
    invoke-static {v7}, Lsda;->eD(Ldvw;)Luli;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    iget p0, p0, Luli;->c:F

    .line 310
    .line 311
    move-object p0, v4

    .line 312
    new-instance v4, Lcpv;

    .line 313
    .line 314
    const/high16 p2, 0x41800000    # 16.0f

    .line 315
    .line 316
    invoke-direct {v4, p2, p2, p2, p1}, Lcpv;-><init>(FFFF)V

    .line 317
    .line 318
    .line 319
    check-cast v5, Lcge;

    .line 320
    .line 321
    move-object v6, p0

    .line 322
    check-cast v6, Lcte;

    .line 323
    .line 324
    const/4 v8, 0x0

    .line 325
    invoke-static/range {v0 .. v8}, Lrwu;->bI(Lctgk;Ljava/util/List;Lkotlin/jvm/functions/Function1;FLcpr;Lcge;Lcte;Ldvw;I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v7}, Ldvw;->o()V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_7
    invoke-interface {v7}, Ldvw;->x()V

    .line 333
    .line 334
    .line 335
    :goto_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 336
    .line 337
    return-object p0

    .line 338
    :cond_8
    move-object v5, p1

    .line 339
    check-cast v5, Ldvw;

    .line 340
    .line 341
    check-cast p2, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    and-int/lit8 p2, p1, 0x3

    .line 348
    .line 349
    if-eq p2, v1, :cond_9

    .line 350
    .line 351
    move v2, v3

    .line 352
    :cond_9
    and-int/2addr p1, v3

    .line 353
    invoke-interface {v5, v2, p1}, Ldvw;->Q(ZI)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_c

    .line 358
    .line 359
    iget-object p1, p0, Laapz;->a:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object p2, p0, Laapz;->h:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p2, Ladqm;

    .line 364
    .line 365
    iget-object v0, p2, Ladqm;->a:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-interface {v0}, Ldzm;->mj()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-virtual {p2}, Ladqm;->s()Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    xor-int/lit8 v1, p2, 0x1

    .line 386
    .line 387
    invoke-interface {v5, p1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    invoke-interface {v5}, Ldvw;->h()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-nez p2, :cond_a

    .line 396
    .line 397
    sget-object p2, Ldvv;->a:Ljava/lang/Object;

    .line 398
    .line 399
    if-ne v0, p2, :cond_b

    .line 400
    .line 401
    :cond_a
    new-instance v0, Laawv;

    .line 402
    .line 403
    const/4 p2, 0x0

    .line 404
    invoke-direct {v0, p1, p2, v3}, Laawv;-><init>(Lkotlin/jvm/functions/Function1;Lctej;I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v5, v0}, Ldvw;->F(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_b
    iget-object v11, p0, Laapz;->g:Ljava/lang/Object;

    .line 411
    .line 412
    iget-object v10, p0, Laapz;->f:Ljava/lang/Object;

    .line 413
    .line 414
    iget-object v9, p0, Laapz;->e:Ljava/lang/Object;

    .line 415
    .line 416
    iget-object v8, p0, Laapz;->d:Ljava/lang/Object;

    .line 417
    .line 418
    iget-object v7, p0, Laapz;->c:Ljava/lang/Object;

    .line 419
    .line 420
    iget-object v3, p0, Laapz;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lctgk;

    .line 423
    .line 424
    new-instance v6, Lcfe;

    .line 425
    .line 426
    const/4 v12, 0x2

    .line 427
    invoke-direct/range {v6 .. v12}, Lcfe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    const p0, 0x3d6316db

    .line 431
    .line 432
    .line 433
    invoke-static {p0, v6, v5}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    const/16 v6, 0x6000

    .line 438
    .line 439
    invoke-static/range {v0 .. v6}, Lahpj;->d(Lctgk;ZZLctgl;Lctgl;Ldvw;I)V

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_c
    invoke-interface {v5}, Ldvw;->x()V

    .line 444
    .line 445
    .line 446
    :goto_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 447
    .line 448
    return-object p0
.end method
