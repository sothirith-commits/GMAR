.class public final Lbfto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfuk;


# instance fields
.field private final a:[Lbful;

.field private final b:[I

.field private final c:Ljava/util/HashSet;

.field private final d:Lbfts;

.field private final e:Lbftn;


# direct methods
.method public constructor <init>(Lbfts;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbfur;->b:I

    .line 5
    .line 6
    new-array v0, v0, [Lbful;

    .line 7
    .line 8
    iput-object v0, p0, Lbfto;->a:[Lbful;

    .line 9
    .line 10
    sget v0, Lbfur;->b:I

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, Lbfto;->b:[I

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbfto;->c:Ljava/util/HashSet;

    .line 22
    .line 23
    new-instance v0, Lbftn;

    .line 24
    .line 25
    invoke-direct {v0}, Lbftn;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lbfto;->e:Lbftn;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lbfto;->d:Lbfts;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLbfup;)I
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
    invoke-static {}, La;->P()[I

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v5, 0x0

    .line 13
    move v6, v5

    .line 14
    :goto_0
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x5

    .line 16
    if-ge v6, v8, :cond_4

    .line 17
    .line 18
    aget v8, v4, v6

    .line 19
    .line 20
    add-int/lit8 v9, v8, -0x1

    .line 21
    .line 22
    if-eqz v8, :cond_3

    .line 23
    .line 24
    iget-object v7, v1, Lbfto;->a:[Lbful;

    .line 25
    .line 26
    aget-object v10, v7, v9

    .line 27
    .line 28
    if-nez v10, :cond_0

    .line 29
    .line 30
    iget-object v7, v1, Lbfto;->b:[I

    .line 31
    .line 32
    aput v5, v7, v9

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    move v11, v5

    .line 36
    :goto_1
    if-ge v11, v9, :cond_2

    .line 37
    .line 38
    aget-object v12, v7, v11

    .line 39
    .line 40
    if-ne v12, v10, :cond_1

    .line 41
    .line 42
    iget-object v7, v1, Lbfto;->b:[I

    .line 43
    .line 44
    aget v11, v7, v11

    .line 45
    .line 46
    aput v11, v7, v9

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v7, v1, Lbfto;->b:[I

    .line 53
    .line 54
    invoke-interface {v10, v2, v3}, Lbful;->a(J)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    aput v11, v7, v9

    .line 59
    .line 60
    :goto_2
    invoke-interface {v10, v8}, Lbful;->i(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v0, v8, v7}, Lbfup;->d(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    throw v7

    .line 71
    :cond_4
    iget-object v4, v1, Lbfto;->d:Lbfts;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Lbfts;->d(Lbfup;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v1, Lbfto;->e:Lbftn;

    .line 77
    .line 78
    iget-wide v9, v4, Lbftn;->a:J

    .line 79
    .line 80
    sub-long v11, v2, v9

    .line 81
    .line 82
    const-wide/16 v13, 0x0

    .line 83
    .line 84
    cmp-long v6, v9, v13

    .line 85
    .line 86
    if-ltz v6, :cond_5

    .line 87
    .line 88
    long-to-float v6, v11

    .line 89
    iget-object v9, v4, Lbftn;->c:Lbfuq;

    .line 90
    .line 91
    invoke-virtual {v9, v0}, Lbfuq;->a(Lbfup;)V

    .line 92
    .line 93
    .line 94
    iget-object v10, v4, Lbftn;->b:Lbfuq;

    .line 95
    .line 96
    iget v11, v9, Lbfuq;->a:F

    .line 97
    .line 98
    iget v12, v10, Lbfuq;->a:F

    .line 99
    .line 100
    sub-float/2addr v11, v12

    .line 101
    iput v11, v9, Lbfuq;->a:F

    .line 102
    .line 103
    iget v12, v9, Lbfuq;->b:F

    .line 104
    .line 105
    iget v13, v10, Lbfuq;->b:F

    .line 106
    .line 107
    sub-float/2addr v12, v13

    .line 108
    iput v12, v9, Lbfuq;->b:F

    .line 109
    .line 110
    iget v13, v9, Lbfuq;->c:F

    .line 111
    .line 112
    iget v14, v10, Lbfuq;->c:F

    .line 113
    .line 114
    sub-float/2addr v13, v14

    .line 115
    invoke-static {v13}, Lbfha;->f(F)F

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    iget v14, v9, Lbfuq;->d:F

    .line 120
    .line 121
    iget v15, v10, Lbfuq;->d:F

    .line 122
    .line 123
    sub-float/2addr v14, v15

    .line 124
    iget v15, v9, Lbfuq;->e:F

    .line 125
    .line 126
    iget v5, v10, Lbfuq;->e:F

    .line 127
    .line 128
    sub-float/2addr v15, v5

    .line 129
    iget v5, v9, Lbfuq;->f:F

    .line 130
    .line 131
    move-object/from16 v17, v7

    .line 132
    .line 133
    iget v7, v10, Lbfuq;->f:F

    .line 134
    .line 135
    sub-float/2addr v5, v7

    .line 136
    iget v7, v9, Lbfuq;->g:F

    .line 137
    .line 138
    iget v10, v10, Lbfuq;->g:F

    .line 139
    .line 140
    sub-float/2addr v7, v10

    .line 141
    const/high16 v10, 0x447a0000    # 1000.0f

    .line 142
    .line 143
    div-float/2addr v6, v10

    .line 144
    const/high16 v10, 0x3f800000    # 1.0f

    .line 145
    .line 146
    div-float/2addr v10, v6

    .line 147
    mul-float/2addr v11, v10

    .line 148
    iput v11, v9, Lbfuq;->a:F

    .line 149
    .line 150
    mul-float/2addr v12, v10

    .line 151
    iput v12, v9, Lbfuq;->b:F

    .line 152
    .line 153
    mul-float/2addr v13, v10

    .line 154
    iput v13, v9, Lbfuq;->c:F

    .line 155
    .line 156
    mul-float/2addr v14, v10

    .line 157
    iput v14, v9, Lbfuq;->d:F

    .line 158
    .line 159
    mul-float/2addr v15, v10

    .line 160
    iput v15, v9, Lbfuq;->e:F

    .line 161
    .line 162
    mul-float/2addr v5, v10

    .line 163
    iput v5, v9, Lbfuq;->f:F

    .line 164
    .line 165
    mul-float/2addr v7, v10

    .line 166
    iput v7, v9, Lbfuq;->g:F

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    move-object/from16 v17, v7

    .line 170
    .line 171
    :goto_4
    iput-wide v2, v4, Lbftn;->a:J

    .line 172
    .line 173
    iget-object v2, v4, Lbftn;->b:Lbfuq;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Lbfuq;->a(Lbfup;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, La;->P()[I

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/4 v5, 0x0

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    :goto_5
    if-ge v5, v8, :cond_8

    .line 186
    .line 187
    aget v2, v0, v5

    .line 188
    .line 189
    add-int/lit8 v3, v2, -0x1

    .line 190
    .line 191
    if-eqz v2, :cond_7

    .line 192
    .line 193
    iget-object v2, v1, Lbfto;->a:[Lbful;

    .line 194
    .line 195
    aget-object v2, v2, v3

    .line 196
    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    iget-object v4, v1, Lbfto;->b:[I

    .line 200
    .line 201
    aget v4, v4, v3

    .line 202
    .line 203
    if-nez v4, :cond_6

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Lbfto;->g(Lbful;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    iget-object v2, v1, Lbfto;->b:[I

    .line 209
    .line 210
    aget v2, v2, v3

    .line 211
    .line 212
    or-int v16, v16, v2

    .line 213
    .line 214
    add-int/lit8 v5, v5, 0x1

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_7
    throw v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    :cond_8
    monitor-exit p0

    .line 219
    return v16

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    throw v0
.end method

.method public final declared-synchronized b(Lbful;)I
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lbful;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1}, Lbful;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x5

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {}, La;->P()[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move v6, v5

    .line 24
    :goto_0
    if-ge v6, v3, :cond_3

    .line 25
    .line 26
    aget v7, v0, v6

    .line 27
    .line 28
    add-int/lit8 v8, v7, -0x1

    .line 29
    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    iget-object v9, p0, Lbfto;->a:[Lbful;

    .line 33
    .line 34
    aget-object v9, v9, v8

    .line 35
    .line 36
    shl-int v8, v4, v8

    .line 37
    .line 38
    and-int/2addr v8, v1

    .line 39
    if-eqz v8, :cond_1

    .line 40
    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    invoke-interface {v9, p1, v7}, Lbful;->l(Lbful;I)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-nez v8, :cond_1

    .line 48
    .line 49
    invoke-static {}, La;->P()[I

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    move v9, v5

    .line 54
    :goto_1
    if-ge v9, v3, :cond_1

    .line 55
    .line 56
    aget v10, v8, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    if-ne v10, v7, :cond_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return v5

    .line 62
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :try_start_1
    throw v2

    .line 69
    :cond_3
    invoke-static {}, La;->P()[I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move v6, v5

    .line 74
    :goto_2
    if-ge v5, v3, :cond_9

    .line 75
    .line 76
    aget v7, v0, v5

    .line 77
    .line 78
    add-int/lit8 v8, v7, -0x1

    .line 79
    .line 80
    if-eqz v7, :cond_8

    .line 81
    .line 82
    shl-int v9, v4, v8

    .line 83
    .line 84
    and-int v10, v1, v9

    .line 85
    .line 86
    if-eqz v10, :cond_6

    .line 87
    .line 88
    iget-object v10, p0, Lbfto;->a:[Lbful;

    .line 89
    .line 90
    aget-object v11, v10, v8

    .line 91
    .line 92
    if-eqz v11, :cond_4

    .line 93
    .line 94
    invoke-interface {p1}, Lbful;->g()Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-nez v12, :cond_4

    .line 99
    .line 100
    invoke-interface {v11, p1, v7}, Lbful;->l(Lbful;I)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_7

    .line 105
    .line 106
    :cond_4
    or-int/2addr v6, v9

    .line 107
    if-eqz v11, :cond_5

    .line 108
    .line 109
    invoke-interface {v11, p1, v7}, Lbful;->k(Lbful;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v11}, Lbful;->g()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_5

    .line 117
    .line 118
    if-eq v11, p1, :cond_5

    .line 119
    .line 120
    iget-object v7, p0, Lbfto;->c:Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_5
    aput-object p1, v10, v8

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    iget-object v7, p0, Lbfto;->a:[Lbful;

    .line 129
    .line 130
    aget-object v7, v7, v8

    .line 131
    .line 132
    if-ne v7, p1, :cond_7

    .line 133
    .line 134
    or-int/2addr v6, v9

    .line 135
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    throw v2

    .line 139
    :cond_9
    iget-object v0, p0, Lbfto;->c:Ljava/util/HashSet;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_a

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lbful;

    .line 156
    .line 157
    invoke-virtual {p0, v2}, Lbfto;->g(Lbful;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_a
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 162
    .line 163
    .line 164
    if-eqz v6, :cond_b

    .line 165
    .line 166
    invoke-interface {p1, v6}, Lbful;->n(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    :cond_b
    monitor-exit p0

    .line 170
    return v6

    .line 171
    :catchall_0
    move-exception p1

    .line 172
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
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
    sget v3, Lbfur;->b:I

    .line 6
    .line 7
    if-ge v0, v3, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lbfto;->a:[Lbful;

    .line 10
    .line 11
    aget-object v3, v3, v0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Lbful;->c()J

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
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, La;->P()[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/4 v3, 0x5

    .line 9
    if-ge v2, v3, :cond_3

    .line 10
    .line 11
    aget v3, v0, v2

    .line 12
    .line 13
    add-int/lit8 v4, v3, -0x1

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Lbfto;->a:[Lbful;

    .line 18
    .line 19
    aget-object v3, v3, v4

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lbfto;->b:[I

    .line 24
    .line 25
    aget v3, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :cond_3
    monitor-exit p0

    .line 39
    return v1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
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
    sget v2, Lbfur;->b:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lbfto;->a:[Lbful;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Lbful;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final declared-synchronized f(Lbfup;)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, La;->P()[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/4 v3, 0x5

    .line 9
    if-ge v1, v3, :cond_2

    .line 10
    .line 11
    aget v3, v0, v1

    .line 12
    .line 13
    iget-object v4, p0, Lbfto;->a:[Lbful;

    .line 14
    .line 15
    add-int/lit8 v5, v3, -0x1

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    aget-object v4, v4, v5

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4, v3}, Lbful;->j(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v3, v4}, Lbfup;->d(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_2
    monitor-exit p0

    .line 39
    return v2

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method final declared-synchronized g(Lbful;)V
    .locals 7

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
    invoke-static {}, La;->P()[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    const/4 v2, 0x5

    .line 11
    if-ge v1, v2, :cond_4

    .line 12
    .line 13
    aget v2, v0, v1

    .line 14
    .line 15
    add-int/lit8 v3, v2, -0x1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-object v5, p0, Lbfto;->a:[Lbful;

    .line 21
    .line 22
    aget-object v6, v5, v3

    .line 23
    .line 24
    if-ne v6, p1, :cond_2

    .line 25
    .line 26
    invoke-interface {v6, v4, v2}, Lbful;->l(Lbful;I)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    aget-object v6, v5, v3

    .line 33
    .line 34
    invoke-interface {v6, v4, v2}, Lbful;->k(Lbful;I)V

    .line 35
    .line 36
    .line 37
    aput-object v4, v5, v3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    aget-object v2, v5, v3

    .line 41
    .line 42
    invoke-interface {v2}, Lbful;->m()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_4
    :goto_2
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method
