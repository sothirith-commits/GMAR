.class public final Lbkky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lbjyv;

.field public final e:I

.field public final f:I

.field public final g:I

.field private h:Lbjbk;

.field private i:Lbjbb;

.field private j:Lbjbb;


# direct methods
.method public constructor <init>(IIILbjyv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbkky;->a:I

    .line 6
    .line 7
    iput p2, p0, Lbkky;->b:I

    .line 8
    .line 9
    iput p3, p0, Lbkky;->c:I

    .line 10
    .line 11
    iput-object p4, p0, Lbkky;->d:Lbjyv;

    .line 12
    .line 13
    rsub-int/lit8 p4, p1, 0x12

    .line 14
    .line 15
    iput p4, p0, Lbkky;->g:I

    .line 16
    .line 17
    const/high16 p4, 0x40000000    # 2.0f

    .line 18
    .line 19
    shr-int p1, p4, p1

    .line 20
    mul-int/2addr p2, p1

    .line 21
    .line 22
    const/high16 p4, -0x20000000

    .line 23
    add-int/2addr p2, p4

    .line 24
    .line 25
    iput p2, p0, Lbkky;->e:I

    .line 26
    .line 27
    add-int/lit8 p3, p3, 0x1

    .line 28
    mul-int/2addr p1, p3

    .line 29
    add-int/2addr p1, p4

    .line 30
    neg-int p1, p1

    .line 31
    .line 32
    iput p1, p0, Lbkky;->f:I

    .line 33
    const/4 p1, 0x0

    .line 34
    .line 35
    iput-object p1, p0, Lbkky;->h:Lbjbk;

    .line 36
    .line 37
    iput-object p1, p0, Lbkky;->j:Lbjbb;

    .line 38
    .line 39
    iput-object p1, p0, Lbkky;->i:Lbjbb;

    .line 40
    return-void
.end method

.method public static f(ILbjbb;)Lbkky;
    .locals 1

    .line 1
    .line 2
    iget v0, p1, Lbjbb;->a:I

    .line 3
    .line 4
    iget p1, p1, Lbjbb;->b:I

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p1}, Lbkky;->g(III)Lbkky;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(III)Lbkky;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-gtz p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lbkky;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1, v1, v1, v0}, Lbkky;-><init>(IIILbjyv;)V

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    const/16 v2, 0x1e

    .line 13
    .line 14
    if-le p0, v2, :cond_1

    .line 15
    move p0, v2

    .line 16
    .line 17
    :cond_1
    const/high16 v2, -0x20000000

    .line 18
    .line 19
    const/high16 v3, 0x20000000

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v2, v3}, Lmm;->L(III)I

    .line 23
    move-result p2

    .line 24
    .line 25
    rsub-int/lit8 v2, p0, 0x1e

    .line 26
    add-int/2addr p1, v3

    .line 27
    shr-int/2addr p1, v2

    .line 28
    const/4 v4, 0x1

    .line 29
    shl-int/2addr v4, p0

    .line 30
    .line 31
    if-gez p1, :cond_2

    .line 32
    add-int/2addr p1, v4

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    if-lt p1, v4, :cond_3

    .line 36
    sub-int/2addr p1, v4

    .line 37
    :cond_3
    :goto_0
    neg-int p2, p2

    .line 38
    add-int/2addr p2, v3

    .line 39
    shr-int/2addr p2, v2

    .line 40
    .line 41
    if-gez p2, :cond_4

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_4
    if-lt p2, v4, :cond_5

    .line 45
    .line 46
    add-int/lit8 v1, v4, -0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    move v1, p2

    .line 49
    .line 50
    :goto_1
    new-instance p2, Lbkky;

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p0, p1, v1, v0}, Lbkky;-><init>(IIILbjyv;)V

    .line 54
    return-object p2
.end method

