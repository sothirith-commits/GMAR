.class public final Laxq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbmz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbmz;->c:Lbmw;

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Laoy;->d(Lbmz;F)Lbmz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Laxq;->b:Lbmz;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lbsx;Ljava/lang/String;Lbmz;JLbca;I)V
    .locals 15

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-wide/from16 v9, p3

    .line 6
    .line 7
    move/from16 v11, p6

    .line 8
    .line 9
    and-int/lit8 v0, v11, 0x6

    .line 10
    .line 11
    const v2, -0x7faffaf9

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p5

    .line 15
    .line 16
    invoke-interface {v3, v2}, Lbca;->b(I)Lbca;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    and-int/lit8 v0, v11, 0x8

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v12, p0}, Lbca;->x(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v12, p0}, Lbca;->z(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    if-eq v2, v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x4

    .line 41
    :goto_1
    or-int/2addr v0, v11

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v11

    .line 44
    :goto_2
    and-int/lit8 v3, v11, 0x30

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    invoke-interface {v12, v7}, Lbca;->x(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eq v2, v3, :cond_3

    .line 55
    .line 56
    const/16 v3, 0x10

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v3, v4

    .line 60
    :goto_3
    or-int/2addr v0, v3

    .line 61
    :cond_4
    and-int/lit16 v3, v11, 0x180

    .line 62
    .line 63
    if-nez v3, :cond_6

    .line 64
    .line 65
    invoke-interface {v12, v8}, Lbca;->x(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eq v2, v3, :cond_5

    .line 70
    .line 71
    const/16 v3, 0x80

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v3, 0x100

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v3

    .line 77
    :cond_6
    and-int/lit16 v3, v11, 0xc00

    .line 78
    .line 79
    const/16 v5, 0x800

    .line 80
    .line 81
    if-nez v3, :cond_8

    .line 82
    .line 83
    invoke-interface {v12, v9, v10}, Lbca;->w(J)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eq v2, v3, :cond_7

    .line 88
    .line 89
    const/16 v3, 0x400

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move v3, v5

    .line 93
    :goto_5
    or-int/2addr v0, v3

    .line 94
    :cond_8
    and-int/lit16 v3, v0, 0x493

    .line 95
    .line 96
    const/16 v6, 0x492

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    if-eq v3, v6, :cond_9

    .line 100
    .line 101
    move v3, v2

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    move v3, v13

    .line 104
    :goto_6
    and-int/lit8 v6, v0, 0x1

    .line 105
    .line 106
    invoke-interface {v12, v3, v6}, Lbca;->D(ZI)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_16

    .line 111
    .line 112
    move-object v3, v12

    .line 113
    check-cast v3, Lbda;

    .line 114
    .line 115
    const/16 v6, -0x7f

    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    invoke-virtual {v3, v6, v14, v13, v14}, Lbda;->U(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v6, v11, 0x1

    .line 122
    .line 123
    if-eqz v6, :cond_a

    .line 124
    .line 125
    invoke-interface {v12}, Lbca;->A()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_a

    .line 130
    .line 131
    invoke-interface {v12}, Lbca;->p()V

    .line 132
    .line 133
    .line 134
    :cond_a
    invoke-interface {v12}, Lbca;->j()V

    .line 135
    .line 136
    .line 137
    and-int/lit16 v6, v0, 0x1c00

    .line 138
    .line 139
    xor-int/lit16 v6, v6, 0xc00

    .line 140
    .line 141
    if-le v6, v5, :cond_b

    .line 142
    .line 143
    invoke-interface {v12, v9, v10}, Lbca;->w(J)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_d

    .line 148
    .line 149
    :cond_b
    and-int/lit16 v6, v0, 0xc00

    .line 150
    .line 151
    if-ne v6, v5, :cond_c

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_c
    move v2, v13

    .line 155
    :cond_d
    :goto_7
    invoke-virtual {v3}, Lbda;->M()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-nez v2, :cond_e

    .line 160
    .line 161
    sget-object v2, Lbbz;->a:Ljava/lang/Object;

    .line 162
    .line 163
    if-ne v5, v2, :cond_10

    .line 164
    .line 165
    :cond_e
    invoke-static {}, Lcuz;->N()J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    invoke-static {v9, v10, v5, v6}, La;->P(JJ)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_f

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_f
    new-instance v14, Lbqf;

    .line 177
    .line 178
    const/4 v2, 0x5

    .line 179
    invoke-direct {v14, v9, v10, v2}, Lbqf;-><init>(JI)V

    .line 180
    .line 181
    .line 182
    :goto_8
    invoke-virtual {v3, v14}, Lbda;->W(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object v5, v14

    .line 186
    :cond_10
    check-cast v5, Lbqn;

    .line 187
    .line 188
    if-eqz v7, :cond_13

    .line 189
    .line 190
    const v2, -0x20020383

    .line 191
    .line 192
    .line 193
    invoke-interface {v12, v2}, Lbca;->q(I)V

    .line 194
    .line 195
    .line 196
    and-int/lit8 v0, v0, 0x70

    .line 197
    .line 198
    sget-object v2, Lbmz;->c:Lbmw;

    .line 199
    .line 200
    invoke-virtual {v3}, Lbda;->M()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-eq v0, v4, :cond_11

    .line 205
    .line 206
    sget-object v0, Lbbz;->a:Ljava/lang/Object;

    .line 207
    .line 208
    if-ne v6, v0, :cond_12

    .line 209
    .line 210
    :cond_11
    new-instance v6, Lawi;

    .line 211
    .line 212
    const/4 v0, 0x3

    .line 213
    invoke-direct {v6, v7, v0}, Lawi;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v6}, Lbda;->W(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_12
    check-cast v6, Laogl;

    .line 220
    .line 221
    invoke-static {v2, v13, v6}, Lchp;->a(Lbmz;ZLaogl;)Lbmz;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v3, v13}, Lbda;->R(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_13
    const v0, -0x1fff9745

    .line 230
    .line 231
    .line 232
    invoke-interface {v12, v0}, Lbca;->q(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v13}, Lbda;->R(Z)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Lbmz;->c:Lbmw;

    .line 239
    .line 240
    :goto_9
    move-object v14, v0

    .line 241
    invoke-virtual {p0}, Lbsx;->a()J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    move/from16 p5, v4

    .line 246
    .line 247
    move-object v0, v5

    .line 248
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-static {v2, v3, v4, v5}, La;->P(JJ)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_15

    .line 258
    .line 259
    invoke-virtual {p0}, Lbsx;->a()J

    .line 260
    .line 261
    .line 262
    move-result-wide v2

    .line 263
    shr-long v4, v2, p5

    .line 264
    .line 265
    long-to-int v4, v4

    .line 266
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_14

    .line 275
    .line 276
    const-wide v4, 0xffffffffL

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    and-long/2addr v2, v4

    .line 282
    long-to-int v2, v2

    .line 283
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_14

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_14
    sget-object v2, Lbmz;->c:Lbmw;

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_15
    :goto_a
    sget-object v2, Laxq;->b:Lbmz;

    .line 298
    .line 299
    :goto_b
    invoke-interface {v8, v2}, Lbmz;->k(Lbmz;)Lbmz;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    sget-object v3, Lbww;->b:Lbwx;

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    const/16 v6, 0x16

    .line 307
    .line 308
    move-object v5, v0

    .line 309
    move-object v0, v2

    .line 310
    const/4 v2, 0x0

    .line 311
    move-object v1, p0

    .line 312
    invoke-static/range {v0 .. v6}, Lqu;->i(Lbmz;Lbsx;Lbmr;Lbwx;FLbqn;I)Lbmz;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v0, v14}, Lbmz;->k(Lbmz;)Lbmz;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0, v12, v13}, Lamy;->b(Lbmz;Lbca;I)V

    .line 321
    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_16
    invoke-interface {v12}, Lbca;->p()V

    .line 325
    .line 326
    .line 327
    :goto_c
    invoke-interface {v12}, Lbca;->E()Lbeo;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    if-eqz v12, :cond_17

    .line 332
    .line 333
    new-instance v0, Laxp;

    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    move-object v1, p0

    .line 337
    move-object/from16 v2, p1

    .line 338
    .line 339
    move-object v3, v8

    .line 340
    move-wide v4, v9

    .line 341
    move v6, v11

    .line 342
    invoke-direct/range {v0 .. v7}, Laxp;-><init>(Ljava/lang/Object;Ljava/lang/String;Lbmz;JII)V

    .line 343
    .line 344
    .line 345
    iput-object v0, v12, Lbeo;->c:Laogp;

    .line 346
    .line 347
    :cond_17
    return-void
.end method

.method public static final b(Lbte;Ljava/lang/String;Lbmz;JLbca;I)V
    .locals 14

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    and-int/lit8 v0, v6, 0x6

    .line 4
    .line 5
    const v1, -0x79033cc

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    invoke-interface {v2, v1}, Lbca;->b(I)Lbca;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v12, p0}, Lbca;->x(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x4

    .line 26
    :goto_0
    or-int/2addr v0, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v6

    .line 29
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v12, p1}, Lbca;->x(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    const/16 v2, 0x10

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v2, 0x20

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v2

    .line 45
    :cond_3
    and-int/lit16 v2, v6, 0x180

    .line 46
    .line 47
    move-object/from16 v9, p2

    .line 48
    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    invoke-interface {v12, v9}, Lbca;->x(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eq v1, v2, :cond_4

    .line 56
    .line 57
    const/16 v2, 0x80

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v2, 0x100

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v2

    .line 63
    :cond_5
    and-int/lit16 v2, v6, 0xc00

    .line 64
    .line 65
    move-wide/from16 v10, p3

    .line 66
    .line 67
    if-nez v2, :cond_7

    .line 68
    .line 69
    invoke-interface {v12, v10, v11}, Lbca;->w(J)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eq v1, v2, :cond_6

    .line 74
    .line 75
    const/16 v2, 0x400

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/16 v2, 0x800

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v2

    .line 81
    :cond_7
    and-int/lit16 v2, v0, 0x493

    .line 82
    .line 83
    const/16 v3, 0x492

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    if-eq v2, v3, :cond_8

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_8
    move v1, v4

    .line 90
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 91
    .line 92
    invoke-interface {v12, v1, v2}, Lbca;->D(ZI)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_a

    .line 97
    .line 98
    move-object v1, v12

    .line 99
    check-cast v1, Lbda;

    .line 100
    .line 101
    const/16 v2, -0x7f

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-virtual {v1, v2, v3, v4, v3}, Lbda;->U(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    and-int/lit8 v1, v6, 0x1

    .line 108
    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    invoke-interface {v12}, Lbca;->A()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_9

    .line 116
    .line 117
    invoke-interface {v12}, Lbca;->p()V

    .line 118
    .line 119
    .line 120
    :cond_9
    invoke-interface {v12}, Lbca;->j()V

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v12}, Ltf;->l(Lbte;Lbca;)Lbuf;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    and-int/lit8 v1, v0, 0x70

    .line 128
    .line 129
    or-int/lit8 v1, v1, 0x8

    .line 130
    .line 131
    and-int/lit16 v2, v0, 0x380

    .line 132
    .line 133
    and-int/lit16 v0, v0, 0x1c00

    .line 134
    .line 135
    or-int/2addr v1, v2

    .line 136
    or-int v13, v1, v0

    .line 137
    .line 138
    move-object v8, p1

    .line 139
    invoke-static/range {v7 .. v13}, Laxq;->a(Lbsx;Ljava/lang/String;Lbmz;JLbca;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_a
    invoke-interface {v12}, Lbca;->p()V

    .line 144
    .line 145
    .line 146
    :goto_6
    invoke-interface {v12}, Lbca;->E()Lbeo;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-eqz v8, :cond_b

    .line 151
    .line 152
    new-instance v0, Laxp;

    .line 153
    .line 154
    const/4 v7, 0x1

    .line 155
    move-object v1, p0

    .line 156
    move-object v2, p1

    .line 157
    move-object/from16 v3, p2

    .line 158
    .line 159
    move-wide/from16 v4, p3

    .line 160
    .line 161
    invoke-direct/range {v0 .. v7}, Laxp;-><init>(Ljava/lang/Object;Ljava/lang/String;Lbmz;JII)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v8, Lbeo;->c:Laogp;

    .line 165
    .line 166
    :cond_b
    return-void
.end method
