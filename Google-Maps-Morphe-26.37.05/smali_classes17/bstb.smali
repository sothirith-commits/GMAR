.class public final Lbstb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbsoa;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbsoa;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbstb;->a:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljava/lang/String;JLehq;Lfhj;IIJLdvw;II)V
    .locals 20

    .line 1
    move-object/from16 v7, p9

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v0, -0x31247fb0

    .line 6
    .line 7
    .line 8
    invoke-interface {v7, v0}, Ldvw;->d(I)Ldvw;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v10, 0x6

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    invoke-interface {v7, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x4

    .line 27
    :goto_0
    or-int/2addr v2, v10

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v0, p0

    .line 30
    .line 31
    move v2, v10

    .line 32
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 33
    .line 34
    move-wide/from16 v13, p1

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v7, v13, v14}, Ldvw;->J(J)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x10

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x20

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v3

    .line 50
    :cond_3
    and-int/lit8 v3, p11, 0x4

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    or-int/lit16 v2, v2, 0x180

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    and-int/lit16 v4, v10, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_6

    .line 60
    .line 61
    move-object/from16 v4, p3

    .line 62
    .line 63
    invoke-interface {v7, v4}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eq v1, v5, :cond_5

    .line 68
    .line 69
    const/16 v5, 0x80

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    const/16 v5, 0x100

    .line 73
    .line 74
    :goto_3
    or-int/2addr v2, v5

    .line 75
    goto :goto_5

    .line 76
    :cond_6
    :goto_4
    move-object/from16 v4, p3

    .line 77
    .line 78
    :goto_5
    and-int/lit16 v5, v10, 0xc00

    .line 79
    .line 80
    if-nez v5, :cond_9

    .line 81
    .line 82
    and-int/lit8 v5, p11, 0x8

    .line 83
    .line 84
    const/16 v6, 0x400

    .line 85
    .line 86
    if-nez v5, :cond_7

    .line 87
    .line 88
    move-object/from16 v5, p4

    .line 89
    .line 90
    invoke-interface {v7, v5}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_8

    .line 95
    .line 96
    const/16 v6, 0x800

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_7
    move-object/from16 v5, p4

    .line 100
    .line 101
    :cond_8
    :goto_6
    or-int/2addr v2, v6

    .line 102
    goto :goto_7

    .line 103
    :cond_9
    move-object/from16 v5, p4

    .line 104
    .line 105
    :goto_7
    and-int/lit8 v6, p11, 0x10

    .line 106
    .line 107
    if-eqz v6, :cond_a

    .line 108
    .line 109
    or-int/lit16 v2, v2, 0x6000

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_a
    and-int/lit16 v8, v10, 0x6000

    .line 113
    .line 114
    if-nez v8, :cond_c

    .line 115
    .line 116
    move/from16 v8, p5

    .line 117
    .line 118
    invoke-interface {v7, v8}, Ldvw;->I(I)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eq v1, v9, :cond_b

    .line 123
    .line 124
    const/16 v9, 0x2000

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_b
    const/16 v9, 0x4000

    .line 128
    .line 129
    :goto_8
    or-int/2addr v2, v9

    .line 130
    goto :goto_a

    .line 131
    :cond_c
    :goto_9
    move/from16 v8, p5

    .line 132
    .line 133
    :goto_a
    and-int/lit8 v9, p11, 0x20

    .line 134
    .line 135
    const/high16 v11, 0x30000

    .line 136
    .line 137
    if-eqz v9, :cond_d

    .line 138
    .line 139
    or-int/2addr v2, v11

    .line 140
    goto :goto_c

    .line 141
    :cond_d
    and-int/2addr v11, v10

    .line 142
    if-nez v11, :cond_f

    .line 143
    .line 144
    move/from16 v11, p6

    .line 145
    .line 146
    invoke-interface {v7, v11}, Ldvw;->I(I)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eq v1, v12, :cond_e

    .line 151
    .line 152
    const/high16 v12, 0x10000

    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_e
    const/high16 v12, 0x20000

    .line 156
    .line 157
    :goto_b
    or-int/2addr v2, v12

    .line 158
    goto :goto_d

    .line 159
    :cond_f
    :goto_c
    move/from16 v11, p6

    .line 160
    .line 161
    :goto_d
    and-int/lit8 v12, p11, 0x40

    .line 162
    .line 163
    const/high16 v15, 0x180000

    .line 164
    .line 165
    if-eqz v12, :cond_10

    .line 166
    .line 167
    or-int/2addr v2, v15

    .line 168
    move v0, v2

    .line 169
    move v15, v3

    .line 170
    move-wide/from16 v2, p7

    .line 171
    .line 172
    goto :goto_f

    .line 173
    :cond_10
    and-int/2addr v15, v10

    .line 174
    move/from16 v16, v2

    .line 175
    .line 176
    if-nez v15, :cond_12

    .line 177
    .line 178
    move v15, v3

    .line 179
    move-wide/from16 v2, p7

    .line 180
    .line 181
    invoke-interface {v7, v2, v3}, Ldvw;->J(J)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eq v1, v0, :cond_11

    .line 186
    .line 187
    const/high16 v0, 0x80000

    .line 188
    .line 189
    goto :goto_e

    .line 190
    :cond_11
    const/high16 v0, 0x100000

    .line 191
    .line 192
    :goto_e
    or-int v0, v16, v0

    .line 193
    .line 194
    goto :goto_f

    .line 195
    :cond_12
    move v15, v3

    .line 196
    move-wide/from16 v2, p7

    .line 197
    .line 198
    move/from16 v0, v16

    .line 199
    .line 200
    :goto_f
    const v16, 0x92493

    .line 201
    .line 202
    .line 203
    and-int v1, v0, v16

    .line 204
    .line 205
    const v2, 0x92492

    .line 206
    .line 207
    .line 208
    if-eq v1, v2, :cond_13

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    goto :goto_10

    .line 212
    :cond_13
    const/4 v1, 0x0

    .line 213
    :goto_10
    and-int/lit8 v2, v0, 0x1

    .line 214
    .line 215
    invoke-interface {v7, v1, v2}, Ldvw;->Q(ZI)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_1b

    .line 220
    .line 221
    and-int/lit8 v1, p11, 0x8

    .line 222
    .line 223
    invoke-interface {v7}, Ldvw;->y()V

    .line 224
    .line 225
    .line 226
    and-int/lit8 v2, v10, 0x1

    .line 227
    .line 228
    if-eqz v2, :cond_16

    .line 229
    .line 230
    invoke-interface {v7}, Ldvw;->N()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_14

    .line 235
    .line 236
    goto :goto_12

    .line 237
    :cond_14
    invoke-interface {v7}, Ldvw;->x()V

    .line 238
    .line 239
    .line 240
    if-eqz v1, :cond_15

    .line 241
    .line 242
    and-int/lit16 v0, v0, -0x1c01

    .line 243
    .line 244
    :cond_15
    move-wide/from16 v15, p7

    .line 245
    .line 246
    :goto_11
    move-object v12, v4

    .line 247
    move-object/from16 v19, v5

    .line 248
    .line 249
    move/from16 v18, v8

    .line 250
    .line 251
    move/from16 v17, v11

    .line 252
    .line 253
    goto :goto_13

    .line 254
    :cond_16
    :goto_12
    if-eqz v15, :cond_17

    .line 255
    .line 256
    sget-object v2, Lehq;->g:Lehn;

    .line 257
    .line 258
    move-object v4, v2

    .line 259
    :cond_17
    if-eqz v1, :cond_18

    .line 260
    .line 261
    and-int/lit16 v0, v0, -0x1c01

    .line 262
    .line 263
    sget-object v1, Ldqb;->a:Ldwe;

    .line 264
    .line 265
    invoke-interface {v7, v1}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lfhj;

    .line 270
    .line 271
    move-object v5, v1

    .line 272
    :cond_18
    if-eqz v6, :cond_19

    .line 273
    .line 274
    const v1, 0x7fffffff

    .line 275
    .line 276
    .line 277
    move v8, v1

    .line 278
    :cond_19
    if-eqz v9, :cond_1a

    .line 279
    .line 280
    const/4 v11, 0x1

    .line 281
    :cond_1a
    if-eqz v12, :cond_15

    .line 282
    .line 283
    invoke-static {}, Lels;->o()J

    .line 284
    .line 285
    .line 286
    move-result-wide v1

    .line 287
    move-wide v15, v1

    .line 288
    goto :goto_11

    .line 289
    :goto_13
    invoke-interface {v7}, Ldvw;->m()V

    .line 290
    .line 291
    .line 292
    sget-object v2, Lbstb;->a:Lkotlin/jvm/functions/Function1;

    .line 293
    .line 294
    new-instance v11, Lbssv;

    .line 295
    .line 296
    invoke-direct/range {v11 .. v19}, Lbssv;-><init>(Lehq;JJIILfhj;)V

    .line 297
    .line 298
    .line 299
    const v1, 0x7838e866

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v11, v7}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    and-int/lit8 v0, v0, 0xe

    .line 307
    .line 308
    const v1, 0x180180

    .line 309
    .line 310
    .line 311
    or-int v8, v0, v1

    .line 312
    .line 313
    const/16 v9, 0x3a

    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    const/4 v3, 0x0

    .line 317
    const/4 v4, 0x0

    .line 318
    const/4 v5, 0x0

    .line 319
    move-object/from16 v0, p0

    .line 320
    .line 321
    invoke-static/range {v0 .. v9}, Lbnr;->b(Ljava/lang/Object;Lehq;Lkotlin/jvm/functions/Function1;Lehd;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lctgm;Ldvw;II)V

    .line 322
    .line 323
    .line 324
    move-object v4, v12

    .line 325
    move-wide v8, v15

    .line 326
    move/from16 v7, v17

    .line 327
    .line 328
    move/from16 v6, v18

    .line 329
    .line 330
    move-object/from16 v5, v19

    .line 331
    .line 332
    goto :goto_14

    .line 333
    :cond_1b
    invoke-interface/range {p9 .. p9}, Ldvw;->x()V

    .line 334
    .line 335
    .line 336
    move v6, v8

    .line 337
    move v7, v11

    .line 338
    move-wide/from16 v8, p7

    .line 339
    .line 340
    :goto_14
    invoke-interface/range {p9 .. p9}, Ldvw;->S()Ldyh;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    if-eqz v12, :cond_1c

    .line 345
    .line 346
    new-instance v0, Lbssw;

    .line 347
    .line 348
    move-object/from16 v1, p0

    .line 349
    .line 350
    move-wide/from16 v2, p1

    .line 351
    .line 352
    move/from16 v11, p11

    .line 353
    .line 354
    invoke-direct/range {v0 .. v11}, Lbssw;-><init>(Ljava/lang/String;JLehq;Lfhj;IIJII)V

    .line 355
    .line 356
    .line 357
    iput-object v0, v12, Ldyh;->c:Lctgk;

    .line 358
    .line 359
    :cond_1c
    return-void
