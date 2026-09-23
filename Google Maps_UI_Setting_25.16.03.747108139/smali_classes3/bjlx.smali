.class public Lbjlx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static A(IILandroid/content/Context;Lbvno;)I
    .locals 1

    .line 1
    sget-object v0, Lbvno;->c:Lbvno;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lbvno;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v0, p3, :cond_0

    .line 9
    .line 10
    move p0, p1

    .line 11
    :cond_0
    invoke-virtual {p2, p0}, Landroid/content/Context;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static e(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p3, p1

    .line 2
    sub-float/2addr p2, p0

    .line 3
    float-to-double p0, p2

    .line 4
    float-to-double p2, p3

    .line 5
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    double-to-float p0, p0

    .line 10
    return p0
.end method

.method public static f(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p0, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, p0, v0

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    return p0
.end method

.method public static g(Ljava/lang/Object;)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput v1, v0, v2

    .line 8
    .line 9
    const-string v1, "growScale"

    .line 10
    .line 11
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lbjji;->c:Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x1f4

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static h(Ljava/lang/Object;)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    aput v1, v0, v2

    .line 7
    .line 8
    const-string v1, "growScale"

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lbjji;->c:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x1f4

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static i(JJJJLclg;I)Lchm;
    .locals 16

    .line 1
    move-object/from16 v12, p8

    .line 2
    .line 3
    const v0, -0x1754124e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v12, v0}, Lclg;->I(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p9, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x23

    .line 14
    .line 15
    invoke-static {v0, v12}, Lbhrp;->z(ILclg;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide/from16 v0, p0

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v2, p9, 0x2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x25

    .line 27
    .line 28
    invoke-static {v2, v12}, Lbhrp;->z(ILclg;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v4, p9, 0x4

    .line 36
    .line 37
    const/16 v5, 0x12

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-static {v5, v12}, Lbhrp;->z(ILclg;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-wide/from16 v6, p2

    .line 47
    .line 48
    :goto_2
    and-int/lit8 v4, p9, 0x8

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-static {v5, v12}, Lbhrp;->z(ILclg;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-wide/from16 v4, p4

    .line 58
    .line 59
    :goto_3
    and-int/lit8 v8, p9, 0x10

    .line 60
    .line 61
    const/16 v9, 0x13

    .line 62
    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    invoke-static {v9, v12}, Lbhrp;->z(ILclg;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    move-wide/from16 v10, p6

    .line 71
    .line 72
    :goto_4
    invoke-static {v9, v12}, Lbhrp;->z(ILclg;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    const/4 v13, 0x0

    .line 77
    move-wide v14, v6

    .line 78
    move-wide v6, v4

    .line 79
    move-wide v4, v14

    .line 80
    move-wide v14, v10

    .line 81
    move-wide v10, v8

    .line 82
    move-wide v8, v14

    .line 83
    invoke-static/range {v0 .. v13}, Laqj;->n(JJJJJJLclg;I)Lchm;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual/range {p8 .. p8}, Lclg;->y()V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public static j(ZLckgd;Lcvf;Lchd;Lcgz;Lcck;Lbfo;Lbox;Lckgi;Lclg;II)V
    .locals 23

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, 0x20d43f22

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p9

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lclg;->ak(I)Lclg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    and-int/lit8 v1, v10, 0x6

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x1

    .line 23
    move/from16 v11, p0

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v11}, Lclg;->U(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq v4, v1, :cond_0

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v2

    .line 36
    :goto_0
    or-int/2addr v1, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v10

    .line 39
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 40
    .line 41
    move-object/from16 v12, p1

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v12}, Lclg;->V(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eq v4, v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x10

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v5, 0x20

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v5

    .line 57
    :cond_3
    and-int/lit16 v5, v10, 0x180

    .line 58
    .line 59
    move-object/from16 v13, p2

    .line 60
    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, v13}, Lclg;->T(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eq v4, v5, :cond_4

    .line 68
    .line 69
    const/16 v5, 0x80

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v5, 0x100

    .line 73
    .line 74
    :goto_3
    or-int/2addr v1, v5

    .line 75
    :cond_5
    and-int/lit16 v5, v10, 0xc00

    .line 76
    .line 77
    if-nez v5, :cond_7

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Lclg;->U(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eq v4, v5, :cond_6

    .line 84
    .line 85
    const/16 v5, 0x400

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v5, 0x800

    .line 89
    .line 90
    :goto_4
    or-int/2addr v1, v5

    .line 91
    :cond_7
    and-int/lit16 v5, v10, 0x6000

    .line 92
    .line 93
    move-object/from16 v14, p3

    .line 94
    .line 95
    if-nez v5, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0, v14}, Lclg;->T(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eq v4, v5, :cond_8

    .line 102
    .line 103
    const/16 v5, 0x2000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v5, 0x4000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v1, v5

    .line 109
    :cond_9
    const/high16 v5, 0x30000

    .line 110
    .line 111
    and-int/2addr v5, v10

    .line 112
    if-nez v5, :cond_b

    .line 113
    .line 114
    move-object/from16 v5, p4

    .line 115
    .line 116
    invoke-virtual {v0, v5}, Lclg;->T(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eq v4, v6, :cond_a

    .line 121
    .line 122
    const/high16 v6, 0x10000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/high16 v6, 0x20000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v1, v6

    .line 128
    goto :goto_7

    .line 129
    :cond_b
    move-object/from16 v5, p4

    .line 130
    .line 131
    :goto_7
    const/high16 v6, 0x180000

    .line 132
    .line 133
    and-int/2addr v6, v10

    .line 134
    if-nez v6, :cond_d

    .line 135
    .line 136
    move-object/from16 v6, p5

    .line 137
    .line 138
    invoke-virtual {v0, v6}, Lclg;->T(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eq v4, v7, :cond_c

    .line 143
    .line 144
    const/high16 v7, 0x80000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_c
    const/high16 v7, 0x100000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v1, v7

    .line 150
    goto :goto_9

    .line 151
    :cond_d
    move-object/from16 v6, p5

    .line 152
    .line 153
    :goto_9
    const/high16 v7, 0xc00000

    .line 154
    .line 155
    and-int/2addr v7, v10

    .line 156
    if-nez v7, :cond_f

    .line 157
    .line 158
    move-object/from16 v7, p6

    .line 159
    .line 160
    invoke-virtual {v0, v7}, Lclg;->T(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eq v4, v8, :cond_e

    .line 165
    .line 166
    const/high16 v8, 0x400000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_e
    const/high16 v8, 0x800000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v1, v8

    .line 172
    goto :goto_b

    .line 173
    :cond_f
    move-object/from16 v7, p6

    .line 174
    .line 175
    :goto_b
    const/high16 v8, 0x6000000

    .line 176
    .line 177
    and-int/2addr v8, v10

    .line 178
    if-nez v8, :cond_11

    .line 179
    .line 180
    move-object/from16 v8, p7

    .line 181
    .line 182
    invoke-virtual {v0, v8}, Lclg;->T(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eq v4, v9, :cond_10

    .line 187
    .line 188
    const/high16 v9, 0x2000000

    .line 189
    .line 190
    goto :goto_c

    .line 191
    :cond_10
    const/high16 v9, 0x4000000

    .line 192
    .line 193
    :goto_c
    or-int/2addr v1, v9

    .line 194
    goto :goto_d

    .line 195
    :cond_11
    move-object/from16 v8, p7

    .line 196
    .line 197
    :goto_d
    and-int/lit8 v9, p11, 0x6

    .line 198
    .line 199
    if-nez v9, :cond_13

    .line 200
    .line 201
    move-object/from16 v9, p8

    .line 202
    .line 203
    invoke-virtual {v0, v9}, Lclg;->V(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v15

    .line 207
    if-eq v4, v15, :cond_12

    .line 208
    .line 209
    move v2, v3

    .line 210
    :cond_12
    or-int v2, p11, v2

    .line 211
    .line 212
    goto :goto_e

    .line 213
    :cond_13
    move-object/from16 v9, p8

    .line 214
    .line 215
    move/from16 v2, p11

    .line 216
    .line 217
    :goto_e
    const/high16 v4, 0x30000000

    .line 218
    .line 219
    or-int/2addr v1, v4

    .line 220
    const v4, 0x12492493

    .line 221
    .line 222
    .line 223
    and-int/2addr v4, v1

    .line 224
    const v15, 0x12492492

    .line 225
    .line 226
    .line 227
    if-ne v4, v15, :cond_15

    .line 228
    .line 229
    and-int/lit8 v4, v2, 0x3

    .line 230
    .line 231
    if-ne v4, v3, :cond_15

    .line 232
    .line 233
    invoke-virtual {v0}, Lclg;->Y()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_14

    .line 238
    .line 239
    goto :goto_f

    .line 240
    :cond_14
    invoke-virtual {v0}, Lclg;->D()V

    .line 241
    .line 242
    .line 243
    move-object/from16 v20, v0

    .line 244
    .line 245
    goto :goto_10

    .line 246
    :cond_15
    :goto_f
    invoke-virtual {v0}, Lclg;->F()V

    .line 247
    .line 248
    .line 249
    and-int/lit8 v3, v10, 0x1

    .line 250
    .line 251
    if-eqz v3, :cond_16

    .line 252
    .line 253
    invoke-virtual {v0}, Lclg;->W()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_16

    .line 258
    .line 259
    invoke-virtual {v0}, Lclg;->D()V

    .line 260
    .line 261
    .line 262
    :cond_16
    invoke-virtual {v0}, Lclg;->u()V

    .line 263
    .line 264
    .line 265
    and-int/lit8 v22, v2, 0xe

    .line 266
    .line 267
    const v2, 0x7ffffffe

    .line 268
    .line 269
    .line 270
    and-int v21, v1, v2

    .line 271
    .line 272
    move-object/from16 v20, v0

    .line 273
    .line 274
    move-object v15, v5

    .line 275
    move-object/from16 v16, v6

    .line 276
    .line 277
    move-object/from16 v17, v7

    .line 278
    .line 279
    move-object/from16 v18, v8

    .line 280
    .line 281
    move-object/from16 v19, v9

    .line 282
    .line 283
    invoke-static/range {v11 .. v22}, Laio;->x(ZLckgd;Lcvf;Lchd;Lcgz;Lcck;Lbfo;Lbox;Lckgi;Lclg;II)V

    .line 284
    .line 285
    .line 286
    :goto_10
    invoke-virtual/range {v20 .. v20}, Lclg;->ad()Lcna;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    if-eqz v13, :cond_17

    .line 291
    .line 292
    new-instance v0, Lbjjt;

    .line 293
    .line 294
    const/4 v12, 0x2

    .line 295
    move/from16 v1, p0

    .line 296
    .line 297
    move-object/from16 v2, p1

    .line 298
    .line 299
    move-object/from16 v3, p2

    .line 300
    .line 301
    move-object/from16 v4, p3

    .line 302
    .line 303
    move-object/from16 v5, p4

    .line 304
    .line 305
    move-object/from16 v6, p5

    .line 306
    .line 307
    move-object/from16 v7, p6

    .line 308
    .line 309
    move-object/from16 v8, p7

    .line 310
    .line 311
    move-object/from16 v9, p8

    .line 312
    .line 313
    move/from16 v11, p11

    .line 314
    .line 315
    invoke-direct/range {v0 .. v12}, Lbjjt;-><init>(ZLckgd;Lcvf;Lchd;Lcgz;Lcck;Lbfo;Lbox;Lckgi;III)V

    .line 316
    .line 317
    .line 318
    iput-object v0, v13, Lcna;->d:Lckgh;

    .line 319
    .line 320
    :cond_17
    return-void
.end method

.method public static k(Lasm;Lcvf;JFLcyu;JJLckgh;Lclg;II)V
    .locals 26

    .line 1
    move/from16 v12, p12

    .line 2
    .line 3
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, v12, 0x6

    .line 7
    .line 8
    const v1, -0x3bd8b09e

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p11

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lclg;->ak(I)Lclg;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    move-object/from16 v13, p0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v13}, Lclg;->V(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v2, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x4

    .line 31
    :goto_0
    or-int/2addr v0, v12

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v12

    .line 34
    :goto_1
    and-int/lit8 v3, p13, 0x1

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x30

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    and-int/lit8 v4, v12, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_4

    .line 44
    .line 45
    move-object/from16 v4, p1

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Lclg;->T(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eq v2, v5, :cond_3

    .line 52
    .line 53
    const/16 v5, 0x10

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/16 v5, 0x20

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v5

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    :goto_3
    move-object/from16 v4, p1

    .line 61
    .line 62
    :goto_4
    and-int/lit16 v5, v12, 0x180

    .line 63
    .line 64
    if-nez v5, :cond_6

    .line 65
    .line 66
    and-int/lit8 v5, p13, 0x2

    .line 67
    .line 68
    const/16 v6, 0x80

    .line 69
    .line 70
    move-wide/from16 v7, p2

    .line 71
    .line 72
    if-nez v5, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1, v7, v8}, Lclg;->S(J)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    const/16 v6, 0x100

    .line 81
    .line 82
    :cond_5
    or-int/2addr v0, v6

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move-wide/from16 v7, p2

    .line 85
    .line 86
    :goto_5
    and-int/lit8 v5, p13, 0x4

    .line 87
    .line 88
    if-eqz v5, :cond_7

    .line 89
    .line 90
    or-int/lit16 v0, v0, 0xc00

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_7
    and-int/lit16 v6, v12, 0xc00

    .line 94
    .line 95
    if-nez v6, :cond_9

    .line 96
    .line 97
    move/from16 v6, p4

    .line 98
    .line 99
    invoke-virtual {v1, v6}, Lclg;->Q(F)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eq v2, v9, :cond_8

    .line 104
    .line 105
    const/16 v9, 0x400

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    const/16 v9, 0x800

    .line 109
    .line 110
    :goto_6
    or-int/2addr v0, v9

    .line 111
    goto :goto_8

    .line 112
    :cond_9
    :goto_7
    move/from16 v6, p4

    .line 113
    .line 114
    :goto_8
    and-int/lit16 v9, v12, 0x6000

    .line 115
    .line 116
    if-nez v9, :cond_b

    .line 117
    .line 118
    move-object/from16 v9, p5

    .line 119
    .line 120
    invoke-virtual {v1, v9}, Lclg;->T(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eq v2, v10, :cond_a

    .line 125
    .line 126
    const/16 v10, 0x2000

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_a
    const/16 v10, 0x4000

    .line 130
    .line 131
    :goto_9
    or-int/2addr v0, v10

    .line 132
    goto :goto_a

    .line 133
    :cond_b
    move-object/from16 v9, p5

    .line 134
    .line 135
    :goto_a
    const/high16 v10, 0x30000

    .line 136
    .line 137
    and-int/2addr v10, v12

    .line 138
    if-nez v10, :cond_d

    .line 139
    .line 140
    move-wide/from16 v10, p6

    .line 141
    .line 142
    invoke-virtual {v1, v10, v11}, Lclg;->S(J)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eq v2, v14, :cond_c

    .line 147
    .line 148
    const/high16 v14, 0x10000

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_c
    const/high16 v14, 0x20000

    .line 152
    .line 153
    :goto_b
    or-int/2addr v0, v14

    .line 154
    goto :goto_c

    .line 155
    :cond_d
    move-wide/from16 v10, p6

    .line 156
    .line 157
    :goto_c
    const/high16 v14, 0x180000

    .line 158
    .line 159
    and-int/2addr v14, v12

    .line 160
    if-nez v14, :cond_f

    .line 161
    .line 162
    move-wide/from16 v14, p8

    .line 163
    .line 164
    move/from16 p11, v0

    .line 165
    .line 166
    invoke-virtual {v1, v14, v15}, Lclg;->S(J)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eq v2, v0, :cond_e

    .line 171
    .line 172
    const/high16 v0, 0x80000

    .line 173
    .line 174
    goto :goto_d

    .line 175
    :cond_e
    const/high16 v0, 0x100000

    .line 176
    .line 177
    :goto_d
    or-int v0, p11, v0

    .line 178
    .line 179
    goto :goto_e

    .line 180
    :cond_f
    move-wide/from16 v14, p8

    .line 181
    .line 182
    move/from16 p11, v0

    .line 183
    .line 184
    :goto_e
    const/high16 v16, 0x30000000

    .line 185
    .line 186
    and-int v16, v12, v16

    .line 187
    .line 188
    const/high16 v17, 0x6c00000

    .line 189
    .line 190
    or-int v0, v0, v17

    .line 191
    .line 192
    if-nez v16, :cond_11

    .line 193
    .line 194
    move/from16 p11, v0

    .line 195
    .line 196
    move/from16 v16, v3

    .line 197
    .line 198
    move-object/from16 v0, p10

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eq v2, v3, :cond_10

    .line 205
    .line 206
    const/high16 v2, 0x10000000

    .line 207
    .line 208
    goto :goto_f

    .line 209
    :cond_10
    const/high16 v2, 0x20000000

    .line 210
    .line 211
    :goto_f
    or-int v2, p11, v2

    .line 212
    .line 213
    goto :goto_10

    .line 214
    :cond_11
    move/from16 p11, v0

    .line 215
    .line 216
    move/from16 v16, v3

    .line 217
    .line 218
    move-object/from16 v0, p10

    .line 219
    .line 220
    move/from16 v2, p11

    .line 221
    .line 222
    :goto_10
    const v3, 0x12492493

    .line 223
    .line 224
    .line 225
    and-int/2addr v3, v2

    .line 226
    const v0, 0x12492492

    .line 227
    .line 228
    .line 229
    if-ne v3, v0, :cond_13

    .line 230
    .line 231
    invoke-virtual {v1}, Lclg;->Y()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_12

    .line 236
    .line 237
    goto :goto_11

    .line 238
    :cond_12
    invoke-virtual {v1}, Lclg;->D()V

    .line 239
    .line 240
    .line 241
    move-object/from16 v24, v1

    .line 242
    .line 243
    move-object v2, v4

    .line 244
    move v5, v6

    .line 245
    move-wide v3, v7

    .line 246
    goto :goto_16

    .line 247
    :cond_13
    :goto_11
    and-int/lit8 v0, p13, 0x2

    .line 248
    .line 249
    invoke-virtual {v1}, Lclg;->F()V

    .line 250
    .line 251
    .line 252
    and-int/lit8 v3, v12, 0x1

    .line 253
    .line 254
    if-eqz v3, :cond_17

    .line 255
    .line 256
    invoke-virtual {v1}, Lclg;->W()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_14

    .line 261
    .line 262
    goto :goto_13

    .line 263
    :cond_14
    invoke-virtual {v1}, Lclg;->D()V

    .line 264
    .line 265
    .line 266
    if-eqz v0, :cond_15

    .line 267
    .line 268
    and-int/lit16 v2, v2, -0x381

    .line 269
    .line 270
    :cond_15
    move-object v3, v4

    .line 271
    :cond_16
    :goto_12
    move/from16 v17, v6

    .line 272
    .line 273
    move-wide v15, v7

    .line 274
    goto :goto_15

    .line 275
    :cond_17
    :goto_13
    if-eqz v16, :cond_18

    .line 276
    .line 277
    sget-object v3, Lcvf;->e:Lcvc;

    .line 278
    .line 279
    goto :goto_14

    .line 280
    :cond_18
    move-object v3, v4

    .line 281
    :goto_14
    if-eqz v0, :cond_19

    .line 282
    .line 283
    and-int/lit16 v2, v2, -0x381

    .line 284
    .line 285
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    :cond_19
    if-eqz v5, :cond_16

    .line 291
    .line 292
    const/high16 v0, 0x43480000    # 200.0f

    .line 293
    .line 294
    move v6, v0

    .line 295
    goto :goto_12

    .line 296
    :goto_15
    invoke-virtual {v1}, Lclg;->u()V

    .line 297
    .line 298
    .line 299
    const v0, 0x7ffffffe

    .line 300
    .line 301
    .line 302
    and-int v25, v2, v0

    .line 303
    .line 304
    move-wide/from16 v21, p8

    .line 305
    .line 306
    move-object/from16 v23, p10

    .line 307
    .line 308
    move-object/from16 v24, v1

    .line 309
    .line 310
    move-object v14, v3

    .line 311
    move-object/from16 v18, v9

    .line 312
    .line 313
    move-wide/from16 v19, v10

    .line 314
    .line 315
    invoke-static/range {v13 .. v25}, Lchk;->a(Lasm;Lcvf;JFLcyu;JJLckgh;Lclg;I)V

    .line 316
    .line 317
    .line 318
    move-object v2, v14

    .line 319
    move-wide v3, v15

    .line 320
    move/from16 v5, v17

    .line 321
    .line 322
    :goto_16
    invoke-virtual/range {v24 .. v24}, Lclg;->ad()Lcna;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    if-eqz v14, :cond_1a

    .line 327
    .line 328
    new-instance v0, Lbjkt;

    .line 329
    .line 330
    move-object/from16 v1, p0

    .line 331
    .line 332
    move-object/from16 v6, p5

    .line 333
    .line 334
    move-wide/from16 v7, p6

    .line 335
    .line 336
    move-wide/from16 v9, p8

    .line 337
    .line 338
    move-object/from16 v11, p10

    .line 339
    .line 340
    move/from16 v13, p13

    .line 341
    .line 342
    invoke-direct/range {v0 .. v13}, Lbjkt;-><init>(Lasm;Lcvf;JFLcyu;JJLckgh;II)V

    .line 343
    .line 344
    .line 345
    iput-object v0, v14, Lcna;->d:Lckgh;

    .line 346
    .line 347
    :cond_1a
    return-void
.end method

.method public static l(Lat;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lat;->d:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Wrap OnShowListener with SyntheticDialogs#whileDialogExists"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lat;->d:Landroid/app/Dialog;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const v0, 0x1020002

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static m(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_1
    const/16 p0, 0x12

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_2
    const/16 p0, 0x11

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_3
    const/16 p0, 0x10

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_4
    const/16 p0, 0xf

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_5
    const/16 p0, 0xe

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_6
    const/16 p0, 0xd

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_7
    const/16 p0, 0xc

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_8
    const/16 p0, 0xb

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_9
    const/16 p0, 0xa

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_a
    const/16 p0, 0x8

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_b
    const/4 p0, 0x7

    .line 37
    return p0

    .line 38
    :pswitch_c
    const/4 p0, 0x6

    .line 39
    return p0

    .line 40
    :pswitch_d
    const/4 p0, 0x5

    .line 41
    return p0

    .line 42
    :pswitch_e
    const/4 p0, 0x4

    .line 43
    return p0

    .line 44
    :pswitch_f
    const/4 p0, 0x3

    .line 45
    return p0

    .line 46
    :pswitch_10
    const/4 p0, 0x2

    .line 47
    return p0

    .line 48
    :pswitch_11
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static n()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "This should be running on the main thread."

    .line 15
    .line 16
    invoke-static {v0, v1}, Lbjlx;->o(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static o(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static p(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static q(Lbvmu;Landroid/content/Context;)I
    .locals 2

    .line 1
    iget p0, p0, Lbvmu;->l:I

    .line 2
    .line 3
    invoke-static {p0}, La;->bY(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    move p0, v0

    .line 11
    :cond_0
    const/4 v1, -0x1

    .line 12
    add-int/2addr p0, v1

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const p1, 0x7f070408

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    float-to-int p0, p0

    .line 28
    return p0
.end method

.method public static r(Lbvmu;Landroid/content/Context;)I
    .locals 2

    .line 1
    iget p0, p0, Lbvmu;->l:I

    .line 2
    .line 3
    invoke-static {p0}, La;->bY(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    move p0, v0

    .line 11
    :cond_0
    const/4 v1, -0x1

    .line 12
    add-int/2addr p0, v1

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const p1, 0x7f070407

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const p1, 0x7f070408

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    float-to-int p0, p0

    .line 43
    return p0
.end method

.method public static s(Lbvnp;)Lbjcp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbjcp;

    .line 5
    .line 6
    iget-object v1, p0, Lbvnp;->d:Lbvmk;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lbvmk;->a:Lbvmk;

    .line 11
    .line 12
    :cond_0
    iget-object v1, v1, Lbvmk;->e:Lcfnn;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lcfnn;->a:Lcfnn;

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lbvnp;->d:Lbvmk;

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    sget-object v2, Lbvmk;->a:Lbvmk;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move-object v2, p0

    .line 29
    :goto_0
    iget-object v2, v2, Lbvmk;->c:Lcfnn;

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    sget-object v2, Lcfnn;->a:Lcfnn;

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    if-nez p0, :cond_4

    .line 39
    .line 40
    sget-object p0, Lbvmk;->a:Lbvmk;

    .line 41
    .line 42
    :cond_4
    iget-object p0, p0, Lbvmk;->d:Lcfnn;

    .line 43
    .line 44
    if-nez p0, :cond_5

    .line 45
    .line 46
    sget-object p0, Lcfnn;->a:Lcfnn;

    .line 47
    .line 48
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v2, p0}, Lbjcp;-><init>(Lcfnn;Lcfnn;Lcfnn;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static declared-synchronized t(Landroid/content/Context;)Lbvno;
    .locals 2

    .line 1
    const-class v0, Lbjlx;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 13
    .line 14
    and-int/lit8 p0, p0, 0x30

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-eq p0, v1, :cond_0

    .line 23
    .line 24
    sget-object p0, Lbvno;->a:Lbvno;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object p0

    .line 28
    :cond_0
    :try_start_1
    sget-object p0, Lbvno;->c:Lbvno;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object p0

    .line 32
    :cond_1
    :try_start_2
    sget-object p0, Lbvno;->b:Lbvno;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    throw p0
.end method

.method public static u(Lbvno;Ljava/util/List;)Lbvnp;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbvnp;

    .line 16
    .line 17
    iget v1, v0, Lbvnp;->c:I

    .line 18
    .line 19
    invoke-static {v1}, Lbvno;->a(I)Lbvno;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lbvno;->a:Lbvno;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v1, p0}, Lbvno;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    new-instance p0, Lbjcw;

    .line 35
    .line 36
    invoke-direct {p0}, Lbjcw;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static v(Lbvno;Ljava/util/List;)Z
    .locals 1

    .line 1
    sget-object v0, Lbvno;->a:Lbvno;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static w(Landroid/content/Context;Lbvno;Z)Lbjcr;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    new-array v2, v2, [I

    .line 10
    .line 11
    fill-array-data v2, :array_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const v3, 0x7f060372

    .line 19
    .line 20
    .line 21
    const v4, 0x7f060341

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4, v0, v1}, Lbjlx;->A(IILandroid/content/Context;Lbvno;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const v3, 0x7f060365

    .line 34
    .line 35
    .line 36
    const v4, 0x7f060334

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, v0, v1}, Lbjlx;->A(IILandroid/content/Context;Lbvno;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const v3, 0x7f060379

    .line 49
    .line 50
    .line 51
    const v4, 0x7f060348

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4, v0, v1}, Lbjlx;->A(IILandroid/content/Context;Lbvno;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const v3, 0x7f06037d

    .line 64
    .line 65
    .line 66
    const v4, 0x7f06034c

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4, v0, v1}, Lbjlx;->A(IILandroid/content/Context;Lbvno;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, 0x3

    .line 74
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const v3, 0x7f06036b

    .line 79
    .line 80
    .line 81
    const v4, 0x7f060338

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4, v0, v1}, Lbjlx;->A(IILandroid/content/Context;Lbvno;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v4, 0x4

    .line 89
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    const v3, 0x7f06036d

    .line 94
    .line 95
    .line 96
    const v4, 0x7f06033b

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v4, v0, v1}, Lbjlx;->A(IILandroid/content/Context;Lbvno;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/4 v4, 0x5

    .line 104
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    const v3, 0x7f06035d

    .line 109
    .line 110
    .line 111
    const v4, 0x7f06032c

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v4, v0, v1}, Lbjlx;->A(IILandroid/content/Context;Lbvno;)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/4 v4, 0x6

    .line 119
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 120
    .line 121
    .line 122
    move-result v17

    .line 123
    const v3, 0x7f060370

    .line 124
    .line 125
    .line 126
    const v4, 0x7f06033f

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v4, v0, v1}, Lbjlx;->A(IILandroid/content/Context;Lbvno;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v3, 0x7

    .line 134
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 135
    .line 136
    .line 137
    move-result v18

    .line 138
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 139
    .line 140
    .line 141
    const v1, 0x7f070317

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0}, Lbhro;->l(ILandroid/content/Context;)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    const v1, 0x7f070318

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, Lbhro;->l(ILandroid/content/Context;)I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    const v1, 0x7f070319

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0}, Lbhro;->l(ILandroid/content/Context;)I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    const v1, 0x7f07031a

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v0}, Lbhro;->l(ILandroid/content/Context;)I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    const v1, 0x7f07031b

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v0}, Lbhro;->l(ILandroid/content/Context;)I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    new-instance v5, Lbjcr;

    .line 177
    .line 178
    invoke-direct/range {v5 .. v18}, Lbjcr;-><init>(IIIIIIIIIIIII)V

    .line 179
    .line 180
    .line 181
    return-object v5

    .line 182
    :cond_0
    const/4 v0, 0x0

    .line 183
    return-object v0

    .line 184
    nop

    .line 185
    :array_0
    .array-data 4
        0x7f0401f1
        0x7f0401cf
        0x7f040204
        0x7f04020b
        0x7f0401e2
        0x7f0401e6
        0x1010031
        0x7f0401ef
    .end array-data
.end method

.method public static x(Ljava/lang/String;)Lbodm;
    .locals 2

    .line 1
    new-instance v0, Lbocm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbocm;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const-string v1, "CREATE TABLE "

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbocm;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbocm;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p0, " ("

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lbocm;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "account TEXT NOT NULL, "

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lbocm;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "key TEXT NOT NULL, "

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lbocm;->i(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "message BLOB NOT NULL, "

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lbocm;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "windowStartTimestamp INTEGER NOT NULL, "

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lbocm;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "windowEndTimestamp INTEGER NOT NULL, "

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lbocm;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "PRIMARY KEY (account, key))"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lbocm;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lbocm;->l()Lbodm;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static y(Ldyy;Lckgi;Lioj;Lcvf;ZLckgh;Lclg;I)V
    .locals 15

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, -0x4c1ea5c6

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p6

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lclg;->ak(I)Lclg;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    and-int/lit8 v0, v7, 0x6

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v13, p0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x4

    .line 38
    :goto_0
    or-int/2addr v0, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v7

    .line 41
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 42
    .line 43
    move-object/from16 v9, p1

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v13, v9}, Lclg;->V(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eq v1, v2, :cond_2

    .line 52
    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v2, 0x20

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v2

    .line 59
    :cond_3
    and-int/lit16 v2, v7, 0x180

    .line 60
    .line 61
    move-object/from16 v10, p2

    .line 62
    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {v13, v10}, Lclg;->V(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eq v1, v2, :cond_4

    .line 70
    .line 71
    const/16 v2, 0x80

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v2, 0x100

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v2

    .line 77
    :cond_5
    const/high16 v2, 0x30000

    .line 78
    .line 79
    and-int/2addr v2, v7

    .line 80
    or-int/lit16 v0, v0, 0x6c00

    .line 81
    .line 82
    if-nez v2, :cond_7

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v13, v2}, Lclg;->U(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eq v1, v2, :cond_6

    .line 90
    .line 91
    const/high16 v2, 0x10000

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/high16 v2, 0x20000

    .line 95
    .line 96
    :goto_4
    or-int/2addr v0, v2

    .line 97
    :cond_7
    const/high16 v2, 0xc00000

    .line 98
    .line 99
    and-int/2addr v2, v7

    .line 100
    const/high16 v3, 0x180000

    .line 101
    .line 102
    or-int/2addr v0, v3

    .line 103
    move-object/from16 v12, p5

    .line 104
    .line 105
    if-nez v2, :cond_9

    .line 106
    .line 107
    invoke-virtual {v13, v12}, Lclg;->V(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eq v1, v2, :cond_8

    .line 112
    .line 113
    const/high16 v2, 0x400000

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_8
    const/high16 v2, 0x800000

    .line 117
    .line 118
    :goto_5
    or-int/2addr v0, v2

    .line 119
    :cond_9
    const v2, 0x492493

    .line 120
    .line 121
    .line 122
    and-int/2addr v2, v0

    .line 123
    const v3, 0x492492

    .line 124
    .line 125
    .line 126
    if-ne v2, v3, :cond_b

    .line 127
    .line 128
    invoke-virtual {v13}, Lclg;->Y()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_a

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_a
    invoke-virtual {v13}, Lclg;->D()V

    .line 136
    .line 137
    .line 138
    move-object/from16 v4, p3

    .line 139
    .line 140
    move/from16 v5, p4

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_b
    :goto_6
    sget-object v11, Lcvf;->e:Lcvc;

    .line 144
    .line 145
    const v2, 0x1fffffe

    .line 146
    .line 147
    .line 148
    and-int v14, v0, v2

    .line 149
    .line 150
    move-object v8, p0

    .line 151
    invoke-static/range {v8 .. v14}, Lchk;->c(Ldyy;Lckgi;Lioj;Lcvf;Lckgh;Lclg;I)V

    .line 152
    .line 153
    .line 154
    move v5, v1

    .line 155
    move-object v4, v11

    .line 156
    :goto_7
    invoke-virtual {v13}, Lclg;->ad()Lcna;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    if-eqz v9, :cond_c

    .line 161
    .line 162
    new-instance v0, Labsq;

    .line 163
    .line 164
    const/4 v8, 0x3

    .line 165
    move-object v1, p0

    .line 166
    move-object/from16 v2, p1

    .line 167
    .line 168
    move-object/from16 v3, p2

    .line 169
    .line 170
    move-object/from16 v6, p5

    .line 171
    .line 172
    invoke-direct/range {v0 .. v8}, Labsq;-><init>(Ldyy;Lckgi;Lioj;Lcvf;ZLckgh;II)V

    .line 173
    .line 174
    .line 175
    iput-object v0, v9, Lcna;->d:Lckgh;

    .line 176
    .line 177
    :cond_c
    return-void
.end method

.method public static z(Lclg;)Laesm;
    .locals 8

    .line 1
    const v0, -0x7e71815f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lclg;->I(I)V

    .line 5
    .line 6
    .line 7
    sget v0, Lbjjp;->a:I

    .line 8
    .line 9
    const v0, -0x6fa5352e

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lclg;->I(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v1, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v2, Lchq;->b:Lcsp;

    .line 19
    .line 20
    const v0, -0x6815fd56

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lclg;->I(I)V

    .line 24
    .line 25
    .line 26
    const v0, -0x800001

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lclg;->Q(F)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p0, v3}, Lclg;->Q(F)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    or-int/2addr v0, v4

    .line 39
    invoke-virtual {p0, v3}, Lclg;->Q(F)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    or-int/2addr v0, v3

    .line 44
    invoke-virtual {p0}, Lclg;->i()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    sget-object v0, Lclc;->a:Ljava/lang/Object;

    .line 51
    .line 52
    if-ne v3, v0, :cond_1

    .line 53
    .line 54
    :cond_0
    new-instance v3, Lazaq;

    .line 55
    .line 56
    const/16 v0, 0xd

    .line 57
    .line 58
    invoke-direct {v3, v0}, Lazaq;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lclg;->L(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    move-object v4, v3

    .line 65
    check-cast v4, Lckfs;

    .line 66
    .line 67
    invoke-virtual {p0}, Lclg;->v()V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x4

    .line 72
    const/4 v3, 0x0

    .line 73
    move-object v5, p0

    .line 74
    invoke-static/range {v1 .. v7}, Lcqj;->m([Ljava/lang/Object;Lcsp;Ljava/lang/String;Lckfs;Lclg;II)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lchq;

    .line 79
    .line 80
    invoke-virtual {v5}, Lclg;->v()V

    .line 81
    .line 82
    .line 83
    const v0, 0x6e3c21fe

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, Lclg;->I(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lclg;->i()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lclc;->a:Ljava/lang/Object;

    .line 94
    .line 95
    if-ne v0, v1, :cond_2

    .line 96
    .line 97
    new-instance v0, Lazaq;

    .line 98
    .line 99
    const/16 v2, 0xe

    .line 100
    .line 101
    invoke-direct {v0, v2}, Lazaq;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v0}, Lclg;->L(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    check-cast v0, Lckfs;

    .line 108
    .line 109
    invoke-virtual {v5}, Lclg;->v()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, p0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v5, v0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    or-int/2addr v2, v3

    .line 121
    invoke-virtual {v5}, Lclg;->i()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-nez v2, :cond_3

    .line 126
    .line 127
    if-ne v3, v1, :cond_4

    .line 128
    .line 129
    :cond_3
    new-instance v3, Laesm;

    .line 130
    .line 131
    invoke-direct {v3, p0, v0}, Laesm;-><init>(Lchq;Lckfs;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v3}, Lclg;->L(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    check-cast v3, Laesm;

    .line 138
    .line 139
    invoke-virtual {v5}, Lclg;->v()V

    .line 140
    .line 141
    .line 142
    return-object v3
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
