.class public final Lbjnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjop;


# instance fields
.field private final a:[Lbjoq;

.field private final b:[I

.field private final c:Ljava/util/HashSet;

.field private final d:Lbjnz;

.field private final e:Lbjnu;

.field private final f:[Lbjov;


# direct methods
.method public constructor <init>(Lbjnz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbjox;->b:I

    .line 5
    .line 6
    new-array v1, v0, [Lbjoq;

    .line 7
    .line 8
    iput-object v1, p0, Lbjnv;->a:[Lbjoq;

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Lbjnv;->b:[I

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lbjnv;->c:Ljava/util/HashSet;

    .line 20
    .line 21
    new-instance v0, Lbjnu;

    .line 22
    .line 23
    invoke-direct {v0}, Lbjnu;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lbjnv;->e:Lbjnu;

    .line 27
    .line 28
    invoke-static {}, Lbjov;->values()[Lbjov;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lbjnv;->f:[Lbjov;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lbjnv;->d:Lbjnz;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLbjou;)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v4, v1, Lbjnv;->f:[Lbjov;

    .line 9
    .line 10
    array-length v5, v4

    .line 11
    const/4 v6, 0x0

    .line 12
    move v7, v6

    .line 13
    :goto_0
    if-ge v7, v5, :cond_3

    .line 14
    .line 15
    aget-object v8, v4, v7

    .line 16
    .line 17
    iget v9, v8, Lbjov;->i:I

    .line 18
    .line 19
    iget-object v10, v1, Lbjnv;->a:[Lbjoq;

    .line 20
    .line 21
    aget-object v11, v10, v9

    .line 22
    .line 23
    if-nez v11, :cond_0

    .line 24
    .line 25
    iget-object v8, v1, Lbjnv;->b:[I

    .line 26
    .line 27
    aput v6, v8, v9

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    move v12, v6

    .line 31
    :goto_1
    if-ge v12, v9, :cond_2

    .line 32
    .line 33
    aget-object v13, v10, v12

    .line 34
    .line 35
    if-ne v13, v11, :cond_1

    .line 36
    .line 37
    iget-object v10, v1, Lbjnv;->b:[I

    .line 38
    .line 39
    aget v12, v10, v12

    .line 40
    .line 41
    aput v12, v10, v9

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v10, v1, Lbjnv;->b:[I

    .line 48
    .line 49
    invoke-interface {v11, v2, v3}, Lbjoq;->a(J)I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    aput v12, v10, v9

    .line 54
    .line 55
    :goto_2
    invoke-interface {v11, v8}, Lbjoq;->d(Lbjov;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v0, v8, v9}, Lbjou;->d(Lbjov;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v5, v1, Lbjnv;->d:Lbjnz;

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Lbjnz;->d(Lbjou;)V

    .line 68
    .line 69
    .line 70
    iget-object v5, v1, Lbjnv;->e:Lbjnu;

    .line 71
    .line 72
    iget-wide v7, v5, Lbjnu;->a:J

    .line 73
    .line 74
    sub-long v9, v2, v7

    .line 75
    .line 76
    const-wide/16 v11, 0x0

    .line 77
    .line 78
    cmp-long v7, v7, v11

    .line 79
    .line 80
    if-ltz v7, :cond_4

    .line 81
    .line 82
    long-to-float v7, v9

    .line 83
    iget-object v8, v5, Lbjnu;->c:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v9, v8

    .line 86
    check-cast v9, Lbjow;

    .line 87
    .line 88
    invoke-virtual {v9, v0}, Lbjow;->a(Lbjou;)V

    .line 89
    .line 90
    .line 91
    iget-object v9, v5, Lbjnu;->b:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v10, v8

    .line 94
    check-cast v10, Lbjow;

    .line 95
    .line 96
    iget v10, v10, Lbjow;->a:F

    .line 97
    .line 98
    move-object v11, v9

    .line 99
    check-cast v11, Lbjow;

    .line 100
    .line 101
    iget v11, v11, Lbjow;->a:F

    .line 102
    .line 103
    sub-float/2addr v10, v11

    .line 104
    move-object v11, v8

    .line 105
    check-cast v11, Lbjow;

    .line 106
    .line 107
    iput v10, v11, Lbjow;->a:F

    .line 108
    .line 109
    move-object v11, v8

    .line 110
    check-cast v11, Lbjow;

    .line 111
    .line 112
    iget v11, v11, Lbjow;->b:F

    .line 113
    .line 114
    move-object v12, v9

    .line 115
    check-cast v12, Lbjow;

    .line 116
    .line 117
    iget v12, v12, Lbjow;->b:F

    .line 118
    .line 119
    sub-float/2addr v11, v12

    .line 120
    move-object v12, v8

    .line 121
    check-cast v12, Lbjow;

    .line 122
    .line 123
    iput v11, v12, Lbjow;->b:F

    .line 124
    .line 125
    move-object v12, v8

    .line 126
    check-cast v12, Lbjow;

    .line 127
    .line 128
    iget v12, v12, Lbjow;->c:F

    .line 129
    .line 130
    move-object v13, v9

    .line 131
    check-cast v13, Lbjow;

    .line 132
    .line 133
    iget v13, v13, Lbjow;->c:F

    .line 134
    .line 135
    sub-float/2addr v12, v13

    .line 136
    invoke-static {v12}, Lbmtv;->e(F)F

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    move-object v13, v8

    .line 141
    check-cast v13, Lbjow;

    .line 142
    .line 143
    iget v13, v13, Lbjow;->d:F

    .line 144
    .line 145
    move-object v14, v9

    .line 146
    check-cast v14, Lbjow;

    .line 147
    .line 148
    iget v14, v14, Lbjow;->d:F

    .line 149
    .line 150
    sub-float/2addr v13, v14

    .line 151
    move-object v14, v8

    .line 152
    check-cast v14, Lbjow;

    .line 153
    .line 154
    iget v14, v14, Lbjow;->e:F

    .line 155
    .line 156
    move-object v15, v9

    .line 157
    check-cast v15, Lbjow;

    .line 158
    .line 159
    iget v15, v15, Lbjow;->e:F

    .line 160
    .line 161
    sub-float/2addr v14, v15

    .line 162
    move-object v15, v8

    .line 163
    check-cast v15, Lbjow;

    .line 164
    .line 165
    iget v15, v15, Lbjow;->f:F

    .line 166
    .line 167
    move-object v6, v9

    .line 168
    check-cast v6, Lbjow;

    .line 169
    .line 170
    iget v6, v6, Lbjow;->f:F

    .line 171
    .line 172
    sub-float/2addr v15, v6

    .line 173
    move-object v6, v8

    .line 174
    check-cast v6, Lbjow;

    .line 175
    .line 176
    iget v6, v6, Lbjow;->g:F

    .line 177
    .line 178
    check-cast v9, Lbjow;

    .line 179
    .line 180
    iget v9, v9, Lbjow;->g:F

    .line 181
    .line 182
    sub-float/2addr v6, v9

    .line 183
    move-object v9, v8

    .line 184
    check-cast v9, Lbjow;

    .line 185
    .line 186
    const/high16 v17, 0x447a0000    # 1000.0f

    .line 187
    .line 188
    div-float v7, v7, v17

    .line 189
    .line 190
    const/high16 v17, 0x3f800000    # 1.0f

    .line 191
    .line 192
    div-float v17, v17, v7

    .line 193
    .line 194
    mul-float v10, v10, v17

    .line 195
    .line 196
    iput v10, v9, Lbjow;->a:F

    .line 197
    .line 198
    move-object v7, v8

    .line 199
    check-cast v7, Lbjow;

    .line 200
    .line 201
    mul-float v11, v11, v17

    .line 202
    .line 203
    iput v11, v7, Lbjow;->b:F

    .line 204
    .line 205
    mul-float v12, v12, v17

    .line 206
    .line 207
    move-object v7, v8

    .line 208
    check-cast v7, Lbjow;

    .line 209
    .line 210
    iput v12, v7, Lbjow;->c:F

    .line 211
    .line 212
    move-object v7, v8

    .line 213
    check-cast v7, Lbjow;

    .line 214
    .line 215
    mul-float v13, v13, v17

    .line 216
    .line 217
    iput v13, v7, Lbjow;->d:F

    .line 218
    .line 219
    move-object v7, v8

    .line 220
    check-cast v7, Lbjow;

    .line 221
    .line 222
    mul-float v14, v14, v17

    .line 223
    .line 224
    iput v14, v7, Lbjow;->e:F

    .line 225
    .line 226
    move-object v7, v8

    .line 227
    check-cast v7, Lbjow;

    .line 228
    .line 229
    mul-float v15, v15, v17

    .line 230
    .line 231
    iput v15, v7, Lbjow;->f:F

    .line 232
    .line 233
    check-cast v8, Lbjow;

    .line 234
    .line 235
    mul-float v6, v6, v17

    .line 236
    .line 237
    iput v6, v8, Lbjow;->g:F

    .line 238
    .line 239
    :cond_4
    iput-wide v2, v5, Lbjnu;->a:J

    .line 240
    .line 241
    iget-object v2, v5, Lbjnu;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Lbjow;

    .line 244
    .line 245
    invoke-virtual {v2, v0}, Lbjow;->a(Lbjou;)V

    .line 246
    .line 247
    .line 248
    array-length v0, v4

    .line 249
    const/4 v6, 0x0

    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    :goto_4
    if-ge v6, v0, :cond_6

    .line 253
    .line 254
    aget-object v2, v4, v6

    .line 255
    .line 256
    iget v2, v2, Lbjov;->i:I

    .line 257
    .line 258
    iget-object v3, v1, Lbjnv;->a:[Lbjoq;

    .line 259
    .line 260
    aget-object v3, v3, v2

    .line 261
    .line 262
    if-eqz v3, :cond_5

    .line 263
    .line 264
    iget-object v5, v1, Lbjnv;->b:[I

    .line 265
    .line 266
    aget v5, v5, v2

    .line 267
    .line 268
    if-nez v5, :cond_5

    .line 269
    .line 270
    invoke-virtual {v1, v3}, Lbjnv;->g(Lbjoq;)V

    .line 271
    .line 272
    .line 273
    :cond_5
    iget-object v3, v1, Lbjnv;->b:[I

    .line 274
    .line 275
    aget v2, v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    .line 277
    or-int v16, v16, v2

    .line 278
    .line 279
    add-int/lit8 v6, v6, 0x1

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_6
    monitor-exit p0

    .line 283
    return v16

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    throw v0
.end method

.method public final declared-synchronized b(Lbjoq;)I
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lbjoq;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1}, Lbjoq;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lbjnv;->f:[Lbjov;

    .line 18
    .line 19
    array-length v4, v0

    .line 20
    move v5, v3

    .line 21
    :goto_0
    if-ge v5, v4, :cond_2

    .line 22
    .line 23
    aget-object v6, v0, v5

    .line 24
    .line 25
    iget v7, v6, Lbjov;->i:I

    .line 26
    .line 27
    iget-object v8, p0, Lbjnv;->a:[Lbjoq;

    .line 28
    .line 29
    aget-object v8, v8, v7

    .line 30
    .line 31
    shl-int v7, v2, v7

    .line 32
    .line 33
    and-int/2addr v7, v1

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    invoke-interface {v8, p1, v6}, Lbjoq;->l(Lbjoq;Lbjov;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    array-length v7, v0

    .line 45
    move v8, v3

    .line 46
    :goto_1
    if-ge v8, v7, :cond_1

    .line 47
    .line 48
    aget-object v9, v0, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    if-ne v9, v6, :cond_0

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return v3

    .line 54
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :try_start_1
    iget-object v0, p0, Lbjnv;->f:[Lbjov;

    .line 61
    .line 62
    array-length v4, v0

    .line 63
    move v5, v3

    .line 64
    :goto_2
    if-ge v3, v4, :cond_7

    .line 65
    .line 66
    aget-object v6, v0, v3

    .line 67
    .line 68
    iget v7, v6, Lbjov;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    shl-int v8, v2, v7

    .line 71
    .line 72
    and-int v9, v1, v8

    .line 73
    .line 74
    iget-object v10, p0, Lbjnv;->a:[Lbjoq;

    .line 75
    .line 76
    if-eqz v9, :cond_5

    .line 77
    .line 78
    :try_start_2
    aget-object v9, v10, v7

    .line 79
    .line 80
    if-eqz v9, :cond_3

    .line 81
    .line 82
    invoke-interface {p1}, Lbjoq;->j()Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-nez v11, :cond_3

    .line 87
    .line 88
    invoke-interface {v9, p1, v6}, Lbjoq;->l(Lbjoq;Lbjov;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_6

    .line 93
    .line 94
    :cond_3
    or-int/2addr v5, v8

    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    invoke-interface {v9, p1, v6}, Lbjoq;->f(Lbjoq;Lbjov;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v9}, Lbjoq;->j()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    if-eq v9, p1, :cond_4

    .line 107
    .line 108
    iget-object v6, p0, Lbjnv;->c:Ljava/util/HashSet;

    .line 109
    .line 110
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_4
    aput-object p1, v10, v7

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    aget-object v6, v10, v7

    .line 117
    .line 118
    if-ne v6, p1, :cond_6

    .line 119
    .line 120
    or-int/2addr v5, v8

    .line 121
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    iget-object v0, p0, Lbjnv;->c:Ljava/util/HashSet;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lbjoq;

    .line 141
    .line 142
    invoke-virtual {p0, v2}, Lbjnv;->g(Lbjoq;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 147
    .line 148
    .line 149
    if-eqz v5, :cond_9

    .line 150
    .line 151
    invoke-interface {p1, v5}, Lbjoq;->n(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    .line 154
    :cond_9
    monitor-exit p0

    .line 155
    return v5

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    throw p1
.end method

.method public final declared-synchronized c()J
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    :goto_0
    :try_start_0
    sget v3, Lbjox;->b:I

    .line 6
    .line 7
    if-ge v0, v3, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lbjnv;->a:[Lbjoq;

    .line 10
    .line 11
    aget-object v3, v3, v0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Lbjoq;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    return-wide v1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbjnv;->f:[Lbjov;

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    iget v4, v4, Lbjov;->i:I

    .line 12
    .line 13
    iget-object v5, p0, Lbjnv;->a:[Lbjoq;

    .line 14
    .line 15
    aget-object v5, v5, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget-object v5, p0, Lbjnv;->b:[I

    .line 20
    .line 21
    aget v4, v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    return v2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    :goto_0
    :try_start_0
    sget v2, Lbjox;->b:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lbjnv;->a:[Lbjoq;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Lbjoq;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    return v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final declared-synchronized f(Lbjou;)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbjnv;->f:[Lbjov;

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v4, v0, v2

    .line 10
    .line 11
    iget-object v5, p0, Lbjnv;->a:[Lbjoq;

    .line 12
    .line 13
    iget v6, v4, Lbjov;->i:I

    .line 14
    .line 15
    aget-object v5, v5, v6

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-interface {v5, v4}, Lbjoq;->e(Lbjov;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v4, v5}, Lbjou;->d(Lbjov;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    return v3

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method final declared-synchronized g(Lbjoq;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbjnv;->f:[Lbjov;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_3

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    iget v4, v3, Lbjov;->i:I

    .line 14
    .line 15
    iget-object v5, p0, Lbjnv;->a:[Lbjoq;

    .line 16
    .line 17
    aget-object v6, v5, v4

    .line 18
    .line 19
    if-ne v6, p1, :cond_2

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-interface {v6, v7, v3}, Lbjoq;->l(Lbjoq;Lbjov;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    aget-object v6, v5, v4

    .line 29
    .line 30
    invoke-interface {v6, v7, v3}, Lbjoq;->f(Lbjoq;Lbjov;)V

    .line 31
    .line 32
    .line 33
    aput-object v7, v5, v4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    aget-object v3, v5, v4

    .line 37
    .line 38
    invoke-interface {v3}, Lbjoq;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method
