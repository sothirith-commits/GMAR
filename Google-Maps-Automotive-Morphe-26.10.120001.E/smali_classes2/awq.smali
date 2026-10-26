.class public final Lawq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbmh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbmh;->c:Lbme;

    .line 2
    .line 3
    const/high16 v1, 0x41c00000    # 24.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lanv;->c(Lbmh;F)Lbmh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lawq;->b:Lbmh;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lbsg;Ljava/lang/String;Lbmh;JLbbj;I)V
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
    invoke-interface {v3, v2}, Lbbj;->b(I)Lbbj;

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
    invoke-interface {v12, p0}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v12, p0}, Lbbj;->A(Ljava/lang/Object;)Z

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
    invoke-interface {v12, v7}, Lbbj;->y(Ljava/lang/Object;)Z

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
    invoke-interface {v12, v8}, Lbbj;->y(Ljava/lang/Object;)Z

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
    invoke-interface {v12, v9, v10}, Lbbj;->x(J)Z

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
    invoke-interface {v12, v3, v6}, Lbbj;->E(ZI)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_15

    .line 111
    .line 112
    move-object v3, v12

    .line 113
    check-cast v3, Lbcj;

    .line 114
    .line 115
    const/16 v6, -0x7f

    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    invoke-virtual {v3, v6, v14, v13, v14}, Lbcj;->V(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v6, v11, 0x1

    .line 122
    .line 123
    if-eqz v6, :cond_a

    .line 124
    .line 125
    invoke-interface {v12}, Lbbj;->B()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_a

    .line 130
    .line 131
    invoke-interface {v12}, Lbbj;->q()V

    .line 132
    .line 133
    .line 134
    :cond_a
    invoke-interface {v12}, Lbbj;->k()V

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
    invoke-interface {v12, v9, v10}, Lbbj;->x(J)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_c

    .line 148
    .line 149
    :cond_b
    and-int/lit16 v6, v0, 0xc00

    .line 150
    .line 151
    if-eq v6, v5, :cond_c

    .line 152
    .line 153
    move v2, v13

    .line 154
    :cond_c
    invoke-virtual {v3}, Lbcj;->N()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-nez v2, :cond_d

    .line 159
    .line 160
    sget-object v2, Lbbi;->a:Ljava/lang/Object;

    .line 161
    .line 162
    if-ne v5, v2, :cond_f

    .line 163
    .line 164
    :cond_d
    invoke-static {}, Lcux;->N()J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    invoke-static {v9, v10, v5, v6}, La;->ao(JJ)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_e

    .line 173
    .line 174
    new-instance v14, Lbpo;

    .line 175
    .line 176
    const/4 v2, 0x5

    .line 177
    invoke-direct {v14, v9, v10, v2}, Lbpo;-><init>(JI)V

    .line 178
    .line 179
    .line 180
    :cond_e
    invoke-virtual {v3, v14}, Lbcj;->X(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    move-object v5, v14

    .line 184
    :cond_f
    check-cast v5, Lbpw;

    .line 185
    .line 186
    if-eqz v7, :cond_12

    .line 187
    .line 188
    const v2, -0x20020383

    .line 189
    .line 190
    .line 191
    invoke-interface {v12, v2}, Lbbj;->r(I)V

    .line 192
    .line 193
    .line 194
    and-int/lit8 v0, v0, 0x70

    .line 195
    .line 196
    sget-object v2, Lbmh;->c:Lbme;

    .line 197
    .line 198
    invoke-virtual {v3}, Lbcj;->N()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-eq v0, v4, :cond_10

    .line 203
    .line 204
    sget-object v0, Lbbi;->a:Ljava/lang/Object;

    .line 205
    .line 206
    if-ne v6, v0, :cond_11

    .line 207
    .line 208
    :cond_10
    new-instance v6, Lava;

    .line 209
    .line 210
    const/4 v0, 0x7

    .line 211
    invoke-direct {v6, v7, v0}, Lava;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v6}, Lbcj;->X(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_11
    check-cast v6, Laofi;

    .line 218
    .line 219
    invoke-static {v2, v13, v6}, Lcgy;->a(Lbmh;ZLaofi;)Lbmh;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v3, v13}, Lbcj;->S(Z)V

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_12
    const v0, -0x1fff9745

    .line 228
    .line 229
    .line 230
    invoke-interface {v12, v0}, Lbbj;->r(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v13}, Lbcj;->S(Z)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Lbmh;->c:Lbme;

    .line 237
    .line 238
    :goto_7
    move-object v14, v0

    .line 239
    invoke-virtual {p0}, Lbsg;->a()J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    move/from16 p5, v4

    .line 244
    .line 245
    move-object v0, v5

    .line 246
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    invoke-static {v2, v3, v4, v5}, La;->ao(JJ)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_14

    .line 256
    .line 257
    invoke-virtual {p0}, Lbsg;->a()J

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    shr-long v4, v2, p5

    .line 262
    .line 263
    long-to-int v4, v4

    .line 264
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_13

    .line 273
    .line 274
    const-wide v4, 0xffffffffL

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    and-long/2addr v2, v4

    .line 280
    long-to-int v2, v2

    .line 281
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_14

    .line 290
    .line 291
    :cond_13
    sget-object v2, Lbmh;->c:Lbme;

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_14
    sget-object v2, Lawq;->b:Lbmh;

    .line 295
    .line 296
    :goto_8
    invoke-interface {v8, v2}, Lbmh;->p(Lbmh;)Lbmh;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    sget-object v3, Lbwg;->b:Lbwh;

    .line 301
    .line 302
    const/4 v4, 0x0

    .line 303
    const/16 v6, 0x16

    .line 304
    .line 305
    move-object v5, v0

    .line 306
    move-object v0, v2

    .line 307
    const/4 v2, 0x0

    .line 308
    move-object v1, p0

    .line 309
    invoke-static/range {v0 .. v6}, Lqn;->b(Lbmh;Lbsg;Lblz;Lbwh;FLbpw;I)Lbmh;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v0, v14}, Lbmh;->p(Lbmh;)Lbmh;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0, v12, v13}, Lalv;->b(Lbmh;Lbbj;I)V

    .line 318
    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_15
    invoke-interface {v12}, Lbbj;->q()V

    .line 322
    .line 323
    .line 324
    :goto_9
    invoke-interface {v12}, Lbbj;->F()Lbdx;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    if-eqz v12, :cond_16

    .line 329
    .line 330
    new-instance v0, Lawp;

    .line 331
    .line 332
    const/4 v7, 0x0

    .line 333
    move-object v1, p0

    .line 334
    move-object/from16 v2, p1

    .line 335
    .line 336
    move-object v3, v8

    .line 337
    move-wide v4, v9

    .line 338
    move v6, v11

    .line 339
    invoke-direct/range {v0 .. v7}, Lawp;-><init>(Ljava/lang/Object;Ljava/lang/String;Lbmh;JII)V

    .line 340
    .line 341
    .line 342
    iput-object v0, v12, Lbdx;->c:Laofm;

    .line 343
    .line 344
    :cond_16
    return-void
