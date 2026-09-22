.class public final Lbkts;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbvtl;

.field public final b:Lcpuk;

.field public final c:I

.field public d:Lbmvq;

.field public e:Lbmvx;

.field public f:Z

.field private final g:Lbjse;

.field private final h:Lcpuk;

.field private final i:Lcpuk;


# direct methods
.method public constructor <init>(Lbjse;Lbvtl;Lcpuk;Lctbe;Lcpuk;Lcpuk;Lbvtl;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lbkts;->d:Lbmvq;

    .line 7
    .line 8
    iput-object v0, p0, Lbkts;->e:Lbmvx;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lbkts;->f:Z

    .line 12
    .line 13
    iput-object p1, p0, Lbkts;->g:Lbjse;

    .line 14
    .line 15
    iput-object p2, p0, Lbkts;->a:Lbvtl;

    .line 16
    .line 17
    iput-object p3, p0, Lbkts;->b:Lcpuk;

    .line 18
    .line 19
    iput-object p5, p0, Lbkts;->h:Lcpuk;

    .line 20
    .line 21
    iput-object p6, p0, Lbkts;->i:Lcpuk;

    .line 22
    .line 23
    .line 24
    invoke-interface {p4}, Lctbe;->a()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lahhl;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lahhl;->b()Lbjhr;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget p1, p1, Lbjhr;->ae:I

    .line 34
    .line 35
    iput p1, p0, Lbkts;->c:I

    .line 36
    .line 37
    check-cast p7, Lbvtv;

    .line 38
    .line 39
    iget-object p1, p7, Lbvtv;->a:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p2, Lbivu;->c:Lbivu;

    .line 42
    .line 43
    check-cast p1, Lbiwb;

    .line 44
    .line 45
    iget-object p3, p1, Lbiwb;->e:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p4

    .line 50
    const/4 p5, 0x2

    .line 51
    .line 52
    if-nez p4, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lbiwb;->b()Lctta;

    .line 56
    move-result-object p4

    .line 57
    .line 58
    new-instance p6, Lbivy;

    .line 59
    .line 60
    .line 61
    invoke-direct {p6, p4, p2, p5}, Lbivy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    iget-object p4, p1, Lbiwb;->a:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object p7, Lcttm;->a:Lcttn;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lbiwb;->b()Lctta;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lctta;->e()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Lbivv;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Lbivv;->a(Lbivu;)Lbelc;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    instance-of v0, v0, Lbivt;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-static {p6, p4, p7, v0}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    .line 89
    move-result-object p4

    .line 90
    .line 91
    .line 92
    invoke-interface {p3, p2, p4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    if-nez p2, :cond_0

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move-object p4, p2

    .line 98
    .line 99
    :cond_1
    :goto_0
    iget-object p1, p1, Lbiwb;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p4, Lctts;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Lctmm;->vL()Lcteo;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-static {p4, p1, p5}, Lbzrh;->aZ(Lctrc;Lcteo;I)Lbmvq;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    iput-object p1, p0, Lbkts;->d:Lbmvq;

    .line 112
    .line 113
    new-instance p2, Lbiws;

    .line 114
    .line 115
    const/16 p3, 0xc

    .line 116
    .line 117
    .line 118
    invoke-direct {p2, p0, p3}, Lbiws;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    iput-object p2, p0, Lbkts;->e:Lbmvx;

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, p2, p8}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result p1

    .line 134
    const/4 p2, 0x1

    .line 135
    .line 136
    if-eq p2, p1, :cond_2

    .line 137
    const/4 p1, 0x5

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const/4 p1, 0x3

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-virtual {p0, p1}, Lbkts;->e(I)V

    .line 143
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbkts;->h:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbjzk;

    .line 9
    .line 10
    iget-object v0, v0, Lbjzk;->af:Lbvuo;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lbkts;->i:Lcpuk;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    const/4 p1, 0x0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lbkts;->d()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object p0, p0, Lbkts;->a:Lbvtl;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Lbutt;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lbutt;->d()Lblcc;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    iget-object v0, p0, Lblcc;->q:Ljava/lang/Object;

    .line 58
    monitor-enter v0

    .line 59
    .line 60
    :try_start_0
    iget-object v1, p0, Lblcc;->r:Lchhx;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 68
    .line 69
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 70
    .line 71
    check-cast v2, Lchhx;

    .line 72
    .line 73
    iget v3, v2, Lchhx;->b:I

    .line 74
    .line 75
    or-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    iput v3, v2, Lchhx;->b:I

    .line 78
    .line 79
    iput-boolean p1, v2, Lchhx;->c:Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    check-cast p1, Lchhx;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lblcc;->t(Lchhx;)V

    .line 89
    monitor-exit v0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p0

    .line 94
    .line 95
    :cond_1
    iget-object p0, p0, Lbkts;->b:Lcpuk;

    .line 96
    .line 97
    .line 98
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    check-cast p0, Lbizp;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lbizp;->c()Lbizn;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    check-cast p0, Lbjwl;

    .line 108
    .line 109
    iget-object p0, p0, Lbjwl;->k:Lbknw;

    .line 110
    .line 111
    iget-object p0, p0, Lbknw;->p:Lbjmr;

    .line 112
    .line 113
    if-eqz p0, :cond_2

    .line 114
    .line 115
    iput-boolean p1, p0, Lbjmr;->d:Z

    .line 116
    :cond_2
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbkts;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lbkts;->a:Lbvtl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lbutt;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbutt;->d()Lblcc;

    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x5

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lblcc;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lblcc;->q:Ljava/lang/Object;

    .line 36
    monitor-enter v0

    .line 37
    .line 38
    :try_start_0
    iget-object v1, p0, Lblcc;->r:Lchhx;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 46
    .line 47
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 48
    .line 49
    check-cast v2, Lchhx;

    .line 50
    .line 51
    iget v3, v2, Lchhx;->b:I

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x2

    .line 54
    .line 55
    iput v3, v2, Lchhx;->b:I

    .line 56
    .line 57
    iput p1, v2, Lchhx;->d:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Lchhx;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lblcc;->t(Lchhx;)V

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    iget-object p0, p0, Lblcc;->t:Lblcb;

    .line 70
    int-to-double v0, p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lblcb;->a()Lbvoo;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lbvoo;->b()Lbvom;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    check-cast p0, Lblce;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, Lblce;->c(D)V

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p0

    .line 88
    .line 89
    :cond_1
    iget-object p0, p0, Lbkts;->b:Lcpuk;

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    check-cast p0, Lbizp;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lbizp;->c()Lbizn;

    .line 99
    move-result-object p0

    .line 100
    int-to-long v0, p1

    .line 101
    .line 102
    check-cast p0, Lbjwl;

    .line 103
    .line 104
    iget-object p0, p0, Lbjwl;->k:Lbknw;

    .line 105
    .line 106
    iget-object p0, p0, Lbknw;->p:Lbjmr;

    .line 107
    .line 108
    if-eqz p0, :cond_2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0, v1}, Lbjmr;->h(J)V

    .line 112
    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbkts;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbkts;->a:Lbvtl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lbutt;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbutt;->d()Lblcc;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lblcc;->o(I)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lbkts;->b:Lcpuk;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lbizp;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbizp;->c()Lbizn;

    .line 34
    move-result-object p0

    .line 35
    int-to-long v0, p1

    .line 36
    .line 37
    check-cast p0, Lbjwl;

    .line 38
    .line 39
    iget-object p0, p0, Lbjwl;->k:Lbknw;

    .line 40
    .line 41
    iget-object p0, p0, Lbknw;->p:Lbjmr;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    cmp-long p1, v0, v2

    .line 48
    .line 49
    if-gtz p1, :cond_1

    .line 50
    .line 51
    sget-object p0, Lbjmr;->a:Lbwny;

    .line 52
    .line 53
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    const/16 p1, 0x2986

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, p1}, Lbwnv;->L(I)Lbwom;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    check-cast p0, Lbwnv;

    .line 66
    .line 67
    const-string p1, "Invalid parameter %s in setMinAdaptiveFrameRate."

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, p1, v0, v1}, Lbwnv;->u(Ljava/lang/String;J)V

    .line 71
    return-void

    .line 72
    .line 73
    :cond_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    const-wide/16 v2, 0x3e8

    .line 76
    div-long/2addr v2, v0

    .line 77
    .line 78
    iput-wide v2, p0, Lbjmr;->c:J

    .line 79
    :cond_2
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkts;->g:Lbjse;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbjse;->c()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(I)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lbkts;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lbkts;->d()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lbkts;->a:Lbvtl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lbutt;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbutt;->d()Lblcc;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    iget-object v0, p0, Lblcc;->q:Ljava/lang/Object;

    .line 26
    monitor-enter v0

    .line 27
    .line 28
    :try_start_0
    iget-object v1, p0, Lblcc;->r:Lchhx;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 36
    .line 37
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 38
    .line 39
    check-cast v2, Lchhx;

    .line 40
    .line 41
    add-int/lit8 p1, p1, -0x2

    .line 42
    .line 43
    iput p1, v2, Lchhx;->i:I

    .line 44
    .line 45
    iget p1, v2, Lchhx;->b:I

    .line 46
    .line 47
    or-int/lit16 p1, p1, 0x200

    .line 48
    .line 49
    iput p1, v2, Lchhx;->b:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lchhx;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lblcc;->t(Lchhx;)V

    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p0

    .line 64
    :cond_1
    :goto_0
    return-void
.end method
