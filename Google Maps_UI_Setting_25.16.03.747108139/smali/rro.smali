.class public final Lrro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfei;
.implements Lbfii;


# instance fields
.field public final a:Lcgri;

.field private final b:Lcgri;

.field private final c:Lcgri;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Map;

.field private final h:Lbchg;


# direct methods
.method public constructor <init>(Lcgri;Lcgri;Lcgri;Ljava/util/Map;Lbchg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrro;->b:Lcgri;

    .line 5
    .line 6
    iput-object p3, p0, Lrro;->a:Lcgri;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrro;->g:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p2, p0, Lrro;->c:Lcgri;

    .line 16
    .line 17
    iput-object p4, p0, Lrro;->f:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p5, p0, Lrro;->h:Lbchg;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lrro;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lrro;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    return-void
.end method

.method private final i(Lrqk;)Lrrl;
    .locals 1

    .line 1
    iget-object v0, p1, Lrqk;->d:Lrqj;

    .line 2
    .line 3
    iget-object p1, p1, Lrqk;->e:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lrro;->j(Lrqj;Ljava/lang/Class;)Lrrl;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private final j(Lrqj;Ljava/lang/Class;)Lrrl;
    .locals 2

    .line 1
    iget-object v0, p0, Lrro;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrrl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, v0, Lrrl;->c:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string p2, "Invalid value type"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    const-string v0, "Signal "

    .line 26
    .line 27
    const-string v1, "is not provisioned"

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lhuj;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2
.end method

.method private final declared-synchronized k(Lrqj;Lrrl;)Lrrn;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrro;->g:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lrrn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :cond_0
    :try_start_1
    iget-object v1, p2, Lrrl;->a:Lrsl;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lrrn;

    .line 24
    .line 25
    new-instance v3, Lkad;

    .line 26
    .line 27
    const/16 v4, 0x12

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Lkad;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v1, p2, v3}, Lrrn;-><init>(Lrsl;Lrrl;Lbqgo;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object v2

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p1
.end method


# virtual methods
.method public final b(Lrqk;J)Lrqo;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lrro;->i(Lrqk;)Lrrl;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lrrl;->a:Lrsl;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lrrw;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3}, Lrrw;-><init>(Lrsl;J)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrro;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lrro;->h:Lbchg;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbchg;->aN()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Lbchg;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v1}, Larpl;->getGellerParameters()Lbxxf;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v1, v1, Lbxxf;->d:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lrro;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lrro;->c:Lcgri;

    .line 41
    .line 42
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lrrf;

    .line 47
    .line 48
    invoke-virtual {v1}, Lrrf;->a()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lrro;->b:Lcgri;

    .line 52
    .line 53
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Laebe;

    .line 58
    .line 59
    invoke-interface {v1}, Laebe;->h()Lbfib;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lbsro;->a:Lbsro;

    .line 64
    .line 65
    invoke-interface {v1, p0, v2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lrro;->c:Lcgri;

    .line 69
    .line 70
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lrrf;

    .line 75
    .line 76
    iget-object v2, v1, Lrrf;->e:Llzo;

    .line 77
    .line 78
    new-instance v3, Llub;

    .line 79
    .line 80
    const/4 v4, 0x6

    .line 81
    invoke-direct {v3, v1, v4}, Llub;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v3}, Llzo;->e(Latsc;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {v0}, Lbchg;->aP()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lrro;->f:Ljava/util/Map;

    .line 94
    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, Lbqph;

    .line 97
    .line 98
    invoke-virtual {v1}, Lbqph;->t()Lbqqn;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lrqj;

    .line 117
    .line 118
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lrrl;

    .line 123
    .line 124
    iget-object v3, v3, Lrrl;->c:Ljava/lang/Class;

    .line 125
    .line 126
    invoke-direct {p0, v2, v3}, Lrro;->j(Lrqj;Ljava/lang/Class;)Lrrl;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v4, v3, Lrrl;->b:Lrsc;

    .line 131
    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    invoke-direct {p0, v2, v3}, Lrro;->k(Lrqj;Lrrl;)Lrrn;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v4, v2}, Lrsc;->b(Lrrn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    :goto_1
    monitor-exit p0

    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrro;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lrro;->h:Lbchg;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbchg;->aN()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lrro;->b:Lcgri;

    .line 23
    .line 24
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Laebe;

    .line 29
    .line 30
    invoke-interface {v1}, Laebe;->h()Lbfib;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1, p0}, Lbfib;->h(Lbfii;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Lbchg;->aP()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lrro;->f:Ljava/util/Map;

    .line 44
    .line 45
    check-cast v0, Lbqph;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbqph;->c()Lbqop;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lrrl;

    .line 66
    .line 67
    iget-object v1, v1, Lrrl;->b:Lrsc;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-interface {v1}, Lrsc;->a()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v0, p0, Lrro;->g:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lrrn;

    .line 96
    .line 97
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    :try_start_1
    iget-object v2, v1, Lrrn;->d:Ljava/util/ArrayDeque;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lrqp;

    .line 115
    .line 116
    iget-object v5, v1, Lrrn;->a:Lrsl;

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Lrsl;->c(Lrqp;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 123
    .line 124
    .line 125
    monitor-exit v1

    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    :cond_5
    :goto_3
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    throw v0
.end method

.method public final synthetic e(Lbqph;Landroid/accounts/Account;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized f(Lcelf;Landroid/accounts/Account;Lbfeh;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p3, Lbfeh;->a:Lbqqn;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqqn;->size()I

    .line 10
    .line 11
    .line 12
    iget-object p3, p3, Lbfeh;->b:Lbqqn;

    .line 13
    .line 14
    invoke-virtual {p3}, Lbqqn;->size()I

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lrro;->b:Lcgri;

    .line 18
    .line 19
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Laebe;

    .line 24
    .line 25
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object p2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-static {v0, p3}, Lbrdx;->n(Ljava/util/Set;Ljava/util/Set;)Lbqyi;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lbqyi;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    iget-object p2, p0, Lrro;->g:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lrqj;

    .line 72
    .line 73
    iget-object v2, p0, Lrro;->f:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lrrl;

    .line 80
    .line 81
    iget-object v2, v2, Lrrl;->a:Lrsl;

    .line 82
    .line 83
    instance-of v3, v2, Lrsi;

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    check-cast v2, Lrsi;

    .line 88
    .line 89
    iget-object v2, v2, Lrsi;->a:Lcelf;

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Lcelf;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lrrn;

    .line 102
    .line 103
    new-instance v2, Lrqq;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x6

    .line 107
    invoke-direct {v2, v3, v4, v1}, Lrqq;-><init>(Lrqp;ILcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lrrn;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    :goto_1
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw p1
.end method

.method public final declared-synchronized g(Lrqk;)Lrrn;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lrqk;->d:Lrqj;

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lrro;->i(Lrqk;)Lrrl;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, v0, p1}, Lrro;->k(Lrqj;Lrrl;)Lrrn;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized lV(Lbfib;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfib<",
            "Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 7
    .line 8
    iget-object v1, p0, Lrro;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lrro;->c:Lcgri;

    .line 24
    .line 25
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lrrf;

    .line 30
    .line 31
    iget-object v2, v1, Lrrf;->e:Llzo;

    .line 32
    .line 33
    new-instance v3, Llub;

    .line 34
    .line 35
    const/4 v4, 0x7

    .line 36
    invoke-direct {v3, v1, v4}, Llub;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v3}, Llzo;->e(Latsc;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lrrf;

    .line 47
    .line 48
    iget-object v1, p1, Lrrf;->e:Llzo;

    .line 49
    .line 50
    new-instance v2, Llub;

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    invoke-direct {v2, p1, v3}, Llub;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Llzo;->e(Latsc;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lrro;->g:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lrrn;

    .line 80
    .line 81
    new-instance v2, Lrqq;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x5

    .line 85
    invoke-direct {v2, v3, v4, v0}, Lrqq;-><init>(Lrqp;ILcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lrrn;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
.end method
