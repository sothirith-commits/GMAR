.class public final Ldmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldjo;


# instance fields
.field public a:Lckgh;

.field private b:Ldac;

.field private final c:Ldku;

.field private d:Lckfs;

.field private e:J

.field private f:Z

.field private final g:[F

.field private h:[F

.field private i:Z

.field private j:Ldxb;

.field private k:Ldxm;

.field private final l:Lczw;

.field private m:I

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private final s:Lckgd;

.field private final t:Lcxs;

.field private u:Ldch;


# direct methods
.method public constructor <init>(Ldac;Lcxs;Ldku;Lckgh;Lckfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldmr;->b:Ldac;

    .line 5
    .line 6
    iput-object p2, p0, Ldmr;->t:Lcxs;

    .line 7
    .line 8
    iput-object p3, p0, Ldmr;->c:Ldku;

    .line 9
    .line 10
    iput-object p4, p0, Ldmr;->a:Lckgh;

    .line 11
    .line 12
    iput-object p5, p0, Ldmr;->d:Lckfs;

    .line 13
    .line 14
    const-wide p1, 0x7fffffff7fffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Ldmr;->e:J

    .line 20
    .line 21
    invoke-static {}, Lcyk;->e()[F

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ldmr;->g:[F

    .line 26
    .line 27
    new-instance p1, Ldxc;

    .line 28
    .line 29
    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-direct {p1, p2, p2}, Ldxc;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ldmr;->j:Ldxb;

    .line 35
    .line 36
    sget-object p1, Ldxm;->a:Ldxm;

    .line 37
    .line 38
    iput-object p1, p0, Ldmr;->k:Ldxm;

    .line 39
    .line 40
    new-instance p1, Lczw;

    .line 41
    .line 42
    invoke-direct {p1}, Lczw;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ldmr;->l:Lczw;

    .line 46
    .line 47
    sget-wide p1, Lcyx;->a:J

    .line 48
    .line 49
    iput-wide p1, p0, Ldmr;->n:J

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Ldmr;->q:Z

    .line 53
    .line 54
    new-instance p1, Ldkt;

    .line 55
    .line 56
    const/16 p2, 0x9

    .line 57
    .line 58
    invoke-direct {p1, p0, p2}, Ldkt;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Ldmr;->s:Lckgd;

    .line 62
    .line 63
    return-void
.end method

.method private final n(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldmr;->i:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Ldmr;->i:Z

    .line 6
    .line 7
    iget-object v0, p0, Ldmr;->c:Ldku;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Ldku;->F(Ldjo;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldmr;->c:Ldku;

    .line 2
    .line 3
    invoke-static {v0}, Lcnq;->P(Ldku;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final p()[F
    .locals 5

    .line 1
    iget-object v0, p0, Ldmr;->h:[F

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcyk;->e()[F

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ldmr;->h:[F

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, p0, Ldmr;->p:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    aget v1, v0, v3

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    iput-boolean v3, p0, Ldmr;->p:Z

    .line 27
    .line 28
    invoke-direct {p0}, Ldmr;->q()[F

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-boolean v4, p0, Ldmr;->q:Z

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    invoke-static {v1, v0}, Ldlg;->D([F[F)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 44
    .line 45
    aput v1, v0, v3

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_3
    return-object v0
.end method

.method private final q()[F
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ldmr;->o:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Ldmr;->b:Ldac;

    .line 8
    .line 9
    iget-wide v2, v1, Ldac;->o:J

    .line 10
    .line 11
    const-wide v4, 0x7fffffff7fffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v2

    .line 17
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v4, v4, v6

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    iget-wide v2, v0, Ldmr;->e:J

    .line 27
    .line 28
    invoke-static {v2, v3}, Ldxi;->k(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Lcxw;->m(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    :cond_0
    iget-object v4, v0, Ldmr;->g:[F

    .line 37
    .line 38
    iget-object v1, v1, Ldac;->a:Ldaf;

    .line 39
    .line 40
    const-wide v5, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v5, v2

    .line 46
    long-to-int v5, v5

    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    shr-long/2addr v2, v6

    .line 50
    long-to-int v2, v2

    .line 51
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-interface {v1}, Ldaf;->i()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-interface {v1}, Ldaf;->j()F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-interface {v1}, Ldaf;->c()F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-interface {v1}, Ldaf;->d()F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-interface {v1}, Ldaf;->e()F

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-interface {v1}, Ldaf;->f()F

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-interface {v1}, Ldaf;->g()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    float-to-double v11, v7

    .line 88
    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    mul-double/2addr v11, v13

    .line 94
    move-wide v15, v13

    .line 95
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v13

    .line 99
    double-to-float v7, v13

    .line 100
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    double-to-float v11, v11

    .line 105
    mul-float v12, v6, v11

    .line 106
    .line 107
    mul-float/2addr v6, v7

    .line 108
    float-to-double v13, v8

    .line 109
    mul-double/2addr v13, v15

    .line 110
    move/from16 v17, v3

    .line 111
    .line 112
    move-object v8, v4

    .line 113
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    double-to-float v3, v3

    .line 118
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v13

    .line 122
    double-to-float v4, v13

    .line 123
    mul-float v13, v5, v4

    .line 124
    .line 125
    neg-float v5, v5

    .line 126
    move v14, v4

    .line 127
    move/from16 v18, v5

    .line 128
    .line 129
    float-to-double v4, v9

    .line 130
    mul-double/2addr v4, v15

    .line 131
    move-wide v15, v4

    .line 132
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    double-to-float v4, v4

    .line 137
    move v9, v6

    .line 138
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    double-to-float v5, v5

    .line 143
    mul-float v6, v7, v3

    .line 144
    .line 145
    mul-float v15, v5, v14

    .line 146
    .line 147
    mul-float v16, v4, v6

    .line 148
    .line 149
    add-float v15, v15, v16

    .line 150
    .line 151
    mul-float/2addr v15, v10

    .line 152
    mul-float v16, v4, v11

    .line 153
    .line 154
    mul-float v16, v16, v10

    .line 155
    .line 156
    mul-float v19, v7, v14

    .line 157
    .line 158
    move/from16 v20, v1

    .line 159
    .line 160
    neg-float v1, v3

    .line 161
    mul-float v21, v5, v1

    .line 162
    .line 163
    mul-float v22, v4, v19

    .line 164
    .line 165
    add-float v21, v21, v22

    .line 166
    .line 167
    mul-float v21, v21, v10

    .line 168
    .line 169
    neg-float v4, v4

    .line 170
    mul-float v10, v4, v14

    .line 171
    .line 172
    mul-float/2addr v6, v5

    .line 173
    add-float/2addr v10, v6

    .line 174
    mul-float v10, v10, v20

    .line 175
    .line 176
    mul-float v6, v11, v5

    .line 177
    .line 178
    mul-float v6, v6, v20

    .line 179
    .line 180
    mul-float/2addr v4, v1

    .line 181
    mul-float v5, v5, v19

    .line 182
    .line 183
    add-float/2addr v4, v5

    .line 184
    mul-float v4, v4, v20

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    aput v15, v8, v1

    .line 188
    .line 189
    const/4 v5, 0x1

    .line 190
    aput v16, v8, v5

    .line 191
    .line 192
    const/4 v5, 0x2

    .line 193
    aput v21, v8, v5

    .line 194
    .line 195
    const/4 v5, 0x3

    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    aput v19, v8, v5

    .line 199
    .line 200
    const/4 v5, 0x4

    .line 201
    aput v10, v8, v5

    .line 202
    .line 203
    const/4 v5, 0x5

    .line 204
    aput v6, v8, v5

    .line 205
    .line 206
    const/4 v5, 0x6

    .line 207
    aput v4, v8, v5

    .line 208
    .line 209
    const/4 v5, 0x7

    .line 210
    aput v19, v8, v5

    .line 211
    .line 212
    const/16 v5, 0x8

    .line 213
    .line 214
    mul-float v20, v11, v3

    .line 215
    .line 216
    aput v20, v8, v5

    .line 217
    .line 218
    const/16 v20, 0x9

    .line 219
    .line 220
    neg-float v5, v7

    .line 221
    aput v5, v8, v20

    .line 222
    .line 223
    const/16 v5, 0xa

    .line 224
    .line 225
    mul-float v20, v11, v14

    .line 226
    .line 227
    aput v20, v8, v5

    .line 228
    .line 229
    const/16 v5, 0xb

    .line 230
    .line 231
    aput v19, v8, v5

    .line 232
    .line 233
    neg-float v5, v2

    .line 234
    mul-float v10, v10, v17

    .line 235
    .line 236
    add-float/2addr v9, v11

    .line 237
    mul-float v11, v9, v3

    .line 238
    .line 239
    mul-float/2addr v15, v5

    .line 240
    sub-float/2addr v15, v10

    .line 241
    add-float/2addr v13, v11

    .line 242
    add-float/2addr v15, v13

    .line 243
    add-float/2addr v15, v2

    .line 244
    const/16 v2, 0xc

    .line 245
    .line 246
    aput v15, v8, v2

    .line 247
    .line 248
    sub-float/2addr v12, v7

    .line 249
    mul-float v2, v18, v3

    .line 250
    .line 251
    mul-float/2addr v9, v14

    .line 252
    mul-float v16, v16, v5

    .line 253
    .line 254
    mul-float v3, v17, v6

    .line 255
    .line 256
    sub-float v16, v16, v3

    .line 257
    .line 258
    add-float v16, v16, v12

    .line 259
    .line 260
    add-float v16, v16, v17

    .line 261
    .line 262
    const/16 v3, 0xd

    .line 263
    .line 264
    aput v16, v8, v3

    .line 265
    .line 266
    mul-float v5, v5, v21

    .line 267
    .line 268
    mul-float v3, v17, v4

    .line 269
    .line 270
    sub-float/2addr v5, v3

    .line 271
    add-float/2addr v2, v9

    .line 272
    add-float/2addr v5, v2

    .line 273
    const/16 v2, 0xe

    .line 274
    .line 275
    aput v5, v8, v2

    .line 276
    .line 277
    const/16 v2, 0xf

    .line 278
    .line 279
    const/high16 v3, 0x3f800000    # 1.0f

    .line 280
    .line 281
    aput v3, v8, v2

    .line 282
    .line 283
    iput-boolean v1, v0, Ldmr;->o:Z

    .line 284
    .line 285
    invoke-static {v8}, Ldch;->O([F)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    iput-boolean v1, v0, Ldmr;->q:Z

    .line 290
    .line 291
    :cond_1
    iget-object v1, v0, Ldmr;->g:[F

    .line 292
    .line 293
    return-object v1
.end method


# virtual methods
.method public final a(JZ)J
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Ldmr;->p()[F

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    return-wide p1

    .line 16
    :cond_1
    invoke-direct {p0}, Ldmr;->q()[F

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :goto_0
    iget-boolean v0, p0, Ldmr;->q:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return-wide p1

    .line 25
    :cond_2
    invoke-static {p3, p1, p2}, Lcyk;->a([FJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    return-wide p1
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldmr;->a:Lckgh;

    .line 3
    .line 4
    iput-object v0, p0, Ldmr;->d:Lckfs;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ldmr;->f:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Ldmr;->n(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldmr;->t:Lcxs;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Ldmr;->b:Ldac;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcxs;->b(Ldac;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ldmr;->c:Ldku;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ldku;->O(Ldjo;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final c(Lcyb;Ldac;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldmr;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldmr;->b:Ldac;

    .line 5
    .line 6
    invoke-virtual {v0}, Ldac;->b()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v0, v0, v1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-boolean v0, p0, Ldmr;->r:Z

    .line 19
    .line 20
    iget-object v0, p0, Ldmr;->l:Lczw;

    .line 21
    .line 22
    iget-object v1, v0, Lczw;->b:Lczv;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lczv;->e(Lcyb;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, v1, Lczv;->a:Ldac;

    .line 28
    .line 29
    iget-object p1, p0, Ldmr;->b:Ldac;

    .line 30
    .line 31
    invoke-static {v0, p1}, Ldch;->A(Lczy;Ldac;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d([F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldmr;->p()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcyk;->d([F[F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e(Lcxl;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ldmr;->p()[F

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Ldmr;->q()[F

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    iget-boolean v0, p0, Ldmr;->q:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2, p2, p2, p2}, Lcxl;->b(FFFF)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {p2, p1}, Lcyk;->b([FLcxl;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final f(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldmr;->c:Ldku;

    .line 2
    .line 3
    iget-boolean v1, v0, Ldku;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/high16 v1, -0x3f800000    # -4.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ldku;->setRequestedFrameRate(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ldmr;->b:Ldac;

    .line 13
    .line 14
    iget-wide v1, v0, Ldac;->m:J

    .line 15
    .line 16
    invoke-static {v1, v2, p1, p2}, La;->aQ(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iput-wide p1, v0, Ldac;->m:J

    .line 23
    .line 24
    iget-wide v1, v0, Ldac;->n:J

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, v1, v2}, Ldac;->j(JJ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Ldmr;->o()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ldmr;->e:J

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, La;->aQ(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ldmr;->c:Ldku;

    .line 10
    .line 11
    iget-boolean v1, v0, Ldku;->f:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, -0x3f800000    # -4.0f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ldku;->setRequestedFrameRate(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-wide p1, p0, Ldmr;->e:J

    .line 21
    .line 22
    invoke-virtual {p0}, Ldmr;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final h(Lckgh;Lckfs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldmr;->t:Lcxs;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Ldmr;->b:Ldac;

    .line 6
    .line 7
    iget-boolean v1, v1, Ldac;->l:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "layer should have been released before reuse"

    .line 12
    .line 13
    invoke-static {v1}, Ldef;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcxs;->a()Ldac;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ldmr;->b:Ldac;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Ldmr;->f:Z

    .line 24
    .line 25
    iput-object p1, p0, Ldmr;->a:Lckgh;

    .line 26
    .line 27
    iput-object p2, p0, Ldmr;->d:Lckfs;

    .line 28
    .line 29
    iput-boolean v0, p0, Ldmr;->o:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Ldmr;->p:Z

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Ldmr;->q:Z

    .line 35
    .line 36
    iget-object p1, p0, Ldmr;->g:[F

    .line 37
    .line 38
    invoke-static {p1}, Lcyk;->c([F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ldmr;->h:[F

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Lcyk;->c([F)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-wide p1, Lcyx;->a:J

    .line 49
    .line 50
    iput-wide p1, p0, Ldmr;->n:J

    .line 51
    .line 52
    iput-boolean v0, p0, Ldmr;->r:Z

    .line 53
    .line 54
    const-wide p1, 0x7fffffff7fffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    iput-wide p1, p0, Ldmr;->e:J

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Ldmr;->u:Ldch;

    .line 63
    .line 64
    iput v0, p0, Ldmr;->m:I

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const-string p1, "currently reuse is only supported when we manage the layer lifecycle"

    .line 68
    .line 69
    invoke-static {p1}, Ldef;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 70
    .line 71
    .line 72
    new-instance p1, Lckbr;

    .line 73
    .line 74
    invoke-direct {p1}, Lckbr;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final i([F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldmr;->q()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcyk;->d([F[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldmr;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ldmr;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldmr;->c:Ldku;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldku;->invalidate()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, Ldmr;->n(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ldmr;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-wide v0, p0, Ldmr;->n:J

    .line 6
    .line 7
    sget-wide v2, Lcyx;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, La;->aQ(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Ldmr;->b:Ldac;

    .line 16
    .line 17
    iget-wide v3, v2, Ldac;->n:J

    .line 18
    .line 19
    iget-wide v5, p0, Ldmr;->e:J

    .line 20
    .line 21
    invoke-static {v3, v4, v5, v6}, La;->aQ(JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcyx;->a(J)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    shr-long v7, v5, v4

    .line 34
    .line 35
    long-to-int v7, v7

    .line 36
    int-to-float v7, v7

    .line 37
    mul-float/2addr v3, v7

    .line 38
    invoke-static {v0, v1}, Lcyx;->b(J)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const-wide v7, 0xffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v5, v7

    .line 48
    long-to-int v1, v5

    .line 49
    int-to-float v1, v1

    .line 50
    mul-float/2addr v0, v1

    .line 51
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-long v5, v1

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v0, v0

    .line 61
    shl-long v3, v5, v4

    .line 62
    .line 63
    and-long/2addr v0, v7

    .line 64
    or-long/2addr v0, v3

    .line 65
    invoke-virtual {v2, v0, v1}, Ldac;->i(J)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Ldmr;->b:Ldac;

    .line 69
    .line 70
    iget-object v1, p0, Ldmr;->j:Ldxb;

    .line 71
    .line 72
    iget-object v2, p0, Ldmr;->k:Ldxm;

    .line 73
    .line 74
    iget-wide v3, p0, Ldmr;->e:J

    .line 75
    .line 76
    iget-object v5, p0, Ldmr;->s:Lckgd;

    .line 77
    .line 78
    iget-wide v6, v0, Ldac;->n:J

    .line 79
    .line 80
    invoke-static {v6, v7, v3, v4}, La;->aQ(JJ)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_1

    .line 85
    .line 86
    iput-wide v3, v0, Ldac;->n:J

    .line 87
    .line 88
    iget-wide v6, v0, Ldac;->m:J

    .line 89
    .line 90
    invoke-virtual {v0, v6, v7, v3, v4}, Ldac;->j(JJ)V

    .line 91
    .line 92
    .line 93
    iget-wide v3, v0, Ldac;->f:J

    .line 94
    .line 95
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    cmp-long v3, v3, v6

    .line 101
    .line 102
    if-nez v3, :cond_1

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    iput-boolean v3, v0, Ldac;->e:Z

    .line 106
    .line 107
    invoke-virtual {v0}, Ldac;->c()V

    .line 108
    .line 109
    .line 110
    :cond_1
    iput-object v1, v0, Ldac;->b:Ldxb;

    .line 111
    .line 112
    iput-object v2, v0, Ldac;->c:Ldxm;

    .line 113
    .line 114
    iput-object v5, v0, Ldac;->d:Lckgd;

    .line 115
    .line 116
    iget-object v1, v0, Ldac;->a:Ldaf;

    .line 117
    .line 118
    invoke-virtual {v0}, Ldac;->f()V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-direct {p0, v0}, Ldmr;->n(Z)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void
.end method

.method public final k(Lcyr;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lcyr;->a:I

    .line 6
    .line 7
    iget v3, v0, Ldmr;->m:I

    .line 8
    .line 9
    or-int/2addr v2, v3

    .line 10
    iget-object v3, v1, Lcyr;->t:Ldxm;

    .line 11
    .line 12
    iput-object v3, v0, Ldmr;->k:Ldxm;

    .line 13
    .line 14
    iget-object v3, v1, Lcyr;->s:Ldxb;

    .line 15
    .line 16
    iput-object v3, v0, Ldmr;->j:Ldxb;

    .line 17
    .line 18
    and-int/lit16 v3, v2, 0x1000

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-wide v4, v1, Lcyr;->n:J

    .line 23
    .line 24
    iput-wide v4, v0, Ldmr;->n:J

    .line 25
    .line 26
    :cond_0
    and-int/lit8 v4, v2, 0x1

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v4, v0, Ldmr;->b:Ldac;

    .line 31
    .line 32
    iget v5, v1, Lcyr;->b:F

    .line 33
    .line 34
    iget-object v4, v4, Ldac;->a:Ldaf;

    .line 35
    .line 36
    invoke-interface {v4}, Ldaf;->f()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    cmpg-float v6, v6, v5

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-interface {v4, v5}, Ldaf;->E(F)V

    .line 45
    .line 46
    .line 47
    :cond_1
    and-int/lit8 v4, v2, 0x2

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget-object v4, v0, Ldmr;->b:Ldac;

    .line 52
    .line 53
    iget v5, v1, Lcyr;->c:F

    .line 54
    .line 55
    iget-object v4, v4, Ldac;->a:Ldaf;

    .line 56
    .line 57
    invoke-interface {v4}, Ldaf;->g()F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    cmpg-float v6, v6, v5

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-interface {v4, v5}, Ldaf;->F(F)V

    .line 66
    .line 67
    .line 68
    :cond_2
    and-int/lit8 v4, v2, 0x4

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    iget-object v4, v0, Ldmr;->b:Ldac;

    .line 73
    .line 74
    iget v5, v1, Lcyr;->d:F

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ldac;->g(F)V

    .line 77
    .line 78
    .line 79
    :cond_3
    and-int/lit8 v4, v2, 0x8

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    iget-object v4, v0, Ldmr;->b:Ldac;

    .line 84
    .line 85
    iget v5, v1, Lcyr;->e:F

    .line 86
    .line 87
    iget-object v4, v4, Ldac;->a:Ldaf;

    .line 88
    .line 89
    invoke-interface {v4}, Ldaf;->i()F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    cmpg-float v6, v6, v5

    .line 94
    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    invoke-interface {v4, v5}, Ldaf;->I(F)V

    .line 98
    .line 99
    .line 100
    :cond_4
    and-int/lit8 v4, v2, 0x10

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    iget-object v4, v0, Ldmr;->b:Ldac;

    .line 105
    .line 106
    iget v5, v1, Lcyr;->f:F

    .line 107
    .line 108
    iget-object v4, v4, Ldac;->a:Ldaf;

    .line 109
    .line 110
    invoke-interface {v4}, Ldaf;->j()F

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    cmpg-float v6, v6, v5

    .line 115
    .line 116
    if-eqz v6, :cond_5

    .line 117
    .line 118
    invoke-interface {v4, v5}, Ldaf;->J(F)V

    .line 119
    .line 120
    .line 121
    :cond_5
    and-int/lit8 v4, v2, 0x20

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x1

    .line 125
    if-eqz v4, :cond_7

    .line 126
    .line 127
    iget-object v4, v0, Ldmr;->b:Ldac;

    .line 128
    .line 129
    iget v7, v1, Lcyr;->g:F

    .line 130
    .line 131
    iget-object v8, v4, Ldac;->a:Ldaf;

    .line 132
    .line 133
    invoke-interface {v8}, Ldaf;->h()F

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    cmpg-float v9, v9, v7

    .line 138
    .line 139
    if-eqz v9, :cond_6

    .line 140
    .line 141
    invoke-interface {v8, v7}, Ldaf;->G(F)V

    .line 142
    .line 143
    .line 144
    iput-boolean v6, v4, Ldac;->e:Z

    .line 145
    .line 146
    invoke-virtual {v4}, Ldac;->c()V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget v4, v1, Lcyr;->g:F

    .line 150
    .line 151
    cmpl-float v4, v4, v5

    .line 152
    .line 153
    if-lez v4, :cond_7

    .line 154
    .line 155
    iget-boolean v4, v0, Ldmr;->r:Z

    .line 156
    .line 157
    if-nez v4, :cond_7

    .line 158
    .line 159
    iget-object v4, v0, Ldmr;->d:Lckfs;

    .line 160
    .line 161
    if-eqz v4, :cond_7

    .line 162
    .line 163
    invoke-interface {v4}, Lckfs;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_7
    and-int/lit8 v4, v2, 0x40

    .line 167
    .line 168
    if-eqz v4, :cond_8

    .line 169
    .line 170
    iget-object v4, v0, Ldmr;->b:Ldac;

    .line 171
    .line 172
    iget-wide v7, v1, Lcyr;->h:J

    .line 173
    .line 174
    iget-object v4, v4, Ldac;->a:Ldaf;

    .line 175
    .line 176
    invoke-interface {v4}, Ldaf;->m()J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    sget-wide v11, Lcyc;->a:J

    .line 181
    .line 182
    invoke-static {v7, v8, v9, v10}, La;->aQ(JJ)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-nez v9, :cond_8

    .line 187
    .line 188
    invoke-interface {v4, v7, v8}, Ldaf;->t(J)V

    .line 189
    .line 190
    .line 191
    :cond_8
    and-int/lit16 v4, v2, 0x80

    .line 192
    .line 193
    if-eqz v4, :cond_9

    .line 194
    .line 195
    iget-object v4, v0, Ldmr;->b:Ldac;

    .line 196
    .line 197
    iget-wide v7, v1, Lcyr;->i:J

    .line 198
    .line 199
    iget-object v4, v4, Ldac;->a:Ldaf;

    .line 200
    .line 201
    invoke-interface {v4}, Ldaf;->n()J

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    sget-wide v11, Lcyc;->a:J

    .line 206
    .line 207
    invoke-static {v7, v8, v9, v10}, La;->aQ(JJ)Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-nez v9, :cond_9

    .line 212
    .line 213
    invoke-interface {v4, v7, v8}, Ldaf;->H(J)V

    .line 214
    .line 215
    .line 216
    :cond_9
    and-int/lit16 v4, v2, 0x400

    .line 217
    .line 218
    if-eqz v4, :cond_a

    .line 219
    .line 220
    iget-object v4, v0, Ldmr;->b:Ldac;

    .line 221
    .line 222
    iget v7, v1, Lcyr;->l:F

    .line 223
    .line 224
    iget-object v4, v4, Ldac;->a:Ldaf;

    .line 225
    .line 226
    invoke-interface {v4}, Ldaf;->e()F

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    cmpg-float v8, v8, v7

    .line 231
    .line 232
    if-eqz v8, :cond_a

    .line 233
    .line 234
    invoke-interface {v4, v7}, Ldaf;->D(F)V

    .line 235
    .line 236
    .line 237
    :cond_a
    and-int/lit16 v4, v2, 0x100

    .line 238
    .line 239
    if-eqz v4, :cond_b

    .line 240
    .line 241
    iget-object v4, v0, Ldmr;->b:Ldac;

    .line 242
    .line 243
    iget v7, v1, Lcyr;->j:F

    .line 244
    .line 245
    iget-object v4, v4, Ldac;->a:Ldaf;

    .line 246
    .line 247
    invoke-interface {v4}, Ldaf;->c()F

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    cmpg-float v8, v8, v7

    .line 252
    .line 253
    if-eqz v8, :cond_b

    .line 254
    .line 255
    invoke-interface {v4, v7}, Ldaf;->B(F)V

    .line 256
    .line 257
    .line 258
    :cond_b
    and-int/lit16 v4, v2, 0x200

    .line 259
    .line 260
    if-eqz v4, :cond_c

    .line 261
    .line 262
    iget-object v4, v0, Ldmr;->b:Ldac;

    .line 263
    .line 264
    iget v7, v1, Lcyr;->k:F

    .line 265
    .line 266
    iget-object v4, v4, Ldac;->a:Ldaf;

    .line 267
    .line 268
    invoke-interface {v4}, Ldaf;->d()F

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    cmpg-float v8, v8, v7

    .line 273
    .line 274
    if-eqz v8, :cond_c

    .line 275
    .line 276
    invoke-interface {v4, v7}, Ldaf;->C(F)V

    .line 277
    .line 278
    .line 279
    :cond_c
    and-int/lit16 v4, v2, 0x800

    .line 280
    .line 281
    if-eqz v4, :cond_d

    .line 282
    .line 283
    iget-object v4, v0, Ldmr;->b:Ldac;

    .line 284
    .line 285
    iget v7, v1, Lcyr;->m:F

    .line 286
    .line 287
    iget-object v4, v4, Ldac;->a:Ldaf;

    .line 288
    .line 289
    invoke-interface {v4}, Ldaf;->b()F

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    cmpg-float v8, v8, v7

    .line 294
    .line 295
    if-eqz v8, :cond_d

    .line 296
    .line 297
    invoke-interface {v4, v7}, Ldaf;->v(F)V

    .line 298
    .line 299
    .line 300
    :cond_d
    const-wide v7, 0xffffffffL

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    const/16 v4, 0x20

    .line 306
    .line 307
    if-eqz v3, :cond_f

    .line 308
    .line 309
    iget-wide v9, v0, Ldmr;->n:J

    .line 310
    .line 311
    sget-wide v11, Lcyx;->a:J

    .line 312
    .line 313
    invoke-static {v9, v10, v11, v12}, La;->aQ(JJ)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_e

    .line 318
    .line 319
    iget-object v3, v0, Ldmr;->b:Ldac;

    .line 320
    .line 321
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v9, v10}, Ldac;->i(J)V

    .line 327
    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_e
    iget-object v3, v0, Ldmr;->b:Ldac;

    .line 331
    .line 332
    invoke-static {v9, v10}, Lcyx;->a(J)F

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    iget-wide v12, v0, Ldmr;->e:J

    .line 337
    .line 338
    shr-long v14, v12, v4

    .line 339
    .line 340
    long-to-int v14, v14

    .line 341
    int-to-float v14, v14

    .line 342
    mul-float/2addr v11, v14

    .line 343
    invoke-static {v9, v10}, Lcyx;->b(J)F

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    and-long/2addr v12, v7

    .line 348
    long-to-int v10, v12

    .line 349
    int-to-float v10, v10

    .line 350
    mul-float/2addr v9, v10

    .line 351
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    int-to-long v10, v10

    .line 356
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    int-to-long v12, v9

    .line 361
    shl-long v9, v10, v4

    .line 362
    .line 363
    and-long/2addr v12, v7

    .line 364
    or-long/2addr v9, v12

    .line 365
    invoke-virtual {v3, v9, v10}, Ldac;->i(J)V

    .line 366
    .line 367
    .line 368
    :cond_f
    :goto_0
    and-int/lit16 v3, v2, 0x4000

    .line 369
    .line 370
    if-eqz v3, :cond_10

    .line 371
    .line 372
    iget-object v3, v0, Ldmr;->b:Ldac;

    .line 373
    .line 374
    iget-boolean v9, v1, Lcyr;->p:Z

    .line 375
    .line 376
    iget-boolean v10, v3, Ldac;->p:Z

    .line 377
    .line 378
    if-eq v10, v9, :cond_10

    .line 379
    .line 380
    iput-boolean v9, v3, Ldac;->p:Z

    .line 381
    .line 382
    iput-boolean v6, v3, Ldac;->e:Z

    .line 383
    .line 384
    invoke-virtual {v3}, Ldac;->c()V

    .line 385
    .line 386
    .line 387
    :cond_10
    const/high16 v3, 0x20000

    .line 388
    .line 389
    and-int/2addr v3, v2

    .line 390
    const/4 v9, 0x0

    .line 391
    if-eqz v3, :cond_11

    .line 392
    .line 393
    iget-object v3, v0, Ldmr;->b:Ldac;

    .line 394
    .line 395
    iget-object v3, v3, Ldac;->a:Ldaf;

    .line 396
    .line 397
    invoke-static {v9, v9}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    if-nez v10, :cond_11

    .line 402
    .line 403
    invoke-interface {v3}, Ldaf;->M()V

    .line 404
    .line 405
    .line 406
    :cond_11
    const/high16 v3, 0x40000

    .line 407
    .line 408
    and-int/2addr v3, v2

    .line 409
    if-eqz v3, :cond_12

    .line 410
    .line 411
    iget-object v3, v0, Ldmr;->b:Ldac;

    .line 412
    .line 413
    iget-object v3, v3, Ldac;->a:Ldaf;

    .line 414
    .line 415
    invoke-static {v9, v9}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    if-nez v9, :cond_12

    .line 420
    .line 421
    invoke-interface {v3}, Ldaf;->L()V

    .line 422
    .line 423
    .line 424
    :cond_12
    const/high16 v3, 0x80000

    .line 425
    .line 426
    and-int/2addr v3, v2

    .line 427
    if-eqz v3, :cond_13

    .line 428
    .line 429
    iget-object v3, v0, Ldmr;->b:Ldac;

    .line 430
    .line 431
    iget v9, v1, Lcyr;->u:I

    .line 432
    .line 433
    iget-object v3, v3, Ldac;->a:Ldaf;

    .line 434
    .line 435
    invoke-interface {v3}, Ldaf;->k()I

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    invoke-static {v10, v9}, La;->aP(II)Z

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    if-nez v10, :cond_13

    .line 444
    .line 445
    invoke-interface {v3, v9}, Ldaf;->u(I)V

    .line 446
    .line 447
    .line 448
    :cond_13
    const v3, 0x8000

    .line 449
    .line 450
    .line 451
    and-int/2addr v3, v2

    .line 452
    const/4 v9, 0x0

    .line 453
    if-eqz v3, :cond_17

    .line 454
    .line 455
    iget-object v3, v0, Ldmr;->b:Ldac;

    .line 456
    .line 457
    iget v10, v1, Lcyr;->q:I

    .line 458
    .line 459
    invoke-static {v10, v9}, La;->aP(II)Z

    .line 460
    .line 461
    .line 462
    move-result v11

    .line 463
    if-eqz v11, :cond_14

    .line 464
    .line 465
    move v11, v9

    .line 466
    goto :goto_1

    .line 467
    :cond_14
    invoke-static {v10, v6}, La;->aP(II)Z

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    if-eqz v11, :cond_15

    .line 472
    .line 473
    move v11, v6

    .line 474
    goto :goto_1

    .line 475
    :cond_15
    const/4 v11, 0x2

    .line 476
    invoke-static {v10, v11}, La;->aP(II)Z

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    if-eqz v10, :cond_16

    .line 481
    .line 482
    :goto_1
    iget-object v3, v3, Ldac;->a:Ldaf;

    .line 483
    .line 484
    invoke-interface {v3}, Ldaf;->l()I

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    invoke-static {v10, v11}, La;->aP(II)Z

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    if-nez v10, :cond_17

    .line 493
    .line 494
    invoke-interface {v3, v11}, Ldaf;->x(I)V

    .line 495
    .line 496
    .line 497
    goto :goto_2

    .line 498
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 499
    .line 500
    const-string v2, "Not supported composition strategy"

    .line 501
    .line 502
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v1

    .line 506
    :cond_17
    :goto_2
    and-int/lit16 v3, v2, 0x1f1b

    .line 507
    .line 508
    if-eqz v3, :cond_18

    .line 509
    .line 510
    iput-boolean v6, v0, Ldmr;->o:Z

    .line 511
    .line 512
    iput-boolean v6, v0, Ldmr;->p:Z

    .line 513
    .line 514
    :cond_18
    iget-object v3, v0, Ldmr;->u:Ldch;

    .line 515
    .line 516
    iget-object v10, v1, Lcyr;->v:Ldch;

    .line 517
    .line 518
    invoke-static {v3, v10}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-nez v3, :cond_1f

    .line 523
    .line 524
    iget-object v3, v1, Lcyr;->v:Ldch;

    .line 525
    .line 526
    iput-object v3, v0, Ldmr;->u:Ldch;

    .line 527
    .line 528
    if-nez v3, :cond_19

    .line 529
    .line 530
    goto/16 :goto_4

    .line 531
    .line 532
    :cond_19
    iget-object v9, v0, Ldmr;->b:Ldac;

    .line 533
    .line 534
    instance-of v10, v3, Lcym;

    .line 535
    .line 536
    if-eqz v10, :cond_1a

    .line 537
    .line 538
    move-object v10, v3

    .line 539
    check-cast v10, Lcym;

    .line 540
    .line 541
    iget-object v10, v10, Lcym;->a:Lcxn;

    .line 542
    .line 543
    iget v11, v10, Lcxn;->b:F

    .line 544
    .line 545
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 546
    .line 547
    .line 548
    move-result v12

    .line 549
    int-to-long v12, v12

    .line 550
    iget v14, v10, Lcxn;->c:F

    .line 551
    .line 552
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 553
    .line 554
    .line 555
    move-result v15

    .line 556
    move-wide/from16 v16, v7

    .line 557
    .line 558
    int-to-long v6, v15

    .line 559
    shl-long/2addr v12, v4

    .line 560
    and-long v6, v6, v16

    .line 561
    .line 562
    iget v8, v10, Lcxn;->d:F

    .line 563
    .line 564
    sub-float/2addr v8, v11

    .line 565
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 566
    .line 567
    .line 568
    move-result v8

    .line 569
    move v11, v4

    .line 570
    int-to-long v4, v8

    .line 571
    iget v8, v10, Lcxn;->e:F

    .line 572
    .line 573
    sub-float/2addr v8, v14

    .line 574
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    move v10, v11

    .line 579
    move-wide/from16 v18, v12

    .line 580
    .line 581
    int-to-long v11, v8

    .line 582
    shl-long/2addr v4, v10

    .line 583
    and-long v11, v11, v16

    .line 584
    .line 585
    or-long v6, v18, v6

    .line 586
    .line 587
    or-long/2addr v4, v11

    .line 588
    const/4 v14, 0x0

    .line 589
    move-wide v12, v4

    .line 590
    move-wide v10, v6

    .line 591
    invoke-virtual/range {v9 .. v14}, Ldac;->k(JJF)V

    .line 592
    .line 593
    .line 594
    goto :goto_3

    .line 595
    :cond_1a
    move v10, v4

    .line 596
    move-wide/from16 v16, v7

    .line 597
    .line 598
    instance-of v4, v3, Lcyl;

    .line 599
    .line 600
    if-eqz v4, :cond_1b

    .line 601
    .line 602
    move-object v4, v3

    .line 603
    check-cast v4, Lcyl;

    .line 604
    .line 605
    iget-object v4, v4, Lcyl;->a:Lcyo;

    .line 606
    .line 607
    invoke-virtual {v9, v4}, Ldac;->h(Lcyo;)V

    .line 608
    .line 609
    .line 610
    goto :goto_3

    .line 611
    :cond_1b
    instance-of v4, v3, Lcyn;

    .line 612
    .line 613
    if-eqz v4, :cond_1e

    .line 614
    .line 615
    move-object v4, v3

    .line 616
    check-cast v4, Lcyn;

    .line 617
    .line 618
    iget-object v5, v4, Lcyn;->b:Lcyo;

    .line 619
    .line 620
    if-eqz v5, :cond_1c

    .line 621
    .line 622
    invoke-virtual {v9, v5}, Ldac;->h(Lcyo;)V

    .line 623
    .line 624
    .line 625
    goto :goto_3

    .line 626
    :cond_1c
    iget-object v4, v4, Lcyn;->a:Lcxo;

    .line 627
    .line 628
    iget v5, v4, Lcxo;->a:F

    .line 629
    .line 630
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    int-to-long v5, v5

    .line 635
    iget v7, v4, Lcxo;->b:F

    .line 636
    .line 637
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    int-to-long v7, v7

    .line 642
    shl-long/2addr v5, v10

    .line 643
    and-long v7, v7, v16

    .line 644
    .line 645
    invoke-virtual {v4}, Lcxo;->b()F

    .line 646
    .line 647
    .line 648
    move-result v11

    .line 649
    invoke-virtual {v4}, Lcxo;->a()F

    .line 650
    .line 651
    .line 652
    move-result v12

    .line 653
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 654
    .line 655
    .line 656
    move-result v11

    .line 657
    int-to-long v13, v11

    .line 658
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 659
    .line 660
    .line 661
    move-result v11

    .line 662
    int-to-long v11, v11

    .line 663
    shl-long/2addr v13, v10

    .line 664
    and-long v11, v11, v16

    .line 665
    .line 666
    move/from16 v16, v10

    .line 667
    .line 668
    move-wide/from16 v17, v11

    .line 669
    .line 670
    iget-wide v10, v4, Lcxo;->h:J

    .line 671
    .line 672
    shr-long v10, v10, v16

    .line 673
    .line 674
    long-to-int v4, v10

    .line 675
    or-long v10, v5, v7

    .line 676
    .line 677
    or-long v5, v13, v17

    .line 678
    .line 679
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 680
    .line 681
    .line 682
    move-result v14

    .line 683
    move-wide v12, v5

    .line 684
    invoke-virtual/range {v9 .. v14}, Ldac;->k(JJF)V

    .line 685
    .line 686
    .line 687
    :goto_3
    instance-of v3, v3, Lcyl;

    .line 688
    .line 689
    if-eqz v3, :cond_1d

    .line 690
    .line 691
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 692
    .line 693
    const/16 v4, 0x21

    .line 694
    .line 695
    if-ge v3, v4, :cond_1d

    .line 696
    .line 697
    iget-object v3, v0, Ldmr;->d:Lckfs;

    .line 698
    .line 699
    if-eqz v3, :cond_1d

    .line 700
    .line 701
    invoke-interface {v3}, Lckfs;->a()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    :cond_1d
    const/4 v6, 0x1

    .line 705
    goto :goto_4

    .line 706
    :cond_1e
    new-instance v1, Lckbt;

    .line 707
    .line 708
    invoke-direct {v1}, Lckbt;-><init>()V

    .line 709
    .line 710
    .line 711
    throw v1

    .line 712
    :cond_1f
    move v6, v9

    .line 713
    :goto_4
    iget v1, v1, Lcyr;->a:I

    .line 714
    .line 715
    iput v1, v0, Ldmr;->m:I

    .line 716
    .line 717
    if-nez v2, :cond_20

    .line 718
    .line 719
    if-eqz v6, :cond_21

    .line 720
    .line 721
    :cond_20
    invoke-direct {v0}, Ldmr;->o()V

    .line 722
    .line 723
    .line 724
    iget-object v1, v0, Ldmr;->c:Ldku;

    .line 725
    .line 726
    iget-boolean v2, v1, Ldku;->f:Z

    .line 727
    .line 728
    if-eqz v2, :cond_21

    .line 729
    .line 730
    const/4 v15, 0x0

    .line 731
    invoke-virtual {v1, v15}, Ldku;->setRequestedFrameRate(F)V

    .line 732
    .line 733
    .line 734
    :cond_21
    return-void
.end method

.method public final l(J)Z
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    long-to-int v0, v0

    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    shr-long/2addr p1, v1

    .line 11
    long-to-int p1, p1

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v0, p0, Ldmr;->b:Ldac;

    .line 21
    .line 22
    iget-boolean v1, v0, Ldac;->p:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ldac;->l()Ldch;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p1, p2}, Lcnq;->af(Ldch;FF)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public final m()[F
    .locals 1

    .line 1
    invoke-direct {p0}, Ldmr;->q()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
