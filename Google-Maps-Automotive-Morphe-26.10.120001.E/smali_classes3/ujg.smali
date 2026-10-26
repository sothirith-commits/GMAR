.class public final Lujg;
.super Luvv;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Luvz;


# static fields
.field private static final a:Lj$/time/Duration;

.field private static final b:D


# instance fields
.field private final c:F

.field private final d:Lalme;

.field private final e:Lalme;

.field private f:Lalme;

.field private g:F

.field private h:F

.field private i:F

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private final n:Luwk;

.field private o:I

.field private final p:Laovc;


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
    sput-object v0, Lujg;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide v0, 0x3fe62e42fefa39efL    # 0.6931471805599453

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sput-wide v0, Lujg;->b:D

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ltoi;Lqxn;Lalme;FLalme;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luvv;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lujg;->o:I

    .line 6
    .line 7
    new-instance v0, Luwk;

    .line 8
    .line 9
    invoke-direct {v0}, Luwk;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lujg;->n:Luwk;

    .line 13
    .line 14
    iput-object p3, p0, Lujg;->d:Lalme;

    .line 15
    .line 16
    new-instance p3, Laovc;

    .line 17
    .line 18
    invoke-direct {p3, p1, p2}, Laovc;-><init>(Ltoi;Lqxn;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lujg;->p:Laovc;

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
    iput p1, p0, Lujg;->c:F

    .line 32
    .line 33
    iput-object p5, p0, Lujg;->e:Lalme;

    .line 34
    .line 35
    return-void
.end method

.method private final A(FFF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lujg;->n:Luwk;

    .line 2
    .line 3
    iget-boolean v0, v0, Luwk;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lujg;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lujg;->d:Lalme;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Luiw;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Luiw;->m(F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Luiw;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2, p3}, Luiw;->n(FFF)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lujg;->p:Laovc;

    .line 35
    .line 36
    iget-object p2, p0, Lujg;->e:Lalme;

    .line 37
    .line 38
    sget-object p3, Lacxp;->K:Lacxp;

    .line 39
    .line 40
    invoke-interface {p2}, Lalme;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Luok;

    .line 45
    .line 46
    invoke-interface {p2}, Luok;->c()Luom;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget p2, p2, Luom;->h:F

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, p3, v0, p2}, Laovc;->W(Lacxp;Lacxn;F)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lujg;->f:Lalme;

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Luvy;

    .line 65
    .line 66
    invoke-interface {p0}, Luvy;->v()V

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 p0, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 p0, 0x0

    .line 72
    :goto_1
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
    iget-boolean v3, v0, Lujg;->j:Z

    .line 9
    .line 10
    if-nez v3, :cond_9

    .line 11
    .line 12
    :cond_0
    iget-object v3, v0, Lujg;->f:Lalme;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    return v2

    .line 18
    :cond_1
    iget-object v3, v0, Lujg;->e:Lalme;

    .line 19
    .line 20
    invoke-interface {v3}, Lalme;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Luok;

    .line 25
    .line 26
    invoke-interface {v4}, Luok;->c()Luom;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v4, v4, Luom;->f:Luop;

    .line 31
    .line 32
    iget-object v5, v0, Lujg;->f:Lalme;

    .line 33
    .line 34
    invoke-interface {v5}, Lalme;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Luvy;

    .line 39
    .line 40
    invoke-interface {v5}, Luvy;->j()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    int-to-float v5, v5

    .line 45
    iget v6, v4, Luop;->b:F

    .line 46
    .line 47
    const/high16 v7, 0x3f800000    # 1.0f

    .line 48
    .line 49
    add-float/2addr v6, v7

    .line 50
    iget-object v8, v0, Lujg;->f:Lalme;

    .line 51
    .line 52
    invoke-interface {v8}, Lalme;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Luvy;

    .line 57
    .line 58
    invoke-interface {v8}, Luvy;->i()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    int-to-float v8, v8

    .line 63
    iget v4, v4, Luop;->c:F

    .line 64
    .line 65
    add-float/2addr v4, v7

    .line 66
    const/high16 v7, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr v4, v7

    .line 69
    div-float/2addr v6, v7

    .line 70
    mul-float v12, v5, v6

    .line 71
    .line 72
    mul-float v13, v8, v4

    .line 73
    .line 74
    iget-object v4, v0, Lujg;->n:Luwk;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-boolean v1, v4, Luwk;->d:Z

    .line 80
    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    iget-object v1, v0, Lujg;->d:Lalme;

    .line 84
    .line 85
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Luiw;

    .line 90
    .line 91
    const/high16 v4, -0x40800000    # -1.0f

    .line 92
    .line 93
    sget-object v6, Lujg;->a:Lj$/time/Duration;

    .line 94
    .line 95
    invoke-virtual {v1, v4, v6}, Luiw;->d(FLj$/time/Duration;)F

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    iget-object v1, v0, Lujg;->p:Laovc;

    .line 100
    .line 101
    sget-object v4, Lacxp;->o:Lacxp;

    .line 102
    .line 103
    invoke-interface {v3}, Lalme;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Luok;

    .line 108
    .line 109
    invoke-interface {v3}, Luok;->c()Luom;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget v3, v3, Luom;->h:F

    .line 114
    .line 115
    invoke-virtual {v1, v4, v5, v3}, Laovc;->W(Lacxp;Lacxn;F)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Lujg;->f:Lalme;

    .line 119
    .line 120
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v9, v0

    .line 125
    check-cast v9, Luvy;

    .line 126
    .line 127
    const/high16 v11, -0x40800000    # -1.0f

    .line 128
    .line 129
    const/4 v14, 0x1

    .line 130
    invoke-interface/range {v9 .. v14}, Luvy;->r(FFFFZ)V

    .line 131
    .line 132
    .line 133
    return v2

    .line 134
    :cond_2
    iget-boolean v4, v4, Luwk;->b:Z

    .line 135
    .line 136
    if-eqz v4, :cond_9

    .line 137
    .line 138
    float-to-double v6, v1

    .line 139
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    sget-wide v8, Lujg;->b:D

    .line 144
    .line 145
    div-double/2addr v6, v8

    .line 146
    iget-boolean v4, v0, Lujg;->j:Z

    .line 147
    .line 148
    double-to-float v6, v6

    .line 149
    const/4 v7, 0x0

    .line 150
    if-eqz v4, :cond_3

    .line 151
    .line 152
    const v4, 0x3f7fbe77    # 0.999f

    .line 153
    .line 154
    .line 155
    cmpl-float v4, v1, v4

    .line 156
    .line 157
    if-lez v4, :cond_3

    .line 158
    .line 159
    const v4, 0x3f8020cd    # 1.001001f

    .line 160
    .line 161
    .line 162
    cmpg-float v1, v1, v4

    .line 163
    .line 164
    if-gez v1, :cond_3

    .line 165
    .line 166
    move v6, v7

    .line 167
    :cond_3
    invoke-direct {v0}, Lujg;->E()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget-object v4, v0, Lujg;->d:Lalme;

    .line 172
    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    invoke-interface {v4}, Lalme;->b()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Luiw;

    .line 180
    .line 181
    invoke-virtual {v1, v6}, Luiw;->a(F)F

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    move v15, v1

    .line 186
    move/from16 v17, v12

    .line 187
    .line 188
    move/from16 v18, v13

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    invoke-interface {v4}, Lalme;->b()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Luiw;

    .line 196
    .line 197
    invoke-virtual {v1}, Luiw;->p()Lusj;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-object v1, v1, Luiw;->a:Labih;

    .line 202
    .line 203
    if-eqz v4, :cond_6

    .line 204
    .line 205
    if-nez v1, :cond_5

    .line 206
    .line 207
    move/from16 v17, p3

    .line 208
    .line 209
    move/from16 v18, p4

    .line 210
    .line 211
    move v15, v7

    .line 212
    goto :goto_1

    .line 213
    :cond_5
    iget-object v4, v4, Lusj;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v4, Lujf;

    .line 216
    .line 217
    move/from16 v8, p3

    .line 218
    .line 219
    move/from16 v9, p4

    .line 220
    .line 221
    invoke-virtual {v4, v6, v8, v9, v1}, Lujf;->c(FFFLabih;)F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    move v15, v1

    .line 226
    :goto_0
    move/from16 v17, v8

    .line 227
    .line 228
    move/from16 v18, v9

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_6
    move/from16 v8, p3

    .line 232
    .line 233
    move/from16 v9, p4

    .line 234
    .line 235
    move v15, v7

    .line 236
    goto :goto_0

    .line 237
    :goto_1
    cmpl-float v1, v6, v7

    .line 238
    .line 239
    if-lez v1, :cond_7

    .line 240
    .line 241
    iget-object v1, v0, Lujg;->p:Laovc;

    .line 242
    .line 243
    sget-object v4, Lacxp;->n:Lacxp;

    .line 244
    .line 245
    invoke-interface {v3}, Lalme;->b()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Luok;

    .line 250
    .line 251
    invoke-interface {v3}, Luok;->c()Luom;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iget v3, v3, Luom;->h:F

    .line 256
    .line 257
    invoke-virtual {v1, v4, v5, v3}, Laovc;->W(Lacxp;Lacxn;F)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_7
    cmpg-float v1, v6, v7

    .line 262
    .line 263
    if-gez v1, :cond_8

    .line 264
    .line 265
    iget-object v1, v0, Lujg;->p:Laovc;

    .line 266
    .line 267
    sget-object v4, Lacxp;->o:Lacxp;

    .line 268
    .line 269
    invoke-interface {v3}, Lalme;->b()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Luok;

    .line 274
    .line 275
    invoke-interface {v3}, Luok;->c()Luom;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget v3, v3, Luom;->h:F

    .line 280
    .line 281
    invoke-virtual {v1, v4, v5, v3}, Laovc;->W(Lacxp;Lacxn;F)V

    .line 282
    .line 283
    .line 284
    :cond_8
    :goto_2
    iget-object v1, v0, Lujg;->f:Lalme;

    .line 285
    .line 286
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    move-object v14, v1

    .line 291
    check-cast v14, Luvy;

    .line 292
    .line 293
    iget-boolean v0, v0, Lujg;->j:Z

    .line 294
    .line 295
    xor-int/lit8 v19, v0, 0x1

    .line 296
    .line 297
    move/from16 v16, v6

    .line 298
    .line 299
    invoke-interface/range {v14 .. v19}, Luvy;->r(FFFFZ)V

    .line 300
    .line 301
    .line 302
    :cond_9
    return v2
.end method

.method private final C(Luwd;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lujg;->f:Lalme;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v1, p1, Luwd;->a:F

    .line 8
    .line 9
    iget v2, p1, Luwd;->b:F

    .line 10
    .line 11
    iget p1, p1, Luwd;->c:F

    .line 12
    .line 13
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Luvy;

    .line 18
    .line 19
    invoke-interface {v0}, Luvy;->j()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iget-object v3, p0, Lujg;->f:Lalme;

    .line 25
    .line 26
    invoke-interface {v3}, Lalme;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Luvy;

    .line 31
    .line 32
    invoke-interface {v3}, Luvy;->i()I

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
    invoke-direct {p0, p1, v0, v3}, Lujg;->A(FFF)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    :goto_0
    return p0
.end method

.method private final D(F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lujg;->n:Luwk;

    .line 2
    .line 3
    iget-boolean v0, v0, Luwk;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    neg-float p1, p1

    .line 8
    iget-object v0, p0, Lujg;->d:Lalme;

    .line 9
    .line 10
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Luiw;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Luiw;->o(F)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float p1, p1, v0

    .line 21
    .line 22
    iget-object v0, p0, Lujg;->p:Laovc;

    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lujg;->e:Lalme;

    .line 27
    .line 28
    sget-object v1, Lacxp;->T:Lacxp;

    .line 29
    .line 30
    sget-object v2, Lacxn;->d:Lacxn;

    .line 31
    .line 32
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Luok;

    .line 37
    .line 38
    invoke-interface {p1}, Luok;->c()Luom;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Luom;->h:F

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, p1}, Laovc;->W(Lacxp;Lacxn;F)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lujg;->e:Lalme;

    .line 49
    .line 50
    sget-object v1, Lacxp;->U:Lacxp;

    .line 51
    .line 52
    sget-object v2, Lacxn;->e:Lacxn;

    .line 53
    .line 54
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Luok;

    .line 59
    .line 60
    invoke-interface {p1}, Luok;->c()Luom;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget p1, p1, Luom;->h:F

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, p1}, Laovc;->W(Lacxp;Lacxn;F)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object p0, p0, Lujg;->f:Lalme;

    .line 70
    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Luvy;

    .line 78
    .line 79
    invoke-interface {p0}, Luvy;->w()V

    .line 80
    .line 81
    .line 82
    :cond_1
    const/4 p0, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 p0, 0x0

    .line 85
    :goto_1
    return p0
.end method

.method private final E()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lujg;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lujg;->m:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lujg;->k:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean p0, p0, Lujg;->j:Z

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    :cond_0
    move v1, v2

    .line 20
    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget v0, p0, Lujg;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lujg;->n:Luwk;

    .line 7
    .line 8
    iget-boolean v0, v0, Luwk;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lujg;->f:Lalme;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Luvy;

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
    invoke-interface {p0, v0, p1}, Luvy;->n(FF)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final b(Luwd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Luwd;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Luwd;->a:F

    .line 6
    .line 7
    iget p1, p1, Luwd;->b:F

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lujg;->A(FFF)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lujg;->k:Z

    .line 14
    .line 15
    return-void
.end method

.method public final c(Luwd;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lujg;->j:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Luwd;->b()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p1, Luwd;->a:F

    .line 9
    .line 10
    iget p1, p1, Luwd;->b:F

    .line 11
    .line 12
    invoke-direct {p0, p2, v0, v1, p1}, Lujg;->B(ZFFF)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Luwd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lujg;->C(Luwd;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Luwd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Luwd;->c()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lujg;->D(F)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lujg;->l:Z

    .line 10
    .line 11
    return-void
.end method

.method public final f(Lalme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lujg;->f:Lalme;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Luwd;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Luwd;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Luwd;->a:F

    .line 6
    .line 7
    iget p1, p1, Luwd;->b:F

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lujg;->A(FFF)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h(Luwd;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lujg;->n:Luwk;

    .line 2
    .line 3
    iget-boolean v0, v0, Luwk;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lujg;->k:Z

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Luwd;->a()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p1, Luwd;->a:F

    .line 15
    .line 16
    iget p1, p1, Luwd;->b:F

    .line 17
    .line 18
    invoke-direct {p0, v0, v1, p1}, Lujg;->A(FFF)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final i(Luwd;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Luwd;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Luwd;->a:F

    .line 6
    .line 7
    iget p1, p1, Luwd;->b:F

    .line 8
    .line 9
    invoke-direct {p0, p2, v0, v1, p1}, Lujg;->B(ZFFF)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j(Luwd;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lujg;->j:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Luwd;->b()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p1, Luwd;->a:F

    .line 9
    .line 10
    iget p1, p1, Luwd;->b:F

    .line 11
    .line 12
    invoke-direct {p0, p2, v0, v1, p1}, Lujg;->B(ZFFF)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final k(Luwd;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lujg;->C(Luwd;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final l(Luwd;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lujg;->C(Luwd;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final m(Luwd;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Luwd;->c()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lujg;->D(F)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final n(Luwd;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lujg;->n:Luwk;

    .line 2
    .line 3
    iget-boolean v0, v0, Luwk;->f:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lujg;->l:Z

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Luwd;->c()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Lujg;->D(F)Z

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
    iput-boolean p1, p0, Lujg;->m:Z

    .line 8
    .line 9
    iget-object p1, p0, Lujg;->f:Lalme;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Luvy;

    .line 18
    .line 19
    invoke-interface {p1}, Luvy;->k()Luwd;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-boolean p0, p0, Lujg;->m:Z

    .line 24
    .line 25
    xor-int/2addr p0, v0

    .line 26
    invoke-virtual {p1, p0}, Luwd;->e(Z)V

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
    iput v0, p0, Lujg;->o:I

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lujg;->g:F

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lujg;->h:F

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
    iget v1, v0, Lujg;->o:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v1, v3, :cond_e

    .line 8
    .line 9
    iget-object v1, v0, Lujg;->d:Lalme;

    .line 10
    .line 11
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Luiw;

    .line 16
    .line 17
    invoke-virtual {v4}, Luiw;->f()V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x3

    .line 26
    if-ne v4, v3, :cond_5

    .line 27
    .line 28
    iget v4, v0, Lujg;->o:I

    .line 29
    .line 30
    if-eq v4, v6, :cond_4

    .line 31
    .line 32
    iget-object v4, v0, Lujg;->n:Luwk;

    .line 33
    .line 34
    iget-boolean v4, v4, Luwk;->c:Z

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    iget-object v4, v0, Lujg;->f:Lalme;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    iget-boolean v2, v0, Lujg;->m:Z

    .line 43
    .line 44
    const/high16 v4, 0x3f800000    # 1.0f

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v2, v0, Lujg;->e:Lalme;

    .line 49
    .line 50
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Luok;

    .line 55
    .line 56
    invoke-interface {v2}, Luok;->c()Luom;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v2, v2, Luom;->f:Luop;

    .line 61
    .line 62
    iget-object v7, v0, Lujg;->f:Lalme;

    .line 63
    .line 64
    invoke-interface {v7}, Lalme;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Luvy;

    .line 69
    .line 70
    invoke-interface {v7}, Luvy;->j()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    int-to-float v7, v7

    .line 75
    iget v8, v2, Luop;->b:F

    .line 76
    .line 77
    add-float/2addr v8, v4

    .line 78
    iget-object v9, v0, Lujg;->f:Lalme;

    .line 79
    .line 80
    invoke-interface {v9}, Lalme;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Luvy;

    .line 85
    .line 86
    invoke-interface {v9}, Luvy;->i()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    int-to-float v9, v9

    .line 91
    iget v2, v2, Luop;->c:F

    .line 92
    .line 93
    add-float/2addr v2, v4

    .line 94
    const/high16 v10, 0x40000000    # 2.0f

    .line 95
    .line 96
    div-float/2addr v2, v10

    .line 97
    mul-float/2addr v9, v2

    .line 98
    div-float/2addr v8, v10

    .line 99
    mul-float/2addr v7, v8

    .line 100
    :goto_0
    move v10, v7

    .line 101
    move v11, v9

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    goto :goto_0

    .line 112
    :goto_1
    iget-boolean v2, v0, Lujg;->m:Z

    .line 113
    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Luiw;

    .line 121
    .line 122
    sget-object v2, Lujg;->a:Lj$/time/Duration;

    .line 123
    .line 124
    invoke-virtual {v1, v4, v2}, Luiw;->d(FLj$/time/Duration;)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    goto :goto_2

    .line 129
    :cond_1
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Luiw;

    .line 134
    .line 135
    sget-object v2, Lujg;->a:Lj$/time/Duration;

    .line 136
    .line 137
    invoke-virtual {v1, v4, v10, v11, v2}, Luiw;->e(FFFLj$/time/Duration;)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    :goto_2
    move v8, v1

    .line 142
    iget-object v1, v0, Lujg;->p:Laovc;

    .line 143
    .line 144
    iget-object v2, v0, Lujg;->e:Lalme;

    .line 145
    .line 146
    sget-object v4, Lacxp;->J:Lacxp;

    .line 147
    .line 148
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Luok;

    .line 153
    .line 154
    invoke-interface {v2}, Luok;->c()Luom;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget v2, v2, Luom;->h:F

    .line 159
    .line 160
    invoke-virtual {v1, v4, v5, v2}, Laovc;->W(Lacxp;Lacxn;F)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lujg;->f:Lalme;

    .line 164
    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object v7, v1

    .line 172
    check-cast v7, Luvy;

    .line 173
    .line 174
    const/high16 v9, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/4 v12, 0x1

    .line 177
    invoke-interface/range {v7 .. v12}, Luvy;->r(FFFFZ)V

    .line 178
    .line 179
    .line 180
    :cond_2
    move v2, v3

    .line 181
    :cond_3
    move v4, v3

    .line 182
    goto/16 :goto_5

    .line 183
    .line 184
    :cond_4
    move v4, v3

    .line 185
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    iget-object v8, v0, Lujg;->f:Lalme;

    .line 190
    .line 191
    if-eqz v8, :cond_c

    .line 192
    .line 193
    iget v8, v0, Lujg;->o:I

    .line 194
    .line 195
    const/4 v9, 0x2

    .line 196
    if-ne v8, v9, :cond_6

    .line 197
    .line 198
    iget v8, v0, Lujg;->h:F

    .line 199
    .line 200
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    sub-float/2addr v8, v10

    .line 205
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    int-to-float v8, v8

    .line 214
    iget v10, v0, Lujg;->c:F

    .line 215
    .line 216
    cmpl-float v8, v8, v10

    .line 217
    .line 218
    if-lez v8, :cond_6

    .line 219
    .line 220
    iput v6, v0, Lujg;->o:I

    .line 221
    .line 222
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    iput v8, v0, Lujg;->i:F

    .line 227
    .line 228
    :cond_6
    iget v8, v0, Lujg;->o:I

    .line 229
    .line 230
    if-ne v8, v6, :cond_c

    .line 231
    .line 232
    if-eq v7, v9, :cond_7

    .line 233
    .line 234
    if-ne v7, v3, :cond_c

    .line 235
    .line 236
    move v7, v3

    .line 237
    :cond_7
    iget-object v8, v0, Lujg;->n:Luwk;

    .line 238
    .line 239
    iget-boolean v8, v8, Luwk;->e:Z

    .line 240
    .line 241
    if-eqz v8, :cond_c

    .line 242
    .line 243
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    iget v9, v0, Lujg;->i:F

    .line 248
    .line 249
    sub-float/2addr v8, v9

    .line 250
    iget-object v9, v0, Lujg;->f:Lalme;

    .line 251
    .line 252
    invoke-interface {v9}, Lalme;->b()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    check-cast v9, Luvy;

    .line 257
    .line 258
    invoke-interface {v9}, Luvy;->i()I

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    neg-int v9, v9

    .line 263
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    check-cast v10, Luiw;

    .line 268
    .line 269
    int-to-float v9, v9

    .line 270
    div-float v9, v8, v9

    .line 271
    .line 272
    const/high16 v11, 0x40800000    # 4.0f

    .line 273
    .line 274
    mul-float/2addr v9, v11

    .line 275
    neg-float v13, v9

    .line 276
    invoke-virtual {v10, v13}, Luiw;->a(F)F

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-ne v7, v3, :cond_8

    .line 281
    .line 282
    move/from16 v16, v3

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_8
    move/from16 v16, v2

    .line 286
    .line 287
    :goto_3
    if-eqz v16, :cond_9

    .line 288
    .line 289
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Luiw;

    .line 294
    .line 295
    invoke-virtual {v1}, Luiw;->b()F

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    add-float/2addr v9, v1

    .line 300
    :cond_9
    move v12, v9

    .line 301
    const/4 v1, 0x0

    .line 302
    cmpl-float v2, v8, v1

    .line 303
    .line 304
    if-lez v2, :cond_a

    .line 305
    .line 306
    iget-object v1, v0, Lujg;->p:Laovc;

    .line 307
    .line 308
    iget-object v2, v0, Lujg;->e:Lalme;

    .line 309
    .line 310
    sget-object v7, Lacxp;->n:Lacxp;

    .line 311
    .line 312
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Luok;

    .line 317
    .line 318
    invoke-interface {v2}, Luok;->c()Luom;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iget v2, v2, Luom;->h:F

    .line 323
    .line 324
    invoke-virtual {v1, v7, v5, v2}, Laovc;->W(Lacxp;Lacxn;F)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_a
    cmpg-float v1, v8, v1

    .line 329
    .line 330
    if-gez v1, :cond_b

    .line 331
    .line 332
    iget-object v1, v0, Lujg;->p:Laovc;

    .line 333
    .line 334
    iget-object v2, v0, Lujg;->e:Lalme;

    .line 335
    .line 336
    sget-object v7, Lacxp;->o:Lacxp;

    .line 337
    .line 338
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Luok;

    .line 343
    .line 344
    invoke-interface {v2}, Luok;->c()Luom;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iget v2, v2, Luom;->h:F

    .line 349
    .line 350
    invoke-virtual {v1, v7, v5, v2}, Laovc;->W(Lacxp;Lacxn;F)V

    .line 351
    .line 352
    .line 353
    :cond_b
    :goto_4
    iget-object v1, v0, Lujg;->f:Lalme;

    .line 354
    .line 355
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    move-object v11, v1

    .line 360
    check-cast v11, Luvy;

    .line 361
    .line 362
    iget v14, v0, Lujg;->g:F

    .line 363
    .line 364
    iget v15, v0, Lujg;->h:F

    .line 365
    .line 366
    invoke-interface/range {v11 .. v16}, Luvy;->r(FFFFZ)V

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    iput v1, v0, Lujg;->i:F

    .line 374
    .line 375
    move v2, v3

    .line 376
    :cond_c
    :goto_5
    if-eq v4, v3, :cond_d

    .line 377
    .line 378
    if-ne v4, v6, :cond_e

    .line 379
    .line 380
    :cond_d
    iput v3, v0, Lujg;->o:I

    .line 381
    .line 382
    :cond_e
    return v2
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lujg;->n:Luwk;

    .line 2
    .line 3
    iget-boolean v0, v0, Luwk;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lujg;->f:Lalme;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Luvy;

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
    invoke-interface {p0, v0, p1}, Luvy;->q(FF)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final p()Luwk;
    .locals 0

    .line 1
    iget-object p0, p0, Lujg;->n:Luwk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Luwg;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lujg;->f:Lalme;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v1, p1, Luwg;->a:Luig;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    new-array v2, v2, [F

    .line 9
    .line 10
    iget v3, v1, Luig;->b:F

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput v3, v2, v4

    .line 14
    .line 15
    iget v1, v1, Luig;->c:F

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput v1, v2, v3

    .line 19
    .line 20
    iget v1, p1, Luwg;->b:F

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    aput v1, v2, v5

    .line 24
    .line 25
    iget p1, p1, Luwg;->c:F

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    aput p1, v2, v1

    .line 29
    .line 30
    iget p1, p0, Lujg;->o:I

    .line 31
    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    move p1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p1, v4

    .line 37
    :goto_0
    const/4 v6, 0x0

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    aget v7, v2, v3

    .line 41
    .line 42
    aput v6, v2, v4

    .line 43
    .line 44
    aput v6, v2, v3

    .line 45
    .line 46
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Luvy;

    .line 51
    .line 52
    invoke-interface {v0}, Luvy;->i()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    div-float/2addr v7, v0

    .line 58
    const/high16 v0, 0x40800000    # 4.0f

    .line 59
    .line 60
    mul-float/2addr v7, v0

    .line 61
    aput v7, v2, v5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    aget v0, v2, v4

    .line 65
    .line 66
    neg-float v0, v0

    .line 67
    aput v0, v2, v4

    .line 68
    .line 69
    aget v0, v2, v3

    .line 70
    .line 71
    neg-float v0, v0

    .line 72
    aput v0, v2, v3

    .line 73
    .line 74
    :goto_1
    invoke-direct {p0}, Lujg;->E()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    aput v6, v2, v4

    .line 81
    .line 82
    aput v6, v2, v3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget-object v0, p0, Lujg;->n:Luwk;

    .line 86
    .line 87
    iget-boolean v0, v0, Luwk;->a:Z

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    aget v0, v2, v4

    .line 92
    .line 93
    cmpl-float v0, v0, v6

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    aget v0, v2, v3

    .line 98
    .line 99
    cmpl-float v0, v0, v6

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    :cond_3
    aput v6, v2, v4

    .line 104
    .line 105
    aput v6, v2, v3

    .line 106
    .line 107
    :cond_4
    :goto_2
    aget v0, v2, v5

    .line 108
    .line 109
    cmpl-float v0, v0, v6

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    iget-object v0, p0, Lujg;->n:Luwk;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    iget-boolean p1, v0, Luwk;->e:Z

    .line 118
    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    aput v6, v2, v5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    iget-boolean p1, v0, Luwk;->b:Z

    .line 125
    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    aput v6, v2, v5

    .line 129
    .line 130
    :cond_6
    :goto_3
    iget-object p1, p0, Lujg;->n:Luwk;

    .line 131
    .line 132
    iget-boolean p1, p1, Luwk;->g:Z

    .line 133
    .line 134
    if-nez p1, :cond_7

    .line 135
    .line 136
    aget p1, v2, v1

    .line 137
    .line 138
    cmpl-float p1, p1, v6

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    aput v6, v2, v1

    .line 143
    .line 144
    :cond_7
    iget-object p0, p0, Lujg;->d:Lalme;

    .line 145
    .line 146
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Luiw;

    .line 151
    .line 152
    invoke-virtual {p0, v2}, Luiw;->j([F)V

    .line 153
    .line 154
    .line 155
    :cond_8
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    iget-object p0, p0, Lujg;->f:Lalme;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luvy;

    .line 10
    .line 11
    invoke-interface {p0}, Luvy;->s()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lujg;->d:Lalme;

    .line 2
    .line 3
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luiw;

    .line 8
    .line 9
    invoke-virtual {v0}, Luiw;->l()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lujg;->f:Lalme;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Luvy;

    .line 21
    .line 22
    invoke-interface {p0}, Luvy;->l()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final t(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lujg;->f:Lalme;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luvy;

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
    invoke-interface {p0, v0, p1}, Luvy;->t(FF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final u(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lujg;->f:Lalme;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luvy;

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
    invoke-interface {p0, v0, p1}, Luvy;->u(FF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final v(FF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lujg;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lujg;->n:Luwk;

    .line 8
    .line 9
    iget-boolean v0, v0, Luwk;->a:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lujg;->f:Lalme;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Luvy;

    .line 22
    .line 23
    invoke-interface {p0}, Luvy;->o()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lujg;->d:Lalme;

    .line 28
    .line 29
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Luiw;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Luiw;->h(FF)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lujg;->p:Laovc;

    .line 39
    .line 40
    iget-object v1, p0, Lujg;->e:Lalme;

    .line 41
    .line 42
    sget-object v2, Lacxp;->E:Lacxp;

    .line 43
    .line 44
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Luok;

    .line 49
    .line 50
    invoke-interface {v1}, Luok;->c()Luom;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v1, v1, Luom;->h:F

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v0, v2, v3, v1}, Laovc;->W(Lacxp;Lacxn;F)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lujg;->f:Lalme;

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Luvy;

    .line 69
    .line 70
    invoke-interface {p0, p1, p2}, Luvy;->p(FF)V

    .line 71
    .line 72
    .line 73
    :cond_1
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
    iget-object p0, p0, Lujg;->f:Lalme;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luvy;

    .line 10
    .line 11
    invoke-interface {p0}, Luvy;->m()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
