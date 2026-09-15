.class Lbjxt;
.super Lbjxn;
.source "PG"


# static fields
.field private static final a:Lbxfh;

.field private static final b:D


# instance fields
.field private A:Lbkgg;

.field private B:Lbkbt;

.field private C:Lbiyg;

.field private D:Lbkct;

.field private E:Lbkyd;

.field private F:[F

.field private G:F

.field private H:Z

.field private I:F

.field private J:Z

.field private K:Lbkuq;

.field private L:Lbkuq;

.field private M:I

.field private N:Lbfmh;

.field private c:F

.field private final r:Lbkbm;

.field private volatile s:F

.field private t:Z

.field private final u:Lbiyb;

.field private final v:Lbiyb;

.field private w:F

.field private x:F

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "bjxt"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbjxt;->a:Lbxfh;

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v0, 0x3fe0000000000001L    # 0.5000000000000001

    .line 14
    .line 15
    sput-wide v0, Lbjxt;->b:D

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbjxn;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbkbm;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbkbm;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbjxt;->r:Lbkbm;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lbjxt;->s:F

    .line 14
    .line 15
    new-instance v0, Lbiyb;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lbjxt;->u:Lbiyb;

    .line 21
    .line 22
    new-instance v0, Lbiyb;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lbjxt;->v:Lbiyb;

    .line 28
    const/4 v0, 0x2

    .line 29
    .line 30
    iput v0, p0, Lbjxt;->M:I

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    iput-object v0, p0, Lbjxt;->z:Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    iput-object v0, p0, Lbjxt;->K:Lbkuq;

    .line 38
    .line 39
    iput-object v0, p0, Lbjxt;->L:Lbkuq;

    .line 40
    return-void
.end method

.method private static c(Lbjld;Lbiyg;Lbiyb;)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbiyg;->g()I

    .line 4
    move-result v0

    .line 5
    .line 6
    shr-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Lbiyg;->C(ILbiyb;)V

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p2}, Lbjkt;->g(Lbjld;Lbiyb;)F

    .line 15
    move-result p0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private final m(Lbjzf;Lbjld;FFFLbjoy;)Z
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p6

    .line 11
    .line 12
    iget-object v5, v0, Lbjxt;->C:Lbiyg;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5}, Lbiyg;->g()I

    .line 16
    move-result v5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lbjoy;->e()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v5}, Lbjoy;->g(I)V

    .line 23
    .line 24
    iget-object v6, v1, Lbjzf;->d:Lbiyx;

    .line 25
    const/4 v7, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v7, v7}, Lbiyx;->q(FF)V

    .line 29
    .line 30
    cmpl-float v8, v3, v7

    .line 31
    const/4 v9, 0x0

    .line 32
    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lbkup;->l()F

    .line 37
    move-result v10

    .line 38
    .line 39
    iget-object v11, v0, Lbjxt;->C:Lbiyg;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v11, v10, v6}, Lbiyg;->B(FLbiyx;)V

    .line 43
    neg-float v3, v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lbkup;->l()F

    .line 47
    move-result v10

    .line 48
    mul-float/2addr v3, v10

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lbjkt;->f(Lbjld;)F

    .line 52
    move-result v10

    .line 53
    mul-float/2addr v3, v10

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v3}, Lbiyx;->p(F)V

    .line 57
    .line 58
    iget-object v3, v0, Lbjxt;->h:Lbkbk;

    .line 59
    .line 60
    iget v3, v3, Lbkbk;->d:F

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v3}, Lbiyx;->p(F)V

    .line 64
    :cond_0
    move v3, v9

    .line 65
    :goto_0
    const/4 v10, 0x1

    .line 66
    .line 67
    if-ge v3, v5, :cond_3

    .line 68
    .line 69
    iget-object v11, v1, Lbjzf;->g:Lbiyb;

    .line 70
    .line 71
    iget-object v12, v0, Lbjxt;->C:Lbiyg;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12, v3, v11}, Lbiyg;->C(ILbiyb;)V

    .line 75
    .line 76
    if-eqz v8, :cond_1

    .line 77
    .line 78
    iget v12, v11, Lbiyb;->a:I

    .line 79
    int-to-float v12, v12

    .line 80
    .line 81
    iget v13, v6, Lbiyx;->b:F

    .line 82
    add-float/2addr v12, v13

    .line 83
    float-to-int v12, v12

    .line 84
    .line 85
    iput v12, v11, Lbiyb;->a:I

    .line 86
    .line 87
    iget v12, v11, Lbiyb;->b:I

    .line 88
    int-to-float v12, v12

    .line 89
    .line 90
    iget v13, v6, Lbiyx;->c:F

    .line 91
    add-float/2addr v12, v13

    .line 92
    float-to-int v12, v12

    .line 93
    .line 94
    iput v12, v11, Lbiyb;->b:I

    .line 95
    .line 96
    :cond_1
    iget-object v12, v1, Lbjzf;->h:[F

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v11, v12}, Lbjkt;->t(Lbjld;Lbiyb;[F)Z

    .line 100
    move-result v11

    .line 101
    .line 102
    if-nez v11, :cond_2

    .line 103
    return v9

    .line 104
    .line 105
    :cond_2
    aget v11, v12, v9

    .line 106
    .line 107
    aget v10, v12, v10

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v11, v10}, Lbjoy;->d(FF)V

    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    goto :goto_0

    .line 114
    .line 115
    .line 116
    :cond_3
    const v3, 0x3f866666    # 1.05f

    .line 117
    .line 118
    mul-float v3, v3, p4

    .line 119
    .line 120
    iget v5, v0, Lbjxt;->M:I

    .line 121
    .line 122
    add-int/lit8 v6, v5, -0x1

    .line 123
    .line 124
    if-eqz v5, :cond_d

    .line 125
    const/4 v8, 0x2

    .line 126
    .line 127
    if-eqz v6, :cond_8

    .line 128
    .line 129
    if-eq v6, v8, :cond_7

    .line 130
    .line 131
    iget-object v5, v0, Lbjxt;->u:Lbiyb;

    .line 132
    .line 133
    iget v6, v0, Lbjxt;->y:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lbkup;->u()Lbjlu;

    .line 137
    move-result-object v11

    .line 138
    .line 139
    iget v11, v11, Lbjlu;->r:F

    .line 140
    .line 141
    cmpl-float v11, v11, v7

    .line 142
    .line 143
    const/high16 v12, 0x3f000000    # 0.5f

    .line 144
    .line 145
    if-lez v11, :cond_6

    .line 146
    move v13, v7

    .line 147
    move v11, v9

    .line 148
    .line 149
    :goto_1
    if-ge v11, v6, :cond_4

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v11}, Lbjoy;->c(I)F

    .line 153
    move-result v14

    .line 154
    add-float/2addr v13, v14

    .line 155
    .line 156
    add-int/lit8 v11, v11, 0x1

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :cond_4
    iget-object v11, v1, Lbjzf;->a:Lbiyx;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v6, v11}, Lbjoy;->j(ILbiyx;)V

    .line 163
    .line 164
    iget-object v6, v1, Lbjzf;->h:[F

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v5, v6}, Lbjkt;->t(Lbjld;Lbiyb;[F)Z

    .line 168
    move-result v2

    .line 169
    .line 170
    if-nez v2, :cond_5

    .line 171
    .line 172
    sget-object v2, Lbjxt;->a:Lbxfh;

    .line 173
    .line 174
    sget-object v6, Lbmpj;->a:Lbmpj;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v6}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    const/16 v6, 0x29c9

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v6}, Lbxfe;->L(I)Lbxfv;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    check-cast v2, Lbxfe;

    .line 187
    .line 188
    iget v6, v5, Lbiyb;->a:I

    .line 189
    .line 190
    .line 191
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v6

    .line 193
    .line 194
    iget v11, v5, Lbiyb;->b:I

    .line 195
    .line 196
    .line 197
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v11

    .line 199
    .line 200
    iget v5, v5, Lbiyb;->c:I

    .line 201
    .line 202
    .line 203
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v5

    .line 205
    .line 206
    const-string v13, "computeLengthToAnchor (%d %d %d) had no valid screen proj."

    .line 207
    .line 208
    .line 209
    invoke-interface {v2, v13, v6, v11, v5}, Lbxfe;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    goto :goto_2

    .line 211
    .line 212
    :cond_5
    aget v2, v6, v9

    .line 213
    .line 214
    iget v5, v11, Lbiyx;->b:F

    .line 215
    sub-float/2addr v2, v5

    .line 216
    .line 217
    aget v5, v6, v10

    .line 218
    .line 219
    iget v6, v11, Lbiyx;->c:F

    .line 220
    sub-float/2addr v5, v6

    .line 221
    float-to-double v6, v2

    .line 222
    float-to-double v14, v5

    .line 223
    .line 224
    .line 225
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 226
    move-result-wide v5

    .line 227
    double-to-float v2, v5

    .line 228
    .line 229
    add-float v7, v13, v2

    .line 230
    goto :goto_2

    .line 231
    .line 232
    .line 233
    :cond_6
    invoke-virtual {v4}, Lbjoy;->b()F

    .line 234
    move-result v2

    .line 235
    .line 236
    mul-float v7, v2, v12

    .line 237
    :goto_2
    mul-float/2addr v12, v3

    .line 238
    sub-float/2addr v7, v12

    .line 239
    goto :goto_3

    .line 240
    .line 241
    .line 242
    :cond_7
    invoke-virtual {v4}, Lbjoy;->b()F

    .line 243
    move-result v2

    .line 244
    .line 245
    iget v5, v0, Lbjxt;->w:F

    .line 246
    sub-float/2addr v2, v5

    .line 247
    .line 248
    sub-float v7, v2, v3

    .line 249
    goto :goto_4

    .line 250
    .line 251
    :cond_8
    iget v7, v0, Lbjxt;->w:F

    .line 252
    .line 253
    :goto_3
    add-float v2, v7, v3

    .line 254
    :goto_4
    move v5, v2

    .line 255
    .line 256
    const/high16 v2, 0x40000000    # 2.0f

    .line 257
    div-float/2addr v3, v2

    .line 258
    .line 259
    iget-object v2, v0, Lbjxt;->C:Lbiyg;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Lbjoy;->b()F

    .line 263
    move-result v6

    .line 264
    add-float/2addr v3, v7

    .line 265
    div-float/2addr v3, v6

    .line 266
    .line 267
    iget-object v0, v0, Lbjxt;->v:Lbiyb;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v3, v0}, Lbiyg;->j(FLbiyb;)I

    .line 271
    .line 272
    iget-object v0, v1, Lbjzf;->a:Lbiyx;

    .line 273
    .line 274
    iget-object v2, v1, Lbjzf;->b:Lbiyx;

    .line 275
    .line 276
    iget-object v3, v1, Lbjzf;->c:Lbiyx;

    .line 277
    move-object v1, v0

    .line 278
    move-object v0, v4

    .line 279
    move v4, v7

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v0 .. v5}, Lbjoy;->h(Lbiyx;Lbiyx;Lbiyx;FF)V

    .line 283
    .line 284
    iget v3, v0, Lbjoy;->b:I

    .line 285
    .line 286
    add-int/lit8 v4, v3, -0x1

    .line 287
    .line 288
    if-ge v4, v8, :cond_9

    .line 289
    goto :goto_7

    .line 290
    .line 291
    .line 292
    :cond_9
    invoke-virtual {v0, v9, v1}, Lbjoy;->i(ILbiyx;)V

    .line 293
    move v5, v10

    .line 294
    .line 295
    :goto_5
    if-ge v5, v4, :cond_c

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v5}, Lbjoy;->c(I)F

    .line 299
    move-result v6

    .line 300
    .line 301
    cmpg-float v6, v6, p5

    .line 302
    .line 303
    if-gez v6, :cond_a

    .line 304
    .line 305
    add-int/lit8 v6, v3, -0x2

    .line 306
    .line 307
    if-ge v5, v6, :cond_a

    .line 308
    goto :goto_6

    .line 309
    .line 310
    .line 311
    :cond_a
    invoke-virtual {v0, v5, v2}, Lbjoy;->i(ILbiyx;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v2}, Lbiyx;->c(Lbiyx;)F

    .line 315
    move-result v6

    .line 316
    float-to-double v6, v6

    .line 317
    .line 318
    sget-wide v11, Lbjxt;->b:D

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v1}, Lbiyx;->c(Lbiyx;)F

    .line 322
    move-result v8

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v2}, Lbiyx;->c(Lbiyx;)F

    .line 326
    move-result v13

    .line 327
    mul-float/2addr v8, v13

    .line 328
    float-to-double v13, v8

    .line 329
    .line 330
    .line 331
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 332
    move-result-wide v13

    .line 333
    mul-double/2addr v11, v13

    .line 334
    .line 335
    cmpg-double v6, v6, v11

    .line 336
    .line 337
    if-gez v6, :cond_b

    .line 338
    return v9

    .line 339
    .line 340
    .line 341
    :cond_b
    invoke-virtual {v1, v2}, Lbiyx;->r(Lbiyx;)V

    .line 342
    .line 343
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 344
    goto :goto_5

    .line 345
    :cond_c
    :goto_7
    return v10

    .line 346
    :cond_d
    const/4 v0, 0x0

    .line 347
    throw v0
