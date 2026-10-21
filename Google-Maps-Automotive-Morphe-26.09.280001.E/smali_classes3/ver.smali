.class Lver;
.super Lvel;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final a:Lacax;

.field private static final b:D


# instance fields
.field private A:Lvnh;

.field private B:Lvis;

.field private C:Luis;

.field private D:Lvjp;

.field private E:Lwfn;

.field private F:[F

.field private G:F

.field private H:Z

.field private I:F

.field private J:Z

.field private K:Lwbw;

.field private L:Lwbw;

.field private M:I

.field private N:Ltfh;

.field private c:F

.field private final d:Lvik;

.field private volatile s:F

.field private t:Z

.field private final u:Luin;

.field private final v:Luin;

.field private w:F

.field private x:F

.field private y:I

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ver"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lver;->a:Lacax;

    .line 8
    .line 9
    const-wide v0, 0x3fe0000000000001L    # 0.5000000000000001

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sput-wide v0, Lver;->b:D

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvik;

    .line 5
    .line 6
    invoke-direct {v0}, Lvik;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lver;->d:Lvik;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lver;->s:F

    .line 13
    .line 14
    new-instance v0, Luin;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lver;->u:Luin;

    .line 20
    .line 21
    new-instance v0, Luin;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lver;->v:Luin;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    iput v0, p0, Lver;->M:I

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    iput-object v0, p0, Lver;->z:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lver;->K:Lwbw;

    .line 37
    .line 38
    iput-object v0, p0, Lver;->L:Lwbw;

    .line 39
    .line 40
    return-void
.end method

.method private static c(Lutv;Luis;Luin;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Luis;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Luis;->B(ILuin;)V

    .line 8
    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {p0, p2}, Lutl;->g(Lutv;Luin;)F

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

.method private final m(Lvgh;Lutv;FFFLuwn;)Z
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
    iget-object v5, v0, Lver;->C:Luis;

    .line 12
    .line 13
    invoke-virtual {v5}, Luis;->g()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v4}, Luwn;->e()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v5}, Luwn;->g(I)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v1, Lvgh;->d:Luji;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-virtual {v6, v7, v7}, Luji;->o(FF)V

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
    invoke-virtual {v2}, Lwbv;->l()F

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    iget-object v11, v0, Lver;->C:Luis;

    .line 39
    .line 40
    invoke-virtual {v11, v10, v6}, Luis;->A(FLuji;)V

    .line 41
    .line 42
    .line 43
    neg-float v3, v3

    .line 44
    invoke-virtual {v2}, Lwbv;->l()F

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    mul-float/2addr v3, v10

    .line 49
    invoke-static {v2}, Lutl;->e(Lutv;)F

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    mul-float/2addr v3, v10

    .line 54
    invoke-virtual {v6, v3}, Luji;->n(F)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lver;->i:Lvii;

    .line 58
    .line 59
    iget v3, v3, Lvii;->d:F

    .line 60
    .line 61
    invoke-virtual {v6, v3}, Luji;->n(F)V

    .line 62
    .line 63
    .line 64
    :cond_0
    move v3, v9

    .line 65
    :goto_0
    const/4 v10, 0x1

    .line 66
    if-ge v3, v5, :cond_3

    .line 67
    .line 68
    iget-object v11, v1, Lvgh;->g:Luin;

    .line 69
    .line 70
    iget-object v12, v0, Lver;->C:Luis;

    .line 71
    .line 72
    invoke-virtual {v12, v3, v11}, Luis;->B(ILuin;)V

    .line 73
    .line 74
    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    iget v12, v11, Luin;->a:I

    .line 78
    .line 79
    int-to-float v12, v12

    .line 80
    iget v13, v6, Luji;->b:F

    .line 81
    .line 82
    add-float/2addr v12, v13

    .line 83
    float-to-int v12, v12

    .line 84
    iput v12, v11, Luin;->a:I

    .line 85
    .line 86
    iget v12, v11, Luin;->b:I

    .line 87
    .line 88
    int-to-float v12, v12

    .line 89
    iget v13, v6, Luji;->c:F

    .line 90
    .line 91
    add-float/2addr v12, v13

    .line 92
    float-to-int v12, v12

    .line 93
    iput v12, v11, Luin;->b:I

    .line 94
    .line 95
    :cond_1
    iget-object v12, v1, Lvgh;->h:[F

    .line 96
    .line 97
    invoke-static {v2, v11, v12}, Lutl;->q(Lutv;Luin;[F)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-nez v11, :cond_2

    .line 102
    .line 103
    return v9

    .line 104
    :cond_2
    aget v11, v12, v9

    .line 105
    .line 106
    aget v10, v12, v10

    .line 107
    .line 108
    invoke-virtual {v4, v11, v10}, Luwn;->d(FF)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const v3, 0x3f866666    # 1.05f

    .line 115
    .line 116
    .line 117
    mul-float v3, v3, p4

    .line 118
    .line 119
    iget v5, v0, Lver;->M:I

    .line 120
    .line 121
    add-int/lit8 v6, v5, -0x1

    .line 122
    .line 123
    if-eqz v5, :cond_d

    .line 124
    .line 125
    const/4 v8, 0x2

    .line 126
    if-eqz v6, :cond_8

    .line 127
    .line 128
    if-eq v6, v8, :cond_7

    .line 129
    .line 130
    iget-object v5, v0, Lver;->u:Luin;

    .line 131
    .line 132
    iget v6, v0, Lver;->y:I

    .line 133
    .line 134
    invoke-virtual {v2}, Lwbv;->u()Luum;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    iget v11, v11, Luum;->r:F

    .line 139
    .line 140
    cmpl-float v11, v11, v7

    .line 141
    .line 142
    const/high16 v12, 0x3f000000    # 0.5f

    .line 143
    .line 144
    if-lez v11, :cond_6

    .line 145
    .line 146
    move v13, v7

    .line 147
    move v11, v9

    .line 148
    :goto_1
    if-ge v11, v6, :cond_4

    .line 149
    .line 150
    invoke-virtual {v4, v11}, Luwn;->c(I)F

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    add-float/2addr v13, v14

    .line 155
    add-int/lit8 v11, v11, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    iget-object v11, v1, Lvgh;->a:Luji;

    .line 159
    .line 160
    invoke-virtual {v4, v6, v11}, Luwn;->j(ILuji;)V

    .line 161
    .line 162
    .line 163
    iget-object v6, v1, Lvgh;->h:[F

    .line 164
    .line 165
    invoke-static {v2, v5, v6}, Lutl;->q(Lutv;Luin;[F)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_5

    .line 170
    .line 171
    sget-object v2, Lver;->a:Lacax;

    .line 172
    .line 173
    sget-object v6, Lxsp;->a:Lxsp;

    .line 174
    .line 175
    invoke-virtual {v2, v6}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/16 v6, 0x14bd

    .line 180
    .line 181
    invoke-interface {v2, v6}, Lacau;->K(I)Lacbl;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lacau;

    .line 186
    .line 187
    iget v6, v5, Luin;->a:I

    .line 188
    .line 189
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    iget v11, v5, Luin;->b:I

    .line 194
    .line 195
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    iget v5, v5, Luin;->c:I

    .line 200
    .line 201
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const-string v13, "computeLengthToAnchor (%d %d %d) had no valid screen proj."

    .line 206
    .line 207
    invoke-interface {v2, v13, v6, v11, v5}, Lacau;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    aget v2, v6, v9

    .line 212
    .line 213
    iget v5, v11, Luji;->b:F

    .line 214
    .line 215
    sub-float/2addr v2, v5

    .line 216
    aget v5, v6, v10

    .line 217
    .line 218
    iget v6, v11, Luji;->c:F

    .line 219
    .line 220
    sub-float/2addr v5, v6

    .line 221
    float-to-double v6, v2

    .line 222
    float-to-double v14, v5

    .line 223
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    double-to-float v2, v5

    .line 228
    add-float v7, v13, v2

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    invoke-virtual {v4}, Luwn;->b()F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    mul-float v7, v2, v12

    .line 236
    .line 237
    :goto_2
    mul-float/2addr v12, v3

    .line 238
    sub-float/2addr v7, v12

    .line 239
    goto :goto_3

    .line 240
    :cond_7
    invoke-virtual {v4}, Luwn;->b()F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    iget v5, v0, Lver;->w:F

    .line 245
    .line 246
    sub-float/2addr v2, v5

    .line 247
    sub-float v7, v2, v3

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    iget v7, v0, Lver;->w:F

    .line 251
    .line 252
    :goto_3
    add-float v2, v7, v3

    .line 253
    .line 254
    :goto_4
    move v5, v2

    .line 255
    const/high16 v2, 0x40000000    # 2.0f

    .line 256
    .line 257
    div-float/2addr v3, v2

    .line 258
    iget-object v2, v0, Lver;->C:Luis;

    .line 259
    .line 260
    invoke-virtual {v4}, Luwn;->b()F

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    add-float/2addr v3, v7

    .line 265
    div-float/2addr v3, v6

    .line 266
    iget-object v0, v0, Lver;->v:Luin;

    .line 267
    .line 268
    invoke-virtual {v2, v3, v0}, Luis;->j(FLuin;)I

    .line 269
    .line 270
    .line 271
    iget-object v0, v1, Lvgh;->a:Luji;

    .line 272
    .line 273
    iget-object v2, v1, Lvgh;->b:Luji;

    .line 274
    .line 275
    iget-object v3, v1, Lvgh;->c:Luji;

    .line 276
    .line 277
    move-object v1, v0

    .line 278
    move-object v0, v4

    .line 279
    move v4, v7

    .line 280
    invoke-virtual/range {v0 .. v5}, Luwn;->h(Luji;Luji;Luji;FF)V

    .line 281
    .line 282
    .line 283
    iget v3, v0, Luwn;->b:I

    .line 284
    .line 285
    add-int/lit8 v4, v3, -0x1

    .line 286
    .line 287
    if-ge v4, v8, :cond_9

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_9
    invoke-virtual {v0, v9, v1}, Luwn;->i(ILuji;)V

    .line 291
    .line 292
    .line 293
    move v5, v10

    .line 294
    :goto_5
    if-ge v5, v4, :cond_c

    .line 295
    .line 296
    invoke-virtual {v0, v5}, Luwn;->c(I)F

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    cmpg-float v6, v6, p5

    .line 301
    .line 302
    if-gez v6, :cond_a

    .line 303
    .line 304
    add-int/lit8 v6, v3, -0x2

    .line 305
    .line 306
    if-ge v5, v6, :cond_a

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_a
    invoke-virtual {v0, v5, v2}, Luwn;->i(ILuji;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2}, Luji;->c(Luji;)F

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    float-to-double v6, v6

    .line 317
    sget-wide v11, Lver;->b:D

    .line 318
    .line 319
    invoke-virtual {v1, v1}, Luji;->c(Luji;)F

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    invoke-virtual {v2, v2}, Luji;->c(Luji;)F

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    mul-float/2addr v8, v13

    .line 328
    float-to-double v13, v8

    .line 329
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 330
    .line 331
    .line 332
    move-result-wide v13

    .line 333
    mul-double/2addr v11, v13

    .line 334
    cmpg-double v6, v6, v11

    .line 335
    .line 336
    if-gez v6, :cond_b

    .line 337
    .line 338
    return v9

    .line 339
    :cond_b
    invoke-virtual {v1, v2}, Luji;->p(Luji;)V

    .line 340
    .line 341
    .line 342
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 343
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
.method final b(Lvhf;ILjava/lang/String;Lvnh;FIFLuin;ILwcd;Lvii;Lvjp;Lvis;ZLj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p10, p11}, Lvel;->M(Lvhf;ILwcd;Lvii;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lver;->A:Lvnh;

    .line 5
    .line 6
    invoke-interface {p1}, Lvhf;->i()Lvfw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lvfw;->b:Luis;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lver;->C:Luis;

    .line 16
    .line 17
    iput p5, p0, Lver;->x:F

    .line 18
    .line 19
    iput p6, p0, Lver;->M:I

    .line 20
    .line 21
    invoke-static {p3}, Lacel;->bh(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lver;->z:Ljava/lang/String;

    .line 26
    .line 27
    iput p7, p0, Lver;->w:F

    .line 28
    .line 29
    iput-object p12, p0, Lver;->D:Lvjp;

    .line 30
    .line 31
    iget-object p1, p0, Lver;->u:Luin;

    .line 32
    .line 33
    invoke-virtual {p1, p8}, Luin;->X(Luin;)V

    .line 34
    .line 35
    .line 36
    iput p9, p0, Lver;->y:I

    .line 37
    .line 38
    iput-object p13, p0, Lver;->B:Lvis;

    .line 39
    .line 40
    iput-boolean p14, p0, Lver;->t:Z

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
    iput p1, p0, Lver;->c:F

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const/high16 p1, 0x41700000    # 15.0f

    .line 62
    .line 63
    goto :goto_0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget p0, p0, Lver;->s:F

    .line 2
    .line 3
    return p0
.end method

.method public final g()Lvik;
    .locals 0

    .line 1
    iget-object p0, p0, Lver;->d:Lvik;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Lvgh;Lutv;)V
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
    iput-object v0, p0, Lver;->z:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lver;->A:Lvnh;

    .line 7
    .line 8
    iput-object v0, p0, Lver;->C:Luis;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lver;->H:Z

    .line 12
    .line 13
    const v2, -0x31fab6fc    # -5.590387E8f

    .line 14
    .line 15
    .line 16
    iput v2, p0, Lver;->I:F

    .line 17
    .line 18
    iput-object v0, p0, Lver;->D:Lvjp;

    .line 19
    .line 20
    iput v2, p0, Lver;->G:F

    .line 21
    .line 22
    iget-object v2, p0, Lver;->E:Lwfn;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lwfn;->c()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lver;->E:Lwfn;

    .line 30
    .line 31
    :cond_0
    iput-object v0, p0, Lver;->N:Ltfh;

    .line 32
    .line 33
    iput-object v0, p0, Lver;->F:[F

    .line 34
    .line 35
    iput-boolean v1, p0, Lver;->J:Z

    .line 36
    .line 37
    iput-object v0, p0, Lver;->L:Lwbw;

    .line 38
    .line 39
    iput-object v0, p0, Lver;->K:Lwbw;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lver;->s:F

    .line 43
    .line 44
    iput-boolean v1, p0, Lver;->t:Z

    .line 45
    .line 46
    invoke-super {p0}, Lvel;->k()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lver;->e:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lver;->E:Lwfn;
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
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lver;->z:Ljava/lang/String;

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
    iget-object v1, p0, Lver;->D:Lvjp;

    .line 23
    .line 24
    iget-object v2, p0, Lver;->A:Lvnh;

    .line 25
    .line 26
    iget v3, p0, Lver;->G:F

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2, v3}, Lvjp;->c(Ljava/lang/String;Lvnh;F)Lwfn;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lver;->E:Lwfn;

    .line 33
    .line 34
    iget-object v0, p0, Lver;->D:Lvjp;

    .line 35
    .line 36
    iget-object v1, p0, Lver;->z:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Lver;->A:Lvnh;

    .line 39
    .line 40
    iget v3, p0, Lver;->G:F

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lvjp;->f(Ljava/lang/String;Lvnh;F)[F

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lver;->F:[F

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lver;->B:Lvis;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lviw;->a()Lwfp;

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
    invoke-virtual {v0, v1}, Lwfp;->b(I)Lwfn;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lver;->E:Lwfn;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget v0, v0, Lwfn;->d:I

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
    iput-object v2, p0, Lver;->F:[F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    :cond_2
    :goto_0
    iget-object p0, p0, Lver;->e:Ljava/util/concurrent/Semaphore;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    iget-object p0, p0, Lver;->e:Ljava/util/concurrent/Semaphore;

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

.method public final u(Lvgh;Lutv;Lwee;)Z
    .locals 25

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
    invoke-virtual/range {p2 .. p2}, Lwbv;->u()Luum;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget v3, v3, Luum;->q:F

    .line 12
    .line 13
    iget v4, v1, Lvel;->p:F

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
    iget-object v3, v1, Lvel;->f:Lvhf;

    .line 21
    .line 22
    invoke-interface {v3}, Lvhf;->at()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    return v15

    .line 29
    :cond_0
    iget-object v8, v1, Lver;->e:Ljava/util/concurrent/Semaphore;

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v9, 0x0

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    return v9

    .line 39
    :cond_1
    :try_start_0
    iget-object v10, v1, Lver;->E:Lwfn;

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
    iget-object v3, v1, Lver;->C:Luis;

    .line 46
    .line 47
    iget-object v4, v2, Lvgh;->g:Luin;

    .line 48
    .line 49
    move-object/from16 v5, p2

    .line 50
    .line 51
    invoke-static {v5, v3, v4}, Lver;->c(Lutv;Luis;Luin;)F

    .line 52
    .line 53
    .line 54
    move-result v20

    .line 55
    invoke-virtual {v5}, Lutv;->a()Lutq;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    iget-object v3, v1, Lver;->L:Lwbw;

    .line 60
    .line 61
    iget-object v12, v2, Lvgh;->a:Luji;

    .line 62
    .line 63
    invoke-virtual {v11, v3, v12}, Lutq;->c(Lwbw;Luji;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iget-object v2, v1, Lver;->N:Ltfh;

    .line 70
    .line 71
    invoke-static {v12, v12}, Luji;->k(Luji;Luji;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v12}, Ltfh;->w(Luji;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_3
    iget-object v7, v2, Lvgh;->j:Luwn;

    .line 80
    .line 81
    iget v4, v1, Lver;->x:F

    .line 82
    .line 83
    iget v3, v1, Lver;->I:F

    .line 84
    .line 85
    mul-float v3, v3, v20

    .line 86
    .line 87
    iget v6, v1, Lver;->G:F

    .line 88
    .line 89
    mul-float v6, v6, v20

    .line 90
    .line 91
    move-object/from16 v24, v5

    .line 92
    .line 93
    move v5, v3

    .line 94
    move-object/from16 v3, v24

    .line 95
    .line 96
    invoke-direct/range {v1 .. v7}, Lver;->m(Lvgh;Lutv;FFFLuwn;)Z

    .line 97
    .line 98
    .line 99
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    :goto_0
    invoke-virtual {v8}, Ljava/util/concurrent/Semaphore;->release()V

    .line 103
    .line 104
    .line 105
    return v15

    .line 106
    :cond_4
    :try_start_1
    iget-object v3, v2, Lvgh;->b:Luji;

    .line 107
    .line 108
    invoke-virtual {v7, v9, v12}, Luwn;->j(ILuji;)V

    .line 109
    .line 110
    .line 111
    iget v4, v7, Luwn;->b:I

    .line 112
    .line 113
    add-int/lit8 v4, v4, -0x1

    .line 114
    .line 115
    invoke-virtual {v7, v4, v3}, Luwn;->j(ILuji;)V

    .line 116
    .line 117
    .line 118
    iget v3, v3, Luji;->b:F

    .line 119
    .line 120
    iget v4, v12, Luji;->b:F

    .line 121
    .line 122
    sub-float/2addr v3, v4

    .line 123
    iget-object v4, v1, Lver;->f:Lvhf;

    .line 124
    .line 125
    invoke-interface {v4}, Lvhf;->aj()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_7

    .line 130
    .line 131
    iget-boolean v4, v1, Lver;->J:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    iget v5, v1, Lver;->c:F

    .line 134
    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    cmpg-float v3, v3, v5

    .line 138
    .line 139
    if-gez v3, :cond_7

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    neg-float v4, v5

    .line 143
    cmpg-float v3, v3, v4

    .line 144
    .line 145
    if-gez v3, :cond_7

    .line 146
    .line 147
    :goto_1
    move v3, v9

    .line 148
    :goto_2
    :try_start_2
    iget v4, v7, Luwn;->b:I

    .line 149
    .line 150
    div-int/lit8 v5, v4, 0x2

    .line 151
    .line 152
    if-ge v3, v5, :cond_6

    .line 153
    .line 154
    sub-int/2addr v4, v3

    .line 155
    add-int/lit8 v4, v4, -0x1

    .line 156
    .line 157
    iget-object v5, v7, Luwn;->a:[F

    .line 158
    .line 159
    add-int v6, v3, v3

    .line 160
    .line 161
    aget v8, v5, v6

    .line 162
    .line 163
    add-int/lit8 v12, v6, 0x1

    .line 164
    .line 165
    aget v13, v5, v12

    .line 166
    .line 167
    add-int/2addr v4, v4

    .line 168
    aget v14, v5, v4

    .line 169
    .line 170
    aput v14, v5, v6

    .line 171
    .line 172
    add-int/lit8 v6, v4, 0x1

    .line 173
    .line 174
    aget v14, v5, v6

    .line 175
    .line 176
    aput v14, v5, v12

    .line 177
    .line 178
    aput v8, v5, v4

    .line 179
    .line 180
    aput v13, v5, v6

    .line 181
    .line 182
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    invoke-virtual {v7}, Luwn;->f()V

    .line 186
    .line 187
    .line 188
    iput-boolean v15, v1, Lver;->J:Z

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    iput-boolean v9, v1, Lver;->J:Z

    .line 192
    .line 193
    :goto_3
    iget-object v3, v1, Lver;->N:Ltfh;

    .line 194
    .line 195
    if-nez v3, :cond_8

    .line 196
    .line 197
    iget v3, v10, Lwfn;->b:I

    .line 198
    .line 199
    int-to-float v3, v3

    .line 200
    iget v4, v10, Lwfn;->c:I

    .line 201
    .line 202
    int-to-float v4, v4

    .line 203
    iget-object v5, v1, Lver;->F:[F

    .line 204
    .line 205
    iget v6, v10, Lwfn;->e:I

    .line 206
    .line 207
    int-to-float v6, v6

    .line 208
    invoke-static {v3, v4, v5, v6}, Ltfh;->y(FF[FF)Ltfh;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iput-object v3, v1, Lver;->N:Ltfh;

    .line 213
    .line 214
    :cond_8
    move-object/from16 v16, v3

    .line 215
    .line 216
    iget-object v3, v1, Lver;->F:[F

    .line 217
    .line 218
    iget v4, v10, Lwfn;->h:F

    .line 219
    .line 220
    iget-object v2, v2, Lvgh;->s:Lziz;

    .line 221
    .line 222
    move-object/from16 v21, v2

    .line 223
    .line 224
    move-object/from16 v18, v3

    .line 225
    .line 226
    move/from16 v19, v4

    .line 227
    .line 228
    move-object/from16 v17, v7

    .line 229
    .line 230
    invoke-virtual/range {v16 .. v21}, Ltfh;->x(Luwn;[FFFLziz;)V

    .line 231
    .line 232
    .line 233
    :goto_4
    invoke-virtual {v11}, Lutq;->b()Lwbw;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iput-object v2, v1, Lver;->L:Lwbw;

    .line 238
    .line 239
    iget-object v2, v1, Lver;->N:Ltfh;

    .line 240
    .line 241
    iget v13, v1, Lver;->j:F

    .line 242
    .line 243
    iget-object v3, v1, Lver;->h:Lwcd;

    .line 244
    .line 245
    invoke-virtual {v2}, Ltfh;->u()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    cmpg-float v5, v20, v16

    .line 252
    .line 253
    if-gtz v5, :cond_a

    .line 254
    .line 255
    :cond_9
    move/from16 v19, v15

    .line 256
    .line 257
    move-object v15, v1

    .line 258
    goto/16 :goto_6

    .line 259
    .line 260
    :cond_a
    iget-object v5, v10, Lwfn;->i:Lwfl;

    .line 261
    .line 262
    invoke-virtual {v0, v5, v3, v4}, Lwee;->d(Lwfl;Lwcd;I)Lalyy;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    if-eqz v14, :cond_9

    .line 267
    .line 268
    move v3, v9

    .line 269
    :goto_5
    if-ge v3, v4, :cond_b

    .line 270
    .line 271
    invoke-virtual {v2, v3}, Ltfh;->v(I)Lvfd;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    iget-object v6, v5, Lvfd;->g:Luji;

    .line 276
    .line 277
    iget v7, v6, Luji;->b:F

    .line 278
    .line 279
    iget v6, v6, Luji;->c:F

    .line 280
    .line 281
    iget v8, v5, Lvfd;->e:F

    .line 282
    .line 283
    iget v9, v5, Lvfd;->f:F

    .line 284
    .line 285
    iget v11, v5, Lvfd;->c:F

    .line 286
    .line 287
    iget v12, v10, Lwfn;->h:F

    .line 288
    .line 289
    mul-float v17, v11, v12

    .line 290
    .line 291
    mul-float v17, v17, v20

    .line 292
    .line 293
    move/from16 v18, v12

    .line 294
    .line 295
    iget v12, v5, Lvfd;->d:F

    .line 296
    .line 297
    mul-float v18, v18, v12

    .line 298
    .line 299
    mul-float v18, v18, v20

    .line 300
    .line 301
    move/from16 v19, v15

    .line 302
    .line 303
    iget v15, v5, Lvfd;->a:F

    .line 304
    .line 305
    iget v5, v5, Lvfd;->b:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 306
    .line 307
    const/high16 v21, 0x3f000000    # 0.5f

    .line 308
    .line 309
    mul-float v17, v17, v21

    .line 310
    .line 311
    mul-float v18, v18, v21

    .line 312
    .line 313
    mul-float v21, v17, v8

    .line 314
    .line 315
    mul-float v17, v17, v9

    .line 316
    .line 317
    neg-float v9, v9

    .line 318
    mul-float v9, v9, v18

    .line 319
    .line 320
    mul-float v18, v18, v8

    .line 321
    .line 322
    sub-float v8, v7, v21

    .line 323
    .line 324
    add-float v1, v8, v9

    .line 325
    .line 326
    sub-float v22, v6, v17

    .line 327
    .line 328
    move-object/from16 v23, v2

    .line 329
    .line 330
    add-float v2, v22, v18

    .line 331
    .line 332
    sub-float/2addr v8, v9

    .line 333
    sub-float v22, v22, v18

    .line 334
    .line 335
    add-float v7, v7, v21

    .line 336
    .line 337
    move-object/from16 v21, v10

    .line 338
    .line 339
    move v10, v5

    .line 340
    sub-float v5, v7, v9

    .line 341
    .line 342
    add-float v6, v6, v17

    .line 343
    .line 344
    move/from16 v17, v6

    .line 345
    .line 346
    sub-float v6, v17, v18

    .line 347
    .line 348
    add-float/2addr v7, v9

    .line 349
    add-float v9, v17, v18

    .line 350
    .line 351
    move/from16 v18, v3

    .line 352
    .line 353
    move/from16 v17, v4

    .line 354
    .line 355
    move v3, v8

    .line 356
    move v8, v9

    .line 357
    move v9, v15

    .line 358
    move/from16 v4, v22

    .line 359
    .line 360
    move-object/from16 v15, p0

    .line 361
    .line 362
    :try_start_3
    invoke-virtual/range {v0 .. v14}, Lwee;->e(FFFFFFFFFFFFFLalyy;)V

    .line 363
    .line 364
    .line 365
    add-int/lit8 v3, v18, 0x1

    .line 366
    .line 367
    move-object v1, v15

    .line 368
    move/from16 v4, v17

    .line 369
    .line 370
    move/from16 v15, v19

    .line 371
    .line 372
    move-object/from16 v10, v21

    .line 373
    .line 374
    move-object/from16 v2, v23

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_b
    move/from16 v19, v15

    .line 378
    .line 379
    move-object v15, v1

    .line 380
    invoke-virtual {v0, v14}, Lwee;->f(Lalyy;)V

    .line 381
    .line 382
    .line 383
    :goto_6
    iget-object v0, v15, Lver;->N:Ltfh;

    .line 384
    .line 385
    invoke-virtual {v0}, Ltfh;->u()I

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    shr-int/lit8 v1, v1, 0x1

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ltfh;->v(I)Lvfd;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_c

    .line 396
    .line 397
    iget-object v0, v0, Lvfd;->g:Luji;

    .line 398
    .line 399
    iget v0, v0, Luji;->c:F

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_c
    move/from16 v0, v16

    .line 403
    .line 404
    :goto_7
    iput v0, v15, Lver;->s:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 405
    .line 406
    iget-object v0, v15, Lver;->e:Ljava/util/concurrent/Semaphore;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 409
    .line 410
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
    :goto_8
    iget-object v1, v15, Lver;->e:Ljava/util/concurrent/Semaphore;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 419
    .line 420
    .line 421
    throw v0
.end method

.method public final x(Lvgh;Lutv;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lver;->H:Z

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    const/4 v9, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lwbv;->l()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v3, v1, Lver;->A:Lvnh;

    .line 18
    .line 19
    invoke-virtual {v3}, Lvnh;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v3, v1, Lver;->A:Lvnh;

    .line 26
    .line 27
    iget-object v3, v3, Lvnh;->r:Lvox;

    .line 28
    .line 29
    iget v3, v3, Lvox;->d:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v3, v9

    .line 33
    :goto_0
    iget-object v4, v1, Lver;->i:Lvii;

    .line 34
    .line 35
    invoke-static {v3, v4, v0}, Lweb;->D(ILvii;F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v8, v1, Lver;->H:Z

    .line 40
    .line 41
    iget-object v3, v1, Lver;->e:Ljava/util/concurrent/Semaphore;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 44
    .line 45
    .line 46
    :try_start_0
    iget-object v3, v1, Lver;->z:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    iput v0, v1, Lver;->G:F

    .line 56
    .line 57
    iget-object v4, v1, Lver;->A:Lvnh;

    .line 58
    .line 59
    iget-object v4, v4, Lvnh;->r:Lvox;

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    iget v6, v4, Lvox;->e:F

    .line 64
    .line 65
    iget v7, v4, Lvox;->c:I

    .line 66
    .line 67
    if-nez v7, :cond_3

    .line 68
    .line 69
    move v6, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const v6, 0x40333333    # 2.8f

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    iget-object v7, v1, Lver;->D:Lvjp;

    .line 75
    .line 76
    invoke-virtual {v7, v4}, Lvjp;->d(Lvox;)V

    .line 77
    .line 78
    .line 79
    iget-object v10, v7, Lvjp;->a:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v4}, Lvjp;->e(Lvox;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget v3, v7, Lvjp;->b:F

    .line 92
    .line 93
    mul-float/2addr v6, v3

    .line 94
    add-float/2addr v0, v6

    .line 95
    iput v0, v1, Lver;->I:F

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-object v0, v1, Lver;->B:Lvis;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget v3, v0, Lviw;->i:F

    .line 103
    .line 104
    iput v3, v1, Lver;->G:F

    .line 105
    .line 106
    iget v0, v0, Lviw;->h:F

    .line 107
    .line 108
    iput v0, v1, Lver;->I:F

    .line 109
    .line 110
    :cond_5
    :goto_2
    iget v0, v1, Lver;->I:F

    .line 111
    .line 112
    iget-object v3, v1, Lver;->E:Lwfn;

    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    invoke-virtual {v3}, Lwfn;->c()V

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    iput-object v3, v1, Lver;->E:Lwfn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 121
    .line 122
    :cond_6
    iget-object v3, v1, Lver;->e:Ljava/util/concurrent/Semaphore;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V

    .line 125
    .line 126
    .line 127
    cmpl-float v0, v0, v5

    .line 128
    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    sget-object v0, Lver;->a:Lacax;

    .line 132
    .line 133
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lacau;

    .line 138
    .line 139
    const/16 v2, 0x14be

    .line 140
    .line 141
    invoke-interface {v0, v2}, Lacau;->K(I)Lacbl;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lacau;

    .line 146
    .line 147
    iget-object v2, v1, Lver;->z:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v1, v1, Lver;->f:Lvhf;

    .line 150
    .line 151
    check-cast v1, Lvdt;

    .line 152
    .line 153
    iget-object v1, v1, Lvdt;->e:Luhz;

    .line 154
    .line 155
    const-string v3, "Label text length is 0: Text: %s FeatureID: %s"

    .line 156
    .line 157
    invoke-interface {v0, v3, v2, v1}, Lacau;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :cond_7
    :goto_3
    iget-object v0, v1, Lver;->C:Luis;

    .line 163
    .line 164
    iget-object v3, v2, Lvgh;->g:Luin;

    .line 165
    .line 166
    move-object/from16 v4, p2

    .line 167
    .line 168
    invoke-static {v4, v0, v3}, Lver;->c(Lutv;Luis;Luin;)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v4}, Lutv;->a()Lutq;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    iget-object v3, v1, Lver;->K:Lwbw;

    .line 177
    .line 178
    iget-object v5, v2, Lvgh;->a:Luji;

    .line 179
    .line 180
    invoke-virtual {v10, v3, v5}, Lutq;->c(Lwbw;Luji;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_8

    .line 185
    .line 186
    iget-object v0, v1, Lver;->d:Lvik;

    .line 187
    .line 188
    invoke-static {v5, v5}, Luji;->k(Luji;Luji;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v5}, Lvik;->d(Luji;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_5

    .line 195
    .line 196
    :cond_8
    iget-object v3, v1, Lver;->e:Ljava/util/concurrent/Semaphore;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 199
    .line 200
    .line 201
    :try_start_1
    iget v3, v1, Lver;->I:F

    .line 202
    .line 203
    mul-float v5, v3, v0

    .line 204
    .line 205
    iget v3, v1, Lver;->G:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    .line 207
    mul-float v6, v3, v0

    .line 208
    .line 209
    iget-object v0, v1, Lver;->e:Ljava/util/concurrent/Semaphore;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 212
    .line 213
    .line 214
    iget-object v7, v2, Lvgh;->j:Luwn;

    .line 215
    .line 216
    iget v4, v1, Lver;->x:F

    .line 217
    .line 218
    move-object/from16 v3, p2

    .line 219
    .line 220
    invoke-direct/range {v1 .. v7}, Lver;->m(Lvgh;Lutv;FFFLuwn;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    iget v0, v7, Luwn;->b:I

    .line 227
    .line 228
    iget-object v3, v2, Lvgh;->a:Luji;

    .line 229
    .line 230
    const/4 v4, 0x2

    .line 231
    const/high16 v5, 0x3f000000    # 0.5f

    .line 232
    .line 233
    if-ne v0, v4, :cond_9

    .line 234
    .line 235
    invoke-virtual {v7, v5, v3}, Luwn;->k(FLuji;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7}, Luwn;->b()F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    mul-float/2addr v0, v5

    .line 243
    mul-float/2addr v6, v5

    .line 244
    move/from16 v16, v0

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_9
    iget-object v11, v2, Lvgh;->b:Luji;

    .line 248
    .line 249
    iget-object v12, v2, Lvgh;->c:Luji;

    .line 250
    .line 251
    iget-object v2, v2, Lvgh;->d:Luji;

    .line 252
    .line 253
    invoke-virtual {v7, v9, v11}, Luwn;->j(ILuji;)V

    .line 254
    .line 255
    .line 256
    add-int/lit8 v9, v0, -0x1

    .line 257
    .line 258
    invoke-virtual {v7, v9, v12}, Luwn;->j(ILuji;)V

    .line 259
    .line 260
    .line 261
    div-int/2addr v0, v4

    .line 262
    invoke-virtual {v7, v0, v2}, Luwn;->j(ILuji;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v11, v12, v5, v3}, Luji;->f(Luji;Luji;FLuji;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v12, v11, v12}, Luji;->q(Luji;Luji;Luji;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12}, Luji;->d()F

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    mul-float v4, v0, v5

    .line 276
    .line 277
    invoke-static {v2, v11, v2}, Luji;->q(Luji;Luji;Luji;)V

    .line 278
    .line 279
    .line 280
    mul-float/2addr v0, v0

    .line 281
    invoke-virtual {v2, v12}, Luji;->c(Luji;)F

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    div-float/2addr v9, v0

    .line 286
    invoke-static {v12, v9, v12}, Luji;->j(Luji;FLuji;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v12, v2}, Luji;->q(Luji;Luji;Luji;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v5, v2}, Luji;->j(Luji;FLuji;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v2, v3}, Luji;->i(Luji;Luji;Luji;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Luji;->d()F

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    add-float/2addr v0, v6

    .line 303
    mul-float v6, v0, v5

    .line 304
    .line 305
    move/from16 v16, v4

    .line 306
    .line 307
    :goto_4
    move/from16 v17, v6

    .line 308
    .line 309
    invoke-virtual {v7}, Luwn;->a()F

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iget-object v11, v1, Lver;->d:Lvik;

    .line 314
    .line 315
    iget v12, v3, Luji;->b:F

    .line 316
    .line 317
    iget v13, v3, Luji;->c:F

    .line 318
    .line 319
    float-to-double v14, v0

    .line 320
    invoke-virtual/range {v11 .. v17}, Lvik;->h(FFDFF)V

    .line 321
    .line 322
    .line 323
    :goto_5
    invoke-virtual {v10}, Lutq;->b()Lwbw;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v1, Lver;->K:Lwbw;

    .line 328
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
    iget-object v1, v1, Lver;->e:Ljava/util/concurrent/Semaphore;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :catchall_1
    move-exception v0

    .line 339
    iget-object v1, v1, Lver;->e:Ljava/util/concurrent/Semaphore;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 342
    .line 343
    .line 344
    throw v0
.end method

.method public final y(Lvrp;ZLuin;)I
    .locals 1

    .line 1
    iget-boolean p2, p0, Lver;->t:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p2, p0, Lver;->v:Luin;

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Luin;->X(Luin;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lver;->d:Lvik;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lvrp;->a(Lvik;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    return p0

    .line 22
    :cond_1
    return v0
.end method
