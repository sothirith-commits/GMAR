.class public final Lfbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyw;


# instance fields
.field public a:Lcufu;

.field private b:Lenl;

.field private final c:Leli;

.field private final d:Lfah;

.field private e:Lcufg;

.field private f:J

.field private g:Z

.field private final h:[F

.field private i:[F

.field private j:Z

.field private k:Lfmc;

.field private l:Lfmo;

.field private final m:Lene;

.field private n:I

.field private o:J

.field private p:Lelv;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private final u:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lenl;Leli;Lfah;Lcufu;Lcufg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lfbw;->b:Lenl;

    .line 6
    .line 7
    iput-object p2, p0, Lfbw;->c:Leli;

    .line 8
    .line 9
    iput-object p3, p0, Lfbw;->d:Lfah;

    .line 10
    .line 11
    iput-object p4, p0, Lfbw;->a:Lcufu;

    .line 12
    .line 13
    iput-object p5, p0, Lfbw;->e:Lcufg;

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide p1, 0x7fffffff7fffffffL

    .line 19
    .line 20
    iput-wide p1, p0, Lfbw;->f:J

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lelr;->f()[F

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lfbw;->h:[F

    .line 27
    .line 28
    new-instance p1, Lfmd;

    .line 29
    .line 30
    const/high16 p2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2, p2}, Lfmd;-><init>(FF)V

    .line 34
    .line 35
    iput-object p1, p0, Lfbw;->k:Lfmc;

    .line 36
    .line 37
    sget-object p1, Lfmo;->a:Lfmo;

    .line 38
    .line 39
    iput-object p1, p0, Lfbw;->l:Lfmo;

    .line 40
    .line 41
    new-instance p1, Lene;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Lene;-><init>()V

    .line 45
    .line 46
    iput-object p1, p0, Lfbw;->m:Lene;

    .line 47
    .line 48
    const/high16 p1, 0x3f000000    # 0.5f

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p1}, Lvjw;->X(FF)J

    .line 52
    move-result-wide p1

    .line 53
    .line 54
    iput-wide p1, p0, Lfbw;->o:J

    .line 55
    const/4 p1, 0x1

    .line 56
    .line 57
    iput-boolean p1, p0, Lfbw;->s:Z

    .line 58
    .line 59
    new-instance p1, Lfbn;

    .line 60
    const/4 p2, 0x5

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p0, p2}, Lfbn;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    iput-object p1, p0, Lfbw;->u:Lkotlin/jvm/functions/Function1;

    .line 66
    return-void
.end method

.method private final m(Z)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lfbw;->j:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    iput-boolean p1, p0, Lfbw;->j:Z

    .line 7
    .line 8
    iget-object v0, p0, Lfbw;->d:Lfah;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-boolean p1, v0, Lfah;->u:Z

    .line 13
    .line 14
    if-nez p1, :cond_3

    .line 15
    .line 16
    iget-object p1, v0, Lfah;->Q:Lbuc;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lbuc;->p(Ljava/lang/Object;)Z

    .line 20
    .line 21
    iget-object p1, v0, Lfah;->R:Lbuc;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lbuc;->p(Ljava/lang/Object;)Z

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    iget-boolean p1, v0, Lfah;->u:Z

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, v0, Lfah;->Q:Lbuc;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lbuc;->q(Ljava/lang/Object;)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_1
    iget-object p1, v0, Lfah;->R:Lbuc;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    new-instance p1, Lbuc;

    .line 44
    .line 45
    const/16 v1, 0x10

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v1}, Lbuc;-><init>(I)V

    .line 49
    .line 50
    iput-object p1, v0, Lfah;->R:Lbuc;

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1, p0}, Lbuc;->q(Ljava/lang/Object;)V

    .line 54
    :cond_3
    return-void
.end method

.method private final n()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lfbw;->d:Lfah;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lfah;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0, p0}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;)V

    .line 12
    :cond_0
    return-void
.end method

