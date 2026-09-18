.class public final Lkcr;
.super Ljava/lang/Object;
.source "PG"


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
    sput-object v0, Lkcr;->b:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lj$/time/Duration;Ljava/lang/Integer;Lbln;ZLantx;ZLbaw;II)V
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
    invoke-interface {v6, v5}, Lbaw;->b(I)Lbaw;

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
    invoke-interface {v5, v1}, Lbaw;->z(Ljava/lang/Object;)Z

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
    invoke-interface {v5, v2}, Lbaw;->x(Ljava/lang/Object;)Z

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
    if-eqz v8, :cond_4

    .line 56
    .line 57
    or-int/lit16 v4, v4, 0x180

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    and-int/lit16 v9, v7, 0x180

    .line 61
    .line 62
    if-nez v9, :cond_6

    .line 63
    .line 64
    move-object/from16 v9, p2

    .line 65
    .line 66
    invoke-interface {v5, v9}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eq v6, v10, :cond_5

    .line 71
    .line 72
    const/16 v10, 0x80

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/16 v10, 0x100

    .line 76
    .line 77
    :goto_3
    or-int/2addr v4, v10

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    :goto_4
    move-object/from16 v9, p2

    .line 80
    .line 81
    :goto_5
    and-int/lit8 v10, p8, 0x8

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    if-eqz v10, :cond_7

    .line 85
    .line 86
    move v12, v11

    .line 87
    goto :goto_6

    .line 88
    :cond_7
    move v12, v6

    .line 89
    :goto_6
    if-eqz v10, :cond_8

    .line 90
    .line 91
    or-int/lit16 v4, v4, 0xc00

    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_8
    and-int/lit16 v10, v7, 0xc00

    .line 95
    .line 96
    if-nez v10, :cond_a

    .line 97
    .line 98
    invoke-interface {v5, v0}, Lbaw;->y(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eq v6, v10, :cond_9

    .line 103
    .line 104
    const/16 v10, 0x400

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_9
    const/16 v10, 0x800

    .line 108
    .line 109
    :goto_7
    or-int/2addr v4, v10

    .line 110
    :cond_a
    :goto_8
    and-int/lit8 v10, p8, 0x10

    .line 111
    .line 112
    if-eqz v10, :cond_b

    .line 113
    .line 114
    or-int/lit16 v4, v4, 0x6000

    .line 115
    .line 116
    goto :goto_a

    .line 117
    :cond_b
    and-int/lit16 v13, v7, 0x6000

    .line 118
    .line 119
    if-nez v13, :cond_d

    .line 120
    .line 121
    move-object/from16 v13, p4

    .line 122
    .line 123
    invoke-interface {v5, v13}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-eq v6, v14, :cond_c

    .line 128
    .line 129
    const/16 v14, 0x2000

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_c
    const/16 v14, 0x4000

    .line 133
    .line 134
    :goto_9
    or-int/2addr v4, v14

    .line 135
    goto :goto_b

    .line 136
    :cond_d
    :goto_a
    move-object/from16 v13, p4

    .line 137
    .line 138
    :goto_b
    and-int/lit8 v14, p8, 0x20

    .line 139
    .line 140
    if-eqz v14, :cond_e

    .line 141
    .line 142
    move v15, v11

    .line 143
    goto :goto_c

    .line 144
    :cond_e
    move v15, v6

    .line 145
    :goto_c
    const/high16 v16, 0x30000

    .line 146
    .line 147
    if-eqz v14, :cond_f

    .line 148
    .line 149
    or-int v4, v4, v16

    .line 150
    .line 151
    goto :goto_e

    .line 152
    :cond_f
    and-int v14, v7, v16

    .line 153
    .line 154
    if-nez v14, :cond_11

    .line 155
    .line 156
    invoke-interface {v5, v3}, Lbaw;->y(Z)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eq v6, v14, :cond_10

    .line 161
    .line 162
    const/high16 v14, 0x10000

    .line 163
    .line 164
    goto :goto_d

    .line 165
    :cond_10
    const/high16 v14, 0x20000

    .line 166
    .line 167
    :goto_d
    or-int/2addr v4, v14

    .line 168
    :cond_11
    :goto_e
    const v14, 0x12493

    .line 169
    .line 170
    .line 171
    and-int/2addr v14, v4

    .line 172
    const v6, 0x12492

    .line 173
    .line 174
    .line 175
    if-eq v14, v6, :cond_12

    .line 176
    .line 177
    const/4 v6, 0x1

    .line 178
    goto :goto_f

    .line 179
    :cond_12
    move v6, v11

    .line 180
    :goto_f
    and-int/lit8 v14, v4, 0x1

    .line 181
    .line 182
    invoke-interface {v5, v6, v14}, Lbaw;->D(ZI)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_18

    .line 187
    .line 188
    if-eqz v8, :cond_13

    .line 189
    .line 190
    sget-object v6, Lbln;->c:Lblk;

    .line 191
    .line 192
    move-object v9, v6

    .line 193
    :cond_13
    and-int/2addr v0, v12

    .line 194
    if-eqz v10, :cond_14

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    move-object v13, v6

    .line 198
    :cond_14
    and-int/2addr v3, v15

    .line 199
    if-eqz v0, :cond_15

    .line 200
    .line 201
    shr-int/lit8 v6, v4, 0x3

    .line 202
    .line 203
    shr-int/lit8 v4, v4, 0xc

    .line 204
    .line 205
    and-int/lit8 v6, v6, 0x70

    .line 206
    .line 207
    const v8, -0x97e1eb5

    .line 208
    .line 209
    .line 210
    invoke-interface {v5, v8}, Lbaw;->q(I)V

    .line 211
    .line 212
    .line 213
    and-int/lit8 v4, v4, 0xe

    .line 214
    .line 215
    or-int/2addr v4, v6

    .line 216
    invoke-static {v13, v9, v5, v4}, Lkcr;->d(Lantx;Lbln;Lbaw;I)V

    .line 217
    .line 218
    .line 219
    move-object v4, v5

    .line 220
    check-cast v4, Lbbv;

    .line 221
    .line 222
    invoke-virtual {v4, v11}, Lbbv;->R(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_10

    .line 226
    :cond_15
    if-eqz v1, :cond_16

    .line 227
    .line 228
    sget-object v6, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 229
    .line 230
    invoke-virtual {v1, v6}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-lez v6, :cond_16

    .line 235
    .line 236
    shr-int/lit8 v6, v4, 0x9

    .line 237
    .line 238
    shr-int/lit8 v8, v4, 0x3

    .line 239
    .line 240
    and-int/lit16 v6, v6, 0x380

    .line 241
    .line 242
    and-int/lit8 v8, v8, 0x70

    .line 243
    .line 244
    const v10, -0x97c24e6

    .line 245
    .line 246
    .line 247
    invoke-interface {v5, v10}, Lbaw;->q(I)V

    .line 248
    .line 249
    .line 250
    and-int/lit8 v4, v4, 0xe

    .line 251
    .line 252
    or-int/2addr v4, v8

    .line 253
    or-int/2addr v4, v6

    .line 254
    invoke-static {v1, v9, v3, v5, v4}, Lkcr;->f(Lj$/time/Duration;Lbln;ZLbaw;I)V

    .line 255
    .line 256
    .line 257
    move-object v4, v5

    .line 258
    check-cast v4, Lbbv;

    .line 259
    .line 260
    invoke-virtual {v4, v11}, Lbbv;->R(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_10

    .line 264
    :cond_16
    if-eqz v2, :cond_17

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-lez v6, :cond_17

    .line 271
    .line 272
    shr-int/lit8 v6, v4, 0x9

    .line 273
    .line 274
    shr-int/lit8 v4, v4, 0x3

    .line 275
    .line 276
    and-int/lit16 v6, v6, 0x380

    .line 277
    .line 278
    const v8, -0x97a094e

    .line 279
    .line 280
    .line 281
    invoke-interface {v5, v8}, Lbaw;->q(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    and-int/lit8 v4, v4, 0x7e

    .line 289
    .line 290
    or-int/2addr v4, v6

    .line 291
    invoke-static {v8, v9, v3, v5, v4}, Lkcr;->b(ILbln;ZLbaw;I)V

    .line 292
    .line 293
    .line 294
    move-object v4, v5

    .line 295
    check-cast v4, Lbbv;

    .line 296
    .line 297
    invoke-virtual {v4, v11}, Lbbv;->R(Z)V

    .line 298
    .line 299
    .line 300
    goto :goto_10

    .line 301
    :cond_17
    shr-int/lit8 v6, v4, 0xc

    .line 302
    .line 303
    const v8, -0x9786c60

    .line 304
    .line 305
    .line 306
    invoke-interface {v5, v8}, Lbaw;->q(I)V

    .line 307
    .line 308
    .line 309
    shr-int/lit8 v4, v4, 0x6

    .line 310
    .line 311
    and-int/lit8 v4, v4, 0xe

    .line 312
    .line 313
    and-int/lit8 v6, v6, 0x70

    .line 314
    .line 315
    or-int/2addr v4, v6

    .line 316
    invoke-static {v9, v3, v5, v4}, Lkcr;->e(Lbln;ZLbaw;I)V

    .line 317
    .line 318
    .line 319
    move-object v4, v5

    .line 320
    check-cast v4, Lbbv;

    .line 321
    .line 322
    invoke-virtual {v4, v11}, Lbbv;->R(Z)V

    .line 323
    .line 324
    .line 325
    goto :goto_10

    .line 326
    :cond_18
    invoke-interface {v5}, Lbaw;->p()V

    .line 327
    .line 328
    .line 329
    :goto_10
    move v4, v0

    .line 330
    move v6, v3

    .line 331
    move-object v0, v5

    .line 332
    move-object v3, v9

    .line 333
    move-object v5, v13

    .line 334
    invoke-interface {v0}, Lbaw;->E()Lbdi;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    if-eqz v9, :cond_19

    .line 339
    .line 340
    new-instance v0, Lkcq;

    .line 341
    .line 342
    move/from16 v8, p8

    .line 343
    .line 344
    invoke-direct/range {v0 .. v8}, Lkcq;-><init>(Lj$/time/Duration;Ljava/lang/Integer;Lbln;ZLantx;ZII)V

    .line 345
    .line 346
    .line 347
    iput-object v0, v9, Lbdi;->c:Lanum;

    .line 348
    .line 349
    :cond_19
    return-void
.end method

.method public static final b(ILbln;ZLbaw;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    const v1, -0x4422b851

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v1}, Lbaw;->b(I)Lbaw;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p3, p0}, Lbaw;->v(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    invoke-interface {p3, p1}, Lbaw;->x(Ljava/lang/Object;)Z

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
    and-int/lit16 v3, p4, 0x180

    .line 43
    .line 44
    if-nez v3, :cond_5

    .line 45
    .line 46
    invoke-interface {p3, p2}, Lbaw;->y(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eq v2, v3, :cond_4

    .line 51
    .line 52
    const/16 v3, 0x80

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v3, 0x100

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v3

    .line 58
    :cond_5
    and-int/lit16 v3, v0, 0x93

    .line 59
    .line 60
    const/16 v4, 0x92

    .line 61
    .line 62
    if-eq v3, v4, :cond_6

    .line 63
    .line 64
    move v3, v2

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    const/4 v3, 0x0

    .line 67
    :goto_4
    and-int/2addr v0, v2

    .line 68
    invoke-interface {p3, v3, v0}, Lbaw;->D(ZI)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    if-eqz p2, :cond_7

    .line 75
    .line 76
    sget-object v0, Laken;->dv:Lacax;

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_7
    sget-object v0, Laken;->dn:Lacax;

    .line 80
    .line 81
    :goto_5
    invoke-static {v0}, Lrcl;->l(Lacax;)Lrgy;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1, v0}, Lnff;->b(Lbln;Lrgy;)Lbln;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Lhgw;

    .line 90
    .line 91
    invoke-direct {v2, p0, v1}, Lhgw;-><init>(II)V

    .line 92
    .line 93
    .line 94
    const v1, 0x532b4e15

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2, p3}, Lpl;->l(ILjava/lang/Object;Lbaw;)Lbiq;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v2, 0x30

    .line 102
    .line 103
    invoke-static {v0, v1, p3, v2}, Lkcr;->c(Lbln;Lanum;Lbaw;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    invoke-interface {p3}, Lbaw;->p()V

    .line 108
    .line 109
    .line 110
    :goto_6
    invoke-interface {p3}, Lbaw;->E()Lbdi;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    if-eqz p3, :cond_9

    .line 115
    .line 116
    new-instance v0, Lkcp;

    .line 117
    .line 118
    invoke-direct {v0, p0, p1, p2, p4}, Lkcp;-><init>(ILbln;ZI)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p3, Lbdi;->c:Lanum;

    .line 122
    .line 123
    :cond_9
    return-void
.end method

.method public static final c(Lbln;Lanum;Lbaw;I)V
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
    invoke-interface {v5, v4}, Lbaw;->b(I)Lbaw;

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
    invoke-interface {v4, v0}, Lbaw;->x(Ljava/lang/Object;)Z

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
    invoke-interface {v4, v1}, Lbaw;->z(Ljava/lang/Object;)Z

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
    invoke-interface {v4, v6, v7}, Lbaw;->D(ZI)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_6

    .line 65
    .line 66
    invoke-static {v0}, Laop;->k(Lbln;)Lbln;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v7, Lamh;->e:Lamb;

    .line 71
    .line 72
    sget-object v8, Lbld;->b:Lblf;

    .line 73
    .line 74
    const/16 v9, 0x36

    .line 75
    .line 76
    invoke-static {v7, v8, v4, v9}, Laoj;->a(Lama;Lblf;Lbaw;I)Lbwn;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    move-object v8, v4

    .line 81
    check-cast v8, Lbbv;

    .line 82
    .line 83
    iget-wide v9, v8, Lbbv;->u:J

    .line 84
    .line 85
    invoke-static {v9, v10}, La;->b(J)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-virtual {v8}, Lbbv;->aa()Lbiu;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v4, v6}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v11, Lbyq;->a:Lantx;

    .line 98
    .line 99
    invoke-interface {v4}, Lbaw;->r()V

    .line 100
    .line 101
    .line 102
    iget-boolean v12, v8, Lbbv;->t:Z

    .line 103
    .line 104
    if-eqz v12, :cond_5

    .line 105
    .line 106
    invoke-interface {v4, v11}, Lbaw;->h(Lantx;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    invoke-interface {v4}, Lbaw;->t()V

    .line 111
    .line 112
    .line 113
    :goto_4
    sget-object v11, Lbyq;->e:Lanum;

    .line 114
    .line 115
    invoke-static {v4, v7, v11}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 116
    .line 117
    .line 118
    sget-object v7, Lbyq;->d:Lanum;

    .line 119
    .line 120
    invoke-static {v4, v10, v7}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    sget-object v9, Lbyq;->f:Lanum;

    .line 128
    .line 129
    invoke-static {v4, v7, v9}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 130
    .line 131
    .line 132
    sget-object v7, Lbyq;->g:Lanui;

    .line 133
    .line 134
    invoke-static {v4, v7}, Lbes;->b(Lbaw;Lanui;)V

    .line 135
    .line 136
    .line 137
    sget-object v7, Lbyq;->c:Lanum;

    .line 138
    .line 139
    invoke-static {v4, v6, v7}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 140
    .line 141
    .line 142
    sget-object v6, Laom;->a:Laom;

    .line 143
    .line 144
    const v7, 0x7f140553

    .line 145
    .line 146
    .line 147
    invoke-static {v7, v4}, Lcda;->e(ILbaw;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v4}, Ljel;->cI(Lbaw;)Lltz;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    iget-object v9, v9, Lltz;->p:Lcia;

    .line 156
    .line 157
    invoke-static {v4}, Ljel;->cD(Lbaw;)Llto;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    iget-wide v10, v10, Llto;->i:J

    .line 162
    .line 163
    sget-object v12, Lbln;->c:Lblk;

    .line 164
    .line 165
    const/high16 v13, 0x3f800000    # 1.0f

    .line 166
    .line 167
    invoke-interface {v6, v12, v13, v5}, Laol;->a(Lbln;FZ)Lbln;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const/16 v25, 0x0

    .line 172
    .line 173
    const v26, 0x1fff8

    .line 174
    .line 175
    .line 176
    move v12, v5

    .line 177
    move-object v5, v7

    .line 178
    move-object/from16 v22, v9

    .line 179
    .line 180
    move-wide/from16 v28, v10

    .line 181
    .line 182
    move-object v11, v8

    .line 183
    move-wide/from16 v7, v28

    .line 184
    .line 185
    const-wide/16 v9, 0x0

    .line 186
    .line 187
    move-object v13, v11

    .line 188
    const/4 v11, 0x0

    .line 189
    move v15, v12

    .line 190
    move-object v14, v13

    .line 191
    const-wide/16 v12, 0x0

    .line 192
    .line 193
    move-object/from16 v16, v14

    .line 194
    .line 195
    const/4 v14, 0x0

    .line 196
    move/from16 v18, v15

    .line 197
    .line 198
    move-object/from16 v17, v16

    .line 199
    .line 200
    const-wide/16 v15, 0x0

    .line 201
    .line 202
    move-object/from16 v19, v17

    .line 203
    .line 204
    const/16 v17, 0x0

    .line 205
    .line 206
    move/from16 v20, v18

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    move-object/from16 v21, v19

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    move/from16 v23, v20

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    move-object/from16 v24, v21

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    move-object/from16 v27, v24

    .line 223
    .line 224
    const/16 v24, 0x0

    .line 225
    .line 226
    move/from16 p2, v3

    .line 227
    .line 228
    move/from16 v3, v23

    .line 229
    .line 230
    move-object/from16 v23, v4

    .line 231
    .line 232
    move-object/from16 v4, v27

    .line 233
    .line 234
    invoke-static/range {v5 .. v26}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->d(Ljava/lang/String;Lbln;JJLcjw;JLcln;JIZIILanui;Lcia;Lbaw;III)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v5, v23

    .line 238
    .line 239
    shr-int/lit8 v6, p2, 0x3

    .line 240
    .line 241
    and-int/lit8 v6, v6, 0xe

    .line 242
    .line 243
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-interface {v1, v5, v6}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v3}, Lbbv;->R(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_6
    move-object v5, v4

    .line 255
    invoke-interface {v5}, Lbaw;->p()V

    .line 256
    .line 257
    .line 258
    :goto_5
    invoke-interface {v5}, Lbaw;->E()Lbdi;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-eqz v3, :cond_7

    .line 263
    .line 264
    new-instance v4, Lkbc;

    .line 265
    .line 266
    const/16 v5, 0xb

    .line 267
    .line 268
    invoke-direct {v4, v0, v1, v2, v5}, Lkbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 269
    .line 270
    .line 271
    iput-object v4, v3, Lbdi;->c:Lanum;

    .line 272
    .line 273
    :cond_7
    return-void
.end method

.method public static final d(Lantx;Lbln;Lbaw;I)V
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
    invoke-interface {v3, v2}, Lbaw;->b(I)Lbaw;

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
    invoke-interface {v7, p0}, Lbaw;->z(Ljava/lang/Object;)Z

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
    invoke-interface {v7, v0}, Lbaw;->x(Ljava/lang/Object;)Z

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
    if-eq v3, v4, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v2, v13

    .line 57
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 58
    .line 59
    invoke-interface {v7, v2, v3}, Lbaw;->D(ZI)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    sget-object v2, Llsq;->a:Lbbe;

    .line 66
    .line 67
    invoke-interface {v7, v2}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Llso;

    .line 72
    .line 73
    invoke-interface {v2, v7}, Llso;->a(Lbaw;)Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    sget-object v2, Laken;->du:Lacax;

    .line 78
    .line 79
    invoke-static {v2}, Lrcl;->l(Lacax;)Lrgy;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    const v3, -0x4b0691c7

    .line 86
    .line 87
    .line 88
    invoke-interface {v7, v3}, Lbaw;->q(I)V

    .line 89
    .line 90
    .line 91
    shr-int/lit8 v3, v1, 0x3

    .line 92
    .line 93
    and-int/lit8 v3, v3, 0xe

    .line 94
    .line 95
    const v4, 0xc00c00

    .line 96
    .line 97
    .line 98
    or-int v8, v3, v4

    .line 99
    .line 100
    and-int/lit8 v9, v1, 0xe

    .line 101
    .line 102
    const/16 v10, 0x1b9

    .line 103
    .line 104
    move-object v1, v2

    .line 105
    const/4 v2, 0x1

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x1

    .line 109
    move-object v6, p0

    .line 110
    invoke-static/range {v0 .. v10}, Ljel;->cO(Lbln;Lrgy;ZLbpu;ZZLantx;Lbaw;III)Lbln;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v2, v7

    .line 115
    check-cast v2, Lbbv;

    .line 116
    .line 117
    invoke-virtual {v2, v13}, Lbbv;->R(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move-object v1, v2

    .line 122
    const v2, -0x4b04060d

    .line 123
    .line 124
    .line 125
    invoke-interface {v7, v2}, Lbaw;->q(I)V

    .line 126
    .line 127
    .line 128
    move-object v2, v7

    .line 129
    check-cast v2, Lbbv;

    .line 130
    .line 131
    invoke-virtual {v2, v13}, Lbbv;->R(Z)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1}, Lnff;->b(Lbln;Lrgy;)Lbln;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_4
    new-instance v2, Lirb;

    .line 139
    .line 140
    invoke-direct {v2, v14, v12}, Lirb;-><init>(ZI)V

    .line 141
    .line 142
    .line 143
    const v3, -0x6c528971

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v2, v7}, Lpl;->l(ILjava/lang/Object;Lbaw;)Lbiq;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/16 v3, 0x30

    .line 151
    .line 152
    invoke-static {v1, v2, v7, v3}, Lkcr;->c(Lbln;Lanum;Lbaw;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    invoke-interface {v7}, Lbaw;->p()V

    .line 157
    .line 158
    .line 159
    :goto_5
    invoke-interface {v7}, Lbaw;->E()Lbdi;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    new-instance v2, Lkbc;

    .line 166
    .line 167
    const/16 v3, 0xa

    .line 168
    .line 169
    invoke-direct {v2, p0, v0, v11, v3}, Lkbc;-><init>(Ljava/lang/Object;Lbln;II)V

    .line 170
    .line 171
    .line 172
    iput-object v2, v1, Lbdi;->c:Lanum;

    .line 173
    .line 174
    :cond_7
    return-void
.end method

.method public static final e(Lbln;ZLbaw;I)V
    .locals 5

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, 0x7aa49439

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v1}, Lbaw;->b(I)Lbaw;

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
    invoke-interface {p2, p0}, Lbaw;->x(Ljava/lang/Object;)Z

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
    invoke-interface {p2, p1}, Lbaw;->y(Z)Z

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
    invoke-interface {p2, v3, v0}, Lbaw;->D(ZI)Z

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
    sget-object v0, Laken;->dy:Lacax;

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    sget-object v0, Laken;->dq:Lacax;

    .line 64
    .line 65
    :goto_4
    invoke-static {v0}, Lrcl;->l(Lacax;)Lrgy;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p0, v0}, Lnff;->b(Lbln;Lrgy;)Lbln;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v2, Lkcl;->a:Lanum;

    .line 74
    .line 75
    const/16 v3, 0x30

    .line 76
    .line 77
    invoke-static {v0, v2, p2, v3}, Lkcr;->c(Lbln;Lanum;Lbaw;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    invoke-interface {p2}, Lbaw;->p()V

    .line 82
    .line 83
    .line 84
    :goto_5
    invoke-interface {p2}, Lbaw;->E()Lbdi;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_7

    .line 89
    .line 90
    new-instance v0, Lird;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1, p3, v1}, Lird;-><init>(Ljava/lang/Object;ZII)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p2, Lbdi;->c:Lanum;

    .line 96
    .line 97
    :cond_7
    return-void
.end method

.method public static final f(Lj$/time/Duration;Lbln;ZLbaw;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    const v1, -0x7ba8e951

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v1}, Lbaw;->b(I)Lbaw;

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
    invoke-interface {p3, p0}, Lbaw;->z(Ljava/lang/Object;)Z

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
    invoke-interface {p3, p1}, Lbaw;->x(Ljava/lang/Object;)Z

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
    invoke-interface {p3, p2}, Lbaw;->y(Z)Z

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
    invoke-interface {p3, v2, v0}, Lbaw;->D(ZI)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_c

    .line 73
    .line 74
    sget-object v0, Lkcr;->b:Lj$/time/Duration;

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
    sget-object v2, Laken;->dx:Lacax;

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_8
    sget-object v2, Laken;->dp:Lacax;

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_9
    if-eqz p2, :cond_a

    .line 96
    .line 97
    sget-object v2, Laken;->dw:Lacax;

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_a
    sget-object v2, Laken;->do:Lacax;

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
    invoke-interface {p3, v0}, Lbaw;->q(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p3}, Ljel;->cD(Lbaw;)Llto;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-wide v5, v0, Llto;->y:J

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_b
    const v0, -0x351383ae    # -7749161.0f

    .line 118
    .line 119
    .line 120
    invoke-interface {p3, v0}, Lbaw;->q(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p3}, Ljel;->cD(Lbaw;)Llto;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-wide v5, v0, Llto;->B:J

    .line 128
    .line 129
    :goto_7
    move-object v0, p3

    .line 130
    check-cast v0, Lbbv;

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Lbbv;->R(Z)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lccp;->b:Lbbe;

    .line 136
    .line 137
    invoke-interface {p3, v0}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

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
    invoke-static {v0, p0, v1, v3}, Lqbj;->f(Landroid/content/res/Resources;Lj$/time/Duration;ILixc;)Landroid/text/Spanned;

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
    invoke-static {v2}, Lrcl;->l(Lacax;)Lrgy;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {p1, v1}, Lnff;->b(Lbln;Lrgy;)Lbln;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v2, Lkcn;

    .line 165
    .line 166
    invoke-direct {v2, v0, v5, v6}, Lkcn;-><init>(Ljava/lang/String;J)V

    .line 167
    .line 168
    .line 169
    const v0, 0x159bab89

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v2, p3}, Lpl;->l(ILjava/lang/Object;Lbaw;)Lbiq;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/16 v2, 0x30

    .line 177
    .line 178
    invoke-static {v1, v0, p3, v2}, Lkcr;->c(Lbln;Lanum;Lbaw;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_c
    invoke-interface {p3}, Lbaw;->p()V

    .line 183
    .line 184
    .line 185
    :goto_8
    invoke-interface {p3}, Lbaw;->E()Lbdi;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    if-eqz p3, :cond_d

    .line 190
    .line 191
    new-instance v0, Lkco;

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    move-object v1, p0

    .line 195
    move-object v2, p1

    .line 196
    move v3, p2

    .line 197
    move v4, p4

    .line 198
    invoke-direct/range {v0 .. v5}, Lkco;-><init>(Lj$/time/Duration;Lbln;ZII)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p3, Lbdi;->c:Lanum;

    .line 202
    .line 203
    :cond_d
    return-void
.end method