.end method


# virtual methods
.method final b(Lbkac;ILjava/lang/String;Lbkgg;FIFLbiyb;ILbkux;Lbkbk;Lbkct;Lbkbt;ZLj$/util/Optional;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p10, p11}, Lbjxn;->L(Lbkac;ILbkux;Lbkbk;)V

    .line 4
    .line 5
    iput-object p4, p0, Lbjxt;->A:Lbkgg;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lbkac;->i()Lbjyv;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object p1, p1, Lbjyv;->b:Lbiyg;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iput-object p1, p0, Lbjxt;->C:Lbiyg;

    .line 17
    .line 18
    iput p5, p0, Lbjxt;->x:F

    .line 19
    .line 20
    iput p6, p0, Lbjxt;->M:I

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lbjxt;->z:Ljava/lang/String;

    .line 27
    .line 28
    iput p7, p0, Lbjxt;->w:F

    .line 29
    .line 30
    iput-object p12, p0, Lbjxt;->D:Lbkct;

    .line 31
    .line 32
    iget-object p1, p0, Lbjxt;->u:Lbiyb;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p8}, Lbiyb;->ab(Lbiyb;)V

    .line 36
    .line 37
    iput p9, p0, Lbjxt;->y:I

    .line 38
    .line 39
    iput-object p13, p0, Lbjxt;->B:Lbkbt;

    .line 40
    .line 41
    iput-boolean p14, p0, Lbjxt;->t:Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p15}, Lj$/util/Optional;->isPresent()Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p15}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 57
    move-result p1

    .line 58
    .line 59
    :goto_0
    iput p1, p0, Lbjxt;->c:F

    .line 60
    return-void

    .line 61
    .line 62
    :cond_0
    const/high16 p1, 0x41700000    # 15.0f

    .line 63
    goto :goto_0
