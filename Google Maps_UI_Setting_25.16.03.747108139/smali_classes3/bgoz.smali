.class public final Lbgoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lbgec;

.field public final e:I

.field public final f:I

.field public final g:I

.field private h:Lbfkv;

.field private i:Lbfkm;

.field private j:Lbfkm;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lbgoz;-><init>(IIILbgec;)V

    return-void
.end method

.method public constructor <init>(IIILbgec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbgoz;->a:I

    iput p2, p0, Lbgoz;->b:I

    iput p3, p0, Lbgoz;->c:I

    iput-object p4, p0, Lbgoz;->d:Lbgec;

    rsub-int/lit8 p4, p1, 0x12

    iput p4, p0, Lbgoz;->g:I

    const/high16 p4, 0x40000000    # 2.0f

    shr-int p1, p4, p1

    mul-int/2addr p2, p1

    const/high16 p4, -0x20000000

    add-int/2addr p2, p4

    iput p2, p0, Lbgoz;->e:I

    add-int/lit8 p3, p3, 0x1

    mul-int/2addr p1, p3

    add-int/2addr p1, p4

    neg-int p1, p1

    iput p1, p0, Lbgoz;->f:I

    const/4 p1, 0x0

    iput-object p1, p0, Lbgoz;->h:Lbfkv;

    iput-object p1, p0, Lbgoz;->j:Lbfkm;

    iput-object p1, p0, Lbgoz;->i:Lbfkm;

    return-void
.end method

.method public static f(ILbfkm;)Lbgoz;
    .locals 1

    .line 1
    iget v0, p1, Lbfkm;->a:I

    .line 2
    .line 3
    iget p1, p1, Lbfkm;->b:I

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Lbgoz;->g(III)Lbgoz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(III)Lbgoz;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Lbgoz;

    .line 5
    .line 6
    invoke-direct {p0, v0, v0, v0}, Lbgoz;-><init>(III)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v1, 0x1e

    .line 11
    .line 12
    if-le p0, v1, :cond_1

    .line 13
    .line 14
    move p0, v1

    .line 15
    :cond_1
    const/high16 v1, -0x20000000

    .line 16
    .line 17
    const/high16 v2, 0x20000000

    .line 18
    .line 19
    invoke-static {p2, v1, v2}, Leni;->z(III)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    rsub-int/lit8 v1, p0, 0x1e

    .line 24
    .line 25
    add-int/2addr p1, v2

    .line 26
    shr-int/2addr p1, v1

    .line 27
    const/4 v3, 0x1

    .line 28
    shl-int/2addr v3, p0

    .line 29
    if-gez p1, :cond_2

    .line 30
    .line 31
    add-int/2addr p1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-lt p1, v3, :cond_3

    .line 34
    .line 35
    sub-int/2addr p1, v3

    .line 36
    :cond_3
    :goto_0
    neg-int p2, p2

    .line 37
    add-int/2addr p2, v2

    .line 38
    shr-int/2addr p2, v1

    .line 39
    if-gez p2, :cond_4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    if-lt p2, v3, :cond_5

    .line 43
    .line 44
    add-int/lit8 v0, v3, -0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    move v0, p2

    .line 48
    :goto_1
    new-instance p2, Lbgoz;

    .line 49
    .line 50
    invoke-direct {p2, p0, p1, v0}, Lbgoz;-><init>(III)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method

.method public static k(Lbflm;ILjava/util/List;Lbflm;)Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lbflm;->b:Lbfkm;

    .line 6
    .line 7
    iget v2, v1, Lbfkm;->b:I

    .line 8
    .line 9
    const/high16 v3, -0x20000000

    .line 10
    .line 11
    const/high16 v4, 0x20000000

    .line 12
    .line 13
    invoke-static {v2, v3, v4}, Leni;->z(III)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v5, p0, Lbflm;->c:Lbfkm;

    .line 18
    .line 19
    iget v1, v1, Lbfkm;->a:I

    .line 20
    .line 21
    iget v6, v5, Lbfkm;->b:I

    .line 22
    .line 23
    invoke-static {p1, v1, v6}, Lbgoz;->g(III)Lbgoz;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v5, v5, Lbfkm;->a:I

    .line 28
    .line 29
    add-int/lit8 v5, v5, -0x1

    .line 30
    .line 31
    add-int/2addr v2, v0

    .line 32
    iget v6, v1, Lbgoz;->b:I

    .line 33
    .line 34
    iget v7, v1, Lbgoz;->c:I

    .line 35
    .line 36
    invoke-static {p1, v5, v2}, Lbgoz;->g(III)Lbgoz;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v5, v2, Lbgoz;->b:I

    .line 41
    .line 42
    iget v2, v2, Lbgoz;->c:I

    .line 43
    .line 44
    shl-int v8, v0, p1

    .line 45
    .line 46
    sub-int v9, v2, v7

    .line 47
    .line 48
    add-int/2addr v9, v0

    .line 49
    if-le v6, v5, :cond_1

    .line 50
    .line 51
    sub-int v10, v8, v6

    .line 52
    .line 53
    add-int/2addr v10, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sub-int v10, v5, v6

    .line 56
    .line 57
    :goto_0
    add-int/2addr v10, v0

    .line 58
    mul-int/2addr v10, v9

    .line 59
    if-gez v10, :cond_2

    .line 60
    .line 61
    return v0

    .line 62
    :cond_2
    const v9, 0x186a0

    .line 63
    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    if-le v10, v9, :cond_3

    .line 67
    .line 68
    return v11

    .line 69
    :cond_3
    if-nez v10, :cond_4

    .line 70
    .line 71
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :cond_4
    if-le v6, v5, :cond_8

    .line 77
    .line 78
    move p0, v6

    .line 79
    :goto_1
    if-ge p0, v8, :cond_6

    .line 80
    .line 81
    move v1, v7

    .line 82
    :goto_2
    if-gt v1, v2, :cond_5

    .line 83
    .line 84
    new-instance v9, Lbgoz;

    .line 85
    .line 86
    invoke-direct {v9, p1, p0, v1}, Lbgoz;-><init>(III)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    add-int/lit8 p0, p0, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    :goto_3
    if-gt v11, v5, :cond_d

    .line 99
    .line 100
    move p0, v7

    .line 101
    :goto_4
    if-gt p0, v2, :cond_7

    .line 102
    .line 103
    new-instance v1, Lbgoz;

    .line 104
    .line 105
    invoke-direct {v1, p1, v11, p0}, Lbgoz;-><init>(III)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 p0, p0, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    if-ne v6, v5, :cond_b

    .line 118
    .line 119
    invoke-virtual {p0}, Lbflm;->b()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-gt v1, v4, :cond_9

    .line 124
    .line 125
    invoke-virtual {p0}, Lbflm;->d()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-le p0, v4, :cond_b

    .line 130
    .line 131
    :cond_9
    :goto_5
    if-ge v11, v8, :cond_d

    .line 132
    .line 133
    move p0, v7

    .line 134
    :goto_6
    if-gt p0, v2, :cond_a

    .line 135
    .line 136
    new-instance v1, Lbgoz;

    .line 137
    .line 138
    invoke-direct {v1, p1, v11, p0}, Lbgoz;-><init>(III)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 p0, p0, 0x1

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    add-int/lit8 v11, v11, 0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_b
    move p0, v6

    .line 151
    :goto_7
    if-gt p0, v5, :cond_d

    .line 152
    .line 153
    move v1, v7

    .line 154
    :goto_8
    if-gt v1, v2, :cond_c

    .line 155
    .line 156
    new-instance v8, Lbgoz;

    .line 157
    .line 158
    invoke-direct {v8, p1, p0, v1}, Lbgoz;-><init>(III)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_c
    add-int/lit8 p0, p0, 0x1

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_d
    :goto_9
    if-eqz p3, :cond_e

    .line 171
    .line 172
    rsub-int/lit8 p0, p1, 0x1e

    .line 173
    .line 174
    const/high16 p2, 0x40000000    # 2.0f

    .line 175
    .line 176
    shr-int p1, p2, p1

    .line 177
    .line 178
    shl-int p2, v6, p0

    .line 179
    .line 180
    add-int/2addr p2, v3

    .line 181
    shl-int v1, v2, p0

    .line 182
    .line 183
    neg-int v1, v1

    .line 184
    add-int/2addr v1, v4

    .line 185
    shl-int v2, v5, p0

    .line 186
    .line 187
    add-int/2addr v2, v3

    .line 188
    shl-int p0, v7, p0

    .line 189
    .line 190
    neg-int p0, p0

    .line 191
    add-int/2addr p0, v4

    .line 192
    iget-object v3, p3, Lbflm;->a:Lbfkv;

    .line 193
    .line 194
    sub-int/2addr v1, p1

    .line 195
    add-int/2addr v2, p1

    .line 196
    invoke-virtual {v3, p2, v1, v2, p0}, Lbfkv;->q(IIII)V

    .line 197
    .line 198
    .line 199
    iget-object p0, p3, Lbflm;->a:Lbfkv;

    .line 200
    .line 201
    invoke-virtual {p3, p0}, Lbflm;->i(Lbfkv;)V

    .line 202
    .line 203
    .line 204
    :cond_e
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    iget v1, p0, Lbgoz;->a:I

    .line 4
    .line 5
    shr-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final declared-synchronized b()Lbfkm;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgoz;->i:Lbfkm;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbfkm;

    .line 7
    .line 8
    invoke-direct {v0}, Lbfkm;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lbgoz;->a:I

    .line 12
    .line 13
    iget v2, p0, Lbgoz;->e:I

    .line 14
    .line 15
    iget v3, p0, Lbgoz;->f:I

    .line 16
    .line 17
    const/high16 v4, 0x40000000    # 2.0f

    .line 18
    .line 19
    shr-int v1, v4, v1

    .line 20
    .line 21
    shr-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    add-int/2addr v2, v1

    .line 24
    add-int/2addr v3, v1

    .line 25
    invoke-virtual {v0, v2, v3}, Lbfkm;->Q(II)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lbgoz;->i:Lbfkm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final declared-synchronized c()Lbfkm;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgoz;->j:Lbfkm;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lbgoz;->e()Lbfkv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lbfkv;->a:Lbfkm;

    .line 11
    .line 12
    invoke-virtual {p0}, Lbgoz;->b()Lbfkm;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lbfkm;->I(Lbfkm;)Lbfkm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lbgoz;->j:Lbfkm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lbgoz;

    .line 2
    .line 3
    sget-object v0, Lbqmd;->b:Lbqmd;

    .line 4
    .line 5
    iget v1, p1, Lbgoz;->a:I

    .line 6
    .line 7
    iget v2, p0, Lbgoz;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lbqmd;->d(II)Lbqmd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p1, Lbgoz;->b:I

    .line 14
    .line 15
    iget v2, p0, Lbgoz;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lbqmd;->d(II)Lbqmd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p1, Lbgoz;->c:I

    .line 22
    .line 23
    iget v2, p0, Lbgoz;->c:I

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lbqmd;->d(II)Lbqmd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p1, p1, Lbgoz;->d:Lbgec;

    .line 30
    .line 31
    sget-object v1, Lbqws;->a:Lbqws;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbqwz;->sR()Lbqwz;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lbgoz;->d:Lbgec;

    .line 38
    .line 39
    invoke-virtual {v0, v2, p1, v1}, Lbqmd;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbqmd;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lbqmd;->a()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public final d()Lbfkv;
    .locals 6

    .line 1
    new-instance v0, Lbfkv;

    .line 2
    .line 3
    new-instance v1, Lbfkm;

    .line 4
    .line 5
    iget v2, p0, Lbgoz;->e:I

    .line 6
    .line 7
    iget v3, p0, Lbgoz;->f:I

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lbfkm;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const/high16 v4, 0x40000000    # 2.0f

    .line 13
    .line 14
    iget v5, p0, Lbgoz;->a:I

    .line 15
    .line 16
    shr-int/2addr v4, v5

    .line 17
    new-instance v5, Lbfkm;

    .line 18
    .line 19
    add-int/2addr v2, v4

    .line 20
    add-int/2addr v3, v4

    .line 21
    invoke-direct {v5, v2, v3}, Lbfkm;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v5}, Lbfkv;-><init>(Lbfkm;Lbfkm;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final declared-synchronized e()Lbfkv;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgoz;->h:Lbfkv;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lbgoz;->d()Lbfkv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lbgoz;->h:Lbfkv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lbgoz;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lbgoz;

    .line 12
    .line 13
    iget v0, p0, Lbgoz;->b:I

    .line 14
    .line 15
    iget v2, p1, Lbgoz;->b:I

    .line 16
    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    iget v0, p0, Lbgoz;->c:I

    .line 21
    .line 22
    iget v2, p1, Lbgoz;->c:I

    .line 23
    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget v0, p0, Lbgoz;->a:I

    .line 28
    .line 29
    iget v2, p1, Lbgoz;->a:I

    .line 30
    .line 31
    if-eq v0, v2, :cond_4

    .line 32
    .line 33
    return v1

    .line 34
    :cond_4
    iget-object v0, p0, Lbgoz;->d:Lbgec;

    .line 35
    .line 36
    iget-object p1, p1, Lbgoz;->d:Lbgec;

    .line 37
    .line 38
    invoke-static {v0, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final h(Lbgec;)Lbgoz;
    .locals 4

    .line 1
    new-instance v0, Lbgoz;

    .line 2
    .line 3
    iget v1, p0, Lbgoz;->a:I

    .line 4
    .line 5
    iget v2, p0, Lbgoz;->b:I

    .line 6
    .line 7
    iget v3, p0, Lbgoz;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lbgoz;-><init>(IIILbgec;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lbgoz;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbgoz;->d:Lbgec;

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v2, p0, Lbgoz;->b:I

    .line 8
    .line 9
    add-int/2addr v0, v2

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v2, p0, Lbgoz;->c:I

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    invoke-virtual {v1}, Lbgec;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    :cond_0
    return v0
.end method

.method public final i(I)Lbgoz;
    .locals 4

    .line 1
    iget v0, p0, Lbgoz;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    iget v1, p0, Lbgoz;->b:I

    .line 8
    .line 9
    iget v2, p0, Lbgoz;->c:I

    .line 10
    .line 11
    iget-object v3, p0, Lbgoz;->d:Lbgec;

    .line 12
    .line 13
    shr-int/2addr v1, v0

    .line 14
    shr-int v0, v2, v0

    .line 15
    .line 16
    new-instance v2, Lbgoz;

    .line 17
    .line 18
    invoke-direct {v2, p1, v1, v0, v3}, Lbgoz;-><init>(IIILbgec;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public final j(Lbfkv;)V
    .locals 4

    .line 1
    iget v0, p0, Lbgoz;->e:I

    .line 2
    .line 3
    iget v1, p0, Lbgoz;->f:I

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    iget v3, p0, Lbgoz;->a:I

    .line 8
    .line 9
    shr-int/2addr v2, v3

    .line 10
    add-int v3, v0, v2

    .line 11
    .line 12
    add-int/2addr v2, v1

    .line 13
    invoke-virtual {p1, v0, v1, v3, v2}, Lbfkv;->q(IIII)V

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
    iget v1, p0, Lbgoz;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ","

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lbgoz;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lbgoz;->c:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lbgoz;->d:Lbgec;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "]"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
