.class public final Lbizj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjlm;


# instance fields
.field private final a:[Lbjln;

.field private final b:[I

.field private final c:[Lbjls;

.field private final d:Ljava/util/HashSet;

.field private final e:Lbkqb;


# direct methods
.method public constructor <init>(Lbkqb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbjlu;->b:I

    .line 5
    .line 6
    new-array v1, v0, [Lbjln;

    .line 7
    .line 8
    iput-object v1, p0, Lbizj;->a:[Lbjln;

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Lbizj;->b:[I

    .line 13
    .line 14
    invoke-static {}, Lbjls;->values()[Lbjls;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lbizj;->c:[Lbjls;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbizj;->d:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lbizj;->e:Lbkqb;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLbjfx;)I
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbizj;->c:[Lbjls;

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v1, :cond_3

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    iget v5, v4, Lbjls;->i:I

    .line 12
    .line 13
    iget-object v6, p0, Lbizj;->a:[Lbjln;

    .line 14
    .line 15
    aget-object v7, v6, v5

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    iget-object v4, p0, Lbizj;->b:[I

    .line 20
    .line 21
    aput v2, v4, v5

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    move v8, v2

    .line 25
    :goto_1
    if-ge v8, v5, :cond_2

    .line 26
    .line 27
    aget-object v9, v6, v8

    .line 28
    .line 29
    if-ne v9, v7, :cond_1

    .line 30
    .line 31
    iget-object v6, p0, Lbizj;->b:[I

    .line 32
    .line 33
    aget v8, v6, v8

    .line 34
    .line 35
    aput v8, v6, v5

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v6, p0, Lbizj;->b:[I

    .line 42
    .line 43
    invoke-interface {v7, p1, p2}, Lbjln;->a(J)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    aput v8, v6, v5

    .line 48
    .line 49
    :goto_2
    invoke-interface {v7, v4}, Lbjln;->d(Lbjls;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v4, p3, v5}, Lbjlu;->g(Lbjls;Lbjfx;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object p1, p0, Lbizj;->e:Lbkqb;

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Lbkqb;->c(Lbjfx;)V

    .line 62
    .line 63
    .line 64
    array-length p1, v0

    .line 65
    move p2, v2

    .line 66
    :goto_4
    if-ge v2, p1, :cond_5

    .line 67
    .line 68
    aget-object p3, v0, v2

    .line 69
    .line 70
    iget p3, p3, Lbjls;->i:I

    .line 71
    .line 72
    iget-object v1, p0, Lbizj;->a:[Lbjln;

    .line 73
    .line 74
    aget-object v1, v1, p3

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object v3, p0, Lbizj;->b:[I

    .line 79
    .line 80
    aget v3, v3, p3

    .line 81
    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lbizj;->g(Lbjln;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v1, p0, Lbizj;->b:[I

    .line 88
    .line 89
    aget p3, v1, p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    or-int/2addr p2, p3

    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    monitor-exit p0

    .line 96
    return p2

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1
.end method

.method public final declared-synchronized b(Lbjln;)I
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lbjln;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1}, Lbjln;->b()I

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
    iget-object v0, p0, Lbizj;->c:[Lbjls;

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
    iget v7, v6, Lbjls;->i:I

    .line 26
    .line 27
    iget-object v8, p0, Lbizj;->a:[Lbjln;

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
    invoke-interface {v8, p1, v6}, Lbjln;->l(Lbjln;Lbjls;)Z

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
    iget-object v0, p0, Lbizj;->c:[Lbjls;

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
    iget v7, v6, Lbjls;->i:I
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
    iget-object v10, p0, Lbizj;->a:[Lbjln;

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
    invoke-interface {p1}, Lbjln;->j()Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-nez v11, :cond_3

    .line 87
    .line 88
    invoke-interface {v9, p1, v6}, Lbjln;->l(Lbjln;Lbjls;)Z

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
    invoke-interface {v9, p1, v6}, Lbjln;->f(Lbjln;Lbjls;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v9}, Lbjln;->j()Z

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
    iget-object v6, p0, Lbizj;->d:Ljava/util/HashSet;

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
    iget-object v0, p0, Lbizj;->d:Ljava/util/HashSet;

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
    check-cast v2, Lbjln;

    .line 141
    .line 142
    invoke-virtual {p0, v2}, Lbizj;->g(Lbjln;)V

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
    invoke-interface {p1, v5}, Lbjln;->n(I)V
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
    sget v3, Lbjlu;->b:I

    .line 6
    .line 7
    if-ge v0, v3, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lbizj;->a:[Lbjln;

    .line 10
    .line 11
    aget-object v3, v3, v0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Lbjln;->c()J

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
    iget-object v0, p0, Lbizj;->c:[Lbjls;

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
    iget v4, v4, Lbjls;->i:I

    .line 12
    .line 13
    iget-object v5, p0, Lbizj;->a:[Lbjln;

    .line 14
    .line 15
    aget-object v5, v5, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget-object v5, p0, Lbizj;->b:[I

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
    sget v2, Lbjlu;->b:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lbizj;->a:[Lbjln;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Lbjln;->k()Z

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

.method public final declared-synchronized f(Lbjfx;)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbizj;->c:[Lbjls;

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
    iget-object v5, p0, Lbizj;->a:[Lbjln;

    .line 12
    .line 13
    iget v6, v4, Lbjls;->i:I

    .line 14
    .line 15
    aget-object v5, v5, v6

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-interface {v5, v4}, Lbjln;->e(Lbjls;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-static {v4, p1, v5}, Lbjlu;->g(Lbjls;Lbjfx;Ljava/lang/Object;)V
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

.method final declared-synchronized g(Lbjln;)V
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
    iget-object v0, p0, Lbizj;->c:[Lbjls;

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
    iget v4, v3, Lbjls;->i:I

    .line 14
    .line 15
    iget-object v5, p0, Lbizj;->a:[Lbjln;

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
    invoke-interface {v6, v7, v3}, Lbjln;->l(Lbjln;Lbjls;)Z

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
    invoke-interface {v6, v7, v3}, Lbjln;->f(Lbjln;Lbjls;)V

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
    invoke-interface {v3}, Lbjln;->m()V
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
