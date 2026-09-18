.class public final Luse;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lust;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public d:Z

.field public e:Z

.field public volatile f:Lvrt;

.field public final g:Lvrj;

.field private h:Lusw;

.field private i:Labil;

.field private j:Labhl;

.field private k:Z


# direct methods
.method public constructor <init>(Lvrj;)V
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
    iput-object v0, p0, Luse;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luse;->c:Ljava/util/Set;

    .line 17
    .line 18
    sget-object v0, Labnz;->b:Labhl;

    .line 19
    .line 20
    iput-object v0, p0, Luse;->j:Labhl;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Luse;->e:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Luse;->k:Z

    .line 27
    .line 28
    iput-object p1, p0, Luse;->g:Lvrj;

    .line 29
    .line 30
    return-void
.end method

.method public static d(Lvrt;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvrt;->a:Lukm;

    .line 2
    .line 3
    iget p0, p0, Lukm;->q:F

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

.method private final declared-synchronized e()Labhl;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Luse;->e:Z

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
    iget-object v1, p0, Luse;->b:Ljava/util/Map;

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
    check-cast v3, Lusw;

    .line 48
    .line 49
    iget-object v4, v3, Lusw;->b:Lusv;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget-object v4, v4, Lusv;->a:Ltya;

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
    new-instance v1, Labhh;

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    invoke-direct {v1, v2}, Labhh;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Labhh;->g(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v1, v0}, Labhh;->c(Z)Labhl;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Luse;->j:Labhl;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    iput-boolean v1, p0, Luse;->e:Z

    .line 83
    .line 84
    iput-boolean v0, p0, Luse;->k:Z

    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Luse;->j:Labhl;
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

.method private final declared-synchronized f(Lvrt;Labhl;)Labil;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object p1, Labod;->a:Labod;
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
    invoke-static {p1, v0}, Luse;->d(Lvrt;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Labod;->a:Labod;
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
    iget-object p1, p0, Luse;->i:Labil;

    .line 21
    .line 22
    iget-boolean v0, p0, Luse;->k:Z
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
    invoke-virtual {p2}, Labhl;->b()Labgu;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Labil;->o(Ljava/util/Collection;)Labil;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x0

    .line 40
    iput-boolean p2, p0, Luse;->k:Z
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
    iget-object v0, p0, Luse;->c:Ljava/util/Set;

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
    iget-object v1, p0, Luse;->b:Ljava/util/Map;

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
    check-cast v3, Lvfc;

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
    iput-boolean v0, p0, Luse;->e:Z

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Luse;->g:Lvrj;

    .line 64
    .line 65
    iget-object v0, v0, Lvrj;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lusu;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lusu;->t(Ljava/util/Collection;)V
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
    iget-object v1, p0, Luse;->c:Ljava/util/Set;

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
    check-cast v2, Lvfc;

    .line 24
    .line 25
    iget-object v3, p0, Luse;->b:Ljava/util/Map;

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

.method public final b(Lvrt;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Luse;->e()Labhl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Luse;->f(Lvrt;Labhl;)Labil;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v2, p0, Luse;->i:Labil;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Luse;->i:Labil;

    .line 23
    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 25
    iget-object v2, p0, Luse;->g:Lvrj;

    .line 26
    .line 27
    new-instance v4, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v5, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lusw;

    .line 52
    .line 53
    iget-object v7, v7, Lusw;->b:Lusv;

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    iget-object v8, v7, Lusv;->a:Ltya;

    .line 58
    .line 59
    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move v8, v3

    .line 63
    :goto_0
    iget-object v9, v7, Lusv;->b:Labhe;

    .line 64
    .line 65
    move-object v10, v9

    .line 66
    check-cast v10, Labnu;

    .line 67
    .line 68
    iget v10, v10, Labnu;->d:I

    .line 69
    .line 70
    if-ge v8, v10, :cond_1

    .line 71
    .line 72
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Lusx;

    .line 77
    .line 78
    invoke-virtual {v9}, Lusx;->a()Ltya;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v8, v8, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v6, v2, Lvrj;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Lwmg;

    .line 91
    .line 92
    iget-object v6, v6, Lwmg;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Lusu;

    .line 95
    .line 96
    invoke-virtual {v6, v4}, Lusu;->t(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v2, Lvrj;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lwmg;

    .line 102
    .line 103
    iget-object v2, v2, Lwmg;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lusu;

    .line 106
    .line 107
    invoke-virtual {v2, v5}, Lusu;->t(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Luse;->a:Lust;

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    monitor-enter v2

    .line 115
    :try_start_1
    iget-object v4, v2, Lust;->e:Lqnm;

    .line 116
    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    new-instance v5, Lusc;

    .line 120
    .line 121
    invoke-direct {v5, v1}, Lusc;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5}, Lqnm;->c(Lqnp;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v4, v2, Lust;->a:Lusk;

    .line 128
    .line 129
    iget-object v5, v4, Lusk;->c:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v5, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_4

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 141
    .line 142
    .line 143
    iget-object v1, v2, Lust;->c:Lusn;

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    invoke-interface {v1, v4}, Lusn;->b(Lusk;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    if-nez v6, :cond_5

    .line 152
    .line 153
    invoke-virtual {v2}, Lust;->b()Labil;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Labil;->i()Labpv;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lmqj;

    .line 172
    .line 173
    new-instance v4, Lmqg;

    .line 174
    .line 175
    invoke-direct {v4, v2, v3}, Lmqg;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v2, Lmqj;->j:Ljava/util/concurrent/Executor;

    .line 179
    .line 180
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :catchall_0
    move-exception p0

    .line 185
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    throw p0

    .line 187
    :cond_5
    :goto_2
    const/4 v1, 0x0

    .line 188
    if-eqz p1, :cond_e

    .line 189
    .line 190
    const/16 v2, 0x12

    .line 191
    .line 192
    invoke-static {p1, v2}, Luse;->d(Lvrt;I)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_6

    .line 197
    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :cond_6
    iget-object p1, p1, Lvrt;->a:Lukm;

    .line 201
    .line 202
    iget-object v2, p1, Lukm;->m:Ltyp;

    .line 203
    .line 204
    iget p1, p1, Lukm;->q:F

    .line 205
    .line 206
    float-to-double v4, p1

    .line 207
    const-wide/high16 v6, 0x4033000000000000L    # 19.0

    .line 208
    .line 209
    cmpl-double p1, v4, v6

    .line 210
    .line 211
    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    .line 212
    .line 213
    if-lez p1, :cond_7

    .line 214
    .line 215
    const-wide/high16 v8, -0x3fcd000000000000L    # -19.0

    .line 216
    .line 217
    add-double/2addr v4, v8

    .line 218
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 219
    .line 220
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    div-double/2addr v6, v4

    .line 225
    :cond_7
    invoke-virtual {v2}, Ltyp;->f()D

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    mul-double/2addr v4, v6

    .line 230
    double-to-int p1, v4

    .line 231
    invoke-static {v2, p1}, Ltyy;->m(Ltyp;I)Ltyy;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    sget-object v4, Lusw;->a:Lusw;

    .line 236
    .line 237
    invoke-virtual {v0}, Labhl;->b()Labgu;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Labgu;->i()Labpv;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const/4 v5, 0x0

    .line 246
    move-object v6, v4

    .line 247
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_f

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Lusw;

    .line 258
    .line 259
    iget-object v8, v7, Lusw;->c:Ltxy;

    .line 260
    .line 261
    invoke-interface {v8, p1}, Ltxy;->b(Ltza;)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_8

    .line 266
    .line 267
    iget-object v9, v7, Lusw;->d:Ltyp;

    .line 268
    .line 269
    if-nez v9, :cond_c

    .line 270
    .line 271
    iget-object v9, v7, Lusw;->b:Lusv;

    .line 272
    .line 273
    if-eqz v9, :cond_9

    .line 274
    .line 275
    iget-object v9, v9, Lusv;->d:Ltyh;

    .line 276
    .line 277
    if-nez v9, :cond_a

    .line 278
    .line 279
    :cond_9
    move-object v9, v1

    .line 280
    :cond_a
    if-eqz v9, :cond_b

    .line 281
    .line 282
    invoke-virtual {v9}, Ltyh;->b()Ltyp;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    iput-object v8, v7, Lusw;->d:Ltyp;

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_b
    invoke-interface {v8}, Ltxy;->a()Ltyy;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    new-instance v9, Ltyp;

    .line 294
    .line 295
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v9}, Ltyy;->u(Ltyp;)V

    .line 299
    .line 300
    .line 301
    iput-object v9, v7, Lusw;->d:Ltyp;

    .line 302
    .line 303
    :cond_c
    :goto_4
    iget-object v8, v7, Lusw;->d:Ltyp;

    .line 304
    .line 305
    invoke-virtual {v8, v2}, Ltyp;->i(Ltyp;)F

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eq v6, v4, :cond_d

    .line 310
    .line 311
    cmpg-float v9, v8, v5

    .line 312
    .line 313
    if-gez v9, :cond_8

    .line 314
    .line 315
    :cond_d
    move-object v6, v7

    .line 316
    move v5, v8

    .line 317
    goto :goto_3

    .line 318
    :cond_e
    :goto_5
    sget-object v6, Lusw;->a:Lusw;

    .line 319
    .line 320
    :cond_f
    monitor-enter p0

    .line 321
    :try_start_3
    iget-object p1, p0, Luse;->h:Lusw;

    .line 322
    .line 323
    if-nez p1, :cond_10

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_10
    iget-object p1, p1, Lusw;->b:Lusv;

    .line 327
    .line 328
    iget-object v0, v6, Lusw;->b:Lusv;

    .line 329
    .line 330
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_11

    .line 335
    .line 336
    monitor-exit p0

    .line 337
    return-void

    .line 338
    :cond_11
    :goto_6
    iput-object v6, p0, Luse;->h:Lusw;

    .line 339
    .line 340
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 341
    iget-object p0, p0, Luse;->a:Lust;

    .line 342
    .line 343
    if-eqz p0, :cond_17

    .line 344
    .line 345
    iget-object p1, v6, Lusw;->b:Lusv;

    .line 346
    .line 347
    invoke-virtual {p0}, Lust;->d()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_12

    .line 352
    .line 353
    goto/16 :goto_9

    .line 354
    .line 355
    :cond_12
    monitor-enter p0

    .line 356
    :try_start_4
    iget-object v0, p0, Lust;->a:Lusk;

    .line 357
    .line 358
    iget-object v2, v0, Lusk;->a:Lusv;

    .line 359
    .line 360
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    iput-object p1, v0, Lusk;->a:Lusv;

    .line 365
    .line 366
    invoke-virtual {v0, p1}, Lusk;->a(Lusv;)Lusx;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 371
    if-nez v2, :cond_15

    .line 372
    .line 373
    monitor-enter p0

    .line 374
    :try_start_5
    iget-object v2, p0, Lust;->c:Lusn;

    .line 375
    .line 376
    if-eqz v2, :cond_13

    .line 377
    .line 378
    iget-object v4, p0, Lust;->a:Lusk;

    .line 379
    .line 380
    invoke-interface {v2, v4}, Lusn;->b(Lusk;)V

    .line 381
    .line 382
    .line 383
    :cond_13
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 384
    invoke-virtual {p0, v0}, Lust;->i(Lusx;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Lust;->b()Labil;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2}, Labil;->i()Labpv;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    if-eqz v4, :cond_14

    .line 400
    .line 401
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    check-cast v4, Lmqj;

    .line 406
    .line 407
    new-instance v5, Lmqg;

    .line 408
    .line 409
    invoke-direct {v5, v4, v3}, Lmqg;-><init>(Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    iget-object v4, v4, Lmqj;->j:Ljava/util/concurrent/Executor;

    .line 413
    .line 414
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_14
    if-eqz p1, :cond_15

    .line 419
    .line 420
    iget-object v2, p0, Lust;->b:Lvxb;

    .line 421
    .line 422
    invoke-virtual {v2}, Lvxb;->a()J

    .line 423
    .line 424
    .line 425
    move-result-wide v2

    .line 426
    invoke-virtual {p0, v0, p1, v2, v3}, Lust;->e(Lusx;Lusv;J)V

    .line 427
    .line 428
    .line 429
    goto :goto_8

    .line 430
    :catchall_1
    move-exception p1

    .line 431
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 432
    throw p1

    .line 433
    :cond_15
    :goto_8
    monitor-enter p0

    .line 434
    if-eqz p1, :cond_16

    .line 435
    .line 436
    :try_start_7
    iget-boolean p1, p1, Lusv;->c:Z

    .line 437
    .line 438
    if-nez p1, :cond_16

    .line 439
    .line 440
    iget-object p1, p0, Lust;->e:Lqnm;

    .line 441
    .line 442
    if-eqz p1, :cond_16

    .line 443
    .line 444
    iget-object v0, p0, Lust;->d:Lujv;

    .line 445
    .line 446
    if-eqz v0, :cond_16

    .line 447
    .line 448
    new-instance v0, Lulj;

    .line 449
    .line 450
    new-instance v2, Lxyv;

    .line 451
    .line 452
    sget-object v3, Lacox;->k:Lacox;

    .line 453
    .line 454
    invoke-direct {v2, v3, v1}, Lxyv;-><init>(Lacox;Lacow;)V

    .line 455
    .line 456
    .line 457
    sget-object v1, Lakfa;->s:Lacax;

    .line 458
    .line 459
    iget-object v3, p0, Lust;->d:Lujv;

    .line 460
    .line 461
    invoke-virtual {v3}, Lvrs;->m()F

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    invoke-direct {v0, v2, v1, v3}, Lulj;-><init>(Lxyv;Lacax;F)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1, v0}, Lqnm;->c(Lqnp;)V

    .line 469
    .line 470
    .line 471
    :cond_16
    monitor-exit p0

    .line 472
    return-void

    .line 473
    :catchall_2
    move-exception p1

    .line 474
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 475
    throw p1

    .line 476
    :catchall_3
    move-exception p1

    .line 477
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 478
    throw p1

    .line 479
    :cond_17
    :goto_9
    return-void

    .line 480
    :catchall_4
    move-exception p1

    .line 481
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 482
    throw p1

    .line 483
    :catchall_5
    move-exception p1

    .line 484
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 485
    throw p1
.end method

.method public final c(Ljava/util/Collection;Lujv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luse;->g(Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Lvrs;->v()Lvrt;

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
    invoke-virtual {p0, p1}, Luse;->b(Lvrt;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
