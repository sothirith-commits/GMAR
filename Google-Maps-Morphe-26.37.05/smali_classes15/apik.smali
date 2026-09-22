.class public final Lapik;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laqmt;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbgwh;

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
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    new-instance v1, Lanlb;

    .line 29
    .line 30
    const/16 v3, 0x10

    .line 31
    .line 32
    invoke-direct {v1, p0, v3}, Lanlb;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, Lafsn;->m(ZLbgul;)Lbgwu;

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
    invoke-static {v0}, Lafsn;->k([Lbgwh;)Lbgwb;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final e(ZLctfw;ZLctfw;ZLbcjc;Lbcjc;Lbcjc;Ldvw;I)V
    .locals 15

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v9, p3

    .line 4
    .line 5
    move-object/from16 v10, p4

    .line 6
    .line 7
    move-object/from16 v11, p8

    .line 8
    .line 9
    move/from16 v12, p10

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v12, 0x6

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
    move-result-object v13

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v13, v2}, Ldvw;->L(Z)Z

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
    or-int/2addr v0, v12

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v12

    .line 43
    :goto_1
    and-int/lit8 v3, v12, 0x30

    .line 44
    .line 45
    move-object/from16 v6, p2

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    invoke-interface {v13, v6}, Ldvw;->M(Ljava/lang/Object;)Z

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
    and-int/lit16 v3, v12, 0x180

    .line 62
    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    invoke-interface {v13, v9}, Ldvw;->L(Z)Z

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
    and-int/lit16 v3, v12, 0xc00

    .line 78
    .line 79
    if-nez v3, :cond_7

    .line 80
    .line 81
    invoke-interface {v13, v10}, Ldvw;->M(Ljava/lang/Object;)Z

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
    and-int/lit16 v3, v12, 0x6000

    .line 94
    .line 95
    if-nez v3, :cond_9

    .line 96
    .line 97
    move/from16 v3, p5

    .line 98
    .line 99
    invoke-interface {v13, v3}, Ldvw;->L(Z)Z

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
    and-int/2addr v4, v12

    .line 117
    move-object/from16 v5, p6

    .line 118
    .line 119
    if-nez v4, :cond_b

    .line 120
    .line 121
    invoke-interface {v13, v5}, Ldvw;->K(Ljava/lang/Object;)Z

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
    and-int/2addr v4, v12

    .line 136
    move-object/from16 v8, p7

    .line 137
    .line 138
    if-nez v4, :cond_d

    .line 139
    .line 140
    invoke-interface {v13, v8}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eq v1, v4, :cond_c

    .line 145
    .line 146
    const/high16 v4, 0x80000

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_c
    const/high16 v4, 0x100000

    .line 150
    .line 151
    :goto_8
    or-int/2addr v0, v4

    .line 152
    :cond_d
    const/high16 v4, 0xc00000

    .line 153
    .line 154
    and-int/2addr v4, v12

    .line 155
    if-nez v4, :cond_f

    .line 156
    .line 157
    invoke-interface {v13, v11}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eq v1, v4, :cond_e

    .line 162
    .line 163
    const/high16 v4, 0x400000

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_e
    const/high16 v4, 0x800000

    .line 167
    .line 168
    :goto_9
    or-int/2addr v0, v4

    .line 169
    :cond_f
    const v4, 0x492493

    .line 170
    .line 171
    .line 172
    and-int/2addr v4, v0

    .line 173
    const v7, 0x492492

    .line 174
    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    if-eq v4, v7, :cond_10

    .line 178
    .line 179
    move v4, v1

    .line 180
    goto :goto_a

    .line 181
    :cond_10
    move v4, v14

    .line 182
    :goto_a
    and-int/2addr v0, v1

    .line 183
    invoke-interface {v13, v4, v0}, Ldvw;->Q(ZI)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_13

    .line 188
    .line 189
    if-eqz v2, :cond_11

    .line 190
    .line 191
    const v0, -0x7e10bcd6

    .line 192
    .line 193
    .line 194
    invoke-interface {v13, v0}, Ldvw;->D(I)V

    .line 195
    .line 196
    .line 197
    const v0, 0x7f141ca8

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v13}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object v1, v13

    .line 205
    check-cast v1, Ldwv;

    .line 206
    .line 207
    invoke-virtual {v1, v14}, Ldwv;->ag(Z)V

    .line 208
    .line 209
    .line 210
    const v1, 0x7f080823

    .line 211
    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_11
    const v0, -0x7e10b7b2

    .line 215
    .line 216
    .line 217
    invoke-interface {v13, v0}, Ldvw;->D(I)V

    .line 218
    .line 219
    .line 220
    const v0, 0x7f141cdb

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v13}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object v1, v13

    .line 228
    check-cast v1, Ldwv;

    .line 229
    .line 230
    invoke-virtual {v1, v14}, Ldwv;->ag(Z)V

    .line 231
    .line 232
    .line 233
    const v1, 0x7f080821

    .line 234
    .line 235
    .line 236
    :goto_b
    move v7, v1

    .line 237
    new-instance v1, Luke;

    .line 238
    .line 239
    const/4 v8, 0x7

    .line 240
    move v4, v2

    .line 241
    move-object v2, v0

    .line 242
    move-object v0, v1

    .line 243
    move v1, v3

    .line 244
    move v3, v4

    .line 245
    move-object/from16 v4, p7

    .line 246
    .line 247
    invoke-direct/range {v0 .. v8}, Luke;-><init>(ZLjava/lang/String;ZLbcjc;Lbcjc;Lctfw;II)V

    .line 248
    .line 249
    .line 250
    const v1, 0x61f8df3e

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v0, v13}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-eqz v9, :cond_12

    .line 258
    .line 259
    const v0, -0x43f6487b

    .line 260
    .line 261
    .line 262
    invoke-interface {v13, v0}, Ldvw;->D(I)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lalab;

    .line 266
    .line 267
    const/4 v1, 0x6

    .line 268
    invoke-direct {v0, v10, v11, v1}, Lalab;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    const v1, -0x3edab329

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v0, v13}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    move-object v1, v13

    .line 279
    check-cast v1, Ldwv;

    .line 280
    .line 281
    invoke-virtual {v1, v14}, Ldwv;->ag(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_c

    .line 285
    :cond_12
    const v0, -0x43ed69bb

    .line 286
    .line 287
    .line 288
    invoke-interface {v13, v0}, Ldvw;->D(I)V

    .line 289
    .line 290
    .line 291
    move-object v0, v13

    .line 292
    check-cast v0, Ldwv;

    .line 293
    .line 294
    invoke-virtual {v0, v14}, Ldwv;->ag(Z)V

    .line 295
    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    :goto_c
    move-object v4, v0

    .line 299
    invoke-static {v13}, Lajok;->ay(Ldvw;)Lahxr;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget v0, v0, Lahxr;->i:F

    .line 304
    .line 305
    new-instance v5, Lcpv;

    .line 306
    .line 307
    const/high16 v0, 0x40800000    # 4.0f

    .line 308
    .line 309
    const/4 v1, 0x0

    .line 310
    invoke-direct {v5, v1, v0, v1, v0}, Lcpv;-><init>(FFFF)V

    .line 311
    .line 312
    .line 313
    const/16 v7, 0x30

    .line 314
    .line 315
    const/4 v8, 0x1

    .line 316
    const/4 v2, 0x0

    .line 317
    move-object v6, v13

    .line 318
    invoke-static/range {v2 .. v8}, Lajok;->cp(Lehq;Lctgk;Lctgk;Lcpr;Ldvw;II)V

    .line 319
    .line 320
    .line 321
    goto :goto_d

    .line 322
    :cond_13
    move-object v6, v13

    .line 323
    invoke-interface {v6}, Ldvw;->x()V

    .line 324
    .line 325
    .line 326
    :goto_d
    invoke-interface {v6}, Ldvw;->S()Ldyh;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    if-eqz v13, :cond_14

    .line 331
    .line 332
    new-instance v0, Lapij;

    .line 333
    .line 334
    const/4 v11, 0x0

    .line 335
    move-object v1, p0

    .line 336
    move/from16 v2, p1

    .line 337
    .line 338
    move-object/from16 v3, p2

    .line 339
    .line 340
    move/from16 v6, p5

    .line 341
    .line 342
    move-object/from16 v7, p6

    .line 343
    .line 344
    move-object/from16 v8, p7

    .line 345
    .line 346
    move v4, v9

    .line 347
    move-object v5, v10

    .line 348
    move v10, v12

    .line 349
    move-object/from16 v9, p8

    .line 350
    .line 351
    invoke-direct/range {v0 .. v11}, Lapij;-><init>(Lapik;ZLctfw;ZLctfw;ZLbcjc;Lbcjc;Lbcjc;II)V

    .line 352
    .line 353
    .line 354
    iput-object v0, v13, Ldyh;->c:Lctgk;

    .line 355
    .line 356
    :cond_14
    return-void
.end method
