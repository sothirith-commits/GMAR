.class public final Lvby;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:Lvcn;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public d:Z

.field public e:Z

.field public volatile f:Lwbw;

.field public final g:Lwbm;

.field private h:Lvcq;

.field private i:Labtb;

.field private j:Labsb;

.field private k:Z


# direct methods
.method public constructor <init>(Lwbm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvby;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvby;->c:Ljava/util/Set;

    .line 17
    .line 18
    sget-object v0, Labyn;->b:Labsb;

    .line 19
    .line 20
    iput-object v0, p0, Lvby;->j:Labsb;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lvby;->e:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lvby;->k:Z

    .line 27
    .line 28
    iput-object p1, p0, Lvby;->g:Lwbm;

    .line 29
    .line 30
    return-void
.end method

.method public static d(Lwbw;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwbw;->a:Luum;

    .line 2
    .line 3
    iget p0, p0, Luum;->q:F

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    cmpl-float p0, p0, p1

    .line 7
    .line 8
    if-ltz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private final declared-synchronized e()Labsb;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvby;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lvby;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lvcq;

    .line 48
    .line 49
    iget-object v4, v3, Lvcq;->b:Lvcp;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget-object v4, v4, Lvcp;->a:Luhy;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v1, Labrx;

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    invoke-direct {v1, v2}, Labrx;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Labrx;->g(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v1, v0}, Labrx;->c(Z)Labsb;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lvby;->j:Labsb;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    iput-boolean v1, p0, Lvby;->e:Z

    .line 83
    .line 84
    iput-boolean v0, p0, Lvby;->k:Z

    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lvby;->j:Labsb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-object v0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw v0
.end method

.method private final declared-synchronized f(Lwbw;Labsb;)Labtb;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object p1, Labyr;->a:Labyr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/16 v0, 0x11

    .line 9
    .line 10
    :try_start_1
    invoke-static {p1, v0}, Lvby;->d(Lwbw;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Labyr;->a:Labyr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :cond_1
    :try_start_2
    iget-object p1, p0, Lvby;->i:Labtb;

    .line 21
    .line 22
    iget-boolean v0, p0, Lvby;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    monitor-exit p0

    .line 30
    return-object p1

    .line 31
    :cond_3
    :goto_0
    :try_start_3
    invoke-virtual {p2}, Labsb;->b()Labrj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Labtb;->o(Ljava/util/Collection;)Labtb;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x0

    .line 40
    iput-boolean p2, p0, Lvby;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 46
    throw p1
.end method

.method private final declared-synchronized g(Ljava/util/Collection;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvby;->c:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lvby;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lvoz;

    .line 36
    .line 37
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lvby;->e:Z

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lvby;->g:Lwbm;

    .line 64
    .line 65
    iget-object v0, v0, Lwbm;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lvco;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lvco;->u(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/Collection;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lvby;->c:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lvoz;

    .line 24
    .line 25
    iget-object v3, p0, Lvby;->b:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final b(Lwbw;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lvby;->e()Labsb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lvby;->f(Lwbw;Labsb;)Labtb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v2, p0, Lvby;->i:Labtb;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x9

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iput-object v1, p0, Lvby;->i:Labtb;

    .line 24
    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 26
    iget-object v2, p0, Lvby;->g:Lwbm;

    .line 27
    .line 28
    new-instance v4, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lvcq;

    .line 53
    .line 54
    iget-object v7, v7, Lvcq;->b:Lvcp;

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    iget-object v8, v7, Lvcp;->a:Luhy;

    .line 59
    .line 60
    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    :goto_0
    iget-object v9, v7, Lvcp;->b:Labrt;

    .line 65
    .line 66
    move-object v10, v9

    .line 67
    check-cast v10, Labyi;

    .line 68
    .line 69
    iget v10, v10, Labyi;->d:I

    .line 70
    .line 71
    if-ge v8, v10, :cond_1

    .line 72
    .line 73
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Lvcr;

    .line 78
    .line 79
    invoke-virtual {v9}, Lvcr;->a()Luhy;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v6, v2, Lwbm;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Lwwk;

    .line 92
    .line 93
    iget-object v6, v6, Lwwk;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Lvco;

    .line 96
    .line 97
    invoke-virtual {v6, v4}, Lvco;->u(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v2, Lwbm;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lwwk;

    .line 103
    .line 104
    iget-object v2, v2, Lwwk;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lvco;

    .line 107
    .line 108
    invoke-virtual {v2, v5}, Lvco;->u(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lvby;->a:Lvcn;

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    monitor-enter v2

    .line 116
    :try_start_1
    iget-object v4, v2, Lvcn;->e:Lqxk;

    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    new-instance v5, Lvbw;

    .line 121
    .line 122
    invoke-direct {v5, v1}, Lvbw;-><init>(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v5}, Lqxk;->c(Lqxn;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v4, v2, Lvcn;->a:Lvce;

    .line 129
    .line 130
    iget-object v5, v4, Lvce;->c:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v5, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_4

    .line 137
    .line 138
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 142
    .line 143
    .line 144
    iget-object v1, v2, Lvcn;->c:Lvch;

    .line 145
    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    invoke-interface {v1, v4}, Lvch;->b(Lvce;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    if-nez v6, :cond_5

    .line 153
    .line 154
    invoke-virtual {v2}, Lvcn;->b()Labtb;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Labtb;->k()Lacaj;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lmye;

    .line 173
    .line 174
    new-instance v4, Lmri;

    .line 175
    .line 176
    invoke-direct {v4, v2, v3}, Lmri;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v2, Lmye;->j:Ljava/util/concurrent/Executor;

    .line 180
    .line 181
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :catchall_0
    move-exception p0

    .line 186
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    throw p0

    .line 188
    :cond_5
    :goto_2
    const/4 v1, 0x0

    .line 189
    if-eqz p1, :cond_e

    .line 190
    .line 191
    const/16 v2, 0x12

    .line 192
    .line 193
    invoke-static {p1, v2}, Lvby;->d(Lwbw;I)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_6

    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    :cond_6
    iget-object p1, p1, Lwbw;->a:Luum;

    .line 202
    .line 203
    iget-object v2, p1, Luum;->m:Luin;

    .line 204
    .line 205
    iget p1, p1, Luum;->q:F

    .line 206
    .line 207
    float-to-double v4, p1

    .line 208
    const-wide/high16 v6, 0x4033000000000000L    # 19.0

    .line 209
    .line 210
    cmpl-double p1, v4, v6

    .line 211
    .line 212
    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    .line 213
    .line 214
    if-lez p1, :cond_7

    .line 215
    .line 216
    const-wide/high16 v8, -0x3fcd000000000000L    # -19.0

    .line 217
    .line 218
    add-double/2addr v4, v8

    .line 219
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 220
    .line 221
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 222
    .line 223
    .line 224
    move-result-wide v4

    .line 225
    div-double/2addr v6, v4

    .line 226
    :cond_7
    invoke-virtual {v2}, Luin;->f()D

    .line 227
    .line 228
    .line 229
    move-result-wide v4

    .line 230
    mul-double/2addr v4, v6

    .line 231
    double-to-int p1, v4

    .line 232
    invoke-static {v2, p1}, Luiw;->m(Luin;I)Luiw;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    sget-object v4, Lvcq;->a:Lvcq;

    .line 237
    .line 238
    invoke-virtual {v0}, Labsb;->b()Labrj;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Labrj;->k()Lacaj;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/4 v5, 0x0

    .line 247
    move-object v6, v4

    .line 248
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_f

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Lvcq;

    .line 259
    .line 260
    iget-object v8, v7, Lvcq;->c:Luhw;

    .line 261
    .line 262
    invoke-interface {v8, p1}, Luhw;->b(Luiy;)Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-eqz v9, :cond_8

    .line 267
    .line 268
    iget-object v9, v7, Lvcq;->d:Luin;

    .line 269
    .line 270
    if-nez v9, :cond_c

    .line 271
    .line 272
    iget-object v9, v7, Lvcq;->b:Lvcp;

    .line 273
    .line 274
    if-eqz v9, :cond_9

    .line 275
    .line 276
    iget-object v9, v9, Lvcp;->d:Luif;

    .line 277
    .line 278
    if-nez v9, :cond_a

    .line 279
    .line 280
    :cond_9
    move-object v9, v1

    .line 281
    :cond_a
    if-eqz v9, :cond_b

    .line 282
    .line 283
    invoke-virtual {v9}, Luif;->b()Luin;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    iput-object v8, v7, Lvcq;->d:Luin;

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_b
    invoke-interface {v8}, Luhw;->a()Luiw;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    new-instance v9, Luin;

    .line 295
    .line 296
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v9}, Luiw;->u(Luin;)V

    .line 300
    .line 301
    .line 302
    iput-object v9, v7, Lvcq;->d:Luin;

    .line 303
    .line 304
    :cond_c
    :goto_4
    iget-object v8, v7, Lvcq;->d:Luin;

    .line 305
    .line 306
    invoke-virtual {v8, v2}, Luin;->i(Luin;)F

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-eq v6, v4, :cond_d

    .line 311
    .line 312
    cmpg-float v9, v8, v5

    .line 313
    .line 314
    if-gez v9, :cond_8

    .line 315
    .line 316
    :cond_d
    move-object v6, v7

    .line 317
    move v5, v8

    .line 318
    goto :goto_3

    .line 319
    :cond_e
    :goto_5
    sget-object v6, Lvcq;->a:Lvcq;

    .line 320
    .line 321
    :cond_f
    monitor-enter p0

    .line 322
    :try_start_3
    iget-object p1, p0, Lvby;->h:Lvcq;

    .line 323
    .line 324
    if-nez p1, :cond_10

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_10
    iget-object p1, p1, Lvcq;->b:Lvcp;

    .line 328
    .line 329
    iget-object v0, v6, Lvcq;->b:Lvcp;

    .line 330
    .line 331
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-eqz p1, :cond_11

    .line 336
    .line 337
    monitor-exit p0

    .line 338
    return-void

    .line 339
    :cond_11
    :goto_6
    iput-object v6, p0, Lvby;->h:Lvcq;

    .line 340
    .line 341
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 342
    iget-object p0, p0, Lvby;->a:Lvcn;

    .line 343
    .line 344
    if-eqz p0, :cond_17

    .line 345
    .line 346
    iget-object p1, v6, Lvcq;->b:Lvcp;

    .line 347
    .line 348
    invoke-virtual {p0}, Lvcn;->d()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_12

    .line 353
    .line 354
    goto/16 :goto_9

    .line 355
    .line 356
    :cond_12
    monitor-enter p0

    .line 357
    :try_start_4
    iget-object v0, p0, Lvcn;->a:Lvce;

    .line 358
    .line 359
    iget-object v2, v0, Lvce;->a:Lvcp;

    .line 360
    .line 361
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    iput-object p1, v0, Lvce;->a:Lvcp;

    .line 366
    .line 367
    invoke-virtual {v0, p1}, Lvce;->a(Lvcp;)Lvcr;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 372
    if-nez v2, :cond_15

    .line 373
    .line 374
    monitor-enter p0

    .line 375
    :try_start_5
    iget-object v2, p0, Lvcn;->c:Lvch;

    .line 376
    .line 377
    if-eqz v2, :cond_13

    .line 378
    .line 379
    iget-object v4, p0, Lvcn;->a:Lvce;

    .line 380
    .line 381
    invoke-interface {v2, v4}, Lvch;->b(Lvce;)V

    .line 382
    .line 383
    .line 384
    :cond_13
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 385
    invoke-virtual {p0, v0}, Lvcn;->i(Lvcr;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Lvcn;->b()Labtb;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v2}, Labtb;->k()Lacaj;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_14

    .line 401
    .line 402
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Lmye;

    .line 407
    .line 408
    new-instance v5, Lmri;

    .line 409
    .line 410
    invoke-direct {v5, v4, v3}, Lmri;-><init>(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    iget-object v4, v4, Lmye;->j:Ljava/util/concurrent/Executor;

    .line 414
    .line 415
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_14
    if-eqz p1, :cond_15

    .line 420
    .line 421
    iget-object v2, p0, Lvcn;->b:Lwhe;

    .line 422
    .line 423
    invoke-virtual {v2}, Lwhe;->a()J

    .line 424
    .line 425
    .line 426
    move-result-wide v2

    .line 427
    invoke-virtual {p0, v0, p1, v2, v3}, Lvcn;->e(Lvcr;Lvcp;J)V

    .line 428
    .line 429
    .line 430
    goto :goto_8

    .line 431
    :catchall_1
    move-exception p1

    .line 432
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 433
    throw p1

    .line 434
    :cond_15
    :goto_8
    monitor-enter p0

    .line 435
    if-eqz p1, :cond_16

    .line 436
    .line 437
    :try_start_7
    iget-boolean p1, p1, Lvcp;->c:Z

    .line 438
    .line 439
    if-nez p1, :cond_16

    .line 440
    .line 441
    iget-object p1, p0, Lvcn;->e:Lqxk;

    .line 442
    .line 443
    if-eqz p1, :cond_16

    .line 444
    .line 445
    iget-object v0, p0, Lvcn;->d:Lutv;

    .line 446
    .line 447
    if-eqz v0, :cond_16

    .line 448
    .line 449
    new-instance v0, Luvj;

    .line 450
    .line 451
    new-instance v2, Lxtd;

    .line 452
    .line 453
    sget-object v3, Laczn;->k:Laczn;

    .line 454
    .line 455
    invoke-direct {v2, v3, v1, v1}, Lxtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 456
    .line 457
    .line 458
    sget-object v1, Lakrl;->s:Laclm;

    .line 459
    .line 460
    iget-object v3, p0, Lvcn;->d:Lutv;

    .line 461
    .line 462
    invoke-virtual {v3}, Lwbv;->m()F

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    invoke-direct {v0, v2, v1, v3}, Luvj;-><init>(Lxtd;Laclm;F)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1, v0}, Lqxk;->c(Lqxn;)V

    .line 470
    .line 471
    .line 472
    :cond_16
    monitor-exit p0

    .line 473
    return-void

    .line 474
    :catchall_2
    move-exception p1

    .line 475
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 476
    throw p1

    .line 477
    :catchall_3
    move-exception p1

    .line 478
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 479
    throw p1

    .line 480
    :cond_17
    :goto_9
    return-void

    .line 481
    :catchall_4
    move-exception p1

    .line 482
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 483
    throw p1

    .line 484
    :catchall_5
    move-exception p1

    .line 485
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 486
    throw p1
.end method

.method public final c(Ljava/util/Collection;Lutv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvby;->g(Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Lwbv;->v()Lwbw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lvby;->b(Lwbw;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
