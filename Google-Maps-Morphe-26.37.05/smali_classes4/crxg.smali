.class public final Lcrxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrmn;
.implements Lcrnd;


# instance fields
.field final a:Lcrmn;

.field b:Lcrnd;

.field c:Z

.field volatile d:Z

.field e:Lbgaz;


# direct methods
.method public constructor <init>(Lcrmn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcrxg;->a:Lcrmn;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcrxg;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, Lcrxg;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    iget-boolean v0, p0, Lcrxg;->c:Z

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcrxg;->e:Lbgaz;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lbgaz;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lbgaz;-><init>([B)V

    .line 27
    .line 28
    iput-object v0, p0, Lcrxg;->e:Lbgaz;

    .line 29
    .line 30
    :cond_2
    sget-object v1, Lcrxc;->a:Lcrxc;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbgaz;->k(Ljava/lang/Object;)V

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_3
    const/4 v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Lcrxg;->d:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcrxg;->c:Z

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    iget-object p0, p0, Lcrxg;->a:Lcrmn;

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Lcrmn;->a()V

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcrxg;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcrfu;->q(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    .line 11
    :try_start_0
    iget-boolean v0, p0, Lcrxg;->d:Z

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    iget-boolean v0, p0, Lcrxg;->c:Z

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iput-boolean v1, p0, Lcrxg;->d:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcrxg;->e:Lbgaz;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Lbgaz;

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lbgaz;-><init>([B)V

    .line 33
    .line 34
    iput-object v0, p0, Lcrxg;->e:Lbgaz;

    .line 35
    .line 36
    :cond_2
    new-instance v1, Lcrxb;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p1}, Lcrxb;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    iget-object p1, v0, Lbgaz;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v1, p1, v2

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    .line 49
    :cond_3
    iput-boolean v1, p0, Lcrxg;->d:Z

    .line 50
    .line 51
    iput-boolean v1, p0, Lcrxg;->c:Z

    .line 52
    move v1, v2

    .line 53
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcrfu;->q(Ljava/lang/Throwable;)V

    .line 59
    return-void

    .line 60
    .line 61
    :cond_4
    iget-object p0, p0, Lcrxg;->a:Lcrmn;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, p1}, Lcrmn;->b(Ljava/lang/Throwable;)V

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method public final d(Lcrnd;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcrxg;->b:Lcrnd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcrnz;->d(Lcrnd;Lcrnd;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcrxg;->b:Lcrnd;

    .line 11
    .line 12
    iget-object p1, p0, Lcrxg;->a:Lcrmn;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0}, Lcrmn;->d(Lcrnd;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcrxg;->b:Lcrnd;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcrnd;->dispose()V

    .line 6
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final vm(Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcrxg;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcrxg;->b:Lcrnd;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcrnd;->dispose()V

    .line 13
    .line 14
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcrxg;->b(Ljava/lang/Throwable;)V

    .line 23
    return-void

    .line 24
    :cond_1
    monitor-enter p0

    .line 25
    .line 26
    :try_start_0
    iget-boolean v0, p0, Lcrxg;->d:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    .line 32
    :cond_2
    iget-boolean v0, p0, Lcrxg;->c:Z

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lcrxg;->e:Lbgaz;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    new-instance v0, Lbgaz;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lbgaz;-><init>([B)V

    .line 45
    .line 46
    iput-object v0, p0, Lcrxg;->e:Lbgaz;

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0, p1}, Lbgaz;->k(Ljava/lang/Object;)V

    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_4
    const/4 v0, 0x1

    .line 53
    .line 54
    iput-boolean v0, p0, Lcrxg;->c:Z

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    iget-object v0, p0, Lcrxg;->a:Lcrmn;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, p1}, Lcrmn;->vm(Ljava/lang/Object;)V

    .line 61
    :cond_5
    monitor-enter p0

    .line 62
    .line 63
    :try_start_1
    iget-object p1, p0, Lcrxg;->e:Lbgaz;

    .line 64
    const/4 v0, 0x0

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    iput-boolean v0, p0, Lcrxg;->c:Z

    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    .line 72
    :cond_6
    iput-object v1, p0, Lcrxg;->e:Lbgaz;

    .line 73
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    iget-object v2, p0, Lcrxg;->a:Lcrmn;

    .line 76
    .line 77
    iget-object p1, p1, Lbgaz;->b:Ljava/lang/Object;

    .line 78
    .line 79
    :goto_0
    if-eqz p1, :cond_5

    .line 80
    move v3, v0

    .line 81
    :goto_1
    const/4 v4, 0x4

    .line 82
    .line 83
    if-ge v3, v4, :cond_b

    .line 84
    move-object v5, p1

    .line 85
    .line 86
    check-cast v5, [Ljava/lang/Object;

    .line 87
    .line 88
    aget-object v5, v5, v3

    .line 89
    .line 90
    if-nez v5, :cond_7

    .line 91
    goto :goto_3

    .line 92
    .line 93
    :cond_7
    sget-object v4, Lcrxc;->a:Lcrxc;

    .line 94
    .line 95
    if-ne v5, v4, :cond_8

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Lcrmn;->a()V

    .line 99
    return-void

    .line 100
    .line 101
    :cond_8
    instance-of v4, v5, Lcrxb;

    .line 102
    .line 103
    if-eqz v4, :cond_9

    .line 104
    .line 105
    check-cast v5, Lcrxb;

    .line 106
    .line 107
    iget-object p0, v5, Lcrxb;->a:Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, p0}, Lcrmn;->b(Ljava/lang/Throwable;)V

    .line 111
    return-void

    .line 112
    .line 113
    :cond_9
    instance-of v4, v5, Lcrxa;

    .line 114
    .line 115
    if-eqz v4, :cond_a

    .line 116
    .line 117
    check-cast v5, Lcrxa;

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v1}, Lcrmn;->d(Lcrnd;)V

    .line 121
    goto :goto_2

    .line 122
    .line 123
    .line 124
    :cond_a
    invoke-interface {v2, v5}, Lcrmn;->vm(Ljava/lang/Object;)V

    .line 125
    .line 126
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_b
    :goto_3
    check-cast p1, [Ljava/lang/Object;

    .line 130
    .line 131
    aget-object p1, p1, v4

    .line 132
    .line 133
    check-cast p1, [Ljava/lang/Object;

    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    throw p1

    .line 138
    :catchall_1
    move-exception p1

    .line 139
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    throw p1
.end method
