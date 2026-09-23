.class public final Lbgdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgde;


# instance fields
.field public final a:Lbgdn;

.field public final b:Lbhdk;

.field public c:Latvi;

.field public d:Lbgdq;

.field public e:Lbftz;

.field public f:Lbpyf;

.field private g:Z

.field private h:Lbgzm;

.field private i:Lbgdh;

.field private j:Lbqqn;

.field private final k:Ljava/util/Set;

.field private l:Lbgvb;

.field private m:Lbchg;

.field private n:Lbchg;


# direct methods
.method public constructor <init>(Lbgdn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbhdk;

    .line 5
    .line 6
    invoke-direct {v0}, Lbhdk;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbgdx;->b:Lbhdk;

    .line 10
    .line 11
    sget-object v0, Lbqxu;->a:Lbqxu;

    .line 12
    .line 13
    iput-object v0, p0, Lbgdx;->j:Lbqqn;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbgdx;->k:Ljava/util/Set;

    .line 21
    .line 22
    iput-object p1, p0, Lbgdx;->a:Lbgdn;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lbgdz;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgdx;->a:Lbgdn;

    .line 3
    .line 4
    iget-object v0, v0, Lbgdn;->b:Lbgdz;

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public final b()Lbgdz;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgdx;->a:Lbgdn;

    .line 3
    .line 4
    iget-object v0, v0, Lbgdn;->a:Lbgdz;

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public final c(Lbgdz;)Lbgeb;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgdx;->a:Lbgdn;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lbgdn;->a(Lbgdz;)Lbgeb;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method public final declared-synchronized d(Lbgdd;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgdx;->k:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
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

.method public final e(Lbfjx;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbgdx;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lbgdx;->b:Lbhdk;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbhdk;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v2, p0, Lbgdx;->f:Lbpyf;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v3, Lbgdu;

    .line 22
    .line 23
    invoke-direct {v3, p0, v0, v1}, Lbgdu;-><init>(Lbgdx;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1, v3}, Lbpyf;->j(Lbfjx;Lbgdj;)V

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbgdx;->j(Lbfjx;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized g(Lbgdd;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgdx;->k:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
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

.method public final declared-synchronized h(Lbfjx;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbgdx;->l()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lbgdx;->f:Lbpyf;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lbgdw;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lbgdw;-><init>(Lbgdx;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lbpyf;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbjfu;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lbjfu;->o(Ljava/lang/Object;Lbgds;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final i(Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbgdx;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbgdx;->j:Lbqqn;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lbgdx;->j:Lbqqn;

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Lbfjx;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgdx;->i:Lbgdh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lbgdh;->b:Lbfjx;

    .line 7
    .line 8
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iput-object p1, v0, Lbgdh;->b:Lbfjx;

    .line 15
    .line 16
    iget-object p1, v0, Lbgdh;->g:Lbgyw;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbgdh;->b(Lbgyw;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public final k(Lbfjx;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbgdx;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lbgdx;->a:Lbgdn;

    .line 11
    .line 12
    iget-object v2, v0, Lbgdn;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lbgea;

    .line 29
    .line 30
    iget-object v3, v3, Lbgea;->b:Lbgdz;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lbgdn;->a(Lbgdz;)Lbgeb;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lbgeb;->a()Lbfjx;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {p1, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_2
    monitor-exit p0

    .line 50
    return v1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public final declared-synchronized l()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbgdx;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

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

.method public final m(Lbgeb;Lbgdz;)Lbgeb;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgdx;->a:Lbgdn;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Lbgdn;->a(Lbgdz;)Lbgeb;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lbgeb;->a()Lbfjx;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    iget-object v5, p2, Lbgdz;->b:Lbqpa;

    .line 18
    .line 19
    move-object v6, v5

    .line 20
    check-cast v6, Lbqxl;

    .line 21
    .line 22
    iget v6, v6, Lbqxl;->c:I

    .line 23
    .line 24
    if-ge v4, v6, :cond_2

    .line 25
    .line 26
    invoke-virtual {v5, v4}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lbgeb;

    .line 31
    .line 32
    invoke-virtual {v5}, Lbgeb;->a()Lbfjx;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v3, v5}, Lbfjy;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v2, v4

    .line 46
    :cond_2
    :goto_1
    iget-object v3, p2, Lbgdz;->a:Lbfjx;

    .line 47
    .line 48
    iget-object v4, v0, Lbgdn;->c:Larmq;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Larmq;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lbgdm;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    iget v5, v5, Lbgdm;->a:I

    .line 59
    .line 60
    if-ne v5, v2, :cond_3

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    const/4 p1, 0x0

    .line 64
    return-object p1

    .line 65
    :cond_3
    new-instance v5, Lbgdm;

    .line 66
    .line 67
    invoke-direct {v5, v2}, Lbgdm;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3, v5}, Larmq;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lbgdn;->b:Lbgdz;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lbgdz;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    invoke-virtual {p0}, Lbgdx;->n()Lbqqn;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lbqqn;->tC()Lbqzm;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lbgdd;

    .line 99
    .line 100
    invoke-interface {v2}, Lbgdd;->e()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    monitor-enter p0

    .line 105
    :try_start_1
    iget-object v0, p0, Lbgdx;->d:Lbgdq;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v2, p0, Lbgdx;->a:Lbgdn;

    .line 110
    .line 111
    invoke-interface {v0, v2}, Lbgdq;->b(Lbgdn;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    iget-object v0, p0, Lbgdx;->n:Lbchg;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-object v0, v0, Lbchg;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v0}, Lbgfy;->A()V

    .line 122
    .line 123
    .line 124
    :cond_6
    if-eqz p2, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lbgdx;->r(Lbgeb;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    return-object v1

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    throw p1

    .line 133
    :catchall_1
    move-exception p1

    .line 134
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    throw p1
.end method

.method public final declared-synchronized n()Lbqqn;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgdx;->k:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {v0}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized o(Lbgeb;Lbgdz;J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgdx;->b:Lbhdk;

    .line 3
    .line 4
    iget-object v0, v0, Lbhdk;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p2, Lbgdz;->a:Lbfjx;

    .line 7
    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long v2, v2, p3

    .line 26
    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_0
    :try_start_2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :try_start_3
    invoke-virtual {p0, p1, p2}, Lbgdx;->m(Lbgeb;Lbgdz;)Lbgeb;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    :try_start_4
    iget-object p3, p0, Lbgdx;->f:Lbpyf;

    .line 48
    .line 49
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    const/4 p4, 0x0

    .line 53
    :goto_0
    :try_start_5
    iget-object v0, p1, Lbgeb;->b:Lbqpa;

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Lbqxl;

    .line 57
    .line 58
    iget v1, v1, Lbqxl;->c:I

    .line 59
    .line 60
    if-ge p4, v1, :cond_2

    .line 61
    .line 62
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lbfjx;

    .line 67
    .line 68
    iget-object v1, p2, Lbgdz;->a:Lbfjx;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lbfjy;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    new-instance v1, Lbgdt;

    .line 77
    .line 78
    invoke-direct {v1, p0, p1}, Lbgdt;-><init>(Lbgdx;Lbgeb;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v0, v1}, Lbpyf;->j(Lbfjx;Lbgdj;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 82
    .line 83
    .line 84
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 89
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 90
    :cond_2
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 94
    :try_start_9
    throw p1

    .line 95
    :catchall_2
    move-exception p1

    .line 96
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 97
    throw p1
.end method

.method public final declared-synchronized p(Lbftz;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbgdx;->l()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget v0, p1, Lbftz;->a:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    if-nez v0, :cond_7

    .line 15
    .line 16
    iget-object v0, p0, Lbgdx;->i:Lbgdh;

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    iget-object v1, p0, Lbgdx;->d:Lbgdq;

    .line 21
    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    iget-boolean v1, v0, Lbgdh;->e:Z

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :try_start_3
    invoke-virtual {p1}, Lbgyv;->w()Lbgyw;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lbgdh;->g:Lbgyw;

    .line 38
    .line 39
    iget-object v1, v0, Lbgdh;->g:Lbgyw;

    .line 40
    .line 41
    const/16 v2, 0xf

    .line 42
    .line 43
    invoke-static {v1, v2}, Lbgdh;->d(Lbgyw;I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lbgyv;->u()Lbfll;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v3, v3, Lbfll;->d:Lbflm;

    .line 60
    .line 61
    const/16 v4, 0xe

    .line 62
    .line 63
    invoke-static {v3, v4, v1, v2}, Lbgoz;->k(Lbflm;ILjava/util/List;Lbflm;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Lbgdh;->c(Ljava/util/Collection;Lbftz;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lbgdh;->g:Lbgyw;

    .line 70
    .line 71
    iget-object v1, v0, Lbgdh;->h:Lbpyf;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbgdh;->a()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Lbgdg;

    .line 78
    .line 79
    invoke-direct {v3, v0, p1}, Lbgdg;-><init>(Lbgdh;Lbgyw;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lbgoz;

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Lbgoz;->i(I)Lbgoz;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lbgoz;

    .line 126
    .line 127
    iget v2, v0, Lbgoz;->a:I

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    if-ge v2, v4, :cond_4

    .line 131
    .line 132
    sget p1, Lbqpa;->d:I

    .line 133
    .line 134
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 135
    .line 136
    invoke-interface {v3, v0, v5, p1}, Lbgdk;->a(Lbgoz;ILjava/util/Collection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 137
    .line 138
    .line 139
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :cond_4
    :try_start_4
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 142
    :try_start_5
    iget-object v2, v1, Lbpyf;->d:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Ljava/util/List;

    .line 149
    .line 150
    if-nez v6, :cond_5

    .line 151
    .line 152
    new-instance v6, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const/4 v5, 0x1

    .line 161
    :cond_5
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 165
    if-eqz v5, :cond_3

    .line 166
    .line 167
    :try_start_6
    iget-object v2, v1, Lbpyf;->c:Ljava/lang/Object;

    .line 168
    .line 169
    new-instance v5, Lbgbi;

    .line 170
    .line 171
    const/4 v6, 0x5

    .line 172
    invoke-direct {v5, v1, v0, v6}, Lbgbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :catchall_0
    move-exception p1

    .line 180
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 181
    :try_start_8
    throw p1

    .line 182
    :cond_6
    sget-object p1, Lbqxu;->a:Lbqxu;

    .line 183
    .line 184
    invoke-virtual {v0, p1, v2}, Lbgdh;->c(Ljava/util/Collection;Lbftz;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 185
    .line 186
    .line 187
    monitor-exit p0

    .line 188
    return-void

    .line 189
    :catchall_1
    move-exception p1

    .line 190
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 191
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 192
    :cond_7
    :goto_2
    monitor-exit p0

    .line 193
    return-void

    .line 194
    :catchall_2
    move-exception p1

    .line 195
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 196
    throw p1
.end method

.method public final declared-synchronized q()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lbguw;->b:Lbire;

    .line 3
    .line 4
    invoke-interface {v0}, Lbire;->b()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lbgdx;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbgdx;->i:Lbgdh;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v2, Lbqxu;->a:Lbqxu;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lbgdh;->c(Ljava/util/Collection;Lbftz;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lbgdx;->i:Lbgdh;

    .line 24
    .line 25
    iput-object v1, v0, Lbgdh;->a:Lbgdx;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lbgdx;->l:Lbgvb;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lbgdx;->m:Lbchg;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lbchg;->k(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iput-object v1, p0, Lbgdx;->l:Lbgvb;

    .line 39
    .line 40
    iget-object v0, p0, Lbgdx;->f:Lbpyf;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v1, v0, Lbpyf;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Larmq;

    .line 47
    .line 48
    invoke-virtual {v1}, Larmq;->r()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lbpyf;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lbjfu;

    .line 54
    .line 55
    iget-object v1, v1, Lbjfu;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Larmq;

    .line 58
    .line 59
    invoke-virtual {v1}, Larmq;->r()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lbpyf;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lbjfu;

    .line 65
    .line 66
    iget-object v0, v0, Lbjfu;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Larmq;

    .line 69
    .line 70
    invoke-virtual {v0}, Larmq;->r()V

    .line 71
    .line 72
    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lbgdx;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw v0
.end method

.method public final r(Lbgeb;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lbgdx;->b()Lbgdz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbgdx;->h:Lbgzm;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    const-wide/16 v2, 0x1f4

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p1, Lbgeb;->d:Lbgec;

    .line 16
    .line 17
    iget p1, p1, Lbgec;->c:I

    .line 18
    .line 19
    if-gez p1, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object p1, v1, Lbgzm;->Q:Lbgzo;

    .line 24
    .line 25
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    iget-wide v8, p1, Lbgzo;->a:J

    .line 30
    .line 31
    cmp-long v0, v8, v4

    .line 32
    .line 33
    if-ltz v0, :cond_0

    .line 34
    .line 35
    iget-wide v10, p1, Lbgzo;->b:J

    .line 36
    .line 37
    cmp-long v0, v10, v4

    .line 38
    .line 39
    if-ltz v0, :cond_0

    .line 40
    .line 41
    cmp-long v0, v10, v8

    .line 42
    .line 43
    if-gez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    sub-long/2addr v8, v6

    .line 46
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    sub-long/2addr v6, v4

    .line 51
    iput-wide v6, p1, Lbgzo;->a:J

    .line 52
    .line 53
    add-long/2addr v6, v2

    .line 54
    iput-wide v6, p1, Lbgzo;->b:J

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v1}, Lbgzm;->k()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object p1, v1, Lbgzm;->Q:Lbgzo;

    .line 61
    .line 62
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    iget-wide v8, p1, Lbgzo;->a:J

    .line 67
    .line 68
    cmp-long v0, v8, v4

    .line 69
    .line 70
    if-ltz v0, :cond_3

    .line 71
    .line 72
    iget-wide v10, p1, Lbgzo;->b:J

    .line 73
    .line 74
    cmp-long v0, v10, v4

    .line 75
    .line 76
    if-ltz v0, :cond_3

    .line 77
    .line 78
    cmp-long v0, v8, v10

    .line 79
    .line 80
    if-gez v0, :cond_4

    .line 81
    .line 82
    :cond_3
    iget-wide v8, p1, Lbgzo;->b:J

    .line 83
    .line 84
    sub-long/2addr v8, v6

    .line 85
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    sub-long/2addr v6, v4

    .line 90
    iput-wide v6, p1, Lbgzo;->b:J

    .line 91
    .line 92
    add-long/2addr v6, v2

    .line 93
    iput-wide v6, p1, Lbgzo;->a:J

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v1}, Lbgzm;->k()V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void
.end method

.method public final declared-synchronized s(Lbgdq;Lbgzm;Lbchg;Lbftz;Lbchg;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lbguw;->b:Lbire;

    .line 3
    .line 4
    invoke-interface {v0}, Lbire;->b()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lbgdx;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iput-object p1, p0, Lbgdx;->d:Lbgdq;

    .line 13
    .line 14
    iput-object p3, p0, Lbgdx;->m:Lbchg;

    .line 15
    .line 16
    iput-object p4, p0, Lbgdx;->e:Lbftz;

    .line 17
    .line 18
    iput-object p5, p0, Lbgdx;->n:Lbchg;

    .line 19
    .line 20
    iput-object p2, p0, Lbgdx;->h:Lbgzm;

    .line 21
    .line 22
    iget-object p1, p0, Lbgdx;->i:Lbgdh;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iput-object p0, p1, Lbgdh;->a:Lbgdx;

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lbgdx;->l:Lbgvb;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    new-instance p1, Lbgvb;

    .line 34
    .line 35
    invoke-direct {p1, p0, p4, p3, p2}, Lbgvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbchg;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lbgdx;->l:Lbgvb;

    .line 39
    .line 40
    iget-object p3, p1, Lbgvb;->c:Lbchg;

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Lbchg;->g(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p1}, Lbchg;->j(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-boolean p2, p0, Lbgdx;->g:Z

    .line 49
    .line 50
    iget-object p1, p0, Lbgdx;->l:Lbgvb;

    .line 51
    .line 52
    iget-object p1, p1, Lbgvb;->a:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance p2, Lbftz;

    .line 55
    .line 56
    check-cast p1, Lbftz;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lbftz;-><init>(Lbftz;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lbgdx;->p(Lbftz;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lbgdx;->n()Lbqqn;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lbqqn;->tC()Lbqzm;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lbgdd;

    .line 83
    .line 84
    invoke-interface {p2}, Lbgdd;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    :goto_1
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p1
.end method

.method public final declared-synchronized t(Latvi;Lbpyf;Lbgdh;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lbgdx;->c:Latvi;

    .line 3
    .line 4
    iput-object p2, p0, Lbgdx;->f:Lbpyf;

    .line 5
    .line 6
    iput-object p3, p0, Lbgdx;->i:Lbgdh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method
