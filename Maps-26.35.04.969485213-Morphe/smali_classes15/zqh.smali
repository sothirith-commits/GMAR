.class public final Lzqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzqh;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lzqh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lzqh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lzqh;->c:I

    iput-object p1, p0, Lzqh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzqh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lzqh;->c:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    const/16 v3, 0x92

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/16 v5, 0x30

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    if-eq v0, v8, :cond_d

    .line 18
    .line 19
    if-eq v0, v6, :cond_6

    .line 20
    .line 21
    check-cast p1, Leyg;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    check-cast p3, Ldvw;

    .line 30
    .line 31
    check-cast p4, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    and-int/lit8 v0, p4, 0x6

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p3, p1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eq v8, p1, :cond_0

    .line 46
    .line 47
    move v4, v6

    .line 48
    :cond_0
    or-int p1, p4, v4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move p1, p4

    .line 52
    :goto_0
    and-int/2addr p4, v5

    .line 53
    if-nez p4, :cond_3

    .line 54
    .line 55
    invoke-interface {p3, p2}, Ldvw;->I(I)Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-eq v8, p4, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v1, v2

    .line 63
    :goto_1
    or-int/2addr p1, v1

    .line 64
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 65
    .line 66
    if-eq p4, v3, :cond_4

    .line 67
    .line 68
    move p4, v8

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move p4, v7

    .line 71
    :goto_2
    and-int/2addr p1, v8

    .line 72
    invoke-interface {p3, p4, p1}, Ldvw;->Q(ZI)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iget-object p1, p0, Lzqh;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lanva;

    .line 85
    .line 86
    const p4, 0x5d5255d5

    .line 87
    .line 88
    .line 89
    invoke-interface {p3, p4}, Ldvw;->D(I)V

    .line 90
    .line 91
    .line 92
    sget-object p4, Lehm;->g:Lehj;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {p4, v0, v6}, Lcqw;->af(Lehm;Lbzo;I)Lehm;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    iget-object p0, p0, Lzqh;->a:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v0, Lanuv;

    .line 102
    .line 103
    check-cast p0, Lanuz;

    .line 104
    .line 105
    invoke-direct {v0, p1, p0, p2}, Lanuv;-><init>(Lanva;Lanuz;I)V

    .line 106
    .line 107
    .line 108
    const p0, -0x272582d5

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v0, p3}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p4, p0, p3, v5, v7}, Lajje;->cb(Lehm;Lcufv;Ldvw;II)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p3}, Ldvw;->r()V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-interface {p3}, Ldvw;->x()V

    .line 123
    .line 124
    .line 125
    :goto_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_6
    check-cast p1, Leyg;

    .line 129
    .line 130
    check-cast p2, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    check-cast p3, Ldvw;

    .line 137
    .line 138
    check-cast p4, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p4

    .line 144
    and-int/lit8 v0, p4, 0x6

    .line 145
    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    invoke-interface {p3, p1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eq v8, p1, :cond_7

    .line 153
    .line 154
    move v4, v6

    .line 155
    :cond_7
    or-int p1, p4, v4

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    move p1, p4

    .line 159
    :goto_4
    and-int/2addr p4, v5

    .line 160
    if-nez p4, :cond_a

    .line 161
    .line 162
    invoke-interface {p3, p2}, Ldvw;->I(I)Z

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    if-eq v8, p4, :cond_9

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_9
    move v1, v2

    .line 170
    :goto_5
    or-int/2addr p1, v1

    .line 171
    :cond_a
    and-int/lit16 p4, p1, 0x93

    .line 172
    .line 173
    if-eq p4, v3, :cond_b

    .line 174
    .line 175
    move p4, v8

    .line 176
    goto :goto_6

    .line 177
    :cond_b
    move p4, v7

    .line 178
    :goto_6
    and-int/2addr p1, v8

    .line 179
    invoke-interface {p3, p4, p1}, Ldvw;->Q(ZI)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_c

    .line 184
    .line 185
    iget-object p1, p0, Lzqh;->b:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ladbe;

    .line 192
    .line 193
    const p2, -0x651b3575

    .line 194
    .line 195
    .line 196
    invoke-interface {p3, p2}, Ldvw;->D(I)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Lzqh;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Ladas;

    .line 202
    .line 203
    iget-boolean p0, p0, Ladas;->d:Z

    .line 204
    .line 205
    invoke-static {p1, p0, p3, v7}, Lacve;->bo(Ladbe;ZLdvw;I)V

    .line 206
    .line 207
    .line 208
    sget-object p0, Lehm;->g:Lehj;

    .line 209
    .line 210
    invoke-static {p3}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iget p1, p1, Lahsi;->k:F

    .line 215
    .line 216
    const/high16 p1, 0x41400000    # 12.0f

    .line 217
    .line 218
    invoke-static {p0, p1}, Lcqb;->e(Lehm;F)Lehm;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-static {p0, p3}, Lcqw;->s(Lehm;Ldvw;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p3}, Ldvw;->r()V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_c
    invoke-interface {p3}, Ldvw;->x()V

    .line 230
    .line 231
    .line 232
    :goto_7
    sget-object p0, Lcubp;->a:Lcubp;

    .line 233
    .line 234
    return-object p0

    .line 235
    :cond_d
    check-cast p1, Lcsi;

    .line 236
    .line 237
    check-cast p2, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    check-cast p3, Ldvw;

    .line 244
    .line 245
    check-cast p4, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result p4

    .line 251
    and-int/lit8 v0, p4, 0x6

    .line 252
    .line 253
    if-nez v0, :cond_f

    .line 254
    .line 255
    invoke-interface {p3, p1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eq v8, p1, :cond_e

    .line 260
    .line 261
    move v4, v6

    .line 262
    :cond_e
    or-int p1, p4, v4

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_f
    move p1, p4

    .line 266
    :goto_8
    and-int/2addr p4, v5

    .line 267
    if-nez p4, :cond_11

    .line 268
    .line 269
    invoke-interface {p3, p2}, Ldvw;->I(I)Z

    .line 270
    .line 271
    .line 272
    move-result p4

    .line 273
    if-eq v8, p4, :cond_10

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_10
    move v1, v2

    .line 277
    :goto_9
    or-int/2addr p1, v1

    .line 278
    :cond_11
    and-int/lit16 p4, p1, 0x93

    .line 279
    .line 280
    if-eq p4, v3, :cond_12

    .line 281
    .line 282
    move p4, v8

    .line 283
    goto :goto_a

    .line 284
    :cond_12
    move p4, v7

    .line 285
    :goto_a
    and-int/2addr p1, v8

    .line 286
    invoke-interface {p3, p4, p1}, Ldvw;->Q(ZI)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_13

    .line 291
    .line 292
    iget-object p1, p0, Lzqh;->a:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lswl;

    .line 299
    .line 300
    const p2, -0x559ae690

    .line 301
    .line 302
    .line 303
    invoke-interface {p3, p2}, Ldvw;->D(I)V

    .line 304
    .line 305
    .line 306
    iget-object p0, p0, Lzqh;->b:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {p1, p0, p3, v7}, Lrvn;->jS(Lswl;Lcufu;Ldvw;I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {p3}, Ldvw;->r()V

    .line 312
    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_13
    invoke-interface {p3}, Ldvw;->x()V

    .line 316
    .line 317
    .line 318
    :goto_b
    sget-object p0, Lcubp;->a:Lcubp;

    .line 319
    .line 320
    return-object p0

    .line 321
    :cond_14
    check-cast p1, Leyg;

    .line 322
    .line 323
    check-cast p2, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    check-cast p3, Ldvw;

    .line 330
    .line 331
    check-cast p4, Ljava/lang/Number;

    .line 332
    .line 333
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result p4

    .line 337
    and-int/lit8 v0, p4, 0x6

    .line 338
    .line 339
    if-nez v0, :cond_16

    .line 340
    .line 341
    invoke-interface {p3, p1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eq v8, p1, :cond_15

    .line 346
    .line 347
    move v4, v6

    .line 348
    :cond_15
    or-int p1, p4, v4

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_16
    move p1, p4

    .line 352
    :goto_c
    and-int/2addr p4, v5

    .line 353
    if-nez p4, :cond_18

    .line 354
    .line 355
    invoke-interface {p3, p2}, Ldvw;->I(I)Z

    .line 356
    .line 357
    .line 358
    move-result p4

    .line 359
    if-eq v8, p4, :cond_17

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_17
    move v1, v2

    .line 363
    :goto_d
    or-int/2addr p1, v1

    .line 364
    :cond_18
    and-int/lit16 p4, p1, 0x93

    .line 365
    .line 366
    if-eq p4, v3, :cond_19

    .line 367
    .line 368
    move v7, v8

    .line 369
    :cond_19
    and-int/lit8 p4, p1, 0x1

    .line 370
    .line 371
    invoke-interface {p3, v7, p4}, Ldvw;->Q(ZI)Z

    .line 372
    .line 373
    .line 374
    move-result p4

    .line 375
    if-eqz p4, :cond_1a

    .line 376
    .line 377
    iget-object p4, p0, Lzqh;->a:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p4

    .line 383
    check-cast p4, Lzpx;

    .line 384
    .line 385
    const v0, 0x3702928c

    .line 386
    .line 387
    .line 388
    invoke-interface {p3, v0}, Ldvw;->D(I)V

    .line 389
    .line 390
    .line 391
    iget-object p0, p0, Lzqh;->b:Ljava/lang/Object;

    .line 392
    .line 393
    and-int/lit8 p1, p1, 0x7e

    .line 394
    .line 395
    shr-int/lit8 p1, p1, 0x3

    .line 396
    .line 397
    and-int/lit8 p1, p1, 0xe

    .line 398
    .line 399
    invoke-static {p2, p4, p0, p3, p1}, Lzyo;->N(ILzpx;Lkotlin/jvm/functions/Function1;Ldvw;I)V

    .line 400
    .line 401
    .line 402
    invoke-interface {p3}, Ldvw;->r()V

    .line 403
    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_1a
    invoke-interface {p3}, Ldvw;->x()V

    .line 407
    .line 408
    .line 409
    :goto_e
    sget-object p0, Lcubp;->a:Lcubp;

    .line 410
    .line 411
    return-object p0
.end method
