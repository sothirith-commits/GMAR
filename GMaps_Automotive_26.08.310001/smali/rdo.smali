.class public final Lrdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdy;


# instance fields
.field public final a:Lqeh;

.field public final b:Lalax;

.field public c:Ljava/lang/String;

.field public d:Laerz;

.field private final e:Ltfo;

.field private final f:Lalax;


# direct methods
.method public constructor <init>(Lqeh;Ltfo;Lalax;Laays;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Needs to be loaded from perstistent storage."

    .line 5
    .line 6
    iput-object v0, p0, Lrdo;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lrdo;->a:Lqeh;

    .line 9
    .line 10
    iput-object p2, p0, Lrdo;->e:Ltfo;

    .line 11
    .line 12
    iput-object p3, p0, Lrdo;->b:Lalax;

    .line 13
    .line 14
    sget-object p1, Lagpf;->a:Lagpf;

    .line 15
    .line 16
    new-instance p2, Laazu;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Laazu;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lqpc;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lqpc;-><init>(Laazq;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p1}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lalax;

    .line 31
    .line 32
    iput-object p1, p0, Lrdo;->f:Lalax;

    .line 33
    .line 34
    return-void
.end method

.method static d(Ljava/lang/String;)Laerz;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lxwt;

    .line 4
    .line 5
    sget-object v1, Laerx;->a:Laerx;

    .line 6
    .line 7
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 15
    .line 16
    check-cast v2, Laerx;

    .line 17
    .line 18
    iput-object p0, v2, Laerx;->c:Ljava/lang/String;

    .line 19
    .line 20
    sget-object p0, Laerv;->a:Laerv;

    .line 21
    .line 22
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v2, Laeru;->c:Laeru;

    .line 27
    .line 28
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lajqg;->b:Lajqm;

    .line 32
    .line 33
    check-cast v3, Laerv;

    .line 34
    .line 35
    invoke-virtual {v2}, Laeru;->a()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v3, Laerv;->c:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lajqg;->b:Lajqm;

    .line 45
    .line 46
    check-cast v2, Laerv;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    iput v3, v2, Laerv;->e:I

    .line 50
    .line 51
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Laerv;

    .line 56
    .line 57
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 61
    .line 62
    check-cast v2, Laerx;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p0, v2, Laerx;->d:Laerv;

    .line 68
    .line 69
    iget p0, v2, Laerx;->b:I

    .line 70
    .line 71
    or-int/lit8 p0, p0, 0x1

    .line 72
    .line 73
    iput p0, v2, Laerx;->b:I

    .line 74
    .line 75
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Laerx;

    .line 80
    .line 81
    sget-object v1, Laerz;->a:Laerz;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lxwt;-><init>(Laerx;Laerz;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance v0, Lxwt;

    .line 88
    .line 89
    sget-object p0, Laerx;->a:Laerx;

    .line 90
    .line 91
    sget-object v1, Laerz;->a:Laerz;

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lxwt;-><init>(Laerx;Laerz;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    sget-object p0, Laerz;->a:Laerz;

    .line 97
    .line 98
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object v1, Laerw;->a:Laerw;

    .line 103
    .line 104
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v0, Lxwt;->a:Laerx;

    .line 109
    .line 110
    invoke-virtual {v0}, Lajov;->cw()Lajpm;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 118
    .line 119
    check-cast v2, Laerw;

    .line 120
    .line 121
    iput-object v0, v2, Laerw;->b:Lajpm;

    .line 122
    .line 123
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Laerw;

    .line 128
    .line 129
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 133
    .line 134
    check-cast v1, Laerz;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iput-object v0, v1, Laerz;->d:Laerw;

    .line 140
    .line 141
    iget v0, v1, Laerz;->b:I

    .line 142
    .line 143
    or-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    iput v0, v1, Laerz;->b:I

    .line 146
    .line 147
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Laerz;

    .line 152
    .line 153
    return-object p0
.end method

.method private final i(Laerz;)Laerz;
    .locals 5

    .line 1
    invoke-direct {p0}, Lrdo;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-direct {p0}, Lrdo;->k()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_4

    .line 12
    .line 13
    iget-object p0, p1, Laerz;->d:Laerw;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Laerw;->a:Laerw;

    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lyxy;->t(Laerw;)Laerx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v0, Laerx;->d:Laerv;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Laerv;->a:Laerv;

    .line 28
    .line 29
    :cond_1
    iget-object v1, v1, Laerv;->d:Laert;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Laert;->a:Laert;

    .line 34
    .line 35
    :cond_2
    invoke-virtual {v1}, Lajqm;->cF()Lajqg;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 43
    .line 44
    check-cast v2, Laert;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    iput v3, v2, Laert;->c:I

    .line 48
    .line 49
    iget v4, v2, Laert;->b:I

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    iput v4, v2, Laert;->b:I

    .line 54
    .line 55
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Laert;

    .line 60
    .line 61
    iget-object v2, v0, Laerx;->d:Laerv;

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    sget-object v2, Laerv;->a:Laerv;

    .line 66
    .line 67
    :cond_3
    invoke-virtual {v2}, Lajqm;->cF()Lajqg;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 72
    .line 73
    .line 74
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 75
    .line 76
    check-cast v4, Laerv;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v1, v4, Laerv;->d:Laert;

    .line 82
    .line 83
    iget v1, v4, Laerv;->b:I

    .line 84
    .line 85
    or-int/2addr v1, v3

    .line 86
    iput v1, v4, Laerv;->b:I

    .line 87
    .line 88
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Laerv;

    .line 93
    .line 94
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 102
    .line 103
    check-cast v2, Laerx;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object v1, v2, Laerx;->d:Laerv;

    .line 109
    .line 110
    iget v1, v2, Laerx;->b:I

    .line 111
    .line 112
    or-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    iput v1, v2, Laerx;->b:I

    .line 115
    .line 116
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Laerx;

    .line 121
    .line 122
    invoke-virtual {p1}, Lajqm;->cF()Lajqg;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p0}, Lajqm;->cF()Lajqg;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v0}, Lajov;->cw()Lajpm;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lajqg;->b:Lajqm;

    .line 138
    .line 139
    check-cast v1, Laerw;

    .line 140
    .line 141
    iput-object v0, v1, Laerw;->b:Lajpm;

    .line 142
    .line 143
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, Lajqg;->b:Lajqm;

    .line 147
    .line 148
    check-cast v0, Laerz;

    .line 149
    .line 150
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Laerw;

    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iput-object p0, v0, Laerz;->d:Laerw;

    .line 160
    .line 161
    iget p0, v0, Laerz;->b:I

    .line 162
    .line 163
    or-int/lit8 p0, p0, 0x1

    .line 164
    .line 165
    iput p0, v0, Laerz;->b:I

    .line 166
    .line 167
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Laerz;

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_4
    return-object p1
.end method

.method private static j(Laerz;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lxwt;->a(Laerz;)Lxwt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lxwt;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lzfl;->ba(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrdo;->f:Lalax;

    .line 2
    .line 3
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lagpf;

    .line 8
    .line 9
    iget-boolean p0, p0, Lagpf;->b:Z

    .line 10
    .line 11
    return p0
.end method

.method private static l(Lajwk;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lajwk;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Lajwk;->i:J

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final m()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrdo;->f:Lalax;

    .line 2
    .line 3
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lagpf;

    .line 8
    .line 9
    iget-boolean p0, p0, Lagpf;->c:Z

    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public final synthetic a(Landroid/accounts/Account;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrdo;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Landroid/accounts/Account;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {p1}, Lpro;->aR(Landroid/accounts/Account;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lrdo;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget-object p1, p0, Lrdo;->d:Laerz;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-direct {p0, p1}, Lrdo;->i(Laerz;)Laerz;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lxwt;

    .line 26
    .line 27
    iget-object v0, p0, Laerz;->d:Laerw;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Laerw;->a:Laerw;

    .line 32
    .line 33
    :cond_2
    invoke-static {v0}, Lyxy;->t(Laerw;)Laerx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0, p0}, Lxwt;-><init>(Laerx;Laerz;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lxwt;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p1, p1, Lxwt;->a:Laerx;

    .line 45
    .line 46
    iget-object p1, p1, Laerx;->d:Laerv;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    sget-object p1, Laerv;->a:Laerv;

    .line 51
    .line 52
    :cond_3
    new-instance v0, Lsca;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Lsca;-><init>(Ljava/lang/String;Laerv;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lacum;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lacum;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_4
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 64
    :goto_1
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method public final c(Z)Laery;
    .locals 3

    .line 1
    invoke-direct {p0}, Lrdo;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lrdo;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lrdo;->e()Laerz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lrdo;->i(Laerz;)Laerz;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    monitor-enter p0

    .line 27
    :try_start_0
    invoke-virtual {p0}, Lrdo;->f()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lrdo;->d:Laerz;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    move-object p0, v0

    .line 37
    :goto_0
    sget-object v0, Laery;->a:Laery;

    .line 38
    .line 39
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p0, p0, Laerz;->d:Laerw;

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    sget-object p0, Laerw;->a:Laerw;

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 53
    .line 54
    check-cast v1, Laery;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p0, v1, Laery;->c:Laerw;

    .line 60
    .line 61
    iget p0, v1, Laery;->b:I

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    or-int/2addr p0, v2

    .line 65
    iput p0, v1, Laery;->b:I

    .line 66
    .line 67
    if-eq v2, p1, :cond_3

    .line 68
    .line 69
    const/4 p0, 0x3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 p0, 0x2

    .line 72
    :goto_1
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 76
    .line 77
    check-cast p1, Laery;

    .line 78
    .line 79
    add-int/lit8 p0, p0, -0x2

    .line 80
    .line 81
    iput p0, p1, Laery;->d:I

    .line 82
    .line 83
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Laery;

    .line 88
    .line 89
    return-object p0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p1
.end method

.method public final e()Laerz;
    .locals 0

    .line 1
    iget-object p0, p0, Lrdo;->a:Lqeh;

    .line 2
    .line 3
    invoke-interface {p0}, Lqeh;->a()Lajwl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lajwl;->c:Lajwk;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lajwk;->a:Lajwk;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lajwk;->g:Laerz;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Laerz;->a:Laerz;

    .line 18
    .line 19
    :cond_1
    return-object p0
.end method

.method public final declared-synchronized f()Ljava/lang/String;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrdo;->c:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "Needs to be loaded from perstistent storage."

    .line 5
    .line 6
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    iget-object v0, p0, Lrdo;->a:Lqeh;

    .line 13
    .line 14
    invoke-interface {v0}, Lqeh;->a()Lajwl;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lajwl;->c:Lajwk;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lajwk;->a:Lajwk;

    .line 23
    .line 24
    :cond_0
    iget v2, v1, Lajwk;->b:I

    .line 25
    .line 26
    and-int/lit8 v2, v2, 0x10

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v2, :cond_c

    .line 31
    .line 32
    iget-object v2, v1, Lajwk;->g:Laerz;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    sget-object v2, Laerz;->a:Laerz;

    .line 37
    .line 38
    :cond_1
    iput-object v2, p0, Lrdo;->d:Laerz;

    .line 39
    .line 40
    invoke-static {v2}, Lrdo;->j(Laerz;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lrdo;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, Lrdo;->d:Laerz;

    .line 47
    .line 48
    invoke-static {v2}, Lsak;->e(Laerz;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lrdo;->c:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v0, :cond_e

    .line 57
    .line 58
    iget-object v0, v1, Lajwk;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-ne v4, v1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v3, v0

    .line 68
    :goto_0
    iput-object v3, p0, Lrdo;->c:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v3, :cond_e

    .line 71
    .line 72
    invoke-static {v3}, Lrdo;->d(Ljava/lang/String;)Laerz;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lrdo;->d:Laerz;

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_3
    invoke-direct {p0}, Lrdo;->k()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_e

    .line 85
    .line 86
    :cond_4
    invoke-interface {v0}, Lqeh;->a()Lajwl;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, v1, Lajwl;->c:Lajwk;

    .line 91
    .line 92
    if-nez v2, :cond_5

    .line 93
    .line 94
    sget-object v2, Lajwk;->a:Lajwk;

    .line 95
    .line 96
    :cond_5
    iget-object v5, v2, Lajwk;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v5}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-ne v4, v6, :cond_6

    .line 103
    .line 104
    move-object v5, v3

    .line 105
    :cond_6
    iput-object v5, p0, Lrdo;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v5}, Lrdo;->d(Ljava/lang/String;)Laerz;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iput-object v5, p0, Lrdo;->d:Laerz;

    .line 112
    .line 113
    invoke-direct {p0}, Lrdo;->m()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_8

    .line 118
    .line 119
    iget v5, v2, Lajwk;->b:I

    .line 120
    .line 121
    and-int/lit8 v5, v5, 0x10

    .line 122
    .line 123
    if-eqz v5, :cond_8

    .line 124
    .line 125
    iget-object v5, v2, Lajwk;->g:Laerz;

    .line 126
    .line 127
    if-nez v5, :cond_7

    .line 128
    .line 129
    sget-object v5, Laerz;->a:Laerz;

    .line 130
    .line 131
    :cond_7
    invoke-static {v5}, Lsak;->e(Laerz;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_e

    .line 136
    .line 137
    :cond_8
    iget v5, v2, Lajwk;->b:I

    .line 138
    .line 139
    and-int/lit8 v6, v5, 0x10

    .line 140
    .line 141
    if-eqz v6, :cond_9

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    and-int/lit8 v6, v5, 0x20

    .line 145
    .line 146
    if-nez v6, :cond_a

    .line 147
    .line 148
    and-int/lit8 v5, v5, 0x40

    .line 149
    .line 150
    if-eqz v5, :cond_e

    .line 151
    .line 152
    :cond_a
    :goto_1
    invoke-virtual {v2}, Lajqm;->cF()Lajqg;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 157
    .line 158
    .line 159
    iget-object v5, v2, Lajqg;->b:Lajqm;

    .line 160
    .line 161
    check-cast v5, Lajwk;

    .line 162
    .line 163
    iput-object v3, v5, Lajwk;->g:Laerz;

    .line 164
    .line 165
    iget v6, v5, Lajwk;->b:I

    .line 166
    .line 167
    and-int/lit8 v6, v6, -0x11

    .line 168
    .line 169
    iput v6, v5, Lajwk;->b:I

    .line 170
    .line 171
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 172
    .line 173
    .line 174
    iget-object v5, v2, Lajqg;->b:Lajqm;

    .line 175
    .line 176
    check-cast v5, Lajwk;

    .line 177
    .line 178
    iget v6, v5, Lajwk;->b:I

    .line 179
    .line 180
    and-int/lit8 v6, v6, -0x21

    .line 181
    .line 182
    iput v6, v5, Lajwk;->b:I

    .line 183
    .line 184
    const-wide/16 v6, 0x0

    .line 185
    .line 186
    iput-wide v6, v5, Lajwk;->h:J

    .line 187
    .line 188
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 189
    .line 190
    .line 191
    iget-object v5, v2, Lajqg;->b:Lajqm;

    .line 192
    .line 193
    check-cast v5, Lajwk;

    .line 194
    .line 195
    iget v8, v5, Lajwk;->b:I

    .line 196
    .line 197
    and-int/lit8 v8, v8, -0x41

    .line 198
    .line 199
    iput v8, v5, Lajwk;->b:I

    .line 200
    .line 201
    iput-wide v6, v5, Lajwk;->i:J

    .line 202
    .line 203
    invoke-direct {p0}, Lrdo;->m()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_b

    .line 208
    .line 209
    iget-object v5, p0, Lrdo;->d:Laerz;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 215
    .line 216
    .line 217
    iget-object v6, v2, Lajqg;->b:Lajqm;

    .line 218
    .line 219
    check-cast v6, Lajwk;

    .line 220
    .line 221
    iput-object v5, v6, Lajwk;->g:Laerz;

    .line 222
    .line 223
    iget v5, v6, Lajwk;->b:I

    .line 224
    .line 225
    or-int/lit8 v5, v5, 0x10

    .line 226
    .line 227
    iput v5, v6, Lajwk;->b:I

    .line 228
    .line 229
    :cond_b
    invoke-virtual {v1}, Lajqm;->cF()Lajqg;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 234
    .line 235
    .line 236
    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 237
    .line 238
    check-cast v6, Lajwl;

    .line 239
    .line 240
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    check-cast v7, Lajwk;

    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iput-object v7, v6, Lajwl;->c:Lajwk;

    .line 250
    .line 251
    iget v7, v6, Lajwl;->b:I

    .line 252
    .line 253
    or-int/2addr v7, v4

    .line 254
    iput v7, v6, Lajwl;->b:I

    .line 255
    .line 256
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Lajwl;

    .line 261
    .line 262
    new-instance v6, Laazb;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-direct {v6, v1}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v0, v6, v5}, Lqeh;->b(Laays;Lajwl;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_4

    .line 275
    .line 276
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lajwk;

    .line 281
    .line 282
    iget-object v0, p0, Lrdo;->b:Lalax;

    .line 283
    .line 284
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lroc;

    .line 289
    .line 290
    sget-object v1, Lrdq;->c:Lrpl;

    .line 291
    .line 292
    invoke-interface {v0, v1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lrnj;

    .line 297
    .line 298
    invoke-virtual {v0}, Lrnj;->a()V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_c
    iget-object v0, v1, Lajwk;->d:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v0}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-ne v4, v1, :cond_d

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_d
    move-object v3, v0

    .line 312
    :goto_2
    iput-object v3, p0, Lrdo;->c:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v3}, Lrdo;->d(Ljava/lang/String;)Laerz;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, p0, Lrdo;->d:Laerz;

    .line 319
    .line 320
    :cond_e
    :goto_3
    iget-object v0, p0, Lrdo;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    .line 322
    monitor-exit p0

    .line 323
    return-object v0

    .line 324
    :catchall_0
    move-exception v0

    .line 325
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    throw v0
.end method

.method public final g(Laery;Laerz;)V
    .locals 13

    .line 1
    invoke-static {}, Lwlz;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lrdo;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lrdo;->m()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    move v0, v2

    .line 22
    :goto_1
    invoke-static {v0}, Lzfl;->aQ(Z)V

    .line 23
    .line 24
    .line 25
    iget v0, p1, Laery;->d:I

    .line 26
    .line 27
    invoke-static {v0}, La;->ao(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    move v0, v2

    .line 34
    :cond_2
    const/4 v3, 0x2

    .line 35
    if-eq v0, v3, :cond_3

    .line 36
    .line 37
    move v4, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move v4, v2

    .line 40
    :goto_2
    if-ne v0, v3, :cond_6

    .line 41
    .line 42
    iget-object p1, p1, Laery;->c:Laerw;

    .line 43
    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    sget-object p1, Laerw;->a:Laerw;

    .line 47
    .line 48
    :cond_4
    invoke-virtual {p0, v2}, Lrdo;->c(Z)Laery;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Laery;->c:Laerw;

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    sget-object v0, Laerw;->a:Laerw;

    .line 60
    .line 61
    :cond_5
    invoke-virtual {p1, v0}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_3

    .line 66
    :cond_6
    invoke-virtual {p0, v1}, Lrdo;->c(Z)Laery;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :goto_3
    if-eqz p1, :cond_15

    .line 75
    .line 76
    iget-object p1, p2, Laerz;->d:Laerw;

    .line 77
    .line 78
    if-nez p1, :cond_7

    .line 79
    .line 80
    sget-object p1, Laerw;->a:Laerw;

    .line 81
    .line 82
    :cond_7
    invoke-virtual {p1}, Lajqm;->cH()Lajqm;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    if-nez v4, :cond_c

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-object p1, p0, Lrdo;->d:Laerz;

    .line 93
    .line 94
    if-eqz p1, :cond_a

    .line 95
    .line 96
    iget-object p1, p1, Laerz;->d:Laerw;

    .line 97
    .line 98
    if-nez p1, :cond_8

    .line 99
    .line 100
    sget-object p1, Laerw;->a:Laerw;

    .line 101
    .line 102
    :cond_8
    iget-object v0, p2, Laerz;->d:Laerw;

    .line 103
    .line 104
    if-nez v0, :cond_9

    .line 105
    .line 106
    sget-object v0, Laerw;->a:Laerw;

    .line 107
    .line 108
    :cond_9
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_b

    .line 113
    .line 114
    :cond_a
    invoke-static {p2}, Lsak;->e(Laerz;)Z

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Lrdo;->j(Laerz;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lrdo;->c:Ljava/lang/String;

    .line 122
    .line 123
    iput-object p2, p0, Lrdo;->d:Laerz;

    .line 124
    .line 125
    :cond_b
    monitor-exit p0

    .line 126
    goto :goto_4

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw p1

    .line 130
    :cond_c
    :goto_4
    move p1, v1

    .line 131
    :goto_5
    iget-object v0, p0, Lrdo;->a:Lqeh;

    .line 132
    .line 133
    invoke-interface {v0}, Lqeh;->a()Lajwl;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v6, v5, Lajwl;->c:Lajwk;

    .line 138
    .line 139
    if-nez v6, :cond_d

    .line 140
    .line 141
    sget-object v6, Lajwk;->a:Lajwk;

    .line 142
    .line 143
    :cond_d
    invoke-virtual {v6}, Lajqm;->cF()Lajqg;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 148
    .line 149
    .line 150
    iget-object v8, v7, Lajqg;->b:Lajqm;

    .line 151
    .line 152
    check-cast v8, Lajwk;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object p2, v8, Lajwk;->g:Laerz;

    .line 158
    .line 159
    iget v9, v8, Lajwk;->b:I

    .line 160
    .line 161
    or-int/lit8 v9, v9, 0x10

    .line 162
    .line 163
    iput v9, v8, Lajwk;->b:I

    .line 164
    .line 165
    iget-object v8, v6, Lajwk;->g:Laerz;

    .line 166
    .line 167
    if-nez v8, :cond_e

    .line 168
    .line 169
    sget-object v8, Laerz;->a:Laerz;

    .line 170
    .line 171
    :cond_e
    invoke-static {v8}, Lsak;->e(Laerz;)Z

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-static {p2}, Lsak;->e(Laerz;)Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v4, :cond_12

    .line 180
    .line 181
    if-eq v9, v8, :cond_12

    .line 182
    .line 183
    invoke-static {v6}, Lrdo;->l(Lajwk;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_10

    .line 188
    .line 189
    iget-object v6, v7, Lajqg;->b:Lajqm;

    .line 190
    .line 191
    check-cast v6, Lajwk;

    .line 192
    .line 193
    iget-wide v9, v6, Lajwk;->i:J

    .line 194
    .line 195
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 196
    .line 197
    .line 198
    iget-object v6, v7, Lajqg;->b:Lajqm;

    .line 199
    .line 200
    check-cast v6, Lajwk;

    .line 201
    .line 202
    iget v11, v6, Lajwk;->b:I

    .line 203
    .line 204
    or-int/lit8 v11, v11, 0x20

    .line 205
    .line 206
    iput v11, v6, Lajwk;->b:I

    .line 207
    .line 208
    iput-wide v9, v6, Lajwk;->h:J

    .line 209
    .line 210
    if-eq v2, v8, :cond_f

    .line 211
    .line 212
    const/4 v6, 0x7

    .line 213
    goto :goto_6

    .line 214
    :cond_f
    const/4 v6, 0x6

    .line 215
    goto :goto_6

    .line 216
    :cond_10
    iget-object v6, p0, Lrdo;->e:Ltfo;

    .line 217
    .line 218
    invoke-interface {v6}, Ltfo;->f()Lj$/time/Instant;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 223
    .line 224
    .line 225
    move-result-wide v10

    .line 226
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 227
    .line 228
    .line 229
    iget-object v6, v7, Lajqg;->b:Lajqm;

    .line 230
    .line 231
    check-cast v6, Lajwk;

    .line 232
    .line 233
    iget v8, v6, Lajwk;->b:I

    .line 234
    .line 235
    or-int/lit8 v8, v8, 0x20

    .line 236
    .line 237
    iput v8, v6, Lajwk;->b:I

    .line 238
    .line 239
    iput-wide v10, v6, Lajwk;->h:J

    .line 240
    .line 241
    if-eq v2, v9, :cond_11

    .line 242
    .line 243
    const/4 v6, 0x4

    .line 244
    goto :goto_6

    .line 245
    :cond_11
    move v6, v3

    .line 246
    goto :goto_6

    .line 247
    :cond_12
    move v6, v1

    .line 248
    :goto_6
    invoke-virtual {v5}, Lajqm;->cF()Lajqg;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 253
    .line 254
    .line 255
    iget-object v9, v8, Lajqg;->b:Lajqm;

    .line 256
    .line 257
    check-cast v9, Lajwl;

    .line 258
    .line 259
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, Lajwk;

    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iput-object v7, v9, Lajwl;->c:Lajwk;

    .line 269
    .line 270
    iget v7, v9, Lajwl;->b:I

    .line 271
    .line 272
    or-int/2addr v7, v2

    .line 273
    iput v7, v9, Lajwl;->b:I

    .line 274
    .line 275
    invoke-virtual {v8}, Lajqg;->bE()Lajqm;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Lajwl;

    .line 280
    .line 281
    invoke-static {v5}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-interface {v0, v5, v7}, Lqeh;->b(Laays;Lajwl;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_13

    .line 290
    .line 291
    if-eqz v6, :cond_14

    .line 292
    .line 293
    iget-object p0, p0, Lrdo;->b:Lalax;

    .line 294
    .line 295
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Lroc;

    .line 300
    .line 301
    sget-object p1, Lrdq;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 302
    .line 303
    invoke-interface {p0, p1}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    check-cast p0, Lrnk;

    .line 308
    .line 309
    add-int/lit8 v6, v6, -0x1

    .line 310
    .line 311
    invoke-virtual {p0, v6}, Lrnk;->a(I)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_13
    add-int/lit8 v0, p1, 0x1

    .line 316
    .line 317
    const/16 v5, 0xa

    .line 318
    .line 319
    if-ge v0, v5, :cond_14

    .line 320
    .line 321
    invoke-static {}, Lwlz;->i()V

    .line 322
    .line 323
    .line 324
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    const-wide/16 v5, 0x1

    .line 329
    .line 330
    shl-long v7, v5, p1

    .line 331
    .line 332
    const-wide/16 v9, 0xa

    .line 333
    .line 334
    mul-long/2addr v7, v9

    .line 335
    const-wide/16 v11, 0xc8

    .line 336
    .line 337
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 338
    .line 339
    .line 340
    move-result-wide v7

    .line 341
    add-long/2addr v7, v5

    .line 342
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1, v7, v8}, Lj$/util/concurrent/ThreadLocalRandom;->nextLong(J)J

    .line 347
    .line 348
    .line 349
    move-result-wide v5

    .line 350
    add-long/2addr v5, v9

    .line 351
    :try_start_1
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-static {p1}, Lacqy;->c(Lj$/time/Duration;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 364
    .line 365
    .line 366
    :goto_7
    move p1, v0

    .line 367
    goto/16 :goto_5

    .line 368
    .line 369
    :cond_14
    return-void

    .line 370
    :cond_15
    invoke-virtual {p0, v4}, Lrdo;->c(Z)Laery;

    .line 371
    .line 372
    .line 373
    return-void
.end method

.method public final h(Landroid/accounts/Account;Lajqg;)Ljava/lang/Runnable;
    .locals 6

    .line 1
    invoke-static {p1}, Lpro;->aR(Landroid/accounts/Account;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p2, Lajqg;->b:Lajqm;

    .line 8
    .line 9
    check-cast p1, Lajwl;

    .line 10
    .line 11
    iget-object p1, p1, Lajwl;->c:Lajwk;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lajwk;->a:Lajwk;

    .line 16
    .line 17
    :cond_0
    move-object v3, p1

    .line 18
    iget-object p1, p0, Lrdo;->e:Ltfo;

    .line 19
    .line 20
    invoke-static {v3}, Lrdo;->l(Lajwk;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {p1}, Ltfo;->f()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Lajqm;->cF()Lajqg;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lajqg;->b:Lajqm;

    .line 42
    .line 43
    check-cast v0, Lajwk;

    .line 44
    .line 45
    iget v1, v0, Lajwk;->b:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x40

    .line 48
    .line 49
    iput v1, v0, Lajwk;->b:I

    .line 50
    .line 51
    iput-wide v4, v0, Lajwk;->i:J

    .line 52
    .line 53
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 54
    .line 55
    .line 56
    iget-object p2, p2, Lajqg;->b:Lajqm;

    .line 57
    .line 58
    check-cast p2, Lajwl;

    .line 59
    .line 60
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lajwk;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object p1, p2, Lajwl;->c:Lajwk;

    .line 70
    .line 71
    iget p1, p2, Lajwl;->b:I

    .line 72
    .line 73
    or-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    iput p1, p2, Lajwl;->b:I

    .line 76
    .line 77
    :cond_1
    new-instance v0, Lrdn;

    .line 78
    .line 79
    move-object v1, p0

    .line 80
    invoke-direct/range {v0 .. v5}, Lrdn;-><init>(Lrdo;ZLajwk;J)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_2
    move-object v1, p0

    .line 85
    iget-object p0, p2, Lajqg;->b:Lajqm;

    .line 86
    .line 87
    check-cast p0, Lajwl;

    .line 88
    .line 89
    iget-object p0, p0, Lajwl;->c:Lajwk;

    .line 90
    .line 91
    if-nez p0, :cond_3

    .line 92
    .line 93
    sget-object p0, Lajwk;->a:Lajwk;

    .line 94
    .line 95
    :cond_3
    iget p1, p0, Lajwk;->b:I

    .line 96
    .line 97
    and-int/lit8 p1, p1, 0x10

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Lajqm;->cF()Lajqg;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lajqg;->b:Lajqm;

    .line 109
    .line 110
    check-cast p1, Lajwk;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-object v0, p1, Lajwk;->g:Laerz;

    .line 114
    .line 115
    iget v0, p1, Lajwk;->b:I

    .line 116
    .line 117
    and-int/lit8 v0, v0, -0x11

    .line 118
    .line 119
    iput v0, p1, Lajwk;->b:I

    .line 120
    .line 121
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p2, Lajqg;->b:Lajqm;

    .line 125
    .line 126
    check-cast p1, Lajwl;

    .line 127
    .line 128
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lajwk;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object p0, p1, Lajwl;->c:Lajwk;

    .line 138
    .line 139
    iget p0, p1, Lajwl;->b:I

    .line 140
    .line 141
    or-int/lit8 p0, p0, 0x1

    .line 142
    .line 143
    iput p0, p1, Lajwl;->b:I

    .line 144
    .line 145
    :cond_4
    new-instance p0, Lrai;

    .line 146
    .line 147
    const/4 p1, 0x5

    .line 148
    invoke-direct {p0, v1, p1}, Lrai;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    return-object p0
.end method
