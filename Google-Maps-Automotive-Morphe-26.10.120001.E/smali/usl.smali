.class public final Lusl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:F = 1.442695f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Luoo;)D
    .locals 4

    .line 1
    invoke-interface {p0}, Luoo;->j()Luom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Luom;->a:Luhe;

    .line 6
    .line 7
    invoke-static {v0}, Luhl;->B(Luhe;)Luhl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Luhl;->f()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p0}, Lusl;->d(Luoo;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    float-to-double v2, p0

    .line 20
    div-double/2addr v0, v2

    .line 21
    return-wide v0
.end method

.method public static b(Luom;FIF)F
    .locals 0

    .line 1
    iget p0, p0, Luom;->h:F

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lusl;->v(FFIF)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static c(F)F
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 9
    .line 10
    mul-double/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    div-double/2addr v2, v0

    .line 16
    double-to-float p0, v2

    .line 17
    return p0
.end method

.method public static d(Luoo;)F
    .locals 4

    .line 1
    invoke-interface {p0}, Luoo;->j()Luom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Luom;->h:F

    .line 6
    .line 7
    invoke-interface {p0}, Luoo;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p0}, Luoo;->b()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {p0}, Luoo;->a()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Lusl;->c(F)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-interface {p0}, Luoo;->a()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v0, v1, v2, v3, p0}, Lusl;->f(FIFFF)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static e(Lusv;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwau;->f()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lusl;->t(Lusv;F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static f(FIFFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lusl;->h(FIF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p4}, Lusl;->c(F)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    mul-float/2addr p0, p2

    .line 10
    int-to-float p1, p1

    .line 11
    mul-float/2addr p3, p1

    .line 12
    div-float/2addr p0, p3

    .line 13
    return p0
.end method

.method public static g(Lusv;Luhl;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwau;->u()Lutm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lutm;->r:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/high16 p0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lwau;->f()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, p1, v1}, Lwau;->k(Luhl;Z)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    div-float p0, v0, p0

    .line 25
    .line 26
    :goto_0
    return p0
.end method

.method public static h(FIF)F
    .locals 4

    .line 1
    const/high16 v0, 0x41f00000    # 30.0f

    .line 2
    .line 3
    sub-float/2addr v0, p0

    .line 4
    float-to-double v0, v0

    .line 5
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-float p0, v0

    .line 12
    int-to-float p1, p1

    .line 13
    const/high16 v0, 0x43800000    # 256.0f

    .line 14
    .line 15
    mul-float/2addr p2, v0

    .line 16
    div-float/2addr p1, p2

    .line 17
    mul-float/2addr p0, p1

    .line 18
    return p0
.end method

.method public static i(Lusv;FFFF[F)Lugz;
    .locals 28

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lwau;->s()Luhl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v1, Luhl;->a:I

    .line 8
    .line 9
    iget v3, v1, Luhl;->b:I

    .line 10
    .line 11
    iget v1, v1, Luhl;->c:I

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lwau;->n()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sub-int/2addr v4, v2

    .line 18
    invoke-virtual/range {p0 .. p0}, Lwau;->o()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    sub-int/2addr v5, v3

    .line 23
    const/4 v6, 0x0

    .line 24
    aput p1, v0, v6

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    aput p3, v0, v7

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    const/high16 v9, 0x3f800000    # 1.0f

    .line 31
    .line 32
    aput v9, v0, v8

    .line 33
    .line 34
    const/4 v8, 0x3

    .line 35
    aput v9, v0, v8

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lwau;->B()[F

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v10, 0x4

    .line 42
    invoke-static {v0, v10, v8, v0}, Lwfz;->c([FI[F[F)V

    .line 43
    .line 44
    .line 45
    const/4 v8, 0x7

    .line 46
    aget v11, v0, v8

    .line 47
    .line 48
    div-float v11, v9, v11

    .line 49
    .line 50
    aget v12, v0, v10

    .line 51
    .line 52
    mul-float/2addr v12, v11

    .line 53
    const/4 v13, 0x5

    .line 54
    aget v14, v0, v13

    .line 55
    .line 56
    mul-float/2addr v14, v11

    .line 57
    const/4 v15, 0x6

    .line 58
    aget v16, v0, v15

    .line 59
    .line 60
    mul-float v16, v16, v11

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    div-float v11, v16, v1

    .line 64
    .line 65
    move/from16 v16, v6

    .line 66
    .line 67
    move/from16 v17, v7

    .line 68
    .line 69
    float-to-double v6, v11

    .line 70
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 71
    .line 72
    cmpl-double v11, v6, v18

    .line 73
    .line 74
    if-gez v11, :cond_0

    .line 75
    .line 76
    move v11, v8

    .line 77
    move/from16 p3, v9

    .line 78
    .line 79
    float-to-double v8, v14

    .line 80
    move v14, v11

    .line 81
    float-to-double v11, v12

    .line 82
    sub-double v6, v18, v6

    .line 83
    .line 84
    div-double v6, v18, v6

    .line 85
    .line 86
    move/from16 v20, v13

    .line 87
    .line 88
    move/from16 v21, v14

    .line 89
    .line 90
    int-to-double v13, v4

    .line 91
    move-wide/from16 v22, v11

    .line 92
    .line 93
    int-to-double v10, v2

    .line 94
    int-to-double v4, v5

    .line 95
    int-to-double v2, v3

    .line 96
    add-double/2addr v8, v4

    .line 97
    mul-double/2addr v8, v6

    .line 98
    add-double/2addr v8, v2

    .line 99
    add-double v22, v22, v13

    .line 100
    .line 101
    mul-double v22, v22, v6

    .line 102
    .line 103
    add-double v6, v22, v10

    .line 104
    .line 105
    new-instance v12, Luhl;

    .line 106
    .line 107
    double-to-int v6, v6

    .line 108
    double-to-int v7, v8

    .line 109
    invoke-direct {v12, v6, v7}, Luhl;-><init>(II)V

    .line 110
    .line 111
    .line 112
    aput p2, v0, v16

    .line 113
    .line 114
    invoke-virtual/range {p0 .. p0}, Lwau;->B()[F

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const/4 v7, 0x4

    .line 119
    invoke-static {v0, v7, v6, v0}, Lwfz;->c([FI[F[F)V

    .line 120
    .line 121
    .line 122
    aget v6, v0, v21

    .line 123
    .line 124
    div-float v9, p3, v6

    .line 125
    .line 126
    aget v6, v0, v7

    .line 127
    .line 128
    mul-float/2addr v6, v9

    .line 129
    aget v7, v0, v20

    .line 130
    .line 131
    mul-float/2addr v7, v9

    .line 132
    aget v8, v0, v15

    .line 133
    .line 134
    mul-float/2addr v8, v9

    .line 135
    div-float/2addr v8, v1

    .line 136
    float-to-double v8, v8

    .line 137
    cmpl-double v23, v8, v18

    .line 138
    .line 139
    if-gez v23, :cond_0

    .line 140
    .line 141
    move/from16 v23, v1

    .line 142
    .line 143
    move-wide/from16 v24, v2

    .line 144
    .line 145
    float-to-double v1, v7

    .line 146
    float-to-double v6, v6

    .line 147
    sub-double v8, v18, v8

    .line 148
    .line 149
    div-double v8, v18, v8

    .line 150
    .line 151
    add-double/2addr v1, v4

    .line 152
    mul-double/2addr v1, v8

    .line 153
    add-double v1, v1, v24

    .line 154
    .line 155
    add-double/2addr v6, v13

    .line 156
    mul-double/2addr v6, v8

    .line 157
    add-double/2addr v6, v10

    .line 158
    new-instance v3, Luhl;

    .line 159
    .line 160
    double-to-int v6, v6

    .line 161
    double-to-int v1, v1

    .line 162
    invoke-direct {v3, v6, v1}, Luhl;-><init>(II)V

    .line 163
    .line 164
    .line 165
    aput p4, v0, v17

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lwau;->B()[F

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/4 v2, 0x4

    .line 172
    invoke-static {v0, v2, v1, v0}, Lwfz;->c([FI[F[F)V

    .line 173
    .line 174
    .line 175
    aget v1, v0, v21

    .line 176
    .line 177
    div-float v9, p3, v1

    .line 178
    .line 179
    aget v1, v0, v2

    .line 180
    .line 181
    mul-float/2addr v1, v9

    .line 182
    aget v6, v0, v20

    .line 183
    .line 184
    mul-float/2addr v6, v9

    .line 185
    aget v7, v0, v15

    .line 186
    .line 187
    mul-float/2addr v7, v9

    .line 188
    div-float v7, v7, v23

    .line 189
    .line 190
    float-to-double v7, v7

    .line 191
    cmpl-double v9, v7, v18

    .line 192
    .line 193
    if-gez v9, :cond_0

    .line 194
    .line 195
    move-object/from16 p2, v3

    .line 196
    .line 197
    float-to-double v2, v6

    .line 198
    move-wide/from16 v26, v2

    .line 199
    .line 200
    float-to-double v1, v1

    .line 201
    sub-double v6, v18, v7

    .line 202
    .line 203
    div-double v6, v18, v6

    .line 204
    .line 205
    add-double v8, v26, v4

    .line 206
    .line 207
    mul-double/2addr v8, v6

    .line 208
    add-double v8, v8, v24

    .line 209
    .line 210
    add-double/2addr v1, v13

    .line 211
    mul-double/2addr v1, v6

    .line 212
    add-double/2addr v1, v10

    .line 213
    new-instance v3, Luhl;

    .line 214
    .line 215
    double-to-int v1, v1

    .line 216
    double-to-int v2, v8

    .line 217
    invoke-direct {v3, v1, v2}, Luhl;-><init>(II)V

    .line 218
    .line 219
    .line 220
    aput p1, v0, v16

    .line 221
    .line 222
    invoke-virtual/range {p0 .. p0}, Lwau;->B()[F

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/4 v2, 0x4

    .line 227
    invoke-static {v0, v2, v1, v0}, Lwfz;->c([FI[F[F)V

    .line 228
    .line 229
    .line 230
    aget v1, v0, v21

    .line 231
    .line 232
    div-float v9, p3, v1

    .line 233
    .line 234
    aget v1, v0, v2

    .line 235
    .line 236
    mul-float/2addr v1, v9

    .line 237
    aget v2, v0, v20

    .line 238
    .line 239
    mul-float/2addr v2, v9

    .line 240
    aget v0, v0, v15

    .line 241
    .line 242
    mul-float/2addr v0, v9

    .line 243
    div-float v0, v0, v23

    .line 244
    .line 245
    float-to-double v6, v0

    .line 246
    cmpl-double v0, v6, v18

    .line 247
    .line 248
    if-gez v0, :cond_0

    .line 249
    .line 250
    float-to-double v8, v2

    .line 251
    float-to-double v0, v1

    .line 252
    sub-double v6, v18, v6

    .line 253
    .line 254
    div-double v18, v18, v6

    .line 255
    .line 256
    add-double/2addr v8, v4

    .line 257
    mul-double v8, v8, v18

    .line 258
    .line 259
    add-double v8, v8, v24

    .line 260
    .line 261
    add-double/2addr v0, v13

    .line 262
    mul-double v0, v0, v18

    .line 263
    .line 264
    add-double/2addr v0, v10

    .line 265
    new-instance v2, Luhl;

    .line 266
    .line 267
    double-to-int v0, v0

    .line 268
    double-to-int v1, v8

    .line 269
    invoke-direct {v2, v0, v1}, Luhl;-><init>(II)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v0, p2

    .line 273
    .line 274
    invoke-static {v2, v3, v12, v0}, Lugz;->d(Luhl;Luhl;Luhl;Luhl;)Lugz;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto :goto_0

    .line 279
    :cond_0
    const/4 v0, 0x0

    .line 280
    :goto_0
    return-object v0
.end method

.method public static j(F)Luhl;
    .locals 6

    .line 1
    float-to-double v0, p0

    .line 2
    new-instance p0, Luhl;

    .line 3
    .line 4
    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-double/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/high16 v4, 0x40f0000000000000L    # 65536.0

    .line 15
    .line 16
    mul-double/2addr v2, v4

    .line 17
    double-to-float v2, v2

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    mul-double/2addr v0, v4

    .line 27
    double-to-float v0, v0

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p0, v2, v0}, Luhl;-><init>(II)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static k(Lusv;FF[F)Luhl;
    .locals 1

    .line 1
    new-instance v0, Luhl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, v0, p3}, Lusl;->r(Lusv;FFLuhl;[F)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    return-object v0
.end method

.method public static l(Lusv;Lutm;FFF)Lutm;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwau;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget-object v1, p1, Lutm;->t:Lutn;

    .line 7
    .line 8
    invoke-virtual {v1}, Lutn;->a()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    mul-float/2addr v0, v2

    .line 13
    invoke-virtual {p0}, Lwau;->p()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    invoke-virtual {v1}, Lutn;->b()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-float/2addr v2, v1

    .line 23
    sub-float/2addr p3, v0

    .line 24
    sub-float/2addr p4, v2

    .line 25
    invoke-static {p0, p1, p3, p4}, Lusl;->m(Lusv;Lutm;FF)Lutm;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lutj;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lutj;-><init>(Lutm;)V

    .line 32
    .line 33
    .line 34
    iput p2, v0, Lutj;->e:F

    .line 35
    .line 36
    iget-object p1, p0, Lusv;->b:Luso;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Luso;->d(Lutj;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lutj;->a()Lutm;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lwau;->z(Lutm;)V

    .line 46
    .line 47
    .line 48
    neg-float p2, p3

    .line 49
    neg-float p3, p4

    .line 50
    invoke-static {p0, p1, p2, p3}, Lusl;->m(Lusv;Lutm;FF)Lutm;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static m(Lusv;Lutm;FF)Lutm;
    .locals 4

    .line 1
    iget v0, p1, Lutm;->q:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lwau;->g()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lwau;->p()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lwau;->l()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v0, v1, v2, v3}, Lusl;->v(FFIF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p0, v0}, Lusl;->t(Lusv;F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lwau;->u()Lutm;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p1, p2, p3, v0}, Lusl;->n(Lutm;Lutm;FFF)Lutm;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static n(Lutm;Lutm;FFF)Lutm;
    .locals 6

    .line 1
    iget v3, p0, Lutm;->r:F

    .line 2
    .line 3
    iget v4, p0, Lutm;->s:F

    .line 4
    .line 5
    iget-object v5, p1, Lutm;->m:Luhl;

    .line 6
    .line 7
    move v0, p2

    .line 8
    move v1, p3

    .line 9
    move v2, p4

    .line 10
    invoke-static/range {v0 .. v5}, Lusl;->y(FFFFFLuhl;)Luhl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p2, Lutj;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lutj;-><init>(Lutm;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lutj;->e(Luhl;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lutj;->a()Lutm;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static o(FIFLuol;Luol;FF)V
    .locals 6

    .line 1
    invoke-virtual {p4}, Luol;->g()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0, p1, p2}, Lusl;->v(FFIF)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p0}, Lusl;->c(F)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-float p1, p1

    .line 14
    mul-float/2addr p0, p1

    .line 15
    div-float v2, p2, p0

    .line 16
    .line 17
    invoke-virtual {p4}, Luol;->a()Luom;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p1, p0, Luom;->a:Luhe;

    .line 22
    .line 23
    invoke-virtual {p3}, Luol;->e()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p3}, Luol;->b()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {p1}, Lwun;->bi(Luhe;)Luhl;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move v0, p5

    .line 36
    move v1, p6

    .line 37
    invoke-static/range {v0 .. v5}, Lusl;->y(FFFFFLuhl;)Luhl;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lwun;->bg(Luhl;)Luhe;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p3, p0}, Luol;->r(Luom;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p1}, Luol;->l(Luhe;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static p(Lusv;Luhl;[FZ)Z
    .locals 9

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget p3, p1, Luhl;->a:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lwau;->n()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr p3, v0

    .line 10
    const/high16 v0, 0x20000000

    .line 11
    .line 12
    add-int/2addr p3, v0

    .line 13
    const v0, 0x3fffffff    # 1.9999999f

    .line 14
    .line 15
    .line 16
    and-int/2addr p3, v0

    .line 17
    const/high16 v0, -0x20000000

    .line 18
    .line 19
    add-int/2addr p3, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p3, p1, Luhl;->a:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lwau;->n()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr p3, v0

    .line 28
    :goto_0
    int-to-float p3, p3

    .line 29
    const/4 v0, 0x0

    .line 30
    aput p3, p2, v0

    .line 31
    .line 32
    iget p3, p1, Luhl;->b:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lwau;->o()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int/2addr p3, v1

    .line 39
    int-to-float p3, p3

    .line 40
    const/4 v1, 0x1

    .line 41
    aput p3, p2, v1

    .line 42
    .line 43
    iget p1, p1, Luhl;->c:I

    .line 44
    .line 45
    int-to-float p1, p1

    .line 46
    const/4 p3, 0x2

    .line 47
    aput p1, p2, p3

    .line 48
    .line 49
    invoke-virtual {p0}, Lwau;->C()[F

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    aget p1, p0, v0

    .line 54
    .line 55
    aget v2, p2, v0

    .line 56
    .line 57
    mul-float/2addr p1, v2

    .line 58
    const/4 v3, 0x4

    .line 59
    aget v4, p0, v3

    .line 60
    .line 61
    aget v5, p2, v1

    .line 62
    .line 63
    mul-float/2addr v4, v5

    .line 64
    const/16 v6, 0x8

    .line 65
    .line 66
    aget v6, p0, v6

    .line 67
    .line 68
    aget p3, p2, p3

    .line 69
    .line 70
    mul-float/2addr v6, p3

    .line 71
    const/16 v7, 0xc

    .line 72
    .line 73
    aget v7, p0, v7

    .line 74
    .line 75
    add-float/2addr p1, v4

    .line 76
    add-float/2addr p1, v6

    .line 77
    add-float/2addr p1, v7

    .line 78
    aput p1, p2, v3

    .line 79
    .line 80
    aget v3, p0, v1

    .line 81
    .line 82
    mul-float/2addr v3, v2

    .line 83
    const/4 v4, 0x5

    .line 84
    aget v6, p0, v4

    .line 85
    .line 86
    mul-float/2addr v6, v5

    .line 87
    const/16 v7, 0x9

    .line 88
    .line 89
    aget v7, p0, v7

    .line 90
    .line 91
    mul-float/2addr v7, p3

    .line 92
    const/16 v8, 0xd

    .line 93
    .line 94
    aget v8, p0, v8

    .line 95
    .line 96
    add-float/2addr v3, v6

    .line 97
    add-float/2addr v3, v7

    .line 98
    add-float/2addr v3, v8

    .line 99
    aput v3, p2, v4

    .line 100
    .line 101
    const/4 v4, 0x3

    .line 102
    aget v4, p0, v4

    .line 103
    .line 104
    mul-float/2addr v4, v2

    .line 105
    const/4 v2, 0x7

    .line 106
    aget v6, p0, v2

    .line 107
    .line 108
    mul-float/2addr v6, v5

    .line 109
    const/16 v5, 0xb

    .line 110
    .line 111
    aget v5, p0, v5

    .line 112
    .line 113
    mul-float/2addr v5, p3

    .line 114
    const/16 p3, 0xf

    .line 115
    .line 116
    aget p0, p0, p3

    .line 117
    .line 118
    add-float/2addr v4, v6

    .line 119
    add-float/2addr v4, v5

    .line 120
    add-float/2addr v4, p0

    .line 121
    aput v4, p2, v2

    .line 122
    .line 123
    const/4 p0, 0x0

    .line 124
    cmpg-float p0, v4, p0

    .line 125
    .line 126
    if-gtz p0, :cond_1

    .line 127
    .line 128
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 129
    .line 130
    aput p0, p2, v0

    .line 131
    .line 132
    aput p0, p2, v1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 136
    .line 137
    div-float/2addr p0, v4

    .line 138
    mul-float/2addr p1, p0

    .line 139
    aput p1, p2, v0

    .line 140
    .line 141
    mul-float/2addr v3, p0

    .line 142
    aput v3, p2, v1

    .line 143
    .line 144
    move v0, v1

    .line 145
    :goto_1
    return v0
.end method

.method public static q(Lusv;Luhl;[F)Z
    .locals 8

    .line 1
    iget v0, p1, Luhl;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lwau;->n()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/high16 v1, 0x20000000

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    const v1, 0x3fffffff    # 1.9999999f

    .line 12
    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    const/high16 v1, -0x20000000

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    int-to-float v0, v0

    .line 19
    const/4 v1, 0x0

    .line 20
    aput v0, p2, v1

    .line 21
    .line 22
    iget p1, p1, Luhl;->b:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lwau;->o()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr p1, v0

    .line 29
    int-to-float p1, p1

    .line 30
    const/4 v0, 0x1

    .line 31
    aput p1, p2, v0

    .line 32
    .line 33
    invoke-virtual {p0}, Lwau;->C()[F

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    aget p1, p0, v1

    .line 38
    .line 39
    aget v2, p2, v1

    .line 40
    .line 41
    mul-float/2addr p1, v2

    .line 42
    const/4 v3, 0x4

    .line 43
    aget v4, p0, v3

    .line 44
    .line 45
    aget v5, p2, v0

    .line 46
    .line 47
    mul-float/2addr v4, v5

    .line 48
    const/16 v6, 0xc

    .line 49
    .line 50
    aget v6, p0, v6

    .line 51
    .line 52
    add-float/2addr p1, v4

    .line 53
    add-float/2addr p1, v6

    .line 54
    aput p1, p2, v3

    .line 55
    .line 56
    aget v3, p0, v0

    .line 57
    .line 58
    mul-float/2addr v3, v2

    .line 59
    const/4 v4, 0x5

    .line 60
    aget v6, p0, v4

    .line 61
    .line 62
    mul-float/2addr v6, v5

    .line 63
    const/16 v7, 0xd

    .line 64
    .line 65
    aget v7, p0, v7

    .line 66
    .line 67
    add-float/2addr v3, v6

    .line 68
    add-float/2addr v3, v7

    .line 69
    aput v3, p2, v4

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    aget v4, p0, v4

    .line 73
    .line 74
    mul-float/2addr v4, v2

    .line 75
    const/4 v2, 0x7

    .line 76
    aget v6, p0, v2

    .line 77
    .line 78
    mul-float/2addr v6, v5

    .line 79
    const/16 v5, 0xf

    .line 80
    .line 81
    aget p0, p0, v5

    .line 82
    .line 83
    add-float/2addr v4, v6

    .line 84
    add-float/2addr v4, p0

    .line 85
    aput v4, p2, v2

    .line 86
    .line 87
    const/4 p0, 0x0

    .line 88
    cmpg-float p0, v4, p0

    .line 89
    .line 90
    if-gtz p0, :cond_0

    .line 91
    .line 92
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 93
    .line 94
    aput p0, p2, v1

    .line 95
    .line 96
    aput p0, p2, v0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 100
    .line 101
    div-float/2addr p0, v4

    .line 102
    mul-float/2addr p1, p0

    .line 103
    aput p1, p2, v1

    .line 104
    .line 105
    mul-float/2addr v3, p0

    .line 106
    aput v3, p2, v0

    .line 107
    .line 108
    move v1, v0

    .line 109
    :goto_0
    return v1
.end method

.method public static r(Lusv;FFLuhl;[F)Z
    .locals 16

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput p1, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aput p2, v1, v3

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    .line 14
    aput v5, v1, v4

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    aput v5, v1, v4

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lwau;->B()[F

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v6, 0x4

    .line 24
    invoke-static {v1, v6, v4, v1}, Lwfz;->c([FI[F[F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lwau;->s()Luhl;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget v7, v4, Luhl;->a:I

    .line 32
    .line 33
    iget v8, v4, Luhl;->b:I

    .line 34
    .line 35
    iget v4, v4, Luhl;->c:I

    .line 36
    .line 37
    const/4 v9, 0x7

    .line 38
    aget v9, v1, v9

    .line 39
    .line 40
    div-float/2addr v5, v9

    .line 41
    aget v6, v1, v6

    .line 42
    .line 43
    mul-float/2addr v6, v5

    .line 44
    const/4 v9, 0x5

    .line 45
    aget v9, v1, v9

    .line 46
    .line 47
    mul-float/2addr v9, v5

    .line 48
    const/4 v10, 0x6

    .line 49
    aget v1, v1, v10

    .line 50
    .line 51
    mul-float/2addr v1, v5

    .line 52
    int-to-float v4, v4

    .line 53
    div-float/2addr v1, v4

    .line 54
    float-to-double v4, v1

    .line 55
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 56
    .line 57
    cmpl-double v1, v4, v10

    .line 58
    .line 59
    if-gez v1, :cond_0

    .line 60
    .line 61
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    float-to-double v1, v9

    .line 68
    float-to-double v12, v6

    .line 69
    sub-double v4, v10, v4

    .line 70
    .line 71
    div-double/2addr v10, v4

    .line 72
    move-object/from16 v4, p0

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Lwau;->y(Luhl;)V

    .line 75
    .line 76
    .line 77
    iget v4, v0, Luhl;->a:I

    .line 78
    .line 79
    int-to-double v4, v4

    .line 80
    int-to-double v6, v7

    .line 81
    iget v9, v0, Luhl;->b:I

    .line 82
    .line 83
    int-to-double v14, v9

    .line 84
    int-to-double v8, v8

    .line 85
    add-double/2addr v1, v14

    .line 86
    sub-double/2addr v1, v8

    .line 87
    mul-double/2addr v1, v10

    .line 88
    add-double/2addr v1, v8

    .line 89
    add-double/2addr v12, v4

    .line 90
    sub-double/2addr v12, v6

    .line 91
    mul-double/2addr v12, v10

    .line 92
    add-double/2addr v12, v6

    .line 93
    double-to-int v4, v12

    .line 94
    double-to-int v1, v1

    .line 95
    invoke-virtual {v0, v4, v1}, Luhl;->L(II)V

    .line 96
    .line 97
    .line 98
    move v2, v3

    .line 99
    :cond_0
    return v2
.end method

.method public static s(FIIFFLuol;Lvwh;FF)V
    .locals 7

    .line 1
    invoke-virtual {p5}, Luol;->i()Luop;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Luop;->b:F

    .line 6
    .line 7
    invoke-virtual {p5}, Luol;->i()Luop;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Luop;->c:F

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    add-float/2addr v1, v2

    .line 16
    add-float/2addr v0, v2

    .line 17
    int-to-float v3, p2

    .line 18
    const/high16 v4, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v1, v4

    .line 21
    mul-float/2addr v3, v1

    .line 22
    int-to-float v1, p1

    .line 23
    div-float/2addr v0, v4

    .line 24
    mul-float/2addr v1, v0

    .line 25
    sub-float v5, p7, v1

    .line 26
    .line 27
    sub-float v6, p8, v3

    .line 28
    .line 29
    move-object v4, p5

    .line 30
    move v0, p0

    .line 31
    move v1, p2

    .line 32
    move v2, p3

    .line 33
    move-object v3, p5

    .line 34
    invoke-static/range {v0 .. v6}, Lusl;->o(FIFLuol;Luol;FF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5, p4}, Luol;->q(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p6, p5}, Lvwh;->d(Luol;)V

    .line 41
    .line 42
    .line 43
    neg-float v5, v5

    .line 44
    neg-float v6, v6

    .line 45
    invoke-static/range {v0 .. v6}, Lusl;->o(FIFLuol;Luol;FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static t(Lusv;F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwau;->h()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lwau;->p()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    mul-float/2addr v0, p0

    .line 11
    div-float/2addr p1, v0

    .line 12
    return p1
.end method

.method public static u(Luoo;Lvwh;Luhl;Landroid/graphics/Rect;IFFF)Luoo;
    .locals 7

    .line 1
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p3, Landroid/graphics/Rect;->right:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    add-int/2addr v2, p4

    .line 11
    iget v3, p3, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    add-int/lit8 v3, v3, -0x1

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    int-to-float v2, v2

    .line 17
    int-to-float v3, v3

    .line 18
    invoke-static {p0, v0, v1, v2, v3}, Lusl;->x(Luoo;FFFF)Lugz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    const/4 v2, 0x5

    .line 24
    if-ge v1, v2, :cond_6

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Lugz;->k(Luhl;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_6

    .line 33
    .line 34
    invoke-interface {p0}, Luoo;->j()Luom;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, Luom;->a:Luhe;

    .line 39
    .line 40
    invoke-static {v2}, Luhl;->B(Luhe;)Luhl;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p0, p2}, Luoo;->h(Luhl;)Luig;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lugz;->i()Luhl;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0}, Lugz;->h()Luhl;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p1, p3, v2, p2}, Lusl;->w(Luhl;Luhl;Luhl;Luhl;)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-interface {p0}, Luoo;->j()Luom;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget p2, p2, Luom;->h:F

    .line 71
    .line 72
    float-to-double p3, p1

    .line 73
    invoke-static {p3, p4}, Ljava/lang/Math;->log(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide p3

    .line 77
    double-to-float p1, p3

    .line 78
    sget p3, Lusl;->a:F

    .line 79
    .line 80
    mul-float/2addr p1, p3

    .line 81
    invoke-interface {p0}, Luoo;->j()Luom;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    new-instance p4, Luol;

    .line 86
    .line 87
    invoke-direct {p4, p3}, Luol;-><init>(Luom;)V

    .line 88
    .line 89
    .line 90
    sub-float/2addr p2, p1

    .line 91
    invoke-virtual {p4, p2}, Luol;->q(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4}, Luol;->a()Luom;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p0, p1}, Luoo;->k(Luom;)Luoo;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_0
    iget v4, v3, Luig;->b:F

    .line 104
    .line 105
    iget v5, p3, Landroid/graphics/Rect;->left:I

    .line 106
    .line 107
    int-to-float v5, v5

    .line 108
    cmpg-float v4, v4, v5

    .line 109
    .line 110
    if-gez v4, :cond_1

    .line 111
    .line 112
    invoke-virtual {v0}, Lugz;->h()Luhl;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v0}, Lugz;->e()Luhl;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v4, v5, v2, p2}, Lusl;->w(Luhl;Luhl;Luhl;Luhl;)F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    iget v4, v3, Luig;->b:F

    .line 126
    .line 127
    iget v5, p3, Landroid/graphics/Rect;->right:I

    .line 128
    .line 129
    int-to-float v5, v5

    .line 130
    cmpl-float v4, v4, v5

    .line 131
    .line 132
    if-ltz v4, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0}, Lugz;->i()Luhl;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v0}, Lugz;->f()Luhl;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v4, v5, v2, p2}, Lusl;->w(Luhl;Luhl;Luhl;Luhl;)F

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 148
    .line 149
    :goto_1
    iget v5, v3, Luig;->c:F

    .line 150
    .line 151
    iget v6, p3, Landroid/graphics/Rect;->top:I

    .line 152
    .line 153
    add-int/2addr v6, p4

    .line 154
    int-to-float v6, v6

    .line 155
    cmpg-float v5, v5, v6

    .line 156
    .line 157
    if-gez v5, :cond_3

    .line 158
    .line 159
    invoke-virtual {v0}, Lugz;->f()Luhl;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v0}, Lugz;->e()Luhl;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v3, v0, v2, p2}, Lusl;->w(Luhl;Luhl;Luhl;Luhl;)F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    goto :goto_2

    .line 176
    :cond_3
    iget v3, v3, Luig;->c:F

    .line 177
    .line 178
    iget v5, p3, Landroid/graphics/Rect;->bottom:I

    .line 179
    .line 180
    int-to-float v5, v5

    .line 181
    cmpl-float v3, v3, v5

    .line 182
    .line 183
    if-ltz v3, :cond_4

    .line 184
    .line 185
    invoke-virtual {v0}, Lugz;->i()Luhl;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v0}, Lugz;->h()Luhl;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v3, v0, v2, p2}, Lusl;->w(Luhl;Luhl;Luhl;Luhl;)F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    :cond_4
    :goto_2
    invoke-interface {p0}, Luoo;->j()Luom;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget v0, v0, Luom;->h:F

    .line 206
    .line 207
    float-to-double v2, v4

    .line 208
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    double-to-float v2, v2

    .line 213
    sget v3, Lusl;->a:F

    .line 214
    .line 215
    mul-float/2addr v2, v3

    .line 216
    invoke-interface {p0}, Luoo;->j()Luom;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget v3, v3, Luom;->h:F

    .line 221
    .line 222
    sub-float/2addr v0, v2

    .line 223
    sub-float v2, v0, v3

    .line 224
    .line 225
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    float-to-double v2, v2

    .line 230
    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    cmpg-double v2, v2, v4

    .line 236
    .line 237
    if-gez v2, :cond_5

    .line 238
    .line 239
    invoke-interface {p0}, Luoo;->j()Luom;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget v2, v2, Luom;->e:F

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Lvwh;->a(F)F

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    cmpg-float v2, v2, v3

    .line 250
    .line 251
    if-lez v2, :cond_6

    .line 252
    .line 253
    :cond_5
    invoke-interface {p0}, Luoo;->j()Luom;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    new-instance v3, Luol;

    .line 258
    .line 259
    invoke-direct {v3, v2}, Luol;-><init>(Luom;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v0}, Luol;->q(F)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v0}, Lvwh;->a(F)F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-interface {p0}, Luoo;->j()Luom;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget v2, v2, Luom;->e:F

    .line 274
    .line 275
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {v3, v0}, Luol;->o(F)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Luol;->a()Luom;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {p0, v0}, Luoo;->k(Luom;)Luoo;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 291
    .line 292
    int-to-float v0, v0

    .line 293
    iget v2, p3, Landroid/graphics/Rect;->left:I

    .line 294
    .line 295
    iget v3, p3, Landroid/graphics/Rect;->right:I

    .line 296
    .line 297
    add-int/2addr v2, v3

    .line 298
    add-int/lit8 v2, v2, -0x1

    .line 299
    .line 300
    iget v3, p3, Landroid/graphics/Rect;->top:I

    .line 301
    .line 302
    add-int/2addr v3, p4

    .line 303
    iget v4, p3, Landroid/graphics/Rect;->bottom:I

    .line 304
    .line 305
    add-int/lit8 v4, v4, -0x1

    .line 306
    .line 307
    int-to-float v2, v2

    .line 308
    int-to-float v3, v3

    .line 309
    int-to-float v4, v4

    .line 310
    invoke-static {p0, v0, v2, v3, v4}, Lusl;->x(Luoo;FFFF)Lugz;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    add-int/lit8 v1, v1, 0x1

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_6
    invoke-interface {p0}, Luoo;->j()Luom;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iget p1, p1, Luom;->h:F

    .line 323
    .line 324
    float-to-double p2, p6

    .line 325
    float-to-double v0, p1

    .line 326
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    .line 331
    .line 332
    .line 333
    move-result-wide p2

    .line 334
    cmpl-double p2, v0, p2

    .line 335
    .line 336
    if-eqz p2, :cond_7

    .line 337
    .line 338
    sub-float p2, p1, p6

    .line 339
    .line 340
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    cmpg-float p2, p2, p7

    .line 345
    .line 346
    if-gez p2, :cond_7

    .line 347
    .line 348
    cmpl-float p1, p1, p5

    .line 349
    .line 350
    if-eqz p1, :cond_7

    .line 351
    .line 352
    invoke-interface {p0}, Luoo;->j()Luom;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    new-instance p2, Luol;

    .line 357
    .line 358
    invoke-direct {p2, p1}, Luol;-><init>(Luom;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p2, p6}, Luol;->q(F)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2}, Luol;->a()Luom;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-interface {p0, p1}, Luoo;->k(Luom;)Luoo;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    :cond_7
    return-object p0
.end method

.method private static v(FFIF)F
    .locals 0

    .line 1
    invoke-static {p0, p2, p3}, Lusl;->h(FIF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lusl;->c(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    mul-float/2addr p0, p1

    .line 10
    return p0
.end method

.method private static w(Luhl;Luhl;Luhl;Luhl;)F
    .locals 8

    .line 1
    iget v0, p0, Luhl;->b:I

    .line 2
    .line 3
    iget v1, p1, Luhl;->b:I

    .line 4
    .line 5
    sub-int v1, v0, v1

    .line 6
    .line 7
    iget p1, p1, Luhl;->a:I

    .line 8
    .line 9
    iget p0, p0, Luhl;->a:I

    .line 10
    .line 11
    sub-int/2addr p1, p0

    .line 12
    iget v2, p2, Luhl;->a:I

    .line 13
    .line 14
    sub-int/2addr p0, v2

    .line 15
    iget p2, p2, Luhl;->b:I

    .line 16
    .line 17
    sub-int/2addr v0, p2

    .line 18
    iget v3, p3, Luhl;->a:I

    .line 19
    .line 20
    sub-int/2addr v3, v2

    .line 21
    iget p3, p3, Luhl;->b:I

    .line 22
    .line 23
    sub-int/2addr p3, p2

    .line 24
    int-to-long v2, v3

    .line 25
    int-to-long p2, p3

    .line 26
    int-to-long v4, p0

    .line 27
    int-to-long v6, v1

    .line 28
    mul-long/2addr v2, v6

    .line 29
    int-to-long v0, v0

    .line 30
    int-to-long p0, p1

    .line 31
    mul-long/2addr p2, p0

    .line 32
    add-long/2addr v2, p2

    .line 33
    mul-long/2addr v4, v6

    .line 34
    mul-long/2addr v0, p0

    .line 35
    add-long/2addr v4, v0

    .line 36
    long-to-double p0, v4

    .line 37
    long-to-double p2, v2

    .line 38
    div-double/2addr p0, p2

    .line 39
    double-to-float p0, p0

    .line 40
    const/high16 p1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    div-float/2addr p1, p0

    .line 43
    return p1
.end method

.method private static x(Luoo;FFFF)Lugz;
    .locals 1

    .line 1
    invoke-interface {p0, p1, p3}, Luoo;->g(FF)Luhd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p2, p3}, Luoo;->g(FF)Luhd;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p0, p2, p4}, Luoo;->g(FF)Luhd;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p0, p1, p4}, Luoo;->g(FF)Luhd;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Luhd;->b()Luhl;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p2}, Luhd;->b()Luhl;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0}, Luhd;->b()Luhl;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p3}, Luhd;->b()Luhl;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-static {p0, p1, p2, p3}, Lugz;->d(Luhl;Luhl;Luhl;Luhl;)Lugz;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    :goto_0
    return-object p0
.end method

.method private static y(FFFFFLuhl;)Luhl;
    .locals 10

    .line 1
    float-to-double v0, p3

    .line 2
    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    double-to-float v4, v4

    .line 13
    const/high16 v5, 0x42b40000    # 90.0f

    .line 14
    .line 15
    add-float/2addr v5, p4

    .line 16
    invoke-static {v5}, Lusl;->j(F)Luhl;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v6, Luhd;

    .line 21
    .line 22
    invoke-direct {v6, v5}, Luhd;-><init>(Luhl;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Luhd;->c()Luhl;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-wide v6, 0x4056800000000000L    # 90.0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    float-to-double v8, p4

    .line 35
    sub-double/2addr v6, v8

    .line 36
    mul-double/2addr v6, v2

    .line 37
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    double-to-float p4, v2

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    double-to-float v2, v2

    .line 47
    const/4 v3, 0x0

    .line 48
    cmpl-float p3, p3, v3

    .line 49
    .line 50
    const/high16 v3, 0x47800000    # 65536.0f

    .line 51
    .line 52
    if-nez p3, :cond_0

    .line 53
    .line 54
    mul-float/2addr p4, v3

    .line 55
    mul-float/2addr v2, v3

    .line 56
    new-instance p3, Luhd;

    .line 57
    .line 58
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-direct {p3, p4, v0}, Luhd;-><init>(II)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    double-to-float p3, v6

    .line 75
    mul-float/2addr p4, p3

    .line 76
    mul-float/2addr p4, v3

    .line 77
    mul-float/2addr v2, p3

    .line 78
    mul-float/2addr v2, v3

    .line 79
    new-instance p3, Luhd;

    .line 80
    .line 81
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    double-to-float v0, v0

    .line 94
    mul-float/2addr v0, v3

    .line 95
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-direct {p3, p4, v2, v0}, Luhd;-><init>(III)V

    .line 100
    .line 101
    .line 102
    :goto_0
    neg-float p1, p1

    .line 103
    mul-float/2addr p1, p2

    .line 104
    div-float/2addr p1, v4

    .line 105
    mul-float/2addr p0, p2

    .line 106
    invoke-virtual {p3}, Luhd;->c()Luhl;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {v5, p0, v5}, Luhl;->K(Luhl;FLuhl;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2, p1, p2}, Luhl;->K(Luhl;FLuhl;)V

    .line 114
    .line 115
    .line 116
    iget p0, p5, Luhl;->c:I

    .line 117
    .line 118
    invoke-virtual {p5, v5}, Luhl;->w(Luhl;)Luhl;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1, p2, p1}, Luhl;->H(Luhl;Luhl;Luhl;)V

    .line 123
    .line 124
    .line 125
    iput p0, p1, Luhl;->c:I

    .line 126
    .line 127
    return-object p1
.end method