.method private final o()[F
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lfbw;->i:[F

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lelr;->f()[F

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lfbw;->i:[F

    .line 11
    .line 12
    :cond_0
    iget-boolean v1, p0, Lfbw;->r:Z

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    aget p0, v0, v3

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    return-object v2

    .line 26
    .line 27
    :cond_1
    iput-boolean v3, p0, Lfbw;->r:Z

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lfbw;->p()[F

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-boolean p0, p0, Lfbw;->s:Z

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    return-object v1

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-static {v1, v0}, Lfbg;->b([F[F)Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 45
    .line 46
    aput p0, v0, v3

    .line 47
    return-object v2

    .line 48
    :cond_3
    return-object v0
.end method

.method private final p()[F
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lfbw;->q:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lfbw;->b:Lenl;

    .line 9
    .line 10
    iget-wide v2, v1, Lenl;->k:J

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v4, 0x7fffffff7fffffffL

    .line 16
    and-long/2addr v4, v2

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    cmp-long v4, v4, v6

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    iget-wide v2, v0, Lfbw;->f:J

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lfmk;->l(J)J

    .line 31
    move-result-wide v2

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3}, Leks;->j(J)J

    .line 35
    move-result-wide v2

    .line 36
    .line 37
    :cond_0
    iget-object v4, v0, Lfbw;->h:[F

    .line 38
    .line 39
    iget-object v1, v1, Lenl;->a:Lenn;

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v5, 0xffffffffL

    .line 45
    and-long/2addr v5, v2

    .line 46
    long-to-int v5, v5

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    shr-long/2addr v2, v6

    .line 50
    long-to-int v2, v2

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    move-result v2

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    move-result v3

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Lenn;->i()F

    .line 62
    move-result v5

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Lenn;->j()F

    .line 66
    move-result v6

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Lenn;->c()F

    .line 70
    move-result v7

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Lenn;->d()F

    .line 74
    move-result v8

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Lenn;->e()F

    .line 78
    move-result v9

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Lenn;->f()F

    .line 82
    move-result v10

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Lenn;->g()F

    .line 86
    move-result v1

    .line 87
    float-to-double v11, v7

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 93
    mul-double/2addr v11, v13

    .line 94
    move-wide v15, v13

    .line 95
    .line 96
    .line 97
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 98
    move-result-wide v13

    .line 99
    double-to-float v7, v13

    .line 100
    .line 101
    .line 102
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 103
    move-result-wide v11

    .line 104
    double-to-float v11, v11

    .line 105
    .line 106
    mul-float v12, v6, v11

    .line 107
    mul-float/2addr v6, v7

    .line 108
    float-to-double v13, v8

    .line 109
    mul-double/2addr v13, v15

    .line 110
    .line 111
    move/from16 v17, v3

    .line 112
    move-object v8, v4

    .line 113
    .line 114
    .line 115
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 116
    move-result-wide v3

    .line 117
    double-to-float v3, v3

    .line 118
    .line 119
    .line 120
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 121
    move-result-wide v13

    .line 122
    double-to-float v4, v13

    .line 123
    .line 124
    mul-float v13, v5, v4

    .line 125
    neg-float v5, v5

    .line 126
    move v14, v4

    .line 127
    .line 128
    move/from16 v18, v5

    .line 129
    float-to-double v4, v9

    .line 130
    mul-double/2addr v4, v15

    .line 131
    move-wide v15, v4

    .line 132
    .line 133
    .line 134
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 135
    move-result-wide v4

    .line 136
    double-to-float v4, v4

    .line 137
    move v9, v6

    .line 138
    .line 139
    .line 140
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    .line 141
    move-result-wide v5

    .line 142
    double-to-float v5, v5

    .line 143
    .line 144
    mul-float v6, v7, v3

    .line 145
    .line 146
    mul-float v15, v5, v14

    .line 147
    .line 148
    mul-float v16, v4, v6

    .line 149
    .line 150
    add-float v15, v15, v16

    .line 151
    mul-float/2addr v15, v10

    .line 152
    .line 153
    mul-float v16, v4, v11

    .line 154
    .line 155
    mul-float v16, v16, v10

    .line 156
    .line 157
    mul-float v19, v7, v14

    .line 158
    .line 159
    move/from16 v20, v1

    .line 160
    neg-float v1, v3

    .line 161
    .line 162
    mul-float v21, v5, v1

    .line 163
    .line 164
    mul-float v22, v4, v19

    .line 165
    .line 166
    add-float v21, v21, v22

    .line 167
    .line 168
    mul-float v21, v21, v10

    .line 169
    neg-float v4, v4

    .line 170
    .line 171
    mul-float v10, v4, v14

    .line 172
    mul-float/2addr v6, v5

    .line 173
    add-float/2addr v10, v6

    .line 174
    .line 175
    mul-float v10, v10, v20

    .line 176
    .line 177
    mul-float v6, v11, v5

    .line 178
    .line 179
    mul-float v6, v6, v20

    .line 180
    mul-float/2addr v4, v1

    .line 181
    .line 182
    mul-float v5, v5, v19

    .line 183
    add-float/2addr v4, v5

    .line 184
    .line 185
    mul-float v4, v4, v20

    .line 186
    const/4 v1, 0x0

    .line 187
    .line 188
    aput v15, v8, v1

    .line 189
    const/4 v5, 0x1

    .line 190
    .line 191
    aput v16, v8, v5

    .line 192
    const/4 v5, 0x2

    .line 193
    .line 194
    aput v21, v8, v5

    .line 195
    const/4 v5, 0x3

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    aput v19, v8, v5

    .line 200
    const/4 v5, 0x4

    .line 201
    .line 202
    aput v10, v8, v5

    .line 203
    const/4 v5, 0x5

    .line 204
    .line 205
    aput v6, v8, v5

    .line 206
    const/4 v5, 0x6

    .line 207
    .line 208
    aput v4, v8, v5

    .line 209
    const/4 v5, 0x7

    .line 210
    .line 211
    aput v19, v8, v5

    .line 212
    .line 213
    const/16 v5, 0x8

    .line 214
    .line 215
    mul-float v20, v11, v3

    .line 216
    .line 217
    aput v20, v8, v5

    .line 218
    .line 219
    const/16 v20, 0x9

    .line 220
    neg-float v5, v7

    .line 221
    .line 222
    aput v5, v8, v20

    .line 223
    .line 224
    const/16 v5, 0xa

    .line 225
    .line 226
    mul-float v20, v11, v14

    .line 227
    .line 228
    aput v20, v8, v5

    .line 229
    .line 230
    const/16 v5, 0xb

    .line 231
    .line 232
    aput v19, v8, v5

    .line 233
    neg-float v5, v2

    .line 234
    .line 235
    mul-float v10, v10, v17

    .line 236
    mul-float/2addr v15, v5

    .line 237
    sub-float/2addr v15, v10

    .line 238
    .line 239
    mul-float v11, v11, v19

    .line 240
    add-float/2addr v9, v11

    .line 241
    .line 242
    mul-float v10, v9, v3

    .line 243
    add-float/2addr v13, v10

    .line 244
    add-float/2addr v15, v13

    .line 245
    add-float/2addr v15, v2

    .line 246
    .line 247
    const/16 v2, 0xc

    .line 248
    .line 249
    aput v15, v8, v2

    .line 250
    .line 251
    mul-float v7, v7, v19

    .line 252
    mul-float/2addr v9, v14

    .line 253
    .line 254
    mul-float v2, v18, v3

    .line 255
    sub-float/2addr v12, v7

    .line 256
    .line 257
    mul-float v16, v16, v5

    .line 258
    .line 259
    mul-float v3, v17, v6

    .line 260
    .line 261
    sub-float v16, v16, v3

    .line 262
    .line 263
    add-float v16, v16, v12

    .line 264
    .line 265
    add-float v16, v16, v17

    .line 266
    .line 267
    const/16 v3, 0xd

    .line 268
    .line 269
    aput v16, v8, v3

    .line 270
    .line 271
    mul-float v5, v5, v21

    .line 272
    .line 273
    mul-float v3, v17, v4

    .line 274
    sub-float/2addr v5, v3

    .line 275
    add-float/2addr v2, v9

    .line 276
    add-float/2addr v5, v2

    .line 277
    .line 278
    const/16 v2, 0xe

    .line 279
    .line 280
    aput v5, v8, v2

    .line 281
    .line 282
    const/16 v2, 0xf

    .line 283
    .line 284
    const/high16 v3, 0x3f800000    # 1.0f

    .line 285
    .line 286
    aput v3, v8, v2

    .line 287
    .line 288
    iput-boolean v1, v0, Lfbw;->q:Z

    .line 289
    .line 290
    .line 291
    invoke-static {v8}, Lelm;->e([F)Z

    .line 292
    move-result v1

    .line 293
    .line 294
    iput-boolean v1, v0, Lfbw;->s:Z

    .line 295
    .line 296
    :cond_1
    iget-object v0, v0, Lfbw;->h:[F

    .line 297
    return-object v0
.end method


# virtual methods
.method public final a(JZ)J
    .locals 0

    .line 1
    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lfbw;->o()[F

    .line 6
    move-result-object p3

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    :cond_0
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 15
    return-wide p0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-direct {p0}, Lfbw;->p()[F

    .line 19
    move-result-object p3

    .line 20
    .line 21
    :goto_0
    iget-boolean p0, p0, Lfbw;->s:Z

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    return-wide p1

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-static {p3, p1, p2}, Lelr;->a([FJ)J

    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lfbw;->a:Lcufu;

    .line 4
    .line 5
    iput-object v0, p0, Lfbw;->e:Lcufg;

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lfbw;->g:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lfbw;->m(Z)V

    .line 13
    .line 14
    iget-object v0, p0, Lfbw;->c:Leli;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lfbw;->b:Lenl;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Leli;->b(Lenl;)V

    .line 22
    .line 23
    iget-object v0, p0, Lfbw;->d:Lfah;

    .line 24
    .line 25
    iget-object v1, v0, Lfah;->ac:Lhkl;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lhkl;->A()V

    .line 29
    .line 30
    iget-object v2, v1, Lhkl;->a:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/ref/ReferenceQueue;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, p0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 38
    .line 39
    iget-object v1, v1, Lhkl;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ldzw;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ldzw;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    iget-object v0, v0, Lfah;->Q:Lbuc;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lbuc;->p(Ljava/lang/Object;)Z

    .line 50
    :cond_0
    return-void
.end method

.method public final c(Lekz;Lenl;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfbw;->i()V

    .line 4
    .line 5
    iget-object v0, p0, Lfbw;->b:Lenl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lenl;->b()F

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_0
    iput-boolean v0, p0, Lfbw;->t:Z

    .line 20
    .line 21
    iget-object v0, p0, Lfbw;->m:Lene;

    .line 22
    .line 23
    iget-object v1, v0, Lene;->b:Lend;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lend;->e(Lekz;)V

    .line 27
    .line 28
    iput-object p2, v1, Lend;->a:Lenl;

    .line 29
    .line 30
    iget-object p0, p0, Lfbw;->b:Lenl;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0}, Lehr;->m(Leng;Lenl;)V

    .line 34
    return-void
.end method

.method public final d(Lekg;Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lfbw;->o()[F

    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lfbw;->p()[F

    .line 11
    move-result-object p2

    .line 12
    .line 13
    :goto_0
    iget-boolean p0, p0, Lfbw;->s:Z

    .line 14
    .line 15
    if-nez p0, :cond_2

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    const/4 p0, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0, p0}, Lekg;->d(FF)V

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p2, p1}, Lelr;->b([FLekg;)V

    .line 26
    :cond_2
    return-void
.end method

.method public final e(J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lfah;->T()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lfbw;->d:Lfah;

    .line 9
    .line 10
    const/high16 v1, -0x3f800000    # -4.0f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lfah;->z(F)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lfbw;->b:Lenl;

    .line 16
    .line 17
    iget-wide v1, v0, Lenl;->e:J

    .line 18
    .line 19
    cmp-long v1, v1, p1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-wide p1, v0, Lenl;->e:J

    .line 24
    .line 25
    iget-wide v1, v0, Lenl;->f:J

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, v1, v2}, Lenl;->n(JJ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lfbw;->n()V

    .line 32
    return-void
.end method

.method public final f(J)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lfbw;->f:J

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lfbw;->d:Lfah;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lfah;->T()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/high16 v1, -0x3f800000    # -4.0f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lfah;->z(F)V

    .line 21
    .line 22
    :cond_1
    iput-wide p1, p0, Lfbw;->f:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lfbw;->invalidate()V

    .line 26
    return-void
.end method

.method public final g(Lcufu;Lcufg;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfbw;->c:Leli;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lfbw;->b:Lenl;

    .line 7
    .line 8
    iget-boolean v1, v1, Lenl;->d:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "layer should have been released before reuse"

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lesc;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v0}, Leli;->a()Lenl;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lfbw;->b:Lenl;

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-boolean v0, p0, Lfbw;->g:Z

    .line 25
    .line 26
    iput-object p1, p0, Lfbw;->a:Lcufu;

    .line 27
    .line 28
    iput-object p2, p0, Lfbw;->e:Lcufg;

    .line 29
    .line 30
    iput-boolean v0, p0, Lfbw;->q:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lfbw;->r:Z

    .line 33
    const/4 p1, 0x1

    .line 34
    .line 35
    iput-boolean p1, p0, Lfbw;->s:Z

    .line 36
    .line 37
    iget-object p1, p0, Lfbw;->h:[F

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lelr;->c([F)V

    .line 41
    .line 42
    iget-object p1, p0, Lfbw;->i:[F

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lelr;->c([F)V

    .line 48
    .line 49
    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p1}, Lvjw;->X(FF)J

    .line 53
    move-result-wide p1

    .line 54
    .line 55
    iput-wide p1, p0, Lfbw;->o:J

    .line 56
    .line 57
    iput-boolean v0, p0, Lfbw;->t:Z

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide p1, 0x7fffffff7fffffffL

    .line 63
    .line 64
    iput-wide p1, p0, Lfbw;->f:J

    .line 65
    const/4 p1, 0x0

    .line 66
    .line 67
    iput-object p1, p0, Lfbw;->p:Lelv;

    .line 68
    .line 69
    iput v0, p0, Lfbw;->n:I

    .line 70
    return-void

    .line 71
    .line 72
    :cond_2
    const-string p0, "currently reuse is only supported when we manage the layer lifecycle"

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lesc;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 76
    .line 77
    new-instance p0, Lcuau;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 81
    throw p0
.end method

.method public final h([F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lfbw;->p()[F

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, Lelr;->e([F[F)V

    .line 8
    return-void
.end method

.method public final i()V
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, Lfbw;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-wide v0, p0, Lfbw;->o:J

    .line 7
    .line 8
    const/high16 v2, 0x3f000000    # 0.5f

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v2}, Lvjw;->X(FF)J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Lfbw;->b:Lenl;

    .line 20
    .line 21
    iget-wide v3, v2, Lenl;->f:J

    .line 22
    .line 23
    iget-wide v5, p0, Lfbw;->f:J

    .line 24
    .line 25
    cmp-long v3, v3, v5

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    shr-long v7, v0, v3

    .line 32
    .line 33
    shr-long v9, v5, v3

    .line 34
    long-to-int v4, v7

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result v4

    .line 39
    long-to-int v7, v9

    .line 40
    int-to-float v7, v7

    .line 41
    mul-float/2addr v4, v7

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    and-long/2addr v0, v7

    .line 48
    and-long/2addr v5, v7

    .line 49
    long-to-int v0, v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    move-result v0

    .line 54
    long-to-int v1, v5

    .line 55
    int-to-float v1, v1

    .line 56
    mul-float/2addr v0, v1

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    move-result v1

    .line 61
    int-to-long v4, v1

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    move-result v0

    .line 66
    int-to-long v0, v0

    .line 67
    .line 68
    shl-long v3, v4, v3

    .line 69
    and-long/2addr v0, v7

    .line 70
    or-long/2addr v0, v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Lenl;->m(J)V

    .line 74
    .line 75
    :cond_1
    :goto_0
    iget-object v3, p0, Lfbw;->b:Lenl;

    .line 76
    .line 77
    iget-object v4, p0, Lfbw;->k:Lfmc;

    .line 78
    .line 79
    iget-object v5, p0, Lfbw;->l:Lfmo;

    .line 80
    .line 81
    iget-wide v6, p0, Lfbw;->f:J

    .line 82
    .line 83
    iget-object v8, p0, Lfbw;->u:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v3 .. v8}, Lenl;->i(Lfmc;Lfmo;JLkotlin/jvm/functions/Function1;)V

    .line 87
    const/4 v0, 0x0

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0}, Lfbw;->m(Z)V

    .line 91
    :cond_2
    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lfbw;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lfbw;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lfbw;->d:Lfah;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lfah;->invalidate()V

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lfbw;->m(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public final j(Lelz;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v1, Lelz;->a:I

    .line 7
    .line 8
    iget v3, v0, Lfbw;->n:I

    .line 9
    or-int/2addr v2, v3

    .line 10
    .line 11
    iget-object v3, v1, Lelz;->u:Lfmo;

    .line 12
    .line 13
    iput-object v3, v0, Lfbw;->l:Lfmo;

    .line 14
    .line 15
    iget-object v3, v1, Lelz;->t:Lfmc;

    .line 16
    .line 17
    iput-object v3, v0, Lfbw;->k:Lfmc;

    .line 18
    .line 19
    const/high16 v4, 0x100000

    .line 20
    and-int/2addr v4, v2

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v4, v0, Lfbw;->b:Lenl;

    .line 26
    .line 27
    iget-object v6, v1, Lelz;->s:Lelo;

    .line 28
    .line 29
    iget v6, v6, Lelo;->b:F

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v5}, Lfmc;->mA(F)I

    .line 33
    move-result v6

    .line 34
    .line 35
    iget-object v7, v1, Lelz;->s:Lelo;

    .line 36
    .line 37
    iget v7, v7, Lelo;->c:F

    .line 38
    .line 39
    .line 40
    invoke-interface {v3, v5}, Lfmc;->mA(F)I

    .line 41
    move-result v7

    .line 42
    .line 43
    iget-object v8, v1, Lelz;->s:Lelo;

    .line 44
    .line 45
    iget v8, v8, Lelo;->d:F

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v5}, Lfmc;->mA(F)I

    .line 49
    move-result v8

    .line 50
    .line 51
    iget-object v9, v1, Lelz;->s:Lelo;

    .line 52
    .line 53
    iget v9, v9, Lelo;->e:F

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v5}, Lfmc;->mA(F)I

    .line 57
    move-result v3

    .line 58
    .line 59
    iput v6, v4, Lenl;->g:I

    .line 60
    .line 61
    iput v7, v4, Lenl;->h:I

    .line 62
    .line 63
    iput v8, v4, Lenl;->i:I

    .line 64
    .line 65
    iput v3, v4, Lenl;->j:I

    .line 66
    .line 67
    iget-object v4, v4, Lenl;->a:Lenn;

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v6, v7, v8, v3}, Lenn;->C(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lfbw;->invalidate()V

    .line 74
    .line 75
    :cond_0
    and-int/lit16 v3, v2, 0x1000

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iget-wide v6, v1, Lelz;->n:J

    .line 80
    .line 81
    iput-wide v6, v0, Lfbw;->o:J

    .line 82
    .line 83
    :cond_1
    and-int/lit8 v4, v2, 0x1

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    iget-object v4, v0, Lfbw;->b:Lenl;

    .line 88
    .line 89
    iget v6, v1, Lelz;->b:F

    .line 90
    .line 91
    iget-object v4, v4, Lenl;->a:Lenn;

    .line 92
    .line 93
    .line 94
    invoke-interface {v4}, Lenn;->f()F

    .line 95
    move-result v7

    .line 96
    .line 97
    cmpg-float v7, v7, v6

    .line 98
    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v6}, Lenn;->J(F)V

    .line 103
    .line 104
    :cond_2
    and-int/lit8 v4, v2, 0x2

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    iget-object v4, v0, Lfbw;->b:Lenl;

    .line 109
    .line 110
    iget v6, v1, Lelz;->c:F

    .line 111
    .line 112
    iget-object v4, v4, Lenl;->a:Lenn;

    .line 113
    .line 114
    .line 115
    invoke-interface {v4}, Lenn;->g()F

    .line 116
    move-result v7

    .line 117
    .line 118
    cmpg-float v7, v7, v6

    .line 119
    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-interface {v4, v6}, Lenn;->K(F)V

    .line 124
    .line 125
    :cond_3
    and-int/lit8 v4, v2, 0x4

    .line 126
    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    iget-object v4, v0, Lfbw;->b:Lenl;

    .line 130
    .line 131
    iget v6, v1, Lelz;->d:F

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v6}, Lenl;->j(F)V

    .line 135
    .line 136
    :cond_4
    and-int/lit8 v4, v2, 0x8

    .line 137
    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    iget-object v4, v0, Lfbw;->b:Lenl;

    .line 141
    .line 142
    iget v6, v1, Lelz;->e:F

    .line 143
    .line 144
    iget-object v4, v4, Lenl;->a:Lenn;

    .line 145
    .line 146
    .line 147
    invoke-interface {v4}, Lenn;->i()F

    .line 148
    move-result v7

    .line 149
    .line 150
    cmpg-float v7, v7, v6

    .line 151
    .line 152
    if-eqz v7, :cond_5

    .line 153
    .line 154
    .line 155
    invoke-interface {v4, v6}, Lenn;->N(F)V

    .line 156
    .line 157
    :cond_5
    and-int/lit8 v4, v2, 0x10

    .line 158
    .line 159
    if-eqz v4, :cond_6

    .line 160
    .line 161
    iget-object v4, v0, Lfbw;->b:Lenl;

    .line 162
    .line 163
    iget v6, v1, Lelz;->f:F

    .line 164
    .line 165
    iget-object v4, v4, Lenl;->a:Lenn;

    .line 166
    .line 167
    .line 168
    invoke-interface {v4}, Lenn;->j()F

    .line 169
    move-result v7

    .line 170
    .line 171
    cmpg-float v7, v7, v6

    .line 172
    .line 173
    if-eqz v7, :cond_6

    .line 174
    .line 175
    .line 176
    invoke-interface {v4, v6}, Lenn;->O(F)V

    .line 177
    .line 178
    :cond_6
    and-int/lit8 v4, v2, 0x20

    .line 179
    const/4 v6, 0x1

    .line 180
    .line 181
    if-eqz v4, :cond_8

    .line 182
    .line 183
    iget-object v4, v0, Lfbw;->b:Lenl;

    .line 184
    .line 185
    iget v7, v1, Lelz;->g:F

    .line 186
    .line 187
    iget-object v8, v4, Lenl;->a:Lenn;

    .line 188
    .line 189
    .line 190
    invoke-interface {v8}, Lenn;->h()F

    .line 191
    move-result v9

    .line 192
    .line 193
    cmpg-float v9, v9, v7

    .line 194
    .line 195
    if-eqz v9, :cond_7

    .line 196
    .line 197
    .line 198
    invoke-interface {v8, v7}, Lenn;->L(F)V

    .line 199
    .line 200
    iput-boolean v6, v4, Lenl;->b:Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Lenl;->e()V

    .line 204
    .line 205
    :cond_7
    iget v4, v1, Lelz;->g:F

    .line 206
    .line 207
    cmpl-float v4, v4, v5

    .line 208
    .line 209
    if-lez v4, :cond_8

    .line 210
    .line 211
    iget-boolean v4, v0, Lfbw;->t:Z

    .line 212
    .line 213
    if-nez v4, :cond_8

    .line 214
    .line 215
    iget-object v4, v0, Lfbw;->e:Lcufg;

    .line 216
    .line 217
    if-eqz v4, :cond_8

    .line 218
    .line 219
    .line 220
    invoke-interface {v4}, Lcufg;->a()Ljava/lang/Object;

    .line 221
    .line 222
    :cond_8
    and-int/lit8 v4, v2, 0x40

    .line 223
    .line 224
    if-eqz v4, :cond_9

    .line 225
    .line 226
    iget-object v4, v0, Lfbw;->b:Lenl;

    .line 227
    .line 228
    iget-wide v7, v1, Lelz;->h:J

    .line 229
    .line 230
    iget-object v4, v4, Lenl;->a:Lenn;

    .line 231
    .line 232
    .line 233
    invoke-interface {v4}, Lenn;->m()J

    .line 234
    move-result-wide v9

    .line 235
    .line 236
    cmp-long v9, v7, v9

    .line 237
    .line 238
    if-eqz v9, :cond_9

    .line 239
    .line 240
    .line 241
    invoke-interface {v4, v7, v8}, Lenn;->v(J)V

    .line 242
    .line 243
    :cond_9
    and-int/lit16 v4, v2, 0x80

    .line 244
    .line 245
    if-eqz v4, :cond_a

    .line 246
    .line 247
    iget-object v4, v0, Lfbw;->b:Lenl;

    .line 248
    .line 249
    iget-wide v7, v1, Lelz;->i:J

    .line 250
    .line 251
    iget-object v4, v4, Lenl;->a:Lenn;

    .line 252
    .line 253
    .line 254
    invoke-interface {v4}, Lenn;->n()J

    .line 255
    move-result-wide v9

    .line 256
    .line 257
    cmp-long v9, v7, v9

    .line 258
    .line 259
    if-eqz v9, :cond_a

    .line 260
    .line 261
    .line 262
    invoke-interface {v4, v7, v8}, Lenn;->M(J)V

    .line 263
    .line 264
    :cond_a
    and-int/lit16 v4, v2, 0x400

    .line 265
    .line 266
    if-eqz v4, :cond_b

    .line 267
    .line 268
    iget-object v4, v0, Lfbw;->b:Lenl;

    .line 269
    .line 270
    iget v7, v1, Lelz;->l:F

    .line 271
    .line 272
    iget-object v4, v4, Lenl;->a:Lenn;

    .line 273
    .line 274
    .line 275
    invoke-interface {v4}, Lenn;->e()F

    .line 276
    move-result v8

    .line 277
    .line 278
    cmpg-float v8, v8, v7

    .line 279
    .line 280
    if-eqz v8, :cond_b

    .line 281
    .line 282
    .line 283
    invoke-interface {v4, v7}, Lenn;->I(F)V

    .line 284
    .line 285
    :cond_b
    and-int/lit16 v4, v2, 0x100

    .line 286
    .line 287
    if-eqz v4, :cond_c

    .line 288
    .line 289
    iget-object v4, v0, Lfbw;->b:Lenl;

    .line 290
    .line 291
    iget v7, v1, Lelz;->j:F

    .line 292
    .line 293
    iget-object v4, v4, Lenl;->a:Lenn;

    .line 294
    .line 295
    .line 296
    invoke-interface {v4}, Lenn;->c()F

    .line 297
    move-result v8

    .line 298
    .line 299
    cmpg-float v8, v8, v7

    .line 300
    .line 301
    if-eqz v8, :cond_c

    .line 302
    .line 303
    .line 304
    invoke-interface {v4, v7}, Lenn;->G(F)V

    .line 305
    .line 306
    :cond_c
    and-int/lit16 v4, v2, 0x200

    .line 307
    .line 308
    if-eqz v4, :cond_d

    .line 309
    .line 310
    iget-object v4, v0, Lfbw;->b:Lenl;

    .line 311
    .line 312
    iget v7, v1, Lelz;->k:F

    .line 313
    .line 314
    iget-object v4, v4, Lenl;->a:Lenn;

    .line 315
    .line 316
    .line 317
    invoke-interface {v4}, Lenn;->d()F

    .line 318
    move-result v8

    .line 319
    .line 320
    cmpg-float v8, v8, v7

    .line 321
    .line 322
    if-eqz v8, :cond_d

    .line 323
    .line 324
    .line 325
    invoke-interface {v4, v7}, Lenn;->H(F)V

    .line 326
    .line 327
    :cond_d
    and-int/lit16 v4, v2, 0x800

    .line 328
    .line 329
    if-eqz v4, :cond_e

    .line 330
    .line 331
    iget-object v4, v0, Lfbw;->b:Lenl;

    .line 332
    .line 333
    iget v7, v1, Lelz;->m:F

    .line 334
    .line 335
    iget-object v4, v4, Lenl;->a:Lenn;

    .line 336
    .line 337
    .line 338
    invoke-interface {v4}, Lenn;->b()F

    .line 339
    move-result v8

    .line 340
    .line 341
    cmpg-float v8, v8, v7

    .line 342
    .line 343
    if-eqz v8, :cond_e

    .line 344
    .line 345
    .line 346
    invoke-interface {v4, v7}, Lenn;->x(F)V

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    :cond_e
    const-wide v7, 0xffffffffL

    .line 352
    .line 353
    const/16 v4, 0x20

    .line 354
    .line 355
    if-eqz v3, :cond_10

    .line 356
    .line 357
    iget-wide v9, v0, Lfbw;->o:J

    .line 358
    .line 359
    const/high16 v3, 0x3f000000    # 0.5f

    .line 360
    .line 361
    .line 362
    invoke-static {v3, v3}, Lvjw;->X(FF)J

    .line 363
    move-result-wide v11

    .line 364
    .line 365
    cmp-long v3, v9, v11

    .line 366
    .line 367
    iget-object v11, v0, Lfbw;->b:Lenl;

    .line 368
    .line 369
    if-nez v3, :cond_f

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11, v9, v10}, Lenl;->m(J)V

    .line 378
    goto :goto_0

    .line 379
    .line 380
    :cond_f
    shr-long v12, v9, v4

    .line 381
    long-to-int v3, v12

    .line 382
    .line 383
    .line 384
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 385
    move-result v3

    .line 386
    .line 387
    iget-wide v12, v0, Lfbw;->f:J

    .line 388
    .line 389
    shr-long v14, v12, v4

    .line 390
    long-to-int v14, v14

    .line 391
    int-to-float v14, v14

    .line 392
    mul-float/2addr v3, v14

    .line 393
    and-long/2addr v9, v7

    .line 394
    and-long/2addr v12, v7

    .line 395
    long-to-int v9, v9

    .line 396
    .line 397
    .line 398
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 399
    move-result v9

    .line 400
    long-to-int v10, v12

    .line 401
    int-to-float v10, v10

    .line 402
    mul-float/2addr v9, v10

    .line 403
    .line 404
    .line 405
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 406
    move-result v3

    .line 407
    int-to-long v12, v3

    .line 408
    .line 409
    .line 410
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 411
    move-result v3

    .line 412
    int-to-long v9, v3

    .line 413
    shl-long/2addr v12, v4

    .line 414
    and-long/2addr v9, v7

    .line 415
    or-long/2addr v9, v12

    .line 416
    .line 417
    .line 418
    invoke-virtual {v11, v9, v10}, Lenl;->m(J)V

    .line 419
    .line 420
    :cond_10
    :goto_0
    and-int/lit16 v3, v2, 0x4000

    .line 421
    .line 422
    if-eqz v3, :cond_11

    .line 423
    .line 424
    iget-object v3, v0, Lfbw;->b:Lenl;

    .line 425
    .line 426
    iget-boolean v9, v1, Lelz;->p:Z

    .line 427
    .line 428
    iget-boolean v10, v3, Lenl;->l:Z

    .line 429
    .line 430
    if-eq v10, v9, :cond_11

    .line 431
    .line 432
    iput-boolean v9, v3, Lenl;->l:Z

    .line 433
    .line 434
    iput-boolean v6, v3, Lenl;->b:Z

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Lenl;->e()V

    .line 438
    .line 439
    :cond_11
    const/high16 v3, 0x20000

    .line 440
    and-int/2addr v3, v2

    .line 441
    .line 442
    if-eqz v3, :cond_12

    .line 443
    .line 444
    iget-object v3, v0, Lfbw;->b:Lenl;

    .line 445
    .line 446
    iget-object v9, v1, Lelz;->v:Lely;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v9}, Lenl;->o(Lely;)V

    .line 450
    .line 451
    :cond_12
    const/high16 v3, 0x40000

    .line 452
    and-int/2addr v3, v2

    .line 453
    .line 454
    if-eqz v3, :cond_13

    .line 455
    .line 456
    iget-object v3, v0, Lfbw;->b:Lenl;

    .line 457
    .line 458
    iget-object v9, v1, Lelz;->w:Lelb;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v9}, Lenl;->k(Lelb;)V

    .line 462
    .line 463
    :cond_13
    const/high16 v3, 0x80000

    .line 464
    and-int/2addr v3, v2

    .line 465
    .line 466
    if-eqz v3, :cond_14

    .line 467
    .line 468
    iget-object v3, v0, Lfbw;->b:Lenl;

    .line 469
    .line 470
    iget v9, v1, Lelz;->x:I

    .line 471
    .line 472
    iget-object v3, v3, Lenl;->a:Lenn;

    .line 473
    .line 474
    .line 475
    invoke-interface {v3}, Lenn;->k()I

    .line 476
    move-result v10

    .line 477
    .line 478
    if-eq v10, v9, :cond_14

    .line 479
    .line 480
    .line 481
    invoke-interface {v3, v9}, Lenn;->w(I)V

    .line 482
    .line 483
    .line 484
    :cond_14
    const v3, 0x8000

    .line 485
    and-int/2addr v3, v2

    .line 486
    .line 487
    if-eqz v3, :cond_15

    .line 488
    .line 489
    iget-object v3, v0, Lfbw;->b:Lenl;

    .line 490
    .line 491
    iget v9, v1, Lelz;->q:I

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v9}, Lenl;->l(I)V

    .line 495
    .line 496
    :cond_15
    and-int/lit16 v3, v2, 0x1f1b

    .line 497
    .line 498
    if-eqz v3, :cond_16

    .line 499
    .line 500
    iput-boolean v6, v0, Lfbw;->q:Z

    .line 501
    .line 502
    iput-boolean v6, v0, Lfbw;->r:Z

    .line 503
    .line 504
    :cond_16
    iget-object v3, v0, Lfbw;->p:Lelv;

    .line 505
    .line 506
    iget-object v9, v1, Lelz;->y:Lelv;

    .line 507
    .line 508
    .line 509
    invoke-static {v3, v9}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 510
    move-result v3

    .line 511
    .line 512
    if-nez v3, :cond_1e

    .line 513
    .line 514
    iget-object v3, v1, Lelz;->y:Lelv;

    .line 515
    .line 516
    iput-object v3, v0, Lfbw;->p:Lelv;

    .line 517
    .line 518
    if-nez v3, :cond_17

    .line 519
    .line 520
    goto/16 :goto_2

    .line 521
    .line 522
    :cond_17
    iget-object v9, v0, Lfbw;->b:Lenl;

    .line 523
    .line 524
    instance-of v10, v3, Lelt;

    .line 525
    .line 526
    if-eqz v10, :cond_18

    .line 527
    move-object v10, v3

    .line 528
    .line 529
    check-cast v10, Lelt;

    .line 530
    .line 531
    iget-object v10, v10, Lelt;->a:Leki;

    .line 532
    .line 533
    iget v11, v10, Leki;->b:F

    .line 534
    .line 535
    .line 536
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 537
    move-result v12

    .line 538
    int-to-long v12, v12

    .line 539
    .line 540
    iget v14, v10, Leki;->c:F

    .line 541
    .line 542
    .line 543
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 544
    move-result v15

    .line 545
    .line 546
    move-wide/from16 v16, v7

    .line 547
    int-to-long v6, v15

    .line 548
    shl-long/2addr v12, v4

    .line 549
    .line 550
    and-long v6, v6, v16

    .line 551
    .line 552
    iget v8, v10, Leki;->d:F

    .line 553
    sub-float/2addr v8, v11

    .line 554
    .line 555
    .line 556
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 557
    move-result v8

    .line 558
    move v11, v4

    .line 559
    int-to-long v4, v8

    .line 560
    .line 561
    iget v8, v10, Leki;->e:F

    .line 562
    sub-float/2addr v8, v14

    .line 563
    .line 564
    .line 565
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 566
    move-result v8

    .line 567
    move v10, v11

    .line 568
    .line 569
    move-wide/from16 v18, v12

    .line 570
    int-to-long v11, v8

    .line 571
    shl-long/2addr v4, v10

    .line 572
    .line 573
    and-long v11, v11, v16

    .line 574
    .line 575
    or-long v6, v18, v6

    .line 576
    or-long/2addr v4, v11

    .line 577
    const/4 v14, 0x0

    .line 578
    move-wide v12, v4

    .line 579
    move-wide v10, v6

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {v9 .. v14}, Lenl;->p(JJF)V

    .line 583
    goto :goto_1

    .line 584
    :cond_18
    move v10, v4

    .line 585
    .line 586
    move-wide/from16 v16, v7

    .line 587
    .line 588
    instance-of v4, v3, Lels;

    .line 589
    .line 590
    if-eqz v4, :cond_19

    .line 591
    move-object v4, v3

    .line 592
    .line 593
    check-cast v4, Lels;

    .line 594
    .line 595
    iget-object v4, v4, Lels;->a:Lekr;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v9, v4}, Lenl;->q(Lekr;)V

    .line 599
    goto :goto_1

    .line 600
    .line 601
    :cond_19
    instance-of v4, v3, Lelu;

    .line 602
    .line 603
    if-eqz v4, :cond_1d

    .line 604
    move-object v4, v3

    .line 605
    .line 606
    check-cast v4, Lelu;

    .line 607
    .line 608
    iget-object v5, v4, Lelu;->b:Lekr;

    .line 609
    .line 610
    if-eqz v5, :cond_1a

    .line 611
    .line 612
    .line 613
    invoke-virtual {v9, v5}, Lenl;->q(Lekr;)V

    .line 614
    goto :goto_1

    .line 615
    .line 616
    :cond_1a
    iget-object v4, v4, Lelu;->a:Lekj;

    .line 617
    .line 618
    iget v5, v4, Lekj;->a:F

    .line 619
    .line 620
    .line 621
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 622
    move-result v5

    .line 623
    int-to-long v5, v5

    .line 624
    .line 625
    iget v7, v4, Lekj;->b:F

    .line 626
    .line 627
    .line 628
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 629
    move-result v7

    .line 630
    int-to-long v7, v7

    .line 631
    shl-long/2addr v5, v10

    .line 632
    .line 633
    and-long v7, v7, v16

    .line 634
    .line 635
    .line 636
    invoke-virtual {v4}, Lekj;->b()F

    .line 637
    move-result v11

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4}, Lekj;->a()F

    .line 641
    move-result v12

    .line 642
    .line 643
    .line 644
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 645
    move-result v11

    .line 646
    int-to-long v13, v11

    .line 647
    .line 648
    .line 649
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 650
    move-result v11

    .line 651
    int-to-long v11, v11

    .line 652
    shl-long/2addr v13, v10

    .line 653
    .line 654
    and-long v11, v11, v16

    .line 655
    .line 656
    move/from16 v16, v10

    .line 657
    .line 658
    move-wide/from16 v17, v11

    .line 659
    .line 660
    iget-wide v10, v4, Lekj;->h:J

    .line 661
    .line 662
    shr-long v10, v10, v16

    .line 663
    long-to-int v4, v10

    .line 664
    .line 665
    or-long v10, v5, v7

    .line 666
    .line 667
    or-long v5, v13, v17

    .line 668
    .line 669
    .line 670
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 671
    move-result v14

    .line 672
    move-wide v12, v5

    .line 673
    .line 674
    .line 675
    invoke-virtual/range {v9 .. v14}, Lenl;->p(JJF)V

    .line 676
    .line 677
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 678
    .line 679
    const/16 v5, 0x21

    .line 680
    .line 681
    if-ge v4, v5, :cond_1c

    .line 682
    .line 683
    instance-of v4, v3, Lels;

    .line 684
    .line 685
    if-nez v4, :cond_1b

    .line 686
    .line 687
    instance-of v4, v3, Lelu;

    .line 688
    .line 689
    if-eqz v4, :cond_1c

    .line 690
    .line 691
    check-cast v3, Lelu;

    .line 692
    .line 693
    iget-object v3, v3, Lelu;->a:Lekj;

    .line 694
    .line 695
    .line 696
    invoke-static {v3}, Leag;->r(Lekj;)Z

    .line 697
    move-result v3

    .line 698
    .line 699
    if-nez v3, :cond_1c

    .line 700
    .line 701
    :cond_1b
    iget-object v3, v0, Lfbw;->e:Lcufg;

    .line 702
    .line 703
    if-eqz v3, :cond_1c

    .line 704
    .line 705
    .line 706
    invoke-interface {v3}, Lcufg;->a()Ljava/lang/Object;

    .line 707
    :cond_1c
    const/4 v6, 0x1

    .line 708
    goto :goto_2

    .line 709
    .line 710
    :cond_1d
    new-instance v0, Lcuaw;

    .line 711
    .line 712
    .line 713
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 714
    throw v0

    .line 715
    :cond_1e
    const/4 v6, 0x0

    .line 716
    .line 717
    :goto_2
    iget v1, v1, Lelz;->a:I

    .line 718
    .line 719
    iput v1, v0, Lfbw;->n:I

    .line 720
    .line 721
    if-nez v2, :cond_1f

    .line 722
    .line 723
    if-eqz v6, :cond_20

    .line 724
    .line 725
    .line 726
    :cond_1f
    invoke-direct {v0}, Lfbw;->n()V

    .line 727
    .line 728
    iget-object v0, v0, Lfbw;->d:Lfah;

    .line 729
    .line 730
    .line 731
    invoke-static {}, Lfah;->T()Z

    .line 732
    move-result v1

    .line 733
    .line 734
    if-eqz v1, :cond_20

    .line 735
    const/4 v15, 0x0

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v15}, Lfah;->z(F)V

    .line 739
    :cond_20
    return-void
.end method

.method public final k(J)Z
    .locals 25

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    and-long v2, p1, v0

    .line 8
    long-to-int v2, v2

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    shr-long v4, p1, v3

    .line 13
    long-to-int v4, v4

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    move-result v5

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    move-result v6

    .line 22
    .line 23
    move-object/from16 v2, p0

    .line 24
    .line 25
    iget-object v2, v2, Lfbw;->b:Lenl;

    .line 26
    .line 27
    iget-boolean v4, v2, Lenl;->l:Z

    .line 28
    const/4 v11, 0x1

    .line 29
    .line 30
    if-eqz v4, :cond_b

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lenl;->c()Lelv;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    instance-of v4, v2, Lelt;

    .line 37
    const/4 v7, 0x0

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    check-cast v2, Lelt;

    .line 42
    .line 43
    iget-object v0, v2, Lelt;->a:Leki;

    .line 44
    .line 45
    iget v1, v0, Leki;->b:F

    .line 46
    .line 47
    cmpg-float v1, v1, v5

    .line 48
    .line 49
    if-gtz v1, :cond_0

    .line 50
    .line 51
    iget v1, v0, Leki;->d:F

    .line 52
    .line 53
    cmpg-float v1, v5, v1

    .line 54
    .line 55
    if-gez v1, :cond_0

    .line 56
    .line 57
    iget v1, v0, Leki;->c:F

    .line 58
    .line 59
    cmpg-float v1, v1, v6

    .line 60
    .line 61
    if-gtz v1, :cond_0

    .line 62
    .line 63
    iget v0, v0, Leki;->e:F

    .line 64
    .line 65
    cmpg-float v0, v6, v0

    .line 66
    .line 67
    if-gez v0, :cond_0

    .line 68
    return v11

    .line 69
    :cond_0
    return v7

    .line 70
    .line 71
    :cond_1
    instance-of v4, v2, Lelu;

    .line 72
    .line 73
    if-eqz v4, :cond_9

    .line 74
    .line 75
    check-cast v2, Lelu;

    .line 76
    .line 77
    iget-object v2, v2, Lelu;->a:Lekj;

    .line 78
    .line 79
    iget v4, v2, Lekj;->a:F

    .line 80
    .line 81
    cmpg-float v8, v5, v4

    .line 82
    .line 83
    if-ltz v8, :cond_8

    .line 84
    .line 85
    iget v8, v2, Lekj;->c:F

    .line 86
    .line 87
    cmpl-float v9, v5, v8

    .line 88
    .line 89
    if-gez v9, :cond_8

    .line 90
    .line 91
    iget v9, v2, Lekj;->b:F

    .line 92
    .line 93
    cmpg-float v10, v6, v9

    .line 94
    .line 95
    if-ltz v10, :cond_8

    .line 96
    .line 97
    iget v10, v2, Lekj;->d:F

    .line 98
    .line 99
    cmpl-float v12, v6, v10

    .line 100
    .line 101
    if-ltz v12, :cond_2

    .line 102
    return v7

    .line 103
    :cond_2
    move v12, v8

    .line 104
    .line 105
    iget-wide v7, v2, Lekj;->e:J

    .line 106
    .line 107
    shr-long v13, v7, v3

    .line 108
    move-wide v15, v0

    .line 109
    .line 110
    iget-wide v0, v2, Lekj;->f:J

    .line 111
    .line 112
    move/from16 v17, v3

    .line 113
    .line 114
    move/from16 p0, v4

    .line 115
    .line 116
    shr-long v3, v0, v17

    .line 117
    long-to-int v3, v3

    .line 118
    long-to-int v4, v13

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    move-result v13

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 126
    move-result v14

    .line 127
    add-float/2addr v13, v14

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lekj;->b()F

    .line 131
    move-result v14

    .line 132
    .line 133
    cmpg-float v13, v13, v14

    .line 134
    .line 135
    if-gtz v13, :cond_7

    .line 136
    .line 137
    iget-wide v13, v2, Lekj;->h:J

    .line 138
    .line 139
    move/from16 p1, v11

    .line 140
    .line 141
    move/from16 p2, v12

    .line 142
    .line 143
    shr-long v11, v13, v17

    .line 144
    .line 145
    move-wide/from16 v18, v0

    .line 146
    .line 147
    iget-wide v0, v2, Lekj;->g:J

    .line 148
    .line 149
    move-wide/from16 v20, v0

    .line 150
    .line 151
    shr-long v0, v20, v17

    .line 152
    long-to-int v0, v0

    .line 153
    long-to-int v1, v11

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    move-result v11

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    move-result v12

    .line 162
    add-float/2addr v11, v12

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lekj;->b()F

    .line 166
    move-result v12

    .line 167
    .line 168
    cmpg-float v11, v11, v12

    .line 169
    .line 170
    if-gtz v11, :cond_7

    .line 171
    .line 172
    and-long v11, v13, v15

    .line 173
    .line 174
    move/from16 v17, v0

    .line 175
    .line 176
    move/from16 v22, v1

    .line 177
    .line 178
    and-long v0, v7, v15

    .line 179
    long-to-int v11, v11

    .line 180
    long-to-int v0, v0

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    move-result v1

    .line 185
    .line 186
    .line 187
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 188
    move-result v12

    .line 189
    add-float/2addr v1, v12

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lekj;->a()F

    .line 193
    move-result v12

    .line 194
    .line 195
    cmpg-float v1, v1, v12

    .line 196
    .line 197
    if-gtz v1, :cond_7

    .line 198
    move v12, v0

    .line 199
    .line 200
    and-long v0, v20, v15

    .line 201
    .line 202
    move/from16 v23, v3

    .line 203
    .line 204
    move/from16 v24, v4

    .line 205
    .line 206
    and-long v3, v18, v15

    .line 207
    long-to-int v0, v0

    .line 208
    long-to-int v1, v3

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 212
    move-result v3

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 216
    move-result v4

    .line 217
    add-float/2addr v3, v4

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lekj;->a()F

    .line 221
    move-result v4

    .line 222
    .line 223
    cmpg-float v3, v3, v4

    .line 224
    .line 225
    if-gtz v3, :cond_7

    .line 226
    .line 227
    .line 228
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 229
    move-result v2

    .line 230
    .line 231
    add-float v4, p0, v2

    .line 232
    .line 233
    .line 234
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 235
    move-result v2

    .line 236
    add-float/2addr v2, v9

    .line 237
    .line 238
    .line 239
    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    move-result v3

    .line 241
    .line 242
    sub-float v3, p2, v3

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 246
    move-result v1

    .line 247
    add-float/2addr v1, v9

    .line 248
    .line 249
    .line 250
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 251
    move-result v9

    .line 252
    .line 253
    sub-float v12, p2, v9

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 257
    move-result v0

    .line 258
    .line 259
    sub-float v0, v10, v0

    .line 260
    .line 261
    .line 262
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 263
    move-result v9

    .line 264
    .line 265
    sub-float v11, v10, v9

    .line 266
    .line 267
    .line 268
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    move-result v9

    .line 270
    .line 271
    add-float v15, p0, v9

    .line 272
    .line 273
    cmpg-float v9, v5, v4

    .line 274
    .line 275
    if-gez v9, :cond_3

    .line 276
    .line 277
    cmpg-float v9, v6, v2

    .line 278
    .line 279
    if-gez v9, :cond_3

    .line 280
    move v10, v2

    .line 281
    move v9, v4

    .line 282
    .line 283
    .line 284
    invoke-static/range {v5 .. v10}, Lfba;->c(FFJFF)Z

    .line 285
    move-result v0

    .line 286
    return v0

    .line 287
    .line 288
    :cond_3
    cmpg-float v2, v5, v15

    .line 289
    .line 290
    if-gez v2, :cond_4

    .line 291
    .line 292
    cmpl-float v2, v6, v11

    .line 293
    .line 294
    if-lez v2, :cond_4

    .line 295
    move v10, v11

    .line 296
    move-wide v7, v13

    .line 297
    move v9, v15

    .line 298
    .line 299
    .line 300
    invoke-static/range {v5 .. v10}, Lfba;->c(FFJFF)Z

    .line 301
    move-result v0

    .line 302
    return v0

    .line 303
    .line 304
    :cond_4
    cmpl-float v2, v5, v3

    .line 305
    .line 306
    if-lez v2, :cond_5

    .line 307
    .line 308
    cmpg-float v2, v6, v1

    .line 309
    .line 310
    if-gez v2, :cond_5

    .line 311
    move v10, v1

    .line 312
    move v9, v3

    .line 313
    .line 314
    move-wide/from16 v7, v18

    .line 315
    .line 316
    .line 317
    invoke-static/range {v5 .. v10}, Lfba;->c(FFJFF)Z

    .line 318
    move-result v0

    .line 319
    return v0

    .line 320
    .line 321
    :cond_5
    cmpl-float v1, v5, v12

    .line 322
    .line 323
    if-lez v1, :cond_6

    .line 324
    .line 325
    cmpl-float v1, v6, v0

    .line 326
    .line 327
    if-lez v1, :cond_6

    .line 328
    move v10, v0

    .line 329
    move v9, v12

    .line 330
    .line 331
    move-wide/from16 v7, v20

    .line 332
    .line 333
    .line 334
    invoke-static/range {v5 .. v10}, Lfba;->c(FFJFF)Z

    .line 335
    move-result v0

    .line 336
    return v0

    .line 337
    :cond_6
    return p1

    .line 338
    .line 339
    :cond_7
    new-instance v0, Lekr;

    .line 340
    const/4 v1, 0x0

    .line 341
    .line 342
    .line 343
    invoke-direct {v0, v1}, Lekr;-><init>([B)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v2}, Lekr;->t(Lekj;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v5, v6}, Lfba;->d(Lekr;FF)Z

    .line 350
    move-result v0

    .line 351
    return v0

    .line 352
    :cond_8
    return v7

    .line 353
    .line 354
    :cond_9
    instance-of v0, v2, Lels;

    .line 355
    .line 356
    if-eqz v0, :cond_a

    .line 357
    .line 358
    check-cast v2, Lels;

    .line 359
    .line 360
    iget-object v0, v2, Lels;->a:Lekr;

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v5, v6}, Lfba;->d(Lekr;FF)Z

    .line 364
    move-result v0

    .line 365
    return v0

    .line 366
    .line 367
    :cond_a
    new-instance v0, Lcuaw;

    .line 368
    .line 369
    .line 370
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 371
    throw v0

    .line 372
    .line 373
    :cond_b
    move/from16 p1, v11

    .line 374
    return p1
.end method

.method public final l()[F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lfbw;->p()[F

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
