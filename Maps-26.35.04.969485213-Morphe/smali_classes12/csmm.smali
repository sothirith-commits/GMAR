.class public final Lcsmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsmn;
.implements Lcsnh;


# instance fields
.field a:Lcswm;

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

.method static final d(Lcswm;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    iget-object p0, p0, Lcswm;->d:Ljava/lang/Object;

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
    instance-of v5, v4, Lcsmn;

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    :try_start_0
    check-cast v4, Lcsmn;

    .line 21
    .line 22
    invoke-interface {v4}, Lcsmn;->dispose()V
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
    invoke-static {v4}, Lcslg;->a(Ljava/lang/Throwable;)V

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
    invoke-static {p0}, Lcswi;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    throw p0

    .line 63
    :cond_4
    new-instance p0, Lcsmu;

    .line 64
    .line 65
    invoke-direct {p0, v2}, Lcsmu;-><init>(Ljava/lang/Iterable;)V

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
    iget-boolean v0, p0, Lcsmm;->b:Z

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
    iget-boolean v0, p0, Lcsmm;->b:Z

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
    iget-object v0, p0, Lcsmm;->a:Lcswm;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcsmm;->a:Lcswm;

    .line 17
    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {v0}, Lcsmm;->d(Lcswm;)V

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

.method public final b(Lcsmn;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcsmm;->b:Z

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcsmm;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    iget-object v0, p0, Lcsmm;->a:Lcswm;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcswm;

    .line 18
    .line 19
    invoke-direct {v0}, Lcswm;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcsmm;->a:Lcswm;

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Lcswm;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget v2, v0, Lcswm;->a:I

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const v4, -0x61c88647

    .line 33
    .line 34
    .line 35
    mul-int/2addr v3, v4

    .line 36
    ushr-int/lit8 v5, v3, 0x10

    .line 37
    .line 38
    xor-int/2addr v3, v5

    .line 39
    and-int/2addr v3, v2

    .line 40
    move-object v5, v1

    .line 41
    check-cast v5, [Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v5, v5, v3

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_1
    add-int/2addr v3, v6

    .line 56
    and-int/2addr v3, v2

    .line 57
    move-object v5, v1

    .line 58
    check-cast v5, [Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v5, v5, v3

    .line 61
    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    :goto_0
    check-cast v1, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p1, v1, v3

    .line 75
    .line 76
    iget p1, v0, Lcswm;->b:I

    .line 77
    .line 78
    add-int/2addr p1, v6

    .line 79
    iput p1, v0, Lcswm;->b:I

    .line 80
    .line 81
    iget v1, v0, Lcswm;->c:I

    .line 82
    .line 83
    if-lt p1, v1, :cond_7

    .line 84
    .line 85
    iget-object v1, v0, Lcswm;->d:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v2, v1

    .line 88
    check-cast v2, [Ljava/lang/Object;

    .line 89
    .line 90
    array-length v2, v2

    .line 91
    add-int v3, v2, v2

    .line 92
    .line 93
    new-array v5, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    :goto_1
    add-int/lit8 v7, v3, -0x1

    .line 96
    .line 97
    add-int/lit8 v8, p1, -0x1

    .line 98
    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    iput v7, v0, Lcswm;->a:I

    .line 102
    .line 103
    int-to-float p1, v3

    .line 104
    const/high16 v1, 0x3f400000    # 0.75f

    .line 105
    .line 106
    mul-float/2addr p1, v1

    .line 107
    float-to-int p1, p1

    .line 108
    iput p1, v0, Lcswm;->c:I

    .line 109
    .line 110
    iput-object v5, v0, Lcswm;->d:Ljava/lang/Object;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 114
    .line 115
    move-object p1, v1

    .line 116
    check-cast p1, [Ljava/lang/Object;

    .line 117
    .line 118
    aget-object p1, p1, v2

    .line 119
    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    mul-int/2addr p1, v4

    .line 128
    ushr-int/lit8 v9, p1, 0x10

    .line 129
    .line 130
    xor-int/2addr p1, v9

    .line 131
    and-int/2addr p1, v7

    .line 132
    aget-object v9, v5, p1

    .line 133
    .line 134
    if-nez v9, :cond_6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    add-int/2addr p1, v6

    .line 138
    and-int/2addr p1, v7

    .line 139
    aget-object v9, v5, p1

    .line 140
    .line 141
    if-nez v9, :cond_6

    .line 142
    .line 143
    :goto_3
    move-object v7, v1

    .line 144
    check-cast v7, [Ljava/lang/Object;

    .line 145
    .line 146
    aget-object v7, v7, v2

    .line 147
    .line 148
    aput-object v7, v5, p1

    .line 149
    .line 150
    move p1, v8

    .line 151
    goto :goto_1

    .line 152
    :cond_7
    :goto_4
    monitor-exit p0

    .line 153
    return v6

    .line 154
    :cond_8
    monitor-exit p0

    .line 155
    goto :goto_5

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    throw p1

    .line 159
    :cond_9
    :goto_5
    invoke-interface {p1}, Lcsmn;->dispose()V

    .line 160
    .line 161
    .line 162
    const/4 p0, 0x0

    .line 163
    return p0
.end method

.method public final c(Lcsmn;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcsmm;->b:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lcsmm;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return v1

    .line 17
    :cond_1
    iget-object v0, p0, Lcsmm;->a:Lcswm;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v2, v0, Lcswm;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget v3, v0, Lcswm;->a:I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const v5, -0x61c88647

    .line 30
    .line 31
    .line 32
    mul-int/2addr v4, v5

    .line 33
    ushr-int/lit8 v5, v4, 0x10

    .line 34
    .line 35
    xor-int/2addr v4, v5

    .line 36
    and-int/2addr v4, v3

    .line 37
    move-object v5, v2

    .line 38
    check-cast v5, [Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v5, v5, v4

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    check-cast v2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v0, v4, v2, v3}, Lcswm;->a(I[Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    add-int/2addr v4, v6

    .line 59
    and-int/2addr v4, v3

    .line 60
    move-object v5, v2

    .line 61
    check-cast v5, [Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v5, v5, v4

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    check-cast v2, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v0, v4, v2, v3}, Lcswm;->a(I[Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    monitor-exit p0

    .line 79
    return v6

    .line 80
    :cond_4
    :goto_1
    monitor-exit p0

    .line 81
    return v1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p1
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcsmm;->b:Z

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
    iget-boolean v0, p0, Lcsmm;->b:Z

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
    iput-boolean v0, p0, Lcsmm;->b:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcsmm;->a:Lcswm;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcsmm;->a:Lcswm;

    .line 20
    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {v0}, Lcsmm;->d(Lcswm;)V

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

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final f(Lcsmn;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcsmm;->c(Lcsmn;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcsmn;->dispose()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
