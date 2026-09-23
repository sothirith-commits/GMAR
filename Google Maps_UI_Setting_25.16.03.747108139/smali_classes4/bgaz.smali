.class public final Lbgaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbggr;


# instance fields
.field public final a:Lbgay;

.field public final b:Lbgay;

.field public final c:Lbgay;

.field public final d:Lbgay;

.field public final e:Ljava/util/Set;

.field public f:Lbgfy;

.field public final g:Lcjfr;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/Set;

.field public j:Lbgao;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbgay;

    .line 5
    .line 6
    new-instance v1, Lauao;

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lauao;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbgay;-><init>(Lbqev;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbgaz;->a:Lbgay;

    .line 17
    .line 18
    new-instance v0, Lbgay;

    .line 19
    .line 20
    new-instance v1, Lauao;

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lauao;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lbgay;-><init>(Lbqev;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbgaz;->b:Lbgay;

    .line 31
    .line 32
    new-instance v0, Lbgay;

    .line 33
    .line 34
    new-instance v1, Lauao;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lauao;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lbgay;-><init>(Lbqev;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lbgaz;->c:Lbgay;

    .line 43
    .line 44
    new-instance v0, Lbgay;

    .line 45
    .line 46
    new-instance v1, Lauao;

    .line 47
    .line 48
    const/16 v2, 0x13

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lauao;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1}, Lbgay;-><init>(Lbqev;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lbgaz;->d:Lbgay;

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lbgaz;->e:Ljava/util/Set;

    .line 64
    .line 65
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lbgaz;->h:Ljava/util/Set;

    .line 71
    .line 72
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lbgaz;->i:Ljava/util/Set;

    .line 78
    .line 79
    new-instance v0, Lcjgg;

    .line 80
    .line 81
    invoke-direct {v0}, Lcjgg;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lbgaz;->g:Lcjfr;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(Lcddh;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lbgaz;->k:Z

    .line 4
    .line 5
    iget-object v1, p0, Lbgaz;->a:Lbgay;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbgay;->a()Lbqop;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lbgaz;->d:Lbgay;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbgay;->a()Lbqop;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lbgaz;->c:Lbgay;

    .line 18
    .line 19
    invoke-virtual {v3}, Lbgay;->a()Lbqop;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lbgaz;->b:Lbgay;

    .line 24
    .line 25
    invoke-virtual {v4}, Lbgay;->a()Lbqop;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, p0, Lbgaz;->g:Lcjfr;

    .line 30
    .line 31
    invoke-interface {v5}, Lcjfr;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    check-cast v5, Lcjgg;

    .line 38
    .line 39
    invoke-virtual {v5}, Lcjgg;->j()Lcjfq;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v5}, Lcjwn;->a()Lcjvz;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lcjfp;

    .line 58
    .line 59
    invoke-interface {v6}, Lcjfp;->a()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-interface {v6}, Lcjfp;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lbfpd;

    .line 68
    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    iget-object v8, p1, Lcddh;->d:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v8, v7, v6}, Lcjfr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v6, p1, Lcddh;->d:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v6, v7}, Lcjfr;->c(I)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_0

    .line 86
    .line 87
    invoke-interface {v6, v7}, Lcjfr;->b(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-object v5, p1, Lcddh;->e:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    if-eqz v3, :cond_4

    .line 100
    .line 101
    iget-object v1, p1, Lcddh;->g:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    :cond_4
    if-eqz v2, :cond_5

    .line 107
    .line 108
    iget-object v1, p1, Lcddh;->b:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    :cond_5
    if-eqz v4, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1, v0, v4}, Lcddh;->e(ILbqop;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw p1
.end method

.method final f(Lbfpf;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgaz;->f:Lbgfy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbgaz;->h:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lbgaz;->f:Lbgfy;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lbgfy;->j(Lbfpf;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lbgaz;->i:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method final g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbgaz;->h(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbgaz;->k:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbgaz;->a:Lbgay;

    .line 7
    .line 8
    invoke-virtual {p1}, Lbgay;->d()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lbgaz;->b:Lbgay;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbgay;->d()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lbgaz;->d:Lbgay;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbgay;->d()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lbgaz;->c:Lbgay;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbgay;->d()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lbgaz;->f:Lbgfy;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    iput-boolean v1, p0, Lbgaz;->k:Z

    .line 34
    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lbgfy;->r(Lbggr;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final i(Lbfzg;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    instance-of v0, p1, Lbfzd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbgaz;->d:Lbgay;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbgay;->c(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lbgaz;->a:Lbgay;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lbgay;->c(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lbgaz;->h(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public final sK(Lbgfy;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgaz;->h:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lbfpf;

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lbgfy;->v(Lbfpf;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lbgaz;->i:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lbgaz;->k:Z

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lbgaz;->f:Lbgfy;

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public final sL(Lbgfy;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lbgaz;->f:Lbgfy;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbgaz;->k:Z

    .line 6
    .line 7
    iget-object v0, p0, Lbgaz;->i:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbfpf;

    .line 24
    .line 25
    invoke-interface {p1, v2}, Lbgfy;->j(Lbfpf;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lbgaz;->h:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public final sM()Lbzxl;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
