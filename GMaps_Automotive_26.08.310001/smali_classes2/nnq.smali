.class public final Lnnq;
.super Lnnj;
.source "PG"


# static fields
.field public static final e:Labil;

.field static final f:Labhe;

.field static final g:Labhe;

.field private static final j:Labil;


# instance fields
.field public final h:Z

.field public final i:Lnnl;

.field private final k:Lagtb;

.field private final l:Lnni;

.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Laedz;->f:Laedz;

    .line 2
    .line 3
    sget-object v1, Laedz;->c:Laedz;

    .line 4
    .line 5
    sget-object v2, Laedz;->h:Laedz;

    .line 6
    .line 7
    sget-object v3, Laedz;->i:Laedz;

    .line 8
    .line 9
    sget-object v4, Laedz;->j:Laedz;

    .line 10
    .line 11
    sget-object v5, Laedz;->k:Laedz;

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    new-array v6, v6, [Laedz;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    sget-object v8, Laedz;->m:Laedz;

    .line 18
    .line 19
    aput-object v8, v6, v7

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    sget-object v8, Laedz;->n:Laedz;

    .line 23
    .line 24
    aput-object v8, v6, v7

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    sget-object v8, Laedz;->q:Laedz;

    .line 28
    .line 29
    aput-object v8, v6, v7

    .line 30
    .line 31
    const/4 v7, 0x3

    .line 32
    sget-object v8, Laedz;->r:Laedz;

    .line 33
    .line 34
    aput-object v8, v6, v7

    .line 35
    .line 36
    invoke-static/range {v0 .. v6}, Labil;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labil;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lnnq;->j:Labil;

    .line 41
    .line 42
    sget-object v0, Laizy;->a:Laizy;

    .line 43
    .line 44
    sget-object v1, Laizy;->f:Laizy;

    .line 45
    .line 46
    invoke-static {v0, v1}, Labil;->r(Ljava/lang/Object;Ljava/lang/Object;)Labil;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lnnq;->e:Labil;

    .line 51
    .line 52
    sget-object v1, Lahru;->e:Lahru;

    .line 53
    .line 54
    sget-object v2, Lahru;->h:Lahru;

    .line 55
    .line 56
    sget-object v3, Lahru;->b:Lahru;

    .line 57
    .line 58
    sget-object v4, Lahru;->f:Lahru;

    .line 59
    .line 60
    sget-object v5, Lahru;->i:Lahru;

    .line 61
    .line 62
    sget-object v6, Lahru;->c:Lahru;

    .line 63
    .line 64
    sget-object v7, Lahru;->d:Lahru;

    .line 65
    .line 66
    sget-object v8, Lahru;->g:Lahru;

    .line 67
    .line 68
    invoke-static/range {v1 .. v8}, Labhe;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labhe;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lnnq;->f:Labhe;

    .line 73
    .line 74
    sget-object v1, Lahru;->f:Lahru;

    .line 75
    .line 76
    sget-object v2, Lahru;->i:Lahru;

    .line 77
    .line 78
    sget-object v3, Lahru;->c:Lahru;

    .line 79
    .line 80
    sget-object v4, Lahru;->e:Lahru;

    .line 81
    .line 82
    sget-object v5, Lahru;->h:Lahru;

    .line 83
    .line 84
    sget-object v6, Lahru;->b:Lahru;

    .line 85
    .line 86
    sget-object v7, Lahru;->d:Lahru;

    .line 87
    .line 88
    sget-object v8, Lahru;->g:Lahru;

    .line 89
    .line 90
    invoke-static/range {v1 .. v8}, Labhe;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labhe;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lnnq;->g:Labhe;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Lmow;Lwnw;Lmtp;Lmtr;Lmub;Ltyp;Ljava/lang/Float;Landroid/graphics/Rect;Ljava/lang/String;ZLpzb;Lufl;ILagtb;Lnni;)V
    .locals 17

    .line 1
    move/from16 v7, p10

    .line 2
    .line 3
    move-object/from16 v8, p14

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    move-object/from16 v3, p6

    .line 12
    .line 13
    move-object/from16 v4, p9

    .line 14
    .line 15
    move-object/from16 v5, p11

    .line 16
    .line 17
    move-object/from16 v6, p12

    .line 18
    .line 19
    move-object/from16 v9, p15

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lnnj;-><init>(Lmtp;Lmub;Ltyp;Ljava/lang/String;Lpzb;Lufl;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v7, v0, Lnnq;->h:Z

    .line 25
    .line 26
    iput-object v8, v0, Lnnq;->k:Lagtb;

    .line 27
    .line 28
    iput-object v9, v0, Lnnq;->l:Lnni;

    .line 29
    .line 30
    if-nez p6, :cond_0

    .line 31
    .line 32
    iget-object v1, v2, Lmub;->b:Ltyp;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object/from16 v1, p6

    .line 36
    .line 37
    :goto_0
    new-instance v3, Luaq;

    .line 38
    .line 39
    sget-object v4, Lvfx;->a:Lvfx;

    .line 40
    .line 41
    invoke-direct {v3, v4}, Luaq;-><init>(Lvfx;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    move-object v5, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v5, Lnnk;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    :goto_1
    new-instance v6, Luaz;

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    invoke-direct {v6, v7, v4}, Luaz;-><init>(I[B)V

    .line 58
    .line 59
    .line 60
    new-instance v10, Lnnn;

    .line 61
    .line 62
    invoke-virtual/range {p3 .. p3}, Lmtp;->H()Labhe;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-static {v11}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const/4 v12, 0x0

    .line 71
    move-object/from16 v13, p8

    .line 72
    .line 73
    invoke-direct {v10, v13, v11, v12}, Lnnn;-><init>(Landroid/graphics/Rect;Ljava/util/List;I)V

    .line 74
    .line 75
    .line 76
    new-instance v11, Lnnn;

    .line 77
    .line 78
    move-object/from16 v13, p3

    .line 79
    .line 80
    iget-object v13, v13, Lmtp;->k:[Lmub;

    .line 81
    .line 82
    invoke-static {v13}, Labhe;->p([Ljava/lang/Object;)Labhe;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    move-object/from16 v14, p4

    .line 87
    .line 88
    invoke-direct {v11, v13, v2, v14, v7}, Lnnn;-><init>(Labhe;Lmub;Lmtr;I)V

    .line 89
    .line 90
    .line 91
    new-instance v13, Luat;

    .line 92
    .line 93
    invoke-interface {v14}, Lmtr;->o()Ltyu;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    invoke-interface {v14}, Lmtr;->o()Ltyu;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    invoke-static/range {v16 .. v16}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/4 v12, 0x0

    .line 106
    invoke-direct {v13, v15, v4, v12, v12}, Luat;-><init>(Ltyu;Ljava/util/List;FF)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lnnm;

    .line 110
    .line 111
    invoke-interface/range {p4 .. p5}, Lmtr;->b(Lmub;)I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    invoke-interface {v14}, Lmtr;->o()Ltyu;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    invoke-direct {v4, v12, v15}, Lnnm;-><init>(ILtyu;)V

    .line 120
    .line 121
    .line 122
    new-instance v12, Luap;

    .line 123
    .line 124
    invoke-direct {v12}, Luap;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v15, Luas;

    .line 128
    .line 129
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v7, Luax;

    .line 133
    .line 134
    invoke-direct {v7}, Luaw;-><init>()V

    .line 135
    .line 136
    .line 137
    move-object/from16 p11, v1

    .line 138
    .line 139
    new-instance v1, Luba;

    .line 140
    .line 141
    invoke-direct {v1}, Luba;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Luba;->c(Luao;)V

    .line 145
    .line 146
    .line 147
    if-eqz v5, :cond_2

    .line 148
    .line 149
    invoke-virtual {v1, v5}, Luba;->c(Luao;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    const/high16 v3, 0x3f000000    # 0.5f

    .line 153
    .line 154
    const/16 v5, 0xa

    .line 155
    .line 156
    if-nez v9, :cond_4

    .line 157
    .line 158
    iget-boolean v9, v8, Lagtb;->bl:Z

    .line 159
    .line 160
    if-eqz v9, :cond_3

    .line 161
    .line 162
    invoke-virtual {v1, v5, v4}, Luba;->d(ILuao;)V

    .line 163
    .line 164
    .line 165
    const/4 v9, 0x1

    .line 166
    invoke-virtual {v1, v9, v15}, Luba;->e(ILuao;)V

    .line 167
    .line 168
    .line 169
    move v6, v9

    .line 170
    const/4 v5, 0x0

    .line 171
    goto :goto_3

    .line 172
    :cond_3
    const/4 v9, 0x1

    .line 173
    invoke-virtual {v1, v6}, Luba;->c(Luao;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v10}, Luba;->c(Luao;)V

    .line 177
    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-virtual {v1, v6, v7, v3}, Luba;->b(ILuao;F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v5, v12}, Luba;->d(ILuao;)V

    .line 184
    .line 185
    .line 186
    const/16 v3, 0x64

    .line 187
    .line 188
    invoke-virtual {v1, v3, v11}, Luba;->d(ILuao;)V

    .line 189
    .line 190
    .line 191
    const/16 v3, 0x1f4

    .line 192
    .line 193
    invoke-virtual {v1, v3, v13}, Luba;->d(ILuao;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v5, v4}, Luba;->d(ILuao;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v9, v15}, Luba;->e(ILuao;)V

    .line 200
    .line 201
    .line 202
    move v5, v6

    .line 203
    move v6, v9

    .line 204
    goto :goto_3

    .line 205
    :cond_4
    const/4 v5, 0x0

    .line 206
    iget-boolean v3, v9, Lnni;->a:Z

    .line 207
    .line 208
    if-eqz v3, :cond_5

    .line 209
    .line 210
    invoke-virtual {v1, v6}, Luba;->c(Luao;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v10}, Luba;->c(Luao;)V

    .line 214
    .line 215
    .line 216
    const/high16 v3, 0x3f000000    # 0.5f

    .line 217
    .line 218
    invoke-virtual {v1, v5, v7, v3}, Luba;->b(ILuao;F)V

    .line 219
    .line 220
    .line 221
    const/16 v3, 0x64

    .line 222
    .line 223
    invoke-virtual {v1, v3, v11}, Luba;->d(ILuao;)V

    .line 224
    .line 225
    .line 226
    const/16 v3, 0x1f4

    .line 227
    .line 228
    invoke-virtual {v1, v3, v13}, Luba;->d(ILuao;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    iget v3, v9, Lnni;->d:I

    .line 232
    .line 233
    add-int/lit8 v3, v3, -0x1

    .line 234
    .line 235
    const/4 v6, 0x1

    .line 236
    if-eq v3, v6, :cond_6

    .line 237
    .line 238
    const/16 v3, 0xa

    .line 239
    .line 240
    invoke-virtual {v1, v3, v12}, Luba;->d(ILuao;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_6
    const/16 v3, 0xa

    .line 245
    .line 246
    invoke-virtual {v1, v12}, Luba;->c(Luao;)V

    .line 247
    .line 248
    .line 249
    :goto_2
    iget v7, v9, Lnni;->c:I

    .line 250
    .line 251
    const/4 v9, 0x2

    .line 252
    if-ne v7, v9, :cond_7

    .line 253
    .line 254
    invoke-virtual {v1, v3, v4}, Luba;->d(ILuao;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v6, v15}, Luba;->e(ILuao;)V

    .line 258
    .line 259
    .line 260
    :cond_7
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lmow;->b()Lmpm;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v3}, Lczj;->t(Lmpm;)Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_b

    .line 269
    .line 270
    invoke-interface/range {p4 .. p5}, Lmtr;->j(Lmub;)Lmtu;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    if-eqz v3, :cond_8

    .line 275
    .line 276
    invoke-virtual {v3}, Lmtu;->i()Ltyp;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    goto :goto_4

    .line 281
    :cond_8
    const/4 v4, 0x0

    .line 282
    :goto_4
    if-nez v4, :cond_9

    .line 283
    .line 284
    iget-object v2, v2, Lmub;->b:Ltyp;

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_9
    move-object v2, v4

    .line 288
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lwnw;->d()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_a

    .line 293
    .line 294
    if-eqz v3, :cond_a

    .line 295
    .line 296
    invoke-virtual {v3}, Lmtu;->f()F

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    goto :goto_6

    .line 305
    :cond_a
    const/4 v3, 0x0

    .line 306
    goto :goto_6

    .line 307
    :cond_b
    move-object/from16 v3, p7

    .line 308
    .line 309
    move-object/from16 v2, p11

    .line 310
    .line 311
    :goto_6
    new-instance v4, Lnnl;

    .line 312
    .line 313
    invoke-virtual {v1}, Luba;->a()Lubc;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual/range {p2 .. p2}, Lwnw;->d()Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_c

    .line 322
    .line 323
    iget-boolean v7, v8, Lagtb;->bg:Z

    .line 324
    .line 325
    if-eqz v7, :cond_c

    .line 326
    .line 327
    move v7, v6

    .line 328
    goto :goto_7

    .line 329
    :cond_c
    move v7, v5

    .line 330
    :goto_7
    invoke-direct {v4, v2, v3, v1, v7}, Lnnl;-><init>(Ltyp;Ljava/lang/Float;Luao;Z)V

    .line 331
    .line 332
    .line 333
    iput-object v4, v0, Lnnq;->i:Lnnl;

    .line 334
    .line 335
    move/from16 v1, p13

    .line 336
    .line 337
    iput v1, v0, Lnnq;->m:I

    .line 338
    .line 339
    return-void
.end method

.method public static d(Lmub;)Z
    .locals 1

    .line 1
    sget-object v0, Lnnq;->j:Labil;

    .line 2
    .line 3
    iget-object p0, p0, Lmub;->c:Laedz;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Labil;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final a()Labhe;
    .locals 4

    .line 1
    iget-object v0, p0, Lnnq;->l:Lnni;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p0, Lnnq;->k:Lagtb;

    .line 9
    .line 10
    iget-boolean v0, v0, Lagtb;->bl:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Lnnq;->c:Lmub;

    .line 15
    .line 16
    iget-object p0, p0, Lmub;->d:Laisb;

    .line 17
    .line 18
    invoke-virtual {p0}, Laisb;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    if-eq p0, v3, :cond_1

    .line 25
    .line 26
    if-ne p0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-direct {p0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    sget-object p0, Lahru;->e:Lahru;

    .line 36
    .line 37
    invoke-static {p0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    sget-object p0, Lahru;->f:Lahru;

    .line 43
    .line 44
    invoke-static {p0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    iget p0, p0, Lnnq;->m:I

    .line 50
    .line 51
    add-int/lit8 p0, p0, -0x1

    .line 52
    .line 53
    if-eqz p0, :cond_5

    .line 54
    .line 55
    if-eq p0, v3, :cond_4

    .line 56
    .line 57
    sget-object p0, Lnnq;->g:Labhe;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    sget-object p0, Lnnq;->f:Labhe;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_5
    sget-object p0, Lnnr;->e:Labhe;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_6
    iget v0, v0, Lnni;->c:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    if-eq v0, v3, :cond_d

    .line 71
    .line 72
    if-eq v0, v1, :cond_9

    .line 73
    .line 74
    iget p0, p0, Lnnq;->m:I

    .line 75
    .line 76
    add-int/lit8 p0, p0, -0x1

    .line 77
    .line 78
    if-eqz p0, :cond_8

    .line 79
    .line 80
    if-eq p0, v3, :cond_7

    .line 81
    .line 82
    sget-object p0, Lnnq;->g:Labhe;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_7
    sget-object p0, Lnnq;->f:Labhe;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_8
    sget-object p0, Lnnr;->e:Labhe;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_9
    iget-object p0, p0, Lnnq;->c:Lmub;

    .line 92
    .line 93
    iget-object p0, p0, Lmub;->d:Laisb;

    .line 94
    .line 95
    invoke-virtual {p0}, Laisb;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_c

    .line 100
    .line 101
    if-eq p0, v3, :cond_b

    .line 102
    .line 103
    if-ne p0, v1, :cond_a

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    .line 107
    .line 108
    invoke-direct {p0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_b
    sget-object p0, Lnnq;->g:Labhe;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_c
    :goto_1
    sget-object p0, Lnnq;->f:Labhe;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_d
    iget-object p0, p0, Lnnq;->c:Lmub;

    .line 119
    .line 120
    iget-object p0, p0, Lmub;->d:Laisb;

    .line 121
    .line 122
    invoke-virtual {p0}, Laisb;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_10

    .line 127
    .line 128
    if-eq p0, v3, :cond_f

    .line 129
    .line 130
    if-ne p0, v1, :cond_e

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_e
    new-instance p0, Ljava/lang/RuntimeException;

    .line 134
    .line 135
    invoke-direct {p0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_f
    :goto_2
    sget-object p0, Lahru;->e:Lahru;

    .line 140
    .line 141
    invoke-static {p0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_10
    sget-object p0, Lahru;->f:Lahru;

    .line 147
    .line 148
    invoke-static {p0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0
.end method

.method public final c(Lnnp;)Lahuq;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lnnr;

    .line 3
    .line 4
    iget-object v0, v0, Lnnr;->a:Lueg;

    .line 5
    .line 6
    sget-object v1, Lahvc;->eL:Lahvc;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lueg;->d(Lahvc;)Ludy;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v1, Lahvc;->eP:Lahvc;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lueg;->d(Lahvc;)Ludy;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-object v0, p0, Lnnj;->d:Laiqx;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v1, v0, Laiqx;->c:I

    .line 23
    .line 24
    const/16 v2, 0x1f

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Laiqx;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Laiqh;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Laiqh;->a:Laiqh;

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lnnj;->c:Lmub;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lnnp;->a(Lmub;)Ludy;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v8, p1, Lnnp;->c:Ludy;

    .line 42
    .line 43
    invoke-static {v4}, Lubk;->g(Ludy;)Lubk;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v2, p0

    .line 49
    invoke-super/range {v2 .. v8}, Lnnj;->b(Lubk;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 p1, 0x0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    check-cast v3, Lubi;

    .line 57
    .line 58
    invoke-virtual {v3}, Lubi;->a()Lahuq;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object p0, p1

    .line 64
    :goto_1
    if-nez p0, :cond_3

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    invoke-virtual {p0}, Lajqm;->cF()Lajqg;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lajqi;

    .line 72
    .line 73
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lahuq;

    .line 78
    .line 79
    return-object p0
.end method