.end method

.method public static final b(Lbslj;Lbsmc;Lbsio;JLehq;ZZLkotlin/jvm/functions/Function1;ZFJLdvw;III)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v0, p6

    move/from16 v4, p7

    move/from16 v5, p9

    move-object/from16 v14, p13

    move/from16 v10, p14

    move/from16 v11, p16

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, -0x67c6e869

    .line 2
    invoke-interface {v14, v6}, Ldvw;->d(I)Ldvw;

    and-int/lit8 v6, v10, 0x6

    const/4 v8, 0x1

    if-nez v6, :cond_2

    and-int/lit8 v6, v10, 0x8

    if-nez v6, :cond_0

    .line 3
    invoke-interface {v14, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    :cond_0
    invoke-interface {v14, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v6

    :goto_0
    if-eq v8, v6, :cond_1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    :goto_1
    or-int/2addr v6, v10

    goto :goto_2

    :cond_2
    move v6, v10

    :goto_2
    and-int/lit8 v9, v10, 0x30

    if-nez v9, :cond_5

    and-int/lit8 v9, v10, 0x40

    if-nez v9, :cond_3

    invoke-interface {v14, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_3

    :cond_3
    invoke-interface {v14, v2}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v9

    :goto_3
    if-eq v8, v9, :cond_4

    const/16 v9, 0x10

    goto :goto_4

    :cond_4
    const/16 v9, 0x20

    :goto_4
    or-int/2addr v6, v9

    :cond_5
    and-int/lit16 v9, v10, 0x180

    if-nez v9, :cond_8

    and-int/lit16 v9, v10, 0x200

    if-nez v9, :cond_6

    invoke-interface {v14, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_5

    :cond_6
    invoke-interface {v14, v3}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v9

    :goto_5
    if-eq v8, v9, :cond_7

    const/16 v9, 0x80

    goto :goto_6

    :cond_7
    const/16 v9, 0x100

    :goto_6
    or-int/2addr v6, v9

    :cond_8
    and-int/lit16 v9, v10, 0xc00

    move-wide/from16 v12, p3

    if-nez v9, :cond_a

    invoke-interface {v14, v12, v13}, Ldvw;->J(J)Z

    move-result v9

    if-eq v8, v9, :cond_9

    const/16 v9, 0x400

    goto :goto_7

    :cond_9
    const/16 v9, 0x800

    :goto_7
    or-int/2addr v6, v9

    :cond_a
    and-int/lit8 v9, v11, 0x10

    if-eqz v9, :cond_b

    or-int/lit16 v6, v6, 0x6000

    goto :goto_9

    :cond_b
    and-int/lit16 v15, v10, 0x6000

    if-nez v15, :cond_d

    move-object/from16 v15, p5

    invoke-interface {v14, v15}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v7

    if-eq v8, v7, :cond_c

    const/16 v7, 0x2000

    goto :goto_8

    :cond_c
    const/16 v7, 0x4000

    :goto_8
    or-int/2addr v6, v7

    goto :goto_a

    :cond_d
    :goto_9
    move-object/from16 v15, p5

    :goto_a
    and-int/lit8 v7, v11, 0x20

    const/16 v17, 0x0

    if-eqz v7, :cond_e

    move/from16 v18, v17

    goto :goto_b

    :cond_e
    move/from16 v18, v8

    :goto_b
    const/high16 v19, 0x30000

    if-eqz v7, :cond_f

    or-int v6, v6, v19

    goto :goto_d

    :cond_f
    and-int v7, v10, v19

    if-nez v7, :cond_11

    invoke-interface {v14, v0}, Ldvw;->L(Z)Z

    move-result v7

    if-eq v8, v7, :cond_10

    const/high16 v7, 0x10000

    goto :goto_c

    :cond_10
    const/high16 v7, 0x20000

    :goto_c
    or-int/2addr v6, v7

    :cond_11
    :goto_d
    and-int/lit8 v7, v11, 0x40

    if-eqz v7, :cond_12

    move/from16 v19, v17

    goto :goto_e

    :cond_12
    move/from16 v19, v8

    :goto_e
    const/high16 v20, 0x180000

    if-eqz v7, :cond_13

    or-int v6, v6, v20

    goto :goto_10

    :cond_13
    and-int v7, v10, v20

    if-nez v7, :cond_15

    invoke-interface {v14, v4}, Ldvw;->L(Z)Z

    move-result v7

    if-eq v8, v7, :cond_14

    const/high16 v7, 0x80000

    goto :goto_f

    :cond_14
    const/high16 v7, 0x100000

    :goto_f
    or-int/2addr v6, v7

    :cond_15
    :goto_10
    and-int/lit16 v7, v11, 0x80

    const/high16 v20, 0xc00000

    if-eqz v7, :cond_16

    or-int v6, v6, v20

    move-object/from16 v0, p8

    goto :goto_12

    :cond_16
    and-int v20, v10, v20

    move-object/from16 v0, p8

    if-nez v20, :cond_18

    invoke-interface {v14, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v1

    if-eq v8, v1, :cond_17

    const/high16 v1, 0x400000

    goto :goto_11

    :cond_17
    const/high16 v1, 0x800000

    :goto_11
    or-int/2addr v6, v1

    :cond_18
    :goto_12
    and-int/lit16 v1, v11, 0x100

    if-eqz v1, :cond_19

    move/from16 v20, v17

    goto :goto_13

    :cond_19
    move/from16 v20, v8

    :goto_13
    const/high16 v21, 0x6000000

    if-eqz v1, :cond_1a

    or-int v6, v6, v21

    goto :goto_15

    :cond_1a
    and-int v1, v10, v21

    if-nez v1, :cond_1c

    invoke-interface {v14, v5}, Ldvw;->L(Z)Z

    move-result v1

    if-eq v8, v1, :cond_1b

    const/high16 v1, 0x2000000

    goto :goto_14

    :cond_1b
    const/high16 v1, 0x4000000

    :goto_14
    or-int/2addr v6, v1

    :cond_1c
    :goto_15
    const/high16 v1, 0x30000000

    and-int/2addr v1, v10

    if-nez v1, :cond_1e

    move/from16 v1, p10

    invoke-interface {v14, v1}, Ldvw;->H(F)Z

    move-result v0

    if-eq v8, v0, :cond_1d

    const/high16 v0, 0x10000000

    goto :goto_16

    :cond_1d
    const/high16 v0, 0x20000000

    :goto_16
    or-int/2addr v6, v0

    goto :goto_17

    :cond_1e
    move/from16 v1, p10

    :goto_17
    move/from16 v21, v6

    and-int/lit8 v0, p15, 0x6

    if-nez v0, :cond_1f

    or-int/lit8 v0, p15, 0x2

    goto :goto_18

    :cond_1f
    move/from16 v0, p15

    :goto_18
    const v6, 0x12492493

    and-int v6, v21, v6

    const v8, 0x12492492

    if-ne v6, v8, :cond_21

    and-int/lit8 v0, v0, 0x3

    const/4 v6, 0x2

    if-eq v0, v6, :cond_20

    goto :goto_19

    :cond_20
    move/from16 v0, v17

    goto :goto_1a

    :cond_21
    :goto_19
    const/4 v0, 0x1

    :goto_1a
    and-int/lit8 v6, v21, 0x1

    invoke-interface {v14, v0, v6}, Ldvw;->Q(ZI)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v14}, Ldvw;->y()V

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_23

    invoke-interface {v14}, Ldvw;->N()Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_1b

    .line 4
    :cond_22
    invoke-interface {v14}, Ldvw;->x()V

    move/from16 v6, p6

    move-wide/from16 v16, p11

    move v7, v5

    move-object/from16 v5, p8

    goto :goto_1d

    :cond_23
    :goto_1b
    if-eqz v9, :cond_24

    .line 5
    sget-object v0, Lehq;->g:Lehn;

    move-object v15, v0

    :cond_24
    and-int v0, v18, p6

    and-int v4, v19, v4

    if-eqz v7, :cond_26

    .line 6
    invoke-interface {v14}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Ldvv;->a:Ljava/lang/Object;

    if-ne v6, v7, :cond_25

    new-instance v6, Lbsoa;

    const/16 v7, 0x8

    invoke-direct {v6, v7}, Lbsoa;-><init>(I)V

    .line 7
    invoke-interface {v14, v6}, Ldvw;->F(Ljava/lang/Object;)V

    .line 8
    :cond_25
    check-cast v6, Lkotlin/jvm/functions/Function1;

    goto :goto_1c

    :cond_26
    move-object/from16 v6, p8

    :goto_1c
    and-int v5, v20, v5

    .line 9
    invoke-static {v14}, Lehv;->aX(Ldvw;)Ldju;

    move-result-object v7

    iget-wide v7, v7, Ldju;->c:J

    move-wide/from16 v16, v7

    move v7, v5

    move-object v5, v6

    move v6, v0

    .line 10
    :goto_1d
    invoke-interface {v14}, Ldvw;->m()V

    invoke-static {v12, v13}, Lfmn;->b(J)F

    move-result v0

    .line 11
    invoke-static {v15, v0}, Lcqg;->o(Lehq;F)Lehq;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v12, v13}, Lfmn;->a(J)F

    move-result v9

    const/4 v1, 0x1

    invoke-static {v0, v8, v9, v1}, Lcqg;->s(Lehq;FFI)Lehq;

    move-result-object v18

    .line 12
    invoke-static {v14}, Lblsy;->x(Ldvw;)Ldjk;

    move-result-object v11

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v28, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    const/high16 v23, 0x3f800000    # 1.0f

    const/high16 v24, 0x3f800000    # 1.0f

    const/high16 v25, 0x40400000    # 3.0f

    const/high16 v26, 0x41000000    # 8.0f

    invoke-static/range {v22 .. v28}, Lehv;->bw(FFFFFFI)Ldjl;

    move-result-object v19

    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    invoke-static {v0}, Lcxw;->a(F)Lcxu;

    move-result-object v20

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lcxw;->a(F)Lcxu;

    move-result-object v22

    const/high16 v0, 0x41980000    # 19.0f

    invoke-static {v0}, Lcxw;->a(F)Lcxu;

    move-result-object v23

    new-instance v0, Lbsst;

    move v8, v4

    move-object v9, v5

    move-object/from16 v4, p0

    move-object v5, v2

    move-wide v1, v12

    invoke-direct/range {v0 .. v9}, Lbsst;-><init>(JLbsio;Lbslj;Lbsmc;ZZZLkotlin/jvm/functions/Function1;)V

    move v3, v6

    move v4, v8

    move-object v5, v9

    const v1, -0x7491898f

    .line 14
    invoke-static {v1, v0, v14}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    move-result-object v13

    shr-int/lit8 v0, v21, 0x1b

    shr-int/lit8 v1, v21, 0x9

    shr-int/lit8 v2, v21, 0x6

    and-int/lit8 v0, v0, 0xe

    and-int/lit16 v6, v1, 0x380

    or-int/2addr v0, v6

    and-int/lit16 v6, v1, 0x1c00

    or-int/2addr v0, v6

    const v6, 0xe000

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    move-wide/from16 v1, v16

    const/16 v16, 0x180

    move-object/from16 v17, v15

    move-object/from16 v6, v18

    move-object/from16 v12, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move v15, v0

    move/from16 v0, p10

    .line 15
    invoke-static/range {v0 .. v16}, Lbsvy;->ar(FJZZLkotlin/jvm/functions/Function1;Lehq;ZLemi;Lemi;Lemi;Ldjk;Ldjl;Lctgl;Ldvw;II)V

    move-wide v12, v1

    move-object v9, v5

    move v10, v7

    move-object/from16 v6, v17

    move v7, v3

    goto :goto_1e

    .line 16
    :cond_27
    invoke-interface/range {p13 .. p13}, Ldvw;->x()V

    move/from16 v7, p6

    move-object/from16 v9, p8

    move-wide/from16 v12, p11

    move v10, v5

    move-object v6, v15

    :goto_1e
    move v8, v4

    .line 17
    invoke-interface/range {p13 .. p13}, Ldvw;->S()Ldyh;

    move-result-object v0

    if-eqz v0, :cond_28

    move-object v1, v0

    new-instance v0, Lbssu;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v11, p10

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v29, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lbssu;-><init>(Lbslj;Lbsmc;Lbsio;JLehq;ZZLkotlin/jvm/functions/Function1;ZFJIII)V

    move-object/from16 v1, v29

    iput-object v0, v1, Ldyh;->c:Lctgk;

    :cond_28
    return-void
.end method

.method public static final c(Lctgl;Lctgl;Lehq;Lehq;Ldvw;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    const v6, 0x53a9363c

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v6}, Ldvw;->d(I)Ldvw;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v6, v5, 0x6

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eq v7, v6, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v6, 0x4

    .line 33
    :goto_0
    or-int/2addr v6, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v6, v5

    .line 36
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 37
    .line 38
    if-nez v8, :cond_3

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eq v7, v8, :cond_2

    .line 45
    .line 46
    const/16 v8, 0x10

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v8, 0x20

    .line 50
    .line 51
    :goto_2
    or-int/2addr v6, v8

    .line 52
    :cond_3
    and-int/lit16 v8, v5, 0x180

    .line 53
    .line 54
    if-nez v8, :cond_5

    .line 55
    .line 56
    invoke-interface {v0, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eq v7, v8, :cond_4

    .line 61
    .line 62
    const/16 v8, 0x80

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v8, 0x100

    .line 66
    .line 67
    :goto_3
    or-int/2addr v6, v8

    .line 68
    :cond_5
    and-int/lit16 v8, v5, 0xc00

    .line 69
    .line 70
    if-nez v8, :cond_7

    .line 71
    .line 72
    invoke-interface {v0, v4}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eq v7, v8, :cond_6

    .line 77
    .line 78
    const/16 v8, 0x400

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v8, 0x800

    .line 82
    .line 83
    :goto_4
    or-int/2addr v6, v8

    .line 84
    :cond_7
    and-int/lit16 v8, v6, 0x493

    .line 85
    .line 86
    const/16 v9, 0x492

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    if-eq v8, v9, :cond_8

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_8
    move v7, v10

    .line 93
    :goto_5
    and-int/lit8 v8, v6, 0x1

    .line 94
    .line 95
    invoke-interface {v0, v7, v8}, Ldvw;->Q(ZI)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_c

    .line 100
    .line 101
    sget-object v7, Lehb;->n:Lehh;

    .line 102
    .line 103
    sget-object v8, Lcmj;->a:Lcmc;

    .line 104
    .line 105
    const/16 v9, 0x30

    .line 106
    .line 107
    invoke-static {v8, v7, v0, v9}, Lcqa;->a(Lcmc;Lehh;Ldvw;I)Leuh;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-interface {v0}, Ldvw;->c()J

    .line 112
    .line 113
    .line 114
    move-result-wide v11

    .line 115
    invoke-static {v11, v12}, La;->aH(J)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-interface {v0}, Ldvw;->W()Ledy;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-static {v0, v3}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    sget-object v13, Lewr;->a:Lctfw;

    .line 128
    .line 129
    invoke-interface {v0}, Ldvw;->X()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ldvw;->E()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ldvw;->O()Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_9

    .line 140
    .line 141
    invoke-interface {v0, v13}, Ldvw;->k(Lctfw;)V

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_9
    invoke-interface {v0}, Ldvw;->G()V

    .line 146
    .line 147
    .line 148
    :goto_6
    sget-object v14, Lewr;->e:Lctgk;

    .line 149
    .line 150
    invoke-static {v0, v8, v14}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 151
    .line 152
    .line 153
    sget-object v8, Lewr;->d:Lctgk;

    .line 154
    .line 155
    invoke-static {v0, v11, v8}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    sget-object v11, Lewr;->f:Lctgk;

    .line 163
    .line 164
    invoke-static {v0, v9, v11}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 165
    .line 166
    .line 167
    sget-object v9, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    invoke-static {v0, v9}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    sget-object v15, Lewr;->c:Lctgk;

    .line 173
    .line 174
    invoke-static {v0, v12, v15}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 175
    .line 176
    .line 177
    sget-object v12, Lehb;->a:Lehd;

    .line 178
    .line 179
    invoke-static {v12, v10}, Lcmp;->b(Lehd;Z)Leuh;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-interface {v0}, Ldvw;->c()J

    .line 184
    .line 185
    .line 186
    move-result-wide v16

    .line 187
    invoke-static/range {v16 .. v17}, La;->aH(J)I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    invoke-interface {v0}, Ldvw;->W()Ledy;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v0, v4}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-interface {v0}, Ldvw;->X()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Ldvw;->E()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, Ldvw;->O()Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    if-eqz v16, :cond_a

    .line 210
    .line 211
    invoke-interface {v0, v13}, Ldvw;->k(Lctfw;)V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_a
    invoke-interface {v0}, Ldvw;->G()V

    .line 216
    .line 217
    .line 218
    :goto_7
    invoke-static {v0, v10, v14}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v3, v8}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v0, v3, v11}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v9}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v5, v15}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 235
    .line 236
    .line 237
    shl-int/lit8 v3, v6, 0x3

    .line 238
    .line 239
    and-int/lit8 v3, v3, 0x70

    .line 240
    .line 241
    or-int/lit8 v3, v3, 0x6

    .line 242
    .line 243
    sget-object v5, Lcms;->a:Lcms;

    .line 244
    .line 245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-interface {v1, v5, v0, v3}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-interface {v0}, Ldvw;->o()V

    .line 253
    .line 254
    .line 255
    sget-object v3, Lehq;->g:Lehn;

    .line 256
    .line 257
    const/high16 v5, 0x41800000    # 16.0f

    .line 258
    .line 259
    invoke-static {v3, v5}, Lclp;->q(Lehq;F)Lehq;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const/high16 v5, 0x3f800000    # 1.0f

    .line 264
    .line 265
    invoke-static {v3, v5}, Lcqg;->b(Lehq;F)Lehq;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const/high16 v5, 0x40000000    # 2.0f

    .line 270
    .line 271
    invoke-static {v5, v7}, Lcmj;->g(FLehh;)Lcmi;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    sget-object v7, Lehb;->j:Lehc;

    .line 276
    .line 277
    const/16 v10, 0x36

    .line 278
    .line 279
    invoke-static {v5, v7, v0, v10}, Lcmu;->a(Lcmi;Lehc;Ldvw;I)Leuh;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-interface {v0}, Ldvw;->c()J

    .line 284
    .line 285
    .line 286
    move-result-wide v16

    .line 287
    invoke-static/range {v16 .. v17}, La;->aH(J)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-interface {v0}, Ldvw;->W()Ledy;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-static {v0, v3}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-interface {v0}, Ldvw;->X()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v0}, Ldvw;->E()V

    .line 303
    .line 304
    .line 305
    invoke-interface {v0}, Ldvw;->O()Z

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    if-eqz v12, :cond_b

    .line 310
    .line 311
    invoke-interface {v0, v13}, Ldvw;->k(Lctfw;)V

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_b
    invoke-interface {v0}, Ldvw;->G()V

    .line 316
    .line 317
    .line 318
    :goto_8
    invoke-static {v0, v5, v14}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v10, v8}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {v0, v5, v11}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v9}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v0, v3, v15}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 335
    .line 336
    .line 337
    and-int/lit8 v3, v6, 0x70

    .line 338
    .line 339
    or-int/lit8 v3, v3, 0x6

    .line 340
    .line 341
    sget-object v5, Lcmx;->a:Lcmx;

    .line 342
    .line 343
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-interface {v2, v5, v0, v3}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    invoke-interface {v0}, Ldvw;->o()V

    .line 351
    .line 352
    .line 353
    invoke-interface {v0}, Ldvw;->o()V

    .line 354
    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_c
    invoke-interface {v0}, Ldvw;->x()V

    .line 358
    .line 359
    .line 360
    :goto_9
    invoke-interface {v0}, Ldvw;->S()Ldyh;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    if-eqz v7, :cond_d

    .line 365
    .line 366
    new-instance v0, Lbskc;

    .line 367
    .line 368
    const/16 v6, 0x9

    .line 369
    .line 370
    move-object/from16 v3, p2

    .line 371
    .line 372
    move/from16 v5, p5

    .line 373
    .line 374
    invoke-direct/range {v0 .. v6}, Lbskc;-><init>(Lctgl;Lctgl;Lehq;Lehq;II)V

    .line 375
    .line 376
    .line 377
    iput-object v0, v7, Ldyh;->c:Lctgk;

    .line 378
    .line 379
    :cond_d
    return-void
