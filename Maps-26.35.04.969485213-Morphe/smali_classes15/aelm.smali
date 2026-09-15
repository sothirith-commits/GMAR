.class public final synthetic Laelm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Labdr;Labdc;FLahrm;Lehm;II)V
    .locals 0

    .line 1
    iput p7, p0, Laelm;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laelm;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laelm;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput p3, p0, Laelm;->a:F

    .line 11
    .line 12
    iput-object p4, p0, Laelm;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Laelm;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iput p6, p0, Laelm;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(Ldxn;Lbcgg;FILjava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 19
    iput p7, p0, Laelm;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laelm;->c:Ljava/lang/Object;

    iput-object p2, p0, Laelm;->d:Ljava/lang/Object;

    iput p3, p0, Laelm;->a:F

    iput p4, p0, Laelm;->b:I

    iput-object p5, p0, Laelm;->e:Ljava/lang/Object;

    iput-object p6, p0, Laelm;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lahjf;Lehm;FII)V
    .locals 0

    .line 20
    iput p7, p0, Laelm;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laelm;->e:Ljava/lang/Object;

    iput-object p2, p0, Laelm;->f:Ljava/lang/Object;

    iput-object p3, p0, Laelm;->d:Ljava/lang/Object;

    iput-object p4, p0, Laelm;->c:Ljava/lang/Object;

    iput p5, p0, Laelm;->a:F

    iput p6, p0, Laelm;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lajqi;FLcufv;Lcufu;II)V
    .locals 0

    .line 21
    iput p7, p0, Laelm;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laelm;->d:Ljava/lang/Object;

    iput-object p2, p0, Laelm;->c:Ljava/lang/Object;

    iput p3, p0, Laelm;->a:F

    iput-object p4, p0, Laelm;->f:Ljava/lang/Object;

    iput-object p5, p0, Laelm;->e:Ljava/lang/Object;

    iput p6, p0, Laelm;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Laelm;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const v3, -0x36db6db7

    .line 8
    .line 9
    .line 10
    const v4, 0x24924924

    .line 11
    .line 12
    .line 13
    const v5, 0x12492492

    .line 14
    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move-object v11, p1

    .line 21
    check-cast v11, Ldvw;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    iget p1, p0, Laelm;->b:I

    .line 26
    .line 27
    iget-object v10, p0, Laelm;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v9, p0, Laelm;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iget v8, p0, Laelm;->a:F

    .line 32
    .line 33
    iget-object p2, p0, Laelm;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v6, p0, Laelm;->d:Ljava/lang/Object;

    .line 36
    .line 37
    or-int/lit8 p0, p1, 0x1

    .line 38
    .line 39
    and-int p1, p0, v5

    .line 40
    .line 41
    add-int v0, p1, p1

    .line 42
    .line 43
    and-int v1, p0, v4

    .line 44
    .line 45
    move-object v7, p2

    .line 46
    check-cast v7, Lajqi;

    .line 47
    .line 48
    shr-int/lit8 p2, v1, 0x1

    .line 49
    .line 50
    and-int/2addr p0, v3

    .line 51
    or-int/2addr p1, p2

    .line 52
    or-int/2addr p0, p1

    .line 53
    and-int p1, v0, v1

    .line 54
    .line 55
    or-int v12, p0, p1

    .line 56
    .line 57
    invoke-static/range {v6 .. v12}, Lager;->bh(Ljava/util/List;Lajqi;FLcufv;Lcufu;Ldvw;I)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lcubp;->a:Lcubp;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_0
    check-cast p1, Ldvw;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    iget p2, p0, Laelm;->b:I

    .line 68
    .line 69
    move v0, v4

    .line 70
    iget v4, p0, Laelm;->a:F

    .line 71
    .line 72
    move v1, v3

    .line 73
    iget-object v3, p0, Laelm;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v6, p0, Laelm;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v7, p0, Laelm;->f:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object p0, p0, Laelm;->e:Ljava/lang/Object;

    .line 80
    .line 81
    or-int/2addr p2, v2

    .line 82
    and-int v2, p2, v5

    .line 83
    .line 84
    add-int v5, v2, v2

    .line 85
    .line 86
    and-int/2addr v0, p2

    .line 87
    check-cast p0, Ljava/lang/String;

    .line 88
    .line 89
    check-cast v7, Ljava/lang/String;

    .line 90
    .line 91
    check-cast v6, Lahjf;

    .line 92
    .line 93
    shr-int/lit8 v8, v0, 0x1

    .line 94
    .line 95
    and-int/2addr p2, v1

    .line 96
    or-int v1, v2, v8

    .line 97
    .line 98
    or-int/2addr p2, v1

    .line 99
    and-int/2addr v0, v5

    .line 100
    or-int/2addr p2, v0

    .line 101
    move-object v0, p0

    .line 102
    move-object v5, p1

    .line 103
    move-object v2, v6

    .line 104
    move-object v1, v7

    .line 105
    move v6, p2

    .line 106
    invoke-static/range {v0 .. v6}, Lager;->W(Ljava/lang/String;Ljava/lang/String;Lahjf;Lehm;FLdvw;I)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lcubp;->a:Lcubp;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_1
    move v1, v3

    .line 113
    move v0, v4

    .line 114
    check-cast p1, Ldvw;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/Integer;

    .line 117
    .line 118
    iget p2, p0, Laelm;->b:I

    .line 119
    .line 120
    iget-object v4, p0, Laelm;->c:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v3, p0, Laelm;->f:Ljava/lang/Object;

    .line 123
    .line 124
    move v6, v2

    .line 125
    iget v2, p0, Laelm;->a:F

    .line 126
    .line 127
    iget-object v7, p0, Laelm;->e:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object p0, p0, Laelm;->d:Ljava/lang/Object;

    .line 130
    .line 131
    or-int/2addr p2, v6

    .line 132
    and-int/2addr v5, p2

    .line 133
    add-int v6, v5, v5

    .line 134
    .line 135
    and-int/2addr v0, p2

    .line 136
    check-cast p0, Labdr;

    .line 137
    .line 138
    check-cast v7, Labdc;

    .line 139
    .line 140
    check-cast v3, Lahrm;

    .line 141
    .line 142
    shr-int/lit8 v8, v0, 0x1

    .line 143
    .line 144
    and-int/2addr p2, v1

    .line 145
    or-int v1, v5, v8

    .line 146
    .line 147
    or-int/2addr p2, v1

    .line 148
    and-int/2addr v0, v6

    .line 149
    or-int v6, p2, v0

    .line 150
    .line 151
    move-object v0, p0

    .line 152
    move-object v5, p1

    .line 153
    move-object v1, v7

    .line 154
    invoke-virtual/range {v0 .. v6}, Labdr;->f(Labdc;FLahrm;Lehm;Ldvw;I)V

    .line 155
    .line 156
    .line 157
    sget-object p0, Lcubp;->a:Lcubp;

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_2
    move v6, v2

    .line 161
    move-object v7, p1

    .line 162
    check-cast v7, Ldvw;

    .line 163
    .line 164
    check-cast p2, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    sget p2, Laelq;->a:I

    .line 171
    .line 172
    and-int/lit8 p2, p1, 0x3

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    if-eq p2, v1, :cond_3

    .line 176
    .line 177
    move p2, v6

    .line 178
    goto :goto_0

    .line 179
    :cond_3
    move p2, v0

    .line 180
    :goto_0
    and-int/2addr p1, v6

    .line 181
    invoke-interface {v7, p2, p1}, Ldvw;->Q(ZI)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    sget-object p1, Lehm;->g:Lehj;

    .line 188
    .line 189
    sget-object p2, Lcme;->c:Lcmd;

    .line 190
    .line 191
    sget-object v1, Legy;->j:Legz;

    .line 192
    .line 193
    invoke-static {p2, v1, v7, v0}, Lcmp;->a(Lcmd;Legz;Ldvw;I)Leuc;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-interface {v7}, Ldvw;->c()J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    invoke-static {v1, v2}, La;->aK(J)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-interface {v7}, Ldvw;->W()Ledv;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v7, p1}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    sget-object v3, Lewn;->a:Lcufg;

    .line 214
    .line 215
    invoke-interface {v7}, Ldvw;->X()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v7}, Ldvw;->E()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v7}, Ldvw;->O()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_4

    .line 226
    .line 227
    invoke-interface {v7, v3}, Ldvw;->k(Lcufg;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_4
    invoke-interface {v7}, Ldvw;->G()V

    .line 232
    .line 233
    .line 234
    :goto_1
    iget-object v3, p0, Laelm;->c:Ljava/lang/Object;

    .line 235
    .line 236
    sget-object v4, Lewn;->e:Lcufu;

    .line 237
    .line 238
    invoke-static {v7, p2, v4}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 239
    .line 240
    .line 241
    sget-object p2, Lewn;->d:Lcufu;

    .line 242
    .line 243
    invoke-static {v7, v2, p2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    sget-object v1, Lewn;->f:Lcufu;

    .line 251
    .line 252
    invoke-static {v7, p2, v1}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 253
    .line 254
    .line 255
    sget-object p2, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 256
    .line 257
    invoke-static {v7, p2}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 258
    .line 259
    .line 260
    sget-object p2, Lewn;->c:Lcufu;

    .line 261
    .line 262
    invoke-static {v7, p1, p2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 263
    .line 264
    .line 265
    move p1, v0

    .line 266
    sget-object v0, Lcms;->a:Lcms;

    .line 267
    .line 268
    invoke-static {v3}, La;->o(Ldxn;)Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    invoke-interface {v7, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-nez v1, :cond_5

    .line 281
    .line 282
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 283
    .line 284
    if-ne v2, v1, :cond_6

    .line 285
    .line 286
    :cond_5
    new-instance v2, Laekt;

    .line 287
    .line 288
    const/4 v1, 0x6

    .line 289
    invoke-direct {v2, v3, v1}, Laekt;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v7, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_6
    iget-object v1, p0, Laelm;->f:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v4, p0, Laelm;->e:Ljava/lang/Object;

    .line 298
    .line 299
    iget v5, p0, Laelm;->b:I

    .line 300
    .line 301
    iget v6, p0, Laelm;->a:F

    .line 302
    .line 303
    iget-object p0, p0, Laelm;->d:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Lcufg;

    .line 306
    .line 307
    check-cast p0, Lbcgg;

    .line 308
    .line 309
    invoke-static {p2, v2, p0, v7, p1}, Laelq;->b(ZLcufg;Lbcgg;Ldvw;I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v6, v5, v4, v7, p1}, Laelq;->a(FILjava/util/List;Ldvw;I)V

    .line 313
    .line 314
    .line 315
    invoke-static {v3}, La;->o(Ldxn;)Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    const/4 p1, 0x0

    .line 320
    const/4 p2, 0x0

    .line 321
    const/4 v2, 0x3

    .line 322
    invoke-static {p2, p1, v2}, Lbwe;->o(Lbzo;FI)Lbwi;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    const/16 v3, 0xf

    .line 327
    .line 328
    invoke-static {p2, p2, v3}, Lbwe;->n(Lbzo;Lehe;I)Lbwi;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {p1, v4}, Lbwi;->a(Lbwi;)Lbwi;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {p2, v2}, Lbwe;->A(Lbzo;I)Lbwj;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {p2, p2, v3}, Lbwe;->t(Lbzo;Lehe;I)Lbwj;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-virtual {v2, p2}, Lbwj;->a(Lbwj;)Lbwj;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    new-instance p2, Laekw;

    .line 349
    .line 350
    const/16 v2, 0x8

    .line 351
    .line 352
    invoke-direct {p2, v1, v2}, Laekw;-><init>(Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    const v1, 0x35af3838

    .line 356
    .line 357
    .line 358
    invoke-static {v1, p2, v7}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    const v8, 0x186c06

    .line 363
    .line 364
    .line 365
    const/16 v9, 0x12

    .line 366
    .line 367
    const/4 v2, 0x0

    .line 368
    const/4 v5, 0x0

    .line 369
    move v1, p0

    .line 370
    move-object v3, p1

    .line 371
    invoke-static/range {v0 .. v9}, Lbpe;->e(Lcms;ZLehm;Lbwi;Lbwj;Ljava/lang/String;Lcufv;Ldvw;II)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v7}, Ldvw;->o()V

    .line 375
    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_7
    invoke-interface {v7}, Ldvw;->x()V

    .line 379
    .line 380
    .line 381
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 382
    .line 383
    return-object p0
.end method
