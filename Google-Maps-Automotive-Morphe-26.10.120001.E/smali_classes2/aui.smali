.class public final Laui;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lbde;

.field public b:Lchv;

.field public final c:Lblb;

.field private final d:Lchv;


# direct methods
.method public constructor <init>(Lchv;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laui;->d:Lchv;

    .line 5
    .line 6
    sget-object v0, Lbeh;->c:Lbeh;

    .line 7
    .line 8
    new-instance v1, Lbdo;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v0}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Laui;->a:Lbde;

    .line 15
    .line 16
    new-instance v0, Lalt;

    .line 17
    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lalt;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcht;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lcht;-><init>(Lchv;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v1, Lcht;->c:Ljava/util/List;

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
    check-cast v6, Lchs;

    .line 52
    .line 53
    const/high16 v7, -0x80000000

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Lchs;->a(I)Lchu;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v0, v6}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast v10, Lchu;

    .line 84
    .line 85
    invoke-static {v10}, Lcec;->i(Lchu;)Lchs;

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
    invoke-static {v2, v7}, Laoep;->aL(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object p1, v1, Lcht;->c:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 104
    .line 105
    .line 106
    iget-object p1, v1, Lcht;->c:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcht;->b()Lchv;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Laui;->b:Lchv;

    .line 116
    .line 117
    new-instance p1, Lblb;

    .line 118
    .line 119
    invoke-direct {p1}, Lblb;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Laui;->c:Lblb;

    .line 123
    .line 124
    return-void
.end method

.method public static final d(Lchu;Lcir;)Lchu;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcir;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iget v1, p0, Lchu;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcir;->k(I)I

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
    iget v1, p0, Lchu;->c:I

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
    invoke-static {p0, v0, p1, v1}, Lchu;->a(Lchu;Ljava/lang/Object;II)Lchu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lcir;
    .locals 0

    .line 1
    iget-object p0, p0, Laui;->a:Lbde;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcir;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Lbbj;I)V
    .locals 24

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
    invoke-interface {v3, v2}, Lbbj;->b(I)Lbbj;

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
    invoke-interface {v7, v1}, Lbbj;->A(Ljava/lang/Object;)Z

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
    invoke-interface {v7, v0, v2}, Lbbj;->E(ZI)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_c

    .line 48
    .line 49
    sget-object v0, Lcek;->k:Lbbr;

    .line 50
    .line 51
    invoke-interface {v7, v0}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v4, v0

    .line 56
    check-cast v4, Lccw;

    .line 57
    .line 58
    iget-object v0, v1, Laui;->b:Lchv;

    .line 59
    .line 60
    invoke-virtual {v0}, Lchv;->a()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0, v2}, Lchv;->d(I)Ljava/util/List;

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
    check-cast v2, Lchu;

    .line 80
    .line 81
    iget v3, v2, Lchu;->b:I

    .line 82
    .line 83
    iget v5, v2, Lchu;->c:I

    .line 84
    .line 85
    if-eq v3, v5, :cond_a

    .line 86
    .line 87
    const v3, 0x2b3e80fa

    .line 88
    .line 89
    .line 90
    invoke-interface {v7, v3}, Lbbj;->r(I)V

    .line 91
    .line 92
    .line 93
    move-object v3, v7

    .line 94
    check-cast v3, Lbcj;

    .line 95
    .line 96
    invoke-virtual {v3}, Lbcj;->N()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/16 p1, 0x4

    .line 101
    .line 102
    sget-object v8, Lbbi;->a:Ljava/lang/Object;

    .line 103
    .line 104
    if-ne v5, v8, :cond_3

    .line 105
    .line 106
    new-instance v5, Lpr;

    .line 107
    .line 108
    invoke-direct {v5}, Lpr;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v5}, Lbcj;->X(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    check-cast v5, Lpr;

    .line 115
    .line 116
    move/from16 v16, v0

    .line 117
    .line 118
    new-instance v0, Layb;

    .line 119
    .line 120
    move-object/from16 v17, v3

    .line 121
    .line 122
    move-object v3, v5

    .line 123
    const/4 v5, 0x1

    .line 124
    move-object/from16 v23, v17

    .line 125
    .line 126
    move/from16 v17, v9

    .line 127
    .line 128
    move-object/from16 v9, v23

    .line 129
    .line 130
    invoke-direct/range {v0 .. v5}, Layb;-><init>(Laui;Lchu;Lpr;Lccw;I)V

    .line 131
    .line 132
    .line 133
    const v5, 0x67302a87

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v0, v7}, Lbju;->e(ILjava/lang/Object;Lbbj;)Lbjf;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const v5, 0x2b5a3a0a

    .line 141
    .line 142
    .line 143
    invoke-interface {v7, v5}, Lbbj;->r(I)V

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
    invoke-interface {v0, v7, v5}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v12}, Lbcj;->S(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v2, Lchu;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lcib;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcib;->a()Lcis;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v5}, Lkk;->k(Lcis;)Z

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
    invoke-interface {v7, v5}, Lbbj;->r(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, Lbcj;->N()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-ne v5, v8, :cond_4

    .line 183
    .line 184
    new-instance v5, Lbdf;

    .line 185
    .line 186
    invoke-direct {v5, v3}, Lbdf;-><init>(Lpr;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v5}, Lbcj;->X(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    check-cast v5, Lbdf;

    .line 193
    .line 194
    sget-object v3, Laobo;->a:Laobo;

    .line 195
    .line 196
    invoke-interface {v7, v5}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v19

    .line 200
    move/from16 v20, v10

    .line 201
    .line 202
    invoke-virtual {v9}, Lbcj;->N()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    const/16 v21, 0x5

    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    if-nez v19, :cond_5

    .line 210
    .line 211
    if-eq v10, v8, :cond_5

    .line 212
    .line 213
    move/from16 v19, v12

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_5
    new-instance v10, Laeq;

    .line 217
    .line 218
    move/from16 v19, v12

    .line 219
    .line 220
    const/16 v12, 0xa

    .line 221
    .line 222
    invoke-direct {v10, v5, v13, v12}, Laeq;-><init>(Lbdf;Laodp;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v10}, Lbcj;->X(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :goto_4
    check-cast v10, Laofm;

    .line 229
    .line 230
    invoke-static {v3, v10, v7}, Lbce;->f(Ljava/lang/Object;Laofm;Lbbj;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5}, Lbdf;->d()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v5}, Lbdf;->c()Z

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-virtual {v5}, Lbdf;->e()Z

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    move-object/from16 v22, v13

    .line 258
    .line 259
    invoke-virtual {v0}, Lcib;->a()Lcis;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    if-eqz v13, :cond_6

    .line 264
    .line 265
    iget-object v13, v13, Lcis;->a:Lcin;

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_6
    move-object/from16 v13, v22

    .line 269
    .line 270
    :goto_5
    invoke-virtual {v0}, Lcib;->a()Lcis;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Lcib;->a()Lcis;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lcib;->a()Lcis;

    .line 277
    .line 278
    .line 279
    const/4 v0, 0x7

    .line 280
    new-array v0, v0, [Ljava/lang/Object;

    .line 281
    .line 282
    aput-object v3, v0, v19

    .line 283
    .line 284
    aput-object v10, v0, v20

    .line 285
    .line 286
    aput-object v12, v0, v17

    .line 287
    .line 288
    const/4 v3, 0x3

    .line 289
    aput-object v13, v0, v3

    .line 290
    .line 291
    aput-object v22, v0, p1

    .line 292
    .line 293
    aput-object v22, v0, v21

    .line 294
    .line 295
    aput-object v22, v0, v18

    .line 296
    .line 297
    invoke-interface {v7, v1}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-interface {v7, v2}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v10

    .line 305
    or-int/2addr v3, v10

    .line 306
    invoke-interface {v7, v5}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    or-int/2addr v3, v10

    .line 311
    invoke-virtual {v9}, Lbcj;->N()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    if-nez v3, :cond_7

    .line 316
    .line 317
    if-ne v10, v8, :cond_8

    .line 318
    .line 319
    :cond_7
    new-instance v10, Laot;

    .line 320
    .line 321
    const/16 v3, 0xb

    .line 322
    .line 323
    invoke-direct {v10, v2, v5, v3}, Laot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v10}, Lbcj;->X(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_8
    shl-int/lit8 v2, v11, 0x6

    .line 330
    .line 331
    check-cast v10, Laofi;

    .line 332
    .line 333
    and-int/lit16 v2, v2, 0x380

    .line 334
    .line 335
    invoke-virtual {v1, v0, v10, v7, v2}, Laui;->c([Ljava/lang/Object;Laofi;Lbbj;I)V

    .line 336
    .line 337
    .line 338
    move/from16 v0, v19

    .line 339
    .line 340
    invoke-virtual {v9, v0}, Lbcj;->S(Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_9
    move/from16 v20, v10

    .line 345
    .line 346
    move v0, v12

    .line 347
    const v2, 0x2b7bd21e

    .line 348
    .line 349
    .line 350
    invoke-interface {v7, v2}, Lbbj;->r(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v0}, Lbcj;->S(Z)V

    .line 354
    .line 355
    .line 356
    :goto_6
    invoke-virtual {v9, v0}, Lbcj;->S(Z)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_a
    move/from16 v16, v0

    .line 361
    .line 362
    move/from16 v17, v9

    .line 363
    .line 364
    move/from16 v20, v10

    .line 365
    .line 366
    move v0, v12

    .line 367
    const v2, 0x2b7c085e    # 8.9539997E-13f

    .line 368
    .line 369
    .line 370
    invoke-interface {v7, v2}, Lbbj;->r(I)V

    .line 371
    .line 372
    .line 373
    move-object v2, v7

    .line 374
    check-cast v2, Lbcj;

    .line 375
    .line 376
    invoke-virtual {v2, v0}, Lbcj;->S(Z)V

    .line 377
    .line 378
    .line 379
    :goto_7
    add-int/lit8 v2, v16, 0x1

    .line 380
    .line 381
    move v12, v0

    .line 382
    move v0, v2

    .line 383
    move/from16 v9, v17

    .line 384
    .line 385
    move/from16 v10, v20

    .line 386
    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :cond_b
    const/16 v21, 0x5

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_c
    const/16 v21, 0x5

    .line 393
    .line 394
    invoke-interface {v7}, Lbbj;->q()V

    .line 395
    .line 396
    .line 397
    :goto_8
    invoke-interface {v7}, Lbbj;->F()Lbdx;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_d

    .line 402
    .line 403
    new-instance v2, Lals;

    .line 404
    .line 405
    move/from16 v3, v21

    .line 406
    .line 407
    invoke-direct {v2, v1, v6, v3}, Lals;-><init>(Ljava/lang/Object;II)V

    .line 408
    .line 409
    .line 410
    iput-object v2, v0, Lbdx;->c:Laofm;

    .line 411
    .line 412
    :cond_d
    return-void
.end method

.method public final c([Ljava/lang/Object;Laofi;Lbbj;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p4, 0x30

    .line 2
    .line 3
    const v1, -0x7c28da43

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v1}, Lbbj;->b(I)Lbbj;

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
    invoke-interface {p3, p2}, Lbbj;->A(Ljava/lang/Object;)Z

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
    invoke-interface {p3, p0}, Lbbj;->A(Ljava/lang/Object;)Z

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
    check-cast v5, Lbcj;

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
    invoke-virtual {v5, v6, v4, v7, v8}, Lbcj;->V(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p3, v3}, Lbbj;->w(I)Z

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
    invoke-interface {p3, v9}, Lbbj;->A(Ljava/lang/Object;)Z

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
    invoke-virtual {v5, v7}, Lbcj;->S(Z)V

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
    invoke-interface {p3, v3, v4}, Lbbj;->E(ZI)Z

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
    invoke-static {p1, v3}, Laogu;->f(Ljava/lang/Object;Ljava/util/ArrayList;)V

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
    invoke-interface {p3, p0}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    and-int/lit8 v0, v0, 0x70

    .line 142
    .line 143
    if-eq v0, v1, :cond_9

    .line 144
    .line 145
    move v2, v7

    .line 146
    :cond_9
    or-int/2addr v4, v2

    .line 147
    invoke-virtual {v5}, Lbcj;->N()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-nez v4, :cond_a

    .line 152
    .line 153
    sget-object v1, Lbbi;->a:Ljava/lang/Object;

    .line 154
    .line 155
    if-ne v0, v1, :cond_b

    .line 156
    .line 157
    :cond_a
    new-instance v0, Laot;

    .line 158
    .line 159
    const/16 v1, 0xa

    .line 160
    .line 161
    invoke-direct {v0, p0, p2, v1, v8}, Laot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v0}, Lbcj;->X(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_b
    check-cast v0, Laofi;

    .line 168
    .line 169
    array-length v1, v3

    .line 170
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    array-length v2, v1

    .line 175
    invoke-interface {p3, v2}, Lbbj;->w(I)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    :goto_7
    if-ge v7, v2, :cond_c

    .line 180
    .line 181
    aget-object v4, v1, v7

    .line 182
    .line 183
    invoke-interface {p3, v4}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    or-int/2addr v3, v4

    .line 188
    add-int/lit8 v7, v7, 0x1

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_c
    invoke-virtual {v5}, Lbcj;->N()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-nez v3, :cond_d

    .line 196
    .line 197
    sget-object v2, Lbbi;->a:Ljava/lang/Object;

    .line 198
    .line 199
    if-ne v1, v2, :cond_f

    .line 200
    .line 201
    :cond_d
    new-instance v1, Lbca;

    .line 202
    .line 203
    invoke-direct {v1, v0}, Lbca;-><init>(Laofi;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v1}, Lbcj;->X(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_e
    invoke-interface {p3}, Lbbj;->q()V

    .line 211
    .line 212
    .line 213
    :cond_f
    :goto_8
    invoke-interface {p3}, Lbbj;->F()Lbdx;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    if-eqz p3, :cond_10

    .line 218
    .line 219
    new-instance v0, Laug;

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    move-object v1, p0

    .line 223
    move-object v2, p1

    .line 224
    move-object v3, p2

    .line 225
    move v4, p4

    .line 226
    invoke-direct/range {v0 .. v5}, Laug;-><init>(Laui;[Ljava/lang/Object;Laofi;II)V

    .line 227
    .line 228
    .line 229
    iput-object v0, p3, Lbdx;->c:Laofm;

    .line 230
    .line 231
    :cond_10
    return-void
.end method
