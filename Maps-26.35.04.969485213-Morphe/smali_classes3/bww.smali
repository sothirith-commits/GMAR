.class public final Lbww;
.super Lehl;
.source "PG"

# interfaces
.implements Lewv;
.implements Lewe;
.implements Leyt;
.implements Lewo;
.implements Lexf;


# instance fields
.field public a:Leki;

.field public b:Lbyz;

.field public c:Leki;

.field public d:Z

.field public e:Lbwz;

.field private f:Lbxc;

.field private final g:Lewd;


# direct methods
.method public constructor <init>(Lbwz;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lehl;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbww;->e:Lbwz;

    .line 6
    .line 7
    sget-object v0, Lbwy;->a:Lbms;

    .line 8
    .line 9
    new-instance v1, Lcuay;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lehr;->ad(Lcuay;)Lewd;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lbww;->g:Lewd;

    .line 19
    return-void
.end method

.method private final s(Lenl;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbww;->e:Lbwz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwz;->f()Lenl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lehr;->S(Lewp;)Leli;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Leli;->b(Lenl;)V

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lbww;->e:Lbwz;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbwz;->k(Lenl;)V

    .line 27
    :cond_1
    return-void
.end method

.method private static final t(Lexp;Lenl;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Lbwf;

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lbwf;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lehr;->n(Leng;Lenl;Lkotlin/jvm/functions/Function1;)V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lexp;->F()V

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbvq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbww;->e:Lbwz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwz;->d()Lbvq;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lewd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbww;->g:Lewd;

    .line 3
    return-object p0
.end method

.method public final f()Lbxc;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lehl;->C:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbww;->f:Lbxc;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lbvx;->a:Lbms;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lehr;->aA(Lewe;Lbms;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lbxc;

    .line 19
    .line 20
    iput-object v0, p0, Lbww;->f:Lbxc;

    .line 21
    :cond_1
    return-object v0
.end method

.method public final g()Letf;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbww;->r()Laolx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Laolx;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbxj;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbxj;->c()Letf;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final synthetic h(Letc;Letb;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lesc;->B(Lexf;Letc;Letb;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic i(Letc;Letb;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lesc;->C(Lexf;Letc;Letb;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic j(Letc;Letb;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lesc;->D(Lexf;Letc;Letb;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic k(Letc;Letb;I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lesc;->E(Lexf;Letc;Letb;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final l(Lesl;Leub;J)Leud;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbww;->r()Laolx;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Laolx;->i()Lbxp;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lbxp;->h()Ldiu;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const/16 v5, 0x20

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    move/from16 v18, v5

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v16, 0xffffffffL

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Lbww;->r()Laolx;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Laolx;->i()Lbxp;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lbxp;->b()Leki;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v6, v0, Lbww;->e:Lbwz;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Lbwz;->e()Lbxc;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    if-eqz v6, :cond_a

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Lbxc;->j()Z

    .line 53
    move-result v7

    .line 54
    .line 55
    if-nez v7, :cond_2

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_2
    iget-object v7, v0, Lbww;->e:Lbwz;

    .line 60
    .line 61
    iget-boolean v7, v7, Lbwz;->i:Z

    .line 62
    .line 63
    if-nez v7, :cond_0

    .line 64
    .line 65
    iget-object v7, v6, Lbxc;->c:Letf;

    .line 66
    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-interface {v7}, Letf;->t()Z

    .line 71
    move-result v8

    .line 72
    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lbww;->g()Letf;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    .line 80
    invoke-interface {v8}, Letf;->t()Z

    .line 81
    move-result v8

    .line 82
    .line 83
    if-eqz v8, :cond_0

    .line 84
    .line 85
    iget v8, v6, Lbxc;->i:F

    .line 86
    .line 87
    iget-wide v9, v6, Lbxc;->g:J

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lbww;->g()Letf;

    .line 91
    move-result-object v11

    .line 92
    .line 93
    .line 94
    invoke-static {v7, v11, v9, v10}, Lbwy;->a(Letf;Letf;J)J

    .line 95
    move-result-wide v9

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Leki;->f()J

    .line 99
    move-result-wide v11

    .line 100
    .line 101
    .line 102
    invoke-static {v11, v12, v9, v10, v8}, Lbwy;->b(JJF)J

    .line 103
    move-result-wide v11

    .line 104
    .line 105
    iget-object v7, v0, Lbww;->e:Lbwz;

    .line 106
    .line 107
    iget-object v7, v7, Lbwz;->l:Lbww;

    .line 108
    const/4 v13, 0x0

    .line 109
    .line 110
    if-eqz v7, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Lbww;->f()Lbxc;

    .line 114
    move-result-object v7

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    move-object v7, v13

    .line 117
    .line 118
    :goto_0
    iget-object v14, v0, Lbww;->e:Lbwz;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14}, Lbwz;->m()Z

    .line 122
    move-result v14

    .line 123
    const/4 v15, 0x1

    .line 124
    .line 125
    if-nez v14, :cond_4

    .line 126
    .line 127
    if-ne v7, v6, :cond_4

    .line 128
    move v7, v15

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const/4 v7, 0x0

    .line 131
    .line 132
    :goto_1
    if-ne v15, v7, :cond_5

    .line 133
    .line 134
    const/high16 v8, 0x3f800000    # 1.0f

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :cond_5
    const-wide v16, 0xffffffffL

    .line 140
    .line 141
    shr-long v3, v11, v5

    .line 142
    .line 143
    iget v14, v1, Leki;->d:F

    .line 144
    .line 145
    move/from16 v18, v5

    .line 146
    .line 147
    iget v5, v1, Leki;->b:F

    .line 148
    .line 149
    sub-float v19, v14, v5

    .line 150
    long-to-int v3, v3

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 154
    move-result v4

    .line 155
    .line 156
    mul-float v19, v19, v8

    .line 157
    .line 158
    add-float v4, v4, v19

    .line 159
    .line 160
    and-long v11, v11, v16

    .line 161
    .line 162
    iget v2, v1, Leki;->e:F

    .line 163
    .line 164
    iget v1, v1, Leki;->c:F

    .line 165
    .line 166
    sub-float v20, v2, v1

    .line 167
    long-to-int v11, v11

    .line 168
    .line 169
    .line 170
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    move-result v12

    .line 172
    .line 173
    mul-float v20, v20, v8

    .line 174
    .line 175
    add-float v12, v12, v20

    .line 176
    .line 177
    new-instance v8, Leki;

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    move-result v3

    .line 182
    .line 183
    .line 184
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 185
    move-result v11

    .line 186
    .line 187
    .line 188
    invoke-direct {v8, v3, v11, v4, v12}, Leki;-><init>(FFFF)V

    .line 189
    .line 190
    iput-object v8, v0, Lbww;->a:Leki;

    .line 191
    .line 192
    if-nez v7, :cond_9

    .line 193
    .line 194
    iget-object v3, v6, Lbxc;->t:Lbyw;

    .line 195
    const/4 v4, 0x0

    .line 196
    .line 197
    if-eqz v3, :cond_6

    .line 198
    .line 199
    iget v3, v3, Lbyw;->a:F

    .line 200
    goto :goto_2

    .line 201
    :cond_6
    move v3, v4

    .line 202
    .line 203
    :goto_2
    iget-object v6, v6, Lbxc;->u:Lbyx;

    .line 204
    .line 205
    if-eqz v6, :cond_7

    .line 206
    .line 207
    iget v7, v6, Lbyx;->a:F

    .line 208
    goto :goto_3

    .line 209
    :cond_7
    move v7, v4

    .line 210
    .line 211
    :goto_3
    if-eqz v6, :cond_8

    .line 212
    .line 213
    iget v4, v6, Lbyx;->b:F

    .line 214
    .line 215
    :cond_8
    shr-long v11, v9, v18

    .line 216
    long-to-int v6, v11

    .line 217
    .line 218
    .line 219
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    move-result v8

    .line 221
    sub-float/2addr v5, v8

    .line 222
    mul-float/2addr v5, v3

    .line 223
    add-float/2addr v5, v7

    .line 224
    .line 225
    and-long v9, v9, v16

    .line 226
    long-to-int v8, v9

    .line 227
    .line 228
    .line 229
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 230
    move-result v9

    .line 231
    sub-float/2addr v1, v9

    .line 232
    mul-float/2addr v1, v3

    .line 233
    .line 234
    .line 235
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 236
    move-result v6

    .line 237
    sub-float/2addr v14, v6

    .line 238
    mul-float/2addr v14, v3

    .line 239
    add-float/2addr v14, v7

    .line 240
    .line 241
    .line 242
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 243
    move-result v6

    .line 244
    sub-float/2addr v2, v6

    .line 245
    mul-float/2addr v2, v3

    .line 246
    .line 247
    new-instance v3, Lbyz;

    .line 248
    add-float/2addr v2, v4

    .line 249
    add-float/2addr v1, v4

    .line 250
    .line 251
    .line 252
    invoke-direct {v3, v5, v1, v14, v2}, Lbyz;-><init>(FFFF)V

    .line 253
    .line 254
    iput-object v3, v0, Lbww;->b:Lbyz;

    .line 255
    goto :goto_4

    .line 256
    .line 257
    :cond_9
    iput-object v13, v0, Lbww;->b:Lbyz;

    .line 258
    .line 259
    :goto_4
    iget-object v1, v0, Lbww;->e:Lbwz;

    .line 260
    .line 261
    iput-boolean v15, v1, Lbwz;->i:Z

    .line 262
    goto :goto_6

    .line 263
    .line 264
    :cond_a
    :goto_5
    move/from16 v18, v5

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    const-wide v16, 0xffffffffL

    .line 270
    .line 271
    iget-object v1, v0, Lbww;->e:Lbwz;

    .line 272
    const/4 v2, 0x0

    .line 273
    .line 274
    iput-boolean v2, v1, Lbwz;->i:Z

    .line 275
    .line 276
    :goto_6
    iget-object v1, v0, Lbww;->a:Leki;

    .line 277
    .line 278
    if-nez v1, :cond_b

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lbww;->a()Lbvq;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Lbvq;->b()Leki;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    if-nez v1, :cond_b

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lbww;->r()Laolx;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    iget-object v1, v1, Laolx;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lbxq;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Lbxq;->d()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lbxq;->a()Lbxp;

    .line 303
    move-result-object v2

    .line 304
    .line 305
    iget-object v1, v1, Lbxq;->c:Laolx;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v1}, Lbxp;->f(Laolx;)Leki;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    :cond_b
    if-eqz v1, :cond_d

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Leki;->e()J

    .line 315
    move-result-wide v1

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v2}, Lfmk;->j(J)J

    .line 319
    move-result-wide v1

    .line 320
    .line 321
    shr-long v3, v1, v18

    .line 322
    .line 323
    and-long v1, v1, v16

    .line 324
    long-to-int v3, v3

    .line 325
    .line 326
    .line 327
    const v4, 0x7fffffff

    .line 328
    .line 329
    if-eq v3, v4, :cond_c

    .line 330
    long-to-int v1, v1

    .line 331
    .line 332
    if-eq v1, v4, :cond_c

    .line 333
    const/4 v2, 0x0

    .line 334
    .line 335
    .line 336
    invoke-static {v3, v2}, Lcugi;->g(II)I

    .line 337
    move-result v3

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v2}, Lcugi;->g(II)I

    .line 341
    move-result v1

    .line 342
    .line 343
    .line 344
    invoke-static {v3, v1}, Lfwz;->o(II)J

    .line 345
    move-result-wide v1

    .line 346
    goto :goto_7

    .line 347
    .line 348
    .line 349
    :cond_c
    invoke-virtual {v0}, Lbww;->a()Lbvq;

    .line 350
    move-result-object v1

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Lbvq;->b()Leki;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lbww;->r()Laolx;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Laolx;->i()Lbxp;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lbxp;->b()Leki;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    const-string v3, "Error: Infinite width/height is invalid. animated bounds: "

    .line 371
    .line 372
    .line 373
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    const-string v1, ", current bounds: "

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 391
    .line 392
    .line 393
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 394
    throw v1

    .line 395
    .line 396
    :cond_d
    move-wide/from16 v1, p3

    .line 397
    .line 398
    :goto_7
    move-object/from16 v3, p2

    .line 399
    .line 400
    .line 401
    invoke-interface {v3, v1, v2}, Leub;->u(J)Levb;

    .line 402
    move-result-object v1

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Lbww;->r()Laolx;

    .line 406
    move-result-object v2

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2}, Laolx;->i()Lbxp;

    .line 410
    move-result-object v2

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Lbxp;->i()Z

    .line 414
    move-result v2

    .line 415
    .line 416
    if-eqz v2, :cond_e

    .line 417
    .line 418
    iget-object v2, v0, Lbww;->e:Lbwz;

    .line 419
    .line 420
    iget-object v2, v2, Lbwz;->e:Ldxn;

    .line 421
    .line 422
    .line 423
    invoke-interface {v2}, Ldzk;->md()Ljava/lang/Object;

    .line 424
    move-result-object v2

    .line 425
    .line 426
    check-cast v2, Lbxg;

    .line 427
    .line 428
    iget-object v3, v0, Lbww;->e:Lbwz;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, Lbwz;->q()Laolx;

    .line 432
    move-result-object v3

    .line 433
    .line 434
    iget-object v3, v3, Laolx;->f:Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    invoke-static {v0}, Lehr;->T(Lewp;)Letf;

    .line 438
    move-result-object v4

    .line 439
    .line 440
    check-cast v3, Lbxj;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v4}, Lbxj;->mm(Letf;)Letf;

    .line 444
    move-result-object v3

    .line 445
    .line 446
    .line 447
    invoke-interface {v3}, Letf;->h()J

    .line 448
    move-result-wide v3

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Lbxg;->a()V

    .line 452
    goto :goto_8

    .line 453
    .line 454
    :cond_e
    iget v2, v1, Levb;->a:I

    .line 455
    .line 456
    iget v3, v1, Levb;->b:I

    .line 457
    int-to-long v4, v2

    .line 458
    .line 459
    shl-long v4, v4, v18

    .line 460
    int-to-long v2, v3

    .line 461
    .line 462
    and-long v2, v2, v16

    .line 463
    or-long/2addr v2, v4

    .line 464
    move-wide v3, v2

    .line 465
    .line 466
    :goto_8
    shr-long v5, v3, v18

    .line 467
    .line 468
    and-long v3, v3, v16

    .line 469
    .line 470
    new-instance v2, Lbwv;

    .line 471
    .line 472
    .line 473
    invoke-direct {v2, v0, v1}, Lbwv;-><init>(Lbww;Levb;)V

    .line 474
    long-to-int v0, v5

    .line 475
    long-to-int v1, v3

    .line 476
    .line 477
    move-object/from16 v3, p1

    .line 478
    .line 479
    .line 480
    invoke-static {v3, v0, v1, v2}, Lelm;->A(Leuf;IILkotlin/jvm/functions/Function1;)Leud;

    .line 481
    move-result-object v0

    .line 482
    return-object v0
.end method

.method public final lX(Leuf;Leub;J)Leud;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p3, p4}, Leub;->u(J)Levb;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iget p3, p2, Levb;->a:I

    .line 7
    .line 8
    iget p4, p2, Levb;->b:I

    .line 9
    .line 10
    new-instance v0, Lrc;

    .line 11
    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p2, p0, v1}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p3, p4, v0}, Lelm;->A(Leuf;IILkotlin/jvm/functions/Function1;)Leud;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final lY()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbww;->r()Laolx;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Laolx;->o()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbww;->r()Laolx;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v0, v0, Laolx;->h:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lezx;->k(Lehl;Lcufg;)V

    .line 17
    return-void
.end method

.method public final lZ()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lbww;->c:Leki;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lbww;->s(Lenl;)V

    .line 7
    return-void
.end method

.method public final mc(Lexp;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbww;->r()Laolx;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Laolx;->i()Lbxp;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbxp;->b()Leki;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lbww;->e:Lbwz;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lbwz;->m()Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v2}, Lbww;->s(Lenl;)V

    .line 25
    .line 26
    iget-object p0, p0, Lbww;->e:Lbwz;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbwz;->n()Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2}, Lbww;->t(Lexp;Lenl;)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lbww;->e:Lbwz;

    .line 41
    .line 42
    iget-object v0, v0, Lbwz;->g:Ldxn;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ldzk;->md()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lbqv;

    .line 49
    .line 50
    iget-object v0, p0, Lbww;->e:Lbwz;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lbwz;->r()Loxv;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lehr;->Y(Lewp;)Lfmc;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Loxv;->D()Lbwz;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iget-object v0, v0, Lbwz;->j:Lbwz;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lbwz;->r()Loxv;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    :cond_1
    if-eqz v2, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Loxv;->D()Lbwz;

    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lbww;->e:Lbwz;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lbwz;->f()Lenl;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lehr;->S(Lewp;)Leli;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Leli;->a()Lenl;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0}, Lbww;->s(Lenl;)V

    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Lbww;->e:Lbwz;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lbwz;->f()Lenl;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, Lbww;->t(Lexp;Lenl;)V

    .line 105
    .line 106
    iget-object p0, p0, Lbww;->e:Lbwz;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lbwz;->n()Z

    .line 110
    move-result p0

    .line 111
    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, Lehr;->m(Leng;Lenl;)V

    .line 116
    :cond_4
    return-void

    .line 117
    .line 118
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string p1, "Error: shared element does not have a layer for rendering in the overlay."

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p0
.end method

.method public final mk()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lbww;->f:Lbxc;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbww;->r()Laolx;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    iget-object v1, v1, Laolx;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lbxj;

    .line 12
    .line 13
    iget-object v1, v1, Lbxj;->c:Letf;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Letf;->t()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-boolean v2, p0, Lbww;->d:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lehr;->T(Lewp;)Letf;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3, v4}, Letf;->k(J)J

    .line 35
    move-result-wide v5

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v3, v4}, Letf;->k(J)J

    .line 39
    move-result-wide v1

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v6, v1, v2}, Lrvn;->q(JJ)J

    .line 43
    move-result-wide v1

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lehr;->T(Lewp;)Letf;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Letf;->h()J

    .line 51
    move-result-wide v3

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, Lfmk;->l(J)J

    .line 55
    move-result-wide v3

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v3, v4}, Leag;->t(JJ)Leki;

    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v1, v0

    .line 62
    .line 63
    :goto_0
    iput-object v1, p0, Lbww;->c:Leki;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-direct {p0, v0}, Lbww;->s(Lenl;)V

    .line 67
    .line 68
    iget-object v1, p0, Lbww;->e:Lbwz;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lbwz;->l(Lbwz;)V

    .line 72
    .line 73
    iget-object v1, p0, Lbww;->e:Lbwz;

    .line 74
    .line 75
    iput-object v0, v1, Lbwz;->l:Lbww;

    .line 76
    const/4 v0, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lbwz;->j(Z)V

    .line 80
    .line 81
    iput-boolean v0, p0, Lbww;->d:Z

    .line 82
    return-void
.end method

.method public final ml()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbww;->r()Laolx;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Laolx;->h:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lezx;->k(Lehl;Lcufg;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbww;->p()V

    .line 13
    .line 14
    iget-object p0, p0, Lbww;->e:Lbwz;

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbwz;->j(Z)V

    .line 19
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbwy;->a:Lbms;

    .line 3
    .line 4
    iget-object v1, p0, Lbww;->e:Lbwz;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lehr;->aB(Lewe;Lbms;Ljava/lang/Object;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbww;->e:Lbwz;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lehr;->aA(Lewe;Lbms;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lbwz;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lbwz;->l(Lbwz;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lbww;->s(Lenl;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-boolean v0, p0, Lbww;->d:Z

    .line 26
    .line 27
    iget-object v0, p0, Lbww;->e:Lbwz;

    .line 28
    .line 29
    iput-object p0, v0, Lbwz;->l:Lbww;

    .line 30
    return-void
.end method

.method public final r()Laolx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbww;->e:Lbwz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwz;->q()Laolx;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
