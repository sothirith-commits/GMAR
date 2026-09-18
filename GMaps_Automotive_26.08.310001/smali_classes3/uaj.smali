.class public final Luaj;
.super Lumv;
.source "PG"

# interfaces
.implements Lumz;


# static fields
.field private static final a:Lj$/time/Duration;

.field private static final b:D


# instance fields
.field private final c:F

.field private final d:Lalax;

.field private final e:Lalax;

.field private f:Lalax;

.field private g:F

.field private h:F

.field private i:F

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private final n:Lunk;

.field private o:I

.field private final p:Laokf;


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
    sput-object v0, Luaj;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide v0, 0x3fe62e42fefa39efL    # 0.6931471805599453

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sput-wide v0, Luaj;->b:D

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ltfo;Lqnm;Lalax;FLalax;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lumv;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Luaj;->o:I

    .line 6
    .line 7
    new-instance v0, Lunk;

    .line 8
    .line 9
    invoke-direct {v0}, Lunk;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Luaj;->n:Lunk;

    .line 13
    .line 14
    iput-object p3, p0, Luaj;->d:Lalax;

    .line 15
    .line 16
    new-instance p3, Laokf;

    .line 17
    .line 18
    invoke-direct {p3, p1, p2}, Laokf;-><init>(Ltfo;Lqnm;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Luaj;->p:Laokf;

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
    iput p1, p0, Luaj;->c:F

    .line 32
    .line 33
    iput-object p5, p0, Luaj;->e:Lalax;

    .line 34
    .line 35
    return-void
.end method

.method private final A(FFF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Luaj;->n:Lunk;

    .line 2
    .line 3
    iget-boolean v0, v0, Lunk;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Luaj;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Luaj;->d:Lalax;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ltzz;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ltzz;->m(F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ltzz;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3}, Ltzz;->n(FFF)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Luaj;->p:Laokf;

    .line 35
    .line 36
    iget-object p2, p0, Luaj;->e:Lalax;

    .line 37
    .line 38
    sget-object p3, Lacox;->K:Lacox;

    .line 39
    .line 40
    invoke-interface {p2}, Lalax;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lufo;

    .line 45
    .line 46
    invoke-interface {p2}, Lufo;->c()Lufq;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget p2, p2, Lufq;->h:F

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, p3, v0, p2}, Laokf;->J(Lacox;Lacow;F)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Luaj;->f:Lalax;

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lumy;

    .line 65
    .line 66
    invoke-interface {p0}, Lumy;->v()V

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
    iget-boolean v3, v0, Luaj;->j:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v3, v0, Luaj;->f:Lalax;

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
    iget-object v3, v0, Luaj;->e:Lalax;

    .line 20
    .line 21
    invoke-interface {v3}, Lalax;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lufo;

    .line 26
    .line 27
    invoke-interface {v4}, Lufo;->c()Lufq;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v4, v4, Lufq;->f:Luft;

    .line 32
    .line 33
    iget-object v5, v0, Luaj;->f:Lalax;

    .line 34
    .line 35
    invoke-interface {v5}, Lalax;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lumy;

    .line 40
    .line 41
    invoke-interface {v5}, Lumy;->j()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    int-to-float v5, v5

    .line 46
    iget v6, v4, Luft;->b:F

    .line 47
    .line 48
    const/high16 v7, 0x3f800000    # 1.0f

    .line 49
    .line 50
    add-float/2addr v6, v7

    .line 51
    iget-object v8, v0, Luaj;->f:Lalax;

    .line 52
    .line 53
    invoke-interface {v8}, Lalax;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Lumy;

    .line 58
    .line 59
    invoke-interface {v8}, Lumy;->i()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    int-to-float v8, v8

    .line 64
    iget v4, v4, Luft;->c:F

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
    iget-object v4, v0, Luaj;->n:Lunk;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    iget-boolean v1, v4, Lunk;->d:Z

    .line 81
    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    iget-object v1, v0, Luaj;->d:Lalax;

    .line 85
    .line 86
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ltzz;

    .line 91
    .line 92
    const/high16 v4, -0x40800000    # -1.0f

    .line 93
    .line 94
    sget-object v6, Luaj;->a:Lj$/time/Duration;

    .line 95
    .line 96
    invoke-virtual {v1, v4, v6}, Ltzz;->d(FLj$/time/Duration;)F

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    iget-object v1, v0, Luaj;->p:Laokf;

    .line 101
    .line 102
    sget-object v4, Lacox;->o:Lacox;

    .line 103
    .line 104
    invoke-interface {v3}, Lalax;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lufo;

    .line 109
    .line 110
    invoke-interface {v3}, Lufo;->c()Lufq;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget v3, v3, Lufq;->h:F

    .line 115
    .line 116
    invoke-virtual {v1, v4, v5, v3}, Laokf;->J(Lacox;Lacow;F)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Luaj;->f:Lalax;

    .line 120
    .line 121
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v9, v0

    .line 126
    check-cast v9, Lumy;

    .line 127
    .line 128
    const/high16 v11, -0x40800000    # -1.0f

    .line 129
    .line 130
    const/4 v14, 0x1

    .line 131
    invoke-interface/range {v9 .. v14}, Lumy;->r(FFFFZ)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_2
    iget-boolean v4, v4, Lunk;->b:Z

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
    sget-wide v8, Luaj;->b:D

    .line 146
    .line 147
    div-double/2addr v6, v8

    .line 148
    iget-boolean v4, v0, Luaj;->j:Z

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
    invoke-direct {v0}, Luaj;->E()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iget-object v4, v0, Luaj;->d:Lalax;

    .line 174
    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    invoke-interface {v4}, Lalax;->b()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ltzz;

    .line 182
    .line 183
    invoke-virtual {v1, v6}, Ltzz;->a(F)F

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
    invoke-interface {v4}, Lalax;->b()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ltzz;

    .line 198
    .line 199
    invoke-virtual {v1}, Ltzz;->p()Lujj;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-object v1, v1, Ltzz;->a:Laazq;

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
    iget-object v4, v4, Lujj;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, Luai;

    .line 218
    .line 219
    move/from16 v8, p3

    .line 220
    .line 221
    move/from16 v9, p4

    .line 222
    .line 223
    invoke-virtual {v4, v6, v8, v9, v1}, Luai;->c(FFFLaazq;)F

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
    iget-object v1, v0, Luaj;->p:Laokf;

    .line 243
    .line 244
    sget-object v4, Lacox;->n:Lacox;

    .line 245
    .line 246
    invoke-interface {v3}, Lalax;->b()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lufo;

    .line 251
    .line 252
    invoke-interface {v3}, Lufo;->c()Lufq;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget v3, v3, Lufq;->h:F

    .line 257
    .line 258
    invoke-virtual {v1, v4, v5, v3}, Laokf;->J(Lacox;Lacow;F)V

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
    iget-object v1, v0, Luaj;->p:Laokf;

    .line 267
    .line 268
    sget-object v4, Lacox;->o:Lacox;

    .line 269
    .line 270
    invoke-interface {v3}, Lalax;->b()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Lufo;

    .line 275
    .line 276
    invoke-interface {v3}, Lufo;->c()Lufq;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget v3, v3, Lufq;->h:F

    .line 281
    .line 282
    invoke-virtual {v1, v4, v5, v3}, Laokf;->J(Lacox;Lacow;F)V

    .line 283
    .line 284
    .line 285
    :cond_8
    :goto_2
    iget-object v1, v0, Luaj;->f:Lalax;

    .line 286
    .line 287
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    move-object v14, v1

    .line 292
    check-cast v14, Lumy;

    .line 293
    .line 294
    iget-boolean v0, v0, Luaj;->j:Z

    .line 295
    .line 296
    xor-int/lit8 v19, v0, 0x1

    .line 297
    .line 298
    move/from16 v16, v6

    .line 299
    .line 300
    invoke-interface/range {v14 .. v19}, Lumy;->r(FFFFZ)V

    .line 301
    .line 302
    .line 303
    :cond_9
    :goto_3
    return v2
.end method

.method private final C(Lund;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Luaj;->f:Lalax;

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
    iget v1, p1, Lund;->a:F

    .line 8
    .line 9
    iget v2, p1, Lund;->b:F

    .line 10
    .line 11
    iget p1, p1, Lund;->c:F

    .line 12
    .line 13
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lumy;

    .line 18
    .line 19
    invoke-interface {v0}, Lumy;->j()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iget-object v3, p0, Luaj;->f:Lalax;

    .line 25
    .line 26
    invoke-interface {v3}, Lalax;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lumy;

    .line 31
    .line 32
    invoke-interface {v3}, Lumy;->i()I

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
    invoke-direct {p0, p1, v0, v3}, Luaj;->A(FFF)Z

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
    iget-object v0, p0, Luaj;->n:Lunk;

    .line 2
    .line 3
    iget-boolean v0, v0, Lunk;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    neg-float p1, p1

    .line 8
    iget-object v0, p0, Luaj;->d:Lalax;

    .line 9
    .line 10
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ltzz;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ltzz;->o(F)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float p1, p1, v0

    .line 21
    .line 22
    iget-object v0, p0, Luaj;->p:Laokf;

    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Luaj;->e:Lalax;

    .line 27
    .line 28
    sget-object v1, Lacox;->T:Lacox;

    .line 29
    .line 30
    sget-object v2, Lacow;->d:Lacow;

    .line 31
    .line 32
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lufo;

    .line 37
    .line 38
    invoke-interface {p1}, Lufo;->c()Lufq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Lufq;->h:F

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, p1}, Laokf;->J(Lacox;Lacow;F)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Luaj;->e:Lalax;

    .line 49
    .line 50
    sget-object v1, Lacox;->U:Lacox;

    .line 51
    .line 52
    sget-object v2, Lacow;->e:Lacow;

    .line 53
    .line 54
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lufo;

    .line 59
    .line 60
    invoke-interface {p1}, Lufo;->c()Lufq;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget p1, p1, Lufq;->h:F

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, p1}, Laokf;->J(Lacox;Lacow;F)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object p0, p0, Luaj;->f:Lalax;

    .line 70
    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lumy;

    .line 78
    .line 79
    invoke-interface {p0}, Lumy;->w()V

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
    iget-boolean v0, p0, Luaj;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Luaj;->m:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Luaj;->k:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean p0, p0, Luaj;->j:Z

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
    iget v0, p0, Luaj;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Luaj;->n:Lunk;

    .line 7
    .line 8
    iget-boolean v0, v0, Lunk;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Luaj;->f:Lalax;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lumy;

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
    invoke-interface {p0, v0, p1}, Lumy;->n(FF)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final b(Lund;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lund;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Lund;->a:F

    .line 6
    .line 7
    iget p1, p1, Lund;->b:F

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Luaj;->A(FFF)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Luaj;->k:Z

    .line 14
    .line 15
    return-void
.end method

.method public final c(Lund;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Luaj;->j:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Lund;->b()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p1, Lund;->a:F

    .line 9
    .line 10
    iget p1, p1, Lund;->b:F

    .line 11
    .line 12
    invoke-direct {p0, p2, v0, v1, p1}, Luaj;->B(ZFFF)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lund;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luaj;->C(Lund;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lund;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lund;->c()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Luaj;->D(F)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Luaj;->l:Z

    .line 10
    .line 11
    return-void
.end method

.method public final f(Lalax;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luaj;->f:Lalax;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lund;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lund;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Lund;->a:F

    .line 6
    .line 7
    iget p1, p1, Lund;->b:F

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Luaj;->A(FFF)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h(Lund;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Luaj;->n:Lunk;

    .line 2
    .line 3
    iget-boolean v0, v0, Lunk;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Luaj;->k:Z

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lund;->a()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p1, Lund;->a:F

    .line 15
    .line 16
    iget p1, p1, Lund;->b:F

    .line 17
    .line 18
    invoke-direct {p0, v0, v1, p1}, Luaj;->A(FFF)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final i(Lund;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lund;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Lund;->a:F

    .line 6
    .line 7
    iget p1, p1, Lund;->b:F

    .line 8
    .line 9
    invoke-direct {p0, p2, v0, v1, p1}, Luaj;->B(ZFFF)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j(Lund;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luaj;->j:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Lund;->b()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p1, Lund;->a:F

    .line 9
    .line 10
    iget p1, p1, Lund;->b:F

    .line 11
    .line 12
    invoke-direct {p0, p2, v0, v1, p1}, Luaj;->B(ZFFF)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final k(Lund;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luaj;->C(Lund;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final l(Lund;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luaj;->C(Lund;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final m(Lund;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lund;->c()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Luaj;->D(F)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final n(Lund;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Luaj;->n:Lunk;

    .line 2
    .line 3
    iget-boolean v0, v0, Lunk;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Luaj;->l:Z

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lund;->c()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Luaj;->D(F)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final o(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-boolean p1, p0, Luaj;->m:Z

    .line 8
    .line 9
    iget-object p1, p0, Luaj;->f:Lalax;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lumy;

    .line 18
    .line 19
    invoke-interface {p1}, Lumy;->k()Lund;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-boolean p0, p0, Luaj;->m:Z

    .line 24
    .line 25
    xor-int/2addr p0, v0

    .line 26
    invoke-virtual {p1, p0}, Lund;->e(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Luaj;->o:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Luaj;->g:F

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Luaj;->h:F

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
    iget v1, v0, Luaj;->o:I

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
    iget-object v1, v0, Luaj;->d:Lalax;

    .line 11
    .line 12
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ltzz;

    .line 17
    .line 18
    invoke-virtual {v4}, Ltzz;->f()V

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
    iget v4, v0, Luaj;->o:I

    .line 30
    .line 31
    if-eq v4, v6, :cond_6

    .line 32
    .line 33
    iget-object v4, v0, Luaj;->n:Lunk;

    .line 34
    .line 35
    iget-boolean v4, v4, Lunk;->c:Z

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    iget-object v4, v0, Luaj;->f:Lalax;

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_2
    iget-boolean v2, v0, Luaj;->m:Z

    .line 48
    .line 49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-object v2, v0, Luaj;->e:Lalax;

    .line 54
    .line 55
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lufo;

    .line 60
    .line 61
    invoke-interface {v2}, Lufo;->c()Lufq;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v2, v2, Lufq;->f:Luft;

    .line 66
    .line 67
    iget-object v7, v0, Luaj;->f:Lalax;

    .line 68
    .line 69
    invoke-interface {v7}, Lalax;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lumy;

    .line 74
    .line 75
    invoke-interface {v7}, Lumy;->j()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    int-to-float v7, v7

    .line 80
    iget v8, v2, Luft;->b:F

    .line 81
    .line 82
    add-float/2addr v8, v4

    .line 83
    iget-object v9, v0, Luaj;->f:Lalax;

    .line 84
    .line 85
    invoke-interface {v9}, Lalax;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Lumy;

    .line 90
    .line 91
    invoke-interface {v9}, Lumy;->i()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    int-to-float v9, v9

    .line 96
    iget v2, v2, Luft;->c:F

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
    iget-boolean v2, v0, Luaj;->m:Z

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ltzz;

    .line 125
    .line 126
    sget-object v2, Luaj;->a:Lj$/time/Duration;

    .line 127
    .line 128
    invoke-virtual {v1, v4, v2}, Ltzz;->d(FLj$/time/Duration;)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ltzz;

    .line 138
    .line 139
    sget-object v2, Luaj;->a:Lj$/time/Duration;

    .line 140
    .line 141
    invoke-virtual {v1, v4, v13, v14, v2}, Ltzz;->e(FFFLj$/time/Duration;)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    :goto_1
    move v11, v1

    .line 146
    iget-object v1, v0, Luaj;->p:Laokf;

    .line 147
    .line 148
    iget-object v2, v0, Luaj;->e:Lalax;

    .line 149
    .line 150
    sget-object v4, Lacox;->J:Lacox;

    .line 151
    .line 152
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lufo;

    .line 157
    .line 158
    invoke-interface {v2}, Lufo;->c()Lufq;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget v2, v2, Lufq;->h:F

    .line 163
    .line 164
    invoke-virtual {v1, v4, v5, v2}, Laokf;->J(Lacox;Lacow;F)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Luaj;->f:Lalax;

    .line 168
    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object v10, v1

    .line 176
    check-cast v10, Lumy;

    .line 177
    .line 178
    const/high16 v12, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const/4 v15, 0x1

    .line 181
    invoke-interface/range {v10 .. v15}, Lumy;->r(FFFFZ)V

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
    iget-object v8, v0, Luaj;->f:Lalax;

    .line 194
    .line 195
    if-nez v8, :cond_8

    .line 196
    .line 197
    goto/16 :goto_5

    .line 198
    .line 199
    :cond_8
    iget v8, v0, Luaj;->o:I

    .line 200
    .line 201
    const/4 v9, 0x2

    .line 202
    if-ne v8, v9, :cond_9

    .line 203
    .line 204
    iget v8, v0, Luaj;->h:F

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
    iget v10, v0, Luaj;->c:F

    .line 221
    .line 222
    cmpl-float v8, v8, v10

    .line 223
    .line 224
    if-lez v8, :cond_9

    .line 225
    .line 226
    iput v6, v0, Luaj;->o:I

    .line 227
    .line 228
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    iput v8, v0, Luaj;->i:F

    .line 233
    .line 234
    :cond_9
    iget v8, v0, Luaj;->o:I

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
    iget-object v8, v0, Luaj;->n:Lunk;

    .line 246
    .line 247
    iget-boolean v8, v8, Lunk;->e:Z

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
    iget v9, v0, Luaj;->i:F

    .line 258
    .line 259
    sub-float/2addr v8, v9

    .line 260
    iget-object v9, v0, Luaj;->f:Lalax;

    .line 261
    .line 262
    invoke-interface {v9}, Lalax;->b()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    check-cast v9, Lumy;

    .line 267
    .line 268
    invoke-interface {v9}, Lumy;->i()I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    neg-int v9, v9

    .line 273
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    check-cast v10, Ltzz;

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
    invoke-virtual {v10, v13}, Ltzz;->a(F)F

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
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Ltzz;

    .line 304
    .line 305
    invoke-virtual {v1}, Ltzz;->b()F

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
    iget-object v1, v0, Luaj;->p:Laokf;

    .line 317
    .line 318
    iget-object v2, v0, Luaj;->e:Lalax;

    .line 319
    .line 320
    sget-object v7, Lacox;->n:Lacox;

    .line 321
    .line 322
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Lufo;

    .line 327
    .line 328
    invoke-interface {v2}, Lufo;->c()Lufq;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget v2, v2, Lufq;->h:F

    .line 333
    .line 334
    invoke-virtual {v1, v7, v5, v2}, Laokf;->J(Lacox;Lacow;F)V

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
    iget-object v1, v0, Luaj;->p:Laokf;

    .line 343
    .line 344
    iget-object v2, v0, Luaj;->e:Lalax;

    .line 345
    .line 346
    sget-object v7, Lacox;->o:Lacox;

    .line 347
    .line 348
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    check-cast v2, Lufo;

    .line 353
    .line 354
    invoke-interface {v2}, Lufo;->c()Lufq;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget v2, v2, Lufq;->h:F

    .line 359
    .line 360
    invoke-virtual {v1, v7, v5, v2}, Laokf;->J(Lacox;Lacow;F)V

    .line 361
    .line 362
    .line 363
    :cond_10
    :goto_4
    iget-object v1, v0, Luaj;->f:Lalax;

    .line 364
    .line 365
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    move-object v11, v1

    .line 370
    check-cast v11, Lumy;

    .line 371
    .line 372
    iget v14, v0, Luaj;->g:F

    .line 373
    .line 374
    iget v15, v0, Luaj;->h:F

    .line 375
    .line 376
    invoke-interface/range {v11 .. v16}, Lumy;->r(FFFFZ)V

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    iput v1, v0, Luaj;->i:F

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
    iput v3, v0, Luaj;->o:I

    .line 393
    .line 394
    return v2
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Luaj;->n:Lunk;

    .line 2
    .line 3
    iget-boolean v0, v0, Lunk;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Luaj;->f:Lalax;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lumy;

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
    invoke-interface {p0, v0, p1}, Lumy;->q(FF)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final p()Lunk;
    .locals 0

    .line 1
    iget-object p0, p0, Luaj;->n:Lunk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Lung;)V
    .locals 8

    .line 1
    iget-object v0, p0, Luaj;->f:Lalax;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p1, Lung;->a:Ltzk;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    new-array v2, v2, [F

    .line 10
    .line 11
    iget v3, v1, Ltzk;->b:F

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    aput v3, v2, v4

    .line 15
    .line 16
    iget v1, v1, Ltzk;->c:F

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput v1, v2, v3

    .line 20
    .line 21
    iget v1, p1, Lung;->b:F

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    aput v1, v2, v5

    .line 25
    .line 26
    iget p1, p1, Lung;->c:F

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    aput p1, v2, v1

    .line 30
    .line 31
    iget p1, p0, Luaj;->o:I

    .line 32
    .line 33
    if-ne p1, v1, :cond_1

    .line 34
    .line 35
    move p1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move p1, v4

    .line 38
    :goto_0
    const/4 v6, 0x0

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    aget v7, v2, v3

    .line 42
    .line 43
    aput v6, v2, v4

    .line 44
    .line 45
    aput v6, v2, v3

    .line 46
    .line 47
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lumy;

    .line 52
    .line 53
    invoke-interface {v0}, Lumy;->i()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    div-float/2addr v7, v0

    .line 59
    const/high16 v0, 0x40800000    # 4.0f

    .line 60
    .line 61
    mul-float/2addr v7, v0

    .line 62
    aput v7, v2, v5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    aget v0, v2, v4

    .line 66
    .line 67
    neg-float v0, v0

    .line 68
    aput v0, v2, v4

    .line 69
    .line 70
    aget v0, v2, v3

    .line 71
    .line 72
    neg-float v0, v0

    .line 73
    aput v0, v2, v3

    .line 74
    .line 75
    :goto_1
    invoke-direct {p0}, Luaj;->E()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    aput v6, v2, v4

    .line 82
    .line 83
    aput v6, v2, v3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-object v0, p0, Luaj;->n:Lunk;

    .line 87
    .line 88
    iget-boolean v0, v0, Lunk;->a:Z

    .line 89
    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    aget v0, v2, v4

    .line 93
    .line 94
    cmpl-float v0, v0, v6

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    aget v0, v2, v3

    .line 99
    .line 100
    cmpl-float v0, v0, v6

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    :cond_4
    aput v6, v2, v4

    .line 105
    .line 106
    aput v6, v2, v3

    .line 107
    .line 108
    :cond_5
    :goto_2
    aget v0, v2, v5

    .line 109
    .line 110
    cmpl-float v0, v0, v6

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget-object v0, p0, Luaj;->n:Lunk;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    iget-boolean p1, v0, Lunk;->e:Z

    .line 119
    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    aput v6, v2, v5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    iget-boolean p1, v0, Lunk;->b:Z

    .line 126
    .line 127
    if-nez p1, :cond_7

    .line 128
    .line 129
    aput v6, v2, v5

    .line 130
    .line 131
    :cond_7
    :goto_3
    iget-object p1, p0, Luaj;->n:Lunk;

    .line 132
    .line 133
    iget-boolean p1, p1, Lunk;->g:Z

    .line 134
    .line 135
    if-nez p1, :cond_8

    .line 136
    .line 137
    aget p1, v2, v1

    .line 138
    .line 139
    cmpl-float p1, p1, v6

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    aput v6, v2, v1

    .line 144
    .line 145
    :cond_8
    iget-object p0, p0, Luaj;->d:Lalax;

    .line 146
    .line 147
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Ltzz;

    .line 152
    .line 153
    invoke-virtual {p0, v2}, Ltzz;->j([F)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    iget-object p0, p0, Luaj;->f:Lalax;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lumy;

    .line 10
    .line 11
    invoke-interface {p0}, Lumy;->s()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Luaj;->d:Lalax;

    .line 2
    .line 3
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltzz;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltzz;->l()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Luaj;->f:Lalax;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lumy;

    .line 21
    .line 22
    invoke-interface {p0}, Lumy;->l()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final t(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Luaj;->f:Lalax;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lumy;

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
    invoke-interface {p0, v0, p1}, Lumy;->t(FF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final u(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Luaj;->f:Lalax;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lumy;

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
    invoke-interface {p0, v0, p1}, Lumy;->u(FF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final v(FF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Luaj;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Luaj;->n:Lunk;

    .line 9
    .line 10
    iget-boolean v0, v0, Lunk;->a:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Luaj;->f:Lalax;

    .line 15
    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lumy;

    .line 23
    .line 24
    invoke-interface {p0}, Lumy;->o()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Luaj;->d:Lalax;

    .line 29
    .line 30
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ltzz;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Ltzz;->h(FF)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Luaj;->p:Laokf;

    .line 40
    .line 41
    iget-object v1, p0, Luaj;->e:Lalax;

    .line 42
    .line 43
    sget-object v2, Lacox;->E:Lacox;

    .line 44
    .line 45
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lufo;

    .line 50
    .line 51
    invoke-interface {v1}, Lufo;->c()Lufq;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v1, v1, Lufq;->h:F

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, v2, v3, v1}, Laokf;->J(Lacox;Lacow;F)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Luaj;->f:Lalax;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lumy;

    .line 70
    .line 71
    invoke-interface {p0, p1, p2}, Lumy;->p(FF)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    iget-object p0, p0, Luaj;->f:Lalax;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lumy;

    .line 10
    .line 11
    invoke-interface {p0}, Lumy;->m()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
