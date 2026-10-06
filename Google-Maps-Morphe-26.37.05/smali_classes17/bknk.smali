.class public final Lbknk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbknm;


# static fields
.field private static final j:Lbjbb;

.field private static final k:Lbjbb;

.field private static final l:Lbjbb;

.field private static final m:[F


# instance fields
.field public final a:[Lbkit;

.field public final b:Lblbx;

.field public c:Z

.field public d:F

.field public e:F

.field public final f:Lblbx;

.field public g:Z

.field public h:F

.field public i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbjbb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbknk;->j:Lbjbb;

    .line 7
    .line 8
    new-instance v0, Lbjbb;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbknk;->k:Lbjbb;

    .line 14
    .line 15
    new-instance v0, Lbjbb;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbknk;->l:Lbjbb;

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    new-array v0, v0, [F

    .line 24
    .line 25
    sput-object v0, Lbknk;->m:[F

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbknk;->g:Z

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v1, p0, Lbknk;->h:F

    .line 10
    .line 11
    iput v1, p0, Lbknk;->i:F

    .line 12
    .line 13
    new-array v0, v0, [Lbkit;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [Lbkit;

    .line 20
    .line 21
    iput-object p1, p0, Lbknk;->a:[Lbkit;

    .line 22
    .line 23
    new-instance p1, Lblbx;

    .line 24
    .line 25
    invoke-direct {p1}, Lblbx;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lbknk;->b:Lblbx;

    .line 29
    .line 30
    new-instance p1, Lblbx;

    .line 31
    .line 32
    invoke-direct {p1}, Lblbx;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lbknk;->f:Lblbx;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lbknq;F)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lbknk;->b:Lblbx;

    .line 3
    .line 4
    iget-object v0, p0, Lbknk;->f:Lblbx;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lblbx;->f(Lblbx;)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lbknk;->h:F

    .line 10
    .line 11
    iput p2, p0, Lbknk;->d:F

    .line 12
    .line 13
    iget p2, p0, Lbknk;->i:F

    .line 14
    .line 15
    iput p2, p0, Lbknk;->e:F

    .line 16
    .line 17
    iget-boolean p2, p0, Lbknk;->g:Z

    .line 18
    .line 19
    iput-boolean p2, p0, Lbknk;->c:Z

    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object p2, p0, Lbknk;->a:[Lbkit;

    .line 23
    .line 24
    array-length v0, p2

    .line 25
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :goto_0
    if-ge v2, v0, :cond_1

    .line 28
    .line 29
    aget-object v3, p2, v2

    .line 30
    .line 31
    invoke-virtual {p0, v3, p1}, Lbknk;->d(Lbkit;Lbknq;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final declared-synchronized b(Lblbx;FF)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbknk;->f:Lblbx;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lblbx;->f(Lblbx;)V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lbknk;->h:F

    .line 8
    .line 9
    iput p3, p0, Lbknk;->i:F

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lbknk;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final declared-synchronized c(Lblbx;F)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbknk;->f:Lblbx;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lblbx;->f(Lblbx;)V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lbknk;->h:F

    .line 8
    .line 9
    iput p2, p0, Lbknk;->i:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lbknk;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final d(Lbkit;Lbknq;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object/from16 v8, p1

    .line 7
    .line 8
    move v9, v7

    .line 9
    :goto_0
    iget-object v2, v8, Lbkit;->g:Lbkld;

    .line 10
    .line 11
    invoke-virtual {v2}, Lbkld;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v9, v3, :cond_8

    .line 16
    .line 17
    iget-object v3, v2, Lbkld;->c:[I

    .line 18
    .line 19
    array-length v3, v3

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v10, 0x2

    .line 23
    const/4 v11, 0x1

    .line 24
    if-lez v3, :cond_4

    .line 25
    .line 26
    sget-object v3, Lbknk;->j:Lbjbb;

    .line 27
    .line 28
    sget-object v12, Lbknk;->k:Lbjbb;

    .line 29
    .line 30
    sget-object v13, Lbknk;->l:Lbjbb;

    .line 31
    .line 32
    invoke-virtual {v2, v9, v3, v12, v13}, Lbkld;->f(ILbjbb;Lbjbb;Lbjbb;)V

    .line 33
    .line 34
    .line 35
    move v14, v5

    .line 36
    iget-object v5, v0, Lbknk;->b:Lblbx;

    .line 37
    .line 38
    iget v2, v0, Lbknk;->d:F

    .line 39
    .line 40
    iget-object v15, v1, Lbknq;->c:Lbjog;

    .line 41
    .line 42
    const/16 v16, 0x5

    .line 43
    .line 44
    iget-object v4, v1, Lbknq;->g:[F

    .line 45
    .line 46
    invoke-static {v15, v3, v4, v7}, Lbjnw;->s(Lbjog;Lbjbb;[FZ)Z

    .line 47
    .line 48
    .line 49
    move-result v17

    .line 50
    if-nez v17, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v3, v12, v13, v5}, Lbknq;->d(Lbjbb;Lbjbb;Lbjbb;Lblbx;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move/from16 v17, v2

    .line 58
    .line 59
    iget-object v2, v1, Lbknq;->h:[F

    .line 60
    .line 61
    aget v18, v4, v7

    .line 62
    .line 63
    aput v18, v2, v7

    .line 64
    .line 65
    aget v18, v4, v11

    .line 66
    .line 67
    aput v18, v2, v11

    .line 68
    .line 69
    invoke-static {v15, v12, v4, v7}, Lbjnw;->s(Lbjog;Lbjbb;[FZ)Z

    .line 70
    .line 71
    .line 72
    move-result v18

    .line 73
    if-nez v18, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1, v3, v12, v13, v5}, Lbknq;->d(Lbjbb;Lbjbb;Lbjbb;Lblbx;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    aget v18, v4, v7

    .line 81
    .line 82
    aput v18, v2, v10

    .line 83
    .line 84
    aget v10, v4, v11

    .line 85
    .line 86
    aput v10, v2, v6

    .line 87
    .line 88
    invoke-static {v15, v13, v4, v7}, Lbjnw;->s(Lbjog;Lbjbb;[FZ)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v3, v12, v13, v5}, Lbknq;->d(Lbjbb;Lbjbb;Lbjbb;Lblbx;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    aget v3, v4, v7

    .line 100
    .line 101
    aput v3, v2, v14

    .line 102
    .line 103
    aget v3, v4, v11

    .line 104
    .line 105
    aput v3, v2, v16

    .line 106
    .line 107
    const/high16 v3, 0x3f800000    # 1.0f

    .line 108
    .line 109
    div-float v4, v3, v17

    .line 110
    .line 111
    iget v3, v1, Lbknq;->f:F

    .line 112
    .line 113
    div-float v6, v3, v17

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-virtual/range {v1 .. v6}, Lbknq;->c([FZFLblbx;F)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :goto_1
    if-eqz v2, :cond_3

    .line 121
    .line 122
    return v11

    .line 123
    :cond_3
    move v15, v7

    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_4
    move v14, v5

    .line 127
    const/16 v16, 0x5

    .line 128
    .line 129
    sget-object v3, Lbknk;->m:[F

    .line 130
    .line 131
    invoke-virtual {v2, v9, v7}, Lbkld;->a(II)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v2, v9, v11}, Lbkld;->a(II)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {v2, v9, v10}, Lbkld;->a(II)I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    iget-object v2, v2, Lbkld;->d:[F

    .line 144
    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    array-length v13, v2

    .line 148
    if-lez v13, :cond_5

    .line 149
    .line 150
    add-int/lit8 v13, v4, 0x1

    .line 151
    .line 152
    aget v4, v2, v4

    .line 153
    .line 154
    aput v4, v3, v7

    .line 155
    .line 156
    aget v4, v2, v13

    .line 157
    .line 158
    aput v4, v3, v11

    .line 159
    .line 160
    add-int/lit8 v4, v5, 0x1

    .line 161
    .line 162
    aget v5, v2, v5

    .line 163
    .line 164
    aput v5, v3, v10

    .line 165
    .line 166
    aget v4, v2, v4

    .line 167
    .line 168
    aput v4, v3, v6

    .line 169
    .line 170
    add-int/lit8 v4, v12, 0x1

    .line 171
    .line 172
    aget v5, v2, v12

    .line 173
    .line 174
    aput v5, v3, v14

    .line 175
    .line 176
    aget v2, v2, v4

    .line 177
    .line 178
    aput v2, v3, v16

    .line 179
    .line 180
    :cond_5
    iget-object v5, v0, Lbknk;->b:Lblbx;

    .line 181
    .line 182
    iget v2, v0, Lbknk;->d:F

    .line 183
    .line 184
    iget v4, v0, Lbknk;->e:F

    .line 185
    .line 186
    iget-boolean v12, v0, Lbknk;->c:Z

    .line 187
    .line 188
    if-eqz v12, :cond_6

    .line 189
    .line 190
    iget-object v12, v1, Lbknq;->c:Lbjog;

    .line 191
    .line 192
    invoke-virtual {v12}, Lbkxu;->u()Lbjox;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    iget v12, v12, Lbjox;->q:F

    .line 197
    .line 198
    const/high16 v13, 0x41b00000    # 22.0f

    .line 199
    .line 200
    sub-float/2addr v13, v12

    .line 201
    float-to-double v12, v13

    .line 202
    move/from16 v17, v6

    .line 203
    .line 204
    move v15, v7

    .line 205
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 206
    .line 207
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    double-to-float v6, v6

    .line 212
    const/high16 v7, 0x40000000    # 2.0f

    .line 213
    .line 214
    div-float/2addr v7, v6

    .line 215
    mul-float/2addr v2, v7

    .line 216
    mul-float/2addr v4, v7

    .line 217
    goto :goto_2

    .line 218
    :cond_6
    move/from16 v17, v6

    .line 219
    .line 220
    move v15, v7

    .line 221
    :goto_2
    iget-object v6, v1, Lbknq;->h:[F

    .line 222
    .line 223
    aget v7, v3, v15

    .line 224
    .line 225
    mul-float/2addr v7, v2

    .line 226
    aput v7, v6, v15

    .line 227
    .line 228
    aget v7, v3, v11

    .line 229
    .line 230
    mul-float/2addr v7, v4

    .line 231
    aput v7, v6, v11

    .line 232
    .line 233
    aget v7, v3, v10

    .line 234
    .line 235
    mul-float/2addr v7, v2

    .line 236
    aput v7, v6, v10

    .line 237
    .line 238
    aget v7, v3, v17

    .line 239
    .line 240
    mul-float/2addr v7, v4

    .line 241
    aput v7, v6, v17

    .line 242
    .line 243
    aget v7, v3, v14

    .line 244
    .line 245
    mul-float/2addr v7, v2

    .line 246
    aput v7, v6, v14

    .line 247
    .line 248
    aget v2, v3, v16

    .line 249
    .line 250
    mul-float/2addr v2, v4

    .line 251
    aput v2, v6, v16

    .line 252
    .line 253
    const/high16 v4, 0x3f800000    # 1.0f

    .line 254
    .line 255
    move-object v2, v6

    .line 256
    iget v6, v1, Lbknq;->f:F

    .line 257
    .line 258
    const/4 v3, 0x1

    .line 259
    invoke-virtual/range {v1 .. v6}, Lbknq;->c([FZFLblbx;F)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_7

    .line 264
    .line 265
    return v11

    .line 266
    :cond_7
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 267
    .line 268
    move-object/from16 v1, p2

    .line 269
    .line 270
    move v7, v15

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_8
    move v15, v7

    .line 274
    return v15
.end method
