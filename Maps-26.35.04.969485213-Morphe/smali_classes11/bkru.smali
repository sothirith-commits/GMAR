.class public final Lbkru;
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

.field private final f:Lbjgw;

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
    sput-object v0, Lbkru;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide v0, 0x3fe62e42fefa39efL    # 0.6931471805599453

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sput-wide v0, Lbkru;->b:D

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lbkfj;Lbjgw;Lcqlh;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbjpg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lbkru;->p:I

    .line 6
    .line 7
    new-instance v0, Lbjpv;

    .line 8
    .line 9
    invoke-direct {v0}, Lbjpv;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbkru;->o:Lbjpv;

    .line 13
    .line 14
    iput-object p3, p0, Lbkru;->e:Lcqlh;

    .line 15
    .line 16
    iput-object p1, p0, Lbkru;->d:Lbkfj;

    .line 17
    .line 18
    iput-object p2, p0, Lbkru;->f:Lbjgw;

    .line 19
    .line 20
    const/high16 p1, 0x41a00000    # 20.0f

    .line 21
    .line 22
    mul-float/2addr p4, p1

    .line 23
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    iput p1, p0, Lbkru;->c:F

    .line 29
    .line 30
    return-void
.end method

.method private final A(FFF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbkru;->o:Lbjpv;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbjpv;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lbkru;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lbkru;->f:Lbjgw;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lbjgw;->m(F)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v1, p1, p2, p3}, Lbjgw;->n(FFF)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, p0, Lbkru;->d:Lbkfj;

    .line 23
    .line 24
    iget-object p2, p0, Lbkru;->e:Lcqlh;

    .line 25
    .line 26
    sget-object p3, Lbzcp;->K:Lbzcp;

    .line 27
    .line 28
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lbjfw;

    .line 33
    .line 34
    invoke-interface {p2}, Lbjfw;->c()Lbjfy;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget p2, p2, Lbjfy;->h:F

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, p3, v0, p2}, Lbkfj;->a(Lbzcp;Lbzco;F)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lbkru;->g:Lcqlh;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lbjpj;

    .line 53
    .line 54
    invoke-interface {p0}, Lbjpj;->v()V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
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
    iget-boolean v3, v0, Lbkru;->k:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v3, v0, Lbkru;->g:Lcqlh;

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
    iget-object v3, v0, Lbkru;->e:Lcqlh;

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
    iget-object v5, v0, Lbkru;->g:Lcqlh;

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
    iget-object v8, v0, Lbkru;->g:Lcqlh;

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
    iget-object v4, v0, Lbkru;->o:Lbjpv;

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
    if-eqz v1, :cond_7

    .line 83
    .line 84
    iget-object v1, v0, Lbkru;->f:Lbjgw;

    .line 85
    .line 86
    const/high16 v4, -0x40800000    # -1.0f

    .line 87
    .line 88
    sget-object v6, Lbkru;->a:Lj$/time/Duration;

    .line 89
    .line 90
    invoke-interface {v1, v4, v6}, Lbjgw;->d(FLj$/time/Duration;)F

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    iget-object v1, v0, Lbkru;->d:Lbkfj;

    .line 95
    .line 96
    sget-object v4, Lbzcp;->o:Lbzcp;

    .line 97
    .line 98
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lbjfw;

    .line 103
    .line 104
    invoke-interface {v3}, Lbjfw;->c()Lbjfy;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget v3, v3, Lbjfy;->h:F

    .line 109
    .line 110
    invoke-virtual {v1, v4, v5, v3}, Lbkfj;->a(Lbzcp;Lbzco;F)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lbkru;->g:Lcqlh;

    .line 114
    .line 115
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v9, v0

    .line 120
    check-cast v9, Lbjpj;

    .line 121
    .line 122
    const/high16 v11, -0x40800000    # -1.0f

    .line 123
    .line 124
    const/4 v14, 0x1

    .line 125
    invoke-interface/range {v9 .. v14}, Lbjpj;->r(FFFFZ)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :cond_2
    iget-boolean v4, v4, Lbjpv;->b:Z

    .line 131
    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    float-to-double v6, v1

    .line 135
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    sget-wide v8, Lbkru;->b:D

    .line 140
    .line 141
    div-double/2addr v6, v8

    .line 142
    iget-boolean v4, v0, Lbkru;->k:Z

    .line 143
    .line 144
    double-to-float v6, v6

    .line 145
    const/4 v7, 0x0

    .line 146
    if-eqz v4, :cond_3

    .line 147
    .line 148
    const v4, 0x3f7fbe77    # 0.999f

    .line 149
    .line 150
    .line 151
    cmpl-float v4, v1, v4

    .line 152
    .line 153
    if-lez v4, :cond_3

    .line 154
    .line 155
    const v4, 0x3f8020cd    # 1.001001f

    .line 156
    .line 157
    .line 158
    cmpg-float v1, v1, v4

    .line 159
    .line 160
    if-gez v1, :cond_3

    .line 161
    .line 162
    move v6, v7

    .line 163
    :cond_3
    invoke-direct {v0}, Lbkru;->E()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget-object v4, v0, Lbkru;->f:Lbjgw;

    .line 168
    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 172
    .line 173
    invoke-interface {v4, v6, v1}, Lbjgw;->d(FLj$/time/Duration;)F

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    move/from16 v17, v12

    .line 178
    .line 179
    move/from16 v18, v13

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 183
    .line 184
    move/from16 v8, p3

    .line 185
    .line 186
    move/from16 v9, p4

    .line 187
    .line 188
    invoke-interface {v4, v6, v8, v9, v1}, Lbjgw;->e(FFFLj$/time/Duration;)F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    move/from16 v17, v8

    .line 193
    .line 194
    move/from16 v18, v9

    .line 195
    .line 196
    :goto_0
    move v15, v1

    .line 197
    cmpl-float v1, v6, v7

    .line 198
    .line 199
    if-lez v1, :cond_5

    .line 200
    .line 201
    iget-object v1, v0, Lbkru;->d:Lbkfj;

    .line 202
    .line 203
    sget-object v4, Lbzcp;->n:Lbzcp;

    .line 204
    .line 205
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lbjfw;

    .line 210
    .line 211
    invoke-interface {v3}, Lbjfw;->c()Lbjfy;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget v3, v3, Lbjfy;->h:F

    .line 216
    .line 217
    invoke-virtual {v1, v4, v5, v3}, Lbkfj;->a(Lbzcp;Lbzco;F)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_5
    cmpg-float v1, v6, v7

    .line 222
    .line 223
    if-gez v1, :cond_6

    .line 224
    .line 225
    iget-object v1, v0, Lbkru;->d:Lbkfj;

    .line 226
    .line 227
    sget-object v4, Lbzcp;->o:Lbzcp;

    .line 228
    .line 229
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lbjfw;

    .line 234
    .line 235
    invoke-interface {v3}, Lbjfw;->c()Lbjfy;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget v3, v3, Lbjfy;->h:F

    .line 240
    .line 241
    invoke-virtual {v1, v4, v5, v3}, Lbkfj;->a(Lbzcp;Lbzco;F)V

    .line 242
    .line 243
    .line 244
    :cond_6
    :goto_1
    iget-object v1, v0, Lbkru;->g:Lcqlh;

    .line 245
    .line 246
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    move-object v14, v1

    .line 251
    check-cast v14, Lbjpj;

    .line 252
    .line 253
    iget-boolean v0, v0, Lbkru;->k:Z

    .line 254
    .line 255
    xor-int/lit8 v19, v0, 0x1

    .line 256
    .line 257
    move/from16 v16, v6

    .line 258
    .line 259
    invoke-interface/range {v14 .. v19}, Lbjpj;->r(FFFFZ)V

    .line 260
    .line 261
    .line 262
    :cond_7
    :goto_2
    return v2
