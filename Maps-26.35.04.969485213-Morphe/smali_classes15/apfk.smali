.class public final Lapfk;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laqjr;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    new-instance v1, Lanhv;

    .line 29
    .line 30
    const/16 v3, 0x10

    .line 31
    .line 32
    invoke-direct {v1, p0, v3}, Lanhv;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, Lafnt;->i(ZLbgrg;)Lbgtp;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v1, 0x2

    .line 40
    aput-object p0, v0, v1

    .line 41
    .line 42
    invoke-static {v0}, Lafnt;->g([Lbgtc;)Lbgsw;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final e(ZLcufg;ZLcufg;ZLbcgg;Lbcgg;Lbcgg;Ldvw;I)V
    .locals 20

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v8, p3

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    move-object/from16 v10, p8

    .line 8
    .line 9
    move/from16 v11, p10

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v11, 0x6

    .line 18
    .line 19
    const v1, 0x6518c1a7

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p9

    .line 23
    .line 24
    invoke-interface {v3, v1}, Ldvw;->d(I)Ldvw;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v12, v2}, Ldvw;->L(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x4

    .line 40
    :goto_0
    or-int/2addr v0, v11

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v11

    .line 43
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 44
    .line 45
    move-object/from16 v6, p2

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    invoke-interface {v12, v6}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eq v1, v3, :cond_2

    .line 54
    .line 55
    const/16 v3, 0x10

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v3, 0x20

    .line 59
    .line 60
    :goto_2
    or-int/2addr v0, v3

    .line 61
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 62
    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    invoke-interface {v12, v8}, Ldvw;->L(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eq v1, v3, :cond_4

    .line 70
    .line 71
    const/16 v3, 0x80

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v3, 0x100

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v3

    .line 77
    :cond_5
    and-int/lit16 v3, v11, 0xc00

    .line 78
    .line 79
    if-nez v3, :cond_7

    .line 80
    .line 81
    invoke-interface {v12, v9}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eq v1, v3, :cond_6

    .line 86
    .line 87
    const/16 v3, 0x400

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v3, 0x800

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v3

    .line 93
    :cond_7
    and-int/lit16 v3, v11, 0x6000

    .line 94
    .line 95
    if-nez v3, :cond_9

    .line 96
    .line 97
    move/from16 v3, p5

    .line 98
    .line 99
    invoke-interface {v12, v3}, Ldvw;->L(Z)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eq v1, v4, :cond_8

    .line 104
    .line 105
    const/16 v4, 0x2000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/16 v4, 0x4000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v0, v4

    .line 111
    goto :goto_6

    .line 112
    :cond_9
    move/from16 v3, p5

    .line 113
    .line 114
    :goto_6
    const/high16 v4, 0x30000

    .line 115
    .line 116
    and-int/2addr v4, v11

    .line 117
    move-object/from16 v5, p6

    .line 118
    .line 119
    if-nez v4, :cond_b

    .line 120
    .line 121
    invoke-interface {v12, v5}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eq v1, v4, :cond_a

    .line 126
    .line 127
    const/high16 v4, 0x10000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_a
    const/high16 v4, 0x20000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v0, v4

    .line 133
    :cond_b
    const/high16 v4, 0x180000

    .line 134
    .line 135
    and-int/2addr v4, v11

    .line 136
    if-nez v4, :cond_d

    .line 137
    .line 138
    move-object/from16 v4, p7

    .line 139
    .line 140
    invoke-interface {v12, v4}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eq v1, v7, :cond_c

    .line 145
    .line 146
    const/high16 v7, 0x80000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_c
    const/high16 v7, 0x100000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v0, v7

    .line 152
    goto :goto_9

    .line 153
    :cond_d
    move-object/from16 v4, p7

    .line 154
    .line 155
    :goto_9
    const/high16 v7, 0xc00000

    .line 156
    .line 157
    and-int/2addr v7, v11

    .line 158
    if-nez v7, :cond_f

    .line 159
    .line 160
    invoke-interface {v12, v10}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eq v1, v7, :cond_e

    .line 165
    .line 166
    const/high16 v7, 0x400000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_e
    const/high16 v7, 0x800000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v0, v7

    .line 172
    :cond_f
    const v7, 0x492493

    .line 173
    .line 174
    .line 175
    and-int/2addr v7, v0

    .line 176
    const v13, 0x492492

    .line 177
    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    if-eq v7, v13, :cond_10

    .line 181
    .line 182
    move v7, v1

    .line 183
    goto :goto_b

    .line 184
    :cond_10
    move v7, v14

    .line 185
    :goto_b
    and-int/2addr v0, v1

    .line 186
    invoke-interface {v12, v7, v0}, Ldvw;->Q(ZI)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_14

    .line 191
    .line 192
    if-eqz v2, :cond_11

    .line 193
    .line 194
    const v0, 0x7f080822

    .line 195
    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_11
    const v0, 0x7f080820

    .line 199
    .line 200
    .line 201
    :goto_c
    move v7, v0

    .line 202
    if-eqz v2, :cond_12

    .line 203
    .line 204
    const v0, -0x7e10bcd6

    .line 205
    .line 206
    .line 207
    invoke-interface {v12, v0}, Ldvw;->D(I)V

    .line 208
    .line 209
    .line 210
    const v0, 0x7f141c94

    .line 211
    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_12
    const v0, -0x7e10b7b2

    .line 215
    .line 216
    .line 217
    invoke-interface {v12, v0}, Ldvw;->D(I)V

    .line 218
    .line 219
    .line 220
    const v0, 0x7f141cc7

    .line 221
    .line 222
    .line 223
    :goto_d
    invoke-static {v0, v12}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object v1, v12

    .line 228
    check-cast v1, Ldwu;

    .line 229
    .line 230
    invoke-virtual {v1, v14}, Ldwu;->ag(Z)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lapfi;

    .line 234
    .line 235
    move/from16 v19, v2

    .line 236
    .line 237
    move-object v2, v0

    .line 238
    move-object v0, v1

    .line 239
    move v1, v3

    .line 240
    move/from16 v3, v19

    .line 241
    .line 242
    invoke-direct/range {v0 .. v7}, Lapfi;-><init>(ZLjava/lang/String;ZLbcgg;Lbcgg;Lcufg;I)V

    .line 243
    .line 244
    .line 245
    const v1, 0x61f8df3e

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v0, v12}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    if-eqz v8, :cond_13

    .line 253
    .line 254
    const v0, -0x43f6487b

    .line 255
    .line 256
    .line 257
    invoke-interface {v12, v0}, Ldvw;->D(I)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lakuz;

    .line 261
    .line 262
    const/4 v1, 0x5

    .line 263
    invoke-direct {v0, v9, v10, v1}, Lakuz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    const v1, -0x3edab329

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v0, v12}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    move-object v1, v12

    .line 274
    check-cast v1, Ldwu;

    .line 275
    .line 276
    invoke-virtual {v1, v14}, Ldwu;->ag(Z)V

    .line 277
    .line 278
    .line 279
    goto :goto_e

    .line 280
    :cond_13
    const v0, -0x43ed69bb

    .line 281
    .line 282
    .line 283
    invoke-interface {v12, v0}, Ldvw;->D(I)V

    .line 284
    .line 285
    .line 286
    move-object v0, v12

    .line 287
    check-cast v0, Ldwu;

    .line 288
    .line 289
    invoke-virtual {v0, v14}, Ldwu;->ag(Z)V

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    :goto_e
    move-object v14, v0

    .line 294
    invoke-static {v12}, Lajje;->aZ(Ldvw;)Lahsi;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget v0, v0, Lahsi;->i:F

    .line 299
    .line 300
    new-instance v15, Lcpq;

    .line 301
    .line 302
    const/high16 v0, 0x40800000    # 4.0f

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    invoke-direct {v15, v1, v0, v1, v0}, Lcpq;-><init>(FFFF)V

    .line 306
    .line 307
    .line 308
    const/16 v17, 0x30

    .line 309
    .line 310
    const/16 v18, 0x1

    .line 311
    .line 312
    move-object/from16 v16, v12

    .line 313
    .line 314
    const/4 v12, 0x0

    .line 315
    invoke-static/range {v12 .. v18}, Lajje;->cL(Lehm;Lcufu;Lcufu;Lcpm;Ldvw;II)V

    .line 316
    .line 317
    .line 318
    goto :goto_f

    .line 319
    :cond_14
    move-object/from16 v16, v12

    .line 320
    .line 321
    invoke-interface/range {v16 .. v16}, Ldvw;->x()V

    .line 322
    .line 323
    .line 324
    :goto_f
    invoke-interface/range {v16 .. v16}, Ldvw;->S()Ldyg;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    if-eqz v12, :cond_15

    .line 329
    .line 330
    new-instance v0, Lapfj;

    .line 331
    .line 332
    const/4 v11, 0x0

    .line 333
    move-object/from16 v1, p0

    .line 334
    .line 335
    move/from16 v2, p1

    .line 336
    .line 337
    move-object/from16 v3, p2

    .line 338
    .line 339
    move/from16 v6, p5

    .line 340
    .line 341
    move-object/from16 v7, p6

    .line 342
    .line 343
    move v4, v8

    .line 344
    move-object v5, v9

    .line 345
    move-object v9, v10

    .line 346
    move-object/from16 v8, p7

    .line 347
    .line 348
    move/from16 v10, p10

    .line 349
    .line 350
    invoke-direct/range {v0 .. v11}, Lapfj;-><init>(Lapfk;ZLcufg;ZLcufg;ZLbcgg;Lbcgg;Lbcgg;II)V

    .line 351
    .line 352
    .line 353
    iput-object v0, v12, Ldyg;->c:Lcufu;

    .line 354
    .line 355
    :cond_15
    return-void
.end method
