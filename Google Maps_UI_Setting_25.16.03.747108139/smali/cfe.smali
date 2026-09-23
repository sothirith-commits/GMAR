.class public final Lcfe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbcc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcki;->a:Lbcc;

    .line 2
    .line 3
    sget-object v0, Lcki;->c:Lbcc;

    .line 4
    .line 5
    sput-object v0, Lcfe;->a:Lbcc;

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lczy;FFJLdab;)V
    .locals 13

    .line 1
    invoke-interface {p0}, Lczy;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcxp;->c(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    iget v1, v11, Ldab;->a:F

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v1, v2

    .line 16
    add-float v2, v1, v1

    .line 17
    .line 18
    sub-float/2addr v0, v2

    .line 19
    invoke-static {v1, v1}, La;->aM(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-static {v0, v0}, La;->aM(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    const/4 v10, 0x0

    .line 28
    const/16 v12, 0x340

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    move v4, p1

    .line 32
    move v5, p2

    .line 33
    move-wide/from16 v2, p3

    .line 34
    .line 35
    invoke-static/range {v1 .. v12}, Ldch;->P(Lczy;JFFJJFLdch;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final b(Lczy;FFJFI)V
    .locals 19

    .line 1
    invoke-interface/range {p0 .. p0}, Lczy;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcxp;->c(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface/range {p0 .. p0}, Lczy;->o()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lcxp;->a(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float v3, v1, v2

    .line 20
    .line 21
    invoke-interface/range {p0 .. p0}, Lczy;->p()Ldxm;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Ldxm;->a:Ldxm;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v6

    .line 33
    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move/from16 v7, p1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sub-float v7, v5, p2

    .line 41
    .line 42
    :goto_1
    mul-float/2addr v7, v0

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move/from16 v5, p2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    sub-float v5, v5, p1

    .line 49
    .line 50
    :goto_2
    mul-float/2addr v5, v0

    .line 51
    move/from16 v4, p6

    .line 52
    .line 53
    invoke-static {v4, v6}, La;->aP(II)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_9

    .line 58
    .line 59
    cmpl-float v1, v1, v0

    .line 60
    .line 61
    if-lez v1, :cond_3

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3
    div-float v1, p5, v2

    .line 65
    .line 66
    sub-float/2addr v0, v1

    .line 67
    cmpg-float v2, v7, v1

    .line 68
    .line 69
    if-gez v2, :cond_4

    .line 70
    .line 71
    move v7, v1

    .line 72
    :cond_4
    cmpg-float v2, v5, v1

    .line 73
    .line 74
    if-gez v2, :cond_5

    .line 75
    .line 76
    move v5, v1

    .line 77
    :cond_5
    sub-float v1, p2, p1

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v2, 0x0

    .line 84
    cmpl-float v1, v1, v2

    .line 85
    .line 86
    if-lez v1, :cond_8

    .line 87
    .line 88
    cmpl-float v1, v5, v0

    .line 89
    .line 90
    if-lez v1, :cond_6

    .line 91
    .line 92
    move v5, v0

    .line 93
    :cond_6
    cmpl-float v1, v7, v0

    .line 94
    .line 95
    if-lez v1, :cond_7

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    move v0, v7

    .line 99
    :goto_3
    invoke-static {v0, v3}, La;->aM(FF)J

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    invoke-static {v5, v3}, La;->aM(FF)J

    .line 104
    .line 105
    .line 106
    move-result-wide v13

    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x1e0

    .line 110
    .line 111
    move-object/from16 v8, p0

    .line 112
    .line 113
    move-wide/from16 v9, p3

    .line 114
    .line 115
    move/from16 v15, p5

    .line 116
    .line 117
    move/from16 v16, v4

    .line 118
    .line 119
    invoke-static/range {v8 .. v18}, Ldch;->D(Lczy;JJJFIFI)V

    .line 120
    .line 121
    .line 122
    :cond_8
    return-void

    .line 123
    :cond_9
    :goto_4
    invoke-static {v7, v3}, La;->aM(FF)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v5, v3}, La;->aM(FF)J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    const/4 v9, 0x0

    .line 132
    const/16 v10, 0x1f0

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    move/from16 v7, p5

    .line 136
    .line 137
    move-wide v3, v0

    .line 138
    move-object/from16 v0, p0

    .line 139
    .line 140
    move-wide/from16 v1, p3

    .line 141
    .line 142
    invoke-static/range {v0 .. v10}, Ldch;->D(Lczy;JJJFIFI)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static final c(Lcvf;JFJIFLclg;II)V
    .locals 32

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    and-int/lit8 v1, p10, 0x1

    .line 6
    .line 7
    const v2, 0x13db87c1

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p8

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Lclg;->ak(I)Lclg;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v5, v9, 0x6

    .line 20
    .line 21
    move v6, v5

    .line 22
    move-object/from16 v5, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v5, v9, 0x6

    .line 26
    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    move-object/from16 v5, p0

    .line 30
    .line 31
    invoke-virtual {v2, v5}, Lclg;->T(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eq v4, v6, :cond_1

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v6, 0x4

    .line 40
    :goto_0
    or-int/2addr v6, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v5, p0

    .line 43
    .line 44
    move v6, v9

    .line 45
    :goto_1
    and-int/lit8 v7, v9, 0x30

    .line 46
    .line 47
    if-nez v7, :cond_4

    .line 48
    .line 49
    and-int/lit8 v7, p10, 0x2

    .line 50
    .line 51
    const/16 v10, 0x10

    .line 52
    .line 53
    move-wide/from16 v11, p1

    .line 54
    .line 55
    if-nez v7, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2, v11, v12}, Lclg;->S(J)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    const/16 v10, 0x20

    .line 64
    .line 65
    :cond_3
    or-int/2addr v6, v10

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-wide/from16 v11, p1

    .line 68
    .line 69
    :goto_2
    and-int/lit8 v7, p10, 0x4

    .line 70
    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    or-int/lit16 v6, v6, 0x180

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    and-int/lit16 v13, v9, 0x180

    .line 77
    .line 78
    if-nez v13, :cond_7

    .line 79
    .line 80
    move/from16 v13, p3

    .line 81
    .line 82
    invoke-virtual {v2, v13}, Lclg;->Q(F)Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-eq v4, v14, :cond_6

    .line 87
    .line 88
    const/16 v14, 0x80

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    const/16 v14, 0x100

    .line 92
    .line 93
    :goto_3
    or-int/2addr v6, v14

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    :goto_4
    move/from16 v13, p3

    .line 96
    .line 97
    :goto_5
    and-int/lit16 v14, v9, 0xc00

    .line 98
    .line 99
    if-nez v14, :cond_9

    .line 100
    .line 101
    and-int/lit8 v14, p10, 0x8

    .line 102
    .line 103
    const/16 v16, 0x400

    .line 104
    .line 105
    move-wide/from16 v10, p4

    .line 106
    .line 107
    if-nez v14, :cond_8

    .line 108
    .line 109
    invoke-virtual {v2, v10, v11}, Lclg;->S(J)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_8

    .line 114
    .line 115
    const/16 v16, 0x800

    .line 116
    .line 117
    :cond_8
    or-int v6, v6, v16

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_9
    move-wide/from16 v10, p4

    .line 121
    .line 122
    :goto_6
    and-int/lit8 v12, p10, 0x10

    .line 123
    .line 124
    if-eqz v12, :cond_a

    .line 125
    .line 126
    or-int/lit16 v6, v6, 0x6000

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_a
    and-int/lit16 v8, v9, 0x6000

    .line 130
    .line 131
    if-nez v8, :cond_c

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lclg;->R(I)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eq v4, v8, :cond_b

    .line 138
    .line 139
    const/16 v8, 0x2000

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_b
    const/16 v8, 0x4000

    .line 143
    .line 144
    :goto_7
    or-int/2addr v6, v8

    .line 145
    :cond_c
    :goto_8
    and-int/lit8 v8, p10, 0x20

    .line 146
    .line 147
    const/high16 v17, 0x30000

    .line 148
    .line 149
    if-eqz v8, :cond_d

    .line 150
    .line 151
    or-int v6, v6, v17

    .line 152
    .line 153
    move/from16 v15, p7

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_d
    and-int v17, v9, v17

    .line 157
    .line 158
    move/from16 v15, p7

    .line 159
    .line 160
    if-nez v17, :cond_f

    .line 161
    .line 162
    invoke-virtual {v2, v15}, Lclg;->Q(F)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eq v4, v14, :cond_e

    .line 167
    .line 168
    const/high16 v14, 0x10000

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_e
    const/high16 v14, 0x20000

    .line 172
    .line 173
    :goto_9
    or-int/2addr v6, v14

    .line 174
    :cond_f
    :goto_a
    const v14, 0x12493

    .line 175
    .line 176
    .line 177
    and-int/2addr v14, v6

    .line 178
    move/from16 v18, v4

    .line 179
    .line 180
    const v4, 0x12492

    .line 181
    .line 182
    .line 183
    if-ne v14, v4, :cond_11

    .line 184
    .line 185
    invoke-virtual {v2}, Lclg;->Y()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_10

    .line 190
    .line 191
    goto :goto_b

    .line 192
    :cond_10
    invoke-virtual {v2}, Lclg;->D()V

    .line 193
    .line 194
    .line 195
    move v7, v0

    .line 196
    move-object v0, v2

    .line 197
    move-object v1, v5

    .line 198
    move-wide v5, v10

    .line 199
    move v4, v13

    .line 200
    move v8, v15

    .line 201
    move-wide/from16 v2, p1

    .line 202
    .line 203
    goto/16 :goto_19

    .line 204
    .line 205
    :cond_11
    :goto_b
    and-int/lit8 v4, p10, 0x8

    .line 206
    .line 207
    and-int/lit8 v14, p10, 0x2

    .line 208
    .line 209
    invoke-virtual {v2}, Lclg;->F()V

    .line 210
    .line 211
    .line 212
    and-int/lit8 v19, v9, 0x1

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    if-eqz v19, :cond_15

    .line 216
    .line 217
    invoke-virtual {v2}, Lclg;->W()Z

    .line 218
    .line 219
    .line 220
    move-result v19

    .line 221
    if-eqz v19, :cond_12

    .line 222
    .line 223
    goto :goto_c

    .line 224
    :cond_12
    invoke-virtual {v2}, Lclg;->D()V

    .line 225
    .line 226
    .line 227
    if-eqz v14, :cond_13

    .line 228
    .line 229
    and-int/lit8 v6, v6, -0x71

    .line 230
    .line 231
    :cond_13
    if-eqz v4, :cond_14

    .line 232
    .line 233
    and-int/lit16 v6, v6, -0x1c01

    .line 234
    .line 235
    :cond_14
    move/from16 v22, v0

    .line 236
    .line 237
    move v4, v6

    .line 238
    move-wide v6, v10

    .line 239
    move/from16 v23, v15

    .line 240
    .line 241
    move-wide/from16 v0, p1

    .line 242
    .line 243
    goto :goto_11

    .line 244
    :cond_15
    :goto_c
    if-eqz v1, :cond_16

    .line 245
    .line 246
    sget-object v1, Lcvf;->e:Lcvc;

    .line 247
    .line 248
    move-object v5, v1

    .line 249
    :cond_16
    if-eqz v14, :cond_17

    .line 250
    .line 251
    and-int/lit8 v6, v6, -0x71

    .line 252
    .line 253
    const/16 v1, 0x1a

    .line 254
    .line 255
    invoke-static {v1, v2}, Lccr;->f(ILclg;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v20

    .line 259
    goto :goto_d

    .line 260
    :cond_17
    move-wide/from16 v20, p1

    .line 261
    .line 262
    :goto_d
    const/high16 v1, 0x40800000    # 4.0f

    .line 263
    .line 264
    if-eqz v7, :cond_18

    .line 265
    .line 266
    move v13, v1

    .line 267
    :cond_18
    if-eqz v4, :cond_19

    .line 268
    .line 269
    and-int/lit16 v4, v6, -0x1c01

    .line 270
    .line 271
    sget-wide v6, Lcyc;->e:J

    .line 272
    .line 273
    goto :goto_e

    .line 274
    :cond_19
    move v4, v6

    .line 275
    move-wide v6, v10

    .line 276
    :goto_e
    if-eqz v12, :cond_1a

    .line 277
    .line 278
    move v10, v3

    .line 279
    goto :goto_f

    .line 280
    :cond_1a
    move/from16 v10, v18

    .line 281
    .line 282
    :goto_f
    xor-int/lit8 v10, v10, 0x1

    .line 283
    .line 284
    or-int/2addr v0, v10

    .line 285
    if-eqz v8, :cond_1b

    .line 286
    .line 287
    move/from16 v22, v0

    .line 288
    .line 289
    move/from16 v23, v1

    .line 290
    .line 291
    goto :goto_10

    .line 292
    :cond_1b
    move/from16 v22, v0

    .line 293
    .line 294
    move/from16 v23, v15

    .line 295
    .line 296
    :goto_10
    move-wide/from16 v0, v20

    .line 297
    .line 298
    :goto_11
    invoke-virtual {v2}, Lclg;->u()V

    .line 299
    .line 300
    .line 301
    sget-object v8, Ldmf;->d:Lcmx;

    .line 302
    .line 303
    invoke-virtual {v2, v8}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    check-cast v8, Ldxb;

    .line 308
    .line 309
    new-instance v29, Ldab;

    .line 310
    .line 311
    invoke-interface {v8, v13}, Ldxb;->kQ(F)F

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    const/4 v10, 0x0

    .line 316
    const/16 v11, 0x1a

    .line 317
    .line 318
    const/4 v12, 0x0

    .line 319
    move/from16 p1, v8

    .line 320
    .line 321
    move/from16 p4, v10

    .line 322
    .line 323
    move/from16 p5, v11

    .line 324
    .line 325
    move/from16 p2, v12

    .line 326
    .line 327
    move/from16 p3, v22

    .line 328
    .line 329
    move-object/from16 p0, v29

    .line 330
    .line 331
    invoke-direct/range {p0 .. p5}, Ldab;-><init>(FFIII)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v8, p0

    .line 335
    .line 336
    invoke-static {v2}, Lsi;->o(Lclg;)Lbcq;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    const/16 v11, 0x1770

    .line 341
    .line 342
    sget-object v12, Lbch;->c:Lbcf;

    .line 343
    .line 344
    const/4 v14, 0x2

    .line 345
    invoke-static {v11, v3, v12, v14}, Lavq;->d(IILbcf;I)Lbeg;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    const/4 v12, 0x6

    .line 350
    invoke-static {v11, v3, v12}, Lavq;->e(Lbce;II)Lbcm;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    const/4 v14, 0x0

    .line 355
    const/high16 v15, 0x44870000    # 1080.0f

    .line 356
    .line 357
    invoke-static {v10, v14, v15, v11, v2}, Lsi;->n(Lbcq;FFLbcm;Lclg;)Lcog;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    sget-object v15, Lccl;->g:Lccl;

    .line 362
    .line 363
    invoke-static {v15}, Lavq;->b(Lckgd;)Lbcu;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    invoke-static {v15, v3, v12}, Lavq;->e(Lbce;II)Lbcm;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    const/high16 v3, 0x43b40000    # 360.0f

    .line 372
    .line 373
    invoke-static {v10, v14, v3, v15, v2}, Lsi;->n(Lbcq;FFLbcm;Lclg;)Lcog;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    sget-object v14, Lccl;->f:Lccl;

    .line 378
    .line 379
    invoke-static {v14}, Lavq;->b(Lckgd;)Lbcu;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    const/4 v15, 0x0

    .line 384
    invoke-static {v14, v15, v12}, Lavq;->e(Lbce;II)Lbcm;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    const v14, 0x3dcccccd    # 0.1f

    .line 389
    .line 390
    .line 391
    const v15, 0x3f5eb852    # 0.87f

    .line 392
    .line 393
    .line 394
    invoke-static {v10, v14, v15, v12, v2}, Lsi;->n(Lbcq;FFLbcm;Lclg;)Lcog;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    invoke-static {v5}, Laio;->t(Lcvf;)Lcvf;

    .line 399
    .line 400
    .line 401
    move-result-object v12

    .line 402
    const/high16 v14, 0x42200000    # 40.0f

    .line 403
    .line 404
    invoke-static {v12, v14}, Lbph;->g(Lcvf;F)Lcvf;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    invoke-virtual {v2, v10}, Lclg;->T(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    const v15, 0xe000

    .line 413
    .line 414
    .line 415
    and-int/2addr v15, v4

    .line 416
    move-object/from16 p0, v5

    .line 417
    .line 418
    const/16 v5, 0x4000

    .line 419
    .line 420
    if-ne v15, v5, :cond_1c

    .line 421
    .line 422
    move/from16 v15, v18

    .line 423
    .line 424
    goto :goto_12

    .line 425
    :cond_1c
    const/4 v15, 0x0

    .line 426
    :goto_12
    or-int v5, v14, v15

    .line 427
    .line 428
    const/high16 v14, 0x70000

    .line 429
    .line 430
    and-int/2addr v14, v4

    .line 431
    const/high16 v15, 0x20000

    .line 432
    .line 433
    if-ne v14, v15, :cond_1d

    .line 434
    .line 435
    move/from16 v15, v18

    .line 436
    .line 437
    goto :goto_13

    .line 438
    :cond_1d
    const/4 v15, 0x0

    .line 439
    :goto_13
    and-int/lit16 v14, v4, 0x380

    .line 440
    .line 441
    move/from16 p1, v5

    .line 442
    .line 443
    const/16 v5, 0x100

    .line 444
    .line 445
    if-ne v14, v5, :cond_1e

    .line 446
    .line 447
    move/from16 v5, v18

    .line 448
    .line 449
    goto :goto_14

    .line 450
    :cond_1e
    const/4 v5, 0x0

    .line 451
    :goto_14
    invoke-virtual {v2, v11}, Lclg;->T(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v14

    .line 455
    or-int v15, p1, v15

    .line 456
    .line 457
    or-int/2addr v5, v15

    .line 458
    or-int/2addr v5, v14

    .line 459
    invoke-virtual {v2, v3}, Lclg;->T(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v14

    .line 463
    or-int/2addr v5, v14

    .line 464
    and-int/lit16 v14, v4, 0x1c00

    .line 465
    .line 466
    xor-int/lit16 v14, v14, 0xc00

    .line 467
    .line 468
    const/16 v15, 0x800

    .line 469
    .line 470
    if-le v14, v15, :cond_1f

    .line 471
    .line 472
    invoke-virtual {v2, v6, v7}, Lclg;->S(J)Z

    .line 473
    .line 474
    .line 475
    move-result v14

    .line 476
    if-nez v14, :cond_20

    .line 477
    .line 478
    :cond_1f
    and-int/lit16 v14, v4, 0xc00

    .line 479
    .line 480
    if-ne v14, v15, :cond_21

    .line 481
    .line 482
    :cond_20
    move/from16 v15, v18

    .line 483
    .line 484
    goto :goto_15

    .line 485
    :cond_21
    const/4 v15, 0x0

    .line 486
    :goto_15
    or-int/2addr v5, v15

    .line 487
    invoke-virtual {v2, v8}, Lclg;->V(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v14

    .line 491
    or-int/2addr v5, v14

    .line 492
    and-int/lit8 v14, v4, 0x70

    .line 493
    .line 494
    xor-int/lit8 v14, v14, 0x30

    .line 495
    .line 496
    const/16 v15, 0x20

    .line 497
    .line 498
    if-le v14, v15, :cond_22

    .line 499
    .line 500
    invoke-virtual {v2, v0, v1}, Lclg;->S(J)Z

    .line 501
    .line 502
    .line 503
    move-result v14

    .line 504
    if-nez v14, :cond_23

    .line 505
    .line 506
    :cond_22
    and-int/lit8 v4, v4, 0x30

    .line 507
    .line 508
    if-ne v4, v15, :cond_24

    .line 509
    .line 510
    :cond_23
    move/from16 v4, v18

    .line 511
    .line 512
    goto :goto_16

    .line 513
    :cond_24
    const/4 v4, 0x0

    .line 514
    :goto_16
    or-int/2addr v4, v5

    .line 515
    invoke-virtual {v2}, Lclg;->i()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    if-nez v4, :cond_26

    .line 520
    .line 521
    sget-object v4, Lclc;->a:Ljava/lang/Object;

    .line 522
    .line 523
    if-ne v5, v4, :cond_25

    .line 524
    .line 525
    goto :goto_17

    .line 526
    :cond_25
    move-wide/from16 v30, v0

    .line 527
    .line 528
    move-wide/from16 v27, v6

    .line 529
    .line 530
    move/from16 v24, v13

    .line 531
    .line 532
    goto :goto_18

    .line 533
    :cond_26
    :goto_17
    new-instance v20, Lcfa;

    .line 534
    .line 535
    move-wide/from16 v30, v0

    .line 536
    .line 537
    move-object/from16 v26, v3

    .line 538
    .line 539
    move-wide/from16 v27, v6

    .line 540
    .line 541
    move-object/from16 v29, v8

    .line 542
    .line 543
    move-object/from16 v21, v10

    .line 544
    .line 545
    move-object/from16 v25, v11

    .line 546
    .line 547
    move/from16 v24, v13

    .line 548
    .line 549
    invoke-direct/range {v20 .. v31}, Lcfa;-><init>(Lcog;IFFLcog;Lcog;JLdab;J)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v5, v20

    .line 553
    .line 554
    invoke-virtual {v2, v5}, Lclg;->L(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :goto_18
    check-cast v5, Lckgd;

    .line 558
    .line 559
    const/4 v15, 0x0

    .line 560
    invoke-static {v12, v5, v2, v15}, Lsn;->g(Lcvf;Lckgd;Lclg;I)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v1, p0

    .line 564
    .line 565
    move-object v0, v2

    .line 566
    move/from16 v7, v22

    .line 567
    .line 568
    move/from16 v8, v23

    .line 569
    .line 570
    move/from16 v4, v24

    .line 571
    .line 572
    move-wide/from16 v5, v27

    .line 573
    .line 574
    move-wide/from16 v2, v30

    .line 575
    .line 576
    :goto_19
    invoke-virtual {v0}, Lclg;->ad()Lcna;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    if-eqz v11, :cond_27

    .line 581
    .line 582
    new-instance v0, Lcfb;

    .line 583
    .line 584
    move/from16 v10, p10

    .line 585
    .line 586
    invoke-direct/range {v0 .. v10}, Lcfb;-><init>(Lcvf;JFJIFII)V

    .line 587
    .line 588
    .line 589
    iput-object v0, v11, Lcna;->d:Lckgh;

    .line 590
    .line 591
    :cond_27
    return-void
.end method

.method public static final d(Lckfs;Lcvf;JJILckgd;Lclg;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v8, p2

    .line 6
    .line 7
    move-wide/from16 v6, p4

    .line 8
    .line 9
    move-object/from16 v10, p7

    .line 10
    .line 11
    move/from16 v0, p9

    .line 12
    .line 13
    and-int/lit8 v3, v0, 0x6

    .line 14
    .line 15
    const v4, -0x144387f6

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p8

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Lclg;->ak(I)Lclg;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    const/4 v4, 0x4

    .line 25
    const/4 v5, 0x1

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v12, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eq v5, v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v4

    .line 37
    :goto_0
    or-int/2addr v3, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v0

    .line 40
    :goto_1
    and-int/lit8 v11, v0, 0x30

    .line 41
    .line 42
    const/16 v13, 0x10

    .line 43
    .line 44
    if-nez v11, :cond_3

    .line 45
    .line 46
    invoke-virtual {v12, v2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-eq v5, v11, :cond_2

    .line 51
    .line 52
    move v11, v13

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v11, 0x20

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v11

    .line 57
    :cond_3
    and-int/lit16 v11, v0, 0x180

    .line 58
    .line 59
    if-nez v11, :cond_5

    .line 60
    .line 61
    invoke-virtual {v12, v8, v9}, Lclg;->S(J)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eq v5, v11, :cond_4

    .line 66
    .line 67
    const/16 v11, 0x80

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v11, 0x100

    .line 71
    .line 72
    :goto_3
    or-int/2addr v3, v11

    .line 73
    :cond_5
    and-int/lit16 v11, v0, 0xc00

    .line 74
    .line 75
    if-nez v11, :cond_7

    .line 76
    .line 77
    invoke-virtual {v12, v6, v7}, Lclg;->S(J)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eq v5, v11, :cond_6

    .line 82
    .line 83
    const/16 v11, 0x400

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v11, 0x800

    .line 87
    .line 88
    :goto_4
    or-int/2addr v3, v11

    .line 89
    :cond_7
    and-int/lit16 v11, v0, 0x6000

    .line 90
    .line 91
    if-nez v11, :cond_9

    .line 92
    .line 93
    move/from16 v11, p6

    .line 94
    .line 95
    invoke-virtual {v12, v11}, Lclg;->R(I)Z

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    if-eq v5, v15, :cond_8

    .line 100
    .line 101
    const/16 v15, 0x2000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v15, 0x4000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v3, v15

    .line 107
    goto :goto_6

    .line 108
    :cond_9
    move/from16 v11, p6

    .line 109
    .line 110
    :goto_6
    const/high16 v15, 0x30000

    .line 111
    .line 112
    and-int/2addr v15, v0

    .line 113
    if-nez v15, :cond_b

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    invoke-virtual {v12, v15}, Lclg;->Q(F)Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-eq v5, v15, :cond_a

    .line 121
    .line 122
    const/high16 v15, 0x10000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    const/high16 v15, 0x20000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v3, v15

    .line 128
    :cond_b
    const/high16 v15, 0x180000

    .line 129
    .line 130
    and-int v16, v0, v15

    .line 131
    .line 132
    move/from16 v17, v15

    .line 133
    .line 134
    if-nez v16, :cond_d

    .line 135
    .line 136
    invoke-virtual {v12, v10}, Lclg;->V(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    if-eq v5, v15, :cond_c

    .line 141
    .line 142
    const/high16 v15, 0x80000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_c
    const/high16 v15, 0x100000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v3, v15

    .line 148
    :cond_d
    const v15, 0x92493

    .line 149
    .line 150
    .line 151
    and-int/2addr v15, v3

    .line 152
    const v14, 0x92492

    .line 153
    .line 154
    .line 155
    if-ne v15, v14, :cond_f

    .line 156
    .line 157
    invoke-virtual {v12}, Lclg;->Y()Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-nez v14, :cond_e

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_e
    invoke-virtual {v12}, Lclg;->D()V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_11

    .line 168
    .line 169
    :cond_f
    :goto_9
    invoke-virtual {v12}, Lclg;->F()V

    .line 170
    .line 171
    .line 172
    and-int/lit8 v14, v0, 0x1

    .line 173
    .line 174
    if-eqz v14, :cond_10

    .line 175
    .line 176
    invoke-virtual {v12}, Lclg;->W()Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-nez v14, :cond_10

    .line 181
    .line 182
    invoke-virtual {v12}, Lclg;->D()V

    .line 183
    .line 184
    .line 185
    :cond_10
    invoke-virtual {v12}, Lclg;->u()V

    .line 186
    .line 187
    .line 188
    and-int/lit8 v14, v3, 0xe

    .line 189
    .line 190
    invoke-virtual {v12}, Lclg;->i()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    if-eq v14, v4, :cond_11

    .line 195
    .line 196
    sget-object v4, Lclc;->a:Ljava/lang/Object;

    .line 197
    .line 198
    if-ne v15, v4, :cond_12

    .line 199
    .line 200
    :cond_11
    new-instance v15, Lcac;

    .line 201
    .line 202
    const/16 v4, 0xd

    .line 203
    .line 204
    invoke-direct {v15, v1, v4}, Lcac;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v12, v15}, Lclg;->L(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_12
    check-cast v15, Lckfs;

    .line 211
    .line 212
    sget-object v4, Lchy;->a:Lcvf;

    .line 213
    .line 214
    invoke-interface {v2, v4}, Lcvf;->a(Lcvf;)Lcvf;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v12, v15}, Lclg;->T(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    invoke-virtual {v12}, Lclg;->i()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    if-nez v14, :cond_13

    .line 227
    .line 228
    sget-object v14, Lclc;->a:Ljava/lang/Object;

    .line 229
    .line 230
    if-ne v5, v14, :cond_14

    .line 231
    .line 232
    :cond_13
    new-instance v5, Lbyp;

    .line 233
    .line 234
    invoke-direct {v5, v15, v13}, Lbyp;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v5}, Lclg;->L(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_14
    check-cast v5, Lckgd;

    .line 241
    .line 242
    const/4 v13, 0x1

    .line 243
    invoke-static {v4, v13, v5}, Ldpe;->c(Lcvf;ZLckgd;)Lcvf;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const/high16 v5, 0x43700000    # 240.0f

    .line 248
    .line 249
    const/high16 v14, 0x40800000    # 4.0f

    .line 250
    .line 251
    invoke-static {v4, v5, v14}, Lbph;->i(Lcvf;FF)Lcvf;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    const v4, 0xe000

    .line 256
    .line 257
    .line 258
    and-int/2addr v4, v3

    .line 259
    const/16 v5, 0x4000

    .line 260
    .line 261
    if-ne v4, v5, :cond_15

    .line 262
    .line 263
    move v4, v13

    .line 264
    goto :goto_a

    .line 265
    :cond_15
    const/4 v4, 0x0

    .line 266
    :goto_a
    const/high16 v5, 0x70000

    .line 267
    .line 268
    and-int/2addr v5, v3

    .line 269
    const/high16 v13, 0x20000

    .line 270
    .line 271
    if-ne v5, v13, :cond_16

    .line 272
    .line 273
    const/4 v5, 0x1

    .line 274
    goto :goto_b

    .line 275
    :cond_16
    const/4 v5, 0x0

    .line 276
    :goto_b
    invoke-virtual {v12, v15}, Lclg;->T(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    or-int/2addr v4, v5

    .line 281
    or-int/2addr v4, v13

    .line 282
    and-int/lit16 v5, v3, 0x1c00

    .line 283
    .line 284
    xor-int/lit16 v5, v5, 0xc00

    .line 285
    .line 286
    const/16 v13, 0x800

    .line 287
    .line 288
    if-le v5, v13, :cond_17

    .line 289
    .line 290
    invoke-virtual {v12, v6, v7}, Lclg;->S(J)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-nez v5, :cond_18

    .line 295
    .line 296
    :cond_17
    and-int/lit16 v5, v3, 0xc00

    .line 297
    .line 298
    if-ne v5, v13, :cond_19

    .line 299
    .line 300
    :cond_18
    const/4 v5, 0x1

    .line 301
    goto :goto_c

    .line 302
    :cond_19
    const/4 v5, 0x0

    .line 303
    :goto_c
    or-int/2addr v4, v5

    .line 304
    and-int/lit16 v5, v3, 0x380

    .line 305
    .line 306
    xor-int/lit16 v5, v5, 0x180

    .line 307
    .line 308
    const/16 v13, 0x100

    .line 309
    .line 310
    if-le v5, v13, :cond_1a

    .line 311
    .line 312
    invoke-virtual {v12, v8, v9}, Lclg;->S(J)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-nez v5, :cond_1b

    .line 317
    .line 318
    :cond_1a
    and-int/lit16 v5, v3, 0x180

    .line 319
    .line 320
    if-ne v5, v13, :cond_1c

    .line 321
    .line 322
    :cond_1b
    const/4 v5, 0x1

    .line 323
    goto :goto_d

    .line 324
    :cond_1c
    const/4 v5, 0x0

    .line 325
    :goto_d
    or-int/2addr v4, v5

    .line 326
    const/high16 v5, 0x380000

    .line 327
    .line 328
    and-int/2addr v5, v3

    .line 329
    xor-int v5, v5, v17

    .line 330
    .line 331
    const/high16 v13, 0x100000

    .line 332
    .line 333
    if-le v5, v13, :cond_1d

    .line 334
    .line 335
    invoke-virtual {v12, v10}, Lclg;->T(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-nez v5, :cond_1e

    .line 340
    .line 341
    :cond_1d
    and-int v3, v3, v17

    .line 342
    .line 343
    if-ne v3, v13, :cond_1f

    .line 344
    .line 345
    :cond_1e
    const/4 v5, 0x1

    .line 346
    goto :goto_e

    .line 347
    :cond_1f
    const/4 v5, 0x0

    .line 348
    :goto_e
    or-int v3, v4, v5

    .line 349
    .line 350
    invoke-virtual {v12}, Lclg;->i()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    if-nez v3, :cond_21

    .line 355
    .line 356
    sget-object v3, Lclc;->a:Ljava/lang/Object;

    .line 357
    .line 358
    if-ne v4, v3, :cond_20

    .line 359
    .line 360
    goto :goto_f

    .line 361
    :cond_20
    const/4 v13, 0x0

    .line 362
    goto :goto_10

    .line 363
    :cond_21
    :goto_f
    new-instance v3, Lcfc;

    .line 364
    .line 365
    const/4 v11, 0x0

    .line 366
    move/from16 v4, p6

    .line 367
    .line 368
    move-object v5, v15

    .line 369
    const/4 v13, 0x0

    .line 370
    invoke-direct/range {v3 .. v11}, Lcfc;-><init>(ILckfs;JJLckgd;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12, v3}, Lclg;->L(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    move-object v4, v3

    .line 377
    :goto_10
    check-cast v4, Lckgd;

    .line 378
    .line 379
    invoke-static {v14, v4, v12, v13}, Lsn;->g(Lcvf;Lckgd;Lclg;I)V

    .line 380
    .line 381
    .line 382
    :goto_11
    invoke-virtual {v12}, Lclg;->ad()Lcna;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    if-eqz v10, :cond_22

    .line 387
    .line 388
    new-instance v0, Lcfd;

    .line 389
    .line 390
    move-wide/from16 v3, p2

    .line 391
    .line 392
    move-wide/from16 v5, p4

    .line 393
    .line 394
    move/from16 v7, p6

    .line 395
    .line 396
    move-object/from16 v8, p7

    .line 397
    .line 398
    move/from16 v9, p9

    .line 399
    .line 400
    invoke-direct/range {v0 .. v9}, Lcfd;-><init>(Lckfs;Lcvf;JJILckgd;I)V

    .line 401
    .line 402
    .line 403
    iput-object v0, v10, Lcna;->d:Lckgh;

    .line 404
    .line 405
    :cond_22
    return-void
.end method

.method public static final e(Lckfs;Lcvf;JJILclg;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v9, p2

    .line 6
    .line 7
    move-wide/from16 v5, p4

    .line 8
    .line 9
    move/from16 v0, p8

    .line 10
    .line 11
    and-int/lit8 v3, v0, 0x6

    .line 12
    .line 13
    const v4, -0x6b38c90b

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p7

    .line 17
    .line 18
    invoke-virtual {v7, v4}, Lclg;->ak(I)Lclg;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v7, 0x1

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v12, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eq v7, v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v4

    .line 35
    :goto_0
    or-int/2addr v3, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v0

    .line 38
    :goto_1
    and-int/lit8 v8, v0, 0x30

    .line 39
    .line 40
    if-nez v8, :cond_3

    .line 41
    .line 42
    invoke-virtual {v12, v2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eq v7, v8, :cond_2

    .line 47
    .line 48
    const/16 v8, 0x10

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x20

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v8

    .line 54
    :cond_3
    and-int/lit16 v8, v0, 0x180

    .line 55
    .line 56
    if-nez v8, :cond_5

    .line 57
    .line 58
    invoke-virtual {v12, v9, v10}, Lclg;->S(J)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eq v7, v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x80

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v8, 0x100

    .line 68
    .line 69
    :goto_3
    or-int/2addr v3, v8

    .line 70
    :cond_5
    and-int/lit16 v8, v0, 0xc00

    .line 71
    .line 72
    const/high16 v14, 0x41200000    # 10.0f

    .line 73
    .line 74
    if-nez v8, :cond_7

    .line 75
    .line 76
    invoke-virtual {v12, v14}, Lclg;->Q(F)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eq v7, v8, :cond_6

    .line 81
    .line 82
    const/16 v8, 0x400

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v8, 0x800

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v8

    .line 88
    :cond_7
    and-int/lit16 v8, v0, 0x6000

    .line 89
    .line 90
    if-nez v8, :cond_9

    .line 91
    .line 92
    invoke-virtual {v12, v5, v6}, Lclg;->S(J)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eq v7, v8, :cond_8

    .line 97
    .line 98
    const/16 v8, 0x2000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v8, 0x4000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v3, v8

    .line 104
    :cond_9
    const/high16 v8, 0x30000

    .line 105
    .line 106
    and-int/2addr v8, v0

    .line 107
    const/high16 v11, 0x20000

    .line 108
    .line 109
    if-nez v8, :cond_b

    .line 110
    .line 111
    move/from16 v8, p6

    .line 112
    .line 113
    invoke-virtual {v12, v8}, Lclg;->R(I)Z

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    if-eq v7, v15, :cond_a

    .line 118
    .line 119
    const/high16 v15, 0x10000

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_a
    move v15, v11

    .line 123
    :goto_6
    or-int/2addr v3, v15

    .line 124
    goto :goto_7

    .line 125
    :cond_b
    move/from16 v8, p6

    .line 126
    .line 127
    :goto_7
    const/high16 v15, 0x180000

    .line 128
    .line 129
    and-int/2addr v15, v0

    .line 130
    if-nez v15, :cond_d

    .line 131
    .line 132
    invoke-virtual {v12, v14}, Lclg;->Q(F)Z

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    if-eq v7, v15, :cond_c

    .line 137
    .line 138
    const/high16 v15, 0x80000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    const/high16 v15, 0x100000

    .line 142
    .line 143
    :goto_8
    or-int/2addr v3, v15

    .line 144
    :cond_d
    const v15, 0x92493

    .line 145
    .line 146
    .line 147
    and-int/2addr v15, v3

    .line 148
    const v13, 0x92492

    .line 149
    .line 150
    .line 151
    if-ne v15, v13, :cond_f

    .line 152
    .line 153
    invoke-virtual {v12}, Lclg;->Y()Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-nez v13, :cond_e

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_e
    invoke-virtual {v12}, Lclg;->D()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_f

    .line 164
    .line 165
    :cond_f
    :goto_9
    invoke-virtual {v12}, Lclg;->F()V

    .line 166
    .line 167
    .line 168
    and-int/lit8 v13, v0, 0x1

    .line 169
    .line 170
    if-eqz v13, :cond_10

    .line 171
    .line 172
    invoke-virtual {v12}, Lclg;->W()Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    if-nez v13, :cond_10

    .line 177
    .line 178
    invoke-virtual {v12}, Lclg;->D()V

    .line 179
    .line 180
    .line 181
    :cond_10
    invoke-virtual {v12}, Lclg;->u()V

    .line 182
    .line 183
    .line 184
    and-int/lit8 v13, v3, 0xe

    .line 185
    .line 186
    invoke-virtual {v12}, Lclg;->i()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    if-eq v13, v4, :cond_11

    .line 191
    .line 192
    sget-object v4, Lclc;->a:Ljava/lang/Object;

    .line 193
    .line 194
    if-ne v15, v4, :cond_12

    .line 195
    .line 196
    :cond_11
    new-instance v15, Lcac;

    .line 197
    .line 198
    const/16 v4, 0xc

    .line 199
    .line 200
    invoke-direct {v15, v1, v4}, Lcac;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v15}, Lclg;->L(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_12
    move-object v4, v15

    .line 207
    check-cast v4, Lckfs;

    .line 208
    .line 209
    sget-object v13, Ldmf;->d:Lcmx;

    .line 210
    .line 211
    invoke-virtual {v12, v13}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    check-cast v13, Ldxb;

    .line 216
    .line 217
    new-instance v16, Ldab;

    .line 218
    .line 219
    invoke-interface {v13, v14}, Ldxb;->kQ(F)F

    .line 220
    .line 221
    .line 222
    move-result v17

    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const/16 v21, 0x1a

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    move/from16 v19, v8

    .line 230
    .line 231
    invoke-direct/range {v16 .. v21}, Ldab;-><init>(FFIII)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v8, v16

    .line 235
    .line 236
    invoke-virtual {v12, v4}, Lclg;->T(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    invoke-virtual {v12}, Lclg;->i()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    if-nez v13, :cond_13

    .line 245
    .line 246
    sget-object v13, Lclc;->a:Ljava/lang/Object;

    .line 247
    .line 248
    if-ne v14, v13, :cond_14

    .line 249
    .line 250
    :cond_13
    new-instance v14, Lbyp;

    .line 251
    .line 252
    const/16 v13, 0xf

    .line 253
    .line 254
    invoke-direct {v14, v4, v13}, Lbyp;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12, v14}, Lclg;->L(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_14
    check-cast v14, Lckgd;

    .line 261
    .line 262
    invoke-static {v2, v7, v14}, Ldpe;->c(Lcvf;ZLckgd;)Lcvf;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    const/high16 v14, 0x42200000    # 40.0f

    .line 267
    .line 268
    invoke-static {v13, v14}, Lbph;->g(Lcvf;F)Lcvf;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    invoke-virtual {v12, v4}, Lclg;->T(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    const/high16 v15, 0x70000

    .line 277
    .line 278
    and-int/2addr v15, v3

    .line 279
    if-ne v15, v11, :cond_15

    .line 280
    .line 281
    move v11, v7

    .line 282
    goto :goto_a

    .line 283
    :cond_15
    const/4 v11, 0x0

    .line 284
    :goto_a
    or-int/2addr v11, v14

    .line 285
    const/high16 v14, 0x380000

    .line 286
    .line 287
    and-int/2addr v14, v3

    .line 288
    const/high16 v15, 0x100000

    .line 289
    .line 290
    if-ne v14, v15, :cond_16

    .line 291
    .line 292
    move v14, v7

    .line 293
    goto :goto_b

    .line 294
    :cond_16
    const/4 v14, 0x0

    .line 295
    :goto_b
    and-int/lit16 v15, v3, 0x1c00

    .line 296
    .line 297
    const/16 v7, 0x800

    .line 298
    .line 299
    if-ne v15, v7, :cond_17

    .line 300
    .line 301
    const/4 v7, 0x1

    .line 302
    goto :goto_c

    .line 303
    :cond_17
    const/4 v7, 0x0

    .line 304
    :goto_c
    const v15, 0xe000

    .line 305
    .line 306
    .line 307
    and-int/2addr v15, v3

    .line 308
    xor-int/lit16 v15, v15, 0x6000

    .line 309
    .line 310
    const/16 v0, 0x4000

    .line 311
    .line 312
    if-le v15, v0, :cond_18

    .line 313
    .line 314
    invoke-virtual {v12, v5, v6}, Lclg;->S(J)Z

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    if-nez v15, :cond_19

    .line 319
    .line 320
    :cond_18
    and-int/lit16 v15, v3, 0x6000

    .line 321
    .line 322
    if-ne v15, v0, :cond_1a

    .line 323
    .line 324
    :cond_19
    const/4 v0, 0x1

    .line 325
    goto :goto_d

    .line 326
    :cond_1a
    const/4 v0, 0x0

    .line 327
    :goto_d
    or-int/2addr v11, v14

    .line 328
    or-int/2addr v7, v11

    .line 329
    invoke-virtual {v12, v8}, Lclg;->V(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    or-int/2addr v0, v7

    .line 334
    or-int/2addr v0, v11

    .line 335
    and-int/lit16 v7, v3, 0x380

    .line 336
    .line 337
    xor-int/lit16 v7, v7, 0x180

    .line 338
    .line 339
    const/16 v11, 0x100

    .line 340
    .line 341
    if-le v7, v11, :cond_1b

    .line 342
    .line 343
    invoke-virtual {v12, v9, v10}, Lclg;->S(J)Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-nez v7, :cond_1c

    .line 348
    .line 349
    :cond_1b
    and-int/lit16 v3, v3, 0x180

    .line 350
    .line 351
    if-ne v3, v11, :cond_1d

    .line 352
    .line 353
    :cond_1c
    const/4 v7, 0x1

    .line 354
    goto :goto_e

    .line 355
    :cond_1d
    const/4 v7, 0x0

    .line 356
    :goto_e
    or-int/2addr v0, v7

    .line 357
    invoke-virtual {v12}, Lclg;->i()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    if-nez v0, :cond_1e

    .line 362
    .line 363
    sget-object v0, Lclc;->a:Ljava/lang/Object;

    .line 364
    .line 365
    if-ne v3, v0, :cond_1f

    .line 366
    .line 367
    :cond_1e
    new-instance v3, Lcfc;

    .line 368
    .line 369
    const/4 v11, 0x1

    .line 370
    move-wide v6, v5

    .line 371
    move/from16 v5, p6

    .line 372
    .line 373
    invoke-direct/range {v3 .. v11}, Lcfc;-><init>(Lckfs;IJLdab;JI)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v12, v3}, Lclg;->L(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_1f
    check-cast v3, Lckgd;

    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    invoke-static {v13, v3, v12, v0}, Lsn;->g(Lcvf;Lckgd;Lclg;I)V

    .line 383
    .line 384
    .line 385
    :goto_f
    invoke-virtual {v12}, Lclg;->ad()Lcna;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    if-eqz v9, :cond_20

    .line 390
    .line 391
    new-instance v0, Lcez;

    .line 392
    .line 393
    move-wide/from16 v3, p2

    .line 394
    .line 395
    move-wide/from16 v5, p4

    .line 396
    .line 397
    move/from16 v7, p6

    .line 398
    .line 399
    move/from16 v8, p8

    .line 400
    .line 401
    invoke-direct/range {v0 .. v8}, Lcez;-><init>(Lckfs;Lcvf;JJII)V

    .line 402
    .line 403
    .line 404
    iput-object v0, v9, Lcna;->d:Lckgh;

    .line 405
    .line 406
    :cond_20
    return-void
.end method
