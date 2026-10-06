.class public final Lbjyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjxx;


# instance fields
.field public final a:Lbjyf;

.field public final b:Lbldd;

.field public c:Lbjyi;

.field public d:Lbjog;

.field public e:Laybo;

.field public f:Lbtug;

.field private g:Z

.field private h:Lbkyj;

.field private i:Lbjya;

.field private j:Lbjyp;

.field private k:Lbweh;

.field private final l:Ljava/util/Set;

.field private m:Lbehx;

.field private n:Lbfpj;


# direct methods
.method public constructor <init>(Lbjyf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbldd;

    .line 5
    .line 6
    invoke-direct {v0}, Lbldd;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbjyq;->b:Lbldd;

    .line 10
    .line 11
    sget-object v0, Lbwlf;->a:Lbwlf;

    .line 12
    .line 13
    iput-object v0, p0, Lbjyq;->k:Lbweh;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbjyq;->l:Ljava/util/Set;

    .line 21
    .line 22
    iput-object p1, p0, Lbjyq;->a:Lbjyf;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lbjys;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbjyq;->a:Lbjyf;

    .line 3
    .line 4
    iget-object v0, v0, Lbjyf;->b:Lbjys;

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

.method public final b()Lbjys;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbjyq;->a:Lbjyf;

    .line 3
    .line 4
    iget-object v0, v0, Lbjyf;->a:Lbjys;

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

.method public final c(Lbjys;)Lbjyu;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbjyq;->a:Lbjyf;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lbjyf;->a(Lbjys;)Lbjyu;

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

.method public final d(Lbjyu;Lbjys;)Lbjyu;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbjyq;->a:Lbjyf;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Lbjyf;->a(Lbjys;)Lbjyu;

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
    invoke-virtual {p1}, Lbjyu;->a()Lbjam;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    iget-object v5, p2, Lbjys;->b:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    move-object v6, v5

    .line 20
    check-cast v6, Lbwkw;

    .line 21
    .line 22
    iget v6, v6, Lbwkw;->d:I

    .line 23
    .line 24
    if-ge v4, v6, :cond_2

    .line 25
    .line 26
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lbjyu;

    .line 31
    .line 32
    invoke-virtual {v5}, Lbjyu;->a()Lbjam;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v3, v5}, Lbjan;->equals(Ljava/lang/Object;)Z

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
    iget-object v3, p2, Lbjys;->a:Lbjam;

    .line 47
    .line 48
    iget-object v4, v0, Lbjyf;->c:Lavzx;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lavzx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lblug;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    iget v5, v5, Lblug;->a:I

    .line 59
    .line 60
    if-ne v5, v2, :cond_3

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_3
    new-instance v5, Lblug;

    .line 66
    .line 67
    invoke-direct {v5, v2}, Lblug;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3, v5}, Lavzx;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lbjyf;->b:Lbjys;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lbjys;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    invoke-virtual {p0}, Lbjyq;->e()Lbweh;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lbweh;->iterator()Lbwmy;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lbjxw;

    .line 99
    .line 100
    invoke-interface {v3, p2}, Lbjxw;->c(Lbjys;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    monitor-enter p0

    .line 105
    :try_start_1
    iget-object p2, p0, Lbjyq;->c:Lbjyi;

    .line 106
    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    iget-object v2, p0, Lbjyq;->a:Lbjyf;

    .line 110
    .line 111
    invoke-interface {p2, v2}, Lbjyi;->b(Lbjyf;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    iget-object p2, p0, Lbjyq;->n:Lbfpj;

    .line 116
    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    iget-object p2, p2, Lbfpj;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {p2}, Lbkbp;->A()V

    .line 122
    .line 123
    .line 124
    :cond_6
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lbjyq;->r(Lbjyu;)V

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

.method public final declared-synchronized e()Lbweh;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbjyq;->l:Ljava/util/Set;

    .line 3
    .line 4
    invoke-static {v0}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

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

.method public final declared-synchronized f(Lbjxw;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbjyq;->l:Ljava/util/Set;

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

.method public final g(Lbjam;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbjyq;->q()Z

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
    iget-object v0, p0, Lbjyq;->b:Lbldd;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbldd;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v2, p0, Lbjyq;->f:Lbtug;

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
    new-instance v3, Lbjym;

    .line 22
    .line 23
    invoke-direct {v3, p0, v0, v1}, Lbjym;-><init>(Lbjyq;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1, v3}, Lbtug;->n(Lbjam;Lbjyc;)V

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

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbjyq;->m(Lbjam;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized i(Lbjyu;Lbjys;J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbjyq;->b:Lbldd;

    .line 3
    .line 4
    iget-object v0, v0, Lbldd;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p2, Lbjys;->a:Lbjam;

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
    invoke-virtual {p0, p1, p2}, Lbjyq;->d(Lbjyu;Lbjys;)Lbjyu;

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
    iget-object p3, p0, Lbjyq;->f:Lbtug;

    .line 48
    .line 49
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    :try_start_5
    iget-object p4, p1, Lbjyu;->b:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lbjam;

    .line 69
    .line 70
    iget-object v1, p2, Lbjys;->a:Lbjam;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lbjan;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    new-instance v1, Lbjyl;

    .line 79
    .line 80
    invoke-direct {v1, p0, p1}, Lbjyl;-><init>(Lbjyq;Lbjyu;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v0, v1}, Lbtug;->n(Lbjam;Lbjyc;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 84
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

.method public final declared-synchronized j(Lbjxw;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbjyq;->l:Ljava/util/Set;

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

.method public final declared-synchronized k(Lbjam;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbjyq;->q()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lbjyq;->f:Lbtug;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lbjyo;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lbjyo;-><init>(Lbjyq;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lbtug;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbzrd;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lbzrd;->w(Ljava/lang/Object;Lbjyk;)V
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

.method public final l(Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbjyq;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbjyq;->k:Lbweh;

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
    invoke-static {p1}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lbjyq;->k:Lbweh;

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Lbjam;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbjyq;->i:Lbjya;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lbjya;->b:Lbjam;

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
    iput-object p1, v0, Lbjya;->b:Lbjam;

    .line 15
    .line 16
    iget-object p1, v0, Lbjya;->g:Lbkxv;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lbjya;->b(Lbkxv;)V

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

.method final declared-synchronized n(Lbjog;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbjyq;->q()Z

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
    iget v0, p1, Lbjog;->a:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x4

    .line 13
    .line 14
    if-nez v0, :cond_7

    .line 15
    .line 16
    iget-object v0, p0, Lbjyq;->i:Lbjya;

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    iget-object v1, p0, Lbjyq;->c:Lbjyi;

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
    iget-boolean v1, v0, Lbjya;->e:Z

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
    invoke-virtual {p1}, Lbkxu;->v()Lbkxv;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lbjya;->g:Lbkxv;

    .line 38
    .line 39
    iget-object v1, v0, Lbjya;->g:Lbkxv;

    .line 40
    .line 41
    const/16 v2, 0xf

    .line 42
    .line 43
    invoke-static {v1, v2}, Lbjya;->d(Lbkxv;I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v3, 0x0

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
    invoke-virtual {p1}, Lbkxu;->t()Lbjcb;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object v4, v4, Lbjcb;->c:Lbjcc;

    .line 60
    .line 61
    const/16 v5, 0xe

    .line 62
    .line 63
    invoke-static {v4, v5, v1, v3}, Lbkky;->k(Lbjcc;ILjava/util/List;Lbjcc;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Lbjya;->c(Ljava/util/Collection;Lbjog;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v0, Lbjya;->g:Lbkxv;

    .line 70
    .line 71
    iget-object v1, v0, Lbjya;->h:Lbtug;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbjya;->a()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Lbjxz;

    .line 78
    .line 79
    invoke-direct {v4, v0, p1}, Lbjxz;-><init>(Lbjya;Lbkxv;)V

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
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lbkky;

    .line 102
    .line 103
    invoke-virtual {v3, v5}, Lbkky;->i(I)Lbkky;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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
    check-cast v0, Lbkky;

    .line 126
    .line 127
    iget v3, v0, Lbkky;->a:I

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    if-ge v3, v5, :cond_4

    .line 131
    .line 132
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {v4, v0, v6, p1}, Lbjyd;->a(Lbkky;ILjava/util/Collection;)V
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
    iget-object v3, v1, Lbtug;->f:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Ljava/util/List;

    .line 149
    .line 150
    if-nez v7, :cond_5

    .line 151
    .line 152
    new-instance v7, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const/4 v6, 0x1

    .line 161
    :cond_5
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 165
    if-eqz v6, :cond_3

    .line 166
    .line 167
    :try_start_6
    iget-object v3, v1, Lbtug;->c:Ljava/lang/Object;

    .line 168
    .line 169
    new-instance v6, Lbjuj;

    .line 170
    .line 171
    invoke-direct {v6, v1, v0, v2}, Lbjuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :catchall_0
    move-exception p1

    .line 179
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 180
    :try_start_8
    throw p1

    .line 181
    :cond_6
    sget-object p1, Lbwlf;->a:Lbwlf;

    .line 182
    .line 183
    invoke-virtual {v0, p1, v3}, Lbjya;->c(Ljava/util/Collection;Lbjog;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 184
    .line 185
    .line 186
    monitor-exit p0

    .line 187
    return-void

    .line 188
    :catchall_1
    move-exception p1

    .line 189
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 190
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 191
    :cond_7
    :goto_2
    monitor-exit p0

    .line 192
    return-void

    .line 193
    :catchall_2
    move-exception p1

    .line 194
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 195
    throw p1
.end method

.method public final declared-synchronized o()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lbkro;->b:Lbnak;

    .line 3
    .line 4
    invoke-interface {v0}, Lbnak;->a()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lbjyq;->g:Z
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
    iget-object v0, p0, Lbjyq;->i:Lbjya;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v2, Lbwlf;->a:Lbwlf;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lbjya;->c(Ljava/util/Collection;Lbjog;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lbjyq;->i:Lbjya;

    .line 24
    .line 25
    iput-object v1, v0, Lbjya;->a:Lbjyq;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lbjyq;->j:Lbjyp;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lbjyq;->m:Lbehx;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lbehx;->m(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iput-object v1, p0, Lbjyq;->j:Lbjyp;

    .line 39
    .line 40
    iget-object v0, p0, Lbjyq;->f:Lbtug;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v1, v0, Lbtug;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lavzx;

    .line 47
    .line 48
    invoke-virtual {v1}, Lavzx;->s()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lbtug;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lbzrd;

    .line 54
    .line 55
    iget-object v1, v1, Lbzrd;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lavzx;

    .line 58
    .line 59
    invoke-virtual {v1}, Lavzx;->s()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lbtug;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lbzrd;

    .line 65
    .line 66
    iget-object v0, v0, Lbzrd;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lavzx;

    .line 69
    .line 70
    invoke-virtual {v0}, Lavzx;->s()V

    .line 71
    .line 72
    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lbjyq;->g:Z
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

.method public final p(Lbjam;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbjyq;->q()Z

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
    iget-object v0, p0, Lbjyq;->a:Lbjyf;

    .line 11
    .line 12
    iget-object v2, v0, Lbjyf;->d:Ljava/util/List;

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
    check-cast v3, Lbjyt;

    .line 29
    .line 30
    iget-object v3, v3, Lbjyt;->b:Lbjys;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lbjyf;->a(Lbjys;)Lbjyu;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Lbjyu;->a()Lbjam;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {p1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final declared-synchronized q()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbjyq;->g:Z
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

.method public final r(Lbjyu;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbjyq;->b()Lbjys;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lbjyq;->h:Lbkyj;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lbjyu;->d:Lbjyv;

    .line 12
    .line 13
    iget p1, p1, Lbjyv;->c:I

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lbkyj;->I()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {p0}, Lbkyj;->J()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final declared-synchronized s(Laybo;Lbtug;Lbjya;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lbjyq;->e:Laybo;

    .line 3
    .line 4
    iput-object p2, p0, Lbjyq;->f:Lbtug;

    .line 5
    .line 6
    iput-object p3, p0, Lbjyq;->i:Lbjya;
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

.method public final declared-synchronized t(Lbjyi;Lbkyj;Lbehx;Lbjog;Lbfpj;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lbkro;->b:Lbnak;

    .line 3
    .line 4
    invoke-interface {v0}, Lbnak;->a()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lbjyq;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iput-object p1, p0, Lbjyq;->c:Lbjyi;

    .line 13
    .line 14
    iput-object p3, p0, Lbjyq;->m:Lbehx;

    .line 15
    .line 16
    iput-object p4, p0, Lbjyq;->d:Lbjog;

    .line 17
    .line 18
    iput-object p5, p0, Lbjyq;->n:Lbfpj;

    .line 19
    .line 20
    iput-object p2, p0, Lbjyq;->h:Lbkyj;

    .line 21
    .line 22
    iget-object p1, p0, Lbjyq;->i:Lbjya;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iput-object p0, p1, Lbjya;->a:Lbjyq;

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lbjyq;->j:Lbjyp;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    new-instance p1, Lbjyp;

    .line 33
    .line 34
    invoke-direct {p1, p0, p4, p3}, Lbjyp;-><init>(Lbjyq;Lbjog;Lbehx;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lbjyq;->j:Lbjyp;

    .line 38
    .line 39
    iget-object p2, p1, Lbjyp;->c:Lbehx;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lbehx;->i(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lbehx;->l(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lbjyq;->g:Z

    .line 49
    .line 50
    iget-object p1, p0, Lbjyq;->j:Lbjyp;

    .line 51
    .line 52
    iget-object p1, p1, Lbjyp;->a:Lbjog;

    .line 53
    .line 54
    new-instance p2, Lbjog;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lbjog;-><init>(Lbjog;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lbjyq;->n(Lbjog;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lbjyq;->e()Lbweh;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lbweh;->iterator()Lbwmy;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lbjxw;

    .line 81
    .line 82
    invoke-interface {p2}, Lbjxw;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :goto_1
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1
.end method
