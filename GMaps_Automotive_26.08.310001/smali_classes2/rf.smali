.class public synthetic Lrf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lanui;)Lacr;
    .locals 3

    .line 1
    new-instance v0, Lacr;

    .line 2
    .line 3
    new-instance v1, Laddc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v2}, Laddc;-><init>([C[B)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lacr;-><init>(Laddc;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static synthetic b(ILacc;I)Lado;
    .locals 1

    .line 1
    and-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lacf;->a:Lacc;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    and-int/2addr p2, v0

    .line 9
    if-ne v0, p2, :cond_1

    .line 10
    .line 11
    const/16 p0, 0x12c

    .line 12
    .line 13
    :cond_1
    new-instance p2, Lado;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Lado;-><init>(ILacc;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public static synthetic c(Lacb;II)Lacl;
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    new-instance v0, Lacl;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    :cond_0
    invoke-direct {v0, p0, p1}, Lacl;-><init>(Lacb;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static d(Lbny;ILanui;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lblm;->l:Lblm;

    .line 2
    .line 3
    iget-boolean v0, v0, Lblm;->v:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lbuu;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lblm;->l:Lblm;

    .line 13
    .line 14
    iget-object v0, v0, Lblm;->o:Lblm;

    .line 15
    .line 16
    invoke-static {p0}, Lapa;->j(Lbys;)Lbzo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_d

    .line 24
    .line 25
    iget-object v5, v1, Lbzo;->t:Lcai;

    .line 26
    .line 27
    iget-object v5, v5, Lcai;->f:Lblm;

    .line 28
    .line 29
    iget v5, v5, Lblm;->n:I

    .line 30
    .line 31
    and-int/lit16 v5, v5, 0x400

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto :goto_5

    .line 36
    :cond_1
    :goto_1
    if-eqz v0, :cond_b

    .line 37
    .line 38
    iget v5, v0, Lblm;->m:I

    .line 39
    .line 40
    and-int/lit16 v5, v5, 0x400

    .line 41
    .line 42
    if-eqz v5, :cond_a

    .line 43
    .line 44
    move-object v5, v0

    .line 45
    move-object v6, v4

    .line 46
    :cond_2
    :goto_2
    if-eqz v5, :cond_a

    .line 47
    .line 48
    instance-of v7, v5, Lbny;

    .line 49
    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    goto :goto_6

    .line 53
    :cond_3
    iget v7, v5, Lblm;->m:I

    .line 54
    .line 55
    and-int/lit16 v7, v7, 0x400

    .line 56
    .line 57
    if-eqz v7, :cond_9

    .line 58
    .line 59
    instance-of v7, v5, Lbyt;

    .line 60
    .line 61
    if-eqz v7, :cond_9

    .line 62
    .line 63
    move-object v7, v5

    .line 64
    check-cast v7, Lbyt;

    .line 65
    .line 66
    iget-object v7, v7, Lbyt;->x:Lblm;

    .line 67
    .line 68
    move v8, v2

    .line 69
    :goto_3
    if-eqz v7, :cond_8

    .line 70
    .line 71
    iget v9, v7, Lblm;->m:I

    .line 72
    .line 73
    and-int/lit16 v9, v9, 0x400

    .line 74
    .line 75
    if-eqz v9, :cond_7

    .line 76
    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    if-ne v8, v3, :cond_4

    .line 80
    .line 81
    move-object v5, v7

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    if-nez v6, :cond_5

    .line 84
    .line 85
    new-instance v6, Lbey;

    .line 86
    .line 87
    const/16 v9, 0x10

    .line 88
    .line 89
    new-array v9, v9, [Lblm;

    .line 90
    .line 91
    invoke-direct {v6, v9}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    if-eqz v5, :cond_6

    .line 95
    .line 96
    invoke-virtual {v6, v5}, Lbey;->n(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    invoke-virtual {v6, v7}, Lbey;->n(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v5, v4

    .line 103
    :cond_7
    :goto_4
    iget-object v7, v7, Lblm;->p:Lblm;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_8
    if-eq v8, v3, :cond_2

    .line 107
    .line 108
    :cond_9
    invoke-static {v6}, Lapa;->g(Lbey;)Lblm;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_2

    .line 113
    :cond_a
    iget-object v0, v0, Lblm;->o:Lblm;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_b
    :goto_5
    invoke-virtual {v1}, Lbzo;->h()Lbzo;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_c

    .line 121
    .line 122
    iget-object v0, v1, Lbzo;->t:Lcai;

    .line 123
    .line 124
    if-eqz v0, :cond_c

    .line 125
    .line 126
    iget-object v0, v0, Lcai;->e:Lblm;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_c
    move-object v0, v4

    .line 130
    goto :goto_0

    .line 131
    :cond_d
    move-object v5, v4

    .line 132
    :goto_6
    check-cast v5, Lbny;

    .line 133
    .line 134
    if-eqz v5, :cond_f

    .line 135
    .line 136
    invoke-static {v5}, Lapa;->m(Lbys;)Lasa;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p0}, Lapa;->m(Lbys;)Lasa;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_e

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_e
    return-object v4

    .line 152
    :cond_f
    :goto_7
    invoke-static {p0}, Lapa;->m(Lbys;)Lasa;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-eqz p0, :cond_1c

    .line 157
    .line 158
    const/4 v0, 0x5

    .line 159
    invoke-static {p1, v0}, La;->u(II)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_10

    .line 164
    .line 165
    :goto_8
    move v3, v0

    .line 166
    goto :goto_9

    .line 167
    :cond_10
    const/4 v0, 0x6

    .line 168
    invoke-static {p1, v0}, La;->u(II)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_11

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_11
    const/4 v0, 0x3

    .line 176
    invoke-static {p1, v0}, La;->u(II)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_12

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_12
    const/4 v0, 0x4

    .line 184
    invoke-static {p1, v0}, La;->u(II)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_13

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_13
    invoke-static {p1, v3}, La;->u(II)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/4 v1, 0x2

    .line 196
    if-eqz v0, :cond_14

    .line 197
    .line 198
    move v3, v1

    .line 199
    goto :goto_9

    .line 200
    :cond_14
    invoke-static {p1, v1}, La;->u(II)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_1b

    .line 205
    .line 206
    :goto_9
    iget-object p1, p0, Lasa;->b:Lasb;

    .line 207
    .line 208
    invoke-interface {p1}, Lasb;->b()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-lez p1, :cond_1a

    .line 213
    .line 214
    iget-object p1, p0, Lasa;->b:Lasb;

    .line 215
    .line 216
    invoke-interface {p1}, Lasb;->e()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_1a

    .line 221
    .line 222
    iget-boolean p1, p0, Lblm;->v:Z

    .line 223
    .line 224
    if-nez p1, :cond_15

    .line 225
    .line 226
    goto/16 :goto_d

    .line 227
    .line 228
    :cond_15
    invoke-virtual {p0, v3}, Lasa;->e(I)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_16

    .line 233
    .line 234
    iget-object p1, p0, Lasa;->b:Lasb;

    .line 235
    .line 236
    invoke-interface {p1}, Lasb;->c()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    goto :goto_a

    .line 241
    :cond_16
    iget-object p1, p0, Lasa;->b:Lasb;

    .line 242
    .line 243
    invoke-interface {p1}, Lasb;->a()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    :goto_a
    new-instance v0, Lanvs;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lasa;->d:Log;

    .line 253
    .line 254
    invoke-virtual {v1, p1, p1}, Log;->c(II)Larw;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iput-object p1, v0, Lanvs;->a:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object p1, p0, Lasa;->b:Lasb;

    .line 261
    .line 262
    invoke-interface {p1}, Lasb;->d()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    add-int/2addr p1, p1

    .line 267
    iget-object v1, p0, Lasa;->b:Lasb;

    .line 268
    .line 269
    invoke-interface {v1}, Lasb;->b()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-le p1, v1, :cond_17

    .line 274
    .line 275
    move p1, v1

    .line 276
    :cond_17
    :goto_b
    if-nez v4, :cond_19

    .line 277
    .line 278
    iget-object v1, v0, Lanvs;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Larw;

    .line 281
    .line 282
    invoke-virtual {p0, v1, v3}, Lasa;->d(Larw;I)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_19

    .line 287
    .line 288
    if-ge v2, p1, :cond_19

    .line 289
    .line 290
    iget-object v1, v0, Lanvs;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Larw;

    .line 293
    .line 294
    iget v4, v1, Larw;->a:I

    .line 295
    .line 296
    iget v1, v1, Larw;->b:I

    .line 297
    .line 298
    invoke-virtual {p0, v3}, Lasa;->e(I)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_18

    .line 303
    .line 304
    add-int/lit8 v1, v1, 0x1

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_18
    add-int/lit8 v4, v4, -0x1

    .line 308
    .line 309
    :goto_c
    iget-object v5, p0, Lasa;->d:Log;

    .line 310
    .line 311
    invoke-virtual {v5, v4, v1}, Log;->c(II)Larw;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v4, p0, Lasa;->d:Log;

    .line 316
    .line 317
    iget-object v5, v0, Lanvs;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v5, Larw;

    .line 320
    .line 321
    invoke-virtual {v4, v5}, Log;->d(Larw;)V

    .line 322
    .line 323
    .line 324
    iput-object v1, v0, Lanvs;->a:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {p0}, Lapa;->j(Lbys;)Lbzo;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1}, Lbzo;->y()V

    .line 331
    .line 332
    .line 333
    new-instance v1, Larz;

    .line 334
    .line 335
    invoke-direct {v1, p0, v0, v3}, Larz;-><init>(Lasa;Lanvs;I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {p2, v1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    add-int/lit8 v2, v2, 0x1

    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_19
    iget-object p1, p0, Lasa;->d:Log;

    .line 346
    .line 347
    iget-object p2, v0, Lanvs;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p2, Larw;

    .line 350
    .line 351
    invoke-virtual {p1, p2}, Log;->d(Larw;)V

    .line 352
    .line 353
    .line 354
    invoke-static {p0}, Lapa;->j(Lbys;)Lbzo;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-virtual {p0}, Lbzo;->y()V

    .line 359
    .line 360
    .line 361
    return-object v4

    .line 362
    :cond_1a
    :goto_d
    sget-object p0, Lasa;->a:Lary;

    .line 363
    .line 364
    invoke-interface {p2, p0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    const-string p1, "Unsupported direction for beyond bounds layout"

    .line 372
    .line 373
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p0

    .line 377
    :cond_1c
    return-object v4
.end method

.method public static synthetic e(Lbln;Lbrj;Lblg;Lbvj;FLboz;I)Lbln;
    .locals 7

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lbld;->j:Lblg;

    .line 6
    .line 7
    :cond_0
    move-object v3, p2

    .line 8
    and-int/lit8 p2, p6, 0x8

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    sget-object p3, Lbvi;->c:Lbvj;

    .line 13
    .line 14
    :cond_1
    move-object v4, p3

    .line 15
    and-int/lit8 p2, p6, 0x2

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 p2, 0x0

    .line 22
    :goto_0
    move v2, p2

    .line 23
    and-int/lit8 p2, p6, 0x10

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    const/high16 p4, 0x3f800000    # 1.0f

    .line 28
    .line 29
    :cond_3
    move v5, p4

    .line 30
    new-instance v0, Lbmu;

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    move-object v6, p5

    .line 34
    invoke-direct/range {v0 .. v6}, Lbmu;-><init>(Lbrj;ZLblg;Lbvj;FLboz;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0}, Lbln;->o(Lbln;)Lbln;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static f(Lbln;Lanui;)Lbln;
    .locals 1

    .line 1
    new-instance v0, Lbmr;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbmr;-><init>(Lanui;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lbln;->o(Lbln;)Lbln;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static g(Lbln;F)Lbln;
    .locals 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v5, 0x1

    .line 9
    const v6, 0xfeffb

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move v2, p1

    .line 16
    invoke-static/range {v1 .. v6}, Lbpg;->d(Lbln;FFLbpu;ZI)Lbln;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
