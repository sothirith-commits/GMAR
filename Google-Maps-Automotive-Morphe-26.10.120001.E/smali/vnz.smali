.class public final Lvnz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lvbs;

.field public final e:I

.field public final f:I

.field public final g:I

.field private h:Luhu;

.field private i:Luhl;

.field private j:Luhl;


# direct methods
.method public constructor <init>(IIILvbs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lvnz;->a:I

    .line 5
    .line 6
    iput p2, p0, Lvnz;->b:I

    .line 7
    .line 8
    iput p3, p0, Lvnz;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lvnz;->d:Lvbs;

    .line 11
    .line 12
    rsub-int/lit8 p4, p1, 0x12

    .line 13
    .line 14
    iput p4, p0, Lvnz;->g:I

    .line 15
    .line 16
    const/high16 p4, 0x40000000    # 2.0f

    .line 17
    .line 18
    shr-int/2addr p4, p1

    .line 19
    mul-int/2addr p2, p4

    .line 20
    const/high16 p1, -0x20000000

    .line 21
    .line 22
    add-int/2addr p2, p1

    .line 23
    iput p2, p0, Lvnz;->e:I

    .line 24
    .line 25
    add-int/lit8 p3, p3, 0x1

    .line 26
    .line 27
    mul-int/2addr p4, p3

    .line 28
    add-int/2addr p4, p1

    .line 29
    neg-int p1, p4

    .line 30
    iput p1, p0, Lvnz;->f:I

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lvnz;->h:Luhu;

    .line 34
    .line 35
    iput-object p1, p0, Lvnz;->j:Luhl;

    .line 36
    .line 37
    iput-object p1, p0, Lvnz;->i:Luhl;

    .line 38
    .line 39
    return-void
.end method

.method public static f(ILuhl;)Lvnz;
    .locals 1

    .line 1
    iget v0, p1, Luhl;->a:I

    .line 2
    .line 3
    iget p1, p1, Luhl;->b:I

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Lvnz;->g(III)Lvnz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(III)Lvnz;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lvnz;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1, p1, p1, v0}, Lvnz;-><init>(IIILvbs;)V

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-le p0, v1, :cond_1

    .line 14
    .line 15
    move p0, v1

    .line 16
    :cond_1
    const/high16 v1, -0x20000000

    .line 17
    .line 18
    const/high16 v2, 0x20000000

    .line 19
    .line 20
    if-ge p2, v1, :cond_2

    .line 21
    .line 22
    move p2, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    if-le p2, v2, :cond_3

    .line 25
    .line 26
    move p2, v2

    .line 27
    :cond_3
    :goto_0
    rsub-int/lit8 v1, p0, 0x1e

    .line 28
    .line 29
    add-int/2addr p1, v2

    .line 30
    neg-int p2, p2

    .line 31
    add-int/2addr p2, v2

    .line 32
    const/4 v2, 0x1

    .line 33
    shl-int/2addr v2, p0

    .line 34
    shr-int/2addr p1, v1

    .line 35
    if-gez p1, :cond_4

    .line 36
    .line 37
    add-int/2addr p1, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_4
    if-lt p1, v2, :cond_5

    .line 40
    .line 41
    sub-int/2addr p1, v2

    .line 42
    :cond_5
    :goto_1
    shr-int/2addr p2, v1

    .line 43
    if-lt p2, v2, :cond_6

    .line 44
    .line 45
    add-int/lit8 p2, v2, -0x1

    .line 46
    .line 47
    :cond_6
    new-instance v1, Lvnz;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1, p2, v0}, Lvnz;-><init>(IIILvbs;)V

    .line 50
    .line 51
    .line 52
    move-object p0, v1

    .line 53
    :goto_2
    return-object p0
.end method

