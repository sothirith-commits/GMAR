.class public final Lvqi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvqk;


# static fields
.field private static final j:Luhl;

.field private static final k:Luhl;

.field private static final l:Luhl;

.field private static final m:[F


# instance fields
.field public final a:[Lvlq;

.field public final b:Lwey;

.field public c:Z

.field public d:F

.field public e:F

.field public final f:Lwey;

.field public g:Z

.field public h:F

.field public i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luhl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvqi;->j:Luhl;

    .line 7
    .line 8
    new-instance v0, Luhl;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lvqi;->k:Luhl;

    .line 14
    .line 15
    new-instance v0, Luhl;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lvqi;->l:Luhl;

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    new-array v0, v0, [F

    .line 24
    .line 25
    sput-object v0, Lvqi;->m:[F

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
    iput-boolean v0, p0, Lvqi;->g:Z

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v1, p0, Lvqi;->h:F

    .line 10
    .line 11
    iput v1, p0, Lvqi;->i:F

    .line 12
    .line 13
    new-array v0, v0, [Lvlq;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [Lvlq;

    .line 20
    .line 21
    iput-object p1, p0, Lvqi;->a:[Lvlq;

    .line 22
    .line 23
    new-instance p1, Lwey;

    .line 24
    .line 25
    invoke-direct {p1}, Lwey;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lvqi;->b:Lwey;

    .line 29
    .line 30
    new-instance p1, Lwey;

    .line 31
    .line 32
    invoke-direct {p1}, Lwey;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lvqi;->f:Lwey;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lvqo;F)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lvqi;->b:Lwey;

    .line 3
    .line 4
    iget-object v0, p0, Lvqi;->f:Lwey;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lwey;->f(Lwey;)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Lvqi;->h:F

    .line 10
    .line 11
    iput p2, p0, Lvqi;->d:F

    .line 12
    .line 13
    iget p2, p0, Lvqi;->i:F

    .line 14
    .line 15
    iput p2, p0, Lvqi;->e:F

    .line 16
    .line 17
    iget-boolean p2, p0, Lvqi;->g:Z

    .line 18
    .line 19
    iput-boolean p2, p0, Lvqi;->c:Z

    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object p2, p0, Lvqi;->a:[Lvlq;

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
    invoke-virtual {p0, v3, p1}, Lvqi;->d(Lvlq;Lvqo;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    return v1

    .line 43
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2
.end method

.method public final declared-synchronized b(Lwey;FF)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvqi;->f:Lwey;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lwey;->f(Lwey;)V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lvqi;->h:F

    .line 8
    .line 9
    iput p3, p0, Lvqi;->i:F

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lvqi;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0
.end method

.method public final declared-synchronized c(Lwey;F)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvqi;->f:Lwey;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lwey;->f(Lwey;)V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lvqi;->h:F

    .line 8
    .line 9
    iput p2, p0, Lvqi;->i:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lvqi;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0
.end method

.method public final d(Lvlq;Lvqo;)Z
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
    iget-object v2, v8, Lvlq;->g:Lvoe;

    .line 10
    .line 11
    invoke-virtual {v2}, Lvoe;->d()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v9, v3, :cond_8

    .line 16
    .line 17
    iget-object v3, v2, Lvoe;->c:[I

    .line 18
    .line 19
    array-length v3, v3

    .line 20
    const/4 v5, 0x5

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v10, 0x2

    .line 23
    const/4 v11, 0x1

    .line 24
    if-lez v3, :cond_3

    .line 25
    .line 26
    sget-object v3, Lvqi;->j:Luhl;

    .line 27
    .line 28
    sget-object v12, Lvqi;->k:Luhl;

    .line 29
    .line 30
    sget-object v13, Lvqi;->l:Luhl;

    .line 31
    .line 32
    invoke-virtual {v2, v9, v3, v12, v13}, Lvoe;->f(ILuhl;Luhl;Luhl;)V

    .line 33
    .line 34
    .line 35
    move v14, v5

    .line 36
    iget-object v5, v0, Lvqi;->b:Lwey;

    .line 37
    .line 38
    iget v2, v0, Lvqi;->d:F

    .line 39
    .line 40
    iget-object v15, v1, Lvqo;->c:Lusv;

    .line 41
    .line 42
    const/16 v16, 0x4

    .line 43
    .line 44
    iget-object v4, v1, Lvqo;->g:[F

    .line 45
    .line 46
    invoke-static {v15, v3, v4, v7}, Lusl;->p(Lusv;Luhl;[FZ)Z

    .line 47
    .line 48
    .line 49
    move-result v17

    .line 50
    if-nez v17, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v3, v12, v13, v5}, Lvqo;->d(Luhl;Luhl;Luhl;Lwey;)Z

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
    iget-object v2, v1, Lvqo;->h:[F

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
    invoke-static {v15, v12, v4, v7}, Lusl;->p(Lusv;Luhl;[FZ)Z

    .line 70
    .line 71
    .line 72
    move-result v18

    .line 73
    if-nez v18, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1, v3, v12, v13, v5}, Lvqo;->d(Luhl;Luhl;Luhl;Lwey;)Z

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
    invoke-static {v15, v13, v4, v7}, Lusl;->p(Lusv;Luhl;[FZ)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v3, v12, v13, v5}, Lvqo;->d(Luhl;Luhl;Luhl;Lwey;)Z

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
    aput v3, v2, v16

    .line 102
    .line 103
    aget v3, v4, v11

    .line 104
    .line 105
    aput v3, v2, v14

    .line 106
    .line 107
    const/high16 v3, 0x3f800000    # 1.0f

    .line 108
    .line 109
    div-float v4, v3, v17

    .line 110
    .line 111
    iget v3, v1, Lvqo;->f:F

    .line 112
    .line 113
    div-float v6, v3, v17

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-virtual/range {v1 .. v6}, Lvqo;->c([FZFLwey;F)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :goto_1
    if-nez v2, :cond_6

    .line 121
    .line 122
    move v15, v7

    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_3
    move v14, v5

    .line 126
    const/16 v16, 0x4

    .line 127
    .line 128
    sget-object v3, Lvqi;->m:[F

    .line 129
    .line 130
    invoke-virtual {v2, v9, v7}, Lvoe;->c(II)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v2, v9, v11}, Lvoe;->c(II)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {v2, v9, v10}, Lvoe;->c(II)I

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    iget-object v2, v2, Lvoe;->d:[F

    .line 143
    .line 144
    array-length v13, v2

    .line 145
    if-lez v13, :cond_4

    .line 146
    .line 147
    add-int/lit8 v13, v4, 0x1

    .line 148
    .line 149
    aget v4, v2, v4

    .line 150
    .line 151
    aput v4, v3, v7

    .line 152
    .line 153
    aget v4, v2, v13

    .line 154
    .line 155
    aput v4, v3, v11

    .line 156
    .line 157
    add-int/lit8 v4, v5, 0x1

    .line 158
    .line 159
    aget v5, v2, v5

    .line 160
    .line 161
    aput v5, v3, v10

    .line 162
    .line 163
    aget v4, v2, v4

    .line 164
    .line 165
    aput v4, v3, v6

    .line 166
    .line 167
    add-int/lit8 v4, v12, 0x1

    .line 168
    .line 169
    aget v5, v2, v12

    .line 170
    .line 171
    aput v5, v3, v16

    .line 172
    .line 173
    aget v2, v2, v4

    .line 174
    .line 175
    aput v2, v3, v14

    .line 176
    .line 177
    :cond_4
    iget-object v5, v0, Lvqi;->b:Lwey;

    .line 178
    .line 179
    iget v2, v0, Lvqi;->d:F

    .line 180
    .line 181
    iget v4, v0, Lvqi;->e:F

    .line 182
    .line 183
    iget-boolean v12, v0, Lvqi;->c:Z

    .line 184
    .line 185
    if-eqz v12, :cond_5

    .line 186
    .line 187
    iget-object v12, v1, Lvqo;->c:Lusv;

    .line 188
    .line 189
    invoke-virtual {v12}, Lwau;->u()Lutm;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    iget v12, v12, Lutm;->q:F

    .line 194
    .line 195
    const/high16 v13, 0x41b00000    # 22.0f

    .line 196
    .line 197
    sub-float/2addr v13, v12

    .line 198
    float-to-double v12, v13

    .line 199
    move/from16 v17, v6

    .line 200
    .line 201
    move v15, v7

    .line 202
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 203
    .line 204
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    double-to-float v6, v6

    .line 209
    const/high16 v7, 0x40000000    # 2.0f

    .line 210
    .line 211
    div-float/2addr v7, v6

    .line 212
    mul-float/2addr v2, v7

    .line 213
    mul-float/2addr v4, v7

    .line 214
    goto :goto_2

    .line 215
    :cond_5
    move/from16 v17, v6

    .line 216
    .line 217
    move v15, v7

    .line 218
    :goto_2
    iget-object v6, v1, Lvqo;->h:[F

    .line 219
    .line 220
    aget v7, v3, v15

    .line 221
    .line 222
    mul-float/2addr v7, v2

    .line 223
    aput v7, v6, v15

    .line 224
    .line 225
    aget v7, v3, v11

    .line 226
    .line 227
    mul-float/2addr v7, v4

    .line 228
    aput v7, v6, v11

    .line 229
    .line 230
    aget v7, v3, v10

    .line 231
    .line 232
    mul-float/2addr v7, v2

    .line 233
    aput v7, v6, v10

    .line 234
    .line 235
    aget v7, v3, v17

    .line 236
    .line 237
    mul-float/2addr v7, v4

    .line 238
    aput v7, v6, v17

    .line 239
    .line 240
    aget v7, v3, v16

    .line 241
    .line 242
    mul-float/2addr v7, v2

    .line 243
    aput v7, v6, v16

    .line 244
    .line 245
    aget v2, v3, v14

    .line 246
    .line 247
    mul-float/2addr v2, v4

    .line 248
    aput v2, v6, v14

    .line 249
    .line 250
    const/high16 v4, 0x3f800000    # 1.0f

    .line 251
    .line 252
    move-object v2, v6

    .line 253
    iget v6, v1, Lvqo;->f:F

    .line 254
    .line 255
    const/4 v3, 0x1

    .line 256
    invoke-virtual/range {v1 .. v6}, Lvqo;->c([FZFLwey;F)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_7

    .line 261
    .line 262
    :cond_6
    move v7, v11

    .line 263
    goto :goto_4

    .line 264
    :cond_7
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 265
    .line 266
    move-object/from16 v1, p2

    .line 267
    .line 268
    move v7, v15

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_8
    :goto_4
    return v7
.end method
