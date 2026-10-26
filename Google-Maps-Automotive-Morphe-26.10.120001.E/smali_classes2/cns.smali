.class public final Lcns;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Laofi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcnp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcnp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcns;->a:Laofi;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Laofi;Lbmh;Laofi;Lbbj;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    const v1, -0x6a521d79

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v1}, Lbbj;->b(I)Lbbj;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 p3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v5, p0}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq p3, v0, :cond_0

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
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v5, p1}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq p3, v1, :cond_2

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
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-interface {v5, p2}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eq p3, v1, :cond_4

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
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    if-ne v1, v2, :cond_6

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    :cond_6
    and-int/lit8 v1, v0, 0x1

    .line 65
    .line 66
    invoke-interface {v5, p3, v1}, Lbbj;->E(ZI)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_7

    .line 71
    .line 72
    and-int/lit8 p3, v0, 0xe

    .line 73
    .line 74
    or-int/lit16 p3, p3, 0xc00

    .line 75
    .line 76
    and-int/lit8 v1, v0, 0x70

    .line 77
    .line 78
    shl-int/lit8 v0, v0, 0x6

    .line 79
    .line 80
    or-int/2addr p3, v1

    .line 81
    const v1, 0xe000

    .line 82
    .line 83
    .line 84
    and-int/2addr v0, v1

    .line 85
    or-int v6, p3, v0

    .line 86
    .line 87
    sget-object v3, Lcns;->a:Laofi;

    .line 88
    .line 89
    move-object v1, p0

    .line 90
    move-object v2, p1

    .line 91
    move-object v4, p2

    .line 92
    invoke-static/range {v1 .. v6}, Lcns;->c(Laofi;Lbmh;Laofi;Laofi;Lbbj;I)V

    .line 93
    .line 94
    .line 95
    move-object v3, v4

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move-object v1, p0

    .line 98
    move-object v2, p1

    .line 99
    move-object v3, p2

    .line 100
    invoke-interface {v5}, Lbbj;->q()V

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-interface {v5}, Lbbj;->F()Lbdx;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_8

    .line 108
    .line 109
    new-instance v0, Laug;

    .line 110
    .line 111
    const/4 v5, 0x7

    .line 112
    const/4 v6, 0x0

    .line 113
    move v4, p4

    .line 114
    invoke-direct/range {v0 .. v6}, Laug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lbdx;->c:Laofm;

    .line 118
    .line 119
    :cond_8
    return-void
.end method

