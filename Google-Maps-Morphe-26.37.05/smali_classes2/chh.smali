.class public final synthetic Lchh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lchh;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput p1, p0, Lchh;->a:F

    .line 8
    .line 9
    iput-object p2, p0, Lchh;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 11
    iput p3, p0, Lchh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchh;->b:Ljava/lang/Object;

    iput p2, p0, Lchh;->a:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lchh;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_f

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eq v0, v2, :cond_a

    .line 10
    const/4 v4, 0x2

    .line 11
    .line 12
    if-eq v0, v4, :cond_9

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    if-eq v0, v1, :cond_5

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    const/4 v1, 0x5

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    move-object v4, p1

    .line 25
    .line 26
    check-cast v4, Lexu;

    .line 27
    .line 28
    sget-object p1, Lahqk;->a:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lexu;->F()V

    .line 35
    .line 36
    iget-object p1, p0, Lchh;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcen;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcen;->c()I

    .line 42
    move-result p1

    .line 43
    .line 44
    if-lez p1, :cond_0

    .line 45
    .line 46
    iget p0, p0, Lchh;->a:F

    .line 47
    .line 48
    sget-object p1, Lahqk;->a:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p0}, Lexu;->mA(F)F

    .line 52
    move-result p0

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v3, p0, v0}, Leky;->i(Ljava/util/List;FFI)Leld;

    .line 58
    move-result-object v5

    .line 59
    const/4 v12, 0x6

    .line 60
    .line 61
    const/16 v13, 0x3e

    .line 62
    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    const-wide/16 v8, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static/range {v4 .. v13}, Lehv;->N(Lenm;Leld;JJFLehv;II)V

    .line 71
    .line 72
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 73
    return-object p0

    .line 74
    .line 75
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result p1

    .line 80
    .line 81
    iget-object v0, p0, Lchh;->b:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v1, Lahnl;

    .line 84
    .line 85
    iget p0, p0, Lchh;->a:F

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, p0, v0, p1}, Lahnl;-><init>(FLbyx;I)V

    .line 89
    return-object v1

    .line 90
    .line 91
    :cond_2
    check-cast p1, Lemf;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    iget-wide v0, p1, Lemf;->r:J

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lekq;->d(J)Z

    .line 100
    move-result v2

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    sget-object p0, Lctcg;->a:Lctcg;

    .line 105
    return-object p0

    .line 106
    :cond_3
    shr-long/2addr v0, v4

    .line 107
    long-to-int v0, v0

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    move-result v0

    .line 112
    .line 113
    cmpl-float v1, v0, v3

    .line 114
    .line 115
    const/high16 v2, 0x3f800000    # 1.0f

    .line 116
    .line 117
    if-lez v1, :cond_4

    .line 118
    .line 119
    iget v1, p0, Lchh;->a:F

    .line 120
    .line 121
    iget-object p0, p0, Lchh;->b:Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, v1}, Lfmh;->mA(F)F

    .line 125
    move-result p0

    .line 126
    add-float/2addr p0, p0

    .line 127
    div-float/2addr p0, v0

    .line 128
    sub-float/2addr v2, p0

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {p1, v2}, Lemf;->A(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2}, Lemf;->B(F)V

    .line 135
    .line 136
    sget-object p0, Lctcg;->a:Lctcg;

    .line 137
    return-object p0

    .line 138
    .line 139
    :cond_5
    check-cast p1, Leiu;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Leiu;->n()J

    .line 146
    move-result-wide v0

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    const-wide v5, 0xffffffffL

    .line 152
    and-long/2addr v0, v5

    .line 153
    long-to-int v0, v0

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    move-result v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Leiu;->n()J

    .line 161
    move-result-wide v7

    .line 162
    shr-long/2addr v7, v4

    .line 163
    long-to-int v1, v7

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    move-result v1

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 171
    move-result v0

    .line 172
    .line 173
    new-instance v1, Lekx;

    .line 174
    const/4 v3, 0x0

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, v3}, Lekx;-><init>([B)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 181
    move-result v3

    .line 182
    int-to-long v7, v3

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 186
    move-result v3

    .line 187
    int-to-long v9, v3

    .line 188
    .line 189
    iget v3, p0, Lchh;->a:F

    .line 190
    mul-float/2addr v3, v0

    .line 191
    shl-long/2addr v7, v4

    .line 192
    and-long/2addr v9, v5

    .line 193
    or-long/2addr v7, v9

    .line 194
    .line 195
    const-wide/16 v9, 0x0

    .line 196
    .line 197
    .line 198
    invoke-static {v9, v10, v7, v8}, Leai;->p(JJ)Leko;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 203
    move-result v3

    .line 204
    int-to-long v7, v3

    .line 205
    .line 206
    iget-object p0, p0, Lchh;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Lcir;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcir;->ordinal()I

    .line 212
    move-result p0

    .line 213
    shl-long/2addr v7, v4

    .line 214
    .line 215
    if-eqz p0, :cond_7

    .line 216
    .line 217
    if-ne p0, v2, :cond_6

    .line 218
    goto :goto_0

    .line 219
    .line 220
    :cond_6
    new-instance p0, Lctbn;

    .line 221
    .line 222
    .line 223
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 224
    throw p0

    .line 225
    .line 226
    :cond_7
    and-long v2, v7, v5

    .line 227
    shr-long/2addr v7, v4

    .line 228
    long-to-int p0, v7

    .line 229
    long-to-int v2, v2

    .line 230
    .line 231
    .line 232
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 233
    move-result v2

    .line 234
    .line 235
    .line 236
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 237
    move-result p0

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 241
    move-result v2

    .line 242
    int-to-long v2, v2

    .line 243
    .line 244
    .line 245
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 246
    move-result p0

    .line 247
    int-to-long v7, p0

    .line 248
    shl-long/2addr v2, v4

    .line 249
    and-long/2addr v5, v7

    .line 250
    .line 251
    or-long v7, v2, v5

    .line 252
    .line 253
    .line 254
    :goto_0
    invoke-virtual {v0, v7, v8}, Leko;->j(J)Leko;

    .line 255
    move-result-object p0

    .line 256
    .line 257
    iget-object v0, v1, Lekx;->b:Landroid/graphics/RectF;

    .line 258
    .line 259
    if-nez v0, :cond_8

    .line 260
    .line 261
    new-instance v0, Landroid/graphics/RectF;

    .line 262
    .line 263
    .line 264
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 265
    .line 266
    iput-object v0, v1, Lekx;->b:Landroid/graphics/RectF;

    .line 267
    .line 268
    :cond_8
    iget-object v0, v1, Lekx;->b:Landroid/graphics/RectF;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    iget v2, p0, Leko;->b:F

    .line 274
    .line 275
    iget v3, p0, Leko;->c:F

    .line 276
    .line 277
    iget v4, p0, Leko;->d:F

    .line 278
    .line 279
    iget p0, p0, Leko;->e:F

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v2, v3, v4, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 283
    .line 284
    iget-object p0, v1, Lekx;->a:Landroid/graphics/Path;

    .line 285
    .line 286
    iget-object v0, v1, Lekx;->b:Landroid/graphics/RectF;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v0, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 295
    .line 296
    new-instance p0, Lxdx;

    .line 297
    .line 298
    const/16 v0, 0xe

    .line 299
    .line 300
    .line 301
    invoke-direct {p0, v1, v0}, Lxdx;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, p0}, Leiu;->r(Lkotlin/jvm/functions/Function1;)Lbmi;

    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    .line 308
    :cond_9
    check-cast p1, Levf;

    .line 309
    .line 310
    iget v0, p0, Lchh;->a:F

    .line 311
    .line 312
    .line 313
    invoke-static {p1, v0}, Lfmg;->m(Lfmh;F)I

    .line 314
    move-result v0

    .line 315
    .line 316
    iget-object p0, p0, Lchh;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p0, Levg;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, p0, v0, v1, v3}, Levf;->s(Levg;IIF)V

    .line 322
    .line 323
    sget-object p0, Lctcg;->a:Lctcg;

    .line 324
    return-object p0

    .line 325
    .line 326
    :cond_a
    check-cast p1, Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 330
    move-result-wide v4

    .line 331
    .line 332
    iget-object p1, p0, Lchh;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p1, Lcbi;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Lcbi;->C()Z

    .line 338
    move-result v0

    .line 339
    .line 340
    if-nez v0, :cond_e

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Lcbi;->c()J

    .line 344
    move-result-wide v6

    .line 345
    .line 346
    const-wide/high16 v8, -0x8000000000000000L

    .line 347
    .line 348
    cmp-long v0, v6, v8

    .line 349
    .line 350
    if-nez v0, :cond_b

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v4, v5}, Lcbi;->n(J)V

    .line 354
    .line 355
    :cond_b
    iget p0, p0, Lchh;->a:F

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Lcbi;->c()J

    .line 359
    move-result-wide v6

    .line 360
    sub-long/2addr v4, v6

    .line 361
    .line 362
    cmpg-float v0, p0, v3

    .line 363
    .line 364
    if-nez v0, :cond_c

    .line 365
    goto :goto_1

    .line 366
    :cond_c
    move v1, v2

    .line 367
    .line 368
    :goto_1
    if-nez v0, :cond_d

    .line 369
    goto :goto_2

    .line 370
    :cond_d
    long-to-double v3, v4

    .line 371
    float-to-double v5, p0

    .line 372
    div-double/2addr v3, v5

    .line 373
    .line 374
    .line 375
    invoke-static {v3, v4}, Lcthy;->f(D)J

    .line 376
    move-result-wide v4

    .line 377
    .line 378
    .line 379
    :goto_2
    invoke-virtual {p1, v4, v5}, Lcbi;->s(J)V

    .line 380
    .line 381
    xor-int/lit8 p0, v1, 0x1

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v4, v5, p0}, Lcbi;->l(JZ)V

    .line 385
    .line 386
    :cond_e
    sget-object p0, Lctcg;->a:Lctcg;

    .line 387
    return-object p0

    .line 388
    .line 389
    :cond_f
    check-cast p1, Lchp;

    .line 390
    .line 391
    .line 392
    invoke-interface {p1}, Lchp;->d()Ljava/lang/String;

    .line 393
    move-result-object v0

    .line 394
    .line 395
    const-string v3, "waiting"

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    move-result v0

    .line 400
    .line 401
    .line 402
    invoke-interface {p1}, Lchp;->o()Lcir;

    .line 403
    move-result-object v3

    .line 404
    .line 405
    if-nez v3, :cond_10

    .line 406
    move p1, v1

    .line 407
    goto :goto_3

    .line 408
    .line 409
    :cond_10
    iget v3, p0, Lchh;->a:F

    .line 410
    .line 411
    .line 412
    invoke-interface {p1}, Lchp;->o()Lcir;

    .line 413
    move-result-object p1

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-static {p1, v3}, Lchr;->c(Lcir;F)Z

    .line 420
    move-result p1

    .line 421
    .line 422
    :goto_3
    iget-object p0, p0, Lchh;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast p0, Lcthk;

    .line 425
    .line 426
    iget-boolean v3, p0, Lcthk;->a:Z

    .line 427
    .line 428
    if-nez v3, :cond_11

    .line 429
    .line 430
    if-eqz v0, :cond_12

    .line 431
    .line 432
    if-eqz p1, :cond_12

    .line 433
    :cond_11
    move v1, v2

    .line 434
    .line 435
    :cond_12
    iput-boolean v1, p0, Lcthk;->a:Z

    .line 436
    .line 437
    xor-int/lit8 p0, v1, 0x1

    .line 438
    .line 439
    .line 440
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    move-result-object p0

    .line 442
    return-object p0
.end method
