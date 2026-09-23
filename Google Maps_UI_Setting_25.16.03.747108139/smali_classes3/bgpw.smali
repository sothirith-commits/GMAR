.class public final Lbgpw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field private final f:Z

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbqfj;Laebe;Laigt;Lazhz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgpw;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbgpw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbgpw;->c:Ljava/lang/Object;

    iput-object p4, p0, Lbgpw;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {p3}, Laigt;->g()Lbydw;

    move-result-object p1

    iget-boolean p1, p1, Lbydw;->e:Z

    iput-boolean p1, p0, Lbgpw;->f:Z

    .line 3
    invoke-interface {p3}, Laigt;->w()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {p1}, Lckcx;->Q(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lbgpw;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcgri;Ljava/util/concurrent/Executor;ZLbjfz;Lbqgo;Lcgri;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbqxq;->b:Lbqph;

    iput-object v0, p0, Lbgpw;->e:Ljava/lang/Object;

    iput-object p1, p0, Lbgpw;->a:Ljava/lang/Object;

    new-instance p1, Lbstj;

    invoke-direct {p1, p2}, Lbstj;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lbgpw;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lbgpw;->f:Z

    iput-object p4, p0, Lbgpw;->b:Ljava/lang/Object;

    iput-object p5, p0, Lbgpw;->c:Ljava/lang/Object;

    iput-object p6, p0, Lbgpw;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbqph;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lbgpw;->e:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-boolean p1, p0, Lbgpw;->f:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbgpw;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lbgpw;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method final b()V
    .locals 2

    .line 1
    new-instance v0, Lbfzj;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lbfzj;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbgpw;->g:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 13

    .line 1
    iget-object v0, p0, Lbgpw;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lbgpw;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lbfqw;

    .line 14
    .line 15
    invoke-interface {v0}, Lbfqw;->c()Lbazv;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lbgpw;->e:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    new-instance v8, Lbjvu;

    .line 24
    .line 25
    invoke-direct {v8, v0}, Lbjvu;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lbgpw;->b:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v7, v0

    .line 31
    check-cast v7, Lbjfz;

    .line 32
    .line 33
    invoke-virtual {v7}, Lbjfz;->c()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lbinf;

    .line 37
    .line 38
    invoke-direct {v0}, Lbinf;-><init>()V

    .line 39
    .line 40
    .line 41
    check-cast v1, Lbqop;

    .line 42
    .line 43
    invoke-virtual {v1}, Lbqop;->tC()Lbqzm;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v11, v2

    .line 58
    check-cast v11, Lboxx;

    .line 59
    .line 60
    new-instance v2, Lbgpr;

    .line 61
    .line 62
    iget-object v3, v11, Lboxx;->c:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v12, v3

    .line 65
    check-cast v12, Lbgpu;

    .line 66
    .line 67
    iget-object v3, v12, Lbgpu;->c:Lbgpt;

    .line 68
    .line 69
    iget-boolean v4, v11, Lboxx;->b:Z

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    iget-object v4, v11, Lboxx;->d:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v4, 0x0

    .line 77
    :goto_1
    iget-object v5, v11, Lboxx;->e:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v9, v12, Lbgpu;->e:Lbqpa;

    .line 80
    .line 81
    iget-object v10, p0, Lbgpw;->d:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v10}, Lcgri;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    check-cast v10, Lbftq;

    .line 88
    .line 89
    check-cast v5, Lbzrb;

    .line 90
    .line 91
    check-cast v4, Lbfkm;

    .line 92
    .line 93
    invoke-direct/range {v2 .. v10}, Lbgpr;-><init>(Lbgpt;Lbfkm;Lbzrb;Lbazv;Lbjfz;Lbjvu;Lbqpa;Lbftq;)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v12, Lbgpu;->a:Lbfqs;

    .line 97
    .line 98
    iget-object v4, v12, Lbgpu;->b:Lbgps;

    .line 99
    .line 100
    invoke-interface {v3}, Lbfqs;->a()Lbfqt;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-interface {v4, v5, v2, v0}, Lbgps;->c(Lbfqt;Lbgpr;Lbinf;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    iget-boolean v2, v11, Lboxx;->a:Z

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    iput-boolean v4, v11, Lboxx;->a:Z

    .line 116
    .line 117
    :cond_2
    iget-object v2, v0, Lbinf;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lbfkm;

    .line 120
    .line 121
    invoke-virtual {v2}, Lbfkm;->w()Lbfkf;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v9, v0, Lbinf;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v9, Lbzrb;

    .line 128
    .line 129
    invoke-interface {v3, v5, v9}, Lbfqs;->f(Lbfkf;Lbzrb;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v11, Lboxx;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Lbfkm;

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Lbfkm;->ac(Lbfkm;)V

    .line 137
    .line 138
    .line 139
    iput-boolean v4, v11, Lboxx;->b:Z

    .line 140
    .line 141
    iget-object v2, v0, Lbinf;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v2, v11, Lboxx;->e:Ljava/lang/Object;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    iget-boolean v2, v11, Lboxx;->a:Z

    .line 147
    .line 148
    if-eqz v2, :cond_0

    .line 149
    .line 150
    invoke-interface {v3}, Lbfqs;->c()V

    .line 151
    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    iput-boolean v2, v11, Lboxx;->a:Z

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_4
    return-void

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    throw v0
.end method

.method public final d(Lbrxn;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbgpw;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbgpw;->g:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p1}, Lbrxn;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lbgpw;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbqfj;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbjfu;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Lbrxn;->a()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sget v1, Lbqpa;->d:I

    .line 38
    .line 39
    iget-object v1, p0, Lbgpw;->b:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v2, Lbqxl;->a:Lbqpa;

    .line 42
    .line 43
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v3, Lbivz;->a:Lbivz;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Lbvoa;->b:Lbvoa;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 63
    .line 64
    check-cast v5, Lbivz;

    .line 65
    .line 66
    iget v4, v4, Lbvoa;->e:I

    .line 67
    .line 68
    iput v4, v5, Lbivz;->c:I

    .line 69
    .line 70
    iget v4, v5, Lbivz;->b:I

    .line 71
    .line 72
    or-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    iput v4, v5, Lbivz;->b:I

    .line 75
    .line 76
    sget-object v4, Lbivy;->a:Lbivy;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v2}, Lbqpa;->E()Lbqzn;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v4, v5}, Lcefi;->du(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lbivy;

    .line 110
    .line 111
    invoke-virtual {v3, v5}, Lcefi;->dt(Lbivy;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v4, p1}, Lcefi;->du(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lbivy;

    .line 123
    .line 124
    invoke-virtual {v3, p1}, Lcefi;->dt(Lbivy;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v0, Lbjfu;->b:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v2, Lbfej;

    .line 133
    .line 134
    const/16 v4, 0xf

    .line 135
    .line 136
    invoke-direct {v2, p1, v4}, Lbfej;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v0, Lbjfu;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {p1, v2}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lbssq;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lbssq;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v2, Lasdp;

    .line 150
    .line 151
    const/16 v4, 0xd

    .line 152
    .line 153
    invoke-direct {v2, v3, v1, v4}, Lasdp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v2, p1}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    .line 158
    .line 159
    :cond_2
    return-void
.end method
