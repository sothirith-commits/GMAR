.class public final Licq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lukf;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:I

.field public final h:Lwmd;

.field private final i:Lalax;

.field private final j:Licp;

.field private final k:Ltyp;


# direct methods
.method public constructor <init>(Lalax;Lwmd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltyp;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Licq;->k:Ltyp;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Licq;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Licq;->i:Lalax;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Licq;->h:Lwmd;

    .line 24
    .line 25
    new-instance p1, Licp;

    .line 26
    .line 27
    invoke-direct {p1}, Licp;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Licq;->j:Licp;

    .line 31
    .line 32
    return-void
.end method

.method private final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Licq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Licq;->f:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget p0, p0, Licq;->g:I

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v2

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method


# virtual methods
.method public final a(J)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Licq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    iget v4, v0, Licq;->f:I

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v7, v0, Licq;->j:Licp;

    .line 15
    .line 16
    iget-wide v8, v0, Licq;->b:J

    .line 17
    .line 18
    sub-long v10, v1, v8

    .line 19
    .line 20
    invoke-virtual {v7, v10, v11}, Licp;->a(J)D

    .line 21
    .line 22
    .line 23
    move-result-wide v10

    .line 24
    iget-wide v12, v0, Licq;->d:J

    .line 25
    .line 26
    sub-long/2addr v12, v8

    .line 27
    invoke-virtual {v7, v12, v13}, Licp;->a(J)D

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    sub-double/2addr v10, v7

    .line 32
    const/4 v7, 0x2

    .line 33
    if-ne v4, v7, :cond_1

    .line 34
    .line 35
    neg-double v10, v10

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-wide v10, v5

    .line 38
    :cond_1
    :goto_0
    iget v4, v0, Licq;->g:I

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget-object v5, v0, Licq;->j:Licp;

    .line 43
    .line 44
    iget-wide v6, v0, Licq;->c:J

    .line 45
    .line 46
    sub-long v8, v1, v6

    .line 47
    .line 48
    invoke-virtual {v5, v8, v9}, Licp;->a(J)D

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    iget-wide v12, v0, Licq;->e:J

    .line 53
    .line 54
    sub-long/2addr v12, v6

    .line 55
    invoke-virtual {v5, v12, v13}, Licp;->a(J)D

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    sub-double v5, v8, v5

    .line 60
    .line 61
    const/4 v7, 0x4

    .line 62
    if-ne v4, v7, :cond_2

    .line 63
    .line 64
    neg-double v5, v5

    .line 65
    :cond_2
    iget-object v4, v0, Licq;->i:Lalax;

    .line 66
    .line 67
    invoke-interface {v4}, Lalax;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lufo;

    .line 72
    .line 73
    invoke-interface {v7}, Lufo;->d()Lufs;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v4}, Lalax;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lufo;

    .line 82
    .line 83
    invoke-interface {v4}, Lufo;->c()Lufq;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    double-to-float v5, v5

    .line 88
    double-to-float v6, v10

    .line 89
    iget-object v8, v0, Licq;->k:Ltyp;

    .line 90
    .line 91
    invoke-interface {v7}, Lufs;->a()F

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-interface {v7}, Lufs;->d()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-interface {v7}, Lufs;->b()F

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    invoke-static {v4, v9, v10, v11}, Lujl;->b(Lufq;FIF)F

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    iget v10, v4, Lufq;->d:F

    .line 108
    .line 109
    const/high16 v11, 0x42b40000    # 90.0f

    .line 110
    .line 111
    add-float v12, v10, v11

    .line 112
    .line 113
    invoke-static {v12}, Lujl;->i(F)Ltyp;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-static {v10}, Lujl;->i(F)Ltyp;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    iget v13, v4, Lufq;->e:F

    .line 122
    .line 123
    invoke-interface {v7}, Lufs;->a()F

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    invoke-static {v14}, Lujl;->c(F)F

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    invoke-interface {v7}, Lufs;->d()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    iget-object v4, v4, Lufq;->a:Ltyi;

    .line 136
    .line 137
    invoke-static {v4}, Ltyp;->B(Ltyi;)Ltyp;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    int-to-float v7, v7

    .line 142
    mul-float/2addr v14, v7

    .line 143
    div-float v7, v9, v14

    .line 144
    .line 145
    mul-float/2addr v5, v7

    .line 146
    neg-float v6, v6

    .line 147
    mul-float/2addr v6, v7

    .line 148
    const/4 v7, 0x0

    .line 149
    cmpl-float v7, v13, v7

    .line 150
    .line 151
    if-lez v7, :cond_3

    .line 152
    .line 153
    float-to-double v6, v6

    .line 154
    float-to-double v14, v9

    .line 155
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 156
    .line 157
    .line 158
    move-result-wide v6

    .line 159
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v14

    .line 163
    move/from16 v16, v11

    .line 164
    .line 165
    move-object/from16 v17, v12

    .line 166
    .line 167
    float-to-double v11, v13

    .line 168
    const-wide v18, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    mul-double v11, v11, v18

    .line 174
    .line 175
    add-double/2addr v11, v6

    .line 176
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    div-double/2addr v14, v6

    .line 181
    double-to-float v6, v14

    .line 182
    mul-float/2addr v6, v9

    .line 183
    mul-float v7, v9, v9

    .line 184
    .line 185
    add-float v11, v9, v9

    .line 186
    .line 187
    add-float v13, v13, v16

    .line 188
    .line 189
    float-to-double v12, v13

    .line 190
    mul-double v12, v12, v18

    .line 191
    .line 192
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v12

    .line 196
    mul-float v14, v6, v6

    .line 197
    .line 198
    mul-float/2addr v11, v6

    .line 199
    add-float/2addr v7, v14

    .line 200
    float-to-double v14, v11

    .line 201
    move v11, v6

    .line 202
    float-to-double v6, v7

    .line 203
    mul-double/2addr v14, v12

    .line 204
    sub-double/2addr v6, v14

    .line 205
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    double-to-float v6, v6

    .line 210
    div-float/2addr v6, v9

    .line 211
    goto :goto_1

    .line 212
    :cond_3
    move-object/from16 v17, v12

    .line 213
    .line 214
    const/high16 v7, 0x3f800000    # 1.0f

    .line 215
    .line 216
    move v11, v6

    .line 217
    move v6, v7

    .line 218
    :goto_1
    neg-float v5, v5

    .line 219
    mul-float/2addr v5, v6

    .line 220
    move-object/from16 v6, v17

    .line 221
    .line 222
    invoke-static {v6, v5, v6}, Ltyp;->K(Ltyp;FLtyp;)V

    .line 223
    .line 224
    .line 225
    neg-float v5, v11

    .line 226
    invoke-static {v10, v5, v10}, Ltyp;->K(Ltyp;FLtyp;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v6}, Ltyp;->w(Ltyp;)Ltyp;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v4, v10, v8}, Ltyp;->H(Ltyp;Ltyp;Ltyp;)V

    .line 234
    .line 235
    .line 236
    iput-wide v1, v0, Licq;->d:J

    .line 237
    .line 238
    iput-wide v1, v0, Licq;->e:J

    .line 239
    .line 240
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    invoke-direct {v0}, Licq;->o()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_4

    .line 246
    .line 247
    const/4 v0, 0x6

    .line 248
    return v0

    .line 249
    :cond_4
    const/4 v0, 0x0

    .line 250
    return v0

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    throw v0
.end method

.method public final b()I
    .locals 0

    .line 1
    sget p0, Lukm;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()J
    .locals 2

    .line 1
    invoke-direct {p0}, Licq;->o()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final d(Lukk;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lukk;->a:Lukk;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Licq;->k:Ltyp;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final e(Lukk;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f(Lukf;Lukk;)V
    .locals 0

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Licq;->g()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Licq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Licq;->i()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Licq;->h()V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Licq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput v1, p0, Licq;->g:I

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Licq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput v1, p0, Licq;->f:I

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final l(Lukf;Lukk;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    return-void
.end method