.end method

.method private final C(Lbjpo;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbkru;->g:Lcqlh;

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
    iget-object v3, p0, Lbkru;->g:Lcqlh;

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
    invoke-direct {p0, p1, v0, v3}, Lbkru;->A(FFF)Z

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
    iget-object v0, p0, Lbkru;->o:Lbjpv;

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
    iget-object v0, p0, Lbkru;->f:Lbjgw;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lbjgw;->o(F)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    cmpl-float p1, p1, v0

    .line 15
    .line 16
    iget-object v0, p0, Lbkru;->d:Lbkfj;

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lbkru;->e:Lcqlh;

    .line 21
    .line 22
    sget-object v1, Lbzcp;->T:Lbzcp;

    .line 23
    .line 24
    sget-object v2, Lbzco;->d:Lbzco;

    .line 25
    .line 26
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbjfw;

    .line 31
    .line 32
    invoke-interface {p1}, Lbjfw;->c()Lbjfy;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget p1, p1, Lbjfy;->h:F

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, p1}, Lbkfj;->a(Lbzcp;Lbzco;F)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lbkru;->e:Lcqlh;

    .line 43
    .line 44
    sget-object v1, Lbzcp;->U:Lbzcp;

    .line 45
    .line 46
    sget-object v2, Lbzco;->e:Lbzco;

    .line 47
    .line 48
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lbjfw;

    .line 53
    .line 54
    invoke-interface {p1}, Lbjfw;->c()Lbjfy;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget p1, p1, Lbjfy;->h:F

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, p1}, Lbkfj;->a(Lbzcp;Lbzco;F)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p0, p0, Lbkru;->g:Lcqlh;

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lbjpj;

    .line 72
    .line 73
    invoke-interface {p0}, Lbjpj;->w()V

    .line 74
    .line 75
    .line 76
    :cond_1
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_2
    const/4 p0, 0x0

    .line 79
    return p0
