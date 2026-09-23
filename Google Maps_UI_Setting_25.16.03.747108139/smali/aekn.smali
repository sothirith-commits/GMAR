.class public final Laekn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laejs;


# instance fields
.field private a:Lcajs;

.field private final b:Latvi;

.field private c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;


# direct methods
.method public constructor <init>(Latvi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcajs;->a:Lcajs;

    .line 5
    .line 6
    iput-object v0, p0, Laekn;->a:Lcajs;

    .line 7
    .line 8
    sget-object v0, Latol;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;

    .line 9
    .line 10
    iput-object v0, p0, Laekn;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 11
    .line 12
    iput-object p1, p0, Laekn;->b:Latvi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcajs;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laekn;->a:Lcajs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized b(Lcajs;Lcajs;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Laekn;->c(Lcajs;Lcajs;Lbqfj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized c(Lcajs;Lcajs;Lbqfj;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laekn;->a:Lcajs;

    .line 3
    .line 4
    iget-object v0, v0, Lcajs;->i:Lcegi;

    .line 5
    .line 6
    invoke-static {v0}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p1, p1, Lcajs;->i:Lcegi;

    .line 11
    .line 12
    invoke-static {p1}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lbqql;

    .line 17
    .line 18
    invoke-direct {v1}, Lbqql;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lbrdx;->n(Ljava/util/Set;Ljava/util/Set;)Lbqyi;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Lbqql;->j(Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p2, Lcajs;->i:Lcegi;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lbqql;->j(Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lbqql;->h()Lbqqn;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Laekn;->a:Lcajs;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 47
    .line 48
    check-cast v2, Lcajs;

    .line 49
    .line 50
    invoke-static {}, Lcajs;->emptyProtobufList()Lcegi;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, v2, Lcajs;->i:Lcegi;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcajs;

    .line 61
    .line 62
    iget-object v2, p0, Laekn;->a:Lcajs;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, p2}, Lcefi;->mergeFrom(Lcefq;)Lcefi;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object p2, v2, Lcefi;->instance:Lcefq;

    .line 75
    .line 76
    check-cast p2, Lcajs;

    .line 77
    .line 78
    invoke-static {}, Lcajs;->emptyProtobufList()Lcegi;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, p2, Lcajs;->i:Lcegi;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object p2, v2, Lcefi;->instance:Lcefq;

    .line 88
    .line 89
    check-cast p2, Lcajs;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcajs;->a()V

    .line 92
    .line 93
    .line 94
    iget-object p2, p2, Lcajs;->i:Lcegi;

    .line 95
    .line 96
    invoke-static {p1, p2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lcajs;

    .line 104
    .line 105
    iput-object p2, p0, Laekn;->a:Lcajs;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lbqqn;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    iget-object p1, p0, Laekn;->a:Lcajs;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 123
    .line 124
    check-cast p2, Lcajs;

    .line 125
    .line 126
    invoke-static {}, Lcajs;->emptyProtobufList()Lcegi;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p2, Lcajs;->i:Lcegi;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v1, p1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    if-nez p1, :cond_0

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    monitor-exit p0

    .line 144
    return-void

    .line 145
    :cond_1
    :goto_0
    :try_start_1
    iget-object p1, p0, Laekn;->b:Latvi;

    .line 146
    .line 147
    new-instance p2, Laejg;

    .line 148
    .line 149
    invoke-direct {p2, p3}, Laejg;-><init>(Lbqfj;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, p2}, Latvi;->c(Latvs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    monitor-exit p0

    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    throw p1
.end method

.method public final declared-synchronized d(Lcajs;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Laekn;->j(Lcajs;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laekn;->a:Lcajs;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 12
    .line 13
    check-cast v1, Lcajs;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v2, v1, Lcajs;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    iput v2, v1, Lcajs;->b:I

    .line 23
    .line 24
    iput-object p1, v1, Lcajs;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcajs;

    .line 31
    .line 32
    iput-object p1, p0, Laekn;->a:Lcajs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laekn;->a:Lcajs;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 12
    .line 13
    check-cast v1, Lcajs;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v2, v1, Lcajs;->b:I

    .line 19
    .line 20
    or-int/lit16 v2, v2, 0x4000

    .line 21
    .line 22
    iput v2, v1, Lcajs;->b:I

    .line 23
    .line 24
    iput-object p1, v1, Lcajs;->h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcajs;

    .line 31
    .line 32
    iput-object p1, p0, Laekn;->a:Lcajs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laekn;->a:Lcajs;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 12
    .line 13
    check-cast v1, Lcajs;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v2, v1, Lcajs;->b:I

    .line 19
    .line 20
    or-int/lit16 v2, v2, 0x2000

    .line 21
    .line 22
    iput v2, v1, Lcajs;->b:I

    .line 23
    .line 24
    iput-object p1, v1, Lcajs;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcajs;

    .line 31
    .line 32
    iput-object p1, p0, Laekn;->a:Lcajs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final declared-synchronized h(Lceei;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laekn;->a:Lcajs;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 12
    .line 13
    check-cast v1, Lcajs;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v2, v1, Lcajs;->b:I

    .line 19
    .line 20
    or-int/lit16 v2, v2, 0x1000

    .line 21
    .line 22
    iput v2, v1, Lcajs;->b:I

    .line 23
    .line 24
    iput-object p1, v1, Lcajs;->f:Lceei;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcajs;

    .line 31
    .line 32
    iput-object p1, p0, Laekn;->a:Lcajs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laekn;->a:Lcajs;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 12
    .line 13
    check-cast v1, Lcajs;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v2, v1, Lcajs;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x8

    .line 21
    .line 22
    iput v2, v1, Lcajs;->b:I

    .line 23
    .line 24
    iput-object p1, v1, Lcajs;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcajs;

    .line 31
    .line 32
    iput-object p1, p0, Laekn;->a:Lcajs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final declared-synchronized j(Lcajs;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laekn;->a:Lcajs;

    .line 3
    .line 4
    sget-object v1, Lcajs;->a:Lcajs;

    .line 5
    .line 6
    invoke-virtual {p0, v1, p1}, Laekn;->b(Lcajs;Lcajs;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laekn;->a:Lcajs;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final declared-synchronized k(Llfw;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p1, Llfw;->a:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 3
    .line 4
    iget-object v0, p0, Laekn;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcajs;->a:Lcajs;

    .line 13
    .line 14
    iput-object v0, p0, Laekn;->a:Lcajs;

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Laekn;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method
