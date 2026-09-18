.class public final Laekj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:I

.field public e:I

.field public final f:Ljava/util/Map;

.field public g:Labil;

.field public h:Z

.field private final i:Lfgh;

.field private final j:Lmix;

.field private final k:Lmjg;


# direct methods
.method public constructor <init>(Lscy;Lmix;Lmjg;)V
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
    iput-object v0, p0, Laekj;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laekj;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Laekj;->c:Z

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    iput v1, p0, Laekj;->d:I

    .line 24
    .line 25
    iput v1, p0, Laekj;->e:I

    .line 26
    .line 27
    new-instance v1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Laekj;->f:Ljava/util/Map;

    .line 33
    .line 34
    sget-object v1, Labod;->a:Labod;

    .line 35
    .line 36
    iput-object v1, p0, Laekj;->g:Labil;

    .line 37
    .line 38
    iput-boolean v0, p0, Laekj;->h:Z

    .line 39
    .line 40
    iget-object p1, p1, Lscy;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lfgh;

    .line 43
    .line 44
    iput-object p1, p0, Laekj;->i:Lfgh;

    .line 45
    .line 46
    iput-object p2, p0, Laekj;->j:Lmix;

    .line 47
    .line 48
    iput-object p3, p0, Laekj;->k:Lmjg;

    .line 49
    .line 50
    new-instance p2, Lalvm;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lalvm;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p1, Lfgh;->e:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-boolean p3, p1, Lfgh;->h:Z

    .line 59
    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-eqz p3, :cond_0

    .line 62
    .line 63
    invoke-virtual {p2}, Lalvm;->c()V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object p0, p1, Lfgh;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Laekh;)V
    .locals 8

    .line 1
    iget-object v1, p0, Laekj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Laekj;->a:Ljava/util/Map;

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
    return-void

    .line 14
    :cond_0
    new-instance v2, Laeki;

    .line 15
    .line 16
    iget-object v4, p0, Laekj;->j:Lmix;

    .line 17
    .line 18
    iget-object v7, p0, Laekj;->k:Lmjg;

    .line 19
    .line 20
    move-object v3, p0

    .line 21
    move-object v5, p1

    .line 22
    move-object v6, p2

    .line 23
    invoke-direct/range {v2 .. v7}, Laeki;-><init>(Laekj;Lmix;Ljava/util/concurrent/Executor;Laekh;Lmjg;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-boolean p0, v3, Laekj;->c:Z

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Laeki;->f()V

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
    iget-object p0, v3, Laekj;->i:Lfgh;

    .line 45
    .line 46
    invoke-virtual {p0}, Lfgh;->d()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    monitor-exit v1

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0
.end method

.method public final b(Laekh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laekj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laekj;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Laeki;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p1, Laeki;->d:Z

    .line 18
    .line 19
    iget-object p1, p0, Laekj;->f:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Labil;->o(Ljava/util/Collection;)Labil;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Labil;->i()Labpv;

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
    check-cast v1, Laeqn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {p0, v1}, Laekj;->c(Laeqn;)V
    :try_end_1
    .catch Laejw; {:try_start_1 .. :try_end_1} :catch_0
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
    iget-object v2, p0, Laekj;->j:Lmix;

    .line 51
    .line 52
    const-string v3, "Error while cleaning up client layer offerings."

    .line 53
    .line 54
    invoke-virtual {v2, v3, v1}, Lmix;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Laekj;->e()V
    :try_end_3
    .catch Laejw; {:try_start_3 .. :try_end_3} :catch_1
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
    iget-object v1, p0, Laekj;->j:Lmix;

    .line 64
    .line 65
    const-string v2, "Error while cleaning up client subscriptions."

    .line 66
    .line 67
    invoke-virtual {v1, v2, p1}, Lmix;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 68
    .line 69
    .line 70
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Laekj;->d()V
    :try_end_5
    .catch Laejw; {:try_start_5 .. :try_end_5} :catch_2
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
    iget-object v1, p0, Laekj;->j:Lmix;

    .line 76
    .line 77
    const-string v2, "Error while cleaning up client monitor state."

    .line 78
    .line 79
    invoke-virtual {v1, v2, p1}, Lmix;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    iget-object p1, p0, Laekj;->a:Ljava/util/Map;

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
    iget-object p0, p0, Laekj;->i:Lfgh;

    .line 91
    .line 92
    iget-object p1, p0, Lfgh;->e:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 95
    :try_start_7
    iget-object v1, p0, Lfgh;->f:Lffr;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iget-object v2, p0, Lfgh;->d:Landroid/content/ServiceConnection;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lffr;->b(Landroid/content/ServiceConnection;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object v1, p0, Lfgh;->g:Lffu;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, Lffu;->c()V

    .line 109
    .line 110
    .line 111
    :cond_3
    const/4 v1, 0x0

    .line 112
    iput-boolean v1, p0, Lfgh;->i:Z

    .line 113
    .line 114
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 115
    :try_start_8
    iget-object p0, p0, Lfgh;->m:Lscy;

    .line 116
    .line 117
    iget-object p0, p0, Lscy;->a:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 120
    :try_start_9
    invoke-interface {p0}, Labea;->clear()V

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    goto :goto_3

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 127
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 128
    :catchall_1
    move-exception p0

    .line 129
    :try_start_b
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 130
    :try_start_c
    throw p0

    .line 131
    :cond_4
    :goto_3
    monitor-exit v0

    .line 132
    return-void

    .line 133
    :catchall_2
    move-exception p0

    .line 134
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 135
    throw p0
.end method

.method final c(Laeqn;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laekj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laekj;->a:Ljava/util/Map;

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
    new-instance v2, Lffz;

    .line 15
    .line 16
    const/16 v3, 0xe

    .line 17
    .line 18
    invoke-direct {v2, p1, v3}, Lffz;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Labee;->b:Lj$/util/stream/Collector;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Labil;

    .line 32
    .line 33
    iget-object v2, p0, Laekj;->f:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Labil;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_5

    .line 44
    .line 45
    invoke-virtual {v1}, Labil;->isEmpty()Z

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
    if-nez v3, :cond_0

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_0
    sget-object v3, Laeju;->a:Laeju;

    .line 60
    .line 61
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 66
    .line 67
    .line 68
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 69
    .line 70
    check-cast v4, Laeju;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object p1, v4, Laeju;->d:Laeqn;

    .line 76
    .line 77
    iget v5, v4, Laeju;->b:I

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    or-int/2addr v5, v6

    .line 81
    iput v5, v4, Laeju;->b:I

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Lajqg;->cB(Ljava/lang/Iterable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Laeju;

    .line 91
    .line 92
    invoke-virtual {p0}, Laekj;->f()Lfgh;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v5, Lffz;

    .line 97
    .line 98
    invoke-direct {v5, v3, v6}, Lffz;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v6, Lffw;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-direct {v6, v7}, Lffw;-><init>(I)V

    .line 105
    .line 106
    .line 107
    const/4 v7, 0x5

    .line 108
    invoke-virtual {v4, v7, v5, v6}, Lfgh;->e(ILjava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_3

    .line 119
    .line 120
    iget-object p1, v3, Laeju;->c:Lajre;

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Laejt;

    .line 137
    .line 138
    iget-object v2, p0, Laekj;->k:Lmjg;

    .line 139
    .line 140
    iget-object v1, v1, Laejt;->c:Laepy;

    .line 141
    .line 142
    if-nez v1, :cond_1

    .line 143
    .line 144
    sget-object v1, Laepy;->a:Laepy;

    .line 145
    .line 146
    :cond_1
    iget v1, v1, Laepy;->b:I

    .line 147
    .line 148
    sget-object v3, Lrqu;->P:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 149
    .line 150
    iget-object v2, v2, Lmjg;->a:Lroc;

    .line 151
    .line 152
    invoke-interface {v2, v3}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lrnk;

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Lrnk;->a(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    new-instance p0, Laekb;

    .line 163
    .line 164
    const-string p1, "Platform did not set layer offering."

    .line 165
    .line 166
    invoke-direct {p0, p1}, Laekb;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_3
    invoke-virtual {v1}, Labil;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_4

    .line 175
    .line 176
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :goto_1
    monitor-exit v0

    .line 184
    return-void

    .line 185
    :cond_5
    :goto_2
    monitor-exit v0

    .line 186
    return-void

    .line 187
    :catchall_0
    move-exception p0

    .line 188
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    throw p0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Laekj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laekj;->a:Ljava/util/Map;

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
    new-instance v2, Leon;

    .line 15
    .line 16
    const/16 v3, 0x14

    .line 17
    .line 18
    invoke-direct {v2, v3}, Leon;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-boolean v2, p0, Laekj;->h:Z

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :cond_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Laekj;->f()Lfgh;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lffx;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v3, v4}, Lffx;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/16 v4, 0xa

    .line 44
    .line 45
    invoke-virtual {v2, v4, v3}, Lfgh;->g(ILjava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Laekj;->f()Lfgh;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Lfga;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v3, v4}, Lfga;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const/16 v4, 0x9

    .line 60
    .line 61
    invoke-virtual {v2, v4, v3}, Lfgh;->g(ILjava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iput-boolean v1, p0, Laekj;->h:Z

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Laekj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laekj;->a:Ljava/util/Map;

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
    new-instance v2, Ladni;

    .line 15
    .line 16
    const/16 v3, 0xe

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ladni;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Labee;->b:Lj$/util/stream/Collector;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Labil;

    .line 32
    .line 33
    iget-object v2, p0, Laekj;->g:Labil;

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
    new-instance v3, Labon;

    .line 42
    .line 43
    invoke-direct {v3, v1, v2}, Labon;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Labop;->c()Labpv;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
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
    check-cast v3, Ladtz;

    .line 61
    .line 62
    invoke-virtual {p0}, Laekj;->f()Lfgh;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v3}, Ladtz;->a(Ladtz;)Laepy;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v5, Lffz;

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    invoke-direct {v5, v3, v6}, Lffz;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lffw;

    .line 77
    .line 78
    const/4 v6, 0x4

    .line 79
    invoke-direct {v3, v6}, Lffw;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/16 v6, 0xb

    .line 83
    .line 84
    invoke-virtual {v4, v6, v5, v3}, Lfgh;->f(ILjava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

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
    if-eqz v3, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance p0, Laekb;

    .line 98
    .line 99
    const-string v1, "Subscribe was not propagated to VMS Bus."

    .line 100
    .line 101
    invoke-direct {p0, v1}, Laekb;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_1
    iget-object v2, p0, Laekj;->g:Labil;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v3, Labon;

    .line 114
    .line 115
    invoke-direct {v3, v2, v1}, Labon;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Labop;->c()Labpv;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_3

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Ladtz;

    .line 133
    .line 134
    invoke-virtual {p0}, Laekj;->f()Lfgh;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v3}, Ladtz;->a(Ladtz;)Laepy;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    new-instance v5, Lfgb;

    .line 143
    .line 144
    const/4 v6, 0x1

    .line 145
    invoke-direct {v5, v3, v6}, Lfgb;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    new-instance v3, Lfgc;

    .line 149
    .line 150
    invoke-direct {v3, v6}, Lfgc;-><init>(I)V

    .line 151
    .line 152
    .line 153
    const/16 v6, 0xc

    .line 154
    .line 155
    invoke-virtual {v4, v6, v5, v3}, Lfgh;->f(ILjava/util/function/Function;Ljava/util/function/Supplier;)Ljava/lang/Object;

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
    if-eqz v3, :cond_2

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_2
    new-instance p0, Laekb;

    .line 169
    .line 170
    const-string v1, "Unsubscribe was not propagated to VMS Bus."

    .line 171
    .line 172
    invoke-direct {p0, v1}, Laekb;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_3
    iput-object v1, p0, Laekj;->g:Labil;

    .line 177
    .line 178
    monitor-exit v0

    .line 179
    return-void

    .line 180
    :catchall_0
    move-exception p0

    .line 181
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    throw p0
.end method

.method final f()Lfgh;
    .locals 2

    .line 1
    iget-object v0, p0, Laekj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Laekj;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Laekj;->i:Lfgh;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Laekc;

    .line 13
    .line 14
    invoke-direct {p0}, Laekc;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method
