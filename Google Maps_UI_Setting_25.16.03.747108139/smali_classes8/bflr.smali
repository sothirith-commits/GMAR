.class public final Lbflr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfuk;


# instance fields
.field private final a:[Lbful;

.field private final b:[I

.field private final c:Ljava/util/HashSet;

.field private final d:Lbgwi;


# direct methods
.method public constructor <init>(Lbgwi;)V
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
    iput-object v0, p0, Lbflr;->a:[Lbful;

    .line 9
    .line 10
    sget v0, Lbfur;->b:I

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, Lbflr;->b:[I

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbflr;->c:Ljava/util/HashSet;

    .line 22
    .line 23
    iput-object p1, p0, Lbflr;->d:Lbgwi;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLbfqx;)I
    .locals 9

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
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x5

    .line 10
    if-ge v2, v4, :cond_4

    .line 11
    .line 12
    aget v4, v0, v2

    .line 13
    .line 14
    add-int/lit8 v5, v4, -0x1

    .line 15
    .line 16
    if-eqz v4, :cond_3

    .line 17
    .line 18
    iget-object v3, p0, Lbflr;->a:[Lbful;

    .line 19
    .line 20
    aget-object v6, v3, v5

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lbflr;->b:[I

    .line 25
    .line 26
    aput v1, v3, v5

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    move v7, v1

    .line 30
    :goto_1
    if-ge v7, v5, :cond_2

    .line 31
    .line 32
    aget-object v8, v3, v7

    .line 33
    .line 34
    if-ne v8, v6, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lbflr;->b:[I

    .line 37
    .line 38
    aget v7, v3, v7

    .line 39
    .line 40
    aput v7, v3, v5

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v3, p0, Lbflr;->b:[I

    .line 47
    .line 48
    invoke-interface {v6, p1, p2}, Lbful;->a(J)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    aput v7, v3, v5

    .line 53
    .line 54
    :goto_2
    invoke-interface {v6, v4}, Lbful;->i(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v4, p3, v3}, Lbfur;->g(ILbfqx;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    throw v3

    .line 65
    :cond_4
    iget-object p1, p0, Lbflr;->d:Lbgwi;

    .line 66
    .line 67
    invoke-virtual {p1, p3}, Lbgwi;->b(Lbfqx;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, La;->P()[I

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    move p2, v1

    .line 75
    :goto_4
    if-ge v1, v4, :cond_7

    .line 76
    .line 77
    aget p3, p1, v1

    .line 78
    .line 79
    add-int/lit8 v0, p3, -0x1

    .line 80
    .line 81
    if-eqz p3, :cond_6

    .line 82
    .line 83
    iget-object p3, p0, Lbflr;->a:[Lbful;

    .line 84
    .line 85
    aget-object p3, p3, v0

    .line 86
    .line 87
    if-eqz p3, :cond_5

    .line 88
    .line 89
    iget-object v2, p0, Lbflr;->b:[I

    .line 90
    .line 91
    aget v2, v2, v0

    .line 92
    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0, p3}, Lbflr;->g(Lbful;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object p3, p0, Lbflr;->b:[I

    .line 99
    .line 100
    aget p3, p3, v0

    .line 101
    .line 102
    or-int/2addr p2, p3

    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_7
    monitor-exit p0

    .line 108
    return p2

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    throw p1
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
    iget-object v9, p0, Lbflr;->a:[Lbful;

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
    iget-object v10, p0, Lbflr;->a:[Lbful;

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
    iget-object v7, p0, Lbflr;->c:Ljava/util/HashSet;

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
    iget-object v7, p0, Lbflr;->a:[Lbful;

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
    iget-object v0, p0, Lbflr;->c:Ljava/util/HashSet;

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
    invoke-virtual {p0, v2}, Lbflr;->g(Lbful;)V

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
    iget-object v3, p0, Lbflr;->a:[Lbful;

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
    iget-object v3, p0, Lbflr;->a:[Lbful;

    .line 18
    .line 19
    aget-object v3, v3, v4

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lbflr;->b:[I

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
    iget-object v2, p0, Lbflr;->a:[Lbful;

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

.method public final declared-synchronized f(Lbfqx;)Z
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
    iget-object v4, p0, Lbflr;->a:[Lbful;

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
    invoke-static {v3, p1, v4}, Lbfur;->g(ILbfqx;Ljava/lang/Object;)V

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
    iget-object v5, p0, Lbflr;->a:[Lbful;

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
