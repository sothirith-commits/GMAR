.class public final Lxan;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lqjg;

.field public final b:Luig;

.field public final c:Lutb;

.field private final d:Lxbg;

.field private final e:F

.field private f:F

.field private final g:Lvwh;


# direct methods
.method public constructor <init>(Lqjg;Lxbg;Lvwh;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luig;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Luig;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxan;->b:Luig;

    .line 11
    .line 12
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    .line 14
    iput v0, p0, Lxan;->f:F

    .line 15
    .line 16
    iput-object p1, p0, Lxan;->a:Lqjg;

    .line 17
    .line 18
    iput-object p2, p0, Lxan;->d:Lxbg;

    .line 19
    .line 20
    iput-object p3, p0, Lxan;->g:Lvwh;

    .line 21
    .line 22
    iput p4, p0, Lxan;->e:F

    .line 23
    .line 24
    new-instance p1, Lutb;

    .line 25
    .line 26
    new-instance p2, Lvhf;

    .line 27
    .line 28
    invoke-direct {p2, v1, v1, v1, v1}, Lvhf;-><init>(FFFF)V

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    new-array p3, p3, [Luhl;

    .line 33
    .line 34
    new-instance p4, Luhl;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {p4, v0, v0}, Luhl;-><init>(II)V

    .line 38
    .line 39
    .line 40
    aput-object p4, p3, v0

    .line 41
    .line 42
    invoke-static {p3}, Laccm;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {p3}, Luhq;->q(Ljava/util/List;)Luhq;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-direct {p1, p2, p3}, Lutb;-><init>(Lvhf;Luhq;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lxan;->c:Lutb;

    .line 54
    .line 55
    return-void
.end method

.method private final c(I)Lalah;
    .locals 3

    .line 1
    iget-object v0, p0, Lxan;->d:Lxbg;

    .line 2
    .line 3
    iget-object p0, p0, Lxan;->a:Lqjg;

    .line 4
    .line 5
    invoke-interface {p0}, Lqjg;->d()Lqqu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v1, v0, Lxbg;->a:Lalai;

    .line 10
    .line 11
    iget-boolean v2, v0, Lxbg;->b:Z

    .line 12
    .line 13
    iget-boolean v0, v0, Lxbg;->c:Z

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v0, p1}, Lqqu;->q(Lalai;ZZI)Lalag;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lalag;->d:Lalah;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lalah;->a:Lalah;

    .line 24
    .line 25
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxan;->c(I)Lalah;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lalah;->d:F

    .line 6
    .line 7
    return p0
.end method

.method final b(Luhl;Luhl;Ljava/util/List;Landroid/graphics/Rect;IIIIIFF)Luoo;
    .locals 19

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
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-nez v7, :cond_3

    .line 21
    .line 22
    new-instance v7, Luhl;

    .line 23
    .line 24
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, Luhz;

    .line 42
    .line 43
    invoke-virtual {v9, v5}, Luhz;->b(I)Luhl;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v7, v9}, Luhl;->T(Luhl;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    int-to-float v8, v8

    .line 56
    div-float v8, v6, v8

    .line 57
    .line 58
    invoke-virtual {v7, v8}, Luhl;->W(F)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object/from16 v7, p1

    .line 63
    .line 64
    :goto_1
    if-nez p2, :cond_4

    .line 65
    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v8, :cond_3

    .line 73
    .line 74
    new-instance v8, Luhl;

    .line 75
    .line 76
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_2

    .line 88
    .line 89
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    check-cast v10, Luhz;

    .line 94
    .line 95
    invoke-virtual {v10}, Luhz;->a()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    add-int/lit8 v11, v11, -0x1

    .line 100
    .line 101
    invoke-virtual {v10, v11}, Luhz;->b(I)Luhl;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v8, v10}, Luhl;->T(Luhl;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    int-to-float v9, v9

    .line 114
    div-float v9, v6, v9

    .line 115
    .line 116
    invoke-virtual {v8, v9}, Luhl;->W(F)V

    .line 117
    .line 118
    .line 119
    move-object v10, v8

    .line 120
    :goto_3
    move-object/from16 v11, p4

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_3
    const/4 v0, 0x0

    .line 124
    return-object v0

    .line 125
    :cond_4
    move-object/from16 v10, p2

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_4
    iget v8, v11, Landroid/graphics/Rect;->bottom:I

    .line 129
    .line 130
    sub-int v8, v3, v8

    .line 131
    .line 132
    const/high16 v9, 0x41c80000    # 25.0f

    .line 133
    .line 134
    mul-float/2addr v9, v4

    .line 135
    float-to-int v9, v9

    .line 136
    add-int/2addr v9, v8

    .line 137
    move/from16 v8, p8

    .line 138
    .line 139
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual {v11}, Landroid/graphics/Rect;->exactCenterX()F

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    add-float/2addr v9, v9

    .line 148
    int-to-float v12, v2

    .line 149
    const/4 v13, 0x1

    .line 150
    shl-int/2addr v8, v13

    .line 151
    int-to-float v14, v3

    .line 152
    int-to-float v8, v8

    .line 153
    div-float/2addr v8, v14

    .line 154
    sub-float/2addr v6, v8

    .line 155
    div-float/2addr v9, v12

    .line 156
    new-instance v8, Lutn;

    .line 157
    .line 158
    const/high16 v12, -0x40800000    # -1.0f

    .line 159
    .line 160
    add-float/2addr v9, v12

    .line 161
    invoke-direct {v8, v9, v6}, Lutn;-><init>(FF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lxan;->a(I)F

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    iget-object v9, v0, Lxan;->g:Lvwh;

    .line 169
    .line 170
    invoke-virtual {v9, v6}, Lvwh;->a(F)F

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    sget-object v14, Lutm;->a:Lutm;

    .line 175
    .line 176
    new-instance v14, Lutj;

    .line 177
    .line 178
    invoke-direct {v14}, Lutj;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v7}, Lutj;->e(Luhl;)V

    .line 182
    .line 183
    .line 184
    iput v6, v14, Lutj;->e:F

    .line 185
    .line 186
    invoke-direct {v0, v1}, Lxan;->c(I)Lalah;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget v6, v6, Lalah;->c:F

    .line 191
    .line 192
    invoke-static {v12, v6}, Ljava/lang/Math;->min(FF)F

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    iput v6, v14, Lutj;->f:F

    .line 197
    .line 198
    invoke-static {v7, v10}, Lwun;->aV(Luhl;Luhl;)F

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    iput v6, v14, Lutj;->g:F

    .line 203
    .line 204
    iput-object v8, v14, Lutj;->i:Lutn;

    .line 205
    .line 206
    invoke-virtual {v14}, Lutj;->a()Lutm;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static/range {p10 .. p10}, Ljava/lang/Float;->isNaN(F)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-nez v7, :cond_5

    .line 215
    .line 216
    new-instance v7, Lutj;

    .line 217
    .line 218
    invoke-direct {v7, v6}, Lutj;-><init>(Lutm;)V

    .line 219
    .line 220
    .line 221
    move/from16 v6, p10

    .line 222
    .line 223
    iput v6, v7, Lutj;->g:F

    .line 224
    .line 225
    invoke-virtual {v7}, Lutj;->a()Lutm;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    :cond_5
    invoke-virtual {v0, v1}, Lxan;->a(I)F

    .line 230
    .line 231
    .line 232
    move-result v16

    .line 233
    invoke-static {v6}, Lutm;->a(Lutm;)Luom;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v6, Lvwi;

    .line 238
    .line 239
    invoke-direct {v6, v1, v2, v3, v4}, Lvwi;-><init>(Luom;IIF)V

    .line 240
    .line 241
    .line 242
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_7

    .line 247
    .line 248
    new-instance v1, Luhl;

    .line 249
    .line 250
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_7

    .line 262
    .line 263
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Luhz;

    .line 268
    .line 269
    invoke-virtual {v3}, Luhz;->a()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    div-int/lit8 v4, v4, 0xa

    .line 274
    .line 275
    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    move v7, v5

    .line 280
    :goto_6
    invoke-virtual {v3}, Luhz;->a()I

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-ge v7, v8, :cond_6

    .line 285
    .line 286
    invoke-virtual {v3, v7, v1}, Luhz;->e(ILuhl;)V

    .line 287
    .line 288
    .line 289
    iget v8, v0, Lxan;->f:F

    .line 290
    .line 291
    iget v12, v0, Lxan;->e:F

    .line 292
    .line 293
    move v14, v13

    .line 294
    move-object v13, v1

    .line 295
    move v1, v14

    .line 296
    move/from16 v15, p9

    .line 297
    .line 298
    move/from16 v17, v8

    .line 299
    .line 300
    move-object v14, v11

    .line 301
    move/from16 v18, v12

    .line 302
    .line 303
    move-object v11, v6

    .line 304
    move-object v12, v9

    .line 305
    invoke-static/range {v11 .. v18}, Lusl;->u(Luoo;Lvwh;Luhl;Landroid/graphics/Rect;IFFF)Luoo;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    move-object v8, v13

    .line 310
    add-int/2addr v7, v4

    .line 311
    move-object/from16 v11, p4

    .line 312
    .line 313
    move v13, v1

    .line 314
    move-object v1, v8

    .line 315
    goto :goto_6

    .line 316
    :cond_6
    move-object/from16 v11, p4

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_7
    move/from16 v13, v16

    .line 320
    .line 321
    move-object v8, v6

    .line 322
    iget v14, v0, Lxan;->f:F

    .line 323
    .line 324
    iget v15, v0, Lxan;->e:F

    .line 325
    .line 326
    move-object/from16 v11, p4

    .line 327
    .line 328
    move/from16 v12, p9

    .line 329
    .line 330
    invoke-static/range {v8 .. v15}, Lusl;->u(Luoo;Lvwh;Luhl;Landroid/graphics/Rect;IFFF)Luoo;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-interface {v1}, Luoo;->j()Luom;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iget v2, v2, Luom;->h:F

    .line 339
    .line 340
    iput v2, v0, Lxan;->f:F

    .line 341
    .line 342
    move-object v0, v1

    .line 343
    return-object v0
.end method
