.class public Lwsw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final d:Lacax;


# instance fields
.field public final a:Lnbv;

.field public final b:Lnaz;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wsw"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwsw;->d:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lqz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lqz;->a:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput v0, p0, Lwsw;->c:I

    .line 9
    .line 10
    iget-object v0, p1, Lqz;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Lnbv;

    .line 16
    .line 17
    iput-object v0, p0, Lwsw;->a:Lnbv;

    .line 18
    .line 19
    iget-object p1, p1, Lqz;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lnaz;

    .line 22
    .line 23
    iput-object p1, p0, Lwsw;->b:Lnaz;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static a(Lalgt;Lj$/time/Instant;Lj$/time/Instant;Lj$/time/Duration;Lnaz;Landroid/content/Context;ZLaizq;Lnbt;)Lwsw;
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
    sget-object v11, Labyn;->b:Labsb;

    .line 8
    .line 9
    new-instance v14, Lqz;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v14, v2, v2}, Lqz;-><init>([B[C)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v14, Lqz;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v2, v1, Lnaz;->b:Lalgk;

    .line 18
    .line 19
    iget v2, v2, Lalgk;->b:I

    .line 20
    .line 21
    and-int/lit8 v2, v2, 0x8

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lnaz;->o()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v14, Lqz;->a:I

    .line 30
    .line 31
    invoke-virtual {v1}, Lnaz;->l()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    sget-object v0, Lwsw;->d:Lacax;

    .line 38
    .line 39
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lacau;

    .line 44
    .line 45
    const/16 v2, 0x176c

    .line 46
    .line 47
    invoke-interface {v0, v2}, Lacau;->K(I)Lacbl;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lacau;

    .line 52
    .line 53
    invoke-virtual {v1}, Lnaz;->o()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ladsm;->c(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "Response status: %s"

    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_0
    invoke-static {v0, v13}, Lwsw;->b(Lalgt;Landroid/content/Context;)Labrt;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, v0, Lalgt;->c:Lalgl;

    .line 73
    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    sget-object v3, Lalgl;->a:Lalgl;

    .line 77
    .line 78
    :cond_1
    iget-object v3, v3, Lalgl;->i:Lalgq;

    .line 79
    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    sget-object v3, Lalgq;->a:Lalgq;

    .line 83
    .line 84
    :cond_2
    iget v3, v3, Lalgq;->e:I

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
    check-cast v4, Labyi;

    .line 99
    .line 100
    iget v4, v4, Labyi;->d:I

    .line 101
    .line 102
    const/4 v6, 0x2

    .line 103
    if-lt v4, v6, :cond_17

    .line 104
    .line 105
    :cond_4
    iget-object v4, v0, Lalgt;->c:Lalgl;

    .line 106
    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    sget-object v4, Lalgl;->a:Lalgl;

    .line 110
    .line 111
    :cond_5
    iget-object v4, v4, Lalgl;->k:Lakdp;

    .line 112
    .line 113
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    new-array v8, v6, [Lncq;

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
    check-cast v7, Lajfo;

    .line 131
    .line 132
    iget-object v7, v7, Lajfo;->d:Laisw;

    .line 133
    .line 134
    if-nez v7, :cond_6

    .line 135
    .line 136
    sget-object v7, Laisw;->a:Laisw;

    .line 137
    .line 138
    :cond_6
    invoke-static {v7}, Luig;->g(Laisw;)Luig;

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
    check-cast v9, Lajfo;

    .line 147
    .line 148
    iget v9, v9, Lajfo;->c:I

    .line 149
    .line 150
    invoke-static {v7, v9}, Lncq;->a(Luig;I)Lncq;

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
    iget-object v0, v0, Lalgt;->c:Lalgl;

    .line 160
    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    sget-object v0, Lalgl;->a:Lalgl;

    .line 164
    .line 165
    :cond_8
    new-instance v4, Labro;

    .line 166
    .line 167
    const/4 v6, 0x4

    .line 168
    invoke-direct {v4, v6}, Labrh;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lnaz;->d()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    iget-object v7, v0, Lalgl;->e:Lakdp;

    .line 176
    .line 177
    invoke-interface {v7}, Lakdp;->size()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eq v6, v7, :cond_a

    .line 182
    .line 183
    if-eqz v3, :cond_9

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_9
    move-object v3, v0

    .line 187
    goto :goto_5

    .line 188
    :cond_a
    :goto_2
    move v3, v15

    .line 189
    :goto_3
    if-ge v3, v6, :cond_9

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Lnaz;->e(I)Lajgb;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    move-object v9, v2

    .line 196
    check-cast v9, Labyi;

    .line 197
    .line 198
    iget v9, v9, Labyi;->d:I

    .line 199
    .line 200
    if-ge v3, v9, :cond_b

    .line 201
    .line 202
    invoke-virtual {v1}, Lnaz;->h()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v2, v3}, Labrt;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    check-cast v10, Lncs;

    .line 211
    .line 212
    invoke-virtual {v1, v15}, Lnaz;->n(I)Luis;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-static {v9, v13, v10, v7, v12}, Lmqo;->au(Ljava/lang/String;Landroid/content/Context;Lncs;Lajgb;Luis;)Lncs;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v4, v7}, Labro;->i(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_b
    invoke-virtual {v1}, Lnaz;->h()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-static {v9, v7, v13}, Lmqo;->av(Ljava/lang/String;Lajgb;Landroid/content/Context;)Lncs;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    if-eqz v9, :cond_c

    .line 233
    .line 234
    invoke-virtual {v4, v9}, Labro;->i(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_c
    iget-object v9, v7, Lajgb;->c:Lajfv;

    .line 239
    .line 240
    if-nez v9, :cond_d

    .line 241
    .line 242
    sget-object v9, Lajfv;->a:Lajfv;

    .line 243
    .line 244
    :cond_d
    iget v9, v9, Lajfv;->b:I

    .line 245
    .line 246
    and-int/2addr v9, v5

    .line 247
    if-eqz v9, :cond_10

    .line 248
    .line 249
    iget-object v7, v7, Lajgb;->c:Lajfv;

    .line 250
    .line 251
    if-nez v7, :cond_e

    .line 252
    .line 253
    sget-object v7, Lajfv;->a:Lajfv;

    .line 254
    .line 255
    :cond_e
    iget-object v7, v7, Lajfv;->c:Lajfz;

    .line 256
    .line 257
    if-nez v7, :cond_f

    .line 258
    .line 259
    sget-object v7, Lajfz;->a:Lajfz;

    .line 260
    .line 261
    :cond_f
    invoke-static {v7, v13}, Lncs;->W(Lajfz;Landroid/content/Context;)Lncs;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v4, v7}, Labro;->i(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_10
    sget-object v7, Lncs;->P:Lncs;

    .line 270
    .line 271
    invoke-virtual {v4, v7}, Labro;->i(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :goto_5
    new-instance v0, Lwsv;

    .line 278
    .line 279
    move-object v12, v11

    .line 280
    move-object/from16 v5, p2

    .line 281
    .line 282
    move-object/from16 v6, p3

    .line 283
    .line 284
    move/from16 v9, p6

    .line 285
    .line 286
    move-object/from16 v7, p7

    .line 287
    .line 288
    move-object/from16 v10, p8

    .line 289
    .line 290
    move-object v2, v4

    .line 291
    move-object/from16 v4, p1

    .line 292
    .line 293
    invoke-direct/range {v0 .. v13}, Lwsv;-><init>(Lnaz;Labro;Lalgl;Lj$/time/Instant;Lj$/time/Instant;Lj$/time/Duration;Laizq;[Lncq;ZLnbt;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {p4 .. p4}, Lnaz;->j()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_11

    .line 301
    .line 302
    invoke-virtual/range {p4 .. p4}, Lnaz;->b()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    goto :goto_6

    .line 307
    :cond_11
    const/4 v1, -0x1

    .line 308
    :goto_6
    invoke-virtual/range {p4 .. p4}, Lnaz;->c()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    new-instance v3, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    move v4, v15

    .line 318
    :goto_7
    if-ge v4, v2, :cond_15

    .line 319
    .line 320
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-interface {v0, v5}, Labiv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    if-eqz v5, :cond_12

    .line 329
    .line 330
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_12
    if-ge v4, v1, :cond_13

    .line 335
    .line 336
    add-int/lit8 v1, v1, -0x1

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_13
    if-ne v4, v1, :cond_14

    .line 340
    .line 341
    sget-object v5, Lwsw;->d:Lacax;

    .line 342
    .line 343
    sget-object v6, Lxsp;->a:Lxsp;

    .line 344
    .line 345
    const-string v7, "Selected trip returned from the server is not renderable"

    .line 346
    .line 347
    const/16 v8, 0x176b

    .line 348
    .line 349
    invoke-static {v6, v7, v8, v5}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 350
    .line 351
    .line 352
    :cond_14
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_15
    if-gez v1, :cond_16

    .line 356
    .line 357
    move v1, v15

    .line 358
    :cond_16
    new-array v0, v15, [Lnbu;

    .line 359
    .line 360
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, [Lnbu;

    .line 365
    .line 366
    invoke-static {v1, v0}, Lnbv;->i(I[Lnbu;)Lnbv;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, v14, Lqz;->c:Ljava/lang/Object;

    .line 371
    .line 372
    :cond_17
    :goto_9
    new-instance v0, Lwsw;

    .line 373
    .line 374
    invoke-direct {v0, v14}, Lwsw;-><init>(Lqz;)V

    .line 375
    .line 376
    .line 377
    return-object v0
.end method

.method public static b(Lalgt;Landroid/content/Context;)Labrt;
    .locals 6

    .line 1
    iget-object v0, p0, Lalgt;->f:Lakjm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lakjm;->a:Lakjm;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lakjm;->g:Lakjk;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lakjk;->a:Lakjk;

    .line 12
    .line 13
    :cond_1
    invoke-static {v0}, Luig;->e(Lakjk;)Luig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lalgt;->c:Lalgl;

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    sget-object p0, Lalgl;->a:Lalgl;

    .line 22
    .line 23
    :cond_2
    new-instance v1, Labro;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {v1, v2}, Labrh;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lalgl;->e:Lakdp;

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
    if-eqz v3, :cond_7

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lajfz;

    .line 46
    .line 47
    iget v4, v3, Lajfz;->l:I

    .line 48
    .line 49
    invoke-static {v4}, Lajfw;->b(I)Lajfw;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    sget-object v4, Lajfw;->e:Lajfw;

    .line 56
    .line 57
    :cond_3
    sget-object v5, Lajfw;->a:Lajfw;

    .line 58
    .line 59
    if-ne v4, v5, :cond_6

    .line 60
    .line 61
    iget v4, v3, Lajfz;->b:I

    .line 62
    .line 63
    and-int/lit8 v4, v4, 0x8

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    sget-object v4, Lajfz;->a:Lajfz;

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Lakcx;->cD(Lakcx;)Lakcr;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 75
    .line 76
    .line 77
    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 78
    .line 79
    check-cast v4, Lajfz;

    .line 80
    .line 81
    iput v2, v4, Lajfz;->c:I

    .line 82
    .line 83
    iget v5, v4, Lajfz;->b:I

    .line 84
    .line 85
    or-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    iput v5, v4, Lajfz;->b:I

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, Luig;->l()Laisw;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 96
    .line 97
    .line 98
    iget-object v5, v3, Lakcr;->b:Lakcx;

    .line 99
    .line 100
    check-cast v5, Lajfz;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v4, v5, Lajfz;->f:Laisw;

    .line 106
    .line 107
    iget v4, v5, Lajfz;->b:I

    .line 108
    .line 109
    or-int/lit8 v4, v4, 0x8

    .line 110
    .line 111
    iput v4, v5, Lajfz;->b:I

    .line 112
    .line 113
    :cond_5
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lajfz;

    .line 118
    .line 119
    :cond_6
    :goto_1
    invoke-static {v3, p1}, Lncs;->W(Lajfz;Landroid/content/Context;)Lncs;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1, v3}, Labro;->i(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    invoke-virtual {v1}, Labro;->h()Labrt;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget p0, p0, Lwsw;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