.method public static k(Lbjcc;ILjava/util/List;Lbjcc;)Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lbjcc;->b:Lbjbb;

    .line 7
    .line 8
    iget v2, v1, Lbjbb;->b:I

    .line 9
    .line 10
    const/high16 v3, -0x20000000

    .line 11
    .line 12
    const/high16 v4, 0x20000000

    .line 13
    .line 14
    if-ge v2, v3, :cond_1

    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    if-le v2, v4, :cond_2

    .line 19
    move v2, v4

    .line 20
    .line 21
    :cond_2
    :goto_0
    iget v1, v1, Lbjbb;->a:I

    .line 22
    .line 23
    iget-object v5, p0, Lbjcc;->c:Lbjbb;

    .line 24
    .line 25
    iget v6, v5, Lbjbb;->b:I

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1, v6}, Lbkky;->g(III)Lbkky;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget v5, v5, Lbjbb;->a:I

    .line 32
    .line 33
    add-int/lit8 v5, v5, -0x1

    .line 34
    add-int/2addr v2, v0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v5, v2}, Lbkky;->g(III)Lbkky;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iget v5, v1, Lbkky;->b:I

    .line 41
    .line 42
    iget v6, v1, Lbkky;->c:I

    .line 43
    .line 44
    iget v7, v2, Lbkky;->b:I

    .line 45
    .line 46
    iget v2, v2, Lbkky;->c:I

    .line 47
    .line 48
    shl-int v8, v0, p1

    .line 49
    .line 50
    sub-int v9, v2, v6

    .line 51
    add-int/2addr v9, v0

    .line 52
    .line 53
    if-le v5, v7, :cond_3

    .line 54
    .line 55
    sub-int v10, v8, v5

    .line 56
    add-int/2addr v10, v7

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_3
    sub-int v10, v7, v5

    .line 60
    :goto_1
    add-int/2addr v10, v0

    .line 61
    mul-int/2addr v10, v9

    .line 62
    .line 63
    if-gez v10, :cond_4

    .line 64
    return v0

    .line 65
    .line 66
    .line 67
    :cond_4
    const v9, 0x186a0

    .line 68
    const/4 v11, 0x0

    .line 69
    .line 70
    if-le v10, v9, :cond_5

    .line 71
    return v11

    .line 72
    .line 73
    :cond_5
    if-nez v10, :cond_6

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    goto/16 :goto_a

    .line 79
    :cond_6
    const/4 v1, 0x0

    .line 80
    .line 81
    if-le v5, v7, :cond_a

    .line 82
    move p0, v5

    .line 83
    .line 84
    :goto_2
    if-ge p0, v8, :cond_8

    .line 85
    move v9, v6

    .line 86
    .line 87
    :goto_3
    if-gt v9, v2, :cond_7

    .line 88
    .line 89
    new-instance v10, Lbkky;

    .line 90
    .line 91
    .line 92
    invoke-direct {v10, p1, p0, v9, v1}, Lbkky;-><init>(IIILbjyv;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    add-int/lit8 v9, v9, 0x1

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_7
    add-int/lit8 p0, p0, 0x1

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_8
    :goto_4
    if-gt v11, v7, :cond_f

    .line 104
    move p0, v6

    .line 105
    .line 106
    :goto_5
    if-gt p0, v2, :cond_9

    .line 107
    .line 108
    new-instance v8, Lbkky;

    .line 109
    .line 110
    .line 111
    invoke-direct {v8, p1, v11, p0, v1}, Lbkky;-><init>(IIILbjyv;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    add-int/lit8 p0, p0, 0x1

    .line 117
    goto :goto_5

    .line 118
    .line 119
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 120
    goto :goto_4

    .line 121
    .line 122
    :cond_a
    if-ne v5, v7, :cond_d

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lbjcc;->b()I

    .line 126
    move-result v9

    .line 127
    .line 128
    if-gt v9, v4, :cond_b

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lbjcc;->c()I

    .line 132
    move-result p0

    .line 133
    .line 134
    if-le p0, v4, :cond_d

    .line 135
    .line 136
    :cond_b
    :goto_6
    if-ge v11, v8, :cond_f

    .line 137
    move p0, v6

    .line 138
    .line 139
    :goto_7
    if-gt p0, v2, :cond_c

    .line 140
    .line 141
    new-instance v9, Lbkky;

    .line 142
    .line 143
    .line 144
    invoke-direct {v9, p1, v11, p0, v1}, Lbkky;-><init>(IIILbjyv;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    add-int/lit8 p0, p0, 0x1

    .line 150
    goto :goto_7

    .line 151
    .line 152
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 153
    goto :goto_6

    .line 154
    :cond_d
    move p0, v5

    .line 155
    .line 156
    :goto_8
    if-gt p0, v7, :cond_f

    .line 157
    move v8, v6

    .line 158
    .line 159
    :goto_9
    if-gt v8, v2, :cond_e

    .line 160
    .line 161
    new-instance v9, Lbkky;

    .line 162
    .line 163
    .line 164
    invoke-direct {v9, p1, p0, v8, v1}, Lbkky;-><init>(IIILbjyv;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    add-int/lit8 v8, v8, 0x1

    .line 170
    goto :goto_9

    .line 171
    .line 172
    :cond_e
    add-int/lit8 p0, p0, 0x1

    .line 173
    goto :goto_8

    .line 174
    .line 175
    :cond_f
    :goto_a
    if-eqz p3, :cond_10

    .line 176
    .line 177
    rsub-int/lit8 p0, p1, 0x1e

    .line 178
    .line 179
    const/high16 p2, 0x40000000    # 2.0f

    .line 180
    .line 181
    shr-int p1, p2, p1

    .line 182
    .line 183
    shl-int p2, v5, p0

    .line 184
    add-int/2addr p2, v3

    .line 185
    .line 186
    shl-int v1, v2, p0

    .line 187
    neg-int v1, v1

    .line 188
    add-int/2addr v1, v4

    .line 189
    .line 190
    shl-int v2, v7, p0

    .line 191
    add-int/2addr v2, v3

    .line 192
    .line 193
    shl-int p0, v6, p0

    .line 194
    neg-int p0, p0

    .line 195
    add-int/2addr p0, v4

    .line 196
    .line 197
    iget-object v3, p3, Lbjcc;->a:Lbjbk;

    .line 198
    sub-int/2addr v1, p1

    .line 199
    add-int/2addr v2, p1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, p2, v1, v2, p0}, Lbjbk;->r(IIII)V

    .line 203
    .line 204
    iget-object p0, p3, Lbjcc;->a:Lbjbk;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, p0}, Lbjcc;->d(Lbjbk;)V

    .line 208
    :cond_10
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    .line 4
    iget p0, p0, Lbkky;->a:I

    .line 5
    .line 6
    shr-int p0, v0, p0

    .line 7
    return p0
.end method

.method public final declared-synchronized b()Lbjbb;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkky;->i:Lbjbb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbjbb;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iget v1, p0, Lbkky;->a:I

    .line 13
    .line 14
    iget v2, p0, Lbkky;->e:I

    .line 15
    .line 16
    iget v3, p0, Lbkky;->f:I

    .line 17
    .line 18
    const/high16 v4, 0x40000000    # 2.0f

    .line 19
    .line 20
    shr-int v1, v4, v1

    .line 21
    .line 22
    shr-int/lit8 v1, v1, 0x1

    .line 23
    add-int/2addr v2, v1

    .line 24
    add-int/2addr v3, v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Lbjbb;->P(II)V

    .line 28
    .line 29
    iput-object v0, p0, Lbkky;->i:Lbjbb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized c()Lbjbb;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkky;->j:Lbjbb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbkky;->e()Lbjbk;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v0, v0, Lbjbk;->a:Lbjbb;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbkky;->b()Lbjbb;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbjbb;->H(Lbjbb;)Lbjbb;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lbkky;->j:Lbjbb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 2
    check-cast p1, Lbkky;

    .line 3
    .line 4
    sget-object v0, Lbwai;->b:Lbwai;

    .line 5
    .line 6
    iget v1, p1, Lbkky;->a:I

    .line 7
    .line 8
    iget v2, p0, Lbkky;->a:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lbwai;->d(II)Lbwai;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v1, p1, Lbkky;->b:I

    .line 15
    .line 16
    iget v2, p0, Lbkky;->b:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lbwai;->d(II)Lbwai;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget v1, p1, Lbkky;->c:I

    .line 23
    .line 24
    iget v2, p0, Lbkky;->c:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lbwai;->d(II)Lbwai;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object p1, p1, Lbkky;->d:Lbjyv;

    .line 31
    .line 32
    sget-object v1, Lbwke;->a:Lbwke;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lbwkl;->tZ()Lbwkl;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object p0, p0, Lbkky;->d:Lbjyv;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0, p1, v1}, Lbwai;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lbwai;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lbwai;->a()I

    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public final d()Lbjbk;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbjbk;

    .line 3
    .line 4
    new-instance v1, Lbjbb;

    .line 5
    .line 6
    iget v2, p0, Lbkky;->e:I

    .line 7
    .line 8
    iget v3, p0, Lbkky;->f:I

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lbjbb;-><init>(II)V

    .line 12
    .line 13
    const/high16 v4, 0x40000000    # 2.0f

    .line 14
    .line 15
    iget p0, p0, Lbkky;->a:I

    .line 16
    .line 17
    shr-int p0, v4, p0

    .line 18
    .line 19
    new-instance v4, Lbjbb;

    .line 20
    add-int/2addr v2, p0

    .line 21
    add-int/2addr v3, p0

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v2, v3}, Lbjbb;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v4}, Lbjbk;-><init>(Lbjbb;Lbjbb;)V

    .line 28
    return-object v0
