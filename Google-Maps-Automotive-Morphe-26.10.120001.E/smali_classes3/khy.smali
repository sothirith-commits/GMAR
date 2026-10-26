.class public final Lkhy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final synthetic a:I

.field private static final b:Lj$/time/Duration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lkhy;->b:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lj$/time/Duration;Ljava/lang/Integer;Lbmh;ZLaoex;ZLbbj;II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p3

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move/from16 v7, p7

    .line 10
    .line 11
    and-int/lit8 v4, v7, 0x6

    .line 12
    .line 13
    const v5, -0x164850ee

    .line 14
    .line 15
    .line 16
    move-object/from16 v6, p6

    .line 17
    .line 18
    invoke-interface {v6, v5}, Lbbj;->b(I)Lbbj;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x1

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v5, v1}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eq v6, v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x4

    .line 34
    :goto_0
    or-int/2addr v4, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v7

    .line 37
    :goto_1
    and-int/lit8 v8, v7, 0x30

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    invoke-interface {v5, v2}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eq v6, v8, :cond_2

    .line 46
    .line 47
    const/16 v8, 0x10

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v8, 0x20

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v8

    .line 53
    :cond_3
    and-int/lit8 v8, p8, 0x4

    .line 54
    .line 55
    if-eqz v8, :cond_5

    .line 56
    .line 57
    or-int/lit16 v4, v4, 0x180

    .line 58
    .line 59
    :cond_4
    move-object/from16 v9, p2

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    and-int/lit16 v9, v7, 0x180

    .line 63
    .line 64
    if-nez v9, :cond_4

    .line 65
    .line 66
    move-object/from16 v9, p2

    .line 67
    .line 68
    invoke-interface {v5, v9}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eq v6, v10, :cond_6

    .line 73
    .line 74
    const/16 v10, 0x80

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    const/16 v10, 0x100

    .line 78
    .line 79
    :goto_3
    or-int/2addr v4, v10

    .line 80
    :goto_4
    and-int/lit8 v10, p8, 0x8

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    if-eqz v10, :cond_7

    .line 84
    .line 85
    move v12, v11

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move v12, v6

    .line 88
    :goto_5
    if-eqz v10, :cond_8

    .line 89
    .line 90
    or-int/lit16 v4, v4, 0xc00

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_8
    and-int/lit16 v10, v7, 0xc00

    .line 94
    .line 95
    if-nez v10, :cond_a

    .line 96
    .line 97
    invoke-interface {v5, v0}, Lbbj;->z(Z)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eq v6, v10, :cond_9

    .line 102
    .line 103
    const/16 v10, 0x400

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_9
    const/16 v10, 0x800

    .line 107
    .line 108
    :goto_6
    or-int/2addr v4, v10

    .line 109
    :cond_a
    :goto_7
    and-int/lit8 v10, p8, 0x10

    .line 110
    .line 111
    if-eqz v10, :cond_c

    .line 112
    .line 113
    or-int/lit16 v4, v4, 0x6000

    .line 114
    .line 115
    :cond_b
    move-object/from16 v13, p4

    .line 116
    .line 117
    goto :goto_9

    .line 118
    :cond_c
    and-int/lit16 v13, v7, 0x6000

    .line 119
    .line 120
    if-nez v13, :cond_b

    .line 121
    .line 122
    move-object/from16 v13, p4

    .line 123
    .line 124
    invoke-interface {v5, v13}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eq v6, v14, :cond_d

    .line 129
    .line 130
    const/16 v14, 0x2000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_d
    const/16 v14, 0x4000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v4, v14

    .line 136
    :goto_9
    and-int/lit8 v14, p8, 0x20

    .line 137
    .line 138
    if-eqz v14, :cond_e

    .line 139
    .line 140
    move v15, v11

    .line 141
    goto :goto_a

    .line 142
    :cond_e
    move v15, v6

    .line 143
    :goto_a
    const/high16 v16, 0x30000

    .line 144
    .line 145
    if-eqz v14, :cond_f

    .line 146
    .line 147
    or-int v4, v4, v16

    .line 148
    .line 149
    goto :goto_c

    .line 150
    :cond_f
    and-int v14, v7, v16

    .line 151
    .line 152
    if-nez v14, :cond_11

    .line 153
    .line 154
    invoke-interface {v5, v3}, Lbbj;->z(Z)Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eq v6, v14, :cond_10

    .line 159
    .line 160
    const/high16 v14, 0x10000

    .line 161
    .line 162
    goto :goto_b

    .line 163
    :cond_10
    const/high16 v14, 0x20000

    .line 164
    .line 165
    :goto_b
    or-int/2addr v4, v14

    .line 166
    :cond_11
    :goto_c
    const v14, 0x12493

    .line 167
    .line 168
    .line 169
    and-int/2addr v14, v4

    .line 170
    const v6, 0x12492

    .line 171
    .line 172
    .line 173
    if-eq v14, v6, :cond_12

    .line 174
    .line 175
    const/4 v6, 0x1

    .line 176
    goto :goto_d

    .line 177
    :cond_12
    move v6, v11

    .line 178
    :goto_d
    and-int/lit8 v14, v4, 0x1

    .line 179
    .line 180
    invoke-interface {v5, v6, v14}, Lbbj;->E(ZI)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_18

    .line 185
    .line 186
    if-eqz v8, :cond_13

    .line 187
    .line 188
    sget-object v6, Lbmh;->c:Lbme;

    .line 189
    .line 190
    move-object v9, v6

    .line 191
    :cond_13
    and-int/2addr v0, v12

    .line 192
    if-eqz v10, :cond_14

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    move-object v13, v6

    .line 196
    :cond_14
    and-int/2addr v3, v15

    .line 197
    if-eqz v0, :cond_15

    .line 198
    .line 199
    shr-int/lit8 v6, v4, 0x3

    .line 200
    .line 201
    shr-int/lit8 v4, v4, 0xc

    .line 202
    .line 203
    and-int/lit8 v6, v6, 0x70

    .line 204
    .line 205
    const v8, -0x97e1eb5

    .line 206
    .line 207
    .line 208
    invoke-interface {v5, v8}, Lbbj;->r(I)V

    .line 209
    .line 210
    .line 211
    and-int/lit8 v4, v4, 0xe

    .line 212
    .line 213
    or-int/2addr v4, v6

    .line 214
    invoke-static {v13, v9, v5, v4}, Lkhy;->d(Laoex;Lbmh;Lbbj;I)V

    .line 215
    .line 216
    .line 217
    move-object v4, v5

    .line 218
    check-cast v4, Lbcj;

    .line 219
    .line 220
    invoke-virtual {v4, v11}, Lbcj;->S(Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_15
    if-eqz v1, :cond_16

    .line 225
    .line 226
    sget-object v6, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 227
    .line 228
    invoke-virtual {v1, v6}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-lez v6, :cond_16

    .line 233
    .line 234
    shr-int/lit8 v6, v4, 0x9

    .line 235
    .line 236
    shr-int/lit8 v8, v4, 0x3

    .line 237
    .line 238
    and-int/lit16 v6, v6, 0x380

    .line 239
    .line 240
    and-int/lit8 v8, v8, 0x70

    .line 241
    .line 242
    const v10, -0x97c24e6

    .line 243
    .line 244
    .line 245
    invoke-interface {v5, v10}, Lbbj;->r(I)V

    .line 246
    .line 247
    .line 248
    and-int/lit8 v4, v4, 0xe

    .line 249
    .line 250
    or-int/2addr v4, v8

    .line 251
    or-int/2addr v4, v6

    .line 252
    invoke-static {v1, v9, v3, v5, v4}, Lkhy;->f(Lj$/time/Duration;Lbmh;ZLbbj;I)V

    .line 253
    .line 254
    .line 255
    move-object v4, v5

    .line 256
    check-cast v4, Lbcj;

    .line 257
    .line 258
    invoke-virtual {v4, v11}, Lbcj;->S(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_e

    .line 262
    :cond_16
    if-eqz v2, :cond_17

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-lez v6, :cond_17

    .line 269
    .line 270
    shr-int/lit8 v6, v4, 0x9

    .line 271
    .line 272
    shr-int/lit8 v4, v4, 0x3

    .line 273
    .line 274
    and-int/lit16 v6, v6, 0x380

    .line 275
    .line 276
    const v8, -0x97a094e

    .line 277
    .line 278
    .line 279
    invoke-interface {v5, v8}, Lbbj;->r(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    and-int/lit8 v4, v4, 0x7e

    .line 287
    .line 288
    or-int/2addr v4, v6

    .line 289
    invoke-static {v8, v9, v3, v5, v4}, Lkhy;->b(ILbmh;ZLbbj;I)V

    .line 290
    .line 291
    .line 292
    move-object v4, v5

    .line 293
    check-cast v4, Lbcj;

    .line 294
    .line 295
    invoke-virtual {v4, v11}, Lbcj;->S(Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_e

    .line 299
    :cond_17
    shr-int/lit8 v6, v4, 0xc

    .line 300
    .line 301
    const v8, -0x9786c60

    .line 302
    .line 303
    .line 304
    invoke-interface {v5, v8}, Lbbj;->r(I)V

    .line 305
    .line 306
    .line 307
    shr-int/lit8 v4, v4, 0x6

    .line 308
    .line 309
    and-int/lit8 v4, v4, 0xe

    .line 310
    .line 311
    and-int/lit8 v6, v6, 0x70

    .line 312
    .line 313
    or-int/2addr v4, v6

    .line 314
    invoke-static {v9, v3, v5, v4}, Lkhy;->e(Lbmh;ZLbbj;I)V

    .line 315
    .line 316
    .line 317
    move-object v4, v5

    .line 318
    check-cast v4, Lbcj;

    .line 319
    .line 320
    invoke-virtual {v4, v11}, Lbcj;->S(Z)V

    .line 321
    .line 322
    .line 323
    goto :goto_e

    .line 324
    :cond_18
    invoke-interface {v5}, Lbbj;->q()V

    .line 325
    .line 326
    .line 327
    :goto_e
    move v4, v0

    .line 328
    move v6, v3

    .line 329
    move-object v0, v5

    .line 330
    move-object v3, v9

    .line 331
    move-object v5, v13

    .line 332
    invoke-interface {v0}, Lbbj;->F()Lbdx;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    if-eqz v9, :cond_19

    .line 337
    .line 338
    new-instance v0, Lkhx;

    .line 339
    .line 340
    move/from16 v8, p8

    .line 341
    .line 342
    invoke-direct/range {v0 .. v8}, Lkhx;-><init>(Lj$/time/Duration;Ljava/lang/Integer;Lbmh;ZLaoex;ZII)V

    .line 343
    .line 344
    .line 345
    iput-object v0, v9, Lbdx;->c:Laofm;

    .line 346
    .line 347
    :cond_19
    return-void
.end method

.method public static final b(ILbmh;ZLbbj;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    const v1, -0x4422b851

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v1}, Lbbj;->b(I)Lbbj;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p3, p0}, Lbbj;->w(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

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
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p3, p1}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    invoke-interface {p3, p2}, Lbbj;->z(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x80

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v2, 0x100

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v2

    .line 57
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 58
    .line 59
    const/16 v3, 0x92

    .line 60
    .line 61
    if-eq v2, v3, :cond_6

    .line 62
    .line 63
    move v2, v1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v2, 0x0

    .line 66
    :goto_4
    and-int/2addr v0, v1

    .line 67
    invoke-interface {p3, v2, v0}, Lbbj;->E(ZI)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    if-eqz p2, :cond_7

    .line 74
    .line 75
    sget-object v0, Lakpr;->dw:Lacjm;

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    sget-object v0, Lakpr;->do:Lacjm;

    .line 79
    .line 80
    :goto_5
    invoke-static {v0}, Lrrk;->c(Lacjm;)Lrqr;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0}, Lnng;->b(Lbmh;Lrqr;)Lbmh;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lhdj;

    .line 89
    .line 90
    const/16 v2, 0x8

    .line 91
    .line 92
    invoke-direct {v1, p0, v2}, Lhdj;-><init>(II)V

    .line 93
    .line 94
    .line 95
    const v2, 0x532b4e15

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v1, p3}, Lbju;->e(ILjava/lang/Object;Lbbj;)Lbjf;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v2, 0x30

    .line 103
    .line 104
    invoke-static {v0, v1, p3, v2}, Lkhy;->c(Lbmh;Laofm;Lbbj;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    invoke-interface {p3}, Lbbj;->q()V

    .line 109
    .line 110
    .line 111
    :goto_6
    invoke-interface {p3}, Lbbj;->F()Lbdx;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    if-eqz p3, :cond_9

    .line 116
    .line 117
    new-instance v0, Lkhw;

    .line 118
    .line 119
    invoke-direct {v0, p0, p1, p2, p4}, Lkhw;-><init>(ILbmh;ZI)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p3, Lbdx;->c:Laofm;

    .line 123
    .line 124
    :cond_9
    return-void
.end method

.method public static final c(Lbmh;Laofm;Lbbj;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0x6

    .line 8
    .line 9
    const v4, 0x35b4a60d

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    invoke-interface {v5, v4}, Lbbj;->b(I)Lbbj;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v4, v0}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eq v5, v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x4

    .line 30
    :goto_0
    or-int/2addr v3, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-interface {v4, v1}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eq v5, v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x10

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x20

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v6

    .line 49
    :cond_3
    and-int/lit8 v6, v3, 0x13

    .line 50
    .line 51
    const/16 v7, 0x12

    .line 52
    .line 53
    if-eq v6, v7, :cond_4

    .line 54
    .line 55
    move v6, v5

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/4 v6, 0x0

    .line 58
    :goto_3
    and-int/lit8 v7, v3, 0x1

    .line 59
    .line 60
    invoke-interface {v4, v6, v7}, Lbbj;->E(ZI)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_6

    .line 65
    .line 66
    invoke-static {v0}, Lanv;->k(Lbmh;)Lbmh;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v7, Laln;->e:Lalh;

    .line 71
    .line 72
    sget-object v8, Lblw;->b:Lbly;

    .line 73
    .line 74
    const/16 v9, 0x36

    .line 75
    .line 76
    invoke-static {v7, v8, v4, v9}, Lanp;->a(Lalg;Lbly;Lbbj;I)Lbxm;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    move-object v8, v4

    .line 81
    check-cast v8, Lbcj;

    .line 82
    .line 83
    iget-wide v9, v8, Lbcj;->y:J

    .line 84
    .line 85
    invoke-static {v9, v10}, La;->P(J)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-virtual {v8}, Lbcj;->ab()Lbjj;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v4, v6}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v11, Lbzq;->a:Laoex;

    .line 98
    .line 99
    invoke-interface {v4}, Lbbj;->s()V

    .line 100
    .line 101
    .line 102
    iget-boolean v12, v8, Lbcj;->x:Z

    .line 103
    .line 104
    if-eqz v12, :cond_5

    .line 105
    .line 106
    invoke-interface {v4, v11}, Lbbj;->i(Laoex;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    invoke-interface {v4}, Lbbj;->u()V

    .line 111
    .line 112
    .line 113
    :goto_4
    sget-object v11, Lbzq;->e:Laofm;

    .line 114
    .line 115
    invoke-static {v4, v7, v11}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 116
    .line 117
    .line 118
    sget-object v7, Lbzq;->d:Laofm;

    .line 119
    .line 120
    invoke-static {v4, v10, v7}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    sget-object v9, Lbzq;->f:Laofm;

    .line 128
    .line 129
    invoke-static {v4, v7, v9}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 130
    .line 131
    .line 132
    sget-object v7, Lbzq;->g:Laofi;

    .line 133
    .line 134
    invoke-static {v4, v7}, Lbfh;->b(Lbbj;Laofi;)V

    .line 135
    .line 136
    .line 137
    sget-object v7, Lbzq;->c:Laofm;

    .line 138
    .line 139
    invoke-static {v4, v6, v7}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 140
    .line 141
    .line 142
    sget-object v6, Lans;->a:Lans;

    .line 143
    .line 144
    const v7, 0x7f1405c9

    .line 145
    .line 146
    .line 147
    invoke-static {v7, v4}, Lcdx;->i(ILbbj;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v4}, Lmpu;->ab(Lbbj;)Lmaz;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    iget-object v9, v9, Lmaz;->p:Lciu;

    .line 156
    .line 157
    invoke-static {v4}, Lmpu;->W(Lbbj;)Lman;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    iget-wide v10, v10, Lman;->i:J

    .line 162
    .line 163
    sget-object v12, Lbmh;->c:Lbme;

    .line 164
    .line 165
    const/high16 v13, 0x3f800000    # 1.0f

    .line 166
    .line 167
    invoke-interface {v6, v12, v13, v5}, Lanr;->a(Lbmh;FZ)Lbmh;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const/16 v24, 0x0

    .line 172
    .line 173
    const v25, 0x1fff8

    .line 174
    .line 175
    .line 176
    move-object v12, v8

    .line 177
    move-object/from16 v21, v9

    .line 178
    .line 179
    const-wide/16 v8, 0x0

    .line 180
    .line 181
    move-object/from16 v22, v4

    .line 182
    .line 183
    move-object v4, v7

    .line 184
    move-wide/from16 v28, v10

    .line 185
    .line 186
    move v11, v5

    .line 187
    move-object v5, v6

    .line 188
    move-wide/from16 v6, v28

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    move v14, v11

    .line 192
    move-object v13, v12

    .line 193
    const-wide/16 v11, 0x0

    .line 194
    .line 195
    move-object v15, v13

    .line 196
    const/4 v13, 0x0

    .line 197
    move/from16 v17, v14

    .line 198
    .line 199
    move-object/from16 v16, v15

    .line 200
    .line 201
    const-wide/16 v14, 0x0

    .line 202
    .line 203
    move-object/from16 v18, v16

    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    move/from16 v19, v17

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    move-object/from16 v20, v18

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    move/from16 v23, v19

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    move-object/from16 v26, v20

    .line 220
    .line 221
    const/16 v20, 0x0

    .line 222
    .line 223
    move/from16 v27, v23

    .line 224
    .line 225
    const/16 v23, 0x0

    .line 226
    .line 227
    move/from16 p2, v3

    .line 228
    .line 229
    move-object/from16 v3, v26

    .line 230
    .line 231
    move/from16 v0, v27

    .line 232
    .line 233
    invoke-static/range {v4 .. v25}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->c(Ljava/lang/String;Lbmh;JJLckp;JLcmf;JIZIILaofi;Lciu;Lbbj;III)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v4, v22

    .line 237
    .line 238
    shr-int/lit8 v5, p2, 0x3

    .line 239
    .line 240
    and-int/lit8 v5, v5, 0xe

    .line 241
    .line 242
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-interface {v1, v4, v5}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v0}, Lbcj;->S(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_6
    invoke-interface {v4}, Lbbj;->q()V

    .line 254
    .line 255
    .line 256
    :goto_5
    invoke-interface {v4}, Lbbj;->F()Lbdx;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    new-instance v3, Lkhm;

    .line 263
    .line 264
    const/4 v4, 0x6

    .line 265
    move-object/from16 v5, p0

    .line 266
    .line 267
    invoke-direct {v3, v5, v1, v2, v4}, Lkhm;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 268
    .line 269
    .line 270
    iput-object v3, v0, Lbdx;->c:Laofm;

    .line 271
    .line 272
    :cond_7
    return-void
.end method

.method public static final d(Laoex;Lbmh;Lbbj;I)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v11, p3

    .line 4
    .line 5
    and-int/lit8 v1, v11, 0x6

    .line 6
    .line 7
    const v2, 0x4763c8a9

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-interface {v3, v2}, Lbbj;->b(I)Lbbj;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const/4 v12, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v7, p0}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v2, v1, :cond_0

    .line 25
    .line 26
    move v1, v12

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x4

    .line 29
    :goto_0
    or-int/2addr v1, v11

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v11

    .line 32
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v7, v0}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x10

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x20

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v3

    .line 48
    :cond_3
    and-int/lit8 v3, v1, 0x13

    .line 49
    .line 50
    const/16 v4, 0x12

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    if-ne v3, v4, :cond_4

    .line 54
    .line 55
    move v2, v13

    .line 56
    :cond_4
    and-int/lit8 v3, v1, 0x1

    .line 57
    .line 58
    invoke-interface {v7, v2, v3}, Lbbj;->E(ZI)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    sget-object v2, Llzl;->a:Lbbr;

    .line 65
    .line 66
    invoke-interface {v7, v2}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Leoe;

    .line 71
    .line 72
    invoke-virtual {v2, v7}, Leoe;->d(Lbbj;)Z

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    sget-object v2, Lakpr;->dv:Lacjm;

    .line 77
    .line 78
    invoke-static {v2}, Lrrk;->c(Lacjm;)Lrqr;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    const v3, -0x4b0691c7

    .line 85
    .line 86
    .line 87
    invoke-interface {v7, v3}, Lbbj;->r(I)V

    .line 88
    .line 89
    .line 90
    shr-int/lit8 v3, v1, 0x3

    .line 91
    .line 92
    and-int/lit8 v3, v3, 0xe

    .line 93
    .line 94
    const v4, 0xc00c00

    .line 95
    .line 96
    .line 97
    or-int v8, v3, v4

    .line 98
    .line 99
    and-int/lit8 v9, v1, 0xe

    .line 100
    .line 101
    const/16 v10, 0x1b9

    .line 102
    .line 103
    move-object v1, v2

    .line 104
    const/4 v2, 0x1

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x1

    .line 108
    move-object v6, p0

    .line 109
    invoke-static/range {v0 .. v10}, Lmpu;->ah(Lbmh;Lrqr;ZLbqs;ZZLaoex;Lbbj;III)Lbmh;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v2, v7

    .line 114
    check-cast v2, Lbcj;

    .line 115
    .line 116
    invoke-virtual {v2, v13}, Lbcj;->S(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move-object v1, v2

    .line 121
    const v2, -0x4b04060d

    .line 122
    .line 123
    .line 124
    invoke-interface {v7, v2}, Lbbj;->r(I)V

    .line 125
    .line 126
    .line 127
    move-object v2, v7

    .line 128
    check-cast v2, Lbcj;

    .line 129
    .line 130
    invoke-virtual {v2, v13}, Lbcj;->S(Z)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Lnng;->b(Lbmh;Lrqr;)Lbmh;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_3
    new-instance v2, Livx;

    .line 138
    .line 139
    invoke-direct {v2, v14, v12}, Livx;-><init>(ZI)V

    .line 140
    .line 141
    .line 142
    const v3, -0x6c528971

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v2, v7}, Lbju;->e(ILjava/lang/Object;Lbbj;)Lbjf;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/16 v3, 0x30

    .line 150
    .line 151
    invoke-static {v1, v2, v7, v3}, Lkhy;->c(Lbmh;Laofm;Lbbj;I)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    invoke-interface {v7}, Lbbj;->q()V

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-interface {v7}, Lbbj;->F()Lbdx;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    new-instance v2, Lkhm;

    .line 165
    .line 166
    const/4 v3, 0x5

    .line 167
    invoke-direct {v2, p0, v0, v11, v3}, Lkhm;-><init>(Ljava/lang/Object;Lbmh;II)V

    .line 168
    .line 169
    .line 170
    iput-object v2, v1, Lbdx;->c:Laofm;

    .line 171
    .line 172
    :cond_7
    return-void
.end method

.method public static final e(Lbmh;ZLbbj;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, 0x7aa49439

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v1}, Lbbj;->b(I)Lbbj;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p2, p0}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p3

    .line 26
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    invoke-interface {p2, p1}, Lbbj;->z(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v3, 0x20

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v3

    .line 42
    :cond_3
    and-int/lit8 v3, v0, 0x13

    .line 43
    .line 44
    const/16 v4, 0x12

    .line 45
    .line 46
    if-eq v3, v4, :cond_4

    .line 47
    .line 48
    move v3, v2

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/4 v3, 0x0

    .line 51
    :goto_3
    and-int/2addr v0, v2

    .line 52
    invoke-interface {p2, v3, v0}, Lbbj;->E(ZI)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    sget-object v0, Lakpr;->dz:Lacjm;

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    sget-object v0, Lakpr;->dr:Lacjm;

    .line 64
    .line 65
    :goto_4
    invoke-static {v0}, Lrrk;->c(Lacjm;)Lrqr;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p0, v0}, Lnng;->b(Lbmh;Lrqr;)Lbmh;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v2, Lkht;->a:Laofm;

    .line 74
    .line 75
    const/16 v3, 0x30

    .line 76
    .line 77
    invoke-static {v0, v2, p2, v3}, Lkhy;->c(Lbmh;Laofm;Lbbj;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    invoke-interface {p2}, Lbbj;->q()V

    .line 82
    .line 83
    .line 84
    :goto_5
    invoke-interface {p2}, Lbbj;->F()Lbdx;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_7

    .line 89
    .line 90
    new-instance v0, Livy;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1, p3, v1}, Livy;-><init>(Ljava/lang/Object;ZII)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p2, Lbdx;->c:Laofm;

    .line 96
    .line 97
    :cond_7
    return-void