.end method

.method public static final d(ZZLehq;Ldvw;I)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move/from16 v11, p4

    .line 10
    .line 11
    const v3, -0x7a3302b5

    .line 12
    .line 13
    .line 14
    invoke-interface {v8, v3}, Ldvw;->d(I)Ldvw;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v11, 0x6

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v8, v0}, Ldvw;->L(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eq v4, v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x4

    .line 31
    :goto_0
    or-int/2addr v3, v11

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v11

    .line 34
    :goto_1
    and-int/lit8 v5, v11, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-interface {v8, v1}, Ldvw;->L(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x10

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x20

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v5

    .line 50
    :cond_3
    and-int/lit16 v5, v11, 0x180

    .line 51
    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    invoke-interface {v8, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eq v4, v5, :cond_4

    .line 59
    .line 60
    const/16 v5, 0x80

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v5, 0x100

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v5

    .line 66
    :cond_5
    and-int/lit16 v5, v3, 0x93

    .line 67
    .line 68
    const/16 v6, 0x92

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    if-eq v5, v6, :cond_6

    .line 72
    .line 73
    move v5, v4

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move v5, v7

    .line 76
    :goto_4
    and-int/2addr v3, v4

    .line 77
    invoke-interface {v8, v5, v3}, Ldvw;->Q(ZI)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_e

    .line 82
    .line 83
    const/high16 v3, 0x40800000    # 4.0f

    .line 84
    .line 85
    invoke-static {v3}, Lcxw;->a(F)Lcxu;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    const v5, -0x7625321c

    .line 92
    .line 93
    .line 94
    invoke-interface {v8, v5}, Ldvw;->D(I)V

    .line 95
    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    const v5, -0x7624e83e

    .line 100
    .line 101
    .line 102
    invoke-interface {v8, v5}, Ldvw;->D(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v8}, Lehv;->aX(Ldvw;)Ldju;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-wide v5, v5, Ldju;->b:J

    .line 110
    .line 111
    invoke-interface {v8}, Ldvw;->r()V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    const v5, -0x762402c5

    .line 116
    .line 117
    .line 118
    invoke-interface {v8, v5}, Ldvw;->D(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v8}, Lehv;->aX(Ldvw;)Ldju;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-wide v5, v5, Ldju;->s:J

    .line 126
    .line 127
    invoke-interface {v8}, Ldvw;->r()V

    .line 128
    .line 129
    .line 130
    :goto_5
    invoke-interface {v8}, Ldvw;->r()V

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_8
    const v5, -0x7622ed58

    .line 135
    .line 136
    .line 137
    invoke-interface {v8, v5}, Ldvw;->D(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v8}, Lehv;->aX(Ldvw;)Ldju;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-wide v5, v5, Ldju;->p:J

    .line 145
    .line 146
    invoke-interface {v8}, Ldvw;->r()V

    .line 147
    .line 148
    .line 149
    :goto_6
    if-eqz v0, :cond_a

    .line 150
    .line 151
    const v9, -0x76218973

    .line 152
    .line 153
    .line 154
    invoke-interface {v8, v9}, Ldvw;->D(I)V

    .line 155
    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    const v9, -0x76213ebc

    .line 160
    .line 161
    .line 162
    invoke-interface {v8, v9}, Ldvw;->D(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v8}, Lehv;->aX(Ldvw;)Ldju;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    iget-wide v9, v9, Ldju;->a:J

    .line 170
    .line 171
    invoke-interface {v8}, Ldvw;->r()V

    .line 172
    .line 173
    .line 174
    move v12, v4

    .line 175
    goto :goto_7

    .line 176
    :cond_9
    const v9, -0x7620619e

    .line 177
    .line 178
    .line 179
    invoke-interface {v8, v9}, Ldvw;->D(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v8}, Lehv;->aX(Ldvw;)Ldju;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    iget-wide v9, v9, Ldju;->b:J

    .line 187
    .line 188
    invoke-interface {v8}, Ldvw;->r()V

    .line 189
    .line 190
    .line 191
    move v12, v7

    .line 192
    :goto_7
    invoke-interface {v8}, Ldvw;->r()V

    .line 193
    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_a
    const v9, -0x761f663a

    .line 197
    .line 198
    .line 199
    invoke-interface {v8, v9}, Ldvw;->D(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v8}, Lehv;->aX(Ldvw;)Ldju;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    iget-wide v9, v9, Ldju;->q:J

    .line 207
    .line 208
    invoke-interface {v8}, Ldvw;->r()V

    .line 209
    .line 210
    .line 211
    move v12, v1

    .line 212
    :goto_8
    const/high16 v13, 0x41a00000    # 20.0f

    .line 213
    .line 214
    invoke-static {v2, v13}, Lcqg;->h(Lehq;F)Lehq;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    if-eq v4, v0, :cond_b

    .line 219
    .line 220
    const v14, 0x3ec28f5c    # 0.38f

    .line 221
    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_b
    const/high16 v14, 0x3f800000    # 1.0f

    .line 225
    .line 226
    :goto_9
    invoke-static {v13, v14}, Ldyd;->t(Lehq;F)Lehq;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-static {v13, v9, v10, v3}, Lwi;->h(Lehq;JLemi;)Lehq;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    new-instance v10, Lemk;

    .line 235
    .line 236
    invoke-direct {v10, v5, v6}, Lemk;-><init>(J)V

    .line 237
    .line 238
    .line 239
    new-instance v13, Lccw;

    .line 240
    .line 241
    const/high16 v14, 0x40000000    # 2.0f

    .line 242
    .line 243
    invoke-direct {v13, v14, v10, v3}, Lccw;-><init>(FLeld;Lemi;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v9, v13}, Lehq;->a(Lehq;)Lehq;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    sget-object v9, Lehb;->a:Lehd;

    .line 251
    .line 252
    invoke-static {v9, v7}, Lcmp;->b(Lehd;Z)Leuh;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-interface {v8}, Ldvw;->c()J

    .line 257
    .line 258
    .line 259
    move-result-wide v13

    .line 260
    invoke-static {v13, v14}, La;->aH(J)I

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    invoke-interface {v8}, Ldvw;->W()Ledy;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-static {v8, v3}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    sget-object v14, Lewr;->a:Lctfw;

    .line 273
    .line 274
    invoke-interface {v8}, Ldvw;->E()V

    .line 275
    .line 276
    .line 277
    invoke-interface {v8}, Ldvw;->O()Z

    .line 278
    .line 279
    .line 280
    move-result v15

    .line 281
    if-eqz v15, :cond_c

    .line 282
    .line 283
    invoke-interface {v8, v14}, Ldvw;->k(Lctfw;)V

    .line 284
    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_c
    invoke-interface {v8}, Ldvw;->G()V

    .line 288
    .line 289
    .line 290
    :goto_a
    sget-object v14, Lewr;->e:Lctgk;

    .line 291
    .line 292
    invoke-static {v8, v9, v14}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 293
    .line 294
    .line 295
    sget-object v9, Lewr;->d:Lctgk;

    .line 296
    .line 297
    invoke-static {v8, v13, v9}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    sget-object v10, Lewr;->f:Lctgk;

    .line 305
    .line 306
    invoke-static {v8, v9, v10}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 307
    .line 308
    .line 309
    sget-object v9, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 310
    .line 311
    invoke-static {v8, v9}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 312
    .line 313
    .line 314
    sget-object v9, Lewr;->c:Lctgk;

    .line 315
    .line 316
    invoke-static {v8, v3, v9}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 317
    .line 318
    .line 319
    if-eqz v1, :cond_d

    .line 320
    .line 321
    const v1, 0x6d6b5330

    .line 322
    .line 323
    .line 324
    invoke-interface {v8, v1}, Ldvw;->D(I)V

    .line 325
    .line 326
    .line 327
    const v1, 0x7f080533

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v8, v7}, Lfbj;->d(ILdvw;I)Leoh;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    move-wide v6, v5

    .line 335
    new-instance v5, Lcmm;

    .line 336
    .line 337
    sget-object v1, Lehb;->e:Lehd;

    .line 338
    .line 339
    invoke-direct {v5, v1, v4}, Lcmm;-><init>(Lehd;Z)V

    .line 340
    .line 341
    .line 342
    const/16 v9, 0x38

    .line 343
    .line 344
    const/4 v10, 0x0

    .line 345
    const/4 v4, 0x0

    .line 346
    invoke-static/range {v3 .. v10}, Lblsz;->B(Leoh;Ljava/lang/String;Lehq;JLdvw;II)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v8}, Ldvw;->r()V

    .line 350
    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_d
    const v1, 0x6d6e54bd    # 4.6099922E27f

    .line 354
    .line 355
    .line 356
    invoke-interface {v8, v1}, Ldvw;->D(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v8}, Ldvw;->r()V

    .line 360
    .line 361
    .line 362
    :goto_b
    invoke-interface {v8}, Ldvw;->o()V

    .line 363
    .line 364
    .line 365
    goto :goto_c

    .line 366
    :cond_e
    invoke-interface {v8}, Ldvw;->x()V

    .line 367
    .line 368
    .line 369
    move v12, v1

    .line 370
    :goto_c
    invoke-interface {v8}, Ldvw;->S()Ldyh;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-eqz v1, :cond_f

    .line 375
    .line 376
    new-instance v3, Lbssr;

    .line 377
    .line 378
    invoke-direct {v3, v0, v12, v2, v11}, Lbssr;-><init>(ZZLehq;I)V

    .line 379
    .line 380
    .line 381
    iput-object v3, v1, Ldyh;->c:Lctgk;

    .line 382
    .line 383
    :cond_f
    return-void
.end method

.method public static final e(Lctgl;Lctgl;Lehq;Lehq;Ldvw;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const v3, 0x32c8d1b8

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v3}, Ldvw;->d(I)Ldvw;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v5, 0x6

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eq v6, v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x4

    .line 31
    :goto_0
    or-int/2addr v3, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v3, v5

    .line 34
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 35
    .line 36
    if-nez v7, :cond_3

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eq v6, v7, :cond_2

    .line 43
    .line 44
    const/16 v7, 0x10

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v7, 0x20

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v7

    .line 50
    :cond_3
    and-int/lit16 v7, v5, 0xc00

    .line 51
    .line 52
    or-int/lit16 v3, v3, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-interface {v0, v4}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eq v6, v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x400

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x800

    .line 66
    .line 67
    :goto_3
    or-int/2addr v3, v7

    .line 68
    :cond_5
    and-int/lit16 v7, v3, 0x493

    .line 69
    .line 70
    const/16 v8, 0x492

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    if-eq v7, v8, :cond_6

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v6, v9

    .line 77
    :goto_4
    and-int/lit8 v7, v3, 0x1

    .line 78
    .line 79
    invoke-interface {v0, v6, v7}, Ldvw;->Q(ZI)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_a

    .line 84
    .line 85
    sget-object v6, Lehq;->g:Lehn;

    .line 86
    .line 87
    sget-object v7, Lcmj;->c:Lcmi;

    .line 88
    .line 89
    sget-object v8, Lehb;->j:Lehc;

    .line 90
    .line 91
    invoke-static {v7, v8, v0, v9}, Lcmu;->a(Lcmi;Lehc;Ldvw;I)Leuh;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-interface {v0}, Ldvw;->c()J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    invoke-static {v10, v11}, La;->aH(J)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-interface {v0}, Ldvw;->W()Ledy;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {v0, v6}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    sget-object v13, Lewr;->a:Lctfw;

    .line 112
    .line 113
    invoke-interface {v0}, Ldvw;->X()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ldvw;->E()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ldvw;->O()Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-eqz v14, :cond_7

    .line 124
    .line 125
    invoke-interface {v0, v13}, Ldvw;->k(Lctfw;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    invoke-interface {v0}, Ldvw;->G()V

    .line 130
    .line 131
    .line 132
    :goto_5
    sget-object v14, Lewr;->e:Lctgk;

    .line 133
    .line 134
    invoke-static {v0, v7, v14}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 135
    .line 136
    .line 137
    sget-object v7, Lewr;->d:Lctgk;

    .line 138
    .line 139
    invoke-static {v0, v11, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    sget-object v11, Lewr;->f:Lctgk;

    .line 147
    .line 148
    invoke-static {v0, v10, v11}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 149
    .line 150
    .line 151
    sget-object v10, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    invoke-static {v0, v10}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    sget-object v15, Lewr;->c:Lctgk;

    .line 157
    .line 158
    invoke-static {v0, v12, v15}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 159
    .line 160
    .line 161
    sget-object v12, Lehb;->a:Lehd;

    .line 162
    .line 163
    invoke-static {v12, v9}, Lcmp;->b(Lehd;Z)Leuh;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-interface {v0}, Ldvw;->c()J

    .line 168
    .line 169
    .line 170
    move-result-wide v16

    .line 171
    invoke-static/range {v16 .. v17}, La;->aH(J)I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    move/from16 v16, v3

    .line 176
    .line 177
    invoke-interface {v0}, Ldvw;->W()Ledy;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v0, v4}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-interface {v0}, Ldvw;->X()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Ldvw;->E()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Ldvw;->O()Z

    .line 192
    .line 193
    .line 194
    move-result v17

    .line 195
    if-eqz v17, :cond_8

    .line 196
    .line 197
    invoke-interface {v0, v13}, Ldvw;->k(Lctfw;)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_8
    invoke-interface {v0}, Ldvw;->G()V

    .line 202
    .line 203
    .line 204
    :goto_6
    invoke-static {v0, v9, v14}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v3, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v0, v3, v11}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v10}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v5, v15}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 221
    .line 222
    .line 223
    shl-int/lit8 v3, v16, 0x3

    .line 224
    .line 225
    and-int/lit8 v3, v3, 0x70

    .line 226
    .line 227
    or-int/lit8 v3, v3, 0x6

    .line 228
    .line 229
    sget-object v5, Lcms;->a:Lcms;

    .line 230
    .line 231
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-interface {v1, v5, v0, v3}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, Ldvw;->o()V

    .line 239
    .line 240
    .line 241
    const/high16 v3, 0x41800000    # 16.0f

    .line 242
    .line 243
    invoke-static {v6, v3}, Lclp;->q(Lehq;F)Lehq;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const/high16 v5, 0x40000000    # 2.0f

    .line 248
    .line 249
    sget-object v9, Lehb;->n:Lehh;

    .line 250
    .line 251
    invoke-static {v5, v9}, Lcmj;->g(FLehh;)Lcmi;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const/16 v9, 0x36

    .line 256
    .line 257
    invoke-static {v5, v8, v0, v9}, Lcmu;->a(Lcmi;Lehc;Ldvw;I)Leuh;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-interface {v0}, Ldvw;->c()J

    .line 262
    .line 263
    .line 264
    move-result-wide v8

    .line 265
    invoke-static {v8, v9}, La;->aH(J)I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    invoke-interface {v0}, Ldvw;->W()Ledy;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-static {v0, v3}, Leai;->m(Ldvw;Lehq;)Lehq;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-interface {v0}, Ldvw;->X()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v0}, Ldvw;->E()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v0}, Ldvw;->O()Z

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    if-eqz v12, :cond_9

    .line 288
    .line 289
    invoke-interface {v0, v13}, Ldvw;->k(Lctfw;)V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_9
    invoke-interface {v0}, Ldvw;->G()V

    .line 294
    .line 295
    .line 296
    :goto_7
    invoke-static {v0, v5, v14}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v9, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-static {v0, v5, v11}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v10}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v3, v15}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 313
    .line 314
    .line 315
    and-int/lit8 v3, v16, 0x70

    .line 316
    .line 317
    or-int/lit8 v3, v3, 0x6

    .line 318
    .line 319
    sget-object v5, Lcmx;->a:Lcmx;

    .line 320
    .line 321
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-interface {v2, v5, v0, v3}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-interface {v0}, Ldvw;->o()V

    .line 329
    .line 330
    .line 331
    invoke-interface {v0}, Ldvw;->o()V

    .line 332
    .line 333
    .line 334
    move-object v3, v6

    .line 335
    goto :goto_8

    .line 336
    :cond_a
    invoke-interface {v0}, Ldvw;->x()V

    .line 337
    .line 338
    .line 339
    move-object/from16 v3, p2

    .line 340
    .line 341
    :goto_8
    invoke-interface {v0}, Ldvw;->S()Ldyh;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    if-eqz v7, :cond_b

    .line 346
    .line 347
    new-instance v0, Lbskc;

    .line 348
    .line 349
    const/16 v6, 0x8

    .line 350
    .line 351
    move/from16 v5, p5

    .line 352
    .line 353
    invoke-direct/range {v0 .. v6}, Lbskc;-><init>(Lctgl;Lctgl;Lehq;Lehq;II)V

    .line 354
    .line 355
    .line 356
    iput-object v0, v7, Ldyh;->c:Lctgk;

    .line 357
    .line 358
    :cond_b
    return-void
