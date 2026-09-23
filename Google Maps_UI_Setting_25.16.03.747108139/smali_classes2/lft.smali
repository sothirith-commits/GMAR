.class public final Llft;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Larzq;

.field private final b:Larml;

.field private final c:Lrqi;

.field private final d:Lcgri;

.field private final e:Laiww;

.field private final f:Lcgri;

.field private final g:Lazhz;

.field private final h:Laict;

.field private final i:Lcgri;

.field private final j:Lcgri;

.field private k:I

.field private l:I

.field private final m:Lodt;


# direct methods
.method public constructor <init>(Larzq;Larml;Lrqi;Lcgri;Laiww;Lcgri;Lazhz;Lbguk;Laict;Lbqfj;Lcgri;Lcgri;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Llft;->a:Larzq;

    .line 38
    .line 39
    iput-object p2, p0, Llft;->b:Larml;

    .line 40
    .line 41
    iput-object p3, p0, Llft;->c:Lrqi;

    .line 42
    .line 43
    iput-object p4, p0, Llft;->d:Lcgri;

    .line 44
    .line 45
    iput-object p5, p0, Llft;->e:Laiww;

    .line 46
    .line 47
    iput-object p6, p0, Llft;->f:Lcgri;

    .line 48
    .line 49
    iput-object p7, p0, Llft;->g:Lazhz;

    .line 50
    .line 51
    iput-object p9, p0, Llft;->h:Laict;

    .line 52
    .line 53
    iput-object p11, p0, Llft;->i:Lcgri;

    .line 54
    .line 55
    iput-object p12, p0, Llft;->j:Lcgri;

    .line 56
    .line 57
    check-cast p10, Lbqft;

    .line 58
    .line 59
    iget-object p1, p10, Lbqft;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lodt;

    .line 62
    .line 63
    iput-object p1, p0, Llft;->m:Lodt;

    .line 64
    .line 65
    return-void
.end method

.method private final e()V
    .locals 9

    .line 1
    const-string v0, "EnvironmentClientManagerImpl::attachCommon()"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget v1, p0, Llft;->k:I

    .line 8
    .line 9
    iget v2, p0, Llft;->l:I

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    sget-object v1, Lbfiw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const-string v1, "GMAppEnv.attachEnvironmentClient() 2"

    .line 18
    .line 19
    invoke-static {v1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    :try_start_1
    iget-object v3, p0, Llft;->a:Larzq;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    iput-boolean v4, v3, Larzq;->j:Z

    .line 27
    .line 28
    iget-object v3, p0, Llft;->b:Larml;

    .line 29
    .line 30
    iget-boolean v5, v3, Larml;->e:Z

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    iget-object v5, v3, Larml;->c:Lazps;

    .line 35
    .line 36
    sget-object v6, Lazsq;->e:Lazsq;

    .line 37
    .line 38
    new-instance v7, Latyy;

    .line 39
    .line 40
    invoke-direct {v7, v4}, Latyy;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v5, v6, v7}, Lazps;->r(Lazsq;Lazpx;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v4, v3, Larml;->e:Z

    .line 47
    .line 48
    :cond_0
    sget-object v5, Latsw;->a:Latsw;

    .line 49
    .line 50
    invoke-virtual {v5}, Latsw;->b()V

    .line 51
    .line 52
    .line 53
    iget-object v5, v3, Larml;->f:Lbchg;

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    iget-object v3, v3, Larml;->h:Lciac;

    .line 58
    .line 59
    invoke-virtual {v5, v3}, Lbchg;->y(Lciac;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v3, p0, Llft;->m:Lodt;

    .line 63
    .line 64
    iget-object v5, v3, Lodt;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    iget-object v4, v3, Lodt;->a:Latvi;

    .line 73
    .line 74
    iget-object v3, v3, Lodt;->d:Lwna;

    .line 75
    .line 76
    new-instance v5, Lbqqo;

    .line 77
    .line 78
    invoke-direct {v5}, Lbqqo;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lodx;

    .line 82
    .line 83
    sget-object v7, Latsw;->I:Latsw;

    .line 84
    .line 85
    const-class v8, Lmru;

    .line 86
    .line 87
    invoke-direct {v6, v8, v3, v7}, Lodx;-><init>(Ljava/lang/Class;Lwna;Latsw;)V

    .line 88
    .line 89
    .line 90
    const-class v7, Lmru;

    .line 91
    .line 92
    invoke-virtual {v5, v7, v6}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lbqqo;->a()Lbqqr;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v4, v3, v5}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 100
    .line 101
    .line 102
    iget-object v4, v3, Lwna;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v5, v3, Lwna;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v3, v3, Lwna;->d:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v3, v5, v4}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v3, p0, Llft;->g:Lazhz;

    .line 112
    .line 113
    invoke-interface {v3}, Lazhz;->t()V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Llft;->e:Laiww;

    .line 117
    .line 118
    invoke-interface {v3}, Laiww;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    :try_start_2
    invoke-static {v1, v2}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v2

    .line 126
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    :catchall_1
    move-exception v3

    .line 128
    :try_start_4
    invoke-static {v1, v2}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 132
    :cond_3
    :goto_0
    invoke-static {v0, v2}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_2
    move-exception v1

    .line 137
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 138
    :catchall_3
    move-exception v2

    .line 139
    invoke-static {v0, v1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v2
.end method

.method private final f()V
    .locals 5

    .line 1
    iget v0, p0, Llft;->k:I

    .line 2
    .line 3
    iget v1, p0, Llft;->l:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Llft;->h:Laict;

    .line 9
    .line 10
    invoke-interface {v0}, Laict;->e()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llft;->m:Lodt;

    .line 14
    .line 15
    iget-object v1, v0, Lodt;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lodt;->d:Lwna;

    .line 25
    .line 26
    iget-object v3, v1, Lwna;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, v1, Lwna;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v3, v4}, Lbfib;->h(Lbfii;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lodt;->a:Latvi;

    .line 34
    .line 35
    invoke-static {v0, v1}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Llft;->g:Lazhz;

    .line 39
    .line 40
    invoke-interface {v0}, Lazhz;->u()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Llft;->a:Larzq;

    .line 44
    .line 45
    iput-boolean v2, v0, Larzq;->j:Z

    .line 46
    .line 47
    iget-object v0, p0, Llft;->b:Larml;

    .line 48
    .line 49
    sget-object v1, Latsw;->a:Latsw;

    .line 50
    .line 51
    invoke-virtual {v1}, Latsw;->b()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Larml;->f:Lbchg;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, Larml;->h:Lciac;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lbchg;->z(Lciac;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    const-string v0, "EnvironmentClientManagerImpl::onattachActivity"

    .line 7
    .line 8
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-direct {p0}, Llft;->e()V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Llft;->k:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    sget-object v1, Lbfiw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    const-string v1, "GMAppEnv.attachEnvironmentClient() 1"

    .line 24
    .line 25
    invoke-static {v1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    :try_start_1
    iget-object v4, p0, Llft;->c:Lrqi;

    .line 30
    .line 31
    invoke-interface {v4}, Lrqi;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Llft;->j:Lcgri;

    .line 35
    .line 36
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lbaxn;

    .line 41
    .line 42
    iget-object v5, v4, Lbaxn;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    iget-object v4, v4, Lbaxn;->b:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v5, v4

    .line 55
    check-cast v5, Lazpq;

    .line 56
    .line 57
    iget-object v5, v5, Lazpq;->c:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lj$/util/Optional;

    .line 64
    .line 65
    sget-object v6, Lbyiy;->a:Lbyiy;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lbyiy;

    .line 72
    .line 73
    iget-boolean v5, v5, Lbyiy;->w:Z

    .line 74
    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    move-object v5, v4

    .line 78
    check-cast v5, Lazpq;

    .line 79
    .line 80
    iget-object v5, v5, Lazpq;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    .line 86
    .line 87
    check-cast v4, Lazpq;

    .line 88
    .line 89
    invoke-virtual {v4}, Lazpq;->d()V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v4, p0, Llft;->f:Lcgri;

    .line 93
    .line 94
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lrqb;

    .line 99
    .line 100
    iget-object v5, v4, Lrqb;->h:Lrqa;

    .line 101
    .line 102
    invoke-virtual {v5}, Lrqa;->d()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_1

    .line 107
    .line 108
    invoke-virtual {v4}, Lrqb;->a()V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v4, p0, Llft;->d:Lcgri;

    .line 112
    .line 113
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lackq;

    .line 118
    .line 119
    invoke-interface {v4}, Lackq;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    :try_start_2
    invoke-static {v1, v2}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception v2

    .line 127
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    :catchall_1
    move-exception v3

    .line 129
    :try_start_4
    invoke-static {v1, v2}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw v3

    .line 133
    :cond_2
    :goto_0
    iget v1, p0, Llft;->k:I

    .line 134
    .line 135
    add-int/2addr v1, v3

    .line 136
    iput v1, p0, Llft;->k:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 137
    .line 138
    invoke-static {v0, v2}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_2
    move-exception v1

    .line 143
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 144
    :catchall_3
    move-exception v2

    .line 145
    invoke-static {v0, v1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v2
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Llft;->e()V

    .line 7
    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Llft;->i:Lcgri;

    .line 16
    .line 17
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lazkn;

    .line 22
    .line 23
    invoke-virtual {v0}, Lazkn;->a()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v0, p0, Llft;->l:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Llft;->l:I

    .line 31
    .line 32
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Llft;->k:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Llft;->k:I

    .line 11
    .line 12
    invoke-direct {p0}, Llft;->f()V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Llft;->k:I

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Llft;->f:Lcgri;

    .line 20
    .line 21
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lrqb;

    .line 26
    .line 27
    iget-object v1, v0, Lrqb;->h:Lrqa;

    .line 28
    .line 29
    invoke-virtual {v1}, Lrqa;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lrqb;->a()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Llft;->d:Lcgri;

    .line 39
    .line 40
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lackq;

    .line 45
    .line 46
    invoke-interface {v0}, Lackq;->h()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Llft;->c:Lrqi;

    .line 50
    .line 51
    invoke-interface {v0}, Lrqi;->c()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Llft;->j:Lcgri;

    .line 55
    .line 56
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lbaxn;

    .line 61
    .line 62
    iget-object v1, v0, Lbaxn;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v0, v0, Lbaxn;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lazpq;

    .line 76
    .line 77
    iget-object v1, v0, Lazpq;->c:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lj$/util/Optional;

    .line 84
    .line 85
    sget-object v3, Lbyiy;->a:Lbyiy;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lbyiy;

    .line 92
    .line 93
    iget-boolean v1, v1, Lbyiy;->w:Z

    .line 94
    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, v0, Lazpq;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Llft;->l:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, Llft;->l:I

    .line 11
    .line 12
    invoke-direct {p0}, Llft;->f()V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Llft;->k:I

    .line 16
    .line 17
    iget v1, p0, Llft;->l:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Llft;->e:Laiww;

    .line 23
    .line 24
    invoke-interface {v0}, Laiww;->c()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