.end method

.method public final d()F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbjxt;->s:F

    .line 3
    return p0
.end method

.method public final g()Lbkbm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjxt;->r:Lbkbm;

    .line 3
    return-object p0
.end method

.method public final j(Lbjzf;Lbjld;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final k()V
    .locals 3

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    iput-object v0, p0, Lbjxt;->z:Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Lbjxt;->A:Lbkgg;

    .line 8
    .line 9
    iput-object v0, p0, Lbjxt;->C:Lbiyg;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    iput-boolean v1, p0, Lbjxt;->H:Z

    .line 13
    .line 14
    .line 15
    const v2, -0x31fab6fc    # -5.590387E8f

    .line 16
    .line 17
    iput v2, p0, Lbjxt;->I:F

    .line 18
    .line 19
    iput-object v0, p0, Lbjxt;->D:Lbkct;

    .line 20
    .line 21
    iput v2, p0, Lbjxt;->G:F

    .line 22
    .line 23
    iget-object v2, p0, Lbjxt;->E:Lbkyd;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lbkyd;->c()V

    .line 29
    .line 30
    iput-object v0, p0, Lbjxt;->E:Lbkyd;

    .line 31
    .line 32
    :cond_0
    iput-object v0, p0, Lbjxt;->N:Lbfmh;

    .line 33
    .line 34
    iput-object v0, p0, Lbjxt;->F:[F

    .line 35
    .line 36
    iput-boolean v1, p0, Lbjxt;->J:Z

    .line 37
    .line 38
    iput-object v0, p0, Lbjxt;->L:Lbkuq;

    .line 39
    .line 40
    iput-object v0, p0, Lbjxt;->K:Lbkuq;

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    iput v0, p0, Lbjxt;->s:F

    .line 44
    .line 45
    iput-boolean v1, p0, Lbjxt;->t:Z

    .line 46
    .line 47
    .line 48
    invoke-super {p0}, Lbjxn;->k()V

    .line 49
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbjxt;->d:Ljava/util/concurrent/Semaphore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lbjxt;->E:Lbkyd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbjxt;->z:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lbjxt;->D:Lbkct;

    .line 24
    .line 25
    iget-object v2, p0, Lbjxt;->A:Lbkgg;

    .line 26
    .line 27
    iget v3, p0, Lbjxt;->G:F

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v2, v3}, Lbkct;->c(Ljava/lang/String;Lbkgg;F)Lbkyd;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lbjxt;->E:Lbkyd;

    .line 34
    .line 35
    iget-object v0, p0, Lbjxt;->D:Lbkct;

    .line 36
    .line 37
    iget-object v1, p0, Lbjxt;->z:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lbjxt;->A:Lbkgg;

    .line 40
    .line 41
    iget v3, p0, Lbjxt;->G:F

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lbkct;->f(Ljava/lang/String;Lbkgg;F)[F

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lbjxt;->F:[F

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lbjxt;->B:Lbkbt;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lbkby;->i()Lbkyf;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    const/4 v1, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lbkyf;->b(I)Lbkyd;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iput-object v0, p0, Lbjxt;->E:Lbkyd;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget v0, v0, Lbkyd;->d:I

    .line 70
    int-to-float v0, v0

    .line 71
    const/4 v2, 0x2

    .line 72
    .line 73
    new-array v2, v2, [F

    .line 74
    const/4 v3, 0x0

    .line 75
    .line 76
    aput v3, v2, v1

    .line 77
    const/4 v1, 0x1

    .line 78
    .line 79
    aput v0, v2, v1

    .line 80
    .line 81
    iput-object v2, p0, Lbjxt;->F:[F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    :cond_2
    :goto_0
    iget-object p0, p0, Lbjxt;->d:Ljava/util/concurrent/Semaphore;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    .line 90
    iget-object p0, p0, Lbjxt;->d:Ljava/util/concurrent/Semaphore;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 94
    throw v0
.end method

.method public final s()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(Lbjzf;Lbjld;Lbkww;)Z
    .locals 25

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v0, p3

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Lbkup;->u()Lbjlu;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    iget v3, v3, Lbjlu;->q:F

    .line 13
    .line 14
    iget v4, v1, Lbjxn;->o:F

    .line 15
    .line 16
    cmpg-float v3, v3, v4

    .line 17
    const/4 v15, 0x1

    .line 18
    .line 19
    if-gez v3, :cond_0

    .line 20
    .line 21
    iget-object v3, v1, Lbjxn;->e:Lbkac;

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Lbkac;->at()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    return v15

    .line 29
    .line 30
    :cond_0
    iget-object v8, v1, Lbjxt;->d:Ljava/util/concurrent/Semaphore;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 34
    move-result v3

    .line 35
    const/4 v9, 0x0

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    return v9

    .line 39
    .line 40
    :cond_1
    :try_start_0
    iget-object v10, v1, Lbjxt;->E:Lbkyd;

    .line 41
    .line 42
    if-nez v10, :cond_2

    .line 43
    move v15, v9

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    iget-object v3, v1, Lbjxt;->C:Lbiyg;

    .line 47
    .line 48
    iget-object v4, v2, Lbjzf;->g:Lbiyb;

    .line 49
    .line 50
    move-object/from16 v5, p2

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v3, v4}, Lbjxt;->c(Lbjld;Lbiyg;Lbiyb;)F

    .line 54
    move-result v20

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lbjld;->a()Lbjky;

    .line 58
    move-result-object v11

    .line 59
    .line 60
    iget-object v3, v1, Lbjxt;->L:Lbkuq;

    .line 61
    .line 62
    iget-object v12, v2, Lbjzf;->a:Lbiyx;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v3, v12}, Lbjky;->d(Lbkuq;Lbiyx;)Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    iget-object v2, v1, Lbjxt;->N:Lbfmh;

    .line 71
    .line 72
    .line 73
    invoke-static {v12, v12}, Lbiyx;->m(Lbiyx;Lbiyx;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v12}, Lbfmh;->n(Lbiyx;)V

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_3
    iget-object v7, v2, Lbjzf;->j:Lbjoy;

    .line 81
    .line 82
    iget v4, v1, Lbjxt;->x:F

    .line 83
    .line 84
    iget v3, v1, Lbjxt;->I:F

    .line 85
    .line 86
    mul-float v3, v3, v20

    .line 87
    .line 88
    iget v6, v1, Lbjxt;->G:F

    .line 89
    .line 90
    mul-float v6, v6, v20

    .line 91
    .line 92
    move-object/from16 v24, v5

    .line 93
    move v5, v3

    .line 94
    .line 95
    move-object/from16 v3, v24

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v1 .. v7}, Lbjxt;->m(Lbjzf;Lbjld;FFFLbjoy;)Z

    .line 99
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {v8}, Ljava/util/concurrent/Semaphore;->release()V

    .line 105
    return v15

    .line 106
    .line 107
    :cond_4
    :try_start_1
    iget-object v3, v2, Lbjzf;->b:Lbiyx;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v9, v12}, Lbjoy;->j(ILbiyx;)V

    .line 111
    .line 112
    iget v4, v7, Lbjoy;->b:I

    .line 113
    .line 114
    add-int/lit8 v4, v4, -0x1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v4, v3}, Lbjoy;->j(ILbiyx;)V

    .line 118
    .line 119
    iget v3, v3, Lbiyx;->b:F

    .line 120
    .line 121
    iget v4, v12, Lbiyx;->b:F

    .line 122
    sub-float/2addr v3, v4

    .line 123
    .line 124
    iget-object v4, v1, Lbjxt;->e:Lbkac;

    .line 125
    .line 126
    .line 127
    invoke-interface {v4}, Lbkac;->aj()Z

    .line 128
    move-result v4

    .line 129
    .line 130
    if-nez v4, :cond_7

    .line 131
    .line 132
    iget-boolean v4, v1, Lbjxt;->J:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    .line 134
    iget v5, v1, Lbjxt;->c:F

    .line 135
    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    cmpg-float v3, v3, v5

    .line 139
    .line 140
    if-gez v3, :cond_7

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    neg-float v4, v5

    .line 143
    .line 144
    cmpg-float v3, v3, v4

    .line 145
    .line 146
    if-gez v3, :cond_7

    .line 147
    :goto_1
    move v3, v9

    .line 148
    .line 149
    :goto_2
    :try_start_2
    iget v4, v7, Lbjoy;->b:I

    .line 150
    .line 151
    div-int/lit8 v5, v4, 0x2

    .line 152
    .line 153
    if-ge v3, v5, :cond_6

    .line 154
    sub-int/2addr v4, v3

    .line 155
    .line 156
    add-int/lit8 v4, v4, -0x1

    .line 157
    .line 158
    iget-object v5, v7, Lbjoy;->a:[F

    .line 159
    .line 160
    add-int v6, v3, v3

    .line 161
    .line 162
    aget v8, v5, v6

    .line 163
    .line 164
    add-int/lit8 v12, v6, 0x1

    .line 165
    .line 166
    aget v13, v5, v12

    .line 167
    add-int/2addr v4, v4

    .line 168
    .line 169
    aget v14, v5, v4

    .line 170
    .line 171
    aput v14, v5, v6

    .line 172
    .line 173
    add-int/lit8 v6, v4, 0x1

    .line 174
    .line 175
    aget v14, v5, v6

    .line 176
    .line 177
    aput v14, v5, v12

    .line 178
    .line 179
    aput v8, v5, v4

    .line 180
    .line 181
    aput v13, v5, v6

    .line 182
    .line 183
    add-int/lit8 v3, v3, 0x1

    .line 184
    goto :goto_2

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-virtual {v7}, Lbjoy;->f()V

    .line 188
    .line 189
    iput-boolean v15, v1, Lbjxt;->J:Z

    .line 190
    goto :goto_3

    .line 191
    .line 192
    :cond_7
    iput-boolean v9, v1, Lbjxt;->J:Z

    .line 193
    .line 194
    :goto_3
    iget-object v3, v1, Lbjxt;->N:Lbfmh;

    .line 195
    .line 196
    if-nez v3, :cond_8

    .line 197
    .line 198
    iget v3, v10, Lbkyd;->b:I

    .line 199
    int-to-float v3, v3

    .line 200
    .line 201
    iget v4, v10, Lbkyd;->c:I

    .line 202
    int-to-float v4, v4

    .line 203
    .line 204
    iget-object v5, v1, Lbjxt;->F:[F

    .line 205
    .line 206
    iget v6, v10, Lbkyd;->e:I

    .line 207
    int-to-float v6, v6

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v4, v5, v6}, Lbfmh;->r(FF[FF)Lbfmh;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    iput-object v3, v1, Lbjxt;->N:Lbfmh;

    .line 214
    .line 215
    :cond_8
    move-object/from16 v16, v3

    .line 216
    .line 217
    iget-object v3, v1, Lbjxt;->F:[F

    .line 218
    .line 219
    iget v4, v10, Lbkyd;->h:F

    .line 220
    .line 221
    iget-object v2, v2, Lbjzf;->s:Lblhj;

    .line 222
    .line 223
    move-object/from16 v21, v2

    .line 224
    .line 225
    move-object/from16 v18, v3

    .line 226
    .line 227
    move/from16 v19, v4

    .line 228
    .line 229
    move-object/from16 v17, v7

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v16 .. v21}, Lbfmh;->o(Lbjoy;[FFFLblhj;)V

    .line 233
    .line 234
    .line 235
    :goto_4
    invoke-virtual {v11}, Lbjky;->b()Lbkuq;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    iput-object v2, v1, Lbjxt;->L:Lbkuq;

    .line 239
    .line 240
    iget-object v2, v1, Lbjxt;->N:Lbfmh;

    .line 241
    .line 242
    iget v13, v1, Lbjxt;->i:F

    .line 243
    .line 244
    iget-object v3, v1, Lbjxt;->g:Lbkux;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Lbfmh;->l()I

    .line 248
    move-result v4

    .line 249
    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    cmpg-float v5, v20, v16

    .line 253
    .line 254
    if-gtz v5, :cond_a

    .line 255
    .line 256
    :cond_9
    move/from16 v19, v15

    .line 257
    move-object v15, v1

    .line 258
    .line 259
    goto/16 :goto_6

    .line 260
    .line 261
    :cond_a
    iget-object v5, v10, Lbkyd;->i:Lbkyb;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v5, v3, v4}, Lbkww;->d(Lbkyb;Lbkux;I)Lcamf;

    .line 265
    move-result-object v14

    .line 266
    .line 267
    if-eqz v14, :cond_9

    .line 268
    move v3, v9

    .line 269
    .line 270
    :goto_5
    if-ge v3, v4, :cond_b

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v3}, Lbfmh;->m(I)Lbjye;

    .line 274
    move-result-object v5

    .line 275
    .line 276
    iget-object v6, v5, Lbjye;->g:Lbiyx;

    .line 277
    .line 278
    iget v7, v6, Lbiyx;->b:F

    .line 279
    .line 280
    iget v6, v6, Lbiyx;->c:F

    .line 281
    .line 282
    iget v8, v5, Lbjye;->e:F

    .line 283
    .line 284
    iget v9, v5, Lbjye;->f:F

    .line 285
    .line 286
    iget v11, v5, Lbjye;->c:F

    .line 287
    .line 288
    iget v12, v10, Lbkyd;->h:F

    .line 289
    .line 290
    mul-float v17, v11, v12

    .line 291
    .line 292
    mul-float v17, v17, v20

    .line 293
    .line 294
    move/from16 v18, v12

    .line 295
    .line 296
    iget v12, v5, Lbjye;->d:F

    .line 297
    .line 298
    mul-float v18, v18, v12

    .line 299
    .line 300
    mul-float v18, v18, v20

    .line 301
    .line 302
    move/from16 v19, v15

    .line 303
    .line 304
    iget v15, v5, Lbjye;->a:F

    .line 305
    .line 306
    iget v5, v5, Lbjye;->b:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 307
    .line 308
    const/high16 v21, 0x3f000000    # 0.5f

    .line 309
    .line 310
    mul-float v17, v17, v21

    .line 311
    .line 312
    mul-float v18, v18, v21

    .line 313
    .line 314
    mul-float v21, v17, v8

    .line 315
    .line 316
    mul-float v17, v17, v9

    .line 317
    neg-float v9, v9

    .line 318
    .line 319
    mul-float v9, v9, v18

    .line 320
    .line 321
    mul-float v18, v18, v8

    .line 322
    .line 323
    sub-float v8, v7, v21

    .line 324
    .line 325
    add-float v1, v8, v9

    .line 326
    .line 327
    sub-float v22, v6, v17

    .line 328
    .line 329
    move-object/from16 v23, v2

    .line 330
    .line 331
    add-float v2, v22, v18

    .line 332
    sub-float/2addr v8, v9

    .line 333
    .line 334
    sub-float v22, v22, v18

    .line 335
    .line 336
    add-float v7, v7, v21

    .line 337
    .line 338
    move-object/from16 v21, v10

    .line 339
    move v10, v5

    .line 340
    .line 341
    sub-float v5, v7, v9

    .line 342
    .line 343
    add-float v6, v6, v17

    .line 344
    .line 345
    move/from16 v17, v6

    .line 346
    .line 347
    sub-float v6, v17, v18

    .line 348
    add-float/2addr v7, v9

    .line 349
    .line 350
    add-float v9, v17, v18

    .line 351
    .line 352
    move/from16 v18, v3

    .line 353
    .line 354
    move/from16 v17, v4

    .line 355
    move v3, v8

    .line 356
    move v8, v9

    .line 357
    move v9, v15

    .line 358
    .line 359
    move/from16 v4, v22

    .line 360
    .line 361
    move-object/from16 v15, p0

    .line 362
    .line 363
    .line 364
    :try_start_3
    invoke-virtual/range {v0 .. v14}, Lbkww;->e(FFFFFFFFFFFFFLcamf;)V

    .line 365
    .line 366
    add-int/lit8 v3, v18, 0x1

    .line 367
    move-object v1, v15

    .line 368
    .line 369
    move/from16 v4, v17

    .line 370
    .line 371
    move/from16 v15, v19

    .line 372
    .line 373
    move-object/from16 v10, v21

    .line 374
    .line 375
    move-object/from16 v2, v23

    .line 376
    goto :goto_5

    .line 377
    .line 378
    :cond_b
    move/from16 v19, v15

    .line 379
    move-object v15, v1

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v14}, Lbkww;->f(Lcamf;)V

    .line 383
    .line 384
    :goto_6
    iget-object v0, v15, Lbjxt;->N:Lbfmh;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Lbfmh;->l()I

    .line 388
    move-result v1

    .line 389
    .line 390
    shr-int/lit8 v1, v1, 0x1

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1}, Lbfmh;->m(I)Lbjye;

    .line 394
    move-result-object v0

    .line 395
    .line 396
    if-eqz v0, :cond_c

    .line 397
    .line 398
    iget-object v0, v0, Lbjye;->g:Lbiyx;

    .line 399
    .line 400
    iget v0, v0, Lbiyx;->c:F

    .line 401
    goto :goto_7

    .line 402
    .line 403
    :cond_c
    move/from16 v0, v16

    .line 404
    .line 405
    :goto_7
    iput v0, v15, Lbjxt;->s:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 406
    .line 407
    iget-object v0, v15, Lbjxt;->d:Ljava/util/concurrent/Semaphore;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 411
    return v19

    .line 412
    :catchall_0
    move-exception v0

    .line 413
    goto :goto_8

    .line 414
    :catchall_1
    move-exception v0

    .line 415
    move-object v15, v1

    .line 416
    .line 417
    :goto_8
    iget-object v1, v15, Lbjxt;->d:Ljava/util/concurrent/Semaphore;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 421
    throw v0
