.class public final Lauu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbcp;

.field public b:Lchb;

.field public final c:Lbki;

.field private final d:Lchb;


# direct methods
.method public constructor <init>(Lchb;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauu;->d:Lchb;

    .line 5
    .line 6
    sget-object v0, Lbdq;->c:Lbdq;

    .line 7
    .line 8
    new-instance v1, Lbcz;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v0}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lauu;->a:Lbcp;

    .line 15
    .line 16
    new-instance v0, Lamn;

    .line 17
    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lamn;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcgz;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lcgz;-><init>(Lchb;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v1, Lcgz;->c:Ljava/util/List;

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, 0x0

    .line 44
    move v5, v4

    .line 45
    :goto_0
    if-ge v5, v3, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lcgy;

    .line 52
    .line 53
    const/high16 v7, -0x80000000

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Lcgy;->a(I)Lcha;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v0, v6}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance v7, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    move v9, v4

    .line 77
    :goto_1
    if-ge v9, v8, :cond_0

    .line 78
    .line 79
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Lcha;

    .line 84
    .line 85
    invoke-static {v10}, Lcby;->k(Lcha;)Lcgy;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v9, v9, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    invoke-static {v2, v7}, Lanrh;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object p1, v1, Lcgz;->c:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 104
    .line 105
    .line 106
    iget-object p1, v1, Lcgz;->c:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcgz;->b()Lchb;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lauu;->b:Lchb;

    .line 116
    .line 117
    new-instance p1, Lbki;

    .line 118
    .line 119
    invoke-direct {p1}, Lbki;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lauu;->c:Lbki;

    .line 123
    .line 124
    return-void
.end method

