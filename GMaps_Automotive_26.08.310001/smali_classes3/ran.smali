.class public final Lran;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Lrnk;

.field private final c:Lraz;

.field private final d:Lrog;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lrnk;

.field private g:Z

.field private final h:Lzmv;

.field private final i:Lscy;

.field private final j:Lamgk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ran"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lran;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrog;Ljava/util/concurrent/Executor;Lraz;Lamgk;Lzmv;Lscy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lran;->d:Lrog;

    .line 5
    .line 6
    iput-object p2, p0, Lran;->e:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lran;->c:Lraz;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lran;->g:Z

    .line 12
    .line 13
    iput-object p4, p0, Lran;->j:Lamgk;

    .line 14
    .line 15
    iput-object p5, p0, Lran;->h:Lzmv;

    .line 16
    .line 17
    iput-object p6, p0, Lran;->i:Lscy;

    .line 18
    .line 19
    sget-object p2, Lrbm;->x:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lrnk;

    .line 26
    .line 27
    iput-object p2, p0, Lran;->b:Lrnk;

    .line 28
    .line 29
    sget-object p2, Lrbm;->y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lrnk;

    .line 36
    .line 37
    sget-object p2, Lrbm;->z:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 38
    .line 39
    invoke-interface {p1, p2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lrnk;

    .line 44
    .line 45
    sget-object p2, Lrbm;->A:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 46
    .line 47
    invoke-interface {p1, p2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lrnk;

    .line 52
    .line 53
    sget-object p2, Lrbm;->a:Lrpk;

    .line 54
    .line 55
    invoke-interface {p1, p2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lrni;

    .line 60
    .line 61
    sget-object p2, Lrbm;->e:Lrpk;

    .line 62
    .line 63
    invoke-interface {p1, p2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lrni;

    .line 68
    .line 69
    sget-object p2, Lrbm;->f:Lrpk;

    .line 70
    .line 71
    invoke-interface {p1, p2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lrni;

    .line 76
    .line 77
    sget-object p2, Lrbm;->l:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 78
    .line 79
    invoke-interface {p1, p2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lrnk;

    .line 84
    .line 85
    iput-object p1, p0, Lran;->f:Lrnk;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lqed;Lpzb;Lrav;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p3, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lran;->e(Lqed;Lpzb;Lacvd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw p1
.end method

.method public final declared-synchronized b(Lqed;Lpzb;Lrav;Lacvd;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2, p4}, Lran;->e(Lqed;Lpzb;Lacvd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public final declared-synchronized c(Lzle;Lacvd;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lran;->b:Lrnk;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lrnk;->a(I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "Null configuration from Phenotype"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p0, p2, p1, v0}, Lran;->d(Lacvd;Ljava/lang/Throwable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    iget-object v0, p1, Lzle;->f:Lajre;

    .line 24
    .line 25
    invoke-interface {v0}, Lajre;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lzle;->g:Lajre;

    .line 32
    .line 33
    invoke-interface {p1}, Lajre;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lran;->b:Lrnk;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-virtual {p1, v0}, Lrnk;->a(I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "Empty configuration from Phenotype"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-virtual {p0, p2, p1, v0}, Lran;->d(Lacvd;Ljava/lang/Throwable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_1
    :try_start_2
    iget-object p1, p0, Lran;->b:Lrnk;

    .line 59
    .line 60
    const/4 p2, 0x2

    .line 61
    invoke-virtual {p1, p2}, Lrnk;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p1
.end method

.method public final d(Lacvd;Ljava/lang/Throwable;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lrbj;

    .line 4
    .line 5
    invoke-direct {v0, p3, p2}, Lrbj;-><init>(ILjava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lacvd;->o(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lran;->f:Lrnk;

    .line 12
    .line 13
    add-int/lit8 p3, p3, -0x1

    .line 14
    .line 15
    invoke-virtual {p0, p3}, Lrnk;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Lran;->f:Lrnk;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final declared-synchronized e(Lqed;Lpzb;Lacvd;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lran;->d:Lrog;

    .line 3
    .line 4
    iget-object v1, p0, Lran;->h:Lzmv;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lqqr;->h(Lrog;Lzmv;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lpzb;->y()Lagpd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lagpd;->B:Z

    .line 14
    .line 15
    iget-object v0, p0, Lran;->i:Lscy;

    .line 16
    .line 17
    invoke-virtual {v0}, Lscy;->L()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lran;->g:Z

    .line 22
    .line 23
    invoke-interface {p2}, Lpzb;->aq()Lagvi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v0, v0, Lagvi;->c:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p2}, Lpzb;->ar()Lagvj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v0, v0, Lagvj;->e:Z

    .line 36
    .line 37
    :cond_0
    iget-boolean v0, p0, Lran;->g:Z

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, Lran;->c:Lraz;

    .line 43
    .line 44
    invoke-interface {p2, p1}, Lraz;->a(Landroid/accounts/Account;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    iget-boolean p2, p0, Lran;->g:Z

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 v0, 0x2

    .line 56
    new-array v2, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    aput-object v3, v2, v4

    .line 62
    .line 63
    aput-object p2, v2, v1

    .line 64
    .line 65
    const-string p2, "Phenotype is disabled: dark launch %b, bright launch %b"

    .line 66
    .line 67
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p3, p1, v0}, Lran;->d(Lacvd;Ljava/lang/Throwable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :cond_1
    :try_start_1
    invoke-interface {p2}, Lpzb;->ar()Lagvj;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-boolean p2, p2, Lagvj;->b:Z

    .line 84
    .line 85
    iget-object p2, p0, Lran;->j:Lamgk;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lqed;->m()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1}, Lqed;->h()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1}, Lqed;->h()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const-string p1, ""

    .line 108
    .line 109
    :goto_0
    iget-object v0, p2, Lamgk;->c:Ljava/lang/Object;

    .line 110
    .line 111
    sget-object v2, Lrbm;->N:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 112
    .line 113
    invoke-interface {v0, v2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lrnk;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lrnk;->a(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p2, Lamgk;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object p2, p2, Lamgk;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p2, Lpw;

    .line 127
    .line 128
    invoke-virtual {p2}, Lpw;->q()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast v0, Ladol;

    .line 133
    .line 134
    invoke-virtual {v0, p2, p1}, Ladol;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Lram;

    .line 139
    .line 140
    invoke-direct {p2, p0, p3}, Lram;-><init>(Lran;Lacvd;)V

    .line 141
    .line 142
    .line 143
    iget-object p3, p0, Lran;->e:Ljava/util/concurrent/Executor;

    .line 144
    .line 145
    invoke-static {p1, p2, p3}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    monitor-exit p0

    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    throw p1
.end method
