.class Lvdq;
.super Lvdk;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Labyy;

.field private static final b:D


# instance fields
.field private A:Lvmg;

.field private B:Lvho;

.field private C:Luhq;

.field private D:Lvim;

.field private E:Lwek;

.field private F:[F

.field private G:F

.field private H:Z

.field private I:F

.field private J:Z

.field private K:Lwav;

.field private L:Lwav;

.field private M:I

.field private N:Lteu;

.field private c:F

.field private final d:Lvhg;

.field private volatile s:F

.field private t:Z

.field private final u:Luhl;

.field private final v:Luhl;

.field private w:F

.field private x:F

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "vdq"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvdq;->a:Labyy;

    .line 8
    .line 9
    const-wide v0, 0x3fe0000000000001L    # 0.5000000000000001

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sput-wide v0, Lvdq;->b:D

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvdk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvhg;

    .line 5
    .line 6
    invoke-direct {v0}, Lvhg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvdq;->d:Lvhg;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lvdq;->s:F

    .line 13
    .line 14
    new-instance v0, Luhl;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lvdq;->u:Luhl;

    .line 20
    .line 21
    new-instance v0, Luhl;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lvdq;->v:Luhl;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    iput v0, p0, Lvdq;->M:I

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    iput-object v0, p0, Lvdq;->z:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lvdq;->K:Lwav;

    .line 37
    .line 38
    iput-object v0, p0, Lvdq;->L:Lwav;

    .line 39
    .line 40
    return-void
.end method

.method private static c(Lusv;Luhq;Luhl;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Luhq;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Luhq;->B(ILuhl;)V

    .line 8
    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {p0, p2}, Lusl;->g(Lusv;Luhl;)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private final m(Lvfe;Lusv;FFFLuvo;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    iget-object v5, v0, Lvdq;->C:Luhq;

    .line 12
    .line 13
    invoke-virtual {v5}, Luhq;->g()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v4}, Luvo;->e()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v5}, Luvo;->g(I)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v1, Lvfe;->d:Luig;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-virtual {v6, v7, v7}, Luig;->o(FF)V

    .line 27
    .line 28
    .line 29
    cmpl-float v8, v3, v7

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lwau;->l()F

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    iget-object v11, v0, Lvdq;->C:Luhq;

    .line 39
    .line 40
    invoke-virtual {v11, v10, v6}, Luhq;->A(FLuig;)V

    .line 41
    .line 42
    .line 43
    neg-float v3, v3

    .line 44
    invoke-virtual {v2}, Lwau;->l()F

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    mul-float/2addr v3, v10

    .line 49
    invoke-static {v2}, Lusl;->e(Lusv;)F

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    mul-float/2addr v3, v10

    .line 54
    invoke-virtual {v6, v3}, Luig;->n(F)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lvdq;->i:Lvhe;

    .line 58
    .line 59
    iget v3, v3, Lvhe;->d:F

    .line 60
    .line 61
    invoke-virtual {v6, v3}, Luig;->n(F)V

    .line 62
    .line 63
    .line 64
    :cond_0
    move v3, v9

    .line 65
    :goto_0
    const/4 v10, 0x1

    .line 66
    if-ge v3, v5, :cond_2

    .line 67
    .line 68
    iget-object v11, v1, Lvfe;->g:Luhl;

    .line 69
    .line 70
    iget-object v12, v0, Lvdq;->C:Luhq;

    .line 71
    .line 72
    invoke-virtual {v12, v3, v11}, Luhq;->B(ILuhl;)V

    .line 73
    .line 74
    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    iget v12, v11, Luhl;->a:I

    .line 78
    .line 79
    int-to-float v12, v12

    .line 80
    iget v13, v6, Luig;->b:F

    .line 81
    .line 82
    add-float/2addr v12, v13

    .line 83
    float-to-int v12, v12

    .line 84
    iput v12, v11, Luhl;->a:I

    .line 85
    .line 86
    iget v12, v11, Luhl;->b:I

    .line 87
    .line 88
    int-to-float v12, v12

    .line 89
    iget v13, v6, Luig;->c:F

    .line 90
    .line 91
    add-float/2addr v12, v13

    .line 92
    float-to-int v12, v12

    .line 93
    iput v12, v11, Luhl;->b:I

    .line 94
    .line 95
    :cond_1
    iget-object v12, v1, Lvfe;->h:[F

    .line 96
    .line 97
    invoke-static {v2, v11, v12}, Lusl;->q(Lusv;Luhl;[F)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_b

    .line 102
    .line 103
    aget v11, v12, v9

    .line 104
    .line 105
    aget v10, v12, v10

    .line 106
    .line 107
    invoke-virtual {v4, v11, v10}, Luvo;->d(FF)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const v3, 0x3f866666    # 1.05f

    .line 114
    .line 115
    .line 116
    mul-float v3, v3, p4

    .line 117
    .line 118
    iget v5, v0, Lvdq;->M:I

    .line 119
    .line 120
    add-int/lit8 v6, v5, -0x1

    .line 121
    .line 122
    if-eqz v5, :cond_c

    .line 123
    .line 124
    const/4 v8, 0x2

    .line 125
    if-eqz v6, :cond_7

    .line 126
    .line 127
    if-eq v6, v8, :cond_6

    .line 128
    .line 129
    iget-object v5, v0, Lvdq;->u:Luhl;

    .line 130
    .line 131
    iget v6, v0, Lvdq;->y:I

    .line 132
    .line 133
    invoke-virtual {v2}, Lwau;->u()Lutm;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    iget v11, v11, Lutm;->r:F

    .line 138
    .line 139
    cmpl-float v11, v11, v7

    .line 140
    .line 141
    const/high16 v12, 0x3f000000    # 0.5f

    .line 142
    .line 143
    if-lez v11, :cond_5

    .line 144
    .line 145
    move v13, v7

    .line 146
    move v11, v9

    .line 147
    :goto_1
    if-ge v11, v6, :cond_3

    .line 148
    .line 149
    invoke-virtual {v4, v11}, Luvo;->c(I)F

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    add-float/2addr v13, v14

    .line 154
    add-int/lit8 v11, v11, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    iget-object v11, v1, Lvfe;->a:Luig;

    .line 158
    .line 159
    invoke-virtual {v4, v6, v11}, Luvo;->j(ILuig;)V

    .line 160
    .line 161
    .line 162
    iget-object v6, v1, Lvfe;->h:[F

    .line 163
    .line 164
    invoke-static {v2, v5, v6}, Lusl;->q(Lusv;Luhl;[F)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_4

    .line 169
    .line 170
    sget-object v2, Lvdq;->a:Labyy;

    .line 171
    .line 172
    sget-object v6, Lxrf;->a:Lxrf;

    .line 173
    .line 174
    invoke-virtual {v2, v6}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/16 v6, 0x14aa

    .line 179
    .line 180
    invoke-interface {v2, v6}, Labyv;->K(I)Labzm;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Labyv;

    .line 185
    .line 186
    iget v6, v5, Luhl;->a:I

    .line 187
    .line 188
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    iget v11, v5, Luhl;->b:I

    .line 193
    .line 194
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    iget v5, v5, Luhl;->c:I

    .line 199
    .line 200
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const-string v13, "computeLengthToAnchor (%d %d %d) had no valid screen proj."

    .line 205
    .line 206
    invoke-interface {v2, v13, v6, v11, v5}, Labyv;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    aget v2, v6, v9

    .line 211
    .line 212
    iget v5, v11, Luig;->b:F

    .line 213
    .line 214
    sub-float/2addr v2, v5

    .line 215
    aget v5, v6, v10

    .line 216
    .line 217
    iget v6, v11, Luig;->c:F

    .line 218
    .line 219
    sub-float/2addr v5, v6

    .line 220
    float-to-double v6, v2

    .line 221
    float-to-double v14, v5

    .line 222
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 223
    .line 224
    .line 225
    move-result-wide v5

    .line 226
    double-to-float v2, v5

    .line 227
    add-float v7, v13, v2

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    invoke-virtual {v4}, Luvo;->b()F

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    mul-float v7, v2, v12

    .line 235
    .line 236
    :goto_2
    mul-float/2addr v12, v3

    .line 237
    sub-float/2addr v7, v12

    .line 238
    :goto_3
    add-float v2, v7, v3

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_6
    invoke-virtual {v4}, Luvo;->b()F

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iget v5, v0, Lvdq;->w:F

    .line 246
    .line 247
    sub-float/2addr v2, v5

    .line 248
    sub-float v7, v2, v3

    .line 249
    .line 250
    :goto_4
    move v5, v2

    .line 251
    goto :goto_5

    .line 252
    :cond_7
    iget v7, v0, Lvdq;->w:F

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :goto_5
    const/high16 v2, 0x40000000    # 2.0f

    .line 256
    .line 257
    div-float/2addr v3, v2

    .line 258
    iget-object v2, v0, Lvdq;->C:Luhq;

    .line 259
    .line 260
    invoke-virtual {v4}, Luvo;->b()F

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    add-float/2addr v3, v7

    .line 265
    div-float/2addr v3, v6

    .line 266
    iget-object v0, v0, Lvdq;->v:Luhl;

    .line 267
    .line 268
    invoke-virtual {v2, v3, v0}, Luhq;->j(FLuhl;)I

    .line 269
    .line 270
    .line 271
    iget-object v0, v1, Lvfe;->a:Luig;

    .line 272
    .line 273
    iget-object v2, v1, Lvfe;->b:Luig;

    .line 274
    .line 275
    iget-object v3, v1, Lvfe;->c:Luig;

    .line 276
    .line 277
    move-object v1, v0

    .line 278
    move-object v0, v4

    .line 279
    move v4, v7

    .line 280
    invoke-virtual/range {v0 .. v5}, Luvo;->h(Luig;Luig;Luig;FF)V

    .line 281
    .line 282
    .line 283
    iget v3, v0, Luvo;->b:I

    .line 284
    .line 285
    add-int/lit8 v4, v3, -0x1

    .line 286
    .line 287
    if-lt v4, v8, :cond_a

    .line 288
    .line 289
    invoke-virtual {v0, v9, v1}, Luvo;->i(ILuig;)V

    .line 290
    .line 291
    .line 292
    move v5, v10

    .line 293
    :goto_6
    if-ge v5, v4, :cond_a

    .line 294
    .line 295
    invoke-virtual {v0, v5}, Luvo;->c(I)F

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    cmpg-float v6, v6, p5

    .line 300
    .line 301
    if-gez v6, :cond_8

    .line 302
    .line 303
    add-int/lit8 v6, v3, -0x2

    .line 304
    .line 305
    if-lt v5, v6, :cond_9

    .line 306
    .line 307
    :cond_8
    invoke-virtual {v0, v5, v2}, Luvo;->i(ILuig;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, Luig;->c(Luig;)F

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    float-to-double v6, v6

    .line 315
    sget-wide v11, Lvdq;->b:D

    .line 316
    .line 317
    invoke-virtual {v1, v1}, Luig;->c(Luig;)F

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    invoke-virtual {v2, v2}, Luig;->c(Luig;)F

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    mul-float/2addr v8, v13

    .line 326
    float-to-double v13, v8

    .line 327
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 328
    .line 329
    .line 330
    move-result-wide v13

    .line 331
    mul-double/2addr v11, v13

    .line 332
    cmpg-double v6, v6, v11

    .line 333
    .line 334
    if-ltz v6, :cond_b

    .line 335
    .line 336
    invoke-virtual {v1, v2}, Luig;->p(Luig;)V

    .line 337
    .line 338
    .line 339
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_a
    move v9, v10

    .line 343
    :cond_b
    return v9

    .line 344
    :cond_c
    const/4 v0, 0x0

    .line 345
    throw v0
.end method


# virtual methods
.method final b(Lvgb;ILjava/lang/String;Lvmg;FIFLuhl;ILwbc;Lvhe;Lvim;Lvho;ZLj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p10, p11}, Lvdk;->M(Lvgb;ILwbc;Lvhe;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lvdq;->A:Lvmg;

    .line 5
    .line 6
    invoke-interface {p1}, Lvgb;->i()Lvet;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lvet;->b:Luhq;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lvdq;->C:Luhq;

    .line 16
    .line 17
    iput p5, p0, Lvdq;->x:F

    .line 18
    .line 19
    iput p6, p0, Lvdq;->M:I

    .line 20
    .line 21
    invoke-static {p3}, Laccm;->bM(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lvdq;->z:Ljava/lang/String;

    .line 26
    .line 27
    iput p7, p0, Lvdq;->w:F

    .line 28
    .line 29
    iput-object p12, p0, Lvdq;->D:Lvim;

    .line 30
    .line 31
    iget-object p1, p0, Lvdq;->u:Luhl;

    .line 32
    .line 33
    invoke-virtual {p1, p8}, Luhl;->X(Luhl;)V

    .line 34
    .line 35
    .line 36
    iput p9, p0, Lvdq;->y:I

    .line 37
    .line 38
    iput-object p13, p0, Lvdq;->B:Lvho;

    .line 39
    .line 40
    iput-boolean p14, p0, Lvdq;->t:Z

    .line 41
    .line 42
    invoke-virtual {p15}, Lj$/util/Optional;->isPresent()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p15}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Float;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    :goto_0
    iput p1, p0, Lvdq;->c:F

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/high16 p1, 0x41700000    # 15.0f

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    return-void
.end method

.method public final d()F
    .locals 0

    .line 1
    iget p0, p0, Lvdq;->s:F

    .line 2
    .line 3
    return p0
.end method

.method public final g()Lvhg;
    .locals 0

    .line 1
    iget-object p0, p0, Lvdq;->d:Lvhg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lvfe;Lusv;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final k()V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lvdq;->z:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lvdq;->A:Lvmg;

    .line 7
    .line 8
    iput-object v0, p0, Lvdq;->C:Luhq;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lvdq;->H:Z

    .line 12
    .line 13
    const v2, -0x31fab6fc    # -5.590387E8f

    .line 14
    .line 15
    .line 16
    iput v2, p0, Lvdq;->I:F

    .line 17
    .line 18
    iput-object v0, p0, Lvdq;->D:Lvim;

    .line 19
    .line 20
    iput v2, p0, Lvdq;->G:F

    .line 21
    .line 22
    iget-object v2, p0, Lvdq;->E:Lwek;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lwek;->c()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lvdq;->E:Lwek;

    .line 30
    .line 31
    :cond_0
    iput-object v0, p0, Lvdq;->N:Lteu;

    .line 32
    .line 33
    iput-object v0, p0, Lvdq;->F:[F

    .line 34
    .line 35
    iput-boolean v1, p0, Lvdq;->J:Z

    .line 36
    .line 37
    iput-object v0, p0, Lvdq;->L:Lwav;

    .line 38
    .line 39
    iput-object v0, p0, Lvdq;->K:Lwav;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lvdq;->s:F

    .line 43
    .line 44
    iput-boolean v1, p0, Lvdq;->t:Z

    .line 45
    .line 46
    invoke-super {p0}, Lvdk;->k()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvdq;->e:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lvdq;->E:Lwek;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lvdq;->z:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lvdq;->D:Lvim;

    .line 23
    .line 24
    iget-object v2, p0, Lvdq;->A:Lvmg;

    .line 25
    .line 26
    iget v3, p0, Lvdq;->G:F

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2, v3}, Lvim;->c(Ljava/lang/String;Lvmg;F)Lwek;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lvdq;->E:Lwek;

    .line 33
    .line 34
    iget-object v0, p0, Lvdq;->D:Lvim;

    .line 35
    .line 36
    iget-object v1, p0, Lvdq;->z:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Lvdq;->A:Lvmg;

    .line 39
    .line 40
    iget v3, p0, Lvdq;->G:F

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lvim;->f(Ljava/lang/String;Lvmg;F)[F

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lvdq;->F:[F

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lvdq;->B:Lvho;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lvhs;->a()Lwem;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Lwem;->b(I)Lwek;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lvdq;->E:Lwek;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget v0, v0, Lwek;->d:I

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    const/4 v2, 0x2

    .line 72
    new-array v2, v2, [F

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    aput v3, v2, v1

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    aput v0, v2, v1

    .line 79
    .line 80
    iput-object v2, p0, Lvdq;->F:[F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    :cond_2
    :goto_0
    iget-object p0, p0, Lvdq;->e:Ljava/util/concurrent/Semaphore;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    iget-object p0, p0, Lvdq;->e:Ljava/util/concurrent/Semaphore;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public final t()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final u(Lvfe;Lusv;Lwda;)Z
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lwau;->u()Lutm;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v3, v3, Lutm;->q:F

    .line 12
    .line 13
    iget v4, v1, Lvdk;->p:F

    .line 14
    .line 15
    cmpg-float v3, v3, v4

    .line 16
    .line 17
    const/4 v15, 0x1

    .line 18
    if-gez v3, :cond_0

    .line 19
    .line 20
    iget-object v3, v1, Lvdk;->f:Lvgb;

    .line 21
    .line 22
    invoke-interface {v3}, Lvgb;->at()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_c

    .line 27
    .line 28
    :cond_0
    iget-object v8, v1, Lvdq;->e:Ljava/util/concurrent/Semaphore;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v9, 0x0

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    move v15, v9

    .line 38
    return v15

    .line 39
    :cond_1
    :try_start_0
    iget-object v10, v1, Lvdq;->E:Lwek;

    .line 40
    .line 41
    if-nez v10, :cond_2

    .line 42
    .line 43
    move v15, v9

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v3, v1, Lvdq;->C:Luhq;

    .line 46
    .line 47
    iget-object v4, v2, Lvfe;->g:Luhl;

    .line 48
    .line 49
    move-object/from16 v5, p2

    .line 50
    .line 51
    invoke-static {v5, v3, v4}, Lvdq;->c(Lusv;Luhq;Luhl;)F

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    invoke-virtual {v5}, Lusv;->a()Lusq;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    iget-object v3, v1, Lvdq;->L:Lwav;

    .line 60
    .line 61
    iget-object v13, v2, Lvfe;->a:Luig;

    .line 62
    .line 63
    invoke-virtual {v12, v3, v13}, Lusq;->c(Lwav;Luig;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iget-object v2, v1, Lvdq;->N:Lteu;

    .line 70
    .line 71
    invoke-static {v13, v13}, Luig;->k(Luig;Luig;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v13}, Lteu;->u(Luig;)V

    .line 75
    .line 76
    .line 77
    move-object v7, v1

    .line 78
    move/from16 v16, v11

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_3
    iget-object v7, v2, Lvfe;->j:Luvo;

    .line 83
    .line 84
    iget v4, v1, Lvdq;->x:F

    .line 85
    .line 86
    iget v3, v1, Lvdq;->I:F

    .line 87
    .line 88
    mul-float/2addr v3, v11

    .line 89
    iget v6, v1, Lvdq;->G:F

    .line 90
    .line 91
    mul-float/2addr v6, v11

    .line 92
    move-object/from16 v25, v5

    .line 93
    .line 94
    move v5, v3

    .line 95
    move-object/from16 v3, v25

    .line 96
    .line 97
    invoke-direct/range {v1 .. v7}, Lvdq;->m(Lvfe;Lusv;FFFLuvo;)Z

    .line 98
    .line 99
    .line 100
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 101
    move-object/from16 v25, v7

    .line 102
    .line 103
    move-object v7, v1

    .line 104
    move-object/from16 v1, v25

    .line 105
    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    :goto_0
    invoke-virtual {v8}, Ljava/util/concurrent/Semaphore;->release()V

    .line 109
    .line 110
    .line 111
    return v15

    .line 112
    :cond_4
    :try_start_1
    iget-object v3, v2, Lvfe;->b:Luig;

    .line 113
    .line 114
    invoke-virtual {v1, v9, v13}, Luvo;->j(ILuig;)V

    .line 115
    .line 116
    .line 117
    iget v4, v1, Luvo;->b:I

    .line 118
    .line 119
    add-int/lit8 v4, v4, -0x1

    .line 120
    .line 121
    invoke-virtual {v1, v4, v3}, Luvo;->j(ILuig;)V

    .line 122
    .line 123
    .line 124
    iget v3, v3, Luig;->b:F

    .line 125
    .line 126
    iget v4, v13, Luig;->b:F

    .line 127
    .line 128
    sub-float/2addr v3, v4

    .line 129
    iget-object v4, v7, Lvdq;->f:Lvgb;

    .line 130
    .line 131
    invoke-interface {v4}, Lvgb;->aj()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_7

    .line 136
    .line 137
    iget-boolean v4, v7, Lvdq;->J:Z

    .line 138
    .line 139
    iget v5, v7, Lvdq;->c:F

    .line 140
    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    cmpg-float v3, v3, v5

    .line 144
    .line 145
    if-gez v3, :cond_7

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    neg-float v4, v5

    .line 149
    cmpg-float v3, v3, v4

    .line 150
    .line 151
    if-gez v3, :cond_7

    .line 152
    .line 153
    :goto_1
    move v3, v9

    .line 154
    :goto_2
    iget v4, v1, Luvo;->b:I

    .line 155
    .line 156
    div-int/lit8 v5, v4, 0x2

    .line 157
    .line 158
    if-ge v3, v5, :cond_6

    .line 159
    .line 160
    sub-int/2addr v4, v3

    .line 161
    add-int/lit8 v4, v4, -0x1

    .line 162
    .line 163
    iget-object v5, v1, Luvo;->a:[F

    .line 164
    .line 165
    shl-int/lit8 v6, v3, 0x1

    .line 166
    .line 167
    aget v8, v5, v6

    .line 168
    .line 169
    add-int/lit8 v13, v6, 0x1

    .line 170
    .line 171
    aget v14, v5, v13

    .line 172
    .line 173
    shl-int/2addr v4, v15

    .line 174
    aget v16, v5, v4

    .line 175
    .line 176
    aput v16, v5, v6

    .line 177
    .line 178
    add-int/lit8 v6, v4, 0x1

    .line 179
    .line 180
    aget v16, v5, v6

    .line 181
    .line 182
    aput v16, v5, v13

    .line 183
    .line 184
    aput v8, v5, v4

    .line 185
    .line 186
    aput v14, v5, v6

    .line 187
    .line 188
    add-int/lit8 v3, v3, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    invoke-virtual {v1}, Luvo;->f()V

    .line 192
    .line 193
    .line 194
    iput-boolean v15, v7, Lvdq;->J:Z

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    iput-boolean v9, v7, Lvdq;->J:Z

    .line 198
    .line 199
    :goto_3
    iget-object v3, v7, Lvdq;->N:Lteu;

    .line 200
    .line 201
    if-nez v3, :cond_8

    .line 202
    .line 203
    iget v3, v10, Lwek;->b:I

    .line 204
    .line 205
    int-to-float v3, v3

    .line 206
    iget v4, v10, Lwek;->c:I

    .line 207
    .line 208
    int-to-float v4, v4

    .line 209
    iget-object v5, v7, Lvdq;->F:[F

    .line 210
    .line 211
    iget v6, v10, Lwek;->e:I

    .line 212
    .line 213
    int-to-float v6, v6

    .line 214
    invoke-static {v3, v4, v5, v6}, Lteu;->D(FF[FF)Lteu;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iput-object v3, v7, Lvdq;->N:Lteu;

    .line 219
    .line 220
    :cond_8
    iget-object v4, v7, Lvdq;->F:[F

    .line 221
    .line 222
    move-object v5, v1

    .line 223
    move-object v1, v3

    .line 224
    move-object v3, v4

    .line 225
    iget v4, v10, Lwek;->h:F

    .line 226
    .line 227
    iget-object v6, v2, Lvfe;->s:Lzhv;

    .line 228
    .line 229
    move-object v2, v5

    .line 230
    move v5, v11

    .line 231
    invoke-virtual/range {v1 .. v6}, Lteu;->v(Luvo;[FFFLzhv;)V

    .line 232
    .line 233
    .line 234
    move/from16 v16, v5

    .line 235
    .line 236
    :goto_4
    invoke-virtual {v12}, Lusq;->b()Lwav;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iput-object v1, v7, Lvdq;->L:Lwav;

    .line 241
    .line 242
    iget-object v1, v7, Lvdq;->N:Lteu;

    .line 243
    .line 244
    iget v13, v7, Lvdq;->j:F

    .line 245
    .line 246
    iget-object v2, v7, Lvdq;->h:Lwbc;

    .line 247
    .line 248
    invoke-virtual {v1}, Lteu;->s()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    cmpg-float v4, v16, v17

    .line 255
    .line 256
    if-lez v4, :cond_a

    .line 257
    .line 258
    iget-object v4, v10, Lwek;->i:Lwei;

    .line 259
    .line 260
    invoke-virtual {v0, v4, v2, v3}, Lwda;->d(Lwei;Lwbc;I)Lsni;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    if-eqz v14, :cond_a

    .line 265
    .line 266
    move v2, v9

    .line 267
    :goto_5
    if-ge v2, v3, :cond_9

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Lteu;->t(I)Lveb;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget-object v5, v4, Lveb;->g:Luig;

    .line 274
    .line 275
    iget v6, v5, Luig;->b:F

    .line 276
    .line 277
    iget v5, v5, Luig;->c:F

    .line 278
    .line 279
    iget v8, v4, Lveb;->e:F

    .line 280
    .line 281
    iget v9, v4, Lveb;->f:F

    .line 282
    .line 283
    iget v11, v4, Lveb;->c:F

    .line 284
    .line 285
    iget v12, v10, Lwek;->h:F

    .line 286
    .line 287
    mul-float v18, v11, v12

    .line 288
    .line 289
    mul-float v18, v18, v16

    .line 290
    .line 291
    move/from16 v19, v12

    .line 292
    .line 293
    iget v12, v4, Lveb;->d:F

    .line 294
    .line 295
    mul-float v19, v19, v12

    .line 296
    .line 297
    mul-float v19, v19, v16

    .line 298
    .line 299
    move/from16 v20, v15

    .line 300
    .line 301
    iget v15, v4, Lveb;->a:F

    .line 302
    .line 303
    iget v4, v4, Lveb;->b:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 304
    .line 305
    const/high16 v21, 0x3f000000    # 0.5f

    .line 306
    .line 307
    mul-float v18, v18, v21

    .line 308
    .line 309
    mul-float v19, v19, v21

    .line 310
    .line 311
    mul-float v21, v18, v8

    .line 312
    .line 313
    mul-float v18, v18, v9

    .line 314
    .line 315
    neg-float v9, v9

    .line 316
    mul-float v9, v9, v19

    .line 317
    .line 318
    mul-float v19, v19, v8

    .line 319
    .line 320
    sub-float v8, v6, v21

    .line 321
    .line 322
    move-object/from16 v22, v1

    .line 323
    .line 324
    add-float v1, v8, v9

    .line 325
    .line 326
    sub-float v23, v5, v18

    .line 327
    .line 328
    move/from16 v24, v2

    .line 329
    .line 330
    add-float v2, v23, v19

    .line 331
    .line 332
    sub-float/2addr v8, v9

    .line 333
    sub-float v23, v23, v19

    .line 334
    .line 335
    add-float v6, v6, v21

    .line 336
    .line 337
    move/from16 v21, v5

    .line 338
    .line 339
    sub-float v5, v6, v9

    .line 340
    .line 341
    add-float v18, v21, v18

    .line 342
    .line 343
    move/from16 v21, v6

    .line 344
    .line 345
    sub-float v6, v18, v19

    .line 346
    .line 347
    add-float v9, v21, v9

    .line 348
    .line 349
    add-float v18, v18, v19

    .line 350
    .line 351
    move/from16 v19, v15

    .line 352
    .line 353
    move-object v15, v7

    .line 354
    move v7, v9

    .line 355
    move/from16 v9, v19

    .line 356
    .line 357
    move/from16 v19, v3

    .line 358
    .line 359
    move v3, v8

    .line 360
    move/from16 v8, v18

    .line 361
    .line 362
    move-object/from16 v18, v10

    .line 363
    .line 364
    move v10, v4

    .line 365
    move/from16 v4, v23

    .line 366
    .line 367
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lwda;->e(FFFFFFFFFFFFFLsni;)V

    .line 368
    .line 369
    .line 370
    add-int/lit8 v2, v24, 0x1

    .line 371
    .line 372
    move-object v7, v15

    .line 373
    move-object/from16 v10, v18

    .line 374
    .line 375
    move/from16 v3, v19

    .line 376
    .line 377
    move/from16 v15, v20

    .line 378
    .line 379
    move-object/from16 v1, v22

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_9
    move/from16 v20, v15

    .line 383
    .line 384
    move-object v15, v7

    .line 385
    invoke-virtual {v0, v14}, Lwda;->f(Lsni;)V

    .line 386
    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_a
    move/from16 v20, v15

    .line 390
    .line 391
    move-object v15, v7

    .line 392
    :goto_6
    iget-object v0, v15, Lvdq;->N:Lteu;

    .line 393
    .line 394
    invoke-virtual {v0}, Lteu;->s()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    shr-int/lit8 v1, v1, 0x1

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Lteu;->t(I)Lveb;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_b

    .line 405
    .line 406
    iget-object v0, v0, Lveb;->g:Luig;

    .line 407
    .line 408
    iget v0, v0, Luig;->c:F

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_b
    move/from16 v0, v17

    .line 412
    .line 413
    :goto_7
    iput v0, v15, Lvdq;->s:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 414
    .line 415
    iget-object v0, v15, Lvdq;->e:Ljava/util/concurrent/Semaphore;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 418
    .line 419
    .line 420
    move/from16 v15, v20

    .line 421
    .line 422
    :cond_c
    return v15

    .line 423
    :catchall_0
    move-exception v0

    .line 424
    goto :goto_8

    .line 425
    :catchall_1
    move-exception v0

    .line 426
    move-object v15, v7

    .line 427
    goto :goto_8

    .line 428
    :catchall_2
    move-exception v0

    .line 429
    move-object v15, v1

    .line 430
    :goto_8
    iget-object v1, v15, Lvdq;->e:Ljava/util/concurrent/Semaphore;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 433
    .line 434
    .line 435
    throw v0
.end method

.method public final x(Lvfe;Lusv;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lvdq;->H:Z

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    const/4 v9, 0x0

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Lwau;->l()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v3, v1, Lvdq;->A:Lvmg;

    .line 16
    .line 17
    invoke-virtual {v3}, Lvmg;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, v1, Lvdq;->A:Lvmg;

    .line 24
    .line 25
    iget-object v3, v3, Lvmg;->r:Lvnx;

    .line 26
    .line 27
    iget v3, v3, Lvnx;->d:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v9

    .line 31
    :goto_0
    iget-object v4, v1, Lvdq;->i:Lvhe;

    .line 32
    .line 33
    invoke-static {v3, v4, v0}, Lwun;->ad(ILvhe;F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v8, v1, Lvdq;->H:Z

    .line 38
    .line 39
    iget-object v3, v1, Lvdq;->e:Ljava/util/concurrent/Semaphore;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v3, v1, Lvdq;->z:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    iput v0, v1, Lvdq;->G:F

    .line 54
    .line 55
    iget-object v4, v1, Lvdq;->A:Lvmg;

    .line 56
    .line 57
    iget-object v4, v4, Lvmg;->r:Lvnx;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    iget v6, v4, Lvnx;->e:F

    .line 62
    .line 63
    iget v7, v4, Lvnx;->c:I

    .line 64
    .line 65
    if-nez v7, :cond_2

    .line 66
    .line 67
    move v6, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const v6, 0x40333333    # 2.8f

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    iget-object v7, v1, Lvdq;->D:Lvim;

    .line 73
    .line 74
    invoke-virtual {v7, v4}, Lvim;->d(Lvnx;)V

    .line 75
    .line 76
    .line 77
    iget-object v10, v7, Lvim;->a:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v4}, Lvim;->e(Lvnx;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget v3, v7, Lvim;->b:F

    .line 90
    .line 91
    mul-float/2addr v6, v3

    .line 92
    add-float/2addr v0, v6

    .line 93
    iput v0, v1, Lvdq;->I:F

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget-object v0, v1, Lvdq;->B:Lvho;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget v3, v0, Lvhs;->i:F

    .line 101
    .line 102
    iput v3, v1, Lvdq;->G:F

    .line 103
    .line 104
    iget v0, v0, Lvhs;->h:F

    .line 105
    .line 106
    iput v0, v1, Lvdq;->I:F

    .line 107
    .line 108
    :cond_4
    :goto_2
    iget v0, v1, Lvdq;->I:F

    .line 109
    .line 110
    iget-object v3, v1, Lvdq;->E:Lwek;

    .line 111
    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    invoke-virtual {v3}, Lwek;->c()V

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    iput-object v3, v1, Lvdq;->E:Lwek;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 119
    .line 120
    :cond_5
    iget-object v3, v1, Lvdq;->e:Ljava/util/concurrent/Semaphore;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 123
    .line 124
    .line 125
    cmpl-float v0, v0, v5

    .line 126
    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    sget-object v0, Lvdq;->a:Labyy;

    .line 130
    .line 131
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Labyv;

    .line 136
    .line 137
    const/16 v2, 0x14ab

    .line 138
    .line 139
    invoke-interface {v0, v2}, Labyv;->K(I)Labzm;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Labyv;

    .line 144
    .line 145
    iget-object v2, v1, Lvdq;->z:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v1, v1, Lvdq;->f:Lvgb;

    .line 148
    .line 149
    check-cast v1, Lvcs;

    .line 150
    .line 151
    iget-object v1, v1, Lvcs;->e:Lugx;

    .line 152
    .line 153
    const-string v3, "Label text length is 0: Text: %s FeatureID: %s"

    .line 154
    .line 155
    invoke-interface {v0, v3, v2, v1}, Labyv;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_6
    iget-object v0, v1, Lvdq;->C:Luhq;

    .line 161
    .line 162
    iget-object v3, v2, Lvfe;->g:Luhl;

    .line 163
    .line 164
    move-object/from16 v4, p2

    .line 165
    .line 166
    invoke-static {v4, v0, v3}, Lvdq;->c(Lusv;Luhq;Luhl;)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v4}, Lusv;->a()Lusq;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    iget-object v3, v1, Lvdq;->K:Lwav;

    .line 175
    .line 176
    iget-object v5, v2, Lvfe;->a:Luig;

    .line 177
    .line 178
    invoke-virtual {v10, v3, v5}, Lusq;->c(Lwav;Luig;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    iget-object v0, v1, Lvdq;->d:Lvhg;

    .line 185
    .line 186
    invoke-static {v5, v5}, Luig;->k(Luig;Luig;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v5}, Lvhg;->d(Luig;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_4

    .line 193
    .line 194
    :cond_7
    iget-object v3, v1, Lvdq;->e:Ljava/util/concurrent/Semaphore;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 197
    .line 198
    .line 199
    :try_start_1
    iget v3, v1, Lvdq;->I:F

    .line 200
    .line 201
    mul-float v5, v3, v0

    .line 202
    .line 203
    iget v3, v1, Lvdq;->G:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    mul-float v6, v3, v0

    .line 206
    .line 207
    iget-object v0, v1, Lvdq;->e:Ljava/util/concurrent/Semaphore;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 210
    .line 211
    .line 212
    iget-object v7, v2, Lvfe;->j:Luvo;

    .line 213
    .line 214
    iget v4, v1, Lvdq;->x:F

    .line 215
    .line 216
    move-object/from16 v3, p2

    .line 217
    .line 218
    invoke-direct/range {v1 .. v7}, Lvdq;->m(Lvfe;Lusv;FFFLuvo;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    iget v0, v7, Luvo;->b:I

    .line 225
    .line 226
    iget-object v3, v2, Lvfe;->a:Luig;

    .line 227
    .line 228
    const/4 v4, 0x2

    .line 229
    const/high16 v5, 0x3f000000    # 0.5f

    .line 230
    .line 231
    if-ne v0, v4, :cond_8

    .line 232
    .line 233
    invoke-virtual {v7, v5, v3}, Luvo;->k(FLuig;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, Luvo;->b()F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    mul-float/2addr v0, v5

    .line 241
    mul-float/2addr v6, v5

    .line 242
    move/from16 v16, v0

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    iget-object v11, v2, Lvfe;->b:Luig;

    .line 246
    .line 247
    iget-object v12, v2, Lvfe;->c:Luig;

    .line 248
    .line 249
    iget-object v2, v2, Lvfe;->d:Luig;

    .line 250
    .line 251
    invoke-virtual {v7, v9, v11}, Luvo;->j(ILuig;)V

    .line 252
    .line 253
    .line 254
    add-int/lit8 v9, v0, -0x1

    .line 255
    .line 256
    invoke-virtual {v7, v9, v12}, Luvo;->j(ILuig;)V

    .line 257
    .line 258
    .line 259
    div-int/2addr v0, v4

    .line 260
    invoke-virtual {v7, v0, v2}, Luvo;->j(ILuig;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v11, v12, v5, v3}, Luig;->f(Luig;Luig;FLuig;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v12, v11, v12}, Luig;->q(Luig;Luig;Luig;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12}, Luig;->d()F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    mul-float v4, v0, v5

    .line 274
    .line 275
    invoke-static {v2, v11, v2}, Luig;->q(Luig;Luig;Luig;)V

    .line 276
    .line 277
    .line 278
    mul-float/2addr v0, v0

    .line 279
    invoke-virtual {v2, v12}, Luig;->c(Luig;)F

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    div-float/2addr v9, v0

    .line 284
    invoke-static {v12, v9, v12}, Luig;->j(Luig;FLuig;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v12, v2}, Luig;->q(Luig;Luig;Luig;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v5, v2}, Luig;->j(Luig;FLuig;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v2, v3}, Luig;->i(Luig;Luig;Luig;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Luig;->d()F

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    add-float/2addr v0, v6

    .line 301
    mul-float v6, v0, v5

    .line 302
    .line 303
    move/from16 v16, v4

    .line 304
    .line 305
    :goto_3
    move/from16 v17, v6

    .line 306
    .line 307
    invoke-virtual {v7}, Luvo;->a()F

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    iget-object v11, v1, Lvdq;->d:Lvhg;

    .line 312
    .line 313
    iget v12, v3, Luig;->b:F

    .line 314
    .line 315
    iget v13, v3, Luig;->c:F

    .line 316
    .line 317
    float-to-double v14, v0

    .line 318
    invoke-virtual/range {v11 .. v17}, Lvhg;->h(FFDFF)V

    .line 319
    .line 320
    .line 321
    :goto_4
    invoke-virtual {v10}, Lusq;->b()Lwav;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v1, Lvdq;->K:Lwav;

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_9
    :goto_5
    move v8, v9

    .line 329
    :goto_6
    return v8

    .line 330
    :catchall_0
    move-exception v0

    .line 331
    iget-object v1, v1, Lvdq;->e:Ljava/util/concurrent/Semaphore;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :catchall_1
    move-exception v0

    .line 338
    iget-object v1, v1, Lvdq;->e:Ljava/util/concurrent/Semaphore;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 341
    .line 342
    .line 343
    throw v0
.end method

.method public final y(Lvqo;ZLuhl;)I
    .locals 1

    .line 1
    iget-boolean p2, p0, Lvdq;->t:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lvdq;->v:Luhl;

    .line 7
    .line 8
    invoke-virtual {p3, p2}, Luhl;->X(Luhl;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lvdq;->d:Lvhg;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lvqo;->a(Lvhg;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    :cond_0
    return v0
.end method