.end method

.method public static final b(Lbsm;Ljava/lang/String;Lbmh;JLbbj;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x6

    .line 2
    .line 3
    const v1, -0x79033cc

    .line 4
    .line 5
    .line 6
    invoke-interface {p5, v1}, Lbbj;->b(I)Lbbj;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 p5, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v6, p0}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq p5, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p6

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p6

    .line 25
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v6, p1}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq p5, v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-interface {v6, p2}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eq p5, v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x80

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x100

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, p6, 0xc00

    .line 58
    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    invoke-interface {v6, p3, p4}, Lbbj;->x(J)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eq p5, v1, :cond_6

    .line 66
    .line 67
    const/16 v1, 0x400

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v1, 0x800

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v1

    .line 73
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 74
    .line 75
    const/16 v2, 0x492

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    if-ne v1, v2, :cond_8

    .line 79
    .line 80
    move p5, v3

    .line 81
    :cond_8
    and-int/lit8 v1, v0, 0x1

    .line 82
    .line 83
    invoke-interface {v6, p5, v1}, Lbbj;->E(ZI)Z

    .line 84
    .line 85
    .line 86
    move-result p5

    .line 87
    if-eqz p5, :cond_a

    .line 88
    .line 89
    move-object p5, v6

    .line 90
    check-cast p5, Lbcj;

    .line 91
    .line 92
    const/16 v1, -0x7f

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-virtual {p5, v1, v2, v3, v2}, Lbcj;->V(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    and-int/lit8 p5, p6, 0x1

    .line 99
    .line 100
    if-eqz p5, :cond_9

    .line 101
    .line 102
    invoke-interface {v6}, Lbbj;->B()Z

    .line 103
    .line 104
    .line 105
    move-result p5

    .line 106
    if-nez p5, :cond_9

    .line 107
    .line 108
    invoke-interface {v6}, Lbbj;->q()V

    .line 109
    .line 110
    .line 111
    :cond_9
    invoke-interface {v6}, Lbbj;->k()V

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v6}, Lsv;->l(Lbsm;Lbbj;)Lbto;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    and-int/lit8 p5, v0, 0x70

    .line 119
    .line 120
    or-int/lit8 p5, p5, 0x8

    .line 121
    .line 122
    and-int/lit16 v2, v0, 0x380

    .line 123
    .line 124
    and-int/lit16 v0, v0, 0x1c00

    .line 125
    .line 126
    or-int/2addr p5, v2

    .line 127
    or-int v7, p5, v0

    .line 128
    .line 129
    move-object v2, p1

    .line 130
    move-object v3, p2

    .line 131
    move-wide v4, p3

    .line 132
    invoke-static/range {v1 .. v7}, Lawq;->a(Lbsg;Ljava/lang/String;Lbmh;JLbbj;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_a
    move-object v2, p1

    .line 137
    move-object v3, p2

    .line 138
    move-wide v4, p3

    .line 139
    invoke-interface {v6}, Lbbj;->q()V

    .line 140
    .line 141
    .line 142
    :goto_5
    invoke-interface {v6}, Lbbj;->F()Lbdx;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_b

    .line 147
    .line 148
    new-instance v0, Lawp;

    .line 149
    .line 150
    const/4 v7, 0x1

    .line 151
    move-object v1, p0

    .line 152
    move v6, p6

    .line 153
    invoke-direct/range {v0 .. v7}, Lawp;-><init>(Ljava/lang/Object;Ljava/lang/String;Lbmh;JII)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p1, Lbdx;->c:Laofm;

    .line 157
    .line 158
    :cond_b
    return-void
.end method