.end method

.method public static final f(Lj$/time/Duration;Lbmh;ZLbbj;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    const v1, -0x7ba8e951

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v1}, Lbbj;->b(I)Lbbj;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p3, p0}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

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
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p3, p1}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    invoke-interface {p3, p2}, Lbbj;->z(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    .line 51
    const/16 v2, 0x80

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v2, 0x100

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v2

    .line 57
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 58
    .line 59
    const/16 v3, 0x92

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    if-eq v2, v3, :cond_6

    .line 63
    .line 64
    move v2, v1

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v2, v4

    .line 67
    :goto_4
    and-int/2addr v0, v1

    .line 68
    invoke-interface {p3, v2, v0}, Lbbj;->E(ZI)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_c

    .line 73
    .line 74
    sget-object v0, Lkhy;->b:Lj$/time/Duration;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-gtz v0, :cond_7

    .line 81
    .line 82
    move v0, v1

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v0, v4

    .line 85
    :goto_5
    if-eqz v0, :cond_9

    .line 86
    .line 87
    if-eqz p2, :cond_8

    .line 88
    .line 89
    sget-object v2, Lakpr;->dy:Lacjm;

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_8
    sget-object v2, Lakpr;->dq:Lacjm;

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_9
    if-eqz p2, :cond_a

    .line 96
    .line 97
    sget-object v2, Lakpr;->dx:Lacjm;

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_a
    sget-object v2, Lakpr;->dp:Lacjm;

    .line 101
    .line 102
    :goto_6
    if-eqz v0, :cond_b

    .line 103
    .line 104
    const v0, -0x3513876b    # -7748682.5f

    .line 105
    .line 106
    .line 107
    invoke-interface {p3, v0}, Lbbj;->r(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p3}, Lmpu;->W(Lbbj;)Lman;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-wide v5, v0, Lman;->y:J

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_b
    const v0, -0x351383ae    # -7749161.0f

    .line 118
    .line 119
    .line 120
    invoke-interface {p3, v0}, Lbbj;->r(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p3}, Lmpu;->W(Lbbj;)Lman;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-wide v5, v0, Lman;->B:J

    .line 128
    .line 129
    :goto_7
    move-object v0, p3

    .line 130
    check-cast v0, Lbcj;

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Lbcj;->S(Z)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lcdn;->b:Lbbr;

    .line 136
    .line 137
    invoke-interface {p3, v0}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-static {v0, p0, v1, v3}, Lqln;->f(Landroid/content/res/Resources;Lj$/time/Duration;ILsde;)Landroid/text/Spanned;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v2}, Lrrk;->c(Lacjm;)Lrqr;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {p1, v1}, Lnng;->b(Lbmh;Lrqr;)Lbmh;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Lkhv;

    .line 165
    .line 166
    invoke-direct {v2, v0, v5, v6}, Lkhv;-><init>(Ljava/lang/String;J)V

    .line 167
    .line 168
    .line 169
    const v0, 0x159bab89

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v2, p3}, Lbju;->e(ILjava/lang/Object;Lbbj;)Lbjf;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/16 v2, 0x30

    .line 177
    .line 178
    invoke-static {v1, v0, p3, v2}, Lkhy;->c(Lbmh;Laofm;Lbbj;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_c
    invoke-interface {p3}, Lbbj;->q()V

    .line 183
    .line 184
    .line 185
    :goto_8
    invoke-interface {p3}, Lbbj;->F()Lbdx;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    if-eqz p3, :cond_d

    .line 190
    .line 191
    new-instance v0, Lhdq;

    .line 192
    .line 193
    const/4 v5, 0x2

    .line 194
    move-object v1, p0

    .line 195
    move-object v2, p1

    .line 196
    move v3, p2

    .line 197
    move v4, p4

    .line 198
    invoke-direct/range {v0 .. v5}, Lhdq;-><init>(Lj$/time/Duration;Lbmh;ZII)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p3, Lbdx;->c:Laofm;

    .line 202
    .line 203
    :cond_d
    return-void
.end method