.end method

.method private final E()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbkru;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lbkru;->n:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lbkru;->l:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean p0, p0, Lbkru;->k:Z

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
    iget v0, p0, Lbkru;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbkru;->o:Lbjpv;

    .line 7
    .line 8
    iget-boolean v0, v0, Lbjpv;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lbkru;->g:Lcqlh;

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
    iput-boolean v0, p0, Lbkru;->k:Z

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
    invoke-direct {p0, p2, v0, v1, p1}, Lbkru;->B(ZFFF)Z

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
    invoke-direct {p0, p2, v0, v1, p1}, Lbkru;->B(ZFFF)Z

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
    iput-boolean v0, p0, Lbkru;->k:Z

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
    invoke-direct {p0, p2, v0, v1, p1}, Lbkru;->B(ZFFF)Z

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
    invoke-direct {p0}, Lbkru;->E()Z

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
    iget-object p1, p0, Lbkru;->o:Lbjpv;

    .line 9
    .line 10
    iget-boolean p1, p1, Lbjpv;->a:Z

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lbkru;->g:Lcqlh;

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
    iget-object p1, p0, Lbkru;->f:Lbjgw;

    .line 29
    .line 30
    invoke-interface {p1, p3, p4}, Lbjgw;->h(FF)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lbkru;->d:Lbkfj;

    .line 34
    .line 35
    iget-object p2, p0, Lbkru;->e:Lcqlh;

    .line 36
    .line 37
    sget-object v0, Lbzcp;->E:Lbzcp;

    .line 38
    .line 39
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lbjfw;

    .line 44
    .line 45
    invoke-interface {p2}, Lbjfw;->c()Lbjfy;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget p2, p2, Lbjfy;->h:F

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v0, v1, p2}, Lbkfj;->a(Lbzcp;Lbzco;F)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lbkru;->g:Lcqlh;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lbjpj;

    .line 64
    .line 65
    invoke-interface {p0, p3, p4}, Lbjpj;->p(FF)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbkru;->g:Lcqlh;

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
    invoke-direct {p0, v0, v1, p1}, Lbkru;->A(FFF)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lbkru;->l:Z

    .line 14
    .line 15
    return-void
.end method

