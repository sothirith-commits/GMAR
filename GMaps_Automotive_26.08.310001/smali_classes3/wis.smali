.class public Lwis;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Labqj;


# instance fields
.field public final a:Lmtq;

.field public final b:Lmsu;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wis"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwis;->d:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Labju;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Labju;->a:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput v0, p0, Lwis;->c:I

    .line 9
    .line 10
    iget-object v0, p1, Labju;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v0, Lmtq;

    .line 16
    .line 17
    iput-object v0, p0, Lwis;->a:Lmtq;

    .line 18
    .line 19
    iget-object p1, p1, Labju;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lmsu;

    .line 22
    .line 23
    iput-object p1, p0, Lwis;->b:Lmsu;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public static a(Lakue;Lj$/time/Instant;Lj$/time/Instant;Lj$/time/Duration;Lmsu;Landroid/content/Context;ZLainq;Lmto;)Lwis;
    .locals 15

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    move-object/from16 v11, p5

    .line 4
    .line 5
    new-instance v13, Labju;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v13, v0}, Labju;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v13, Labju;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v1, Lmsu;->b:Laktv;

    .line 14
    .line 15
    iget v0, v0, Laktv;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lmsu;->o()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v13, Labju;->a:I

    .line 26
    .line 27
    invoke-virtual {v1}, Lmsu;->l()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object p0, Lwis;->d:Labqj;

    .line 34
    .line 35
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Labqg;

    .line 40
    .line 41
    const/16 v0, 0x1732

    .line 42
    .line 43
    invoke-interface {p0, v0}, Labqg;->K(I)Labqx;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Labqg;

    .line 48
    .line 49
    invoke-virtual {v1}, Lmsu;->o()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Lahfl;->k(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "Response status: %s"

    .line 58
    .line 59
    invoke-interface {p0, v1, v0}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_0
    invoke-static {p0, v11}, Lwis;->b(Lakue;Landroid/content/Context;)Labhe;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, p0, Lakue;->c:Laktw;

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    sget-object v2, Laktw;->a:Laktw;

    .line 73
    .line 74
    :cond_1
    iget-object v2, v2, Laktw;->i:Lakub;

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    sget-object v2, Lakub;->a:Lakub;

    .line 79
    .line 80
    :cond_2
    iget v2, v2, Lakub;->e:I

    .line 81
    .line 82
    const/16 v3, 0x40

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    const/4 v14, 0x0

    .line 86
    if-ne v2, v3, :cond_3

    .line 87
    .line 88
    move v2, v4

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move v2, v14

    .line 91
    :goto_0
    if-nez v2, :cond_4

    .line 92
    .line 93
    move-object v3, v0

    .line 94
    check-cast v3, Labnu;

    .line 95
    .line 96
    iget v3, v3, Labnu;->d:I

    .line 97
    .line 98
    const/4 v5, 0x2

    .line 99
    if-lt v3, v5, :cond_17

    .line 100
    .line 101
    :cond_4
    iget-object v3, p0, Lakue;->c:Laktw;

    .line 102
    .line 103
    if-nez v3, :cond_5

    .line 104
    .line 105
    sget-object v3, Laktw;->a:Laktw;

    .line 106
    .line 107
    :cond_5
    iget-object v3, v3, Laktw;->k:Lajre;

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    new-array v8, v5, [Lmul;

    .line 114
    .line 115
    move v5, v14

    .line 116
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-ge v5, v6, :cond_7

    .line 121
    .line 122
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Laito;

    .line 127
    .line 128
    iget-object v6, v6, Laito;->d:Laigv;

    .line 129
    .line 130
    if-nez v6, :cond_6

    .line 131
    .line 132
    sget-object v6, Laigv;->a:Laigv;

    .line 133
    .line 134
    :cond_6
    invoke-static {v6}, Ltyi;->g(Laigv;)Ltyi;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Laito;

    .line 143
    .line 144
    iget v7, v7, Laito;->c:I

    .line 145
    .line 146
    invoke-static {v6, v7}, Lmul;->a(Ltyi;I)Lmul;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    aput-object v6, v8, v5

    .line 151
    .line 152
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    iget-object p0, p0, Lakue;->c:Laktw;

    .line 156
    .line 157
    if-nez p0, :cond_8

    .line 158
    .line 159
    sget-object p0, Laktw;->a:Laktw;

    .line 160
    .line 161
    :cond_8
    move-object v3, p0

    .line 162
    move p0, v2

    .line 163
    new-instance v2, Labgz;

    .line 164
    .line 165
    const/4 v5, 0x4

    .line 166
    invoke-direct {v2, v5}, Labgs;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lmsu;->d()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    iget-object v6, v3, Laktw;->e:Lajre;

    .line 174
    .line 175
    invoke-interface {v6}, Lajre;->size()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eq v5, v6, :cond_9

    .line 180
    .line 181
    if-eqz p0, :cond_10

    .line 182
    .line 183
    :cond_9
    move p0, v14

    .line 184
    :goto_2
    if-ge p0, v5, :cond_10

    .line 185
    .line 186
    invoke-virtual {v1, p0}, Lmsu;->e(I)Laiub;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    move-object v7, v0

    .line 191
    check-cast v7, Labnu;

    .line 192
    .line 193
    iget v7, v7, Labnu;->d:I

    .line 194
    .line 195
    if-ge p0, v7, :cond_a

    .line 196
    .line 197
    invoke-virtual {v1}, Lmsu;->h()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v0, p0}, Labhe;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, Lmun;

    .line 206
    .line 207
    invoke-virtual {v1, v14}, Lmsu;->n(I)Ltyu;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-static {v7, v11, v9, v6, v10}, Lmiw;->aI(Ljava/lang/String;Landroid/content/Context;Lmun;Laiub;Ltyu;)Lmun;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v2, v6}, Labgz;->i(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_a
    invoke-virtual {v1}, Lmsu;->h()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-static {v7, v6, v11}, Lmiw;->aJ(Ljava/lang/String;Laiub;Landroid/content/Context;)Lmun;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-eqz v7, :cond_b

    .line 228
    .line 229
    invoke-virtual {v2, v7}, Labgz;->i(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_b
    iget-object v7, v6, Laiub;->c:Laitw;

    .line 234
    .line 235
    if-nez v7, :cond_c

    .line 236
    .line 237
    sget-object v7, Laitw;->a:Laitw;

    .line 238
    .line 239
    :cond_c
    iget v7, v7, Laitw;->b:I

    .line 240
    .line 241
    and-int/2addr v7, v4

    .line 242
    if-eqz v7, :cond_f

    .line 243
    .line 244
    iget-object v6, v6, Laiub;->c:Laitw;

    .line 245
    .line 246
    if-nez v6, :cond_d

    .line 247
    .line 248
    sget-object v6, Laitw;->a:Laitw;

    .line 249
    .line 250
    :cond_d
    iget-object v6, v6, Laitw;->c:Laiua;

    .line 251
    .line 252
    if-nez v6, :cond_e

    .line 253
    .line 254
    sget-object v6, Laiua;->a:Laiua;

    .line 255
    .line 256
    :cond_e
    invoke-static {v6, v11}, Lmun;->W(Laiua;Landroid/content/Context;)Lmun;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v2, v6}, Labgz;->i(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_f
    sget-object v6, Lmun;->P:Lmun;

    .line 265
    .line 266
    invoke-virtual {v2, v6}, Labgz;->i(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :goto_3
    add-int/lit8 p0, p0, 0x1

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_10
    new-instance v0, Lwir;

    .line 273
    .line 274
    const/4 v12, 0x0

    .line 275
    move-object/from16 v4, p1

    .line 276
    .line 277
    move-object/from16 v5, p2

    .line 278
    .line 279
    move-object/from16 v6, p3

    .line 280
    .line 281
    move/from16 v9, p6

    .line 282
    .line 283
    move-object/from16 v7, p7

    .line 284
    .line 285
    move-object/from16 v10, p8

    .line 286
    .line 287
    invoke-direct/range {v0 .. v12}, Lwir;-><init>(Lmsu;Labgz;Laktw;Lj$/time/Instant;Lj$/time/Instant;Lj$/time/Duration;Lainq;[Lmul;ZLmto;Landroid/content/Context;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {p4 .. p4}, Lmsu;->j()Z

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    if-eqz p0, :cond_11

    .line 295
    .line 296
    invoke-virtual/range {p4 .. p4}, Lmsu;->b()I

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    goto :goto_4

    .line 301
    :cond_11
    const/4 p0, -0x1

    .line 302
    :goto_4
    invoke-virtual/range {p4 .. p4}, Lmsu;->c()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    new-instance v2, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    move v3, v14

    .line 312
    :goto_5
    if-ge v3, v1, :cond_15

    .line 313
    .line 314
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-interface {v0, v4}, Laayg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    if-eqz v4, :cond_12

    .line 323
    .line 324
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_12
    if-ge v3, p0, :cond_13

    .line 329
    .line 330
    add-int/lit8 p0, p0, -0x1

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_13
    if-ne v3, p0, :cond_14

    .line 334
    .line 335
    sget-object v4, Lwis;->d:Labqj;

    .line 336
    .line 337
    sget-object v5, Lxij;->a:Lxij;

    .line 338
    .line 339
    const-string v6, "Selected trip returned from the server is not renderable"

    .line 340
    .line 341
    const/16 v7, 0x1731

    .line 342
    .line 343
    invoke-static {v5, v6, v7, v4}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 344
    .line 345
    .line 346
    :cond_14
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_15
    if-gez p0, :cond_16

    .line 350
    .line 351
    move p0, v14

    .line 352
    :cond_16
    new-array v0, v14, [Lmtp;

    .line 353
    .line 354
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, [Lmtp;

    .line 359
    .line 360
    invoke-static {p0, v0}, Lmtq;->i(I[Lmtp;)Lmtq;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    iput-object p0, v13, Labju;->c:Ljava/lang/Object;

    .line 365
    .line 366
    :cond_17
    :goto_7
    new-instance p0, Lwis;

    .line 367
    .line 368
    invoke-direct {p0, v13}, Lwis;-><init>(Labju;)V

    .line 369
    .line 370
    .line 371
    return-object p0
.end method

.method public static b(Lakue;Landroid/content/Context;)Labhe;
    .locals 6

    .line 1
    iget-object v0, p0, Lakue;->f:Lajxb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lajxb;->a:Lajxb;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lajxb;->g:Lajwz;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lajwz;->a:Lajwz;

    .line 12
    .line 13
    :cond_1
    invoke-static {v0}, Ltyi;->e(Lajwz;)Ltyi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lakue;->c:Laktw;

    .line 18
    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    sget-object p0, Laktw;->a:Laktw;

    .line 22
    .line 23
    :cond_2
    new-instance v1, Labgz;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-direct {v1, v2}, Labgs;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Laktw;->e:Lajre;

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
    check-cast v3, Laiua;

    .line 46
    .line 47
    iget v4, v3, Laiua;->l:I

    .line 48
    .line 49
    invoke-static {v4}, Laitx;->b(I)Laitx;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    sget-object v4, Laitx;->e:Laitx;

    .line 56
    .line 57
    :cond_3
    sget-object v5, Laitx;->a:Laitx;

    .line 58
    .line 59
    if-ne v4, v5, :cond_6

    .line 60
    .line 61
    iget v4, v3, Laiua;->b:I

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
    sget-object v4, Laiua;->a:Laiua;

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 75
    .line 76
    .line 77
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 78
    .line 79
    check-cast v4, Laiua;

    .line 80
    .line 81
    iput v2, v4, Laiua;->c:I

    .line 82
    .line 83
    iget v5, v4, Laiua;->b:I

    .line 84
    .line 85
    or-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    iput v5, v4, Laiua;->b:I

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, Ltyi;->l()Laigv;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 96
    .line 97
    .line 98
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 99
    .line 100
    check-cast v5, Laiua;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v4, v5, Laiua;->f:Laigv;

    .line 106
    .line 107
    iget v4, v5, Laiua;->b:I

    .line 108
    .line 109
    or-int/lit8 v4, v4, 0x8

    .line 110
    .line 111
    iput v4, v5, Laiua;->b:I

    .line 112
    .line 113
    :cond_5
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Laiua;

    .line 118
    .line 119
    :cond_6
    :goto_1
    invoke-static {v3, p1}, Lmun;->W(Laiua;Landroid/content/Context;)Lmun;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1, v3}, Labgz;->i(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    invoke-virtual {v1}, Labgz;->h()Labhe;

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
    iget p0, p0, Lwis;->c:I

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
