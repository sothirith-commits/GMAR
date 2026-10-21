.class public final Lavi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lbdv;

.field public b:Lcim;

.field public final c:Lbls;

.field private final d:Lcim;


# direct methods
.method public constructor <init>(Lcim;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavi;->d:Lcim;

    .line 5
    .line 6
    sget-object v0, Lbey;->c:Lbey;

    .line 7
    .line 8
    new-instance v1, Lbef;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v0}, Lbfq;-><init>(Ljava/lang/Object;Lbfr;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lavi;->a:Lbdv;

    .line 15
    .line 16
    new-instance v0, Lamw;

    .line 17
    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lamw;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcik;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lcik;-><init>(Lcim;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v1, Lcik;->c:Ljava/util/List;

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
    check-cast v6, Lcij;

    .line 52
    .line 53
    const/high16 v7, -0x80000000

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Lcij;->a(I)Lcil;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v0, v6}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast v10, Lcil;

    .line 84
    .line 85
    invoke-static {v10}, Lcer;->f(Lcil;)Lcij;

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
    invoke-static {v2, v7}, Laofu;->aP(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object p1, v1, Lcik;->c:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 104
    .line 105
    .line 106
    iget-object p1, v1, Lcik;->c:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcik;->b()Lcim;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lavi;->b:Lcim;

    .line 116
    .line 117
    new-instance p1, Lbls;

    .line 118
    .line 119
    invoke-direct {p1}, Lbls;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lavi;->c:Lbls;

    .line 123
    .line 124
    return-void
.end method

.method public static final d(Lcil;Lcji;)Lcil;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcji;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget v1, p0, Lcil;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcji;->k(I)I

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
    iget v1, p0, Lcil;->c:I

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
    invoke-static {p0, v0, p1, v1}, Lcil;->a(Lcil;Ljava/lang/Object;II)Lcil;

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
.method public final a()Lcji;
    .locals 0

    .line 1
    iget-object p0, p0, Lavi;->a:Lbdv;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcji;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lbca;I)V
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
    invoke-interface {v3, v2}, Lbca;->b(I)Lbca;

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
    invoke-interface {v7, v1}, Lbca;->z(Ljava/lang/Object;)Z

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
    invoke-interface {v7, v0, v2}, Lbca;->D(ZI)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_d

    .line 48
    .line 49
    sget-object v0, Lcey;->k:Lbci;

    .line 50
    .line 51
    invoke-interface {v7, v0}, Lbca;->d(Lbci;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v4, v0

    .line 56
    check-cast v4, Lcek;

    .line 57
    .line 58
    iget-object v0, v1, Lavi;->b:Lcim;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcim;->a()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0, v2}, Lcim;->d(I)Ljava/util/List;

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
    if-ge v0, v15, :cond_c

    .line 74
    .line 75
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcil;

    .line 80
    .line 81
    iget v3, v2, Lcil;->b:I

    .line 82
    .line 83
    iget v5, v2, Lcil;->c:I

    .line 84
    .line 85
    if-eq v3, v5, :cond_b

    .line 86
    .line 87
    const v3, 0x2b3e80fa

    .line 88
    .line 89
    .line 90
    invoke-interface {v7, v3}, Lbca;->q(I)V

    .line 91
    .line 92
    .line 93
    move-object v3, v7

    .line 94
    check-cast v3, Lbda;

    .line 95
    .line 96
    invoke-virtual {v3}, Lbda;->M()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/16 p1, 0x4

    .line 101
    .line 102
    sget-object v8, Lbbz;->a:Ljava/lang/Object;

    .line 103
    .line 104
    if-ne v5, v8, :cond_3

    .line 105
    .line 106
    new-instance v5, Lqj;

    .line 107
    .line 108
    invoke-direct {v5}, Lqj;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v5}, Lbda;->W(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    check-cast v5, Lqj;

    .line 115
    .line 116
    move/from16 v16, v0

    .line 117
    .line 118
    new-instance v0, Layt;

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
    invoke-direct/range {v0 .. v5}, Layt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const v5, 0x67302a87

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v0, v7}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->k(ILjava/lang/Object;Lbca;)Lbjw;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const v5, 0x2b5a3a0a

    .line 141
    .line 142
    .line 143
    invoke-interface {v7, v5}, Lbca;->q(I)V

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
    invoke-interface {v0, v7, v5}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v12}, Lbda;->R(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v2, Lcil;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lcis;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcis;->a()Lcjj;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5}, Ljm;->k(Lcjj;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_a

    .line 171
    .line 172
    const v5, 0x2b5cdd9f

    .line 173
    .line 174
    .line 175
    invoke-interface {v7, v5}, Lbca;->q(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, Lbda;->M()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-ne v5, v8, :cond_4

    .line 183
    .line 184
    new-instance v5, Lbdw;

    .line 185
    .line 186
    invoke-direct {v5, v3}, Lbdw;-><init>(Lqj;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v5}, Lbda;->W(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    check-cast v5, Lbdw;

    .line 193
    .line 194
    sget-object v3, Laoct;->a:Laoct;

    .line 195
    .line 196
    invoke-interface {v7, v5}, Lbca;->z(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v19

    .line 200
    move/from16 v20, v10

    .line 201
    .line 202
    invoke-virtual {v9}, Lbda;->M()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    const/16 v21, 0x5

    .line 207
    .line 208
    const/16 v13, 0xb

    .line 209
    .line 210
    move/from16 v22, v12

    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    if-nez v19, :cond_5

    .line 214
    .line 215
    if-ne v10, v8, :cond_6

    .line 216
    .line 217
    :cond_5
    new-instance v10, Lafr;

    .line 218
    .line 219
    invoke-direct {v10, v5, v12, v13}, Lafr;-><init>(Lbdw;Laoeu;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v10}, Lbda;->W(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    check-cast v10, Laogp;

    .line 226
    .line 227
    invoke-static {v3, v10, v7}, Lbcu;->e(Ljava/lang/Object;Laogp;Lbca;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Lbdw;->d()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v5}, Lbdw;->c()Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-virtual {v5}, Lbdw;->e()Z

    .line 247
    .line 248
    .line 249
    move-result v19

    .line 250
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v19

    .line 254
    move-object/from16 v23, v12

    .line 255
    .line 256
    invoke-virtual {v0}, Lcis;->a()Lcjj;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    if-eqz v12, :cond_7

    .line 261
    .line 262
    iget-object v12, v12, Lcjj;->a:Lcje;

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_7
    move-object/from16 v12, v23

    .line 266
    .line 267
    :goto_4
    invoke-virtual {v0}, Lcis;->a()Lcjj;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lcis;->a()Lcjj;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lcis;->a()Lcjj;

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x7

    .line 277
    new-array v0, v0, [Ljava/lang/Object;

    .line 278
    .line 279
    aput-object v3, v0, v22

    .line 280
    .line 281
    aput-object v10, v0, v20

    .line 282
    .line 283
    aput-object v19, v0, v17

    .line 284
    .line 285
    const/4 v3, 0x3

    .line 286
    aput-object v12, v0, v3

    .line 287
    .line 288
    aput-object v23, v0, p1

    .line 289
    .line 290
    aput-object v23, v0, v21

    .line 291
    .line 292
    aput-object v23, v0, v18

    .line 293
    .line 294
    invoke-interface {v7, v1}, Lbca;->z(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-interface {v7, v2}, Lbca;->x(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    or-int/2addr v3, v10

    .line 303
    invoke-interface {v7, v5}, Lbca;->z(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    or-int/2addr v3, v10

    .line 308
    invoke-virtual {v9}, Lbda;->M()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    if-nez v3, :cond_8

    .line 313
    .line 314
    if-ne v10, v8, :cond_9

    .line 315
    .line 316
    :cond_8
    new-instance v10, Lapx;

    .line 317
    .line 318
    invoke-direct {v10, v2, v5, v13}, Lapx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9, v10}, Lbda;->W(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_9
    shl-int/lit8 v2, v11, 0x6

    .line 325
    .line 326
    check-cast v10, Laogl;

    .line 327
    .line 328
    and-int/lit16 v2, v2, 0x380

    .line 329
    .line 330
    invoke-virtual {v1, v0, v10, v7, v2}, Lavi;->c([Ljava/lang/Object;Laogl;Lbca;I)V

    .line 331
    .line 332
    .line 333
    move/from16 v0, v22

    .line 334
    .line 335
    invoke-virtual {v9, v0}, Lbda;->R(Z)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_a
    move/from16 v20, v10

    .line 340
    .line 341
    move v0, v12

    .line 342
    const/16 v21, 0x5

    .line 343
    .line 344
    const v2, 0x2b7bd21e

    .line 345
    .line 346
    .line 347
    invoke-interface {v7, v2}, Lbca;->q(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v0}, Lbda;->R(Z)V

    .line 351
    .line 352
    .line 353
    :goto_5
    invoke-virtual {v9, v0}, Lbda;->R(Z)V

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_b
    move/from16 v16, v0

    .line 358
    .line 359
    move/from16 v17, v9

    .line 360
    .line 361
    move/from16 v20, v10

    .line 362
    .line 363
    move v0, v12

    .line 364
    const/16 p1, 0x4

    .line 365
    .line 366
    const/16 v21, 0x5

    .line 367
    .line 368
    const v2, 0x2b7c085e    # 8.9539997E-13f

    .line 369
    .line 370
    .line 371
    invoke-interface {v7, v2}, Lbca;->q(I)V

    .line 372
    .line 373
    .line 374
    move-object v2, v7

    .line 375
    check-cast v2, Lbda;

    .line 376
    .line 377
    invoke-virtual {v2, v0}, Lbda;->R(Z)V

    .line 378
    .line 379
    .line 380
    :goto_6
    add-int/lit8 v2, v16, 0x1

    .line 381
    .line 382
    move v12, v0

    .line 383
    move v0, v2

    .line 384
    move/from16 v9, v17

    .line 385
    .line 386
    move/from16 v10, v20

    .line 387
    .line 388
    goto/16 :goto_3

    .line 389
    .line 390
    :cond_c
    const/16 v21, 0x5

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_d
    const/16 v21, 0x5

    .line 394
    .line 395
    invoke-interface {v7}, Lbca;->p()V

    .line 396
    .line 397
    .line 398
    :goto_7
    invoke-interface {v7}, Lbca;->E()Lbeo;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-eqz v0, :cond_e

    .line 403
    .line 404
    new-instance v2, Lamv;

    .line 405
    .line 406
    move/from16 v3, v21

    .line 407
    .line 408
    invoke-direct {v2, v1, v6, v3}, Lamv;-><init>(Ljava/lang/Object;II)V

    .line 409
    .line 410
    .line 411
    iput-object v2, v0, Lbeo;->c:Laogp;

    .line 412
    .line 413
    :cond_e
    return-void
.end method

.method public final c([Ljava/lang/Object;Laogl;Lbca;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p4, 0x30

    .line 2
    .line 3
    const v1, -0x7c28da43

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v1}, Lbca;->b(I)Lbca;

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
    invoke-interface {p3, p2}, Lbca;->z(Ljava/lang/Object;)Z

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
    invoke-interface {p3, p0}, Lbca;->z(Ljava/lang/Object;)Z

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
    check-cast v5, Lbda;

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
    invoke-virtual {v5, v6, v4, v7, v8}, Lbda;->U(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p3, v3}, Lbca;->v(I)Z

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
    invoke-interface {p3, v9}, Lbca;->z(Ljava/lang/Object;)Z

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
    invoke-virtual {v5, v7}, Lbda;->R(Z)V

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
    invoke-interface {p3, v3, v4}, Lbca;->D(ZI)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_e

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
    invoke-static {p1, v3}, Laohy;->f(Ljava/lang/Object;Ljava/util/ArrayList;)V

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
    invoke-interface {p3, p0}, Lbca;->z(Ljava/lang/Object;)Z

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
    invoke-virtual {v5}, Lbda;->M()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-nez v0, :cond_a

    .line 154
    .line 155
    sget-object v0, Lbbz;->a:Ljava/lang/Object;

    .line 156
    .line 157
    if-ne v1, v0, :cond_b

    .line 158
    .line 159
    :cond_a
    new-instance v1, Lapx;

    .line 160
    .line 161
    const/16 v0, 0xa

    .line 162
    .line 163
    invoke-direct {v1, p0, p2, v0, v8}, Lapx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v1}, Lbda;->W(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_b
    check-cast v1, Laogl;

    .line 170
    .line 171
    array-length v0, v3

    .line 172
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    array-length v2, v0

    .line 177
    invoke-interface {p3, v2}, Lbca;->v(I)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    :goto_8
    if-ge v7, v2, :cond_c

    .line 182
    .line 183
    aget-object v4, v0, v7

    .line 184
    .line 185
    invoke-interface {p3, v4}, Lbca;->x(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    or-int/2addr v3, v4

    .line 190
    add-int/lit8 v7, v7, 0x1

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_c
    invoke-virtual {v5}, Lbda;->M()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-nez v3, :cond_d

    .line 198
    .line 199
    sget-object v2, Lbbz;->a:Ljava/lang/Object;

    .line 200
    .line 201
    if-ne v0, v2, :cond_f

    .line 202
    .line 203
    :cond_d
    new-instance v0, Lbcq;

    .line 204
    .line 205
    invoke-direct {v0, v1}, Lbcq;-><init>(Laogl;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v0}, Lbda;->W(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_e
    invoke-interface {p3}, Lbca;->p()V

    .line 213
    .line 214
    .line 215
    :cond_f
    :goto_9
    invoke-interface {p3}, Lbca;->E()Lbeo;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    if-eqz p3, :cond_10

    .line 220
    .line 221
    new-instance v0, Lavg;

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    move-object v1, p0

    .line 225
    move-object v2, p1

    .line 226
    move-object v3, p2

    .line 227
    move v4, p4

    .line 228
    invoke-direct/range {v0 .. v5}, Lavg;-><init>(Lavi;[Ljava/lang/Object;Laogl;II)V

    .line 229
    .line 230
    .line 231
    iput-object v0, p3, Lbeo;->c:Laogp;

    .line 232
    .line 233
    :cond_10
    return-void
.end method
