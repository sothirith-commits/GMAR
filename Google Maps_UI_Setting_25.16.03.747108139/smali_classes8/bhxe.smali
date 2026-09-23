.class public final Lbhxe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Larpl;

.field public final b:Lbflh;

.field public final c:Lbfug;

.field private final d:Lbhya;

.field private final e:F

.field private f:F

.field private final g:Lbgwi;


# direct methods
.method public constructor <init>(Larpl;Lbhya;Lbgwi;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbflh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lbflh;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbhxe;->b:Lbflh;

    .line 11
    .line 12
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput v0, p0, Lbhxe;->f:F

    .line 15
    .line 16
    iput-object p1, p0, Lbhxe;->a:Larpl;

    .line 17
    .line 18
    iput-object p2, p0, Lbhxe;->d:Lbhya;

    .line 19
    .line 20
    iput-object p3, p0, Lbhxe;->g:Lbgwi;

    .line 21
    .line 22
    iput p4, p0, Lbhxe;->e:F

    .line 23
    .line 24
    new-instance p1, Lbfug;

    .line 25
    .line 26
    new-instance p2, Lbgir;

    .line 27
    .line 28
    invoke-direct {p2, v1, v1, v1, v1}, Lbgir;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    new-array p3, p3, [Lbfkm;

    .line 33
    .line 34
    new-instance p4, Lbfkm;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p4, v0, v0}, Lbfkm;-><init>(II)V

    .line 38
    .line 39
    .line 40
    aput-object p4, p3, v0

    .line 41
    .line 42
    invoke-static {p3}, Lbncq;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {p3}, Lbfkr;->q(Ljava/util/List;)Lbfkr;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-direct {p1, p2, p3}, Lbfug;-><init>(Lbgir;Lbfkr;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lbhxe;->c:Lbfug;

    .line 54
    .line 55
    return-void
.end method

.method private final c(I)Lcfxp;
    .locals 4

    .line 1
    iget-object v0, p0, Lbhxe;->d:Lbhya;

    .line 2
    .line 3
    iget-object v1, p0, Lbhxe;->a:Larpl;

    .line 4
    .line 5
    invoke-interface {v1}, Larpl;->getNavigationParameters()Latqc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lbhya;->a:Lcfxq;

    .line 10
    .line 11
    iget-boolean v3, v0, Lbhya;->b:Z

    .line 12
    .line 13
    iget-boolean v0, v0, Lbhya;->c:Z

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3, v0, p1}, Latqc;->ak(Lcfxq;ZZI)Lcfxo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lcfxo;->d:Lcfxp;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcfxp;->a:Lcfxp;

    .line 24
    .line 25
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbhxe;->c(I)Lcfxp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lcfxp;->d:F

    .line 6
    .line 7
    return p1
.end method

.method final b(Lbfkm;Lbfkm;Ljava/util/List;Landroid/graphics/Rect;IIIIIFF)Lbazv;
    .locals 16

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
    new-instance v7, Lbfkm;

    .line 24
    .line 25
    invoke-direct {v7}, Lbfkm;-><init>()V

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
    check-cast v9, Lbfla;

    .line 43
    .line 44
    invoke-virtual {v9, v5}, Lbfla;->b(I)Lbfkm;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v7, v9}, Lbfkm;->Y(Lbfkm;)V

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
    invoke-virtual {v7, v8}, Lbfkm;->ab(F)V

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
    new-instance v8, Lbfkm;

    .line 76
    .line 77
    invoke-direct {v8}, Lbfkm;-><init>()V

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
    check-cast v10, Lbfla;

    .line 95
    .line 96
    invoke-virtual {v10}, Lbfla;->a()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    add-int/lit8 v11, v11, -0x1

    .line 101
    .line 102
    invoke-virtual {v10, v11}, Lbfla;->b(I)Lbfkm;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v8, v10}, Lbfkm;->Y(Lbfkm;)V

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
    invoke-virtual {v8, v9}, Lbfkm;->ab(F)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    :goto_3
    const/4 v1, 0x0

    .line 122
    return-object v1

    .line 123
    :cond_5
    move-object/from16 v8, p2

    .line 124
    .line 125
    :goto_4
    move-object/from16 v11, p4

    .line 126
    .line 127
    iget v9, v11, Landroid/graphics/Rect;->bottom:I

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
    invoke-virtual {v11}, Landroid/graphics/Rect;->exactCenterX()F

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    add-float/2addr v10, v10

    .line 147
    int-to-float v12, v2

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
    div-float/2addr v10, v12

    .line 154
    new-instance v9, Lbfus;

    .line 155
    .line 156
    const/high16 v12, -0x40800000    # -1.0f

    .line 157
    .line 158
    add-float/2addr v10, v12

    .line 159
    invoke-direct {v9, v10, v6}, Lbfus;-><init>(FF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lbhxe;->a(I)F

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-static {v6}, Lbgwi;->f(F)F

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    sget-object v12, Lbfur;->a:Lbfur;

    .line 171
    .line 172
    new-instance v12, Lbfup;

    .line 173
    .line 174
    invoke-direct {v12}, Lbfup;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12, v7}, Lbfup;->f(Lbfkm;)V

    .line 178
    .line 179
    .line 180
    iput v6, v12, Lbfup;->c:F

    .line 181
    .line 182
    invoke-direct {v0, v1}, Lbhxe;->c(I)Lcfxp;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iget v6, v6, Lcfxp;->c:F

    .line 187
    .line 188
    invoke-static {v10, v6}, Ljava/lang/Math;->min(FF)F

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    iput v6, v12, Lbfup;->d:F

    .line 193
    .line 194
    invoke-static {v7, v8}, Lbayd;->h(Lbfkm;Lbfkm;)F

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    iput v6, v12, Lbfup;->e:F

    .line 199
    .line 200
    iput-object v9, v12, Lbfup;->f:Lbfus;

    .line 201
    .line 202
    invoke-virtual {v12}, Lbfup;->a()Lbfur;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-static/range {p10 .. p10}, Ljava/lang/Float;->isNaN(F)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_6

    .line 211
    .line 212
    new-instance v7, Lbfup;

    .line 213
    .line 214
    invoke-direct {v7, v6}, Lbfup;-><init>(Lbfur;)V

    .line 215
    .line 216
    .line 217
    move/from16 v6, p10

    .line 218
    .line 219
    iput v6, v7, Lbfup;->e:F

    .line 220
    .line 221
    invoke-virtual {v7}, Lbfup;->a()Lbfur;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    :cond_6
    invoke-virtual {v0, v1}, Lbhxe;->a(I)F

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    invoke-static {v6}, Lbfur;->a(Lbfur;)Lbfqy;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v6, Lbazv;

    .line 234
    .line 235
    invoke-direct {v6, v1, v2, v3, v4}, Lbazv;-><init>(Lbfqy;IIF)V

    .line 236
    .line 237
    .line 238
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_8

    .line 243
    .line 244
    new-instance v10, Lbfkm;

    .line 245
    .line 246
    invoke-direct {v10}, Lbfkm;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_8

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lbfla;

    .line 264
    .line 265
    invoke-virtual {v2}, Lbfla;->a()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    div-int/lit8 v3, v3, 0xa

    .line 270
    .line 271
    const/4 v4, 0x1

    .line 272
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    move v4, v5

    .line 277
    move-object v9, v6

    .line 278
    :goto_6
    invoke-virtual {v2}, Lbfla;->a()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-ge v4, v6, :cond_7

    .line 283
    .line 284
    invoke-virtual {v2, v4, v10}, Lbfla;->e(ILbfkm;)V

    .line 285
    .line 286
    .line 287
    iget v14, v0, Lbhxe;->f:F

    .line 288
    .line 289
    iget v15, v0, Lbhxe;->e:F

    .line 290
    .line 291
    move/from16 v12, p9

    .line 292
    .line 293
    invoke-static/range {v9 .. v15}, Lbftp;->C(Lbazv;Lbfkm;Landroid/graphics/Rect;IFFF)Lbazv;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    add-int/2addr v4, v3

    .line 298
    move-object/from16 v11, p4

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_7
    move-object/from16 v11, p4

    .line 302
    .line 303
    move-object v6, v9

    .line 304
    goto :goto_5

    .line 305
    :cond_8
    move-object v2, v6

    .line 306
    iget v7, v0, Lbhxe;->f:F

    .line 307
    .line 308
    move-object v3, v8

    .line 309
    iget v8, v0, Lbhxe;->e:F

    .line 310
    .line 311
    move-object/from16 v4, p4

    .line 312
    .line 313
    move/from16 v5, p9

    .line 314
    .line 315
    move v6, v13

    .line 316
    invoke-static/range {v2 .. v8}, Lbftp;->C(Lbazv;Lbfkm;Landroid/graphics/Rect;IFFF)Lbazv;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Lbazv;->o()Lbfqy;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget v2, v2, Lbfqy;->e:F

    .line 325
    .line 326
    iput v2, v0, Lbhxe;->f:F

    .line 327
    .line 328
    return-object v1
.end method
