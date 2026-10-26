.class public Lwrl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final d:Labyy;


# instance fields
.field public final a:Lnbm;

.field public final b:Lnar;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wrl"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwrl;->d:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lqh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lqh;->a:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput v0, p0, Lwrl;->c:I

    .line 9
    .line 10
    iget-object v0, p1, Lqh;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Lnbm;

    .line 16
    .line 17
    iput-object v0, p0, Lwrl;->a:Lnbm;

    .line 18
    .line 19
    iget-object p1, p1, Lqh;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lnar;

    .line 22
    .line 23
    iput-object p1, p0, Lwrl;->b:Lnar;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static a(Lalfm;Lj$/time/Instant;Lj$/time/Instant;Lj$/time/Duration;Lnar;Landroid/content/Context;ZLaiyf;Lnbk;)Lwrl;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v13, p5

    .line 6
    .line 7
    sget-object v11, Labwn;->b:Labqd;

    .line 8
    .line 9
    new-instance v14, Lqh;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v14, v2, v2}, Lqh;-><init>([B[C)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v14, Lqh;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, v1, Lnar;->b:Lalfc;

    .line 18
    .line 19
    iget v2, v2, Lalfc;->b:I

    .line 20
    .line 21
    and-int/lit8 v2, v2, 0x8

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lnar;->o()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v14, Lqh;->a:I

    .line 30
    .line 31
    invoke-virtual {v1}, Lnar;->l()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    sget-object v0, Lwrl;->d:Labyy;

    .line 38
    .line 39
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Labyv;

    .line 44
    .line 45
    const/16 v2, 0x174f

    .line 46
    .line 47
    invoke-interface {v0, v2}, Labyv;->K(I)Labzm;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Labyv;

    .line 52
    .line 53
    invoke-virtual {v1}, Lnar;->o()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ladqt;->c(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "Response status: %s"

    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_0
    invoke-static {v0, v13}, Lwrl;->b(Lalfm;Landroid/content/Context;)Labpw;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, v0, Lalfm;->c:Lalfd;

    .line 73
    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    sget-object v3, Lalfd;->a:Lalfd;

    .line 77
    .line 78
    :cond_1
    iget-object v3, v3, Lalfd;->i:Lalfj;

    .line 79
    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    sget-object v3, Lalfj;->a:Lalfj;

    .line 83
    .line 84
    :cond_2
    iget v3, v3, Lalfj;->e:I

    .line 85
    .line 86
    const/16 v4, 0x40

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    const/4 v15, 0x0

    .line 90
    if-ne v3, v4, :cond_3

    .line 91
    .line 92
    move v3, v5

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move v3, v15

    .line 95
    :goto_0
    if-nez v3, :cond_4

    .line 96
    .line 97
    move-object v4, v2

    .line 98
    check-cast v4, Labwi;

    .line 99
    .line 100
    iget v4, v4, Labwi;->d:I

    .line 101
    .line 102
    const/4 v6, 0x2

    .line 103
    if-lt v4, v6, :cond_17

    .line 104
    .line 105
    :cond_4
    iget-object v4, v0, Lalfm;->c:Lalfd;

    .line 106
    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    sget-object v4, Lalfd;->a:Lalfd;

    .line 110
    .line 111
    :cond_5
    iget-object v4, v4, Lalfd;->k:Lakci;

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    new-array v8, v6, [Lnci;

    .line 118
    .line 119
    move v6, v15

    .line 120
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-ge v6, v7, :cond_7

    .line 125
    .line 126
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lajee;

    .line 131
    .line 132
    iget-object v7, v7, Lajee;->d:Lairl;

    .line 133
    .line 134
    if-nez v7, :cond_6

    .line 135
    .line 136
    sget-object v7, Lairl;->a:Lairl;

    .line 137
    .line 138
    :cond_6
    invoke-static {v7}, Luhe;->g(Lairl;)Luhe;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Lajee;

    .line 147
    .line 148
    iget v9, v9, Lajee;->c:I

    .line 149
    .line 150
    invoke-static {v7, v9}, Lnci;->a(Luhe;I)Lnci;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    aput-object v7, v8, v6

    .line 155
    .line 156
    add-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    iget-object v0, v0, Lalfm;->c:Lalfd;

    .line 160
    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    sget-object v0, Lalfd;->a:Lalfd;

    .line 164
    .line 165
    :cond_8
    new-instance v4, Labpr;

    .line 166
    .line 167
    const/4 v6, 0x4

    .line 168
    invoke-direct {v4, v6}, Labpk;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lnar;->d()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    iget-object v7, v0, Lalfd;->e:Lakci;

    .line 176
    .line 177
    invoke-interface {v7}, Lakci;->size()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eq v6, v7, :cond_9

    .line 182
    .line 183
    if-eqz v3, :cond_10

    .line 184
    .line 185
    :cond_9
    move v3, v15

    .line 186
    :goto_2
    if-ge v3, v6, :cond_10

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Lnar;->e(I)Lajer;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    move-object v9, v2

    .line 193
    check-cast v9, Labwi;

    .line 194
    .line 195
    iget v9, v9, Labwi;->d:I

    .line 196
    .line 197
    if-ge v3, v9, :cond_a

    .line 198
    .line 199
    invoke-virtual {v1}, Lnar;->h()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v2, v3}, Labpw;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    check-cast v10, Lnck;

    .line 208
    .line 209
    invoke-virtual {v1, v15}, Lnar;->n(I)Luhq;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    invoke-static {v9, v13, v10, v7, v12}, Lmpu;->cD(Ljava/lang/String;Landroid/content/Context;Lnck;Lajer;Luhq;)Lnck;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v4, v7}, Labpr;->i(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_a
    invoke-virtual {v1}, Lnar;->h()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-static {v9, v7, v13}, Lmpu;->cE(Ljava/lang/String;Lajer;Landroid/content/Context;)Lnck;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    if-eqz v9, :cond_b

    .line 230
    .line 231
    invoke-virtual {v4, v9}, Labpr;->i(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_b
    iget-object v9, v7, Lajer;->c:Lajel;

    .line 236
    .line 237
    if-nez v9, :cond_c

    .line 238
    .line 239
    sget-object v9, Lajel;->a:Lajel;

    .line 240
    .line 241
    :cond_c
    iget v9, v9, Lajel;->b:I

    .line 242
    .line 243
    and-int/2addr v9, v5

    .line 244
    if-eqz v9, :cond_f

    .line 245
    .line 246
    iget-object v7, v7, Lajer;->c:Lajel;

    .line 247
    .line 248
    if-nez v7, :cond_d

    .line 249
    .line 250
    sget-object v7, Lajel;->a:Lajel;

    .line 251
    .line 252
    :cond_d
    iget-object v7, v7, Lajel;->c:Lajep;

    .line 253
    .line 254
    if-nez v7, :cond_e

    .line 255
    .line 256
    sget-object v7, Lajep;->a:Lajep;

    .line 257
    .line 258
    :cond_e
    invoke-static {v7, v13}, Lnck;->W(Lajep;Landroid/content/Context;)Lnck;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v4, v7}, Labpr;->i(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_f
    sget-object v7, Lnck;->P:Lnck;

    .line 267
    .line 268
    invoke-virtual {v4, v7}, Labpr;->i(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_10
    move-object v3, v0

    .line 275
    new-instance v0, Lwrk;

    .line 276
    .line 277
    move-object v12, v11

    .line 278
    move-object/from16 v5, p2

    .line 279
    .line 280
    move-object/from16 v6, p3

    .line 281
    .line 282
    move/from16 v9, p6

    .line 283
    .line 284
    move-object/from16 v7, p7

    .line 285
    .line 286
    move-object/from16 v10, p8

    .line 287
    .line 288
    move-object v2, v4

    .line 289
    move-object/from16 v4, p1

    .line 290
    .line 291
    invoke-direct/range {v0 .. v13}, Lwrk;-><init>(Lnar;Labpr;Lalfd;Lj$/time/Instant;Lj$/time/Instant;Lj$/time/Duration;Laiyf;[Lnci;ZLnbk;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {p4 .. p4}, Lnar;->j()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_11

    .line 299
    .line 300
    invoke-virtual/range {p4 .. p4}, Lnar;->b()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    goto :goto_4

    .line 305
    :cond_11
    const/4 v1, -0x1

    .line 306
    :goto_4
    invoke-virtual/range {p4 .. p4}, Lnar;->c()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    new-instance v3, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .line 314
    .line 315
    move v4, v15

    .line 316
    :goto_5
    if-ge v4, v2, :cond_15

    .line 317
    .line 318
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-interface {v0, v5}, Labgx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    if-eqz v5, :cond_12

    .line 327
    .line 328
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_12
    if-ge v4, v1, :cond_13

    .line 333
    .line 334
    add-int/lit8 v1, v1, -0x1

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_13
    if-ne v4, v1, :cond_14

    .line 338
    .line 339
    sget-object v5, Lwrl;->d:Labyy;

    .line 340
    .line 341
    sget-object v6, Lxrf;->a:Lxrf;

    .line 342
    .line 343
    const-string v7, "Selected trip returned from the server is not renderable"

    .line 344
    .line 345
    const/16 v8, 0x174e

    .line 346
    .line 347
    invoke-static {v6, v7, v8, v5}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 348
    .line 349
    .line 350
    :cond_14
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_15
    if-gez v1, :cond_16

    .line 354
    .line 355
    move v1, v15

    .line 356
    :cond_16
    new-array v0, v15, [Lnbl;

    .line 357
    .line 358
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, [Lnbl;

    .line 363
    .line 364
    invoke-static {v1, v0}, Lnbm;->i(I[Lnbl;)Lnbm;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v14, Lqh;->c:Ljava/lang/Object;

    .line 369
    .line 370
    :cond_17
    :goto_7
    new-instance v0, Lwrl;

    .line 371
    .line 372
    invoke-direct {v0, v14}, Lwrl;-><init>(Lqh;)V

    .line 373
    .line 374
    .line 375
    return-object v0
.end method

.method public static b(Lalfm;Landroid/content/Context;)Labpw;
    .locals 6

    .line 1
    iget-object v0, p0, Lalfm;->f:Lakif;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lakif;->a:Lakif;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lakif;->g:Lakid;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lakid;->a:Lakid;

    .line 12
    .line 13
    :cond_1
    invoke-static {v0}, Luhe;->e(Lakid;)Luhe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lalfm;->c:Lalfd;

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lalfd;->a:Lalfd;

    .line 22
    .line 23
    :cond_2
    new-instance v1, Labpr;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {v1, v2}, Labpk;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lalfd;->e:Lakci;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lajep;

    .line 46
    .line 47
    iget v4, v3, Lajep;->l:I

    .line 48
    .line 49
    invoke-static {v4}, Lajem;->b(I)Lajem;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    sget-object v4, Lajem;->e:Lajem;

    .line 56
    .line 57
    :cond_3
    sget-object v5, Lajem;->a:Lajem;

    .line 58
    .line 59
    if-ne v4, v5, :cond_5

    .line 60
    .line 61
    iget v4, v3, Lajep;->b:I

    .line 62
    .line 63
    and-int/lit8 v4, v4, 0x8

    .line 64
    .line 65
    if-nez v4, :cond_5

    .line 66
    .line 67
    sget-object v4, Lajep;->a:Lajep;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Lakbq;->cD(Lakbq;)Lakbk;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 74
    .line 75
    .line 76
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 77
    .line 78
    check-cast v4, Lajep;

    .line 79
    .line 80
    iput v2, v4, Lajep;->c:I

    .line 81
    .line 82
    iget v5, v4, Lajep;->b:I

    .line 83
    .line 84
    or-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    iput v5, v4, Lajep;->b:I

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Luhe;->l()Lairl;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 95
    .line 96
    .line 97
    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 98
    .line 99
    check-cast v5, Lajep;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v4, v5, Lajep;->f:Lairl;

    .line 105
    .line 106
    iget v4, v5, Lajep;->b:I

    .line 107
    .line 108
    or-int/lit8 v4, v4, 0x8

    .line 109
    .line 110
    iput v4, v5, Lajep;->b:I

    .line 111
    .line 112
    :cond_4
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lajep;

    .line 117
    .line 118
    :cond_5
    invoke-static {v3, p1}, Lnck;->W(Lajep;Landroid/content/Context;)Lnck;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v3}, Labpr;->i(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    invoke-virtual {v1}, Labpr;->h()Labpw;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget p0, p0, Lwrl;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    return v0
.end method
