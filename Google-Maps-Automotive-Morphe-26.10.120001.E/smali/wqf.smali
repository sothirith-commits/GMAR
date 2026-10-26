.class public final Lwqf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwnc;


# instance fields
.field public a:Lahmv;

.field private b:Lwvj;

.field private c:Lwjh;

.field private d:Z

.field private final e:Lwhe;

.field private final f:Lqqi;


# direct methods
.method public constructor <init>(Lwhe;Lqqi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwvj;

    .line 5
    .line 6
    invoke-direct {v0}, Lwvj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwqf;->b:Lwvj;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lwqf;->c:Lwjh;

    .line 13
    .line 14
    iput-object v0, p0, Lwqf;->a:Lahmv;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lwqf;->d:Z

    .line 18
    .line 19
    iput-object p1, p0, Lwqf;->e:Lwhe;

    .line 20
    .line 21
    iput-object p2, p0, Lwqf;->f:Lqqi;

    .line 22
    .line 23
    return-void
.end method

.method private final r(Lwvo;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lwvo;->a:Lnbm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnbm;->l()Lahmv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lwqf;->a:Lahmv;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lwqf;->a:Lahmv;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final s(Lwjg;)V
    .locals 9

    .line 1
    const-string v0, "AggregatedNavigationStateGenerator.publishAggregatedGuidedNavState"

    .line 2
    .line 3
    const-string v1, "publishAggregatedGuidedNavState"

    .line 4
    .line 5
    invoke-static {v1}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lwqf;->b:Lwvj;

    .line 10
    .line 11
    new-instance v5, Lwvk;

    .line 12
    .line 13
    invoke-direct {v5, v2}, Lwvk;-><init>(Lwvj;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lwqf;->e:Lwhe;

    .line 17
    .line 18
    iget-object v6, p0, Lwqf;->c:Lwjh;

    .line 19
    .line 20
    iget-boolean v8, p0, Lwqf;->d:Z

    .line 21
    .line 22
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 26
    :try_start_1
    iget-object v2, v4, Lwhe;->d:Lqqi;

    .line 27
    .line 28
    invoke-virtual {v2}, Lqqi;->b()Lakcy;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lahcr;

    .line 33
    .line 34
    iget-boolean v2, v2, Lahcr;->T:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v4, Lwhe;->f:Laovc;

    .line 39
    .line 40
    new-instance v3, Lwhd;

    .line 41
    .line 42
    move-object v7, p1

    .line 43
    invoke-direct/range {v3 .. v8}, Lwhd;-><init>(Lwhe;Lwvk;Lwjh;Lwjg;Z)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lrzr;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 47
    .line 48
    sget-object v4, Lrzr;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 49
    .line 50
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 51
    .line 52
    .line 53
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 54
    :try_start_2
    iget-object v0, v2, Laovc;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v0, v4}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lrxh;

    .line 61
    .line 62
    invoke-virtual {v4}, Lrxh;->a()Lrxg;

    .line 63
    .line 64
    .line 65
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    const/4 v6, 0x0

    .line 67
    :try_start_3
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    invoke-virtual {v4}, Lrxg;->a()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, p1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lrxe;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-virtual {v0, v3}, Lrxe;->a(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-interface {v0, p1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lrxe;

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Lrxe;->a(I)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    .line 102
    :goto_0
    if-eqz v5, :cond_2

    .line 103
    .line 104
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catch_0
    move-exception v0

    .line 109
    :try_start_5
    iget-object v2, v2, Laovc;->c:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v2, p1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lrxe;

    .line 116
    .line 117
    invoke-virtual {p1, v6}, Lrxe;->a(I)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lamcd;->c:Lamcd;

    .line 121
    .line 122
    sget-object v2, Lamcg;->a:Ljava/util/List;

    .line 123
    .line 124
    invoke-virtual {p1}, Lamcd;->a()Lamcg;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2}, Laccm;->bM(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {p1, v2}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v0}, Lamcg;->e(Ljava/lang/Throwable;)Lamcg;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance v0, Lamcj;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-direct {v0, p1, v2}, Lamcj;-><init>(Lamcg;Laman;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :catch_1
    move-exception v0

    .line 152
    iget-object v2, v2, Laovc;->c:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {v2, p1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lrxe;

    .line 159
    .line 160
    invoke-virtual {p1, v6}, Lrxe;->a(I)V

    .line 161
    .line 162
    .line 163
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    move-object p1, v0

    .line 166
    if-eqz v5, :cond_1

    .line 167
    .line 168
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    :try_start_7
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    :goto_1
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 177
    :cond_2
    :goto_2
    if-eqz p0, :cond_3

    .line 178
    .line 179
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 180
    .line 181
    .line 182
    :cond_3
    if-eqz v1, :cond_4

    .line 183
    .line 184
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 185
    .line 186
    .line 187
    :cond_4
    return-void

    .line 188
    :catchall_2
    move-exception v0

    .line 189
    move-object p1, v0

    .line 190
    if-eqz p0, :cond_5

    .line 191
    .line 192
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :catchall_3
    move-exception v0

    .line 197
    move-object p0, v0

    .line 198
    :try_start_a
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    :goto_3
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 202
    :catchall_4
    move-exception v0

    .line 203
    move-object p0, v0

    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :catchall_5
    move-exception v0

    .line 211
    move-object p1, v0

    .line 212
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    :goto_4
    throw p0
.end method

.method private final t(Lwjg;)V
    .locals 5

    .line 1
    const-string v0, "publishGuidedNavState"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lwqf;->b:Lwvj;

    .line 8
    .line 9
    new-instance v2, Lwvk;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lwvk;-><init>(Lwvj;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lwqf;->e:Lwhe;

    .line 15
    .line 16
    iget-object v3, p0, Lwqf;->c:Lwjh;

    .line 17
    .line 18
    iget-boolean p0, p0, Lwqf;->d:Z

    .line 19
    .line 20
    iget-object v4, v1, Lwhe;->e:Lfdv;

    .line 21
    .line 22
    invoke-virtual {v4}, Lfdv;->f()V

    .line 23
    .line 24
    .line 25
    const-string v4, "AggregatedNavigationStateGenerator.publishGuidedNavState"

    .line 26
    .line 27
    invoke-static {v4}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 28
    .line 29
    .line 30
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 31
    :try_start_1
    invoke-virtual {v1, v2, v3, p1, p0}, Lwhe;->b(Lwvk;Lwjh;Lwjg;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p0, v1, Lwhe;->e:Lfdv;

    .line 40
    .line 41
    invoke-virtual {p0}, Lfdv;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    :catchall_2
    move-exception p0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_3
    move-exception p1

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()Lobz;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwqf;->b:Lwvj;

    .line 3
    .line 4
    iget-object v0, v0, Lwvf;->a:Lobz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0
.end method

.method public final declared-synchronized b()Lwvo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwqf;->b:Lwvj;

    .line 3
    .line 4
    iget-object v0, v0, Lwvj;->l:Lwvo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0
.end method

.method public final declared-synchronized c(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwqf;->b:Lwvj;

    .line 3
    .line 4
    iput-boolean p1, v0, Lwvf;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0
.end method

.method public final declared-synchronized d()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwqf;->e:Lwhe;

    .line 3
    .line 4
    const-string v1, "AggregatedNavigationStateGenerator.publishOffNavState"

    .line 5
    .line 6
    invoke-static {v1}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    sget-object v2, Lahye;->a:Lahye;

    .line 11
    .line 12
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lahyc;->a:Lahyc;

    .line 17
    .line 18
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, ""

    .line 23
    .line 24
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v3, Lakbk;->b:Lakbq;

    .line 28
    .line 29
    check-cast v5, Lahyc;

    .line 30
    .line 31
    iput-object v4, v5, Lahyc;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 37
    .line 38
    check-cast v4, Lahyc;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-static {v5}, Laffs;->c(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iput v5, v4, Lahyc;->c:I

    .line 46
    .line 47
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 51
    .line 52
    check-cast v4, Lahye;

    .line 53
    .line 54
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lahyc;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v3, v4, Lahye;->c:Lahyc;

    .line 64
    .line 65
    iget v3, v4, Lahye;->b:I

    .line 66
    .line 67
    or-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    iput v3, v4, Lahye;->b:I

    .line 70
    .line 71
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lahye;

    .line 76
    .line 77
    invoke-static {}, Lwgm;->a()Lwgl;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v4, Lwgt;->a:Lwgt;

    .line 82
    .line 83
    iput-object v4, v3, Lwgl;->c:Ljava/lang/Enum;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Lwgl;->b(Lahye;)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lwhb;

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-direct/range {v4 .. v9}, Lwhb;-><init>(Lwvk;Lwvi;Lwhc;Lwha;Lwlo;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Lwgl;->c(Lwhb;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lwgl;->a()Lwgm;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, v0, Lwhe;->c:Lwhf;

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Lwhf;->b(Lwgm;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lwhe;->a:Laoaq;

    .line 111
    .line 112
    invoke-interface {v2}, Laoaq;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lxnr;

    .line 117
    .line 118
    iget-object v0, v0, Lwhe;->b:Lwhn;

    .line 119
    .line 120
    invoke-interface {v0}, Lwhn;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 126
    .line 127
    .line 128
    :cond_0
    monitor-exit p0

    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    move-object v2, v0

    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_0
    throw v2

    .line 143
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 144
    throw v0

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    goto :goto_1
.end method

.method public final declared-synchronized e(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance p1, Lwvj;

    .line 3
    .line 4
    invoke-direct {p1}, Lwvj;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwqf;->b:Lwvj;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lwqf;->a:Lahmv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0
.end method

.method public final declared-synchronized f(Lwwe;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lwvj;

    .line 3
    .line 4
    invoke-direct {v0}, Lwvj;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lwqf;->b:Lwvj;

    .line 8
    .line 9
    iget-object p1, p1, Lwwe;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p1, Lwmr;

    .line 14
    .line 15
    invoke-virtual {p1}, Lwmr;->a()Lnbm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lnbm;->l()Lahmv;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lwqf;->a:Lahmv;

    .line 24
    .line 25
    iget-object p1, p0, Lwqf;->b:Lwvj;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p1, Lwvj;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :cond_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0
.end method

.method final declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lwqf;->o()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lwqf;->b:Lwvj;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lwvj;->i:Z

    .line 14
    .line 15
    iget-object v0, p0, Lwqf;->f:Lqqi;

    .line 16
    .line 17
    invoke-virtual {v0}, Lqqi;->b()Lakcy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lahcr;

    .line 22
    .line 23
    iget-boolean v0, v0, Lahcr;->T:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lwqf;->s(Lwjg;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0, v1}, Lwqf;->t(Lwjg;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lwqf;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    :goto_1
    return-void

    .line 40
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_2
.end method

.method final declared-synchronized h(Lwvo;Lobz;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lwqf;->k(Lwvo;Lobz;)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lwqf;->f:Lqqi;

    .line 6
    .line 7
    invoke-virtual {p1}, Lqqi;->b()Lakcy;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lahcr;

    .line 12
    .line 13
    iget-boolean p1, p1, Lahcr;->T:Z

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p2}, Lwqf;->s(Lwjg;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, p2}, Lwqf;->t(Lwjg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lwqf;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1
.end method

.method public final declared-synchronized i(Lwvo;Lobz;Lwjg;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lwqf;->r(Lwvo;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lwqf;->b:Lwvj;

    .line 6
    .line 7
    iput-object p1, v0, Lwvj;->l:Lwvo;

    .line 8
    .line 9
    iput-object p2, v0, Lwvf;->a:Lobz;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lwvf;->a(Lobz;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lwvo;->d()Lwjk;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lwqf;->b:Lwvj;

    .line 21
    .line 22
    iget-object p2, p2, Lwvf;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Lwjk;->i()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Lwqf;->b:Lwvj;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lwvf;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lwqf;->f:Lqqi;

    .line 44
    .line 45
    invoke-virtual {p1}, Lqqi;->b()Lakcy;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lahcr;

    .line 50
    .line 51
    iget-boolean p1, p1, Lahcr;->T:Z

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-direct {p0, p3}, Lwqf;->s(Lwjg;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-direct {p0, p3}, Lwqf;->t(Lwjg;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p3}, Lwqf;->s(Lwjg;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lwqf;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1
.end method

.method final declared-synchronized j(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lwqf;->o()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lwqf;->b:Lwvj;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lwvj;->h:Z

    .line 12
    .line 13
    iput-boolean p1, v0, Lwvj;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0
.end method

.method final declared-synchronized k(Lwvo;Lobz;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lwqf;->r(Lwvo;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lwqf;->b:Lwvj;

    .line 6
    .line 7
    iput-object p1, v0, Lwvj;->l:Lwvo;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iput-object p2, v0, Lwvf;->a:Lobz;

    .line 12
    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    iput-boolean p2, v0, Lwvj;->h:Z

    .line 15
    .line 16
    iput-boolean p2, v0, Lwvj;->i:Z

    .line 17
    .line 18
    iput-boolean p2, v0, Lwvj;->j:Z

    .line 19
    .line 20
    invoke-static {p1}, Lsji;->j(Lwvo;)Lnbl;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lnbl;->S:Lnbk;

    .line 25
    .line 26
    sget-object v0, Lnbk;->a:Lnbk;

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lwqf;->b:Lwvj;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p1, Lwvf;->c:Z

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lwqf;->b:Lwvj;

    .line 36
    .line 37
    iput-boolean p2, p1, Lwvj;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0
.end method

.method public final declared-synchronized l()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwqf;->b:Lwvj;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lwvj;->h:Z

    .line 6
    .line 7
    iput-boolean v1, v0, Lwvj;->i:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lwvj;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0
.end method

.method public final declared-synchronized m(Lwjh;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lwqf;->c:Lwjh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0
.end method

.method final n(Lwvo;Lwjg;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lwqf;->r(Lwvo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwqf;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lwqf;->b:Lwvj;

    .line 11
    .line 12
    iput-object p1, v0, Lwvj;->l:Lwvo;

    .line 13
    .line 14
    iget-object p1, p0, Lwqf;->f:Lqqi;

    .line 15
    .line 16
    invoke-virtual {p1}, Lqqi;->b()Lakcy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lahcr;

    .line 21
    .line 22
    iget-boolean p1, p1, Lahcr;->T:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, p2}, Lwqf;->s(Lwjg;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0, p2}, Lwqf;->t(Lwjg;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lwqf;->d:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final declared-synchronized o()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwqf;->b:Lwvj;

    .line 3
    .line 4
    iget-object v0, v0, Lwvj;->l:Lwvo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0

    .line 13
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_1
.end method

.method public final declared-synchronized p()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lwqf;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_0
.end method

.method final declared-synchronized q(ILwvo;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p2}, Lwqf;->r(Lwvo;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lwqf;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lwqf;->b:Lwvj;

    .line 14
    .line 15
    iput-object p2, v0, Lwvj;->l:Lwvo;

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p1, p2, :cond_1

    .line 20
    .line 21
    iput-boolean v1, v0, Lwvf;->c:Z

    .line 22
    .line 23
    :cond_1
    iput-boolean v1, v0, Lwvj;->h:Z

    .line 24
    .line 25
    iput-boolean v1, v0, Lwvj;->i:Z

    .line 26
    .line 27
    iget-object p1, p0, Lwqf;->f:Lqqi;

    .line 28
    .line 29
    invoke-virtual {p1}, Lqqi;->b()Lakcy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lahcr;

    .line 34
    .line 35
    iget-boolean p1, p1, Lahcr;->T:Z

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, p2}, Lwqf;->s(Lwjg;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-direct {p0, p2}, Lwqf;->t(Lwjg;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iput-boolean v1, p0, Lwqf;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    monitor-exit p0

    .line 50
    :goto_1
    return-void

    .line 51
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw p1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2
.end method
