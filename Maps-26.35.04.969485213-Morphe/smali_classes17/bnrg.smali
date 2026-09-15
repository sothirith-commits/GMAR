.class public final Lbnrg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbnrg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbnrg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbnrg;->a:Lbnrg;

    .line 7
    .line 8
    sget v0, Lbnse;->a:F

    .line 9
    .line 10
    sget v0, Lbnsc;->a:F

    .line 11
    .line 12
    sget v0, Lbnsb;->a:F

    .line 13
    .line 14
    sget v0, Lbnsa;->a:F

    .line 15
    .line 16
    sget v0, Lbnsd;->a:F

    .line 17
    .line 18
    sget v0, Lbnse;->a:F

    .line 19
    .line 20
    sget v1, Lbnse;->b:F

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v2, v3}, Lcqw;->D(FFFFI)Lcpm;

    .line 26
    .line 27
    .line 28
    sget v0, Lbnsc;->a:F

    .line 29
    .line 30
    sget v1, Lbnsc;->b:F

    .line 31
    .line 32
    invoke-static {v0, v2, v1, v2, v3}, Lcqw;->D(FFFFI)Lcpm;

    .line 33
    .line 34
    .line 35
    sget v0, Lbnsb;->a:F

    .line 36
    .line 37
    sget v1, Lbnsb;->b:F

    .line 38
    .line 39
    invoke-static {v0, v2, v1, v2, v3}, Lcqw;->D(FFFFI)Lcpm;

    .line 40
    .line 41
    .line 42
    sget v0, Lbnsa;->a:F

    .line 43
    .line 44
    sget v1, Lbnsa;->b:F

    .line 45
    .line 46
    invoke-static {v0, v2, v1, v2, v3}, Lcqw;->D(FFFFI)Lcpm;

    .line 47
    .line 48
    .line 49
    sget v0, Lbnsd;->a:F

    .line 50
    .line 51
    sget v1, Lbnsd;->b:F

    .line 52
    .line 53
    invoke-static {v0, v2, v1, v2, v3}, Lcqw;->D(FFFFI)Lcpm;

    .line 54
    .line 55
    .line 56
    sget v0, Lbnse;->c:F

    .line 57
    .line 58
    sget v1, Lbnse;->d:F

    .line 59
    .line 60
    invoke-static {v0, v2, v1, v2, v3}, Lcqw;->D(FFFFI)Lcpm;

    .line 61
    .line 62
    .line 63
    sget v0, Lbnsc;->c:F

    .line 64
    .line 65
    sget v1, Lbnsc;->d:F

    .line 66
    .line 67
    invoke-static {v0, v2, v1, v2, v3}, Lcqw;->D(FFFFI)Lcpm;

    .line 68
    .line 69
    .line 70
    sget v0, Lbnsb;->c:F

    .line 71
    .line 72
    sget v1, Lbnsb;->d:F

    .line 73
    .line 74
    invoke-static {v0, v2, v1, v2, v3}, Lcqw;->D(FFFFI)Lcpm;

    .line 75
    .line 76
    .line 77
    sget v0, Lbnsa;->c:F

    .line 78
    .line 79
    sget v1, Lbnsa;->d:F

    .line 80
    .line 81
    invoke-static {v0, v2, v1, v2, v3}, Lcqw;->D(FFFFI)Lcpm;

    .line 82
    .line 83
    .line 84
    sget v0, Lbnsd;->c:F

    .line 85
    .line 86
    sget v1, Lbnsd;->d:F

    .line 87
    .line 88
    invoke-static {v0, v2, v1, v2, v3}, Lcqw;->D(FFFFI)Lcpm;

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a(Lcufg;Lehm;Ldpf;Ldjd;Ldjf;Lcpm;Lcufv;Ldvw;II)V
    .locals 19

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move/from16 v11, p9

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, -0x22015b47

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p8

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ldvw;->d(I)Ldvw;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    and-int/lit8 v0, v11, 0x6

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v4, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    invoke-interface {v8, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eq v4, v5, :cond_0

    .line 34
    .line 35
    move v5, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v1

    .line 38
    :goto_0
    or-int/2addr v5, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object/from16 v0, p1

    .line 41
    .line 42
    move v5, v11

    .line 43
    :goto_1
    and-int/lit8 v6, v11, 0x30

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    move-object/from16 v6, p2

    .line 48
    .line 49
    invoke-interface {v8, v6}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eq v4, v7, :cond_2

    .line 54
    .line 55
    const/16 v7, 0x10

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v7, 0x20

    .line 59
    .line 60
    :goto_2
    or-int/2addr v5, v7

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object/from16 v6, p2

    .line 63
    .line 64
    :goto_3
    and-int/lit16 v7, v11, 0x180

    .line 65
    .line 66
    if-nez v7, :cond_5

    .line 67
    .line 68
    invoke-interface {v8, v4}, Ldvw;->L(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eq v4, v7, :cond_4

    .line 73
    .line 74
    const/16 v7, 0x80

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v7, 0x100

    .line 78
    .line 79
    :goto_4
    or-int/2addr v5, v7

    .line 80
    :cond_5
    and-int/lit16 v7, v11, 0xc00

    .line 81
    .line 82
    if-nez v7, :cond_8

    .line 83
    .line 84
    and-int/lit16 v7, v11, 0x1000

    .line 85
    .line 86
    if-nez v7, :cond_6

    .line 87
    .line 88
    invoke-interface {v8, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    invoke-interface {v8, v3}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    :goto_5
    if-eq v4, v7, :cond_7

    .line 98
    .line 99
    const/16 v7, 0x400

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_7
    const/16 v7, 0x800

    .line 103
    .line 104
    :goto_6
    or-int/2addr v5, v7

    .line 105
    :cond_8
    and-int/lit16 v7, v11, 0x6000

    .line 106
    .line 107
    if-nez v7, :cond_a

    .line 108
    .line 109
    move-object/from16 v7, p4

    .line 110
    .line 111
    invoke-interface {v8, v7}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eq v4, v9, :cond_9

    .line 116
    .line 117
    const/16 v9, 0x2000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_9
    const/16 v9, 0x4000

    .line 121
    .line 122
    :goto_7
    or-int/2addr v5, v9

    .line 123
    goto :goto_8

    .line 124
    :cond_a
    move-object/from16 v7, p4

    .line 125
    .line 126
    :goto_8
    const/high16 v9, 0x30000

    .line 127
    .line 128
    and-int/2addr v9, v11

    .line 129
    if-nez v9, :cond_b

    .line 130
    .line 131
    const/high16 v9, 0x10000

    .line 132
    .line 133
    or-int/2addr v5, v9

    .line 134
    :cond_b
    const/high16 v9, 0xc00000

    .line 135
    .line 136
    and-int/2addr v9, v11

    .line 137
    const/high16 v10, 0x180000

    .line 138
    .line 139
    or-int/2addr v5, v10

    .line 140
    if-nez v9, :cond_d

    .line 141
    .line 142
    move-object/from16 v9, p6

    .line 143
    .line 144
    invoke-interface {v8, v9}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eq v4, v10, :cond_c

    .line 149
    .line 150
    const/high16 v10, 0x400000

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_c
    const/high16 v10, 0x800000

    .line 154
    .line 155
    :goto_9
    or-int/2addr v5, v10

    .line 156
    goto :goto_a

    .line 157
    :cond_d
    move-object/from16 v9, p6

    .line 158
    .line 159
    :goto_a
    const/high16 v10, 0x30000000

    .line 160
    .line 161
    and-int/2addr v10, v11

    .line 162
    const/high16 v12, 0x6000000

    .line 163
    .line 164
    or-int/2addr v5, v12

    .line 165
    if-nez v10, :cond_f

    .line 166
    .line 167
    move-object/from16 v10, p7

    .line 168
    .line 169
    invoke-interface {v8, v10}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-eq v4, v12, :cond_e

    .line 174
    .line 175
    const/high16 v12, 0x10000000

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_e
    const/high16 v12, 0x20000000

    .line 179
    .line 180
    :goto_b
    or-int/2addr v5, v12

    .line 181
    goto :goto_c

    .line 182
    :cond_f
    move-object/from16 v10, p7

    .line 183
    .line 184
    :goto_c
    and-int/lit8 v12, p10, 0x6

    .line 185
    .line 186
    if-nez v12, :cond_11

    .line 187
    .line 188
    move-object/from16 v12, p0

    .line 189
    .line 190
    invoke-interface {v8, v12}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-eq v4, v13, :cond_10

    .line 195
    .line 196
    move v1, v2

    .line 197
    :cond_10
    or-int v1, p10, v1

    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_11
    move-object/from16 v12, p0

    .line 201
    .line 202
    move/from16 v1, p10

    .line 203
    .line 204
    :goto_d
    const v13, 0x12492493

    .line 205
    .line 206
    .line 207
    and-int/2addr v13, v5

    .line 208
    const v14, 0x12492492

    .line 209
    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    if-ne v13, v14, :cond_13

    .line 213
    .line 214
    and-int/lit8 v1, v1, 0x3

    .line 215
    .line 216
    if-eq v1, v2, :cond_12

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_12
    move v4, v15

    .line 220
    :cond_13
    :goto_e
    and-int/lit8 v1, v5, 0x1

    .line 221
    .line 222
    invoke-interface {v8, v4, v1}, Ldvw;->Q(ZI)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_16

    .line 227
    .line 228
    move-object v1, v8

    .line 229
    check-cast v1, Ldwu;

    .line 230
    .line 231
    const/16 v2, -0x7f

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    invoke-virtual {v1, v2, v4, v15, v4}, Ldwu;->ai(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    and-int/lit8 v1, v11, 0x1

    .line 238
    .line 239
    if-eqz v1, :cond_15

    .line 240
    .line 241
    invoke-interface {v8}, Ldvw;->N()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_14

    .line 246
    .line 247
    goto :goto_f

    .line 248
    :cond_14
    invoke-interface {v8}, Ldvw;->x()V

    .line 249
    .line 250
    .line 251
    move-object/from16 v1, p5

    .line 252
    .line 253
    goto :goto_10

    .line 254
    :cond_15
    :goto_f
    sget-object v1, Lbnqi;->a:Lcpm;

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    const/16 v18, 0x1f

    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    const/4 v14, 0x0

    .line 262
    const/4 v15, 0x0

    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    invoke-static/range {v13 .. v18}, Lbnqi;->b(FFFFFI)Ldjf;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :goto_10
    invoke-interface {v8}, Ldvw;->m()V

    .line 270
    .line 271
    .line 272
    const v2, 0x7ff8fffe

    .line 273
    .line 274
    .line 275
    and-int/2addr v2, v5

    .line 276
    sget-object v0, Ldpe;->a:Ldpe;

    .line 277
    .line 278
    const/4 v10, 0x6

    .line 279
    move-object v4, v9

    .line 280
    move v9, v2

    .line 281
    move-object v2, v6

    .line 282
    move-object v6, v4

    .line 283
    move-object v5, v1

    .line 284
    move-object v4, v7

    .line 285
    move-object/from16 v1, p1

    .line 286
    .line 287
    move-object/from16 v7, p7

    .line 288
    .line 289
    invoke-virtual/range {v0 .. v10}, Ldpe;->a(Lcufg;Lehm;Ldpf;Ldjd;Ldjf;Lcpm;Lcufv;Ldvw;II)V

    .line 290
    .line 291
    .line 292
    move-object v6, v5

    .line 293
    goto :goto_11

    .line 294
    :cond_16
    invoke-interface {v8}, Ldvw;->x()V

    .line 295
    .line 296
    .line 297
    move-object/from16 v6, p5

    .line 298
    .line 299
    :goto_11
    invoke-interface {v8}, Ldvw;->S()Ldyg;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    if-eqz v13, :cond_17

    .line 304
    .line 305
    new-instance v0, Lahow;

    .line 306
    .line 307
    const/4 v11, 0x6

    .line 308
    move-object/from16 v2, p1

    .line 309
    .line 310
    move-object/from16 v3, p2

    .line 311
    .line 312
    move-object/from16 v4, p3

    .line 313
    .line 314
    move-object/from16 v5, p4

    .line 315
    .line 316
    move-object/from16 v7, p6

    .line 317
    .line 318
    move-object/from16 v8, p7

    .line 319
    .line 320
    move/from16 v9, p9

    .line 321
    .line 322
    move/from16 v10, p10

    .line 323
    .line 324
    move-object v1, v12

    .line 325
    invoke-direct/range {v0 .. v11}, Lahow;-><init>(Lbnrg;Lcufg;Lehm;Ldpf;Ldjd;Ldjf;Lcpm;Lcufv;III)V

    .line 326
    .line 327
    .line 328
    iput-object v0, v13, Ldyg;->c:Lcufu;

    .line 329
    .line 330
    :cond_17
    return-void
.end method

.method public final b(Lcufg;Lehm;Ldpf;Ldjd;Ldjf;Lcpm;Lcufv;Ldvw;II)V
    .locals 19

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move/from16 v11, p9

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, -0x73c91239

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p8

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ldvw;->d(I)Ldvw;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    and-int/lit8 v0, v11, 0x6

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v4, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    invoke-interface {v8, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eq v4, v5, :cond_0

    .line 34
    .line 35
    move v5, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v1

    .line 38
    :goto_0
    or-int/2addr v5, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object/from16 v0, p1

    .line 41
    .line 42
    move v5, v11

    .line 43
    :goto_1
    and-int/lit8 v6, v11, 0x30

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    move-object/from16 v6, p2

    .line 48
    .line 49
    invoke-interface {v8, v6}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eq v4, v7, :cond_2

    .line 54
    .line 55
    const/16 v7, 0x10

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v7, 0x20

    .line 59
    .line 60
    :goto_2
    or-int/2addr v5, v7

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object/from16 v6, p2

    .line 63
    .line 64
    :goto_3
    and-int/lit16 v7, v11, 0x180

    .line 65
    .line 66
    if-nez v7, :cond_5

    .line 67
    .line 68
    invoke-interface {v8, v4}, Ldvw;->L(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eq v4, v7, :cond_4

    .line 73
    .line 74
    const/16 v7, 0x80

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v7, 0x100

    .line 78
    .line 79
    :goto_4
    or-int/2addr v5, v7

    .line 80
    :cond_5
    and-int/lit16 v7, v11, 0xc00

    .line 81
    .line 82
    if-nez v7, :cond_8

    .line 83
    .line 84
    and-int/lit16 v7, v11, 0x1000

    .line 85
    .line 86
    if-nez v7, :cond_6

    .line 87
    .line 88
    invoke-interface {v8, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    invoke-interface {v8, v3}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    :goto_5
    if-eq v4, v7, :cond_7

    .line 98
    .line 99
    const/16 v7, 0x400

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_7
    const/16 v7, 0x800

    .line 103
    .line 104
    :goto_6
    or-int/2addr v5, v7

    .line 105
    :cond_8
    and-int/lit16 v7, v11, 0x6000

    .line 106
    .line 107
    if-nez v7, :cond_a

    .line 108
    .line 109
    move-object/from16 v7, p4

    .line 110
    .line 111
    invoke-interface {v8, v7}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eq v4, v9, :cond_9

    .line 116
    .line 117
    const/16 v9, 0x2000

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_9
    const/16 v9, 0x4000

    .line 121
    .line 122
    :goto_7
    or-int/2addr v5, v9

    .line 123
    goto :goto_8

    .line 124
    :cond_a
    move-object/from16 v7, p4

    .line 125
    .line 126
    :goto_8
    const/high16 v9, 0x30000

    .line 127
    .line 128
    and-int/2addr v9, v11

    .line 129
    if-nez v9, :cond_b

    .line 130
    .line 131
    const/high16 v9, 0x10000

    .line 132
    .line 133
    or-int/2addr v5, v9

    .line 134
    :cond_b
    const/high16 v9, 0xc00000

    .line 135
    .line 136
    and-int/2addr v9, v11

    .line 137
    const/high16 v10, 0x180000

    .line 138
    .line 139
    or-int/2addr v5, v10

    .line 140
    if-nez v9, :cond_d

    .line 141
    .line 142
    move-object/from16 v9, p6

    .line 143
    .line 144
    invoke-interface {v8, v9}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eq v4, v10, :cond_c

    .line 149
    .line 150
    const/high16 v10, 0x400000

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_c
    const/high16 v10, 0x800000

    .line 154
    .line 155
    :goto_9
    or-int/2addr v5, v10

    .line 156
    goto :goto_a

    .line 157
    :cond_d
    move-object/from16 v9, p6

    .line 158
    .line 159
    :goto_a
    const/high16 v10, 0x30000000

    .line 160
    .line 161
    and-int/2addr v10, v11

    .line 162
    const/high16 v12, 0x6000000

    .line 163
    .line 164
    or-int/2addr v5, v12

    .line 165
    if-nez v10, :cond_f

    .line 166
    .line 167
    move-object/from16 v10, p7

    .line 168
    .line 169
    invoke-interface {v8, v10}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-eq v4, v12, :cond_e

    .line 174
    .line 175
    const/high16 v12, 0x10000000

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_e
    const/high16 v12, 0x20000000

    .line 179
    .line 180
    :goto_b
    or-int/2addr v5, v12

    .line 181
    goto :goto_c

    .line 182
    :cond_f
    move-object/from16 v10, p7

    .line 183
    .line 184
    :goto_c
    and-int/lit8 v12, p10, 0x6

    .line 185
    .line 186
    if-nez v12, :cond_11

    .line 187
    .line 188
    move-object/from16 v12, p0

    .line 189
    .line 190
    invoke-interface {v8, v12}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-eq v4, v13, :cond_10

    .line 195
    .line 196
    move v1, v2

    .line 197
    :cond_10
    or-int v1, p10, v1

    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_11
    move-object/from16 v12, p0

    .line 201
    .line 202
    move/from16 v1, p10

    .line 203
    .line 204
    :goto_d
    const v13, 0x12492493

    .line 205
    .line 206
    .line 207
    and-int/2addr v13, v5

    .line 208
    const v14, 0x12492492

    .line 209
    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    if-ne v13, v14, :cond_13

    .line 213
    .line 214
    and-int/lit8 v1, v1, 0x3

    .line 215
    .line 216
    if-eq v1, v2, :cond_12

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_12
    move v4, v15

    .line 220
    :cond_13
    :goto_e
    and-int/lit8 v1, v5, 0x1

    .line 221
    .line 222
    invoke-interface {v8, v4, v1}, Ldvw;->Q(ZI)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_16

    .line 227
    .line 228
    move-object v1, v8

    .line 229
    check-cast v1, Ldwu;

    .line 230
    .line 231
    const/16 v2, -0x7f

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    invoke-virtual {v1, v2, v4, v15, v4}, Ldwu;->ai(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    and-int/lit8 v1, v11, 0x1

    .line 238
    .line 239
    if-eqz v1, :cond_15

    .line 240
    .line 241
    invoke-interface {v8}, Ldvw;->N()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_14

    .line 246
    .line 247
    goto :goto_f

    .line 248
    :cond_14
    invoke-interface {v8}, Ldvw;->x()V

    .line 249
    .line 250
    .line 251
    move-object/from16 v1, p5

    .line 252
    .line 253
    goto :goto_10

    .line 254
    :cond_15
    :goto_f
    sget-object v1, Lbnqi;->a:Lcpm;

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    const/16 v18, 0x1f

    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    const/4 v14, 0x0

    .line 262
    const/4 v15, 0x0

    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    invoke-static/range {v13 .. v18}, Lbnqi;->b(FFFFFI)Ldjf;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :goto_10
    invoke-interface {v8}, Ldvw;->m()V

    .line 270
    .line 271
    .line 272
    const v2, 0x7ff8fffe

    .line 273
    .line 274
    .line 275
    and-int/2addr v2, v5

    .line 276
    sget-object v0, Ldpe;->a:Ldpe;

    .line 277
    .line 278
    const/4 v10, 0x6

    .line 279
    move-object v4, v9

    .line 280
    move v9, v2

    .line 281
    move-object v2, v6

    .line 282
    move-object v6, v4

    .line 283
    move-object v5, v1

    .line 284
    move-object v4, v7

    .line 285
    move-object/from16 v1, p1

    .line 286
    .line 287
    move-object/from16 v7, p7

    .line 288
    .line 289
    invoke-virtual/range {v0 .. v10}, Ldpe;->b(Lcufg;Lehm;Ldpf;Ldjd;Ldjf;Lcpm;Lcufv;Ldvw;II)V

    .line 290
    .line 291
    .line 292
    move-object v6, v5

    .line 293
    goto :goto_11

    .line 294
    :cond_16
    invoke-interface {v8}, Ldvw;->x()V

    .line 295
    .line 296
    .line 297
    move-object/from16 v6, p5

    .line 298
    .line 299
    :goto_11
    invoke-interface {v8}, Ldvw;->S()Ldyg;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    if-eqz v13, :cond_17

    .line 304
    .line 305
    new-instance v0, Lahow;

    .line 306
    .line 307
    const/4 v11, 0x7

    .line 308
    move-object/from16 v2, p1

    .line 309
    .line 310
    move-object/from16 v3, p2

    .line 311
    .line 312
    move-object/from16 v4, p3

    .line 313
    .line 314
    move-object/from16 v5, p4

    .line 315
    .line 316
    move-object/from16 v7, p6

    .line 317
    .line 318
    move-object/from16 v8, p7

    .line 319
    .line 320
    move/from16 v9, p9

    .line 321
    .line 322
    move/from16 v10, p10

    .line 323
    .line 324
    move-object v1, v12

    .line 325
    invoke-direct/range {v0 .. v11}, Lahow;-><init>(Lbnrg;Lcufg;Lehm;Ldpf;Ldjd;Ldjf;Lcpm;Lcufv;III)V

    .line 326
    .line 327
    .line 328
    iput-object v0, v13, Ldyg;->c:Lcufu;

    .line 329
    .line 330
    :cond_17
    return-void
.end method