.method public static final b(Lcao;)Lcnm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcao;->k:Lcnm;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Required value was null."

    .line 7
    .line 8
    invoke-static {p0}, Lbvt;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 9
    .line 10
    .line 11
    new-instance p0, Laoay;

    .line 12
    .line 13
    invoke-direct {p0}, Laoay;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static final c(Laofi;Lbmh;Laofi;Laofi;Lbbj;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move/from16 v10, p5

    .line 10
    .line 11
    and-int/lit8 v0, v10, 0x6

    .line 12
    .line 13
    const v2, -0xabaf393

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p4

    .line 17
    .line 18
    invoke-interface {v3, v2}, Lbbj;->b(I)Lbbj;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    const/4 v13, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v11, v1}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v13, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x4

    .line 34
    :goto_0
    or-int/2addr v0, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v10

    .line 37
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-interface {v11, v7}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eq v13, v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x20

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v10, 0xc00

    .line 54
    .line 55
    or-int/lit16 v0, v0, 0x180

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    invoke-interface {v11, v8}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eq v13, v3, :cond_4

    .line 64
    .line 65
    const/16 v3, 0x400

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v3, 0x800

    .line 69
    .line 70
    :goto_3
    or-int/2addr v0, v3

    .line 71
    :cond_5
    and-int/lit16 v3, v10, 0x6000

    .line 72
    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    invoke-interface {v11, v9}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eq v13, v3, :cond_6

    .line 80
    .line 81
    const/16 v3, 0x2000

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v3, 0x4000

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v3

    .line 87
    :cond_7
    and-int/lit16 v3, v0, 0x2493

    .line 88
    .line 89
    const/16 v4, 0x2492

    .line 90
    .line 91
    if-eq v3, v4, :cond_8

    .line 92
    .line 93
    move v3, v13

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    const/4 v3, 0x0

    .line 96
    :goto_5
    and-int/lit8 v4, v0, 0x1

    .line 97
    .line 98
    invoke-interface {v11, v3, v4}, Lbbj;->E(ZI)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_e

    .line 103
    .line 104
    move-object v15, v11

    .line 105
    check-cast v15, Lbcj;

    .line 106
    .line 107
    iget-wide v3, v15, Lbcj;->y:J

    .line 108
    .line 109
    invoke-static {v3, v4}, La;->P(J)I

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    sget-object v3, Lcnw;->a:Lcnw;

    .line 114
    .line 115
    invoke-interface {v7, v3}, Lbmh;->p(Lbmh;)Lbmh;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v4, Lbot;->a:Lbot;

    .line 120
    .line 121
    invoke-interface {v3, v4}, Lbmh;->p(Lbmh;)Lbmh;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v4, Lcob;->a:Lcob;

    .line 126
    .line 127
    invoke-interface {v3, v4}, Lbmh;->p(Lbmh;)Lbmh;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-object v4, Lcny;->a:Lcny;

    .line 132
    .line 133
    invoke-interface {v3, v4}, Lbmh;->p(Lbmh;)Lbmh;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v11, v3}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v4, Lcek;->d:Lbbr;

    .line 142
    .line 143
    invoke-interface {v11, v4}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lcmq;

    .line 148
    .line 149
    sget-object v5, Lcek;->h:Lbbr;

    .line 150
    .line 151
    invoke-interface {v11, v5}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lcna;

    .line 156
    .line 157
    invoke-virtual {v15}, Lbcj;->ab()Lbjj;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    sget-object v12, Ldpb;->a:Lbbr;

    .line 162
    .line 163
    invoke-interface {v11, v12}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    check-cast v12, Ldne;

    .line 168
    .line 169
    sget-object v14, Ldwd;->a:Lbbr;

    .line 170
    .line 171
    invoke-interface {v11, v14}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    check-cast v14, Ldwb;

    .line 176
    .line 177
    const v13, 0x4e5ddecf    # 9.305917E8f

    .line 178
    .line 179
    .line 180
    invoke-interface {v11, v13}, Lbbj;->r(I)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v17, v3

    .line 184
    .line 185
    iget-wide v2, v15, Lbcj;->y:J

    .line 186
    .line 187
    invoke-static {v2, v3}, La;->P(J)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    sget-object v3, Lcdn;->b:Lbbr;

    .line 192
    .line 193
    invoke-interface {v11, v3}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Landroid/content/Context;

    .line 198
    .line 199
    invoke-interface {v11}, Lbbj;->c()Lbbn;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    move/from16 v18, v0

    .line 204
    .line 205
    sget-object v0, Lbkb;->a:Lbbr;

    .line 206
    .line 207
    invoke-interface {v11, v0}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lbjz;

    .line 212
    .line 213
    move-object/from16 v19, v4

    .line 214
    .line 215
    sget-object v4, Lcdn;->f:Lbbr;

    .line 216
    .line 217
    invoke-interface {v11, v4}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Landroid/view/View;

    .line 222
    .line 223
    invoke-interface {v11, v3}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v20

    .line 227
    and-int/lit8 v21, v18, 0xe

    .line 228
    .line 229
    move-object/from16 v22, v3

    .line 230
    .line 231
    xor-int/lit8 v3, v21, 0x6

    .line 232
    .line 233
    move-object/from16 v21, v5

    .line 234
    .line 235
    const/4 v5, 0x4

    .line 236
    if-le v3, v5, :cond_9

    .line 237
    .line 238
    invoke-interface {v11, v1}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_a

    .line 243
    .line 244
    :cond_9
    and-int/lit8 v3, v18, 0x6

    .line 245
    .line 246
    if-ne v3, v5, :cond_b

    .line 247
    .line 248
    :cond_a
    const/4 v3, 0x1

    .line 249
    goto :goto_6

    .line 250
    :cond_b
    const/4 v3, 0x0

    .line 251
    :goto_6
    or-int v20, v20, v3

    .line 252
    .line 253
    invoke-interface {v11, v13}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    or-int v20, v20, v3

    .line 258
    .line 259
    invoke-interface {v11, v0}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    or-int v20, v20, v3

    .line 264
    .line 265
    invoke-interface {v11, v2}, Lbbj;->w(I)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    or-int v20, v20, v3

    .line 270
    .line 271
    invoke-interface {v11, v4}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    or-int v20, v20, v3

    .line 276
    .line 277
    invoke-virtual {v15}, Lbcj;->N()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    if-nez v20, :cond_c

    .line 282
    .line 283
    sget-object v5, Lbbi;->a:Ljava/lang/Object;

    .line 284
    .line 285
    if-eq v3, v5, :cond_c

    .line 286
    .line 287
    move-object v8, v6

    .line 288
    move-object/from16 v13, v17

    .line 289
    .line 290
    move-object/from16 v7, v19

    .line 291
    .line 292
    move-object/from16 v10, v21

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_c
    move-object v3, v6

    .line 296
    move-object v6, v4

    .line 297
    move-object v4, v0

    .line 298
    new-instance v0, Lcnq;

    .line 299
    .line 300
    move v5, v2

    .line 301
    move-object v8, v3

    .line 302
    move-object v3, v13

    .line 303
    move-object/from16 v13, v17

    .line 304
    .line 305
    move-object/from16 v7, v19

    .line 306
    .line 307
    move-object/from16 v10, v21

    .line 308
    .line 309
    move-object v2, v1

    .line 310
    move-object/from16 v1, v22

    .line 311
    .line 312
    invoke-direct/range {v0 .. v6}, Lcnq;-><init>(Landroid/content/Context;Laofi;Lbbn;Lbjz;ILandroid/view/View;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v15, v0}, Lbcj;->X(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    move-object v3, v0

    .line 319
    :goto_7
    check-cast v3, Laoex;

    .line 320
    .line 321
    const/16 v0, 0x7d

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    const/4 v2, 0x1

    .line 325
    invoke-virtual {v15, v0, v1, v2, v1}, Lbcj;->V(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iput-boolean v2, v15, Lbcj;->j:Z

    .line 329
    .line 330
    iget-boolean v0, v15, Lbcj;->x:Z

    .line 331
    .line 332
    if-eqz v0, :cond_d

    .line 333
    .line 334
    invoke-interface {v11, v3}, Lbbj;->i(Laoex;)V

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_d
    invoke-interface {v11}, Lbbj;->u()V

    .line 339
    .line 340
    .line 341
    :goto_8
    sget-object v0, Lbzq;->d:Laofm;

    .line 342
    .line 343
    invoke-static {v11, v8, v0}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Lchc;

    .line 347
    .line 348
    const/16 v1, 0x14

    .line 349
    .line 350
    invoke-direct {v0, v1}, Lchc;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v11, v13, v0}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 354
    .line 355
    .line 356
    new-instance v0, Lcnr;

    .line 357
    .line 358
    const/4 v2, 0x1

    .line 359
    invoke-direct {v0, v2}, Lcnr;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v11, v7, v0}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 363
    .line 364
    .line 365
    new-instance v0, Lcnr;

    .line 366
    .line 367
    const/4 v1, 0x0

    .line 368
    invoke-direct {v0, v1}, Lcnr;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v11, v12, v0}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 372
    .line 373
    .line 374
    new-instance v0, Lcnr;

    .line 375
    .line 376
    const/4 v1, 0x2

    .line 377
    invoke-direct {v0, v1}, Lcnr;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v11, v14, v0}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 381
    .line 382
    .line 383
    new-instance v0, Lcnr;

    .line 384
    .line 385
    const/4 v1, 0x3

    .line 386
    invoke-direct {v0, v1}, Lcnr;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-static {v11, v10, v0}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 390
    .line 391
    .line 392
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    sget-object v1, Lbzq;->f:Laofm;

    .line 397
    .line 398
    invoke-static {v11, v0, v1}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 399
    .line 400
    .line 401
    new-instance v0, Lchc;

    .line 402
    .line 403
    const/16 v1, 0x12

    .line 404
    .line 405
    invoke-direct {v0, v1}, Lchc;-><init>(I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v11, v9, v0}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 409
    .line 410
    .line 411
    new-instance v0, Lchc;

    .line 412
    .line 413
    const/16 v1, 0x13

    .line 414
    .line 415
    invoke-direct {v0, v1}, Lchc;-><init>(I)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v3, p2

    .line 419
    .line 420
    invoke-static {v11, v3, v0}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 421
    .line 422
    .line 423
    const/4 v2, 0x1

    .line 424
    invoke-virtual {v15, v2}, Lbcj;->S(Z)V

    .line 425
    .line 426
    .line 427
    const/4 v1, 0x0

    .line 428
    invoke-virtual {v15, v1}, Lbcj;->S(Z)V

    .line 429
    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_e
    move-object v3, v8

    .line 433
    invoke-interface {v11}, Lbbj;->q()V

    .line 434
    .line 435
    .line 436
    :goto_9
    invoke-interface {v11}, Lbbj;->F()Lbdx;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    if-eqz v7, :cond_f

    .line 441
    .line 442
    new-instance v0, Larx;

    .line 443
    .line 444
    const/4 v6, 0x3

    .line 445
    move-object/from16 v1, p0

    .line 446
    .line 447
    move-object/from16 v2, p1

    .line 448
    .line 449
    move/from16 v5, p5

    .line 450
    .line 451
    move-object v4, v9

    .line 452
    invoke-direct/range {v0 .. v6}, Larx;-><init>(Laofi;Lbmh;Laofi;Laofi;II)V

    .line 453
    .line 454
    .line 455
    iput-object v0, v7, Lbdx;->c:Laofm;

    .line 456
    .line 457
    :cond_f
    return-void
.end method
