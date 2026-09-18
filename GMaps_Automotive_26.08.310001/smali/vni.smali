.class public final Lvni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lufs;


# instance fields
.field private final a:Lujv;


# direct methods
.method public constructor <init>(Lufq;IIF)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lujv;

    invoke-static {p1}, Lukm;->b(Lufq;)Lukm;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3, p4}, Lujv;-><init>(Lukm;IIF)V

    iput-object v0, p0, Lvni;->a:Lujv;

    return-void
.end method

.method public constructor <init>(Lujv;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lujv;

    invoke-direct {v0, p1}, Lujv;-><init>(Lujv;)V

    iput-object v0, p0, Lvni;->a:Lujv;

    return-void
.end method

.method private constructor <init>(Lujv;Lufq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lujv;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lujv;-><init>(Lujv;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvni;->a:Lujv;

    .line 10
    .line 11
    invoke-static {p2}, Lukm;->b(Lufq;)Lukm;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lvrs;->z(Lukm;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lvni;->a:Lujv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvrs;->g()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lvni;->a:Lujv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvrs;->l()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Ltyp;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvni;->j()Lufq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lufq;->e:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/high16 p0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    iget-object p0, p0, Lvni;->a:Lujv;

    .line 16
    .line 17
    invoke-virtual {p0}, Lvrs;->f()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, p1, v1}, Lvrs;->k(Ltyp;Z)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    div-float/2addr v0, p0

    .line 27
    return v0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvni;->a:Lujv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvrs;->p()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvni;->a:Lujv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvrs;->q()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()Ltyh;
    .locals 1

    .line 1
    iget-object p0, p0, Lvni;->a:Lujv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvrs;->r()Ltyp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ltyh;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ltyh;-><init>(Ltyp;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final g(FF)Ltyh;
    .locals 1

    .line 1
    iget-object p0, p0, Lvni;->a:Lujv;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    invoke-static {p0, p1, p2, v0}, Lujl;->j(Lujv;FF[F)Ltyp;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p1, Ltyh;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ltyh;-><init>(Ltyp;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final h(Ltyp;)Ltzk;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    iget-object p0, p0, Lvni;->a:Lujv;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, p1, v0, v1}, Lujl;->o(Lujv;Ltyp;[FZ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance p0, Ltzk;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Ltzk;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final synthetic i(Ltyp;D)Ltzk;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lufs;->h(Ltyp;)Ltzk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j()Lufq;
    .locals 0

    .line 1
    iget-object p0, p0, Lvni;->a:Lujv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvrs;->u()Lukm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lukm;->a(Lukm;)Lufq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final k(Lufq;)Lufs;
    .locals 1

    .line 1
    new-instance v0, Lvni;

    .line 2
    .line 3
    iget-object p0, p0, Lvni;->a:Lujv;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lvni;-><init>(Lujv;Lufq;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final l(II)Laffd;
    .locals 6

    .line 1
    iget-object p0, p0, Lvni;->a:Lujv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvrs;->s()Ltyp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lvrs;->u()Lukm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lukm;->a(Lukm;)Lufq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lvrs;->l()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Lvrs;->g()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {v1, v2, p0, p1, p2}, Lvng;->a(Lufq;FFII)Laffd;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lajqm;->cF()Lajqg;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object p2, Laffe;->a:Laffe;

    .line 32
    .line 33
    invoke-virtual {p2}, Lajqm;->cC()Lajqg;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Ltyp;->b()D

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 42
    .line 43
    .line 44
    iget-object v4, v1, Lajqg;->b:Lajqm;

    .line 45
    .line 46
    check-cast v4, Laffe;

    .line 47
    .line 48
    iget v5, v4, Laffe;->b:I

    .line 49
    .line 50
    or-int/lit8 v5, v5, 0x2

    .line 51
    .line 52
    iput v5, v4, Laffe;->b:I

    .line 53
    .line 54
    iput-wide v2, v4, Laffe;->d:D

    .line 55
    .line 56
    invoke-virtual {v0}, Ltyp;->d()D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, Lajqg;->b:Lajqm;

    .line 64
    .line 65
    check-cast v0, Laffe;

    .line 66
    .line 67
    iget v4, v0, Laffe;->b:I

    .line 68
    .line 69
    or-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    iput v4, v0, Laffe;->b:I

    .line 72
    .line 73
    iput-wide v2, v0, Laffe;->c:D

    .line 74
    .line 75
    iget-object p0, p0, Laffd;->c:Laffe;

    .line 76
    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    move-object p2, p0

    .line 80
    :cond_0
    iget-wide v2, p2, Laffe;->e:D

    .line 81
    .line 82
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 83
    .line 84
    .line 85
    iget-object p0, v1, Lajqg;->b:Lajqm;

    .line 86
    .line 87
    check-cast p0, Laffe;

    .line 88
    .line 89
    iget p2, p0, Laffe;->b:I

    .line 90
    .line 91
    or-int/lit8 p2, p2, 0x4

    .line 92
    .line 93
    iput p2, p0, Laffe;->b:I

    .line 94
    .line 95
    iput-wide v2, p0, Laffe;->e:D

    .line 96
    .line 97
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 98
    .line 99
    .line 100
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 101
    .line 102
    check-cast p0, Laffd;

    .line 103
    .line 104
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Laffe;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Laffd;->c:Laffe;

    .line 114
    .line 115
    iget p2, p0, Laffd;->b:I

    .line 116
    .line 117
    or-int/lit8 p2, p2, 0x1

    .line 118
    .line 119
    iput p2, p0, Laffd;->b:I

    .line 120
    .line 121
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Laffd;

    .line 126
    .line 127
    return-object p0
.end method

.method public final m()Lscy;
    .locals 47

    .line 1
    new-instance v0, Lscy;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lvni;->j()Lufq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lufq;->f:Luft;

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lvni;->e()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual/range {p0 .. p0}, Lvni;->d()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual/range {p0 .. p0}, Lvni;->b()F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual/range {p0 .. p0}, Lvni;->a()F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    float-to-double v7, v6

    .line 26
    const-wide v9, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-double v11, v7, v9

    .line 32
    .line 33
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 34
    .line 35
    mul-double/2addr v11, v13

    .line 36
    invoke-static {v11, v12}, Ljava/lang/Math;->tan(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    div-double v11, v13, v11

    .line 41
    .line 42
    iget v15, v1, Lufq;->d:F

    .line 43
    .line 44
    move-wide/from16 v16, v9

    .line 45
    .line 46
    iget v9, v1, Lufq;->e:F

    .line 47
    .line 48
    move-wide/from16 v18, v13

    .line 49
    .line 50
    float-to-double v13, v9

    .line 51
    mul-double v13, v13, v16

    .line 52
    .line 53
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v20

    .line 57
    const-wide v22, 0x4056800000000000L    # 90.0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    move v10, v5

    .line 63
    move/from16 p0, v6

    .line 64
    .line 65
    float-to-double v5, v15

    .line 66
    sub-double v22, v22, v5

    .line 67
    .line 68
    mul-double v22, v22, v16

    .line 69
    .line 70
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    mul-double v5, v5, v20

    .line 75
    .line 76
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v24

    .line 80
    mul-double v20, v20, v24

    .line 81
    .line 82
    move-wide/from16 v24, v5

    .line 83
    .line 84
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    neg-double v5, v5

    .line 89
    mul-double v26, v7, v18

    .line 90
    .line 91
    mul-double v26, v26, v16

    .line 92
    .line 93
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->tan(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v16

    .line 97
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    .line 98
    .line 99
    move-wide/from16 v28, v5

    .line 100
    .line 101
    div-double v5, v26, v16

    .line 102
    .line 103
    move-wide/from16 v16, v7

    .line 104
    .line 105
    iget v7, v2, Luft;->c:F

    .line 106
    .line 107
    float-to-double v7, v7

    .line 108
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v26

    .line 116
    const-wide v30, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    sub-double v30, v30, v13

    .line 122
    .line 123
    const-wide v32, 0x400921fb54442d18L    # Math.PI

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    sub-double v32, v32, v30

    .line 129
    .line 130
    sub-double v32, v32, v7

    .line 131
    .line 132
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->sin(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    div-double v26, v26, v7

    .line 137
    .line 138
    iget v7, v1, Lufq;->h:F

    .line 139
    .line 140
    int-to-float v8, v4

    .line 141
    const/high16 v30, 0x43800000    # 256.0f

    .line 142
    .line 143
    mul-float v10, v10, v30

    .line 144
    .line 145
    div-float v10, v8, v10

    .line 146
    .line 147
    const/high16 v30, 0x41f00000    # 30.0f

    .line 148
    .line 149
    sub-float v7, v30, v7

    .line 150
    .line 151
    move-wide/from16 v30, v5

    .line 152
    .line 153
    float-to-double v5, v7

    .line 154
    move/from16 v32, v8

    .line 155
    .line 156
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 157
    .line 158
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    move-wide/from16 v33, v7

    .line 163
    .line 164
    float-to-double v7, v10

    .line 165
    mul-double/2addr v5, v7

    .line 166
    iget-object v1, v1, Lufq;->a:Ltyi;

    .line 167
    .line 168
    if-nez v1, :cond_0

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    move-wide/from16 v35, v5

    .line 172
    .line 173
    move v10, v9

    .line 174
    goto :goto_0

    .line 175
    :cond_0
    new-instance v7, Ltyp;

    .line 176
    .line 177
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    move-wide/from16 v35, v5

    .line 181
    .line 182
    iget-wide v5, v1, Ltyi;->b:D

    .line 183
    .line 184
    move v10, v9

    .line 185
    iget-wide v8, v1, Ltyi;->a:D

    .line 186
    .line 187
    invoke-virtual {v7, v8, v9, v5, v6}, Ltyp;->M(DD)V

    .line 188
    .line 189
    .line 190
    move-object v1, v7

    .line 191
    :goto_0
    const v5, 0x3c8efa35

    .line 192
    .line 193
    .line 194
    mul-float/2addr v15, v5

    .line 195
    mul-double v6, v35, v18

    .line 196
    .line 197
    mul-double v6, v6, v30

    .line 198
    .line 199
    mul-double v26, v26, v6

    .line 200
    .line 201
    double-to-float v6, v11

    .line 202
    iget v7, v1, Ltyp;->a:I

    .line 203
    .line 204
    int-to-double v7, v7

    .line 205
    float-to-double v11, v15

    .line 206
    move v9, v5

    .line 207
    move v15, v6

    .line 208
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    double-to-float v5, v5

    .line 213
    iget v6, v1, Ltyp;->b:I

    .line 214
    .line 215
    move/from16 v31, v9

    .line 216
    .line 217
    move/from16 v30, v10

    .line 218
    .line 219
    int-to-double v9, v6

    .line 220
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v11

    .line 224
    double-to-float v6, v11

    .line 225
    float-to-double v11, v15

    .line 226
    mul-double v11, v11, v35

    .line 227
    .line 228
    double-to-float v11, v11

    .line 229
    const v12, 0x4effffff    # 2.1474835E9f

    .line 230
    .line 231
    .line 232
    cmpl-float v35, v11, v12

    .line 233
    .line 234
    if-lez v35, :cond_1

    .line 235
    .line 236
    move v11, v12

    .line 237
    :cond_1
    neg-float v11, v11

    .line 238
    float-to-double v11, v11

    .line 239
    mul-double v24, v24, v11

    .line 240
    .line 241
    move-wide/from16 v35, v7

    .line 242
    .line 243
    float-to-double v7, v5

    .line 244
    mul-double v7, v7, v26

    .line 245
    .line 246
    add-double v7, v35, v7

    .line 247
    .line 248
    iget v1, v1, Ltyp;->c:I

    .line 249
    .line 250
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->round(D)J

    .line 251
    .line 252
    .line 253
    move-result-wide v24

    .line 254
    double-to-int v5, v7

    .line 255
    int-to-long v7, v5

    .line 256
    add-long v7, v24, v7

    .line 257
    .line 258
    mul-double v20, v20, v11

    .line 259
    .line 260
    move/from16 v35, v5

    .line 261
    .line 262
    float-to-double v5, v6

    .line 263
    mul-double v26, v26, v5

    .line 264
    .line 265
    add-double v9, v9, v26

    .line 266
    .line 267
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    .line 268
    .line 269
    .line 270
    move-result-wide v5

    .line 271
    double-to-int v9, v9

    .line 272
    move-wide/from16 v20, v5

    .line 273
    .line 274
    int-to-long v5, v9

    .line 275
    add-long v5, v20, v5

    .line 276
    .line 277
    mul-double v11, v11, v28

    .line 278
    .line 279
    move/from16 v36, v9

    .line 280
    .line 281
    int-to-long v9, v1

    .line 282
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 283
    .line 284
    .line 285
    move-result-wide v11

    .line 286
    add-long/2addr v11, v9

    .line 287
    long-to-int v9, v11

    .line 288
    int-to-float v10, v9

    .line 289
    const/high16 v11, 0x3f800000    # 1.0f

    .line 290
    .line 291
    div-float v42, v11, v10

    .line 292
    .line 293
    const/4 v12, 0x0

    .line 294
    cmpl-float v20, v42, v12

    .line 295
    .line 296
    if-ltz v20, :cond_7

    .line 297
    .line 298
    move/from16 v20, v11

    .line 299
    .line 300
    const/16 v11, 0x10

    .line 301
    .line 302
    move/from16 v21, v12

    .line 303
    .line 304
    new-array v12, v11, [F

    .line 305
    .line 306
    const/4 v11, 0x0

    .line 307
    invoke-static {v12, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 308
    .line 309
    .line 310
    int-to-float v3, v3

    .line 311
    const/high16 v25, 0x3f000000    # 0.5f

    .line 312
    .line 313
    mul-float v26, v3, v25

    .line 314
    .line 315
    aput v26, v12, v11

    .line 316
    .line 317
    move/from16 v27, v11

    .line 318
    .line 319
    mul-float v11, v32, v25

    .line 320
    .line 321
    move/from16 v37, v1

    .line 322
    .line 323
    neg-float v1, v11

    .line 324
    const/16 v28, 0x5

    .line 325
    .line 326
    aput v1, v12, v28

    .line 327
    .line 328
    const/16 v1, 0xa

    .line 329
    .line 330
    aput v20, v12, v1

    .line 331
    .line 332
    const/16 v29, 0xf

    .line 333
    .line 334
    aput v20, v12, v29

    .line 335
    .line 336
    const/16 v44, 0xc

    .line 337
    .line 338
    aput v26, v12, v44

    .line 339
    .line 340
    const/16 v26, 0xd

    .line 341
    .line 342
    aput v11, v12, v26

    .line 343
    .line 344
    if-nez v4, :cond_2

    .line 345
    .line 346
    move/from16 v11, v20

    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_2
    div-float v11, v3, v32

    .line 350
    .line 351
    :goto_1
    iget v2, v2, Luft;->b:F

    .line 352
    .line 353
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toRadians(D)D

    .line 354
    .line 355
    .line 356
    move-result-wide v16

    .line 357
    div-double v16, v16, v33

    .line 358
    .line 359
    move/from16 v33, v1

    .line 360
    .line 361
    move/from16 v34, v2

    .line 362
    .line 363
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->tan(D)D

    .line 364
    .line 365
    .line 366
    move-result-wide v1

    .line 367
    double-to-float v1, v1

    .line 368
    add-float v2, v34, v20

    .line 369
    .line 370
    sub-float v16, v20, v34

    .line 371
    .line 372
    const v17, 0x3dcccccd    # 0.1f

    .line 373
    .line 374
    .line 375
    mul-float v1, v1, v17

    .line 376
    .line 377
    mul-float v17, v1, v11

    .line 378
    .line 379
    mul-float v17, v17, v16

    .line 380
    .line 381
    move/from16 v16, v2

    .line 382
    .line 383
    neg-float v2, v1

    .line 384
    mul-float/2addr v11, v2

    .line 385
    mul-float v11, v11, v16

    .line 386
    .line 387
    sub-float v16, v17, v11

    .line 388
    .line 389
    const v20, 0x3e4ccccd    # 0.2f

    .line 390
    .line 391
    .line 392
    div-float v34, v20, v16

    .line 393
    .line 394
    sub-float v38, v1, v2

    .line 395
    .line 396
    div-float v20, v20, v38

    .line 397
    .line 398
    add-float v17, v17, v11

    .line 399
    .line 400
    div-float v17, v17, v16

    .line 401
    .line 402
    add-float/2addr v1, v2

    .line 403
    div-float v1, v1, v38

    .line 404
    .line 405
    const/16 v2, 0x10

    .line 406
    .line 407
    new-array v11, v2, [F

    .line 408
    .line 409
    aput v34, v11, v27

    .line 410
    .line 411
    const/4 v2, 0x1

    .line 412
    aput v21, v11, v2

    .line 413
    .line 414
    move/from16 v16, v2

    .line 415
    .line 416
    const/4 v2, 0x2

    .line 417
    aput v21, v11, v2

    .line 418
    .line 419
    move/from16 v45, v2

    .line 420
    .line 421
    const/4 v2, 0x3

    .line 422
    aput v21, v11, v2

    .line 423
    .line 424
    move/from16 v46, v2

    .line 425
    .line 426
    const/4 v2, 0x4

    .line 427
    aput v21, v11, v2

    .line 428
    .line 429
    aput v20, v11, v28

    .line 430
    .line 431
    const/16 v20, 0x6

    .line 432
    .line 433
    aput v21, v11, v20

    .line 434
    .line 435
    const/16 v20, 0x7

    .line 436
    .line 437
    aput v21, v11, v20

    .line 438
    .line 439
    const/16 v2, 0x8

    .line 440
    .line 441
    aput v17, v11, v2

    .line 442
    .line 443
    const/16 v17, 0x9

    .line 444
    .line 445
    aput v1, v11, v17

    .line 446
    .line 447
    const v1, -0x407eb6ac

    .line 448
    .line 449
    .line 450
    aput v1, v11, v33

    .line 451
    .line 452
    const/high16 v1, -0x40800000    # -1.0f

    .line 453
    .line 454
    const/16 v17, 0xb

    .line 455
    .line 456
    aput v1, v11, v17

    .line 457
    .line 458
    aput v21, v11, v44

    .line 459
    .line 460
    aput v21, v11, v26

    .line 461
    .line 462
    const v1, -0x41b22bbd

    .line 463
    .line 464
    .line 465
    const/16 v17, 0xe

    .line 466
    .line 467
    aput v1, v11, v17

    .line 468
    .line 469
    aput v21, v11, v29

    .line 470
    .line 471
    const/16 v1, 0x10

    .line 472
    .line 473
    new-array v2, v1, [F

    .line 474
    .line 475
    move-object/from16 v43, v2

    .line 476
    .line 477
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    .line 478
    .line 479
    .line 480
    move-result-wide v1

    .line 481
    double-to-float v1, v1

    .line 482
    move/from16 v26, v1

    .line 483
    .line 484
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    .line 485
    .line 486
    .line 487
    move-result-wide v1

    .line 488
    double-to-float v1, v1

    .line 489
    cmpl-float v2, v30, v21

    .line 490
    .line 491
    const/high16 v21, 0x47800000    # 65536.0f

    .line 492
    .line 493
    if-nez v2, :cond_3

    .line 494
    .line 495
    mul-float v2, v26, v21

    .line 496
    .line 497
    mul-float v1, v1, v21

    .line 498
    .line 499
    new-instance v13, Ltyh;

    .line 500
    .line 501
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    invoke-direct {v13, v2, v1}, Ltyh;-><init>(II)V

    .line 510
    .line 511
    .line 512
    move/from16 v22, v3

    .line 513
    .line 514
    move-object/from16 v41, v13

    .line 515
    .line 516
    goto :goto_2

    .line 517
    :cond_3
    move/from16 v22, v1

    .line 518
    .line 519
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 520
    .line 521
    .line 522
    move-result-wide v1

    .line 523
    double-to-float v1, v1

    .line 524
    mul-float v2, v26, v1

    .line 525
    .line 526
    mul-float v2, v2, v21

    .line 527
    .line 528
    mul-float v1, v1, v22

    .line 529
    .line 530
    mul-float v1, v1, v21

    .line 531
    .line 532
    move/from16 v21, v1

    .line 533
    .line 534
    new-instance v1, Ltyh;

    .line 535
    .line 536
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    move/from16 v22, v3

    .line 541
    .line 542
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 547
    .line 548
    .line 549
    move-result-wide v13

    .line 550
    const-wide/high16 v28, 0x40f0000000000000L    # 65536.0

    .line 551
    .line 552
    mul-double v13, v13, v28

    .line 553
    .line 554
    double-to-float v13, v13

    .line 555
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 556
    .line 557
    .line 558
    move-result v13

    .line 559
    invoke-direct {v1, v2, v3, v13}, Ltyh;-><init>(III)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v41, v1

    .line 563
    .line 564
    :goto_2
    long-to-int v1, v5

    .line 565
    long-to-int v2, v7

    .line 566
    move/from16 v39, v1

    .line 567
    .line 568
    move/from16 v38, v2

    .line 569
    .line 570
    move/from16 v40, v9

    .line 571
    .line 572
    invoke-static/range {v35 .. v43}, La;->L(IIIIIILtyh;F[F)V

    .line 573
    .line 574
    .line 575
    move/from16 v33, v36

    .line 576
    .line 577
    move/from16 v34, v38

    .line 578
    .line 579
    move/from16 v36, v40

    .line 580
    .line 581
    move-object/from16 v1, v43

    .line 582
    .line 583
    const/16 v2, 0x10

    .line 584
    .line 585
    move/from16 v40, v39

    .line 586
    .line 587
    new-array v3, v2, [F

    .line 588
    .line 589
    invoke-static {v3, v11, v1}, Lvwy;->a([F[F[F)V

    .line 590
    .line 591
    .line 592
    new-array v3, v2, [F

    .line 593
    .line 594
    new-array v5, v2, [F

    .line 595
    .line 596
    invoke-static {v3, v12, v11}, Lvwy;->a([F[F[F)V

    .line 597
    .line 598
    .line 599
    invoke-static {v5, v3, v1}, Lvwy;->a([F[F[F)V

    .line 600
    .line 601
    .line 602
    move/from16 v1, v44

    .line 603
    .line 604
    :goto_3
    if-ge v1, v2, :cond_4

    .line 605
    .line 606
    aget v3, v5, v1

    .line 607
    .line 608
    mul-float/2addr v3, v10

    .line 609
    aput v3, v5, v1

    .line 610
    .line 611
    add-int/lit8 v1, v1, 0x1

    .line 612
    .line 613
    goto :goto_3

    .line 614
    :cond_4
    new-array v1, v2, [F

    .line 615
    .line 616
    move/from16 v2, v27

    .line 617
    .line 618
    invoke-static {v1, v2, v5, v2}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 619
    .line 620
    .line 621
    new-instance v3, Ltzn;

    .line 622
    .line 623
    const/4 v5, 0x4

    .line 624
    new-array v5, v5, [Ltyp;

    .line 625
    .line 626
    new-instance v6, Ltyp;

    .line 627
    .line 628
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 629
    .line 630
    .line 631
    aput-object v6, v5, v2

    .line 632
    .line 633
    new-instance v2, Ltyp;

    .line 634
    .line 635
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 636
    .line 637
    .line 638
    aput-object v2, v5, v16

    .line 639
    .line 640
    new-instance v2, Ltyp;

    .line 641
    .line 642
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 643
    .line 644
    .line 645
    aput-object v2, v5, v45

    .line 646
    .line 647
    new-instance v2, Ltyp;

    .line 648
    .line 649
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 650
    .line 651
    .line 652
    aput-object v2, v5, v46

    .line 653
    .line 654
    invoke-direct {v3, v5}, Ltzn;-><init>([Ltyp;)V

    .line 655
    .line 656
    .line 657
    const/16 v2, 0x8

    .line 658
    .line 659
    new-array v2, v2, [F

    .line 660
    .line 661
    mul-float v6, p0, v25

    .line 662
    .line 663
    add-float v9, v30, v6

    .line 664
    .line 665
    const/high16 v5, 0x42a00000    # 80.0f

    .line 666
    .line 667
    invoke-static {v9, v5}, Ljava/lang/Math;->min(FF)F

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    const/high16 v6, 0x42b40000    # 90.0f

    .line 672
    .line 673
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    sub-float v5, v5, v30

    .line 678
    .line 679
    mul-float v8, v32, v15

    .line 680
    .line 681
    mul-float v5, v5, v31

    .line 682
    .line 683
    float-to-double v5, v5

    .line 684
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    .line 685
    .line 686
    .line 687
    move-result-wide v5

    .line 688
    double-to-float v5, v5

    .line 689
    int-to-double v6, v4

    .line 690
    mul-double v6, v6, v18

    .line 691
    .line 692
    mul-float/2addr v8, v5

    .line 693
    float-to-double v4, v8

    .line 694
    sub-double/2addr v6, v4

    .line 695
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 696
    .line 697
    .line 698
    move-result-wide v4

    .line 699
    double-to-float v4, v4

    .line 700
    const/16 v30, 0x0

    .line 701
    .line 702
    const/4 v5, 0x0

    .line 703
    invoke-virtual {v3, v5}, Ltzn;->b(I)Ltyp;

    .line 704
    .line 705
    .line 706
    move-result-object v38

    .line 707
    move-object/from16 v37, v1

    .line 708
    .line 709
    move-object/from16 v39, v2

    .line 710
    .line 711
    move/from16 v31, v32

    .line 712
    .line 713
    move/from16 v32, v35

    .line 714
    .line 715
    move/from16 v35, v40

    .line 716
    .line 717
    invoke-static/range {v30 .. v39}, La;->M(FFIIIII[FLtyp;[F)Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    move/from16 v2, v16

    .line 722
    .line 723
    move/from16 v35, v32

    .line 724
    .line 725
    invoke-virtual {v3, v2}, Ltzn;->b(I)Ltyp;

    .line 726
    .line 727
    .line 728
    move-result-object v38

    .line 729
    move/from16 v30, v22

    .line 730
    .line 731
    move/from16 v35, v40

    .line 732
    .line 733
    invoke-static/range {v30 .. v39}, La;->M(FFIIIII[FLtyp;[F)Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    move/from16 v5, v45

    .line 738
    .line 739
    move/from16 v35, v32

    .line 740
    .line 741
    invoke-virtual {v3, v5}, Ltzn;->b(I)Ltyp;

    .line 742
    .line 743
    .line 744
    move-result-object v43

    .line 745
    move/from16 v38, v33

    .line 746
    .line 747
    move/from16 v41, v36

    .line 748
    .line 749
    move-object/from16 v42, v37

    .line 750
    .line 751
    move-object/from16 v44, v39

    .line 752
    .line 753
    move/from16 v36, v4

    .line 754
    .line 755
    move/from16 v39, v34

    .line 756
    .line 757
    move/from16 v37, v35

    .line 758
    .line 759
    move/from16 v35, v22

    .line 760
    .line 761
    invoke-static/range {v35 .. v44}, La;->M(FFIIIII[FLtyp;[F)Z

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    move/from16 v5, v36

    .line 766
    .line 767
    move/from16 v35, v37

    .line 768
    .line 769
    move/from16 v36, v41

    .line 770
    .line 771
    move-object/from16 v37, v42

    .line 772
    .line 773
    move-object/from16 v39, v44

    .line 774
    .line 775
    const/4 v6, 0x0

    .line 776
    move/from16 v7, v46

    .line 777
    .line 778
    invoke-virtual {v3, v7}, Ltzn;->b(I)Ltyp;

    .line 779
    .line 780
    .line 781
    move-result-object v43

    .line 782
    move/from16 v36, v5

    .line 783
    .line 784
    move/from16 v39, v34

    .line 785
    .line 786
    move/from16 v37, v35

    .line 787
    .line 788
    move/from16 v35, v6

    .line 789
    .line 790
    invoke-static/range {v35 .. v44}, La;->M(FFIIIII[FLtyp;[F)Z

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    if-eqz v1, :cond_5

    .line 795
    .line 796
    if-eqz v2, :cond_5

    .line 797
    .line 798
    if-eqz v4, :cond_5

    .line 799
    .line 800
    if-nez v5, :cond_6

    .line 801
    .line 802
    :cond_5
    const/4 v2, 0x0

    .line 803
    invoke-virtual {v3, v2}, Ltzn;->b(I)Ltyp;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-virtual {v1, v2, v2}, Ltyp;->L(II)V

    .line 808
    .line 809
    .line 810
    const/4 v1, 0x1

    .line 811
    invoke-virtual {v3, v1}, Ltzn;->b(I)Ltyp;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-virtual {v1, v2, v2}, Ltyp;->L(II)V

    .line 816
    .line 817
    .line 818
    const/4 v5, 0x2

    .line 819
    invoke-virtual {v3, v5}, Ltzn;->b(I)Ltyp;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    invoke-virtual {v1, v2, v2}, Ltyp;->L(II)V

    .line 824
    .line 825
    .line 826
    const/4 v7, 0x3

    .line 827
    invoke-virtual {v3, v7}, Ltzn;->b(I)Ltyp;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    invoke-virtual {v1, v2, v2}, Ltyp;->L(II)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3}, Ltzn;->g()V

    .line 835
    .line 836
    .line 837
    :cond_6
    invoke-virtual {v3}, Ltzn;->g()V

    .line 838
    .line 839
    .line 840
    invoke-direct {v0, v3}, Lscy;-><init>(Ltzn;)V

    .line 841
    .line 842
    .line 843
    return-object v0

    .line 844
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 845
    .line 846
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 847
    .line 848
    .line 849
    throw v0
.end method