.end method

.method public final declared-synchronized e()Lbjbk;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkky;->h:Lbjbk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbkky;->d()Lbjbk;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lbkky;->h:Lbjbk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lbkky;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    return v1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lbkky;

    .line 13
    .line 14
    iget v0, p0, Lbkky;->b:I

    .line 15
    .line 16
    iget v2, p1, Lbkky;->b:I

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    return v1

    .line 20
    .line 21
    :cond_2
    iget v0, p0, Lbkky;->c:I

    .line 22
    .line 23
    iget v2, p1, Lbkky;->c:I

    .line 24
    .line 25
    if-eq v0, v2, :cond_3

    .line 26
    return v1

    .line 27
    .line 28
    :cond_3
    iget v0, p0, Lbkky;->a:I

    .line 29
    .line 30
    iget v2, p1, Lbkky;->a:I

    .line 31
    .line 32
    if-eq v0, v2, :cond_4

    .line 33
    return v1

    .line 34
    .line 35
    :cond_4
    iget-object p0, p0, Lbkky;->d:Lbjyv;

    .line 36
    .line 37
    iget-object p1, p1, Lbkky;->d:Lbjyv;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final h(Lbjyv;)Lbkky;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbkky;

    .line 3
    .line 4
    iget v1, p0, Lbkky;->a:I

    .line 5
    .line 6
    iget v2, p0, Lbkky;->b:I

    .line 7
    .line 8
    iget p0, p0, Lbkky;->c:I

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0, p1}, Lbkky;-><init>(IIILbjyv;)V

    .line 12
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbkky;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lbkky;->d:Lbjyv;

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v2, p0, Lbkky;->b:I

    .line 9
    add-int/2addr v0, v2

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget p0, p0, Lbkky;->c:I

    .line 14
    add-int/2addr v0, p0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lbjyv;->hashCode()I

    .line 22
    move-result p0

    .line 23
    add-int/2addr v0, p0

    .line 24
    :cond_0
    return v0