.end method

.method public final v(Lbjzf;Lbjld;)Z
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    iget-boolean v0, v1, Lbjxt;->H:Z

    .line 7
    const/4 v8, 0x1

    .line 8
    const/4 v9, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lbkup;->l()F

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-object v3, v1, Lbjxt;->A:Lbkgg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lbkgg;->q()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v1, Lbjxt;->A:Lbkgg;

    .line 27
    .line 28
    iget-object v3, v3, Lbkgg;->r:Lbkhs;

    .line 29
    .line 30
    iget v3, v3, Lbkhs;->h:I

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v3, v9

    .line 33
    .line 34
    :goto_0
    iget-object v4, v1, Lbjxt;->h:Lbkbk;

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4, v0}, Lbihu;->f(ILbkbk;F)F

    .line 38
    move-result v0

    .line 39
    .line 40
    iput-boolean v8, v1, Lbjxt;->H:Z

    .line 41
    .line 42
    iget-object v3, v1, Lbjxt;->d:Ljava/util/concurrent/Semaphore;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 46
    .line 47
    :try_start_0
    iget-object v3, v1, Lbjxt;->z:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    .line 54
    if-nez v4, :cond_4

    .line 55
    .line 56
    iput v0, v1, Lbjxt;->G:F

    .line 57
    .line 58
    iget-object v4, v1, Lbjxt;->A:Lbkgg;

    .line 59
    .line 60
    iget-object v4, v4, Lbkgg;->r:Lbkhs;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget v6, v4, Lbkhs;->i:F

    .line 65
    .line 66
    iget v7, v4, Lbkhs;->g:I

    .line 67
    .line 68
    if-nez v7, :cond_3

    .line 69
    move v6, v5

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_2
    const v6, 0x40333333    # 2.8f

    .line 74
    .line 75
    :cond_3
    :goto_1
    iget-object v7, v1, Lbjxt;->D:Lbkct;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v4}, Lbkct;->d(Lbkhs;)V

    .line 79
    .line 80
    iget-object v10, v7, Lbkct;->a:Landroid/graphics/Paint;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v4}, Lbkct;->e(Lbkhs;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 90
    move-result v0

    .line 91
    .line 92
    iget v3, v7, Lbkct;->b:F

    .line 93
    mul-float/2addr v6, v3

    .line 94
    add-float/2addr v0, v6

    .line 95
    .line 96
    iput v0, v1, Lbjxt;->I:F

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_4
    iget-object v0, v1, Lbjxt;->B:Lbkbt;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget v3, v0, Lbkby;->i:F

    .line 104
    .line 105
    iput v3, v1, Lbjxt;->G:F

    .line 106
    .line 107
    iget v0, v0, Lbkby;->h:F

    .line 108
    .line 109
    iput v0, v1, Lbjxt;->I:F

    .line 110
    .line 111
    :cond_5
    :goto_2
    iget v0, v1, Lbjxt;->I:F

    .line 112
    .line 113
    iget-object v3, v1, Lbjxt;->E:Lbkyd;

    .line 114
    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lbkyd;->c()V

    .line 119
    const/4 v3, 0x0

    .line 120
    .line 121
    iput-object v3, v1, Lbjxt;->E:Lbkyd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    .line 123
    :cond_6
    iget-object v3, v1, Lbjxt;->d:Ljava/util/concurrent/Semaphore;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 127
    .line 128
    cmpl-float v0, v0, v5

    .line 129
    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    sget-object v0, Lbjxt;->a:Lbxfh;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    check-cast v0, Lbxfe;

    .line 139
    .line 140
    const/16 v2, 0x29ca

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v2}, Lbxfe;->L(I)Lbxfv;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    check-cast v0, Lbxfe;

    .line 147
    .line 148
    iget-object v2, v1, Lbjxt;->z:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v1, v1, Lbjxt;->e:Lbkac;

    .line 151
    .line 152
    check-cast v1, Lbjwv;

    .line 153
    .line 154
    iget-object v1, v1, Lbjwv;->e:Lbixn;

    .line 155
    .line 156
    const-string v3, "Label text length is 0: Text: %s FeatureID: %s"

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v3, v2, v1}, Lbxfe;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_7
    :goto_3
    iget-object v0, v1, Lbjxt;->C:Lbiyg;

    .line 164
    .line 165
    iget-object v3, v2, Lbjzf;->g:Lbiyb;

    .line 166
    .line 167
    move-object/from16 v4, p2

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v0, v3}, Lbjxt;->c(Lbjld;Lbiyg;Lbiyb;)F

    .line 171
    move-result v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lbjld;->a()Lbjky;

    .line 175
    move-result-object v10

    .line 176
    .line 177
    iget-object v3, v1, Lbjxt;->K:Lbkuq;

    .line 178
    .line 179
    iget-object v5, v2, Lbjzf;->a:Lbiyx;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v3, v5}, Lbjky;->d(Lbkuq;Lbiyx;)Z

    .line 183
    move-result v3

    .line 184
    .line 185
    if-eqz v3, :cond_8

    .line 186
    .line 187
    iget-object v0, v1, Lbjxt;->r:Lbkbm;

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v5}, Lbiyx;->m(Lbiyx;Lbiyx;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v5}, Lbkbm;->d(Lbiyx;)V

    .line 194
    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :cond_8
    iget-object v3, v1, Lbjxt;->d:Ljava/util/concurrent/Semaphore;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 201
    .line 202
    :try_start_1
    iget v3, v1, Lbjxt;->I:F

    .line 203
    .line 204
    mul-float v5, v3, v0

    .line 205
    .line 206
    iget v3, v1, Lbjxt;->G:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    .line 208
    mul-float v6, v3, v0

    .line 209
    .line 210
    iget-object v0, v1, Lbjxt;->d:Ljava/util/concurrent/Semaphore;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 214
    .line 215
    iget-object v7, v2, Lbjzf;->j:Lbjoy;

    .line 216
    .line 217
    iget v4, v1, Lbjxt;->x:F

    .line 218
    .line 219
    move-object/from16 v3, p2

    .line 220
    .line 221
    .line 222
    invoke-direct/range {v1 .. v7}, Lbjxt;->m(Lbjzf;Lbjld;FFFLbjoy;)Z

    .line 223
    move-result v0

    .line 224
    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    iget v0, v7, Lbjoy;->b:I

    .line 228
    .line 229
    iget-object v3, v2, Lbjzf;->a:Lbiyx;

    .line 230
    const/4 v4, 0x2

    .line 231
    .line 232
    const/high16 v5, 0x3f000000    # 0.5f

    .line 233
    .line 234
    if-ne v0, v4, :cond_9

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v5, v3}, Lbjoy;->k(FLbiyx;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7}, Lbjoy;->b()F

    .line 241
    move-result v0

    .line 242
    mul-float/2addr v0, v5

    .line 243
    mul-float/2addr v6, v5

    .line 244
    .line 245
    move/from16 v16, v0

    .line 246
    goto :goto_4

    .line 247
    .line 248
    :cond_9
    iget-object v11, v2, Lbjzf;->b:Lbiyx;

    .line 249
    .line 250
    iget-object v12, v2, Lbjzf;->c:Lbiyx;

    .line 251
    .line 252
    iget-object v2, v2, Lbjzf;->d:Lbiyx;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v9, v11}, Lbjoy;->j(ILbiyx;)V

    .line 256
    .line 257
    add-int/lit8 v9, v0, -0x1

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v9, v12}, Lbjoy;->j(ILbiyx;)V

    .line 261
    div-int/2addr v0, v4

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v0, v2}, Lbjoy;->j(ILbiyx;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v11, v12, v5, v3}, Lbiyx;->f(Lbiyx;Lbiyx;FLbiyx;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v12, v11, v12}, Lbiyx;->s(Lbiyx;Lbiyx;Lbiyx;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12}, Lbiyx;->d()F

    .line 274
    move-result v0

    .line 275
    .line 276
    mul-float v4, v0, v5

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v11, v2}, Lbiyx;->s(Lbiyx;Lbiyx;Lbiyx;)V

    .line 280
    mul-float/2addr v0, v0

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v12}, Lbiyx;->c(Lbiyx;)F

    .line 284
    move-result v9

    .line 285
    div-float/2addr v9, v0

    .line 286
    .line 287
    .line 288
    invoke-static {v12, v9, v12}, Lbiyx;->l(Lbiyx;FLbiyx;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v12, v2}, Lbiyx;->s(Lbiyx;Lbiyx;Lbiyx;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v5, v2}, Lbiyx;->l(Lbiyx;FLbiyx;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v3, v2, v3}, Lbiyx;->j(Lbiyx;Lbiyx;Lbiyx;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Lbiyx;->d()F

    .line 301
    move-result v0

    .line 302
    add-float/2addr v0, v6

    .line 303
    .line 304
    mul-float v6, v0, v5

    .line 305
    .line 306
    move/from16 v16, v4

    .line 307
    .line 308
    :goto_4
    move/from16 v17, v6

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7}, Lbjoy;->a()F

    .line 312
    move-result v0

    .line 313
    .line 314
    iget-object v11, v1, Lbjxt;->r:Lbkbm;

    .line 315
    .line 316
    iget v12, v3, Lbiyx;->b:F

    .line 317
    .line 318
    iget v13, v3, Lbiyx;->c:F

    .line 319
    float-to-double v14, v0

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v11 .. v17}, Lbkbm;->h(FFDFF)V

    .line 323
    .line 324
    .line 325
    :goto_5
    invoke-virtual {v10}, Lbjky;->b()Lbkuq;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    iput-object v0, v1, Lbjxt;->K:Lbkuq;

    .line 329
    return v8

    .line 330
    :cond_a
    :goto_6
    return v9

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    .line 333
    iget-object v1, v1, Lbjxt;->d:Ljava/util/concurrent/Semaphore;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 337
    throw v0

    .line 338
    :catchall_1
    move-exception v0

    .line 339
    .line 340
    iget-object v1, v1, Lbjxt;->d:Ljava/util/concurrent/Semaphore;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 344
    throw v0
.end method

.method public final w(Lbkkl;ZLbiyb;)I
    .locals 1

    .line 1
    .line 2
    iget-boolean p2, p0, Lbjxt;->t:Z

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lbjxt;->v:Lbiyb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p2}, Lbiyb;->ab(Lbiyb;)V

    .line 12
    .line 13
    iget-object p0, p0, Lbjxt;->r:Lbkbm;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lbkkl;->a(Lbkbm;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    const/4 p0, 0x2

    .line 21
    return p0

    .line 22
    :cond_1
    return v0
.end method
