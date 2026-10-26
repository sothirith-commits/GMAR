.class public final Lvay;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Lvbn;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public d:Z

.field public e:Z

.field public volatile f:Lwav;

.field public final g:Lwal;

.field private h:Lvbq;

.field private i:Labrd;

.field private j:Labqd;

.field private k:Z


# direct methods
.method public constructor <init>(Lwal;)V
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
    iput-object v0, p0, Lvay;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvay;->c:Ljava/util/Set;

    .line 17
    .line 18
    sget-object v0, Labwn;->b:Labqd;

    .line 19
    .line 20
    iput-object v0, p0, Lvay;->j:Labqd;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lvay;->e:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lvay;->k:Z

    .line 27
    .line 28
    iput-object p1, p0, Lvay;->g:Lwal;

    .line 29
    .line 30
    return-void
.end method

.method public static d(Lwav;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwav;->a:Lutm;

    .line 2
    .line 3
    iget p0, p0, Lutm;->q:F

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
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method private final declared-synchronized e()Labqd;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lvay;->e:Z

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
    iget-object v1, p0, Lvay;->b:Ljava/util/Map;

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
    check-cast v3, Lvbq;

    .line 48
    .line 49
    iget-object v4, v3, Lvbq;->b:Lvbp;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iget-object v4, v4, Lvbp;->a:Lugw;

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
    new-instance v1, Labpz;

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    invoke-direct {v1, v2}, Labpz;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Labpz;->h(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v1, v0}, Labpz;->c(Z)Labqd;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lvay;->j:Labqd;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    iput-boolean v1, p0, Lvay;->e:Z

    .line 83
    .line 84
    iput-boolean v0, p0, Lvay;->k:Z

    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lvay;->j:Labqd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-object v0

    .line 90
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_1
.end method

.method private final declared-synchronized f(Lwav;Labqd;)Labrd;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object p1, Labwr;->a:Labwr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x11

    .line 9
    .line 10
    :try_start_1
    invoke-static {p1, v0}, Lvay;->d(Lwav;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Labwr;->a:Labwr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :try_start_2
    iget-object p1, p0, Lvay;->i:Labrd;

    .line 21
    .line 22
    iget-boolean v0, p0, Lvay;->k:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    :cond_2
    invoke-virtual {p2}, Labqd;->b()Labpm;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Labrd;->o(Ljava/util/Collection;)Labrd;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    iput-boolean p2, p0, Lvay;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    .line 39
    :cond_3
    monitor-exit p0

    .line 40
    :goto_0
    return-object p1

    .line 41
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    throw p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1
.end method

.method private final declared-synchronized g(Ljava/util/Collection;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvay;->c:Ljava/util/Set;

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
    iget-object v1, p0, Lvay;->b:Ljava/util/Map;

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
    check-cast v3, Lvnz;

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
    iput-boolean v0, p0, Lvay;->e:Z

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lvay;->g:Lwal;

    .line 64
    .line 65
    iget-object v0, v0, Lwal;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lvbo;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lvbo;->u(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1
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
    iget-object v1, p0, Lvay;->c:Ljava/util/Set;

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
    check-cast v2, Lvnz;

    .line 24
    .line 25
    iget-object v3, p0, Lvay;->b:Ljava/util/Map;

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
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1
.end method

.method public final b(Lwav;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lvay;->e()Labqd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lvay;->f(Lwav;Labqd;)Labrd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v2, p0, Lvay;->i:Labrd;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x5

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iput-object v1, p0, Lvay;->i:Labrd;

    .line 23
    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 25
    iget-object v2, p0, Lvay;->g:Lwal;

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
    check-cast v7, Lvbq;

    .line 52
    .line 53
    iget-object v7, v7, Lvbq;->b:Lvbp;

    .line 54
    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    iget-object v8, v7, Lvbp;->a:Lugw;

    .line 58
    .line 59
    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    :goto_0
    iget-object v9, v7, Lvbp;->b:Labpw;

    .line 64
    .line 65
    move-object v10, v9

    .line 66
    check-cast v10, Labwi;

    .line 67
    .line 68
    iget v10, v10, Labwi;->d:I

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
    check-cast v9, Lvbr;

    .line 77
    .line 78
    invoke-virtual {v9}, Lvbr;->a()Lugw;

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
    iget-object v6, v2, Lwal;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Lwuy;

    .line 91
    .line 92
    iget-object v6, v6, Lwuy;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Lvbo;

    .line 95
    .line 96
    invoke-virtual {v6, v4}, Lvbo;->u(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v2, Lwal;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lwuy;

    .line 102
    .line 103
    iget-object v2, v2, Lwuy;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lvbo;

    .line 106
    .line 107
    invoke-virtual {v2, v5}, Lvbo;->u(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lvay;->a:Lvbn;

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    monitor-enter v2

    .line 115
    :try_start_1
    iget-object v4, v2, Lvbn;->e:Lqxn;

    .line 116
    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    new-instance v5, Lvaw;

    .line 120
    .line 121
    invoke-direct {v5, v1}, Lvaw;-><init>(Ljava/util/Collection;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5}, Lqxn;->c(Lqxq;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v4, v2, Lvbn;->a:Lvbe;

    .line 128
    .line 129
    iget-object v5, v4, Lvbe;->c:Ljava/util/List;

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
    iget-object v1, v2, Lvbn;->c:Lvbh;

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    invoke-interface {v1, v4}, Lvbh;->b(Lvbe;)V

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
    invoke-virtual {v2}, Lvbn;->b()Labrd;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Labrd;->k()Labyk;

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
    check-cast v2, Lmxu;

    .line 172
    .line 173
    new-instance v4, Lmsw;

    .line 174
    .line 175
    invoke-direct {v4, v2, v3}, Lmsw;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v2, Lmxu;->j:Ljava/util/concurrent/Executor;

    .line 179
    .line 180
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    throw p0

    .line 186
    :catchall_0
    move-exception p0

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    :goto_3
    const/4 v1, 0x0

    .line 189
    if-eqz p1, :cond_d

    .line 190
    .line 191
    const/16 v2, 0x12

    .line 192
    .line 193
    invoke-static {p1, v2}, Lvay;->d(Lwav;I)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_d

    .line 198
    .line 199
    iget-object p1, p1, Lwav;->a:Lutm;

    .line 200
    .line 201
    iget-object v2, p1, Lutm;->m:Luhl;

    .line 202
    .line 203
    iget p1, p1, Lutm;->q:F

    .line 204
    .line 205
    float-to-double v4, p1

    .line 206
    const-wide/high16 v6, 0x4033000000000000L    # 19.0

    .line 207
    .line 208
    cmpl-double p1, v4, v6

    .line 209
    .line 210
    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    .line 211
    .line 212
    if-lez p1, :cond_6

    .line 213
    .line 214
    const-wide/high16 v8, -0x3fcd000000000000L    # -19.0

    .line 215
    .line 216
    add-double/2addr v4, v8

    .line 217
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 218
    .line 219
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    div-double/2addr v6, v4

    .line 224
    :cond_6
    invoke-virtual {v2}, Luhl;->f()D

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    mul-double/2addr v4, v6

    .line 229
    double-to-int p1, v4

    .line 230
    invoke-static {v2, p1}, Luhu;->m(Luhl;I)Luhu;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    sget-object v4, Lvbq;->a:Lvbq;

    .line 235
    .line 236
    invoke-virtual {v0}, Labqd;->b()Labpm;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Labpm;->k()Labyk;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const/4 v5, 0x0

    .line 245
    move-object v6, v4

    .line 246
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_e

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Lvbq;

    .line 257
    .line 258
    iget-object v8, v7, Lvbq;->c:Lugu;

    .line 259
    .line 260
    invoke-interface {v8, p1}, Lugu;->b(Luhw;)Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-eqz v9, :cond_7

    .line 265
    .line 266
    iget-object v9, v7, Lvbq;->d:Luhl;

    .line 267
    .line 268
    if-nez v9, :cond_b

    .line 269
    .line 270
    iget-object v9, v7, Lvbq;->b:Lvbp;

    .line 271
    .line 272
    if-eqz v9, :cond_8

    .line 273
    .line 274
    iget-object v9, v9, Lvbp;->d:Luhd;

    .line 275
    .line 276
    if-nez v9, :cond_9

    .line 277
    .line 278
    :cond_8
    move-object v9, v1

    .line 279
    :cond_9
    if-eqz v9, :cond_a

    .line 280
    .line 281
    invoke-virtual {v9}, Luhd;->b()Luhl;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    iput-object v8, v7, Lvbq;->d:Luhl;

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_a
    invoke-interface {v8}, Lugu;->a()Luhu;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    new-instance v9, Luhl;

    .line 293
    .line 294
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8, v9}, Luhu;->u(Luhl;)V

    .line 298
    .line 299
    .line 300
    iput-object v9, v7, Lvbq;->d:Luhl;

    .line 301
    .line 302
    :cond_b
    :goto_5
    iget-object v8, v7, Lvbq;->d:Luhl;

    .line 303
    .line 304
    invoke-virtual {v8, v2}, Luhl;->i(Luhl;)F

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eq v6, v4, :cond_c

    .line 309
    .line 310
    cmpg-float v9, v8, v5

    .line 311
    .line 312
    if-gez v9, :cond_7

    .line 313
    .line 314
    :cond_c
    move-object v6, v7

    .line 315
    move v5, v8

    .line 316
    goto :goto_4

    .line 317
    :cond_d
    sget-object v6, Lvbq;->a:Lvbq;

    .line 318
    .line 319
    :cond_e
    monitor-enter p0

    .line 320
    :try_start_3
    iget-object p1, p0, Lvay;->h:Lvbq;

    .line 321
    .line 322
    if-eqz p1, :cond_f

    .line 323
    .line 324
    iget-object p1, p1, Lvbq;->b:Lvbp;

    .line 325
    .line 326
    iget-object v0, v6, Lvbq;->b:Lvbp;

    .line 327
    .line 328
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_f

    .line 333
    .line 334
    monitor-exit p0

    .line 335
    return-void

    .line 336
    :cond_f
    iput-object v6, p0, Lvay;->h:Lvbq;

    .line 337
    .line 338
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 339
    iget-object p0, p0, Lvay;->a:Lvbn;

    .line 340
    .line 341
    if-eqz p0, :cond_14

    .line 342
    .line 343
    iget-object p1, v6, Lvbq;->b:Lvbp;

    .line 344
    .line 345
    invoke-virtual {p0}, Lvbn;->d()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_14

    .line 350
    .line 351
    monitor-enter p0

    .line 352
    :try_start_4
    iget-object v0, p0, Lvbn;->a:Lvbe;

    .line 353
    .line 354
    iget-object v2, v0, Lvbe;->a:Lvbp;

    .line 355
    .line 356
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    iput-object p1, v0, Lvbe;->a:Lvbp;

    .line 361
    .line 362
    invoke-virtual {v0, p1}, Lvbe;->a(Lvbp;)Lvbr;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 367
    if-nez v2, :cond_12

    .line 368
    .line 369
    monitor-enter p0

    .line 370
    :try_start_5
    iget-object v2, p0, Lvbn;->c:Lvbh;

    .line 371
    .line 372
    if-eqz v2, :cond_10

    .line 373
    .line 374
    iget-object v4, p0, Lvbn;->a:Lvbe;

    .line 375
    .line 376
    invoke-interface {v2, v4}, Lvbh;->b(Lvbe;)V

    .line 377
    .line 378
    .line 379
    :cond_10
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 380
    invoke-virtual {p0, v0}, Lvbn;->i(Lvbr;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Lvbn;->b()Labrd;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v2}, Labrd;->k()Labyk;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_11

    .line 396
    .line 397
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Lmxu;

    .line 402
    .line 403
    new-instance v5, Lmsw;

    .line 404
    .line 405
    invoke-direct {v5, v4, v3}, Lmsw;-><init>(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    iget-object v4, v4, Lmxu;->j:Ljava/util/concurrent/Executor;

    .line 409
    .line 410
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_11
    if-eqz p1, :cond_12

    .line 415
    .line 416
    iget-object v2, p0, Lvbn;->b:Lwgc;

    .line 417
    .line 418
    invoke-virtual {v2}, Lwgc;->a()J

    .line 419
    .line 420
    .line 421
    move-result-wide v2

    .line 422
    invoke-virtual {p0, v0, p1, v2, v3}, Lvbn;->e(Lvbr;Lvbp;J)V

    .line 423
    .line 424
    .line 425
    goto :goto_8

    .line 426
    :goto_7
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 427
    throw p1

    .line 428
    :catchall_1
    move-exception p1

    .line 429
    goto :goto_7

    .line 430
    :cond_12
    :goto_8
    monitor-enter p0

    .line 431
    if-eqz p1, :cond_13

    .line 432
    .line 433
    :try_start_7
    iget-boolean p1, p1, Lvbp;->c:Z

    .line 434
    .line 435
    if-nez p1, :cond_13

    .line 436
    .line 437
    iget-object p1, p0, Lvbn;->e:Lqxn;

    .line 438
    .line 439
    if-eqz p1, :cond_13

    .line 440
    .line 441
    iget-object v0, p0, Lvbn;->d:Lusv;

    .line 442
    .line 443
    if-eqz v0, :cond_13

    .line 444
    .line 445
    new-instance v0, Luuj;

    .line 446
    .line 447
    new-instance v2, Lyio;

    .line 448
    .line 449
    sget-object v3, Lacxp;->k:Lacxp;

    .line 450
    .line 451
    invoke-direct {v2, v3, v1, v1}, Lyio;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 452
    .line 453
    .line 454
    sget-object v1, Lakqe;->s:Lacjm;

    .line 455
    .line 456
    iget-object v3, p0, Lvbn;->d:Lusv;

    .line 457
    .line 458
    invoke-virtual {v3}, Lwau;->m()F

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    invoke-direct {v0, v2, v1, v3}, Luuj;-><init>(Lyio;Lacjm;F)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, v0}, Lqxn;->c(Lqxq;)V

    .line 466
    .line 467
    .line 468
    :cond_13
    monitor-exit p0

    .line 469
    goto :goto_b

    .line 470
    :goto_9
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 471
    throw p1

    .line 472
    :catchall_2
    move-exception p1

    .line 473
    goto :goto_9

    .line 474
    :goto_a
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 475
    throw p1

    .line 476
    :catchall_3
    move-exception p1

    .line 477
    goto :goto_a

    .line 478
    :cond_14
    :goto_b
    return-void

    .line 479
    :goto_c
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 480
    throw p1

    .line 481
    :catchall_4
    move-exception p1

    .line 482
    goto :goto_c

    .line 483
    :goto_d
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 484
    throw p1

    .line 485
    :catchall_5
    move-exception p1

    .line 486
    goto :goto_d
.end method

.method public final c(Ljava/util/Collection;Lusv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvay;->g(Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Lwau;->v()Lwav;

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
    invoke-virtual {p0, p1}, Lvay;->b(Lwav;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
