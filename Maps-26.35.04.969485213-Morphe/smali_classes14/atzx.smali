.class public final Latzx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Latzw;Lcqlh;Lcqlh;)V
    .locals 0

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latzx;->c:Ljava/lang/Object;

    iput-object p2, p0, Latzx;->d:Ljava/lang/Object;

    iput-object p3, p0, Latzx;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcqlh;Lculq;Lbcpq;)V
    .locals 0

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latzx;->c:Ljava/lang/Object;

    iput-object p2, p0, Latzx;->d:Ljava/lang/Object;

    iput-object p3, p0, Latzx;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcqlh;Ljava/util/concurrent/Executor;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Latzx;->d:Ljava/lang/Object;

    iput-object p1, p0, Latzx;->e:Ljava/lang/Object;

    iput-object p3, p0, Latzx;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lxqe;Lxrv;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvxw;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lvxw;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Latzx;->e:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Lvxw;

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    invoke-direct {v1, p0, v3, v2}, Lvxw;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Latzx;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p4, p0, Latzx;->c:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object p4, Lawch;->a:Lawch;

    .line 25
    .line 26
    invoke-virtual {p3, p1, p4, v0}, Lxqe;->c(Ljava/lang/String;Lawch;Lxrv;)Lbgxj;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Latzx;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p3, p2, p4, v1}, Lxqe;->c(Ljava/lang/String;Lawch;Lxrv;)Lbgxj;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Latzx;->b:Ljava/lang/Object;

    .line 37
    .line 38
    return-void
.end method

.method public static e(Lciub;Lxqe;Lxrv;)Lbgxj;
    .locals 3

    .line 1
    sget-object v0, Lxvj;->a:Lbwvl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lxvj;->g(Lciub;Lbwvl;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p0, v0, v2}, Lxvj;->g(Lciub;Lbwvl;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v1, p0, p1, p2}, Latzx;->f(Ljava/lang/String;Ljava/lang/String;Lxqe;Lxrv;)Lbgxj;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Lxqe;Lxrv;)Lbgxj;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    sget-object p1, Lawch;->a:Lawch;

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1, p3}, Lxqe;->c(Ljava/lang/String;Lawch;Lxrv;)Lbgxj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance v0, Latzx;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2, p3}, Latzx;-><init>(Ljava/lang/String;Ljava/lang/String;Lxqe;Lxrv;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Latzx;->g()Lbgxj;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private final g()Lbgxj;
    .locals 1

    .line 1
    iget-object v0, p0, Latzx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Latzx;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    check-cast v0, Lbgxj;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    check-cast p0, Lbgxj;

    .line 15
    .line 16
    check-cast v0, Lbgxj;

    .line 17
    .line 18
    invoke-static {v0, p0}, Lgee;->B(Lbgxj;Lbgxj;)Lowj;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a(DDLatzv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Latzx;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laymj;->a()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcfdb;->a:Lcfdb;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcdov;->a:Lcdov;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 24
    .line 25
    check-cast v2, Lcdov;

    .line 26
    .line 27
    iget v3, v2, Lcdov;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    iput v3, v2, Lcdov;->b:I

    .line 32
    .line 33
    iput-wide p1, v2, Lcdov;->d:D

    .line 34
    .line 35
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 39
    .line 40
    check-cast p1, Lcdov;

    .line 41
    .line 42
    iget p2, p1, Lcdov;->b:I

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    or-int/2addr p2, v2

    .line 46
    iput p2, p1, Lcdov;->b:I

    .line 47
    .line 48
    iput-wide p3, p1, Lcdov;->c:D

    .line 49
    .line 50
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 54
    .line 55
    check-cast p1, Lcfdb;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcdov;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object p2, p1, Lcfdb;->c:Lcdov;

    .line 67
    .line 68
    iget p2, p1, Lcfdb;->b:I

    .line 69
    .line 70
    or-int/2addr p2, v2

    .line 71
    iput p2, p1, Lcfdb;->b:I

    .line 72
    .line 73
    iget-object p1, p0, Latzx;->d:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcmwq;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcmwq;->z()Lcdou;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 89
    .line 90
    check-cast p2, Lcfdb;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object p1, p2, Lcfdb;->d:Lcdou;

    .line 96
    .line 97
    iget p1, p2, Lcfdb;->b:I

    .line 98
    .line 99
    or-int/lit8 p1, p1, 0x2

    .line 100
    .line 101
    iput p1, p2, Lcfdb;->b:I

    .line 102
    .line 103
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 107
    .line 108
    check-cast p1, Lcfdb;

    .line 109
    .line 110
    iput v2, p1, Lcfdb;->f:I

    .line 111
    .line 112
    iget p2, p1, Lcfdb;->b:I

    .line 113
    .line 114
    or-int/lit8 p2, p2, 0x8

    .line 115
    .line 116
    iput p2, p1, Lcfdb;->b:I

    .line 117
    .line 118
    sget-object p1, Lcims;->a:Lcims;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lbwdu;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object p2, p1, Lbwdu;->instance:Lcmvn;

    .line 130
    .line 131
    check-cast p2, Lcims;

    .line 132
    .line 133
    iget p3, p2, Lcims;->c:I

    .line 134
    .line 135
    or-int/lit16 p3, p3, 0x2000

    .line 136
    .line 137
    iput p3, p2, Lcims;->c:I

    .line 138
    .line 139
    iput-boolean v2, p2, Lcims;->K:Z

    .line 140
    .line 141
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object p2, v0, Lcmvf;->instance:Lcmvn;

    .line 145
    .line 146
    check-cast p2, Lcfdb;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcims;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object p1, p2, Lcfdb;->e:Lcims;

    .line 158
    .line 159
    iget p1, p2, Lcfdb;->b:I

    .line 160
    .line 161
    or-int/lit8 p1, p1, 0x4

    .line 162
    .line 163
    iput p1, p2, Lcfdb;->b:I

    .line 164
    .line 165
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Latzx;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lcfdb;

    .line 175
    .line 176
    check-cast p2, Latzw;

    .line 177
    .line 178
    invoke-virtual {p2, p1, p5}, Latzw;->a(Lcom/google/protobuf/MessageLite;Latzv;)Laymj;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Latzx;->a:Ljava/lang/Object;

    .line 183
    .line 184
    return-void
.end method

.method public final declared-synchronized b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lbwua;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-direct {v0, v1}, Lbwua;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Latzx;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v3, p0, Latzx;->e:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lalmi;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v3, v2}, Lalmi;->d(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Latzx;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0}, Lbwee;->H(Ljava/lang/Iterable;)Lbvlm;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lagri;

    .line 59
    .line 60
    const/16 v2, 0xf

    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, Lagri;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Latzx;->d:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lbvlm;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Latzx;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latzx;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Latzx;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Latzx;->g()Lbgxj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Latzx;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lxrv;->a(Lbgxj;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