.method public static final d(Lcha;Lchx;)Lcha;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lchx;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget v1, p0, Lcha;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lchx;->k(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-ge v1, p1, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcha;->c:I

    .line 17
    .line 18
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    invoke-static {p0, v0, p1, v1}, Lcha;->a(Lcha;Ljava/lang/Object;II)Lcha;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lchx;
    .locals 0

    .line 1
    iget-object p0, p0, Lauu;->a:Lbcp;

    .line 2
    .line 3
    invoke-interface {p0}, Lbeo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lchx;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lbaw;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p2

    .line 4
    .line 5
    and-int/lit8 v0, v6, 0x6

    .line 6
    .line 7
    const v2, 0x44d294da

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-interface {v3, v2}, Lbaw;->b(I)Lbaw;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v7, v1}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v10, v0, :cond_0

    .line 25
    .line 26
    move v0, v9

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x4

    .line 29
    :goto_0
    or-int/2addr v0, v6

    .line 30
    move v11, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v11, v6

    .line 33
    :goto_1
    and-int/lit8 v0, v11, 0x3

    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    if-eq v0, v9, :cond_2

    .line 37
    .line 38
    move v0, v10

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v0, v12

    .line 41
    :goto_2
    and-int/lit8 v2, v11, 0x1

    .line 42
    .line 43
    invoke-interface {v7, v0, v2}, Lbaw;->D(ZI)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_c

    .line 48
    .line 49
    sget-object v0, Lcdj;->k:Lbbe;

    .line 50
    .line 51
    invoke-interface {v7, v0}, Lbaw;->d(Lbbe;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v4, v0

    .line 56
    check-cast v4, Lccx;

    .line 57
    .line 58
    iget-object v0, v1, Lauu;->b:Lchb;

    .line 59
    .line 60
    invoke-virtual {v0}, Lchb;->a()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0, v2}, Lchb;->d(I)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    move v0, v12

    .line 73
    :goto_3
    if-ge v0, v15, :cond_b

    .line 74
    .line 75
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcha;

    .line 80
    .line 81
    iget v3, v2, Lcha;->b:I

    .line 82
    .line 83
    iget v5, v2, Lcha;->c:I

    .line 84
    .line 85
    if-eq v3, v5, :cond_a

    .line 86
    .line 87
    const v3, 0x2b3e80fa

    .line 88
    .line 89
    .line 90
    invoke-interface {v7, v3}, Lbaw;->q(I)V

    .line 91
    .line 92
    .line 93
    move-object v3, v7

    .line 94
    check-cast v3, Lbbv;

    .line 95
    .line 96
    invoke-virtual {v3}, Lbbv;->M()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/16 p1, 0x4

    .line 101
    .line 102
    sget-object v8, Lbav;->a:Ljava/lang/Object;

    .line 103
    .line 104
    if-ne v5, v8, :cond_3

    .line 105
    .line 106
    new-instance v5, Lqh;

    .line 107
    .line 108
    invoke-direct {v5}, Lqh;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v5}, Lbbv;->W(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    check-cast v5, Lqh;

    .line 115
    .line 116
    move/from16 v16, v0

    .line 117
    .line 118
    new-instance v0, Laxz;

    .line 119
    .line 120
    move-object/from16 v17, v3

    .line 121
    .line 122
    move-object v3, v5

    .line 123
    const/4 v5, 0x1

    .line 124
    move-object/from16 v24, v17

    .line 125
    .line 126
    move/from16 v17, v9

    .line 127
    .line 128
    move-object/from16 v9, v24

    .line 129
    .line 130
    invoke-direct/range {v0 .. v5}, Laxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const v5, 0x67302a87

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v0, v7}, Lpl;->l(ILjava/lang/Object;Lbaw;)Lbiq;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const v5, 0x2b5a3a0a

    .line 141
    .line 142
    .line 143
    invoke-interface {v7, v5}, Lbaw;->q(I)V

    .line 144
    .line 145
    .line 146
    const/16 v18, 0x6

    .line 147
    .line 148
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-interface {v0, v7, v5}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v12}, Lbbv;->R(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v2, Lcha;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lchh;

    .line 161
    .line 162
    invoke-virtual {v0}, Lchh;->a()Lchy;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5}, Lkx;->q(Lchy;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_9

    .line 171
    .line 172
    const v5, 0x2b5cdd9f

    .line 173
    .line 174
    .line 175
    invoke-interface {v7, v5}, Lbaw;->q(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, Lbbv;->M()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-ne v5, v8, :cond_4

    .line 183
    .line 184
    new-instance v5, Lbcq;

    .line 185
    .line 186
    invoke-direct {v5, v3}, Lbcq;-><init>(Lqh;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v5}, Lbbv;->W(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    check-cast v5, Lbcq;

    .line 193
    .line 194
    sget-object v3, Lanqp;->a:Lanqp;

    .line 195
    .line 196
    move/from16 v19, v10

    .line 197
    .line 198
    invoke-virtual {v9}, Lbbv;->M()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    const/16 v20, 0x5

    .line 203
    .line 204
    const/16 v13, 0xb

    .line 205
    .line 206
    move/from16 v21, v12

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    if-ne v10, v8, :cond_5

    .line 210
    .line 211
    new-instance v10, Lafn;

    .line 212
    .line 213
    invoke-direct {v10, v5, v12, v13}, Lafn;-><init>(Lbcq;Lansr;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v10}, Lbbv;->W(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    check-cast v10, Lanum;

    .line 220
    .line 221
    invoke-static {v3, v10, v7}, Lbbq;->e(Ljava/lang/Object;Lanum;Lbaw;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Lbcq;->d()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v5}, Lbcq;->c()Z

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v5}, Lbcq;->e()Z

    .line 241
    .line 242
    .line 243
    move-result v22

    .line 244
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v22

    .line 248
    move-object/from16 v23, v12

    .line 249
    .line 250
    invoke-virtual {v0}, Lchh;->a()Lchy;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    if-eqz v12, :cond_6

    .line 255
    .line 256
    iget-object v12, v12, Lchy;->a:Lcht;

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_6
    move-object/from16 v12, v23

    .line 260
    .line 261
    :goto_4
    invoke-virtual {v0}, Lchh;->a()Lchy;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lchh;->a()Lchy;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lchh;->a()Lchy;

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x7

    .line 271
    new-array v0, v0, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object v3, v0, v21

    .line 274
    .line 275
    aput-object v10, v0, v19

    .line 276
    .line 277
    aput-object v22, v0, v17

    .line 278
    .line 279
    const/4 v3, 0x3

    .line 280
    aput-object v12, v0, v3

    .line 281
    .line 282
    aput-object v23, v0, p1

    .line 283
    .line 284
    aput-object v23, v0, v20

    .line 285
    .line 286
    aput-object v23, v0, v18

    .line 287
    .line 288
    invoke-interface {v7, v1}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-interface {v7, v2}, Lbaw;->x(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    or-int/2addr v3, v10

    .line 297
    invoke-virtual {v9}, Lbbv;->M()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    if-nez v3, :cond_7

    .line 302
    .line 303
    if-ne v10, v8, :cond_8

    .line 304
    .line 305
    :cond_7
    new-instance v10, Lapp;

    .line 306
    .line 307
    invoke-direct {v10, v2, v5, v13}, Lapp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v9, v10}, Lbbv;->W(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_8
    shl-int/lit8 v2, v11, 0x6

    .line 314
    .line 315
    check-cast v10, Lanui;

    .line 316
    .line 317
    and-int/lit16 v2, v2, 0x380

    .line 318
    .line 319
    invoke-virtual {v1, v0, v10, v7, v2}, Lauu;->c([Ljava/lang/Object;Lanui;Lbaw;I)V

    .line 320
    .line 321
    .line 322
    move/from16 v0, v21

    .line 323
    .line 324
    invoke-virtual {v9, v0}, Lbbv;->R(Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_9
    move/from16 v19, v10

    .line 329
    .line 330
    move v0, v12

    .line 331
    const/16 v20, 0x5

    .line 332
    .line 333
    const v2, 0x2b7bd21e

    .line 334
    .line 335
    .line 336
    invoke-interface {v7, v2}, Lbaw;->q(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9, v0}, Lbbv;->R(Z)V

    .line 340
    .line 341
    .line 342
    :goto_5
    invoke-virtual {v9, v0}, Lbbv;->R(Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_a
    move/from16 v16, v0

    .line 347
    .line 348
    move/from16 v17, v9

    .line 349
    .line 350
    move/from16 v19, v10

    .line 351
    .line 352
    move v0, v12

    .line 353
    const/16 p1, 0x4

    .line 354
    .line 355
    const/16 v20, 0x5

    .line 356
    .line 357
    const v2, 0x2b7c085e    # 8.9539997E-13f

    .line 358
    .line 359
    .line 360
    invoke-interface {v7, v2}, Lbaw;->q(I)V

    .line 361
    .line 362
    .line 363
    move-object v2, v7

    .line 364
    check-cast v2, Lbbv;

    .line 365
    .line 366
    invoke-virtual {v2, v0}, Lbbv;->R(Z)V

    .line 367
    .line 368
    .line 369
    :goto_6
    add-int/lit8 v2, v16, 0x1

    .line 370
    .line 371
    move v12, v0

    .line 372
    move v0, v2

    .line 373
    move/from16 v9, v17

    .line 374
    .line 375
    move/from16 v10, v19

    .line 376
    .line 377
    goto/16 :goto_3

    .line 378
    .line 379
    :cond_b
    const/16 v20, 0x5

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_c
    const/16 v20, 0x5

    .line 383
    .line 384
    invoke-interface {v7}, Lbaw;->p()V

    .line 385
    .line 386
    .line 387
    :goto_7
    invoke-interface {v7}, Lbaw;->E()Lbdi;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_d

    .line 392
    .line 393
    new-instance v2, Lamm;

    .line 394
    .line 395
    move/from16 v3, v20

    .line 396
    .line 397
    invoke-direct {v2, v1, v6, v3}, Lamm;-><init>(Ljava/lang/Object;II)V

    .line 398
    .line 399
    .line 400
    iput-object v2, v0, Lbdi;->c:Lanum;

    .line 401
    .line 402
    :cond_d
    return-void
.end method

.method public final c([Ljava/lang/Object;Lanui;Lbaw;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p4, 0x30

    .line 2
    .line 3
    const v1, -0x7c28da43

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v1}, Lbaw;->b(I)Lbaw;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p3, p2}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v2, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    or-int/2addr v0, p4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p4

    .line 28
    :goto_1
    and-int/lit16 v3, p4, 0x180

    .line 29
    .line 30
    if-nez v3, :cond_3

    .line 31
    .line 32
    invoke-interface {p3, p0}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    const/16 v3, 0x80

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v3, 0x100

    .line 42
    .line 43
    :goto_2
    or-int/2addr v0, v3

    .line 44
    :cond_3
    const/4 v3, 0x7

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v5, p3

    .line 50
    check-cast v5, Lbbv;

    .line 51
    .line 52
    const v6, -0x155b52f2

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-virtual {v5, v6, v4, v7, v8}, Lbbv;->U(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p3, v3}, Lbaw;->v(I)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v6, 0x4

    .line 65
    if-eq v2, v4, :cond_4

    .line 66
    .line 67
    move v4, v7

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move v4, v6

    .line 70
    :goto_3
    or-int/2addr v0, v4

    .line 71
    move v4, v7

    .line 72
    :goto_4
    if-ge v4, v3, :cond_6

    .line 73
    .line 74
    aget-object v9, p1, v4

    .line 75
    .line 76
    invoke-interface {p3, v9}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eq v2, v9, :cond_5

    .line 81
    .line 82
    move v9, v7

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    move v9, v6

    .line 85
    :goto_5
    or-int/2addr v0, v9

    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    invoke-virtual {v5, v7}, Lbbv;->R(Z)V

    .line 90
    .line 91
    .line 92
    and-int/lit8 v3, v0, 0xe

    .line 93
    .line 94
    if-nez v3, :cond_7

    .line 95
    .line 96
    or-int/lit8 v0, v0, 0x2

    .line 97
    .line 98
    :cond_7
    and-int/lit16 v3, v0, 0x93

    .line 99
    .line 100
    const/16 v4, 0x92

    .line 101
    .line 102
    if-eq v3, v4, :cond_8

    .line 103
    .line 104
    move v3, v2

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move v3, v7

    .line 107
    :goto_6
    and-int/lit8 v4, v0, 0x1

    .line 108
    .line 109
    invoke-interface {p3, v3, v4}, Lbaw;->D(ZI)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_c

    .line 114
    .line 115
    new-instance v3, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/4 v4, 0x2

    .line 118
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v3}, Lanvh;->k(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    new-array v4, v4, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {p3, p0}, Lbaw;->z(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    and-int/lit8 v0, v0, 0x70

    .line 142
    .line 143
    if-ne v0, v1, :cond_9

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_9
    move v2, v7

    .line 147
    :goto_7
    or-int v0, v4, v2

    .line 148
    .line 149
    invoke-virtual {v5}, Lbbv;->M()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-nez v0, :cond_a

    .line 154
    .line 155
    sget-object v0, Lbav;->a:Ljava/lang/Object;

    .line 156
    .line 157
    if-ne v1, v0, :cond_b

    .line 158
    .line 159
    :cond_a
    new-instance v1, Lapp;

    .line 160
    .line 161
    const/16 v0, 0xa

    .line 162
    .line 163
    invoke-direct {v1, p0, p2, v0, v8}, Lapp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v1}, Lbbv;->W(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_b
    check-cast v1, Lanui;

    .line 170
    .line 171
    invoke-static {v3, v1, p3}, Lbbq;->c([Ljava/lang/Object;Lanui;Lbaw;)V

    .line 172
    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_c
    invoke-interface {p3}, Lbaw;->p()V

    .line 176
    .line 177
    .line 178
    :goto_8
    invoke-interface {p3}, Lbaw;->E()Lbdi;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    if-eqz p3, :cond_d

    .line 183
    .line 184
    new-instance v0, Laus;

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    move-object v1, p0

    .line 188
    move-object v2, p1

    .line 189
    move-object v3, p2

    .line 190
    move v4, p4

    .line 191
    invoke-direct/range {v0 .. v5}, Laus;-><init>(Lauu;[Ljava/lang/Object;Lanui;II)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p3, Lbdi;->c:Lanum;

    .line 195
    .line 196
    :cond_d
    return-void
.end method
