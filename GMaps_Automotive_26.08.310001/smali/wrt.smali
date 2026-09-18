.class public final Lwrt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpzb;

.field public final b:Ltzk;

.field public final c:Lukb;

.field private final d:Lwsn;

.field private final e:F

.field private f:F

.field private final g:Lvnh;


# direct methods
.method public constructor <init>(Lpzb;Lwsn;Lvnh;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltzk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Ltzk;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwrt;->b:Ltzk;

    .line 11
    .line 12
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput v0, p0, Lwrt;->f:F

    .line 15
    .line 16
    iput-object p1, p0, Lwrt;->a:Lpzb;

    .line 17
    .line 18
    iput-object p2, p0, Lwrt;->d:Lwsn;

    .line 19
    .line 20
    iput-object p3, p0, Lwrt;->g:Lvnh;

    .line 21
    .line 22
    iput p4, p0, Lwrt;->e:F

    .line 23
    .line 24
    new-instance p1, Lukb;

    .line 25
    .line 26
    new-instance p2, Luym;

    .line 27
    .line 28
    invoke-direct {p2, v1, v1, v1, v1}, Luym;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    new-array p3, p3, [Ltyp;

    .line 33
    .line 34
    new-instance p4, Ltyp;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p4, v0, v0}, Ltyp;-><init>(II)V

    .line 38
    .line 39
    .line 40
    aput-object p4, p3, v0

    .line 41
    .line 42
    invoke-static {p3}, Lzfl;->ab([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {p3}, Ltyu;->q(Ljava/util/List;)Ltyu;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-direct {p1, p2, p3}, Lukb;-><init>(Luym;Ltyu;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lwrt;->c:Lukb;

    .line 54
    .line 55
    return-void
.end method

.method private final c(I)Lakpa;
    .locals 3

    .line 1
    iget-object v0, p0, Lwrt;->d:Lwsn;

    .line 2
    .line 3
    iget-object p0, p0, Lwrt;->a:Lpzb;

    .line 4
    .line 5
    invoke-interface {p0}, Lpzb;->d()Lqgs;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v1, v0, Lwsn;->a:Lakpb;

    .line 10
    .line 11
    iget-boolean v2, v0, Lwsn;->b:Z

    .line 12
    .line 13
    iget-boolean v0, v0, Lwsn;->c:Z

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v0, p1}, Lqgs;->s(Lakpb;ZZI)Lakoz;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lakoz;->d:Lakpa;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lakpa;->a:Lakpa;

    .line 24
    .line 25
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwrt;->c(I)Lakpa;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lakpa;->d:F

    .line 6
    .line 7
    return p0
.end method

.method final b(Ltyp;Ltyp;Ljava/util/List;Landroid/graphics/Rect;IIIIIFF)Lufs;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    move/from16 v3, p7

    .line 8
    .line 9
    move/from16 v4, p11

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/high16 v6, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    new-instance v7, Ltyp;

    .line 24
    .line 25
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_1

    .line 37
    .line 38
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Ltzd;

    .line 43
    .line 44
    invoke-virtual {v9, v5}, Ltzd;->b(I)Ltyp;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v7, v9}, Ltyp;->T(Ltyp;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    int-to-float v8, v8

    .line 57
    div-float v8, v6, v8

    .line 58
    .line 59
    invoke-virtual {v7, v8}, Ltyp;->W(F)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object/from16 v7, p1

    .line 64
    .line 65
    :goto_1
    if-nez p2, :cond_5

    .line 66
    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-nez v8, :cond_4

    .line 74
    .line 75
    new-instance v8, Ltyp;

    .line 76
    .line 77
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_3

    .line 89
    .line 90
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Ltzd;

    .line 95
    .line 96
    invoke-virtual {v10}, Ltzd;->a()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    add-int/lit8 v11, v11, -0x1

    .line 101
    .line 102
    invoke-virtual {v10, v11}, Ltzd;->b(I)Ltyp;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v8, v10}, Ltyp;->T(Ltyp;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    int-to-float v9, v9

    .line 115
    div-float v9, v6, v9

    .line 116
    .line 117
    invoke-virtual {v8, v9}, Ltyp;->W(F)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 122
    return-object v0

    .line 123
    :cond_5
    move-object/from16 v8, p2

    .line 124
    .line 125
    :goto_4
    move-object/from16 v12, p4

    .line 126
    .line 127
    iget v9, v12, Landroid/graphics/Rect;->bottom:I

    .line 128
    .line 129
    sub-int v9, v3, v9

    .line 130
    .line 131
    const/high16 v10, 0x41c80000    # 25.0f

    .line 132
    .line 133
    mul-float/2addr v10, v4

    .line 134
    float-to-int v10, v10

    .line 135
    add-int/2addr v10, v9

    .line 136
    move/from16 v9, p8

    .line 137
    .line 138
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-virtual {v12}, Landroid/graphics/Rect;->exactCenterX()F

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    add-float/2addr v10, v10

    .line 147
    int-to-float v11, v2

    .line 148
    add-int/2addr v9, v9

    .line 149
    int-to-float v13, v3

    .line 150
    int-to-float v9, v9

    .line 151
    div-float/2addr v9, v13

    .line 152
    sub-float/2addr v6, v9

    .line 153
    div-float/2addr v10, v11

    .line 154
    new-instance v9, Lukn;

    .line 155
    .line 156
    const/high16 v11, -0x40800000    # -1.0f

    .line 157
    .line 158
    add-float/2addr v10, v11

    .line 159
    invoke-direct {v9, v10, v6}, Lukn;-><init>(FF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lwrt;->a(I)F

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    iget-object v10, v0, Lwrt;->g:Lvnh;

    .line 167
    .line 168
    invoke-virtual {v10, v6}, Lvnh;->a(F)F

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    sget-object v13, Lukm;->a:Lukm;

    .line 173
    .line 174
    new-instance v13, Lukj;

    .line 175
    .line 176
    invoke-direct {v13}, Lukj;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13, v7}, Lukj;->e(Ltyp;)V

    .line 180
    .line 181
    .line 182
    iput v6, v13, Lukj;->e:F

    .line 183
    .line 184
    invoke-direct {v0, v1}, Lwrt;->c(I)Lakpa;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iget v6, v6, Lakpa;->c:F

    .line 189
    .line 190
    invoke-static {v11, v6}, Ljava/lang/Math;->min(FF)F

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    iput v6, v13, Lukj;->f:F

    .line 195
    .line 196
    invoke-static {v7, v8}, Lwlw;->aV(Ltyp;Ltyp;)F

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    iput v6, v13, Lukj;->g:F

    .line 201
    .line 202
    iput-object v9, v13, Lukj;->i:Lukn;

    .line 203
    .line 204
    invoke-virtual {v13}, Lukj;->a()Lukm;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static/range {p10 .. p10}, Ljava/lang/Float;->isNaN(F)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-nez v7, :cond_6

    .line 213
    .line 214
    new-instance v7, Lukj;

    .line 215
    .line 216
    invoke-direct {v7, v6}, Lukj;-><init>(Lukm;)V

    .line 217
    .line 218
    .line 219
    move/from16 v6, p10

    .line 220
    .line 221
    iput v6, v7, Lukj;->g:F

    .line 222
    .line 223
    invoke-virtual {v7}, Lukj;->a()Lukm;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    :cond_6
    invoke-virtual {v0, v1}, Lwrt;->a(I)F

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    invoke-static {v6}, Lukm;->a(Lukm;)Lufq;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v6, Lvni;

    .line 236
    .line 237
    invoke-direct {v6, v1, v2, v3, v4}, Lvni;-><init>(Lufq;IIF)V

    .line 238
    .line 239
    .line 240
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_8

    .line 245
    .line 246
    new-instance v11, Ltyp;

    .line 247
    .line 248
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_8

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ltzd;

    .line 266
    .line 267
    invoke-virtual {v2}, Ltzd;->a()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    div-int/lit8 v3, v3, 0xa

    .line 272
    .line 273
    const/4 v4, 0x1

    .line 274
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    move v4, v5

    .line 279
    move-object v9, v6

    .line 280
    :goto_6
    invoke-virtual {v2}, Ltzd;->a()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-ge v4, v6, :cond_7

    .line 285
    .line 286
    invoke-virtual {v2, v4, v11}, Ltzd;->e(ILtyp;)V

    .line 287
    .line 288
    .line 289
    iget v15, v0, Lwrt;->f:F

    .line 290
    .line 291
    iget v6, v0, Lwrt;->e:F

    .line 292
    .line 293
    move/from16 v13, p9

    .line 294
    .line 295
    move/from16 v16, v6

    .line 296
    .line 297
    invoke-static/range {v9 .. v16}, Lujl;->t(Lufs;Lvnh;Ltyp;Landroid/graphics/Rect;IFFF)Lufs;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    add-int/2addr v4, v3

    .line 302
    move-object/from16 v12, p4

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_7
    move-object/from16 v12, p4

    .line 306
    .line 307
    move-object v6, v9

    .line 308
    goto :goto_5

    .line 309
    :cond_8
    move-object v1, v6

    .line 310
    iget v7, v0, Lwrt;->f:F

    .line 311
    .line 312
    move-object v3, v8

    .line 313
    iget v8, v0, Lwrt;->e:F

    .line 314
    .line 315
    move-object/from16 v4, p4

    .line 316
    .line 317
    move/from16 v5, p9

    .line 318
    .line 319
    move-object v2, v10

    .line 320
    move v6, v14

    .line 321
    invoke-static/range {v1 .. v8}, Lujl;->t(Lufs;Lvnh;Ltyp;Landroid/graphics/Rect;IFFF)Lufs;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-interface {v1}, Lufs;->j()Lufq;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget v2, v2, Lufq;->h:F

    .line 330
    .line 331
    iput v2, v0, Lwrt;->f:F

    .line 332
    .line 333
    return-object v1
.end method
