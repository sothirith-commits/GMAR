.class public final Laeti;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:I

.field public e:I

.field public final f:Ljava/util/Map;

.field public g:Labrd;

.field public h:Z

.field private final i:Lfin;

.field private final j:Lmpv;

.field private final k:Lmqg;


# direct methods
.method public constructor <init>(Lsmt;Lmpv;Lmqg;)V
    .locals 2

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
    iput-object v0, p0, Laeti;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laeti;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Laeti;->c:Z

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    iput v1, p0, Laeti;->d:I

    .line 24
    .line 25
    iput v1, p0, Laeti;->e:I

    .line 26
    .line 27
    new-instance v1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Laeti;->f:Ljava/util/Map;

    .line 33
    .line 34
    sget-object v1, Labwr;->a:Labwr;

    .line 35
    .line 36
    iput-object v1, p0, Laeti;->g:Labrd;

    .line 37
    .line 38
    iput-boolean v0, p0, Laeti;->h:Z

    .line 39
    .line 40
    iget-object p1, p1, Lsmt;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lfin;

    .line 43
    .line 44
    iput-object p1, p0, Laeti;->i:Lfin;

    .line 45
    .line 46
    iput-object p2, p0, Laeti;->j:Lmpv;

    .line 47
    .line 48
    iput-object p3, p0, Laeti;->k:Lmqg;

    .line 49
    .line 50
    new-instance p2, Lamgu;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lamgu;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p1, Lfin;->e:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-boolean p3, p1, Lfin;->h:Z

    .line 59
    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-eqz p3, :cond_0

    .line 62
    .line 63
    invoke-virtual {p2}, Lamgu;->c()V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object p0, p1, Lfin;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Laetf;)V
    .locals 8

    .line 1
    iget-object v1, p0, Laeti;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Laeti;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v2, Laetg;

    .line 15
    .line 16
    iget-object v4, p0, Laeti;->j:Lmpv;

    .line 17
    .line 18
    iget-object v7, p0, Laeti;->k:Lmqg;

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    move-object v5, p1

    .line 22
    move-object v6, p2

    .line 23
    invoke-direct/range {v2 .. v7}, Laetg;-><init>(Laeti;Lmpv;Ljava/util/concurrent/Executor;Laetf;Lmqg;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-boolean p0, v3, Laeti;->c:Z

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Laetg;->f()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 p1, 0x1

    .line 42
    if-ne p0, p1, :cond_2

    .line 43
    .line 44
    iget-object p0, v3, Laeti;->i:Lfin;

    .line 45
    .line 46
    invoke-virtual {p0}, Lfin;->d()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    monitor-exit v1

    .line 50
    :goto_1
    return-void

    .line 51
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    goto :goto_2
.end method

.method public final b(Laetf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laeti;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laeti;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Laetg;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    goto :goto_6

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p1, Laetg;->d:Z

    .line 18
    .line 19
    iget-object p1, p0, Laeti;->f:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Labrd;->o(Ljava/util/Collection;)Labrd;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Labrd;->k()Labyk;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Laezm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {p0, v1}, Laeti;->c(Laezm;)V
    :try_end_1
    .catch Laest; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    :try_start_2
    iget-object v2, p0, Laeti;->j:Lmpv;

    .line 51
    .line 52
    const-string v3, "Error while cleaning up client layer offerings."

    .line 53
    .line 54
    invoke-virtual {v2, v3, v1}, Lmpv;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Laeti;->e()V
    :try_end_3
    .catch Laest; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception p1

    .line 63
    :try_start_4
    iget-object v1, p0, Laeti;->j:Lmpv;

    .line 64
    .line 65
    const-string v2, "Error while cleaning up client subscriptions."

    .line 66
    .line 67
    invoke-virtual {v1, v2, p1}, Lmpv;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 68
    .line 69
    .line 70
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Laeti;->d()V
    :try_end_5
    .catch Laest; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_2
    move-exception p1

    .line 75
    :try_start_6
    iget-object v1, p0, Laeti;->j:Lmpv;

    .line 76
    .line 77
    const-string v2, "Error while cleaning up client monitor state."

    .line 78
    .line 79
    invoke-virtual {v1, v2, p1}, Lmpv;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    iget-object p1, p0, Laeti;->a:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object p0, p0, Laeti;->i:Lfin;

    .line 91
    .line 92
    iget-object p1, p0, Lfin;->e:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 95
    :try_start_7
    iget-object v1, p0, Lfin;->f:Lfhx;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v2, p0, Lfin;->d:Landroid/content/ServiceConnection;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lfhx;->b(Landroid/content/ServiceConnection;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v1, p0, Lfin;->g:Lfia;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, Lfia;->c()V

    .line 109
    .line 110
    .line 111
    :cond_3
    const/4 v1, 0x0

    .line 112
    iput-boolean v1, p0, Lfin;->i:Z

    .line 113
    .line 114
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 115
    :try_start_8
    iget-object p0, p0, Lfin;->m:Ladql;

    .line 116
    .line 117
    iget-object p0, p0, Ladql;->a:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 120
    :try_start_9
    invoke-interface {p0}, Labms;->clear()V

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    goto :goto_5

    .line 125
    :goto_3
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 126
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    goto :goto_3

    .line 129
    :goto_4
    :try_start_b
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 130
    :try_start_c
    throw p0

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    :goto_5
    monitor-exit v0

    .line 134
    :goto_6
    return-void

    .line 135
    :goto_7
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 136
    throw p0

    .line 137
    :catchall_2
    move-exception p0

    .line 138
    goto :goto_7
.end method

.method final c(Laezm;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laeti;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laeti;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lfig;

    .line 15
    .line 16
    const/16 v3, 0xf

    .line 17
    .line 18
    invoke-direct {v2, p1, v3}, Lfig;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Labmw;->b:Lj$/util/stream/Collector;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Labrd;

    .line 32
    .line 33
    iget-object v2, p0, Laeti;->f:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Labrd;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_5

    .line 44
    .line 45
    invoke-virtual {v1}, Labrd;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    :cond_0
    sget-object v3, Laesr;->a:Laesr;

    .line 58
    .line 59
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 64
    .line 65
    .line 66
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 67
    .line 68
    check-cast v4, Laesr;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object p1, v4, Laesr;->d:Laezm;

    .line 74
    .line 75
    iget v5, v4, Laesr;->b:I

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    or-int/2addr v5, v6

    .line 79
    iput v5, v4, Laesr;->b:I

    .line 80
    .line 81
    invoke-virtual {v3, v1}, Lakbk;->cB(Ljava/lang/Iterable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Laesr;

    .line 89
    .line 90
    invoke-virtual {p0}, Laeti;->f()Lfin;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v5, Lfig;

    .line 95
    .line 96
    invoke-direct {v5, v3, v6}, Lfig;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    new-instance v6, Lfic;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-direct {v6, v7}, Lfic;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const/4 v7, 0x5

    .line 106
    invoke-virtual {v4, v7, v5, v6}, Lfin;->e(ILjava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    iget-object p1, v3, Laesr;->c:Lakci;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Laesq;

    .line 135
    .line 136
    iget-object v2, p0, Laeti;->k:Lmqg;

    .line 137
    .line 138
    iget-object v1, v1, Laesq;->c:Laeyx;

    .line 139
    .line 140
    if-nez v1, :cond_1

    .line 141
    .line 142
    sget-object v1, Laeyx;->a:Laeyx;

    .line 143
    .line 144
    :cond_1
    iget v1, v1, Laeyx;->b:I

    .line 145
    .line 146
    sget-object v3, Lsal;->P:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 147
    .line 148
    iget-object v2, v2, Lmqg;->a:Lrxw;

    .line 149
    .line 150
    invoke-interface {v2, v3}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lrxe;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Lrxe;->a(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    new-instance p0, Laesz;

    .line 161
    .line 162
    const-string p1, "Platform did not set layer offering."

    .line 163
    .line 164
    invoke-direct {p0, p1}, Laesz;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :cond_3
    invoke-virtual {v1}, Labrd;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_4

    .line 173
    .line 174
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :goto_1
    monitor-exit v0

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    monitor-exit v0

    .line 184
    :goto_2
    return-void

    .line 185
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    throw p0

    .line 187
    :catchall_0
    move-exception p0

    .line 188
    goto :goto_3
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Laeti;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laeti;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Laeth;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, Laeth;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-boolean v2, p0, Laeti;->h:Z

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Laeti;->f()Lfin;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lfie;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {v3, v4}, Lfie;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    invoke-virtual {v2, v4, v3}, Lfin;->g(ILjava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Laeti;->f()Lfin;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v4, Lfih;

    .line 53
    .line 54
    invoke-direct {v4, v3}, Lfih;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/16 v3, 0x9

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Lfin;->g(ILjava/util/function/Consumer;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iput-boolean v1, p0, Laeti;->h:Z

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    :goto_1
    return-void

    .line 66
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_2
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Laeti;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laeti;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ladwn;

    .line 15
    .line 16
    const/16 v3, 0xf

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ladwn;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Labmw;->b:Lj$/util/stream/Collector;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Labrd;

    .line 32
    .line 33
    iget-object v2, p0, Laeti;->g:Labrd;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v3, Labxb;

    .line 42
    .line 43
    invoke-direct {v3, v1, v2}, Labxb;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Labxd;->c()Labyk;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Laeda;

    .line 61
    .line 62
    invoke-virtual {p0}, Laeti;->f()Lfin;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v3}, Laeda;->a(Laeda;)Laeyx;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v5, Lfig;

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    invoke-direct {v5, v3, v6}, Lfig;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lfic;

    .line 77
    .line 78
    const/4 v6, 0x4

    .line 79
    invoke-direct {v3, v6}, Lfic;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/16 v6, 0xb

    .line 83
    .line 84
    invoke-virtual {v4, v6, v5, v3}, Lfin;->f(ILjava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_0

    .line 95
    .line 96
    new-instance p0, Laesz;

    .line 97
    .line 98
    const-string v1, "Subscribe was not propagated to VMS Bus."

    .line 99
    .line 100
    invoke-direct {p0, v1}, Laesz;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_1
    iget-object v2, p0, Laeti;->g:Labrd;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v3, Labxb;

    .line 113
    .line 114
    invoke-direct {v3, v2, v1}, Labxb;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Labxd;->c()Labyk;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Laeda;

    .line 132
    .line 133
    invoke-virtual {p0}, Laeti;->f()Lfin;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v3}, Laeda;->a(Laeda;)Laeyx;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-instance v5, Lfid;

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-direct {v5, v3, v6}, Lfid;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lfii;

    .line 148
    .line 149
    const/4 v6, 0x1

    .line 150
    invoke-direct {v3, v6}, Lfii;-><init>(I)V

    .line 151
    .line 152
    .line 153
    const/16 v6, 0xc

    .line 154
    .line 155
    invoke-virtual {v4, v6, v5, v3}, Lfin;->f(ILjava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_2

    .line 166
    .line 167
    new-instance p0, Laesz;

    .line 168
    .line 169
    const-string v1, "Unsubscribe was not propagated to VMS Bus."

    .line 170
    .line 171
    invoke-direct {p0, v1}, Laesz;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_3
    iput-object v1, p0, Laeti;->g:Labrd;

    .line 176
    .line 177
    monitor-exit v0

    .line 178
    return-void

    .line 179
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    throw p0

    .line 181
    :catchall_0
    move-exception p0

    .line 182
    goto :goto_0
.end method

.method final f()Lfin;
    .locals 2

    .line 1
    iget-object v0, p0, Laeti;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Laeti;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Laeti;->i:Lfin;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Laeta;

    .line 13
    .line 14
    invoke-direct {p0}, Laeta;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0
.end method