.method public static k(Luik;ILjava/util/List;Luik;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-ltz v1, :cond_f

    .line 11
    .line 12
    iget-object v5, v0, Luik;->b:Luhl;

    .line 13
    .line 14
    iget v6, v5, Luhl;->b:I

    .line 15
    .line 16
    const/high16 v7, -0x20000000

    .line 17
    .line 18
    const/high16 v8, 0x20000000

    .line 19
    .line 20
    if-ge v6, v7, :cond_0

    .line 21
    .line 22
    move v9, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-le v6, v8, :cond_1

    .line 25
    .line 26
    move v9, v8

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v9, v6

    .line 29
    :goto_0
    iget v5, v5, Luhl;->a:I

    .line 30
    .line 31
    iget-object v10, v0, Luik;->c:Luhl;

    .line 32
    .line 33
    iget v11, v10, Luhl;->b:I

    .line 34
    .line 35
    invoke-static {v1, v5, v11}, Lvnz;->g(III)Lvnz;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v10, v10, Luhl;->a:I

    .line 40
    .line 41
    add-int/lit8 v10, v10, -0x1

    .line 42
    .line 43
    add-int/2addr v9, v4

    .line 44
    invoke-static {v1, v10, v9}, Lvnz;->g(III)Lvnz;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget v10, v5, Lvnz;->b:I

    .line 49
    .line 50
    iget v12, v5, Lvnz;->c:I

    .line 51
    .line 52
    iget v13, v9, Lvnz;->b:I

    .line 53
    .line 54
    iget v9, v9, Lvnz;->c:I

    .line 55
    .line 56
    shl-int v14, v4, v1

    .line 57
    .line 58
    sub-int v15, v9, v12

    .line 59
    .line 60
    add-int/2addr v15, v4

    .line 61
    if-le v10, v13, :cond_2

    .line 62
    .line 63
    sub-int v16, v14, v10

    .line 64
    .line 65
    add-int v16, v16, v13

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v16, v16, 0x1

    .line 68
    .line 69
    mul-int v16, v16, v15

    .line 70
    .line 71
    move/from16 v15, v16

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    sub-int v16, v13, v10

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    if-ltz v15, :cond_f

    .line 78
    .line 79
    const v4, 0x186a0

    .line 80
    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    if-le v15, v4, :cond_3

    .line 85
    .line 86
    move/from16 v4, v17

    .line 87
    .line 88
    return v4

    .line 89
    :cond_3
    if-nez v15, :cond_4

    .line 90
    .line 91
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto/16 :goto_b

    .line 95
    .line 96
    :cond_4
    const/4 v4, 0x0

    .line 97
    if-le v10, v13, :cond_8

    .line 98
    .line 99
    move v0, v10

    .line 100
    :goto_3
    if-ge v0, v14, :cond_6

    .line 101
    .line 102
    move v5, v12

    .line 103
    :goto_4
    if-gt v5, v9, :cond_5

    .line 104
    .line 105
    new-instance v6, Lvnz;

    .line 106
    .line 107
    invoke-direct {v6, v1, v0, v5, v4}, Lvnz;-><init>(IIILvbs;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    move/from16 v0, v17

    .line 120
    .line 121
    :goto_5
    if-gt v0, v13, :cond_d

    .line 122
    .line 123
    move v5, v12

    .line 124
    :goto_6
    if-gt v5, v9, :cond_7

    .line 125
    .line 126
    new-instance v6, Lvnz;

    .line 127
    .line 128
    invoke-direct {v6, v1, v0, v5, v4}, Lvnz;-><init>(IIILvbs;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    if-ne v10, v13, :cond_b

    .line 141
    .line 142
    sub-int/2addr v11, v6

    .line 143
    if-gt v11, v8, :cond_9

    .line 144
    .line 145
    iget-object v0, v0, Luik;->a:Luhu;

    .line 146
    .line 147
    invoke-virtual {v0}, Luhu;->e()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-le v0, v8, :cond_b

    .line 152
    .line 153
    :cond_9
    move/from16 v0, v17

    .line 154
    .line 155
    :goto_7
    if-ge v0, v14, :cond_d

    .line 156
    .line 157
    move v5, v12

    .line 158
    :goto_8
    if-gt v5, v9, :cond_a

    .line 159
    .line 160
    new-instance v6, Lvnz;

    .line 161
    .line 162
    invoke-direct {v6, v1, v0, v5, v4}, Lvnz;-><init>(IIILvbs;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    add-int/lit8 v5, v5, 0x1

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_b
    move v0, v10

    .line 175
    :goto_9
    if-gt v0, v13, :cond_d

    .line 176
    .line 177
    move v5, v12

    .line 178
    :goto_a
    if-gt v5, v9, :cond_c

    .line 179
    .line 180
    new-instance v6, Lvnz;

    .line 181
    .line 182
    invoke-direct {v6, v1, v0, v5, v4}, Lvnz;-><init>(IIILvbs;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_d
    :goto_b
    if-eqz v3, :cond_e

    .line 195
    .line 196
    rsub-int/lit8 v0, v1, 0x1e

    .line 197
    .line 198
    const/high16 v2, 0x40000000    # 2.0f

    .line 199
    .line 200
    shr-int/2addr v2, v1

    .line 201
    shl-int/2addr v10, v0

    .line 202
    add-int/2addr v10, v7

    .line 203
    shl-int/2addr v9, v0

    .line 204
    neg-int v1, v9

    .line 205
    add-int/2addr v1, v8

    .line 206
    shl-int/2addr v13, v0

    .line 207
    add-int/2addr v13, v7

    .line 208
    shl-int/2addr v12, v0

    .line 209
    neg-int v0, v12

    .line 210
    add-int/2addr v0, v8

    .line 211
    iget-object v4, v3, Luik;->a:Luhu;

    .line 212
    .line 213
    sub-int/2addr v1, v2

    .line 214
    add-int/2addr v13, v2

    .line 215
    invoke-virtual {v4, v10, v1, v13, v0}, Luhu;->s(IIII)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v3, Luik;->a:Luhu;

    .line 219
    .line 220
    invoke-virtual {v3, v0}, Luik;->b(Luhu;)V

    .line 221
    .line 222
    .line 223
    :cond_e
    const/4 v4, 0x1

    .line 224
    :cond_f
    return v4
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    iget p0, p0, Lvnz;->a:I

    .line 4
    .line 5
    shr-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final declared-synchronized b()Luhl;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvnz;->i:Luhl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Luhl;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lvnz;->a:I

    .line 12
    .line 13
    iget v2, p0, Lvnz;->e:I

    .line 14
    .line 15
    iget v3, p0, Lvnz;->f:I

    .line 16
    .line 17
    const/high16 v4, 0x40000000    # 2.0f

    .line 18
    .line 19
    shr-int/2addr v4, v1

    .line 20
    shr-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    add-int/2addr v2, v4

    .line 23
    add-int/2addr v3, v4

    .line 24
    invoke-virtual {v0, v2, v3}, Luhl;->L(II)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lvnz;->i:Luhl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0
.end method

.method public final declared-synchronized c()Luhl;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvnz;->j:Luhl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lvnz;->e()Luhu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Luhu;->a:Luhl;

    .line 11
    .line 12
    invoke-virtual {p0}, Lvnz;->b()Luhl;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Luhl;->E(Luhl;)Luhl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lvnz;->j:Luhl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lvnz;

    .line 2
    .line 3
    sget-object v0, Labnn;->b:Labnn;

    .line 4
    .line 5
    iget v1, p1, Lvnz;->a:I

    .line 6
    .line 7
    iget v2, p0, Lvnz;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Labnn;->c(II)Labnn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p1, Lvnz;->b:I

    .line 14
    .line 15
    iget v2, p0, Lvnz;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Labnn;->c(II)Labnn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p1, Lvnz;->c:I

    .line 22
    .line 23
    iget v2, p0, Lvnz;->c:I

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Labnn;->c(II)Labnn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p1, Lvnz;->d:Lvbs;

    .line 30
    .line 31
    sget-object v1, Labvv;->a:Labvv;

    .line 32
    .line 33
    invoke-virtual {v1}, Labwc;->mN()Labwc;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object p0, p0, Lvnz;->d:Lvbs;

    .line 38
    .line 39
    invoke-virtual {v0, p0, p1, v1}, Labnn;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Labnn;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Labnn;->a()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public final d()Luhu;
    .locals 5

    .line 1
    new-instance v0, Luhu;

    .line 2
    .line 3
    new-instance v1, Luhl;

    .line 4
    .line 5
    iget v2, p0, Lvnz;->e:I

    .line 6
    .line 7
    iget v3, p0, Lvnz;->f:I

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Luhl;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const/high16 v4, 0x40000000    # 2.0f

    .line 13
    .line 14
    iget p0, p0, Lvnz;->a:I

    .line 15
    .line 16
    shr-int/2addr v4, p0

    .line 17
    new-instance p0, Luhl;

    .line 18
    .line 19
    add-int/2addr v2, v4

    .line 20
    add-int/2addr v3, v4

    .line 21
    invoke-direct {p0, v2, v3}, Luhl;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Luhu;-><init>(Luhl;Luhl;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final declared-synchronized e()Luhu;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvnz;->h:Luhu;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lvnz;->d()Luhu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lvnz;->h:Luhu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lvnz;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lvnz;

    .line 11
    .line 12
    iget v0, p0, Lvnz;->b:I

    .line 13
    .line 14
    iget v2, p1, Lvnz;->b:I

    .line 15
    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lvnz;->c:I

    .line 19
    .line 20
    iget v2, p1, Lvnz;->c:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lvnz;->a:I

    .line 25
    .line 26
    iget v2, p1, Lvnz;->a:I

    .line 27
    .line 28
    if-eq v0, v2, :cond_2

    .line 29
    .line 30
    :cond_1
    move p0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p0, p0, Lvnz;->d:Lvbs;

    .line 33
    .line 34
    iget-object p1, p1, Lvnz;->d:Lvbs;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_0
    return p0
.end method

.method public final h(Lvbs;)Lvnz;
    .locals 3

    .line 1
    new-instance v0, Lvnz;

    .line 2
    .line 3
    iget v1, p0, Lvnz;->a:I

    .line 4
    .line 5
    iget v2, p0, Lvnz;->b:I

    .line 6
    .line 7
    iget p0, p0, Lvnz;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lvnz;-><init>(IIILvbs;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lvnz;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvnz;->d:Lvbs;

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v2, p0, Lvnz;->b:I

    .line 8
    .line 9
    add-int/2addr v0, v2

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget p0, p0, Lvnz;->c:I

    .line 13
    .line 14
    add-int/2addr v0, p0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    invoke-virtual {v1}, Lvbs;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    add-int/2addr v0, p0

    .line 24
    :cond_0
    return v0
.end method

.method public final i(I)Lvnz;
    .locals 3

    .line 1
    iget v0, p0, Lvnz;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lvnz;->b:I

    .line 7
    .line 8
    iget v2, p0, Lvnz;->c:I

    .line 9
    .line 10
    iget-object p0, p0, Lvnz;->d:Lvbs;

    .line 11
    .line 12
    shr-int/2addr v1, v0

    .line 13
    shr-int/2addr v2, v0

    .line 14
    new-instance v0, Lvnz;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1, v2, p0}, Lvnz;-><init>(IIILvbs;)V

    .line 17
    .line 18
    .line 19
    move-object p0, v0

    .line 20
    :cond_0
    return-object p0
.end method

.method public final j(Luhu;)V
    .locals 3

    .line 1
    iget v0, p0, Lvnz;->e:I

    .line 2
    .line 3
    iget v1, p0, Lvnz;->f:I

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    iget p0, p0, Lvnz;->a:I

    .line 8
    .line 9
    shr-int/2addr v2, p0

    .line 10
    add-int p0, v0, v2

    .line 11
    .line 12
    add-int/2addr v2, v1

    .line 13
    invoke-virtual {p1, v0, v1, p0, v2}, Luhu;->s(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lvnz;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x2c

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lvnz;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lvnz;->c:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lvnz;->d:Lvbs;

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    const-string p0, ""

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x5d

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
