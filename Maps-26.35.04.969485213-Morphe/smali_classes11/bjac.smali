.class public final Lbjac;
.super Lbjpg;
.source "PG"

# interfaces
.implements Lbjpk;


# static fields
.field private static final a:Lj$/time/Duration;

.field private static final b:D


# instance fields
.field private final c:F

.field private final d:Lbkfj;

.field private final e:Lcqlh;

.field private final f:Lcqlh;

.field private g:Lcqlh;

.field private h:F

.field private i:F

.field private j:F

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private final o:Lbjpv;

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x14a

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbjac;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide v0, 0x3fe62e42fefa39efL    # 0.6931471805599453

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sput-wide v0, Lbjac;->b:D

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lbghz;Laxyz;Lcqlh;FLcqlh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbjpg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lbjac;->p:I

    .line 6
    .line 7
    new-instance v0, Lbjpv;

    .line 8
    .line 9
    invoke-direct {v0}, Lbjpv;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbjac;->o:Lbjpv;

    .line 13
    .line 14
    iput-object p3, p0, Lbjac;->e:Lcqlh;

    .line 15
    .line 16
    new-instance p3, Lbkfj;

    .line 17
    .line 18
    invoke-direct {p3, p1, p2}, Lbkfj;-><init>(Lbghz;Laxyz;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lbjac;->d:Lbkfj;

    .line 22
    .line 23
    const/high16 p1, 0x41a00000    # 20.0f

    .line 24
    .line 25
    mul-float/2addr p4, p1

    .line 26
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    iput p1, p0, Lbjac;->c:F

    .line 32
    .line 33
    iput-object p5, p0, Lbjac;->f:Lcqlh;

    .line 34
    .line 35
    return-void
.end method

.method private final A(FFF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbjac;->o:Lbjpv;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbjpv;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lbjac;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lbjac;->e:Lcqlh;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lbizq;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lbizq;->m(F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbizq;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lbizq;->n(FFF)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lbjac;->d:Lbkfj;

    .line 35
    .line 36
    iget-object p2, p0, Lbjac;->f:Lcqlh;

    .line 37
    .line 38
    sget-object p3, Lbzcp;->K:Lbzcp;

    .line 39
    .line 40
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lbjfw;

    .line 45
    .line 46
    invoke-interface {p2}, Lbjfw;->c()Lbjfy;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget p2, p2, Lbjfy;->h:F

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, p3, v0, p2}, Lbkfj;->a(Lbzcp;Lbzco;F)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lbjac;->g:Lcqlh;

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lbjpj;

    .line 65
    .line 66
    invoke-interface {p0}, Lbjpj;->v()V

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_2
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method private final B(ZFFF)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v3, v0, Lbjac;->k:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v3, v0, Lbjac;->g:Lcqlh;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    iget-object v3, v0, Lbjac;->f:Lcqlh;

    .line 20
    .line 21
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lbjfw;

    .line 26
    .line 27
    invoke-interface {v4}, Lbjfw;->c()Lbjfy;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v4, v4, Lbjfy;->f:Lbjgb;

    .line 32
    .line 33
    iget-object v5, v0, Lbjac;->g:Lcqlh;

    .line 34
    .line 35
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lbjpj;

    .line 40
    .line 41
    invoke-interface {v5}, Lbjpj;->j()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    int-to-float v5, v5

    .line 46
    iget v6, v4, Lbjgb;->b:F

    .line 47
    .line 48
    const/high16 v7, 0x3f800000    # 1.0f

    .line 49
    .line 50
    add-float/2addr v6, v7

    .line 51
    iget-object v8, v0, Lbjac;->g:Lcqlh;

    .line 52
    .line 53
    invoke-interface {v8}, Lcqlh;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lbjpj;

    .line 58
    .line 59
    invoke-interface {v8}, Lbjpj;->i()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    int-to-float v8, v8

    .line 64
    iget v4, v4, Lbjgb;->c:F

    .line 65
    .line 66
    add-float/2addr v4, v7

    .line 67
    const/high16 v7, 0x40000000    # 2.0f

    .line 68
    .line 69
    div-float/2addr v4, v7

    .line 70
    div-float/2addr v6, v7

    .line 71
    mul-float v12, v5, v6

    .line 72
    .line 73
    mul-float v13, v8, v4

    .line 74
    .line 75
    iget-object v4, v0, Lbjac;->o:Lbjpv;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-boolean v1, v4, Lbjpv;->d:Z

    .line 81
    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    iget-object v1, v0, Lbjac;->e:Lcqlh;

    .line 85
    .line 86
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lbizq;

    .line 91
    .line 92
    const/high16 v4, -0x40800000    # -1.0f

    .line 93
    .line 94
    sget-object v6, Lbjac;->a:Lj$/time/Duration;

    .line 95
    .line 96
    invoke-virtual {v1, v4, v6}, Lbizq;->d(FLj$/time/Duration;)F

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    iget-object v1, v0, Lbjac;->d:Lbkfj;

    .line 101
    .line 102
    sget-object v4, Lbzcp;->o:Lbzcp;

    .line 103
    .line 104
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lbjfw;

    .line 109
    .line 110
    invoke-interface {v3}, Lbjfw;->c()Lbjfy;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget v3, v3, Lbjfy;->h:F

    .line 115
    .line 116
    invoke-virtual {v1, v4, v5, v3}, Lbkfj;->a(Lbzcp;Lbzco;F)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lbjac;->g:Lcqlh;

    .line 120
    .line 121
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v9, v0

    .line 126
    check-cast v9, Lbjpj;

    .line 127
    .line 128
    const/high16 v11, -0x40800000    # -1.0f

    .line 129
    .line 130
    const/4 v14, 0x1

    .line 131
    invoke-interface/range {v9 .. v14}, Lbjpj;->r(FFFFZ)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_2
    iget-boolean v4, v4, Lbjpv;->b:Z

    .line 137
    .line 138
    if-eqz v4, :cond_9

    .line 139
    .line 140
    float-to-double v6, v1

    .line 141
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    sget-wide v8, Lbjac;->b:D

    .line 146
    .line 147
    div-double/2addr v6, v8

    .line 148
    iget-boolean v4, v0, Lbjac;->k:Z

    .line 149
    .line 150
    double-to-float v6, v6

    .line 151
    const/4 v7, 0x0

    .line 152
    if-eqz v4, :cond_3

    .line 153
    .line 154
    const v4, 0x3f7fbe77    # 0.999f

    .line 155
    .line 156
    .line 157
    cmpl-float v4, v1, v4

    .line 158
    .line 159
    if-lez v4, :cond_3

    .line 160
    .line 161
    const v4, 0x3f8020cd    # 1.001001f

    .line 162
    .line 163
    .line 164
    cmpg-float v1, v1, v4

    .line 165
    .line 166
    if-gez v1, :cond_3

    .line 167
    .line 168
    move v6, v7

    .line 169
    :cond_3
    invoke-direct {v0}, Lbjac;->E()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iget-object v4, v0, Lbjac;->e:Lcqlh;

    .line 174
    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lbizq;

    .line 182
    .line 183
    invoke-virtual {v1, v6}, Lbizq;->a(F)F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    move v15, v1

    .line 188
    move/from16 v17, v12

    .line 189
    .line 190
    move/from16 v18, v13

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lbizq;

    .line 198
    .line 199
    invoke-virtual {v1}, Lbizq;->p()Lbjkr;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-object v1, v1, Lbizq;->a:Lbwlt;

    .line 204
    .line 205
    if-eqz v4, :cond_6

    .line 206
    .line 207
    if-nez v1, :cond_5

    .line 208
    .line 209
    move/from16 v17, p3

    .line 210
    .line 211
    move/from16 v18, p4

    .line 212
    .line 213
    move v15, v7

    .line 214
    goto :goto_1

    .line 215
    :cond_5
    iget-object v4, v4, Lbjkr;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, Lbjab;

    .line 218
    .line 219
    move/from16 v8, p3

    .line 220
    .line 221
    move/from16 v9, p4

    .line 222
    .line 223
    invoke-virtual {v4, v6, v8, v9, v1}, Lbjab;->c(FFFLbwlt;)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    move v15, v1

    .line 228
    goto :goto_0

    .line 229
    :cond_6
    move/from16 v8, p3

    .line 230
    .line 231
    move/from16 v9, p4

    .line 232
    .line 233
    move v15, v7

    .line 234
    :goto_0
    move/from16 v17, v8

    .line 235
    .line 236
    move/from16 v18, v9

    .line 237
    .line 238
    :goto_1
    cmpl-float v1, v6, v7

    .line 239
    .line 240
    if-lez v1, :cond_7

    .line 241
    .line 242
    iget-object v1, v0, Lbjac;->d:Lbkfj;

    .line 243
    .line 244
    sget-object v4, Lbzcp;->n:Lbzcp;

    .line 245
    .line 246
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lbjfw;

    .line 251
    .line 252
    invoke-interface {v3}, Lbjfw;->c()Lbjfy;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget v3, v3, Lbjfy;->h:F

    .line 257
    .line 258
    invoke-virtual {v1, v4, v5, v3}, Lbkfj;->a(Lbzcp;Lbzco;F)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_7
    cmpg-float v1, v6, v7

    .line 263
    .line 264
    if-gez v1, :cond_8

    .line 265
    .line 266
    iget-object v1, v0, Lbjac;->d:Lbkfj;

    .line 267
    .line 268
    sget-object v4, Lbzcp;->o:Lbzcp;

    .line 269
    .line 270
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Lbjfw;

    .line 275
    .line 276
    invoke-interface {v3}, Lbjfw;->c()Lbjfy;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget v3, v3, Lbjfy;->h:F

    .line 281
    .line 282
    invoke-virtual {v1, v4, v5, v3}, Lbkfj;->a(Lbzcp;Lbzco;F)V

    .line 283
    .line 284
    .line 285
    :cond_8
    :goto_2
    iget-object v1, v0, Lbjac;->g:Lcqlh;

    .line 286
    .line 287
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    move-object v14, v1

    .line 292
    check-cast v14, Lbjpj;

    .line 293
    .line 294
    iget-boolean v0, v0, Lbjac;->k:Z

    .line 295
    .line 296
    xor-int/lit8 v19, v0, 0x1

    .line 297
    .line 298
    move/from16 v16, v6

    .line 299
    .line 300
    invoke-interface/range {v14 .. v19}, Lbjpj;->r(FFFFZ)V

    .line 301
    .line 302
    .line 303
    :cond_9
    :goto_3
    return v2
.end method

.method private final C(Lbjpo;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbjac;->g:Lcqlh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget v1, p1, Lbjpo;->a:F

    .line 8
    .line 9
    iget v2, p1, Lbjpo;->b:F

    .line 10
    .line 11
    iget p1, p1, Lbjpo;->c:F

    .line 12
    .line 13
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbjpj;

    .line 18
    .line 19
    invoke-interface {v0}, Lbjpj;->j()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iget-object v3, p0, Lbjac;->g:Lcqlh;

    .line 25
    .line 26
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lbjpj;

    .line 31
    .line 32
    invoke-interface {v3}, Lbjpj;->i()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-float v3, v3

    .line 37
    const/high16 v4, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v0, v4

    .line 40
    div-float/2addr v3, v4

    .line 41
    sub-float/2addr v2, v3

    .line 42
    sub-float/2addr v1, p1

    .line 43
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    mul-float/2addr v1, p1

    .line 48
    float-to-double v1, v1

    .line 49
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    mul-double/2addr v1, v4

    .line 55
    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    .line 56
    .line 57
    div-double/2addr v1, v4

    .line 58
    double-to-float p1, v1

    .line 59
    invoke-direct {p0, p1, v0, v3}, Lbjac;->A(FFF)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method private final D(F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbjac;->o:Lbjpv;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbjpv;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    neg-float p1, p1

    .line 8
    iget-object v0, p0, Lbjac;->e:Lcqlh;

    .line 9
    .line 10
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lbizq;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbizq;->o(F)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float p1, p1, v0

    .line 21
    .line 22
    iget-object v0, p0, Lbjac;->d:Lbkfj;

    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lbjac;->f:Lcqlh;

    .line 27
    .line 28
    sget-object v1, Lbzcp;->T:Lbzcp;

    .line 29
    .line 30
    sget-object v2, Lbzco;->d:Lbzco;

    .line 31
    .line 32
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbjfw;

    .line 37
    .line 38
    invoke-interface {p1}, Lbjfw;->c()Lbjfy;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Lbjfy;->h:F

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, p1}, Lbkfj;->a(Lbzcp;Lbzco;F)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lbjac;->f:Lcqlh;

    .line 49
    .line 50
    sget-object v1, Lbzcp;->U:Lbzcp;

    .line 51
    .line 52
    sget-object v2, Lbzco;->e:Lbzco;

    .line 53
    .line 54
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lbjfw;

    .line 59
    .line 60
    invoke-interface {p1}, Lbjfw;->c()Lbjfy;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget p1, p1, Lbjfy;->h:F

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, p1}, Lbkfj;->a(Lbzcp;Lbzco;F)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object p0, p0, Lbjac;->g:Lcqlh;

    .line 70
    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lbjpj;

    .line 78
    .line 79
    invoke-interface {p0}, Lbjpj;->w()V

    .line 80
    .line 81
    .line 82
    :cond_1
    const/4 p0, 0x1

    .line 83
    return p0

    .line 84
    :cond_2
    const/4 p0, 0x0

    .line 85
    return p0
.end method

.method private final E()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbjac;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lbjac;->n:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lbjac;->l:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean p0, p0, Lbjac;->k:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v1

    .line 22
    :cond_2
    return v2

    .line 23
    :cond_3
    return v1
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget v0, p0, Lbjac;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbjac;->o:Lbjpv;

    .line 7
    .line 8
    iget-boolean v0, v0, Lbjpv;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lbjac;->g:Lcqlh;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lbjpj;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {p0, v0, p1}, Lbjpj;->n(FF)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(Lbjpo;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbjac;->k:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Lbjpo;->b()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p1, Lbjpo;->a:F

    .line 9
    .line 10
    iget p1, p1, Lbjpo;->b:F

    .line 11
    .line 12
    invoke-direct {p0, p2, v0, v1, p1}, Lbjac;->B(ZFFF)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lbjpo;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbjpo;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Lbjpo;->a:F

    .line 6
    .line 7
    iget p1, p1, Lbjpo;->b:F

    .line 8
    .line 9
    invoke-direct {p0, p2, v0, v1, p1}, Lbjac;->B(ZFFF)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(Lbjpo;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbjac;->k:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Lbjpo;->b()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p1, Lbjpo;->a:F

    .line 9
    .line 10
    iget p1, p1, Lbjpo;->b:F

    .line 11
    .line 12
    invoke-direct {p0, p2, v0, v1, p1}, Lbjac;->B(ZFFF)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final f(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbjac;->E()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lbjac;->o:Lbjpv;

    .line 9
    .line 10
    iget-boolean p1, p1, Lbjpv;->a:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lbjac;->g:Lcqlh;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lbjpj;

    .line 23
    .line 24
    invoke-interface {p0}, Lbjpj;->o()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lbjac;->e:Lcqlh;

    .line 29
    .line 30
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lbizq;

    .line 35
    .line 36
    invoke-virtual {p1, p3, p4}, Lbizq;->h(FF)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lbjac;->d:Lbkfj;

    .line 40
    .line 41
    iget-object p2, p0, Lbjac;->f:Lcqlh;

    .line 42
    .line 43
    sget-object v0, Lbzcp;->E:Lbzcp;

    .line 44
    .line 45
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lbjfw;

    .line 50
    .line 51
    invoke-interface {p2}, Lbjfw;->c()Lbjfy;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget p2, p2, Lbjfy;->h:F

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v0, v1, p2}, Lbkfj;->a(Lbzcp;Lbzco;F)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lbjac;->g:Lcqlh;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lbjpj;

    .line 70
    .line 71
    invoke-interface {p0, p3, p4}, Lbjpj;->p(FF)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbjac;->g:Lcqlh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbjpj;

    .line 10
    .line 11
    invoke-interface {p0}, Lbjpj;->m()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final h(Lbjpo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbjpo;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Lbjpo;->a:F

    .line 6
    .line 7
    iget p1, p1, Lbjpo;->b:F

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lbjac;->A(FFF)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lbjac;->l:Z

    .line 14
    .line 15
    return-void
.end method

.method public final i(Lbjpo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbjac;->C(Lbjpo;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Lbjpo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbjpo;->c()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lbjac;->D(F)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lbjac;->m:Z

    .line 10
    .line 11
    return-void
.end method

.method public final k(Lbkja;)V
    .locals 2

    .line 1
    sget-object v0, Lbkja;->a:Lbkja;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lbjac;->n:Z

    .line 10
    .line 11
    iget-object p1, p0, Lbjac;->g:Lcqlh;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbjpj;

    .line 20
    .line 21
    invoke-interface {p1}, Lbjpj;->k()Lbjpo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-boolean p0, p0, Lbjac;->n:Z

    .line 26
    .line 27
    xor-int/2addr p0, v1

    .line 28
    invoke-virtual {p1, p0}, Lbjpo;->e(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final l(Lcqlh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjac;->g:Lcqlh;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Lbjpo;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbjpo;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Lbjpo;->a:F

    .line 6
    .line 7
    iget p1, p1, Lbjpo;->b:F

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lbjac;->A(FFF)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final n(Lbjpo;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbjac;->o:Lbjpv;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbjpv;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lbjac;->l:Z

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lbjpo;->a()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p1, Lbjpo;->a:F

    .line 15
    .line 16
    iget p1, p1, Lbjpo;->b:F

    .line 17
    .line 18
    invoke-direct {p0, v0, v1, p1}, Lbjac;->A(FFF)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final o(Lbjpo;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbjac;->C(Lbjpo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lbjac;->p:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lbjac;->h:F

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lbjac;->i:F

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbjac;->p:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v3, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-object v1, v0, Lbjac;->e:Lcqlh;

    .line 11
    .line 12
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lbizq;

    .line 17
    .line 18
    invoke-virtual {v4}, Lbizq;->f()V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x3

    .line 27
    if-ne v4, v3, :cond_7

    .line 28
    .line 29
    iget v4, v0, Lbjac;->p:I

    .line 30
    .line 31
    if-eq v4, v6, :cond_6

    .line 32
    .line 33
    iget-object v4, v0, Lbjac;->o:Lbjpv;

    .line 34
    .line 35
    iget-boolean v4, v4, Lbjpv;->c:Z

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    iget-object v4, v0, Lbjac;->g:Lcqlh;

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_2
    iget-boolean v2, v0, Lbjac;->n:Z

    .line 48
    .line 49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-object v2, v0, Lbjac;->f:Lcqlh;

    .line 54
    .line 55
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lbjfw;

    .line 60
    .line 61
    invoke-interface {v2}, Lbjfw;->c()Lbjfy;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v2, v2, Lbjfy;->f:Lbjgb;

    .line 66
    .line 67
    iget-object v7, v0, Lbjac;->g:Lcqlh;

    .line 68
    .line 69
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lbjpj;

    .line 74
    .line 75
    invoke-interface {v7}, Lbjpj;->j()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    int-to-float v7, v7

    .line 80
    iget v8, v2, Lbjgb;->b:F

    .line 81
    .line 82
    add-float/2addr v8, v4

    .line 83
    iget-object v9, v0, Lbjac;->g:Lcqlh;

    .line 84
    .line 85
    invoke-interface {v9}, Lcqlh;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Lbjpj;

    .line 90
    .line 91
    invoke-interface {v9}, Lbjpj;->i()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    int-to-float v9, v9

    .line 96
    iget v2, v2, Lbjgb;->c:F

    .line 97
    .line 98
    add-float/2addr v2, v4

    .line 99
    const/high16 v10, 0x40000000    # 2.0f

    .line 100
    .line 101
    div-float/2addr v2, v10

    .line 102
    mul-float/2addr v9, v2

    .line 103
    div-float/2addr v8, v10

    .line 104
    mul-float/2addr v7, v8

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    :goto_0
    move v13, v7

    .line 115
    move v14, v9

    .line 116
    iget-boolean v2, v0, Lbjac;->n:Z

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lbizq;

    .line 125
    .line 126
    sget-object v2, Lbjac;->a:Lj$/time/Duration;

    .line 127
    .line 128
    invoke-virtual {v1, v4, v2}, Lbizq;->d(FLj$/time/Duration;)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lbizq;

    .line 138
    .line 139
    sget-object v2, Lbjac;->a:Lj$/time/Duration;

    .line 140
    .line 141
    invoke-virtual {v1, v4, v13, v14, v2}, Lbizq;->e(FFFLj$/time/Duration;)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    :goto_1
    move v11, v1

    .line 146
    iget-object v1, v0, Lbjac;->d:Lbkfj;

    .line 147
    .line 148
    iget-object v2, v0, Lbjac;->f:Lcqlh;

    .line 149
    .line 150
    sget-object v4, Lbzcp;->J:Lbzcp;

    .line 151
    .line 152
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lbjfw;

    .line 157
    .line 158
    invoke-interface {v2}, Lbjfw;->c()Lbjfy;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget v2, v2, Lbjfy;->h:F

    .line 163
    .line 164
    invoke-virtual {v1, v4, v5, v2}, Lbkfj;->a(Lbzcp;Lbzco;F)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lbjac;->g:Lcqlh;

    .line 168
    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object v10, v1

    .line 176
    check-cast v10, Lbjpj;

    .line 177
    .line 178
    const/high16 v12, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const/4 v15, 0x1

    .line 181
    invoke-interface/range {v10 .. v15}, Lbjpj;->r(FFFFZ)V

    .line 182
    .line 183
    .line 184
    :cond_5
    move v2, v3

    .line 185
    :goto_2
    move v4, v3

    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_6
    move v4, v3

    .line 189
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    iget-object v8, v0, Lbjac;->g:Lcqlh;

    .line 194
    .line 195
    if-nez v8, :cond_8

    .line 196
    .line 197
    goto/16 :goto_5

    .line 198
    .line 199
    :cond_8
    iget v8, v0, Lbjac;->p:I

    .line 200
    .line 201
    const/4 v9, 0x2

    .line 202
    if-ne v8, v9, :cond_9

    .line 203
    .line 204
    iget v8, v0, Lbjac;->i:F

    .line 205
    .line 206
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    sub-float/2addr v8, v10

    .line 211
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    int-to-float v8, v8

    .line 220
    iget v10, v0, Lbjac;->c:F

    .line 221
    .line 222
    cmpl-float v8, v8, v10

    .line 223
    .line 224
    if-lez v8, :cond_9

    .line 225
    .line 226
    iput v6, v0, Lbjac;->p:I

    .line 227
    .line 228
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    iput v8, v0, Lbjac;->j:F

    .line 233
    .line 234
    :cond_9
    iget v8, v0, Lbjac;->p:I

    .line 235
    .line 236
    if-ne v8, v6, :cond_11

    .line 237
    .line 238
    if-eq v7, v9, :cond_b

    .line 239
    .line 240
    if-eq v7, v3, :cond_a

    .line 241
    .line 242
    goto/16 :goto_5

    .line 243
    .line 244
    :cond_a
    move v7, v3

    .line 245
    :cond_b
    iget-object v8, v0, Lbjac;->o:Lbjpv;

    .line 246
    .line 247
    iget-boolean v8, v8, Lbjpv;->e:Z

    .line 248
    .line 249
    if-nez v8, :cond_c

    .line 250
    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    iget v9, v0, Lbjac;->j:F

    .line 258
    .line 259
    sub-float/2addr v8, v9

    .line 260
    iget-object v9, v0, Lbjac;->g:Lcqlh;

    .line 261
    .line 262
    invoke-interface {v9}, Lcqlh;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    check-cast v9, Lbjpj;

    .line 267
    .line 268
    invoke-interface {v9}, Lbjpj;->i()I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    neg-int v9, v9

    .line 273
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    check-cast v10, Lbizq;

    .line 278
    .line 279
    int-to-float v9, v9

    .line 280
    div-float v9, v8, v9

    .line 281
    .line 282
    const/high16 v11, 0x40800000    # 4.0f

    .line 283
    .line 284
    mul-float/2addr v9, v11

    .line 285
    neg-float v13, v9

    .line 286
    invoke-virtual {v10, v13}, Lbizq;->a(F)F

    .line 287
    .line 288
    .line 289
    move-result v9

    .line 290
    if-ne v7, v3, :cond_d

    .line 291
    .line 292
    move/from16 v16, v3

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_d
    move/from16 v16, v2

    .line 296
    .line 297
    :goto_3
    if-eqz v16, :cond_e

    .line 298
    .line 299
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lbizq;

    .line 304
    .line 305
    invoke-virtual {v1}, Lbizq;->b()F

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    add-float/2addr v9, v1

    .line 310
    :cond_e
    move v12, v9

    .line 311
    const/4 v1, 0x0

    .line 312
    cmpl-float v2, v8, v1

    .line 313
    .line 314
    if-lez v2, :cond_f

    .line 315
    .line 316
    iget-object v1, v0, Lbjac;->d:Lbkfj;

    .line 317
    .line 318
    iget-object v2, v0, Lbjac;->f:Lcqlh;

    .line 319
    .line 320
    sget-object v7, Lbzcp;->n:Lbzcp;

    .line 321
    .line 322
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Lbjfw;

    .line 327
    .line 328
    invoke-interface {v2}, Lbjfw;->c()Lbjfy;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget v2, v2, Lbjfy;->h:F

    .line 333
    .line 334
    invoke-virtual {v1, v7, v5, v2}, Lbkfj;->a(Lbzcp;Lbzco;F)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_f
    cmpg-float v1, v8, v1

    .line 339
    .line 340
    if-gez v1, :cond_10

    .line 341
    .line 342
    iget-object v1, v0, Lbjac;->d:Lbkfj;

    .line 343
    .line 344
    iget-object v2, v0, Lbjac;->f:Lcqlh;

    .line 345
    .line 346
    sget-object v7, Lbzcp;->o:Lbzcp;

    .line 347
    .line 348
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Lbjfw;

    .line 353
    .line 354
    invoke-interface {v2}, Lbjfw;->c()Lbjfy;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget v2, v2, Lbjfy;->h:F

    .line 359
    .line 360
    invoke-virtual {v1, v7, v5, v2}, Lbkfj;->a(Lbzcp;Lbzco;F)V

    .line 361
    .line 362
    .line 363
    :cond_10
    :goto_4
    iget-object v1, v0, Lbjac;->g:Lcqlh;

    .line 364
    .line 365
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    move-object v11, v1

    .line 370
    check-cast v11, Lbjpj;

    .line 371
    .line 372
    iget v14, v0, Lbjac;->h:F

    .line 373
    .line 374
    iget v15, v0, Lbjac;->i:F

    .line 375
    .line 376
    invoke-interface/range {v11 .. v16}, Lbjpj;->r(FFFFZ)V

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    iput v1, v0, Lbjac;->j:F

    .line 384
    .line 385
    move v2, v3

    .line 386
    :cond_11
    :goto_5
    if-eq v4, v3, :cond_13

    .line 387
    .line 388
    if-ne v4, v6, :cond_12

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_12
    return v2

    .line 392
    :cond_13
    :goto_6
    iput v3, v0, Lbjac;->p:I

    .line 393
    .line 394
    return v2
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbjac;->o:Lbjpv;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbjpv;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbjac;->g:Lcqlh;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lbjpj;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {p0, v0, p1}, Lbjpj;->q(FF)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final p(Lbjpo;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbjac;->C(Lbjpo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final q(Lbjpo;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbjpo;->c()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lbjac;->D(F)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final r(Lbjpo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbjac;->o:Lbjpv;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbjpv;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lbjac;->m:Z

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lbjpo;->c()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Lbjac;->D(F)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final s()Lbjpv;
    .locals 0

    .line 1
    iget-object p0, p0, Lbjac;->o:Lbjpv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(Lbjpr;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbjac;->g:Lcqlh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p1, Lbjpr;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    new-array v2, v2, [F

    .line 10
    .line 11
    check-cast v1, Lbiyx;

    .line 12
    .line 13
    iget v3, v1, Lbiyx;->b:F

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    aput v3, v2, v4

    .line 17
    .line 18
    iget v1, v1, Lbiyx;->c:F

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aput v1, v2, v3

    .line 22
    .line 23
    iget v1, p1, Lbjpr;->a:F

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    aput v1, v2, v5

    .line 27
    .line 28
    iget p1, p1, Lbjpr;->b:F

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    aput p1, v2, v1

    .line 32
    .line 33
    iget p1, p0, Lbjac;->p:I

    .line 34
    .line 35
    if-ne p1, v1, :cond_1

    .line 36
    .line 37
    move p1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move p1, v4

    .line 40
    :goto_0
    const/4 v6, 0x0

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    aget v7, v2, v3

    .line 44
    .line 45
    aput v6, v2, v4

    .line 46
    .line 47
    aput v6, v2, v3

    .line 48
    .line 49
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lbjpj;

    .line 54
    .line 55
    invoke-interface {v0}, Lbjpj;->i()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    div-float/2addr v7, v0

    .line 61
    const/high16 v0, 0x40800000    # 4.0f

    .line 62
    .line 63
    mul-float/2addr v7, v0

    .line 64
    aput v7, v2, v5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    aget v0, v2, v4

    .line 68
    .line 69
    neg-float v0, v0

    .line 70
    aput v0, v2, v4

    .line 71
    .line 72
    aget v0, v2, v3

    .line 73
    .line 74
    neg-float v0, v0

    .line 75
    aput v0, v2, v3

    .line 76
    .line 77
    :goto_1
    invoke-direct {p0}, Lbjac;->E()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    aput v6, v2, v4

    .line 84
    .line 85
    aput v6, v2, v3

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget-object v0, p0, Lbjac;->o:Lbjpv;

    .line 89
    .line 90
    iget-boolean v0, v0, Lbjpv;->a:Z

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    aget v0, v2, v4

    .line 95
    .line 96
    cmpl-float v0, v0, v6

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    aget v0, v2, v3

    .line 101
    .line 102
    cmpl-float v0, v0, v6

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    :cond_4
    aput v6, v2, v4

    .line 107
    .line 108
    aput v6, v2, v3

    .line 109
    .line 110
    :cond_5
    :goto_2
    aget v0, v2, v5

    .line 111
    .line 112
    cmpl-float v0, v0, v6

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget-object v0, p0, Lbjac;->o:Lbjpv;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    iget-boolean p1, v0, Lbjpv;->e:Z

    .line 121
    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    aput v6, v2, v5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    iget-boolean p1, v0, Lbjpv;->b:Z

    .line 128
    .line 129
    if-nez p1, :cond_7

    .line 130
    .line 131
    aput v6, v2, v5

    .line 132
    .line 133
    :cond_7
    :goto_3
    iget-object p1, p0, Lbjac;->o:Lbjpv;

    .line 134
    .line 135
    iget-boolean p1, p1, Lbjpv;->g:Z

    .line 136
    .line 137
    if-nez p1, :cond_8

    .line 138
    .line 139
    aget p1, v2, v1

    .line 140
    .line 141
    cmpl-float p1, p1, v6

    .line 142
    .line 143
    if-eqz p1, :cond_8

    .line 144
    .line 145
    aput v6, v2, v1

    .line 146
    .line 147
    :cond_8
    iget-object p0, p0, Lbjac;->e:Lcqlh;

    .line 148
    .line 149
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lbizq;

    .line 154
    .line 155
    invoke-virtual {p0, v2}, Lbizq;->j([F)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbjac;->g:Lcqlh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbjpj;

    .line 10
    .line 11
    invoke-interface {p0}, Lbjpj;->s()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final v(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbjac;->g:Lcqlh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbjpj;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {p0, v0, p1}, Lbjpj;->t(FF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final w(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbjac;->g:Lcqlh;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbjpj;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {p0, v0, p1}, Lbjpj;->u(FF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjac;->e:Lcqlh;

    .line 2
    .line 3
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbizq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbizq;->l()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lbjac;->g:Lcqlh;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lbjpj;

    .line 21
    .line 22
    invoke-interface {p0}, Lbjpj;->l()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