.end method

.method public final i(I)Lbkky;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbkky;->a:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    iget v1, p0, Lbkky;->b:I

    .line 9
    .line 10
    iget v2, p0, Lbkky;->c:I

    .line 11
    .line 12
    iget-object p0, p0, Lbkky;->d:Lbjyv;

    .line 13
    shr-int/2addr v1, v0

    .line 14
    .line 15
    shr-int v0, v2, v0

    .line 16
    .line 17
    new-instance v2, Lbkky;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p1, v1, v0, p0}, Lbkky;-><init>(IIILbjyv;)V

    .line 21
    return-object v2
.end method

.method public final j(Lbjbk;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbkky;->e:I

    .line 3
    .line 4
    iget v1, p0, Lbkky;->f:I

    .line 5
    .line 6
    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    .line 8
    iget p0, p0, Lbkky;->a:I

    .line 9
    .line 10
    shr-int p0, v2, p0

    .line 11
    .line 12
    add-int v2, v0, p0

    .line 13
    add-int/2addr p0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2, p0}, Lbjbk;->r(IIII)V

    .line 17
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "["

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lbkky;->a:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ","

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v2, p0, Lbkky;->b:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget v2, p0, Lbkky;->c:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object p0, p0, Lbkky;->d:Lbjyv;

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    const-string p0, ""

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p0, "]"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
