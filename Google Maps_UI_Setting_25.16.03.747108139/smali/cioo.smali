.class public final Lcioo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lciop;
.implements Lcipj;


# instance fields
.field a:Lciyf;

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static final d(Lciyf;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget-object p0, p0, Lciyf;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, [Ljava/lang/Object;

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v1

    .line 12
    :goto_0
    if-ge v3, v0, :cond_3

    .line 13
    .line 14
    aget-object v4, p0, v3

    .line 15
    .line 16
    instance-of v5, v4, Lciop;

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    :try_start_0
    check-cast v4, Lciop;

    .line 21
    .line 22
    invoke-interface {v4}, Lciop;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v4

    .line 27
    invoke-static {v4}, Lcdey;->a(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    if-eqz v2, :cond_5

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    const/4 v0, 0x1

    .line 50
    if-ne p0, v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-static {p0}, Lciya;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    throw p0

    .line 63
    :cond_4
    new-instance p0, Lciow;

    .line 64
    .line 65
    invoke-direct {p0, v2}, Lciow;-><init>(Ljava/lang/Iterable;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcioo;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcioo;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcioo;->a:Lciyf;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcioo;->a:Lciyf;

    .line 17
    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {v0}, Lcioo;->d(Lciyf;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final b(Lciop;)Z
    .locals 9

    .line 1
    const-string v0, "disposable is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcioo;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lcioo;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_8

    .line 14
    .line 15
    iget-object v0, p0, Lcioo;->a:Lciyf;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lciyf;

    .line 20
    .line 21
    invoke-direct {v0}, Lciyf;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcioo;->a:Lciyf;

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lciyf;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget v2, v0, Lciyf;->a:I

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Lciyf;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    and-int/2addr v3, v2

    .line 39
    move-object v4, v1

    .line 40
    check-cast v4, [Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v4, v4, v3

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    add-int/2addr v3, v5

    .line 55
    and-int/2addr v3, v2

    .line 56
    move-object v4, v1

    .line 57
    check-cast v4, [Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v4, v4, v3

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_3
    :goto_0
    check-cast v1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p1, v1, v3

    .line 74
    .line 75
    iget p1, v0, Lciyf;->b:I

    .line 76
    .line 77
    add-int/2addr p1, v5

    .line 78
    iput p1, v0, Lciyf;->b:I

    .line 79
    .line 80
    iget v1, v0, Lciyf;->c:I

    .line 81
    .line 82
    if-lt p1, v1, :cond_7

    .line 83
    .line 84
    iget-object v1, v0, Lciyf;->d:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    check-cast v2, [Ljava/lang/Object;

    .line 88
    .line 89
    array-length v2, v2

    .line 90
    add-int v3, v2, v2

    .line 91
    .line 92
    new-array v4, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    :goto_1
    add-int/lit8 v6, v3, -0x1

    .line 95
    .line 96
    add-int/lit8 v7, p1, -0x1

    .line 97
    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    iput v6, v0, Lciyf;->a:I

    .line 101
    .line 102
    int-to-float p1, v3

    .line 103
    const/high16 v1, 0x3f400000    # 0.75f

    .line 104
    .line 105
    mul-float/2addr p1, v1

    .line 106
    float-to-int p1, p1

    .line 107
    iput p1, v0, Lciyf;->c:I

    .line 108
    .line 109
    iput-object v4, v0, Lciyf;->d:Ljava/lang/Object;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 113
    .line 114
    move-object p1, v1

    .line 115
    check-cast p1, [Ljava/lang/Object;

    .line 116
    .line 117
    aget-object p1, p1, v2

    .line 118
    .line 119
    if-nez p1, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Lciyf;->a(I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    and-int/2addr p1, v6

    .line 131
    aget-object v8, v4, p1

    .line 132
    .line 133
    if-nez v8, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    add-int/2addr p1, v5

    .line 137
    and-int/2addr p1, v6

    .line 138
    aget-object v8, v4, p1

    .line 139
    .line 140
    if-nez v8, :cond_6

    .line 141
    .line 142
    :goto_3
    move-object v6, v1

    .line 143
    check-cast v6, [Ljava/lang/Object;

    .line 144
    .line 145
    aget-object v6, v6, v2

    .line 146
    .line 147
    aput-object v6, v4, p1

    .line 148
    .line 149
    move p1, v7

    .line 150
    goto :goto_1

    .line 151
    :cond_7
    :goto_4
    monitor-exit p0

    .line 152
    return v5

    .line 153
    :cond_8
    monitor-exit p0

    .line 154
    goto :goto_5

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    throw p1

    .line 158
    :cond_9
    :goto_5
    invoke-interface {p1}, Lciop;->dispose()V

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    return p1
.end method

.method public final c(Lciop;)Z
    .locals 7

    .line 1
    const-string v0, "disposables is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, La;->N(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcioo;->b:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v0, p0, Lcioo;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v1

    .line 19
    :cond_1
    iget-object v0, p0, Lcioo;->a:Lciyf;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v2, v0, Lciyf;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget v3, v0, Lciyf;->a:I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Lciyf;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    and-int/2addr v4, v3

    .line 36
    move-object v5, v2

    .line 37
    check-cast v5, [Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v5, v5, v4

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    check-cast v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0, v4, v2, v3}, Lciyf;->b(I[Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    add-int/2addr v4, v6

    .line 58
    and-int/2addr v4, v3

    .line 59
    move-object v5, v2

    .line 60
    check-cast v5, [Ljava/lang/Object;

    .line 61
    .line 62
    aget-object v5, v5, v4

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    check-cast v2, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v0, v4, v2, v3}, Lciyf;->b(I[Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    monitor-exit p0

    .line 78
    return v6

    .line 79
    :cond_4
    :goto_1
    monitor-exit p0

    .line 80
    return v1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcioo;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcioo;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcioo;->b:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcioo;->a:Lciyf;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcioo;->a:Lciyf;

    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {v0}, Lcioo;->d(Lciyf;)V

    .line 23
    .line 24
    .line 25
    return-void

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

.method public final e(Lciop;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcioo;->c(Lciop;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lciop;->dispose()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
