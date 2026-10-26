.class public final Lygk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lygk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lygk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lygk;->a:Lygk;

    .line 7
    .line 8
    sget v0, Lygu;->a:F

    .line 9
    .line 10
    sget v0, Lygs;->a:F

    .line 11
    .line 12
    sget v0, Lygr;->a:F

    .line 13
    .line 14
    sget v0, Lygq;->a:F

    .line 15
    .line 16
    sget v0, Lygt;->a:F

    .line 17
    .line 18
    sget v0, Lygu;->a:F

    .line 19
    .line 20
    sget v1, Lygu;->b:F

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/16 v3, 0xa

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lqp;->k(FFFI)Lank;

    .line 26
    .line 27
    .line 28
    sget v0, Lygs;->a:F

    .line 29
    .line 30
    sget v1, Lygs;->b:F

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lqp;->k(FFFI)Lank;

    .line 33
    .line 34
    .line 35
    sget v0, Lygr;->a:F

    .line 36
    .line 37
    sget v1, Lygr;->b:F

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Lqp;->k(FFFI)Lank;

    .line 40
    .line 41
    .line 42
    sget v0, Lygq;->a:F

    .line 43
    .line 44
    sget v1, Lygq;->b:F

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3}, Lqp;->k(FFFI)Lank;

    .line 47
    .line 48
    .line 49
    sget v0, Lygt;->a:F

    .line 50
    .line 51
    sget v1, Lygt;->b:F

    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3}, Lqp;->k(FFFI)Lank;

    .line 54
    .line 55
    .line 56
    sget v0, Lygu;->c:F

    .line 57
    .line 58
    sget v1, Lygu;->d:F

    .line 59
    .line 60
    invoke-static {v0, v1, v2, v3}, Lqp;->k(FFFI)Lank;

    .line 61
    .line 62
    .line 63
    sget v0, Lygs;->c:F

    .line 64
    .line 65
    sget v1, Lygs;->d:F

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, Lqp;->k(FFFI)Lank;

    .line 68
    .line 69
    .line 70
    sget v0, Lygr;->c:F

    .line 71
    .line 72
    sget v1, Lygr;->d:F

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v3}, Lqp;->k(FFFI)Lank;

    .line 75
    .line 76
    .line 77
    sget v0, Lygq;->c:F

    .line 78
    .line 79
    sget v1, Lygq;->d:F

    .line 80
    .line 81
    invoke-static {v0, v1, v2, v3}, Lqp;->k(FFFI)Lank;

    .line 82
    .line 83
    .line 84
    sget v0, Lygt;->c:F

    .line 85
    .line 86
    sget v1, Lygt;->d:F

    .line 87
    .line 88
    invoke-static {v0, v1, v2, v3}, Lqp;->k(FFFI)Lank;

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a(Laoex;Lbmh;Layf;Lavw;Lavy;Lank;Laofn;Lbbj;II)V
    .locals 16

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
    invoke-interface {v1, v0}, Lbbj;->b(I)Lbbj;

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
    invoke-interface {v8, v0}, Lbbj;->A(Ljava/lang/Object;)Z

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
    move v5, v11

    .line 41
    :goto_1
    and-int/lit8 v6, v11, 0x30

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    move-object/from16 v6, p2

    .line 46
    .line 47
    invoke-interface {v8, v6}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eq v4, v7, :cond_2

    .line 52
    .line 53
    const/16 v7, 0x10

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v7, 0x20

    .line 57
    .line 58
    :goto_2
    or-int/2addr v5, v7

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object/from16 v6, p2

    .line 61
    .line 62
    :goto_3
    and-int/lit16 v7, v11, 0x180

    .line 63
    .line 64
    if-nez v7, :cond_5

    .line 65
    .line 66
    invoke-interface {v8, v4}, Lbbj;->z(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eq v4, v7, :cond_4

    .line 71
    .line 72
    const/16 v7, 0x80

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v7, 0x100

    .line 76
    .line 77
    :goto_4
    or-int/2addr v5, v7

    .line 78
    :cond_5
    and-int/lit16 v7, v11, 0xc00

    .line 79
    .line 80
    if-nez v7, :cond_8

    .line 81
    .line 82
    and-int/lit16 v7, v11, 0x1000

    .line 83
    .line 84
    if-nez v7, :cond_6

    .line 85
    .line 86
    invoke-interface {v8, v3}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    invoke-interface {v8, v3}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    :goto_5
    if-eq v4, v7, :cond_7

    .line 96
    .line 97
    const/16 v7, 0x400

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_7
    const/16 v7, 0x800

    .line 101
    .line 102
    :goto_6
    or-int/2addr v5, v7

    .line 103
    :cond_8
    and-int/lit16 v7, v11, 0x6000

    .line 104
    .line 105
    if-nez v7, :cond_a

    .line 106
    .line 107
    move-object/from16 v7, p4

    .line 108
    .line 109
    invoke-interface {v8, v7}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eq v4, v9, :cond_9

    .line 114
    .line 115
    const/16 v9, 0x2000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_9
    const/16 v9, 0x4000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v5, v9

    .line 121
    goto :goto_8

    .line 122
    :cond_a
    move-object/from16 v7, p4

    .line 123
    .line 124
    :goto_8
    const/high16 v9, 0x30000

    .line 125
    .line 126
    and-int/2addr v9, v11

    .line 127
    if-nez v9, :cond_b

    .line 128
    .line 129
    const/high16 v9, 0x10000

    .line 130
    .line 131
    or-int/2addr v5, v9

    .line 132
    :cond_b
    const/high16 v9, 0xc00000

    .line 133
    .line 134
    and-int/2addr v9, v11

    .line 135
    const/high16 v10, 0x180000

    .line 136
    .line 137
    or-int/2addr v5, v10

    .line 138
    if-nez v9, :cond_d

    .line 139
    .line 140
    move-object/from16 v9, p6

    .line 141
    .line 142
    invoke-interface {v8, v9}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eq v4, v10, :cond_c

    .line 147
    .line 148
    const/high16 v10, 0x400000

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_c
    const/high16 v10, 0x800000

    .line 152
    .line 153
    :goto_9
    or-int/2addr v5, v10

    .line 154
    goto :goto_a

    .line 155
    :cond_d
    move-object/from16 v9, p6

    .line 156
    .line 157
    :goto_a
    const/high16 v10, 0x30000000

    .line 158
    .line 159
    and-int/2addr v10, v11

    .line 160
    const/high16 v12, 0x6000000

    .line 161
    .line 162
    or-int/2addr v5, v12

    .line 163
    if-nez v10, :cond_f

    .line 164
    .line 165
    move-object/from16 v10, p7

    .line 166
    .line 167
    invoke-interface {v8, v10}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-eq v4, v12, :cond_e

    .line 172
    .line 173
    const/high16 v12, 0x10000000

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_e
    const/high16 v12, 0x20000000

    .line 177
    .line 178
    :goto_b
    or-int/2addr v5, v12

    .line 179
    :cond_f
    and-int/lit8 v12, p10, 0x6

    .line 180
    .line 181
    if-nez v12, :cond_11

    .line 182
    .line 183
    move-object/from16 v12, p0

    .line 184
    .line 185
    invoke-interface {v8, v12}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-eq v4, v13, :cond_10

    .line 190
    .line 191
    move v1, v2

    .line 192
    :cond_10
    or-int v1, p10, v1

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_11
    move-object/from16 v12, p0

    .line 196
    .line 197
    move/from16 v1, p10

    .line 198
    .line 199
    :goto_c
    const v13, 0x12492493

    .line 200
    .line 201
    .line 202
    and-int/2addr v13, v5

    .line 203
    const v14, 0x12492492

    .line 204
    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    if-ne v13, v14, :cond_12

    .line 208
    .line 209
    and-int/lit8 v1, v1, 0x3

    .line 210
    .line 211
    if-ne v1, v2, :cond_12

    .line 212
    .line 213
    move v4, v15

    .line 214
    :cond_12
    and-int/lit8 v1, v5, 0x1

    .line 215
    .line 216
    invoke-interface {v8, v4, v1}, Lbbj;->E(ZI)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_14

    .line 221
    .line 222
    move-object v1, v8

    .line 223
    check-cast v1, Lbcj;

    .line 224
    .line 225
    const/16 v2, -0x7f

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    invoke-virtual {v1, v2, v4, v15, v4}, Lbcj;->V(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    and-int/lit8 v1, v11, 0x1

    .line 232
    .line 233
    if-eqz v1, :cond_13

    .line 234
    .line 235
    invoke-interface {v8}, Lbbj;->B()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_13

    .line 240
    .line 241
    invoke-interface {v8}, Lbbj;->q()V

    .line 242
    .line 243
    .line 244
    move-object/from16 v1, p5

    .line 245
    .line 246
    goto :goto_d

    .line 247
    :cond_13
    sget-object v1, Lygf;->a:Lank;

    .line 248
    .line 249
    invoke-static {}, Lygf;->a()Lavy;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :goto_d
    invoke-interface {v8}, Lbbj;->k()V

    .line 254
    .line 255
    .line 256
    const v2, 0x7ff8fffe

    .line 257
    .line 258
    .line 259
    and-int/2addr v5, v2

    .line 260
    sget-object v0, Laye;->a:Laye;

    .line 261
    .line 262
    const/4 v10, 0x6

    .line 263
    move-object v2, v6

    .line 264
    move-object v4, v7

    .line 265
    move-object v6, v9

    .line 266
    move-object/from16 v7, p7

    .line 267
    .line 268
    move v9, v5

    .line 269
    move-object v5, v1

    .line 270
    move-object/from16 v1, p1

    .line 271
    .line 272
    invoke-virtual/range {v0 .. v10}, Laye;->a(Laoex;Lbmh;Layf;Lavw;Lavy;Lank;Laofn;Lbbj;II)V

    .line 273
    .line 274
    .line 275
    move-object v6, v5

    .line 276
    goto :goto_e

    .line 277
    :cond_14
    invoke-interface {v8}, Lbbj;->q()V

    .line 278
    .line 279
    .line 280
    move-object/from16 v6, p5

    .line 281
    .line 282
    :goto_e
    invoke-interface {v8}, Lbbj;->F()Lbdx;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    if-eqz v13, :cond_15

    .line 287
    .line 288
    new-instance v0, Layd;

    .line 289
    .line 290
    const/4 v11, 0x2

    .line 291
    move-object/from16 v2, p1

    .line 292
    .line 293
    move-object/from16 v3, p2

    .line 294
    .line 295
    move-object/from16 v4, p3

    .line 296
    .line 297
    move-object/from16 v5, p4

    .line 298
    .line 299
    move-object/from16 v7, p6

    .line 300
    .line 301
    move-object/from16 v8, p7

    .line 302
    .line 303
    move/from16 v9, p9

    .line 304
    .line 305
    move/from16 v10, p10

    .line 306
    .line 307
    move-object v1, v12

    .line 308
    invoke-direct/range {v0 .. v11}, Layd;-><init>(Lygk;Laoex;Lbmh;Layf;Lavw;Lavy;Lank;Laofn;III)V

    .line 309
    .line 310
    .line 311
    iput-object v0, v13, Lbdx;->c:Laofm;

    .line 312
    .line 313
    :cond_15
    return-void
.end method

.method public final b(Laoex;Lbmh;Layf;Lavw;Lavy;Lank;Laofn;Lbbj;II)V
    .locals 16

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
    invoke-interface {v1, v0}, Lbbj;->b(I)Lbbj;

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
    invoke-interface {v8, v0}, Lbbj;->A(Ljava/lang/Object;)Z

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
    move v5, v11

    .line 41
    :goto_1
    and-int/lit8 v6, v11, 0x30

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    move-object/from16 v6, p2

    .line 46
    .line 47
    invoke-interface {v8, v6}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eq v4, v7, :cond_2

    .line 52
    .line 53
    const/16 v7, 0x10

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v7, 0x20

    .line 57
    .line 58
    :goto_2
    or-int/2addr v5, v7

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object/from16 v6, p2

    .line 61
    .line 62
    :goto_3
    and-int/lit16 v7, v11, 0x180

    .line 63
    .line 64
    if-nez v7, :cond_5

    .line 65
    .line 66
    invoke-interface {v8, v4}, Lbbj;->z(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eq v4, v7, :cond_4

    .line 71
    .line 72
    const/16 v7, 0x80

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/16 v7, 0x100

    .line 76
    .line 77
    :goto_4
    or-int/2addr v5, v7

    .line 78
    :cond_5
    and-int/lit16 v7, v11, 0xc00

    .line 79
    .line 80
    if-nez v7, :cond_8

    .line 81
    .line 82
    and-int/lit16 v7, v11, 0x1000

    .line 83
    .line 84
    if-nez v7, :cond_6

    .line 85
    .line 86
    invoke-interface {v8, v3}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    invoke-interface {v8, v3}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    :goto_5
    if-eq v4, v7, :cond_7

    .line 96
    .line 97
    const/16 v7, 0x400

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_7
    const/16 v7, 0x800

    .line 101
    .line 102
    :goto_6
    or-int/2addr v5, v7

    .line 103
    :cond_8
    and-int/lit16 v7, v11, 0x6000

    .line 104
    .line 105
    if-nez v7, :cond_a

    .line 106
    .line 107
    move-object/from16 v7, p4

    .line 108
    .line 109
    invoke-interface {v8, v7}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eq v4, v9, :cond_9

    .line 114
    .line 115
    const/16 v9, 0x2000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_9
    const/16 v9, 0x4000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v5, v9

    .line 121
    goto :goto_8

    .line 122
    :cond_a
    move-object/from16 v7, p4

    .line 123
    .line 124
    :goto_8
    const/high16 v9, 0x30000

    .line 125
    .line 126
    and-int/2addr v9, v11

    .line 127
    if-nez v9, :cond_b

    .line 128
    .line 129
    const/high16 v9, 0x10000

    .line 130
    .line 131
    or-int/2addr v5, v9

    .line 132
    :cond_b
    const/high16 v9, 0xc00000

    .line 133
    .line 134
    and-int/2addr v9, v11

    .line 135
    const/high16 v10, 0x180000

    .line 136
    .line 137
    or-int/2addr v5, v10

    .line 138
    if-nez v9, :cond_d

    .line 139
    .line 140
    move-object/from16 v9, p6

    .line 141
    .line 142
    invoke-interface {v8, v9}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eq v4, v10, :cond_c

    .line 147
    .line 148
    const/high16 v10, 0x400000

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_c
    const/high16 v10, 0x800000

    .line 152
    .line 153
    :goto_9
    or-int/2addr v5, v10

    .line 154
    goto :goto_a

    .line 155
    :cond_d
    move-object/from16 v9, p6

    .line 156
    .line 157
    :goto_a
    const/high16 v10, 0x30000000

    .line 158
    .line 159
    and-int/2addr v10, v11

    .line 160
    const/high16 v12, 0x6000000

    .line 161
    .line 162
    or-int/2addr v5, v12

    .line 163
    if-nez v10, :cond_f

    .line 164
    .line 165
    move-object/from16 v10, p7

    .line 166
    .line 167
    invoke-interface {v8, v10}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-eq v4, v12, :cond_e

    .line 172
    .line 173
    const/high16 v12, 0x10000000

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_e
    const/high16 v12, 0x20000000

    .line 177
    .line 178
    :goto_b
    or-int/2addr v5, v12

    .line 179
    :cond_f
    and-int/lit8 v12, p10, 0x6

    .line 180
    .line 181
    if-nez v12, :cond_11

    .line 182
    .line 183
    move-object/from16 v12, p0

    .line 184
    .line 185
    invoke-interface {v8, v12}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v13

    .line 189
    if-eq v4, v13, :cond_10

    .line 190
    .line 191
    move v1, v2

    .line 192
    :cond_10
    or-int v1, p10, v1

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_11
    move-object/from16 v12, p0

    .line 196
    .line 197
    move/from16 v1, p10

    .line 198
    .line 199
    :goto_c
    const v13, 0x12492493

    .line 200
    .line 201
    .line 202
    and-int/2addr v13, v5

    .line 203
    const v14, 0x12492492

    .line 204
    .line 205
    .line 206
    const/4 v15, 0x0

    .line 207
    if-ne v13, v14, :cond_12

    .line 208
    .line 209
    and-int/lit8 v1, v1, 0x3

    .line 210
    .line 211
    if-ne v1, v2, :cond_12

    .line 212
    .line 213
    move v4, v15

    .line 214
    :cond_12
    and-int/lit8 v1, v5, 0x1

    .line 215
    .line 216
    invoke-interface {v8, v4, v1}, Lbbj;->E(ZI)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_14

    .line 221
    .line 222
    move-object v1, v8

    .line 223
    check-cast v1, Lbcj;

    .line 224
    .line 225
    const/16 v2, -0x7f

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    invoke-virtual {v1, v2, v4, v15, v4}, Lbcj;->V(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    and-int/lit8 v1, v11, 0x1

    .line 232
    .line 233
    if-eqz v1, :cond_13

    .line 234
    .line 235
    invoke-interface {v8}, Lbbj;->B()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_13

    .line 240
    .line 241
    invoke-interface {v8}, Lbbj;->q()V

    .line 242
    .line 243
    .line 244
    move-object/from16 v1, p5

    .line 245
    .line 246
    goto :goto_d

    .line 247
    :cond_13
    sget-object v1, Lygf;->a:Lank;

    .line 248
    .line 249
    invoke-static {}, Lygf;->a()Lavy;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :goto_d
    invoke-interface {v8}, Lbbj;->k()V

    .line 254
    .line 255
    .line 256
    const v2, 0x7ff8fffe

    .line 257
    .line 258
    .line 259
    and-int/2addr v5, v2

    .line 260
    sget-object v0, Laye;->a:Laye;

    .line 261
    .line 262
    const/4 v10, 0x6

    .line 263
    move-object v2, v6

    .line 264
    move-object v4, v7

    .line 265
    move-object v6, v9

    .line 266
    move-object/from16 v7, p7

    .line 267
    .line 268
    move v9, v5

    .line 269
    move-object v5, v1

    .line 270
    move-object/from16 v1, p1

    .line 271
    .line 272
    invoke-virtual/range {v0 .. v10}, Laye;->b(Laoex;Lbmh;Layf;Lavw;Lavy;Lank;Laofn;Lbbj;II)V

    .line 273
    .line 274
    .line 275
    move-object v6, v5

    .line 276
    goto :goto_e

    .line 277
    :cond_14
    invoke-interface {v8}, Lbbj;->q()V

    .line 278
    .line 279
    .line 280
    move-object/from16 v6, p5

    .line 281
    .line 282
    :goto_e
    invoke-interface {v8}, Lbbj;->F()Lbdx;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    if-eqz v13, :cond_15

    .line 287
    .line 288
    new-instance v0, Layd;

    .line 289
    .line 290
    const/4 v11, 0x3

    .line 291
    move-object/from16 v2, p1

    .line 292
    .line 293
    move-object/from16 v3, p2

    .line 294
    .line 295
    move-object/from16 v4, p3

    .line 296
    .line 297
    move-object/from16 v5, p4

    .line 298
    .line 299
    move-object/from16 v7, p6

    .line 300
    .line 301
    move-object/from16 v8, p7

    .line 302
    .line 303
    move/from16 v9, p9

    .line 304
    .line 305
    move/from16 v10, p10

    .line 306
    .line 307
    move-object v1, v12

    .line 308
    invoke-direct/range {v0 .. v11}, Layd;-><init>(Lygk;Laoex;Lbmh;Layf;Lavw;Lavy;Lank;Laofn;III)V

    .line 309
    .line 310
    .line 311
    iput-object v0, v13, Lbdx;->c:Laofm;

    .line 312
    .line 313
    :cond_15
    return-void
.end method