.method public final i(Lbjpo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbkru;->C(Lbjpo;)Z

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
    invoke-direct {p0, p1}, Lbkru;->D(F)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lbkru;->m:Z

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
    iput-boolean p1, p0, Lbkru;->n:Z

    .line 10
    .line 11
    iget-object p1, p0, Lbkru;->g:Lcqlh;

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
    iget-boolean p0, p0, Lbkru;->n:Z

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
    iput-object p1, p0, Lbkru;->g:Lcqlh;

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
    invoke-direct {p0, v0, v1, p1}, Lbkru;->A(FFF)Z

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
    iget-object v0, p0, Lbkru;->o:Lbjpv;

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
    iput-boolean v0, p0, Lbkru;->l:Z

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
    invoke-direct {p0, v0, v1, p1}, Lbkru;->A(FFF)Z

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
    invoke-direct {p0, p1}, Lbkru;->C(Lbjpo;)Z

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
    iput v0, p0, Lbkru;->p:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lbkru;->h:F

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lbkru;->i:F

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbkru;->p:I

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
    iget-object v1, v0, Lbkru;->f:Lbjgw;

    .line 11
    .line 12
    invoke-interface {v1}, Lbjgw;->f()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x3

    .line 21
    if-ne v4, v3, :cond_7

    .line 22
    .line 23
    iget v4, v0, Lbkru;->p:I

    .line 24
    .line 25
    if-eq v4, v6, :cond_6

    .line 26
    .line 27
    iget-object v4, v0, Lbkru;->o:Lbjpv;

    .line 28
    .line 29
    iget-boolean v4, v4, Lbjpv;->c:Z

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    iget-object v4, v0, Lbkru;->g:Lcqlh;

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_2
    iget-boolean v2, v0, Lbkru;->n:Z

    .line 42
    .line 43
    const/high16 v4, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v2, v0, Lbkru;->e:Lcqlh;

    .line 48
    .line 49
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lbjfw;

    .line 54
    .line 55
    invoke-interface {v2}, Lbjfw;->c()Lbjfy;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Lbjfy;->f:Lbjgb;

    .line 60
    .line 61
    iget-object v7, v0, Lbkru;->g:Lcqlh;

    .line 62
    .line 63
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lbjpj;

    .line 68
    .line 69
    invoke-interface {v7}, Lbjpj;->j()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    int-to-float v7, v7

    .line 74
    iget v8, v2, Lbjgb;->b:F

    .line 75
    .line 76
    add-float/2addr v8, v4

    .line 77
    iget-object v9, v0, Lbkru;->g:Lcqlh;

    .line 78
    .line 79
    invoke-interface {v9}, Lcqlh;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Lbjpj;

    .line 84
    .line 85
    invoke-interface {v9}, Lbjpj;->i()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    int-to-float v9, v9

    .line 90
    iget v2, v2, Lbjgb;->c:F

    .line 91
    .line 92
    add-float/2addr v2, v4

    .line 93
    const/high16 v10, 0x40000000    # 2.0f

    .line 94
    .line 95
    div-float/2addr v2, v10

    .line 96
    mul-float/2addr v9, v2

    .line 97
    div-float/2addr v8, v10

    .line 98
    mul-float/2addr v7, v8

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    :goto_0
    move v13, v7

    .line 109
    move v14, v9

    .line 110
    iget-boolean v2, v0, Lbkru;->n:Z

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    sget-object v2, Lbkru;->a:Lj$/time/Duration;

    .line 115
    .line 116
    invoke-interface {v1, v4, v2}, Lbjgw;->d(FLj$/time/Duration;)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    sget-object v2, Lbkru;->a:Lj$/time/Duration;

    .line 122
    .line 123
    invoke-interface {v1, v4, v13, v14, v2}, Lbjgw;->e(FFFLj$/time/Duration;)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    :goto_1
    move v11, v1

    .line 128
    iget-object v1, v0, Lbkru;->d:Lbkfj;

    .line 129
    .line 130
    iget-object v2, v0, Lbkru;->e:Lcqlh;

    .line 131
    .line 132
    sget-object v4, Lbzcp;->J:Lbzcp;

    .line 133
    .line 134
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lbjfw;

    .line 139
    .line 140
    invoke-interface {v2}, Lbjfw;->c()Lbjfy;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget v2, v2, Lbjfy;->h:F

    .line 145
    .line 146
    invoke-virtual {v1, v4, v5, v2}, Lbkfj;->a(Lbzcp;Lbzco;F)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lbkru;->g:Lcqlh;

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v10, v1

    .line 158
    check-cast v10, Lbjpj;

    .line 159
    .line 160
    const/high16 v12, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const/4 v15, 0x1

    .line 163
    invoke-interface/range {v10 .. v15}, Lbjpj;->r(FFFFZ)V

    .line 164
    .line 165
    .line 166
    :cond_5
    move v2, v3

    .line 167
    :goto_2
    move v4, v3

    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :cond_6
    move v4, v3

    .line 171
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    iget-object v8, v0, Lbkru;->g:Lcqlh;

    .line 176
    .line 177
    if-nez v8, :cond_8

    .line 178
    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :cond_8
    iget v8, v0, Lbkru;->p:I

    .line 182
    .line 183
    const/4 v9, 0x2

    .line 184
    if-ne v8, v9, :cond_9

    .line 185
    .line 186
    iget v8, v0, Lbkru;->i:F

    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    sub-float/2addr v8, v10

    .line 193
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    int-to-float v8, v8

    .line 202
    iget v10, v0, Lbkru;->c:F

    .line 203
    .line 204
    cmpl-float v8, v8, v10

    .line 205
    .line 206
    if-lez v8, :cond_9

    .line 207
    .line 208
    iput v6, v0, Lbkru;->p:I

    .line 209
    .line 210
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    iput v8, v0, Lbkru;->j:F

    .line 215
    .line 216
    :cond_9
    iget v8, v0, Lbkru;->p:I

    .line 217
    .line 218
    if-ne v8, v6, :cond_11

    .line 219
    .line 220
    if-eq v7, v9, :cond_b

    .line 221
    .line 222
    if-eq v7, v3, :cond_a

    .line 223
    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :cond_a
    move v7, v3

    .line 227
    :cond_b
    iget-object v8, v0, Lbkru;->o:Lbjpv;

    .line 228
    .line 229
    iget-boolean v8, v8, Lbjpv;->e:Z

    .line 230
    .line 231
    if-nez v8, :cond_c

    .line 232
    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    iget v9, v0, Lbkru;->j:F

    .line 240
    .line 241
    sub-float/2addr v8, v9

    .line 242
    iget-object v9, v0, Lbkru;->g:Lcqlh;

    .line 243
    .line 244
    invoke-interface {v9}, Lcqlh;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    check-cast v9, Lbjpj;

    .line 249
    .line 250
    invoke-interface {v9}, Lbjpj;->i()I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    neg-int v9, v9

    .line 255
    int-to-float v9, v9

    .line 256
    div-float v9, v8, v9

    .line 257
    .line 258
    const/high16 v10, 0x40800000    # 4.0f

    .line 259
    .line 260
    mul-float/2addr v9, v10

    .line 261
    neg-float v12, v9

    .line 262
    sget-object v9, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 263
    .line 264
    invoke-interface {v1, v12, v9}, Lbjgw;->d(FLj$/time/Duration;)F

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-ne v7, v3, :cond_d

    .line 269
    .line 270
    move v15, v3

    .line 271
    goto :goto_3

    .line 272
    :cond_d
    move v15, v2

    .line 273
    :goto_3
    if-eqz v15, :cond_e

    .line 274
    .line 275
    invoke-interface {v1}, Lbjgw;->c()F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    add-float/2addr v9, v1

    .line 280
    :cond_e
    move v11, v9

    .line 281
    const/4 v1, 0x0

    .line 282
    cmpl-float v2, v8, v1

    .line 283
    .line 284
    if-lez v2, :cond_f

    .line 285
    .line 286
    iget-object v1, v0, Lbkru;->d:Lbkfj;

    .line 287
    .line 288
    iget-object v2, v0, Lbkru;->e:Lcqlh;

    .line 289
    .line 290
    sget-object v7, Lbzcp;->n:Lbzcp;

    .line 291
    .line 292
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lbjfw;

    .line 297
    .line 298
    invoke-interface {v2}, Lbjfw;->c()Lbjfy;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget v2, v2, Lbjfy;->h:F

    .line 303
    .line 304
    invoke-virtual {v1, v7, v5, v2}, Lbkfj;->a(Lbzcp;Lbzco;F)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_f
    cmpg-float v1, v8, v1

    .line 309
    .line 310
    if-gez v1, :cond_10

    .line 311
    .line 312
    iget-object v1, v0, Lbkru;->d:Lbkfj;

    .line 313
    .line 314
    iget-object v2, v0, Lbkru;->e:Lcqlh;

    .line 315
    .line 316
    sget-object v7, Lbzcp;->o:Lbzcp;

    .line 317
    .line 318
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Lbjfw;

    .line 323
    .line 324
    invoke-interface {v2}, Lbjfw;->c()Lbjfy;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget v2, v2, Lbjfy;->h:F

    .line 329
    .line 330
    invoke-virtual {v1, v7, v5, v2}, Lbkfj;->a(Lbzcp;Lbzco;F)V

    .line 331
    .line 332
    .line 333
    :cond_10
    :goto_4
    iget-object v1, v0, Lbkru;->g:Lcqlh;

    .line 334
    .line 335
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    move-object v10, v1

    .line 340
    check-cast v10, Lbjpj;

    .line 341
    .line 342
    iget v13, v0, Lbkru;->h:F

    .line 343
    .line 344
    iget v14, v0, Lbkru;->i:F

    .line 345
    .line 346
    invoke-interface/range {v10 .. v15}, Lbjpj;->r(FFFFZ)V

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    iput v1, v0, Lbkru;->j:F

    .line 354
    .line 355
    move v2, v3

    .line 356
    :cond_11
    :goto_5
    if-eq v4, v3, :cond_13

    .line 357
    .line 358
    if-ne v4, v6, :cond_12

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_12
    return v2

    .line 362
    :cond_13
    :goto_6
    iput v3, v0, Lbkru;->p:I

    .line 363
    .line 364
    return v2
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbkru;->o:Lbjpv;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbjpv;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbkru;->g:Lcqlh;

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
    invoke-direct {p0, p1}, Lbkru;->C(Lbjpo;)Z

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
    invoke-direct {p0, p1}, Lbkru;->D(F)Z

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
    iget-object v0, p0, Lbkru;->o:Lbjpv;

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
    iput-boolean v0, p0, Lbkru;->m:Z

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lbjpo;->c()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Lbkru;->D(F)Z

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
    iget-object p0, p0, Lbkru;->o:Lbjpv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(Lbjpr;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbkru;->g:Lcqlh;

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
    check-cast v1, Lbiyx;

    .line 9
    .line 10
    iget v2, v1, Lbiyx;->b:F

    .line 11
    .line 12
    iget v1, v1, Lbiyx;->c:F

    .line 13
    .line 14
    iget v3, p1, Lbjpr;->a:F

    .line 15
    .line 16
    iget p1, p1, Lbjpr;->b:F

    .line 17
    .line 18
    iget v4, p0, Lbkru;->p:I

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    if-ne v4, v5, :cond_1

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v4, 0x0

    .line 26
    :goto_0
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbjpj;

    .line 34
    .line 35
    invoke-interface {v0}, Lbjpj;->i()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    div-float/2addr v1, v0

    .line 41
    const/high16 v0, 0x40800000    # 4.0f

    .line 42
    .line 43
    mul-float v3, v1, v0

    .line 44
    .line 45
    move v0, v5

    .line 46
    move v1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    neg-float v0, v2

    .line 49
    neg-float v1, v1

    .line 50
    :goto_1
    invoke-direct {p0}, Lbkru;->E()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    :cond_3
    :goto_2
    move v0, v5

    .line 57
    move v1, v0

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    iget-object v2, p0, Lbkru;->o:Lbjpv;

    .line 60
    .line 61
    iget-boolean v2, v2, Lbjpv;->a:Z

    .line 62
    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    cmpl-float v2, v0, v5

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    cmpl-float v2, v1, v5

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    :goto_3
    cmpl-float v2, v3, v5

    .line 75
    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    iget-object v2, p0, Lbkru;->o:Lbjpv;

    .line 79
    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    iget-boolean v2, v2, Lbjpv;->e:Z

    .line 83
    .line 84
    if-nez v2, :cond_7

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    iget-boolean v2, v2, Lbjpv;->b:Z

    .line 88
    .line 89
    if-nez v2, :cond_7

    .line 90
    .line 91
    :goto_4
    move v3, v5

    .line 92
    :cond_7
    iget-object v2, p0, Lbkru;->o:Lbjpv;

    .line 93
    .line 94
    iget-boolean v2, v2, Lbjpv;->g:Z

    .line 95
    .line 96
    if-nez v2, :cond_8

    .line 97
    .line 98
    cmpl-float v2, p1, v5

    .line 99
    .line 100
    if-eqz v2, :cond_8

    .line 101
    .line 102
    move p1, v5

    .line 103
    :cond_8
    iget-object p0, p0, Lbkru;->f:Lbjgw;

    .line 104
    .line 105
    invoke-interface {p0, v0, v1, v3, p1}, Lbjgw;->k(FFFF)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbkru;->g:Lcqlh;

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
    iget-object p0, p0, Lbkru;->g:Lcqlh;

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
    iget-object p0, p0, Lbkru;->g:Lcqlh;

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
    iget-object v0, p0, Lbkru;->f:Lbjgw;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjgw;->l()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbkru;->g:Lcqlh;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbjpj;

    .line 15
    .line 16
    invoke-interface {p0}, Lbjpj;->l()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