.end method

.method public static final f(Lctgl;Lehq;Lehq;Ljava/lang/String;Lehq;Ljava/lang/String;Lehq;Ljava/lang/Integer;Ljava/lang/String;Lehq;Ljava/util/Set;Ljava/util/Set;JZZLkotlin/jvm/functions/Function1;ZFJZLdvw;III)V
    .locals 33

    move-object/from16 v11, p10

    move-object/from16 v8, p11

    move-object/from16 v0, p22

    move/from16 v1, p23

    move/from16 v2, p24

    move/from16 v3, p25

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, -0x3e0b97c4

    .line 2
    invoke-interface {v0, v4}, Ldvw;->d(I)Ldvw;

    and-int/lit8 v4, v1, 0x6

    const/4 v7, 0x1

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    .line 3
    invoke-interface {v0, v4}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v9

    if-eq v7, v9, :cond_0

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    :goto_0
    or-int/2addr v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v9, v1

    :goto_1
    and-int/lit8 v10, v1, 0x30

    if-nez v10, :cond_3

    move-object/from16 v10, p1

    invoke-interface {v0, v10}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v12

    if-eq v7, v12, :cond_2

    const/16 v12, 0x10

    goto :goto_2

    :cond_2
    const/16 v12, 0x20

    :goto_2
    or-int/2addr v9, v12

    goto :goto_3

    :cond_3
    move-object/from16 v10, p1

    :goto_3
    and-int/lit16 v12, v1, 0x180

    if-nez v12, :cond_5

    move-object/from16 v12, p2

    invoke-interface {v0, v12}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v15

    if-eq v7, v15, :cond_4

    const/16 v15, 0x80

    goto :goto_4

    :cond_4
    const/16 v15, 0x100

    :goto_4
    or-int/2addr v9, v15

    goto :goto_5

    :cond_5
    move-object/from16 v12, p2

    :goto_5
    and-int/lit16 v15, v1, 0xc00

    const/16 v16, 0x400

    const/16 v17, 0x800

    if-nez v15, :cond_7

    move-object/from16 v15, p3

    invoke-interface {v0, v15}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v5

    if-eq v7, v5, :cond_6

    move/from16 v5, v16

    goto :goto_6

    :cond_6
    move/from16 v5, v17

    :goto_6
    or-int/2addr v9, v5

    goto :goto_7

    :cond_7
    move-object/from16 v15, p3

    :goto_7
    const/high16 v5, 0x30000

    and-int v19, v1, v5

    or-int/lit16 v9, v9, 0x6000

    const/high16 v20, 0x10000

    const/high16 v21, 0x20000

    if-nez v19, :cond_9

    move/from16 v19, v5

    invoke-interface {v0, v7}, Ldvw;->I(I)Z

    move-result v5

    if-eq v7, v5, :cond_8

    move/from16 v5, v20

    goto :goto_8

    :cond_8
    move/from16 v5, v21

    :goto_8
    or-int/2addr v9, v5

    goto :goto_9

    :cond_9
    move/from16 v19, v5

    :goto_9
    const/high16 v5, 0x180000

    and-int v22, v1, v5

    const/high16 v23, 0x80000

    const/high16 v24, 0x100000

    if-nez v22, :cond_b

    move/from16 v22, v5

    move-object/from16 v5, p5

    invoke-interface {v0, v5}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v6

    if-eq v7, v6, :cond_a

    move/from16 v6, v23

    goto :goto_a

    :cond_a
    move/from16 v6, v24

    :goto_a
    or-int/2addr v9, v6

    goto :goto_b

    :cond_b
    move/from16 v22, v5

    move-object/from16 v5, p5

    :goto_b
    const/high16 v6, 0x6000000

    and-int v26, v1, v6

    const/high16 v27, 0xc00000

    or-int v9, v9, v27

    const/high16 v28, 0x4000000

    if-nez v26, :cond_d

    move/from16 v26, v6

    invoke-interface {v0, v7}, Ldvw;->I(I)Z

    move-result v6

    if-eq v7, v6, :cond_c

    const/high16 v6, 0x2000000

    goto :goto_c

    :cond_c
    move/from16 v6, v28

    :goto_c
    or-int/2addr v9, v6

    goto :goto_d

    :cond_d
    move/from16 v26, v6

    :goto_d
    const/high16 v6, 0x30000000

    and-int v29, v1, v6

    if-nez v29, :cond_f

    move/from16 v29, v6

    move-object/from16 v6, p7

    invoke-interface {v0, v6}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v13

    if-eq v7, v13, :cond_e

    const/high16 v13, 0x10000000

    goto :goto_e

    :cond_e
    const/high16 v13, 0x20000000

    :goto_e
    or-int/2addr v9, v13

    goto :goto_f

    :cond_f
    move/from16 v29, v6

    move-object/from16 v6, p7

    :goto_f
    move/from16 v31, v9

    and-int/lit8 v9, v2, 0x6

    if-nez v9, :cond_11

    move-object/from16 v9, p8

    invoke-interface {v0, v9}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v13

    if-eq v7, v13, :cond_10

    const/16 v25, 0x2

    goto :goto_10

    :cond_10
    const/16 v25, 0x4

    :goto_10
    or-int v13, v2, v25

    goto :goto_11

    :cond_11
    move-object/from16 v9, p8

    move v13, v2

    :goto_11
    or-int/lit8 v13, v13, 0x30

    and-int/lit16 v14, v2, 0x180

    if-nez v14, :cond_13

    invoke-interface {v0, v7}, Ldvw;->I(I)Z

    move-result v14

    if-eq v7, v14, :cond_12

    const/16 v14, 0x80

    goto :goto_12

    :cond_12
    const/16 v14, 0x100

    :goto_12
    or-int/2addr v13, v14

    :cond_13
    and-int/lit16 v14, v2, 0xc00

    if-nez v14, :cond_16

    and-int/lit16 v14, v2, 0x1000

    if-nez v14, :cond_14

    invoke-interface {v0, v11}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_13

    :cond_14
    invoke-interface {v0, v11}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v14

    :goto_13
    if-eq v7, v14, :cond_15

    goto :goto_14

    :cond_15
    move/from16 v16, v17

    :goto_14
    or-int v13, v13, v16

    :cond_16
    and-int/lit16 v14, v2, 0x6000

    if-nez v14, :cond_19

    const v14, 0x8000

    and-int/2addr v14, v2

    if-nez v14, :cond_17

    invoke-interface {v0, v8}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_15

    :cond_17
    invoke-interface {v0, v8}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v14

    :goto_15
    if-eq v7, v14, :cond_18

    const/16 v14, 0x2000

    goto :goto_16

    :cond_18
    const/16 v14, 0x4000

    :goto_16
    or-int/2addr v13, v14

    :cond_19
    and-int v14, v2, v19

    move-wide/from16 v1, p12

    if-nez v14, :cond_1b

    invoke-interface {v0, v1, v2}, Ldvw;->J(J)Z

    move-result v14

    if-eq v7, v14, :cond_1a

    goto :goto_17

    :cond_1a
    move/from16 v20, v21

    :goto_17
    or-int v13, v13, v20

    :cond_1b
    and-int v14, p24, v22

    if-nez v14, :cond_1d

    move/from16 v14, p14

    invoke-interface {v0, v14}, Ldvw;->L(Z)Z

    move-result v1

    if-eq v7, v1, :cond_1c

    goto :goto_18

    :cond_1c
    move/from16 v23, v24

    :goto_18
    or-int v13, v13, v23

    goto :goto_19

    :cond_1d
    move/from16 v14, p14

    :goto_19
    and-int v1, p24, v27

    if-nez v1, :cond_1f

    move/from16 v1, p15

    invoke-interface {v0, v1}, Ldvw;->L(Z)Z

    move-result v2

    if-eq v7, v2, :cond_1e

    const/high16 v2, 0x400000

    goto :goto_1a

    :cond_1e
    const/high16 v2, 0x800000

    :goto_1a
    or-int/2addr v13, v2

    goto :goto_1b

    :cond_1f
    move/from16 v1, p15

    :goto_1b
    and-int v2, p24, v26

    if-nez v2, :cond_21

    move-object/from16 v2, p16

    invoke-interface {v0, v2}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v1

    if-eq v7, v1, :cond_20

    const/high16 v28, 0x2000000

    :cond_20
    or-int v13, v13, v28

    goto :goto_1c

    :cond_21
    move-object/from16 v2, p16

    :goto_1c
    and-int v1, p24, v29

    if-nez v1, :cond_23

    move/from16 v1, p17

    invoke-interface {v0, v1}, Ldvw;->L(Z)Z

    move-result v2

    if-eq v7, v2, :cond_22

    const/high16 v2, 0x10000000

    goto :goto_1d

    :cond_22
    const/high16 v2, 0x20000000

    :goto_1d
    or-int/2addr v13, v2

    goto :goto_1e

    :cond_23
    move/from16 v1, p17

    :goto_1e
    move/from16 v19, v13

    or-int/lit8 v2, v3, 0x6

    and-int/lit8 v13, v3, 0x30

    if-nez v13, :cond_24

    or-int/lit8 v2, v3, 0x16

    :cond_24
    and-int/lit16 v13, v3, 0x180

    if-nez v13, :cond_26

    move/from16 v13, p21

    invoke-interface {v0, v13}, Ldvw;->L(Z)Z

    move-result v1

    if-eq v7, v1, :cond_25

    const/16 v30, 0x80

    goto :goto_1f

    :cond_25
    const/16 v30, 0x100

    :goto_1f
    or-int v2, v2, v30

    goto :goto_20

    :cond_26
    move/from16 v13, p21

    :goto_20
    move v1, v2

    const v2, 0x12492493

    and-int v2, v31, v2

    const v7, 0x12492492

    if-ne v2, v7, :cond_28

    const v2, 0x12492493

    and-int v2, v19, v2

    const v7, 0x12492492

    if-ne v2, v7, :cond_28

    and-int/lit16 v2, v1, 0x93

    const/16 v7, 0x92

    if-eq v2, v7, :cond_27

    goto :goto_21

    :cond_27
    const/4 v7, 0x0

    goto :goto_22

    :cond_28
    :goto_21
    const/4 v7, 0x1

    :goto_22
    and-int/lit8 v2, v31, 0x1

    invoke-interface {v0, v7, v2}, Ldvw;->Q(ZI)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v0}, Ldvw;->y()V

    and-int/lit8 v2, p23, 0x1

    if-eqz v2, :cond_2a

    invoke-interface {v0}, Ldvw;->N()Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_23

    .line 4
    :cond_29
    invoke-interface {v0}, Ldvw;->x()V

    move-object/from16 v2, p4

    move-object/from16 v16, p6

    move-object/from16 v14, p9

    move/from16 v18, p18

    move-wide/from16 v20, p19

    move v0, v1

    goto :goto_24

    .line 5
    :cond_2a
    :goto_23
    sget-object v2, Lehq;->g:Lehn;

    .line 6
    invoke-static {v0}, Lehv;->aX(Ldvw;)Ldju;

    move-result-object v7

    move/from16 v16, v1

    iget-wide v0, v7, Ldju;->c:J

    const/high16 v7, 0x40800000    # 4.0f

    move-wide/from16 v20, v0

    move-object v14, v2

    move/from16 v18, v7

    move/from16 v0, v16

    move-object/from16 v16, v14

    .line 7
    :goto_24
    invoke-interface/range {p22 .. p22}, Ldvw;->m()V

    .line 8
    invoke-static/range {p22 .. p22}, Lblsy;->x(Ldvw;)Ldjk;

    move-result-object v22

    const/high16 v28, 0x3f800000    # 1.0f

    const/16 v29, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    const/high16 v24, 0x3f800000    # 1.0f

    const/high16 v25, 0x3f800000    # 1.0f

    const/high16 v26, 0x40400000    # 3.0f

    const/high16 v27, 0x41000000    # 8.0f

    invoke-static/range {v23 .. v29}, Lehv;->bw(FFFFFFI)Ldjl;

    move-result-object v23

    const/high16 v1, 0x41c00000    # 24.0f

    .line 9
    invoke-static {v1}, Lcxw;->a(F)Lcxu;

    move-result-object v24

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lcxw;->a(F)Lcxu;

    move-result-object v25

    const/high16 v1, 0x41980000    # 19.0f

    invoke-static {v1}, Lcxw;->a(F)Lcxu;

    move-result-object v26

    move v1, v0

    new-instance v0, Lbssy;

    move/from16 v27, v1

    move-object v3, v4

    move-object/from16 v17, v6

    move v1, v13

    move-object v7, v15

    move/from16 v4, p14

    move/from16 v6, p15

    move-object v13, v9

    move-object v15, v11

    move-wide/from16 v9, p12

    move-object v11, v2

    move-object v2, v12

    move-object v12, v5

    move/from16 v5, p17

    invoke-direct/range {v0 .. v17}, Lbssy;-><init>(ZLehq;Lctgl;ZZZLjava/lang/String;Ljava/util/Set;JLehq;Ljava/lang/String;Ljava/lang/String;Lehq;Ljava/util/Set;Lehq;Ljava/lang/Integer;)V

    move-object/from16 v17, v11

    move-object/from16 v28, v14

    move-object/from16 v29, v16

    const v1, 0x4487df96

    move-object/from16 v14, p22

    .line 10
    invoke-static {v1, v0, v14}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledu;

    move-result-object v13

    and-int/lit8 v0, v27, 0xe

    shr-int/lit8 v1, v19, 0xc

    shl-int/lit8 v2, v31, 0xc

    shr-int/lit8 v3, v19, 0x9

    and-int/lit16 v4, v1, 0x380

    or-int/2addr v0, v4

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v3

    or-int v15, v0, v1

    const/16 v16, 0x180

    move-object/from16 v6, p1

    move/from16 v3, p14

    move/from16 v4, p15

    move-object/from16 v5, p16

    move/from16 v7, p17

    move/from16 v0, v18

    move-wide/from16 v1, v20

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    .line 11
    invoke-static/range {v0 .. v16}, Lbsvy;->ar(FJZZLkotlin/jvm/functions/Function1;Lehq;ZLemi;Lemi;Lemi;Ldjk;Ldjl;Lctgl;Ldvw;II)V

    move/from16 v19, v0

    move-object/from16 v5, v17

    move-object/from16 v10, v28

    move-object/from16 v7, v29

    goto :goto_25

    .line 12
    :cond_2b
    invoke-interface/range {p22 .. p22}, Ldvw;->x()V

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move/from16 v19, p18

    move-wide/from16 v20, p19

    .line 13
    :goto_25
    invoke-interface/range {p22 .. p22}, Ldvw;->S()Ldyh;

    move-result-object v0

    if-eqz v0, :cond_2c

    move-object v1, v0

    new-instance v0, Lbssz;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-wide/from16 v13, p12

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v22, p21

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v25}, Lbssz;-><init>(Lctgl;Lehq;Lehq;Ljava/lang/String;Lehq;Ljava/lang/String;Lehq;Ljava/lang/Integer;Ljava/lang/String;Lehq;Ljava/util/Set;Ljava/util/Set;JZZLkotlin/jvm/functions/Function1;ZFJZIII)V

    move-object/from16 v1, v32

    iput-object v0, v1, Ldyh;->c:Lctgk;

    :cond_2c
    return-void
.end method
