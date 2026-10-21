.class public final Lazf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Ladb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ladb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ladb;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lazf;->a:Ladb;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(ZLbmz;Lazd;Lqj;Lbca;I)V
    .locals 24

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v1, -0xfb23c9f

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    invoke-interface {v2, v1}, Lbca;->b(I)Lbca;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    and-int/lit8 v2, v5, 0x6

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lbca;->y(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v4, v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x4

    .line 30
    :goto_0
    or-int/2addr v2, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v5

    .line 33
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-interface {v1, v7}, Lbca;->z(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x10

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x20

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v6

    .line 50
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 51
    .line 52
    if-nez v6, :cond_5

    .line 53
    .line 54
    move-object/from16 v6, p1

    .line 55
    .line 56
    invoke-interface {v1, v6}, Lbca;->x(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eq v4, v8, :cond_4

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
    or-int/2addr v2, v8

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-object/from16 v6, p1

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v8, v5, 0xc00

    .line 72
    .line 73
    if-nez v8, :cond_7

    .line 74
    .line 75
    invoke-interface {v1, v7}, Lbca;->z(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eq v4, v8, :cond_6

    .line 80
    .line 81
    const/16 v8, 0x400

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v8, 0x800

    .line 85
    .line 86
    :goto_5
    or-int/2addr v2, v8

    .line 87
    :cond_7
    and-int/lit16 v8, v5, 0x6000

    .line 88
    .line 89
    if-nez v8, :cond_9

    .line 90
    .line 91
    invoke-interface {v1, v4}, Lbca;->y(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eq v4, v8, :cond_8

    .line 96
    .line 97
    const/16 v8, 0x2000

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    const/16 v8, 0x4000

    .line 101
    .line 102
    :goto_6
    or-int/2addr v2, v8

    .line 103
    :cond_9
    const/high16 v8, 0x30000

    .line 104
    .line 105
    and-int/2addr v8, v5

    .line 106
    if-nez v8, :cond_b

    .line 107
    .line 108
    invoke-interface {v1, v3}, Lbca;->x(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eq v4, v8, :cond_a

    .line 113
    .line 114
    const/high16 v8, 0x10000

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_a
    const/high16 v8, 0x20000

    .line 118
    .line 119
    :goto_7
    or-int/2addr v2, v8

    .line 120
    :cond_b
    const/high16 v8, 0x180000

    .line 121
    .line 122
    and-int/2addr v8, v5

    .line 123
    if-nez v8, :cond_d

    .line 124
    .line 125
    move-object/from16 v8, p3

    .line 126
    .line 127
    invoke-interface {v1, v8}, Lbca;->x(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eq v4, v9, :cond_c

    .line 132
    .line 133
    const/high16 v9, 0x80000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_c
    const/high16 v9, 0x100000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v2, v9

    .line 139
    goto :goto_9

    .line 140
    :cond_d
    move-object/from16 v8, p3

    .line 141
    .line 142
    :goto_9
    const v9, 0x92493

    .line 143
    .line 144
    .line 145
    and-int/2addr v9, v2

    .line 146
    const v10, 0x92492

    .line 147
    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    if-eq v9, v10, :cond_e

    .line 151
    .line 152
    move v9, v4

    .line 153
    goto :goto_a

    .line 154
    :cond_e
    move v9, v11

    .line 155
    :goto_a
    and-int/lit8 v10, v2, 0x1

    .line 156
    .line 157
    invoke-interface {v1, v9, v10}, Lbca;->D(ZI)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_12

    .line 162
    .line 163
    move-object v9, v1

    .line 164
    check-cast v9, Lbda;

    .line 165
    .line 166
    const/16 v10, -0x7f

    .line 167
    .line 168
    invoke-virtual {v9, v10, v7, v11, v7}, Lbda;->U(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    and-int/lit8 v7, v5, 0x1

    .line 172
    .line 173
    if-eqz v7, :cond_f

    .line 174
    .line 175
    invoke-interface {v1}, Lbca;->A()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-nez v7, :cond_f

    .line 180
    .line 181
    invoke-interface {v1}, Lbca;->p()V

    .line 182
    .line 183
    .line 184
    :cond_f
    invoke-interface {v1}, Lbca;->j()V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Layq;->a(Lbca;)Lbrj;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {v1}, Layq;->a(Lbca;)Lbrj;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    if-eqz v0, :cond_10

    .line 196
    .line 197
    iget-wide v12, v3, Lazd;->a:J

    .line 198
    .line 199
    move v7, v4

    .line 200
    goto :goto_b

    .line 201
    :cond_10
    iget-wide v12, v3, Lazd;->e:J

    .line 202
    .line 203
    move v7, v11

    .line 204
    :goto_b
    if-eqz v7, :cond_11

    .line 205
    .line 206
    iget-wide v10, v3, Lazd;->d:J

    .line 207
    .line 208
    iget-wide v14, v3, Lazd;->b:J

    .line 209
    .line 210
    iget-wide v4, v3, Lazd;->c:J

    .line 211
    .line 212
    move-wide/from16 v16, v12

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    move-wide v12, v10

    .line 216
    goto :goto_c

    .line 217
    :cond_11
    iget-wide v4, v3, Lazd;->h:J

    .line 218
    .line 219
    iget-wide v14, v3, Lazd;->f:J

    .line 220
    .line 221
    move-wide/from16 v16, v12

    .line 222
    .line 223
    iget-wide v11, v3, Lazd;->g:J

    .line 224
    .line 225
    move-wide/from16 v22, v11

    .line 226
    .line 227
    move-wide v12, v4

    .line 228
    move-wide/from16 v4, v22

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    :goto_c
    shr-int/lit8 v10, v2, 0x6

    .line 232
    .line 233
    and-int/lit8 v10, v10, 0xe

    .line 234
    .line 235
    and-int/lit8 v11, v2, 0x70

    .line 236
    .line 237
    move/from16 p0, v0

    .line 238
    .line 239
    shl-int/lit8 v0, v2, 0x6

    .line 240
    .line 241
    move-object/from16 v19, v1

    .line 242
    .line 243
    shr-int/lit8 v1, v2, 0x3

    .line 244
    .line 245
    shl-int/lit8 v18, v2, 0x3

    .line 246
    .line 247
    shr-int/lit8 v2, v2, 0xf

    .line 248
    .line 249
    or-int/2addr v10, v11

    .line 250
    and-int/lit16 v0, v0, 0x380

    .line 251
    .line 252
    or-int/2addr v0, v10

    .line 253
    and-int/lit16 v1, v1, 0x1c00

    .line 254
    .line 255
    or-int/2addr v0, v1

    .line 256
    const v1, 0xe000

    .line 257
    .line 258
    .line 259
    and-int v1, v18, v1

    .line 260
    .line 261
    or-int v20, v0, v1

    .line 262
    .line 263
    and-int/lit8 v21, v2, 0x70

    .line 264
    .line 265
    move-object/from16 v18, p3

    .line 266
    .line 267
    move-wide/from16 v10, v16

    .line 268
    .line 269
    move-wide/from16 v16, v4

    .line 270
    .line 271
    invoke-static/range {v6 .. v21}, Lazf;->b(Lbmz;ZLbrj;Lbrj;JJJJLqj;Lbca;II)V

    .line 272
    .line 273
    .line 274
    move/from16 v1, p0

    .line 275
    .line 276
    goto :goto_d

    .line 277
    :cond_12
    move-object/from16 v19, v1

    .line 278
    .line 279
    invoke-interface/range {v19 .. v19}, Lbca;->p()V

    .line 280
    .line 281
    .line 282
    move v1, v0

    .line 283
    :goto_d
    invoke-interface/range {v19 .. v19}, Lbca;->E()Lbeo;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    if-eqz v7, :cond_13

    .line 288
    .line 289
    new-instance v0, Lhmx;

    .line 290
    .line 291
    const/4 v6, 0x1

    .line 292
    move-object/from16 v2, p1

    .line 293
    .line 294
    move-object/from16 v4, p3

    .line 295
    .line 296
    move/from16 v5, p5

    .line 297
    .line 298
    invoke-direct/range {v0 .. v6}, Lhmx;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 299
    .line 300
    .line 301
    iput-object v0, v7, Lbeo;->c:Laogp;

    .line 302
    .line 303
    :cond_13
    return-void
.end method

.method public static final b(Lbmz;ZLbrj;Lbrj;JJJJLqj;Lbca;II)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move/from16 v14, p14

    and-int/lit8 v0, v14, 0x6

    const v7, 0x15db2a07

    move-object/from16 v8, p13

    .line 1
    invoke-interface {v8, v7}, Lbca;->b(I)Lbca;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v0, :cond_1

    invoke-interface {v7, v1}, Lbca;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eq v8, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v16, v14, 0x30

    const/16 v17, 0x10

    const/16 v18, 0x20

    const/4 v15, 0x0

    if-nez v16, :cond_3

    move/from16 v16, v0

    invoke-interface {v7, v15}, Lbca;->z(Ljava/lang/Object;)Z

    move-result v0

    if-eq v8, v0, :cond_2

    move/from16 v0, v17

    goto :goto_2

    :cond_2
    move/from16 v0, v18

    :goto_2
    or-int v0, v16, v0

    goto :goto_3

    :cond_3
    move/from16 v16, v0

    :goto_3
    and-int/lit16 v15, v14, 0x180

    if-nez v15, :cond_5

    invoke-interface {v7, v2}, Lbca;->y(Z)Z

    move-result v15

    if-eq v8, v15, :cond_4

    const/16 v15, 0x80

    goto :goto_4

    :cond_4
    const/16 v15, 0x100

    :goto_4
    or-int/2addr v0, v15

    :cond_5
    and-int/lit16 v15, v14, 0xc00

    if-nez v15, :cond_7

    invoke-interface {v7, v8}, Lbca;->y(Z)Z

    move-result v15

    if-eq v8, v15, :cond_6

    const/16 v15, 0x400

    goto :goto_5

    :cond_6
    const/16 v15, 0x800

    :goto_5
    or-int/2addr v0, v15

    :cond_7
    and-int/lit16 v15, v14, 0x6000

    move/from16 v20, v0

    if-nez v15, :cond_9

    const/4 v15, 0x0

    invoke-interface {v7, v15}, Lbca;->z(Ljava/lang/Object;)Z

    move-result v0

    if-eq v8, v0, :cond_8

    const/16 v0, 0x2000

    goto :goto_6

    :cond_8
    const/16 v0, 0x4000

    :goto_6
    or-int v0, v20, v0

    :cond_9
    const/high16 v15, 0x30000

    and-int/2addr v15, v14

    if-nez v15, :cond_b

    invoke-interface {v7, v3}, Lbca;->x(Ljava/lang/Object;)Z

    move-result v15

    if-eq v8, v15, :cond_a

    const/high16 v15, 0x10000

    goto :goto_7

    :cond_a
    const/high16 v15, 0x20000

    :goto_7
    or-int/2addr v0, v15

    :cond_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v14

    if-nez v15, :cond_d

    invoke-interface {v7, v4}, Lbca;->x(Ljava/lang/Object;)Z

    move-result v15

    if-eq v8, v15, :cond_c

    const/high16 v15, 0x80000

    goto :goto_8

    :cond_c
    const/high16 v15, 0x100000

    :goto_8
    or-int/2addr v0, v15

    :cond_d
    const/high16 v15, 0xc00000

    and-int/2addr v15, v14

    if-nez v15, :cond_f

    invoke-interface {v7, v5, v6}, Lbca;->w(J)Z

    move-result v15

    if-eq v8, v15, :cond_e

    const/high16 v15, 0x400000

    goto :goto_9

    :cond_e
    const/high16 v15, 0x800000

    :goto_9
    or-int/2addr v0, v15

    :cond_f
    const/high16 v15, 0x6000000

    and-int/2addr v15, v14

    if-nez v15, :cond_11

    move-wide/from16 v14, p6

    move/from16 v20, v0

    invoke-interface {v7, v14, v15}, Lbca;->w(J)Z

    move-result v0

    if-eq v8, v0, :cond_10

    const/high16 v0, 0x2000000

    goto :goto_a

    :cond_10
    const/high16 v0, 0x4000000

    :goto_a
    or-int v0, v20, v0

    goto :goto_b

    :cond_11
    move-wide/from16 v14, p6

    move/from16 v20, v0

    :goto_b
    const/high16 v20, 0x30000000

    and-int v20, p14, v20

    if-nez v20, :cond_13

    move/from16 v20, v0

    invoke-interface {v7, v9, v10}, Lbca;->w(J)Z

    move-result v0

    if-eq v8, v0, :cond_12

    const/high16 v0, 0x10000000

    goto :goto_c

    :cond_12
    const/high16 v0, 0x20000000

    :goto_c
    or-int v0, v20, v0

    goto :goto_d

    :cond_13
    move/from16 v20, v0

    :goto_d
    and-int/lit8 v20, p15, 0x6

    if-nez v20, :cond_15

    move/from16 v20, v0

    invoke-interface {v7, v11, v12}, Lbca;->w(J)Z

    move-result v0

    if-eq v8, v0, :cond_14

    const/16 v19, 0x2

    goto :goto_e

    :cond_14
    const/16 v19, 0x4

    :goto_e
    or-int v0, p15, v19

    goto :goto_f

    :cond_15
    move/from16 v20, v0

    move/from16 v0, p15

    :goto_f
    and-int/lit8 v19, p15, 0x30

    move/from16 p13, v0

    if-nez v19, :cond_17

    invoke-interface {v7, v13}, Lbca;->x(Ljava/lang/Object;)Z

    move-result v0

    if-eq v8, v0, :cond_16

    goto :goto_10

    :cond_16
    move/from16 v17, v18

    :goto_10
    or-int v0, p13, v17

    :cond_17
    const v17, 0x12492493

    move/from16 p13, v8

    and-int v8, v20, v17

    move/from16 v17, v0

    const v0, 0x12492492

    const/4 v14, 0x0

    if-ne v8, v0, :cond_19

    and-int/lit8 v0, v17, 0x13

    const/16 v8, 0x12

    if-eq v0, v8, :cond_18

    goto :goto_11

    :cond_18
    move v0, v14

    goto :goto_12

    :cond_19
    :goto_11
    move/from16 v0, p13

    :goto_12
    and-int/lit8 v8, v20, 0x1

    invoke-interface {v7, v0, v8}, Lbca;->D(ZI)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0xbb8f983

    .line 2
    invoke-interface {v7, v0}, Lbca;->q(I)V

    .line 3
    move-object v0, v7

    check-cast v0, Lbda;

    .line 4
    invoke-virtual {v0, v14}, Lbda;->R(Z)V

    sget-object v8, Lbmz;->c:Lbmw;

    .line 5
    sget-object v15, Layl;->a:Lbci;

    .line 6
    invoke-interface {v7, v15}, Lbca;->d(Lbci;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Log;

    iget-object v15, v15, Log;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v1, v8}, Lbmz;->k(Lbmz;)Lbmz;

    move-result-object v15

    sget-object v14, Lbmo;->j:Lbmr;

    .line 8
    invoke-static {v15, v14}, Laoy;->k(Lbmz;Lbmr;)Lbmz;

    move-result-object v15

    new-instance v18, Laox;

    const/high16 v20, 0x42000000    # 32.0f

    const/16 v23, 0x0

    const/high16 v19, 0x42500000    # 52.0f

    move/from16 v21, v19

    move/from16 v22, v20

    invoke-direct/range {v18 .. v23}, Laox;-><init>(FFFFZ)V

    move-object/from16 v1, v18

    .line 9
    invoke-interface {v15, v1}, Lbmz;->k(Lbmz;)Lbmz;

    move-result-object v1

    const/high16 v15, 0x40000000    # 2.0f

    .line 10
    invoke-static {v1, v15, v11, v12, v4}, Luc;->b(Lbmz;FJLbrj;)Lbmz;

    move-result-object v1

    .line 11
    invoke-static {v1, v9, v10, v4}, Ltn;->a(Lbmz;JLbrj;)Lbmz;

    move-result-object v1

    .line 12
    invoke-interface {v1, v8}, Lbmz;->k(Lbmz;)Lbmz;

    move-result-object v1

    sget-object v15, Lbmo;->f:Lbmr;

    const/4 v4, 0x0

    .line 13
    invoke-static {v15, v4}, Lamy;->c(Lbmr;Z)Lbyd;

    move-result-object v15

    .line 14
    iget-wide v9, v0, Lbda;->w:J

    invoke-static {v9, v10}, La;->D(J)I

    move-result v4

    .line 15
    invoke-virtual {v0}, Lbda;->aa()Lbka;

    move-result-object v9

    .line 16
    invoke-static {v7, v1}, Lbnd;->b(Lbca;Lbmz;)Lbmz;

    move-result-object v1

    sget-object v10, Lcae;->a:Laoga;

    .line 17
    invoke-interface {v7}, Lbca;->r()V

    move/from16 v18, v4

    .line 18
    iget-boolean v4, v0, Lbda;->v:Z

    if-eqz v4, :cond_1a

    .line 19
    invoke-interface {v7, v10}, Lbca;->h(Laoga;)V

    goto :goto_13

    .line 20
    :cond_1a
    invoke-interface {v7}, Lbca;->t()V

    .line 21
    :goto_13
    sget-object v4, Lcae;->e:Laogp;

    .line 22
    invoke-static {v7, v15, v4}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    sget-object v15, Lcae;->d:Laogp;

    .line 23
    invoke-static {v7, v9, v15}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, Lcae;->f:Laogp;

    .line 24
    invoke-static {v7, v9, v11}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    sget-object v9, Lcae;->g:Laogl;

    .line 25
    invoke-static {v7, v9}, Lbfy;->b(Lbca;Laogl;)V

    sget-object v12, Lcae;->c:Laogp;

    .line 26
    invoke-static {v7, v1, v12}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    sget-object v1, Lanc;->a:Lanc;

    move-object/from16 v18, v12

    sget-object v12, Lbmo;->i:Lbmr;

    .line 27
    invoke-interface {v1, v8, v12}, Lanb;->a(Lbmz;Lbmr;)Lbmz;

    move-result-object v1

    new-instance v8, Lazi;

    move/from16 v12, p13

    move-object/from16 v19, v9

    .line 28
    invoke-static {v12, v7}, Lkx;->k(ILbca;)Lacl;

    move-result-object v9

    invoke-direct {v8, v13, v2, v9}, Lazi;-><init>(Lqj;ZLacl;)V

    .line 29
    invoke-interface {v1, v8}, Lbmz;->k(Lbmz;)Lbmz;

    move-result-object v1

    const/high16 v8, 0x41a00000    # 20.0f

    const/16 v9, 0xdc

    const/4 v2, 0x0

    .line 30
    invoke-static {v8, v2, v12, v9}, Layl;->a(FLbrj;ZI)Lagg;

    move-result-object v2

    .line 31
    sget-object v8, Lagd;->a:Lbci;

    if-eqz v2, :cond_1b

    new-instance v8, Lage;

    invoke-direct {v8, v13, v2}, Lage;-><init>(Lqj;Lagg;)V

    .line 32
    invoke-interface {v1, v8}, Lbmz;->k(Lbmz;)Lbmz;

    move-result-object v1

    .line 33
    :cond_1b
    invoke-static {v1, v5, v6, v3}, Ltn;->a(Lbmz;JLbrj;)Lbmz;

    move-result-object v1

    const/4 v2, 0x0

    .line 34
    invoke-static {v14, v2}, Lamy;->c(Lbmr;Z)Lbyd;

    move-result-object v8

    .line 35
    iget-wide v2, v0, Lbda;->w:J

    invoke-static {v2, v3}, La;->D(J)I

    move-result v2

    .line 36
    invoke-virtual {v0}, Lbda;->aa()Lbka;

    move-result-object v3

    .line 37
    invoke-static {v7, v1}, Lbnd;->b(Lbca;Lbmz;)Lbmz;

    move-result-object v1

    .line 38
    invoke-interface {v7}, Lbca;->r()V

    .line 39
    iget-boolean v9, v0, Lbda;->v:Z

    if-eqz v9, :cond_1c

    .line 40
    invoke-interface {v7, v10}, Lbca;->h(Laoga;)V

    goto :goto_14

    .line 41
    :cond_1c
    invoke-interface {v7}, Lbca;->t()V

    .line 42
    :goto_14
    invoke-static {v7, v8, v4}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 43
    invoke-static {v7, v3, v15}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 44
    invoke-static {v7, v2, v11}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    move-object/from16 v2, v19

    .line 45
    invoke-static {v7, v2}, Lbfy;->b(Lbca;Laogl;)V

    move-object/from16 v2, v18

    .line 46
    invoke-static {v7, v1, v2}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    const v1, 0x12e95c6f

    .line 47
    invoke-interface {v7, v1}, Lbca;->q(I)V

    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v2}, Lbda;->R(Z)V

    const/4 v12, 0x1

    .line 49
    invoke-virtual {v0, v12}, Lbda;->R(Z)V

    .line 50
    invoke-virtual {v0, v12}, Lbda;->R(Z)V

    goto :goto_15

    .line 51
    :cond_1d
    invoke-interface {v7}, Lbca;->p()V

    .line 52
    :goto_15
    invoke-interface {v7}, Lbca;->E()Lbeo;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object v1, v0

    new-instance v0, Laze;

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v24, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, Laze;-><init>(Lbmz;ZLbrj;Lbrj;JJJJLqj;II)V

    move-object/from16 v1, v24

    iput-object v0, v1, Lbeo;->c:Laogp;

    :cond_1e
    return-void
.end method
